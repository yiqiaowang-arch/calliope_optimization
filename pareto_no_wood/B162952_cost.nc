�HDF

         ��������q�     0       ��OHDR�"     �       ̞     ^�     �"     
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
  B162952:
    available_area: 133.92924978263156
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
          resource: df=supply_PV:B162952
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
          resource: df=supply_SCFP:B162952
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
          resource: df=demand_el:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162952
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162952
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
          energy_cap_max: 0.2669646248913158
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
  - B162952
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
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_tech_carriers_con:
  - B162952::battery::electricity
  - B162952::ASHP::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::DHW_to_heat::DHW
  - B162952::ASHP_DHW::electricity
  - B162952::wood_boiler_heat::wood
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::wood_boiler_DHW::wood
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162952::ASHP_DHW::DHW
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::wood_boiler_DHW::DHW
  - B162952::wood_boiler_heat::heat
  - B162952::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162952::ASHP::electricity
  - B162952::ASHP::cooling
  - B162952::ASHP::heat
  loc_tech_carriers_demand:
  - B162952::demand_hot_water::DHW
  - B162952::demand_electricity::electricity
  - B162952::demand_space_cooling::cooling
  - B162952::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162952::PV::electricity
  loc_tech_carriers_prod:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::ASHP::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162952::PV::electricity
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::grid::electricity
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::ASHP::heat
  - B162952::DHW_to_heat::heat
  - B162952::ASHP::cooling
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  loc_techs:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  loc_techs_area:
  - B162952::SCFP
  - B162952::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_conversion_all:
  - B162952::ASHP
  - B162952::wood_boiler_DHW
  - B162952::wood_boiler_heat
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  loc_techs_conversion_plus:
  - B162952::ASHP
  loc_techs_cost:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_costs_export:
  - B162952::PV
  loc_techs_demand:
  - B162952::demand_space_heating
  - B162952::demand_electricity
  - B162952::demand_space_cooling
  - B162952::demand_hot_water
  loc_techs_export:
  - B162952::PV
  loc_techs_finite_resource:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::PV
  loc_techs_finite_resource_demand:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_finite_resource_supply:
  - B162952::SCFP
  - B162952::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::demand_space_cooling
  - B162952::wood_supply
  - B162952::PV
  loc_techs_non_transmission:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHDC_small_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::PV
  - B162952::wood_boiler_DHW
  - B162952::demand_hot_water
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  - B162952::demand_space_cooling
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::DHDC_large_heat
  - B162952::wood_supply
  - B162952::demand_electricity
  loc_techs_om_cost:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_store:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_supply:
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_all:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_conversion_all:
  - B162952::wood_boiler_DHW
  - B162952::ASHP
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::grid
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162952::wood
  - B162952::electricity
  - B162952::heat
  - B162952::cooling
  - B162952::DHW
  loc_techs_balance_supply_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_balance_demand_constraint:
  - B162952::demand_space_heating
  - B162952::demand_hot_water
  - B162952::demand_space_cooling
  - B162952::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_initial_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162952::wood_boiler_DHW
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::wood_boiler_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_investment_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_storage
  - B162952::heat_storage
  - B162952::ASHP
  - B162952::battery
  - B162952::grid
  - B162952::ASHP_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  loc_techs_cost_var_constraint:
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::SCFP
  - B162952::grid
  - B162952::wood_supply
  - B162952::PV
  loc_carriers_update_system_balance_constraint:
  - B162952::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162952::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162952::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162952::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162952::SCFP
  - B162952::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162952::SCFP
  - B162952::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162952
  loc_techs_energy_capacity_constraint:
  - B162952::demand_space_heating
  - B162952::heat_storage
  - B162952::DHW_storage
  - B162952::DHW_to_heat
  - B162952::SCFP
  - B162952::wood_supply
  - B162952::PV
  - B162952::demand_hot_water
  - B162952::demand_electricity
  - B162952::battery
  - B162952::grid
  - B162952::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162952::battery::electricity
  - B162952::PV::electricity
  - B162952::ASHP_DHW::DHW
  - B162952::DHDC_medium_heat::DHW
  - B162952::DHDC_small_heat::DHW
  - B162952::DHW_to_heat::heat
  - B162952::wood_supply::wood
  - B162952::SCFP::DHW
  - B162952::grid::electricity
  - B162952::wood_boiler_heat::heat
  - B162952::wood_boiler_DHW::DHW
  - B162952::DHDC_large_heat::DHW
  - B162952::heat_storage::heat
  - B162952::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162952::battery::electricity
  - B162952::demand_hot_water::DHW
  - B162952::demand_space_heating::heat
  - B162952::demand_electricity::electricity
  - B162952::heat_storage::heat
  - B162952::demand_space_cooling::cooling
  - B162952::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162952::DHW_storage
  - B162952::battery
  - B162952::heat_storage
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
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHDC_small_heat
  - B162952::DHDC_large_heat
  - B162952::DHDC_medium_heat
  - B162952::wood_boiler_heat
  - B162952::ASHP
  - B162952::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162952::wood_boiler_DHW
  - B162952::DHW_to_heat
  - B162952::ASHP_DHW
  - B162952::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162952::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162952::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $'�OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         �	      �`/jBTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162952:
      available_area: 133.92924978263156
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
            energy_cap_max: 0.2669646248913158
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162952::coolingM              B162952::DHW    N              B162952::heat   O              B162952::electricity    P              B162952::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162952::wood_boiler_heat::wood _       (       B162952::demand_electricity::electricity`              B162952::heat_storage::heat     a              B162952::wood_boiler_DHW::wood  b       &       B162952::demand_space_cooling::cooling  c              B162952::DHW_storage::DHW       d       #       B162952::demand_space_heating::heat     e              B162952::DHW_to_heat::DHW       f              B162952::ASHP_DHW::electricity  g              B162952::demand_hot_water::DHW  h              B162952::ASHP::electricity      i              B162952::battery::electricity   j               k               l              B162952::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162952::ASHP::cooling                B162952::grid::electricity      �              B162952::wood_boiler_heat::heat �              B162952::wood_boiler_DHW::DHW   �              B162952::DHDC_large_heat::DHW   �              B162952::heat_storage::heat     �              B162952::ASHP::heat     �              B162952::DHW_storage::DHW       �              B162952::DHDC_small_heat::DHW   �              B162952::DHW_to_heat::heat      �              B162952::wood_supply::wood      �              B162952::SCFP::DHW      �              B162952::ASHP_DHW::DHW  �              B162952::DHDC_medium_heat::DHW  �              B162952::PV::electricity�              B162952::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �      ^       ^       zicBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ (  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �e��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �      �       +        _Netcdf4Dimid                  JY�kOHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       b)     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �#G\OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �OHDR1                                     *       �     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��+OHDR1                                     *       �     m       d�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �M�_OHDRD                                     *       �     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �<�OHDR1                                     *       ��	            r�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�#OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v.�OHDR?                                     *       ��	            7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �9cOHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��x�OHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\�
OHDR1                                     *       ��	     D       X�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0}|�OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   v��OHDRF                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   A�O�OHDR1                                     *       ��	     S       o�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 8�^IOHDR                                     *       ��	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��>  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     �j     !�
     I     !�.��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   l5     �       +        _Netcdf4Dimid             -     س�GOCHK    1
     @       +        _Netcdf4Dimid             .   ��mWOCHK    q
             ;        NAME    !      loc_techs_finite_resource_supply ��3�OCHK    @d     �       +        _Netcdf4Dimid             0     ��OCHK    q
     0      +        _Netcdf4Dimid             1   2��HOCHK    �
     p       3        NAME          loc_techs_om_cost_supply ap�c  OCHK    ��	     Q       /        NAME          loc_techs_conversion   4�OHDR;                                     *       ��	     _       <�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   � �FOHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   U��KOHDR<                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   U���OHDR@                                     *       ��	     �       /�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   hx�OHDR1                                     *       �
            ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���OHDR3                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   `��6OHDR1                                     *       �
            (�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   !f��OHDR1                                     *       �
     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��.OCHK    A
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   \|3�OHDR�                                     *       �
     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �n_�OCHK   �l     �       +        _Netcdf4Dimid             ,     �_� h   ����OHDR3                                     *       �
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR                                     *       �
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �|7           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "X\
     #j\     #!�     ���
                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� H   1M7� �  " 3ﮝ   4 n�� J    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� ;  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I rM��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   A��iOHDR1                                     *       �
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �( 9OHDR;                                     *       �
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   v��OHDR=                                     *       �
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ӷڲOHDR1                                     *       �%
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �Gc OHDR1                                     *       �%
             �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ]IauOHDR1                                     *       �%
     %       4
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �xVOHDR4                                     *       �%
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	��rOHDRH                                     *       �%
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   [f��OHDR1                                     *       �%
     8       M
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��>�OHDRC                                     *       �%
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   1�mBOHDR3                                     *       �%
     F        
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   1��&OHDR7                                     *       �%
     U       T 
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ]|�qOHDRB                                     *       �%
     d       � 
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ^�bOHDR1                                     *       �%
     }       � 
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Nz2�OHDR1                                     *       �%
     �       q!
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �#OHDR'                                     *       �%
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��,�OHDRQ                                     *       �%
     �       ("
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   '���OHDR,                                     *       �%
     �       y"
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��-gOHDR3                                     *       �%
     �       �"
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �u<�OHDR8                                     *       �%
     �       #
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �q4OHDR                                     *       �%
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �C�                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    1
     @       +        _Netcdf4Dimid             C   ��OHDR9                                     *       �%
     �       l#
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   � ��OHDR0                                     *       �%
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �=`�OHDR/    
       
                          *       �%
     �       $
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �]`� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        ��L�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       costҕ        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        1��f�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �^�R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers1�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ܼ;     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �0��w�@     solution_time  ?      @ 4 4�                �QH2��"@     time_finished          2023-12-17 20:05:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   vU     �       +        _Netcdf4Dimid                  ����OCHK   >�     r      +        _Netcdf4Dimid                  ��S*OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   NmsOCHK   (     �       +        _Netcdf4Dimid                  ;sPOCHK  	 Ŋ     �       +        _Netcdf4Dimid                  ��%tGCOL                        B162952::PV                   B162952::wood_boiler_DHW              B162952::demand_hot_water                     B162952::demand_electricity                   B162952::battery              B162952::grid                 B162952::ASHP_DHW                     B162952::wood_boiler_heat       	              B162952::demand_space_cooling   
              B162952::DHDC_small_heat              B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::wood_supply                  B162952::ASHP                 B162952::DHW_to_heat                  B162952::DHW_storage                  B162952::heat_storage                 B162952::demand_space_heating                                                              B162952::PV                   B162952::SCFP                                                                                            B162952::demand_space_cooling                 B162952::demand_electricity                    B162952::demand_hot_water       !              B162952::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162952::DHDC_small_heat2              B162952::DHDC_large_heat3              B162952::wood_boiler_heat       4              B162952::DHDC_medium_heat       5              B162952::SCFP   6              B162952::wood_supply    7              B162952::PV     8              B162952::battery9              B162952::grid   :              B162952::ASHP_DHW       ;              B162952::DHW_storage    <              B162952::ASHP   =              B162952::heat_storage   >              B162952::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162952::DHDC_small_heatO              B162952::DHDC_large_heatP              B162952::DHDC_medium_heat       Q              B162952::wood_boiler_heat       R              B162952::SCFP   S              B162952::wood_supply    T              B162952::PV     U              B162952::batteryV              B162952::grid   W              B162952::ASHP_DHW       X              B162952::heat_storage   Y              B162952::ASHP   Z              B162952::DHW_storage    [              B162952::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162952::DHDC_small_heatl              B162952::DHDC_large_heatm              B162952::DHDC_medium_heat       n              B162952::wood_boiler_heat       o              B162952::SCFP   p              B162952::wood_supply    q              B162952::PV     r              B162952::batterys              B162952::grid   t              B162952::ASHP_DHW       u              B162952::heat_storage   v              B162952::ASHP   w              B162952::DHW_storage    x              B162952::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �              B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::DHDC_large_heat�              B162952::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::ASHP   OCHK    S�     �       +        _Netcdf4Dimid             	     ���OCHK    ŗ     �       +        _Netcdf4Dimid             
     �A�OCHK    K_     �       +        _Netcdf4Dimid                  ��=�OCHK  	 '�     �       4        NAME          loc_techs_investment_cost   �B��OCHK   >j     �       +        _Netcdf4Dimid                  W�WOCHK    �~     �       +        _Netcdf4Dimid                  ��`<OCHK   u     �       +        _Netcdf4Dimid                  �#�OCHK   b
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Ux�FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              �R     ^   ���E           N>             ،�OHDR$           �             �          ?      @ 4 4�     +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ójOCHK    (U           +        _Netcdf4Dimid                ��	           W���OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             ��a�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             *���                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162952::ASHP_DHW                     B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::wood_boiler_DHW                                             	               
              B162952::heat_storage                 B162952::battery              B162952::DHW_storage                  h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V              B162952::coolingW              B162952::DHW    X              B162952::heat   Y              B162952::electricity    Z              B162952::wood   [               \               ]              B162952::electricity    ^               _               `               a               b               c               d               e               f              B162952::heat_storage::heat     g       &       B162952::demand_space_cooling::cooling  h              B162952::DHW_storage::DHW       i       #       B162952::demand_space_heating::heat     j       (       B162952::demand_electricity::electricityk              B162952::demand_hot_water::DHW  l              B162952::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162952::SCFP::DHW      }              B162952::grid::electricity      ~              B162952::wood_boiler_heat::heat               B162952::wood_boiler_DHW::DHW   �              B162952::DHDC_large_heat::DHW   �              B162952::heat_storage::heat     �              B162952::DHW_storage::DHW       �              B162952::DHDC_small_heat::DHW   �              B162952::DHW_to_heat::heat      �              B162952::wood_supply::wood      �              B162952::ASHP_DHW::DHW  �              B162952::DHDC_medium_heat::DHW  �              B162952::PV::electricity�              B162952::battery::electricity   �               �               �               �               �               �               �               �              B162952::wood_boiler_DHW::DHW   �              B162952::wood_boiler_heat::heat �              B162952::ASHP::heat     �              B162952::ASHP::cooling  �              B162952::DHW_to_heat::heat      �              B162952::ASHP_DHW::DHW  �               �                          �           �           �     
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
Q��/� FA�,k4iۗ<���5<�W4Y-6��b��� ξa�	�੝.�3k��Ls~�ȥ�!Ӓ�72~Se���F��L�q�D��Lfu�*)?-�(:��Q"�-�I)��"�FHDB ̞        	�b~X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storageX]     ^       carrier_export�_     _       cost_var�b     `       cost_investment�z     a       	purchased�|     b       cost_investment_rhs-     c       cost_var_rhs��     d       system_balance5�     e       required_resource     f       capacity_factor�m     g       systemwide_capacity_factor�p        TREE  ����������������Qi                              I"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          z�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��FOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         �_             ࡆ           q��x^��X��� ����̬$�Lg23�LRI��$�ٙ�����$I:�I���$�T*I�~��Lf�T��dI&I%��I��o��_ߏ�u���������q]�^������������_ �@ ��k?�T��G�B�N�wNJY����̤!������}.%��>x/��ʺ� �\�vm������������1����.�s��y����of������J�Iw��q|ɍ����f������ȸ4ޅC炳�����o�kfL9ҹt�Wb^��S{���0`Q-%��q{�gK���m��־0[�`��кr��	e�/���/=u
�t��c���f�-;�w��~HI|�t[?`|z�|y�B��i͝������Jz�����7����r�Ʋyr��z@���#[�t=u���<������G6��g�/*A���X\wŹ�K�Tla�v�hQY�l�ii]�E����ː-/�BWR�ԙ�װ�Ͼ4enEs��|�S��b�ہ�=��Ǜ��m���8z�~?�'lY��#v�M��c\x�j����M�+s�?�Z����O�.]bݩ+���i��Ps�?��8�?(�H9��/�&��'�鵹E--������ݺ��ɼ��sg���>���{��_]C�?�)�2��QM�4i�k��|��za��Y���/�;j�\�v<�<tt�ڼ�3B3���d2����Pv���|��xnKgp���S���J+�������?̎D����SU�m8g(v/>x*����������O��Ƿ��1�9ӛF�7�E�N	?C�m�C����")�߾�b%YŞ�>̬�����۹�����c���E�іu�r��~\�y���Z԰-�{�>����X�����-��wʡ��=�{g+�?_����+�W*kk�F�eI���~�)号Ω�ð�n�xz0��x�+�z�+�qx�y����ٳ����[g��=�2�?4��5����-:r{%.hx�7�g�^g����I��m��
�U�پL��8`��:�����|���Kª����v �4,=±��U��A��k^H�-~��7���g���MT���t�	3��y��>�g�_:�P�Dذ��+�fw�ڠR��y�=��_��n4��d�~�1o��G7��iv�go���������v�A[H[Ee�yV�;�l���*{�K|���{X�7ނ�'OW�Na0�k�zY)u���7_�wb@-+*H���_�mz�P�'bF�������eT-i��Y��0������UOe��}��ʂr�ݳ�g�c���4[}�K�,�w舰k���W�y��?ͪ�6�aeKDp�~��bV���7��2�"��8�Y}��$L��(Y��׉�=�>�Wn��L�3�[�n؞��Jߏ�c�����t��zƎ��6>u�~�ɛ)�;����n���9��
l7�� ����W�'r�x�ĺX��*z*9\qz���^恖=�R�E����>�k�ϸ�̏y��W��߲������*Y|��u]�ɚ�3��SO�ctM����o�&Z�)�R��#.���f'ӧ����cE٧כ�V7��3�(��L�~n��O�(L,<p�@N)�-�����D&_2����5�@ �@ �@ �@ ��\�ٰ�x��F'�{���l��V �װs�S�IL뇐��O� ������ �L��V����¹@ܶ�P|p]�D?R`�C�o,�.X���9��`(�	����앰�7
;�z?���	�~m�#��q�@�T����?�W�^�u0�Y
3��a�����x�FXo]
�~�v~~�ʁ��kf�ظ��D��-x=��f<�O�i+�Ʌb���)���!��4�u����_�_�>[��u]�K�`��Ӱ���샢���y0? ���P��#�� �#����}+�?ײ՟��xsCgni���[|Wy��겂hy�X����G��aG�7	I/}�B`G�����1i_�H�eڊS����xIa�7�b�g��ٲ�̓����kXgI�NNʩJ6WSN�.��^����蛨����^@v���]G��N���.R��U>�A9�M��F��#m��JT�蕨Ӈ3ң�d�ZQ6�6g��`ˆ�ߟ?��+z��-1y�~z����:��/S��y�G�y���.8�*��ӬZ�{C�ϟ�c;޺����H��9���G��{D:�G8��)��3��MK뾩�4fk[��]���Ê�m��i��q��q������eS��=yf�ka�8��s�AL��篲8�x��_�R�f��l4�EYS���w����e�������|���n)3'�*�}�1�S��5�r����e]���0_lvyQ�SC�R/�u�l��Ns��ؾs��I��Qr~k�6��t*�>o�g�%��K�u��L�P~�z��i��.���| �?���|�/Z�K7���5{���4��ˬ���*|#ߝ��j�Ϩ,b'���/�1}�\�2�|�ǅ�V�`�����o�������+?6�X���*qGHU� �h:Q�uT>�����*��R��}T�|�v�2�����o	���,��Ƥ}��ÿ�M틞��g��C}ڪ��u��GO�NX�f�Y��@y�N�q��Z�'�13`}Ĵ���?\�h��TsUܱL˜J.C�-krs��S2)sq��3��M�R�����܃e	��^�sb�3��?�����͟b�_x~v5�p��0b8�"������#�0����Ohۘ�癷���8;���v��e��n��px���M>s(��`|�TK��b��6Z�<����(=6�lmR�L�>�Re�7���M=O�w�\�}9���j',u�ل6���}@ذ��o��_�dǏ�[��-�&�^�~z�;��O�_]�`��D=s�t�U��}�É򂚸	����/m[Q�3���t�D�Tg|@�;�k�FPP�E�ƭ!W�ٴ�+$濼�|��3G�\-���3�c�u�g�Z�o`��~�De�>�ֈ�!6�NT�^���j�̈́cY���K[o�?��������.�8ő�?�QM;��Ͷ����fϫݹ�6��N����pڮ��O�g�Z:޴�{/~M��i�o�/Q�S��(���?R�K�Ȟ�x���މi+	�|FQ8% �b�n�����:ժ ��=�uO�|2�c����s�;�l�翱_8������9���´5��/|���3_����n��J[3�Г��^�����sn�Z�%G_���ՈҞ�-]�'-6���:g���3�g�H�M�G�q��E�:̛�Zt�I骾���E_��?�����'���r�;��D���_�N�(����ع�g�A�L��[��D�|�oc����6��A�ɫ�'ļ�6�3�����CĿ���L��/��,�ߛ�.!Z�!ETn��8�^��\>a݅�O�Zv�,��^�'-���k8�@ �@ �@ ����?��CPSԔ%@Hw,0^U���7�IT�(���FS
B���Ȱ޸l`=T��Ve(�¶�����&�
���#�]�i�'�4���#�w9�����}p0��|#<J;}�ba~�.�|06����3�K�%&��������|�����s@:���/t�L����D�'Y�]n����sF(Z�Cˁ&�Y�3 Q� 
��CoD�?+����#��7��>C��M��^�W�g9���X��L��-��������O0��~߲T��k�`���-�d�\��W%c5���C W�{���(��6�	
�̮��y]P�1�{�>`F]��c9���?��F�_�:_�v��ؘ�$�e`�������"t,6~��o8��p�x��|틁Ѓ3�R��o��jV�������n����|�ɕ`���9@\T��P�l�u�p��>*��P��y���q1�ڸ���m\���N=�]� ��������7�i6�6zJ��[m���򮚀����m\��eL�����i!�]$?逇i��ۿ�رJ8������!�3H�Ar}$of�;HX�sK��%��Ƃ�k��@� ���x�z6M!�<�B���֜M�0�	D��~_6�@ �@ ��K�:��xM!�s�į��Ľ��qZwt�+J�eRK�Uc��V�'3����h�(,C���%��C���ƚ�����zo� w�^� \��\�����|�N)S-|�+�d]e~���Gw��^a�h�|��|����zݵ	�bĞ���e�J��(�ki� ��h��|Y���6�|g�2���;of�5Da��J�*���C���%�m���:�I�;��1�������o���o�H�Y�լ��p%�M0��8�j�������ٔk�y���I�8i&?�; ��X��)&�[��۬0���j�3�F#nf�W[���m�v�4�'q@rY`�|]V�N�i�����|O�7�9�
o�9�tk����2j���v?>��p�\��Ku3�o�1���9�6�RbI��Y&=7�FV٦�/4� ^�D�gQ=Z}��#��u�H+4t6�m\���h�(�H��6��3?Ujó���(�hS��%�������C�C��#��s3�����(ڰ�(*�nV��{�7>��oci���­����Y�뾊�l)���|�Y��Pj[�����E%9���щ�},��I��Lk]��M7"��l �*���l���(��Tb�˃5t�Y��ƥZ��i��E��!	
��v��x�}h[�>ZoH�����3M�$ۄ�v\ܨ�d��-	\l���h�j-��#�~j�@LN��GL!�ٯ�3I�i`�u�0G�H��̻�������<���Bd�h	_ЦI� ��g�Pc�Oӕ�vUl;�f,7
�;܎����mLP(��{�/�4+���GYy�x���a3���xnކ �*'��.FѠ�e魒�ebq�(�jͬ��ۭ\3d��h�B�w�SIc+�����V~���8϶�:	�nDڌ5�����+4Y-���H�V;�%�C�`�s��:oqz��O����%_���$����W��F�}���.�{d��} �,W���t��2%�9��KW����.I�<M�D&T���7:��r�i��
m����_�f5�}
V'�]k���)Gu�]�3�r]u�Ճu9��m9f�壹�$FNw6%p�j�I�e�P��-t}�RAt��ѱ��\dF�\��{3���c7P���Zo��Xn^a�`WS�[nS�ۂ��?����)M1#Ѫky�+
%���ۼ�2��X�d��_b5��a��F�
�s���Ն���@ͼ�W��Yf�~|�KZZ%cA��`��g{{R�[4�����lX�1=Kd�j�x���@��n,��r����Lg�g5x����0���.$+j4��wy�� ЏJ��š4�E����l<*t>�e��(����US���#
m�
k�sj�!-�,m%t�+F.^"*7Ir�`�6!��y��bv;5�,��:��k8�@ ��_2���@ �@ ���t� � p�$Ajz d��_����ꎂ$I(�r7
�F�e�R �H �`h'���l���*-�%D�@�@� *�	1C�D��!"dh`s�U;(���
�|�;$B�����mk��� ���7�$ �4p
�h~Y
�zPG:����(����|(� /x�> �6�C��
 �C+[�1�� �l?�ӀЋ��4�G@��@KHK��K��*"��S�/3HJW��� ��; زt�ѶC�k�$�H5��
 a~_�6*�ǀg�$��oE��{'��ɋnN�O���^��I�����#���۬���v�����m��<�Xv}�4�kW�ߴ(��{Яvz��~Hnx�~2bڌ+
�`x6C�~M?}��	cB�5�5��rzޛ�V�.�{I_��XC�����'�G(m�v��֒Cgo���BW;p]^�a�T��7����K6�z���T8U5s�蜖[Y�fQ��Ҳ�/�:���~�ꆈ���-ң�����N�6eb�Lkv��q���{����a��QU���V����Fi����ץ��q��z��-�R1v��úJm��_��n6ɮo�������:����ۛ����p�1�n��v��9���G쪿���
��_I������^�����v��l�R�M�^^�d?�*��4��z��-ꎚ���3��3��-��܊閈�{w�n�v��gbq�9�yh��4�䉆�kg�f����,M~]��d��\��Xp�J�2t���7��v��q��AKE���u[���թ���4,�9��	A��)�.�,�p��_]L�������\3���ħ�O3�����v�z�8f\r�<��W@�������'���Gw��-d����1���My����F���7E���b�����ލ�qy���G9)?��|�V����K�|Pxx�Ț��;��	[�d��.�]���>3?T>�Y_�7�y�y�c쥺I�������{�����'?����� ���.�
���S�ò�K�K/I���\fv(`��1�F׬�Ö.W��6�2j��U.���Y�|�2��X��c�a��f�k�wM
�BgU�p�^s�⁑g��q1z���r?��[�ɚ��gJ��\g���fF�������뙾�^�|����ݧ��LL?f,X(���~��]��X/�$�%�S�����{������}?O��|�ٛ갹�C�[[|�?.N��\X����:)7?מ��:��x���O�����=��rmջ�����T���G���>�&��)
����.e�M���'�����oyDd�^j}Y���>E�>�o���GNY$:vZ�s�z|���Njb;Q�^�w~TL�bE��B�/iIh��t.J��%�KԂ@����f��t��� �}nU�ڧo7K����~I_E��;wf����φ��Gf�e�x��!n��V˕�e���XJL���Z��Q�r:��tݬ?�c�+�}���s�L9&�鋾���tmgl�@o��U�[�����]tí���%�ש3����-�t3��w3��	���DQ�����c�]g>N���8���߷O��W��ͅ�a��c7�V֓�\'��s�M?���F-Q,�ZBycx�����F�3v��뛵k�͟4�}sZ�[������L+�<ܸ?�^�6�mH�'�i�
+�ڭ!q7cnrC�%��?j�aT�s��;s"�����h��cjş���^���<8mhe�_�km<��������|�k�Y�^P�`��)����^�~G �@ �@ �?R0���a��_a���_eX�u��u��g�̲�����P;ʁ�m�?8y���澉�?HS
!;.�J+�1��N���'�	�kInv!ࣛ $��rX(D;�=�CRA�o1���OG�@2����ne��R����52�P�C��0�hPȲA��-��0c B,�Mz F��ߵ����;jV`]�l�,�D)Vd��4`R��6��'��- D"طՃRD�l<�J�B� �8[�cE@(u Wmt� -�/uK�fhj��7
8c5n���2P�B�u kk����HP�"%���F��D�+��r���o�߇�_*q�bS@�[)�n@�@�O��α�|��o�&@py5w�0�:CЀ�(��Lt`Al�=D�yBU~5�01�����F}�@�(�a���.���0���0�:Hʠ�x� ��v�٩!W��&�PZ�N&u���P6@7����S��Me>�glal~���h�*`7𠙗U-X��0��K ��,D�傥] ���AV)�8�lS 	Å���X�R�#�p��!�`�~�;�������HH�h�,YU������#�@ �@���;2�O#�G���b9�D�2ko�ǠVP#e�FMn� �Vl�U�Ȭ��U�!cX�u��J쨯e2?���Z���I��r���ʦD�w;��[<V5��+�u��#>6@��r������z��Ψ��
�9�����X�N,C,��T1��c>�bw5�+Qڢ0�6YY#r+�=i3��Y���Ǚ�qJ��������i�,j^lt����풩���}Eb�,W��q�|���I���\L)Ib�b!�3�4�h��3eɷYM�, �N�6�>�#l���'��S1U�A�6I�|�
3~o}�L`7|�)�q�i,QY0ӣ���V��A�=}8�g��}�P޹��G�s���v
��G�S�RkhnĻ�� �S.ڇ]f"��J�0݆\�tc5[��WH�fY�c�p��B]�K��i{K�]��0�N���K:k���M��M���qq_j�*�vV�J�$�a���Z"��5��*NA�6��ZH��я7�d����v��]�R߀hYtU����%�ei�������*B@3�B���Il�v��i|��<Ș=�T���f�5m���ďMk��_�K�����J�3�R���e����)�x�2��"������HL�-@���V����,%2�h�S�6t�Gii����#dW�Mzl���+e�7��K��TڛP1)����.�I���
��MY%���|�g�[xhL��/˒_��-j��qh:�YIK9�F�9�dURJ@Ŷ�[�ug��8	rI�@S�Y��8V}|�;��4�7�+�͙���f���4R��� �FjUȈ�g�_en�M Ty��|��8 p[m��[�&:7�H�H����	qm B���.Bo'bTw�i�|�8�zVD��Q"LL-W�E-���4;^~t+J��9�B*�V��4���HC��wL�*o�2�d&U�*�*Eb�ivѵ����ƅ�'��Ԑ�s]��q��L���a�Vs�2��>��P��u�����zC:�%dPhcbYB Y����1X���vpu-A�G�ۓ0�U��~�Zi�ot<�Q�
!`r��|��ú:���(I��m	ת:�J�Ҭ��%'<����dg[WR֎���Nњt�2�k:n�����#����x�@J�GC��zX���؛��6=1�|Ψ3�������Sy�
�LeI�;�R3��-x_kn�=oE�;�-�ך��0�ݙ��'�Uh��6N����f*�6:)vD��,l�yv����F'��lUӳ�I�ae�,n�DaF3a������$���kϤǰj�9�3�&4l5.��)F��]�6,K3�1���ʼ,8��L�Ap�'Wݢ��s��:��:g&V[���j�Sw4��wvQ}��N<vR�ySdq�=��ZSI!��q�QU)]Y�2K�v̰�vKl�c�#�~@�p�%��BG�~G �@ �K�|�@ �@ �@��P'�#E%)���+=8eRA���� s�L�]���$�oE�} ��LA/�W�g� `ؐcV��x`ײ!��a�t�Z���x,�d�NR=�X>���K`�9<�]@������cz�W ;�<�� @����F�& K-e# �Bpz +������YMn -���jP� ��0�UAlV���d I�XMFj
�8�d�
�EK��V9.�@qrUzC*�X��٠���?y3`[	R�`��~�ûl=�3(0[���r l@ʿ�m� 7P'6�������\'CON���#Z9�C�f�,ř�3A7����|7}K1g��G�s�n_]0WظN?��1���k7s��\�k��_�ݟM_?��	���0�W7���qy��g���:�n�.�n��ҫot����r�lݎ;���䛓t2WQ(r��<�������9sw��qo79S�(	"g`;�����RFƔ�$ud��:�r���]����m���{�Y���ݫO��k�掞��S9S�=��V�/_��5�~u��̜2qŬ�oЃ?���*煷��.��I92d�O�d���[W&�t~;�܋G�.�����q����:Μ��(��mg��F�ܞ����s��o�r����N?��~χ�#��[]z�sW��6�'���3M'ڿ�k�ϱ�j��������5]���{#�o�(Y�����,��:�+s3�꜈��iKv�b^��9f���������r���d,�;��&QS����*r^ ��˟��/�J	F�<>�k�g���)�J˴W�iG^�D�v0�Z}����q&^憆���n���V�_4�C��ەy���seu�je<�� 6��ք?�k��
VI}Ör�>\`f�
{ԴFp�(;g띉a3�Jv�PF��֜����B�[t����ݖ��C�:9$H��ק!����,s��2u�ë��|�F�>�'r(�����^�?1���i[o�͛�5�b�%�e�Nt�~≫����s���G>�3l:B��0>�xɻ�|�T<�i�gm���g��Oj��}��'�T�Bo�l�A]���Aok��0nFc��E�߼zH�|.|��vė�_bo7�f_kl���z�1�7�yqD����f�L3����bG{ݔ�{�+��?��O�+�C7�-55Ϊ�|��~�^��Y�1�J~�ҽ�s/��]����N0��{/'M�"�����o��ͯ�B��U<x6u�,�÷�����;�c^��a�;^�}H�����U�x�����7�[b�y�7(Wc�{�4ڒ��(�e�p�����i։�uҟr�א=��Sb�T����_��ip^j�|��+��$�ݲ
l'4M��`Ǿ������|��~�[wӲN�����}�um����?3����w�`�p��kwޕ�3J=��	0c�?U�����o��㏊�~'M��vݰY{j{!����Z���<���ޝ���=z�Ȅ��4�]��ç��ѫ^%���Z�{\�Q��a5u!�ݠ:��k��}��tV��Y��~8�>�4A���e߹��-�ֽ�N�������:c����e�+�&f��pDus롵Ƒ�K*���s��+�淓u�\~������b�QO.�G��sl0�0���>�
!z�YoO_��Bu��� �H:Z�tg�O_�9S��pz��[q��_�Vw��Ղ�$;{D�ў:�
��Q����ǄɑF~�[*}ӊȐ=3�gF�-�p>}{���;�����E����3o.��2�n�w�&����{���_��@ �@ ������j���l�!i��N(��oD�\̀� ��p0�Iy%�0��� ��㠥��Npߡ���c <S݀⣅��q,����:�{ ͵� ��H�l�	�1��5�BIY�j�iN�L�BSC(�e�W��x0!f��o7h�~߂|�ݞ�e���8(t�V(�ud`� �1d	��:�n�_�`\�������]��a�*	#ڀ�C5l`F2��	��K��~��%OtVT�V'�0T`]��Fv<��F�" ߇h�0����J�ұ���J��0�,�@D�/DZ3��a9�+d(�C�,�K]�Fq�������������"D���@��|  O �'����X��o�7t�� 1��#:p��H�MY����G5��!5�X/�XM�Ѐ�BvI7�mlAi���T��!�h���j������!6 �Ѓ�`��<]�Ǉ-�CP�Ob�?mE ˅:"4��ׁ�r,o4d��������A��0L��Az6���hV��ZH* ґ
�f�6h ̘ݾn�!Kt.d�v����%
��J ��L3xl�=��f�a	��ˡW+��\���?N'G �@ ��?+��!_%��:y��CK#3�5�"�^D�ȵ���n�h��ia�aX��7Sğ��)շ��Ӕ;��z�68����r��"H��f��I���ʓ��7�ǆԡ,�ú;᣼P���$�m�����].�!�À}������Q4K����L@KkPM�Jk�wUR�i��*��S�R,%�~�ˡ�<T��]���K�^l���s��C]}��,^+��hW\\�Х�ܝ!8RjR:ɬA�Y#�͐X�,S�L�CMeh|I�*�R&w��uk2)�f�rڑ$Q�o~���!��T��a,]����h?k�A��O�uisF3����-F�(������E��K�˱�N��đ	- �霗d��1P�e�imԄ�d0q�H�Ɗ|Š�$`s�LQ�cͷ���ɭ�,B�Q����-����'&oE��kC�RF|�u�Cu�ԣ~��W|ʹ�Y;R-%���^l��f��Iq郥#��m�Q*Bu>m4����1��4QT8h\�]}=b���I:����u�Pa� K�HEǎ���3�ڒSI�x��fI��=q$H��E�%�(�K����L��]�A��O�V�U@�w�{:�*Si�*�Ci�)�b�Ɣ��&$J$�0]�%:�[�U_Z˴I7�Vyڏd63�1��$:�����A��#���"7��n�z?��1�EFg��g�Um��hb��ڏ����upD;e�x���JU�Qi���Un�bW�â�FU�	<-�Y����6G�TG��2Ek�M�������W�Q�!dUS��J�#���5A9���HTS͠��bƆT8aRS����J��wj�q�]���fz0����!VyE�!�l��X�f���(��cpo4%�7,+ө��?��Fe ԸFQ��@y��VLl ���}��H2���0�s����A� *�#�؅4l��*Kw�@��[�6�ʬ3LZ�Q1���1��q:J�j�g���I՞���Z����D?�t�I�m�]˒��B�I���0�0��6ZC��R�0ha�kȮ�spb�d�P�X�@������[g;VsFӋ��dg.����U7�K]4jl��!hhT���'�D�:�P7N�HG5�Fbi?Utm�X��6��?��؂���m�]w�ơ�h������w��8���؊���r�ȟ����DRT���V��/� Bt�c������i��&f�4c�{#���L�lW���$&9k@��m�4AP%�5�Au�k'�1+ql�N!J;��\����OR���X7G����H��Q�j����6��2Rz1�hi�h�a���0�5fXh#xJ��l��`Ó�t|�u8I�=�R'y����8"E��ko!�-���#\�i�8M]m|����YG��XUќ�XZ�V�t��8=���G��(�N���@ �@ ���~�@ �@ �@����a`�N�Z4����.�-�r�&;��F	h��雠,����Ԋ��h�r��:?;@p�5�{ҀɇDy�	ҡ�����*���!L�$t \*��ve)����g�%�ݢ�A��7��㡦>  ��>��U&��В���0��*������B_6��L���Q �@��$��u��N� )9c5i ���4�d��5��:7IzK	d�2!�L��n������^pl倫0��O􃐤t��I�tZI�0Pl�0��7��-jh₱���%߷"�s�un����o�����o�x�{#y\+��F�����,���2��+��&�_=mf�]$!m�!�=��q�ݡF��+]��*g��T\��M��Xסb(v?�I#>��ߨj�)�����h���,�q�����2��6<�\�d`�狃ŧgj��ǌDϜ�o4]N,����c~����'��+$��1��죷yZ�S���z��@ȷ�mګc�Vw$&F{�e*T1���_��_��|�r�Ξ�Y��)�S�li>/4�}�c��{��9�L,3mؽ$�ua�4����]�aW훏��S�v�z��|��j�ФmWi&���8�z�ف�70�q��O�{���7_��m�a��]O�]�i2Ƒ;Q����?;D�[��y���iq���3c���I�]��K=f^���3�[_^�7no����8��fs�����S���6R�{1�s�G+*�n\Y�	�tP��l{���WnW�f�IN��sKn�<�G��6{�?-�v;����#U�)�ȷO`��;W���z� ��6��=�����yJ�[a;�󿲦Ѯ����4�!�jv�	CR:u��+�U�^sag/���ɷR�}�X�|k!�|�F���w�g�2'�{�q�ǓF3ߢ�=���^�ް�ITx�י��	J�EJ��O6��Mw���W^�P_Cw���i�iҴ�Uwz;�l>����6���<��(��5�N�IO;&��Ͽ��p��V�pha���~!sh�I+�&n0>��ݔ؁Kf����RӇ�6�u�o��9x$d�⬨�O/W]̞1eu١#���T<|�����Ȗ_�%,c���tl�B������b"������Y��m9��[�̷�9{ z�t�ۃK��6*��l�Ynz��Xz粈�H��[�3�c3�r��T�����	o�f̒�$�eO���p�`1{�{���J�|{1/\��0��C�N.�bX��`��1{���D<�2�e�����q̕'9�.9��E�e{#��F^mɏ[+�3���z+����s�cOĭJ�ffG����u��n6��>\iNFK��ޣڪr<L;�=�|˾��}c�nV�T�,,$�:��?.b׭%�TI���N�ﻞS+�F�q7�QQ	JΩ��qzX��V���t�?��\���2=�#������a���֦4Iĕ�����l��)m;���P���5�1�>9��!��o�Ы��a��'M����+��\��s-LO��5z�����;����H�[��cR���ة�3L��W|4d>N^﷕�\l�x��&�<kMW��1��5]j�
;;�d�ȁզv3Fvl)�e�|g�j��8u��N����N��
?����	��g��zo#Κ:C�<6����ѧ}����[�}��Ǿ?0+�,���kW�a��,���ownl��#��q�����v����1�s�0j�E�
j�����o�p��%w?6�[e��S��>�?ˎ���b�MX��t�;+s;ogy�+�[�Nؙ5.m�� ��&�ѩ�X�ua[��em�ȥ>+m���+�W������p�@ �@ �@ �#�����AciI��I�LkDԻ�E�jP �(xU��j��"���O�T���~K,�b�a**�������1���X��#���A��c���\KG��6
e�
�@�k��bhIǃ�c �D��Z-���x��WA#�
Z �̓*�,��PM�8M*p1�ة�ѡf�+Y��	����5�
�0���I �hȡ0 �0��2�	΅�������u J7�g�b1j�h![�f�xP)��s�gR@P�� %�!r*�F��g��� �%���#H�� ��x(�H3�`��Ж����p��a��nVc9���7������Ǣ�Km�� s�A,M���I�cQ8���#Q��kU!�:�g�C��:+��C�[	t*�h[�b@�R��S�c]�P��Y N� �n򀨤0е�@��(���!�Ohk,��0`QM�L�Q�n&�:�8�sa���8�Mw��@B9b��cy���86����)�����X f���	LJ3�I}A�	�ID(/�C���6$0� .�v�3��)z����gBm=��j���: �!~���-b&��gAtv�d@�-��8��@ �@ ����QMf��b`Y,+�S�O�W"�eU��E�E66<+������d�v���tC�a'T�����>���7IHB�o!/��>cf��&Iґ#I�$$I��$I�$�$IR�$I��I��$�Ar$I���=ʩ���y��z�����>�����^����{���#����cI�ќ�ܶ���W[���������4�r}�E�l�b����~3��MČ��k\���]*�م�V&��Җp�Y�iE��Y=ӖӚo#�圣4��u3 ��7pN��#���w�?�hK�I����R������O&�o���V�3�꺥n�xZ�,ϗ�ژR������R��<�;��U�je�^s����m�Տ
U�n�#��[�L���mdv]�v���ґf��k�B?ё;�R�aa��3����ݻ�v��2�>�y��
�HQ�֔��&�qS�5|�S"[3��}���<��Vy��q�4�
�T�[)��c����$�fHJR/9�,R��Y8�O��z�?��ơRZDP�Y}[i[Tr��������2��pԖ��<�kb}��F��LgǗ�}�]��uI]�9�^�ʡ��C�1�=fs�2��4Z���-����bae^���ѯRI��g��I�>���#Uw��R��6�Jձ*�l�7�r�3��U]eL~�S���J�ݑ('���e�]�[s@�H�o8��<9'�|�B�QF=|ϐx��t�m�9��^�ޤ�jOU��dp6Ҫ(*t�	(�SI�t-��Qʨ��ϴ���������QgGo-{�i���<��"fNe���pdj�j����v`V�Q�h���PL�G\�c��'�;�¡G�����!���vM���#]���έ
vE��αZ�i5�!�
=��t7��)^L��`KRq�{��weO�����
c�
=����ņ�ZŘ���6�jisZm�d59���VIđ����ȵv$��b��WZ� �:��� ���̚N/����agR�gp�{7�ҫ}4�5�J�Z�P�����2�p9���0�x9;�4;�|�h�@{��>��5ԅM��ZiE���T��)��9f�bH�8� ������X5�$S4$�ۓ_�A6[>���^�k�,o�S[W�'u��T	�EE��!��q���)����F��t���@4����7j��"�U�.�Jj�Z+jU��>�Ueu$&�7���3��O+	�?V�ZBNJ0���[^!U��ڭ:�l+�2�{t�F�9I��?;�g�6Ts�Q��=�R�[���qt� υ�%�G�S�o�L`@�	��j�X��aU'��*C�39�?��f�U;���r^��q���}"_��!�U�9%��$�0У;��b���6W��A�S�˲o���Y�E��	�����ϸ�>���Io����\jJ�]�ܜºM��2������=��4�zv�G!�]�Q�N\fڃ|r�sAN���(=<�й|�!�<��fn/���$1�.M}�ťr�
5��|�'�]Vd� � ���]�r�����sp�V؜O��|Q���q(��U���t۔R�Z��\r2ٷ�����ր��*�dgi�����5AAA���'AAAA��I���h�s���hh�k�l�5ǂ��8��@�z-�Bla" 
 �����w�?� Y F���]T �2��!�;� l;�@|P	��0��N:+�WPH�؂�(�����&�M ��6�� ;�R�b?�}�q �>�O�h��C�������ԡN�N�Bbc>��$��H�U�>:�� �k
�J!�u�"{&� �zh��å}��m�e5`���U�wTL�3 _�|��������*��O�M�$���	��Y��%�Pm�AM JQ q�����]P�	��C�l_5����xD��9�?�b��ǽ_w�A��z�'y��O+���/Uʁ���\�G�׫֗�h[hL�8�u>�v7�s��!è��1"���-Ckb�ݕ�ݲӮ��&�íwۦ�5b���P7����x�#[cy�N���r����W�#O{a9煛�:~�����Y#�gG��#�?Lڟ���Qg����o�ݝ���#�}���.��,�y��R��wWb�UK��ե���.�P5�	?!yHa�]��sY���ǖ'b/op{o����Ӿ�;ڷ�W]x9��t�Ǥ�-�hݼ%��/ʻg���.b�$v��8?��{�nOswΙ��G�P�����q^�{�k�W�>��\X��.u�����9��Kc}n$�\��R�D�����g�5Z�oF��jÜ't��rqЦĴ��Aq���q��<�ӝ�g�v%�������o(�~�hd�96�������a���E�'=�����VWΚyp��&�=�W};^�����n���ƋK6t]�������(ʲ-��?�Zs!s�����~�m���l���Rr@#;��6]�᭶A[̓Jr�}���i�Fu����>��Iġ��D���6K���[FE���}e�El�I�7:�nk��@�x�����ԙOcB�:�
JAot��O�/W��?`Z"a�����;;n�gUˬ.��u�^��t���֯q�_��K����#Ã"�i�s�7X�hWX��ZO>�~��5���.�n�Ȳ������}�4�K������u2`���d��F����#j��.�K?��,޽�\iJ�����=�o_�O�{��yڢ�G����G��M��~��^f�{���5���3t��!����M���}�J\�����~��S���������Y��;x�ﱻzhS��Z[�r5�_�#eS�_��q[�	<��-�gA�Y��(�3��<o��Z"�l�]�����<��Nâ�}Hۣ��,�,�|��>��y_��BrJ+n���e�u4�����[^/�[�L�??<��y����io�[����v�U�^���s���gGZ7,4��r�p}!�Ɯ������+��Ͼ���!�X��f�e;Ŕh�73~�ڶ���>c~�-����f��3��v1ZGb���1�\����tR�|�T����;NuHŬ��7��wz�aV�t�.�v���c��0��*�.��2�~���)��l�<��E�5O�m^�>����Ry|��_�`��@��[��-}b����y��x�����g�Wji=�ǔ��j�!wf�r���7�V��٨��ɱpp�n6��ݞ�����$�;�h}���ցܶK��Z6pip�D�l���(}�������w�"��k7xU��*�^�'I�.,�q�[�~߬v_C�����x�S��E/�Y��oj�u���;ֶŲ۝�D�jř=��Zԫw�~�ujw��������,��7}�O�H>��q��G��ma/�:�~�uۥ���x�/;��_��t
w�۱�t�Ϥ��/WO��� � � � � �o)<"F]K�Ԟ f�n@����"��{64���2�;��2dwB|�h�(�� ^�~p��� ���:A\�
��� -����B।���=��;A�AjgD�瀻G(�TCHR�pŠ3=R)�WC�#��u�
�eB��b���K��P J���;7C�J �wFB�48���%�0l��`���!�[��	����!����F���@`�Qv� (�%pt�Nwf��ћ�l r2H`U�Q1��J�B()���P�H�)i�/85��<��g�Et�£ �'�b!=���������e���F� �i�@�r�?������[�Xk�Cֈ��e��@��@�;�Ƣ������B�Aiػ�A�9T(I�	U0b���Qp���\e��pH��uPR��	�V�9��*����+�p�υ��HhRm�>�Pn��@wq���v 5ˁWo
4$h��c%8yIC49�}����5�BlSL�Ķ(unЪ�_� ���4}�ʹ����	��^��rU�����p(��?G9���Gu�K��Hui�wG�x�Q�5��"�,l����N����JZ�+!ˍ�n��N� � � � �?����՟ԫ���Jod�l~o�$O򨖑D�U����o��p����2:Z�?t��F��Y"���P��uJa�:7�y�(�< ��(�o?�Jl��@��*>����%f��)g��K�y�;=��*��z�v��U��F^�����_��9���W ��x�`��mc�g�034��fq���*N~��I��^�c�凋~/���tM�R�N ���
�؅���ov����6QF�ǮS,tѪ
m� �Bn��zo�̛\�R�9��C��g���H{�0nӜ��+NҖ��E���l1|<�����U�i���:Wer��Gş��Ĳ2ǌ����1A�<��_N9m]:�����[��O����0#/�t �z�;�x�#`�Y�Sz�ē�Û�\_�ξ�v>�n�b����Y��̺�AY��^�:#��U����'d]�o}���6�}��-���S��5G�di�f�$��f\�<��6�0�n>r")}0�x��~�wMoM*�>5Z67��}C�̓˯���ڳ�xl�N�"������8--tO~�Z��]�m+]�nZ�[���Pݳw��ޖ"uU��}��Rp�&j�R*姇gX�r��[�v�%;¢νIz��:�z�r����3�|�{���&�M.U������]?-�i{힋��U�WH�=r�|8����m[�(����\��<�'�H����=��{�}�TY�M:qju`�j�qIY2q��Z���ѥ~F�(MZ�;��7�`�g��Ӂ���lؐ��l(>���ok]]��������	���.���o����%�$�|��`�!|hD�̩G*�^Ɵ�x�Z���a���f��dH���+ܜ9c�Mfi�Ѷ�;���>��eQכR�n��1��$I.���ʓ�����n��3��z@ޞԟ���!�~���k���>�?�-x{DMV�<O�?���ΐ_�S�ev��ǉ��i]�����QW6�����i�s���*�Ԭ{��r6?�ٹ�n��x* �'�F6��C�8���΍{����95�~�ьug	����ٜſ�x�Y���io�!���aK�´2������7�F4,M�{����Ldӵ9I3v&֖:��޳�j��ڑ\��ga�z�*w�.=d�}������
�H�����4�_
��fՙ���R%^��M�;-�dޑ�N�l��Z޲����o��խ�uE{�h�9�s�W��Rs9���Ï6�e�ݔo�x�x����L���\[���сml�EN7�<���Y��S�d�����孴W�f�����^�����<ՠ�5vȿ������h�V�:g����e/���Y
7�ߖ�^V����"��'�[Z,y����s�����+���<֢��J�f�nu�i���NO])^�X����F���U�z��̶$��f��[�|1x%�A��,q���#^�S+V>}N��m>�O[�r�Ҟ�5�yo$�&o)�v�h���77�>~�O5;��=�r��
��۔�Jq�4�]�qǮ��pO��[2\�mm'�WKԺ�X�9�OI1��>�wK�obGAA�_D}�	AAAAA�*���H�P�({��y=�5u��]���j�����^��y8��e��d�A*@�	���ϖ�hI��H����ޔ��� ��jhKA���Vl������f�;$����B�w�b�U����J��^��A�z�t�ؿ���hɆ�"���o�U�" �B�\��� hI�5�-��,�l�(�(T��$�{����P��-�8D L���@b:���
*�a�S;�]{��eo��������H(�ϘaNn�D�����շ!�u8���S"�&m��5/ֲ�ާ��������� ���`z�����V�ߗۃaZW������R^E�iK��
��~�~�B/ڹ��I�����Mۏ����Y��'��C$�HTo����S��-�g����S 6z�Tm��g�\��Uh{`S͜��������>8��&�J�q��NZŻ��8���݂���:��nY�a��`���״��%����*��OH}������&Y�5�?�>�d_���'m�7@q��ԹT��O�����jĞ�x���h�:�2צu��ni'S���+�7޽��+{n=SMd�/n�$�%���\V}}�J��A:�?|Ͻ�e�qo��J�Kc�]/kv-y��M������n	N=�&�%��ݖ6�|��gh$��Q^��r��S>.v��8��1��Q��j�Z�m�7>�.k
Uܨ'`e����O���>J�ԫ����Um�L�k��ō���Ӵ�2C_��V��Y�S�c�ݘ~����o���>�-a�v`UD��M����f5͖��LL2Ю�w�t�٣*���'TM�;�/}�{�n+}�g�?���Y#�:��u�XK������V��a9筸+�n�?m�ѩ�W�n8%*�9�Zr��`�z�gwK-���D����u�<o��/>M��nV�?���N����]<����5�eV�]���.^0�C���;�����vs�ͳ��Ӫ����&�-�7����l�{���{��m��̑���8H�#zY=a�y��i�~��o�ϭ�|p�w�$���O���3�8���r
�ۮ��T{u�CJ��	���c�A�g^Nb�쨥��-�mN��I�m�<78��y쑭�by)�υ�����yG]|��63�q��_|�#	����s�����ѥ�����O�=���%��F��R�4�
�wl�n���P#�/}:�ܨ9���ϧn;�;5i)�P��w��Oj��Tu��?���o�P�"9^a�����Jǀ��j����̓#;c�gme^���+=�2i�a��D[�������*��R{��0�X!�ƴo�U�A��`�-�4�%���&�ו�֛}���>U��w���g��h��J�;`����C�F��k�Ϻ�=.�ݾ�&�)(�h��J���՜z�_Րw8���*��O-R��%�<�zW��ͳ������Ɲ������o⼲WMz����s��~-��ci��R�����AJ�"~����&ZY�{3�yRK&��G/�Ӛ�U����ڝ�s)����2�e��[}m�~����kA۠�qA�^C��!���6�%96]m���>��x6}U�㏏���q_<���P�\]��ؓ�_�}ɼ������J�W�>���q���a�h����,�x��X��������e�xe�>>]y*�~��uxڏ�6�|�/��8�-���A�\���U�#wI����d�Z�|ihۧ��#z&]�z�Sn�F��;$�o��yh�o�g��s��t(�}�_Zj"ߕ���)��u�������-!����:��Do熩��3g���H��.�@;qe!aV)5j�g�#CKF���f��e3�\�;��Q��t��� � � � � � ��>��w��-s8q�>x��;�`k=�V<i�X��y�^��G������Y�,ذcL�S�u�]`]�ަ��%�u�>����0��E��\�� ��	��ua+���ReA��ܺd۠�@�h�|8�p��!SL�>A�� �}��A��q�	\�'%Fq��x+���O��pO&|rC�O�Y���v���BX�y%����ַ���;xq�Δ���/L����;ᓡ�*�����K gv��|��4*�o���܋��p#<��*r'�0Ip ��� C�l�?�2��`o^�`ϸ��S��|�\eׂ�3PxQ �O��	�Z(�.�-vJ�X.���Cn&,�r�?�����[�X̤7�bN<8��i�2�"�/d�E=��	���F�����u�?\ ����
;0�
��m��5�b}`jZx����S����*��C��~�Oc2�--�+�ރVm����c��v2�����P��4�i|�9ǃ�,�[�؜V.'৥�0�M���+!C!t�gL!�`#\���A3���BP:�.�F��B,�u[��u
��Ra�<ě�@�#8Y]�'��gp�i���k��H����V:�RA�`>���b�=�p�,!^�\.�Cp�,M�g�'>6AAAA��I��u���dMy���0f���XۦS�Z���G�ҝ�O�ئ�-o����	��>6���x������9}��y~�����x��O�?��v�K�Xބ��1�p._��ܧ�&�7ܟ>��K�Ǝ��4�=�o1����	��Î¼iX��/��㏶?��s�䏍7�7�RMI}����/��ia���[��g��}����<�ϯ�i��(c��5H�z:��wٯ1�.l����5olNcy�'v~l<l����~%�>ſ��q%�H�M�8��y}w��x�m3��x�w���M���x��8�����/���s�㹍=���a���������
�}�}w�˽��MX+�k������[K^����wk���~�N�G���}|OO�_�m��w�׺��&|�K�׉/1�O�eb�2��ܟ������Ma��u��|������ � � ȿ�Չ'AAAA���j +7@I	����4��"���|#�9T`�5@��3�Z�I&�si�(S�P[�w���d�<��i^_�y`q@c��)~����|�Zp�̄	&�l05��)�4�>�h��&����*pw�,@3��t�N 	x��PTIl��z� ��
��90IQ	*�U���	m5x���>J���0]N:�k?�k�Q�������\:���c�35����`�.K�(`dL��6h1I@�`�����`sg��!�/aϑi�,��7�E^<������{v�t����l���V����a���b�lр�V�s8D,�.oh�V0�L����hj�U032��ba"`)�8
�l��!O��Ѐh$���,���&
�<CK���!
�>y6��b��L�Cc)�sX�D�;r�c��w>���K6'���SLl~,l�,"��$��t6���0�x���cs�X�\�������r�x>W��o@4�s���>�>�~�l���\lD��,6^`��`csL"����`��k��c�,�Id��|��2p,:�ԣz"�D'�u�D=2�H�2�l�a�>��}V�2�X�X��g�3�4�<��uD=m&�Lb��d:N�L#��0:ZX$�M�F$k3��9<�L��:"U�166���3�i8��>v�X.Q;O��D�e�t��%�Y;�0�:�QW���E�Qt��a��t�c��l,]aEx=6�/}u��)�X�zX���:��M#�aG
�M��a94�Le��,��%�y<���G�ry��c��l6A��!0�\�.����d66�Bf�I�6]]:AO�F�զ�Ⱥt�.�'��!ҙ\��%��|��ű\��50��M#gd����`d�#0�vdq�\���d�(�Ix�$&AW�E �qd}&6���(XИl�6�>�E �Y8��c3��Q��&RtXD*vT=&��b���*�MХ��d,�l�w�� �����`�l��%
��00�	y�8<����ybs62"�y8�����yl�>�cs$�u82Y�nic�D{G��L�pP�i82����>�bk����Xt�=	����!�	� 萄�]��iؚ�ށ.����Om�]�|�[[3�5x]=��u<�z���O�Z��k�������1��Hck
[����`y��غ�����$2�L<]���a{���-&�Nd���>���>O���c{�NƮ��2��<����%/�c_�V�½.�kL�^��<�O�=��7�N0�Ʞ��;�^��u��V+����9�X �_a]!�z��*���g�1���%�Z��I��z'�-�XM�|�#l�x���6gl>X�3�j([�X0V?L�xSCa�b��#����j�VO�<��� � � � � � �������F06P3,L5��X�瀕�.�5��<K:̳a����bGK̵������X�<k:�`߭�t��M����F�`i�	f50��A@��.`���\S�2�k,��BlL��\m,gX��T��$b�5�����S�2�%�S�pt���MSl3�Qe�ϙ��Z`�-����<:Xa�e���?�������g��&�ݻ:6G]��ccr��ܔ�"r`D�m&v���5�������KGK� �)�R�t�w@� ���n�U���b��'`�f �*�9R�������"���ӕ �L+���>��`9=X4��m���X�Ś�D�]�a Mo�)/B��B���>����š�����P�������d�~ ���,̙/A�[㒯A���8��X�l7��ˍ��V���I :Voh�`@��/�q,`S��K�k糕�k㑧G[�X�1����`��Ll,�`c��c�v���
����z`m��7�@*�Z`߱��a5�ڌX�4�(���챺$`� ��167Sa�媂�ɗ�jg��UkV_0�
���d�~j�1&|��a����K� � � � ���"� �1&�pAAA�EL&�@AAAA�LLA��na�|=��Bx|����8ӱk&������c�
�_�����?���������]�����?����쫯�5����0EA�cL��� � � � � �oI�g���a���+C8�������j���~��'������~俋���?Y������������#����k��A�?���
TREE  ����������������r�                              ҝ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    W�     S          +         �                   DB                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            8�v;OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ҕ            �f�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   -m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           S��OCHK    _
     _       D        _FillValue  ?      @ 4 4�                      �    ;��              ��             � I�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    �K           L        DIMENSION_LIST                              �%
     &  ��          �             X]             R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��4���7���Nv��&��$!�f'+Y$�&+$�3k���JB���>�τ�$!$$�����N�4IhHR������_IB��>�_�o�s>���Ϲ��{����?�^�s����:��kf�y��͛����݁�ۤ���&�����b��~���g@x,�`�,��apq.U���i-�����}8��&������p��'6MC�.�R�b"F����qw��~���EM������z�U@������/�I���E4�VBs�>���B_�	��*o��/K���-�~�y�����1~�����}	����X�l���[��]�=n�b+��R��ظݎ���=��'���l�Ǯ����6f��4/���_����exN{�#�X|��7`a�p�=Կ���`��û�$�^w��a�9w\��;Dk6av�^ͭ�8=��g.�1ʳD�΃�oY���p���E!1�����T?����s5Js�����/]����'x��*��s�.�O��F���o੶��/BU�_�1�b@���ﰲ�%��i_%��>x�}	'�'; ��p]������m����UQ=mm؄��R�:ly�̈:����v��^[��v�铃��x��hB��(h�}h���cK���`�/{��4�F�� ��c"�4��z�_�3� ��a%�ʺ�"�r��->ǁϫ�Z���淞���j��Z�_;�~5��޼�#�j�
G�Gd����b���3���ic�Io����+��ĳ�b�K����/�lA�E �a�2`ay������������g'�nx��T<�lnVX�E�����Tls��Ɣ�py��מ��S)�{��Q��9�h>��i5x��.�e,��r*
��qS-�?��f�qC7(f-x��;&7v᪅&�8���M��{��� ���(Ǧs�oo�Ɨ��M���P�����2���oE8�����p�������^r?��x0���.Ou@��0n�_D�k42{����:ч�Jق�g"`�����ze���
���4��!���Uh����-A��nIL��o��x����.G�g�( �
����1;4��}cZ����J>����7��k��6���*��{-Wj�ߌ�22�<�����L�~�z����p-y��~hd�����ɫU��#�n�����FB�������E[��9���y�ۣ�����oǴ��[o7C�"?�q���2�n���ò���&���?7��ƺ/�	j����iMг7ƫ���Շ���fC�2� ��~�\Օ驯����Ɵ\�T�s�R�aiW�u�}Cv���N_[�wq�v��gGv�~Q�>��d������6�⸫a���W��O��7$'��	���)o�ucͻ�%*�>�e_�H?߸��@@��qU�v��?4�6��,���}����;㵾J?۷v����R�1�=�?��c���޷e�l��,Tj�\:���y�W`�R��괌޿�c���"�Ǳ~�#��Y�_��I���u�`.��T[�.�'?�t�ѩW��쌷|��MQYw���)s��[��}lx���*]��J�����ٻmY�x�J�{��[���gD��+�!���`	?���W/�۞?�q"a�7W���r|\O�zEd��^s���RZp
�{�w�ȉ���.>�xJ|��ihʶ��'�.\?ǭ�oݞ/+�\~<#��'���3&�����y�2�h���u�]k�<Vk��!�(�	���d%K��l��0���aƎ�������W�Y�Π�}�3z�"�kWڴ��k�}t7ǻ��F�ݞ)����{��ܾ�6y�����e_����aQ��0��b�ӧ��|��jْ���q3����6w�&�Xs������;wdo�ץ�%:ϸek�WS�:	)�뚭2�,_^���e�R�|D�i���˓w6��L��ar��yA:��݇������?�@0���񣅶X�|h����;�C/{�n�܄!�+9��]�Oǝ�վ�W�]I��b�ި�9�������]L%�/���IZ�ٯ��UU����h��G�5e��&��:j�C>��T�-4̑�]n!�e��ސ��dz�����ԇ7�������	9':�Jّ�e�	쩻�s�]�Y�DH?��L'K���u���v����'�ʕ2H�K�#����O��7�|V�����cUq!e%�*�8�o޹��|jQrD5�+��.������W�85��y�����p�'��/�V�5��oV�r��WB�[�����*��K尐�.�[��.zp�o�N�o�*�כ��"����tKf�{5���x���S���5x!"��۩�3_9]�*�O�BZfj~I�N�����\�T�D��}�1�4����(̊� sIt�ٛ�A�8�}���gV|���xG���-���>q�e��OoK��Il`��*�^�$z�S{ȫ��˗���:�e�Ք�!�7W�I*'�����q�:����-�u�k����6�_]yI�Q�E�M-W�/&7�2���x?��{�e��D�d,����������4v�_��r��i�����qdHl��c2���FdݔϷ��o�AĹ�5Z����Һ�������`�g����
��c��WC$�Fx|���1�pCݕn�@4@��w컷�ntc)o��-p�7d�=���->�����7�ll�?���h�8H��z�?��mIX-?�o�'c�+X/�m�ڏ�׎��7?����/�rԒ���5��UC�f9T��x΁5��_3�u\'����}�/��@��(ٗ�p �h�PK���#��?���lZ9�;��J �k�0<~"��������pJ�'Z>��7o���1��نc�� �*h�.�9��ի��y[B�s����xY��d\��ʺ�ޟ��r��W�u<0@���&�xE]Ƒ�����N�_��˻�6�;R_�����7�7���ʹ���o;Ep~��n��H"��/�v��ܩ�x��a��Ό^�eC��^n<�����^ڗbD��@nGKk.�ݛ�!��D��W^���:(�p���=/8�o3_�v��t�*����E;��rC�z��kB=Ww��޹�[; �l��v�|���\�q�e�=~��G�m�|!EM�{qNg�Na��|���8�S"����T��O{�+�>�����`�� �]h�ևg ��6"0�n�؉g#*%��e�7o޼y�}Ѻ�o�f�~:{�i��EO58&��(x����̳!�C/�o=�4ڋn���^l�#��1���W��ݛrC��ն�x-~{y���ӽ:*
ֻ��VX�K}�[֑Ak8��j�s��w8F��x�N�ߺ���UF��7mZt�^P�C��������e���9��H����g��.�o������d�������ޯ�.!e�]�͖�SnX��y���{W�_7�Q��Ӱcz<��PS�Jv�
c��gNe8�z9-J\<)vy����{��fo]1-�^��:���i�zs�2�����zհ�9ѥC��['�m��*�=}^�X͑�3[���Xז^_�x���9�x�U<M��r����wnp�����$�uu�i�ٮ��h�t��Oxݺ�A��i�;��J�b����v���`4}��ۄ�eo+
�F��^M$[�.j$_ob̨���C��;���޺�Բ�G��-;����<��.R���B�b}�r"s���z�+�M�ʵ�7�DnLV��*�7�� �ںl�-�Ĵ{5'����>�}���ʭˢ;�_({�ĬCi��<�F�9[S�ew��~�ia���'w���{�ݫ,����[��z��Y�Z3�bfo]�۝���F�J|�t�-��?�j����շ]�[K�o��e���*M����^W�Dj�!Ww�~��]v|ǢMm�M^��[3v��=��]�U����km�g_���ݛi��{�m]W�c��u�׍U�+�y���P�<nw�w\�u�Du���.�/QL�>q�Śk��ֱi��;�ˈti_040�y��z�C�vҲ?ax��>tb�s���Q.���0ǐ���k���8d��{��ؿWt�C.s}��o�n��C��'�G37��o��U����z���rՌ����{�i���mtC���!�IZ[UǦk_��u�=�;{h�9Ŋ��ŧN����R�e�����>�JZgݢe�V���L��o�_��:�/T�(I��g':�Ew�X���~�]v*�P�Ջ+�_t�4��'hF+��sɛ�����)�]�����4��m�}�|uu�c�'X���Ȃ�-��{�����M��v��V��Ծ�;x��E���'.t�;j�.K*E���á��E,Ԯ�����V�cS�����_<>լ/]裖�w�T��cG�;�.�4�eϿ͎y5���*Ǣ�4�CwV<Q&W�T>���g��Z���>�p���{N,��>����lչ��뎺�/Rk��*
{�l��>��bI�E�k�i��-ZW�!�\e������w.���iV��	�3��1��dcM�>����O����r�/Z���C����[�:^�p�����n�k*�x��:�ꓳ���N�N[u��/��jt&��91�-G����<�8��{��b�+��P_�����K���sO�	��D	z.J|$���ܰ�[�hNt�E���k��]��-��.�]�e�J,���e�K�*��H~���~��M�܎�S�q"�����qz�E!���5|޼y�����<�[½�O�JK����*���z����3K���V�,"�6�5_�|/��*\�K�K�ݴ2��+�"W� ԅ�;8A�'F�}/$�<g/>t�p���9�:@}iL�~�R����㙿���F7��#���wq�uڃcLB��=�Э,v*sj��"�̝J�������G5(_1�~EJ������9��]T��{ܺ�d�%5&s�)�x�x,ȯ����"���v��1�`k�㔒���]N��kKQ�b������<���t��8��F�9/�|����y������7?�o~=�>��H�2ޔn�gjWW1E�3j^܅�����ޜ�KV����v�MtԹ�r~�aQ-�6��x��;�-�=�g��z!x+��AM��Ͷ:Nl�j-�p�M�w�l�L$Py���M=u{'�ې��ʄ�i��0z��l2g�j�6E=c���8�IUogZ'�(J��
;&��w���	}v����ѾE����I���I�1��ESm�=u�i���0�9��z�3pZ��G�"zR,�V\fɦbg�A��g�CV��߯�����h/�b3s&G@��*�������"�"/�z�n���geA�ݎ :SG�;��?���)vSg�\4e~܏x*Z�u=KPB�\T+�>V�ގ-�Ʉ���$�;�x�`�ȚyeB�{����\�x�K1u�jAlj��2s��c奔�~���=yq�Ng5�ol�r9�r!q�|�E��g�r�Fꐰ�h�F��]4����w��w���Ф-؞j-�~�)��C�׆�L�c-��������ѼKx����}�q��٣��Ԛ�9����J��)�稔�M��Ε��.���������"hI��/��F܅;�f%kN��2�#R"�~��d� 5e�2楖g�)�����퀛U�M�u�h��я���ձ�7�V�����k��8��n�T������rf�z*G��ׂ����^7q��8!
������j5W%D��xN��5��N�����[ԟ�T�Q��x-���IN���WN.?o��;�7m'�~j��i WM!8���$����0��xIG�����0r#�t��>����?���{+���3��G�'V�TM���N�
��S���~D�����Bp>)ʥ:E����u�q�RMK�����00�	^j��_�W6�;m��"8s�f��P�>S�ضÛ�&�1/:E�x6p.��&��ʨ/O7;�15wW����Y�@o>���-Tq�%�b��ǩ&�6�^�ҥh�Gk�%N�
-���(�U0��-���q^K�fj爘��M�zT�-������c^�Zm�]���������s���Z�&�WA*���7�����3?rZ��9FUI��lbg���i�Q��ق?�C����mG/E!�_����)ə��ԝB�c��jd�������l1��\>��Ȕ��t(��?˥�yK�+��\6���ϧr�͛7o޼y��͛7o��S���[��M
��!��q��PE��%H�?�a�)�l6�;rJ��"p�/�G���Bd��_C��� ��� y_6��������<@����6��r;L>���jX�	�\P� ��Ѹ��-.�t+xs��H@��8��>�wpo����mX�U��zq$�!���_xj�R��Un;Q��5�T�ײ[?W 6skR����Gxѥ�K��8o���r�Nj���n)�7��� �_�ģ_Ĕ�1��1e>��U�Ƒ:��E��~�]PV'�>%����0����xD�P>�7o޼y��͛7o޼���y�K�qރ\;����(�����I&���k����#.�5^Ū<�4���w�a`����ֵ��۸��o�c�w�O=�V���p���e_ �/O<��g���~yn�����qػ}���%p��UN9�Խ!C���l3�C)���hR�>���iS|��F#�6
~�kX�0[nΒ�ȵ>�6�!,;ލ?U�p7:}�6�8��ɒ�E&��",v��ڪ/���[�@K���S�8�c�
�qd�r��Xbɉ�܂�]4S���)�7(�k��*� ^���ÿ��g�ͱ��	���x�\䷎�̫jp�qX��*g#�s~��r%*�}����>w7-Q2W�;�}��p�K�����>4Dm��������k��}��C�Kp�m�~3�~�ϐ�����4�e��m/⮧����������JС�g�7� �n�n�5$?���^��k� ����^ԳaZ�o���x�l[v�>T9���~2N6�`��?�fG���A�?.����k��s�'���4lZ1����:�\��ŷ#�xR��c�a��"8ߕa��5~�x�X� խiH���Z,���=
$ n��7���]P�>k��7��ʯ���W��q����ѽ��[������}?��Js�d�kZ��n�0*������(�]C�� �1�/�4�����K��ǣ��b��=���r���<֛���{��3}��n�t��f�~�X�]����D̝�{��T	�llܔ��*��U�^4�s[[�I6����P5x�;�A�7Ej�Q�0Łų��JD�h)��աpX�qV2z�LD4F ���xrn�i8=ڋ�k�Vi���*�k��q�{f�.��KӁ�n�,*�"��7���f9�[���r܋U���oMpO�
F_�@��CF��SD=�Ǌ}F��w	��aV�?���I:�L|#ݎS�{��s�D�F}y���̅���KC8��l��ȍ���*���9y�۪1*�!9��T����AjF�;�i�3=�Yz���$_��w�6s�.cm��K4�M6��KnK�����:�T���ԉE��u�N�?ޛ��Ή�vH2m3��722�f�0��!�5��:�j��������S���6q+�x��6������c�Կr|>�(E8wp��w"�Ny��솎����-�P������{jE��P3���i��<=����N�Ӌ5�=:$i�'c�^Z5�a7s��u��R
��d���q!C�c�
��S�5�/���F�r���ɛ��uF�fv�+���n�ٓ��OS��~��F)�%Zc�^�D�U��`�_�v5M�i��kZ�i���#2]KΡU���P��3q�;������h]k�F��1�;TB�?Iq�&�	z4�#�Y�ߏ��g�pu��YF��3ͺ��Pp�X�1��b~B^7��z���(׫JZŘ։�
5�h�N)�p	1__#����Q����O�^S0�S���t�ӳ>��ݣڸ6���}X)mc�Dȩ���� ǵz�6%WO��c�	t�+�Iv2@��ø�"�r���T�T��D�q]�6$��x��4�%K���Ht��RsKmfP��N��,���-�M��P�1�ꫜK����Har4Ug-x��ͥc��6�~��47k�Zƿ�
5)K,L�pHl��yG�6O���:��$U!��"Y�Q�g��Uu`���cx~�=�,_�99OR��1�XS���)�f�u�p�����j�兪�d%%I��Y)%�OC�?�����rSҧ5�e���ڳd>�bkoI��Cb�n�IK����̂ۨ��S�����{�iV+;�Q�Y�U�����7�a�<:���::�Ru�)h�)����RwM�,����u���d9�A�IQMqf�H����VlV��s�Y��M�(�'��wv���R�����%�u��3V��2������"'K'��U�1f� 4V\#�I����I3q��\bb,�'���8��)&�����4��G�:�j,����ĆZ�5���'�"[IV�Dka�/c_���٢�4���#�I��NI �K�҃�TMS2B����r�y}�Awr���NX;3Ǫ�2i'���R�4�0J�/ꌢj�ֻy�su�Kנ3��AV���ϰ}����Hy�5��B����7�����]���M+�BԺ�p��mũ��z1�{��G�^P5����Qm�h4s6�b��R`C�ʋ�V���=Ԝ9�F��gUR�r%�;9μe^A�yN�2JZH[Uck`^�lذ�ׁLOW�g�FҚ	M�#�g�P'q.��B_��>;�M�Tjh��s��G�6�6xv�ii<�3U�Ӽ[5�Y��f��AWȧi��/��ޞ��]�4mV�D��pR�FJ�\�Ũ���{3dD�J�a2m��AgLѝ��Y�k�]�۬/N���wX�\@�K�%wvG\z�\�����:H�]�fm�\=E�nw8�P��D x�JA?$1A0�Ҁe`&D�L$6��/K���МM�{Q �k��T�A-�>���v�W�2�D�)�=���2P�LQ��Zh#qQB��0��:0����J�� G� ]G��rO�������F[xj��t�����4�K���RP'�@��1LU"A���m��T�W�V�B۹�
w����;�?t��#���L4�y������0�	C��	���$!�.E�o�BQ;W�5�ߊ�K�s���`2)��v�{���F���_��ߣ웋���� ���4�}��P֬��D.&,�H�2CL����p�"A��Mf���lɇ�l�xX5ɐLNc��
��ԍI��c��YL�`0�PԦ@9�ծ�&�"E�AX7�&:0H�A�@��P�u"�:W7.�2w~+���<��bxwp��-�بڑm�)�B�5*hd+!"��LdV�ߐ�tz2�{��8H7@�цe�
��`�* �K�++��]߯��5s�H��@���H���k.��}�¼y������o��ސ�u�����I��gnT�=2!��2Gc�
��5j������IkS*�I�a�.sC���K[[��q(S���olSf�I菂����� �,�9�&΅dCB�X�H�/��g��v�GX�*�C�d�o�e<ل��-Q�Sc�����Lԣ]�t��]%���������w�t�F~R�V�]����~�.��5#䱅�M�鿤n\�^���Dw��3�`NYe��ݦ��*Ć+mv�&H�O�������қ�����2T×�G6�]�b�y�lV�����fB�Ix���������^���,}�#t�\�o\ZH��_�!�#XwG��v���n�ZM�X+w=�w�eww��풱ܘ�Gt��ƻ��6-�T]�_l�T��-�8�b�޺+�3N�%�?{>q���A�4x���!�3���6>g�![ �*3�"���HIO$�|��$r�Mƅ�2���I+�q&��~/?�x׆b��^�Ԭ����Z7\�f�=�����=go�����=J1�
�W_��J��rw�'�6{�eB��#ŎAr�ă��FC�����QWB�YФ��k���_1�x��xgm���\v�	^���{q��.?<|W��~�H�?�������>����b�������l=�P+�,E���UV!���{0w�O�gv����6�Ż�[��
�l:�Ɇ��#ņ�{��v3���t�]7�e���2.>Kg&��)n$zn�-ʍ�L,��0\������*��CZ�%���9�|��!�J�<e���dx�������7QT���>5V2�a��Q�c��cC6�n�O6�o���Ŏ�-п�>h�۫�>�xd�X���׎�%.�I�ו�s]deVVeG�d�I���g��x�����Hd����~��vM\�=Z�\v�b�A�
�\V��AV�?����6CJ�oX쒡/{MM$�8
����'����Jp�s�f?���Z�K�Zf��&�l�l��ڳ����[e�������7�-o,^NgS� ��5�o�4Ņ5��^F
/���֑\�Y��℧�F�z�ȯ�v�M�l����_�ߍ�Д�0v��2�n:�K����涅�6�x_��{v�U�ϓ���/��?�yf�����v�{ʈ�׵���C��w�L���sgzGzO��ֺ�l,���#w{j���-����k�!�ʞ=7��x�.3�VZ�)YQ��3���m8����D�Fz������\قG�b��{
}�u�N�\���D�P�b�����<�yG�<H�,Ϯv�~�+��ױǘ�7\�WT�'�)�ZI���Q�]��W�`�R���um��F3�V)kE"ÊZ�&�ꏄ���3�B3��dZn.f��К��й;���.̥��|�֛��k���i%IԹ�fX���3%v�7x)�#��M)��L�R��#7����,RRY�-u��_��͛7o�_��qM���'��իɈO�ڀ1�hPO�0PN�u���ȃ�F)4#�v�¢��E�r��(�6	���C�Q�u�ǨV���GX*Ԅ@0(�8��(}���)A$���(�4e�<M"�ԙ�C�,B����
椭���R�����J�؉\V������;�f��s
Y5B���������>J�\Z�ÐɄ*����H��8X�X�`[�Z��Z�Pu�ͬ OZ^��"`��ʕL��$¨��A�j�T"�ڤ`�e��`*��)��I�N��@�ؘ���{:x�T:(&+g�R��e���qWV,C���ɤĄ�)��s��S�9F�h7��t\X���4��bV,����E��.$UQ�'g�{ИY�,a �#'Sf��4]��J��4^,UQm:�ٚK+O���v��Zɾ,Ӣ�1��R�Tߓ6m�奆��j�*L�J,� [Ze��'1��e)�r���)9:D�8�f�G��mWP�-:����X��2e�+��kFb���'�H,�l���̋X=���BiuLw��y�Z�o��2�#+������4�(�� �$BVMhWT]�U)��RޝH�rX����G_\�F�Mpٕ:�RO�@kEM�&7��!m��@�mF�k�fҖ�2�hP��b-ƴ[�c�X�bnK�I�F�LV��I0�,��8/��iRQP�2�:���98�9�����o��R�<�KHd�X���[�Mx4�)j�"ُ*3��T��2���
�eZ�p7ͼoR1�gMU����Jhcu]�1���S�%ҩ��wϬ0�q�&��jzC!V�&���2?�ܐ�z��A�N��NV�wPg&���a)������0�V�5�*�jY�z���cF�X��9I��O-E�՜NS"u&�H4ju2�5�@�Iv�0U�;md��
����(�i����Ê��D�p�-K��Ȋ�Rh(ؕ��n�$Ve�1*��r�T�u����XZ��Ac��c��Q�NVx頢�;���o_�YkN����"Pm��f��N^{Y�Oa���RT�rY��Z9�����V�|oL#��<;��#�ӈNA�(j�M�S��=c\��g��Ka�3JTQ�2{1Ӆ"-���=IRV)�f�<AI�R�k�$W	M��ԩ�iC�u�,D~,���3ZE�\Nb*+Bm�0�ta���:S���XV�R�Y��UD������J��PX��hNNTW��I���T�z�:�S=���<[E!�q�=1,��3w���0^�rͲ��ǻ��d�s��+jP8E��N"�6\���Zi�J��=���
�x��S;��#!�H��=Y4w�C������g��Dn�u�$J�::H�4���8�$졸T�W(W�e��!��*��L����5f�꘰��*�����y��͛7o޼y��͛��]��'d���%/�Y�KW��R	TEăQH�AG�4qŨ!���& 
����)`@�4$��^�	iS"#�?u��y�$|L!��!G4�o�d8Qo��Q�X�	+%���0�HE�t��(06�h�4�O����,Pˀu`�x��tP��Pa��3�˻Q����b����-������},��4ANC����sk2�G��+ڦ��"�@�?6��H���CG����\s@'l�ƺK�R`�2��,$6+�e;��T��7L3�?��_���������'B�͛7o޼y��͛����pTQ
i�]D��"�0S�Rt1`��
>+�D��
�(�5b/:�◞B�-��/^J��?}8oD��\U~��O`�j
��3^�kC�����O�_8�������A߄����(-wG�opڞ�X�(]4����]I��jЎ�F��v?Hm�`����K�����\Kܴ�é`�|tML�x���/��KƾU�-��/-�x��?8����[@_��0�3�-:�8g��+���_:�0���[�e�9�#�o⩅y_��1�7
��6D�"���؉[(���ݵ?S&�^���0�έ��\�ԧ�q���|lc|�iKĿ!"LX\��S�b�ċD����w(W����/ͥ��<��z���0�>����i��}�Uau�s,�=��뛡Z��:O�-؄S�ps��_����ȹ��o���Xp����F7��m`گ�����4(�n�Rx־ƞ���f�ǕW;ѿ��jV0uLǉ)eT81p��G#�P���H�qr�v���ѹ�À�_A5xvpXV���n��N��8=�)���GC�(�9_EY�8tF����L��N0���0'�-JFh�_�j!�����g�h%���[�CP���U4ҵ/a�'&�b�����X�~.������~Cӯ"�\X��d�>1D�	����H�j\�xss�_�x�����.�����ka����1۹��%����ѵ���u �a���E��dZ����'a�uD�r=�J��Ν�k��b��N�q��45�Eƫ���?eO�GJ��ru� e �P0���p�%<��6���IU{��O@�g3ڒ��Q�Z��7?E��Ix������XV���[ڟ���]\��n��d�m&���q;'�m��J�QH����j(W4���x(+�4�Na �F��Ϸq����#���/{�,o�Z��]�Z���[�,ױ���(�>f��0��n����c�Ga���㨹I��4�o�1.`�3-P��-S�<Ԩx�Ԑ�7���c�*�.���Bz�����%m4��
�b����v����uId��jIm�l�f�0s��K��Eƛ���������S����T�I���J/h���j����c%���f^��x}s�{��܆���t5Ur��zԼ�7�W_��ԝmr%)�������t��,]"�be�"�!_�!�*�bz&����GO�iژ%A3P[�Z���M�PC�}�7t�=�����jC���i��4��ɧ� -�ϽN�o�=��Ϝ>��lY�^*���ʊ���L?�`��Ng9��K͒������۸֨�Q�ϴ9K���U"�=�^}�ۺH�ٻ1�7�B��U�����T�R�I�N|R�� �TRf�8�m�ͿgP��hp����x}���Ɣ�,�����w!u#��Q� � �lZ�j���MD���D5{��K�rF��sl���̇T�8�~����B�wK�$��S�T���^OL��b���e��թ�x?і,r��s�'�1�~�g�q�Vԓ*H}�i��Wf��K2�� E@MR\{3����H��5Y-]%Ź�@��JW����&��z�� �\�2%�i�<�䘯PY֗��(0�+z�o�o���#2�V{�J=ӏ����2E�RGbz)�`�}���cM7�EAAg�P�t<�8ީ�>4(1�ޅ��W[\;)�v��eH�5�ݵt�pyĄ������$Oѩ,�M��/�gU�Q���v�%��SUX��	?�ٴ@A�R͉mch��*呤&&�\c��8�}\��f���L�P��q~�ɠp�)��~d�=-R�c�����v�W�kcF���4w:{�2��ar�q^xjfm�+�;������ȕ���&�M&K��\�(<��9RD�q�̌��F�*�d��X�2��*겑��\UC�҄�z}��KբO?�`z�t�B[NU&�����-ڑ�SP�S%�R���C!h�e�l'���B
]��i@|Rzz����P�Sm�\�F�Ǉ\r�m�kw�I�Y6oV
���&�]�L��z�I�sa��qwhse�Ou\\^G���o���i�5ӸUX�P�Q2�����m�ꬰ�T�n��b
�+�4�~#kw���w�&��͝�e.cS9��`�N�-�}~&ܪ:�8~�^���Xz��������&�����1wX�-M������M5��Ss�5*�昴����m�K�-�~
�����qk���U�y��␚>6Ǉ'�`������h������5Md7X�6j��*�����b�"�R�����5:Ԛ��52�����[Fզ����£��f��S���6����&.�k�w��3�<�L��}i�Ї��"���+����j�����5�k�T[&[����j+��$�vu�J�1,�&.�CurX�(�A|�9j=TA�bqg3��q���AAA}2���v�}�a<PMF���2�a�܌B0�}@��gw�Aqς�i�V� Y�tti��6�*�8kB@o��>B�Y^�O/EgG�sj�	��In
ȴ<�\�LsEJ�*�Ҽ@tv�=�Qjo v�
�[��M� �|�<
�[#O��?$�ps��I�0��p`v���iX��0���s�t|���5�����N�fI$B�|�" �9�)x�4�������ʪ�hmK����s��\��N8h�!�(!��z^�-
@�<L����"�_��j[0�l�7W�6�oE����F*�� z�+�<0��q��+���d������>9�yz�}/��-�k��ՙs�Q'Z"�j��*L4�AU���
؝rt�rP ���1�t��3!�E��8:��hn�@�����iC�l9�mp���ٙ�n�$�m���c�8�"�Ҕ!RC[y+��\�l!����k����L�/��i�&L�<�O�l&�.@��	j5r��?ػ㨄��q���1#ujL��|B���|Ԑ�:t�ǘ�h�H1RSǌ��d,fLs�N�:2��c�ԩ345FL-RF�:5����%�}������wNO���N�s���y����9�����{��p?��}�ex��QB�h���!&� ���j5��	�l'£�uw� ��o��d�����C�ﯧ����w��AAAAA��1�.�u��]�1��b0fUv~r�����t���D��'M��?���Ln`yߙ�<U��[�Em��"6!����22��*�p��i��h����ē�l���s�!J�)��޺�񰇌Җ��ʘ�ix:b���n�Pj�E�*�~���T��*��z?l06d�!i��W�2��ڟ'w��8�_�_?T��bS2���]��!q��8J�iJo�բe �A�M\a����-$�?b�4�ED���O��X���ż�������_%�N:�ⁿTi�I��U��S�F�ɞr��qX��w�iQ�c��1�����k,�{�\c�k����\ �hq�_���ז3ˋ�ā��#OT~qQ�un����]yC��}�t��x�J��3�:�P��{�*���0�`�x����h��*<n����Sѫ���l����dg�|��y\�����16�_|��7�;%*wDH��R&�����s�D�Ԃ59/Ծδ���Z^�4����e?ҋ`M�\�lv������J��%�0��SE�t�;<��WxdS������ ���O{i�P�+��J�i��]N/e(k�e�Ӹ��[^+�G�(�tXm�`z�f�T�]��n�]>���]�n�/sk���}��b(��1q��l� ]���i�\����{��.��%bќ&�0��몆�9���V��"�T�>�rb�*�SuA�&�+��l�b�SQ�)���ʵ�l��ej ?ۢ\���_dN��-�f-��'/�)�.�
1M��R�e|X�(Ր��&�ܩd������\��HGqH4O~*�@"j��\߸8YzdF���������V�����b�2�3���:K3{��Gz���N��q��[�E�T�o�Ɠ<�-uƙs�T<�+��ڔ��=-T6�nE�;�,dmgaZ�n��Dk���h��ⳤ�q�7�Q��Jq� Vo:r"���9�Μ<���0���6%
i�_V�����]4�-�뙵���姌�L�z��cHfgȊz���`l�Ȧ2�
z��"���
W�X�fCv�n)סL,�8�^{_�̺�_Cd'�D��bifa�V�F$-%���S�w$()d���It�q+�w�D̳&k�#T��c����@�����xZ��d��;��W�y܈e-Y!���*=J�+�d��\���G�e+�n=��c*y�y�f��{W(^��m'*ؘܘ�g!��
y`��T�; ٟkP�.k�S�;^����s����)�bfr�]��}��W�����،���߰�P��܈����&�iB/.�^!s���!�·U��ת4�7�M�bm�˥�^�h�&ۢ�,��������6�qj�����^cYOvT�܉Eb�$w�>��M�%�����AAAAA��h���9�"�U��4��#�����I7���og�WN�=��,��(�p�W�s6�b���!�~ƨPs���j*�ǜ�"�GoM03���OЌ0-h�q�wh��4/,��C�]1
�Ȉ���gф��9��Q�Y�O������i�Ma2'h�V._�8���aM:��#H�z�4��6�÷��B���uBb�9pS�����F�O�0�=����g6�`[#�y9Ů�l����g9�p�##jϳu������ޫ9(�=����oo�\Ji���M���N�3y1,G�t�m��z��Ӕ��g9�� \�U�����ţz�q9�%��R�0<��"t���<~�9ME��������L�����(����Mզ��X��9���7=�s4��A���.�$�Mv���a�T�ӓ%�e
F���F��QL�V��
3j&����@�e��ӛ�L>Z�B	�S�mrG�����xp�oM�/и�:|��.h���ʮ����b+Eg>;��S�����z�"j;Zc[��� yc0Ӕ��*h*+@�8�o�CG]���t���3v���=���$�21!]����Љ/�H#^y�.8D�ʹ0/��f5�r*��ä#C���hnt�ʌ�"iaa����
|�f���=t�j+�{��~<'�`�M�g�e��9�!_�FY&Z��?A7���J����2a�߱��gJ���fل�A�/��'q
c�X�ݨO��Xšh_F���Y\��^���P�)���g1����Vޞ]����C{��[�6���_�(s\5��C2�:yb�lf��t�6c#�|E\�܎���	S�:{=M)4��5E�ng�'���z��$�S�=�E�v�p����ls,�ێ�pZɂCK8�L��k*S���2jLj���86[��j��V'�!6'����8jNqw�x�9�!���Xw*bb��=Mu�BA��@��i�.�����KtNו������.��(��]$l�o֙�Y4��H��<v^}�qY<jO�G�u~���t�[���Q�r��ю;:�F�Ҥ�U��9�̾�jy�<��3*肂��	�OnR�mB_����Hhv���»�Dځ���O�q��L�B�&�ј������7c:���v���g}��cMP�{<���z�pf��%�����kw�YVq�ȉ�B۬��)1��>�hNox�R��k�h���I9����~�1sLq�
�虰Mom$�I6�۳8��
����a��6'M��I��
�Q�C<;�v�P�~U;zF��y;ȴ#m�w�-�ʵQA�~�Qq��y���x��H�s��t[��0:�i�D�`�sxPPPPPPPPPPPP�?�z�ip�bs<4j-��q K�
&|<2���� �}�]Z9Z Z  ��C���1 �`���~$�kB�IuB�T߂=�,�C�&����	����}��ɕP4s��i�`9a���R90"MP$��\����zK��`h�� c��s@0���Bx�á���v
�}~��V���ATS8@�(���As��v@�� L� (��mr�:�b@��6%Ĭ������=�pR�O� ��)3�g=�4��G���e���&�˵��h�R�c��v �5���)���v,@l���@�y��Р������������}�W/8����_����!|V���)��@��1p� �����1�����T��r�_��N�V8�r��]8���#�3�x%�p�ӵ�:F ���K6���/�_�Cp����䛀���So���0s�C0��S��b>(�?
n�;������%����P9��<���/�Lu��(3���8�����o`���0pt}�e4p}>�\7|!i�TC0v����#�*넟}��]�0�F	�֊���h34x�������Վ���hy5������&�b瞁�"49�����y� �JZ�W�0a�txV��ѝY0~��6~�6������ő-��4�|3���fN������0�υ:��}��mηn����]�/nc��?��$`z� �׆�O��?��
�=H��|�A�Y)��{B���^ [�6z��.���{�p!�>P�U	��q�O}����������?xa����q��J�'�~�=����Ր���,�^�h|\|1����6���R�Yſ�RM$||�狧��W� ���^���m�d6k��ᵾD���w��q����dT���m<����W���$p��/0�k+�׾	E?	 [~7�v��8�H K�_����� f��{?wf���������/����
|��+�������p2�,�����}�������/�}�ǡ��>ao x0�������~{c~�^Y�Ϟ�`�����辍������я��oe�/Z; Q�Q��G���>�_����#%�}�cP��Kp��ݎ� |i��g��I��O��=�B�;x�˷�Р��^���e��{�d�����v�������i�#`x���o�v?pQ��[�|��Q82�e��)�Ce%�%�W;!���e��/��~W/0B�`3��`�>R	�6�����d��]�G���ۀ~=�h���&�y�P��p����Ε��ݟ�*F7�>�>d&<Ϻ��9p�����Ⱦэm�U�ac,NT�B�l���"kmw�R*;62ެ֛��XwW�!y05+�+�Ԕ7S�Vo����t�o焖�bF��&�>�eCI;\EBQF��ץp����X�F�� Wv#�� gL҈�ͭ��BE~�8�]���9Ϝe�����Ы	�R�\�s TٳJ�i�F����(Ui&�$$�qӪ��1�FpƝ���	N�Ak���������zK7��Q��Mp�x���19i�9ި{Ы�>5K��p��DѪ����S&���wH��Y;�{K��l}@.��p��k�Zt�~Y��d!������;���g|3�b<�ս�.k+�P�n�Pd_��Ƙ�F��%�]���O�әl�6|�ې9�{��G��@.wdT�	�=U¼�OW�K��4��*�%�1�%�/F�{P��������#�[O&$՜�RH|{f���D}dBR���W����u�f�]��Y28�7fcJ�fP�R��b24�Y��E(�Z��y�s��OGY��72k�I_����4��cɣ������Yo�-a�@�J���&}�g�3�>T�_Ǹ\�#��pM�ڥ\����J�>4DEl)'��gLz+��&[�[����/�Xݍ�J�k��t�`:gb9\NL��9QMl,)ʜ�����(�9�����~��xsv��v�%�Le^��\Y.���JɈ*�4<J|	�Gs�S[8�ޢ͒�S���Ȃ�"{����M�j�LI5����:��Z-��Bs�g�m7�keC*b�@�c�R�e��W��ٓ�T�b��$x�9�Af����@��Y�LE��I��!�;5������vf:|�cK̈́�U��]�|�%qpqy�^�rڪ��6�����J��ZA����A�ǕT��=<��.a�`�����!=?.k\]�vG��a���>����Hڎ�Q�θ#����H2�iz�ӗ�#�9��lJ�d��9Kvf������Hx���Y�Q�?Wt�b&5ZO-Ipu����ZTd�\�t�s06$�дB�<���]�@II1���s8�]YYk���&G�r����G�Jr��B�H�`Fǯ�I�Ș����0��7�I���#��j��|	�VW�,�26Jv��7rG�SgA�����K��������%�%mY��d�}�VNWĊ�'m	������N�ߔd�K��W������W?� ���&�+���P0�'xR�W#EQm�LCA��ARQ��ז4�ޙ$�O���zt$/�~��:wx�t�������2,�[�3v�<��'�:%����XI�&8��
�܅Ysd�s�8�_�U_�����������������&�mT�~;�8L�7d� TEY?rC��CH�yk]wRJG��`/J�1�,4�k�������3�T4۝��$,�C+W����Љ��A3뷖2�Mh�a���@ .����AW<�(WP<XD��6� ���ܮ���}_S���Q��ɞһ��.� l�7a��2�G@���2o�&����ل�,?ȁ�jگ ��
&LK�&�������)�쭇0h��A�:�n����sx0"�r��#Aț��P�-�p^M����] 1	`��w��/���eȑ�A��(K
�60�d�� �^��Qp��ϕ@�B%��RR����]3�p���1Ĥj`")��PY�c�۰Q�^	��A��:���gFOb`��5E9�0	�����B؆<�a���PqLg� �6'�6��y)�7m����<�jP�A�n��������1v���0&�$LBݘ6�`L	���AT`�CS&d�/�ΝBz?$�'�iǠ�p Ek<`E��p �k��Von���H�B�a0�J�X+z�X]�� <<
�|�!� ���1X�:�+�B���&�6o[^�����ݟ�VC�X�Pf�V).�sam���$X0w�P�*h��9^N5���P����j���
X�L���"�����$���{`�v�����A��10x:��S ����\���?�APPPP�?�2����2�"\��U�����λ�Br�1$n�ݔB�F�t�~hŸ��!-��a�gX,=-%��k�R�TH�7Eҗ��
����L�b�7w�Jp�oXOw��l9�Z۹զ*D�*7Q̶��"�-���ޯ����3D��U�Q�{��)�M���K�zZ1���ح�z#�y��7#�X��>����e��}vv� ��/;b��U��NU�x��r�����;���+t��I�)�ֈ�_�NE�4̫r�3*�P�GrOkWvG����4����4M|ݹO�<�O�}�q6����Yn�2�n��V���^���d!�Uݧ��|Q@R�����VȬ�Z�&�W���,������bF-�r�:Dax5ß�w�ud���D_a�~�E=B���5���Ӎ�BME�lK'��lȼ׽�h�r�6�ٲ��K*~wCܢզ"^\�R�	�x�/�
�y��ܺ�h�qy���Z�T̝�E���#�7榎��r�A�L��ͅ�X~(���	��?U!�n�A��(���΀l�4��"/�$�.�H���×���l�g�aNy�����iU'>���-DjR�(q�4�B��s"����!�8d_�H��#4-���e�9Q+W�Ȼ��n�T>���q�"���S�z�u�TD^/�)#�N�n�n�T��v�����-r�2�QG��2���sH���V���y���R�Q����U�&Ɣh�A�tN�,'*Ʒ��Z�C�޲mtPJ��:s�)��+��[��s�Lr�*A�m�g!�2��,�.;����,�έ���O[��ȅ8��4s�h�����p#
�����l�BS�����lq��p@��厯S|d�R��`H̬"*��ʈ�SP�j��"]��p`�+�$5p�+b��U�;%F��袥ᴰt8���9G1i;-NQ�7Z��.�F��9;�ky���+iR)���K6j����z���rnw%߫F�`��5�a�o
�DG�7�a�}��`d�����n�!�a�p*��db��v�����7%��H�\/�z�}J�#$?QQ[z����x�}6��&
^D��#���jAbfa���H�/�)�=�Hj�`/$�+˝"^ё�=�#떢���O˽U���������)'K.`�2�,T*�Ʃ$˰B�Ӛ����w#j�H4��N�]sl6"f�2�ٹ�ړ�����İ�^kŢ����H���^/��
m�SB�i/�V�X���O�������ޭ�/.[0�V�f��&�� ����Yg-kE�i��47�[Q�q�
�=ټ��R3�����{M���LlzY�=^��Ŵ���;Е���/1�G΍P,ڢ�)��
,{ت��mD��ݕ�+m�p|�&×���*�E_�6,��t�����ϋ�޶w��$ہdr��όJ��I�����Q�r�$l�`�)}��X���Ęxف�P�l/�2%�9n���R�'&M'k}퀜X����sl������v�d'�9v<k��]fᒂ�:��H��<�DIzhW����r�}t�Y�ϋ�X����c�3��$������UHx��L㜱.&�,;s���$�z�"qoƙO�X\Tf����M.�NFc%Rr"�`F[ư5���,]�6�X;��*�̂�	|X�-��6-e��5xkY�C<Z?�>�G<g�%m7R���M������L�;��վ���'n�D=�Ќ���݅EU$�\l[ם�5G��O%�cd,l�"�)�Lm�s��L���Z���p�Q$|�d��8/��>@�w�|C16am,���'�xބKbe��籷��
>2�v`�'����L��Z�)�l�K�
�Q�8�~%	�i��������?C�P:qgH�M`��a^F�EܬQ�Jo>�w3�9�VL�_b�e�Y�c>�5ܽ�a]3:���|�aN�N��%��֌�����L�c�Y�]������u���4�(���v�h���B%�L�$o���s��"�F�8$��lֱļr�#�e�$k��H�,X�f+�YƦaYD�[í�ĉ�C��q$V֓�YVGE�s=��Ndh3�jO�.!)%���,0��f=޸���<I"mF nD��"%�yݒ�1R�(C��uĝJ��dD�l�c�V�r'�Kc�24yԨ
<>�96��{s�pzGnf��R��%���cK�_��c��+L�;^���L�Άb���r���&����%a8}'^ڔ(}f������xIG��H엠�hT�L��5�#�@�'~'b�&�p�{�*���<d#�Z��R��C�֤@��Y�2��?�κ��U���`GJ����6q^�إ\`�W��e �v?�iA��v�=�}� |�f~V��43�]�ԻD��"J��#�c���_˻A�&XmFR�Y��I+��s�����-��)ݡ�_x��|��8�^Y���(��# �%����7��x@�u1el�wA3�/��jIX��Yݞ�ģ���Q6	}���q2D?V���
$J�c�娺�K:�M��a1]�n���m�[�k7Ķ=f���������(���R <�J./т�e�d�����y
���Fj��|U�#~T�%�$��Qc����=�Eiˈ�m��H+!(�p�5�LQ!;L?n��QcRϜ�$�^FA<k�H����b:���Ϸg贒A��D���ǻ�MeV^��ضj�u$�y�o�1��Α�/qTDj�G%!;1N�Kz��[5X�;�ԓ����3AAAAAAAAAAAAAA�\� \D��
�qB!FK����@��[Lʹ�c�e���><@3�<�����(% k��YQ:H�%��a��Πf�=��<	4�J�ʇ�N���i$�)�١��=
� G��tf4Xݬ���%��H�C�| 9��>50�\p3T �iD�tC����\�!QA/`���  ��|��z�ځ�\d���p�&� �s��W�:�����2Rd�A?Zm������.43��'��+!���J| I*��>-��me��68�������)��B��N5\��!t3�DhPPPPPPPPPP���x��_�M�1��P90W�oPq�{����]���*��&|k�N`\~btC̸h��&�-�.�[��!n��|;�~�<���c`�P���c���k�߀�{��������
����0�	��|���t<q
u�_ ���ӍR�|�ߺݣ6��p=���w:�����`�Y|�|/<s:ȟ?
��%0�}cx��?J�s�f
]��ܯ���	��>�Ǡw�������W���{����m�}q��В�M04�W
7!�55���4��~��ۜxG��k��p�>���[�b�����m��o�t4�	�D��_���5Ș�!L�6�Z,�<��q
���lVS�ۜ��}��������k��e��W��y�?����^X:� ��X��]��m�d�����u� �<�l�������A� ޺���F[��9���W�?������ި�½ѯ��,��o;N�7/%�l�C��ބ�*B�������C������뤐��1�ƨl�#%���A o����n;�]���I��=�邏���,�~Z�!�K��O=�?��J�1|�������������~�>14�_?	�� �v �K ����H?|X]w�	��'@��.|�`��c��/�	|~�=�1^)z�;��w�<�e<�� P��ug��,`u�;�7<�୿���_� �i7�L��`���������VW�/n< �w2�Ǳ0b�P|�������2F!l~oC�/�CYz�v����I���e2�ja`�N7�@�/F�G=���C{z4������O���8�=��%�CI�1|�p /y��/4����H~8�{�M����l\ĵ����4���۱G����GJ�(�q�,�1�+hP���=�i׷�wC�&���~
o�5�y�>��܁�#?;5p���3���Ï�W��@-�F������LƯ��ӟ�'v� %��_�ˎD�y��[2q���wX�p�����9;&�Uo��C+xy�͚�~i2��9Tެ]7����h��xe�]��Fuz��y�=��1��X
^t�ԟ�sψ�6�����!�e4;�hy�:��qW��C���?lfg�M���cI�~�k�CgoAE!7վ8)�x��k:�הv��Y�������{�Ɯw��H5�9��WgŜ������ͱ�f�<�0����ݸ��ֺRF��xViC���3��I\oLm�����؝��/���+SQ��Ň��cr>�����(V����xh�!������Я��$_�_.������������;���G��	�9����ӵ���=rl�E�̇괄�AY��@'�e�ׇ����E�5��7���;�7��2k$���n�XMz���2g�&��&Yw�Em��2�;��TaϦ��Y�)ͬལ<KJ��x�~���9�X��~m����Ə紏�ˤ��l��̴g����9.թ�^��ѿ�7�?��No�����<���3i���ug=筂���m�"��cR�?o�3)���x�'&������E�Fa�Q�=+�"dL��h�J�9[F����&^�y��C�?AN�7�TZ�M?T�S�g�"�qZ��#�)���6o��F]��ch������k$�6Z��ISJ��#�cZS�~&s�z�(��TU� <}U6�~3T���q�z�7S"ΐ�˼a�03�g4�7�O�;���U��A��b/�;3�Ut��m�K��	^e<yHT�ngv�}�>�L��Lj�j�A�:j�"6��>y6D����uBMO�λ��R�_k3R4�X��|c!�Υ��C�I����S66�AV�E�{ہ$Ŷ��U�-b����C5�-evҢ+��Sibs9j���p���t�p�z���E^zԱ�͑:a����7�������S��D<����35���R8md���_RI��͆�Չ)R�Fe�g������?�3b��Sgf�7�7ȴ�L����8�x�����u�*#Cv�s�V�TV6G�N�� ������oF�m����%kE?�3�h�t1b���M��a�Φj�4���Ϊ��7�`S�$������ڇL7U�|��6�#H+�����o�n��c
rGú�&�	/��D���x���Į��|t��g��8��+��H��i�9�N�:��I�ɛd��0a���A^�YV}�ꘚ	�z"OX���IyGۂ�3�(+��<>���&�{Qd������TO��@�$�L0���3;Z8¥/X�/d��_������q�ڜ��6{�{�������/��d�)�K������违d���(��`���a����5�~���(5�2��
W짎��2b��eV�2�ӡ��t��c���Su�0�x����`l�U̾�_��BER�w���L�K��$���ЦP��p��� ^5�3��R��$v�g���
^*���n�� �8�	3���M. VY=�� >��#�%ps a�"`���{$��f���Z@.K@_ɇ>P�����1���$t�����C���&(Ӧ�T�	��+h���#~b�>0H�uY�H��T�M��2*\0Hi��%���`� ʄ�Y8L����E�A������I!֟��J��)����N���aA���H����A�5
��(�����l)�ޱI�0�a�v���
#= \�,D������X�]�@�m��� ik����t�PS:[O�]�#<�L�	�	ᕠs�6g�6h�y)�7�܆<�ѫz�fEA�4�o��GZ�����~���0F6C�	��mPR����9���U�T���	���4A�4�QI`���8�3��Sj �����y�no�1y��6��� ��v�.8#n5��KY%�y���� lkR�r���K"A���>��m^+x��������^
ꘗ ���Ȍ �.��w�h���Z,$,Q!�����6�t@=/"��q����!�R��t���g����uW�Ձ��� yE)�XaT�a���������AAAAA���������I�+^�����Ώp�oɎ�"��а<�=3����⣲ �u��Ε	O�JqH�4t_���f�9�V����)S)�5�.N��Æ�7�u�ZH
�$��[�g{ݹ�$��'ri���ܪ����;~��aϩ���e��xo��Η_�N�}�-�2�琕���4Oε� ��fd��7����@&f�#9�-Uel��[
oo�7MPt����
���Z�]<Zh(W�;��^�ĽL>դ��k�ɒ�x'�hl(<��Ϳc���
���uqg�[��EUm���P�^���#���0�s���o]5�n���i�N�;t�L�������B[B�ۦ��3���f��E�S�˓��S��o�U���ϚȊ����4�|�S�-/6OW���t���e�U�l��j ���ª���Оy/��a���7W!�)�믔�'~�75uf���X�xƢ��-���J�!���r�s��'�*Ӽ,yQԹ���)�K3�Z�*1�����r��dXa�'�I-��&�杀�Ľo!�ZT����kP�#��矦m��ѿ�U��@��\st��W'��2y��X��r�8/"%.ʗ[L�|_��H�;E7�w��dg��
�x1�;N��[��\/[���K5&F��T�lH�/�_9��Wq��U�τ\w��^��,'�����9�Ak	�/�xb��(�n��v򒽵���&�Vu�۹��M��+��Zo���'��U%�Z"�3���R-T���ݝ�<��P
sU�D߅�g�]�!����k�\/{<���@��F�A�@�)���]dW��L����FD���[[��kǺ�Vx���*��R�}4,;�L�-U:J���ʔ�697��"�q�dA/����ý�l�A��_G܋��2|Z��e̍��S����Fn���.�ˣ��G��!�̐�ހTJ.U�2��kʾ��"s��F^2��b%n9{+��O�DG�I��V��d�#v;#�O����9�Zm(�eW-榡!׹-�8�e_�0^8#�܊�lս��Z��h*$�|��W���IH�;��Gi��ؐ�|q�Y8����Y	`�?UU������r��"ϭ}Bq�hE������m2GdN���s���݋�O�����N�"���lM�ҵ(i�!.ʗ��ۑr�h�#säE�N�p;4!Gq��$_�iU��^J��m'�;M�����.Z�c+���	�C��m���Ÿo��C^�p�?�$����R4{0�.�7�;CB{K�d1z'w����^pS�o9,��J\�`���W��S��Lr>Le�;��h~�->X��"z��Ho15ȧ���3��c�R�mU���=�����;P�4/dXt�`�2jR�Â �������KY��/����6�I��.uR�>l�5A�Qv���j��|.��'�鬉�(��L6c���ǰT��Y���iVV��__�Ahr4�mͱa�K�j�,�o����<l"	�zv�\�_IR��ʤT�M%ƪ^�w��,����J�tEa�)��-��lL�Y%�D����5��o�D�_�=�D����n�H;S*��1�Ek�Z.dQ��n����4��M��r;k\m5y�6Ov�P��R@P�a��;���YW5��`�ɕ�*��-c��'H��PG3�F���m���ڪl-��gz���n�\*se�%��i�����.���,8HeU�s�r��jjW���ӡĚ�M�V�د5k�ȈI�__Q��LK-�]�$��#g�8p��]鑅���1b]S	���aYI՝��Ej�z"=�$<��k�e�f�A��ن�(�8}��yDc����.<�e�V���F�)�	Q�$r��*+�5!�q��td�h��4+���d�gÜEb*�Y��c�,�ڼ�(K�X��2'�۰˦�Ķ@�w֡E1�x�H��g� � d�'��*D�r�Y�a�i~�.���?��L�&V���u�3@l#��@;��0��.��U�4��\��b'���H�T���f�:2�LJ�������O|"���x61|3J�lc�jr�RƁ���"�nb�!�+~��)Õ�B�xɌ�q�$��b�Y��.��ׇ[��YK\Tg^�	T~�Kc���ư嬰IA$:��JY#x]�(6[۳+�:V��M��J7_�ᓯ���� 9��f,j�v]�CN��Dn������H�)ol���RGf�7�3y��X���pB.8��!�
tvM���6�7�d�F���mPY��{-�5z��ʘ%+�\Z�ε�Z3v�wჇWd��J6�c�~�8�st��rVLA��KU���0��'��P\�L�Ҥ?}�� �z��,�z�L- �Y@�ڞQ-��QT����p��Y�.c��C�d������Y%qs���Qu|�!c��K��3�G9�Z��Qrt}��JOu�6Ȯ�I.������&�xC�:�\ǩgM�k�K�B�(�l,����n0�)��jo��կD�۸�[�����h/ [�J>�u�jh�V�Qȫ���m�|���t	�j��us�W|,V�K`��2&O����<�%�H��Z�!�Ίt�asW�%Y��V�Z�pNQ�ZW���]����n�c��,�d{�Ѡsb�n�k�9��is�#�d�M��x�a�V-�S��XuXY���V�n�eU�q)�uH�",�`������J��)u�_ t���i�;^&��v�7gN�y�sxPPPPPPPPPPPP�?��2 h����fu�kU�wA�1pW�((T�����A������ �	 �6p���y#l�~��&�83���ʠ]����`�|I�3ʂ�bx��c ijZ���R�����R�]�x�M�p��ܒy �_�S3�R0Π����	e��`�	�vB5X����3�l��@�sΘ$`��0�g{��d������@B!��)��`�QĂ
��}�u�`�(�bTĎ��]��m��"����Qd<s�{����������}��o���/a-J>dW��ɹ7X�X����P(�БdO&^Wq��X(��A�֡�˹��������l4F��ې)��{��G:b����c�XH1.n >X���Cw���.����ѷ�l`�S��^�OP?�
���?J�4hРA�����T��^�1���O
��!и��k`�4f�Y��v3KZ�Ɇ1��� �9�0޻�[����X�9i��C��$�~]�N�I�/�c*3��`b?d�_��]炘�O!8��?]�e9�O���E�����Sk��C��`�h>����v�D�7��:i%�R����plv�]?��m{|~r���1{�q�e���mv�c�\=��9��R��)`�)��{������)���{����C���O�1|/F�Ą�q�\�������-��5����������t���������9{'��10`b�K	#�5 �.��/6�����#E�3��s0��d��?���,��^֓�(&:�~����������t��O0"G��/��16Nb��$�M�`��?<ӏ�f0.i�Ê�@��S�, �7G��a��p�����4�����<����A�I��]	3�)��Z�s.���X�_0�G��W��ɱ���(0���A�j����p<}	��^�����iľ��Fp=��%qčFڰll�>m�`E����l��s/#uq
.u��Oi2�&���knؖ���E1nNEEnpe5Pq�l("BL�(� �d��nb�%��n�y,�߅~�p�x��Wyص� ���`��N���P����W�"ȒC�]��)�`{��w�l�Q�P��D(OV ~�qs鿌c���`�\����?�iܲ��y�piD �9���^[�	�ewo���9&�{�)zy������^��x���b�zs�Q�l#��߉���4�	�i{�9� ���h-넼=�1Tb���"����sO(k�-�"�|gbߊ��qF'_bf�1̼��h�'��w@ղ~�X���oP4w��w��m���Bm�_��o�a|����<�Eb͓O��bz��*|#������z�|���f� �[A��&' ���s?}o���0��g�~j��y+^\|�Yp����N�?������>@o}xz��#�y�N1.(�ѽT��{M��
�u��2����Fp&r8�d�I^���̲��9��/8n�.}s/n����6�C���v��V;��U�;�ӡ�ʂ�G}C������gW�?0���q����~L7H�$�c��*a�$]���O�h�a���WmJG���rZ7;bA�_�^:�i��驘�ZV̪�Ȉ��\�y���X�s��J��O�
�ػd��R��'��ET-o�>�/4��Ƣ	�w��������r��[c<_M\p�[�ap!Ϣ(�V�?������]�w�16T.���ͥr�h��N/�vEo�?,��.'v{��9�u�����-u9�b�UZ��z�ss�G����t9�2��e[����ɊR�y�Y����M�}���-[��n[�:/t��Vf�ө�g�[���y_d�9Gr�K�;Ż<
�W�w��K��~�wmG��Sj���R��jM�2�z�δȎ�Q���cƘ�'W���cۣe3�6�8'��:��G�N\�y�������	q���}ù�L�-�1Z����<s�ۏ�ጝ;�%�����[������tذ�������m<��ԅ�.i�?�;�;�,iȑW�1�[j�<nSw�W���y����Q�0�ǹ+�W��o�Y�nu��	Ӌ��?n12&s��O���~�ǌ���em7�yu��J�˻wY����rV[վ検�S�+)�F�2N�^]�w�����(J�5�����c3ލY�'�j���^K��t�.��b�t��wc�0�9�қv�sz�(^=������4Ʈ�����w�䗋w�+^jƛ�:�R�[\=ǐ^�cY�4319�q�t���g3[)�x%�\�g�����̪�}o��6�Y����i�>;���ۮ������ϯv\{%ӰӯY���o�l�c�x������G�|Aw��k��:����Gi���Q7g��f��	2�_��LZ���ܺ�=��͙w���l����OG���9x��{�{���/z�#m����k=�[���a>-sA�a��#��D�랴��g<��O��;���+����v�;�UӮ�JMz�#oc��_�+M�Y���yǌ��sS�
kӝ��L��y����ך��
��n��Ϙ�w�ߡC�ݯe/��,
N]����B7����ziH����q��>O3?vhw�����"N=^d�15-"-��k�N,T�3�EN|o�����̞�=Z��i���Ni�����ڶ�P�w'�Td
�8�U�uԕ'�X��wK�d��m�ӂ��aS�3x�_��bU��9��\�@��wkb�=a[��_<�Ѓ�]4���r�#�W�^�<R�{5��:�w��U��ˋ��S!;���nY��{lb7���7�6���9U/���1��lR۬�	n�usٺ��yoH�������)�'�(�H�^��,��w)ާB?�����1�}�m�ӱ�=u��{t�'޼�?���mo�^��c��;��ڽ6��{[�q۶-�\�+��5=�1Dk���/g�����X5g,�τ`�+HL��,��j���8l>=9���q���}� �` �y�0fV�d�0��"�������C���P���:[ѱj��G�u4�܆��#��� �$�gt�~�6��B�!
ɇR�U0�|�����4l������:���ޠ�1�ndo��_,����z���8_+�Q|��1d�L~�'~+<Z�}�F��l��Ɉ<>��;�jLk�|��CGg9����?������� �s�x�ĢՐ���3�q#�|V�1wu���'��!�
�x�
�Jk������?f܆��p��l�&���!�9�c�a�|?�m�����8>�~���>�iC���Ї�j�Q�O1����.l�<C��X�N������;Cx��ss�_���sȽ?�W/a�1��ۏ���������� n�u,]0:���ݮإ#��@.�~w
�IX"j�޽�q�V5�G�PQ;ȯn�Ր3�����G%lS}Q�惵�;1e�l��?GB���{%�v�3�3��z5:�X��?a��q8�����&��?�S�o�x���9*б�,4_�ѮX\��[m�yf�U��/%~�-���?���6�xR�X~>���w;�*?�+�����ð���alN?�Z��:����� h>A�4��LN�dk��+�<�wTM��Z�a)Z}�o����w�T�����	��?�7z�*ߘԝ��+�����Ha��p��䧲	�?H�v�:�7}l{��ѩ�x�z^^dޭ��k�If\B�y���՝�jFv���d�8��a��������`�������z&���wٱY�ݷ�}sĢC��wѾ�*���%����;�e�{������3loptFT�=X�U�:�7]/:x�s&3��s�
�a��W��d�lk7`���11s���t�.��n�E�f=���g����=Eae�ȸ_�k�ӟ��\��3:3Cn�@�ܙ�N)�M}��v�:��#ݪ��u������r�m}��,c�["�-s�m.j?��y��>�Գ�}r�]�m��z���5��lc�&��ky��9�@3�C�3g�3�X���N�9���<#y�Vie��5;~Q�������M�ʛ1#u���{�nOY����k�\*Nֻ��D�k�˥�ߥ�KE�$o�����en���n��2j܉뇭�=�׵'��J��s_qki�i�͚�ᾃ��81>B���"�n8{����#W8.b�cm����KOM߹}��i�-;�.6��hw��ţ���C��l�6l��Ic�v��,.=C��Ѓ��5��w*"9oOX_^|�}�iN����}M��"�H��Zº��XwV���D�i���Fe����op�{s����8��"YSh?�N��=Z.������v.}BR,f�ؘ����YRw+����x��gؕy;��Wl59�{�٭ٺ�[�
�Xl�9]���9�5��K���y��۝O��0́�r�����V
�E�7eko����+��!�t>#���d��7�q�}.{*-
�M�my7�g����Q?�Т~�#��ѓNr�GnZ��=K3<���L�~p�/|Rw3@^A���ޛC�"A�p��2�Y-?��w��=��-|q�أM��+�-�\�)��K������3Ə�fm�6�őuú~�a�G��Y_�۵pǐyF���t6�G7tUQ�1���G�m�+��6�u��hf�e�ӈ�~b�������tZ��������X��[AY��v����*_~���fI���+����ؠ�l��G�f��u��O�o�,�}���^��aкo�΋�	d�K�}.s�č[z:_/�O	{���˃OU�r�/_���f���y�?����avyҌc�W�Y53vɱ%�6�Ϝ�������e!�k.��R\X�$�3��E��6������c=D�3_�`��"Ϡ�iE�e�M��V=r�<M��}X��\o�N�����5�[�3��,��qY�T��akH�FL��u�_�����ى;=���MБX�f0n��a�D=>9�|�frO��M����1��F��훣i�Q�6�C���\��z��5�6?�l�w��}(�6�ޖ�n�^́th�b��%�C��fԱ�6��`�1�A�����@�kY��6�s�F�n��#N��]�x�l�6�Dtݸ�]��E��6=?���Q���O��t�/��4JL>eԳ�~����Xhۼ�ӠA���\���XY�9�X�d�H�|�o�z�]Qo^�Vp��g�L�Iz,�w	O���Vp:�S$���Z�c�k����/���m�r��O1G�"��1�珞?l�>]�B���V|�uyT�m�,Ν�N�����o��ʪ�)�~l��Ʌl�w��3�e��v(�mx�켦~~U|4k�y�y��f�J����^��B>'�X)s�*��F����D���h�����TK�+✢`�����V`E�ڣ�kv���Dz��hvP�3�mN%���"C�CY�����,�K���(wʵ��V��5������8��km]�[����J��e'�b?�|�~�o�|��QN�j.)���(��+
��89˯�+���W��@n��!m�<�������;��:r΋a���VQ��c�w�N�����zmk�Պ$3_�̺(g�k�WE������򸷳�����XOSd�ZG?�1�U��S�{[���VQ�gL��N����^��Ys�=�%^���4e�"?$V�2h`��5��&�}��qC�{6�)7])Tj_	�g^Q�3t�-G�Kv�ܼ�曱B!�o���8�5'Ɔ-x����;3*N:k����)���a���z���;**9��%��!o�e���8u�K
[����y���g��Tj�OV�sVq��� iQs�]����FE��<���mQ�f��`����ѕw\Kڵe���t���wu�ુ�����8k��Q�rۄZ��5�,fM6���i�~͖$y��s˖	[��c�3Xe։JM�n�l#_��썉��ONmeyZ����b��׊vW{);�z���cn{I�l���K_�e
�ˋ��Ot5��i܃��>ɬ+���	6e��vf��r���Ƣ�eR�47-�����{:�%-�&�
�T���}�r������!ŕ	���L\������0G���_�����v�Ȅ��)&����4e�����ڠ���!a�ѩ����)�]]�٥�*ϬY��|n��;K��6�6���k��9�#�KY���'��7S2���'-�+�%�7���Ϧ�Y9NJ�k	��acgEW\s���򓻶SD%�Ee�̈�sJQ�N-L�t=�B)�H����2�z�<��	Er�ל]m���+����?�;4Mw�1+�o(kp�@��Úr�����GY��u���ew/V������%)�=��ˏY(�_�[��Ј����]Vcp����!+�`Ff��wB�����[f����I��S^79&߷o�3�'�j�:�ދŮo�����'��̳�bhU��ܧ����5���f����UJ��	ʕe�	�*���[��w�N_����,y����/�E�| �Y�}d��������/f9�<����TV�Y�
F�XS�6�1ki�2�M���`O���z�V� ���Z������aJ�Ŭ�/�;��2�vӕۡ?���\��;�JY|8�`K��~������z�0I����)�7hTԪ]��u�_���)eK�N�4hРA�4�ӱ�2�N��D�2�\�<�2$�(a�}ǎ��qntx��v�ce�9f�iM��tF���ȟ��} T}���x�
ŖxL����]V0�q�\{����Q`_�2�ܼ�)}���!vfK�|w� �����8q��+�5`,�}�ɢ�����Xk����Þ�܁i��o'���c�p�_� ߲-��cw��~5��a~��(� �+?3���Ȏ� ���P@���փ�j7���{�KX8�/_��|g�3��N�;L���e��j�P�\��o� fN&�DVx�r�}	k��C
��< ��)���U@UVmY�%�>4�ҠA�4hРA���*Hz�iB�Մ��	��� R�!�B}8��pu0���n.6pw���+el�:���"1S���p!k�$L8���!���Ah�ؐ�Ձ���*p�O�;���9Y����\lB�M�H|;t�m��[�g#8�؄ܖZ} �Q+�R2�����z��u d} ����[M8�H�Rs�9Z���%�����UDl��т�]Erׅ���H��j@*f�XVChV[I�I"�g�	-�_��X>�%�l����}�=�ƛ�0��-����4JaŨ��|�
��H��$�*�X��c��ه|0ZރE�E�����:�?�8�N���`j����^6_�w�>jj��\Sw����-�5��ְ�Y�km���ƨ�b���D����8��fs�M@�{���Ns&�lp�6�$�9"s��_ȃHd	���3$R;H�� Z��g��,�),l�P�����J�v>�O)���Mm�#~���e�≩!~'ye�@C�l�>�����x�V�p������� �ڢP�	0��o�9lI�V4��f\S0I.�$F>�	��<k�I��2��"1!�C{�lf�57���פh���G�7�8�
`ZÄ�ca�\�/�XE��悿 E��0���m���a��&�供~�U�5������W��P�����b)z���<H���7��Y�@lCz��p���5����s4 4���l��`gE�U}B���c�8�Io"�A���NR3ȥ��;�!�P=��B�NF7��(G�>�?�6O��҆��\�z�mIL�O�S}�����dw�5ܝ-U��͉�#��I�q?��fҏ�o��a,w�7t��Y.b�l�U�dF.2{����.��&rYs��=��k{�}#�?G���v���k�_bj��9Φ��9�>e����/�2�^�X>��bi�}m�ʡ�?5?�''����/z�/��s�7�Q��zd���̬aN�ϲ�zj�}�?���j]Cg���Ad&I�e��3�Gɾ訟m��h�Gl6�IM�U�4R��� �svQ��F��L�Q֨��I���8ɼʟ������j�zĦnM��9I?˚���j���95)j�Y#ղ&�5�(�j�����T�ߐCC~M�����i����L���.������7��kV+�h�C�֧������/�Ҥ�k�i�6�G.k���t����}g��/}�	_�R�>�@���K���������ު�5'eS����9{��Ƌ� O.�y&�!$P�!��07DG�BL�b��抨Pg#��T��7D���`G�^D�=�|� ,H�`?>�xZ�υ�֎ ~��6� :��rDI�����'@��aE����8m�����T���t0F@k+?��|�0��i��@�C��]�p�W�/��W�@6]�^k;��2I��#B}�O/B��򴂟�)�M��jF����j��V<�oO{��wG-����|w&���:e�<.�O����w�	�\X�|�Arqf�[nG=83��V]
!�)#���'�?�2B�ېZ�Ñ�����s>���cFX�\�`Su�ԿU� 0|)��|�]�R�&�ޞ��=$5��<��hS�-�3_@.7U��6�����D7�o\Y�v#���q�h�b/Ws��ok���G�O�&�H�	�����қ����I�h#E8�!N�%��TtA�P�N�E�,E(���6�S�%?x��$�@[�g�xm��_c"H_�p'���ᤷ��H�#��m|I�#�8����J�?���'hРA������i���i+S���_Hdf�L�<7gM�L�V=�T��-��j�J����?�k��Lg~Ρ�z�3��l�����l�7�5�UK�H*?Bf+&KM��FY�n|�r�"zhxW�Ym�6���}�k�� �����:��ԫ��l�� ��g�d���'��ɒ��h�4k$�%�YIH�׫� ��f,d��R�j��B�5��l�e�lS,�����P#%���"�B�ʆʦ:5�����qNMj��L���M�l�[C�_b�<��Z��W�[Cl�L���v�|>�~5ΫeM���n�8U�M�T˚�9�ƚ0mZ�Mk����s�5�}C�~�I�Cu�u���{���ϵ��^���W���^��~�DִO|�/Mteߎ���F����6�Iɚ�p4hР�&�Ξa÷g�r�R�ϑ��91�v�(a�r�k{&�����	S��0yB'&�G扜g'a�lɻ��:2�|1�F eX��vvD�����_��s%L��ɷuf���<)��D֒5|Ö�Y�6$j=��#r"��S�R����Ǔ�w	%g��H����!�y)�g+S��*&B�,cؑ��lP�I.��?7ɉ������=�O���.9�R��ϑ!ث����9Tl�.O�Oj��<���I�&~8�D��v	�#�A��qH�d�v�$B�������0'�G�$q�X�N���إbtPɭ��ud/y伸d�΁aG��	��M���dG�_�:�ð���"yڐة=�#�r���6u^�H#��հO�Zr�d?��T�|>u֎�g#cڐ<�\��!��� ����b��|��ʉ:+��v�,��ԉ!�wfEĦ��y"'*.�o2U��٩�ώ:?)�:W����ኩ�ar$V��)R6IL"gO�`�oO(�3�'�����z��wfړ�{��d����V rb��$rN�T��3��ْ�B�9G��{�؉��|��d-�!��SH��#r&�C΄�D���ll�3%5K�GU�d��jgO֑=Id$>�oĿ�ʅ�Cd1��I�#�+;2�9�^,#y?bJ�ص�1�28��:k囜��LI�3�%uGr��PwŁi% {%"������m�z*Ꞑ=W� ummC�8�{R+�U}�:�/�<9U#��RwȎ�#�Tݩ�8�K�O@�U#�~��sP�=�����"}ŎKբ��OP�N�Z��P@�	��:o[r�T=ؑ �Q}���G���R���kC�������r�;ʧbۤ���n���2��*?��O����ђ+S��KCmRw��#$O+�?[$�C�1�K�?������n?T�$��O�2�:�Sɻ��*���Z"w��K�#�kcG��G��=�4hРA�4h���LS��A9����Z���� w��tA+7X�"���C,�⩱9�I�e���k�Z�5�t��B.��������!����o����s��o+�z"����FP��|\��)���+�ZK�������-�@�]b�x� �Dxj�l��'~t�0u�^*D�<Xي�,��A�R�Pg�m;�ڢ�����ah�,- ���
�����+W���!������� �vF@���%����͓<�x�C�I����w'y�#�죇�#Z�F�������?|����A�� ;Qs)4hРA�4h��B^^����&l.��lj�������M���Ns?�zn��&${����o�kn�Z��(�U�֫m4��g��G����)��J�!�?��<��Pzj��܆5߰��R�S�qT� �Z�~�OH�Qy��t�QF��}�w�9�?ݳF4���u���� �^?��:nJ���������������ܿ����?�РA���w������A�����5!���9�Z�Mt����+_�|m���y��g�V��>g7��w��k��濂�<hРA����oS�hٷA˾����5������F���,�Z�m�Oɚ�p4hР��}�4h��y�A�4hРA������3J�����o�Z�F������4���R�_�|�cj���~n��Z�~F�u�]����Y#�R�ҠA�4���?����TREE  ����������������|                               |L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�fX�� ���� "��VB�,��0��x�Pu!����n0�D<`����a`�0BA�R���eS���7 ������[��:�ǰ�!�İ<�09{{( ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       Xe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          b�	     S          +         �                   ce        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��(IOCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -            �b�>            �z             ��~OHDR�$           �             �          ��	     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �\��OCHK    K     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	=��     ��            +1��OHDR4                  �                    �          ��	     S          +         �                   -�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       �� �OCHK    z     �       7    
    is_result                               3�                                            x^c`�   TREE  ����������������8                               �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �b            L�k(OHDR�$                                     �     S          +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ���OHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      h���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �|             �8^OHDR�$                                    �1     S          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       :*W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    "�           +        _Netcdf4Dimid                \��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������P                                      m�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ��V-/[�O�mk�-/�˶]kٶm۶�e����Gp���z�                  �����O�.�
h���p��~����z5c�2͊:�*T(�?k
�nw�l�(�b��f���V�zeƂ����rA+K�}�Z�S�:�������XW2ē���}��W�Q���D���? �e|��}ȣw�&A�/�n?G�kZ5O �+;�\A��ޮ�M�`�y��g�
~U34�16:P�й|�;>D-{�QPd���Wƙ[L^7�����7r��=��3�ʵ����{�OE����#����A�v�cg�_�􏜽C��{�&�܂�( C�0�企�])�!�qmO����S�t�'�Ѽ���cR���hV���0������L�bM�|r�S�zܽ�B��	�]c1V�4R\���t?�G[-�Fh����Jta�.�_>-�b<���x��ˇE$V�������B�^`�
X��EK��L7����:�lM�	V�����[�:\�>��/~��i�����,���x����>F�3G�Ć/��#;!w�g+�R��<���v�[������e���,��4�9������El����Ȁ�W�.p�4�8gs�:�rZ�K�T�F	����էJ��t��i ��?�B����j-YK)U���h��*��dUe�¨��AKX��B�!��#����r�;��I��1w�T�.�{AR��a��/8�-��瓎�0{�<&��Dh�Kga���Uҽ/S�h����չ��Jd�K�qp�<t֒�h{vByֿ�m����� �iT�ai�w~.��"�Š�j-�PleؓM0k����F�o�	��'��%Q�1y�����?^rQ��۵��u)Ws[T�Ia����a�<�Z�u�]��D;{�/����	{iM����?���)����I-� �ҕ��IR�8~{���q�'�kB<�=���Ds��1�T0����S�� *�.D�j�gÓi��4
�Ѻ(t\�Cn�N'�kN?�:*��3.����킽���u��GQ���qu*��n�$�U)w.�����u���ˣ���Y����+�N�=�u]�IQ�y_�V90�����d�H���-�8��#<�Xa���K�;�j�8�&�1�qh� ��]�~Ii���� ����G�m_"��쐛���b�ד�3=*ߏk�vK��	���U�(i����v�ǜ�\�M|r�wО�w�E�� v{�48����b��g��;t���vS�:T��{��Of�`��@Q�����h�R��p�,:3�N�z��6��	� K����#nGGE
���ma%��z�,����o�J����p[N�0���;���eTC4*��Uνϓ�{�Aބ웾��5���a����Uw���u%�qy�hkq\|y�S�9��%�����u{�Z���'L�����6��G<M=|-�r���M�(N_�q�7R�n5����NE[�G�j��eO�IY���?D/$r9�$�:��/:ʸ҅Qy�C���                            ���OB6�$V8zD_�����
�
�ۋ=]A
��듑��#m8B�U�7�z-�,KG_�I9�ݲ^��S�����Kf?HG�9�@R�P�.[��É������y�ډ����4M1&��d�]|�,��A�-���I��x�ROW0���+!���͈_��\H�K�L�kY �����q����n�J�]4�{���j�����\�{D=ܢp�(mu�O�fR"daN�����b�m���a'������c!����X�����P����K��8��eT��ɏƄfT���P�m�[�_�M6�c�X����#V��oN煨�M6�Q����P��b:AQ��4J:��S��Ч�*��ً4_�]7{ 8Q�}��X���*3෫�^$�(�ʧṵE�=��O`��^Hm���R,R�imsAD���ͫ��g��3��y;M�z�ɱ���b�u��ˎ�?]�Bk@��v�-Y����'�r�q����fk�d#W��gLŨ9�&D���⨝�t;N�!��۸�
�鵘���Z5,�(�k��Q���h��`�{P	�dP(,�~ÿ��7o�q�4���>��7��C�6�
�ݦ3��-�輞�,��W	������k��+����'	w �>U��r�dl��~;�*��=)��]�R���[��vcV�,�k�	���Z^d�mE����`��!�����dK� /W�<��A�2�jx���S|jMߧ=�Rp�E7������*o���CX�s�j�(d	=��B䯄E�E��
�C��F�{JI���*wẇ��I��ö���|�vf��h?����B��@� a�}z�s~+awd�	�ǻ��H��V&�CT��~�����/D��0���㦋���Xf���Ǌ^�!+HPBl���@�u���`�%|�F�]���*D�yC쯟��p8vt_x�Ҩ��u�Y<��rZ�v�2������^LX����-$�a���9x3����I}'�����DCt�xQ	q&5�@���1-[A�y��?r�����j
������5������_óʟ�Xw�r3�y"�P�E��n+?U�ע�,�Fk�
��[�R���ֵ���	L�=�\X��I��}R1���(iF�v���	n��^������>=hu�����7t*?2��[���{7�������d��"��p����_b|ޡ�hx|6�"��Q)�\�>����ƕ컢+�&��+&J5�wyY;گrE8�����k੒������"���ټ�D���e����z'��w��;�E�(��[3��T��s�ܷ1�鳣�Z/Cɯ�_���9�����+��';A�A&��}F��v���v-��١���#p��D��1�׷iܔ[�eH�����=b�6ѠŬ�>|n��L�#3���_ޫo�ѯQ���:��{�������V�cs~��o���e�SL����߇                            �74�rPS��ϑr�=wΨ6��.�.v���f�"=�-��1~��ϩ���m@��޴os��䏐�nh�$��-!aa��0?���Va��u����5~{���8����?��mm��V�Fn�>��k���Wu.��r[J��b��0?�Y�p�J�9��u�bG����O7��v����n�1Q���:
[u��aZ�~?൉ĪJU�JZC�'�2ƫ��d���pX���$�!�7�b#c��;��s��6�H*�U_��`Dݰ ���J_����]�Ĩ&��LXZ>�Zc�nr��ġ�[�7O�3�m<ʟ��O{o�HYd4��ݛ����1�%0��!�f�S"�<���$���V�'�u���K��^�S���p�������g��a����d���l����ģ�јңM�dT�^^Q�R3�z�$��/��XV�@��eLAY�nϺ�F?�J�1Ķ3���9JI�=��Ɇ�ӫ�x�?��̰o2��T3q	-w���?A�l|$��u�B�Z�����:H0fR�4硺���}��|��[ن�G�	t��U�����sCqUB��Aq���|Ђ;���������)�(+��5��:���
�}T��u��G�N�>S�����L]�,���47���S�$�$�����BI���A9*B(�ry�ܞA4������
���ޞ�@����DA��cMTG���~�f�$7�;�j��+��^�G%��`~��<i�kP~PM�o��Q@J�J�Th���Q�6R�3d�~�R7�J�_/޲^a��\Y��_{vy�W3ɶc�M-O+���FR{����=�9��y�3KkHt&M�6�Dv�bD(������5)/��Ts�Q��3�p�AՆɃԖDΎ^�	��POBgr�csl�I�<���m�D�uO|����J���}��l~�6�C��a�P�.��mC�1գXP,ϻ��N3��4�(H�\���^�z�Nh*0��|�Y�ډ�b���\/�h�L�O+.y<8�p	xU�w��Z0:�ߔ)��_P�+�W���O��+�8�ӟ�H&�� �%"+go�1���������(�z�g�Q!����0�a�ڵR�I����T�<-y���:��_c�\���++#JWc[/��Z�-v���s���/A��W	���_=�G�&f~��b
���$�����Ʃ�{d�o+��a���`~+tE���ބ�ޖ���C�\u���T�ZN%���N��s��ՠB*���5�r^��^��f�S��p;�o8҇F֣h�C��u��(�q�ŗ?L�_�;p�
�v���k���\�������랪ZF�����}e�-�h�D�}�%�ءf��K�Q�!�e��r)�L4fq�sr�[E+Xٕ���6E�D��d�v`��b�8���~�P��b�D�G5n�cM�ַ�R�R�P�_g���A%����,�j�v���                            �o��(�TO��F���KT�S�o�	��?���5��e_�����OV�joqF��а��Esǽv�ܶ�� KV�I���ZxEYCh�V����59�ɔ|�}�D)9S�T�o� x�[1=��}A����o�cyI>M��J��m=B�����m'ʡϷ-SZk2�������Yi{bz��	��=��VW����-F�C+$��Y%�y��ŭ���]�)��D�o���P;9.�_\{����c���h"�{=x�zħ�����F4tXQ��u='�������a��MM��FX�$k��̮��o�y�9�NN�%X���>�e#����7��C�}��٤������f�F��O+!'�S6Ht�|�1�1J#��SC���7K%��%��|��|}YF+�w���1ԙ�w�m��M�q�X\�Y6ol���\��|"��QS�;��c)k�ng��Zt��Y�0�I(��q�X܀��\����L�6�khw�8����$� ���32ڤZ*�%K㹇XW�ΝA>ʷ?C��P����E�YJ>��V�-���]����)j�	N�Z�hὫ�KX>~�T��?&�bhR��쟲_�EWT��¹��(��U(C ��sG�ѱ(]i~BH8��(	|���'�l��Vd�E��<	P؝|R��Y���.|�Q\3������*y�m"���F�ǈ/y
�>:���W$+?}�U�+1��V�w�^B��W|dS��v�7���Wm����� �]@W&��4�.���Pz�F
�'�p��V�����@q��٧��uy\�K4��9�ϱ��cC8ɷ8��z�����2$�<E���^1��d
��䋷1��������4�^��0�0U��Ē��ؽy�r���;�߱���`�n�_�ܟF���mH��!���6�lP�3���Ж�C�F��Tj��抟dGf��*p�ץl	���K��&d���?��.k��fFL�$r�����!Zj�h�PV�w����CܚA�W+|����Q�t+מ�1B-:4+9}�w��D�X�El��̈́]�⡩w�*Gz��G<w���ߊ�!S��|LU����s�V����(#qŊ�-��ג��̓^<ֱCM
@<�{�dD�FH��dl�Y~�m&�ڠ4�<��C$h��f?I� ���M��B�w�Uʗ�sc�Q������aֆ��%)�O,�ҳNoc��:��&���`c�;:۵��	�F�K=JN����p�JG��a�U���Ͷ3!����P�y�� �\*m�ߙ�_��U�p����0��������RW�h鱆D������ȯ�s�R���BL�%'����rk��`��tA,k�gB�j�<�|A�~.�K�`sSW��Ǳ��A�Y+��0!'�̈́��P�h�E��Xw��Q$8�Z-dt�P���2e8�.>h��1U�ҤbZ���C21�%M�iԽԚ�v�<ذ����                            ���ʑS}��E��w7�NY�~1do%Xw'��z��_* 	py$���(�O��*����S��^=�.��Ɵ#�B�<@wY!
�Q6W�i7�='�Evw�[�/�맻�VtU�3�R-o��!�x�5�?�~س�<{lb�`+ZR�'��ɍ�w+�+�t+�����9��<Lg�b�.=g�FauR8\.vV�aY�R��q �7�9iN�5M�-;�	�ȗ���L�~�����XġŦ�� 9ԌΪ�eB�S[�HI� �
����iR�4ZrY���gq�	:��؞�zݱN�RB�R�n��A��Y���f}���-��T4�W	ߒE׸<�)J+����:�oK�
F��D{�Sܜ4F�k�.]�J�.x`�����k�9�:�EB�dҝ��Zp�:��mg���M��U����$�q'��-wŭ}�C3�����^Vx�L�8Iԅ_?���|Cc�U��R_Ԋ�Ki���i4o7�IO���Vh|�}F�+�5v6��廤�z�li�+!'ANEu��������Q�_Ωr��Qh�'�c�G/|Ɂ���w�wf5즂�mA؅����Wa�?��U}�yJ%��a$1Ej~�o7�cF�y�Rw����i���Ո��"֧$�����j�p��H��>�M�u2 �E=Oޕ�>�uA�jSbmƬAs\b`=^Z2ǿF[����	�|�)X-�=�>;J��$�mYMB��R���}]��rǭ�J��^]��5�P'�d�}~uMѠf-0^ׄ�0�D�t�&#J3<�钟���U��
��$v�1�F���41���9��5wҺ�i�	Yk��&w�Ӿ�0_?��^`���(k��S��4�za��K�;(OT7*1��J�WC��Wd~�'ݏ�h����� �󬈮�,0k�-��m�r�4���*7^lr%���O|0����۔��h����6����~�v�	�;�zlJӗ�w&UB�|:�3-�L�]R�w��ĭI��~�we�����m����N��Uf�_+���#%4Cu4X�I�{�x%�c�v�!���#U�L�����F��,I!��ue�=�Q��>��M�����Ű��ߔ�T���-��x��e�*Ga	����]~C�JF���h�,蘬�z�&�"\I_r�7j�]��{���gۅC�m6>���iPҟ�}�7��g�o�#�,gg���Ž+ZP4�d���;�"�[H��D_�;M�6܉��\�?E�^䖭^"y��˜t���0����ǲ�eN@��߷���K~�c&��q��HI���NL��5���+����c�`q�@5���da�=׍ɠ�����V�9W�!�M�.�ù��,�(�����ؕǇ��Ϧ��J:؈��2Zo\w���_�j�[*�-��k'�L{�ˑ���L�q�C�ylIo����F}���h�8v�s����e����a��I�t��`����3���!��"�������                            ��⿕�ΐ�M�M����ӓҵ�Ht�@]P�]�ߑ�B���I��~Ls�0��P�Ɏ�%jyc�w#`��}������GZ�Q�,�]��5�H[�(�Q���|�����x��Ȉ�u��1���K\�z4Ѧ堋QZt��]|>�K/)/u5q��9���n���'M8�H��F�e�L]ܓ7�9�OM�M33�����_;<��N����t�>���)xyr�R�͍��_�y�NY]�T�K�����:�Z2)���u�V��Ƙ?�����,{}���RLvҲ/����Gsp�#��c����E�
���1����<��K�E��)�qB|���}~��yE�Dҍ�h���-�<ܝ�X���;-qo�x�����h�,f��4�9~�֑dh5�9�ͥ�N	@m�8�ߑ���[������u�jH����/�
�
��|6�Cf7�*���9c
N�@�s��ȷж�'R�7�L,��Ppox�����o̧�])t�#*����8z#D��f^��։��V���������2ͣ�k����u���3����QM|B���m�J�-ic_7��w��T�Ѭз������ʡ�m��n�t-��Q3���@4�L���뒈J����y��j��g��=�p�wE������!��[C������m�W�e�f��H�<Q���7��Q��V�����b��`�\~izx���[u�����	(#��A�����ux�TƕN���<����9�����[J�jZ:Yz���7	�P�Znd�c$}O_ӿ�����b�V:BУ����:Z����Ɗr�7kw�s�;�f������߮��/�o��2{0.��\_�X���ߺ�Na܅j���ǕD��6V%l�_�'��X�$�M6>�ٚ�����6��rm�-w���[��m�g� Nw�����yȒ����a@ΒKʔ�ѐI�i�z'=K:�5[D�h��y��� 1��oa�=�UT��{��$
:'�b��-A0ʯ+�Zm�p���E~�,]C�Yi��ZTn�{��TW8�'2]��Ml�J��.�N�����+�jy$�!ҡz��y�Ƀ�c�����lh�D$�i����cJM+N��1	���>eDy<�/��KY��!~0��d�OND�����j|a�E��ި��mBv�a�,G����#��`yvg�C�IM����L���5�sD�,�C1~w"���i%��E!��п��/}������T�]�^׃ޗ8�&�Pt�+��1A�P��1�K
u���v�sIzC��Ӆ7��r�^�?������5?w�#��Y[3���#�ڣ+*�l�`2P����0(3��� ����D膵���B�˝Ql�aW��
���3�7��q�oZN�� g�QfbiU��َwF����a��ju�5j�                            �߀�M���t�{�l�xA�K�h(�����#�/��$���VL���t ��8�)$묹�hK]��X~��4:�B@�V$l�_"�����3���$i1[,�j�h���N6:��gT�W��b4��.I�,�G��^;(���
_�u|tw�k+Ƣ��������N
��qM���خ+��I�՟�����
�����������p���Y�@�Gs��խw䩃�U�f�1K���'��^?}.��32�TpGjf4}�?i<��E�ё{Z��L9Z�]ϼ|�z�}�7��NJ�h��c�hro���҇N�)�Ue��H+ȴMh7d~KB�m���%�֍�n����:�ϊs}���
���*�l#��q� ��|N��zT�,lh�_c�F�y�f.���e���|$x�{�����.q�sr��i~swj�9��t�3�.3�7�U�N�-T�����]�+�:Ǜ�J�Nr`NV����u���3�]�k��R��-���Ou��i#�.i���A]�*�ʛ#&�OF|E�@��f�%I�:*���WAA�&s����*v"�ht�����B��ϣ7�Io�b����eJ�p�`ѧP�H��"V���E�F��d�Ț7����s5�����8�Y-bZb�N��������8)��G�)��Z��p���ᬍE�~O����0}~i-]'^�x��W�<c^:�K1Rq#wT�����5��:�Z��i�ׅ�E 6�u�u_�J�wN�3���x�~���E�;�pS����$s�O�L?l�7�ʡ��/���ub$���r$�͞���)3�!�?;��S~x�z���DS�EXR���%�2=��u_�wz���bQcQDq���q�aJ�)�:V$��#x��O�c���B�<�����mlxB���U��g����)_%���1�td��9w�B]1#�&`aC¹�����%���TMzV��2+�g$'`��8�0��_��/����*����8˃W��sr���;}$�W�a>�,1pr��C�<��{���lt�2k��ނf�_0������K��["%֐ˈ��.�7����8^�a�CZ�84'�p��������v�B��M��ά��e���	x���<̚+D�|�7��.p:���qn�?��C�5"z��_���h%�I��B�Y����'� 3�|C�ׅ��u1f��b����p�&K��^Q{�����������>�vsܵx���0|��9s-y�Sr�)v+Zz��!�'׋iT��(^AP�v�F�9�"n�YL��>g���ܞ�/�2A|�����
���s)����d����Q�l�a�2�����7����T���b~��o\M�
�Lw��L~��r�3ȩ����+c(���
���18rp%^:��>w��V�n)�t��mm=��IlN�����p                            ����#=�_�k��8kfaBX���^"^$m�_v@(m~��YP���{+�'���E�p�\�Si7\�y笆��e�N(�zp�iR�;6���k���S	K&�+��jw���e�m��)a�B\�������8@t�X0k�7���e��ixw>�K��P��88�K(����&�2!a:-~>��q��`�]����2$\n�r�#1��m�?���y�E�lt׆�Iм5��a��V�[�ofE�S"�뽮�:�Y�%�Rj}"Q���d���>�;�tӤ�(�z�0=������T��_����h�k�@�q툣����e�6����#r���d��dz�F�tz�Ġ<��<�~�y����@FߌN�!�فrw��/�����1��*�Ӥ��n�AT#Z��DYcR�H��֭�u ����EA�+w�{[�(�r�O%{��"�n]_�{$�mڅ�P��Q�%�o���/��=��v�k�.y�O9�zD������B'y��|Q�!"^Q��a�����Ʋ��M��a���<5���ͯ��g�Do�8I�Mf���1�L����pb-"(����5"���9��w�2���2������v��5������G�G-(��41=����_Z.��H��R/.qIo�l�@tds�s���VsDj_`a_Y(*4��Gii=�8 4�^@�tw�ܓ�
ws5�(���j��(S?T�� �۞�^-���/����`}�N��\d��=�{dtm������]m<�	���ܐj��t1�pㆳUő�je�@`�B������5�Zh��\�A�|ZL�k���@��������.)|M� �n.�Y�,^����aη��F-7��P����`�cI�dv�%V��S������ә������t�z|rM;���Qj���|y�M.���mq�m���T�=0X1,�猕,M,n<��]=���P��x7?Ҵ;�A�S�� H��]�Z�Z�@��Xt=7զ���ƭn���`��|��ms�Wm%�����eK�p�)S����{l�n�\�Ĺ$.��j��F%��F���и��B �!��J��C]wD.Ks oC��=ˀ�K𧕦�}t�x������ڎ�����.}���[_Q��K��mN���G����Ģ�{����t}ǁ����o#c.QN�Xc՛�ma4?>����|ch �E��&� ���˲���R��w M�������M����{���z@t,��k F�	��2�WW|p:����D�O&�ʟ\��P�ߩu�.�/�f�4p;P������[fPmy�4�v�е�w-)��9�K��s�^+iN�(�+��?2�[a�	:+�L����pz

��x�b��*��
+��anh�پ-�UC��:�K*|eq��
�Oqxi��^K���k�?��/����]��>                            �P�B�)��ii��됞���쉊]f�ں]Y�k���̚��@\~K�f�+�,#��[��8[dR&΄����a����߲��1���OԈ-(�����shϋ�`+�:�.y��]G(��lڷ1�y����vK=�F�ƭ�3��A[��8j��� ��$��L�f����K�(�셞�&�7!h	Q���vU�VM�^��,P�\Y����x�/���<�W�Ag��om�����mVtw\m��aZ�R�Hz��-Y?ΗlFu�G�������4$��X��?��a�I����h5���#��*�ف��iz��m��Ϊ�9�>�V��z��rN�֬ۇ?��\]%�^7�ʵ��a�ǲ�Z�i��bD]3���='(�o�÷T�Ҥ��@�v�s�>WO#Q/�m�W�HO�}�ݥ'��?|�MuUhXF���ޟ���&���tr��o���9�S�-#M�%�%ӿ�X�K风~�A����A2=�%���@G{&��j�}f.�B��K3c�{|T��$/�Հ��/r��M�Z�A}մh�5I5FolQv1��¸�&Z��@��8�_����HrE~bvBdS��嬖�"&���`�Z����O��ڜ��ch�ԣ�F3s� �1�ڦ��$4��{�;4��� c>8ѷ��'�%�H���x�d�ޭwxK\U���G�5���A^�,��L�j�%=D�)�I櫎[R�v[��$��Q�Ds:���f[
��]L���(���-d�������b��*��jB+�2yǃ*����R��Q71=R���2�19���([�ҩ�2+[2��y
7�«������X�W��rz�S��-lw�/.E0���1}ۢ3������a�Iɓ3N�J_�;��w̬��揯���)�(�	�:�ג�f9I�v�wiӰ��JhG�*�J�f���էl����h�E'Kj���|�OQs^w�������-W�ӱa���-&���\�92�WJ)�����J����rc�M1r�r��=�\�<X@b�������WA/�N�/�=�h�������5ěF�F_�B��g/���`<ӵXy}d�-���Q*�hU*~
M~�	�k|	�����t�M?-RI���M�+1/��3����&e����kI#J�7��x���rxb�(E�$k`��L�/UO
B�ɵ2~�x��f�����#��ͶǷ��/"4���dLR�L���w��Q?�Ca��9e�������.)zԝj�v����Aq�rw�(�]�����kɚ7��.>@S'F�=���6�5�ѽ21L���keփ��UjS'�~2x�� �,lb�quQ��B���vmq:/��l[[�F{��|�������w�#{��ـ����������:X�d�"��>0�FYg�m�����]����|�v�)���W��ɶ}Dy#���M��_O���
A�C]������Ŵ��IC������                            �T^iW�-kK���^xd�ꡞ"�l�fA���I:�L}�N�u��`��ؒ�˼���"�_����RӴGJ�ȓy\�,B��(7k���t�d(�ǃ(�1���}��ǰ\�	��N���H����@�����L��Ί�li��EI���m�KR;@y�Z��&Y�7/_b�,�(R=[˩B�uE�V�o�1���Jvi&������\\ǥ�m����W!	�Kxf�%�~a�>D�-y^Y�kp�~?�^o�*���:GT����1G�3����X9!���Q�O|�����][+�O�����V��	�ʽp���aDiO�m��+�>N;�����K'�L`z�g�YWaG��F�
�(��g7�zO�g�I��#�<��㾨��︌_�"N�a���Y�Eh�Gq�ܧ�4%�ּ��H�~�I$�����ΑL�q��#�<s�û,B�@h�z�+��[-x����L �=X�@�(�T^-��/�&q4t(dz��Uy�P(���ط����l,�(��46�E�XrRYx�;�Rd���X��$['�L�.�(��p�i��=�����v�F=� �R���8�L�|m��S�$�p��^Q�͖��m�ܹ2P���;��R��~���A�l����3
��.E6�c<BiZ�H%$_��>?����>~N{��(;� 9֊��������ro(�U�i@�9�-�ns�ng5�i%T|�I��k͙�D-"�j�ÑF,2YV���(�s�#��u_a��:��~�m6%��E8C�h���2َ�N���S?HG�zHp�<6I8���Eˉq�`gU�j^ߛCʿ�9�%�!}�ސ��mc7kD��&� �^���L�%�w���ذg���D?}#��Ok6]� �'φ��f �6�u�a�:�{�����R+�@ռҘ�o@ĭ�_=٪1ӝ����9nR����F��-�ظ�|�ǵ�d�ȺڳrMMN0�G�?�z�Z�H���\U�(#��;��U����"?�y�@�����.�j�(������=/8�<�?=$d�R��n�N��T�yL�%<����V�1�8�A�1o��qcU�l�Uy�Z}�v�As�9�t����G1�ҭ|�;erIe��fr���3���4�AH��Q~��{��V�4O5�1n|S��M�->Oΰ�;*�*��]8��`�:n�
�ϰ�K����8���8� c+���`��MO��əh4��ę��xE����I���!�U���z�&>�Z��n���uw�<�|�N+'�\������FD��܎�أ.�X?B�g=;�9��'�G7Zߩi�=K��g�KH�P������xl�3�W�����}YА�T3���;d�$˙�Ϣ�,�(0h�(?t�o��vm�}��p��
"?;�)�[c�jXW�B
,�U<D�}˧�46���|�S�:�P�S���Y��ٗ��s��>                            �����۪V_p��o�sn�r�c�e�s�@��N���\� ��_{u%�ۦ[���Z4h���6Q/�C��S��^�GH;����A�Z����ۄ���g�d|
����F#y�(���ۤ=QV�Y�=��N�gT����L����H	���D͉F�^�1тG�xЎQ���.���ɠb"<�l�f�Y�~ڮl�[����/���̚���qR)�"����S[�c�Lְ���������/�D<85����b���zL�B����Gk(iD����\7���ۚ�y��1�%�1��f�4oܾ`�Td�h��g�^�� �k�7���m�+�A.������pd@�u���/�VV���pu����ޡ�_�	�N2!D!��A��Рcx�s��
Ws#"̒�������W������eU�vꓸ����D�\�	t�M�)yW����ࢀ��|`�a�n��\ama|hV<�Ϳ�L��η�I�$�\�H�/Z������L��¶�6���i�O�Rv@�^2I�:V~/b�◫��)�&�����ǟ1xy��6�U�e��;���*�o=QM�>�L)��y���A�n�Q/-�K�|ۻ)ә>�z+^�>eb�OfM���j��<�d���C[[�����?��=�[�mܪ1�.�6��╯v���y�J��g�न�� ����D�9�z��&Gw�"8g&56QUީ�ۤ�㊚��Y+Lc\��%2�JFo3�)_�ȴa�w=�����a	<=��U�t��b�U��>�]ֆ�t$�O!�����Ua.*G��1�зM�Ywxy)_l�mZ�������vR�p�z��kɫ���/�G|j從��2�����Dm�٤�3q�>�~{
����m+[o΄i�l�Z�M"P��`�
����A���A�d��n��J�l��	���.�o~��"��$�Ivp�83���1����"�sg�t�i�Wf�����)g���w�A���ɜ�lVyB�=>7�<��~�D��M�l���'n^��|�:ym �i`�~�FW���Dz��A�+Q�(K�i��+�q_�D��gԤ������]����$�&Ǻ�e2�a2���<ٹ����Y����k;	��&��/��CZo�����t�Њ�4*��	�4�'��W�ʿ�]l����'��b�fnXc�TNɖ�й:����<fӣ�<��`H�jܬ��<�{ST���0�G��]	@�5�Zp�^Q	�mU����C��V�L��S��h+�%���M^�E=4>[��y0V�C㒠�#���&q��[�������\AҴ��5^�ºK��������u�K"=H>/�@=�666n%&E5?i�z�n���8/y_D�f:^yB�,\r�V�|p��@�e�i�5X�ح���k��QT��}륪�NHŨ�w"@y����#� 
����&�,"�Q�D��(���茢�SQ��tW���s+�?��q��g�����s>Uu�=�����_����X����o�=�i�z���K{,j��Q�o��A��.���~�s�>#�|[ҭ��#� � � � � � � � �nh�T&�_2c��u���o���ܪ�=����s�]��Gܗ���w��X1bx�X���36O���fxo��k�'.��l��jڷM�\���U��5i���wSvψ�o��v6},��K�9�h[�5���am��~Щ�X\|]M�+��v��c��e4�Nn������^�����?]8�I�<��i��W�#WV=�������yd���z>{��M���V�����|N���n���'��g�_�|u���ߎ�M��ve����_�E��.Ж��;����s����46.)�y��.�5�3���-�{d��ͫ<w��-__��7e�TT��|�g��{&/�?eτA7���7���y��4�)�N?�4i����m�E��i��|1�ၙS���K�^{i���slg��?Oe��隽��֭�{Guܾ��?o{���O��9x׮Ncg͗+�=���<��y��tcz��ٟ����䌆䌦	��H� v�y��1�m��N�b;)�U��n壏]P���ۛn_���v;|(G
C�Ln}�י��=_��`�xfyy����=�n=V4�Vy^�{�U}G|$���|�
�͆��d=_���Nzk��.�w��5O�yX6󎓿��~���f^8���F3����v���^g:{�g�=t�͹ݓ?����������
�Խ�;,�P��<�ɾ�V������OS��>��;�8���rcǏ��bN�+W�������G6�q�_v����r������3�v��o֔�;��L�@��z�飫_m��|�����=�"F���`��u�}�����_q���N�>{���u7�^<��~�޳zM��-��)����g���j~������q��M�X����{�<���5���v�W��]]��ɽ}������mVƜ2���Y3������j�ꞿ�î�}����/�Ov~l�yKg�J���=����i�w]�c���ѧ�p�-;'n��ㆃGO�u���U��_�L.���6�{�~s���c5V,s�x�{6֧���n~�q�ƃe\��[g�]9`�����G���k���<zz��!�k�T�~ۻolj�4�츑�(����׼|��C愓+R�޹Ʋㅍ��+ު��sW�����\G^}w�੿�\�i�Ӟ_��ȇ�-�����7c�.�{ٲ��e_��Q�����[X�W�x�����G�0ƒ�#�G����#]T޽y���A^~A������(��F׻k;�L��r�����q����N=��m�l�cm�4�w'�k�֞�\��px�3�>�U�9��Im�W~?�[|��-�z�CVW'�O���'���3f�������x�Gw����yܦ�N��T䦊�z4m;T\��=�=��_�p�6��LfB�1���!�4<�[�nvja�Y?���!+��3��ȂŻ�����-Ryݕ��_��]�?jR+ojh�]���'�\>�!o͑3۟�j�>t���ۍ\ǪD]���]c���%.��:���Y�m{�H�7�,����e�kC������?m����om��鳯��L���������V�'񅉓�
�Fd�?��ɷ�\t 6jOtAhS�|#?��[ϳv]�K��f�o��y�ȁ�>캢���#� � � � � � � � �ұ��
�T;��p0`G�L,���񰖎G���p0S�e%1��4�9�4�./������h(�&����Ly<b�����X ��8�Ń�LI8d�!fbFj:��v� �vI�"ax��X�p,��9E�t,c�v��~GK�5-k�6dG48�Fb8{���X8S��%!͎�`<�u�4�I;�T5C|�\�w��~p�����CL5`ǂ��k������W��>��i�)��~[�U���m��ڲ䷽� 97�xj���3�7�����Qm�O�5|��5[�մ$�S$�,h���9����XZ���ڒ��^؏��i��O)�뉯j�f+ૈjZՔ@bJ�ωm�F<d��"�mb�HƜ�,�O��
1��$?K�E�g+��M�pvQ�[�dx*R����HI^��h+[�hԊģV8�������S��-JK� 䢥���k���"ą�@�)	� z4˫�l��ѰǬ@(�
���;�;{Ţq+^�J�TII,U�X�����#V��0�#)�H)����
9���C���R�7��B��-�T|K�S>��
G	����p����@ %%h�r����-�AK�DS�x$&y�`>�B��MrQ#�T�$z,XZ(l��\��\Zj�Ƣ�x<��ƢV,�/)�%	jJ�;����`"��;�$ŗxrG�ū1K����L"������D�k9~���\��D� ���k��0���$u)��j����I-I�ϩ3��OjjII��l����9գ٪��UEM���T�^��|~賀S�~	j��Գ�%��5Ѓ �������_Q4C#}Lz�" }
=T����{���0X���!���L)ъHt�h��_DW��U4l��"ixO���Z�n-�l�;g����!��� ���OGC$O�/Ң�D?K"��Ы'��G�}N.D�AO�%�PkGAAAAAAAA~$$��y�2y�6y�1�MJg�%d�N(���l�'q��#�~�T=B�擙�W�^�5����+����GbtYbM��I*<g�S�؄�P	��L��$E���,����/|K<ƴ�@N"�B��hȏ�\�u�&�v'Y��h:!�tRd9S��<Mb�I�e
�'|��K���98'Ą8	��sS��9�2��&d��؛�h�sCL�1%���~,�(&ɹh�uQ�X��7��y�I�)�m�Mw�m�sn�U�,E�E��v��=�Sn�snw�n�L��xf(3o�fΦ��[��\f>C�4ĳa.�2s���D!W$sf.S0�Y�ٛ)R	�٥�Ͱ��530^��
YJπes-��2���f��L�r�,Y�/K���F�ʒ�Y9��2��`A�<��I���\F��k����b�\�6�i�`YސD�d��y���,k4��AѼ��1����Pz!G��6e�!�l�m��.3k�\֭g!f��L7���,/����|���%����d�#K�G��#���O�_V�]4��)�&�i#�e;��f�b�f�3
`.�5�g��1rnFw�X�������k2�Y�3�c=>�kd���S�ᆳ3���'��<+��7I.� �"~ω�Asd^�<!g���H�.ˢ.J�!����vr4rJ���ݺ�:��e-� 5P�\z���3�Z�)ɠ`/79�ۭgrnj������=�����.=�����.2-��P3�&�ͻſ�G���'�5W��R.s9R��Sc�SSP�p�k�B]��y��6��p7S�z��ޢ�n�v��Ϡ7���b��G�9XKƊ�S󴛁��D�Zt4�&�Nz�&�=}
=�:A;�G�x0�8��%��&=��O�s\�+�∮��z%�I�$$�=�`�ț^	�t����Jw4�k���G�Ü�9���	��l�+;���)|¯�b=���&'AO�ȵ�pAAAAAAAA�AU���������=���#� � � � � � � � �Z�	�?c����gU��Z�om�����g��=����������������߭��3;>����F������^?32|���|O����{���~�����Kh=���_�ϯ�{�5������� � � �?�_ U�TREE  ����������������w                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�f``a�����U���Ѓ�;�Pf�O� ��2d�3\A���9�=F(�X���!�����x"P̜�0y�Q"�
rM�`�!�p #�g���2 Q7TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������w                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���              �b            ��            (2�KOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      ǫ�           X]            �_            �b            ��            ��COHDR�$           �             �          d2     S          +         �                   S`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��HOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �m            恈�           �_            �b            ��            5�            �Z�\OHDRH$           �             �          �d     _          +         �                   �r        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    m�J                                        x^c``�f``a�����U���Ѓ�;�Pf�O� ��2d�3\A���9�=F(�X���!�����x"P̜�0y�Q"�
rM�`�!�p #�g���2 Q7TREE  ����������������P                                      M                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��c[ߏ��V-/[�O�mk�-/�˶]kٶm۶�e����Gp���z�                  �����O�.�
h���p��~����z5c�2͊:�*T(�?k
�nw�l�(�b��f���V�zeƂ����rA+K�}�Z�S�:�������XW2ē���}��W�Q���D���? �e|��}ȣw�&A�/�n?G�kZ5O �+;�\A��ޮ�M�`�y��g�
~U34�16:P�й|�;>D-{�QPd���Wƙ[L^7�����7r��=��3�ʵ����{�OE����#����A�v�cg�_�􏜽C��{�&�܂�( C�0�企�])�!�qmO����S�t�'�Ѽ���cR���hV���0������L�bM�|r�S�zܽ�B��	�]c1V�4R\���t?�G[-�Fh����Jta�.�_>-�b<���x��ˇE$V�������B�^`�
X��EK��L7����:�lM�	V�����[�:\�>��/~��i�����,���x����>F�3G�Ć/��#;!w�g+�R��<���v�[������e���,��4�9������El����Ȁ�W�.p�4�8gs�:�rZ�K�T�F	����էJ��t��i ��?�B����j-YK)U���h��*��dUe�¨��AKX��B�!��#����r�;��I��1w�T�.�{AR��a��/8�-��瓎�0{�<&��Dh�Kga���Uҽ/S�h����չ��Jd�K�qp�<t֒�h{vByֿ�m����� �iT�ai�w~.��"�Š�j-�PleؓM0k����F�o�	��'��%Q�1y�����?^rQ��۵��u)Ws[T�Ia����a�<�Z�u�]��D;{�/����	{iM����?���)����I-� �ҕ��IR�8~{���q�'�kB<�=���Ds��1�T0����S�� *�.D�j�gÓi��4
�Ѻ(t\�Cn�N'�kN?�:*��3.����킽���u��GQ���qu*��n�$�U)w.�����u���ˣ���Y����+�N�=�u]�IQ�y_�V90�����d�H���-�8��#<�Xa���K�;�j�8�&�1�qh� ��]�~Ii���� ����G�m_"��쐛���b�ד�3=*ߏk�vK��	���U�(i����v�ǜ�\�M|r�wО�w�E�� v{�48����b��g��;t���vS�:T��{��Of�`��@Q�����h�R��p�,:3�N�z��6��	� K����#nGGE
���ma%��z�,����o�J����p[N�0���;���eTC4*��Uνϓ�{�Aބ웾��5���a����Uw���u%�qy�hkq\|y�S�9��%�����u{�Z���'L�����6��G<M=|-�r���M�(N_�q�7R�n5����NE[�G�j��eO�IY���?D/$r9�$�:��/:ʸ҅Qy�C���                            ���OB6�$V8zD_�����
�
�ۋ=]A
��듑��#m8B�U�7�z-�,KG_�I9�ݲ^��S�����Kf?HG�9�@R�P�.[��É������y�ډ����4M1&��d�]|�,��A�-���I��x�ROW0���+!���͈_��\H�K�L�kY �����q����n�J�]4�{���j�����\�{D=ܢp�(mu�O�fR"daN�����b�m���a'������c!����X�����P����K��8��eT��ɏƄfT���P�m�[�_�M6�c�X����#V��oN煨�M6�Q����P��b:AQ��4J:��S��Ч�*��ً4_�]7{ 8Q�}��X���*3෫�^$�(�ʧṵE�=��O`��^Hm���R,R�imsAD���ͫ��g��3��y;M�z�ɱ���b�u��ˎ�?]�Bk@��v�-Y����'�r�q����fk�d#W��gLŨ9�&D���⨝�t;N�!��۸�
�鵘���Z5,�(�k��Q���h��`�{P	�dP(,�~ÿ��7o�q�4���>��7��C�6�
�ݦ3��-�輞�,��W	������k��+����'	w �>U��r�dl��~;�*��=)��]�R���[��vcV�,�k�	���Z^d�mE����`��!�����dK� /W�<��A�2�jx���S|jMߧ=�Rp�E7������*o���CX�s�j�(d	=��B䯄E�E��
�C��F�{JI���*wẇ��I��ö���|�vf��h?����B��@� a�}z�s~+awd�	�ǻ��H��V&�CT��~�����/D��0���㦋���Xf���Ǌ^�!+HPBl���@�u���`�%|�F�]���*D�yC쯟��p8vt_x�Ҩ��u�Y<��rZ�v�2������^LX����-$�a���9x3����I}'�����DCt�xQ	q&5�@���1-[A�y��?r�����j
������5������_óʟ�Xw�r3�y"�P�E��n+?U�ע�,�Fk�
��[�R���ֵ���	L�=�\X��I��}R1���(iF�v���	n��^������>=hu�����7t*?2��[���{7�������d��"��p����_b|ޡ�hx|6�"��Q)�\�>����ƕ컢+�&��+&J5�wyY;گrE8�����k੒������"���ټ�D���e����z'��w��;�E�(��[3��T��s�ܷ1�鳣�Z/Cɯ�_���9�����+��';A�A&��}F��v���v-��١���#p��D��1�׷iܔ[�eH�����=b�6ѠŬ�>|n��L�#3���_ޫo�ѯQ���:��{�������V�cs~��o���e�SL����߇                            �74�rPS��ϑr�=wΨ6��.�.v���f�"=�-��1~��ϩ���m@��޴os��䏐�nh�$��-!aa��0?���Va��u����5~{���8����?��mm��V�Fn�>��k���Wu.��r[J��b��0?�Y�p�J�9��u�bG����O7��v����n�1Q���:
[u��aZ�~?൉ĪJU�JZC�'�2ƫ��d���pX���$�!�7�b#c��;��s��6�H*�U_��`Dݰ ���J_����]�Ĩ&��LXZ>�Zc�nr��ġ�[�7O�3�m<ʟ��O{o�HYd4��ݛ����1�%0��!�f�S"�<���$���V�'�u���K��^�S���p�������g��a����d���l����ģ�јңM�dT�^^Q�R3�z�$��/��XV�@��eLAY�nϺ�F?�J�1Ķ3���9JI�=��Ɇ�ӫ�x�?��̰o2��T3q	-w���?A�l|$��u�B�Z�����:H0fR�4硺���}��|��[ن�G�	t��U�����sCqUB��Aq���|Ђ;���������)�(+��5��:���
�}T��u��G�N�>S�����L]�,���47���S�$�$�����BI���A9*B(�ry�ܞA4������
���ޞ�@����DA��cMTG���~�f�$7�;�j��+��^�G%��`~��<i�kP~PM�o��Q@J�J�Th���Q�6R�3d�~�R7�J�_/޲^a��\Y��_{vy�W3ɶc�M-O+���FR{����=�9��y�3KkHt&M�6�Dv�bD(������5)/��Ts�Q��3�p�AՆɃԖDΎ^�	��POBgr�csl�I�<���m�D�uO|����J���}��l~�6�C��a�P�.��mC�1գXP,ϻ��N3��4�(H�\���^�z�Nh*0��|�Y�ډ�b���\/�h�L�O+.y<8�p	xU�w��Z0:�ߔ)��_P�+�W���O��+�8�ӟ�H&�� �%"+go�1���������(�z�g�Q!����0�a�ڵR�I����T�<-y���:��_c�\���++#JWc[/��Z�-v���s���/A��W	���_=�G�&f~��b
���$�����Ʃ�{d�o+��a���`~+tE���ބ�ޖ���C�\u���T�ZN%���N��s��ՠB*���5�r^��^��f�S��p;�o8҇F֣h�C��u��(�q�ŗ?L�_�;p�
�v���k���\�������랪ZF�����}e�-�h�D�}�%�ءf��K�Q�!�e��r)�L4fq�sr�[E+Xٕ���6E�D��d�v`��b�8���~�P��b�D�G5n�cM�ַ�R�R�P�_g���A%����,�j�v���                            �o��(�TO��F���KT�S�o�	��?���5��e_�����OV�joqF��а��Esǽv�ܶ�� KV�I���ZxEYCh�V����59�ɔ|�}�D)9S�T�o� x�[1=��}A����o�cyI>M��J��m=B�����m'ʡϷ-SZk2�������Yi{bz��	��=��VW����-F�C+$��Y%�y��ŭ���]�)��D�o���P;9.�_\{����c���h"�{=x�zħ�����F4tXQ��u='�������a��MM��FX�$k��̮��o�y�9�NN�%X���>�e#����7��C�}��٤������f�F��O+!'�S6Ht�|�1�1J#��SC���7K%��%��|��|}YF+�w���1ԙ�w�m��M�q�X\�Y6ol���\��|"��QS�;��c)k�ng��Zt��Y�0�I(��q�X܀��\����L�6�khw�8����$� ���32ڤZ*�%K㹇XW�ΝA>ʷ?C��P����E�YJ>��V�-���]����)j�	N�Z�hὫ�KX>~�T��?&�bhR��쟲_�EWT��¹��(��U(C ��sG�ѱ(]i~BH8��(	|���'�l��Vd�E��<	P؝|R��Y���.|�Q\3������*y�m"���F�ǈ/y
�>:���W$+?}�U�+1��V�w�^B��W|dS��v�7���Wm����� �]@W&��4�.���Pz�F
�'�p��V�����@q��٧��uy\�K4��9�ϱ��cC8ɷ8��z�����2$�<E���^1��d
��䋷1��������4�^��0�0U��Ē��ؽy�r���;�߱���`�n�_�ܟF���mH��!���6�lP�3���Ж�C�F��Tj��抟dGf��*p�ץl	���K��&d���?��.k��fFL�$r�����!Zj�h�PV�w����CܚA�W+|����Q�t+מ�1B-:4+9}�w��D�X�El��̈́]�⡩w�*Gz��G<w���ߊ�!S��|LU����s�V����(#qŊ�-��ג��̓^<ֱCM
@<�{�dD�FH��dl�Y~�m&�ڠ4�<��C$h��f?I� ���M��B�w�Uʗ�sc�Q������aֆ��%)�O,�ҳNoc��:��&���`c�;:۵��	�F�K=JN����p�JG��a�U���Ͷ3!����P�y�� �\*m�ߙ�_��U�p����0��������RW�h鱆D������ȯ�s�R���BL�%'����rk��`��tA,k�gB�j�<�|A�~.�K�`sSW��Ǳ��A�Y+��0!'�̈́��P�h�E��Xw��Q$8�Z-dt�P���2e8�.>h��1U�ҤbZ���C21�%M�iԽԚ�v�<ذ����                            ���ʑS}��E��w7�NY�~1do%Xw'��z��_* 	py$���(�O��*����S��^=�.��Ɵ#�B�<@wY!
�Q6W�i7�='�Evw�[�/�맻�VtU�3�R-o��!�x�5�?�~س�<{lb�`+ZR�'��ɍ�w+�+�t+�����9��<Lg�b�.=g�FauR8\.vV�aY�R��q �7�9iN�5M�-;�	�ȗ���L�~�����XġŦ�� 9ԌΪ�eB�S[�HI� �
����iR�4ZrY���gq�	:��؞�zݱN�RB�R�n��A��Y���f}���-��T4�W	ߒE׸<�)J+����:�oK�
F��D{�Sܜ4F�k�.]�J�.x`�����k�9�:�EB�dҝ��Zp�:��mg���M��U����$�q'��-wŭ}�C3�����^Vx�L�8Iԅ_?���|Cc�U��R_Ԋ�Ki���i4o7�IO���Vh|�}F�+�5v6��廤�z�li�+!'ANEu��������Q�_Ωr��Qh�'�c�G/|Ɂ���w�wf5즂�mA؅����Wa�?��U}�yJ%��a$1Ej~�o7�cF�y�Rw����i���Ո��"֧$�����j�p��H��>�M�u2 �E=Oޕ�>�uA�jSbmƬAs\b`=^Z2ǿF[����	�|�)X-�=�>;J��$�mYMB��R���}]��rǭ�J��^]��5�P'�d�}~uMѠf-0^ׄ�0�D�t�&#J3<�钟���U��
��$v�1�F���41���9��5wҺ�i�	Yk��&w�Ӿ�0_?��^`���(k��S��4�za��K�;(OT7*1��J�WC��Wd~�'ݏ�h����� �󬈮�,0k�-��m�r�4���*7^lr%���O|0����۔��h����6����~�v�	�;�zlJӗ�w&UB�|:�3-�L�]R�w��ĭI��~�we�����m����N��Uf�_+���#%4Cu4X�I�{�x%�c�v�!���#U�L�����F��,I!��ue�=�Q��>��M�����Ű��ߔ�T���-��x��e�*Ga	����]~C�JF���h�,蘬�z�&�"\I_r�7j�]��{���gۅC�m6>���iPҟ�}�7��g�o�#�,gg���Ž+ZP4�d���;�"�[H��D_�;M�6܉��\�?E�^䖭^"y��˜t���0����ǲ�eN@��߷���K~�c&��q��HI���NL��5���+����c�`q�@5���da�=׍ɠ�����V�9W�!�M�.�ù��,�(�����ؕǇ��Ϧ��J:؈��2Zo\w���_�j�[*�-��k'�L{�ˑ���L�q�C�ylIo����F}���h�8v�s����e����a��I�t��`����3���!��"�������                            ��⿕�ΐ�M�M����ӓҵ�Ht�@]P�]�ߑ�B���I��~Ls�0��P�Ɏ�%jyc�w#`��}������GZ�Q�,�]��5�H[�(�Q���|�����x��Ȉ�u��1���K\�z4Ѧ堋QZt��]|>�K/)/u5q��9���n���'M8�H��F�e�L]ܓ7�9�OM�M33�����_;<��N����t�>���)xyr�R�͍��_�y�NY]�T�K�����:�Z2)���u�V��Ƙ?�����,{}���RLvҲ/����Gsp�#��c����E�
���1����<��K�E��)�qB|���}~��yE�Dҍ�h���-�<ܝ�X���;-qo�x�����h�,f��4�9~�֑dh5�9�ͥ�N	@m�8�ߑ���[������u�jH����/�
�
��|6�Cf7�*���9c
N�@�s��ȷж�'R�7�L,��Ppox�����o̧�])t�#*����8z#D��f^��։��V���������2ͣ�k����u���3����QM|B���m�J�-ic_7��w��T�Ѭз������ʡ�m��n�t-��Q3���@4�L���뒈J����y��j��g��=�p�wE������!��[C������m�W�e�f��H�<Q���7��Q��V�����b��`�\~izx���[u�����	(#��A�����ux�TƕN���<����9�����[J�jZ:Yz���7	�P�Znd�c$}O_ӿ�����b�V:BУ����:Z����Ɗr�7kw�s�;�f������߮��/�o��2{0.��\_�X���ߺ�Na܅j���ǕD��6V%l�_�'��X�$�M6>�ٚ�����6��rm�-w���[��m�g� Nw�����yȒ����a@ΒKʔ�ѐI�i�z'=K:�5[D�h��y��� 1��oa�=�UT��{��$
:'�b��-A0ʯ+�Zm�p���E~�,]C�Yi��ZTn�{��TW8�'2]��Ml�J��.�N�����+�jy$�!ҡz��y�Ƀ�c�����lh�D$�i����cJM+N��1	���>eDy<�/��KY��!~0��d�OND�����j|a�E��ި��mBv�a�,G����#��`yvg�C�IM����L���5�sD�,�C1~w"���i%��E!��п��/}������T�]�^׃ޗ8�&�Pt�+��1A�P��1�K
u���v�sIzC��Ӆ7��r�^�?������5?w�#��Y[3���#�ڣ+*�l�`2P����0(3��� ����D膵���B�˝Ql�aW��
���3�7��q�oZN�� g�QfbiU��َwF����a��ju�5j�                            �߀�M���t�{�l�xA�K�h(�����#�/��$���VL���t ��8�)$묹�hK]��X~��4:�B@�V$l�_"�����3���$i1[,�j�h���N6:��gT�W��b4��.I�,�G��^;(���
_�u|tw�k+Ƣ��������N
��qM���خ+��I�՟�����
�����������p���Y�@�Gs��խw䩃�U�f�1K���'��^?}.��32�TpGjf4}�?i<��E�ё{Z��L9Z�]ϼ|�z�}�7��NJ�h��c�hro���҇N�)�Ue��H+ȴMh7d~KB�m���%�֍�n����:�ϊs}���
���*�l#��q� ��|N��zT�,lh�_c�F�y�f.���e���|$x�{�����.q�sr��i~swj�9��t�3�.3�7�U�N�-T�����]�+�:Ǜ�J�Nr`NV����u���3�]�k��R��-���Ou��i#�.i���A]�*�ʛ#&�OF|E�@��f�%I�:*���WAA�&s����*v"�ht�����B��ϣ7�Io�b����eJ�p�`ѧP�H��"V���E�F��d�Ț7����s5�����8�Y-bZb�N��������8)��G�)��Z��p���ᬍE�~O����0}~i-]'^�x��W�<c^:�K1Rq#wT�����5��:�Z��i�ׅ�E 6�u�u_�J�wN�3���x�~���E�;�pS����$s�O�L?l�7�ʡ��/���ub$���r$�͞���)3�!�?;��S~x�z���DS�EXR���%�2=��u_�wz���bQcQDq���q�aJ�)�:V$��#x��O�c���B�<�����mlxB���U��g����)_%���1�td��9w�B]1#�&`aC¹�����%���TMzV��2+�g$'`��8�0��_��/����*����8˃W��sr���;}$�W�a>�,1pr��C�<��{���lt�2k��ނf�_0������K��["%֐ˈ��.�7����8^�a�CZ�84'�p��������v�B��M��ά��e���	x���<̚+D�|�7��.p:���qn�?��C�5"z��_���h%�I��B�Y����'� 3�|C�ׅ��u1f��b����p�&K��^Q{�����������>�vsܵx���0|��9s-y�Sr�)v+Zz��!�'׋iT��(^AP�v�F�9�"n�YL��>g���ܞ�/�2A|�����
���s)����d����Q�l�a�2�����7����T���b~��o\M�
�Lw��L~��r�3ȩ����+c(���
���18rp%^:��>w��V�n)�t��mm=��IlN�����p                            ����#=�_�k��8kfaBX���^"^$m�_v@(m~��YP���{+�'���E�p�\�Si7\�y笆��e�N(�zp�iR�;6���k���S	K&�+��jw���e�m��)a�B\�������8@t�X0k�7���e��ixw>�K��P��88�K(����&�2!a:-~>��q��`�]����2$\n�r�#1��m�?���y�E�lt׆�Iм5��a��V�[�ofE�S"�뽮�:�Y�%�Rj}"Q���d���>�;�tӤ�(�z�0=������T��_����h�k�@�q툣����e�6����#r���d��dz�F�tz�Ġ<��<�~�y����@FߌN�!�فrw��/�����1��*�Ӥ��n�AT#Z��DYcR�H��֭�u ����EA�+w�{[�(�r�O%{��"�n]_�{$�mڅ�P��Q�%�o���/��=��v�k�.y�O9�zD������B'y��|Q�!"^Q��a�����Ʋ��M��a���<5���ͯ��g�Do�8I�Mf���1�L����pb-"(����5"���9��w�2���2������v��5������G�G-(��41=����_Z.��H��R/.qIo�l�@tds�s���VsDj_`a_Y(*4��Gii=�8 4�^@�tw�ܓ�
ws5�(���j��(S?T�� �۞�^-���/����`}�N��\d��=�{dtm������]m<�	���ܐj��t1�pㆳUő�je�@`�B������5�Zh��\�A�|ZL�k���@��������.)|M� �n.�Y�,^����aη��F-7��P����`�cI�dv�%V��S������ә������t�z|rM;���Qj���|y�M.���mq�m���T�=0X1,�猕,M,n<��]=���P��x7?Ҵ;�A�S�� H��]�Z�Z�@��Xt=7զ���ƭn���`��|��ms�Wm%�����eK�p�)S����{l�n�\�Ĺ$.��j��F%��F���и��B �!��J��C]wD.Ks oC��=ˀ�K𧕦�}t�x������ڎ�����.}���[_Q��K��mN���G����Ģ�{����t}ǁ����o#c.QN�Xc՛�ma4?>����|ch �E��&� ���˲���R��w M�������M����{���z@t,��k F�	��2�WW|p:����D�O&�ʟ\��P�ߩu�.�/�f�4p;P������[fPmy�4�v�е�w-)��9�K��s�^+iN�(�+��?2�[a�	:+�L����pz

��x�b��*��
+��anh�پ-�UC��:�K*|eq��
�Oqxi��^K���k�?��/����]��>                            �P�B�)��ii��됞���쉊]f�ں]Y�k���̚��@\~K�f�+�,#��[��8[dR&΄����a����߲��1���OԈ-(�����shϋ�`+�:�.y��]G(��lڷ1�y����vK=�F�ƭ�3��A[��8j��� ��$��L�f����K�(�셞�&�7!h	Q���vU�VM�^��,P�\Y����x�/���<�W�Ag��om�����mVtw\m��aZ�R�Hz��-Y?ΗlFu�G�������4$��X��?��a�I����h5���#��*�ف��iz��m��Ϊ�9�>�V��z��rN�֬ۇ?��\]%�^7�ʵ��a�ǲ�Z�i��bD]3���='(�o�÷T�Ҥ��@�v�s�>WO#Q/�m�W�HO�}�ݥ'��?|�MuUhXF���ޟ���&���tr��o���9�S�-#M�%�%ӿ�X�K风~�A����A2=�%���@G{&��j�}f.�B��K3c�{|T��$/�Հ��/r��M�Z�A}մh�5I5FolQv1��¸�&Z��@��8�_����HrE~bvBdS��嬖�"&���`�Z����O��ڜ��ch�ԣ�F3s� �1�ڦ��$4��{�;4��� c>8ѷ��'�%�H���x�d�ޭwxK\U���G�5���A^�,��L�j�%=D�)�I櫎[R�v[��$��Q�Ds:���f[
��]L���(���-d�������b��*��jB+�2yǃ*����R��Q71=R���2�19���([�ҩ�2+[2��y
7�«������X�W��rz�S��-lw�/.E0���1}ۢ3������a�Iɓ3N�J_�;��w̬��揯���)�(�	�:�ג�f9I�v�wiӰ��JhG�*�J�f���էl����h�E'Kj���|�OQs^w�������-W�ӱa���-&���\�92�WJ)�����J����rc�M1r�r��=�\�<X@b�������WA/�N�/�=�h�������5ěF�F_�B��g/���`<ӵXy}d�-���Q*�hU*~
M~�	�k|	�����t�M?-RI���M�+1/��3����&e����kI#J�7��x���rxb�(E�$k`��L�/UO
B�ɵ2~�x��f�����#��ͶǷ��/"4���dLR�L���w��Q?�Ca��9e�������.)zԝj�v����Aq�rw�(�]�����kɚ7��.>@S'F�=���6�5�ѽ21L���keփ��UjS'�~2x�� �,lb�quQ��B���vmq:/��l[[�F{��|�������w�#{��ـ����������:X�d�"��>0�FYg�m�����]����|�v�)���W��ɶ}Dy#���M��_O���
A�C]������Ŵ��IC������                            �T^iW�-kK���^xd�ꡞ"�l�fA���I:�L}�N�u��`��ؒ�˼���"�_����RӴGJ�ȓy\�,B��(7k���t�d(�ǃ(�1���}��ǰ\�	��N���H����@�����L��Ί�li��EI���m�KR;@y�Z��&Y�7/_b�,�(R=[˩B�uE�V�o�1���Jvi&������\\ǥ�m����W!	�Kxf�%�~a�>D�-y^Y�kp�~?�^o�*���:GT����1G�3����X9!���Q�O|�����][+�O�����V��	�ʽp���aDiO�m��+�>N;�����K'�L`z�g�YWaG��F�
�(��g7�zO�g�I��#�<��㾨��︌_�"N�a���Y�Eh�Gq�ܧ�4%�ּ��H�~�I$�����ΑL�q��#�<s�û,B�@h�z�+��[-x����L �=X�@�(�T^-��/�&q4t(dz��Uy�P(���ط����l,�(��46�E�XrRYx�;�Rd���X��$['�L�.�(��p�i��=�����v�F=� �R���8�L�|m��S�$�p��^Q�͖��m�ܹ2P���;��R��~���A�l����3
��.E6�c<BiZ�H%$_��>?����>~N{��(;� 9֊��������ro(�U�i@�9�-�ns�ng5�i%T|�I��k͙�D-"�j�ÑF,2YV���(�s�#��u_a��:��~�m6%��E8C�h���2َ�N���S?HG�zHp�<6I8���Eˉq�`gU�j^ߛCʿ�9�%�!}�ސ��mc7kD��&� �^���L�%�w���ذg���D?}#��Ok6]� �'φ��f �6�u�a�:�{�����R+�@ռҘ�o@ĭ�_=٪1ӝ����9nR����F��-�ظ�|�ǵ�d�ȺڳrMMN0�G�?�z�Z�H���\U�(#��;��U����"?�y�@�����.�j�(������=/8�<�?=$d�R��n�N��T�yL�%<����V�1�8�A�1o��qcU�l�Uy�Z}�v�As�9�t����G1�ҭ|�;erIe��fr���3���4�AH��Q~��{��V�4O5�1n|S��M�->Oΰ�;*�*��]8��`�:n�
�ϰ�K����8���8� c+���`��MO��əh4��ę��xE����I���!�U���z�&>�Z��n���uw�<�|�N+'�\������FD��܎�أ.�X?B�g=;�9��'�G7Zߩi�=K��g�KH�P������xl�3�W�����}YА�T3���;d�$˙�Ϣ�,�(0h�(?t�o��vm�}��p��
"?;�)�[c�jXW�B
,�U<D�}˧�46���|�S�:�P�S���Y��ٗ��s��>                            �����۪V_p��o�sn�r�c�e�s�@��N���\� ��_{u%�ۦ[���Z4h���6Q/�C��S��^�GH;����A�Z����ۄ���g�d|
����F#y�(���ۤ=QV�Y�=��N�gT����L����H	���D͉F�^�1тG�xЎQ���.���ɠb"<�l�f�Y�~ڮl�[����/���̚���qR)�"����S[�c�Lְ���������/�D<85����b���zL�B����Gk(iD����\7���ۚ�y��1�%�1��f�4oܾ`�Td�h��g�^�� �k�7���m�+�A.������pd@�u���/�VV���pu����ޡ�_�	�N2!D!��A��Рcx�s��
Ws#"̒�������W������eU�vꓸ����D�\�	t�M�)yW����ࢀ��|`�a�n��\ama|hV<�Ϳ�L��η�I�$�\�H�/Z������L��¶�6���i�O�Rv@�^2I�:V~/b�◫��)�&�����ǟ1xy��6�U�e��;���*�o=QM�>�L)��y���A�n�Q/-�K�|ۻ)ә>�z+^�>eb�OfM���j��<�d���C[[�����?��=�[�mܪ1�.�6��╯v���y�J��g�न�� ����D�9�z��&Gw�"8g&56QUީ�ۤ�㊚��Y+Lc\��%2�JFo3�)_�ȴa�w=�����a	<=��U�t��b�U��>�]ֆ�t$�O!�����Ua.*G��1�зM�Ywxy)_l�mZ�������vR�p�z��kɫ���/�G|j從��2�����Dm�٤�3q�>�~{
����m+[o΄i�l�Z�M"P��`�
����A���A�d��n��J�l��	���.�o~��"��$�Ivp�83���1����"�sg�t�i�Wf�����)g���w�A���ɜ�lVyB�=>7�<��~�D��M�l���'n^��|�:ym �i`�~�FW���Dz��A�+Q�(K�i��+�q_�D��gԤ������]����$�&Ǻ�e2�a2���<ٹ����Y����k;	��&��/��CZo�����t�Њ�4*��	�4�'��W�ʿ�]l����'��b�fnXc�TNɖ�й:����<fӣ�<��`H�jܬ��<�{ST���0�G��]	@�5�Zp�^Q	�mU����C��V�L��S��h+�%���M^�E=4>[��y0V�C㒠�#���&q��[�������\AҴ��5^�ºK��������u�K"=H>/�@=�666n%&E5?i�z�n���8/y_D�f:^yB�,\r�V�|p��@�e�i�5X�ح���k��QT��}륪�NHŨ�w"@y����#� 
����&�,"�Q�D��(���茢�SQ��tW���s+�?��q��g�����s>Uu�=�����_����X����o�=�i�z���K{,j��Q�o��A��.���~�s�>#�|[ҭ��#� � � � � � � � �nh�T&�_2c��u���o���ܪ�=����s�]��Gܗ���w��X1bx�X���36O���fxo��k�'.��l��jڷM�\���U��5i���wSvψ�o��v6},��K�9�h[�5���am��~Щ�X\|]M�+��v��c��e4�Nn������^�����?]8�I�<��i��W�#WV=�������yd���z>{��M���V�����|N���n���'��g�_�|u���ߎ�M��ve����_�E��.Ж��;����s����46.)�y��.�5�3���-�{d��ͫ<w��-__��7e�TT��|�g��{&/�?eτA7���7���y��4�)�N?�4i����m�E��i��|1�ၙS���K�^{i���slg��?Oe��隽��֭�{Guܾ��?o{���O��9x׮Ncg͗+�=���<��y��tcz��ٟ����䌆䌦	��H� v�y��1�m��N�b;)�U��n壏]P���ۛn_���v;|(G
C�Ln}�י��=_��`�xfyy����=�n=V4�Vy^�{�U}G|$���|�
�͆��d=_���Nzk��.�w��5O�yX6󎓿��~���f^8���F3����v���^g:{�g�=t�͹ݓ?����������
�Խ�;,�P��<�ɾ�V������OS��>��;�8���rcǏ��bN�+W�������G6�q�_v����r������3�v��o֔�;��L�@��z�飫_m��|�����=�"F���`��u�}�����_q���N�>{���u7�^<��~�޳zM��-��)����g���j~������q��M�X����{�<���5���v�W��]]��ɽ}������mVƜ2���Y3������j�ꞿ�î�}����/�Ov~l�yKg�J���=����i�w]�c���ѧ�p�-;'n��ㆃGO�u���U��_�L.���6�{�~s���c5V,s�x�{6֧���n~�q�ƃe\��[g�]9`�����G���k���<zz��!�k�T�~ۻolj�4�츑�(����׼|��C愓+R�޹Ʋㅍ��+ު��sW�����\G^}w�੿�\�i�Ӟ_��ȇ�-�����7c�.�{ٲ��e_��Q�����[X�W�x�����G�0ƒ�#�G����#]T޽y���A^~A������(��F׻k;�L��r�����q����N=��m�l�cm�4�w'�k�֞�\��px�3�>�U�9��Im�W~?�[|��-�z�CVW'�O���'���3f�������x�Gw����yܦ�N��T䦊�z4m;T\��=�=��_�p�6��LfB�1���!�4<�[�nvja�Y?���!+��3��ȂŻ�����-Ryݕ��_��]�?jR+ojh�]���'�\>�!o͑3۟�j�>t���ۍ\ǪD]���]c���%.��:���Y�m{�H�7�,����e�kC������?m����om��鳯��L���������V�'񅉓�
�Fd�?��ɷ�\t 6jOtAhS�|#?��[ϳv]�K��f�o��y�ȁ�>캢���#� � � � � � � � �ұ��
�T;��p0`G�L,���񰖎G���p0S�e%1��4�9�4�./������h(�&����Ly<b�����X ��8�Ń�LI8d�!fbFj:��v� �vI�"ax��X�p,��9E�t,c�v��~GK�5-k�6dG48�Fb8{���X8S��%!͎�`<�u�4�I;�T5C|�\�w��~p�����CL5`ǂ��k������W��>��i�)��~[�U���m��ڲ䷽� 97�xj���3�7�����Qm�O�5|��5[�մ$�S$�,h���9����XZ���ڒ��^؏��i��O)�뉯j�f+ૈjZՔ@bJ�ωm�F<d��"�mb�HƜ�,�O��
1��$?K�E�g+��M�pvQ�[�dx*R����HI^��h+[�hԊģV8�������S��-JK� 䢥���k���"ą�@�)	� z4˫�l��ѰǬ@(�
���;�;{Ţq+^�J�TII,U�X�����#V��0�#)�H)����
9���C���R�7��B��-�T|K�S>��
G	����p����@ %%h�r����-�AK�DS�x$&y�`>�B��MrQ#�T�$z,XZ(l��\��\Zj�Ƣ�x<��ƢV,�/)�%	jJ�;����`"��;�$ŗxrG�ū1K����L"������D�k9~���\��D� ���k��0���$u)��j����I-I�ϩ3��OjjII��l����9գ٪��UEM���T�^��|~賀S�~	j��Գ�%��5Ѓ �������_Q4C#}Lz�" }
=T����{���0X���!���L)ъHt�h��_DW��U4l��"ixO���Z�n-�l�;g����!��� ���OGC$O�/Ң�D?K"��Ы'��G�}N.D�AO�%�PkGAAAAAAAA~$$��y�2y�6y�1�MJg�%d�N(���l�'q��#�~�T=B�擙�W�^�5����+����GbtYbM��I*<g�S�؄�P	��L��$E���,����/|K<ƴ�@N"�B��hȏ�\�u�&�v'Y��h:!�tRd9S��<Mb�I�e
�'|��K���98'Ą8	��sS��9�2��&d��؛�h�sCL�1%���~,�(&ɹh�uQ�X��7��y�I�)�m�Mw�m�sn�U�,E�E��v��=�Sn�snw�n�L��xf(3o�fΦ��[��\f>C�4ĳa.�2s���D!W$sf.S0�Y�ٛ)R	�٥�Ͱ��530^��
YJπes-��2���f��L�r�,Y�/K���F�ʒ�Y9��2��`A�<��I���\F��k����b�\�6�i�`YސD�d��y���,k4��AѼ��1����Pz!G��6e�!�l�m��.3k�\֭g!f��L7���,/����|���%����d�#K�G��#���O�_V�]4��)�&�i#�e;��f�b�f�3
`.�5�g��1rnFw�X�������k2�Y�3�c=>�kd���S�ᆳ3���'��<+��7I.� �"~ω�Asd^�<!g���H�.ˢ.J�!����vr4rJ���ݺ�:��e-� 5P�\z���3�Z�)ɠ`/79�ۭgrnj������=�����.=�����.2-��P3�&�ͻſ�G���'�5W��R.s9R��Sc�SSP�p�k�B]��y��6��p7S�z��ޢ�n�v��Ϡ7���b��G�9XKƊ�S󴛁��D�Zt4�&�Nz�&�=}
=�:A;�G�x0�8��%��&=��O�s\�+�∮��z%�I�$$�=�`�ț^	�t����Jw4�k���G�Ü�9���	��l�+;���)|¯�b=���&'AO�ȵ�pAAAAAAAA�AU���������=���#� � � � � � � � �Z�	�?c����gU��Z�om�����g��=����������������߭��3;>����F������^?32|���|O����{���~�����Kh=���_�ϯ�{�5������� � � �?�_ U�TREE  ����������������O                               �r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         N>             `�             2���OCHK    �L           +        _Netcdf4Dimid                6M��� h   ����\GOHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       �WUOHDR     �      �          ?      @ 4 4�     +         �                   X^
     �            ������������������������A         _Netcdf4Coordinates                               _$
     R             u��x  $�)�OHDR�$                                    8�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       ��y�      x^��1    �Om
?�                                                        �g�  TREE  ����������������nc                              }                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb��}��HS�)FD1-��)E�3�����P�C)��b�4b�0�X��cĈ����d�L��}R�SD�� �hJS��`D&#"c�C�|y�����Z�Y��Zק��X���������{ү������(�Ï��<��D�K�b�����5�`�6|U������	�!r"?C��U��x�����9���	,�&��*4�_���#�r=���i`�S��O���Q�~������kG�s���U��������SA�~�j��/��n��������߂�}@>��|���6�K G_�7�jh����k����*�\�x��!w8�0��������(d7�`���!���90}������;�9 �������p��ƛA����o` ����z�ӟ£�|W�ހ���V8��7��� �.x�Ǉ���@Q�@�� �z�����8�6v.�����x`��@���ze	����9�1���9����O���_���b3��� �_���>;�s>�_����������0��4������9;��	4��|��7���e��c[O��W@cC��^T|h߉�!6P�mp:���|3|���N%�x�=��r5`
j \z3�Q�+��@�Zm{zշ�7���/}
��������fP�(�?T��m#Z�}7���Zh�?�}���-�c�E��7ށW�l��upϝ׀���?9OP�0.��k���m�����,�����~���oQ÷�������CZɀ����4z˧��o�W{Lc?�+��}����+�O:o���ڸzd߇ˇ�J:���ݹ�k��̼|�Ē��[��8S'������s����y�Ї���>D?;{��i�q��W�8��>��_xGk~���MR����Wn~�iUs4�8���B�r襏~�)�w�/��߽�ډ��O���U�dq���P�½ىgB��'Vި0M�[�L��[��ןZ��K���V�s���Ob_����?����+u��{Rۦ�_�t��ӱ���sǖ\O�?�h}�9�go<~����^5����q�~��}������w�<�޹�����ѓ��_v�����m�=x�蕍��S���w~��z����3�z����^������t��־g�8٤��I�7��K�����e�����z�`<�Z���Us'f�p�����ю���?Q�>{�Ǟ�� >q�A���*�p|���G��wt_�w��k�g�]*���/:��5�I��[3?k5_�.�z�am���z�����	?�=u��T.��������_��W��h����Ý��I�ҧ�]�G~�*}���3�/I�����_u�I������'~Dt���C<t��O]���=��1��/�-���ұɻ&Թ���}�����ޛx$z��Ξ�~�҃���{B㋥n;�]ܷx���S��]�ނ{��ы?�����o������Hw3~6�x�w,f�'/�����!�s}�~r�b�:��H�؁�w67�~�������M��4v9|��{�>[燷b���ɩ�;>R�~����mX�~���g��ʩk�(�=)8��{�x&�?�p��OE=�o�R�,q;W��S�^��˓�7�7"�ʟ����Aϱ�_՜���9�͝��~�C�]�zo_��P�O���k���7|��΃/݀�ݹ���g?������������/����B�-o=����>MU�����K?��Ǜ�~�!6{��觇O�w,����9�����+��]	�e�O��=�L��ןq��c^�`��y�ĸ&��{�NΖe�ܽ�F���h�>��E�-�!�W��Φ��F?�>){~���/޿�ā��מYQ�p|���ͫ=y��}�$NAA_��X8���׀E׾p�)�4�����q�b�����o�y�"�I,�X�ܦ�R �����G�é��*�hi������Ip�>�p���'4�3�YG\�k�,E�oh���v�x��W�;��(�u�����9�����N�q߹�B��A��}�M�J�Ճڋ��T�+0ܐ���"���d�%�5��{$��+s$�!Hp��?��'�/9q~���	��y�cM/�����:?<L�,}p��g	�����|q��C��_p��9����y��]��r{�r��W����{o��۟y��1��Q&o�1�}��o��,o:����{����'n��u�����D����?S>�}�x��ީ37���)������/�m���'�K_�����d�q9�����������?\o�ڛ���v����Go�ml�4z��!�G�`Y��7�I{�oF��gGF���es��n���
���&������s>�����㗸p���������{��<��I����b�����qcN^���� >J �:���O�����B���6�W��ķ��OA� ��U�&ny���O��x7|ۥ�o�o���p�W	p����S'�����>�g>Y������ ��]����Q�.(��%h^|n^����K����l0����@���������D\���F�߿��l��I ��w�����us\	G�;�����������"���+�¡kރן��Sß���ȩ^�w�)�ŝO�}5<u� �*�6�� \5���C��!�-�c�6��������/�~����'�^�i���.9y�O�s��}��.����A�o�R���z��l{qTC����p�����U _p��Nu?�sR��v��F�W���z��8��߭#��B&_{9��O޶q����7Yϣ��}�{�uu4RU�^=�E�}Y��j����o_��'/��k�N�<�݃$�5�_�XC��v�����.����Y�~#��˽�gE?��= �y���h�j��,sϡ��G�{�c�����6��E�=��FN�Vs�/�_ӑ��b^I��շ�V�{�{��Ә3���������lq���r����S����M� 7����'��G�5�G���/��^�	Nө�C�'N�Ǐ��UA�{����ǿ~Vu�g̯�̺�K~�������e��<u����JV�gz��S������լS����co���>���ʹe�}۩��2+}����-��;����3�Ɍ�e£�{�s_�������鷏so?��%g���[�o�5}����9�c\v���k�Z�S]z����GBN�:���@�n�ck_V���.���P5�Ãg������%�L'5��{ȯ<e �g�:T슷-]���O5��	��E3�s��=��N�O���_�}�+���k��Gy��]�{�,�>C8y�pά޼����8*�w�f���Z�r��,��{��?��0y�1�.�y)z�{)�Я HܫX7�y䯗�����r�Ϝ)�A>��}��`�!���GV����E}7_O>�_R��m?:�}�O��^�ʥ�t}p�:��&�m�6�w��>������.��i��Wh��OU��_h��}�;r�r~����U'9\�G���~�
���<��L���UJ}GN=���S��җ���(��w�O�9��_�,c�������[C]��Sj�J�|�{��[�&^9�z��n�E�^���MW3��T�z}�����|��ѫ�߿緔_�E��d���g�-r���P�^�����ѫ?��z:�ڠ&r��?t��&�s�7�n���pȦ>�w�l?����{���gO~8tJVT?c�}��z�KGN<x��C���;7z5_j
q��Q�$R>B�~p�����cT��q���ڏ6S_�6�g}��ԍ����~u����d
NL&�����=�󣛯�?
�g��7Yb
r�^���q�"�?�1Q&��}�)���H��1�!��i�cw�}t@��R�[oW��z�ܛ�������B�{N��{4���K����gW���Ͼp39zT���{��?�o��t=v���׿��*��W�q����[���y�S�3;�ۏ\L
�?p.�z	���,jN�n]}J�}.p�!�m��
1��ΜT�v��5�^�䣷p�'?���:��D�
���&�B�n��d;���S޿�ϪW��.�փO��g�֞i���g��~�Z-�����9j��A��KǏ\�:O��G�xߞ���G��(=~�q޵!���v`"U�Nc�����Z�,�
�����Ѳ�ӥp)%����S����eW�!�@�:���_J���\��q;�BXsv����|"���4�g�0�=�a���F��3�@����<�h��ϼ��1���#�_/�{� �[!�]��6)����:ÓEȕ�`מ��4�L�� ���IZ6�^��Q�9��04���� '��rH 5O������a:�V fC�,�-I���x�a � Z�|,� [!4I�!S�>���b��j��0xuS�h���8$b�/�TX:԰,����j�X���ԃ��Z�?f���j��9!��Ξ2(>;�s>�_���~v���!�n);IX�}4P�@TuCU��1S+��$�����)�I;`Yhe�
d���8$k;����v&],���S7 �tfG �A[c
&����A��
ez2�&�.B�9&r=�����jp��o���((W5����(k���P3��d?��8H(00d�@��:���एCS�t��L/d�M \�}U|��$|GF���3��З
���Y�kj�a(E�7!��ڸ�,˽%���-��.2���a,��}d/��eS;w��^ď��������&�'��/U�(��+Hs���t�[�����Ҧ�ڹ�ns^H��o�0�/ί���>�@�꠮? #W�W�ω2�?���V�LM��~^����Jp��I�C[R��\�ᗰ�*���ږ�6^�!i���<S,6�+m�w�ܢm��.��9"fH�9��֬�4L���b���e�Ez��b� ���
�/[���s)h��Zŏ�F'/�v��	|�z��E�<�^.P�kS_�N�\�|��3�D�x71۲�5�)s�YǶ�7}��G¡�,�I��a:��(��cQB�s�ӡ��[����4*ʴ�׫K"S1��x�(9C�{�sI�s�BS��j'�y�)���B���F�7���*fi�-�Kq���G�o�Nү�rVq��/L�����Ao��?G���d����)SC��C8�]�j]�~���������|��@v	?��{k�g�:l������lN�?�i�7�\�t���FlBS�-��������[�bWw�eəfvmb&����&�uRJ)Fo"����T�zP/&m{��&L���,���3�7���vl� �BZokǶ�l�7�d�-�ɜqK�[]������a��~y�G��i���$S5�k�;���\5�'0�җ����[���,/S������{v�>7&���I����N�q2��'$a�P0FQ�P������uyĬ�+�U@�Hk�8����;�C\JT�m]ǩMR�N�`[��/11���\m�L�n��R�ք�*�j4��2���$��mS�'���d�"M���n����&Aj�.��"�U����m�"���u�C%��6��E�ʶ6��0�2cR��u\E6���GV��39�x~�1����'�R���f$���x�t��(l��
(C��״/���]�DL�A���ҝ��	{��=�D�cF� �͝��F���I�&8��Í�l��,�6�z*�j#�2�����J���<�UDh�Q��
){|	S"�b�7�Qr:VM�E8mQ�<K{��$�<˒ר�LR���׭��@I����F������]rS�Fv�Vj�r�C\g�4v�K��1n|�'���^�о�կ|B&�8ItN,��n�<?�ށ\�S}��*sĈ���J}ٸ�q�"��bٚ���6pȑM�x#�T|dWM�nԪ�������`b���r����~b��X�a��6=3L�������
��/��^rI�_��ߙY���IC:�H�gL{�����}r��咊�JҊ��;��HR:������N�>���the4c�i!�<���@�T�<�_�9��yx���}��n��$O�^�B)/��''�K���V�9��?˘B�,J� 4O��t7�8���a�\�C�l�Is?$�6]3B�2a4�2Ю�"���^`�`���r��4�4ֽ�4D����zy�V��+�?���1!�f���a�Ám#����
���--���`u��O@t��8Ц����.h�N .�!0$ +A
�9X�؁����p4s�Y�h
 ����^
�;�W����5� ��B@)����X0���60%�8�&p�Z Q�a=Jr+dn�Q|�v.ܞ 6np�i�/aZT��c��� �) �����=��&>wc���:+��p<H3';h1B���	��ܜ����� ��Xΰ�4{�f&"D���Ӹ�n�����fj�.nd�#�P�#f�	1������(Q!��e�PԾ�6M�윙���d�	;���"�&��z&;C	ͶHn���k�hՍةQ�9�*)���5����bh�Z�P�F'q&��r�Y?�����i�
 �Q��vۊY�ґ��eD'g�f����q'w�����;C�nc��QQ���,�2�d{�&R�mA���+r���k��mG�/��V��N2�!��)�A[����5�|��Fr�)�H����.�	F�Q$*��w2:��,��#�J7�˜&N���:�H���P:'�Z�4�(��m�S㣴E{y4g˦U�3�-�-�<���i��as��I5��<2��D4�R+�`�#�¤I��'\T4����ir�J��'�pF}�r4kZAxH�8�.���"U)G<Q�/�#f�|RH���sk���-%�Q�%�Э�.�h��'��t�l��&�Hx`�o%c,��ŜM�$�9���Q1[�(|Tʚ\�o+��ɴ|k�G��-N�,Z�,����S_M"��G��^m��˺Z�N�\k.���H��r6���ғ���<��H��R�[ޒWS�(ywE>�[#��H�aؾ=��!�@�N��~:�%gY;5\u�;�Y/65��7s4�F��=�F&�
Y�(Iێ�Q$��4#A�R��k�Wj�,�dM���+�*B!z|�b�P�Җ��݆�4�Zn���2Ș�?3�M#�¤/���ع�Fb�ؿ4�Ě�6�Ь$�$Gg�m��,;�4֓�bi��8Y68��m�۪�b^�ȴi]8+�N%yh���b�h1�i��"$�2T�6�IE���'��c�/׋nyI�~)���:�v�粣��Nfb헚TX*nQ2�q�\k���`��G�4��O�t�����݆�y����(vp3��@��� ��Yڢ9��������g�c���$��O*[s����y�~D�z&�E*	)�][h�L�vD��ĵ����h�cאu���j���5&ceIZ�$�P�ډ��"j��Uo��`gQ%#C�m�5ՉF���ʮ�]�:�e�m��T?�.��t��;�I$d���FJ�2k�8�=�d���G�
2��0REh���]J�YD6ݖ�W���q�t]��=�d8X�3����sM�}��4��]�	��J1�4���Yl�R�i]hwQ��E�b��P���ce����2ZH��!����N�n�!@�ʫ��W�M�#�}�Dt�qPو�3����X_��w��LV�܀��,0�aX��(���@��᫙e8Q�����^ �llry(����`^ŏCD���`I�aN, N�h�|ź�]�P�lG��08a���#H �o �l}��ǳ�1�m�=��\��j?�� 6��=��@:˰L��D�ɺ�*K�Ԕ���qX�`����d"��k�0��L�H~:�����;�	k%������am� �jq%��(����R��@�H���`���[����	���Ad�.��|h��@*=�<���T#�Z��l'5��ʣC�x+��<�Y�`)$�����悸����C��.��_��	um��I��9�B��[�g�	6�
p�4��n�Ej��@Of�-[�bB?�D� T�̀'��+Á"��U�f�e�2[ �8!o���|�+X��`y%	M1�W�`s�������ɚ�R��jMOM���a�z Ek� ~ҋ) ����9����|�&�UУ��v�;D	Ty��Pb���}hF/	ٰDrAC6��ʝ �NA��Vs�X0�����u��aҠ�&�b�~Q�}�m�j�z�l.��y���gwo�C���^��t	�T�{��$W���ڐU�Z�rl\Ĩ�,F�}�+�����|Ja��Cq{�MOh~~1xO#yw;%�33�)�!FN|co�,�����*���[Ѿ����Ԡ-�a��b�ZUWjc䆱�K��z�	��y<�1M	gF[0X!�23�k�r��&w����sccN�1�^m�W̛���E]
������H��J� ��Y�9�Z=}gU��O{8�<}J�`g�fJ{�P�M���rTcO���O����5�.Z"�5��l[]��p}4lTһ�vEH������s�Q*���}��iS[@�g�Q��v�����Zǌ���G�iM�늖�IZ�<��9��c�nE��A�L-[8�[�z踧�bJ�C�@d�Pmc&�wp!y��^{����2�ף���EǴ捸���$&2Ә�+����sD.���d�5��d��� q:�:iZ����+\[�ʜKD��r_#��,��#֑h�G@R�lL�,�=��tj�9J�^�x��&�R��jz<(�3�����>�h!ݿ,8�%ǇV��A�����buE]x̲��N��47�;����	N܄4��Rt\Ĳ�k476S�O��vF��]�Mfk���ߐݘ6-sf[�'C�`N���,M�gkM�<8��f�̪ݹ`��^)�5���Y"�����)ݼM��1�o��T4i��gGkkM��*N�B���Lc~��F������5\�9��<��px��3;�X��㐡l��Ͷ�x���k4͡`f�klv��ݲƎ�w-	<e>J掕�ĨxԢe��Q�gN�Ws�ƺyN�
ܦhyE��qȲ�Ls���ra9#��sW�yY�ltL-���pnj~���̏�1���d�";�=M4htǗ��tj�pʴ�f����QL�s�����ɼ~��&�@뤿1N�yڑu�`��f��vMyr:[�aV�et�κ�@����w%;Mk�W���&?�N�`�����9��H�o����ؽ��pL��lY���	��a�D����9�fq�ͱ1���nn�,�6zC�̪�Ѥ��
mܖ�?\$�u�Or2�	��O4���'x���X�L5A9+�avEر����3�r�l��yW�|WwFy�����	D���y����3~U��;�����xC���h6�k��=�]��2˦w�Gif�9�ɇ.�L����/�7W��b���AG���|�7�E�7�7�^���iTNcJh��'���<�".��%.f7rp1��E��(f8Pr0M$Fe(��ú���l�+����oθ�T�cs�c�~��x�z�}��h�]%v�LݦQN��3C���p�E/щ�jT]���4c	7���!��	���t�v�M�H���V�9��?KH[�Pa��l�t��4��ـ�;��M�&�$���MBg$FD
л�耴��Ϟ�*a��,�	%��ku�2�@Tr`M��V��\�i�k��GV�$P:�=mk��f��K@A���ۣ e1��D�	0�\����f�b��%;�9x�삙LX�ql���8 �A< ��=t}0Hˀ"1
&-��V_�=��T��ƨ�0bR"	s�:`�	�Wh�M}.Za�����-|��9:L�D�j�
��8�ͦa�ς˂���l� ���s�U
 ��4m�����e�N�ҙT+�9LDR�SpX�J^�"��5�:S��ݵ�U�l2�S�W 9�km��dw�+�r@�\�Ҙ�M�Ei�����YF��	E �W�Z6A:m�49�pf����4����Mg�|���$�W�R���C�-[�n5/6�XB����	zZ:XN+uĹ+PPMsn���Lx���y�ޫ�f��t��(�4�wlJj�b����o%G��d�,uw���V�&���i{�;�#F���%[X��^d5�+�
c�{,-w��lV��)�sO���}��kP�Hm��^S̝ZYCY�� W��t��v}<��I=npu��fi�5�y{Ae;��N��E�*Y�weM+ۭV�S�����BmJ��P��.
����\S+��m�^@Fp���I�s�ji��|�{�U���w�Ir�IG�1.R�n(y�Ee!$K+��)�ލ��*��$������c�W����B�UM�k]
f�ʕ��,���9��kWYïJ�m,����nV"�S��s �f�K&�����T+ʎ+�:�Z1�����zU��(�-D����+�¹�qU�ZM�N$���u��Ypi*E��aȫ��C�VL��"\3�;����nn1���E�,���#������6�{�9�L*�=_h�- 肬��Cμ�T�Xi�*�[�.$8DM>d�e�F�ޖ���(�J/.�(�F���]yz��C9!��O*W�w�j^�J-���i߸���a�4�$ϑJ���]��n@�Z
��EZi�K��s��Z*߯�H̌��?�^nnq/ٺһC�鍙�|��f���C��HbѪ��WF-���I%��J�3�JT:�jt��욠@i��M��TczM9�-#;\�K��1�td�C9R�癲��4y'mI�9l'�5֟wwM �4Kj�I��u� S��`���ޙG���|&����N�-�X��DQK�z�R�L(\P�-��l��r�\k�iu{6����8b~0+Q:�\�>>3�ЫD6\�Tw���Մ�h���UcʷT�Fw�iW��Z�i[l��V���(�R	�Po�<��1����E��-W��Y�TV-��Ш�a��vz[ޮ�2���I�U4��YAxAޣg��{�F���֝ߚ� �܄���Q:
Ki;�ߥP�fB��Қr*�����B����P��R�ɂGԒW��[,��sO��L�ֽ�<�]��!NWg:P��)���q�wc���i��'m��H�����\˰�i�8LkB��՜wZ-�9�*�����n�3�LKĜ�(�tO��,���Ro�bh����jo~�k�|��E6wv�B�CU������tJ�|	WD@ѫ�gAL]w`�/�Y8X�}�R�(@�<]&;hsc������)X[��A<�,����5�z�pG��iHV�ǯ��0����.�;v��F Q�譝LP/-Bn� }�mHo�T���	�mEaMI���f��va��T�W�`50`<8�j,7��W[-��)�֝
�ik 2EAЗ3��>��F`�Ň����V��y`��y�K*� X�2��4�gQ����rf�% �'�Kc��*Iث����'�
z0�PcLA�d��b��j:w��$X��N"��E�\ �Q �\���� �H���5��\��\P�����J=¥46��*����m?;�s>�_�<������'�5	a����$����`$ !EU�<�v�am��-����8���0e�aL$�nh����i� ɂ�{{0lj�YY�q�%� 7sb����'Bל�(��[�`�5e�1:`� E�y�P�ۑ8aT!5�-�VR��" -8	��֡`�2��4X��`��&H{��-P�X� =.%��i3+���
ʥe3����m�&������|��?#�%�v����^ˮkau�g]�-����K��!�.80lI�U�e��R�?�G۠d��f���l>��,ͬ?�;ceUƳ��!�UA����4�݄�$Ҙ��Jx�t�}t�kL��P&�w�?����[����Hvt����%J��fl���ښў��]�Y9:��C���d�����e��������Y�M�	�V�o���̚�8,�Wɜ#W7K���B[�_�IM+4yV��]\�J���]}�C_&�z%q����2S�M�Lck??n ���._�Ǩp~YW�L����s��-q�vtΏ71�ne���a���Ɨ-#2qs_vt�0�/-/���3�ir��f�������>:���k����ƫx1ƺ�U���'�	+r�Z���JАs��C��ȼ�J2w��e��暵͛��q�K�'ch��$��C�jm(��&Pi�b������t(]��Zj���lj��N��oY.=�rJH�������ɠ�OWC���i�G��s�b|ԭ������fQ�Sl��ʓI�l��n��-,V���x�/�MMznei��1E�OP���	����^����H�6�I��=����!kv����,�5T��0P��[�)����4}f��]��v�9�3��0�ˆ�xS���WZ	%z����Y���~y��ױ��1:�(%����&��L������dE��[��Yy|�HR�Df{��d����~�@��6���s�Rȗܳ$�f��I�RK���*���(��-�s}.�|LA(`N	eѰ7��L��1[Gii��������M5��lɭ`^�a2�*���V(�c�Hvj
E6:��նV7���=�P햅��aP,E�:F��j��̦�LV&ԙ4{��MÌ�-_�2��,1.2�+��\l�o/��V�U��V�l�n���92�]^����ع�N�iL��ӂ���)��imv5�w0��׷����Q{�	C��e�u�b�1�$VIT���h2洲1�2�]kH(�\��XsJ�X\�����gu0�d^�RH&��lD&Ք�Y';���j����g�1���b��g�WOH#U�pl�!��<�lomϘ�<�EW�R�Z�ǟƬ&�p�D�fTA�x]�0e��Q�fnjs��̦~��<���`J[��m+�c��{qI���qg_��A7���#O����KY�u�i�&Mu�6۞YĒ7��F-ndV�Կ0�Ø�N��-�m_�Z�u�{d�Lu�'-�
�1'Ͳ���V��=��@�a�[�a��������7c����ե
k+l���-���E"�����&��^�Iq�3I-�y�n���&��m{X?Nc��b��m�@��4خ�ǃ��ĸ�K����U1�16���QK��+-M���v��5���������!9��ba�G���H�t��1 �e�!�� 
�]H�3h�r'L�� 3 k��(���� f-X�aK�����w��-肐� ���
Z0Xe@o�ïPDC������Bnv:F��k�_�t���O@�� T7t�ꑱ��1J�ao��} �Ɓ�RC��	��fp+�A���R�0�aP�ݠS�@8�r�:�s��&� �۰g'º�6�,CIht /���F�ːH�a�EH+�� ̫@ԥ�o�U��d����_K0��A�>ۋ /	@�O<�� d�P�LA���n�رՔ}R`Պ�E���x��>ބ�
x:D\k4-�k8sU��h�b�I��*��tk�q\�-@^�ui'�1>�X\D76ޤ��!aEj.DF�8o>��Q,4�m��|/�T��=C"�`0*���`�/)d*�œȇ{�M�l�i�$���4����49de�u��×/؅\��V֍�т��-�6�
&q���7�&�C��d�Ӧ���626{Ŧ����M�����3���
&��d�U?I�e�o�e"?��Hk<���V?��5,����0��U;�v���,Iȷ�"��^S�VM6��z�J�n"�1ڎp�)lZ»� &۱;����ل[�k��i���є&�!��X�� [i-k�a����<rCX�S��x+����1�̳����x�"�6����Wc�9Ë�L�M�v��*t����D�`�H�9����jq�A�G�a�:j���GZ����kZdl�&�
#��1�Z����B� 3����} �_��1��l�Ķ�+�ڼ����b$�H�&G�YC+b[.	u��<m2�E��k�%�	��
�V65��������J�
�Cڸ[��$#�u�)��w��aԭ�{Ǳ�K1{H�w2p�L�̻��2��n�vKS��Zc�^�v��x7�!��na�e�f�i~o<O_�2&��yC���Z� 3���3�A4�-2n⓺�UR+�ZZL�Xm�d�R�}S�-ބ��L��7�6%?_,�[l=y[�c�[d�|)�U��Lm�5�s�TJ$�f{�f(㌅�F�.�ݴ88R��p�_[I����Ǥ�FL��&���m`�Zo@��� s����z�ͥ�cN;E�Ώf#1mʁ��E��&�V�R����4:ʈ0�[]f2޿a�����Hm�b�J�|QЎkv�7����	#����V��IE��9E�d�x�.�
�C���^힄n��5���F��YK��[^�I�hu�X�O�enOh�1O-��g�7�kʍ�;&��C�n��c��*������x~)c�-L�p��6T^��8L��1-��+T[8��I�ILj["�Z��&��L֜�CkƦ�{��jgTZӌO�Ǒ�&W[��n��{ؑ\�4ߴ��d��jQ��at(7b�J� F��D�A�1��NSM2�!L/�<r�����q�{MZ��g��.�L��.lyuq�2�h./�	������Z�V3����i̷t����\�e�z�M���)O�:\�ک<�A�n�;x�&q9��G�b�;�]Kb~h9�r	�[��^��m�Ԉ4F��f������	�H�b��ij����2-�	�h�&��0�X���!�~:
�l��$�r]/|���KA�E��;���~�!�+���A�TF����������pj�Ur��1�.�uDdT��!�0T���,g�k�}c+P+킡y�MQ��WaN��=-��l�5��U���u��`�h�.V�;І�*��X�69��U��1��j�|�(5�T�����28\�����83!p� x�nh����@G��- I��b�M�?F�@�m�0��'Ll=�� %S�������m�ftVp�03�il,}��v�G���v��U�ƭ��\��\�����F<��P���W׶���9��/$��=��g�	�~��������$I��~�e�1�ƌ����i�^I��nY�d�$�jVm�$�ZYY+IV�6+�I�V�$붒�ZM�fe喬�4d�����v���������y��r��\���=�|������h�ua]0��D3�rZ!'�f�l l`B퓀Q˅�S3�K�	?����5����zz`�������a>���0��d�&�@A!��.ր���ɡ)@��j���ql xI�^���?�4��+$4G�s��Ъ:P��Ay�=�6A�v��i�n3Ԕ2 �'�!>@�D���@|~4�)j��.h)�$S��=���^�8��F����A��z��Z�rh�h<��xd]ո� ���O�g.�Ž�2|�A�T9�$ l�'dc�s����MfXȑ��2���E��U��YA%�E۱�O��á��>΢NٖRϹ,ˎ_1���)���K��!��B��Au��A�4�K1�osC���n;I���PP%Q�}9�d�g�_���Tlu�+���o�wZX��_<rLq<_Ǳ����!�VFY^װjkC$�-�FuhW�Pk����A�#�U�lRR[��� Q�6�^Vz*q�߈ƻ��|�Eng��������{�>C?�9rY��S$�뒾+��v����ǭ��PǢ}�-�|EIAi�Q�H��j�����D�X'���V�iŝ-��W�p� ��v_��tq�?�'چ�b��m��Y����5��w�Ej
����V����߈F��k؋���,����!���z#��<��1�4w��I����Ѣ��/�
3?�LH0�O/�͑�;Ŋ[�n��k�>o/�xXH��j��߱�����r��X#��W/�=�d�ؖn�3�����.QfMa�xݑ��X�j�����������xY���ZA+s�w�fYwX��RN
P��vhP�G)�yC�d��l>��Zꄡ^	��B?��3m�X��]�-Kꄘ����R��� n@m�O��Rea�Gq�jOY��_8D�PVe�&�n+FfЕ(S���u�V1e-�#�aPW7e����3��79�214�%����5$e�|�;z�S�uG��XI���c�6ٟW_&����B�,�\��� ��L&�J��B%J6q!/&��(.��Uɴ�O��� �$jѓ�ۛ�~t/�P��#=��]�OH �.�?��-)C/����65�^��6�%���\1��PS_�1��dP#��������;&�Ѳ5�����~�X�hb@�5�]�L�Ю���e���iT�&V+���3�17I%coo�\�e�P�QL)�����28�
~�@w'�"����q"��M��#Ϧ�Rj�
�D*F�&�j�˂RG�!��*q�oH �儅���צ�R�S�}��R=�#�l��n�8����+̲�R.nH�9.$70
�rV�x�����h1L����&��Qsy��m���S_(Ą2RS��j��̾3��T��}X)R��>BbB����c�Rֺ�ȁ^�HS�/*%�-�oK*q�|�N`�mM��mLT����3'�-I�1��u�N��[����$�������cR[šqm5�nJ�����b&GLs�z}���(�K��v��i�X�.t���D�03���������Ze�7j����FgڬU_�,�)Y����=j��!O)f:�o캲j���n[\�r;ȃ���v�+�2n,8g��E��f+�x}U�r�6�`�TJ�C1d�OA&]`eў��y~\��AD�=	m�iRv#H+���<�ӿ�f�A!�=��"������H�YJ� A%tP:!�E�J�A�� ТP��?��l�|6�4�@E]-���0����]
A
��3XʓD�+g�ڑH�<H��R@���g�`��0��>��i�V
--෮��k+��I `1�y��Q���� ��A�n��w������<{����1Gp�e 8��ѝ�mc�=¦F��� ��('� ����A0��`�-��:��w���`�HܒK�� q�l��TApk<�5���E�~$v�D�c�B�׉��A�nН�@L��Swt�l����"~|�G;k�-��b'�yE1�b�v)����+�b㉤��|:����1!/����[�!��ˁ'���������L���$��-e�f�������p�ݍWE��s���^S|�/���f�x��Fq]]�X���Ϯ�(�8F65u6��sZ�Aj(������ϫQ���F�
��b�h1O0��W�TP����6\aŦ�&Ha�d5�l1&�H�R�밴�>vo�8-G��v4b�M^
$��^7^kv�D9� ��H�*G:��G�z�+������G)���"jŐ��b8ҭ'��H�r���b���.k�ێ�����D��Z6K�`��vD�=���(�*��������ƫ����R~���)�T'J'�g�S���u6lA�T�@�,�Hf�vI�:�����Y���G�[ĳ%���~�f[�T�ڀ�(���6B�`���5���k����Jv�h,�H� �D�%WHä��N]FĒ�3����>1UR��C�*
��,2&hڪ�(����
TerJ+��.��+�f	�.i���v�hG����a#�*�	sy����N$�9�m�)�"ռl�v��]mS���5��Ʋ�u@�d��]X)K'��a�~MK	����u�W�(aa|%��x
�\Z�'gȕ4&�=j�D�+���I�	E�i.�&�i����gc�=���~�v�O�_ʯj,�qQ�p$h�cu�l���x�8�?[Z�*�w6t�#=�͡�90�Z(�$�W(��*�����Ĵ6���q^���M����lm�Lb(�Hف1�،�20�+�h)I9�}��^q��
��XY�-��g;�E�ގչ)�����>�-UА�N�*%r�:s��괒�2q";!��Gm'��F��m��R�A��U�'�����ⶊ��,i��VQ0��n�dL�#ia��,~2[��_�ϫd0^���o*S\Gk;�4�L1�;��r�}�BA����,��S��( �����z�Sl{�DG,Wi��+(!��4�[ؼJrQ iF�� �=�#��[}��$����`��S�1q_��G��
U�]T�JZ��.X7�]��6׆ԇjK������@jz�0��E��c�|>ůG*�gC��nq$�*��������nrYJ�͟��*���M���`vZ��8"z�̞��FO��)����@qr�=X�V�,,!�4�*��r0��GQ��L��:�f�R�\�HF�?O@��Z��;���V�mEMzfEYQ//4;C\��sS+Łj���#���R��x�`�n^�r&h�ze�����n~$��D Vh*�q�DBNE����/��mw��a���7܂�Q��ٱސAa�a�w8z ������^��3�`��װe�Po�jk����k���~��S�������ټ
v����ɰ}v<�w�o���m
�肧Ev���$�O킥��������ϰ���PH �i+8v�L�K�3�P��N����G`��ʔLa㯟AҚIX�$��!�h��!� f�ja��H}(�ߍ��{B>�VނT����U�s� �} ��?��+.{��@�n�ǀ�N[p���<�`��\�6{ ~w�����'N��o_|q�l�ê��������U� ��]p+Z��PiC�O��ap`�l�l�2�|T���S��R�fQ�����ZX{2N�:�1�>�#��z8�� �Ue�<�]�J���)E"^a%��!�q"*�ѳ훋�i�����~N �M��@;���R,�;��
tV�7��?X]��I�����Ɋ������j8���$��K8�����!t�.��h�IP׵X��agk>�20��
��e�_�#g�@��v���	P��
<�OM�`��	ߩGA�n>�>��p���]p1� ������B ��g�.��7�,�2����SpX���ZB6gj~r��.z���ˆ�1d�}�zL���6���BX��e���[��S�ڲ����:+Hn��M9���r+�'����<���|�#��G�"�˒B���[�1���Z�~d}O�4}��#�ς��<Y2%:��ȋ1��q��fѧ	�#<릵�.d5�OT��D�X�{�V����}�vݒ�O�f2d���<'[/:���8���.������Q���1ׅ���L\�c��T�ѣ�ʴ��Z~\�8�}��n�{�o�����3k�7�f��?���/k�R[�G�gVV{�1gNdm���R{���)�wx���p7���j�!�S�5�����Q��Č�@�5��d�k���O�K�FS�n:,"{.mo^����<��[BP�R�p�e��?����ox��g��5g^����
�ڿff�,�.l�ȱ�z8M�̽�Y��j;��~O���f�`�>�[��:�����f�[�4��`�WR��k� �a3�Ĳ��!��y~�C�u������2Om[�q̨���M�C�f���h��{Cg��Z��͜�+�������O�|�~u����l���f����Gÿ�����>����������%.-N=\�`8��AOiT��e�0�����*~�_G!kY�l�%&g�oQE,d^��U�z�6^�i���d�^nWX��v��v���Gk�.e����U�P]���Q��O��9x�+�:�;o�v}�'�UǾ`|���?�q�cs��D����~I���{\����N���s��6�^��Y\g11q����Д�3��{���~���]~�0B\�)P�q�2���]�N'�ϾQհobg�;MS٩������55�9�?�����D�o��;:��:nz{���us�E�UH�t��ũ�H;y�OG�(l�7ֳx�!΂�6�f�{y���m�Ik�լ���o�����o�
U[������Q*�f�v��̝��Эɥ��D~���y�ۿ�z��oΩN>v=�v<�H���v�P]�+G��G�)7��=	��%�/]�>�tGo����^|�NuPyvK|a��O�+w�9p�:+F�+^g]��[So�^3���̗Fo������6Z{k��5z��^�M��O�9G�%lv�� iCqSD׾�_wNX�۳�8���ͧ��o���O�l��7r�m��Ι*󞻼��"�a�M�r��w������f?l���8�����S\Xe���#�C��--���W�ؤi��a�;����~m��=��c�-���3�g����8�:3�W���P�K�����~��'E��.o8#MSv��C[����˜�G5F�_��t�>��0ٜZA�%�����YOjפ�V������w<��em�b7�i0�|���XM�K�j�[yuw~�٨����o�W�v�������6��&=�Ϻq��x�e��S�ο�F)7���^;2��z|���'����l����Q�\r�U��%Me���Ǣ�Om��|�n���ղ�M����v�;>RqY�A��k.��}w���vʅ��~��1\krs����zX���>�[��}�u�\��4X��gaZ����F���E�~j_U_U��<�ӿ�*��3-��j>M>�f��^,�eJ��!�gl�����M �W�W}@c LZ $����{�\	��Ԃ�D1HJ�!���O�ƾ^�����A��Ξ;�O|^�� g�*��`*k�z��8�"���fm'�>2�����q��_�v���5C���^H=[���P�-��`��ޯ�j�b�� ��!s]t=6�Q�
h����,���]�%����B ��Ew� Π�;Ã�:�*b®����TH[n ��P�c�G�߅S[[��k��w�����w �g�b;B�����hS襰�����??~S:O����p�]E�I��ϒ���fO{�=��3nh�l��0bmt�"rC%���I�=�>��疳�D�����z�����}5Ԡu�����n��U���2�E��=
,��V����W&���� �����i8*l�vN���b�p��w�~;򝢊h*��k�cm8��ڷ��]��g�+Y�o�L�,��v,���7��J�R��%��N{�IZ+���W��,r}�]p��t��ӭ^6,7��ꀺ̭%��TUȢ�J�ό��/m��o�G��%+g-�W���U;-[��U��wa��n�IqF��9#��9�zZs�kXs8b7+o�vo������d���d�ΏZ�f�͙V���,ǮLIy`kE��3'�%�w�j��߽�E~O���x�����LϞ6��y��H��I�
'C�KT��d��2�W}A�x�+���#�X
bv ���WRC����������e!N},�%I�;;�On���WU�����֞�q�9��\�hu��P̖�����NN�5��~�
���U�X#;~�S�t}�溤ոZYs�j"�n������3N՟H�3ig���,���4)�K0E'�w�ʇ؞������5F��:���_3vxo����,�N��/���Y�T��q���*����2�q����k��X��}���M�[��$��7�T�J��]W�ѷJ�n%h&M޲���kT	��]�r�_�m�v�j<�5CtM-�wX�V:�G-XtA�0�����>T�.�g�=�v��B��C56�-S�T`�˜4o��[T.�Y�}E�;f-I��P��{�l����ɚ|:$GRҼ�s��1�e�8�&�۽�|ם�$�mXP�2���3�lyK�~A3�G����3V�VF�b\ƪ���r�e�s�h��b��N���؀l\%+��d����r�ͷT�L��`�7�&&�$}~�Q��$�3W�w���]�!������cQ��H>��ai��-%�Κ��ɮ~zDr�-��m�N�����q��t�t۔�@�.�7G�g���5`��+5�$ܻW���ƯU��&s���(V���5��}ݴ���0D��J���k������"y2��5�׶����hA��'�e��ɬm��l��e�t�G��=)9:��h ��3�	jX�]lk��"?���E߉��.b5��eJ�ղ�����z��s8w��e���.��a���BB|����8���fz�ŵ��R,�u_���_�X�7ֱ���k�/8L��e=�Xg����Ȭ�+�ng[��Z�y~�k�V*��7A��M񬬜=l��޲��$�����D�,o$�51)�.Ե<`����d�~V����{���.,��^�����W8G2��1��˲�C격CF���;�I�>m�u� ����L��Z��r\6�,d�Tu�\j|�j��>����Q!����y�flii�%i�f�����[U2F���$�;��{�uj�恖ߨ�T�ԾVD�ϳ�\�����P	p�)�fO;�:����ݙ
�]�a��x����j&���_�U��e~�����L9{q��2_O+�B�3���;�8R��bk܍��67����P[3@~L���<�L��xqY��n�tM��p�p�ultй1p��>8����6&�������;��q28��WpБ��_�x��8N(6'#p��WK�gk lKu;a4��iO���tp�����05��r����_˕�YEF��`GS kc k�E����tS�����@'��#z
������-0p2RGc����T�8�-&At�I�ҼF���������t�J�>�k��Y�e���E�4O�F¿Y��ޛ����~D�/ө���<fFO�A:E��Y� �R��*����MK�Շ��Ґ�7;"�����7+4o,1p�B�w�q�`k���Z���N�DpF2G�b�3Q{4k����0B3�&�)x�� ��h6����F4=W��'���3�|����E3̓C.��;=pq0��%��r��F>>W�����d�=��~�h�zZ��j�h��f��i��+��	�>4����w�ˌ�j�0�,�Mq֔3Mθl��6w=�Z4��,ƛ2��zs������������i陼n�%��6_�|�_�|yoN��������dr�7����cy.{�&Û���E|,t�����K=�yy��:��������[�d+�ݛ��zs��������xNW�ij��2��`Q���嚥L\��ԙ;W}nsǫz��sT�S�&ϙ�bnj��iJů՟���<�=דc���Nt_p��'�9�K�M�W���w�9���M�����z%����7'[��d���L�۝���6_�8��?��Y|���E��yy5���s6��U]<���r�Y�szo��\O�:C^�OUy/�ރ/��^z޳������e��s{���5'{�+��s��Lx9�^��x�k�����~�u/f�\�&�6���K</�������y���?A]c9 ��WZêU�,cN.�`kg����YRa��t�EM@�"�l���\�5+A��V�L��ȄU��`i� 6~�G[`�-��i�s��fn���b���,�ҎN�`nKk3P7!�w�����2�A�*����A� ?��)�aN�Y�,�#��B}c`��#S
���x��J�LC�,cP�1�^	@�����X:��8�l�A��F/�f�L�ā	.�V`�`4:X١s����a�ggk�5��<�8��*d��2E��� �� )ʝ�ۙ����m���2��h=CA1ѐ��C6S7$�H�ф�O2U����Ih�М�O1Q��M��F��d2���dY�]3D#3���1A�B'�M�����:	��$��d���>S݀lJ�"ӑs��1d��=m�_a����d$�Cr}C��N�7B��tm��	zzt�KW'"�d
]��ϐ�RL	8&��A0@�t���m�X�p7�	]��$}��!�K&!��HԧV�<��f
�&�AB��86d�,ϓ)��O �}����>�CG�	#�@�ˈ7�/A׀�b@�b�1���Z((N�a!��d�h*�����P.ɨ^$t$��@0�풍���r�0�24���t�P�x�P�z;�s����E��z�T9FC׳<�kQ�Q>��x���x�͞׆����0$�xP�����D���<&�V(���&ݜ`Dc���&�:���8.�7�#^;y�������Lԉ$c�ԉ�Ո�N1�m"LT&�l�̾!�1K���\���15���hLuZkBC�Ek�Б��R��C#��I�T#�����f��$cs���1f�����8MՍP��T&��	����6�xMQ��=D��9��b5��u(T��S�X$##��	�@�1"�Tc3��	K�f�@q ?Ƹ.�Kc�����Y^k"��P^S�Gd�F���Pl:D|����PP��(��=�z]��c��	ʹ��k]=��Q�Q��:��^"��>�	����2����w�=N$����}���߆x�������| 蠹b@�{��lNཎ�㽎�!�2�L^o}T}���0����Pn�}���C{��c��$�{ڇD|�☨�6�%C�7�q�{����&��� ϓ�|���Mb����Yo�{�#(N|> [(�������i%�|o!?��D���e2^4Sѵ�W�]������s�0�>B�z��A9��Ass�0_�'��o2����}0^B��a}E����*���y���S����;};G��2�o���W��?�����k��y��y���z�n����.�|F������u�/]��'�f��7��wY�_�?>�1���u��Ο�.�;�WxN��_��Ӝ=��q����5��<��<���/��TREE  ����������������W�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d���E��KYL��EAL��4*`ΊbDQk h��b�qÚL˨`����1�(Q1���s~u�2|�3U�N����7�s޺�g�8y��[�1v��[o�sJ�{j�rßOƾ���l����?�4�=2����Xw��烱_���m��߱�4��2��Z��E޷��R�jx?����Lc|*�����Ϸb?Pý7��(��5���ϯb��1v]�����3c_í6���؏�pĆ?_���Lc�.����Ț7\�p�?����A��W�S3�1�ᱣ���^8X��5�pß�b{�^�����Ͼ���AA<1��5��ӆ����h&�E�dai�ˆ?��W�Y��3��Lw����������$�&��ϕb�)>�p�Y�;6��8�!֌������5c��������7�yT��j��?o���ʿߋ��LYӆ�e�D�v�=�?�(�.�n��B�"q�PV
�b���$�;g�Oiq�h�m��>�|=�\3�M\ד�7dr|����l���Џ7�ynl������ף���/�����_��������Lc�,ӳ5(vԏ�^��ޟ�A�Y���Lş�5\8��[h�ц?�ƾ��Ŏ�[(�1�0�/(�����4<q�����B�lU���"s`ǸD��J�3����w���꟱U
���v}�:,�� ���7Q�@��~����4��>����,��_���Lc\?�Ro�bß��mX��h|�'y�� ���Ǐ4hQ�_��h���A��W�4�2�����x���}m�����r�ֻaH�$.�O������5�J�v<��~��x�#�G]��M����-�[����������׷��kP��[oC�Ml�.�f��u�W�m���į�^�W����s4����I���Z��4�W� ld?.{�~t���huc�i'l�~��A�^�_"���6��6\�Ҡ"xI���|0����.�����&��|�D���R��gc�L�w=<1~�y�������E��|�]�b���p�&��P��_4(_��D��4���g�&�>�A�@����CK��v*�Q���:��=�OT�#���A|,��p=4SaX��n�6ՠ�Ao(u|?���F��2��5?���j?N|�|�U}C�r�T�׍��T?<��	�ڍ!��������D����n�(�c;�]��2��@���E�>G���Cl���P�?U+�I%_<��XX�D��?�w�a	��T���ګ����E�x��~����L�	}���w�0�����Q�;&S��x�? ��7���^��1�����e���s�	�<,S��:�%�|�<�O��8~"��z��PL��^f��?�v�\}4��r��-S��0(��?�AI�8�8�+�Z�*��cc/gj}J��+�������i�e��h�e?���t�J-������4��('O�]=��H�7o[Z��9���⮙�8 �>K��������8���t!�]F�r�a{e4~^����,\��J�e���sZ|�|�E�.k8oߩA�Jn}�{�h��0�It�/N��"_˿�ϕ3��͏�U��@F�w�y�Gj��Ou��ö|����t(���j�]!��U��3)�n
�������+����tq#Ӳ@b%����Q~~�<&S�G�v��ٍ�f��/����G��у��/��a)��V�jE�|��?�w�՛�v����b�M��Rl�.�ǰ���fŽ��nTр�x����S��#"�gZP}�g�u��q���|ob@�ɢ?�~������X�/��˲I��ߍ��.�~���חh�oY�\�<u���Z��MR~�'G�����������2PZ�����zՅ���4�(>�ၾ��h�9^¿����0^im�J͋�&��B����^��Í �.�H|���u��k2��U&�ϯ������z5��)ta
�m�H`?Z��^�E2��8���	3���XX�}�F�2�x�m)�w��|����� P��d���TED|_�A��z����d��W�2Ś|��R��.�R���.���];�o���㣋��U��;�/4��t����6��
��4�g������e>T=�����o�=�D��Dԧ�ZصGlh��ghV��k�m5[��^�l]�������Q�R���X��X�:"��\��|���=�g�aY���A32~��=o�Ul��5H?,�~A��ϲe�����Q�5M
��{%S��ׯZ��+�E����<<S�ˌ��\8��o1r�2���<3?�zI&篂���>S-�O�rY�X��&h2��7������{�(>�er�KkB��	a|����y��3U����<a�X8���L���������0H�<�.����>��eGc��;���{ô�3�
�.�tд���%0�뇯�'����F/V����S|ba�E��xD~|q���]��Q�o�_���ߤ�x��|�Z�c�=�=s����͏U�4���d����L�����?�~䇠��?��c����w���!r�%]�ܱ�oV25�����+��k%ӦӦN�6��W��M��F�2m��gt("�|= �iI�-�<���
�p})����gj}�L�^dॿ�Z�{��H�D4?�"^��o��O��O�T�Vo=�/`����N�J>�X��j!̋t��O�f sˣ�]� ߟ7m��ӆ����pުu,ğxX�zV���\Fi�e�y=�@!��P�.�OY��l>�w�V��|�>#l=_&�W��+�.6��i������?Ұ��~"��']�9h�B��Y�rj4,u|� _��c3�8mwʹ_��xK��~�4J�������c��_�3�'�Yҍ�?+�\��ޟ��4�Q�3doo��\�N�o�� K�=��iS�������B��K� +�=�C&h�uLuD��=��Nb+��#𓶨o�_9m^��n���K���b��"�l���j����������/���i��K�f�I-���h�ԅp��ϑm����+f*��+S��晪/"��6�Q}�7��
���Q����^�z�8_6m��%q��8��'�	K�?a(��繚/$n����~0�z]�-��4S��D��_�Z��a��'9�i���<����+�o��,�����w���^"����Lȸƣ����o�|Y؃�����B���ǿ�¿�6����K��c���g5?�{��o�ǟGZN�?�;�������S��G6M ������h���i'q��紳��VF�~��B�"�����>����>/�	442��`c�V����.���9�CN.���z]�=D|dm��?��r�$�'�����~�i�w���Ị����F��E�
���|��/M;z��W��7�s����e��q��$����W�l�A��$Ρŧ��7�3<@ٔ_���c��u��J��,�'��[��1_��q��7�����z/� l�L;�~`�1��d�Eg�coRH��~�Hk�^>漪� ���*Ӧދ���3����6xZ}�m�� G���6�Sƣ���m�=`�z�A��<�6���8|ک�)Kz>�|�7S��N��/|��-Q"�W�3u=���;?X<^Zl�t���o�{<0�A�خ�r�L�L��<���C�˟z����׷3Os����g��B��^я�'ß�+�_���]O��}���C�%��B�8������<�Ď[�俏���`a���v��!���7@|b�1�r��M;_�����Q���''�_~V�fa_�贩d�l��|^�q��[��%��C��O;x���>��MhhL�8���[��'���m?|:��5�?�=y�k<�ٴs�pN��L�L;@�������/��g�~)��O;_���T��럜�A��{� �π���ȣ˟��n�>���	�~�z��]�z?�;�c�|&i,��!�[�����3?��i����+w?	����F�5��^��{�=��[����{>?mZ�_��x��S��/O�~BE����\w���w�{ډ���Qa�2�$ډ�4B�!�g��d�����O���[z��_���%F߯o=#��?
�����v� �[������7?��M��2=�A��#3��Ϗ4�"d߸4m�7M;����D��%����#��8����p�䓿W�DH�i}�wŻ<o�~?��@��$ڝ˷�O���W���<��<۽���L�7������7�����;b�1����C��n���o7�^�<�|����������~�-���<�M{N;���>/z��M�S=bxo��\��\3�}<��U���Ƿ���������]�,�����ד�WHZ�y0wq� ����z���+i�?��~���~s���dj��|�	��=<�l�����]=^X>H<^
�L�޻����io����i���Ȕ��k"k����s6r!i5�}�[��e�K�?�<f�|��79OY�I�G���Ȭ1���k��{����=~��I�9m����N���0�y����O���v����_��3�7!��#��-�_�{ɴ���|L}��Gő�h��zؿ�Qi��\>��{���vŏ��Jś$�7�>^}߽x!���K�w�ۧMc�ig!g9������ ����$r�3�tJ㕍>�z�kϪ~�>X=~���^?�x��������<�������&>��n�)e;�~�^�0�߬�Oa]�����R�r��M4&��%e5f��h����������S�c� ۝�������q}}��U�c��v��G��4��w�!�-��!��{�|\�_Λ��ִ��GW��ߛ�v}&�nL�p������������y���?�Y�������囯���1�yq�D��d��GD&��G�f���$��1�������k�0xz��?B󡁝1_|��r�y�1��1�}b�:�|U��QM�Z�pݼ��k�����?w'}�v���՗��o;���<ƙ����C=�V�O<W�3�i5����u���H��?|T������e�/�&�Ҵ!r��/�,���W�/�״�T���R��c����_���S/�
i�i�����9@p����A��7���!��~��5�������i���롟m�~~�z��տ����S���>�����V|E8^kڬ�x��j����ך�6����R?����k��[��Z��B�Ma}�꫼�u���gzŴ�2U�"dW��p�~Eh�~�_�Q����~g�LiSGߨ&l���B�|G���F߈�����}��j����mM-2xoI��ƶ�u��J�G��!_rl;ڈk}^�5W�a����`n���L�6�G�������.O ��z��������,տ9�Z�����_����&_��%�5�fc�7
5e9.�����})S��D�ܴi�g$eY�)������\�7@�������e�ƴ���+B�x���`K��0m>��]]?�d�A�zށxش�g�aG�����{�|���;f�L����.��u�m���5�n4?o���F���'hPRq�u0ߞx��_��/d*_��Y�
�4���Ѵ!F�uz��6�^�.�c��	t������EcR��^�G�7��335��_�41�/�Y|�K��?�-^!�?����f�gM��)������� ���k24�w��>���$��M>����N������	���A�s
��&~����K3��՗��x�	�F��E��F��|��W2u���d=&���0�ޘzqX�5ɗ�;@���{�K���ۏ�_���-!�~I��,�P����������hca���b�hȫ'��ɲD�����W��*"��Fa9_�۬�@�F��4 ��/@�e���^��j/���O�3՟�����W.� �_���yxf�W���e��	������,+_XV�ԋB��@��~�^�g%S5˖�~���@�xXV(n���Nc�f��aK���R���c��c����خ�}G��i�#����L��4{O�m�i�oM�z(�`��3+�=���c]l�GX
q��-$���G�[-��c�K֌
��=@�-yo�4?f4>���-������竉h�A����=��uS[���F��e���ף������~��m���鴯��c�K�62���O$��V�����.C�~�M�~�m�mF��R��r�=������������P��8,S3?��6	;���,Ӷ�oh���(꽈��S�Do���w�W8v��{�5(���`kS��@v*)i���G�_���z|hZ��"�����/?F�V`Y��9��D������>�z=ô�b��S>����^\�8�uo~вPX��l�K�{l:�Fx������z������Z��w���h�"t,c�K����Q���"�n��O���/:J��e��I�d�r{���v�@�|0��~4��_ł|�-o������e��Y��5<y�/)�����`%�0sP���i!��xl���Y �z��A�FHۿ6\���1�����z����Sk?��ĩZW�(:��B����A��/����"�w����5���Z_�_���'�?
�c.R��3]��n����U--�i��������s�rY(�y���WG���Q��M��|c�,�Oi����%��5(iُ�giT:lҷ���L�u�?i��2����'�!��˃3}F�Mb8~���6"i��7���m����?
���2��X�+�f,��޶���i�������ޕkO�mS�]���n*����L�{:�������Y�h��//��[��I4��@
�R��$q��C�t �&zEP�����?/�!p��|�t�����EIr��4(���C]�EèDϷ>Q��E_���X�����'&��g���?-#�/K�����gփ�mD˿��aUI�Z_K���M�����뗙�G�g��x#Q���ҠE�P>�k�¿��|�e�������#?�W�o��m5HOre���P�*M_���6Z�}��/��2SR)�c��ʎ�H�g\Vz��10'~`?�/]v`]NĿޯ�M~�נx"�XFm�档�`Q��0'��5��������у׏��9��|�mV�X/)WM��V\??�_�b�m����֟o�Z�^�5_���W�������x���׻��Pc����r��G}+^�zj���X��������/*���+����ڭc�~��[�GE��n>ڿ�C��r����q<��[;z�i�X�?�X��n�<|�[�c��ߍ◨�׏2Q6}���S���nU�� ��] G�}3S���J�/�1�Y%	�^���"�_�}�mq��S��|6HíF���~E�����#[=٠~6J��h��iE\���v�H��?UO��ʗ4� T;��4'n!�Oi]f���[o[I���������^<�?������wZJYX�g�w�G=� >ᵱ=�jT���O�O��T��G-�$�Y*"����H=Q��T&׿��Dʱ���B�6����Lu�\e_��u�*����{��_���1�7��v�I�%���T��l�(r"s�#,w� ��J�U?�z�_��NK��0u�a9�GF�����<z��h�N��Q�z����6��I���)����)����m��C�m����𻸛|(���J���z���~Blh��?�jJ��2נ��|��,ǖ�����1���o�c}-L[�����|ײP���e~�����;&��33����AxC`>�^]и�^?"^��NjP������
�JJ�]6�z���GE�{��|���
�4�M����{F�\?�B�mp�ڴ'�
��נ��ߒ�Ɨ�������a�C���EE���a[��'bCK}βC�ñ�ϊ�4� �+�[����C~8l�k�� �r�W����TԬ�n�ѯf�i����,�h��E�?'i��6�m�<|T�dj�z?����h��]���Ƒ�������/5H���OA���=�k��~^�A���R�T�c�L%R��J�N��"#^j����GI5_ԟ�G�@.kX?����g�p,���l<�V��7-�ף��g�����|K�:�=��+����v,�MI�Є���V��G��m�5?��i�Z���u'�a�~?����ϲ1Q��[F4�ľi��[ί�_�q�i���(퓩|�2Q�Ro��|s~��Rݗ8y �"%ni�_ø��j�Ks�D��|���7�6����ؤa�w�D�7����Q�0*��S�.�s�i����ho=��NҸ�U�b-��;ߵ_���jo��25�� ���-��$�O��T��+��Z;���TP-̱����>&��#�4Q�B�Tr���E�����|��G�z��=%6a�A�zҧʄ��B�|~������Pr2�����2��o@�_�ܝF�У�&�`�(�����a����̗���q��F����/������,[O}?Ҵ�E�k}Y?�������эC;MdoC��g�n����|����F�c%����������>7S�ܴ���N�߅��_;�o�/��/����t|�D�ϰ�\d=���L��-���ұ_�m��"	<˪qX�t�� ��k���VQ������ �5ȉ:�_xE�?�{�Z)�����V��ۣ�q���|���W�D������_�L���h4��0��C\N����w˱��>��~���Ŵ�~�<��R�����ߛj����3��/�m������_���!�$�a=/�=(���ZF�����G5hQNt���������z��:���䯿�ڣ?q	O>�x��D0li����u�ܰ,߁��ooͤ�����m�	����S��lc�_�E��~t���?�D���L��R�A���iI�oK�C��T��Դ�ǂ���������o��y��>�C�rC�w��_<�����R����]�L�~'��E:Ӻz�b��h�_+v�2�zP�o�!���j�Ut�O�|2�	d�'�G���^E�)�����Z7�<��?F�c�P��?Ҫ�P���r�
��D�ub�&��װ<�ƈ����������5��y�ť�ƾ�J�_t�	��y�R߽5��TO@=��R.#�n��\�#Q�Mq��1��*���'1,+Z��aI����']�i��\��A{qap�+��~���L�I�I��UO]�� �zj���֋�z��x����������/���I���@C7>��A��z��ߍ ��MQ(j�{��X��4����r��OA�k���	T�c��������.��b�&P�0�mL�Յ��?����W.d���_%R迪��8�Oq�RTl�s# ~����32���is������֯(�|��/
�x-��nlI	_�Y�;v�����x�|�ľ3ߞ�Rh|���N�~���f�?ӗ��δ2m��<m��Ӧ1&�h�g]��|T�"��~_���~,��ʠ��n|��O� �{ޏ�ˇ�7]'e�� �wL��u�?���+�?�F&50ֻ������z�|'����������i�����>6S�#�3��^7~����'��@|��:���.�(e����0m~-�b���7�������_T�3�,�?�j��"�k�Z�9�����������3�z�x�$��u�z�^4�+]^��n"��8.��y�?oS\E���+��e�M�(��:�Z��|��Q�AY��Ӿg�R��z���~��7���L��>����A� �M}���.����A�|��?�D��KӦ0Λ�8b,�{,�e"
t�ú�{�]��f����K��[��zG�������6���g�k] �R��X|#�]�4�X��Zva\�|��_\=t�L�r_Ŀ�ت� ��4�X�?�Xl��0m�O���X;�e"�ZȦ�S���?�9�m���mam?��3�c�z�:@/(��{��4���+�p���L��G�A`�7�]��zʦ�c�Ջ�7��k��_��1D���,7�1���q�������|>���y�L�W���P�wܘ���\�{�h�Z�<O��/�ަӦ��g|��H �﯑�z����!#{W�_���-ۨ0�!��oh��Z~GoC[����>���?���������Z_��;]���NҦ��ai\<}L�ꥻgZ7m����}��[�7���ۃ2U?����X����xL}�r��q�B|�g�w�~�����6�����\�._&��7��ܴi�ۏ�����:����qk��x�D�1i1���]���^Ҩ��L"��2���G�gӞg��?�v�s@�� ǎ���	S��1��r��o_�|_��_������]��%~�?�Ϥʏ�Ou���i�!�?��$��Ϟ�V��0�$�뷛v�i��}���x\����n|���	ŧ��>�7��T�	P��0�#�YSX���F!TO�ZW����Y� ��I۞��	4�Z��_=���%�>�z�ġ��������P��D�{���ڏUOd#_k���C�`���@�L"zm�7��Edlϣz�/�f�;O>KZ���g�M�s�+L�+>A�K���|M��z~`�gL����$v����k���H��	m�ؐ�2�[���΍�׬��>h~�>V��x�i,��3ۯ�X��T />���8]�<>�z}t�i�����i?����Ŀ�U���Ǉ�q�qԽZ�ɇ-R֣�<��SZ��['�?��6��w�!ĲOσ"�>�6&�}�ʴ�_�|L!�0d�<�a�;@�O��.a��wv��>�o�mƬ��-�����L;��f�Ӭ��C��?������{�w�z�h�E���(w&��0�z�{x~ϋ�og-M�"�o-~��?�|[�y�iߛv�{����[4?!��a����5�?�<�w���@��ߏ�O�괃w��Lcz@�mM��A�Ld��/j��;���P�^H�޽x|ڦ�~�� ����X}�~q��"�w����#�_<$�o�!���O;Dvt���<���6� �g!?��)x�47����PW�o��kM;�=��Jb����/���y̎Ȳy����W<���������]=�O[<7z��=����Ma4~���������W2�;m���/ ���!��U·Y�(�v}y��I�1���/�6@��(V�D?���L=\�4���qԱqۘ�||�(@z��+�g�+���(߸��N��,ڮ�]����������$֟�|D�;�i��<�#�?.{|z���w�I��W/'q�����Uop��c}��Q��s�R����	�X�<8�|���m��1?���	��1����e��9�����ʴч���˶������x�{�px�'SH���??2dL|�}�;�B�!�Ȯ���m��ѻ;��!P�O;��mڔ1ߟ�y�1��t��
��m�Q�=��f�2���������'�%��<9��[�x��O�h�D>��7����͘����i��{���+�j����^	�Y5����wl|>�v��&�Q�B�z/��M�nL|�j�Ƭ�]���iS��_�_>_}������EL;�v�ug�.#�(���Z�=zb��g��.�>�K=��릝����%����oѴuc��W��|��Y�{ʴ����ߗL�Y�)��YFO�~~.�~��M�ϖ�� ������gj�-����������9��g����vi��?��~�F�Z��?}^���7����χ���~����I�M�y�y�G�c��O�KM=p����]��|������2�n�q͇.m�902&�}��i#��o'^�!�g>\��ig?wl�qv���_�=����^a���v��n���͘�j��G������i�6r��-O;����Y�z�i���n���߫�����3�U�<>s�i�?�����+~�����׷�I�_y�i'q���Ax��p_=�F���Y�Ǜ���[��[�_���7��[�G�S=]����T�%P�*?]>S�!ݹ�3��}��R�g6_��W�w�i�i��V���{7�H����yd�/���e���O5���V�}�����S���$r�Ƭ�0���������ʴ���W/�VO���q�K��]��_���A��Ǐ���
!���qJZ��?]�B�v����O�ȳ�:�z�X�6|�i�����|D��M�'>5m���]�5���is���I/@���u�ţ»��~�z~��oY|����v]o�?�p�ȶ1��V;O;�����{�{�i��I��W�~ ��4&}c�K�{>�h�'�/04���?�$���S��?(Dڬ~Э���+�{�<��C����Y|ß�6B��O�d����H��F�z��2��6Z	�����p<�i~n��W����GHu?��T�C=��O��.�DZֿ�����3멞�B��k9����u�������'
��%�z�n�EF���%q�#�����3O!��?�����9��[����U_�Y=�aa��6�|�M[\������#��I�A3}����>s~���D�#��������1zf�����%ӺiC�9�~��^�d2ɉ��ڍ�y g׋c߮Ake��?��|�~\�6�v?�� 4��������2�Ae߃����Ӵɧ�L�����3}q���������?���O�w����6������V�����=25ܿ�GƎ��~��)dҸ�]��M��i���h�����s����<xX~�`�4���6�Q�D!�|��*�VM�L�Dl}���i?X�6��{O��6_ȯ���'k�M!�}?�T�]7m���Y�O����>��e��"���]��O��Y3
���K�a���|ON���&��U\N"X��795��RZ&�����$�aD�/��z�ؖ��%����G^�z�+Ƕ�ToK!�^~>ZO7�ԟ�~V.�?_"�7���|�
��zv��EA�N+�B�1D��{�`2̨�G���գx��y�h���q��C���SSO�)�r���E�h�)PA���w���o��1:m�7�o>Ѱ6�����C�V��1����t�J[�H�tַ.v�=`��ޖz�Q�����?5Hk���D7׏��� �Q߃�|� �"���(�%H����g���1�raR=A":͕�o�ՠ�A/�-Q����9@�e�,��J����KD�Y��6��t�� �c�{}l�CIA<�ￔ�i#,��6E����GĦ��^���|r[�Zs!p%鶱���B"��m�_�)��Ck�B�L��������������D�Q>�AZ�|6��(T���>V{�f�J�BdN�.��{�Q�*_�9��5h��e���ģ��G�����>��&�?׋������?�<r����<����r�`Y..RN����_�W%!��H�����5�W���2�=��G���LQ,�'�.�hp,���X�FZ�b�2z�>������?�[���� <U�����i]���Fa%��6�����u]���?�G7	4�G���|<=S���_����~'���������G���L[*�3b�%������A~I�pc�O�u��
���D_�2��k`�.�dw�3�°���k?O��Q���4�V�^���Ͽ&S����sۉ�����m�������m���ئ5a3@�zӦ>��rlN�m�e�+��S�����9!S�@Rþ~Tl�M� �j�"����8>���0'<,K�t�/�P=o>T�m�?�&����o���X��+p��-}'�C�^���c�&�4��^� �!�$��$�S�VE"M2�ϸ�f�ٷ�m���3ú���F�oZVvll�^�����k%����Bb��|����]�*������4�)�x�5�V��T�����7�M��c���B�1���?���]��慿�M�3�kP.B�fj������A[-n�_��F���_���U�Q_�4H[��_�>xn~�E�5��o�AX^�6�=�o)S�_�Gڔ���R�l &~�a���.���v� R��,������{������c�R�\ި�}Gj�Ԫ��c���5��$�g���v���0qؕK�[�l<B�p�����ø��ߡk}&�I��ot���	=���z���sz6»���B��7��'�Fi�+)L냿��AXL������q��k}����m?���To���W,ӱp��L%ʔÃ|:��k��?�6/���/f��k�v�U�/>:�cb�"9��J�"꾱����9��uԟiX�|fl���-��Bp����m|y��Y��X8O4q��T"Ж����\c'-~:��<�m<�vy^l�����M���X���Pz�@Z&��s�'À���XT�E��qz�)�z>n|��8�e�����r����2�r�df�G��v?��q���P�7�5i��.=�7�)��׶.����ŅL��k�_,[$:�>���������c/CA`�*���j��UA%>Ns��4� �E��o�#|���0պھ\lm�X__t$Z�{yq��������.�lv}��r�k��/��`�RmR�A�T�N�OR�|�>��~F?�4|�Ȯ��wZ�9z��G룞yL�A�o��=e�|ƿ�W����A#f>�~�#)+=�h='�g���%F X���7W�+׷���w=/|�="]�aXV�!�iT�&����? ��e����j}o<���7h��eNs�	M���;Ԡ��7H��e�=F�k�*�ޝ��]���%�jk�خ�ߎ�5��F�+��}a�z�����A� �]F�|�������e,R|Pl����R|)G�V-����
�%��!$z���.��4$�l�C���Ck5(	���յo&�j���l�r��<�[M�{x��e�@�z7~��Ht�}���`M4�_�6v�k�B99�����|��Z/(�K��j�|4Q��A$f"^8����h�2��R����ga�0h���O.�ό��A�������.<Rn���XaD�|��$>�]ԇo#,$?�5;�������#��V��^3��2��S�󩱿��\p>/��q�&)d|�^p{�Y�2?9q�95&�B��j�[8"����x�z��=�6����RxK�����i�����g]���K�g*�uρ]�'^���g��^��T=���@Z@��`�_��Z����5�Q����X��?�u8H���D���V-Ro֫�N��x{ٟ�L���1�&����LJM����T�O篊
�s��"��Jj�e�@B�2x�fi���ю/[��	��nC���>�A�E�[R*}�,�Y��H��CE���C�|����
"�^��Q�՗����ԏc[������A���~�.���N��Sl��[F��Y-��3���k�?ޟ�Z��hX�{h��t��*,��.P�Bد�~4���nWo[R��'P���
<�zt(HS=��]���-��p��_r��²TRÒ�i"\����e�j�1�H/H��A�~���|��iI�{vl��uF�ot"l6�Zz�}�^3l)����Eq�1S��/h",�� �^�ej���~�e!�.�v�ɉԇ�⹣��r��w����?ݨ�*��^��_��ؠ'����� ;ʏO�T}�zP}S��K&�����L��B��/��]ED�����b:>���?";��\3�ל��b�M�/hx�(��h�zy��[��z�Z�?��R����k��������2� ��/.�=�aH{�_�b�b:�},�׻r�|7��]��)��w}��=3Y������4hQ�_G����Lޟ��x���$�e���C5.kax�0�0Z�	�*����.JM�*��J����K��zN�iᎬ����{��>����Aڇ�>��ݿkx�h�\�@��\���D��w,L����Q�+���&ӌD������Ǉ3�y�����خ/��v�+~�C�xc�+���[5(��s����@���Ǎ2�~�K(F�4iP��5��c���#���p��7�]�E觜��wۅ���4�)>��B=KJ[�l��ԏi_���L�����^�b�~�֪�/Р^�zԺ�X�_��Q=Aػ_��ű���%��\k��?fr>{���k!�`ڑv���@l<[;�y��n��3(v�/����0��q��y���QV��t�;��TX�����n���j&/[�
`��u~��`V ���m�u��:��eW�.M�B�0R��c��1�	k��姍>����]�"֧T�ӏ���Pa�{�~�,��?�������_N�]�_[�
��2B�k�T��-(���2�z���O���;�rԓ�\�l�Z�_��r�|�����7�H�
)�����c�?�vq!��mG�*��Vҹ��?�{�6�+�Wb���K�n��v�����xUl�֗4�@�ɗ�C�n_l�������Ot	�x(�|��$"?]��'��2���� ��/,��A�J=�X�}1*4�$�f�����G�|`��lY�E��͖���=/���c�giGmV�K
�Z�l���l9���2m���O�|��������}�<	��7�1�#h��PN�O,Mۍʂ�&��w�C�_2����.��>#�o��4���F�`��?B��|�4��{���>+S��d��c�ϩ��xM��<��ҟ�օ�v
k��>`��3�.���Y8,|^C�f,��L�]�<�(=x�8���0e�~���|;�oO<���?�~z�L|��I�(�o
�S~#~;k���E�/�{�U�-M9����O�:
����TA�Ъ �[hP�q��F�����h�z�i��ӯ 3=߅��x��cI+_$��Ӷp[�o��ҵ�	t����H���z�Ϻ����֋w]������i?!�B��(~�/�M���}�L�y�=i��[���_x?ڍ�¿���C������6�I����|�MU��L��� �y��_�-�����M�_���ië�i��/GN��7��i����|a����Ll���~�O e����gt�4x=ah��md�x뙃��N������/2��@&4Q�?�����0�����æ�w}|�ϳ0^�[�X)1 CJ\�'x�[����ofB�.$@Rη�����m\�O>"s�(ʪ�K���L�D�����$���#M�w�w[�������-����V�G�{~��o,ćD/_D�6@�v��n)߽a��[󁅕��g����E�a��[ogj?#��U��ƛ�j�Hd����o�c/���i���F�����C}�g�4��7��mڿ%Jh���S���o����/=�]�������Q��n������������m��m���=q�,�3(�	�w�ki~�u�Ϻ޴#�/n���8��q��M����ў��z<�c���o����M��܌�a��7іL}��=�\>Hb��z!�������n��̄L�B��k������WmsN&d���;����� �;��������Gk�!�[�Or�۟�8t���#������L���S�w���s���n��W��Oz<:�(TO%���_�ǎ����������4~�s�6���'��d�i�6�H��٘�ןWF�X<$��OǶ_��3�pmV� ����Mʏ�{�����<�yzU��/�_�烖�~��k?��h<
�'�@�GᔯO��~|#��O�����ӆ?�o��4�K���{)�Q}������1S�8�]=�K����w�T~���IldA5�0�������z����i�?�Q>�����o6�2�����~
��Ճ��]�_�z/�|���®Mσ�w�p�nl�?�'y��ZW_���é�����^�i�����ц���Ǎ���Z��Dy;��/��d�cƮ�IͿ�N��?��i����i'��	l�<�����;����x��Ñ��6B��ē�YW-�}�����z1��;�'?�x�<����Ȫ�o�n�$���[���X��Z/�O�~�7Oi<8�� ��������ߞv��N�?������.����Q���W�`_�O�	п�z?�>�����i�����i�>w�~�_��*S�V��5h�6��L�y��iÿ���z|u����>����G���N�,����S�o����|T��j��s���z�'��k �=o�m�٨|��2�v�#����is>���=��+���c��V��X��k�D8��0�s��kׇ㪷h$"K�����|�4
$����n�E�l���>[�o��? {[�-�{Ad��~˗�<�,������~/�ޢ�_)hx���F�ɏ��� |W=���@�5�ؼ���w�K�sL5�{��E�������g��Hd����7���V>0_��3ݴ����!����	կY���i����]���w�V~>���ϯU�������K������L�¤��|��Nӎ��Z<^��Ҵd���[�BX����d!o<c�nڞ1���~cڏ��e2�j�F����'0�
�y�}l�������T�E� �S�ߨ|��>�x��G�)yкi_��:�<�������^��]�l����#�?�z�D�,H״�wέ^>��Eū�2���_<ޢzaw�{��|��_��S��v�io���m���wL��j}�nXs�K{O;�Y� Vhm6voi�D�4헪�[�\�{������;�(���������!�f�G�~��Cgo?��~��/����3׽�?��_�x��u^x��	�yƴ���K�9f�~��{��u��Q�b������o4�R[5~�fj>�| �6��n��/����_gj��$lc���Ȗ1�g�i�Ш~L<�S��ן^�N ���z����H�s�]��=�諭�S��Os����~�c�����|L�S8��s��^p���4�b����'��1�i�#�O���n����O&M�$��ZV��[o�����/,����Ρ�1��˷J~���1����|~D���?U<h3c�������(~D��Jږ/�W���>�;�W�_�Xwa��ϴ�c������ow��<ﯾe���r�3�7��_�5���sۿ%_W�����7>z_�#���/���P�
i=����O����kcʹ���[��1�����?�_~���#��Z��z�iS�GO�L�������(?�����������2�i�_�T|(�W����~��� "�ZX���')����mT߫�� �Z?�[�;��e����,��V��2S� �����5������e�����23m�_�K��M}c�����_6z@>I;�v������zM >8���t��Y3�����Ϗ�xR�-�tZ�c��Mc����0�2��z�O�ƙ�?m����W9�}?��L=�L��2m���H���&�&�ϙ6�R��p��iCt�'�����ކ("�F���L�<w��������R��7���}s����!}#���x���u��9�[���9hh?�p�H����z���iS��sї���ܯ�G�Uo�Q����)��)�3� `hq���у���-2-O��+_���I��0ZՇ$B�i��z=�t4��'��zbm=E��_����Qׇ#Λ6�i>4�c��¨~#�)�����������E�¯�O>7_!fҺ@������?�z�xմI�h) ��?��^>S���n5�/���W<4m�a��>����E>X?n�/vi)����xG��e�����.�k�qv���.��aÏ5����Ջc���u$n����o�����f!]����	ޖ�ߧ�k��Z�k2� ���L���v�!�GL{9S��Q�σ[�?za��į�oM��'���#߫�I�����>�&Q�������$S��N���#2y}�Ի�O��ZK[�꽳2�_RQ��IBٴ���gj"����!��)�|��P����@Xo||4�����=�+o;�g!��1���I�P��)�&��|��H��}�߰"'��S5��i\&_M�2� �a��C�y�:+���w��Y>��vԠ������Y6����| ���y�@�S�'�НG��z[�_��>|b�Vo��V-
������5(H?�E���&�}�c*T�A$��؎�l��/��萙�+׋D�����=���M��s�����t´��e��	���ٟ���y���S�G���/������h��Ga��k�;C;v�]>W��V��(��}��(� y�ω�D���F���ئŖ�^�
1�i~����Bh�K�^�~��T r|�E<X��P覱}%�[~���y���[��g��c��$���Ѕ^3*����i�kU37�$!���)��OvA�{����E��/>QS����C؄���'�C�TR�^���/��Ƕ?����':�-���oi5�o3�fL�,S���*��|��(��a�h�P=��[O�����np~#�ޠ�ֳiD�=����_ �מ��P�?%�aU���wr2���%�~���U��}���/�S�����6T����/R�Ϭ7�?�-����mt]��O�J���Z�/��K�A=y��5x!h�/�l\�$������n�A$uPl�SE~���ȯgh�^O��mH$�;�iVk��Pi��>MJ��Ķl���*�5����i@EGa�L����,,E�v�$�8�Y� ��X������������t$��\l�S�+�jm���
����n�ş���H�ƥ�yN&���L�Z����Ӣ��z*��זi�m��A�A}�;{a���L��@�Q�8�1�wde��|��Oަ��n�!}k`^8����$j�/���G����A50��,.㣂d�&?����h�v��X��������|�n�!�4���N/����bm�Bڐ�?������(T��;�Hop��B���WI�AC�����=��0�tt���e���:�!�(�o��h\����I�m�LݏR��~�L��h�\&����LՏ�@����v���h����y����T����e�-d[�kQ��=l��&�W㯰��{�`��^���'-��[�A��B��&��U�7Ҩ�c"�/��+]����.���M$��� �aGP?J�CcSէ�9`6-�����_��x!kj��x�(��ԝ�v���>�����R�\� #��ʷQ���|eZT��_��+���Wz}����_��kF�_5MJ[�p�?�-��H�-G�ݰ+�/�+	}a<҅�狫ѷ޿^da�,W-|+6e�xik.��6�~�g�D~B�g��=�4�	;���6]$F���$��C\J�Y������S��7Z�?Db٦����A�����c��mb;�t�8��B"P53�qa�cb�o�e��c���4>����x&��o��U���O���瀽�a���K:�۝��FXO*�>�2C�^X�(-���n��� ��/�l�a~������-S�m���6�j/���A��?�Z��T�,�iE��~�M��Xx��g����O7Р\TNd��>��k�x[��i��v���6E}S&�<�iN����cU�O�m����>�[�t<�;�Ii�Aڈ� dx����&q%����q��_VA��Y���u��K\8������J[/m�z�|.l�=��QE��U��Of�/��p/0����[ì��:����w�,�r]�
:zF�p��u��OU4�W���;�����a%��K�k������|8�W��5ޖY"9e�z�)���F���_ԓ�L�#��Fq��&�Y�/���gA�IŉJ~)w�;����'�z�����_�GE��,��Ҧ�3��h�W�EI�����e|�~E�H��/�w���r�*��%
���N:��P�|�tϻ�m�b���$���vm����F��K|s��փz-�(��&�@���{�ͲI�`�K>h���A�����_i��yƹ������ۅ	^+����g���ކ�6���&n�C��R���D��z�_�<�6��g�v��w���i�"�����b��g�_���/�G�h>������@<ԯ���M-��F����.��!?S*�gn�ߍ���I�婣����g��߮T��e�����%=�r=(���Zw]8��a%��"bAϰ�_i��/k2U�T/��X �?��T��ᱠ�US���K�(��j�Bu��Ҽ��eɿ�8���8 ���D�����n�AE�خ?q��?�{��K������A�=`<�ϓ�"kUa�X��Y�Xn+,:)�� ��~]?�r���G_Zo�?�_��ţ��2D�
^!C{�a7��N����(*J/���YjQ�Y���nR}!�(�~���H���k����n��7��A�"���P>�����,�f���;岅n�1��=ѭ}!D�������(���}D��rc�,}���0����|K�Q�~�?z>��PSg!HY*��Ch�|��ٿ4N3�"���
��]��@%��2�S���/.ǌ��W=� �J2����Y�b����m>�~���;:�'�P��T������>X��`vZ�6��v=��H�Ɵz2�IK!�m��DB�<.��Q��D��	z����3�q푱����u:����zޚ��wT�׌]��?���z���H��X�~lQ���f�J�@���o=߰,�߯����e��C3�]�V�s�����ؔM���_	��'���3@o��_���L�k����a��b[f�~����F��^P��kh�{��d�.���'~3���+h.lh^kc=��֗�[g;$�ׯ~G�Ѡ"�~N�T=a��$5�Z�ҭ� >h��i���a�"��6�i�.̅�Z�P�ˣ��m$��G��.�z�����b�j�CT��4T��g�?��[�A>��t��e�|F����k|QR�/� ���ٿ�A�<
�ůwv��$��i}��}�L}���2�/.K�b��5���)c��c��5��),ׇ6E��0I�o�G]���o���L7!P��?�A[�I�l��O�g%���A��X���q��u��޶�
�8-U���Z��iu����jP��OIG��r|u]=��5Hp� ��"�1�e�!4�}Q����i ����wn7.���Ž�4� O�L�>����F=�$[�e(-�z�?�4��/m����i�c�I|����DI����m�W4�h�~�)�؉ʱ�y�r�;��;�]�ѦLd�����c;,	�G�|�����B�cy�a��i[�g=�H��8��5�*����&}��yl�o��A��@ƴ�(_��W~���0���Ϟ��2![�v�����wҠ�C_9�������j�B��V�Gև�ѱ�yXn��>q4̿�V�o�������t�_q�	���~���<B N�##����F��0#�"��#G��4h��/"-�g����c�1[�&�^�ZȖ���f�O�R�������H?_\o��B������)s�(�.���K� ���7/SM�Cb;���v�*�T�z�e+�����_���v���ՙz~n��a�a^��&;�?����L�<���\�G�u�Z���.�Y�����K/}����D�����c��80>)_M���r�L�����/Ȅ#mX���� �/ Q���f�?t��3m���Fo<�g*�P��7���|D���i��z�S���c���бp>L���t�皿�+���\/����q�M���L��&�.��e��"�=h|���g���A�d,��?����u�L�?���/��¥l�~���H��w��xY&�]����/�gXW���m�V���Z����O���[x_�ބ�$�aI �޸U��C;iPP)T�[�T�G�^�������~����:K�'G�SR�_`����S����p�L[L�|����/�N��^�uQ�ޟ.AԶx��mv�ǳ��~4����}���`�U�+i3��Ⱦ���^?m
��H>ҖVo��֓��.ǅ�o����GQ�/��{�>62�D��ԥ���m�����2���X�A��Ș~� i<���5>:}��xj������O�T��c���e*��G���U�"1����L���y04�_4l>�z���7�_����^&ʪDS}	P�7m��σ��j���(����L�s7>�p���ߒ�ś�d�� ���5����yn(їП�/�����6���7ӆ��whDhk�o��4�X�/nT�����6¹��zk}@L�;�����U<���)���[~W�<��~����ڿ�HȮƓ�������+��~�LW�6|\B���Ȣn��N~�tڬgi��Dq�����=�o��(`��{�B�����=m
ڭ����"~����D�ıW7��}b&`���7���P��y�b��!-�O�]����R/;O;���G����'��̙�vKhh��Ǒ�����h|O�v�-m���Y�G��o�y�ڜB����D��7��Ƌ�n�%?�M�|�0���[�������׎^ݷ����j��@�|[W�.m�|c{��g���?�kd�\�~O�v�ȵ�����]y�{g���h>$Poh�a����}�+�qCd��h=�+z�:���z+��02s
�c�٩��_����	�ݑ����V�L;�~�O���L����)��<�ڟ�|z���L��v�/��e�Il?�^\��.}���iD�w��9�������GgzŴI��C�۷{��[5�w�t�������z|���,|�����}�>{��ڐ�I�	`�`�_��~���D��8� �J��k���
OGG�XH�O>C����d�-��{��6������:9S�"l��7���~��'�G�z�����z�Q~G��ȇ�?B�������ĳ|=v��i���J捿�~G���ԏql0���s�kwdN�i�f~�����ud���~=?�~�_��g�?���g�c���O�X������s�?0� �E�M�į�����ӎ>�L�l���	k�u�O��Mۯ%���f��_�d�+m�&�o���ǯB��@�����o��ic��ƹ�Ǟ]�����ێטv�ⱽ_�=_۸����z�����i��Ϭ��[���ig���p��ߝ�Y}�����9e4�{�����퇷�T<��Oz����W�p�y�Cʯ��7��߇&���OX;�����?�L�����������;��G���oz����w[��R8�o!���+?)_����?��������θ����xo�$x�_d������o�2�/����O83i5J<͇���8��ŏ��o�?xa�������7��(����B���*F��o���:���C������� �ٶz"��l=v}�/v��*�P��v���|K>_�z%�찗M�����՛!�M�v����Z�w�o�6��������-���+ӎ~z�W��;L;��<�hhd&�Ǜ�7����A��Ꮮv��j���)�6�e���듽?���iGo�T=�<&mǘ��e�տe�[�|�9��1�������K��hn3����Ș�r������b��V�s��spq��C
�5)��7�8�|�=O	о����t��O��3z���z�t�;���=����L�G������������<��x�~�;����+��Nឺ~��ϛ[c���Ɠ~�z,�����Bs�Q�����B��`�m�����	�n|i�{��|8�����Oh=�����b�W�g���'�Gy�i����Z��ۣc����=��\�+�?�����o�i��K���w���U��v�����υ~��i��ר�I=�b��9�h��,/O;�������s�����E�����z嵪��W��Mhê��'��x�nӎ�Y=�PxihwL�ٴϏ^xzd�(��}�N�\4m���/y�%�g�d�L�����3O�v���/�t�i���yE���"[�ģ���T�Y�x��S�W}k�I�oUO���N�8����n�F��������'�������N;����syރ��4n��1o�����U<^~����������������U�8��:2j�C��r^��z*��M�M��q��;��E����={�4��_��OՃ��^=�ܺz!T�
_�� S�}$m��ߣ��\�|�O;�{r��}=�����h=�Hvo?�=����ǽ��g
�Y��m�+�?+�%^O���r��ןI��_L=��j�?v�����G����/�����̶F��z x��~s�ɪ^�A����;���'"��e�����_7m��ľ? m�~�������<�2��d�y9ӡ�>$���f��K}�u��w�y6��i�?��6�=�O�����?2��i4�:m�����]Ou�5�"F�������|���I��B�p�����q��|���I������[��Β?�����+ip�����(�a��S��K����|X=��>[/J�TλV�o�~՗ S���K�>�.wҴYX��J[6�?��gjM�pLރ����������B��ªx�<o�u���L����i�_W?�@���������ךO˙�/Hd`�W�x��6�Q�tT���Ћ�宏/�oqď���L�G����L��	�����a\}����6�/ ��M#R����o�r~��ﲬ�Ճ����B��J�������o���O���y2�}�i*a*���6��~��2��w�����y��7ʷ7��|'��/ c��/���?���K2Y��!���������F��A�����?�c�&꣦M���JK��m����d�P����B�Vϐ��W����� ^�8?"�zO7�� M���L4��'�O�%x�c{���M2�?&��:m�����L�o���7�����WB:��I��A��!O�����DQT�h��`�'E��@�(D�Q�B�=(}$J�BBO �!�K*c��g�uξ�]^��/{����{�5�1�\��%|����]�.Es[<�F�4�����o������V�]�~;����^�S��;��mO](K����K���._���/�G�~���Ğ�؛�G��e<�5�H�'�OO�2��i�I\�d�I�P���N������q�%����Nl�H �a)c	,󛯶 �aAE����H��o�c^�zgk��VKar? �C��Y��!5�4rn3�k���	'�0c�����m�HD�a��|���x�x��-�ۗ� �aUAM|����z��-󳙕�4�w�I$�z����~��H�m�I'��j�0����}H!D�4Vk��?QS@�����=M͏�u���G<�?���}u�k����������J����O}r�=�e<�I����u	q�Ǥ��,Z##�)�a�|�)K��\���ם_�Bi��Ro�WL��V�ű���-|ٴ@���%~ .kz�A>�ʡF���*ǃ����a�ES/���/���lїi}�O?��l���������o�u���]-��x�"��~���n�{��/��|~a�x���	XK!0,�k�w.sr�Jt8� ��3��x�|�U���AE��6�|��S��'�>g|���z:������eO܃���*���D��D�| ĆU�BA����l�g
B'ʤ�+�a����2��0*P�(Q�_��@�%۬����V��_�?�UA?]�Ƃ/\B'���R��`��k��N#�j/0y���G����7[��:������%�>�q�����x�Jj����"]�����~��C{k_�'|_�|$�B�\��M��|�IM
��t����͏��������}{�� �H��R׻״���|7q��z?��!u	�5,
+����S�A��������
d$���U�S�O�II�@�|�$��_I���N�D��7�r?���u��5��0��It�(=_Q)�A��z�DB����$#��o�I�Uh��֣��0��p̓u�=��sm���с���>d��g���Z��xb]������:)�1�aXN�r�רK�o�)��p��?[ѽ:	k��O�K���
�2�/vU�?Y�~���Z6������ϋ? <�'v�i���2�&��b�@1�~<@��&{)�����徖���x�|WRq���������$&p1C������m��|g"����H�l�[M��������ħ����Ϩş��H�jP#�Ԅ��Ƈ?�|O�mr2|��T��o�*���%i��_��i�@K���Z@|���qV]����11����G�|�����4�K�	���eP���6�H�]J�mJ����uYR��O�F�wX]�7��r}�_�'���NI�-�C�j����K�|Td�?���-����f����X'Q�?�u����YA�m��h�Ԅ�\�����\]�,���>J'����Q2f>9���B��N~y>�n��
����8�5�&������!)�g�?�u���p�h9]1�&�����e��-�k*�~��lV���4>ꠐ��(�3��%(iL��"i�C�|2�~���*��|@�x��cz̬ ���/8ģ�C�1��z]��K��h���*�H=|[]�_OKF@6�����4�Ӕ��/Y��~�x�|���Q�yz�^�r��|����W�+���wJ��$�wS����A����_V�"P���i�3�$xo>#��z=��l���&��Mw��.�i5a�c��0�f|����� �i�⁁�7��Am������Sqi�����~Ӓ�Y�l����_��8�^ނ��|����.�>���-[^���{�eO�{wɱ?��n9i�U�����x�"ob��}3瓒Fkh�H���#�1���_Q������ۣ���Q~�����Z�S�s��_>TK���g�������Ȗv����R�D��Ozw]�y�����~�Z:)V��d��2���P������=�����&���_��Î�_����A�j�P��E�G㙸�u�m�Km-�H0ޭ�~��F\�z#����Q�->���t�^�㴖|t��Ի��%ￊN
ZL��_yoɦ2��pせUMDX�u[��i/��GɢJ> b��l�Ғ�����'#Ro)+[����rZ�W�� �P����m�����I�W`UEȅ}�~a!#�7�Db�a����0����no(	�ۚ�9�QE��x�!N��G�s5�ϕ[��SX��U�|Џ�?�Ro�^�4���V����?�^c���T�i��
�S��A ���Vė�_�WN6�E�b]�}�G�H|�Ɖĸ����%���8M���=o�bB�;���uI����U]�O
R��a�}-\[����4Cx��0�o�����:���5�l�ܨ\�m���1�˜���_'9{�O�`K}%�S?�2��H���ҿz<��� �3����|��4�S<����&%�K��n>���?��e?�j�'����^�ț(So��oXS�iMm�^o���E��<�W��N������F>
�Ts� {R��O\fW��t���b�2>	Y�ͨ�So��t�^/K���B���CM�6�&v,SM+���^���x�N*�ԣO�%�Hd���]���C�d���/�� ��	�~z%�a%;w���H���v$_Pl0?OK��B:�>%������eG�p|ɶ��+���O���c%�z�N�J�%����6`��w��~��}F~@������n=��'Z�l�˷Ur��u��d$���T���"k~�K�_ڣ����~W��uƓO������N���?��[Z>ov>\��	���������CZ�뻰��L�??��S�l���i�Ŗ�I����O���	:	����*��ៗ���@��(6M,��V��z?�a����O�e&h��ǅ�z �K��0z� &lģ���(����|V')^��Ns�P�n��%���d�Ȉ�aHx
�y��Z�m~��ƣ0�>"q���S���6;�
]�kXR�:09��'�<p�T��oj�Qan��g>i����r�|5���^N�X���|�i�RK�2%n��k<���)���|�N�?���gZ��G��h��� ��x�'u�XK���:���G]�u?{tR���O*
��DI^ +�Wv�b���J�7�����N���W���ǵ���G���5�[����1s�ϲ����5�?�Q�R��aG�>�x�m *��|�A�R�\�h>h����9,ſ�(��?�尗/�!���m	T�O�?�7Q��$ X\�^��A�zv�'�%x����U��2�6�O��ܖ������b��+iN-�ϫV����d���o�4ܰdOK��}J=�9����ů��_���c������6��pa�V����������	�`����詗G��'��-��mH�찾iKc~�N�5��a ]��S.|ď@{��)~�7�G�g���^d7�I�BɎ_M
>jZ�&���'���-�o�K��lڀ=�B��~��	{�x r�jHF؟4K<�hѼO���(| ���d_Ո6�DOTć0�M> �Q'������8�׹-�{� 5̪?ϼ^����hS�]_t`�{�$[ܧ���$l�^�l�^�d��>�w��'x�|P3Ǐ@�|"�����b�}�N�l�㻸����AX�i�I~(�|�h<J'�J쭥�xh]��*ԧ�$#�H�O��<i�r�N���B������|��en�?T�nK�W�3�]Ղ�%�j����{c�����_��w,9���z'P�n�"��d�-�7P�?U��g���b�H|��1c��?	4���uI�
ކ2?���Ȇ�쯸0L�o��`�?:��E�q�,�[�Wkh�߿�>��[@�F���1��60x�2�g����s�L>OQn��� �K>�A]D�}(F���Q`_ܐ��?�P�j��W!^��|�&��>d�*e>�_�?��ׅm�|�<�\](c	�M?���q�� ���4㳌̐��-��0 �l�p@�3�v�6ïqk�&���=|'���v�$�)9�%p�gt|��~H��@��r"��0v��$��+����>q|*�~�d�>HD���M�T�N��D
��Ns%�8C�,+��Q��i�8�(�G���V��g�ݿ���i�I| �	�i�a���f�ߝ�e���4:��X�~i`M<��^�����I=$>(��|�6&��oﲉ�d|�e�����{�{R*�>��5���\�e�˿u yf���%�����e�2��	��o����{u�'���P��7e0��6��m�<���'�����2��?�S��fS��e��e����~��߉�������h��m]�0_Y4*���L��DS/(��2��/R�xw��x����d<1|�	uI����P6��~A��S������1ڪ����u1���m���	Z|4��q� ���3��
>~��,,x��O��D�g�ϩ$z�-��a��x�x����2@KZ%����L�����^���e�)�]�/u�z�Y������ ^]��ԓ�w��u	d=����x1a�D�l�H����u	�����|�h��
mN�����6��x���P�G�����)�C�gY���D7�����������$n�|���¯��?�a�m~��:u�f�����ԏ�}>:�-��5�ԗ��귯��.W��0�[�䅱� z�r����O_f{��>���˟��m�Q�R��F�G���Ӽ���s��=������N�2��}��'�d�O����w����+������߫�����_�e#�;x_���~����������/�J�WOb���K����o����?�?��x����,�t��Y�=|����*�Z''?�˵�����?l�F��_��}�O����7������/��V�xX�	_ްЛwY{&Z5�����2��������r��>����.v�.���� W�| |	~����/��f= A��z�z��^S�	���L4��a�B���#˭-�Ak���k�qT�x<��\�w�B�gw]�ϿZ��7�f�@�G�;�]�x�ԗO�Z��?�6u|;?�Y��&y��b������'����].�;/��!��U��]Р�?W����``7�R0����Q���~�#_��I~U�>/�T�{VZ���S-��������_�N��?�>6��b��ubuA�G����t��𫫬��ϯ���iO�rM�Y���	�]��D���[���[�|��;��`��ϯ~!�P5W$l��]����ɷr�)�����$?*��k��mU���>������5�'�k/�e��].<�����*�z�>-�@��ޜ�����O��q<6��yO�C�����\@�+Ц i���-ن������Z���	��*"��ԋ��_L�>>�.]��I}�ĻA��hz����? ;��>���z�>�¾�?ݷ˕��-b���?{}�Z����I{��B)�o~�4�?~��OI~�p]����_J�Z/:/�%|?~���\��ϬK�������_�_����_v�B����ϯ���y�.��.ɇ�?+��=>���,�*|��;����^¬O�㻻L?~W?"��n</�������6u������h���].����;�Wfi�X�(|���g����3��ӫ����_K�)���ԣ�����h]�e���|��<6�M��G��|��x��|?�����So��18��ŏ�|)��Ҭ���������?�Ҥu�]7����MS?�蕺\|������}����N���S�+_�~�.q��������oBl~�˕Ho�~[��@�{|��0j��D��%�W����ǋ��?�d��DZ�x�t�e���bO�;��r��m�'��h��ݨ�e�[d�ҿ�3]&QR��n>T|���*�����d���!���Wf������k���\��o�����_+��&�!�/��:�����������!* %���w?`�7Z{��2@�Xx��Ϭ�w��.�a?�]�kY�����=�\x���u����?��>Qx$mL׿i�B��p�v�mu�o]>�秥�T�޹.���U�w���hu������"��#x]�?5�/�1�_�S����Q�ǎ�2�*�]���E����/ބe烂�ת�o�2�z~]�ev��Zϛ벯�w����������"ڏ_����_�~[x�,hvo���Ҹ%PSj�k�a��������e�_
m��g�����O�r���s��K�i��JW���w�����_�����V�9�������
�ߔzNb����r�KUY�O>?�hy��j�W��к����z��w��
��o
_����<�盤^3��we����<������!x��o��ח��.�����\�����?�U��bҢ��Ol�tW��	K�Y��(h]/�Wzo��5�����k�|�أ����>�=�>@�V��|Q$|�������7�?����S�ǟ��:���*DO�~��������%� ���E1�Z�����'����j������$��v�Qi��oC[�_��?��>'!���Rh�')��Sb�/����B����?��?�e6
�G
/W��|�x�'|�|K>�����e���㨺$it�G��>�}~ �,���i����`yk���}2�s���]&��?^��˻|~x���|���l[�������ϣn��-���|vD]�4��7��m�X�~�����W�ˮ.ӯm��k���V�ü�f]&>	��{�i�ƴ`�%��ߓ��O!Q���XK�}�.���E�`O<�/ҿC,�_Y�/@�K��o�e-��_�^`5��ǒ٘H�S�����O����ÿ�a]��ܴ�8
�J�Vlٿ�u�����<�o�%�����_U�[ُ�8����V��8�.����_�o1��O_�K�Ĉ?�����	���&xMb��=uI��.�G��4L`�R/��L$�zj]b/;����]f��f�%Ą���~���S��+�"́�c_^�6\���G�%�yl]��I$�=���#��|^B�>�˿S��+�&��#/�e�)��J~X���w]R����xc]��x��Y�X�.���M����������7�>�T����]������? �!J�g�w�G��� ݷ��|�`&�!�hRo!�����lg�'���$?������r�ǫ|��� t{����O��Ėﳾ��86xN�	�%1�������F�?�d���m�a-����� ��t�Căݪ��F�����������'��&�R�i�	-�/���@���W�/��B���������;՚K��A�G�jRp\� qX�Y��u7�_�˸��D	>�(���/�ɪ����:���;���uq�*H�_��Z4���
���4j�*��W�$�LKnܲ�����'[�(zڪͻKv�VQ:������0��R��S$��r�V��Y�3�|�C�T;�ߎWٟ�~�N'�����F�a���ľ_'�pY�[�B����fqS���4����|_)�?9��wWK�����C�)C�ݢ��^{tv���W����s��eC���YM��K����G���J�;��zI�/��T$��m�y׃���UR�?��������^��K��4S�|��]/��l�����l|��.���Bk����u���������6��?���-��7Q��.��JF��R�^� |�����F��떜z��Z'W��ě�TAK��?�E
�ˌ@��u��">e���b�����>�x/�L�<�l%�\��O�e����k�=?�d�������]6�]�6ۮ�"�d�Wi����#�o�:�������m�E;�����[�i�������}a^�Okȷ�$%�\�t���l08��5X�˜�_�dA�ͱ�� :|Ck�W���/������n�����ҏ3QA��>�/��Cuwa}^�|��4�?lO����l�E���L�:w+����u1>�m�o���=��a���<�.���-x��?��W�r�G�x�N��eWA��dè&�	��=��i�x!l�7e����"?�f�j'�����%��/[���J�6�޽�d�^B>�X����W
����8��Oap���/��t�47���W�h��hRv�d	�{�Z��˼z+��aM�mW�O�3��E�3Ѥ��d�+5��r8��`�4^�w�7q�,��BjZ'н~�����w��}-���~{�NZ4��Y:)�X��FE�@4�~&��i-�b|�ٓ�vX�iK=�X]b�A��|���t��|W�p����Tiq�A<y�«��l��~��J5��G{Y4R^�&���U�l$a@��&��CX�aMK��
�W܍zA�$�_*��s#͔�����faX����0��^�]�ۍ �+>K��f�(2�Ⱦăi���k��)���/�ٯ����rңJ���i�sM���m�H�i��v�p��.�IL 8��$��x�E_��X�������o�ya)��������!�G��ʌU,�x�-_�	�2��v�)��?���Q�
J7ғ�+z���@N���-��:�����D��M�[����=�f����9(G���~���(��:)��m�_��D�\��h�~a��e��%>���2����C^��[�����D&�3�i��w8�x����"L�a���&u�c�5Ür���0��k"5�}]'>a����3��o��M�T��І���$d�t�K�U���o�PMk���e<�	|�Y��-i�����%x��1���%��(�xq>�����P5ʐ��`?�濕�غ�/�l��¯��$�-��@�����:�����}�����-���5%|��d��4[�B`x|=�����|H�tXk-n\�%���C�ف1�����I��z�6C�������l#m�?dk
�aHA��j�0��D��F�.�>�R�\�T�K��N����l��É��v���t��O,��:�%'�{��
�l�'�70¯U�������:	D�P�M�A<8�5aJ�|>��ͬ��[�sa|ư/Pd��%�'���>z��}=x�N�/�����iS�2���wY����S�ß�������mK��2!�<�d`1D�fvS�_
���dD�2� t�(��d��ǆ��A'���0�������z#JZ��|�<��t�'N�k�|>h~&P~Qɶ�N�4v��WV�'~���Ļi��2x'��:~���:�H�a�E��ߩK62D��ZcþǷ8�x"����y��+��?6�϶�9�W�N�}��p��]fo�үyښ��i&?lf�|���߮�B���gq�������e�ϡ-D�������_��i [��_�iO�z�N�Z>��q]�����N��eJ��x:���"e�i����}�6���0��C�/��K%�t�OTеῗ��K����ć�yW���Fr
�IT�������?2����A���㒙F�������/�~�d�-�*%S�īi��,*� `=����%�����W�
~�1�]VU��Tr���8^�Wg�e[L��O��򃲑�#\�Nd�$y7��Q� px<����5-�R�X��(�_+Z��b7
o�'A��~���j�$��d|A�k���N�?����e㖴
�zTTY��Z��e���������i�&rLCIdCP�T�ȯ뒉��{��2qx�~�i�|�����x~ok6�M�d}{u��GL+|��VFp �� ��?����|�������W����ܖ���u���!�Ct�7����,xi�U������4)d��w��[��B3?]Ot�>�	"̪|��@�g�� ,�W"E~�Q~�^�0P�?&�o�O� Z�!�ω4�{M��_�����0da�A��
��_E�E'	a�إ>*|�XL�>'���"�����˶��fu�~�u�~Iɮ����4?/t����?㳰����?�e �ZŪ�p�}.���޵�d�'"���O$���an��˖�Qc~�(��:)w��M�O;��� ���b��U~�䟨K�u�N�O������)0)~@}t~�^<C'�'|��t�Bt]�T��g�4x�0Q����OqU
��+.i �|�R�q���~��&|�a/#)'���k��eM��0�����-J6?�Q�|��:�O�K���a�d�:�%�:�O[A��%۾
*�eڤ�~W��K�˚�A=D���O�)���WZ/����:6�Cz�x�BN��L\���)u�ko�i�����IA���5�ďJ�I<�mڮI�惚�Z���K'M���4_X��d��#��I�K�)����~�|V@����G�t��5هxtةw�"�z���$̐�s�+�]��gM��K6�)(�7`<�����_�e��"%�	�/���K6�UmϽ���߰��A�x�J���u��qR��Q�%ۀ��{�����@��\]��9�G���.�i$�"��&���XV��i�"�%����-�`�)(��O�xZz�/��|�o�O�I���'���ڳ���$�`�Z�s���K���)h�W�75��a_c����]/�.��i��G5��L��7H#���uR�;0�U1ќ��*xm��I���I�ޚ�`��%�����ϴRRh������~�HÌ�~m>"��1m�"��H��|X�$_]?u|�.�_:4��gC|�-�KKb!z
=��2�����-�i!�gb�*�\�'�H]L��T����-����U�M���Ouq������~��eUF#�����F�(�v�E���E=̿	��/�i��X�R'���4��x���g�F\�zd��0QÀH�}ߺd<ǫbG���3
J.i�{�/y�/.��n���n(ؐ�e�KT��0~	��\�;uw�^�5�H�|э-�hZ�1�/oU��-R�ڒ���i�&�a�Oh���r�j%C{÷w鴷e���Gk1���;�?�.y�e\$Î�|>eb=���[�"*�~q�Tۑ��v�o ��rj��76�@�*%�:(��.Ӄ0H=l��sm�}p�}����.c����&��{��L��!��z�h��L���/����I�=|]��|��D���;�r���~"j�E��D�?3�.z�K>e>b̘|%��ye6�����3���²��������.�7�>0d�s�"�{�|��z���e>0l���3ѧܦd��ׅe���Ǎ������A'qy
���.��t�[�>�c��\���%����#�����?1Lȷ�������+:4��W�į뇌��ܖ��g����Nc�<�����u���pou`��]�ئ��`�%/��:�G�>V��vم%e8�&?�wL;?��:�;�J�E�Dڝ�:��$B⇉���01�|�Є?}�.�o�(x�>e*��%?�>��Ov��uaY�>����.�s��kY0��dw��������"�]lS�_�o�S	��z�6�{��?�~����8V���h^�a��S'��]��;7���J�'^ЇF���^�/�q���e~�b`*��x�0Ğ��49|�.��CR���|?�2�~:��_�x䏨��0�@��hhL�%�� �1��~��?���CA���.��2�I�{y]��t����-����2���.Si����>���&߿$�I��7wC=���C�{��'mP쿿�B�������_ϮK����e�m��;hu6Ç(씡|-�(C#�ߛ� (��O�P����e^�V�D8��B�%1i#ϵg�&|ō�$���W{m�G$z�`�������>'�������(����A�_��`�ި�ӈ��ߩ���Ղ�U�z�s>�Ĵc������'��=���oLڦ�<���o�:�Y��C��L۵��5mV7��w�r�����wJb�8���6"�%�;�=��]�|zn�!x>[�|��g�[��|��;��;�%�<>r���ߩD?3녿Ac{���x+��~R�����fza8�|W��}~j��O�|����������v>(xP�~��uI����`����-����(;I�ԛ��3��?��q��]����e��t���������\��]�0�j������?�������G!�&�������@�e��IY��~�������e�����Aa�G�/|���v��~3� ����[h^�S�_���nd&|�7���.�Xhg�?�2|��]��$>	��t������ץ���yx�����?��8�6?|%����C�_u�������0H�~V@�:����Q�[9|����>qf����t����������ȟ�.>�w��0�VO|!]�-��_A�:۟�gW]�t����ئ��ڡ�Tw�}���%����j���;%_���_��R�S?�ߛ���,�V��}� {�w����^�Od~�e�\�w�?+1N���XLe'���e��G|:�q������l��x{x��'|~����i~����G��������e�O'_��Ѿ����c���ϊ����2����/�{�.W }<�%�ǥ^>�.��z���w�����c�	���{��>Z��i��N�ߕx���Z��.�������9Оl4�jf�v:��Y�j��������3ٟ,��^�\���EC[
K��_��+�x��.W�z|ђ���[*`<��`���*��c�/П�}U�n�����+<�����-���
R��G
��|*�<5���L#��m�l��?��?����e�w�C�߉����3vu�������x�_���.���OԳ�W��]����f�}.�Q
�A��?R�x��g��el#��e��O�;�W52/^����.ߡ.E�ZǛ�ӟ|�Ϸ�T��?�!��Ƹ�Z'�޽˅w?�]���Kw���(�_ö�Q�&hR'R7<��W�K�vݢɭõß*�.�J������J���~�`����;% ����w��#�ߋ8�}�]��/|�����~�����/|�^��oՅ6�����^�0�e�k�߾�.�/��xr�k!wI<�s��������n��=i����� O�+��z[��
�����O�e�K�ͭ�T�E�h�8��C�z����E,>�|������yf��}�HV�z˾.W"�=�d]2�G����W����~��Ӈ���/�:���k�^^�m�O_,Z���u�~%�C��<�˅��xQ�I��]�h�{}|~����Υ�ƴ���v��E3[�|�������	��S���-���V>J۔F%xZ�������#ӿ>�w�_V���2�K�"��ζ\ǫ�ߢp��������ow�M=^�rH��[��{���r��]
���.X�����|���>�1�V���_��]."���c�?6�W�84�*>���]���C���!xV�{G�s��o��r�K��%� �kݸg�5����0�ߗz^�vD�C��C��wR�k���.y��w�66_y|�	�'u�����w�;>�oO�+�t�.��m�/\�.W��I���I��XC�:>\��]���{���ޮ���_�[����*�We�����ү��W��������/��Q:-�W��m�L�f��������W�2D��].b��C�><xX��j�.�3��j̞�~�'}~o��)�_����O���
?�z��û\��n��2@l烆,����P��%���/w���a[������R��-���t��-��?Y�늯U�#�e�D��N���H��%	�����%xF���@�b?�ꃺ|����R�
Ö�J�Ű�%�p�~Qh� c�)�
N=�R�B̂�4J'u�~"|pw]R����>�yE]�A��1����O1�^��nl�{w:��I||�竄��ܻ�T�~c�f��h����WR�
��w�ߚ�{S����IV�*Z�2�O�a6������㋏���x_����Яe��%�{����ƞ�[�lK��������W'w�D�������%|G�~���.����%|b��.��L����h�!{���mh"�������;�M!K�[��{�?R�����$�ލ��M�������U>T��e�
��N�2�
_#���,,�O�W+|a�w�2�>M����[��٘�/���Y-��|����OiԂ��~������Z�y���'�)���e��q]�pg���7�?��Էد���Hӭ�P�Q�w!n�t�3f��LՋ��?�����+����U<�ϵ|����b�����.��]uI>��.��2�� hR�>V��c|9�.��⛫�zA]����BY�=R��ڒ�K���[.�}�p�5���������.�O?��30e5���.c����_�.�:�'��t�y��x���_��;�/�E��y?��D�l�w�$��e�i�ps�G���L;@|���#���<�~T[�B�ҿܾ.L;_�3M�� 5,��@˴v�)x�����-�i�w��v��C_�g��I��B�'���O�����0�M�����V�;�O=��i]���տT���ع�oI$چ$��QA��O�I�.�W�v�1�����x��2ć�qi����6� ��G��Y�3x��
��d�S�F��u	�:��e0��DAM�8��>��C�<�"�|���Z����^�d�$�i{�$�o��j)��eU�#_SOH|���ϕ�G'5�ԫ'�$#��ly���p�L�ʧt�/�S���֊�i]����'���zd���ē� �=�d�������l�C_���\k'~�Wk�g����x(R����i	T����@��\���nx>Om�Ǯ��?�	M��1��r��Jާ��<�Y_�R�� ��GX`GS	��6Ms�2���a%�����K�����#��{`�?��I��}\�����K6�M�R^���R_M���ӕ�ϣ��2�b�oj҅�xV�Z2i q���p��I\��09�務/�K����2�������eD�X��W�I����6�4Pߥ���#��_NcqI�����R/L3����)��N�d�G�|E�4�s[��_�ī��$
C�QS��u��q�����z�z�WdX��Vx
�����[���VX�l���������}-/��N�{��>~����[IM>�U�۱%���1��I�����~��R��uZ&I��z��}q	�������n�H=��|��o�$�E��c����w��n��_��@�|p?��e>�q>4_P�*���ʖ����tRK���g^�z=�m9�ņ%�����l���x��N��3�O�@}t�������_���T�g|�V������-�D���w�U'���K6�ݼ�~��b�M���ò�~��v��߰�ꖍ(�f�/h���lZ�X�[���+-�r�O��B�\<6L|_K=I}8�ߓc�N"m���M�?�dÀƇ��ڬ���@	�_F'=O�x|9�@;��W���5B3���Q�w�>������sjK�����R�nU���C����4|��~E� C��]:�~+�ۚ2"�0
�ו�����N���l�W=�j�N{�'������|B�	���$�O��I�zk��/q�����ƳJv>?��и~��$N�zdX�[K�e	�X�t:����}�_+��Ƒ���lli|�G����eyo�H��/�4�OF/���k���[���%�d``�z�0h���'�/w�ċ�����}�_]�g��9?T/�_OS�#�h����O�׋��a�|%{>�Ӈ�l<��o���.v��&������Ej�O����qC������l>!�=�dþ�����(q��PK|���(�eI�����@a?U�~�����n����JN��_�	=�"�3��Ѧ��B���>*W�V�)���>;��/$a�|��]k�M�Ok����K��^]������^���ċ��Z���?ØH1����\�#�F?�RɎG�4�p��uҳw)��:�7ڑ��
B�e|����߶ld9�u`�ޱ�������~6���������<�ě|8�߀�
ԝث��@�i-E��:ֲ��W�?&�:տp�3x�x,}�_ҿ�J��sx��ߧ$�����EOǟ��}���L�^���k��۞��[��+}?�z��_H����ݞ�z�E��o���W���=�����q��gWZ������LB�ب�����5���ϯ�u���񭦵����Os��ۨ�D���#�W�mÂjጾ�Y�6�g}�������?�����j}�S��x�{��}��E���]��i�/�M��A����A���ҝڟ��1�?�2՟������ߘ?���|������.�������|���o�?)M�V��c�__��=�E�������_v�?���g�'���q�¿��sb�-+if����\�׫���~������?G��]��o2�������Z�J��=�?\O�w�~֮cԷ�����N�'��&=͟%�?d�i�����??vŕ����������?�{���M�7�0�����ϲ���_�f�����z���g�kN��I��_�=]�D���h3������T�����?��F�����O��f��Ǵ����k:��������i}m�ͬ?|k��cj?�3��?����ԍ5��?�����~�!+}��7�-�������{|�}�zۙ�e{�~���U��֗�g���C��������a�^���������A�~O׿�[��j|?��1��������c��#���;���O�w||���g�����g��&��j��t=n��翑��������?�������4�V�$���������7����K�������ڒ����� �'~��Q�������<o������R�&���'�w�Ǩ�z��/�����?��_�f���_z忱~x=�o��tG�����z0�?�z��G<�|����|��tL�g�~wŖ�1���7�[3���:�o?�?{�:���L�Z��^c����8���c���?�f���?|e?/����I9��a/����U?������&�1���ׇl3������������{~�����i���������#���Im{�������h��w���>����?��?�k?|&�l�o�����q>���Ϳ���?g5��k�:�W�Y�������6���h�z&��啾J��}_5x��}�J?[5��u�?�oM�W�/����6�?��i��WS����[����������SF�Ưb���?�c�_�?��1��~>[�1�O�;���P?��o����^����Sm-���o�����'�C�_�?�O����?���?�f���k<�?������mz����t�������_���pjK�{|����=^����S}3���+}���=?3���絬�k���g�{uyK<�8�.#~z�:�-��A�����y�_}�������/��~��?��c����}������S�L�������ߘ����<�1S�2�o��8��~s�_��L��x����������wڠ��_�13���[��S�7�5�-�qn���_�{S��l�e�)�}t5ǯ���[��C-���?�O�L���o.����Y�����7��c.���Ϙ��������������<����3�����G���������9�G�Y��q���������g��#����Y�_3����,�̟�~��� ����h�9���8�P���cn�k��k�?�����G�?����A���0>ߏq���\���w�?#~������h����������3f�/���|z��1���3��|�x̿1��1��3���p�z���O��\gL�'�i�~5��ݙO���݅���?�燽���cY�h������}>�+�}!��Yu�[a����_��|�����O����{���|��y��d��������;P���pS�?2r�pAO�������/�K6���6�����"׋����������=^��3c��=%�.�o��z�y�������G�E���L}(��z��Nַy�����:5�۬?�߇��9��ߨ?����M<��W����e�������f���g�s���|N�p��g�~#~��k���|k�/s�;���w����7�o�k�s���j�#,�} ��9�����!�>3���p��y����{Y����2�z�[C���7�׷���~~#a�Y���G������s������ ��^���_�/�T�=��7��f�Ϭ�P��}����[�����}���Y��2���?j�~}g�~������ơ}��K�~�_�v��������ː6]��y����6���/�KE.��������t��R������f����W/��g���;�?��o�}��W�F�̎�?��g5~)���ތ��������o��+�Z�<;�(�/e~���iC�����:��7���������?�<3�PV|��?��ό���H�S�gO7���/����)#���X�>��U�������'g�������q��x�o�H=���ڲ���ӯԃ����O���9���ث���0���x�ߟd�/���=y�_g�������O�}vȿ/�o���?���7���o�j>_��?��7��������_6�S����B�2��;������4�+�ڌ���K��W����eC�<?�������c>��m���mX�g�e.f��3���?m��]����z�����Z�w��f��5����5����k�S��v�W�Y������������蟟�΃��5�%�6�;�֓�?3>�����������k��x���9}�_�U)��iſ��)���{��Ѿ2�?�X�m�_韽�g�^ՋV�O�'�'��?�E����V��~�~����ۑ7����ec��?<�f�/�K�~�0�?�˪߫]<2�c�0��QY駟"��83���H?���/���r����3�G�w<���C����z\�������_���O?�7~~pB�A��Q�+��>���A��ԟρc���������k�GܿZ��\����>?���ǟ��u���?�#��?�/����9�7����a���o9�?'���f�����e�������Q�|b������?�ߎ�3�3�k���_�7�)��>?�>��<:@�c����?�?K��ό����5~~9��o�?Y�o&���să���q�s�1��]��V�h�����|n�����y�s����Ǚ�'~Ωˬ���?t�������?�����}�1���|���=i�~џ����J[� �=����}bF��c�[�?�7�?�&g�����������\�������3�׏���˿1������3��}��;�ϒ�g����Ù���on��z2�L����W��xkۚ��i������^�[���������j|�_�O�������Z�����pR[����-����ڬ���sV��ER����L������;_�����+9��?o����m͟7�Y}�E�:�&9���ڬ���;տp>]���D[��2�!���������c�y~g��O��_���{^[�_��'�s>�ܶ��m��˫�{|��?�}ř���k�]�O[�7��Q������o���}|���m��+۬������{���޿����}�i��x��/~�gۚ���]v.�������eϙ��c�Z���r�t�}�mF�蕾�%P��_����L����N������vԠ�Z7�W<���8|��xǗ��%o���7�?�Gx>���%V����7���c&�2��y����m���a��;~'�����}��ߑ+��g[���6���O��~��TC�n_���_���_�����+�[_�=�߇[�7���[��^�5���ԏ�֟������gf��?��>-bj�3�g���9�_�k��[�Һ���J��Ԥ�w|a{c�f����E/�g��f����~���<��~v�����$���؃���O���&��f�g��xϷ�{:F��1�������7���-����2��|�Ǘ���넾�Y���������A����G�����}�����c�������~K�O�̬i|������G�oɿI�XV���ϗ9�0�Hi�O���A���3�}��տ����}�@�c���_��߂z�t����5茾��z���_>���_���s���=�S���c�������?L�7�o_N������/��?뫟�����^��F{�s�ן�e��ϭ�u������~Ȩ�����_���$�<��t�l��o1����Er��}�>�	Ϧ����ӣ���V�"���w>������L�i�u���[A0������y��7����m���;���$�-o�?}|�O����ğ�m�G�����ۢ����R���ǔ̥�ݓ˅����R�/����Gy����N������m����|�}��q����s��#�G�o+������]|~��O�~����F>X�/�o+�������������+��Ͻ�|Q��`�����x^���S�q��}����oAq�;џ�7�?�wQyn�m����������7�o|~q���_��| �߷��0�m����5�a�m�����;]�8�(/�������:m'o�׻e|=4���Tq���0���%�m���|��8�(��/���Q^�_���?�w=�������o+����/
�a���k�7�?���~�󣼤�����F^����(o�_��(�ێ7ʓ�]T���Q�����\ϒ���Y��?�w1~���?�oI����wb����i*o���ޝ�?�w�����������?��S��������?��S���Q^��v���������Gyi�[��޹���w�>r�߲^����o��{�;�׳�?�q��~ێ̺<�������k��v�oz~�����~ې���8^���-��X|~i�����v��_�w�?�s�_�?̾��Ƀ�8���D^��vA�G�q~����w�?ʣ����>�N��<�A�����<�/>?��_�G�m�o�������=������מ���v���/��=���ȣ�8�Q�S�5ya���k��_[�(�p�5�"|~��xIo����G�`���,�=?����4���(������������(/�?�o�V\����a�?7�������q�k�y��8���������%}~8fN�~��?����<Ο���7���G����������˺<�o����G������}џ���������;����������������8ި?ޟY��x�<��/k��Q��Go�׿v��޷Y��8������GyAQ^п`��泠ߟ����q�����G���(���?�q~�0���޿ ��_�?���q���x~� ���<�$�㯽�~8��������F}��Gyi�����������;@�����(/�|~���Q��c~��8�8�%�q|���Q�����t������a|�j~9�ԟ���������Z~8`��ȥ??ʳ������oV|~�G���8����?�?�Mެ??�(/�򸞝��gAm�Qޡ�(��k�yi�����������Fy��?�o�?꯽���o�_�����z���kϏ���߷0�8ޒ���A^{���c�QMޡ���6�����~����q>����������|������?��p��������/�3ެ������/���������������������F�������(��ة�(��k�_��?�;]��x������|Gy�~�3��s�_����?�������X���=?�����q���{��?ޟ{_��9{D^��N�g���T?�����%���������8���~����vI^��Q�����������Gy������������g���^�������8�\��|�/�w�/���s ��n��ǩ<�!�E��vI�O�?����G����x�������vI���8�Q^���|����̺�E_���󣼠�m>�'��߷�?�?X�q>��Q�x�w������Ϗ��x���۩�x|�xIQ^��(O�u�Nޠ?>���6�o�:M��z��?�o��k���ߨ�������w����(/��t�[��^��Z��Q��x�����^���Tޠ��������#��/��|Q��]����[�봝��A��o��Qޠ���A����VyN��%��yn�m���|�����Ϗ�۩���G�?@��G������{����A�������G���N����m��T��_�ǂ�����Q[y����w:���A|~��m���Ϗ����0�m�5�Ǵ���TREE  �����������������                               G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       �6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�<FHDB ̞        N�fh       systemwide_levelised_costG�	     i       total_levelised_costN�	     �       resource�$
     �       timestep_resolution�o     �       timestep_weights:`
     �       energy_prod�P
     �       
energy_eff�     �       force_resource�     �       storage_initial�)     �       resource_unit�3     �       export_carrierN>     �       energy_cap_per_storage_cap_maxH     �       storage_cap_maxT     �       energy_cap_maxx^     �       
energy_consh     �       storage_loss@s     �       energy_cap_min~     �       lifetime��     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_annual��     �       cost_depreciation_rate��     �       cost_om_prod�     �       cost_exportC�     �       cost_purchase��     �       cost_energy_capK�     �       available_area��     �       namesT2     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     |     �	     �     ������������������������������������������������H�t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���
QE�	��`�Z�"�$F�M�v�ß��6�? 6A��Ķ����><��sa�҉�1x�0n"]]f�=�#�Dd���3��1�"5]]*�:��Z��������`��4tu�b`����#���.���/+-%�@j��x̳���i_��b���b�*b�J�@?RC�!��i9ާ��)3< ]m�TREE  ����������������E                                      N�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �
�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             G�	             N�	             ��!dOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     -             ��             G�	            N�	            �L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      ď     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ܷ��OCHK    ��	            +        _Netcdf4Dimid                ��y�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��X�OCHK    A�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint � ��OCHK    !�	     `       +        _Netcdf4Dimid                �%�b� h   ����                        x^��1K1��C��A�� ����cN�.~?�� A�n.]�Ep�QWA��A\2��&}��i/��!����8�V�UC���`Hu�0'�����}��Y�� �2���;�y�%��f�πv
j1�;i�=1�x%��?+�n�34̀6�Et͐���Q��Za(�-3H����Tk��)��M2�ŀ:�)�fHuð�0Z������@.,���G|�
t�	*��4��~�Ϲ]9�"�P�x�NXck����]�ڻ�m�?���cN���:�7*"�h.F�=�:ԉ�x�bTREE  ����������������f                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�y�FQ�2�3�)S�U<b`x*��p�����g�30���p�;�,?�澨p'6��Mu��d�300l���p���ח�����`P_� F~(;   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l      �     k   #   �     i   (   �     j      �     f   &   �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    �     �       +        _Netcdf4Dimid                  �*}!OCHK    ��	     @       3        NAME          loc_tech_carriers_demand ��
mOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �K�OCHK    �	     p       +        _Netcdf4Dimid                �=��OCHK    q�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all <l�aOCHK    A�	     @       B        NAME    (      loc_techs_balance_conversion_constraint ��6SOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ßOCHK    ��	     0       +        _Netcdf4Dimid                z_��OCHK    ��	             +        _Netcdf4Dimid                ��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �;(�OCHK    �n     �       +        _Netcdf4Dimid             !     (��<OCHK    1 
     P       +        _Netcdf4Dimid             "   ����OCHK   v�     �       +        _Netcdf4Dimid             #     Ř�bOCHK    � 
     �       +        _Netcdf4Dimid             $   ��d�OCHK    q
     p       +        _Netcdf4Dimid             %   �[�OCHK    �
            1        NAME          loc_techs_costs_export �b&�OCHK    �
     @       +        _Netcdf4Dimid             '   ���OCHK    1
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint m��POHDR                                     *       �
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��y�                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162952::ASHP::heat                   B162952::ASHP::cooling                B162952::ASHP::electricity                                                                  	               
       &       B162952::demand_space_cooling::cooling         #       B162952::demand_space_heating::heat            (       B162952::demand_electricity::electricity              B162952::demand_hot_water::DHW                                              B162952::PV::electricity                                                                                                                                      B162952::DHDC_large_heat::DHW                 B162952::wood_supply::wood                    B162952::SCFP::DHW                    B162952::DHDC_small_heat::DHW                 B162952::grid::electricity                    B162952::DHDC_medium_heat::DHW                B162952::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162952::grid::electricity      /              B162952::wood_boiler_heat::heat 0              B162952::wood_boiler_DHW::DHW   1              B162952::DHDC_large_heat::DHW   2              B162952::wood_supply::wood      3              B162952::SCFP::DHW      4              B162952::ASHP::heat     5              B162952::DHW_to_heat::heat      6              B162952::ASHP::cooling  7              B162952::DHDC_medium_heat::DHW  8              B162952::DHDC_small_heat::DHW   9              B162952::ASHP_DHW::DHW  :              B162952::PV::electricity;               <               =               >               ?               @              B162952::ASHP_DHW       A              B162952::wood_boiler_heat       B              B162952::DHW_to_heat    C              B162952::wood_boiler_DHWD               E               F              B162952::ASHP   G               H               I               J               K              B162952::heat_storage   L              B162952::batteryM              B162952::DHW_storage    N               O               P               Q              B162952::PV     R              B162952::SCFP   S               T               U              B162952::ASHP   V               W               X               Y               Z               [              B162952::ASHP_DHW       \              B162952::wood_boiler_heat       ]              B162952::DHW_to_heat    ^              B162952::wood_boiler_DHW_               `               a               b               c               d               e              B162952::DHW_to_heat    f              B162952::ASHP_DHW       g              B162952::wood_boiler_heat       h              B162952::wood_boiler_DHWi              B162952::ASHP   j               k               l              B162952::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162952::DHDC_small_heat}              B162952::DHDC_large_heat~              B162952::wood_boiler_heat                     B162952::DHDC_medium_heat       �              B162952::SCFP   �              B162952::wood_supply    �              B162952::PV     �              B162952::battery�              B162952::grid   �              B162952::ASHP_DHW       �              B162952::DHW_storage    �              B162952::ASHP   �              B162952::heat_storage   �              B162952::wood_boiler_DHW�               �               �               �               �               �               �               �               �              B162952::grid   �              B162952::wood_supply    �              B162952::PV     �               �                  ��	        (   ��	        &   ��	     
   #   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      �
           �
           �
           �
           ��	     �      ��	     �      ��	     �   GCOL                        B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::DHDC_large_heat              B162952::DHDC_small_heat                                            B162952::PV                    	               
                                                           B162952::demand_space_cooling                 B162952::demand_hot_water                     B162952::demand_electricity                   B162952::demand_space_heating                                                                                                                                                                                                                    B162952::PV                   B162952::demand_hot_water                      B162952::demand_electricity     !              B162952::battery"              B162952::grid   #              B162952::demand_space_cooling   $              B162952::DHW_to_heat    %              B162952::SCFP   &              B162952::wood_supply    '              B162952::DHW_storage    (              B162952::heat_storage   )              B162952::demand_space_heating   *               +               ,               -               .               /               0              B162952::DHDC_medium_heat       1              B162952::wood_boiler_heat       2              B162952::DHDC_large_heat3              B162952::DHDC_small_heat4              B162952::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162952::wood_boiler_heat       >              B162952::ASHP   ?              B162952::ASHP_DHW       @              B162952::DHDC_large_heatA              B162952::DHDC_medium_heat       B              B162952::DHDC_small_heatC              B162952::wood_boiler_DHWD               E               F              B162952::batteryG               H               I              B162952::PV     J               K               L               M               N               O               P               Q              B162952::SCFP   R              B162952::demand_space_cooling   S              B162952::PV     T              B162952::demand_electricity     U              B162952::demand_hot_water       V              B162952::demand_space_heating   W               X               Y               Z               [               \              B162952::demand_space_cooling   ]              B162952::demand_electricity     ^              B162952::demand_hot_water       _              B162952::demand_space_heating   `               a               b               c              B162952::PV     d              B162952::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162952::DHDC_small_heatu              B162952::DHDC_large_heatv              B162952::DHDC_medium_heat       w              B162952::SCFP   x              B162952::demand_space_cooling   y              B162952::wood_supply    z              B162952::PV     {              B162952::demand_electricity     |              B162952::battery}              B162952::grid   ~              B162952::heat_storage                 B162952::DHW_storage    �              B162952::demand_hot_water       �              B162952::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162952::ASHP_DHW       �              B162952::wood_boiler_heat       �              B162952::demand_space_cooling   �                          �
           �
           �
           �
           �
           �
     )      �
     (      �
     '      �
     $      �
     %      �
     &      �
           �
           �
            �
     !      �
     "      �
     #      �
     4      �
     3      �
     2      �
     0      �
     1      �
     C      �
     B      �
     @      �
     A      �
     =      �
     >      �
     ?      �
     F      �
     I      �
     V      �
     U      �
     T      �
     Q      �
     R      �
     S      �
     _      �
     ^      �
     \      �
     ]      �
     d      �
     c      �
     �      �
     �      �
     ~      �
           �
     {      �
     |      �
     }      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
     	      �%
     
      �%
           �
     �      �
     �      �
     �      �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
     $      �%
     #      �%
     )      �%
     (      �%
     0      �%
     /      �%
     .      �%
     7      �%
     6      �%
     5      �%
     >      �%
     =      �%
     <      �%
     E      �%
     D      �%
     C      �%
     T      �%
     S      �%
     Q      �%
     R      �%
     N      �%
     O      �%
     P      �%
     c      �%
     b      �%
     `      �%
     a      �%
     ]      �%
     ^      �%
     _      �%
     |      �%
     {      �%
     z      �%
     w      �%
     x      �%
     y      �%
     q      �%
     r      �%
     s      �%
     t      �%
     u      �%
     v      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �   	   �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �   x^c`�7��~�9?���̩ ?��     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �B�:                                                                   OCHK    
             =        NAME    #      loc_techs_resource_area_constraint �LOCHK    1
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���jOCHK    Q
     0       +        _Netcdf4Dimid             5   a�{\OCHK    �
     0       +        _Netcdf4Dimid             6   ~�#OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �
     0       +        _Netcdf4Dimid             8   �^jhOCHK    
     p       +        _Netcdf4Dimid             9   ˚�mOCHK    �
     p       +        _Netcdf4Dimid             :   �/O�OCHK    �
     �       +        _Netcdf4Dimid             ;   ��(�OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^�!OCHK    !
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   E�     �       +        _Netcdf4Dimid             >     !��?OCHK    A
            +        _Netcdf4Dimid             ?   ���OCHK    Q
     p       +        _Netcdf4Dimid             @   |�
�OCHK    �
     @       +        _Netcdf4Dimid             A   A7��OCHK    
     0       +        _Netcdf4Dimid             B   [ ��OCHK    �E
     �      +        _Netcdf4Dimid             D   �4�+OCHK    q
     @       +        _Netcdf4Dimid             E   �z*OCHK    aG
     �       +        _Netcdf4Dimid             F   ��.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          aO
              +         �                    R
        �          ������������������������E         _Netcdf4Coordinates                        -            ���        GCOL                         B162952::DHW_storage                  B162952::ASHP                 B162952::DHW_to_heat                  B162952::DHDC_large_heat              B162952::wood_supply                  B162952::demand_electricity                   B162952::PV                   B162952::wood_boiler_DHW	              B162952::demand_hot_water       
              B162952::battery              B162952::grid                 B162952::DHDC_medium_heat                     B162952::SCFP                 B162952::DHDC_small_heat              B162952::heat_storage                 B162952::demand_space_heating                                                                                                                                         B162952::SCFP                 B162952::wood_supply                  B162952::PV                   B162952::DHDC_large_heat              B162952::DHDC_medium_heat                     B162952::DHDC_small_heat              B162952::grid                   !               "               #              B162952::PV     $              B162952::SCFP   %               &               '               (              B162952::PV     )              B162952::SCFP   *               +               ,               -               .              B162952::heat_storage   /              B162952::battery0              B162952::DHW_storage    1               2               3               4               5              B162952::heat_storage   6              B162952::battery7              B162952::DHW_storage    8               9               :               ;               <              B162952::heat_storage   =              B162952::battery>              B162952::DHW_storage    ?               @               A               B               C              B162952::heat_storage   D              B162952::batteryE              B162952::DHW_storage    F               G               H               I               J               K               L               M               N              B162952::SCFP   O              B162952::wood_supply    P              B162952::PV     Q              B162952::DHDC_large_heatR              B162952::DHDC_medium_heat       S              B162952::DHDC_small_heatT              B162952::grid   U               V               W               X               Y               Z               [               \               ]              B162952::grid   ^              B162952::wood_supply    _              B162952::PV     `              B162952::DHDC_medium_heat       a              B162952::SCFP   b              B162952::DHDC_large_heatc              B162952::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q              B162952::DHDC_large_heatr              B162952::wood_boiler_heat       s              B162952::DHDC_medium_heat       t              B162952::SCFP   u              B162952::wood_supply    v              B162952::PV     w              B162952::ASHP_DHW       x              B162952::grid   y              B162952::DHDC_small_heatz              B162952::DHW_to_heat    {              B162952::ASHP   |              B162952::wood_boiler_DHW}               ~                              �               �               �               �               �               �              B162952::wood_boiler_heat       �              B162952::ASHP   �              B162952::ASHP_DHW       �              B162952::DHDC_large_heat�              B162952::DHDC_medium_heat       �              B162952::DHDC_small_heat�              B162952::wood_boiler_DHW�               �               �              B162952::PV     �               �               �              B162952 �               �               �              B162952 �               �               �               �               �               �              wood    �              electricity     �              heat    �              geothermal_storage      �              cooling �              DHW     �              resource�               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              demand_hot_water�              DHDC_large_heat �              grid    �              DHDC_small_heat �              wood_supply     �              DHW_to_heat     �              GSHP_cooling    �              geothermal_boreholes    �              DHDC_medium_cooling     �              battery �              DHDC_large_cooling      �              ASHP_DHW�              SCFP    �              wood_boiler_DHW �              wood_boiler_heat�              DHW_storage     �              demand_space_cooling    �              DHDC_small_cooling      �              demand_electricity      �              PV      �       	       GSHP_heat       �              ASHP    �              heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           wood_supply                  PV                   DHDC_medium_cooling                  SCFP                 DHDC_large_cooling                   grid                 DHDC_small_heat              DHDC_large_heat 	             DHDC_small_cooling      
             DHDC_medium_heat             MY                  MY                  e0                  e0                  e0                  h                   h                   MY                  '/                                MY                                                                                                      energy_per_area              energy               energy_per_area              energy                energy  !             energy  "              #             X     $              %             electricity     &             '/     '             '/     (             h      )             h      *             '/     +             h      ,             h      -             �!     .             7�     /             7�     0             i+     1             7�     2             7�     3             i+     4             7�     5             7�     6             i+     7             7�     8             7�     9             i+     :             7�     ;             7�     <             �,     =             7�     >             7�     ?             �,     @             7�     A             7�     B             i+     C             7�     D             7�     E             i+     F             s        �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �   	   �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     
     �%
     	     �%
          �%
          �%
          �%
          �%
          �%
          �%
          �%
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cH�� i��@n�LT��T������Ǉg?~�����G���=���z�z�z �d%�x^c` >|����{{�z�z <K�x^cd`d�  " x^cc``���� ��lH|4�<�ϏėA��E���b��x^�f``���� �� 2x^c`@?.���� R�x^3z����  \�x^c` �u@�b �;��
=b7T�* >�*$ğP���D�l� P8��������?�A����޾�® B`Gx^c`�7� ?� �b{�0�L�vx^�f�aYǰΝ��!��*��)?���� _��x^c` �u
��00<D``�B``A`hB��������B -���Q__o_��� �A��ޡ 10�x^c`�7�abbigg��C���=;K��P dԃ9� �x^cbg   I 
x^]�1 0_~�C��	R�-wə�}�Ե"ѵDҵ2ٵTڵ���-�k�̇O�_��6x^c`\`� �hi���;�wp�w�� �'ox^c`@� QD�H1���<�*�
B�HT�KP`�"Q�|�@k��
:88��$(X�
"���D֏ (����@@V�=
  ɌMzx^ḙ� ��o�@H0W�kT�4!5�E�{ ����wr_��$�9�*��Z��@�s^��rvtj��]cBM�s~*�c����z7܌��Шc���{o��ґ�#Ƙ��������Ho:M�x^���fر�!**jC�����\CJJ�C���u�Zm���[�ﺻ�3��b���k��*>d��������VUUŰc1Coo����-[��8w������L_joo_F`  #,�x^c` �Y`fR��+!ԏz0���Rwx^c` ����P,�.n���Bp0�]'�4 �55~ta���@�B-�]�������G@p��!�G �;1�x^c` ���� nь.�]�х�ࢻ�-C��=�BP%2����cj�Df׏�?P�C}���@=�� ��*}x^��ƕ�go� �x^]�9�  ��������<�ؑ�d��D��F���*|�'|���<�N�/�
Wp[������<����+x^]�I
�0ЬE�՜��<�������B�Д: o��?�$V�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�9Ux^]��
� F�AӢ\I��T����M{؎��w����̶�����L<8�{��O痻;״74�4nߝ;
���;��{ڈ����G�si�ϔ�/�_i)�(���%�x^c`��Yp�L������ �H�x^�d``��� L@����}@\�	�b[$�r ���_� d��x^Sf``��� 
@,�ėbi$�,K"�Aj5��RP50>H/HƗA�F�0��/
�BH|1 VC�3��/�0>ȭ W8Zx^c```��� .`�wF�;�����h|;4�=�����@,��7C�7by$��"�-�X
�o�bH|kT�6@ -%9x^�b``��� @ �|x^f``��� >@ 2yx^c```��� `�b)$~(k!�À Ƞx^�```��� 1@ ��x^�d``��� 	@ ��x^c�6%iA��o>`��I P"%Y                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
          �%
       c̒OCHK    ؜     s       7    
    is_result                               o�4�                        �$
             t�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               Gc
     �           ���  �$
             ��TREE  �����������������                              Xd
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S   ) �`T �    � V �  ' 6�gV \   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if g   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    h�
     �     7    
    is_result                            L        DIMENSION_LIST                              �%
       *�A�OCHK    +     �       7    
    is_result                                d�T�                        �z            ��            ��            �JˣOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u �   �d\=
            �o             4B��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
       ����OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            X]            �_            �b            ��            5�                        �m             �$
            �o             :`
             �:��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
       ���                                                x^�X�u�?���vѢ5i-D\������qMDD��"Z���	Q$$DDDD����^�MDDH��	'.�hѢ5'!""" b����O���<�?���~�O�������u�����u^׵�#�w8�܏�0h�ִ������b�-�N��w#���Ј��L< sA��|�-G��.��|3V�|?���7ѱ��#3a�q��{���|��r�}Xt�&^���&ؠ�ŕ�n�v\^��'M��MyXy����xC��Y�!��b�r>�b����Z��9���U<��G�r���$|���ۋb(?����1-G�F.���l0O���0�"��Ob�ҹ��8���W⥹���*�h���FLd�o����sVh��v�l9};�^Ǔ����[˰��S�[Z�����6bW�<p}�c��	�����X���E�%�m9�:Z�˫j�#�
_���i�ŷ���z먏5�2���&��/��,���{��П�E�#�R��������(��n?~��4n^�AܦGᘽi'j�]���_<p�p;����p��$��F���l��j���L�
���Ł%Kp�9�-�:$�����ʬ��cK`���)�ˈ��B���`}�KN�BV�*pY�q���V.L���hx���1�^�c�N<~k9�w`���>wg��n�|���c��۽籛7���D8}_���U,4<�F�����|�d�u�O7���Y4gz��� ��ݏ�#6����
gv�Cj~��׆����y_��¢��/�Ͳ�޻�Z�����}y����yVe'Oi��������ȹ��+�6�Ml���Z�ѵ���&�2��.?j9-?�ve^��]��N�s!*��'�V�;�O�߿仢,�Hyx����y�]N\��՗g?�����o�v�Y���F�U_��垵���n��t��j���������u6�����s�rѕ����qͦm���n�~"Fvd��(��ܢ�+���GF���P�j?���ý�_������3w|�dف�+�ï��ne�OW������	�����~{>��D��WW��ں���yQ�u֗޿V���¦e��":ƪ�m�y|��{b�m���;���Oq/	��������>0�eg��.�"��z(߷�����g_Ǧt���ߎ<}���C_���j:rh�X�jw��;/!���;�N��
}2�%�&룑�xv��-�4>�ܯ�;���GR��b�Gß+�Q�n��֪l������������;x.?�ͩ��=q|�Ǽ�8X���|lߛ~�����1��~�vV������ރ"��'?<�U���+����}�t�OV-=�ov�*"xkix�@��M�{�~���9�n�㋻X۾]��跗&�N���ak���v+k[;W4�,�ٴ'��|0���Xk��������m�OEnzν����'>ty7A����k�ƣ�8��)Y�U���/�
y��$��x䮊�0��ܾ=�K)g=k}�6MՃ�-����淆�7��W'\��\Ǐg���.,�9p����u���N�h��Ǘ���~zI������X�n�����{����4�岍��U+��G��cg�Gy?+���|�S��$���<�/2=�h�Q�6�G����v�g��x�.b�s;�ky��򐈌?|\���]��O8�ź�9ƾP�6©�ƍ�kX^�Z>Wq���#N��[#��U+�2W�<��n�8�VԊ��=P�H�:e�y�����]��gN�6��W���+<��5K#��{B�sI�4s��h���ek��<��0�c'e�����%1&ņ=G��]h��9��r�|HV��چ���j^	������֬�-_�.�����=66��/Ɋ:gշ.����7���1R�_}�`��δ^zcy������K	O�D�<�Q�W�}�'�^6��n�WK���g��8��A-W�i���g/-?����oE_��X/�h���Ow5�Y�0�:2~��՗�c�7df�<v�f�y�顬l�޾���*2��Uu˷}�+�G&jN1���<��y��D�{�w^
�V����|ua�{f��~�0q����7d���(��BEe��ޝs0�ue�ܤ%O��S̡�)Wر,7j�V�^쒠�����p�/�7�?{q�;Wv/���ݚ�kGm~����{��\�sʵ���=��ٴ�fW[ͦG�WtY?�g�����ߞ��ە��=�O4v�/�Naw�Z��C��ɑ��4]�u��=���0���Gm��_��F؜K�OOڸ��7=I8���~|��Q�ɻ?u�|M���ON�ӰN�h���9��he��1�ŬVq���X\5�R��1Bs�jD�R2JNT����&��9�Ԝ羃�4�+�[.K#��~M�=�>n/IY��=e܇1���΋s����k���lΐ�s��#�e{{ږ1��F1c����nyu�D��3���<Q˼x0�ٲ����ś��0�/X�P8;)45�rXq'�-�؊ً�ݳ�k�s���`���zA��R0�m(���h�J�r����6��{���޿*DY'��p>��:��lT,c��G0C��Η����_�\{�f�Չ����"E��Zu�h�cc����Y�}��yʡ�rŮ�$����}7��>�>��t{5j�M^an|�y�*�We|wR�T����+��/5|�>���E��nЍ������֍
��z���74��s6�X�&6��g����W�����B���u��]�ן7�T;f"q���u�U/nb\d�=,^�!R}�cؑ����f�sD����O�6\N�)vk��?U)
�W�R��'s��Ȱ@)>���Ye�P���o��|���k�e��?/�l���J�O=��~�9�/���&�м_3C<6�9�R:/����2�
.sV}���d�;b��D��?�)J�}��$��o���6��|��E�{-y�ߢ���
�냚KB񑱺�'�6rjl[�?�\?Ʊ��q���'���o��Q&�븏m=0q�����?2q8�v��}�ɽ�^Շ�0�Kr.�5+b��9+�� �����?v*��
E۷��>��?8�������W��6��Tm��,��H3��Lhٺ��};D��Z_�]�i�Hq롷"�~�ɷ��a?�&�Kk�V�?y++�m���s�y��-�iQ���+E\�aŶu=���=�x� '��GćN��!���y�C�x���'����	4"Wl8[s�<ߓ�h�T����5
?M���Kه�5�Ԉ�*P8|��f׹��sW�U���)�lQ�O�-fD�┲����ӗ99Gz�74+N?�����>�#[�8�=����VEl���G�>����	�ɗ5�Y�Js���&�ep/�������S��qeK"�rƙwJ�<���b^�ug�y���ő�/H�pY�_�3���a����Cg9�7e��u)'0�A��㱓J��wC��q�-#fh.:j�/�vw��A�uZ���C܃;�.b.�l��Y�1���
kS޹����\��Ƭ�!�Y���D�D+�b>�z	G{�[�5qV��ķ�e���C�6,?��F#;��3[q��03�%f������a���M�.k�}����-ʣ_v0����_��� \�Xu�@ι��Q��s+�(���5��;��'sv�;��=���*�1�N���?f�_�j���%E���8���g�k��|�k�yg+�8�@gU��B��0G�J�&�W�4�'O�;����	L[���s�:{Њ9��a���NO�g��?_�O�0�����Ρ>珗���=y�x�Uw(��7Tb��{�����L������9�>߼�r�%��a����[v߭���4�ٗ /��;h��w��tx�I`��C�ZǷ��O�T��6u�KF�5Ә��H	�R�7�l�'�Qӯ��iާ�S�1��洚��Bde{��g�珨ϳ@{���"�V	4�3�QQ��r���Á�ǀՔ��򥥵�� ~x���^tm�2j�Bm��-Z���=�T`/���>�%��Џ��uXQ��-���-ڃ �i�,P~J��֓��iD������p2'�\����Ƶ�}x>�桱֮'>�� 7� ԗH�h��	(>"�Iׁ^0��n�N�l���oR�w��d�0PL{t���L�p����k:���>�~|Or�q�1�O�f>��A��,���9��6����2h�(��Q�XJ|�h-�H.Aķ��'���7����� �K�U��� ���0��;���G �l �tXLvu�-��vڗ �$];EzD���D2�K���7���o~ɞ�{�ƾ��1���B������l��������ѯwڶ~��7��A�Kt�������w���W�_ ��.*��D7���9���[�"�7c��.*��I��O��T��O���w��'W�e�?���������E���b9�:!ƒ�� �I�K�&C���>���_��f;N/r��&}x������N%��?�����QC��DZkh�5���/�V�Q�{�R�b�,+���!�Q�0��2�+�a��xT�V��h��8h���_ǁ�h琓9�K6@��G��7�����Xұs���B���B|��T�}p�;S@X�
��7�Ŷ�\V6�޽x�qrVr�)�\�K"��B�=<��N��pֿ���w#���ZԀy;5���E���#Lp7⧨eH����竱��}Xע����Q=���S�{2��y��57�����|���ڿ������(f>@�os0�w����>�7)����"\�9�m�[��ΐj��X���P�y�����w�3R�/��%,DX�ŸQ�]d.���
i��@'aG{RsL�	��>*��N��} �	C�jO� ��o&�: ���-F�mO��x���ij��Y���aZ�$@`�ɏ�.!�W���Mj~���%U&,vt�D�����Hc=H��8�촂��i#��
�+"��B��m�s���ޑ<Hx��� �W6xVI|�>� �,$L��I�4��=$��X�0�t'�Dx�'�z�r���V��o���H�R*�"t�|~�w���@��^�]���B����=�� Y��$W:���p��q�0�,{lKőb)�<sڟ��֪��·��U{q�SF\i-������B�Vɏ:c���=p��ֳ��5����8g�3Ka��#������tN�	c;���;�,I۱o��9��7{ ��v���}���EΎqdk��F��q�̲�����;���2ͅM�.�Ze@3t�xeW�4g��:e��.`3$���Ͽ��Ǒ���n>nN�pl���5g�����Y�fV;��\Au_�Ԣ����cѕ�'��hs`�KP� �<L��E�{}1'���9��/����;>�_�Ӹ�s�vM����k���'\����������󐏑��[�#�>�!�n�D�˽8�\*�ל�+�w|�ܟ�Gy�8��~�\��7VC7A�w���ڌ�mňS�Q��y�GU�%)�>FG�HW}�5S{��tg� w��	����_�}^Q�x�C+���M�s̸cҷ�[?�n~������ ��_	�� [o�'=�61�Cͤ�[g�+��{��'�-!�������P�p�����Ov>���:�X�֒o��<)��Od'uŔ�to|K9���dפ�x���f�1�i��,��c��KhL������� �Yj���s&t΢�-�f������4G��ꉯ3?R�@�n%�-5�߫��5�A��_�)'��/�R[�E�	|RM����Q>����B��`ٳ�d�����pd�q���;���;���/�iO@�;fN�E�����>F��~&٘	�K���B��c���|���ʩ�ɧ\�񩔇DӞ�)�Ȥ�g� =���$�/P����rqA k��cJҢ)4�!02�p��ۤJ1�$�c�|Ax��H���H���*'� ��!�,�By^[�S{Wh�?ۅe_	�U�O3 (�i�K|Ҽ���� ��b4T���ފ�kDgL�;��u,��\aU_M3��,�h��#Ex᫬r�Z�7��#ع�7��OU"įz%���D�-�AZ8�hXq`���"�D��քA�hFg%��~�=NIq���L�������]7��\��J��~�E&��p���0XB�)��LJ;s{$��l?��Ρ��hC{�5<͉(�v�0�	�6B$:� 92�	���&�����%�	���
���a�Eა���_��7�;��Fß+�'a#����:T���?���f���b�K��T�uB[�
i�X]�`s%�����;r�8��4�A7>���zLKThѡP%D��njD�z���ۦ��1>��ȷ�A�؇��n:�a�8"TZ����7�'�����́���n%z���
;����x|%���!���v����p���>Ym9(rʃ�Y'���b���";�tx6���ĻKT/�;��2
Z�Q�eƸ6�8s�h�}C���Ìྟ<���<��^�g�9`��6]�*w��R��ۥ�R�U)��U������셜�m��ɋú$Ρ������+{�;�YA#z���R��2]t�+{��ԲZx��-���˖n���V?Myx~(W�:ƹ����v�
>�f�W�����	d���������I����������ߤ���ӑ�~#6��"��c[%Uv+�]'R��Z[emݙ�ǝ�ѳ=<����2ܐWQi47$�d'x��N/|4*t0��3��X����J�Ӡ�g�S|�H{���įK���D�/��]G�I���K#�E�z�[75^��Չ��KLQ�r�U�N���W�%����z|��7+����Xŀ_��Q7{�x�>G�@8Xevl���:����Y����ت���tM�Y5������)ݎ��g<
�E�ݬx�{��6q��3��2���푐�*�3J^�j���b�^1S��Ui	+���bjo�Lٿ�.��Q���&y)�	�m�C��W�	��|�I���o�S��[�_�ߪ�K�6Y�s�����\��Y.��ߞ6�K��rZ�٥κ<� Q��0���
P�����֦��g�G4�Y��1��>�6��وN�2�t}I�6N��U�ގ�S�}���>Mo,	P�GZ�ڎg�N	�+�v�^SNU#)Ѿ�Qi���6{gO�'����T�z䴱�������mݞ���xo��c��]U����D��fu�eDE�J"a(g��C�#��L�����=zY�Tk�z�b�]Sa�,�������Z��;�I���SyYJe~Ѥ����������r4�:W��W��5���6e��3�����Se��p���v���ަ)&/Y$g�}��y��C�@syg�U�Tf/k48?�����;���O�gJ�5�EN��v�RQ�MkE�K�N�^��*��H���lP�i���Zco�ToP�$�� �H�>h�&uG�:�;P�!� kD\�IH�6}��eMI�Mt��JK�vuV$	F�݊��mqi������ҕ_�;sښ���ZU߳�~��ֱΊ�ﮑ��i��гb�\6�3�b�kC��su����J���u��g�G(�Ϗ�H�#�?��uن�4sZ�;�mUo��N�\�!q�����EN��ve܂���4UX�j�Y%aX��[���m��G��:�������[��1u�#�"N�PR@��e����m�|4:�ᡚ��q�K��}���ql�c6��r_~IY
�>��:�^��z�+��{�����J��Hx�dYw`J��]��o�-K�N
z1V�&��@���)YǷ�zVZt��],VMO�9�X�u�G�\S�ڝ+��c���z��e��~����Hiv�-��%荟U�y1D&���:J2u�ƢQnPS[?C��o�72�a�l�W�p���6P��0$H�mBA>_����`K،��ڶ�7�+c����3�,���4��V���o���xXb�؁�v�C#tg���xK*�X��e�ܥ��4��?i��p������� �v�_X|Xv]�>V*��i%Eő2����4�5Xk�,�D{&�?�]f�剌�:֠d�6���$#��ԫ�>	ǫ3��3uHb���e	Ζ��I�nRR��Km�jt)`J}���%~/ɠE�̗���ԼT���+3퓨�
��X�k�G
꣍�q4(X�.�gg���i�Q�!�;�5��r�$�� Ip���^)I��7�k�n+r	��32��&�p4�/��K�b%
�-�|:W�*��p�g�s,��#a�y���Nz_���6R��	k�b�]!w=_]V?T1��t촸s�$a1~��f�9'V��K46p�U<�S�&:��"�,�h/�(��������$�VK�P�E�u���a������ml�TK̝졊�ƴ�~~�t��5��.U�Z�L����Ô�:0��:ISBojK��*��]ӗ�t*$�Ρ4��-O�gǔ�Z�',2�����<L�6��?,j��u@\���%�
v�>������*�vu�����lV�%iF1#��fԙ�Fw�\u\���'�� �b8S]a	1=��IP|J�H��/)��cB��,Mu"&/�cN���z��ʮ<�s�5?o����?n)���G���~:�HK/;^+iT�%������סU�#�$��t������##�g��J�GZ��݃>��N�$Wg(��K��u�-�c��n}���K\s��չ�6"d���1P'�h��$�|IGA��Fm�5��9�y���rg�mPX�����n���CXYL/�A��&�dC�̤�P���ؕl)I��8Xd�>�6N_@���/��8�\�Hw��VaL��	�˘8i����s���AK�r,^ŵ���o�I��3��� �E�1~}Gh�!�Km��o�O���-��JI���_�Ѯ���3��\�L�:�0�ۘ�W�4��H�i/���V�Ŧ3�|��� �����z���_+b�T��]�lz$�6E|��;'>���m����Z�@�ؗ�k4H��$^|�Q1\��h�j9�d�FX$1���Sj_�zcAԠ�4����ձs�1a�/M����
���-�YKzh���Qf]Ү�l�7d&����$|QKX逞�6Z.	.�1:��rl��#��(&C�f	Li�d�L)�VUlW���h}B-�����8���Db��m:�^�~j	��b�Z%NLi��:�-�X0<Ș�3,�u��M��T;e��w2��%��Y��b_IPt7��v���$��V�������ܳ�ߡ�;�z�@�9��xyw�ݓ�'N��C���RY$=pZq{��>w�����3�:��.�S��.� 6<
������ʓ��E����e��@����{�\�>js�E�a>�C�����	d�<���������;� �(��8��~Zs��M \��� �>�~�ӵ,���2��r�@�A�4>������3��,�e�u��Cc���s�g�G�j���М��ϑ��|J�S���i@�\�~��&%�o�<=�Zj���$�'�v B5w��\�۷I�zj_p�
�SEk<�
�Cp��/�$�^�p9���}>�ٯ-�ߐ
��h/���yg����Ls�s����(jcb�	|L�y�𶸀�i�h�ַ��S���7F}h��^%~�Bv��>ͼ�!�6��ߤ}�>�����֒~x�<�*�8�a���6������4�_��RRaZK����x��`y���H����i�����֌�Ӛ����w曡�Z ځt�dy���o����8�f���-���?�9��,��M�A{ufF/I?��cu��4��+h�o��,�5�#~~zX�2��H�?�o�Fvwڎ�:g��%:l"ٔ��QI���m��M^3����Ig1�l�x���`P���y�]��i�?ܽ���*���.2�O��?}&:�ȡ5��˞���������E��Snǌ��wF!�KBQVdAT�8�6hSQ��"�=IhˬD�H��LN"'�?�������xj;����#����%h�<s�1᎞q>T#x�Ј-��X��y�)X`%�u�-ܽ
��^8宮����p�}�@�>�����Tv���^Ȳ�º���8�V�&A����HJ3�S�ȑ�P��]7	����-�d�������O���A|�=	���A戂�LHN�����"�4N����ƃ#�pc���T��J��Z��VrN����f���'4�MA<�1\V�����$z�b����ۄ�@���D�y�#g0ᛦ5�$a�}Sw�S�~�.��NA9�D��V.*���w��߁QR�ؙg���q������ϵ��$��9w�����T�*�ͳ��|o���{�b�?�p_3����A|�G*gE���4��_+h���\!�F������{�0̭ j�8�I�	�DP�����	+�������E����_����h��	��#��q�	:������̈́Փ�C�H	��]��$l�H�t�Q�ċ�
a܃��8a=�7�"�D�%�$������kx�d��^�잓����Y}^{��z ���\ӂS�5���E�]����D�Z�Ɍ]>,Ǧ>�f�bx�ڂ_�C��q<,��$���-�
K1%1�_��ƣ���[w�G���'���;v?�e�ɨMP���Ο���e�0n,�vr�����۪P<Փ��A�;���R��X���\�r�����⃻Z$�ٹ��Ʌx�ޓ����xZ�
 �]i�?�S���>6?���G��+*�NHv��.W�>v~w淝�E�p�ӳ���Y5~np��+q��A�
��?jj�/���֞������;ڃWNؠ�-,O��d��k��O����ӏ�7��?a�v���O��_�uٗq��s�>�
�/�����;W!�t��u^(I<��$	�@��|�B�W,��H��e��k�9�H��Tx�
mG��}�k7�C�����W��+���r�>�a�u_�6���=JQ�)��ӂ`
)���z��}OW"���>�A%��:����@���l4��ɇ����L�i��O)�.ϼ�REXz��V�l�lj���ȮؔH)�&�O6Bד�}��	n����u�D�����Td4���A:�K������I�ɦ>^Ks��� ;4��l��k-�u�r�/I�����p�S�A9Z-���{#���>�⭸�������3�^N����!iͥ5��~��^��r��)7j&?�E'Ք�n�s⡌��,��HF[i���W��I�e��~K�������w��;�G��,���@~��̜���%yq(��H��x&� �!�NW�y.R�I����w_Q�E��hKiM��S�t���`���S�h̝��-&�r� LAo/�5�Ў�«pI�h�+�@����4d�{�9��,;<`���;�I��Fyk�L^��������%`���J;P�Q_��_�+;�����:)<�ğp�C?�r���d��)NmF�';ç$�EU0t�!O�ER�J�a�/�$h�`��������` �	�C�� �8F;] 簑�9�6��H3�#(Z�$0Q�p3�g��^��:�'��5���O����b` �`H��(B���[E���L���|LYM��l�R�	k�It��ir��L�B/	��x$�4 �<���T� >:�-Y�pGLV�� ������ל�w���D3�xbS,��SZ0�	����_��7�0�w3.���M2�9#}J�?���n(���0\s����x=�ڜag�M02�	�v
��"J�
�[SᑰtT����Ԋ�.[��-@�J�Z�(T.z��A*U��gZ}1�1!uMAh��|k4�%B_�	C��+�E1�2|���W�!*��Iv ���a=��0�6,b�Q��A���T�66 ~� �A��*�����l�X�Q7���\��VzȲt���c���3���$�ߌ�����p�_=5=,rq�z�H���Qbh�K�zO�aOr�_��F�-�B+On���|��:pŪM���5����t���x�����p݇�ܶɲra�eЫѥ/�e�]��-�:c[Ũ}n��T��!OU2����lw�N7�*��'�Z9ֹ��,~c^rm8m����iU�2W+o��l*�'rZT8e�8���rnn���m���qس+c���1���ۑܴ6���Ȫ�9;{�����ї"}#o�O���NŲ6�M�Sa��#�X��>�E��������Y�jqFE��]�����c��C
�k�6���.AaBTH�C�PWQV�xrSx�Իe����^��Ser�<7&�p�,�.���M��O+�+}��dz��Ku��d�"����P���Z*o���fe���N�}=���*�[/;7�N�X�������uRP��8(��Fe����Ն�|C��DW^ލ����l1o}�@Fy�ǤQ��G���]��<��i��SۏV��8����8��̠д�4m[��C�$]Y�Bm�Z�9�e������W��꽦��y҈� ��in�W�]657�t�B�,k�p��Xlc�i���R���m�X�Q.�����MM:���Ւ9�g�a��Et��MPK�.��1#+:e$����_��!*� �t�s������ឰ���]Z��`՝ST�U>�5m��$�Cy����[5S������$s�j�,O�qJ��F����I��1^]#�*ה�k,�+�V;�4BTo&2�ɺ�cY�d�a,��1��p��T�z71��̦��MW��㦍��l��Vj9��A6[��%��[a���E����)�o��v�+6֯���q�^���:h�0H���]�DS�hFRAqsm�$����R$VV����Ձ�En�U-��i��!���#����]��ܓj�Ͳ�Zi�j�2�z}u�ؒ��v	�u�mN�j_I��W�K�`r�j���ıfr[��\���JR������-�E�h��%|�ر$��cۉ�������ܢ�z/?�:�0��K�ʹ6;�P�tGfWPZ>߻c�U,�F=�T�&y:���T�u%ή}	�����e�*�Ȅ�@w��ص���b����Gd��gI��J��������U ��l�]3vI�'��{�
�ʘ�9c�Ȅ���A�A�$�?�MY���U���?9R��d�9f�I���D�x1�U9�,���V|P^�9��p�:|
�Kj����ܩ$k��*K֒��(Kt�����>�����B�*��e�����V^b5��np
o�YJ�sdm^����lE�V������V)�����hr_���浿�}J�]���ѽ"�Y'׷V������L��W��~wz�nA�
��0�cH�I�o
y�P�.bi��!Vڢ���&G��l&�sd5z�yG�
훬s�6��D��i�WR���H��;��@s�L$��������LQ��i�'���F+w���L2I�BՓh�ST)��AR$V˓�S�~VRg�3���M�� }Ah����$�����$��l=� H(2H�Xv�z?�<�!]_^�7�y
���^�dv�����m��ĺ���c���F���F�Ԛ`Jjw�K����h�K�K�(�
�PSw�\<SQ�F��*�ӛ���F�Zn*0g�y�5��"Ӱ.��ӵs���^��!�p_v`��S�c
ջ��&?]�J���EH��b,��\��4WV��54-贛L{)M��"Y�8^���O�eO���]=��:�T/�2)���9�m�XS�T]
UP@�W��@�<�jr�n�mJd%�M&Kj��2x9v�xdɋb���e/��'�+���`����Rw��G$�^�$��"W���U���z�f2x�K�<dj�&�d��S/pb��b��X��=�Fnn�ˢs:kcK?fL�m6�L����$��X�^e6���K�Cd��H�I=�)KK����L�����b��n�"q�K�L��UQ 	tΔ���MI����bƭ%E��/��L�i~u�X`�H&pe{���Ʀ>}R?#O�H�I�啵A�g9T�Q�<�%�iɔ����e��r?V��5"Y��)���ѻ'M~��v�N�j��Xq���pS_LY�1���:^%a��;L{���a����Fn�4$��I���bF���q�0����5����y�T����ǈ���N��1)s3IU�5&'q�4:/�T�&lUZK
��)�RiVДd��Z���X;t9�ISB�:��;MqQ���.��:]i��kisv�~*�W�_�`r��4w�K�DA�Ά4���LS�P��-C�'Ȑ3�bFXc��2s]Y�Ԃ�N[}�<O3(�g���;M�R�/O�4	���%�I}�޻��&�	ɍ3���K*����v}W��D� ��{�$�$�vE&I�P_i�4���خ��p�BjN���ˊ�e*/�j]\���E����)����Y�6�/e�M��@ybQ��.�S`���K�U���8�@����'�U�#���6s��R����ř&}vk�d��(ƌ^�������sF�i2#@��*�w���%1J�|,��So+�t�r�|L9r��r�)r��׏1�fQ��=�ˤ�tj��T�u��!�P�pᨤ\�.�7+��f}?N%��gr��ry]�^9ة�mh3u���K�U�q'�ΖB����$��0]dAӁ&eI� kz��(6v�M�H�TA��'=W�)�����[�ښ}%c}���p}�t��ӺĤ��2��u�<OҠW6VIr�Φ��L�0�O5��U�J��Ezi{�$�]-�*�҇�f	̮��J��ok�N�I�#LC�lS}���_���������F*@W��k�;��?^�6soi��w6����ǝ�&�;�XܚyԤ�w��;p���$����8 �A����`�M�2�n�(����(�ȧ��b@��ﾷi.��]Hy����Ct]����m���R��u/1|L|ٟ$�t>��_���@}�� ��������f�M�|�y�� �d��P~7��n%p�*��M��n��J`���?����6ss�d����2���ĳ�{ �F��5�]�,��߷�r�߁��i\k�p>�X)��&�7~�^}�xhf���&�HFG�w��$G�gT���HG�>�OD�'��ǀZ���;מ�}�5m>#�36Q?5нh����� X�C|�Jҁ�/���7�cw���h-n����N�_�	�g��ڣg�N�}"� y�Du?��دmI���ot�<w�'�����,��&�\X�ۿ�q��q�8���i?'����<i-o�>��?�@�������' -$�4⥋�}vf?.��H�Uw曡������<C2[�<�P�ۺ����̗�bҀҷ�>�5m�k���h,��;�sKpg���Hw�%�"[�J:=L���~1�I:���ח�T3ϩ�h+��/d�37gј���/7p��цtv�}���KW��̻'D�w�v��}�Dq[��_�O�3���D:��Kiw��x�b�P�G�[�����v���U�Qa�_� ^�>�n`�A����:��jiC�DJ���-�>��ːȊm�phEi�=��rĸ� >����a泰,L���P�x�;�a>'��pr�E�O>�BPt��#"P9B~0 ��z��Z�ͼ����OR d�.m�����!(3�#������e'��H����]U,��k��7@֞��(
.=$r<mU}@	��Zܓ��v*|c ��F��C�-�f�����;��xV��}N(���9M^M*��r=J<�x�aU��X0�f���'�M����G�z��US�� U��b�so^)#<�%��ε�����v��t��O��6�PYF���j��wq��q�x�)�7���q4�V725_���i�c��ʮ��^�ߤ�j*��R�f�OL�e��'��m3��[3��L">^��x����9B�/���?������r��˔�/�]��Q	'?޴>�IRyr/���������h`�p�j�+��X"����G1|U5�Hh�s��ZN*�0� ��BZ�?_l����GX������=��!~H~sGx�p�S��!,�}�d�w�y����on������R��P���!����Q��+��[k�K�ߐ�b/d���<v���h��3��V��Dn��2l��½/�Ao��gv���tx�����{+2
��:�A��j���W0ya��Ov��3@�#x��ۻ_�4~����N:����`ٺ>B��_����u[&������)nK��1m�<|ӳ�IV��8,^������n��5'pj�=u%ú�kK^_����5_F� �7��W\r;>�@��=���� �y��SK��������l���|>�y]o���Eϼ~v�(�5�E���;�4��ؼ"�(������1�7]�f~���	��˔ߐ���~�;NS�s��n#����uo�W$�/YQW]�����%Q/�ڍ��1k^<ƾ��et��áq �k"���M��a���#l��:�i_��߆L���U�:4T��t�zY֦��#	?J����~4�<����KH�_�w1^n����ۇEUv}ÿ&		BBGB���Fi�	G$BDD¹�����$qD$D���hD"	G'"��Ƒ�g�x}���}������q��{���X�:��o�}��ǳI���w)׫']#�Ts&�c�Gw�k>{���g�oΔ��Ey�}�%�u �E.���(�P��.��>��ň��Ք�Mu��?"NQ�SFv_J|�Q]��	���x*oEx�7�+�������v�������%��{�G�o �Gǎ�I6eE�]����k�!�3���Ej˖���dy'�P^��r�����B���,'���r*��'�,���V��"���|��l$���{��:�$����O���l��>��d�m#d���x8B���oJ�7��\N���)!Y!�p��P:�����GD��T���}�u ~��}��Q���ʼ�N�����H0�������Q�~����XCyC*�å9�"�pA�քr:W�aA�f{(�K~��r�A�#���"���6c���S=��OXD�ac-)���;�� ��䋭�ly�� ΀H�	ǌdLc�5�5��p1.A\f��B��:.��
�^Ӂj7-�GA8��1�y����-	fH�Ex��D�H�G�<}��HjBW���(	�@S ����k`g�AVm>�Ù��Wb\���*�aB(�%��S���H�r!�E"]��R;7d��PT��Ҩ2(s
!���!e
��N����,�QS���Q����!��v�{!̻	�h%}k6C#ZN>���O�!��\���!�Q��h����0f�0lՠ7�9�8������I��{��?%�R���v��g"�3����׺�E��K}�ޛ�K���hL�Š��m�p�CE�	LV-G���U�p���O
�c�#*�U����wK x�P���Ƣ�7���H�Q���!ꓘ��sPd;����R7�"�T�QN,Br�0:�ZM!�!A�aD��%<F�:�!��l����p��ك7����z#�N��T?T1�k�Y:�S������ �Ñ��EPa4y�Ȕ�����khZ���6���M��T�g��T��%p,D��\��
+:˫�:+x|Ӭ���Ģ�ڸ���$���V���[Ҹu�EO��Y������T��-?�&��l��P��t7�癕��m�L�m�n�+o����e@f��a�ݪk[�7S����$����
B���0m���k�Ǯ
�1�TJBR���0��43��٦v�<A��D�춲��s�N˳��d�����G0���|�����}cj����1�~V��j;͈�T*sh�^�)��[gT��Yg�wsZl�_��*�2���5ƭ���DeSP]�K�{.J�����ř��78��M��+ϲ��)
����gZz�ZS����Ȟ�b�\�֊��n��j�'NO�̾��#��8?�Ե$�b�yԘc�BBB�K�m�q�^:<d{�6VUd,J4�j,�5��)L�T��E����t+g��:j����K�p5��b�XY��Վ�����rB
�ZE��>���s~f�g�{�mZ���\SlՉ!n~���Ѻ1VI�x��T^�8'w�*��y�ʨ�ѽ֓�9���H���Y��:�����Z�j�g�b--��G*�9�6��V�JI�g������b�2N�����T�-�o����$�4��{bG$0�����W�;�+�����݃i���)]y]�nD�H$mY�y�ȁ��� ۱VI��+���M�,��۸�������m,�mFm�I^�a�w��]dW�*����
�����f��p�~��pw����;ZXj�>PW�6��P���7ث�[|�b�M�	��n|UdaZ�/�G�\w�|�S}���VaϳuM�n�2aȣ9��QV��������������DFw�hUOL`p�hft#�����>1�)�>���2Ж-S����׻%!��1�'��3�,+Q�0z��Q������"�z  ����Ǵ�S�0RX#��[S�;MGmr��JlҜ�d���R�m��k�a�Q�ϓz������W˖.�4v��Z�Ș�b��S2�U�����2��\���|�e�ݑ/����mA�Q�}.�ˠ%8�6vv�91|�H��[KP�cg|���s��L�Y�������9��
�ݭ�]�ä��<l�@�ǣ�h~�o�U�\iP�Q[cX��	Վ'�;��	N�V�i5Ƒn�ΖDCǷ5#�M���^������)����V��g�����*�Z�H�?ƫ7i�l�I��vu��"�e96�B�i���Z�P�d)��+�����2b4ٺģ[�d&��	J<-c*r�8����} oRdS�p��8�5�C���f��1n�<�:��KTn'�M3��f�zq���Mһ��l�Ǳ����A&� U9ް'���"�3C�`y�Ԣ����0.��M�a��HbJ�5�'}8):��.�=�Oe*�̮z�!�#�1!�Vђ�ů����r��Y5&�5KRR�*}�e��)�A�ֶjff�"#�=M�o�I��ꚲHn�K�Ȱ6���%�k����ZCɨ��"B�犹�>yiTW���+ꅚ�S(��Th3���}Ҫ��t��Tpk�#�bnEc�ڰR���H�T)�|�ڭ�!qS��R�9�����0��� ø!�?�,��;1N]Z.�g����d����871�c��T��\gV�PO��h]+N��tB̯��*�� �X�%���Ńe"g�x�`(_\�-vnK�2��0�%��,jz�a/q-�0xT��f!�jtI��V'�G�Ŕ��pz�����#�ZF'�3�T\_T����q�RUϢJ�=��/���Gz2Ħ��W���^�`\8�{�.#ρ��V�Ć�6"[I� 1A��*�$�����^�1��/�֋����Y�La���R�_&�PW��Ԟ�J��99�ӣS.r*���0ѐ�+�0<A���V5�L��{�B�1�aN���7�Í���	�����q�X������[pzxeb�}�0��t�����\O�8c��
���dܣr����3;�"u���[7���6�s�ŹF)U%�����nTV�Z�.=�ԅ:���j.34X6ԣ�+�M��	D,W��]�(j.r�yCn:�.�P�����c�z��H�V��dg7�3���9q�C[��V]TѢ��:2++��c&�+�mmsY�pX-�(3�$���v��F��|<Km����M,RǪL��^��8ۚ��XN|��(�3KTW���wT�2���D�%)�T{��\/N�2��7r��ta��-92cc�{��>=H-�u3U��R��@m�6R���ƴfyJ�@K�P�4t��"�S�`���K㓵e��j�j5s�M"��)�F��ɖ��<����'�
Lsj�mK3ʺC+9��m�T�o�N�i��9Lg�'��2\�i&fFs
�R8��P��]��/�jR7�4j�
������݃Y/�͐48��|��ŅӬЊ-;j9����l�Ijw�qYT}���O��3�-R��ƽmR��y����gd�m��U��lkDQ�yKd�v8[���ik�����ڐ~u�\��-�����%����NO��c�nV�4�>{�n��6QӐ]�'N����r�S��sy�m"��m�Y7��{���^"	��y\�O��������jC�qa=S;�9,�jg&�j���j�Dnx��h�����/���L�D���i��So�'�z'��4�˄i��V˲B�P������E�u��05�)��X[F�J͗�sF��8�\��\�9�6s�*3R��pz[L8y�cmP������'T�x���6S�a���T��4�˫�U���Zua�c�ت�K,�fsL�5̲P�T��5�۬K�9�U'e��{,�#EF����?�'�=�����n >s�t,b��Oǧ����N鯍���*�i{	�r��
O��;}v��=����o�v���@g1�>��[� z� x��zH��^�g�'�Ⱦ<<	�D;4�_�}���e|��� |WlQ���g���u9�;�@����m Ra���fo.�D�&�F� �i����T�t*�" ������s t�C}����}tO�u��d�J)�1Y@+�ogL�� �^�4j�����b0�]����^%�0����e+�i����(�_�8�4U��%3:� 6���9�T��	^fn�)��+�^< $�\�O���v����,���W��]�W�|���d8�t����F��G~���{`��@%���5���Q�<`�,��^����o�"�>�c��U4�;����	�X$�ۀ#��r��t��꣱���j�|#�� P���X">�x�H��(0�m�*�L�5�5p"YC��נ�Lz�t��lI�Q����7Ȯ- ���G'i�ާ���7�{�2�_
�2I�C�#~��%ҿ����h"ڻ�T��QM�gF��N<���\!^i����XtC}^��N��� ��%��_ ���'� �mb�=��g�[�� ʧs��^/>�To������?(�6J���	L2��I����|��l����K�� ����h]�_��O�~�C�w�A� f6p��@5����U0������q�po�C���x6yԮAp4�Ѻ�8@"B\*Cގ%���^
��! u�pi�DC��i��1�3i��� ��kzLT��y%�=2=��dg����7�����>rVEH� g8Un&��J�{!����,X)�ј��(#6��=�>��`�#\V�����`�7��;�a�g�B]�t�<�&�!�(.*�ʂ�\ߊ�vR�E�´|\u<�`�?
��?�s�7a.P�$cXJ���_'�?��n
f�T��㯻�7�=R�U]@&�?��v]���B'a.�q!���k�������Fxl+��1���0�a�t��z�����M|���'�O��&��bs7��z§{~&����:O�=6��	(^��pvP|\L�e�	o'�$|��`@��J�_8p���5���7���',<��!�_Kc#l0�0N����2�nH�r�#b	�L%��3	X���'a��~��_�e��IX����n)0@<?K��Uj�k1aj������S����j���0<��ۗ@<���z�Ɠ��p�*���Y�OďP�ꈹ�O}?!YuN|3��í�C�����x�P���qX�r/����9o��L��G`~~ƶ4�j/�\mB����¹>0>s>ѯO`��u{A*6gs���KF���s[�s�N�z������g�yg�b �f/^P��������Q�d�G��|u�	�C�լD��t��7�4�gLE�_���~�A���J�]]w�-L����C�:Tݸv��[�l�+���nX�:d(���>��*�4n>��qyP/L�.���]9g�8v�%��g^Z{�7't��+iM3�O���Uӿټ|K�;�ajh������aVR:��A����Ui~���k��i:��s�|[���>���x���S�|3���;����Ű��ַ�@~�.9��;_)������IA�"o��	������JD��*Y}�j-i֢�����`}n^ͻ��>X�m�o������u�`��б������U�m�Rp��v�-xO8�-�`�!�d;�75洞�� �K9�HoKIߠ0��n��o���*b���&[�"��n'�!��!l�#�F�QJ��;��\!�{L6����u����w�P�A����'�xA	�B�P2Ju��>����K�99���i�J���le��u��4�~C�͛lj�9�O>�U��:nJy����vd7���i���P`3a�z�y���F�s���k!�WH����)�>@��?PN�O6RE��z�U@��i<��_�=��k�(<�O����4�>�O�(�4��oQ�p|
�V�w.��CV=���yљ�{�n��-�J��}�}R>7��Y�'�gH�'48<Qgɿ�|����/Q�L9P*���;kE��ٜA2�|�
��"�+��2�^x�(�OI�xH=�{��e
˴
��@"�C����:��q@o������¼c�.j���by��ϼ<1�!%1�1�!�1^(�j����Rd���3⏢0!r���>���������и3�W��GDfv@;0�Xv.�-�`Q>�R�3����b4����jG��D�M,�y	dc����p[����n�QdD�"/�jU$,���s	C�m
��4��)�nP�^w��PH���W�)�.��)BE�=��쐚���ᨫ�pzJ(��c���!Be,|YO^Y�O��z,!JNEqTrj2P�_� R#�QY�2~%=`e�"î'�ч/ۉ��/�+$�qP6��)b�m�5������I��ȥC����`ɐ����6���c8ב|�3겛�ނ1�+�z���j>BL�!Ӳ0��b-T�l��`Y����~��`I�ц i%$�f+1��[��H\�`d���^i�`>:��`(�Pd�4�(����^�)�s�D�o�C���"�;����P+kt�.u�-CP�b�F6L�iH�LFmFb�`"!��AL��	�Ch����J��Q��C���^K�oOo;���Q���
�pRs�ƿr�������}|rl<�6rn�Y���t���m�u^���<=,�P���o����:EaEQ��zRF�EUj�VT����ma��=ڹ�ЍS�uE�3]��=�$��sw��M�6�rY����m4��ٟ*����	-�t�����
L��*�uy�+��C? (o����4��:_����"Q8;�)�5Λ�-w���?s�Cin��qs]�s�Ը{��bG���^���K�xO||K�]I����;]�N�I�S�4f���5|E�k�yEBО�4��|�����rݵ�6r[�G�����͖���ޱ��i����K{FdN�����h��Y2�0�p,�
W�,������.`\͏s=f�]�=C��\�a�I%�ms�l|QQ��t��� �	�אZ��l�Aj^��r���8)or�i�=���*�����}]Ὣ\��J���4�o��W�+�Ermçڂ�#��/����ʵ����¯Iu�f�D�ݕi�
eTy�=fu�a7Wwz��C���]֭6n�����j�=e����.O�����6�V��13X[�3��p�26��������"�ي�ƭVi��\��k�Md�Qmf�y���������x�<�jd����L�QF�$�^���.i��*��+9���Qb֖o�����M4aVTyո�z��t��~v�a��cs\Y�-��4{&G�>��X��Y��1CM��9Q��9��=�g4�ߗ!RY�����e���u6&fYi$���Ѐ�Dcnz?k�'��&,3 R�)0FѸC�,�+�M�3��*�ktG����W)r�ҝ��,,��m��,��[~���Z.�>��U%����%��R�����ښZt�A��		a��F��(m�ꤵ��Z���m�,�e�ɷL6�R�������l���X����L�ގ�萤`�4�rwo�4MO~�Y�U\s(��>��a(�o�����J(Ș�`�j�Xꮑʻ�)^�t��ގh� ��u�4�Y��%���=�8Ω�d!$�Y �J���%r5=Hsq������
K4)�N���%�w��g����������hzw���/��°�.^zLƮs(��~��{h]�q��l]����He�$�l�C.�zsywi����@FdX�CRbCe�����wF������3#碻M�b�=�������#l�଍�w*�B�u�xILk�P|1����%i��-�\�Mb��cv�g�,.| ��l����!���I��W���n�Ö&ʭ��S����#G5ss�;'�~�5^霯�K]^!k���F)�`���s��1�ȁS^.s��ӣa�Ei�u�CfPuE�b�q�d�,�Q�Y�zn�`����w���G��C��+=,��xJ�ǭ�~o�˅)J����g],2L��yM�ϊ��~���߮Ml��i2�7?�>�Ź57���O���wƶ��dE;��Jڊ$1IZ/�/���_$�Fʊ�x�6Q��u���5g#�̳�Uv��2e,�8���S���'�A�i+�Y*��1a���xAr���e#��6�qc�l��S\i-��t7*Z�Q�Vf�����55MJfY��W��(�F�6*<�	�ͬ>�PVL��aKK�$WjĲl�(9�J�`�8s�K�S�Qn;$�4�ذ�]x�I`e&��ltRY����MV�Vհ��y=]Q���LVs[=���A�(��b�x����G�Xu�p����k�
k�f�
Z=C��Y����B��~eY�@�gg�D�$I�
f%�2mSea�J�!k�IZ.��S�d��m�X�}��wV��!/;#&ŋ�.�W�*��x̼YAC.�S�ck��"�]y�	j%�:���,���׮N�WHz�Y�l���x�uJ���Z�c�x6�%�{Mz��jVar���U&��eE'�	�%���V�Z�����*e��¡�ru�:T��2eY��cn����n�����m(�͗I2|�,yo���ȃ�?��u`���9�x��P�!��H�ķ��X�]�o3W�E��,'�O��a�z����Б�"�$��Rn��(4��RZV�yU�U�q�o(C]Wvp'�׭Ke�rZe��lt�f�/�6��|�ăQ�J#&+L�'��%�k�1v��#+k�Yȴ�+����;L��=��,�F����<��3_�Vܣ�l��%��e!�����2�ʑg���.SF�d����E]/�;Z��b��Q,��3#26�ܰ��Pl"6�LVڵ0���Pq�J!	Hon��w`��d	#{��1U�0��c�%��{�g�[u�+�����F��(OaaD�8�H,o�S���x���O��-��yj��:xp$��U�ȶVV%K�q�ؐZq�m+������)K�xn.u,����@�lU��g�e����X���b?Q���A����gIxf^y�=�
�L�8�P���m����F�ֱQ��(�I���2dl/ȆtټΚ�Fa�);.eX���&�u*˭���/'���Y'av4���B���%?H,���ؽ��f_u��{anX��mme)��~�Nu��=��%�067�=X��^�c����:�6�R�nㅶ�mSKe�!+\�
��I8~��L��r<TͲ*�W�z��	�}R�4�S�`�j6���6��
�yɅV�p��7>���Ǖ��BeB�;KX�Y�XP�.��4
K
�a�,ސwa��N��4�
.Ȓ&E��f��� q&;C9�Q*dBq3ϭ\��^^Z�%�JS�%:*�IJ�IK�'��j���Xq�2ظCn��l7�ص�����X^��d4���r�Wy�ұ3PR���(Q*RKY^�v2�@�Ӷ�5>��'��P�?@O����m�ƞ?cL�v��7��b���t`�Ͽ�� �Ŋx�l��=�x<i�����u-��k�OIx�2��2�|W���ӓk �"�{	�u'�_lZ�ϺO�M`�`Y6p��ءq|��8��_���W'��m48KuNQ�i#��V`��֯�� �l>B��ӱB ���7&�'�)+'����CO ��@�P���4�>�s���<�����5:��I��Q�kI�+�����胀r?�ZJe����wI�Np�0�� 7��L<ga��XL|�$��yS_#�/�_ �+)����c��{�W+ ��sUF�8�����OIֱ���d2���c*P�-�!���|�x�
Xu �� �>]Drx�h��W���Y��m��v`��yx��;N��eK��Vϓ��M�d<�d2Bc���VCc��{�+t�����p���
�S4��i܋�Kp��"�j�')��^��bi����ZK�o���ҷ��I�V�1V����ɚ�w�~I:�ש�h�gnr^%���>H��?�_͡�l�M�1����i8�N�H�d��P��7 ��m�Dٷ��A�^�$��4W�1/�&�`񍉽��F�,zJ4߿\����To�m>]�󯤿梿�>�4�g�Nn���D7:����?����ӕ��_��O�� 0�%�4LCbfR���D@������Y�6�	�(q���Y��d(��u#��x�h�����-�Y 5���W�Qkt��R�O�fB�#�/��]��b�q��DF�%l��ij��?9�Z���

4�OvV.ye,c �ѡ�*�EO���Ck�;r�����CΞ+�CG�Z��#�B�P�*��S0K��ЁοCW?��n|46���k�-*4�gB	��@D��v�Dps2���F�$�a��!�Ͳ �%
�!K�DG<9(�T
��;!�	P T�a<Y� ���z��D����$|�N1W�jWaR�^�ՠ�ٲ��b�0᭫|��|a�Iz�_�I�������ק�D��1��Ԇ~M��c�c&��d��R�t�e�Ƅ�.�B��sC0��)�n��'�I�(n�x|�$�<7�9=�K=��s���I]����w!�=.�W�M�wK��$2���'�zL�QٞKe��x���6���T����'����d��gS��?��0��%"��X]�����s"|O��,�7���jr?W#HF��i�J#�d�؅�9De"�`�Q�?��%��Cx���<O|���G��O���`�;�@�y���y:����0f�v�o���HF�H�Gbo��6Iv�7����0v������������m�1�$�LG�k��QTG�A�A�'��1�o��Ց���W�8o����T�XR�9�+�x���r��K�o��pd�FFT?�Xm�	���0�m�D�x%;+21��u˴#������������#9��W\X��}o�ژs��ܑ#��S!�l����c�G��#�\�A!D�x֜-g�r�O9\�p$ז����G+b6W�@�)FL���o�����Hl$!<���0^�Z��Xc����AX%"��uR߁�����Mvcr���>���ܾ�=����2���w�.5F���P�m�i[���/���5�����Ũ��$N���w���,��,�yw�cp,��Z|��.�k��%}�=�1B����d�W�?��c�m��gb��eb�3Q��rr�cӏ���OJ:t���m�'(�9�O:XB:B����z����4�w(���;���id��S�S�`H9�?�߲X@s�A�r�l����I�N�S>F�Ү,ʱ�'�u��3(?�#۪#�^%����f��U�z(�m �&Q���,��j��K�gd�TG�k�ۜ��j� ���7s(/:L��A6���T��=)Š:��?l��L}/��RzlL9"��Z�!�|��?����X���ud��d�n�\�dv�� �0�>xH��И�g���;�r�7�����	�|��2�7���<'������R}>E����s��wf���g��_ۥ�@��u�${��~M<�I>o�|��>�M"x���8��D�O�mx�|�OԦ)�� ���a�x�ޓ��W_��]���Y�^p_݊�n�dY���^?o���>��ck�h��y�ض�L�bc�x?|����jl���#����5XM��혒���V�ap�/��[��pi
La��G��ţ��PP�8k��.��g�5c�2���G�l�E�B��ȼ�Â���t�[Tc풝H����;��i�*n"i�c�1�U��ч��ɰ�8��+>�譓�f@$fls�ǩ:|�1yr6��������u�p�W��pj_-\��ըUX]�����Qy�7���-}� ��� �Hﴧ}�9��:3��~r	G��jN@y�!Ͽ��ۼ`�s5V~�����O������{��0�PY�_:J{����D*��.J�Xя�ǃQ^���<�_����&o	���m�j��(�:��IG�Q�m�j���e��J}!e��Έ��L��C`(�����,�A�[MX�B�>�е2\��!��i_	��c�֜'S�\I��cf-��4�3ː�#[���]��1�X�c����(! �j`?~>����q1�����z�O�ęc��p	��ʀ�+*�z�-
�e�|dyi ���%���,>��C�F���ϑ��#n��#�g5`�oxn�J����ߛ���wXl\��Ygp��	�X���Osa8��P �V��{����h0͈kTh��\�w���ںȅ?&�4�9��GUVУ��x`x$�9����[�ős����(�(�y�xA�J��2�g�T_k��q�&��髖O�t��s��2����RZ�3�\opq��۹Êw�+]#�z�@Ĵj� �d��gy�̎�Y��� m�v���v_��n<�[��3{:^�q���7���P���缻�|g��OM~���-y�{셪�ݎc�3��(�kI����>��V�_�މth�`�*B|�9Ϛ�/�~#���#c��&˦�N{׹�o��O���`RƷ'�}��6��2�A���_�	��<�c����ѕ�4i����w'����z��g��qiJ�{�����iU�#����g��1vܵe����n����M�e��w}_���J��}o.:�3�~s��7��7�/����?>���C~��`��,���ؚ��'6���]��IW��<��gDF�t��Lq�M�8�x4w�G�}��WK�>#�91ް<�u׶�+��}~���f׌c�j^<��͖��%�����u��zCȬ+�a�6�2R���08�S�a[,��}#�:!�}�J��/n�z�Dg��tf�7�S��o�6����*q>-?���r�����AC�@�g��ֿ�����:$��ś_�R�?{޵����*��r8����p��������Qv���_��Ł��̇�g?1n��2cr����Yvǒ���c�ߛ�۽�o|m�Ǎ��g�
-N�3uᶈ�}'��g]���5�-��mVR������]s_;$�g����H��K&��mC+�ox{���=����E)���ƜN���f��n����M��:'����LG����!,�+ӧM��Z�c���K髺!��]��z���������[�f%�/�/�*a��NHݔPr�����'N�?w�_�������oK��;��m�~=:�y�g\�p��=��:TO�1ݷ96�6���[�o�J����ދ�߮
�d�o�)(�&�wQŎ[�={��qq�9������@�))�VP�s*3~������}����/�v�H�f>�3��_�K|���_n����o���wI�o�8�smQ̽�O�J�?��;mO^��Axb�f_���c��:�5�x~�G��c��K�������������oe��e�^E������p����ؿ�c�os�3fU����]Ww�ʏ�4�fZ��9-���۶�I��Gk�Bg^^����?'\|X8/ҕէ��&�~�6�Q�p�W�����]��:�^����>����l�w���xX�,y�����nփ���?�xl��6�Q��y�ks/D�[]^�lҺI\s�����x曵�F�®��)�:{���V��㱇��8]�����>��SN�X|��`�a]қ�Wk�/6�h�ܼ��_Z6C�%r��1o�<�����𲹡Ik�£"��7.�}'��J�뺃sxww[i[�}`����j�|�g�/;��?%�{Ͱ����p�Y�������������w�ǽ+�Yܚg�Sl���lr�s�߬&��I���L>��j<d�?�{�@r]c����-߱�N.�릲N�n.���QL�l�7<�7X�CU֫��b��[~��O�;ƭ(��|݋`���ڣ�pC����Y����Ҡu��sҺ���o����ov�V;�Z�Sk�uW�ztS��YwX��*�mq�I����f���p��C_ɵ�V�r���V�p�ߵ���D�G�_pڳ����F���-���;�m�4jf�g^��$��>-��]N�PMZ�`y��{��^��Q�����`�ʶ�y�gS��c����J���v��S7֔��|�)CW�4Ig�j��#c��fuI�����������`L��3�{�������潂��N���,��w��G�Su6�n��-~���>�h���S��;N��tU�0�iz�����|ɦO�L�x��s�d'��T���낝�_�|4~r��o?V�p}����H�`�./{�[�`;�Qn��w2�B��GqX!��aݶJQIm�V�~���/o.Ӆ,�v�_�U5��m�ǫ�wZ�b��|��G���^�>�:��������q�&a�E���k�q
���U_�;vM�c^[�$��j~�����8�;e����j=���C���v��Y���^4��\�2X$Yb�k���Y�+_rZ6�^]�w}�&m���U����UN/_ĺ�i��\�}�_k����|wp��`X��rۗ�+�u���<�諑��u��*��F'���K����oR-�k?zs�����z�@ݱ�g��=��Ա�%��1��;x�����̤rF_K<5X^��ѣ��;�[���KN~�X+��@U�J������P�dte竖_�r��Ro�S��X�[m���3���|�T����f�;-���t}o��Ȏ���߮��nf�~�s�ќ��2cM�vd%^�`�u#s�!�ɧ]&��᧗K�*\6,�Lq:�����S���(�tG{u�3_p��>��`�-�4�N�7��x�ǩ�z���h���/nûy�*��/�Hޙ�G����:�G7�]ܩ��6��ܼ~�J������tW?:�:ޒ�����nF�b]	���R����:��ڳ.��oN��3=[��\y�<Wſ���Y�_V:���ܿ���nY���]�B�q�o�T-�yi��ή��TGV̎���u���lx|�V�c����K��17�7��5��U�/�M{��a�	k�]�&�F�B?�GÓ��[.�Ȓ�N�1gU�V-pg=\Tk�I�ם}Foox����r��N�3�U��W�(�d/{4��J�45kC�.���o�v*��ﴱ8�\yaᣘ@��sZ�ә3�Xֻ�NO��pk k��%���z;M�Hbm���rS��*O�3�2���u�Ï6��Y�n�a��]�&�i�Ȩ|A���=/��������N�6%ʧ�MY.�p�t��V�?��ס��Y�yqWt����i��fMYw�9~�G���������^\�@7�bX��X������������q�ʌ�����bm�{�i^�z֔���6�֛�wOc}|�R�Λ5�8|y��7�I��{�zWl�a���:�Gn]~��y��{W9un� Z�O�0���?���C'�T՟�]�؝^�oG���;�d뿝� &�SCm�~������~��������v����l|�_���9/%��'?���B����=0:�ϺOh&�P\,FZ��.�J0����':_6xNX��n��=�/@5��XL��̀��}?5 �+૮�f8M칍���� �׀�u�#[:�TO<�%����v���?�.�1b ������T�]�#���B���\�����E�^6� s���	���Ν�"��8V��`�;td�����I��IO��>�84�I���􈾿\'Y�S�G&�eN����H�V�#Y~@Ǩm�k��S��3����-�k������פ34wk����x�1�T��s)�K-��G�Cs�G��Y48М}Q�k��%�� *��|���M<� ����??�{.��\*PE�|N:r������ ���߀�u@��u�y2��G4�7n�n�@}�|[����?����p�Dz�K"����;�,��_��F/�J��|��tV��_+�)��ҿ`�m<�N�?8F�WJ��7��<������\�	|��J&���+4>#�cm�I��}0K�-%���'WH^E`�`b�Q[W�'��;����N���To���_w�3�/	'�8�����
��T񧿉R?Иg�ݞ�\�_I�O�/����S�78ݔ��y4�=�F���:Le^D��YH[�Uw�b���]a�U_�ȹ�:S����?24r|����3R���",=9f���6-��|�/�p��!\9�!���e2{���c��,6~�f9|.�a�m�pl��(�h�7�ˑoI�d�?�����\
�Δ��L:�7Ǣ'��,}�yC5�_}�Ar�26��s����eݯP��BAZ��������.Ǥ�~�~��S��`6��}[~KB� ����Nx'65C|?~{�Xj;��;P�.9����E�;����	�OȎ�����sq����|�/��1S��) ������X6���o�]�3NM'��am�Η)�3�ym��'^$�!\tN�_�R,�)�yV� �� ��q;(fx�L|g�2M2�X:G}�?-�H��_�UH�K�S�_��0��?�W��GI�M��	_Nɣ��C����L� ��	�Z6�ʬ �6S�5��7y��8a�U�m,"��O?�X_E,S�r� g�S�N<_��&�JM�v�	_�|� ��Y)A!��d���Y���� sxv*���$~}�X�"����g.a�_o⏷�+�Ch�y�S�xp��AVle�#�P=M.�M��K(&���,
UC_�~�k��^��aS��	���a�럥��0SH�g��K�u,R�Ħ�)8��>�c�SQ�6�n�pf�6�,?�Mz��J3���e$�9�%lˍ�.
R��Bh�Ǹ�ǩ���,y�F�I}���HIވU&�r���3��G{�|�tC/�guњ�҅��5�˦X��\�{qwlɼ8|����[�^����5�
���疯�����w������Ȏ�E7�/{�����_c�ŝ.��v�k\�1�ȍ-��s>����᧩	�o?��[�y�L=�q����>�W�<�3�i�7�`��];Mvs��mŝ�5�ߦ��v�.D�q����ڻ�ਪ4�SQ��ҏ۝~w�oȃ@p����rjjݭ���q��!��8���8�(�R�u��J$@��tB�$E�wu�ݑ��a�g߽};7M"�Z�:����{����w�{N�v��8,k�#��/E��8ܽƋ�G�E��8��y��~R�`����3�Rn|o�,����Qq{����sX	�o�?b.�i��om����p������ey����8���Y�*��͇z.����̄�����?
p�^�ў���/j��+ˁ|���1���0��{w�����s+� W�'���c���)ns{1����Aك���Wϥ�^��.�i#���)��kǛ���an�en�����p��c�{KYO�y���}x�����u���֘c���Z�f"_�u�m5�н�˷�Sų��w����!�B�lf}�d<������&���Z���+i�{���oT�)����������]zyY�j�����T~��m���Γ�{d�of�᣼�0No3>ɴ�����t������<���K�X�䷙j�&_��>��wчf��l���t���26,�8�������{��XSy���k�����?�џ5�S�|�5jk��䷎\(γcn�E�*J�%sܘW���9IXP���Rp��ܰ07.�׳�����R4\X���n(��B>/(jr�%^ާ\(����J�(΍Ga�9�%s��$���SfaY*��(�L�
](���=(���O�d)��O@��K��bnNJh�����i

r�_�E)۲"�?���,�J8��$e]��t��8P�n��]�1���̳b^�%�	(̜��)�0;}:�)G����(�V)?��ˑ�a*�D��d��R.?�տ�oh���1':�D��Z�š i2f{�w�bA~�T�ӉHQޅ����`MM���'���(`�#����<��z�)C��T�a�5�
���9R]*$�}�����pM�~�,�I_ d=�k2C
��
����I�Ae?�x�6�-� 5u�V�s��N�f�Dq�Mz�3��Y��ME^��^�c��f��F�o�XkJ
�N$���6��p~�cm(b�(�c�a��d��q�Tj`�_�g���V^�Gkgin"��;��T�u-r3i��ѷ��y*ʊ��zc9�jy&�k&nX��:/���AQ^<�X�X��h{~�jj�;9-�K���Ы�Ц���Ƴ�3Ҽ�kSC��జA�O�O��5{�z)��sا�Ψ�f�sx̐�S�:��u�&�KԞ����)s��g`t~�|�ѯ��r�����9�eȱ�kH����E�Y]^�g�h�NN	x&���S�~�y�I9������f9��s���h苠Rr�31%��gK��&Eh9�'M�<?9��s��rz'R��L��v'&���X�^�/��c�=�6=��4?�&z{��b��������������13�ee������r1�b䄹���s��K#sp8_L��Ys��죯�E�ƞ��_m��&<�.ׄ�d�:^;����ݞ�����-E�Q����⵨����*6���$�A�SMV�i}����fy-v�ٝɊ�峸T�EMJ��*�IW>E��R�IA���(�.�2KX�;�;�g���,��ⴥXj@���i?���q��f�~"}~�WIO$�放_�%�?5�g�Е�D?e�+��.�E��4y�+��OD�C��~��u�n�%(��7��g�T�6��I���z�Zm~%�qPՠ�ry5?���*�Q���)�H�8��5��7�Xm�c�p�d����Ѭ���Uf9���sHp�E�2���<�}�'+VG�z�ǀFO�%|�������j�8D���Pu3���!�rz�������9�zq���]bv�nY/���|tr^z���k�x���锵F�&dI�<�v·9D~��zX}��Bw��A�$k�:�N}�'+I�%�M�n�[՝,~1n!�GY;m��~~�����X����E_�BW��O�E����^�'���%[�b'��������>/�K�$�.��Ɋ3�>p�fJ�p�d�g���EPq0��dEus>��2�d�Kceu�0>\{����66YS��U�s�s�/��/D�7�w�\�i��4�ϯ��G�u{��Ǘj�zB��xD�z�!c�X�|���*���ښ2�TY#�sK��^	X\������,s=��2�'����y=+Qr��g�p��� �o���8��%9"�+{�!{$(y��q���璼���vJ���W)���$��8쒋!�NH�s\r]���}�Z��z۸6�k�+$u�(�(��ʾ���S.�Y�$���}h�=�����\rroj�L���������O�ߒ�3�!��p.zn�ސ:�y&H}�.�C�[e������ܑ�E;R'����˪�k*�$��^��K�;K��<�l�C�c�
�^O��K����B> 2C��ϴ�^�;�YE3O� � ��,�&]ԵO����O��\O?����RǮ0P��}��
�N��������(p��aY8�W�^{��W ��il"/�_}-�C��W�7�_� ����0���x�|�#�x?�> ^��N��:���i��ފ@�A�ݴ8I�m���'�?�x���>��a`o7��2o�G�~Oc;y�y��>��&uo}�O����x���ﱈ.����~�C�V�증���T}��m4t���.S���ǟѷ����8����	�\���:�����?9C�l)�?t?�Ӈ��#�ӗ.�z��<��I��e;D~�����1f�N��I��2.���dx�s�����7f>�噼~J���N'u��h�!}�S烵�rK�_+��(sI�X��ܭ��.�9���&]��io�������ëoC����'8�ݞ�k�M=e���I�;�Xtsݷ?��8i-\/pއ���!}��ߌ�3��)�6�/��7<�8�q>G��u:��p�~�z�ߛ^��E���%���6�r��SO��
l۩��U�M������uz���z���'"c���F����=�C��3T<�9q�5�~�'
�;8��Wv�2�Z�j�b|���!�f�`n&rrӐ��F\��3����8=u0�xe[~��W�'�}�O�!uv
��2��BV��S�?;���((�FIY.J��P\����(�����T�#9Ǐ�� ,>;z�� g�Oa�U��n��$�1�v�NvaZ��?��pY�.	6R|N�>�©��/����2͆S��<Ճ�	N`f<�\����e � U�3#˃���	"��/?s�2���7ˏ�\��o�|���9s29�L�e��Ȧ��O���_������>c�ˀ'7 G�;�:��a߉�&�s�������7?��7������pϯO��$�Y��G�����>�~�y�)�/#>N�f��{Y�V������Z�7��߳��;�|/n���F���f�K��6�[���ݻnpy������cb-ej�{{�n{+_�;(��_b�B�N��ͺ]��<^�3��}�ol��o3ϡ<ˬ��6�[�����;}�^��G�Խ��=a�|n�����/���y����f�S�{��H{h/̳I����癡)|Zٶ����W����"���V���E�G���*��S���Jt��+:{~���;4l�¾�%hh]�f��E���o��ݮ���H��5��_ƱCwo5zz����
4�-Ew����8������'�Wh��=��@c��|Ke�����*�¸�� *w.��=�궮�j�|OEo�:�����|	����w�aw���WUqh����uU��9�H��5h{�bq{GuU_�ꪮ�U�u�]k���?��x/�W�v��#�Y�v-�:�/<�He_�Ch�X]�ٳ��֡����W��cu.�ig߃�����m��+ѻ�zy�z�m�v�ց�kn�����C��-z;#ܷ����C��?|'��V�p5z����_���S����ں����q[�����Ź��u84PC=�hۿ=��2���`̛���\���{�~�t���u��c����_������]���`�;m�r���r��9f����	ڹ��7�9��~��c?�s�>��6�p����rP��OrE�R�e���F�M��Ԣ������'�����N����-Գ�^�/�^�&mW����vr���_OwR���'��F��'ɿ�u�E�׽H:q��R�C�}���p?>]A���ܣ۶�5e+�+����-�~�s�f3��e_�q�n�V��[���)�������aڭe��Fִ��K�\���#�+��}|B��������XO\���(������&]���U5:�c�$��M��_�������f�a_���"�c䭡��|~��6��u���KL�J�����X,,�d#r1�|%��g��ۂp/%o����ob�ؼGF��y��q�a�a�a�a�a�y���|;P;p q�L�9v<�<����EP���/�9:fꏆ:����|�~�(��#�$���R0*;
m,�^/ү��m�k��h��c��M��]߱l��zt�:Ͳ���$ի��Ы3F��t�5�`�a�� �����1l��8��A��gq��67*
"�����a�'V���}ͮ��çX>sk�u��t�2�F��ʘE 2/Cv�;0�]d���ƻ��Y��(�F8�f�K�hx1<�,��1ic�B������'��f�耉��t��B��٬�c�1�ibh_Ǌ�X������1��_^h�_�>�%�	�(���2�Y�̅p��{�gTREE  ����������������(                       H
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )H
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
       ,ۅ�TREE  ����������������>                       QH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `!                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
       ��iOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             b6!wTREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     8     �%
     9  L�          X]             �)             ��ĝTREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%
                        6                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �%
       �;DOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �$
             �             �3             ��w�TREE  ����������������)                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%
     "                   �?                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �%
     #  �K|TREE  ����������������                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   lP
     ^            ������������������������A         _Netcdf4Coordinates                               �_
     R             P`��BTLF �        (  " �        J    �        j  ! �        �  1 �        �  " �        �  ! �        �   �           �        ;  ! �        \   �        w  / �        �  5 �        �  # �        �  ! �          ) �        H   �        g   �        �    �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' |�D       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     ;     �%
     <  ��q          �P
             �             x^             ��/�TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   HV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
     '  ��B�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             G�	             N�	             Q�             ���           ��mTREE  ����������������                       I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     (  �
�TREE  ����������������N                       I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     )  l���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �b            ��            �            C�            �\d�            G���TREE  ����������������                       aI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     *  ����OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             X]             �)             H             T             @s             �=vPTREE  ����������������!                       }I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʀ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     +  ���JOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%
     >     �%
     ?  �q�}             ~             ��w8TREE  ����������������F                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%
     ,  �9OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �P
             �             x^             sh             ~             ��             I1sTREE  ����������������(                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%
     -  #�7TREE  ����������������                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     /     �%
     0  �鄄OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%
     A     �%
     B  @h�OCHK    F           L        DIMENSION_LIST                              �%
     F  ��-       7X�TREE  ����������������O                               J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     2     �%
     3  �� �OHDR $                                    {�     l          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    �>c�  ��*TREE  ����������������                                gJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     5     �%
     6  �_�OHDR $                                    �a     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���=  ��             ���TREE  ����������������\                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                                    �+z  ��             ��             �1J�TREE  �����������������                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �=;B  ��             ��             �             v�RTREE  ����������������u                               eK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �z            ��            ��            ��            ��            ��            K�            5O�*OCHK    �     s       7    
    is_result                               ���$��TREE  ����������������                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  C�             ��             3���TREE  ����������������Q                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%
     D     �%
     E  f�1OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ҕ             �b             �z             -             ��             G�	            N�	            ��             ��             ��             ��             �             C�             ��             K�             ���4TREE  ����������������V                               JL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              1�	     �              1�	     �              H9     �               �              �2     �               �               �               �               �               �       =       B162952::ASHP::cooling,B162952::demand_space_cooling::cooling   �       �       B162952::ASHP_DHW::DHW,B162952::DHDC_medium_heat::DHW,B162952::DHDC_small_heat::DHW,B162952::demand_hot_water::DHW,B162952::wood_boiler_DHW::DHW,B162952::DHDC_large_heat::DHW,B162952::DHW_to_heat::DHW,B162952::SCFP::DHW,B162952::DHW_storage::DHW   �       �       B162952::DHW_to_heat::heat,B162952::demand_space_heating::heat,B162952::wood_boiler_heat::heat,B162952::heat_storage::heat,B162952::ASHP::heat          OHDRy                                     +       v	                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v	        ϕy�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �<            whg.           v             
�FgFHDB ̞        G����       colorsv     �       inheritance�'     �       carrier_ratios�<     �       lookup_loc_carriersI     �       lookup_loc_techs�b     �       lookup_loc_techs_conversionm     �       #lookup_primary_loc_tech_carriers_inyy     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export`�     �       lookup_loc_techs_area�     �       max_demand_timestepsQ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v	     5                    $*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v	     6   �!gOCHK    q�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         I             �5[�           v             �'             ��ЃTREE  ����������������c                      �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       v	     i                    �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              v	     j   ����OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            G�	            v             �'             T2             /��TREE  ����������������u                      bM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              v	     �      v	     �   �d�bTREE  ����������������                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       v	     �                    �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              v	     �   ���WTREE  ����������������-                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162952::battery::electricity,B162952::PV::electricity,B162952::ASHP::electricity,B162952::grid::electricity,B162952::demand_electricity::electricity,B162952::ASHP_DHW::electricity           Y       B162952::wood_boiler_heat::wood,B162952::wood_boiler_DHW::wood,B162952::wood_supply::wood                                    Pa                                                                 	               
                                                                                                                                                     B162952::DHDC_small_heat::DHW                 B162952::DHDC_large_heat::DHW                 B162952::DHDC_medium_heat::DHW                B162952::SCFP::DHW             &       B162952::demand_space_cooling::cooling                B162952::wood_supply::wood                    B162952::PV::electricity       (       B162952::demand_electricity::electricity              B162952::battery::electricity                 B162952::grid::electricity                    B162952::heat_storage::heat                   B162952::DHW_storage::DHW                     B162952::demand_hot_water::DHW          #       B162952::demand_space_heating::heat     !               "              1�	     #              1�	     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162952::wood_boiler_DHW::wood  6              B162952::DHW_to_heat::DHW       7              B162952::ASHP_DHW::electricity  8              B162952::wood_boiler_heat::wood 9              B162952::wood_boiler_DHW::DHW   :              B162952::DHW_to_heat::heat      ;              B162952::ASHP_DHW::DHW  <              B162952::wood_boiler_heat::heat =               >               ?               @               A               B               C               D               E               F              �L     G               H              B162952::ASHP::electricity      I               J              �L     K               L              B162952::ASHP::heat     M               N              1�	     O              1�	     P              �L     Q               R               S               T               U              B162952::ASHP::electricity      V       *       B162952::ASHP::heat,B162952::ASHP::cooling      W               X               Y               Z              X     [               \              B162952::PV::electricity]               ^              s     _               `              B162952::SCFP,B162952::PV       a               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �R                         �d                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �R        �ĳOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ����TREE  ����������������P                       N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �R     !                    Ao                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �R     #      �R     $   ��OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m            ���TREE  ����������������Q                              pN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     E                    �{                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �R     F   �POCHK    � 
            l     0   REFERENCE_LIST 6     dataset        dimension                         yy             �³:TREE  ����������������                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �R     I                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �R     J   ���OCHK    1
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             +���TREE  ����������������                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �R     M                    (�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �R     O      �R     P   ֓��OCHK    1�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �<             m             �             ��QOCHK    � 
            �     0   REFERENCE_LIST 6     dataset        dimension                         yy             ��             �            6cfLTREE  ����������������#                              �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �R     Y                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �R     Z   ^�TREE  ����������������                      O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �R     ]       V�     r           !�                ������������������������A         _Netcdf4Coordinates                        >       Ł     E         jh-BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� j  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A `��                                                                                                                                                                                                                                                                    TREE  ����������������                       O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R     a   �A�TREE  ����������������                       4O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           