�HDF

         ��������m�     0       ���OHDR�"     �       ţ     W�     ](     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Lї�FRHP                    �n      �       �              P             �                                           (  C�      �-,BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        U�     D       D       =�D�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ׍<�     _model_run    J�    scenario:
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
  B302066357:
    available_area: 232.7209172478332
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
          resource: df=supply_PV:B302066357
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
          resource: df=supply_SCFP:B302066357
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
          resource: df=demand_el:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066357
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.27209172478332
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
          energy_cap_max: 0.3163604586239166
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
  - B302066357
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
  - B302066357::DHW
  - B302066357::wood
  - B302066357::geothermal_storage
  - B302066357::cooling
  - B302066357::electricity
  - B302066357::heat
  loc_tech_carriers_con:
  - B302066357::ASHP::electricity
  - B302066357::demand_electricity::electricity
  - B302066357::GSHP_heat::electricity
  - B302066357::heat_storage::heat
  - B302066357::DHW_to_heat::DHW
  - B302066357::demand_space_heating::heat
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::ASHP_DHW::electricity
  - B302066357::demand_space_cooling::cooling
  - B302066357::DHW_storage::DHW
  - B302066357::GSHP_cooling::electricity
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::wood_boiler_heat::wood
  - B302066357::demand_hot_water::DHW
  - B302066357::wood_boiler_DHW::wood
  - B302066357::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::ASHP::cooling
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066357::ASHP::electricity
  - B302066357::ASHP::cooling
  - B302066357::GSHP_heat::electricity
  - B302066357::GSHP_heat::geothermal_storage
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::GSHP_heat::heat
  - B302066357::ASHP::heat
  - B302066357::GSHP_cooling::electricity
  - B302066357::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302066357::demand_space_cooling::cooling
  - B302066357::demand_hot_water::DHW
  - B302066357::demand_electricity::electricity
  - B302066357::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066357::PV::electricity
  loc_tech_carriers_prod:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::ASHP::cooling
  - B302066357::heat_storage::heat
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::wood_supply::wood
  - B302066357::GSHP_cooling::cooling
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::battery::electricity
  - B302066357::grid::electricity
  loc_tech_carriers_supply_all:
  - B302066357::PV::electricity
  - B302066357::SCFP::DHW
  - B302066357::wood_supply::wood
  - B302066357::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::ASHP::cooling
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::GSHP_cooling::geothermal_storage
  - B302066357::ASHP::heat
  - B302066357::GSHP_heat::heat
  - B302066357::wood_supply::wood
  - B302066357::GSHP_cooling::cooling
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::grid::electricity
  loc_techs:
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::grid
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  loc_techs_area:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066357::ASHP_DHW
  - B302066357::ASHP
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_conversion_plus:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_cost:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_costs_export:
  - B302066357::PV
  loc_techs_demand:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_export:
  - B302066357::PV
  loc_techs_finite_resource:
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_hot_water
  - B302066357::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066357::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066357::SCFP
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::grid
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::demand_hot_water
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_non_transmission:
  - B302066357::wood_boiler_heat
  - B302066357::DHW_storage
  - B302066357::grid
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  loc_techs_om_cost:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066357::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_store:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_supply:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_supply_all:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_techs_supply_conversion_all:
  - B302066357::SCFP
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::PV
  - B302066357::ASHP_DHW
  - B302066357::grid
  - B302066357::ASHP
  - B302066357::DHW_to_heat
  - B302066357::GSHP_heat
  - B302066357::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066357::DHW
  - B302066357::wood
  - B302066357::geothermal_storage
  - B302066357::cooling
  - B302066357::electricity
  - B302066357::heat
  loc_techs_balance_supply_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_balance_demand_constraint:
  - B302066357::demand_space_cooling
  - B302066357::demand_space_heating
  - B302066357::demand_electricity
  - B302066357::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_storage_initial_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_cost_investment_constraint:
  - B302066357::wood_boiler_heat
  - B302066357::SCFP
  - B302066357::GSHP_cooling
  - B302066357::wood_boiler_DHW
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::ASHP
  - B302066357::grid
  - B302066357::GSHP_heat
  - B302066357::ASHP_DHW
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::battery
  - B302066357::wood_supply
  loc_techs_cost_var_constraint:
  - B302066357::grid
  - B302066357::SCFP
  - B302066357::PV
  - B302066357::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066357::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066357::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066357::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066357::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066357::SCFP
  - B302066357::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066357::SCFP
  - B302066357::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066357
  loc_techs_energy_capacity_constraint:
  - B302066357::DHW_storage
  - B302066357::PV
  - B302066357::grid
  - B302066357::DHW_to_heat
  - B302066357::demand_hot_water
  - B302066357::wood_supply
  - B302066357::SCFP
  - B302066357::demand_space_heating
  - B302066357::demand_space_cooling
  - B302066357::geothermal_boreholes
  - B302066357::demand_electricity
  - B302066357::heat_storage
  - B302066357::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066357::wood_boiler_DHW::DHW
  - B302066357::SCFP::DHW
  - B302066357::heat_storage::heat
  - B302066357::PV::electricity
  - B302066357::wood_boiler_heat::heat
  - B302066357::DHW_storage::DHW
  - B302066357::wood_supply::wood
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::ASHP_DHW::DHW
  - B302066357::DHW_to_heat::heat
  - B302066357::battery::electricity
  - B302066357::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066357::demand_electricity::electricity
  - B302066357::heat_storage::heat
  - B302066357::demand_space_heating::heat
  - B302066357::demand_space_cooling::cooling
  - B302066357::DHW_storage::DHW
  - B302066357::geothermal_boreholes::geothermal_storage
  - B302066357::demand_hot_water::DHW
  - B302066357::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066357::geothermal_boreholes
  - B302066357::heat_storage
  - B302066357::DHW_storage
  - B302066357::battery
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
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  - B302066357::GSHP_cooling
  - B302066357::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066357::ASHP_DHW
  - B302066357::DHW_to_heat
  - B302066357::wood_boiler_heat
  - B302066357::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066357::ASHP
  - B302066357::GSHP_cooling
  - B302066357::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066357::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066357::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      j�            ��     �m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       A           '     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   D���OHDR+                                     *       A     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �p��OHDR(                                     *       A     A       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   7�{.OHDRI                                     *       A     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��$�      d��?FRHP               ��������)      �(      @                    �                                                         0�      uI�KBTHD      d(	`      �       �7[                            _debug_data    �m     comments:
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
    B302066357:
      available_area: 232.7209172478332
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
            energy_cap_max: 63.27209172478332
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3163604586239166
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066357::cooling     N              B302066357::electricity O              B302066357::heatP              B302066357::geothermal_storage  Q              B302066357::woodR              B302066357::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302066357::demand_space_cooling::cooling       e              B302066357::DHW_storage::DHW    f       %       B302066357::GSHP_cooling::electricity   g       4       B302066357::geothermal_boreholes::geothermal_storage    h       "       B302066357::wood_boiler_heat::wood      i       !       B302066357::demand_hot_water::DHW       j       !       B302066357::wood_boiler_DHW::wood       k               B302066357::battery::electricityl              B302066357::DHW_to_heat::DHW    m       &       B302066357::demand_space_heating::heat  n       )       B302066357::GSHP_heat::geothermal_storage       o       !       B302066357::ASHP_DHW::electricity       p       "       B302066357::GSHP_heat::electricity      q              B302066357::heat_storage::heat  r       +       B302066357::demand_electricity::electricity     s              B302066357::ASHP::electricity   t               u               v              B302066357::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066357::DHW_storage::DHW    �              B302066357::wood_supply::wood   �       !       B302066357::GSHP_cooling::cooling       �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::ASHP_DHW::DHW       �              B302066357::DHW_to_heat::heat   �               B302066357::battery::electricity�              B302066357::grid::electricity   �       "       B302066357::wood_boiler_heat::heat      �       ,       B302066357::GSHP_cooling::geothermal_storage    �              B302066357::ASHP::heat  �              B302066357::SCFPOHDR8                                     *       A     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   {A!�OHDR1                                     *       A     t       \�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M^,OHDR9                                     *       A     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��I
OHDR,                                     *       i�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   s_OHDR                                     *       i�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ?���            qaBTHD      d(�L      �       �\GFSHD        	       	                P x          �     Z       Z       rU?BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    W�     Q       )        NAME          loc_techs_area   �<��OHDRF                                     *       i�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   }ǺSOHDR1                                     *       i�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���sOHDRG                                     *       i�     Y       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   c��OHDR1                                     *       i�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   n���OHDR5                                     *       ��            F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   b�MOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  o��8OCHK    �K           +        _Netcdf4Dimid                Z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  []��OHDRP                                     *       ��     q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �	o�OHDR1                                     *       ��     t       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     �       x�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i-�OHDRC    	       	                          *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ۀ+OHDRD    	       	                          *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �S��OHDR;                                     *       �	     +       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   VeOHDR1                                     *       �	     4       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -3!<OHDR?                                     *       �	     7       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �א�OHDR1                                     *       �	     @       n�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c���OHDR1                                     *       �	     [       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�OHDR1                                     *       �	     d       >�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [q*�OHDR1                                     *       �	     g       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
�OHDR1                                     *       �	     j       #�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRG                                     *       �	     q       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ͽ�6OHDR                                     *       �	     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��Q�                 �5�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! �*     �     �     !�N     !
     d     ]�Q                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �?zOHDR1                                     *       �	            :�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   rTOHDR7                                     *       i�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       ��	     	       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f"��OHDR<                                     *       ��	            X�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   O�,OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��ǇOHDR1                                     *       ��	     <       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �V�OHDR9                                     *       ��	     E       X�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   {�"OHDR3                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   TWyOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   #KָOHDR�                                     *       ��	     l       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   t�YOHDR�                                     *       ��	     q       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,    ��pOHDR                                     *       ��	     ~       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �6�[                ��&BTIN &�V �  ! ��_� �   �(     ,	b     *�p     -5V                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *       ��	     �      <u     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Co�OHDRm                                     *       ��	     �       .
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �nlOHDR1                                     *       ��	     �       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �LGkOHDRC                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR1                                     *       �	     	       C�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   3��VOHDR;                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��K9OHDR=                                     *       �	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��؇OHDR1                                     *       �	     L       6�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �Y�%OHDR2                                     *       �	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��]OHDR1                                     *       �	     ]       1�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �e�UOHDR4                                     *       �	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   p>�OHDR1                                     *       �	     k       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��sOHDRG                                     *       �	     t       _�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   PۃJOHDR1                                     *       �	     }       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �۴OHDR3                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���QOHDR7                                     *       �	     �       b�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � ��OHDRB                                     *       ? 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �>aOHDR1                                     *       ? 
            �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   "�ݹOHDR1                                     *       ? 
     %       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �'�3OHDR'                                     *       ? 
     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ڈ��OHDR                                     *       ? 
     +       6�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    Y�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ? 
     .       
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       ? 
     =       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   X��vOHDR8                                     *       ? 
     F       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s��TOHDR/                                     *       ? 
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �[�XOHDR9                                     *       ? 
     V       !
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   .d�OHDR0                                     *       ? 
     �       r
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       ? 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Jn_      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   3	     �       +        _Netcdf4Dimid                  غ���ȕ�FHDB ţ        4e{�       techs_conversion_plus�     �       techs_non_transmissioni�     �       techs_storage��     �       techs_supply�     [       
energy_capԻ     \       carrier_prodI     ]       carrier_con`     ^       cost�"     _       resource_areay�     `       storage_cap֝     a       storage3�     b       carrier_export!U     c       cost_var�W     d       cost_investment�|     e       	purchased�~     �       namesy�     FHDB ţ        b`I3�        loc_techs_storage_max_constraint$v     �       loc_techs_supplyaw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint1{     �       %loc_techs_update_costs_var_constraintn|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionz�     �       techs_demand.�      FHDB ţ      
  ��`�        loc_techs_finite_resource_supply/h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmissionl     �       loc_techs_om_cost_supplyKm     �       loc_techs_out_2�n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageTr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ţ        \���       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintQ]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export	d     �       loc_techs_finite_resourceye     �        loc_techs_finite_resource_demand�f                      FHDB ţ        �Ьz|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint4J     ~       #loc_techs_balance_supply_constraint�K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversionJR     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintdW                    FHDB ţ        �XLt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand4@     v       +loc_tech_carriers_export_balance_constraint{A     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_allD     y       'loc_techs_balance_conversion_constraint@E     z       1loc_techs_balance_conversion_plus_in_2_constraint}F     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2~i      FHDB ţ        y�k�V       loc_techs_investment_cost1     W       loc_techs_om_costC2     X       loc_techs_purchase�3     Y       loc_techs_store�4     n       carrier_tiersE�	     o       loc_carriersS8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintX<     s        loc_tech_carriers_conversion_all�=                          FHDB ţ         ���        techs��     K       carriers��     L       costs0�     M       &loc_carriers_system_balance_constraintd�     N       loc_tech_carriers_conA"     O       loc_tech_carriers_export�#     P       loc_tech_carriers_prod�$     Q       	loc_techs&     R       loc_techs_area?'     S       #loc_techs_balance_demand_constraint$-     T       loc_techs_costv.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps6         OCHK               +        _Netcdf4Dimid                6z4�I��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ^x�|     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ������@     solution_time  ?      @ 4 4�                �u8�J @     time_finished          2023-12-17 23:43:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           C�     C�     ��������������������������������������������������������������������������������C�     �������������������������)   A     3      A     2      A     0      A     1      A     -      A     .      A     /      A     '      A     (      A     )      A     *   	   A     +      A     ,      A           A           A           A           A           A            A     !      A     "      A     #      A     $      A     %      A     &   OCHK   H�     r      +        _Netcdf4Dimid                  ����OCHK    U�     �       +        _Netcdf4Dimid                  eF�ZOCHK    S!     �       +        _Netcdf4Dimid                  �wxOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��YhOCHK   ��     �       +        _Netcdf4Dimid                  ��7�OCHK  	 �f     �       +        _Netcdf4Dimid                  ۓ�OCHK   �S     �       +        _Netcdf4Dimid                  4u^$OCHK    �Y     �       +        _Netcdf4Dimid             	     l�2�OCHK    �     �       +        _Netcdf4Dimid             
     R���OCHK    oT     �       +        _Netcdf4Dimid                  ��\YOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OCHK   �     �       +        _Netcdf4Dimid                  �^[/OCHK    �Z     �       +        _Netcdf4Dimid                  o�'OCHK   �?     �       +        _Netcdf4Dimid                  9�)OCHK   �*
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  e�mMOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��>OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      9�i,OCHK             L        DIMENSION_LIST                              �        _�*OCHK    e
     s       1    	    calendar          proleptic_gregorian   3�   A     @      A     ?      A     >      A     ;      A     <      A     =      A     E      A     D      A     R      A     Q      A     P      A     M      A     N      A     O      A     s   +   A     r   "   A     p      A     q      A     l   &   A     m   )   A     n   !   A     o   )   A     d      A     e   %   A     f   4   A     g   "   A     h   !   A     i   !   A     j       A     k      A     v       i�           i�           i�           i�           i�        "   A     �   ,   A     �      A     �      i�           A     �      A     �   !   A     �   4   A     �      A     �      A     �       A     �      A     �   GCOL                        B302066357::GSHP_heat::heat                   B302066357::heat_storage::heat                B302066357::PV::electricity                   B302066357::ASHP::cooling                     B302066357::SCFP::DHW                  B302066357::wood_boiler_DHW::DHW                              	               
                                                                                                                                                                                                                                                                             B302066357::SCFP              B302066357::ASHP              B302066357::GSHP_heat                  B302066357::demand_space_heating               B302066357::demand_space_cooling                B302066357::geothermal_boreholes!              B302066357::demand_electricity  "              B302066357::heat_storage#              B302066357::battery     $              B302066357::ASHP_DHW    %              B302066357::grid&              B302066357::DHW_to_heat '              B302066357::demand_hot_water    (              B302066357::wood_supply )              B302066357::DHW_storage *              B302066357::PV  +              B302066357::GSHP_cooling,              B302066357::wood_boiler_DHW     -              B302066357::wood_boiler_heat    .               /               0               1              B302066357::PV  2              B302066357::SCFP3               4               5               6               7               8              B302066357::demand_electricity  9              B302066357::demand_hot_water    :               B302066357::demand_space_heating;               B302066357::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066357::gridL              B302066357::GSHP_heat   M              B302066357::ASHP_DHW    N               B302066357::geothermal_boreholesO              B302066357::heat_storageP              B302066357::battery     Q              B302066357::wood_supply R              B302066357::DHW_storage S              B302066357::PV  T              B302066357::ASHPU              B302066357::wood_boiler_DHW     V              B302066357::GSHP_coolingW              B302066357::SCFPX              B302066357::wood_boiler_heat    Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066357::gridi              B302066357::GSHP_heat   j              B302066357::ASHP_DHW    k               B302066357::geothermal_boreholesl              B302066357::heat_storagem              B302066357::battery     n              B302066357::wood_supply o              B302066357::DHW_storage p              B302066357::PV  q              B302066357::ASHPr              B302066357::GSHP_coolings              B302066357::wood_boiler_DHW     t              B302066357::SCFPu              B302066357::wood_boiler_heat    v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066357::grid�              B302066357::GSHP_heat   �              B302066357::ASHP_DHW    �               B302066357::geothermal_boreholes�              B302066357::heat_storage�              B302066357::battery     �              B302066357::wood_supply �              B302066357::DHW_storage �              B302066357::PV  �              B302066357::ASHP�              B302066357::GSHP_cooling�              B302066357::wood_boiler_DHW     �                  i�     -      i�     ,      i�     +      i�     )      i�     *      i�     $      i�     %      i�     &      i�     '      i�     (      i�           i�           i�            i�            i�            i�            i�     !      i�     "      i�     #      i�     2      i�     1       i�     ;       i�     :      i�     8      i�     9      i�     X      i�     W      i�     U      i�     V      i�     R      i�     S      i�     T      i�     K      i�     L      i�     M       i�     N      i�     O      i�     P      i�     Q      i�     u      i�     t      i�     r      i�     s      i�     o      i�     p      i�     q      i�     h      i�     i      i�     j       i�     k      i�     l      i�     m      i�     n      ��           A     �      i�     �      i�     �      i�     �      i�     �      i�     �      i�     �      i�     �      i�     �       i�     �      i�     �      i�     �      i�     �   GCOL                        B302066357::wood_boiler_heat                                                                                             B302066357::PV                B302066357::wood_supply 	              B302066357::SCFP
              B302066357::grid                                                                                                                       B302066357::wood_boiler_DHW                   B302066357::GSHP_cooling              B302066357::ASHP_DHW                  B302066357::wood_boiler_heat                  B302066357::GSHP_heat                 B302066357::ASHP                                                                                         B302066357::DHW_storage               B302066357::battery                   B302066357::heat_storage                B302066357::geothermal_boreholes!              &     "              �$     #              �$     $              6     %              A"     &              A"     '              6     (              0�     )              0�     *              v.     +              ?'     ,              �4     -              �4     .              �4     /              6     0              �#     1              �#     2              6     3              0�     4              0�     5              C2     6              0�     7              C2     8              6     9              0�     :              0�     ;              1     <              �3     =              0�     >              0�     ?              �/     @              0�     A              0�     B              C2     C              0�     D              C2     E              6     F              d�     G              d�     H              6     I              $-     J              $-     K              6     L              6     M              6     N              �$     O              ��     P              ��     Q              ��     R              ��     S              ��     T              0�     U              ��     V              0�     W              ��     X              ��     Y              ��     Z              0�     [               \               ]               ^               _               `              out_2   a              in_2    b              in      c              out     d               e               f               g               h               i               j               k              B302066357::cooling     l              B302066357::electricity m              B302066357::heatn              B302066357::geothermal_storage  o              B302066357::woodp              B302066357::DHW q               r               s              B302066357::electricity t               u               v               w               x               y               z               {               |               }              B302066357::DHW_storage::DHW    ~       4       B302066357::geothermal_boreholes::geothermal_storage           !       B302066357::demand_hot_water::DHW       �               B302066357::battery::electricity�       &       B302066357::demand_space_heating::heat  �       )       B302066357::demand_space_cooling::cooling       �              B302066357::heat_storage::heat  �       +       B302066357::demand_electricity::electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066357::wood_supply::wood   �       4       B302066357::geothermal_boreholes::geothermal_storage    �              B302066357::ASHP_DHW::DHW       �              B302066357::DHW_to_heat::heat   �               B302066357::battery::electricity�              B302066357::grid::electricity   �              B302066357::PV::electricity     �       "       B302066357::wood_boiler_heat::heat                 ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������a                       I$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       ��4OCHK    N     �       7    
    is_result                           +        _Netcdf4Dimid                O���  ��tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   pC\          ��|XOHDR�$           �             �          �r     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       \��{OCHK    I�            l     0   REFERENCE_LIST 6     dataset        dimension                         `             ���2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G/
     7      G/
     8   �#?�         �g            vU�OHDR�$                                    �     �          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �MM    x^-���0�*P(&� 0mP8v ��	�a���'h��ߝyZ�=�8����Ɂ^0Z*��,X-��f\�j���MzAg�U�H䖂���|�h�TREE  ����������������;a                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��X�������ٙٙ$�d'3��dR�I*�$1����LR�$�D�2I��K�$uv�3Iv��K'����$I*�$�$�]�����{��?�������uݯ�u�z��������v� AAAAAAAAA�?m/!���\&��A���
�}%P�-��q
����U�Oŗa56�><~�7����8�7�?�?@�����>�'�-� ?�>��3���X�RB��u�+�ˬP[��6М��/T?L��S�`�-<<=�p� q�v�W��{ L��7�+�:��q7��g���?��(��� �#s �H�>�!��X2>���>"ξ�u� �ک�a�N۾��`ŻV��B ��]���U��1�sB���?_�� ^��3�aC���2a��*����d����1k {��~�%�U�a>2��`�N���!��l�Oe��J��G l��߇G�&��_�̈́}�P�+`�\��{�ۣc�Z=�ڱ���	����f݇sc��w���*�x�����3��}���V ��D����*��+�������*Ԃ9��̇ʱ{̱Hcm������?��`�W��ӹ0+�{���x�a8��"4c���y�q-	�������� �B�d,�ć�YI@w�U2|ѓ�?�#�ς˙���JX�|0����&����Y�@V�l;t^�?~�\�V��N��X��e2[����8����X�Ym��\`qV9���M�e�y=Λ?�E�y]-00����:APq��n��m_�j�7(����p���=�}����,X*��o�0TP�?�"����
�>W�y��)4��3�W��%0����7����� � � � � � � �B�Ԕ���CǗ]/.�J���i8~?�P�	�g1������n��%�����d��Djʦ����5���d�y��5I�h��������Rj���:��R�xR8w*v��dvG跹�ǟ�K���I(����٠�P��}��1�l
�����	o�y�तn&�X��q?W	�ڰZ��~h�ʣ����R�
��+b۲���}qU2���ޕ���ƻ`��Eԉ��%���4���o��k�g�Y�X3y0�q�_�������v���xU@Hiw�Ӧ>e��ow̷��5M
�1����wܵ�dͽg�f�M�����}�x����WV|��U�Շw6�{=�Xַ��*�c�ڟ+C�>���5��o)=������U��a[ו�۹�v��g����+���X\�[�5�>�1��!�x���'~\�~��!V}"	�*���c��W�̅��ߒ*�E�����Wu��-��F|G�-�)/�/�����ӘA=p����R�jn�#�s���?�z����f�C������]�s�0���,�sVU]v��q ��_J[�n�h���債s_�N���������dAw�3��b/��y�T��/��]�0�1��$��������N�wh����g/~0�7��*Bĵ�U��D�f���T3���
B��0mM���9�/�,_��y�+�\��;���G3�S��sz ��'�c�xZ�k�9sl-�7W>��-/;�g���r�/�B��X�����?��q Ɵ�;W��ԁ;���K3ˋD�6�䊍��5ۿ}�8"8���<�aK�S���~�~p��Ț3$�9���FY��b&�x�0���fź/� l��d�%7�<�D.|�s��>��"�n�$�*V}�h*\r6����¥N��\�zO6!�
1���n�<���h�:�?^��'��?;/�;�&���k��y�U���_%�L�$W�$E�'6����֠6�	q�������;�_ܝqk�GE���4���^l��;uQe������xb����H��q��>�~=�A-Z�sA>��U���%ۿ�Iz�os4�b��u)?�+����Q걙T������e��-\P.��yPX� ý��f2����+_�]6������A�̊Ծ �*��bx�ڊ��st8�;���&L3߯Z����}:���<�z�Z��񖍕���Z��R��|��ʗVׂM�:���9���+(�d_}o�{3<��2�qK7W��'��|��`g�W�?��T<=���A���Hk�MW�پ>�mis^���A]�~hv��D�KƟ_s?b.���U��L݋%�-/�a��w.�Z�7��p��W}�r3����J>x��>@�cJ>U8V��Q>�^���Z=k`߻�N����70�������+d�G��?�7�6o־���q�LG�� ^�{�������v�}o_Mz��'���C�ok��^$�>�o��Qk)�/Ox���d�ϗ��>ӌ�Պ�����]�x𢈩i��eyphܲ_��}����pAAA�s��*?i#w�+����Ĵ���(~s��r��U�ҟ��f-;v�햋��̖p�/������['���Y��S���3�g-�F=�\s��c���i0�˫�2=��*��ߺ���"0Eݵ=֓�֋3�,��<��p}�as�h.��4��gG��>��s�}]wQ .G�f,y\�����)&��E�D�s+�n���M����&����ǆ.��+�hϪKN��Ժ��1ԫH��q����;����e������k��O��YC��9{D{GF"=��*��o�-����g���	�{i~)�	�&���m�_<��kTp����FW-m��O�-q޲����ܞ�����V5w���h����Xw�]s�㾖��mʽ�����;r��S�G|�z]�t�[�T'<����.�ʪ�V�g�=������9�����\鑎A�g.���XX~5��f���˻E7�۶ݺ6�d�����gj�ż�w�I����l�Ա�����W'3���������B�/~&٦4!�ɑ~Y� �����?�9|e�s��]�E���z�I�VE��*
����b��i~�%x�e#u�������jk��W.+ϸ�f�.-X�y���"|]+a�꥽��[���"�d�2���G����ļ�b����#�_��K�}
��>��Ji�2�'�k�cݓ���._�0����Q��2��[wՊe��t���Co�-�i����~��g�����l��}�1���������;���M�мrAU۱�4���ߊ�G>��ש��QM�'���y����5u�+�/����뉲.�h����(_6>���y��/:��|�ѓ���?�	4u밙=��o�9^:��db���j���$��Wf.#�}h��N���B.*�u��?���8�mV\݂�j	�����O��7�+��G�����c�_��$���P��K��K�����w�[O�\n�����ս�q�[/����.�~0��3�+\*��?�����6��Н9�
ί�Aeukޭ~g�-�f������Z��k��G�KLq��6eN^��q�}�^�b�Ǌ�qӺFt��o���&-�&M?����ɲ���M������Υ*�Q%��79>a�9����/�k�u��T���:�|\ɳ���͏Hw;PUG{Ve��nXy{�Ι�1��I���g?��Q7�c�c����>�,��{�Je�b~��Bќ��ғ�#�G�-O��oۮ�٬��[���8a8lݣ��:��`ݲhA�
�w��H�ɥ�&l�8<�[�i��}�	�}�֜���������"(*�����~kל\|�j~MD�3������PD�+��9�r�_�� ��ai������n��k��˿4]��(�XtU}+}S�|��_��B䠥`Ϟ�-�>��,�fѲ[���J����m���D�F�ㅗ���2K���]�J���[NU����K�s�����/룮/x�tH��x���?SHU���� � � � � � � � � ������;�R� /w Eq'��ԃ���,Ӡ���6FFs���5�Z�*�B�=$$9�D��X��ho 
^S6T3@.���6O�M�r��b!�XAOF<�YC~�R��ГF�6�4��ӎ����f�S/��@5t�ƃ6Y�\��ԃCR�XC@_��}���s�ztb����^�j`�,>�� 1\�
*�
@,�ޖ(�����0�jHK�n���CtؘAgP�A*p���|��A{F)H2@_g.�	�ٽ /U�@�=p����l�œ �#�Yd��M����@i�	��f�V�X��0/�@�7R���Sn	�L r�7����汈c����R�U�@yq.��=�\��P_(ii�N*�19�������Q��O! ����X��dU��|��K��&l4��Ï�����o�� �����K��T8;䁤#�"- φ	bL�zVAhD�X~�+6@U��ytO���*`�G ��8t��.��2���$�Ь�NY68����Á�a��0�d9u4�J z%p���[�&lh�l�w$�Ā���#�`E���(�ՄC��À��G��p|l��Gh�+��U���>�3��j��k0Y���C �(@:,�Wwhn���,#�6ã�!�c����P�<v�9< ��W��>1`��A���$� � � � � � � ����L�h��f�X�Q���ʪ�}2��;l��fa�:5fc8����2h��U��M��0��ko���?�|IpN�$��*��\Ф�osr�*4M�!�̷c�(���i���I3�hk��h��ִ�o)�TV���Rj�e^�s�knvp����2̓CZb��|�ݕ�캄J�BY
�մ��K����3iu�~;#n��z��?���>�cHb���=��FA?W���9���3»�����a�<۩sp�u+��&��M?��b8'+�~���CZ����{8����)��-�a821̽@�%Եlq+�m��e�������B�r�6��$�Ml�3D��J����$�gm�D�O"%1Y��J�����2�D@Z�wED���N+�})W�UF��P��C>1vlϒ��U6Qd�ye�h�S��c3���h�I��sj�� c��)4���v����6�;P���F����ev�!�I!�28c���U����qݤd�e�Oa��4˷��o$4���yQt�H�X���ٳ��((��⇫�q����DkI��\��R��7�����)'�%c�ȋT���TB�*�F]�Ȉ�̧��5v4{�������h��Ϥ�m�0!ɋ�"WS~ �)[�lI��iv����Z�u�Rh��2�_q�����7��ب �X��"ڰ�*wz��!��;_�õؖ4P�վe�3iq#������ݸ��:�p7*�c��T�ژ�ΔXw^��۬��T�.�[�ڋ��r���&Z�;���^%��1{R�aV���2���'&��X���<��h�ה�+�;�V�4ɦ�R:k@l�L5�xeadrZSUA����\ka,�2i�t�����No�3p�ݫ0�������}���U�:E +����͵;��j8�ܮ�7�OyT���R`��%�X��z%���Ɩ���%�ǩ0�ی❝��*U`�Jټ{؟^�¬�J�LX���|�:���y(�ީɾ�:YU�4�Hq#��:7I��lԬ4�Qo�(6Q��J� ����N��uXِtUQ���a��֭7�m�����,���&u�f[-RƋ_�81a9M�`��";���{A�CC�k��^�9`λ֠���tز��<ɽ	[�%�N�=�C%R��$]L�@G0��`b�`
]
�<[�$'^�J�i�m����C׈99qn��7:�Z���q��H�)R{�*�_�)�N5�
���,}T�Gm��Q)�����fIh��)K�_X,���� ��o�׬�]��C >pbC7��?�`n�o��I��1	�i���҂�JoQh�W^�;J��h�7��0#%d^I��
/S�4'�g�׎)�����9I�O��X`,89�v��9>�R���́��b��i�,c�h?�����=����ɝ�=U-�Y~����� � ���F݊�E;���ʧq��^���F=�ϺN�'g�Om�ˎQ����O��յ�oa��?n_}Ǒ�7��5O��6��\����l���]�Z_��"st���w'r�%˲�Z�3*�~[����q���z�M��tڂ#œAa��{�'}�Ժ�yl���A���J���W?�h��ۨ��w�|k��5�dl�m���Od1��pR�jظ��ML�����'k�˙�?}��"%5�L���3	+Co��w���:|4~P�s�[7�Y��֫�VL����'��^9�M�Y�4y�gs|=�����mClC�����'��i�)���V�H�I+���кC0��1��e3�����[����NH��0�-�P�ƹT�����R#����	1��8���)�O>��2���B*��}�(1�;���&_���.��x�o�L���C�~�?�˿+�ï�#�q��+w?�����]��[ZK�
w���nR7�ӳ�J�fՔX��jl��i6g�b/_Y�]4����w���?����@�B;���]���v͟����"$��=5c�خ��΃��9�MҨ̕m���t�'>V�՝���ל��������y�a��wV���Փw>R�}�:w|H�����!�4������%G�^����n�5��ξ�v҅��kT�����iZ��0�)�T��IFKAQ�f��j�S�M���%n�n�x�����y.�f����:����۱E�-Sm_Nڱ��b7}�ꎖ�?>8�d��z��Z�L~�^eԁܵ��%ޣ��N���b�f[���#��MQ�>��KX��q���$���$���2�xΔ̍�)sWܢ�L�2j׾(��7��8����I�GW��qzOɷC������%���M?�^P1��SV�/�XN�}ly#v)%$dD�Q��'�%��s�~8�-1p�Ƽ���3�1�L6$�)�Ks��1]=f�K��|2Q�°�<1��3!>�k�I�˂�S����Y��^t�~�ܑ����k�1Ӊ�u#]RWjo��N �#�+J��k	��	O�s�i�"�h���h=��������a�dZ��.�@<g�Ǹ�3�?�urB�g��
^7��y��&6����+!k�r;�����C��o�ҳբ��/̻���XǓ�>���8[�{��q�L��qɤ��8�6���cI�`˸J߶{w?��z���i�	w#+��[���@����QUhѱ�P�������t��P��+:���|ǵ��[�]��>�4�x`���+�)�N{u�[5=�w����R�U×�n�Z���ⱻ���o')�3������xP�����_aK7{��s��a
>�]�u���{s�ot{�����&�+���=�����}����!N�]T�͝����G>�ͽR9�Vk�?���v矿kGǿ�na��k�d���_6*'��e�����?�)�����M]w�܀D�u��Zǘ��',�>ߗ>�²�;g���y�p���_��w-���� � � � � � � � � � ��1ɊT��n�\�K�R2���G�C/�|K�S�L;�ER/�4�B�%�ˠ�^�U%(��=��t��q�Xld,ȡg�+�$Qm�۔� A��-�ssf���a �s�7�Q��0����1`c^�|#ؐ��Z�9P{;���ΩPR�R� 4\��-��-FtB��a�����6)nP�5���Z k���������:�������A��np��A����(P4 [�
��Y@��C~� ��2@�M)�Rp���H�`�c���1g@��X�*k�a�K�gK(��dLq�;�*@n�@���6W������ۣ����e2V�X|`�Ԓ�wH{ ���2��EA��6��o�!�����*�>�� �k��b[!�&��(��WDr� w�b,�X���5' ����.$n* ��A��ʻm!,b+hi3�i����.c��y,�����BP�I!hH%�M�ɒ�sF
���]k3�Y��He?8�AE$@�$��t���V04�� b/ ���zH�g�O*JPU�
��A�&A1�|͚��*�0u��~k��D�ocs-��9�q/��B�P�wq>0͂Ʈ�����H��:0�v�ꅥ����:���M�(l��H;���N�( �:H+k "1�������DAAAAAA����*+U�a֬(��c�+U�#�)�-t_MO�����[���t{~��yS���M����NY8�f["�!��]����V�C��'%�8�"9Q%~�����͉#v*��')'�0L�E�1$S�PjNT�i���D�P~�.֥�5��4�xaN�B��:����I�?�D�Q���\��j��Ϻ�࿽���`���;v���8oB�6oAa��UD��d�bx��q��f�J�/�ocE�W��	GR�w[7V�[�U'ҢrG���#��L��U�0"�bs�c�H�Z�P@"ؖ�
wuȳ�6:�n΍
�Gw�9�։k:8��	ί��R���_�}��p�	&=�2royhDd�������K�/$
�FJL�M�u�557O�9�t
��kY��7m�X$$Ur=����G1~u�R��
��}���x3,N�P�佂�ю'E���7�"��5ّ��K�H�y%�Ғ�|zL��a�^���p?>�Ѥz�L����5��2�x�X����S�Ҳ��$:�njrv�71�.����C��ф���G�R�������`���+�+9DKI��>��d�E�n�f�m6�؂�:E^��m�[vV�����Jm��K�)��<{�`�!�/h��/�_ˢ��3\%t�,[������fY�̵�r*/ACƹ	(�vIV�P�j/��iOk�l�/Nd,���f������,טZˠS�!ܫ���dK�%
�Ȑ�W�ǔ#��"�Y����x/����;B�)H	�V�e�R1�g*GFZ�{�"q)�\F��m��������9�R� ��'W f�\�Qk���q[I2��RA�����u���X�Ov��kl*�jlh��N�ꓧ����*U�_.1�)�G��U�RK}lSY)������n�0�t�7R��֦|!�)Y�ۙOMj��p��8�N&����Z��L�i��ʱe�5�*|[,앱���UnlK�����v�K�����z����@�����,"Z#�Ff�Y��RQǎ)lk�$��)M��*U��u���3�3�\��y��+8V�-��g�5�9t�9�e1}vtDŜ��+��	����I>Ɩ�`���#J��"��ԩ������3������&u��7��Y?m�@܈�/������ޫ�`Ӭ�8��:m���."y��e��uK��ss�q�͜��x�^�����ŉ����PڱDoҲ�@O2[>�]`�ئf�6�.�=�K�>:P�_�TaFvϐ�\���񣦽�+���N5�^�fQ�
���C�F'ErD�5�LAp3/e�>%��0�A�����`q�]��bob�I��p��]l���Є�m
�#�FkK�,�Yf�8����6S��*�(�h0��c"L���Y��d��Q:�T�8/�skO����]�Q��7e�hq!8��MXLP��w'����=��3AAA��\WS��_E�]f�85<�td����f��/�C���ϛ��iW�����µ�Uu���;��%�2Yx�h�I;����6pV�Rޝ+�L�h���Ml�nJ�yi\�ݬ=���W�<;�7��m�˞�G쾬�?/��\^Ȫ���/z�/�u�E/��д'�~�ny���� �ܑ�!;Ok�s_�ܼ��G����6�:'����[�_���ES,=�`jۡR590lk�%�����2'ԏG'�l�{��^���o���d��+l�;�͛˰w�/n�!?���i���Ί���Y%��rW^qg!�����'և��F
�����Ym�����D4v\k� -b¨۵��).��]��>\;3�p��'6���}^X%u ٱt��[��r�o	�!A��o�{����~�&-LlZ�<�ᳯg�CH��q��N�mP��>�{o��_F�ω�/m99�d���Ύ��r��y��,�Ym�o4��.�|�mǤ����O����n�ݐ�^ݙ���iO��{��9���݃[W�Hym����緦n���	�����ڲ֊�gȽ
O_�-Y�Ҏ�x���L^�xcBӐ�rd��,��-��+������&*������T�q�2���Ŗ�&�����t��i�;�:Qȶ��ʅ��bV�xſ[ѥsu�.+����X�;#�٢��Jf�P��TT��.�S���֥�9^�I=��gL�tf�Gi�L���x}BZ��_��w,mG��7Ok���E�.)��K)��Zύ�u�U91)e�]zsk#o]�}���)D��jh��i�G~7Z/�M�`c�s������h��cOP�b�2�F���4U���B��3Ν�gE�H�io����Cj��S}��>�OR��� ���H=k����^s�j����ƠE}S�#�_.Z=�������q�/[1�o6Nv���U���������ֹS�I�Ch�w{4���:�tU&&L�ǪD��s���b�Oc䬗�yVǢ��\��F*$o�Y� ������>d�� uT���jF��z{!ᴾ�nꏋ���5��LsM�{֑��H[���ؒ=�9/����=-�-��a��ک���_�'F�#4��	�GT����a;�Ӈ"��:���9{�+�2�������ޝxG��	��7vW�P�V:<e�����rv��"�ypW΢��N^ACY��eD��)��e���)-��=�[1��.��ǚK	Ǔ��׋QL�C[�q_S��_��?��99��>_}���?݃�Vq�8�L�܎���k�{<2#Ҿ����������ڜ�+;󭕍&�?׋[� �+�<���5��?[���I�[��V�&�t������ޙxB�r��&�Pxz�UL�c:��pz����tZK��Yf��;���E/��?;�����p���?�+Z?�۩���`�.�u��eNyrIa�Ͼ_h�����2kǪ�WXφ�6��fӓ��n1��!���)��K}1o��E>�Ѷ��INm�]�[�g��6L���ķ��3AAAAAAAAAA��cz-ݠ0�H=b��/�"���Nc�)���Q	'��3��6#� Eȋp�Nc=$�E0��;K�[��R���g����fQP
)- �Zh*�@Y��	x�[�p��&�Y���-+��@��	e,��%���T�~ �U@���<� �rI0�j	�P��2�
c��ǋ�	~�#6�q�J��75�� �"���|&h)i����t 2F䌎�C8P�=�0�,u���Q}0�ᐕ1
�����F�6G��IpFE(}�P] "�
2�R(Qs��b
L�h�VC-
,[ÀA�qr)�䔀&%tr'�+ J z 7B^c{T7V�X6c��e5V����AJ`)�=+��83�0I �x[�R��m�����?|
A��8c��@��h�m�bo1�IFp�g9V�X��ŵ� Y
�: I�	��\���p�ngs�㋁EY�b��P*�z��y4B] ��T���/ꙑ �	B|:��'�x�P�P ��Y��i��@2TQ�mV>0Y^�\��H%@gD@�� sq�3�c��Y��b� ��ʔy`WL�Q�0��T���� �26תb@�s�C�� ���%Y�W��]���P�-�����V�DtBX��mŇv�0�n�	-fp3��aV &N����`in`����$� � � � � � � �$�̳!;˙)���j'�3jʄ��қA�4&�i���Z���+��飌�4+�7��0�2%6>�[߱��r,i��Gl��2%[�S	��ݢ����]����4�]6�M�b_s���[aÐ����0���v��u���+��%���[w�u�.��6g\�2Q��T�W���[ xЙ밫�7-x����h�)�8U���|j�́`ˢ
J��f��L�+���G�Y�(A�G�:Ʒ�B��#�)9��t�4��{�����i>QI�R4w3����n&�>��:FsK}Q��d�<H��Q�s�ݬ|[�u(a�[l��^�v�e�+��zvf%�_�7���Wb������(���UuI�U��if6���ОP�w(/Wr<%�p���:���Z(1qe4�ڬOF�jmڽq���Q���n���hr�#�O������ߜ�S�tխ|��nA�3��o�Y3X�s����O4��瀂���E�*2�j��)Y�U��çu�i�4EDie���(uaU|����T�q{L�����#
��u|���gV��'Sʹ�6�y�)"ϡ$0�!w��O��]!̳�O�����Ih�K�1'b{��rk���b�ar�n�ĩ�<ڮ�Ɂ*�[8���|���~KNNw�gZc֬��\��TlL�:6&?�&���G�nI�m��K�TK�H���$��v��F��������)��OV`c^Z��I�_;1��(���JۈxMG����6��b}���LO\c�hP� swwۆ�1��ᘌ,:ˮW�(�z�v�:�����I�[�4tj���s@h9ɇQ�`7xU4�Z��I+�YIj��Rћ�/�X�7P����to�01Lch�{���M�\e8ϠB9�S�����DR����pC
=�ߞת.Hi�5�`ʒ:Z{9ґ,CU#��(s;�=ޕr����R�	��4�-C@..��Gg+��H�	,^��͋�a�$�`~�5���Jc�T���n[���J�K��m��ެԁ�HQpr)+6�sԘ]���;���F	@b�Q��bg�'U�n��BW����3j���f�3�L�<�l�Y>�A���6-�+��E���%����АEA����޲m�w���S8'p���;Pi�f�.��U`ra��Lz0"�5�i��s�#j{���&�\��̅�l��_dy"�r�v)_�6��{���QMq�����۰,���p'��(/��ho}���G@Z�n0Ҽ�*G�-�X#�C2�ˤ��j���/?��J3����A?F�eo�;�;��3/�-'��W1���;��:��dyG:��e#g�!Rd�c�_֚!��e�}NT���tʫ�-Mk�i�`-Sf���d�8�7��w��ķ��j�*/��5mcR�y�;(.�f5d��#3�K��1�b8���Z�WXYvg�c�_��� � � �.$2�:�(�Y�y󝡷O�[m�F��u�����I9��i_D"g���4����4^5���0���e�/��=X��G��o�k=ƅ[���5��;OnxE.������oŷ���4���-�����⳩٥�S��y��Ԙ�]�ևo�a����[������)�%?�ٜƋ��w/e^�W�4��Ƒ�.~{��xO�9��_r�j����e��n�1�Y���8n�p����Zl�����^keΔW�3����#r��XH|h�c���':ߎsݾ���Y�W�ئ�[,�>롉ǧ�����;/$L��ȝ��Ͽ�"f|�sL.����Mt���.����A	��ܕ8JZ�껽d�M��LX�u���#o�M=֣H������<����[�BU�fB����%iz<�>���>�C[�%3?�doS~QY>�S��Dʹ\Ki�oֳ�9���M���ŝ�b��)��]�k���E�:���:���a�e���y���y�2�܀�b�L1��2y�HF{�]yk��;����Ͽ���>��;2n����;�)'�[���f��t��-�t�b��{V��3�p�[o�1w��ɔC�ȋ�{7Z<:��k�>z&��|ǆ��Q1qz�c����[ُZ�´�&~�������cb�i�[��Kh��gN�/?�a�=ݧ��&���I�JL�lRxQ��-l}��[M�`�2Wexo�E߭$x�X�=sBI�[ieqo�Ǹ�i��S�yJ��o@�};�҆��U�c���ӫ��������gz$�##�Α��8;�wd��.\�|ǋ�����_].�;u��\��\�����c�m��w��]LU;���w��I�����z*����S�i~[�:bnbz��Zqr������j��YӞYi=���<P$�G����=����)31�m��J�����o�h��dP�9�k�t���-��w��r���H�y�os׿v�e�5�	�N=c�d�/;�j�m�=�Άá��9���f�J4�Wq�0��g-��P�0#���)���"ͳ\ȥ���K�O�Fu�]����O��b�s�Mh��=JX�Xrƪ�p���7t��ml�r���l��Ae��a�o��}k括���B�yID����ݺjJ�(����u�6�Xf����m��.�S����\TC�H��\��v߿JW�/���5�����g����E��̡o�s�WE�K(���)�hmQ��g{}H�wޘiA_�%�٣l���l.}�����['����,���ٽ��P���Ȍ(��Uz�ܯV���3��ǽ�
�(��T�
=�t��S���~"mtʫ�M{�Y�Ҥ!1d���SsJ����<����[����vx���;�V-y��kD�r�ҫe��ړw�yDB����m���Lk�7�-:Whuta�`�����\�2�U�[=Z��Z�ݼ[Ӓi�nR���9C��f/:Co�u�_����f�5��(��r����3o��	��k�u
ֺ�{����=�AAAAAAAAA�?F�K�;`�����P�́$k2Нd �D��FO�Y��*6���=`��V!�z�M����j�|��g�j�Mʀ�;$+̀�m
d@x2")�@�� �Y���� ��
���̄�70wpvUPr`%ŀ���a6�TМ�t
�D
����3�O��n0 ��D���H����v���H�`�5v@4Xك��V�'�g�
�T�d:�P�!Y�4�)`з�@�x��Ic*V
�d4��'��I���l:�0 
�*'
<�\!'�L4ِa`C�	�be�o	�N/���T|)�{�ߢ����qm.=�:�@c	@�p��y��<V�Xc�U`� 9y:�p�a�Ie,T�(!�?x�-Pc���������?|
A��Dc�&꠷����!VN�X3�P:v�7V�X��ŵ�-@��8 F6$�C^z)�¤Ao	bs	���Pi�	�^Y0(�t�<���;��b�<Y���n0�J��,$���]b8�@n���@�M4&c�hH� �r�'Btw8-�!ކ����LKԐ���@�H WA��*�� �3�$Xh��Md3���!ί���5�.L8B�9�Q`Z�@X
��5�,��ņ9���� �r"ThG������ ����惁���YI q;���@���[9�	��l��a��$� � � � � � � �ęҖ�_C��k������mlH�v��<)�T&8���:T�YQɊ��P�0:����cD��d%���%�Hf����:ݚ��M���9���P�]?79Je�!/h���2^UI���*�S������k�1�����Ae���'��#o��Bi�#��	g柝�dp�C;��u���C�ܰ���,�����h�*��28�?��{4���8�$IH���m)Bh����>�e��Vr!���r�H�%'�PI�$�H���S��K���Gu~}���~���������گ��������������Tv:TK�*v��cE�O^უߤ�\^S[�oR��>�*_��N����w�*|�)}4��L~ACc0)+l�j��Je��oi6�(��{�l�_K�noN�:r�VU�kF����8�`��U[}�i	�au3?�-TZ�}��Ŗ�_�p��D�v��I�R���C璄+��¤�q ���K�Хd���C<u����kgE�r��r]�rR���T5͡�uR�۝�i��T͡�x!f�|����J[J��Y�EƅR�����Qö�܏3a��rk���!��7ܧI�Q04���̭<L�O ���o�9RSĬ[��^��/ф8�Q��2�,Е�� �Uӯ)	�ǵ��%;�ss)�	!��ά�.+R�l�"n�OML�y���K�S��@,��-���ʲ�I�J7f���i�!��(�t6�������U��dl�,x�����R��Wh⊌���%��ԻN{ȶ���7����k�����r��­��[���)�Jg{�K����/��8�N��h1��7܌~vVk��kt��k�"�^�^\A�[1�%�E�J���2��=����"4��H�w�RP���Q�垉�=xӉ�%$)e��ѵa��}0�JU�W����S�\�*A8D9��ER���Xq���Uv#���"�!�taEQ�@���f��|��\����H�h�kV}\��>x9BM���ę�V�Lb�����v���I��͹v���v�E�Tvsj���Ѩ�^͖�)n2)X��^I��w�n�'.�n֫���o"�|�+�"�&yk���m%7��)U�M��'��Z��Kz��+�:�!��"�4���CB���o��;q#�*y��*#S�:��2�IOw;�'Fϖ�����Ȍ��^�L>��sd	"������w���QK��I��u��.�%�Ryz�+ʘ�M�Xc_5�OV]iw�pզp&��<��%�=<5�J�O����Z���:q�^�Pj2�����Yn�еy�_��m{y�>Ph ����aVҐ���e��&wO|���wÑ�lW���6���g��hkf��T� �����u����l?4�}�*W�;���2���Ԩ+�ggdw�ڹ���gҷ[8DUU�
H�|
$p��s���
*j�+4?���`k��kח)�]`*������]�����W׳��C��/����x��$��6R"�x�� �wJ��_n��wR���?�${��1�l�ʌW���`G�m� ��BO�\�C9�8�"��*~���� � � �?g?4���|�g��K��w��WC�է���&<[�GL��g�>ݪ��<j�\P %���"�]zJ����|b�+U黴�q�٪U�zS@�Y=��9ԾTz�q|�R����Eg�%�o��`x!�3�8�\��Զ�i����5g+��lK Um����˯��M������9o[�x�r��_{hSV5 �v9�w�J�}�/��NA������9��ox�:|�˹���Z3C�b|S���1�ջ�.m/J����u���	�|Zo�hQ�.>e?׳g���TO��V*�sv_�Ӣ�;To����OjK���ޞ����e�ο���xyc۾���3qR�Ѿ�:Q�{\�L=���ב>�z�ݘw��Ò��{향�E�<0n��*�N�����_���O=��d�����V���چ� �����ӗ�>S���^��u&x�AѪ���i�x�FtV�//X��|Q���C8s�nߛ���܊"�|E���+�BފRĦ��d���>���<Wu�^���@5%u��IķO���/��d)?j}���S��5K���)2f�<�	
_t�gf���@����G��}���T:/A{�<����x������u�ۯ���oO��q�D&���y�htU�-�u1v^_�����k����k���ew�s�iu�MmY����0�j�vy����n*"N�vu^z[�.V���F/]�X�d�yD&�7���H9d�h����0���AfsYzuO\z��^k:�۹��~�8�q-=��n�,`XhA�en��)���D�noShx�`g[�;��4�Ʌ����\�o���)
�D'𦔬��<a���rs��w��U;�^����@D��s�:ëi��n�/�(k�l{�����~��GV�_;BE�W2V�tx4�-{����}����gRԴM��!nf;�3�x�I�＀o�Ƿ�.s�u\$w�.�r���� 6��M+�em]��/��+&X���#�Y�:"+\�a|�ϣ�x��d����ڣ5l��A���:�S���'.��8�tߌr�p�j�ˆ�~��ѷ�z����Z:	�%��C5�����.�Z���Û˴~���yۈr�=P�)�x�.���y7Kj���z�&��ĕ��tb��l:\\���D�`����Bk���X){3�v���8��;F��Z���t�r}�p�JR����^v���"��e�y����'���*w|S��p�[m�9� 5*#m��3�r�p�c����^��K5oo�����U���J�w���q=���bم��]�O߾�V����UK_�=[������,���t�&���'��<K��)����	U�dҙ��q|/vM]~S��.![ɾِ�w׶$��	��j�/4��7�4���:���v���]w�����s9�;<�\ft�B�P��K07V�#�u ,}�m@�<N��Ӄ�+<u��Y]��*Rv%�P�)o��˙~��8�̰���G�Bp��^a���;ND�S���j\�h��a��� � � � � � � � � � ȿ���3���(o2����
`�%R�_�E Ɔ����óȧ/ �_�� �u9v�AЉ/`lB����� t֙�G@��l�Y	�'�|�90��:����y nM��W���=oAMx�S����^���h�@��8H�����n>଺
�~<@"�1��� �K����V�^>�M���s`��{�w���I������q�Q0��W� E}|1����y�[@ �\:���#��#��q���A㩅�?�n�_3���G@k� �	��F�>�4؀��x-�	
6瀲���%�. ;F��)�)M��Ă����N�/X�X/����@�wP�?�w�B}����� �;�
��w�	#�
�0�a���p5P�g��X��@d�߀���c�D���7Ab��o��7��şB@���7�����i�<@hp����@6l��C�?����ӝx��@x�XE[��!+ŀ���;��[���`�E?�.yx�V��h���	,��f@g�h���i
���0�� 4׵�g�8�i?����>{bn� �_W ��@}��\a�O��i[���b���%}�쳵;:3@��[���5[�v��a7"�$f։>�S�%�D����@nc(x_r���Ώ=Cڅ�m�2���������C�e�m"L[s@����~	Ttvk�Ayb8�.7 r\�޵#`�e2x7�؍��e�)h�Mv�N"� � � � � � ��#|������wv�u���|:����&9��LJ�s�VWcǣ��|�䍰�
?n-*�����OA'ʹ��=�G�F��;:�97o�y�"��#�o�f~#۾���+����z.���+�/{P #��71�ɗ���R<�#w��;t��g^�K��!�ܼ!���,��c;�d������f�����=���[��ce����Nl�o�q�m�v�l)���ݓ�%��@��<�����"&�nGb���O���y��Vx.9������o�f��g<{��C�6��L���jI�}��_�^5eO��޴nŮ [�]�^u1	���������\�+�y�k�����"q;�=���r=bg˕�ض������j2����Р�����j���5���Τ��_�"k��������Ą>���g�1;ￍ��XZM�Z�l�7$��"*�jr���-���9�ۊ�e�n5�簊#�8_��;��/���P��?N��ev�;�wܺRwe�Q�����,�Qz�
0Td9�gY�w+q�p�8r�N������2�|>#��EV.��=�J��N��R|dl��ƍs\�kK��m׳#���D���Ţ����Ķ���y=8�ڥ��g���^��*�8{�����hiU*~!U}#�z��>NXH�I�Il�2�h�s�Y��~���E���"@��OHԾe��˧�J�d�uAd9��1פ�:C��d�����G�i�/Z�N�������!��擠�d+&�0̿�j�{�U	��Ղw|��x�n/�j3�ݬ�:(�����2��<������_��_6���=z�Vu`B�G��>cz��G������K�}?-�bN*��t<���]��LX�YF\ʓK\%Dj���e�׏��
�Ȉ��6�W���ޭ,��h��?��+�E��7�z*�C#�7�ƪ(n��j5����\,���n����.7?�6�q(ױ������/���p�ozΣ����ow�q<��K㯼xx��+پ��7,�⢸N������!t?]�Fy�:�M�~��G:���$���b`��0�s���x��|���������ĕ��+h���<=� �%�(��%)�B|���c7����i��֏����#vE�r٭����;o��T��r0�H8)�+�uxgXӾ��� �mվ����8o�k���;3���攨�^���~�B17��2�ϯ�,.�IGX�ˑ1�k}k��W�
JsK���/$�>-,��=*��=��ڣ����9�}�n��y�0<�>w{pCAt���mT�=&��{.�'�sQBT�ؘ���ݝ
mvF��9��o��і��k��ؘ\5Z�;b�nǧ?�N�y)�������V9+����W�{bF�X����y�#rY��rǌx�W�!�|)�[<�s���괌������D���ࡔ��5Qq��J���;���^X[��������ck�����_�
��y+��v�ٺ䟌�߷������i�o����_�/���˹5AAA�.u#Iռ���eZ�L��S�2��bU�Ҫق$�O�T�5�r�}�[��|K�����g���%	w�J�ʨN��o�JGR�k�w�rc;c��<8���0��C��qP�W��_+��bW�ʫ�k-U"�5�il�0��RO��5�\o�.<���4���}�E��}w�Uգ+S$f��|Q�,s"�(bP@?< �yF(��ED�~�׽.�=QDŞ"}�� �=�-R��r��&���}pF�]�q�[RZa�bR��ȗu��F��ô�c�>���s�W��֕�G3���/��r�̡�R���O���;(8��
�*^ s����b�n.s���궱�M��[�jdC��Tvp���!���K�����!��q��5�����~QO'?Q��>�[)|���ʻ)&�V��T���Ƙ ����~���c�^��N��6ܝ:Wa+yI	�~=^��ְ���$�N|�/�����/e.<�hu�ͅ��,���$=��_�굣��d�v�g����8y�+��y�N��oL�<�}��������N��-ix�6r��%��C�(�Z�y���ޔ��on�{�@������o͕zl���t�;����%�:z�i��G��x�=�}˗�hZ^��aO"w={��#�ij�5�qk�=;�:O����"��fo6����d����J� � �[P�U9���r��#�T���֠���b��`�æ���dnU��ٯO����"�#�=��.A&mIhFP����d��!*�E�T��׫	���i6^��ɓ��F���^��j��z�ym9�%�1�rq}�T�ot�]�t;�Ŋ���ǅ
IZo�{U����Um�n>����Eo�,��\Zk�����޼��4��s�v]ۋGȣg>A7e��[w����^�a�dٕ1˪��r~Ɨes�urw��{goe�&�{���Y��.�;�=��`�xj �K_���'?/BSiF���	/ŊmD���,�$���	�:fמ,{#��HKo��g�$�z=c׻WZ��Nk���E�=�j3\�5$
)�u�����+�#�GB��&�w���S~�����'1���^ge���%oW:=_�G�ŝm3WV�1 vHi��Kj+�g��� v�m����I=:\3/�yT/�GDj�����N8s�(�`����̮�-{�D��
,���{�������|�`���B�Ub8���-(��ɤdF���
�dl#^�9u\@P��+4�@��5�I����^������x�]>�R澷�[�w����|�Taph���z���Ȭ�iW�d�2?ٙ k�a}I8j��ԙ����]:/s���k_�	{gqG�i�ա��a����������L>�M=겻�e�KcY��J��c;]����/$_lp��"w�V?i������.��aͽ�;]>p���h��� �������Y\ɹmWN�
�n?�/�t7j��["��+�������e��~r>+���t=4k*<Ǔ�͉G��I��%�g��U?{mS��� � � � � � � � � � ȿWku��X*���	�Xi ������;P��x����	�v3�W3��l <��a����v�m�T�q�p���v:��Jp�H��N8Yk Gs`K�6T	�,x9��g�����dS���.ఈ��V��l��j��|#p��c0�`����,�!�L�(`�l+U�+��h'��`�	s�������ms3nV�Zgv\S%�b��m�tY��! g2�X�8���X�r����8S��T�I .��No�6� ֆk���J��V�%�Ru)��[��ĕ��&X&x�w#p�� ��\�6p6��&8�@����1����B h	}����1�"20���\%,����`j�~j���"��%�",5����O/�;�X>�&��`ߦ��*`��0�-�K �M_��A����P��6�Ϥᇬ��5 ��)�4S6$�Se����4��9e0'�!`AYlMT�����/��+�	q`��g����/Ls���q+u�b�\M��3�
�L����<��I�1�&���R�XSL`M��ڑe�=��
떛5a����z��j�p���՞<�dXW`�cS��G��j��5�T��ҁu�"K%����ب����J��Ygx��}gX��a��r6[�Mgk������,M`o�ζ��~nn,�G���� � � � � � � ������R���Q]sn�h��?�	��h����_��6�ҟ���s��ss����<���1�;w̟����wc�����͍���W��<����?�����m�e��?�R�����Wb��=��Bs�~�'�=ϟ���1ď�ؘ�:�j��Q�3�`��t�԰�ď�?�����c�|����-��~��<����ov��{�נ�}?��t���n?�Ə�>���\��m�����7�w��?i��o��s�����67��|>�;m����~sǜ;'�6��#� � ���̌p�&�xKc#<��oeJ�[���8+s���o���ގi�g1M�,k��g�0�c��0Xְ��omi��t���41�Wx�ɀs1�q4C���!|cv�-��������ӕ�g�ad��cᘦ0O�҈�7��M)T��!geJ�1a?�)π�2L�0'c������
��[þV�pl3:���ڙp|������2�����T<�+�%�����7����[�<̰�c���83
gj@ś�S��z0H<�RqpNKc�l?+�/���T���!���cc���.O�B����(8}]
^W��׃�O����D��3֧��35 �M��P�����<�a>�d<�@��6S�D,�x}*N�	O�c�f�%�u�T8�G������pN��om]
�ÑH��o�a�I��x"��Pq���a�Ύ�&�|X_ئ�=�}N,�3���=������+G�#�·��֮s���E�k b�cs����������`�o��`{`��#bs�5�גf��VG��V�0��8�S�36�ǜTl��>�U�{���:�������ͷ{:Եػ��Kۛ�{�����`������%���΅�+l~l_HdE"�`vm�$
6��?��ͮ�������̮}v�g����q��������=`y�w����|�[?6&{Gط��~�g۩��9�%�nP��=c�����
� �#��\�=��bc�O�Qᘆ�|��i�LàΞ~�Ɔ�1�;6&{�n�o� �1*l#Sg�wS�N���h���v΍fk<�4�����A��;��<3�Yd����=�|���:heN�=�6X]��l��Z�gf��E��'���a��@�n:[ol�x;�Xl.cX.���\#v��:����F�b���gk���g�V�xK:��%�ٹ��:��#� � � � � � � � � �oFOO��� }����� `����2�>�7��E��6.��SzX���~|�?�a���cߞ!}��c���@AAAAAA��HA����� � � �?7���� ȿ��U�q2TREE  ����������������T�                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [             �uqXOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �"            [|GOHDR�                      ?      @ 4 4�     +         �                   �u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      �N��OCHK    �!     �       7    
    is_result                                �h�   �Lu�                 y�             ���OHDR�                      ?      @ 4 4�     +         �                   [7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �]�3OCHK    I�            l     0   REFERENCE_LIST 6     dataset        dimension                         !U             !�OHDR�$           �             �          �7     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       ;�*                                               x^��4�����Ǣi���	!��#�լ�������dg��vh҄&�4a'+�����D�^��Nv҄v�YibB㷝4��x���?���������s�gn���u��㘹�纮Ø���$`G|��a�.;	G�]�zF��{�L0�4����̄��8���]�]�Q
?����t1�8��G?@��d�ˢo.��&`�5l]�	Hӱ0�V����5���������0}h3��7`ݳu@������)�	������_Aq�lm5�O@t�	P~�����3Ƭ?���.����>�<3x�R��3p��{�Ծ�����Z�	��~����4&"
3��/%��O�G��Ƶ;@ķ�X	�6߁+�e��Q ��W��X��'�������IMpԄG~��(�[�^CII�s-_�L�$x�F�i�D���'=�j7���/O��]�<�] sD���OA�)�[V��f~�N �)  ZV�_M{����\m���Z'Af�f[�@��k�I�e�p��a��M��+��������ϙjj�LW�Y���*�ZІ����!�鲄C��6�������p N-��
��S#���u���X9�
?����1h*��� _���%�x�2<�8�(xw��~�ࡰ��$x:�At���|�W�.���ٔB��O��?��G���`�~��5���b��A�}%�4���N�# ���k��N�:��ɩv&v�8�8�/8�kv��c��(X�]�	d�Ӱe9��{ν�����l��6� �	�i��i8�>��t�|�]���X�;kl�Y�	X!�����B����w�&|�;�Ww̞�w*Ҿ��`��aI˛���Ӳ�T����(��P���?obE����-��;!?<T�y�E�����bW�Τ�\f��;�(-,��N�s'���cf�!o�)w�����)f��؝鼀/)Z�T$�X�"�mK��y�6���ܝ�-�z~-���ҙf��/��De|����ܿ�#����w�e���t�0�:�O��q:ie��X�!ʵ�!56:�����	����?;ey���c�5�M_4�{xS�f+?)O�*�ņ�)g&���{���l��+�/�a�#S�^�,:�����R�bS�E�쬯Ҫ6]v8����/9	�~�!����~��~X�Mrѓ0�'a�ª�c��hϮ9@q����O{��sõs�}��������ME�[��.9�����n��ۚ���ZN��$�|��᭛����%�70�ܑZ���霬x��.u�*��7T���]�4��f졌h�sV/���|߻��E�X��ͼ΄MSXQ���h�6��)���%�a���u��K귝��L�M��^߇R\�F�K�xiZ�DT�Y$�����u�/r�O�2�JÄѱV.y�%�̢wG�Rh��]\��Ź0	���qN�R��b�PO:���ǫ�[�睇nXH�G�<ݏ�y�2$���ٴ��}<t!˵t {p���]��-m�w��J�ݟlm#6�j!*䞚#a55�S'�xw�>�������ɐ�Uݳ\����Qb�u1�G�f����������q1���fZ{���Ӣ���m?X^��[ZƧJ[$��P�Ɉ�\w�r_ke�%��� �sY��{]$��;����_gj0dO��%Ak���H�Ժ�-{d���[�^��C� ��-f�섺�tf��f��R�"�4^Z��:�P�҇�	�,D�J�F6:M���wH(>���j;e_�`��7�k*�_�-�U���5b>M��=Vu`s�A=�4�s	��g(Y�1_a���%�om���m���]�R�讯}���N�|a�2���ź
�ݱE����7��Ih�ߪ�L�5�d��8��}'��}0�rv��6[���9��;ǟ� �eO�.�����'H&�2	��iQqVO�7�of��^�����?�\M���Җ��<��Y6{ϻQv�	-�u��\�)}�CZ��巅i��^g+z�c�m%�u򛵱�6���߻o�./�mk�uszkys�Q�N�~쥶ki�,�d�7p���a�_�b�t`b������9ǤӺ�����W�O�y�M\�ճ�γ�i���~O��/^�ۅ���"�4QX���׹���i�s��|+��O[�y��m���^���$�I&M;���g��v1��	�35�^�B�ҳ�:mQ�Eg6�U��M�y��D'ӌ)zh�u,��|P�c�0���씞�bKв�d|�I�O���:�oj�ں@��d�0��Ta�$}��DN껑��n��C��Si�n��Ř��kDY�<�.?�ۍ��'�[[fdi�Y�ua�������O"�H��(���ꧦ������������������X�w� �2�#҂n� ����\�H��A��}Z1���O�|�����m?x��PC������r��/�A�x$?�.��b/.�u ~(����P�x�kv �L�����5��?��������q��y�L���i9��v�&f7�K�*��Hb@A��6�7��-�z��s��<(>�hgSx�1 ���t�5h���s���1\3\v|z�O���aز;rs��	,��@�,Dj���s{�t�pѰ�~4�¡k{`:���־-�\�.{��n�~к���' ����m�p-2��0:�)��0SD��|����D���7��ԃ��a��&8E ߅۶ �>������P��[-p�۫��i(@:B��A��
��10u\��V_|���l�À����`�ϙjj��Wk����ɐ�~L�!Ac�5|0&A��2�j�������|@m�8���1>�ЅD	�D������DcӾ���S/=�C7y�{��[$`���1��·�t���̍|ך!��7��($(�:��O����f��|�NR��=<��o�mɄ}�� Z�pY�����LG�
$7tLZо��w���������+`ӿR���U�u|����I�vk�[���Ǉ��o����m	��D���f!p	S�`g�-@}0�E�oFAK�3XS����j�(��W�Ӡ��6^!@��)��9��=������1��n�;��f�b�-�� 򨷗�o�!���y�/�*&��w�����&�ޑN��j��ı�O.��x��PnJ��9�*�\��b����k0�}���S����f,4W�yL����vky���l٩��/�dǅ��N����Nۈ�Ϡ��r݆ʯ��gu�~���Zn���{�%��PI����o��s��v�������'\���fO�<�>yh���a�}��ڱ�wXʟtt��?����8�w�:O���d|I3ۚt��|�Ľ�y���_��p���)_�� ;�^����vl�֊�:�����	���a>����:���f ��b���}��w�;N��G�9��o�u�f��k�:.��m��a��#FӲ���<�y�E-7c'��aܟ�*dG�;N��#5��a4�tl��6o�A]C�K�p��'�������̧?���.Z�M֑��΢�λ�q�}���폃.G'~�}�6�V�b^~�|��|7�x/����Ƹ�k݅Zj�����~��2��٥��c֑�̂�T��R��@�ڃ�S'��㲿�q��r>�W�ۙ�k�o�C�Y�5��xɰax�p�I8�Z��x�A�ͻ#s6�*�H��
S:r��������v�r��x!��������dϛ���+�T�A������l��Ю\�f�hE䵣�{�w��X� !����7Q��m�R��i75oB�p����wZG�fY�3�OL�l��}{�D�=BJ�����G>5�2]X﯊tA3X�_k�w\N�V��! �-���l?�ծ�G���k&�]�]~��X]N�����;�>�d�{��[ͼm�ս�'��K?���"�a��wtjDطu'0���[�=1�L��w;���w�)b��1�?HY�K�Em'ή��dX�j]���P��'�w�K8�֧�~�O���ַք�4�G������ڛ��bx���� �n��7\�8�P����˛���p3>|m��)k�Lj�f�l�}�H�j��� �hx}���0実њOy�}�.�y�����G�����N����w����ޓ��/y��#�43��sB7������֝n~W!9�0�T�᳕����U�N}t�8��*��غ����-���=�Y��1�ޛ��}d�.���V�=�E�,������n�_�������	��ߺ�Ԃ�#���1�,\����|�ߍ��p��#g쉻�������/�����-�J�ݮ�]��J���`7��bw!���\Ϡ��4���?0?y�g���7��M������V����5���:��:����/1�5O<m5x	�Ǿ�]���Z�VF�VT��˩w���\��^ܻ�U�Ղ�%�fCK��VevS�����4{Õ��9��Q'�s�^�=�Ώ.�3/�]Zk��Ӯ�n�.3c{}�u��4~PJ_��fi���OܭՑ��/�!��ˉ<2���3Z��	����_�~� ]���ƙ��z��o���}��p555555555555555555555555555��������8����Y�S�ꑬ�E���U�p8P��35C��j�%�$���!/��
/%�pPS����
>�v��&������N��[UPg>���%��/'|~����SZ��d�DKy-�4�/��$���,�K��ڿ�mp��jin��ܑ�{ئ�9��;6ih��{C�#�p�.�/�+����;I�gE�"�w3d��[^�I\�uu��K�����_b���?�ѱ$y�x��:x��B�P/�M�a]On��{����������	����c�DÉϏm�����4�]������N��O_���E����o�?_�(�9v{����E�vWO�=[�0}��ռÉ��m	�b�����"�r�|z�-������{��>�p v��3�B����ٰ�<d���ǽ��hl��"���q;g�?��1����h�1O�u���3w�F�����&��}s���0�m�%��r���^6�"6?��0�o>���\=�nKC�_�g��;�Ƶ��W<��W?6�u����y^L8����*��$Z_���ps�E��|�<��s��=��9<К�w������qMȣz��z� ���4v��ؠ]q��,�<_��ÈF���."s�ş�>�\�$m��=z���,w<�t42U���0��{luׇ�p�c�H�jY�_~�(Қ�����������|��Pn�>�g�.��W��|7�8�z���l�2�bm�h��M������3��]�>��?�,�H˽d�Czc���U;�Ǔ[�=t��S�omj�9Mw%̕��������r.<��P3��еC?M�89��A;��"��@�P���+݌J�g�E��y!���8Z+aK������)_�{�Ŵң�|�61C�h��m�|%����ȝ��/�)��������UG���ةku�솿���ޚ<�&�rW�d�G����9)W�����c~<4����d�?�f��=���Qv���������F�L�'����zCg],��R[��]�N��)?�;e�<�qm��P��ٚ}��x�Y������������i�q��|q�oS����FWp�t�(4b~Ol��#�s½9��L#�f�L�hy}���ۯ<��|@��38S���h:z��`Q�WFkl��`݋n�إ�42L�����q��֯9�����2�!G�Q�f���o

�_Yܣ��\�9��9}�4i����D�3�<��|�&�����΅yu���ߚ�b��=O����Q\wh>2w��0W��x��t �!����y�8�hY�k.�C�r�_7�v���v���s�/�4TWcw
=��O\/�����l/g<���[ѽa��wm���M�]?7[>i^V<�%%h�z��5k�0=��œ�����o�����C%�:cn��"ŧ���7�:���p�U'�鷯?}���6��܎t40{�L���5�)�Ͼ�z�iNd+���ͷȮ����}�m�<Nݎ|��e5�Gb��%��W���~���p5555555555����O`�&��N�M�~�T4)��a�3���L�TpdH&������_���FЀ)��E�:� ��C���0pe;��\����|||<$��6C�e5|<�f�~��{�(ˁ�O��5���3Hb/C���d��x��t�72|8��U�jd�%&A����y�jwR>���0����	-�.�|� ���& �����`*���7B�e
�<��+����@�>.�"fXإ��J%�©ɽ�^��~��k{2`M�)�\��6�O_�I�^���	�}a��Ip����0��6m�C q"O����ph�2y�lvÞ`r~�wE@�Ul"������.çKDp���nA��M�]˂��1*]�|���<W�ZMK�Ug!Tz8@��j�)���Bg���c�I�����e������ �3�����ַ�o��,>=�L$
.���ΰ���z�j'Ws���A�V�����G�^�	��G�!���bs!��>]�a���"2ொ@x4��{��Jk�@�Ȁ߼���@?i����x$�B�@TAZ�5����l'!�Mog��/Xa!�
(+Up���>vZ��&��� =t�Њ���+���	�+��@x���^����"��o`��� >(���p�P�\��7���w����`�����6�/�]9��uB�-[x��h;��S_B�A��>�����l@�=��N���Y�����0�0��¹� /���u����!N���d��G�b��uMRU���'z�.H}���G�L��rh��CT�qUR�޿(�z[J�$�LH�b()�_p%�vqs�`x�������ڟԆ�ы'�&8��o=SK�nid�I�I�.�a&�0'� 
g/e*��Im!X�h�p�|�$S��$��H"NT���&\��J�%l�����MF&Kź���#1YI�D�_��WmF,��,ň		�G�����T�����['E�"�I�ot��$Vz8��*���{�a�u�� ��oX�N�Fv
%Ȃ6����f,p�z�TD��$E�74Ws���Ƒ�D키�a%R�{FҼR���NC��Ⱥ��I��������R_���^��u���Fw����I�To�F��p�8E������,����@����(6�bm[Z�WŪ��0K��,7K˱aH�{C[�/���uc�.I��BV���*3�qhז��e��9�(��F���K.a��W:���G�F�G"r���
��V�@6�w"'�k�����IJb4;qPUo8c����E�\��L�H�8�7��A��iV�Q�Tq	�ߵ�G�&o�A#R3�!���A3�t؟ԍs@�fPő��r�sx�@�@���B;@k�?IOOܐW�ў;*��eQT\[�p������"f(m&�a�����B��?�@l�	p��f�b-E�8�R�RW�X);�.j�^o��q�r#�����p�������2�NQ,"��pr3t	E�$���+�R��dv����Ý6`��Q���q4�,�/a��G�� ɿ�d�A�XU��kY'����zCvbL��d��	���u�E/�Ox�@�#(IǑ�B1�`W�W�3�棐a.F��+-��H���5���a��!�����*J��I�P)fK��¹���VN��LO��D�W�[�bls'O;&��__/�nLF����Q�=](�lD9?�E�S^#�s�l��&��syA�kF�2H����\�i"~Xܟ��ǌP��(�ͤq}�~��{������SL��'4wH�	�"�E���Uq>&�I�i XS2<��cr�4�8��T�h�C��n�%н��t��<��T%Y��\��p��E���$/��1m�6�"7�48>��nX�A���(���p[��D�O(�v�v�K����	��":�NGヤb�d)� 1u� ����8�1���e�(L&۠��������0�J�Jr�Ќ0*v��`&���іD)��Ɇy�D:�9U�nRH�PB3�QU�����C�%�O�v���$�48Z�Щ
���"�����^d��ǹ_%�}&�ÊGH[�i하\��u�\��hI��I�6,QD�f��@n���z���q�SSSSSSSSSSSSSSSS�K2ƒ�@˜9ͮ��Aa'(��!Ϭ��pED2�����xb
�%pf�+$�{�V+�sd/h�Eɂ��6����b%�M �k"aAa
Vp�6P�.��8-P�؂̜=E)�1� �(3ȷE��3*cA>���H`��5�\�05gya mZ0�R
�"��y���cV����E=�j(�yc:��z!���J)��4��1d"�� �%%K�
̓�����r;4��� )���pw�Ϫ�Щ8a�Cj4:���{
r�a��B;�@g�C���Y����g��%0Q*�������@�0ȉ��D�f���¼N��1�,,����ߟ:�����Q�]_�Ra�7�5�ൺ��!z�A0$V@ 5Ja=��y��C#8�s[m5��is���/A��0ц��<�kD@�Vt�.C�����z[ 	�`PP��5E�w�@�<�RL�c��F;8�
!!�V�('KA�z<���L���%@ҧ ��\'V����,��1����e�!?~x�Ѐ$W��IK������6���%�0T �zn�$]�d�j=4����v(�(pj�A���ƞ�s*�^=���������C��4����bl���~���ԯ:��ÃTU8<}@�? �]W�"C}-�p�D;B��.Y=���x� S�ס3(�D'��ǞTSSSS���>K?޿��H�e+�e�c������2K��*3��˘�(<�LD2-C��
�1��yoM��A�S|�Ҽo��T	���uQ�&'g��\P5D��f9�?lM?If�+���n�>4�4��ԥ?�q֤�%x�����e4͏wӉ���!43�C���/��e?'�rs��J��N+�i�97�݂�xq�w\�g�t2�bqj����-N$Y��o���Hd�'��(�(p����C�<8Njjh�ȉ�6��щ��M6��
��Z�j�Yq��D5e3���i�V�Q�t�������";�2�����AkS�}z�˺��~�Kf���~��d����İ1'e���M(;���?p^��TFm�7r2���8������\L�	����
6��a)����1m�,�mBӬ�ζb�`D�h�6��#���F	lE���}Y�f���.�<GVY�`��h�w#>G)�/{3m�E������n����2�&z���Xd�X���5���a��%��h��n�A|D6Y�9Y� �0M]���n�u��1�1n�U0�ت��3��ه9�C��ceN�}vp�@�om/.VF$Xy��E�|��Ł��Áʆֈd�(���d��(��<�A�q�iz�)۴��ȏ׉e����Y]���LFJ�/f�*��U�FL2?�u4���-�#��>[���4�9�_0~�I8^[\L�<֙ϫ��}Ƀ�q�$�����`Ӈ��e#�N�۠$���k���Q�]L����qQ�a�cKL�6L���i��#�W˪k��ޭ��!�2�f��[U��:Y{w����F�I��ep1�qIF<�k�HfƲ���,&�nm��Q�bE�a��`5��f�m�톁@7o��o�W�f+!��nr6"Mˌ�%]*Ƹ&����J&��ݘ|&#P��V[P&d��74�HQ���i4Q����2�"z\(6����%Ίq�4��\�T��ȁ�\B3Y��4)��k�xƲ~�cC,��o���F�WG5)�󅾱�e2g�t�-�ȼ �7������Q���^N��x}����dj�QP�*��d4*<�����Vs�yqA��v�o�9O��3�+��nh�!=5��k}L�G���W�S��Q
k�tG�5S��'�3��9��M}��(�X[��
ģ��������xkv7C�kƣ���2}N�23��gf^��Q|��N7�WD%[� �|�~�����Z�o��(������L�R���$$�>�$�V������2g[����d[�%��7�����ζ�����l~�fz�R"�wEd�fK��h�"�Q8j���Ds$�+Y��Ƈ����iV��&�[�1<�=2�գFe��nha�� kڭ:]<>X�>�����.gs�ڱlF+Z����f<���9\MMMMMMMMMMMMMMMMMMMMMMMMMMM��D��t�L�p�ȕ��k	�]�Y�RM�$r��(�0Mw�j�|A�0��£��()�RcWϙ���6b��3��=�d¢�A�s�{�2�E�E�A���ɡp��b�����ڡ	�t�LrW)u����⚷���z̐'?�YΦ�X��Bͨ���JyTVxP�D���lӫ�,Dza:��"{�3s$�U>D.	^�B�t���Ry ���CC�����T��P��X�7?w�$����AC��C����:�a�{�����_CΪ�f8�[gB�&�%�9D����N閥��Rr�>\���ޡo�jz#�b�/J�#F�;Zz��Q�n�������!��`F*�4c�����L;74(�<7?g��fQ�lF�1�$�#/)�c�E�K}h�?�G��:����p�|
{O���ʰ����G����~�y�^�/��j}��z]U�'�$+��kWs%B�*���Č]� ec�uWPʎ�Z��Nz���&��k�!s@��ep=xFBR�r�cƵ~潩)�^�^�2��ÏDk�A��wk�$�e6g����5�5���A�1c9(�|��u\��Rd�*���k�)�q�h���Q5����L=1l1]��''([�tsj�Q�uȹ�~v#���T�ϒ'��ͼ�B�"\�UHM�����g���PvA�I2��:[�7�䁉�bȱ>����@3G�ֈPA5Ȁ���F���^��=�^*�0��6����B�O-q=$2��!ۚ%����K�	�V4�kD��ӋU�y��)��э#뒑Z�B�	:�c����j����ī-u=�)���9�6�H�𻮑)7.�r�9�C������P2f�R�0�V��C��S<C�`[Q�Op��Y����Ʊ�E2ω[O�蘹|ʈ�$��fz�'ٜk�)�!��M�r�K3Ww�Y�P�½��m����+J�i���Ɔ*�m���#���g<I�a����N�~�M~]�G#���%ߕ^���Ԇt}�C��DY���[O��yͳ�i��[,���
���*	5��f�~��$�6�+�Ju�R�jl�M
5�h�W��jiR(e`���x�������LQ�D������U,��	x?_�)�5�c����EAR��D^oFǜ���ஏY(�M��.'�4+'(�ۓn����Z��]Zzы=r_^2�]PG迖���.Һ��,�o�M�4��,�馛���Y��!%��Yۭrb����s����P�S�qT�e!KSh�O���hd���	�&ʌ&��I�0���*c.s�$���T�J�Tŏs}@kզ�3�� �NcI`&�������J˃�����������K����(� ��RC'�?�\S}��%1�r�Cj&kI�,k��K�.���C�� ҍ�¡���!��<�������������@���;p�u�߯��g^A�=�d��?�2�g��c�n(�bn¹�~`�W���s�wp9���6��� �Y��~R�K�z�2����4G�\��=������@��	�=� )-����yJ��@⣻��|E����G0����!� �1-��`f�L��	�?���M�>�����s 3���ǡ��8HJ��5:���Ό��� L?׆;RS(��^��P�u
�z�"�tj�����Bgv9l{���º�%xD����`xH���گ���L<�W���t�
n�"�Ó'�ɰ �5�P9Ǐ�ǵ��H��M[��H�Ƒ`����u��t)|O�� �럁�����XMc����ѡ
����:���A[?xh,�z,��p �k3|9	��������WΌ������K�!޺�lM�����K�[m��M���z�j��6�_7� �)�`��$\=?)����p@�J�}�v� ���P�����a��"��ʁ�>�!���!0R:)9����4p�7S�A�5��vo!����h��"^�  ��Ø�<�� B�~���"�?��OO݀8�xXawQj�{ì�Cx�I'0M��{�6\��
:?,���	�s�`p�G�=Qﾃ�%���_R��˷�7����6�����t	�ʇ��v0���2�uB^�c���B��3d����I)�,��;�{rA_��������SL�� 62�*_yD�"wo!���s��;9���|�iݧ�i��T"[�<όi�ćk�k�D��r�.�Vةj��ylb�q��C��ꕴ�����l�b��D�j��H�_���5G%/=�s���Hi7�l���~�6Ƚڂ�T-ݿ!kܑA�^�6eU�h�����zT�K8α�/���4��#����2]M�1ma��|�rOL�6�	ӫ���4LS��18�t$Ϝ_?f�M�pũ�<ઊ'z�k'��a�-��ƱR���mP���	��N�^��Ɋt���<˭9�@5�
�B2;�p�����/-�v�%��f2�S98;�Ȣ��*(}L�$c"��	�O�|c�.D�nh?�\�Aհ ����1��o5JYw��O�0��*y]|K�怟�c�fB���E�m
^��0�q j�� ʙ�c��EX�Rt�g ��AF�p3��L�Ww�Rʅ����a��J�g��Yhp�\Y� �L��+�q�4ȔU���>9L6����q*�/y�J���I"fҗnt�xz2Ch�c�ؖ͉*��.e8f���D!|��S�Ri�*s͔e�(a^Tۑ��S#��{��ѕg�[�
� ���qюA.y����n#�����p�*,�c�U���Ԕ"c.dP5z-Ustñ�OY	c��Bw��1&3:@��M�\�p;h#LQg8���
^�2$�pGj�u��u�.�]ä����R[J�O��)�AQ�T-�� ��ȎJI�XVp�h��oԒ"����-��h[��!�/Y�+ICF��f�86�i�8�:nf�d�T,��nWg�J�VQq�;6�4#;E]Z����oAKbx�.<��I����1�S|g�g͋+Q��]�qY^�;:�KS^tNU�2�i�W��ǌE����j706W�j�@�zM��Q'8����(fcǋL�5jޗ���LbJ�($-�L#�$<%���^��$ͭcZ�9c[�"ϢghQ@*�ү����fR��c�9'qDZ��(/*�݀�pq4PŠ�aRe���psv1�p�[����6p	á�¸�ic��)8��P��|��Ty��t�ǘ�Y�O�TP��#AV�z���^��I���v3����Y8��ʹXF��U��y<�V^��#��ט�q�,�ƌ��C�4�Q�C"q�噴�X��0fP�W&G����D��NP�:��|!�G�0�R�	�Ɠ�<cJ�X�]3^+ܷ#�-|�B�dzu���oy6�$Ǔ�WD㑩a��f�]��1�¼�p��<F#ю�g�c�EH��.j�B����,���\#����;�jp���ޠ2N���-�,J��O�4g���ј�`$��-W�Fa�>��>3�PR=Ѝt����*gR�qx���?�~jjjjjjjjjjjjjjjj�o���R��2��I�Y�t'�m
�a	`,�w"4�#�Lw
^I@h�����t� E(�r <	]o�� w`��.��,�$tC"]��%@s�K��Jp������87�Bp	�3X��������)��p=�ĩ����Ì.�EI Cj/�� =ݡГc�^��	�dXB��p�|�e�^P����� �2��uU�!�
�#6 o������+��ޅ����,>,5Ӂ'�B�0,^��f�d- ��=������T�\��^��M����T3`� ,���k����1QA3|�d�s瀮2�1>��
4;�s�ca�<��	�����cą{��|��Z�j$ @���}����|
�ӊ�(/�ٙ@%r��A���u���V[M�Z�j��*�i/��h���_��
�������V�����J s`.��� %�B���'�����ɔ`ЂD���U��_=��MT�\<t*�-ց���'�U�D
8K�c�Km3����:m�!Ol*�t�ji4"�AC{
@����PB�AP���;���\@�ЅCFK�ɢ��`������I���絼*��@�O�W��	�k*��[��@/2L��!)��̀������I��v[Qp��4x�t87b�գ<*�zq���I�E��A3��{RMMMM��b�,���'��J3���W�S��+����P��7,{ҭ�gQ���y�}�$��]&Fb��f��֓㨈������B���R49��2���4�S,'�3�[ї�Ό�N֣�y�s�4℣��%F�^������/�%�Ӿe�!D!����/4u.��_��$kR��B��oF�`��,v袹s|�E�	D��Ӹ�P���h�����S]�+kx���P�(�$��)S���v��0'�ާ��j���n\�B�xz\�cӿ�it�x���e�<<��yhY��d�%�6=�敓���F��B1�*h��#<N�����:�NEģ/+4����X�/�%o\�����8c.��M/6I���ҝ�M�4�S^���� 	�т�s����x����e��o��j�I0X璹ӧ�"Y��VL�u�'�g�&�:�b�d�t��Dl�Q7}���|d\��.,f�${T�Y�3���Rm�Q��$t]6&��)P����7���ˢV�(�3;cM?�)&F�FL�Gě�<P��d���yl�z�ң��oo����F�c��~b�ww�B���}�F5��^�n��Qe73�ZU�˶����އ5�4%y2%c�T�����9�>��%f
�u�F�QF�9��i��^�=N��-�i*bT,�T�-��W�ZV��V���[o#�����<��+3���QJə9>Ͳ�֏vR
F���4�pԃ�6��=��5��@��ZF	���dZu�G<$���W��y�$����B�j�(�0���%e3
𭁴&o9��^=:/�&r�FC�}|�(3�W>�qj�v䫘B#���@K�	,�S5In�֚��d�˲�E���E��.��`�a�V�j_||�7�;����lY2M'6�ę��n��M��k9��6��2}[�����}����G#�����e��欼."y�?������E��X�(��F08�`�3�l�ak/!�z�乱�ms����G�Q�(��bsM7�w��?�U��_U��\\�}�W)�,��Ń�M$<�Ժ\�����QT����_jd����D�V���HIFM����6FDhd��:dl52�܌�9FFjdl�ƨ��2��nrH�CJd��Fjhd�8�w�ssN�ܜu����g�]\��k�>�zn�!s����Hh,B�d�N��t����w��-���1�g3h����V��B�/��/X��c�3Q�_��x�P����i-6���寐�s&wx/���}j��6.:��!���	����l�]zn�~Mj����K���D,�s`)�E�C3���Á�8Rѭ�7�
�-D�h͇1ơ/����10�n"s�epZ,qKŊ�õI���p��s�H�޿퟽H)�T�BȔ�3]��%�������b��K�f�O|��3�[_�L����j�V�D��7�O*/��i����+���s�n|�)�����|{���7k�a*�*��?|QE]xHS��{�;�`���t�&�?P�ъ �K��	g��5n��^J����7n���q������������������������������P�Ԇ�^^l��e^ g.`uiÅ%9�B�4����Y������Z��E��=V�F��ӔD�W��LI[:�@G}S;x�DDFN��4��Ag�k4��C���ԥD�qu�>A��*\�@������w6zJ|r6��(ڷF3xiBUI�S-��� Ɛ�M8ě��t����ݤ�Y�ӆK����c}��3(ռ�AE����}���k���;�m�y��6�zY��$�;:U�r���w#`��)�9�4Z�s����9�&~`Fm�Y��U����WSTA�����%I�:(IYy�G���:�#S�����;%�y�����*ŏ�P��)������m}UMݪ�[�#�q���!��R��$�wlgF/ZfC��wiU[�a�ڟ������E��;��E��N]�N��O�bK\�(?����"���9�oP��=�2�Y���Pԅ�	��+̀�pD#�ŋL�cU]�ݬC�����8|ɂ��.*c��:`L&JK>�'�����jUJ�0uS��/� �������SڣK��9�/��r�1�?�$~�7�yzJ��Ej׾&E��ɴ��#��Sʍ�K���1�:�e�}��Y-�bMf%)�H��RZ�uK��$|��Y�.iP̏���R��:�Jd�9�ǐ�E�,�Z�),)Y!�D�&��qPJ�[P��a�}9s���"Q�m?�����b����j�EZ=���J�
B�X¨ z:n���?�5�k�y"#�me��hSC���m��ա��Iu��+B��J'����"�r�`�0KBq��K9�@ђ˜���1:�E+A��]R��Rl7l�3Y���,<-`"�`��Uչ�̙�%\~�hx���l��V=$��n=fI��a��G�z�5LŤ�v�&��$6�Y�Hk������L �fK8⩆\�h;*�!4�c�d8�l�mŉ&�Ť�mcV:&G��-�
S��)�]�� :K�*�-QKʐ�蚕�fW��j���J���$e9��E��q���¡S����P�2����V�����F�*eө$��L,8�.�*�L�z�-I_�YȪ��I��n���ۇ�ucAss]���W�B�=��'�����J��t��Ͷ$d�)���;��<�۴�/��ңc�y��y��:U�raN֚�1�tX�5���nc�6�Y����d����*��RjЉ�2JDz�[�/K��?qO�Gz�R�+Α�F�l�#�Gd�|�(j<�μ����Mo���z2P�G���#+������X�VU����&�)��B��.n�"��ݚ>�x�����+Z���;��p�g���MוN�]����RK:GzO�O���?���n���.�&�%��KĆ���C|���e�F�c���p�A���[���0#*�?�D�:O�<zklb��k������������������K8Ь�ǉ8!�B������	P�#�n.�mZx��o��^ ��<��/��Q�'���� �&��U���"�����y�S�(�|�3�ģ���������~�k� ��_�k+�H9�_���?�h��j������i��ap���C(ً����@~�U(x��|fa�� ��6 �_a< ,L4��.�46�p�����c���7!��@2·�' b�'0���ϧ�ke?C6�UF�gM���uM�^�Ns��,�BA� N�>Q��q�`8�i�X������[o�ѥ [|%��G�����n8�c��X�;� r�Kh>��㏻�ýE����x %w��(�(�QkG�%:
N���L$) Ϳ2��@�+�}�@��i�>�?��8���i���m����۾=*u�>(��C��k0����~>��o�Y/;�����|4�(������٭��u���K������N�MD�#a�M��㰿S�<����#������y����̇��u����������ó�l�
��NC�@*�~W�Ї[������k��(<��ކ����Ћ�'<��5��f�H�!o�ު���M#dG��Ƀ)�����N^�_����(���p�����π���|6�����_���3?���x�12~�O�tAb����/����;N!��:�Mx��g�p� �)lp��\*eq��1J�;��'��+��fT���f�͞+��%qǌLT'��^
�*��"[��$ד��:RW��嗢�e��Q#�o���֟����6�� �Sv�j��4.Uw�(#*&�zn1��2�lX�e955B3Z��d�Y�_IK��d]�^+��:�]=��W��<�,��e�\ߥI��oֱl�CL�(]��"�XRL�A����ʅ��K]��������)�;Dvn[Y\;FL���L�E,�Qs�_1�k0]�}����K�����&dZ�[�>�d�Ҹ��ݭ��E�A�N$��tT�J��K��U��f�"ۻ�iOti���t���B��,�`M�S�����usDE,mDJ����]l��K��^�=��� �Z#��C�=䕠�=VWhV`���� �M�`��U�K�Xӳ4L����;��g[�d�
�gh�J+��K�Ō�Y�#i��cNf(�jЬ��m�ѥ��%/.��$�a_1��oɓR�@�e������� pf��#����
eP
K�R�i/�Xu�
Y��w'5���b�����wu�ڈd��2��=԰��KM���wW�`+Y�r��,5�6J%df�<�����왫�ma���R��@���J�q����t������	���yV��l�Z��J��JI��]Q丼`�<j�å�0��$�re���>�鱵��a[�����R��V$�jt�6�v�"lV�t��nb�=`U�Qq	QmBA�����\���A\B.������N�'L�eR^"We�$W+�s7����-�F*�c�SŽk Mw�Ae�{��6t6]�K�J$�������W����d�D�n
z��"�&�fΩZ�����g��+�Br;��P�����,�1����Ě4V�����7G�Wb�2�ɴ�C�E�Cj���Ķ-�4�y�-]���-=9����:s*r�R����,���Oy�[�V4'`�m��]���K)��CE��EO�z��j���$+^mb�Wt�i�Eٟ��eγR��MY��.�Jm�5[,5֭��p��5��b�Ma��uC����۪a��j�+ K��XV������*�� �|�e�Kш����^)"i�e<��©	��Qu	�ɑ���u�����p8}��m��-�A�J<�~]�Ll�*N��[�X�F��*�EM�1�9����
i���3�X#+/�ԡB�R(�>�Q\j5��!���1	p	����m`=ۍ|d��N���<_$=�&���Ĺ��^I���H/5L�I���g$�8Ǚsy-�zڒR�6�\���5@��;�y�MS�tY;��qi�x9��%Į8Yc\�Џ{ˏ�<�F���[��Yg�g�j��ϵBtD��32H-p�ǰ	h����I�4Z��3��ې����������������������k�}]Drp��me}P�7̭6p�� v&5��AB3��Pp1��_�eM&l����Æۃ
�|�S�,@3�P��e(h몠��/3â���% #��^~� І� �`@�$�:ۡ�^
�2
hǒ`b; p�K`�7���Ȭ1�vi!=�\i =Ap�� 5�v��[-�}�U(ȍ�I��񂇋�P��z�&�T��F@:B��D0c;`� ��N�\P�wxt|��Q����i�r�pi�|�BҊHL �@�*J O�	�1;�i�0&T{i�z��`
�	B�V��- �
�mഌ@p���a�9�\c ()�����f�=����xG�E?*�($A:me#Pq����X�A�@,Lct�B��H�@�Ŷ�^^�myG9
������8��\��[A.�9:�9Jq��U�F����004eX��Ђ�?���4B� ]j�za�#�����2<p��Q���PӉu��(�<
R6�X���fU�b���Le`�1AH�3� �uz��8�z ����Ja��]���ɂ�Ch�%@u�h�J F�������J��8Z׌N��3��,,�;! ���N�W돞� o@	>~0�Jz!���P������b�*�O�WAbC�'�L�E�AQ�g�`�#�*L��V�a$������?"Y�'
��'�)f�����}Q�Y��4�)B�Ĳ/�ƑK9�ƨA8e.�|NI��N.�S�?���_�H%�T����y	�Qbye�#D�ڈ\��ȉ����9f�8�mL���;�O��=�+O�ȗgIZ.ϾvH)ܱ/t//�RcP�ߩ"����oBبWk�b�Ѕg���@,߹�k;&6wO#-���Ȕ�`5
[_���f�C4��	`���&-G�[�#��
�ު��m����k��2����F�նnn1��~M���4"T��M[���`��GAe=��=��mr�C�/m�E���TN��I���w��)8X�Z�/ٞ��QS�N�\�0Ό�5�ylT�5/�6c�ˈ�;1Bb{���G]����%�n�=����l�V���Z��������:�\���ʽW^�"q�W��O�MfJV�W��\�l���uY>X��Ơ�v2e�����p��%���H|��>���M��Z�T�G�λ����x��r����Y.��U���<�Z�Lw��yG�q�&r$���}���~t�6Ɏi:�1iS\U��D�	���Zl�O�����x�0��¦Px{S1~j�)�s�:�cD��r*%ܑ N.լ�i�&�^�ľ������N��[�(�qm�M�0�]M���_9��=j-���|��M��Se�͎||'$^t�����r�r�+\�So
8�@�h��V<�k���j�k�/�,�w���v!\�^�J.V���v����O�.��}9�&G1��<����G��KD�{��M��$��t�"�|"=�e2�E��x�;5����x��BVY;�0wsDɁ�q��.Ӛ$���_��)3]�oGvӳe��8��Ζ$j����2�Dpjg�\h�A	�x�Zi�d\?�!�q��w���i������<-^�y*aH,�T{����Ww�k�h���0�;ԩ^�V���1���3��JΦ�o�L�e��F��!���L��e��Ғ�����d¨��B�);^�(F��3vFeH���⸘�d��?�zQ��&jwB$���-F=2~P��};N{Z���^CS�9$��~T�é;�]&;V�0_^�(��5��f��g�X����	���#a�RKw�]����d��j鏼{�,Ȼ��+���
�������v�z�=�E�Z�sts ߍS[�(�!�X��8���qךN�����o
LH��;b&�ɭ���
ޛ�*o�^6[L��?�#>2�n��T#�=��VL�*����;�f��W�x>��zKT.�V1��5���kM��x�tw��n��dj���!b�e�3�T����޼��k���gP�����˖~ꝁB��n�|Ӥ*k���u_�����*N�ɥHŹcGx\mϩ��,�4���?��^^^^^^^^^^^^^^^^^^^^^^^^^^^^�<-eV�INd���!%V\�����>�	�ّ<sz�$k2b8��N��/鋷�1<O��C��QX4�^�^���Y�[�$��X�DE;�B�bkPӫg���h�j���;���j��#4hC�C�x{La����TGjKH:t#J�+g��G2<��g���	����8�RnGIb��uq�'�Y?ex��P��c�I=�g�,�8�'�
L���ɂ��Ǿ 5
]�N]����%w�pe�/�q�O������r;���9UA��	�0����E�,��e+
�5S�m���D�f����)x3��[�ܧr��l��e����U���SJ���k��r~���Ϸz��`iIo�d/�����U���ċʞꦶR�K+��o1��ު��<$��c_�qMƭR��"R�h���a�"�\���� �8a�9��E2��
3jw�9̰�ݲ4+zh���l7})L���T%Y��u��)��sA-�"ua������ك���n�;�32���n�5�|�'���>l� ��K�<�mcD�k���"i����ٶY�#ES�#4ga��Hؾ�DI��Y�]*��ؔ�݉��2�mEVτ���!6�xͬ��CMڪ^H\MK�����2&}ݰ����R��	<��!�ZZ�k�ItbQo�w}��Ygk�21�a������w�e��W9�%���Õw[ V�$���e���Հ
������	5�s��:�5K��G�O�hI� L�>GVڐ���J���D�n���D�fh�($�:]����r(i�a&h��QbɥU���a }6w�¥�w��I2]�0�-aj}�gq�E�[x*�Dʛ�ژ� �"�O�Yր�p���D��tƜ��/3��c��6|��Xѩ�Lb�zb�l�te;���i5���Mݳ�qP�ֈ��A�����0an�hJ{]ڂ��f��YU�$1��ܢ�D�FV��@
k|Rtةu�)��bYM+������k�5��)�cW��$��(�.�XJ�6'Ş�>DBP�n)b=`�A�U����Wk��y��	�93��f^�l��JK�H*�pue�q6������������j#���Ԇ'sh���L����4�aL���Y�cE�ߗ��m�k�_��J�!���"��<:���E�ے@��谒��J�jP��a����U�KHx�B�y����D���b�K���Ӗ���ҩK����K;v'���¦�]j�y��d�vQP�RC}�:��g5��$&I5�3���~aa��yNb��S��as��n&pw�ši	7'Q�R��r�AP�2������D��f'�GHd�Ҕ�����O�I'Ԋ�|��y�{�UI_�5ڂ戆w�;�L��=����H���+�f�θҥ:���(�(\��r�~�Ϡ�����������������������@��É�VԻ�VE,N������ d�������_��������n��e�̅;x��ʾ
�7����cx�<xs|���	�d-�Il�eIP����{@���J)L� ~���bHH�|��+0}0W��z	��a��x�%��6R���d�'�C��U�^w��m���ixP����2��$@6%R>[���g`Q��Ջ�3�*��� 	�6([��>ӶJ�~�[�Æ����&���-����cπ����5�Yx��ڤ�u�g0��4N���72�q%hbD�ϔ����#`M,�g����;����pbEo��vZ߆7B��{�4|vI�]Wd��y@S�Gsd;�v�(�Q�G�a��wa��~P��g�|�p��Q
�M����Ӑ�����!��Ŷ�^^�m玪�?�f��w�#<��������z�Q��ϧ���wc��OO���.짃�`N<��T	̚Xؙ> ��M��i|���wV!�F�
���a�e�f:ҡ��~x�p��^����.P��+��IƯ!S	���	܋녪(=���ñL���W��o?���C�j$�R؊������c0�qA��<[�cπ0	�<��UPؿ �e�?`By!	>�u����fM'<����>�z��0~�/`��}p�����CPG��YTu�v�.��H9d-d��7�p�O_��,���a�u�gh${ݗa�*L��z&�[��m���POH�h���~T��J8�x�=���X�Oǳ�}�.���gZ4����~cܶ������I��jwD��l����3����9��7JM&�A�?r[��9Q7?}�`dD������u\���9��=�y.:�wLY��`eG�0�Ѧ>1z�?�~����&��XjM�t4Y0a���av�v�[��3w�~�)�&ũ~ڨ���_���n�A��a?�+�q7��m�F���+��%�-��%XL�g|����k^�8�X���Y�����z����rY#�%�̒,Y�2m�F}�c*�^$Y���z=ߡ��1#�f��F�v�����n/N%|�M��+^�iC��~�?4&�Y@���ݬ��v��b�>���;��}C:[������2&*��z�@�����p���"i��Ε��n�>f����<0ζ��T��$�TN'�n���d�gw�����$��׍ht+0��/�1�K6Tv����q�Y�L�A�շa�̪�����Fo�K}�h�6����=�tf-����:L��6��B�D�U���u��<iHYgI��Nc�D��X�G�7�}�q5�V��ud�Frk�
��7<�����1��i_4�	I�h����_�ld������$#�9�q��LbeQ�r��gW�Q܈�"]Pf�Nѹ�o˥�Dp�uvn���ˍ�!s�nD�c���km�\T��9���v�בA�c�]gI<U��{�b�wd�D���z=|���T���=RFf��/Ƭ�"f�����b���ݽ1�C钪�D��^��ӫ�A�=*M�I�uo��D:K�����6�é��H,ܪ;7x��1+V's%3��Z�czE�T�4i��< ��+%eH�3�1g�4o��������a}yeJt"��"1��D��/m>p#��.�=ᇔX>�ڇ�Ź8�a"�J�C��6k�UN���v�/�\�w=`Z�\O1'mL���Z��Y�@[_n�G���2I\�*���m�n++ܱ��g��i���mS.�HBy�(�̟uū����ܔ�X�����ҹ+<wZz'��=����h�_C��"�-�"�a����1F��K��}6l�wF߈\'�Q6�?��⹊�(C��ؚ�9�X��_��(-��q�q�������gu���و��S��6:r*fɦn�~�O�.J7wnY'�˵�)����H`��w�P� ��#�k��
H�=�}O�lEN�I��d�l�1���vłIJ���5#�r����sp�}���"XJt�SȾa	&%�9��b�vw�Y�ġ�q�|����,W\p��K/��}uE�Rzu�(�#9�&�M�9|�݁��a��������W������h�}� 3m�X��y��"��X6V?�ç������������������-�	8�D �8�Q�-N+�Yl���[�&
�±��p:�!l |�J���+��9��JX�3� @cCجdrXg�@�حP����[X� -��BQ�FP�Ja�"$Y���F;`�XU�֤9p��`jXI�౐� �
@a
Kl0V�N���p���4 �*V�#G<D�P�`H/B�� ?HQ`��p�*��|��a��xha/]CX���lSÔ� ),�E�pRL��U ��f7b�o*	�}�]Q�]�h3��;�s
�[�a:7���o�i#0
�0̬��>���py�+P���z�a ��2!�h��G��j<*�������RD�����Ȏt6�aL�9�a6��t���H�|`��m������GѤ�=� �� n�C�O��0rt�q��Q�Vqp��.f� �
h��e��mЖ�%pª�b�M���N��p�Yt?���g�$��B��G��E�R��R�K��왂���)���.��D=�JA�Ň L4ƥOsxB5:���P�1	d�!"q�� K����0Wg��)8[��o��5�|;����b�;����&`��?z�6&lqE��K���R`�`�|��B�|P�Z2O�k�2:ePM>���+��AR� tUI`i�m��?���������B�!�57q(���d�\��i��}�Bݝ���2O�RE�GM����T�K��d����x��l��$�"R�I���/����J�%�v���I	,[2�oˉCםڣ�s�iSD:u�Ui/w�T>u9����,T��_f�f��xC;�B�V)Ww�nZĚr�rȌW���G�2A�*5�����Q�oQ*dT���&#��m��*j9{�Ht��|��cE됩U���|�8겚��%0���C�Q!���TJL7_&�-��-�8�HE��ܧffd.MXn�Ѣ��US�����Ul��	�Mx_�Th3�w�ۢ��qQ��{���M���*RPit�|�����q�|����<l9b���� b��8>DtW�*aV�����a.0!���=I��m_jԮړ���I	�Z�&f(�M��F�9���ƛg�E��n<[n����>4�>$@�Ԃ�l���lN��#�2���\c�ݣ�P�i�;�.o�����d��iϽS�^p���M��[��_qt��{�¤,��="���s��6����жN�7�j�%_NV;����&�$�8^�ת��Mֺ���O%ےy.�6�I������Z�9����e_��J;�0Ǐ��'��&��#@d$k�ŭ����H�Z�
o�ъd���b�}�#�H�����~;3�|R�H`V��E;r�N�;���O���A�g�㩁d��	������V� +����k��!NF�B��"�1���@s<�z����ܟor�"�+�
���o���ͮ�����1��>GhJ�����f�2q/���u/T�ȗa�rs'�'o"��dcw-=�|��o���ʞk�QRυ(��S�{����^�1{���3�6cY�`$ǠN���v�C�����|3����t]�)�\��S�Z���T$b�ᐻ�J8;��b�2e�_E��
��M�T�Ⱦ���N9��-�-�8��eW��VVLŎ�P�JmBH8ۑܭ���������ŲM�LTr�Z���5Z�z�)��9�dۋ\ë)!�"v�gg(]��m���NL�>��ߥ�ƏkyZm��_M��r��l��4���`�!�b�M��ī���E��:lF�p���ݣ���{t�Lq���$*�-B=���kMF���i�<-{�!p����Y{��.O�(J3�.X�
A�Z�b_�BH��e�d��`�6�A3�Ũ�V!�,�\i������˖�?/�]�J��ȴ�Wq�j_��SN���5�}i!���s��FRr¹��&��9��D&+ߟlB�E^�i�a��L���Q�v!d��*���fo�$���������d+��m��Td��ݷ�50sg�\�ؿ_	������Ѩ�6i%M�9?/ڌ��������������������������������?A��{v'����\+���۪�MW������ȸ$�
��O����n̐T��Vi�WBY�l�#�Tc~!�����Y�������7�,JRl𴺦w�,oV��U�w�Z�	�(���XL����&�ɸ%W��L���WKX�ҐT���}�eK�i]!�YS����s�tZO��Ş"���ًIq�P
��´7+;�d��c�K�(\$]�����N�N�t�� �p��)�鋓f�3��Dꑺ�)���{�Cq�X�.e�s�����+-��+�k�#֧��S~7OK�F��􉡖Cg,J�h	����^2��ͬ`�2E;2[���0��}_�e-���8�@������PZh��x9e��4K\ACbB)Z��,��,���1!���KzWB$m�ư���K�����VsCp�5f8��RS����)��bE��y�\O�o�54�,�$��S�O����Nah���F��ُ��{����?Pe�M���)C�)�+b*�%S��볂,�q�tV�TLF��cy���!+���q�涞���R�t��L�X\e��u�G<f	b�Hr_E4�B���RT�+ɉ2��&+9SG�.N������U'K�(�[d)�Y�������ld��P�N۰f�W�:�;[��f�437:�3�T�[*�R<�&���֘^N��zV��X0"��;�hvV��W� ;W{}6�;����a�m,��\����uK��"��߶�]d�>��%��X[��.���P�.�`����l��ԒP����!Ў�W8
�p��F��i�|�tx��Х�kT�鳉,c.�3����a��z�A�L�u��|������NcI�Ad�;3a}7��Jh[�C�)�P��`�S�Kr�"L���`4�Գ��&�.TEPr�i����J���5ą.�z��!-G��J�l�vZ�T:��U��맍-�E��U�X�&WL5��Wf����.il	s }�2&�3H��y�V���>˱e_��vi��9�$x��u����٭e�K�t&e��<��稁?�:+�L7�اVl,i�>���]�L��e�%[,z���0a�C��*�����\"+I�f�\)�*��X:e\vP�'�e۩OǦ�s�z�,if[�r�I#�uE{,�MA,��l�[��^�/����z/4�lW6�&��������mA���j[���ᦐd�Ñڴ*�=�pk��BS��������NX���rK���X�6(��'�/�J�+`ԏ��ER=�4?n��MhQ��a$�+�Hi�/�)��8�`!a����Չ�
����1�ʘ�9�Ҹ�ެm��NCİ�)���������b�����������X�֯��}�C��.�G>ߘ6�%�}p���v;�q��';g�Q"z�3�k��������������Ǯ}�C�S���䍿A8eVl�!�g�ͧ�s/|^�<��������k�p�}h�L�/�����Nh�]�ȗB@,M��8����}߇�_��O[~p��@z�y8�� R/�h�֍7 �S	?=� /n�ʀ��F��gO�u��QA��ۍpg}>�r�<|�_�ҡ�3�ӯ��[PJ�>�n����A.I ��ă�q3���-�p������?���W.��Z�5p���6=;��k�i�� ������A4��P�s0p�i���7k ��w� �5�~�.8	#�H���m_��>�O=��S>������?/��p��7`:3����u��������W߇Gsj �˅����!�	��Pq4G�Gi�z�(�QYGQ ��`�U���h���^W���,C��.xj"��kx��8���uX��b[m/����������1���9� ��R&Լg��m�s��?��'6���"�{���1ġ�������c ;YA��5��jEf�^�◐�*���5���<ל�hE���H�hA�����pb�??	��u���é�(H�L��Ϫ���	{�|xV�=L�6/���jh.̜^�ۢ��ͫ�;U9?��a��7���![�?�X+�7?����
g��a���~R�������ؿf�,�<��!��{��py� �;!��.d��<:��".������E;�q�p����w^��6��:� 3Π��Wc�2�������V����LY���ٶO.^s��{���o������"ᕨ��ϟ6/:���Ձ3Ϋ7_w>�Mr�͒���_�׍��ķ�������Ԟ9���4�㤚�E�������V�S0�Ce7�HGp�NE�⳺��gsԼ�3�7_���۞Α��$߇n!��~�ӇϮ_$��Vv����x��(��������7:�ˏ�637���5�q���Q}����؆3�9��ӗj����8Κ�}���(�s�o�T�u~���e�_M���q�6s�/ϧ{ϩP�V�w���l�^ ?��<����s���9������\x�g�XX���7�o9Yu>答�'|3�7�Pi��9g�!���� �����{�E���<u��m��ȳ�V��IE�ޡ��_ſRt�#��7-�w�rbE~��/j�;VڨoN�|�쒯纞+�gf���vT�+�<����n��Ǘ����'�n���W���=A�����Z�$���'���Eyg[����J-�$���=�/�.!�:.�b-�����������9i�L��O�r���?�m�ʑ5�]�g~pz���C��y桟�F�kA·�ϟ?�w���}"Kk\kO3�7u����f����%��JOZг3�_��r_t����{/�d��vql���`}����D3��Q,�[��v�{e��J�}�7f^�Ͻr�xץ��+��W�b�Z��7�q*���\�ZB�k�+�3�����W��"=_��Mw�fd���?�P@W�������e�Dv8���b��^y�g��o_ʮ.���?z~���f����l	���HW0cP�:��'r�,�7�\w˝�_|�J�}�_;/������nm�!��Oc=q�ߜR�C�"ԣ���g���-�-����M���-��'�n*���gi�>���wV���k�s�y(o`��֚Qۛ�?�R��3�=�Fl�v�_����f^ҵ�5�k{[,c?,�xHh}���Ũ��7+�Oۜ8�����M'�[���Y,E����;3��o������
u�%j��b	��u�KW��;�6>��E��	�N);�yK������ �ب�a���n�!��90S��L�O Ԝg�3Qp�'�'��<����/�3�-1
xF����!r&��k�����+����3�LBߕƙ�UkF�ڛ�_,��s���s��N2NZf	k�ѿ���?��B|[>=r��Zȱ�3)'��<^v������O޵�{fm��^˯u���Ό��.ݐ\���?3[�b���5�u���R��Gn�::��ô3��W���<�:�����߹�������k�7������q8ǟ�m�2�?3�SἾ��s�����F�<��j���c���cW{��Z�=�|"��-�9��~���<݃���%�3�����V�-�J�&�R���w�2���3�7%z��gf�S_?�W�
8����v&VeN|����^�<u%��͙O��Kig���'+�.1��W�ߥ�t�߿j����~^^^^^^^^^^^^^^^^���f �`�����$(]�P�Aë�������͂o�����A��Z�_1����*�k[�[Q� �4� H��C�a�HG�ұcAi
"� EQ (`�Qc�56�b�b/؂D��;�0d.�����}�|k�����g�s�>;+��l
�a�`�S�nꄖV�4q��'�u�h�F0>S�)�xu+�*w�;ԫ��fUHR����5�����+8�x�)%�`�x�y)\����la��
dŵC�FX۔@��a� ��7����	�;���v7���	����L����^�O3"��k�bk	l���7z�P~X
�YϡӮ�i����W����=ۀ��,�+��΍P} "Bۡz�$����jEX�y94�4���p�Ր�z�pCa�3#x�8�Ǭ���p!�`����\c��J���Op~Y����!��S�����V�Ϻ��<aA�j�\~�f���,�� �d/�8$��.{�_�b:�\f�r×0��Y�n�����r
���HU��P	��Ym�O�����y?���lc����^�`%�E#��D�wV �w &�_�H 9�Ps������ `f0����L
`���3�L��#,����`֐a`��;X��[�J���[A5���G���G`GG!��6����C�Y3��6dF�kx��; �^��v��gC����8�Vr�|�q0�� ��^�#�g�2:��-��kأ��o�~��`jdWo�Cr1�g�]F�ݼ��ʃ�-7��:x�p8�Z�������z�Vx�Ņv�H(x����W6@��+Te݂��p��]1,��{e��W ��"\����$�@ ���m�:TR�+nP�q�|��#�r�&�r���zO�?ӎ4�Rݹ]���]fm�wq:��dڻ�#vD������㶘�ͪ4x�f���wߙ���0�5����g["�c6�<�]��0z=�e����R���V��W:wj.�������-z/fo�oά�o�ʺ0�2xH�_�Q���cJ��9�*����Zq�"�;��*��V�^�|x�y鈻��4To�	��|`S$So�Z�ْ*��ӿq/z�i���������Y�xӡL��uZ���o�t�y��WʮP��Z�W�����B�C��=���s�V�V/Rjt/U��-V�3e#��ĕҗ%>�<���N.���Z>��F��U��
׵
��=y9h[�b��܁�j9��U���lʐ<�o����U��)�8�d����J��i>��J����f���i�w�)\�/r�}����.�N�����˥��Km��x�ǣ�,�yk��:�\����wn\�Ī�4�%����W(���+���74In�x�>���}�o��$t콴��c��җ7�jL�8~����Ϸ,�ܴaɬ����:~�1��>���䦌h(O��k_�X��e�ڗ�+vi@���e>!
�쳤j5��SX6�'�l��a纰D��[b��[�d��OC��_}�����-�M�P}�e�f���T���in�H69s9i��Z��{8G��J���.nr����R�Ԯ�!��sX�G��c^o���d���I�W��<7�Уߙa^�)y�f��9���}r��c��-��8��&W�]�z�U��rU��>۟n[�}g�<�)��-�j��\���X{�oˠR�N���V���=���_�-�\�AAMf%���o-.,1��9��添�O�?dy4��d�w���N�]Hk�=�A���3�S�M.59-�7K��.�ͻ�xҚ�Ӕ�v�8\���U�+��H��&��ur�t�f�����/fK�a��\�����03�x�\)���G����!&�}Н�B�ݝ�����g�xs4kӻ"�C��o�.��w49ͪ:������_�o̕�����"��/*�O7W�>�币��%�VRNsO,؍���ۍ^��_�ūkx3�^\&t��K�2A%��kS|%/��y�+q�����Η�ܲ�����Z�n��LY)]�bȥ�l����o��<���YNK4}�3�}��ķ;��?�ݖ5�xu����;���R���fI�R��d�7�Vq�B��R�GKoq�v�x�+�5W�BKވ�B�&������r�>��R;(O�^"_��S�TM�U�M��4Z�'�Q��t�j�[!�r�݊�o�
o��������#(5j*�]�~ۤD�u��o�\�����F��Z�S*4��T��$o4h�4���Q�����5lN�b�>~�QsB�Yk���9��SU�V��]���c���Yk�{Uh<�nUܓW(eWA��Z8�r�B��F%�w-�Pom�8���K*�[Ö�;�Z��|޻ä�j�yG��ٹ���2a�u�k�Pj�Yk�z�Zړ����<�GU��p�@ �@ �@ �@�;H�v�O/�9��{����w۲s��^��kΪ&����+�-�)+~�~�ǩ�:����#vS�X�h���+��7�n�%>�l�+ق5/u�zW.P-XѤ��uG.�ӡ����Z~�����s&O�Vj��O�W=�\Q��ST���n\ഢ�����+���߹�(�ƛ̌��H�����ӳ��[�U{$%����goe-l�9,�/ߔ$��w�QZr͕�召JK_�d.�au;&<wݎ���~Q�ʸ�j銧�y���e\Q8��⻬$�yjj�ܢg�uo�9������o�����|�Ѵ̺֬������|:|~���'�\&�ITX��Sc�ǒR.HN�=��x��^��̄��	��~��~���)����qMʒ����8��f+d̿.��yO';�����K��]�=��Q��4>���Թ��cc�dO�y,kr�����:W��:�#7&M	�U�%��M	3��K7ԙ�z%q��	�G�d�\LJ��?1���V+�����C6�}�El���{CB���Y�?�າ���J���
��m3�Q�	�RR��ot�`kGDn�O��o[��c+�f�+KM<-~:Љ��x�TN�ŗ3�N��}dO|���q��>�����h��7��)w�{F<��d��f|l�Te�d��Ni�r{u������.��z���Q� �֡l4S�?:V�k<�%R��юF�c���.|��T���_Q�3wqT�۷ˌ�Z���i�FF��J*�̓�|�ŕ}6sk������2�:��gKߦ�c�.>Uu���zKAq�w7�]<����g��g��u_��?leM�9x��}��F��vU�Yu��yu��az���_�:�m@�@E���r�!Z*��T�����&��v��+�Z*��h�qA4�cM��A�f3�|�>�$'���H�hl���b����Oi��W9gj�?�P/�*>l�߉�!ck�{�� �v�m݇w�:�M/�7o�t�I�z����*xt���':��0�h�oW
�Q9���]ym��Y�	3�M�ChViK��.�o缒?�ߧ٪�*%tڬ�
�y��A*F3L�8)�B���pF������p8����%Y�gM�؞D皼	�\�Y�3u��3S�.��v���`7��5Ɋ��/6��=��/v��1Qѻv��u�Lw����[�=9r3k��=�1s��k�1�kɌG�.̻}en����.��c�w|���܈섴�����s�.��K�l���v�q3�D5!#rM��S��ԬKL:^4'�D������V����������S�e�����v�LjF�^m������ҤEu�R]��̹V��{�az�e�Cv�y�g��m_��bN�#ۢ���W�<��7wBxqU⋬�;-���G�{��b�s��u-��'�mܽغ���f��_���6k��k�ɽ%y��Z+�<�y�ʛ�R�]3ٍ�2rn/E��L��e��9Z�J�O-_ݒ���slyEˤ���7f���|�48���ɔEu�rK^�-| �_���J��h'�@ ���`g!|���#��Zm���+�<��������d��L����>�	F�� <]���\И3�.|}p��KMp������;��6�kc14w4������G�kon�����GMp��W,ep�F>,UP���cJ��a�4����[*����h�	v&��o���遣�*��<�MPnf��Q{�6�ϐ{�H4�vfR`o��Cp樠=PA��[xt)���.N�: 0�֠Ζ�`O�[���5�1&�c4?G�g0W������'��wX���ǐE�(�`�P�1� 0�F�2�= ,�_ݰ���> h�6Q/�'$ϑ�C"�d<v���x
�`����8F���/�F���T/�<m!C�:D	�� �M.]�Ama-��c�=�_/�*��uI���@��D�B
����9��?��(�{��X莳F��v+z� k�"p�;�%�,u:��9�{��v`��cX#�����sQ�bʃ}�]��ˡ���:S,ѝ�b��p�O�Q/@=e�$،�>G�>�#P�p�W����Q��_y��joH��ڏF�Hoc��=�Q?C����6[�cTPoQ��}[�|���*PrE}�C`^�:���Jw�]Q�r�i�^']pB�؉�{��.���e�yԓen��u�h�ɲ��l�9L��f��2��1�͢�и��c�t]z��@��X6��e��e�'eˣ�0�۰x4s���c�c��F�h>�ŶF�x���#�T|[]6�������b�8O*g&4��mK��z����spNl�凅�Psmt���6<���?�����j����N6�k+�Fk���l�������8����E��ϵ��͘8Wa\s��sV�����f��
�8O��0�Bga���ݵo�`�V��9Sxnj�hܚ�������A���c^:7&�'���(�K��8�a���I�q��jE�g�cw���v��5E�5%������������q]91�TR~�}�Pk��%��s��ȶ�>o�V���ւGη����f�5P�B_�<�)�[��σҙ�5�3a3�v�G�?^��>�7�{�6\�T�\a�s�B�֊�^����C���O���fXw�(<{|��p��{O�	^;��,�p_p��T^64|�X��s��*�c��K�&a��ϳ+g�u����0�٘wՎ����]a�V�<�����33�w	s�Θ�6���z�{�k�D�s����[��-��!�*�o��{�{�g����٘S9�}�k��]<�Z�Z��6���P�صvjNW����"�_T��{5G�~�@ �@ �]���`��	{��x_s�aC��@��Q��0i� &�;��H7�ጞ�09��'�g�L�B�p�χ�`[�
�CT�D�p 2�",`��{聿��sPEs`R0��At�L��� ���K�7B�����(�×��4���:0N��Et�>t�+��q`��6�X��x�łh#���>�����5�0/63��.::��!��aB���5��]ua��!�";k��Dk�C�/.��~v����x��k�>�C��.^���]�	X+�����-� ԍ��c	!���f ���m"��= \d 82�Eg�EI��=h��/�a�������1���
��G���:x������aw��A^t�@����s�C(�T-�U�ӼlF<ҍFb¿��MTȖ�@�vrm��N�q����P=K���xث��@<�d��^����g.�r�k�n�#��=�p�`_3�w܇a~�>��Q:Lp3� W#t�Qr�_W�?�h�e��	�)n����-B��oE�q������pG��x��Kx�-D�
P_A�/�=Qs�����^� Q�V���^�e��(�q,��0� �gCơ{��CP�B}oR�#L�K���.�����Z@����۠�9"mј��N�ߘN}��'�������|E��i�:�/v���"�
}j��w��ڇ��|~%ϯ���>����go��î�x]v�s�S(�ȧn�N��Jw<�N�_�\~o��Ů��0^O�~��)�O]�$л�t ]��n��n;Q=}v��Oq}��#]���&��=��}��̥/��u��������s}�u�����R{&O��og�����>��ٗ��gj��ݗ��v�'��9�K}~�O����S�>��_�+_��A<�N �@ �@ �@ 9+K���%K՚e!*ݺ��]D8��8���(�>e{�����֋�"��h��c���+��Q]_>Es�>Q�����)��_�c}EקݟY�J���P��2�.A�2��v2]y��՛�n��>�YY2�q�_D	���j�a��n����GO�(�h�<)�:O;*�kO~[�k�ҵ�߯�����s�Υ/��z;��j��Z�;��j��=�y�Du�"��y?�ݟ��}ى���u�=�@ �@ �8~����e��ZpN=�X���ޤ{��->#$�z�pL$���{��"`�^�	�?�q,��q���"ZoT}wէ�������E�E�]t��k!�"��#�@ �@����"���W����*����([�_��r�h�u�|�z��8��� ������t�@ ��p�m,�At�Ct�Ct�Ct�Ct��G:�c!�@ �@ �@ ������@��E���@ ���� ��59TREE  �����������������                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���L@�!��0!�A
��Kew�T����!'��P	�.Cx��V"�r�3��K^T=C>BNٟa�Z
��8�p!7/��H���f ��f(R&��S9{{�9808�h  ��TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         y�              B             �2�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��F�            �|             ��h1OHDR�$           �             �           8     S          +         �                   Tf        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ��a�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      �맲            o���OHDR4                  �                    �          [�	     S          +         �                   �p           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       	,MOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @             *���           3�            !U            �W            �b�UOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �~             Nn-1OCHK    <     �       D        _FillValue  ?      @ 4 4�                      �    �f�            x^c`�    TREE  ����������������D                               f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������KM                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �tyFOHDR                       ?      @ 4 4�     +         �                   W     �            ������������������������A         _Netcdf4Coordinates                               �     R             h$�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    S�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �ا�OHDR $                                    �.
     l          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    V�q  x^���B� �l�˶m�6�m/��Zv�\�mۮe��������!��r��ʽӈ��!}��lM�_�q�X'�OiɚD�.���B�6���NNM���OO#Ty��!��:��$Z~?��^��#I0,A���{f�r�,�5�~��_g��2`�gC��N��Y=ܦ�ǆ�F�捜�X~��P?��!�׃&��,hQ^����*B��xsnڵ�Ai�֨���瓰���B~����j��t��w�D>��ZN�&W:K�-�yZ=_Ue�W[�E�ж��3�3�I����ꤗ�1\�>���>N	��	ABZ%J����
��wQ��g���D�r%�f�$7��
_ˏ�������`��%G��0��ŸV�Dy��EK�EE<�C��@ޫ�3c&�aK�����XP�y�iŨ����k��t;��*;E���@�f!�cJo?&qo
�Pl��؎Y-����a�_�ѽ��2'�?��
�/.��ݾ��(��Z�&��Ԍ�M������)y;I"��͑�H���~l;L�H��to��������I
�s���L��?���/��<����_����������^-ҕ?ߤw�'Y�F�	N���$���n6���9�w�œ$,1H
�Y��3�x�ݔw���w����vc�+�P���6���������d!�=�~o|�K�Q*U�/|I�� ��T�/3��~���yΏ��x�e�k�:)�k��ѷHk+����NC�(>0��e@Z��څ
3�����6���?�y��4���&w�p����W���~���7݀k7
�M��V�;=�%>�K����%`^��*��Mcn"㤖T�����+V:�v5�poX"��2�g�o�o	>�h�����oS�_�	xL�e���HN��,�ޜ�p*�^�¬��8� |~���_P˺@h�� ���5��|�
}M�V�v��)�xMo9��,����G\��[ى�+�ߎ����5:��������D	����%&ȹC���{\$z>�/)�����_�ay�K��ǟfN�`���m��?�R���\Р"�je�2^<�sU��o+�vG���d�#?}�oi���Ff75Eƍ�$&X�O��j?��"P���ms��0��`����;�>l���6����n4)Q��<Rh�z��V��#iLU���݀q�.yk�@��ׄC�Q�����p�����(��ͬJG�4�� A����J����XG�_B[���{�{t��*�k�p�N�Ԓk��M����;Ee.�2������[Xa�%C=�&!��dp�J2�A�&f�Ujn<���E^���S����A��$��uU��BhcS��������<^z��="���a��J��b���׫Z�0������J>� �{��{Cg�-�����AV����r�zI���U�Ȋ�U �_}e���^I�V�A|����e�k>����Q�F��E����ƥ��d$��2               ���?�������[�ݓ��2�t؜���A�;�?$ƃ�}��	;LnW?�|��lZa�������e�M�Đ�������<SÞ�o턜�T��O��y~�iv�Gd����Tk-���(�;!3Y4ݨ������.}mb��~ƺ�ݒy�uڿ�*��--W�ܹ�S�0��D�'�0����7��	����s�SJ�G�m���[v�M�*F2��K�9ۜ ֔��C����hZ;��s�Z+�S��gpa�#=���Ņ�U5u�bЫ3�W�j�y-�C�����/&�>��neJ���<=�>�"���a���b8�7����Q�BԤ�ř�Č�Rv�>yH�oϞREF�lA`�:�Ƙ�1j#�,������c˱,��<^0��`�'\5ͮJ?f�M���0w=���`0�E԰4\�S)F&�D"�vq�cdY�rb�����G���VƎ{�Unp�!�.�hm³�ω��u���,te��f���+q��2Q���&�[��"@m�o.��%��H�fz@���Y�m�n��<y	�3�4�S��^/0c�N-��$'����3%Qz�Y����6����Q�R{�6$�>��{>��t��լ�&�2(���4Q��(��#�MBmY��?8 ����J��R��BC��=�-��T#�.�&�y�CU/4�)�`�.�S���Dw���Z&�8:�k�J�Y��8_�r�lh�E���aM���h[0R�O����)y��?B�[����[��gX�r�G�pT�
v��j�N��$�I�F~��Ф���-�����E��.H�pC�|
��m����!K,��dz�OTQ9�k�+���C7�{NkUoz����z�:{JF��}�^��������n�8�"l��X���~���qo5rH5As���K=p����r�J�		]^htO�f���G�\�!�_녟��
`&��v��e�Q�n��ۘ%�ӹz�K���v9�O��3tPÚi�6;J*�2A}�==���/�8��5V�W�M,�U;0�����A���H=�zv�sh�x>}o
�%oS1��*dj��s�sQ�}�.���"��=kބ�� ��bۢR�.Q�yz���Ņ�N����h��������ł���$,;O����V,��<����-k4?u��8:�iq�<!بPr��lO]X�I~!�'L�zc���\��rp޵���s�l�10^C���-���y��=k"�^|��]��亡��,���!�j�r��J*�ʰ봒A��1����#!jm�yNy�v��O��$rA�h}��i�4i�1��͕���V�pڨ��O�7@oA/a�@1yˮb��D���*qvRVlgg"22q���U����g�Z=��w�(�?���K[R�B�`�hش�/
���@�\ѧ���@߲�}&�{��{���������w!g�a��&��Q#�|C��ܵ�5���0���_2�)V�Pi}���MZiR�,3t��)�~
�H̢���`chځ�@T�*�A�"Uw�_*Dy����J�a�x��[���x�s�ϊ��mg}�+r��+D���pVPb��t�����x�	��PՖ��� ��C6�qrŽJD�@����|���S�����-�Z4;{l8���հk��>D���B�5����1��Yv��]uтHi)�d���#!��Z���G��C[<���8�����v
ߵ��ca����"Ql���ik�^�c/t���"U2��ń>������O�L-�f?�3����
���+C��%�G��?���[F�ԩ�?ݦ_�Ο��a��
+�ꒊ[�X.�y�a�+~BI�&�Ʈ�#eb����N�)���x>�6�~���W-ic��N��9�����Lo��zJ��D�;��]�0��r�W��WZ�h����"[K�:�5��I�@�cӥȄ��wβ��\�e�X,�9á���Aa��͕b[y2	�}F(�U���=�
V�Q�WH3^���߃�ʺ��VzD_V"�8�(�:To�����.�y��M~�+~�bَj���w�Cn�%o��z��$8��K�S ����eH��:��c�B���l���2ճ������˰UVٔĲ�L<`�G�ݮ ��w��y�1�M#���$\��/naG��Bp�Mȴe�i�JN���{�h�[z&��ɠq�,e#K�͵����Vc"�E���:���Vs�$�+�C&�
x)c\'7�iU��I����%�/�%z�):�h)�����v��5�&�`�Z��{��U5�����s��a=�(N������1�C�!4j�, Tx������j��s�����`�5��'�F�y�9���eԍ�z�5����K�`���$�a��j��q���E��J�N�V��3e�蔮j����1I�q����U�`����~"�W�� p�H�UMr��pC*1��By�h�����MUq�4_N��Gg�xTQ�3pOg�"l%A���f^W�O�R�s�'3�/Ǵ ��9��p����؈v�����¨s�M#P����0��u]���f��RZ��lL�*�D� �3H�s��o�&l����������ʢo�k��y��lp�h���T�y�����lp��� ����9�X����v{��ڏ�Ht�R�RX��{�� ��P~F�#Q@�HY7N����O����𴙄���H�q R�|���=yc�_��7$��V�W_��c_\�gg���"D�w���T������}.J�A���\ۤ���c_�ϳB"��G�5KF�������PA�}/,��#��he�I���O�[�3�S�Z4B!�x�{��@"��h}����bnL�6��y�0�!�`�@X����TP��Eit04zȯ�, ���^�Wn��4�8�	,��T�Ϯ#�p�&]c�����q��M�yԅ��2�h]댸�.��R\���#d���3Cp~�}<[c�@"������n�8
����ތ�6e�;��y�d���f���~��V1p.36��zԨ�&�߈�qw��a:e��zf�Ǻ����f��5��x
�vj[�YÚcC�3env��576�GJ� �pS~�E�{i��.���c��FmE#�K�iSL*&p�"r�g����Ǝ	=�o�x����{�ȟ�Ͽ�H:�	�vUkȇ�i�8%��Q�$UȦ��WUc9\�^]�QZw�!^Y�쑊�'U�B�U穿h��IO�yiP��	���<
�^yZSq#���0��Cڧ����%�8���A�H��M�ӠK��
GV����[��S�1�'D|��5_7�{�"HO{����v��+��[Id%�b#Y�|��h�Ja����R�m�aPn;�J"R��μ ���H�d�bBϽO�2�ǒ_F����	��*܇��SQ$��̱�R���㒃��I(f��q���v�Gșd3eC����^��]_�
"L1M�y9�=&\i�|3�q�*��4j��tH

�5���s��Cc�Ў�D���ó7'��O鋳if�������o�����?E��֒�$�����\�?�b}`ӛ̚،��jt��P�f����v�w���V�c���q�,���W��t�-t���m8�?m� l��ͯ����ƍݏ�!�V�Q�cL_���G`F�@v�Ԅe���P�R�C�oꠦ{d�E
��b�E��γ�����c�z�'(D�L��@%Oo8:>&;9HN<�
y�UP.�>5��]F4d�_��N�<�H��6$����[##Pho\���1&���f}�rT��� S��QG��ě�K�����F�n����ԬM�M�D�N�<M��͡�E��qv<`^�E�qc|�*�8�S)��t�p� �\�P������%�O~�E��>�Bf��xɎBv�t�L�S���7�����X	��-ڗLi'q=ܬU�]
3�}�I0��e_�N��X�}C�3je�N��P=��4��R��E�8��ݠp������Ώ�DK�L�_�j�� ���KnbG^Đ��FMb*��M`rH�j��p��.���AԽf�20�tb3S�5y�����c�Мl�I7��ÑL(ה�rS������⹑(m>�%D4b�Vn��^���k�G�rZ���vF�}7`�4��ɉ_�߶�wI&�.H"-󏅣���_\yI1��	\�(;��>�}�|�x������6���k:[�
-�I�OKw�HWN�XȤَ	�$�ܗ�!��{wk½A��/���b��T3R��a�h�w�U5��J�>͡�f[%n;�0�b����0)i��E�w���]ځo�<�KfIQ��M;�Ae� ��'����ڛ��8C_���8���b�\G%8� ~2���2/K��L��7�%�+�"�j�E�Q���
���Mk�x�@s�OtT�_�l��;��
���gQŤG��5i��9�	�!2�3�*z�I,_05y�\#�2��M:��
b{��z��������:��0=�)�-�n��Yt��r�������L�|���8L?Rm��jC��{�*����>�����[�W��b�J����Ҏ���ȮPЈ�;�n��ܤE]'� s8��'z�dm(�{�����>��lMK1�N����n(>-�;��Y�R)_��O{��y/�[~U������ �3~O��)V���,8Dj����_mr�4�2�-ͽ���<�ԻD���6YL���q{���0�vm}O5[dƸEε%\�����LЉx��*��?�g�-�o���Q�[��˄�k3�GK����A��'My�t%�hĚ��mbV�d�s�%��n�]�'�;,\8_>a�G�?�l3m�{HE{Z��j���ɰ���;L��u�Q2�\�pNUq6�%�����8�ǘ�g��w��l�P���Yq���V�����q�{K�Y��C�s�����8_�,�$��zl��yS{�p�F[�`�&��K�ӵ�rO[b�;��0�w2S/U�&��!��Q�>򧌚��<S�eJ�L�$Vɖ�����%՘�=�?[*~]�(U�V[}ǫC+��5����u�;i��>)Ѥ5�	�$ ���m��?�q��t牟����՚������r鸬�Wa̎����}��X,���46�����S�(��i)���.~��βdV~L�O�q/�J��;�f~*8)�r�>BZr��~7�R�F�Lڰ^�k����W</��v��}˂F��%k��!g������]�Q�+K�$ړ;Z[C-�^m+[�6d�9YVK�a	دnC��">z�������R���#U��C��vuX*��So���Ȃ�0�-�r���cB�RF�L�K0���d�9C�"U��vՅ59�*�b7Y�Ϙ2:���3R�Tx��я���B4���c
j�<�8YC�>{��<ǖ��x�Qa)ֿ��A�Z�;��m ���j��덮2kyE�D7}���㱕50����c�y=�-��ȏ !�l<�ok�J�Ō1�&
>b�4]x����X�J�6అ������H���{��302p��!��XI��Fu4Bp���H�NqI���qn2�g_j]BY3�2�2j�3y�Z��:wJ�:�g0��e.���5Zs)n��t�h����7��T�>�8OW/�+Y���� �qh��o�`dU�]btG˚�FM���%� �ǣ��#>�+U����spA(��H��!XЗ�6�Aֿs��셉�v�����!�����OV�b7��X$���o�ֈTj
���y��6��,x����� �#g؄�M*-�8�Ia�o7���֞��[��B�X��F�jk�/�����h��ŭ0���L{Bp>3�̰�3V?1]rq0?Kr���������3}�����GwC��U��	�ht�&�]@1��Q�,���U걿N��mo��cT�-q'n�vpJ���2���沗��栗ę��ts똏
Z�Z�Y�5�C�� c.��M�%r�J*ޙ�(��O�0惎Q1{�}��q_s@�lf�⿇���#~ur�X� ��t�R�eݾyNxt��Q�I�p�>��e�`m�D����Nr��F�f���-{�y�(��ٞV1��?�#���Y���)�ܳ�>��-����O�[��&oy�$��$�����3�jϵο2��n�"Y����\��%�1��V^��яA�
tѯ�tZ"�%z�j����M�T6� ��S8^ұ�����8�ۉ�Y��9��d��ϖ$acc��*�A+J5��G��:Q�Â[��2o�R�a�7fRc�0�ό�{��Y�;G是��u�uE�C[�8h�w ��p��R����*��f-^�	�Ќԇ������N���r��ܵ�%qn]��$�6�'��u�6�h�*[�X@B��?Ul���j�DU&���YA���Y���AYa���(	��h�?T�'�!�F�8�]F�⭐�P� s�!�Yȼ�P���'PWՁ0{���v>mK,A��H����7��G(�Z�Qf�l��s��3�x��Qef�ǭ�Տݫ���"�;CVMG���������-_�	��gB2VA%�"U
�KAVJ*��Ť(~�����3�FRʱ~:?h�|dy��Ig_��"%|���h#<S)(�d��E�!�|���~��JQ0��C���U_�7�F;�x�(�W��%N�?]9�w���M\)̉e�s�`˙�[��T$�����[Ő�����u�=Q�����a�Wj���r苋eh�j�1+rc�R]����BZj5���X�ݡ�ӻ��o�I@=B��}-��(�k%�=t�XP}�	���`G�0g@j��gj����mBm�%��M�Ge<�t#Mi����W�!�WD��>��' ���=#@���T-�.�m��T�!�m�E�FPܫ�8]r;)���w��S`Ff\�Rr�o�����@§9on�ڦ\ϕ	�wV�	�g��g^+���z�󧰯q6��Q5����,j{s%+�Q���O���<%�0E��!v���_��4�؈~
d	�{�j]�ys/��S�$V������+`d�P)��'J��6õŔC�O�\�]��F�H���o����L���B�/"��*iU������Z�'A((Mu��Q�-[�������D�B����f|�����{��9T�!��z���,)o�vYi�l�b
��=B��&3d�He������d� (3+�3?�����DU�������E �\/B3��~s�c�svfTb����l�8����]#Xe� "�^���2%�]ݜW׼N���s+Q�!��G���:w:�\�>xl�J��_�\@Ȍ�室����!IP7J	�y�g��f/Ξ�[o5����w��ת<�"%�����͟\��C��&�n��I~IcQ��4�EU�MOQ9
��dl�g�,�#�����j��i��i<�7�b��+yG��r�d�1,�K�0��Z�l��C-�'d2�C!D�G�ǣ����!a qsL�W�7]�"S��9$�oL��~$s(�O�g�� ��4�N.�A=�ܛ���,�j��Q���q�2�n�����61.��PJD�1�}W8~IZ�0��1�F�܇�����U��&�b�W��)�����Ӱv_K�M��2��=��ȕ�fqX�5�|�ռ5�Ի,G'���yP�܃�q���\�I�o㳣�F��ϲ�HT�mbH���e���dАĬo�cm���s�'o03�&Z�g��E��aHp�:V�����}`�؂@q���z��bq)�a��Q�NEԸ����8�_R�8+����8�dE�T�o�"�~�}~�\/Z|&�DY��}Z"���x�Z�-l�O��?��g�=�C(�h����ǌ��a���GDz2֍�?}�C��HA9s&
.H�Ar�����+aR���C@9;g�Δ30�v���"�`q�p@��!�~g�����?
s��R���+E��H��%c�qCJ�Ǻ��7�A(����ӑ��D#g�G˛�R��-�/�$���~Ģ(��ji����긓�N��F~��r��Un;�����*�V�硌P��'V[�X! �ٵ>D=���N<+���c?S�����t{Ѹp��ƒLv��=�2��Cw�!����to��qj�ʹj ���o��0!;L5�&i٥�z(`��>����Lg����l�7m^ǪGFأ��pJ��{�b� �o��cy�*T(5RdՐ�����A4B|�ㅕ-��2��`����i�0P�fLw1��Zч�P�B>Q�C��D\Q���q����ur�������[� ����˵����j��	0�I(C`�C�����G����w�k\�%�hŏ��fr��^Θ�3�n�U@�a���"�����芦7����a��QY����E@��5S�RSD�aP�p@&�/F����Z� X@��G5a��v���9��;��*���\-�G��_R�������f�>�dT[B�>D �i�)�("�_Q��Ԁ8�x���ßԼ�?3j�����V�t>y�Y�y؟��t<�k���j�V�b��t�v(E���
~��c-�T�U�b��� a���i2�[~�hxl���*�K!��l���"�D�#��{����>qh�a=��'��!�߱�Ib�>=$��$9�(��CP��I;���@@@@@@@@@@@@@@@@�%ל2�kP�H�f�}h|��.�G�]I۽D�H����q��d�JY��@1�K�o8����������n��}�Z	3ȚԨ�oٹ���\T�M/��=D�#Q^�OX��G@�G桡˽������c��b�x\V�9�7ѡ��>���Y�� �����?_��<"���Y�	d6�V�La��}�_�C�gOR>��T���{������qb/1/�q�A�Z;�y����F�6���L}�W{�Hp�{K�V�,g���Ϯ���m���h5�c�ߴ�o��x��+��&'��6~�r��l�DBUfX`eu�ѫ�c�����h������������DY�s�R�/�Lo�����"rَ]M
�2��:��@���|�xP1�O��Θ~�WX^�Լ�p4�^�L���J�x������x�b��~��][�,�ak�E�W�����h��:by�����/��%֐�����*����-��iɱ�S��IŚCV%~��0�s�^���ǜ�P=�d*�;��W�����Ԯ�Cֆ��jj4�"-�z�9â�6��Y�X�)�!�������oߦ���?��(�p��mh�]T����TAcw��Ne\�%�p@����É�h�%����y5�ܔT�ڙ�~��x���?�,�N���чQ�{vP>��5�� v���m)9��G���Σ�����xn�Ɲ�l2k��{L_��V<Dl�j�a�J�.�u�n(� �fl�d���$�w�o�a)�� �|A�u��� I�]USX[@�	UcQ��x�
}���
&�	H���$ŋ>�0=��Y�2��&�Yz�\�7�j�[���W.y�Y/I}�C�1[�J<�HA��� ��8��Ísa>�� ��U���u6�Roc��h�}D��5�Շ�0Ec��Ѓ�#�	I��-��A��]�����s�+Lo��nv��.��H��Dm����c����a�4{��;!Ww�]��o����T�Q�'P��hT=�H�8��9��cJ�^�˯�ɪ��*w�e����<[��Gv��L�誩U��P��K;W�6/�zair��K�S�����7����RN�V�fg|Z�kHk�Ѧ�c�|�&x�su�%`��A/Zh2a��YͰ�� Q2j���i�����H�����s;�cR��d��^�S�qG�h.f�4���E��[D$E��T�/����6ض�N���!�H�4�OE9 0�+�Td#fn�`:�r5������U;,�=t�������8Y��
;�^�T��꿮�i��LƁ:�#��z��@T�U�;�r�DL���#W�9�t»e��7�ᐠ�h��9뼾�?���R�^:Y�q�Jhn���^��3E]Lb�����1:�H��a�,U�xh���1��/W=X��i�O\�F��mt�M�Ȝ3��rq�rO?�hL����|�Jx���K��v-�l�_銙/�r���_�svbyX�	S����!�B�Nr6+��'wZ��b��F�;��S�}�m�+W�!'��$%E[����}����oK�?��K2K���+�Z����,*1n!m@�����i�^�.l1�ȯf����T465��Lk4���6T������3�uittx�JDҔ{!�r�Rf�ΫkA�����휤I|��+�QD��Q�+����o���Ҡd����L����FmJ��d�n� �#1�l,�%]j+� ���޸�z���W�ʹ$�:~C�j����eSG�'�;�Ļ������=ڝ�BƝK� B�:��t|�@��g0�d�2�D�ъ��82��{�m����"k6�U�z��_��(�(�3w��3�I�D�ە�J
BL�g	���䍵b��(��H�f}�{�[cŇ�n��/H�OW��Z�k.)���~ܙ�Ҿ�J�Y��,jE�5�A��;*�F;�(�>��:�Klq�WZ[���ՊL��Z嚖�Pn�_Nlt�d��.]�%;\����������Mƴ�>�᠂O�p}O�����Q�E��nӾH�\�j�ժ]��TV=�9-�����
I`b��r��dZ��Z*4M��@w���^�i� ]:3od��.
܋41�`sڔO����7�ݯ��l#miq�kL`�Q�0Y���zE ${P�}O=h}FPD��v�`A(�7�'�hE\�Fp�ާ�d�i�I����#��T������de3�mt��&f�;/�4�A����t�HN,q
���l��E�e�F@(Lt	�NS��uNob�u�n��{��^�&��>[�dGl:�	���7���qz�~~�p�7���v~�Ҽ��#���y�>�Cô��:#~��7�a%���OW�]�!�4;P����G�?�C�����B͎�#Άp�����+��S��֩B�d��\|�Sе��5�k��؛7����x�����[qZ����)י�	�x�c^�ӻ��8�K�C�o辻�V��C��U�1��V�m��x��5z�{7�G��\'�|�����a��Ɂ�AZ��=�O,i�:2��K�C}zn�x���((���I���n��#C;:��/_�"��K���gS�7.V#�v/QAENb�ޱ���ՌJ�ܧW��x�W�w�
�C�#%'�/!����4���ay�ݒ%-ҋ�iǛP�d�.}�y�z��6�0���K��G,B�c1�ɷ���KMX�`A��v�L����G(�=+q��t��31��v���`�C���拢�Y|�&����	���M(튎�V)�����aǊ}^	��TsWt%�4���,$��,{8�J�G\���
5{��\=�?1�j����PV��P<�Q՜��Bq�7�d[��L>H���]�D����w��,?2Kp�]������_oV�*U��5��8LJ습5Ֆq�m�����U����X��1,����OA��r�U�����r�ɵF�u��)��
�jN��W��	�D.�ӆ��x�Iڞ��>=3̍=����9���atΔ�L�RG��"_����<?<7�r�[����t��4����	bA�E�u^����-x�b�z*�7���}��� 1k�]G�6���U�t2�?����N#s�xxm��K�p&P�D�N���j,�?��k�	k�:���+]C��d����EM!�pb��J��x!<]~��ҋҜ�$���֤�iu�.GѢn����\F� *Lɟ7̨Gx����$њ.*wU.֯�<�y����US/��^�I̔�/q����&*��$ڭ�YHHǒ~`�"��S�|�����1�p6�_���<��]w���gB�ޗ����2���G�J�����T���Hh��s���5'�=N�Ϫ>�?�o��F�$m�&OK��ԕ��C�ƽ���[m}��i�TL���W���� =��V�iQV�;����|�Fw�M(Hq�~쒖~k��k���q*��K�ph|���$R(@jW�`��E'Q�{��ļ�^��̪���$;E־�Z�(W�Jo��}��{[o���l�D�'b�mX�;p��K	!5�\��Yo%�,'GzM-�]hN%���(Ɔ�J^����E�ף/��ֶ��Bgf�+��btS!m*���.E̓A&#EԎZ�R�,�Ր�i���AY�Z�o�.��T�����au����c�"�#�ª��u�
�]�i�
����w����[�iV�[�/���i"���h⒟��uDsm���c��}��~͝t�̯��k��'o�.@`������r�� ��	٪�	��ʄiX�bH��f��}aN�v�����i�$ُJ
�m�Ui�_�I	Lv�,@4�㟳C������J[�F�<(�5��Af��෼(q�|����î4����x � VV��(>_�6�I��S2k(��&T�Zy3�����6�� ��d�HK��jY���3W��1���;8y���d�	��5+Xb��T1�|���l5�3MGX�|�����}��)p��l7b��┞�.����ɝ�W�\�-�Z��������B�����L����[�/!����i�R�E�v'�{	��Ƹ\ܕ����Ƚ7�!f�%�G��Qoh��×a�ɮ�v���B3�� �M!�Ʒ�A��F�$,�����z����j��|;��PЭ�Yc�9����iI������x$1.���`��gE���YE�w(Nm2��i�⇑d����j�}��e�꧉A��NxXt%�7f���_�}���/H���z)&��ߘ�m���*v1(�?�����>��+ #��>�|ӂ�U�k[�j qfT�ͦ�����@h����~zF����m���$��Á����������������KbX�X;3�c[H�]�� m:(A,`�m��BZ��d����6�.��veoف�,�'��C�zʂ+$�c�.w�}�W�fLL�R���r-O���%A�#�UD:Q֕�C��}i���}���8xg�?=�D�{3Ha��&���;��g�E
����c[@Xrq�!�.N���|H�}
�O�D�G�b�(1z��IT�[F�~T"����{�D���`,�Q{0Y�sU"f\�їB���BM�>GH��>����R�y6�hq�)�-A�ݕ ���܌��n�UY>e��#ۉ�������n~E�$u;�����}�m�d�����G#�=M����J�qb��l����i	����=���~�����s��h#F��10��ɝx��{�C����V�T"�Vz-�Nަe���c�J�h����I�J0<�!���)$Q�O/p�%��ɴ�D�hOa�yu�V�J�9Z��=�ǧz����仌S���S9ރ�cNO�jfi
�1=ɋ�a._�W��b�_r��h����4���[�N�#I�A�rGub�ަv��e�Ti�Ʋ�僂��s�]�6�[Lo����e���������=f5�Q�W�v׳N�1�kK�o����x�p�y�o���i��K}b*J���k�t@��kkd8(/l�E#ZrH�)NlX����YG�:���zС��e�wb�䚨1'�G����H���3���LU@ȼg�ȆlB���߁�6�z������9�1��(�;�r �?�v"C�s̬>�8���*q���h��^���B��tF�q\9'�b͖�'sm�6�I	�L�SI�;Y?�V�A�qǴF�>��
�|�O0�L�J�������n z�[��2H�l3Y*�"�<�U���d�em�E���5D�Ff��a�(ٖͩ
:5�7�'�R����Wմ��>d�ٽ�ьS(�B�&4�����?9��2�*����E����Բ�Nq;�	��y}a(٘�K�V��nLWQ:�|	�M+��ӌ���{�q��3dw/q���x�kS���6]�
�q�Ҝ�xDL�̌=�ly�����YddFPm��}A���z��uf1��ܹ�U�`���T_�����D�D��N�N�067@(G���&�t4�������X����vrh9I4������1�܃�ƍ����\��,s��\�b�@�3�+�"���M�kͳTq�Ո�]�;�XKdBi�}b;6��KCɤ9���@1����j9�kI�����c�u���]:�r=���OµU�����>"cr�~5i˹�s�W�3'���9!b������Y��-JǴmN7<!O���Q�.�O-�f5g�L����یs������)�MѪ�Zq^��A���c,´8�k�]��m� �h=3�FI��qO|�J��0ч��8/Y��{i�xUwq����@@@@@@@@@@@@@@@@�% /T��bZ�ސ��7Nd'����9VCnA-z�.�[�pG�4�y�e��a���˴��E_P��^�"�!�Y�N��j�!�x;�+��FH9��b/;�J�\Q�9�� o;n�H�x�c���S��QTKXQ�4�̄ٗ��=�d���E ,b�-���, ,	�@�e���������8*�"�� �T�t�弪ہ�<��:=s����[_U��U�;6N�|�疿�*.���JV�yC�L��y���'��6p�ɜKw'}�l�Й�w7��.�|�q����vE���7~�	\�<��ٹ����m��u�.�2�����5rw���|�+[�Ψ�}j����M���0�!5<7��W���ԙpcR�ղ�����u�����9g�w--�k���ԡ�t}8����rg�������^��m����+���{g�?:���u��ϙ+~^վ�������3m��+�M^|;�k|������j����)L��i��ox�C�%�S��~�{�¢�����%s΍��{�햗�{D�w֣��>9{�/��\��mˍ3t�gn��{ik;�/vY�t��c�_-�*�47:<n���N�����C���o�O+sυ7������2,�����y�����:}�EA����|�㥕{Um�>y��S��8�h�V�䔟������.�_�i����Of��x���k{�X';��r�FI�Z�4)n�1ޗ�ul>Z��_V��fҾ�c����C����Xk|���B�,�[�^]����76�hw�Ӓg���6�M��§�O�����C{���zK�'}B��j��1�l��g��9����]
���v��I��R�t}B)��-΄��<�=��۫w�}6�������1��	��郵���W�e��'�Oݹau��[D���z���[���������s��=[�c��hv��xsl��/�x��v��w�����[�ˍb39ŭ�g�&��fDb�2�|�??�c,�K��l���]�z#��Ŭ������{��skIU?�X{�\w�ȱW�� _�~ww��ޑ�prE�[����Ϟ���ӎ��F�::d�ڦ��ڭ��ݸXwک;6��w˦�1������v����F�f�?�һթ�;z�̬�g��Ҕ�s��9����tK�1qnw�Ɯ���/>1bΈ?s���s���iYsެ}ng�����TWqz���~q~�|VZ��Y�8[��j2bC��/g�ͼ��j��ߝY�������z��1���L{~�+��b��|CżM�K7�;����<�]c?�^����۪�9�W��wf��z�ҫ��"���ņݩ�6o��м��S��K��;r��������(;u�c}�	C?L�}?i��ur
?.�Z�|�g���w��N}7:�v���S_]|�<w�]O�iU��y��`�e��Uo���jd��O�W|�浱��k[Vx=�H���=�*�.Gu�^�����X���M�%c�M������2
�ڻ`���Y�g��.V�K4����辑{�޽e����vac��K�:�U��w�䍬�S]�5w�;}��u�鵌�����D�Fkw��D����~����ꚲ�Y��.���?�;�g[��ֽ�ͽ^��k��NAAAAAAAAAAAAAAA�8Ay��r��ݪ�9�"r6E��i�E�"{]ŏ&��#(�$��w�e�ۮ����/:�e�U�)�ӦxVx�9�tC-��,;-fE0��]̍9H���^'�������e�%{8��(.�I�f�3���"��E�@���(n��v؀�]�V��W��%�9���7�D��c��cp���"KП�nR���e��q&3�[e�Ν��G���$�F���M���I�ǃ錊�f�섚.��ĉ�kk�m�]f��8悧UkR�hqF٨3�ʹFEgT���i����x�lof"q�ޠ8�0���ဧ��EkTtM��&͠4�3��L�A.�kP��0��������у��X�Q�3Y��s5�뚚�� 1&Y��yI>ୋ�z�x|��&��zY=�q&��<M�&�@�a�\W���4�k�b��AN�|87�g�W�uf�=�uČ�qq�zm,������3��=�i�^���7p��'��i�٨gq�z�VhX+g�0k��Ω)���qZC���[a}���p[�ӓ޴:#�83���s��H�d����ʌy�7�]����; ~ۆ����ǜ�Fx���@�&�l�K�&��p��z���!�(����L1s���e�4�~p6�4���l��k7;�ǜ����v�>���w�6�9��h���V����i� ����{��]t�&����~B=�AQ��]�:Q�l�OD���x+��=!���P����9�&a<ֲ�!�C�<���:�&�QQ1N�F�=<�s�n����A�Ru�Q����������������x��D�Lr��&�lr��F�6�dS�LJ��IK�I`����D�0�Lj��H�/Ȧ�?�Ϥ&�;!6��Ғlj�F�<1�&c������l���b� �A1�� ����>�>`~/�����MW?�K^6,Il���D�>��gS�>6�&��	r��1� �g�*�!o�M��ѠrB�^8O��d��<!�!9(��5,���0��~�p���H��A�D��$���r{٠Sb������+1��A��!� ��쓘$���0<���z����{�a9��u���D��Kb�h�ĆE��ę �0�7�a;�M��"�K�K�'�BC^�!��Cd���q�"�C,ϹY�<%�<���!�'��M�w����I$/>y�K�cy1F�k��;x�X�	�Ǔ��p�Zc�4�p�8�98���v�U{�� ��/F�g �/Ԓ����xbx�.a?X���fáy���wA���WC���Q{wH1O�� ���Ϯr!s�G�O8���[�>�����`�1�/�������<o�H�<q�*��;8w����Y��ʋ̚�Er�P���F��n2|[�/ALB vI�6	�^��pwE��n���л�Θ|?7�3���H���,��[0ȁ�: w7���A��A���Dؕ������>�0�q�`ߣ!�l4��'���cq�@�� ��{����ڧ��'ԃ�fS@Ј.%@�P�P���,j"jj��?�Zό�0h] �w�IF.�:�Pk�悮WU3����D�2R/y�$O$�jS*�hrjR�Q����������������x�Цm۶ԨQ�F�a�j8�ㄶ�<����[�OTREE  ����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��s���C0�a����0�Ra�BNT��H]���̕��|@�������S.bX��Bx7#��e0� ���#��܂�%@��[��Ѐ���g�Q�10  H�+TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4400  �FHDB ţ        BݕMf       cost_investment_rhs�     g       cost_var_rhs��     h       system_balance[     i       required_resource@     j       capacity_factor5
     k       systemwide_capacity_factor�o     l       systemwide_levelised_cost!s     m       total_levelised_costh�	     �       resourcer
     �       timestep_resolutionqn     �       timestep_weights�(
     �       force_resource�'
     �       resource_unit�,
     �       
energy_eff��
     �       energy_cap_per_storage_cap_max]�
     �       
energy_con(�
     �       energy_prod��
     �       energy_cap_min\     �       energy_cap_max�     �       storage_cap_max�     �       storage_initial<     �       storage_loss�=     �       export_carrier{@     �       resource_area_per_energy_cap B     �       lifetime*e     �       cost_storage_cap�g     �       cost_om_annual�i     �       cost_purchase��     �       colorso�         FHIB ţ         �     �     �     �     �     �     �     �     0�     ��     ������������������������������������������������a�?JTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �eV�OCHK    ?�           L        DIMENSION_LIST                              G/
     9   |~T�          �W            ��            �S��OCHK    Y�           |     0   REFERENCE_LIST 6     dataset        dimension                         I             5
            {.��           !U            �W            ��            ��(�x^c` ��s���C0�a"����0�Ra�BNT��H]���̕��|@�������S.bX��Bx7#��e0� ���#��܂�%@��[��Ѐ���g�Q�10  I�,TREE  ����������������KM                                      [                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ㈉OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   �a!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ��D           �O�OHDR�$           �             �          L�	     S          +         �                   9d        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       =�Y8OCHK    i�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             !s             h�	             pj             �k��     �     �     �	     �     �   �    �Nǚ~�OHDR$    �             �                 ?      @ 4 4�     +         �                   0�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                �L  x^���B� �l�˶m�6�m/��Zv�\�mۮe��������!��r��ʽӈ��!}��lM�_�q�X'�OiɚD�.���B�6���NNM���OO#Ty��!��:��$Z~?��^��#I0,A���{f�r�,�5�~��_g��2`�gC��N��Y=ܦ�ǆ�F�捜�X~��P?��!�׃&��,hQ^����*B��xsnڵ�Ai�֨���瓰���B~����j��t��w�D>��ZN�&W:K�-�yZ=_Ue�W[�E�ж��3�3�I����ꤗ�1\�>���>N	��	ABZ%J����
��wQ��g���D�r%�f�$7��
_ˏ�������`��%G��0��ŸV�Dy��EK�EE<�C��@ޫ�3c&�aK�����XP�y�iŨ����k��t;��*;E���@�f!�cJo?&qo
�Pl��؎Y-����a�_�ѽ��2'�?��
�/.��ݾ��(��Z�&��Ԍ�M������)y;I"��͑�H���~l;L�H��to��������I
�s���L��?���/��<����_����������^-ҕ?ߤw�'Y�F�	N���$���n6���9�w�œ$,1H
�Y��3�x�ݔw���w����vc�+�P���6���������d!�=�~o|�K�Q*U�/|I�� ��T�/3��~���yΏ��x�e�k�:)�k��ѷHk+����NC�(>0��e@Z��څ
3�����6���?�y��4���&w�p����W���~���7݀k7
�M��V�;=�%>�K����%`^��*��Mcn"㤖T�����+V:�v5�poX"��2�g�o�o	>�h�����oS�_�	xL�e���HN��,�ޜ�p*�^�¬��8� |~���_P˺@h�� ���5��|�
}M�V�v��)�xMo9��,����G\��[ى�+�ߎ����5:��������D	����%&ȹC���{\$z>�/)�����_�ay�K��ǟfN�`���m��?�R���\Р"�je�2^<�sU��o+�vG���d�#?}�oi���Ff75Eƍ�$&X�O��j?��"P���ms��0��`����;�>l���6����n4)Q��<Rh�z��V��#iLU���݀q�.yk�@��ׄC�Q�����p�����(��ͬJG�4�� A����J����XG�_B[���{�{t��*�k�p�N�Ԓk��M����;Ee.�2������[Xa�%C=�&!��dp�J2�A�&f�Ujn<���E^���S����A��$��uU��BhcS��������<^z��="���a��J��b���׫Z�0������J>� �{��{Cg�-�����AV����r�zI���U�Ȋ�U �_}e���^I�V�A|����e�k>����Q�F��E����ƥ��d$��2               ���?�������[�ݓ��2�t؜���A�;�?$ƃ�}��	;LnW?�|��lZa�������e�M�Đ�������<SÞ�o턜�T��O��y~�iv�Gd����Tk-���(�;!3Y4ݨ������.}mb��~ƺ�ݒy�uڿ�*��--W�ܹ�S�0��D�'�0����7��	����s�SJ�G�m���[v�M�*F2��K�9ۜ ֔��C����hZ;��s�Z+�S��gpa�#=���Ņ�U5u�bЫ3�W�j�y-�C�����/&�>��neJ���<=�>�"���a���b8�7����Q�BԤ�ř�Č�Rv�>yH�oϞREF�lA`�:�Ƙ�1j#�,������c˱,��<^0��`�'\5ͮJ?f�M���0w=���`0�E԰4\�S)F&�D"�vq�cdY�rb�����G���VƎ{�Unp�!�.�hm³�ω��u���,te��f���+q��2Q���&�[��"@m�o.��%��H�fz@���Y�m�n��<y	�3�4�S��^/0c�N-��$'����3%Qz�Y����6����Q�R{�6$�>��{>��t��լ�&�2(���4Q��(��#�MBmY��?8 ����J��R��BC��=�-��T#�.�&�y�CU/4�)�`�.�S���Dw���Z&�8:�k�J�Y��8_�r�lh�E���aM���h[0R�O����)y��?B�[����[��gX�r�G�pT�
v��j�N��$�I�F~��Ф���-�����E��.H�pC�|
��m����!K,��dz�OTQ9�k�+���C7�{NkUoz����z�:{JF��}�^��������n�8�"l��X���~���qo5rH5As���K=p����r�J�		]^htO�f���G�\�!�_녟��
`&��v��e�Q�n��ۘ%�ӹz�K���v9�O��3tPÚi�6;J*�2A}�==���/�8��5V�W�M,�U;0�����A���H=�zv�sh�x>}o
�%oS1��*dj��s�sQ�}�.���"��=kބ�� ��bۢR�.Q�yz���Ņ�N����h��������ł���$,;O����V,��<����-k4?u��8:�iq�<!بPr��lO]X�I~!�'L�zc���\��rp޵���s�l�10^C���-���y��=k"�^|��]��亡��,���!�j�r��J*�ʰ봒A��1����#!jm�yNy�v��O��$rA�h}��i�4i�1��͕���V�pڨ��O�7@oA/a�@1yˮb��D���*qvRVlgg"22q���U����g�Z=��w�(�?���K[R�B�`�hش�/
���@�\ѧ���@߲�}&�{��{���������w!g�a��&��Q#�|C��ܵ�5���0���_2�)V�Pi}���MZiR�,3t��)�~
�H̢���`chځ�@T�*�A�"Uw�_*Dy����J�a�x��[���x�s�ϊ��mg}�+r��+D���pVPb��t�����x�	��PՖ��� ��C6�qrŽJD�@����|���S�����-�Z4;{l8���հk��>D���B�5����1��Yv��]uтHi)�d���#!��Z���G��C[<���8�����v
ߵ��ca����"Ql���ik�^�c/t���"U2��ń>������O�L-�f?�3����
���+C��%�G��?���[F�ԩ�?ݦ_�Ο��a��
+�ꒊ[�X.�y�a�+~BI�&�Ʈ�#eb����N�)���x>�6�~���W-ic��N��9�����Lo��zJ��D�;��]�0��r�W��WZ�h����"[K�:�5��I�@�cӥȄ��wβ��\�e�X,�9á���Aa��͕b[y2	�}F(�U���=�
V�Q�WH3^���߃�ʺ��VzD_V"�8�(�:To�����.�y��M~�+~�bَj���w�Cn�%o��z��$8��K�S ����eH��:��c�B���l���2ճ������˰UVٔĲ�L<`�G�ݮ ��w��y�1�M#���$\��/naG��Bp�Mȴe�i�JN���{�h�[z&��ɠq�,e#K�͵����Vc"�E���:���Vs�$�+�C&�
x)c\'7�iU��I����%�/�%z�):�h)�����v��5�&�`�Z��{��U5�����s��a=�(N������1�C�!4j�, Tx������j��s�����`�5��'�F�y�9���eԍ�z�5����K�`���$�a��j��q���E��J�N�V��3e�蔮j����1I�q����U�`����~"�W�� p�H�UMr��pC*1��By�h�����MUq�4_N��Gg�xTQ�3pOg�"l%A���f^W�O�R�s�'3�/Ǵ ��9��p����؈v�����¨s�M#P����0��u]���f��RZ��lL�*�D� �3H�s��o�&l����������ʢo�k��y��lp�h���T�y�����lp��� ����9�X����v{��ڏ�Ht�R�RX��{�� ��P~F�#Q@�HY7N����O����𴙄���H�q R�|���=yc�_��7$��V�W_��c_\�gg���"D�w���T������}.J�A���\ۤ���c_�ϳB"��G�5KF�������PA�}/,��#��he�I���O�[�3�S�Z4B!�x�{��@"��h}����bnL�6��y�0�!�`�@X����TP��Eit04zȯ�, ���^�Wn��4�8�	,��T�Ϯ#�p�&]c�����q��M�yԅ��2�h]댸�.��R\���#d���3Cp~�}<[c�@"������n�8
����ތ�6e�;��y�d���f���~��V1p.36��zԨ�&�߈�qw��a:e��zf�Ǻ����f��5��x
�vj[�YÚcC�3env��576�GJ� �pS~�E�{i��.���c��FmE#�K�iSL*&p�"r�g����Ǝ	=�o�x����{�ȟ�Ͽ�H:�	�vUkȇ�i�8%��Q�$UȦ��WUc9\�^]�QZw�!^Y�쑊�'U�B�U穿h��IO�yiP��	���<
�^yZSq#���0��Cڧ����%�8���A�H��M�ӠK��
GV����[��S�1�'D|��5_7�{�"HO{����v��+��[Id%�b#Y�|��h�Ja����R�m�aPn;�J"R��μ ���H�d�bBϽO�2�ǒ_F����	��*܇��SQ$��̱�R���㒃��I(f��q���v�Gșd3eC����^��]_�
"L1M�y9�=&\i�|3�q�*��4j��tH

�5���s��Cc�Ў�D���ó7'��O鋳if�������o�����?E��֒�$�����\�?�b}`ӛ̚،��jt��P�f����v�w���V�c���q�,���W��t�-t���m8�?m� l��ͯ����ƍݏ�!�V�Q�cL_���G`F�@v�Ԅe���P�R�C�oꠦ{d�E
��b�E��γ�����c�z�'(D�L��@%Oo8:>&;9HN<�
y�UP.�>5��]F4d�_��N�<�H��6$����[##Pho\���1&���f}�rT��� S��QG��ě�K�����F�n����ԬM�M�D�N�<M��͡�E��qv<`^�E�qc|�*�8�S)��t�p� �\�P������%�O~�E��>�Bf��xɎBv�t�L�S���7�����X	��-ڗLi'q=ܬU�]
3�}�I0��e_�N��X�}C�3je�N��P=��4��R��E�8��ݠp������Ώ�DK�L�_�j�� ���KnbG^Đ��FMb*��M`rH�j��p��.���AԽf�20�tb3S�5y�����c�Мl�I7��ÑL(ה�rS������⹑(m>�%D4b�Vn��^���k�G�rZ���vF�}7`�4��ɉ_�߶�wI&�.H"-󏅣���_\yI1��	\�(;��>�}�|�x������6���k:[�
-�I�OKw�HWN�XȤَ	�$�ܗ�!��{wk½A��/���b��T3R��a�h�w�U5��J�>͡�f[%n;�0�b����0)i��E�w���]ځo�<�KfIQ��M;�Ae� ��'����ڛ��8C_���8���b�\G%8� ~2���2/K��L��7�%�+�"�j�E�Q���
���Mk�x�@s�OtT�_�l��;��
���gQŤG��5i��9�	�!2�3�*z�I,_05y�\#�2��M:��
b{��z��������:��0=�)�-�n��Yt��r�������L�|���8L?Rm��jC��{�*����>�����[�W��b�J����Ҏ���ȮPЈ�;�n��ܤE]'� s8��'z�dm(�{�����>��lMK1�N����n(>-�;��Y�R)_��O{��y/�[~U������ �3~O��)V���,8Dj����_mr�4�2�-ͽ���<�ԻD���6YL���q{���0�vm}O5[dƸEε%\�����LЉx��*��?�g�-�o���Q�[��˄�k3�GK����A��'My�t%�hĚ��mbV�d�s�%��n�]�'�;,\8_>a�G�?�l3m�{HE{Z��j���ɰ���;L��u�Q2�\�pNUq6�%�����8�ǘ�g��w��l�P���Yq���V�����q�{K�Y��C�s�����8_�,�$��zl��yS{�p�F[�`�&��K�ӵ�rO[b�;��0�w2S/U�&��!��Q�>򧌚��<S�eJ�L�$Vɖ�����%՘�=�?[*~]�(U�V[}ǫC+��5����u�;i��>)Ѥ5�	�$ ���m��?�q��t牟����՚������r鸬�Wa̎����}��X,���46�����S�(��i)���.~��βdV~L�O�q/�J��;�f~*8)�r�>BZr��~7�R�F�Lڰ^�k����W</��v��}˂F��%k��!g������]�Q�+K�$ړ;Z[C-�^m+[�6d�9YVK�a	دnC��">z�������R���#U��C��vuX*��So���Ȃ�0�-�r���cB�RF�L�K0���d�9C�"U��vՅ59�*�b7Y�Ϙ2:���3R�Tx��я���B4���c
j�<�8YC�>{��<ǖ��x�Qa)ֿ��A�Z�;��m ���j��덮2kyE�D7}���㱕50����c�y=�-��ȏ !�l<�ok�J�Ō1�&
>b�4]x����X�J�6అ������H���{��302p��!��XI��Fu4Bp���H�NqI���qn2�g_j]BY3�2�2j�3y�Z��:wJ�:�g0��e.���5Zs)n��t�h����7��T�>�8OW/�+Y���� �qh��o�`dU�]btG˚�FM���%� �ǣ��#>�+U����spA(��H��!XЗ�6�Aֿs��셉�v�����!�����OV�b7��X$���o�ֈTj
���y��6��,x����� �#g؄�M*-�8�Ia�o7���֞��[��B�X��F�jk�/�����h��ŭ0���L{Bp>3�̰�3V?1]rq0?Kr���������3}�����GwC��U��	�ht�&�]@1��Q�,���U걿N��mo��cT�-q'n�vpJ���2���沗��栗ę��ts똏
Z�Z�Y�5�C�� c.��M�%r�J*ޙ�(��O�0惎Q1{�}��q_s@�lf�⿇���#~ur�X� ��t�R�eݾyNxt��Q�I�p�>��e�`m�D����Nr��F�f���-{�y�(��ٞV1��?�#���Y���)�ܳ�>��-����O�[��&oy�$��$�����3�jϵο2��n�"Y����\��%�1��V^��яA�
tѯ�tZ"�%z�j����M�T6� ��S8^ұ�����8�ۉ�Y��9��d��ϖ$acc��*�A+J5��G��:Q�Â[��2o�R�a�7fRc�0�ό�{��Y�;G是��u�uE�C[�8h�w ��p��R����*��f-^�	�Ќԇ������N���r��ܵ�%qn]��$�6�'��u�6�h�*[�X@B��?Ul���j�DU&���YA���Y���AYa���(	��h�?T�'�!�F�8�]F�⭐�P� s�!�Yȼ�P���'PWՁ0{���v>mK,A��H����7��G(�Z�Qf�l��s��3�x��Qef�ǭ�Տݫ���"�;CVMG���������-_�	��gB2VA%�"U
�KAVJ*��Ť(~�����3�FRʱ~:?h�|dy��Ig_��"%|���h#<S)(�d��E�!�|���~��JQ0��C���U_�7�F;�x�(�W��%N�?]9�w���M\)̉e�s�`˙�[��T$�����[Ő�����u�=Q�����a�Wj���r苋eh�j�1+rc�R]����BZj5���X�ݡ�ӻ��o�I@=B��}-��(�k%�=t�XP}�	���`G�0g@j��gj����mBm�%��M�Ge<�t#Mi����W�!�WD��>��' ���=#@���T-�.�m��T�!�m�E�FPܫ�8]r;)���w��S`Ff\�Rr�o�����@§9on�ڦ\ϕ	�wV�	�g��g^+���z�󧰯q6��Q5����,j{s%+�Q���O���<%�0E��!v���_��4�؈~
d	�{�j]�ys/��S�$V������+`d�P)��'J��6õŔC�O�\�]��F�H���o����L���B�/"��*iU������Z�'A((Mu��Q�-[�������D�B����f|�����{��9T�!��z���,)o�vYi�l�b
��=B��&3d�He������d� (3+�3?�����DU�������E �\/B3��~s�c�svfTb����l�8����]#Xe� "�^���2%�]ݜW׼N���s+Q�!��G���:w:�\�>xl�J��_�\@Ȍ�室����!IP7J	�y�g��f/Ξ�[o5����w��ת<�"%�����͟\��C��&�n��I~IcQ��4�EU�MOQ9
��dl�g�,�#�����j��i��i<�7�b��+yG��r�d�1,�K�0��Z�l��C-�'d2�C!D�G�ǣ����!a qsL�W�7]�"S��9$�oL��~$s(�O�g�� ��4�N.�A=�ܛ���,�j��Q���q�2�n�����61.��PJD�1�}W8~IZ�0��1�F�܇�����U��&�b�W��)�����Ӱv_K�M��2��=��ȕ�fqX�5�|�ռ5�Ի,G'���yP�܃�q���\�I�o㳣�F��ϲ�HT�mbH���e���dАĬo�cm���s�'o03�&Z�g��E��aHp�:V�����}`�؂@q���z��bq)�a��Q�NEԸ����8�_R�8+����8�dE�T�o�"�~�}~�\/Z|&�DY��}Z"���x�Z�-l�O��?��g�=�C(�h����ǌ��a���GDz2֍�?}�C��HA9s&
.H�Ar�����+aR���C@9;g�Δ30�v���"�`q�p@��!�~g�����?
s��R���+E��H��%c�qCJ�Ǻ��7�A(����ӑ��D#g�G˛�R��-�/�$���~Ģ(��ji����긓�N��F~��r��Un;�����*�V�硌P��'V[�X! �ٵ>D=���N<+���c?S�����t{Ѹp��ƒLv��=�2��Cw�!����to��qj�ʹj ���o��0!;L5�&i٥�z(`��>����Lg����l�7m^ǪGFأ��pJ��{�b� �o��cy�*T(5RdՐ�����A4B|�ㅕ-��2��`����i�0P�fLw1��Zч�P�B>Q�C��D\Q���q����ur�������[� ����˵����j��	0�I(C`�C�����G����w�k\�%�hŏ��fr��^Θ�3�n�U@�a���"�����芦7����a��QY����E@��5S�RSD�aP�p@&�/F����Z� X@��G5a��v���9��;��*���\-�G��_R�������f�>�dT[B�>D �i�)�("�_Q��Ԁ8�x���ßԼ�?3j�����V�t>y�Y�y؟��t<�k���j�V�b��t�v(E���
~��c-�T�U�b��� a���i2�[~�hxl���*�K!��l���"�D�#��{����>qh�a=��'��!�߱�Ib�>=$��$9�(��CP��I;���@@@@@@@@@@@@@@@@�%ל2�kP�H�f�}h|��.�G�]I۽D�H����q��d�JY��@1�K�o8����������n��}�Z	3ȚԨ�oٹ���\T�M/��=D�#Q^�OX��G@�G桡˽������c��b�x\V�9�7ѡ��>���Y�� �����?_��<"���Y�	d6�V�La��}�_�C�gOR>��T���{������qb/1/�q�A�Z;�y����F�6���L}�W{�Hp�{K�V�,g���Ϯ���m���h5�c�ߴ�o��x��+��&'��6~�r��l�DBUfX`eu�ѫ�c�����h������������DY�s�R�/�Lo�����"rَ]M
�2��:��@���|�xP1�O��Θ~�WX^�Լ�p4�^�L���J�x������x�b��~��][�,�ak�E�W�����h��:by�����/��%֐�����*����-��iɱ�S��IŚCV%~��0�s�^���ǜ�P=�d*�;��W�����Ԯ�Cֆ��jj4�"-�z�9â�6��Y�X�)�!�������oߦ���?��(�p��mh�]T����TAcw��Ne\�%�p@����É�h�%����y5�ܔT�ڙ�~��x���?�,�N���чQ�{vP>��5�� v���m)9��G���Σ�����xn�Ɲ�l2k��{L_��V<Dl�j�a�J�.�u�n(� �fl�d���$�w�o�a)�� �|A�u��� I�]USX[@�	UcQ��x�
}���
&�	H���$ŋ>�0=��Y�2��&�Yz�\�7�j�[���W.y�Y/I}�C�1[�J<�HA��� ��8��Ísa>�� ��U���u6�Roc��h�}D��5�Շ�0Ec��Ѓ�#�	I��-��A��]�����s�+Lo��nv��.��H��Dm����c����a�4{��;!Ww�]��o����T�Q�'P��hT=�H�8��9��cJ�^�˯�ɪ��*w�e����<[��Gv��L�誩U��P��K;W�6/�zair��K�S�����7����RN�V�fg|Z�kHk�Ѧ�c�|�&x�su�%`��A/Zh2a��YͰ�� Q2j���i�����H�����s;�cR��d��^�S�qG�h.f�4���E��[D$E��T�/����6ض�N���!�H�4�OE9 0�+�Td#fn�`:�r5������U;,�=t�������8Y��
;�^�T��꿮�i��LƁ:�#��z��@T�U�;�r�DL���#W�9�t»e��7�ᐠ�h��9뼾�?���R�^:Y�q�Jhn���^��3E]Lb�����1:�H��a�,U�xh���1��/W=X��i�O\�F��mt�M�Ȝ3��rq�rO?�hL����|�Jx���K��v-�l�_銙/�r���_�svbyX�	S����!�B�Nr6+��'wZ��b��F�;��S�}�m�+W�!'��$%E[����}����oK�?��K2K���+�Z����,*1n!m@�����i�^�.l1�ȯf����T465��Lk4���6T������3�uittx�JDҔ{!�r�Rf�ΫkA�����휤I|��+�QD��Q�+����o���Ҡd����L����FmJ��d�n� �#1�l,�%]j+� ���޸�z���W�ʹ$�:~C�j����eSG�'�;�Ļ������=ڝ�BƝK� B�:��t|�@��g0�d�2�D�ъ��82��{�m����"k6�U�z��_��(�(�3w��3�I�D�ە�J
BL�g	���䍵b��(��H�f}�{�[cŇ�n��/H�OW��Z�k.)���~ܙ�Ҿ�J�Y��,jE�5�A��;*�F;�(�>��:�Klq�WZ[���ՊL��Z嚖�Pn�_Nlt�d��.]�%;\����������Mƴ�>�᠂O�p}O�����Q�E��nӾH�\�j�ժ]��TV=�9-�����
I`b��r��dZ��Z*4M��@w���^�i� ]:3od��.
܋41�`sڔO����7�ݯ��l#miq�kL`�Q�0Y���zE ${P�}O=h}FPD��v�`A(�7�'�hE\�Fp�ާ�d�i�I����#��T������de3�mt��&f�;/�4�A����t�HN,q
���l��E�e�F@(Lt	�NS��uNob�u�n��{��^�&��>[�dGl:�	���7���qz�~~�p�7���v~�Ҽ��#���y�>�Cô��:#~��7�a%���OW�]�!�4;P����G�?�C�����B͎�#Άp�����+��S��֩B�d��\|�Sе��5�k��؛7����x�����[qZ����)י�	�x�c^�ӻ��8�K�C�o辻�V��C��U�1��V�m��x��5z�{7�G��\'�|�����a��Ɂ�AZ��=�O,i�:2��K�C}zn�x���((���I���n��#C;:��/_�"��K���gS�7.V#�v/QAENb�ޱ���ՌJ�ܧW��x�W�w�
�C�#%'�/!����4���ay�ݒ%-ҋ�iǛP�d�.}�y�z��6�0���K��G,B�c1�ɷ���KMX�`A��v�L����G(�=+q��t��31��v���`�C���拢�Y|�&����	���M(튎�V)�����aǊ}^	��TsWt%�4���,$��,{8�J�G\���
5{��\=�?1�j����PV��P<�Q՜��Bq�7�d[��L>H���]�D����w��,?2Kp�]������_oV�*U��5��8LJ습5Ֆq�m�����U����X��1,����OA��r�U�����r�ɵF�u��)��
�jN��W��	�D.�ӆ��x�Iڞ��>=3̍=����9���atΔ�L�RG��"_����<?<7�r�[����t��4����	bA�E�u^����-x�b�z*�7���}��� 1k�]G�6���U�t2�?����N#s�xxm��K�p&P�D�N���j,�?��k�	k�:���+]C��d����EM!�pb��J��x!<]~��ҋҜ�$���֤�iu�.GѢn����\F� *Lɟ7̨Gx����$њ.*wU.֯�<�y����US/��^�I̔�/q����&*��$ڭ�YHHǒ~`�"��S�|�����1�p6�_���<��]w���gB�ޗ����2���G�J�����T���Hh��s���5'�=N�Ϫ>�?�o��F�$m�&OK��ԕ��C�ƽ���[m}��i�TL���W���� =��V�iQV�;����|�Fw�M(Hq�~쒖~k��k���q*��K�ph|���$R(@jW�`��E'Q�{��ļ�^��̪���$;E־�Z�(W�Jo��}��{[o���l�D�'b�mX�;p��K	!5�\��Yo%�,'GzM-�]hN%���(Ɔ�J^����E�ף/��ֶ��Bgf�+��btS!m*���.E̓A&#EԎZ�R�,�Ր�i���AY�Z�o�.��T�����au����c�"�#�ª��u�
�]�i�
����w����[�iV�[�/���i"���h⒟��uDsm���c��}��~͝t�̯��k��'o�.@`������r�� ��	٪�	��ʄiX�bH��f��}aN�v�����i�$ُJ
�m�Ui�_�I	Lv�,@4�㟳C������J[�F�<(�5��Af��෼(q�|����î4����x � VV��(>_�6�I��S2k(��&T�Zy3�����6�� ��d�HK��jY���3W��1���;8y���d�	��5+Xb��T1�|���l5�3MGX�|�����}��)p��l7b��┞�.����ɝ�W�\�-�Z��������B�����L����[�/!����i�R�E�v'�{	��Ƹ\ܕ����Ƚ7�!f�%�G��Qoh��×a�ɮ�v���B3�� �M!�Ʒ�A��F�$,�����z����j��|;��PЭ�Yc�9����iI������x$1.���`��gE���YE�w(Nm2��i�⇑d����j�}��e�꧉A��NxXt%�7f���_�}���/H���z)&��ߘ�m���*v1(�?�����>��+ #��>�|ӂ�U�k[�j qfT�ͦ�����@h����~zF����m���$��Á����������������KbX�X;3�c[H�]�� m:(A,`�m��BZ��d����6�.��veoف�,�'��C�zʂ+$�c�.w�}�W�fLL�R���r-O���%A�#�UD:Q֕�C��}i���}���8xg�?=�D�{3Ha��&���;��g�E
����c[@Xrq�!�.N���|H�}
�O�D�G�b�(1z��IT�[F�~T"����{�D���`,�Q{0Y�sU"f\�їB���BM�>GH��>����R�y6�hq�)�-A�ݕ ���܌��n�UY>e��#ۉ�������n~E�$u;�����}�m�d�����G#�=M����J�qb��l����i	����=���~�����s��h#F��10��ɝx��{�C����V�T"�Vz-�Nަe���c�J�h����I�J0<�!���)$Q�O/p�%��ɴ�D�hOa�yu�V�J�9Z��=�ǧz����仌S���S9ރ�cNO�jfi
�1=ɋ�a._�W��b�_r��h����4���[�N�#I�A�rGub�ަv��e�Ti�Ʋ�僂��s�]�6�[Lo����e���������=f5�Q�W�v׳N�1�kK�o����x�p�y�o���i��K}b*J���k�t@��kkd8(/l�E#ZrH�)NlX����YG�:���zС��e�wb�䚨1'�G����H���3���LU@ȼg�ȆlB���߁�6�z������9�1��(�;�r �?�v"C�s̬>�8���*q���h��^���B��tF�q\9'�b͖�'sm�6�I	�L�SI�;Y?�V�A�qǴF�>��
�|�O0�L�J�������n z�[��2H�l3Y*�"�<�U���d�em�E���5D�Ff��a�(ٖͩ
:5�7�'�R����Wմ��>d�ٽ�ьS(�B�&4�����?9��2�*����E����Բ�Nq;�	��y}a(٘�K�V��nLWQ:�|	�M+��ӌ���{�q��3dw/q���x�kS���6]�
�q�Ҝ�xDL�̌=�ly�����YddFPm��}A���z��uf1��ܹ�U�`���T_�����D�D��N�N�067@(G���&�t4�������X����vrh9I4������1�܃�ƍ����\��,s��\�b�@�3�+�"���M�kͳTq�Ո�]�;�XKdBi�}b;6��KCɤ9���@1����j9�kI�����c�u���]:�r=���OµU�����>"cr�~5i˹�s�W�3'���9!b������Y��-JǴmN7<!O���Q�.�O-�f5g�L����یs������)�MѪ�Zq^��A���c,´8�k�]��m� �h=3�FI��qO|�J��0ч��8/Y��{i�xUwq����@@@@@@@@@@@@@@@@�% /T��bZ�ސ��7Nd'����9VCnA-z�.�[�pG�4�y�e��a���˴��E_P��^�"�!�Y�N��j�!�x;�+��FH9��b/;�J�\Q�9�� o;n�H�x�c���S��QTKXQ�4�̄ٗ��=�d���E ,b�-���, ,	�@�e���������8*�"�� �T�t�弪ہ�<��:=s����[_U��U�;6N�|�疿�*.���JV�yC�L��y���'��6p�ɜKw'}�l�Й�w7��.�|�q����vE���7~�	\�<��ٹ����m��u�.�2�����5rw���|�+[�Ψ�}j����M���0�!5<7��W���ԙpcR�ղ�����u�����9g�w--�k���ԡ�t}8����rg�������^��m����+���{g�?:���u��ϙ+~^վ�������3m��+�M^|;�k|������j����)L��i��ox�C�%�S��~�{�¢�����%s΍��{�햗�{D�w֣��>9{�/��\��mˍ3t�gn��{ik;�/vY�t��c�_-�*�47:<n���N�����C���o�O+sυ7������2,�����y�����:}�EA����|�㥕{Um�>y��S��8�h�V�䔟������.�_�i����Of��x���k{�X';��r�FI�Z�4)n�1ޗ�ul>Z��_V��fҾ�c����C����Xk|���B�,�[�^]����76�hw�Ӓg���6�M��§�O�����C{���zK�'}B��j��1�l��g��9����]
���v��I��R�t}B)��-΄��<�=��۫w�}6�������1��	��郵���W�e��'�Oݹau��[D���z���[���������s��=[�c��hv��xsl��/�x��v��w�����[�ˍb39ŭ�g�&��fDb�2�|�??�c,�K��l���]�z#��Ŭ������{��skIU?�X{�\w�ȱW�� _�~ww��ޑ�prE�[����Ϟ���ӎ��F�::d�ڦ��ڭ��ݸXwک;6��w˦�1������v����F�f�?�һթ�;z�̬�g��Ҕ�s��9����tK�1qnw�Ɯ���/>1bΈ?s���s���iYsެ}ng�����TWqz���~q~�|VZ��Y�8[��j2bC��/g�ͼ��j��ߝY�������z��1���L{~�+��b��|CżM�K7�;����<�]c?�^����۪�9�W��wf��z�ҫ��"���ņݩ�6o��м��S��K��;r��������(;u�c}�	C?L�}?i��ur
?.�Z�|�g���w��N}7:�v���S_]|�<w�]O�iU��y��`�e��Uo���jd��O�W|�浱��k[Vx=�H���=�*�.Gu�^�����X���M�%c�M������2
�ڻ`���Y�g��.V�K4����辑{�޽e����vac��K�:�U��w�䍬�S]�5w�;}��u�鵌�����D�Fkw��D����~����ꚲ�Y��.���?�;�g[��ֽ�ͽ^��k��NAAAAAAAAAAAAAAA�8Ay��r��ݪ�9�"r6E��i�E�"{]ŏ&��#(�$��w�e�ۮ����/:�e�U�)�ӦxVx�9�tC-��,;-fE0��]̍9H���^'�������e�%{8��(.�I�f�3���"��E�@���(n��v؀�]�V��W��%�9���7�D��c��cp���"KП�nR���e��q&3�[e�Ν��G���$�F���M���I�ǃ錊�f�섚.��ĉ�kk�m�]f��8悧UkR�hqF٨3�ʹFEgT���i����x�lof"q�ޠ8�0���ဧ��EkTtM��&͠4�3��L�A.�kP��0��������у��X�Q�3Y��s5�뚚�� 1&Y��yI>ୋ�z�x|��&��zY=�q&��<M�&�@�a�\W���4�k�b��AN�|87�g�W�uf�=�uČ�qq�zm,������3��=�i�^���7p��'��i�٨gq�z�VhX+g�0k��Ω)���qZC���[a}���p[�ӓ޴:#�83���s��H�d����ʌy�7�]����; ~ۆ����ǜ�Fx���@�&�l�K�&��p��z���!�(����L1s���e�4�~p6�4���l��k7;�ǜ����v�>���w�6�9��h���V����i� ����{��]t�&����~B=�AQ��]�:Q�l�OD���x+��=!���P����9�&a<ֲ�!�C�<���:�&�QQ1N�F�=<�s�n����A�Ru�Q����������������x��D�Lr��&�lr��F�6�dS�LJ��IK�I`����D�0�Lj��H�/Ȧ�?�Ϥ&�;!6��Ғlj�F�<1�&c������l���b� �A1�� ����>�>`~/�����MW?�K^6,Il���D�>��gS�>6�&��	r��1� �g�*�!o�M��ѠrB�^8O��d��<!�!9(��5,���0��~�p���H��A�D��$���r{٠Sb������+1��A��!� ��쓘$���0<���z����{�a9��u���D��Kb�h�ĆE��ę �0�7�a;�M��"�K�K�'�BC^�!��Cd���q�"�C,ϹY�<%�<���!�'��M�w����I$/>y�K�cy1F�k��;x�X�	�Ǔ��p�Zc�4�p�8�98���v�U{�� ��/F�g �/Ԓ����xbx�.a?X���fáy���wA���WC���Q{wH1O�� ���Ϯr!s�G�O8���[�>�����`�1�/�������<o�H�<q�*��;8w����Y��ʋ̚�Er�P���F��n2|[�/ALB vI�6	�^��pwE��n���л�Θ|?7�3���H���,��[0ȁ�: w7���A��A���Dؕ������>�0�q�`ߣ!�l4��'���cq�@�� ��{����ڧ��'ԃ�fS@Ј.%@�P�P���,j"jj��?�Zό�0h] �w�IF.�:�Pk�悮WU3����D�2R/y�$O$�jS*�hrjR�Q����������������x�Цm۶ԨQ�F�a�j8�ㄶ�<����[�OTREE  ����������������[                               �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              qv                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             If�  ��OHDR $                                    U[     l          +         �                   _�	                   ������������������������E         _Netcdf4Coordinates                                     *Y�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �o            -ǣ�OHDR4                                                  ��	     S          +         �                   (�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �,�|OCHK    _�	            |     0   REFERENCE_LIST 6     dataset        dimension                         {@             fg             S�o1OCHK    bC           +        _Netcdf4Dimid                j�i                                                                 x^�qT�e���]"��%cY"�1C3��Ȉb���a�̉\2b�����X#��2b���!2�Ȗ�X3�%bɈ���""#3��q�̈���<�?ϻ��������9�9�s�s����纾�{]�}����8�)N�?�Up_�
 �p��P�*����N(����
����%� _��n����_�u�5�];� ��&��a��/����E��8���>�˻�u�	����~�	�u�r��0=��Aֳ�_(�{������|���P�����{6��o�(,>(�����ߑt8T�&t����.A� ��D8gO�� �{u�8.�W���?�O�9�����}7����	,R����0<��-T��0\{� ^+��{8���W�� �Q� ����
+L\�wpڳ�����Q�8� w_�X׋�o�{ �&�{��p�b!�(����ؠ��:Xur���e"4 ��p���i�,�b���w�C=S�g�����s;F/l��v��7n��?�Qx���?���oV���G���`��~���?C�ߣ�_�X ����8��^�6(�&_�<��n8�J���	bD���b����\p\���&��W�_����Xx�;�w<
�~�"d�ݘ���ׇ`8� __�3��)0��.�\�U^Ʒv�%����am�|8t �;��+d� �R�
 �f/���G燁*y��Pz�.���_�y�v��@�� �A 탫͍��KB��Y�׃�3$���������0��>��!���^8H�
�/\��<�U����#p�K%G�W��?,��̜�W�\��So~|n�+_1��� }� ���w"���t���9��Y��x��>x�2L}S��?�ᛎ=2��ļ̦SO�醎׽�R��)�̸����.!�ţ_��H~gx��m��(�2�b�qV����|��.�M	��fM��d��P�}U�cƬ�ߣ>v�`Q�J@}���遽���I<�v��Qra�to�aT}��g}ߟ���V/c�������c%����K���?�}ݬyυqQ{��_}��g'RVQ��?�Ĺ}/��qڼ��3]��~�黚���wꊷ����[�8q7a��?/:{����#������1����]��~�r,z����?r2f%ƾo}���\a�=�ѡ��c?i��ob�3���[���֠��SWd�\d-�W;%{q�OU)�������'��]��w=���7�؁��3�>�KlN|���z�3�ŧ�������ٻ}��>��~������iɾ���~�����mĠ��+��k��K9�������8�{�)S��7r_7�<��~Y�JK�������nq�leЏ��K�w�0�O~W����0�i��~ˉ�Et�։D���?Z�]�A����F�s���Y?'�]�����������q�G����>����g�׭Ο�Tߠ�{��r~�dY�K�D��)˩D��z�z��1�G)��v�'��k��?=�na��w��?���X�S��'�>aiv�7�������(��>�{���EQ�
��P���l�UM_3%P<��swJ|��Ri����������v���������?Y���e}������S*t}���oF�����U�o���=1m������uG��Ea���\Į��~g\Y�/|��<f�-�P�3��c�*�+S7��3jE,|4��g�����IM��Ʌw/i9q;/�(\��!��r!���:����:����伤��gdcէhō	G5;�x.�N}�������u�%0�M,\=ɸN~��[{�!�׏:w�]�i���b��(�t^����>�c�c͏�,�W3���l�j'�P�NZ�����ֲ����:�I|��u���g���8d�[頓�>vx��٪Cx�/��-'&��7_�����g�8Gz%]����V��������
�=�E�j��ͮ�.=j����*�?��dӗ{߽�nRs�xbx��2�����ɏ�y��c�_Z�����[!�x6�\���}w,�\w����8��C���0��̞|=���1����l���ٗ{�e*���釺�{W������}�v.<��p&ATw��;��t+�G�ٳ��j�}�<cO|w`7���ae��G1Y��7��U��}����s�|�_}f�ԗ����Vw�%��Y;�����
u�������_f�;b�aL������v�vY��U�7#>:p��axҙ���t>r�PóS���+�ߙ����T�ݖ�?&��{��y�Ň��O#�.���~��5g}�)���ͻw�θ�SwD�{3�\�Ͽק��?=��K���&O��Z����ūV?��u�o����౻>������Q�+Z�����o���F��B�z��/��}Fv��=y���ū��5Y~+����B/��}V�_5�������[�a�[��z��L�i��7c(�[�����G�o���t�`�_�z���f��Z����~U����g�@����+�O\�������҆�z�nO6��;s�`�ƺb�'���E;^�?���@ }7�3c�i���'�޷��ǥ��������%�е�W/���W��F���yy�GT�.���iz��W~W�sM�5{_7~y?Ӆ���>��S&�����1�i��_Ӗ���%����R�����}q�h��Y��������^U���/���`������곛������/��Y{�m���~|f��ޝ���?p�yQ�C�G����M�����WQ]?�ݺ�q���7!7o���+9O�|y���1��3ꃪ�nR���s=w�>�h��8���cO���c��BO!�u|���민�F�|�<1�Ju�=�د?�b/�O�UT������/u����������cӔ��A��G9�W���J���?|�T��Ý�����7�o^~}QL���^�\�P����d5��y�o��������|�Hػ�y�ĭ�ug�����U��"Y�+��9��7�c���w=F_D�kub�̋?�~���I�|�������q�w�)1��R!��؍O�/a������h[��54���ߜ�t_?v���?��m~p���c�?Rg�B�|#|��\���$�����~Ǻ��FR�m�O��#���#Gk���9��O��},v"��k�����N3��ԃ�����P=t�K;��1��ox�]'ND���{>�?���+W<x���#g�y�}޿d�P� >9$q?�Y�w�/DR}�w�|Y�{�����эk^��O���B/cp�+���x��*����;F������=��o4|���U�z<�z2����O��ґG+����WP�k��n�a�w�O�>��U�S{��(��)y�������9���#�����>���s|���d��7�{z_Aa�x�sO��7ί~����9$�f�����|���I�Ǒ��N��A�[�I00���޿~���W:4^v�·�wK�Uǯ?�\�K���zD2�1B���B�9��y��~�z�円蹟p�vD�Ge���Zg����#O�_���|��H�9���˜<yl?�_�����Q�79E}GHK%d�&t۳�^�M��j�>�#͉�<�s�����i�+�6|K7v�f�o��-BcY��:��崏����h�;�/��=.�]V)x�����?t��B7�i�W.�)7۬������_�~D�p���><���J��_��(���5(���O3����,,�������/�dC�S������v��{?|����b��v�ȑG��/}������/�?��w��o��~W�y͎���è��;v���0�����ߞ��_�|��'��;o|��"f��w,M�>-L#�z$�|z�����أ���w�.^?p�C/K����W���\�R����?x�������8�)N��2
T?��M����`�|�%�r$`c.C�a�Yn��@�5p����Ð/��N@O��:�ZyF���1�łjP@���Ac&�`y�a�iR�˵�<b���Myp(��<L�����пX)�T<,'�0�Aq�i�\� h��<�+k0$�E��c�a�Y��X�ȡT�	lq#|�LA9��D�t��(0���\���ytw-��S I��+0"�ɵ��>(�H�CI� ���l����pE	�#�`��@.�Bt�����|H�]��`a�h�n&�;�aɝ/�	��6@ɲ �)@��}7�����1���A2X �)>��c��mv[̶�mG���V|���v�l�u'L�/�H�P7,2� %����/B@���g�S�����mk�ЎF�Ѕ������`9��u�m��.���A&��� 70��¤��fh�JP���Cc�1�m1P�P��1yb��|l���0�@V���C��d�'A3�v���h��JP2�@�Yz;��:�)n@���Q6P�L fD�nvCL8�j.��o���T?����B-��44��`���u�\K�X�On�k=�z�L����N��V ��C�v��r�Lp�; ��i�Ʋ�ZZ!;��G7`s �F6��\ѵ3��,�q�+�QH���K�2m���<�h!���m^c��%�zj�>��=��m$�g����,eDO��0J/֓��A���}��I��;���JNSU�Y!*���+tU��Ro�7��]��Z��|����G�O�|ɤ�����b�B-��J�l^yE�!̙��A=7?ߕ�t�;�˕�>�Ũ�1
����蓪����V>�K�.�h���Ă�0�r(5�۽�ƚ_�/*,zyN�m��9u��tg���Hs��wQA|���#F���w6ȣ�w���۸�~�$VE4I��tc�����E䁹������&O�ի��
X���ܿ��6ep^M��v�^��4�+��VpU]��r��&g���BY%���-�w`���_E�oJ��Z�rd_�s�M����ֵ����<�!w���r^B��wj�#����:݋��q�d��<�Zt��bB��!��Pu^PU���%�~�!�c�P\�]*��9u�,P�c�]�.ϺE��p��L��È�W���نj�(��
�c�x#����e{PU�������Q�q��K�����٠���<�ÞR�k��!e!���R�3�{�d�$�Jvz6�&�\�瘹�(a��*(X̓��lO�+"�U���2�9��_�����X�p���H�$�b:�+s���tp�f���ĂEU�RQ��gUhY��X�����8Q�-�;�D�����-%����p~y��¢�L���Ǧ��izf����M���0�+tz�cS�xbλ��UE[~>ٝ�����\��?酄��ܐu %`,�l��a���T�Ƙ:�g�qWf���@�֑���{<��w�#�i���J�,�K���Z�U>�eN�k.��[�SE&w��~��6�v��4��)|�ൣQ"V�g`���Y��ٸV%��A��Ѝ �&j9�^���;���7�Q�+����g���w<�?�dZUI�^MG�iF8��(l�����]�<CEla�N��������bh�3�p�ӠT1Y�q��U���o
�δ�OR絜BzN�.�J�N �I�j����nP�_����n�WiC|��燈ܴӺO���A�2ʞ����65��P&�
��V�hO5�tm~u�l�ՅR͎pG�Sތ����+�(T�IԖ���v��z��u7ƅ�V��a�Z��n�q��Y\�r:F�"�
Q'.��s�d;�	�p�iy�ۙI2�C�#ȧ"(7t�(��Pk�J�Pj�L��if��V��39�x�D���A~@�a��q�ʸի�t=9aHU�5���jɡ���D��2���=�^lbD�{G�ҧ󝲳��rg�Q�����1�g~�������+o=�.,������#�o��/���GB�GQFwҠ��+P�y/e�.���E���Y�l��f���r�XgyC�Y�J����2�X���^Y�o�T�S6T�p�'6���L��2*��vx�v�W��x�2�͛��	�c-����X�#$N>��c`���a|d!���<k_9�xڼ�&���Ӕy�G�Yms�����i��^�Q�ZĂ�����F�'���<
.��.IV�z�qNW1�Yᡆ��78�|���p��!�"s��[��
�-���T��6=�X0�0�Np�K�g4��Sg�5��;]n���w�ٵݫB�y8<�M���n�jv��\�iZ��QIf�v�d��Zq�f���B<�	p��8�]9|�\W��9`T��R��6l~���	��}p��}#L�<%�=������j;X�B3���:EAނ��
���ܶ��KZb4���nſ�䊷	�b�{�m�ę�����Z���K����omm�iبJ�K��!���y��E�@o��Dj�	C��� h��O�sSm�7ڹ����zgU�7��5c/{ Ӟɶͷl�'��=�Pkٔ(`�Js؜i�UwOfO��w:nEi�dGh������IB;�ФCAS'˂`���s���ݢMS�iST]�nD�����\ ���s������,�RT��d^��Q�d�&��--l>�T�eK�дZV���Z���6幥������i�,%��j���$Z0��(�6C<aA�a�g���Т`���t�r�1�*�i���I\�UN%�Y�9�2ĝ�׵R�Gc�&E�����4��:���ŋ�X9
I�I�^�fB��8ƊY���"���k�2��8�¹��>�0��Ṙ�8X�Ҥ/�N.QY��y|�ćAz�V|����Vj��کL�czi�'c����B˒��B�)���tOaC�E^�ŵ�uU�N�n�v���@����n>���9�>D�/&�����n#��O�W3;W[zqN��t'�s�X�=e���Q��^�m+�ӎ�[��!z�zI!���g�5�\Z-Zt-!k�X�I�fb���DV�o(�)Y�z+�A5�]"7��^)3'0$�iR�ꛪ�~�{N/T�r���ۓ^u��@K�KڶF�>��mV���6���Im�m_�oN鍵KC���ZQŌ{�T�;�F`zi�Z�eP�FgR&ڦ}cb�u�۽��Z|�8<�gA\�����0�����m78�R���YY�e�u��ڣ78�F.�Th둴+���/��ܥS*�qC��a����O��ا�P�3g���U+����uY%���LDx���"�[F�V�/U��=�9�:�H-ޚ�P�@T������K�v��s�	�;��3�ͱΑ���к�E@B�:܄&�W��fck��B��@�|�n4�T0d��S?Z���~����D,�c��Ѯ�{c9�)Nq�S�����J�	�rh�MY[�Q�^�Dj�휂��x8C΁�+�M^12d� d���M�B��7�V�q|@33�M��,h�97�F ��[���9B �o+�@�S��2l��9��j����SυQ{;����a��SS�N0f��f��$A����:;�P��Bh��ۄkx0��ð�V�y-�Ar��͋P� Ul�zF�1�fַ������|�5��
�N�1�#��e�@�O,�U#���C�7X}��Y�/�B�#�h#a4��R�V1��/�����V�F�!���KĘZD@@ ,m�Ȼ�g[Ķ���l�\0��A�m�vO�
t����7���>	�Q����c��v���3�)N�Lfہ�(fܐ[D@�L{?�
c0�]��6���?v��a0��	�� =�E:�F�XP ������"x�/B����|���W�(���FPn`�a:F��q@�[M�,x��DW��� I���T(7�`b� �9%�P���� `�a���n&f�!2M�X�	,�:薰0� @'>M�X�䁰��j4�Lp���64Qk��Nk��N�rx�v��H"��P�I�)	�4xzSpt�
]������h���P���r��&�3��9�bMB�2�o=d��\������?����H��=����\�����:d��{(�U�^�#%'�k����'K���Ҙ��9������{q���㯚�l����.��f�Z��$>�ՠQ���%�D�`���׈�1�덊�-f��C
!X�E;'ʑ�Q�l� ��4F7&"��;��Q�4K�l�?�T�٨y������p�f�B����vBD�R�1���<��B	�L�)L�	��O���#[M��e_�#_$�&^���(C%7'ɑUnHrY&_����+-l�d�4i�W?)�&�5͔��ob������[��uZ;�K����ä1���Ȅ�T*n�)��ú��*���]EWp�H��D9��אL����+����o*�E��r�m�e	Qe-��D2�Tt�7�+PB9i��AA�8�֚�QW|Y���}�9J�%�1Wo����؋kf�*�ODVg5[�pY�5�����y�Kh�&���)Ӂyab���:hu��֬��Yf_��o�(�s%kO��P9ohi�v��%1#Y�5i�k��J�y+$���XK>2^��f����(03U"����g������\���Wc/�(9���)k�F�O�R>��C)b�5���(3('E�R��7��M��h���P2�{|�Pʲ%qn��4ۨ0�:ʺ"�*1��-Z�	1~LW�����Y������)�hJ��� ���6Md��~���5�-dkB��K���C%K�0y�懚a'��;�'��}���.썩�l�q߰�����3�6�K�^���x���\`k*m�Գ�\��T������(�T�s�
{�U�T�Z�X����v�I�?1�C����̚f��{/��Wr�O68�Y�e���1��$����.h��Jk�����[�i�<��hBj�?�S�h��6�R�-{�P�r4J�'#���ޮ�W��(g�����#�����0Z��3�e�;f#\>����'�CR�+H��qez7���\�1�h��ػ3����q,O���L�P��^f{�_�!����k��7�2iN*#�o���k���ƙ��/��`�;z������46�)'���_�T�L7��|��|s�w5��R1b%>�XE4�6(:&.L�LwI�q٘Y7q�zUd��̞�y�V��e=^]���)�?���Ѷ2�����C_�U�#��%;-�A���⨸�Reͼ�3�#�|9k�i���e�Qd�����˥V�PN�����t�n|#�M	�DU�}��X�/Z��O� d��G<Տ���{�zS�L4g�u�Zw��A'�7\�gʧeA'�׃)��)E�Z/�?E��eԲ,7�jN�9gS& m�ؙ�毞N40�i`���-��@��c��^b���S4��;�ƻ���[�#���SKf]�����Ѩ��jf�J�گ��gY�9�xoG�a��4�f~�3k�4�׷a�t�b�E!��N5�m�<C->e�����e�����z��m�JZ�,�'M��)}���&�l-���wT��wE����y�FL�^�73���ӞK&��o����h_�:i^�W>�������!/�KI�yZ	S�%ª}0d�7�m�V�->C@?�S�Rt���
��^,�q�[]K��e�oJ����T��0g:.�)v�_j�v�����<���BW/���+a��w��up�{ې��:��>bk^i����N��q�a��$G�W&���ب�m��D^�8�+�gS|b!�� ٰ��U����ڎT�4l���n�-hޚ�M�q��8t2��&D�^����'�^n�E����*j�>�<K��-T��o��c�$����Tb���6_�z������ȳ���q�
���B��`h��ؐ���~����U8��v`���Z��|�F��ߒm�3�����>O�ט�F-�Z�=���њl5ɴ��zכe]�rS��;ͤ���-Zj����e"���m��Q�MH�)"k��X��T-jGMI�%n�_N���I�r�p�5ݓ>�K�jm�ﯟ_g��u��ǀ��MfmZ�����n�
pbS-OJ�r;�]�8;+��i�C��O�;��="ܠ���ng�V9��U#��&{���'sܓƀ�ڶ<���r�0��n�/iD�JakF�!=ڴ�vm����=�܌�󨝘Z4B�{7���'Gi�ƅ����3����M��a�H���{�+��0E�����U]�� i��HDl{f�4NJ�M�����f	�ѿR�h�a��I���0�f�#��5�?�Z]��d�-��5��{��D�{���t��^�P�/3+�]$}�wp����O��}�����\�U�ʭ���������ٱ�a�7MpH�U��d����|��kξQ���Y��'�_�����1�X;�h$�V;JG���7H�l)�r���瞌�c˒۩�շdr��c��TWwz���܂4�.�**]+�+�'"���X���I����޾ELsA�ݼ��+��7�lǦ�ҵB]�:� �����ߝV�?a�c��P���eWXFعb�U��o��Ǟ�\��M�Y�C<�u�X�b��Jh�­�\+&�:���h o�u��fz������c�g����Qf9<���t���W�Q-#=ˍ��bU�J�LJ8��E�-���i�^Y"��@ƘeY3�նuI������83O�=P-�5���\�y�ԶE�N����Kw,O˿p�#anD|�L�꾪�ﰦ_�[1w�S��Y��]c�8�)Nq��)��y0�n�$���GF�g�2LP���Sr4ҍ@/�`C��W�5�ѷ@i#v�.�v�=� ��,��`����3�(����1V�a.���H8h�+l�A���E�em ި,�20�A0�P�9��९���F�(�`l�aa���V'Lt!(��D�"��a��wX�&��D)Ee�1�A�Nn�����_8���7@ѱ��Pm0��9�f� �r3@��`td���d� �����-tX[�Y � DL^��0B1�TH358`4���
�B��Щ+ �OC�{
Rdـ܈�A"��@����ŷ�lK۶{��m��	\Q8Ӡ�n�0��\�*<�T[�li�Q�8t������<�����c�e��kI��Ak',a7�u������?�)	�.VC4��@auA6�;E��y�| �LB��
f��C�0-7ue;�7 ���O�d?�].H0zA:� ��%hx@#���Y/���Bd!� B���&%��
���v��F �P�zP7��6V�� l�y0��G���h�$���94���m*���y-���L�M�@n}0�m�Ҏ��.����F"�|��S���:h�6��X���]�E��������T�A�!�l-D�y@P%A�W���*K�mշ�aZ�zLsi�{H�wr�,M	��L�m��-C�~�d�����n����C���F6{+ɭ�J��Nv�&�ʾJ���F4�w��Q[�ǽ��l�i�c�J�L�Ss�=�eSl�M�Mi��<OI-͆���T�y>Ws�u6�fr�}��|63�c~���NV�pO1f��C�y�����4�}���F6G�����it%�o�����TVb<��y������䁶�
���V�&r�7d7e]�)�#��
	�D�'ʶb�#f����եj��!:Rl�`��V���� '�I���&G��v������[>]͵y�m�8,NN��k6e%M��DUC納#/�\��՚ژ;H:�T�u)�Ѡ��o��F*���J��4�]dw�>�Y�����~� ���ŉ�N�U�oOUWP�<m��VT�X�w���Y�t*o����b�pj(*[2OV'�.v{��9s9����G�]�4Mxi�)�q���,f; jXkS�[T�mL��,6�d��j2�{+���(~�R>C"Q-:6*!����h�x2_r&���܆Ζ\4�6$e���C�h��dVN�x�/��іF�R��%���I�O�Zc,1{^i���Ûd:�O�����Ȋ�&N���C��r�������Z��ڔ��*J��:ʬx
E>����ۣl���0"������W1�����a
ε���84��	���3��K��5�:L�a�[�~3%@-Em��pZocEH�QϗB��tu}�Q�b�I���:�߳*_�(�$�F�j�e>v謨w^W.�B���*'6���N��[�1>��b���j3i1o7$8[-)�}�����%��8�ࡕ�g�<���z�G�c���N��[L���׷M��F�ݢ�t����\���e���S%�_�MYR��6�n�[��"[kU��_��GO����p8^I/�3O�c|�����^]�4KV'�D�G7W[*'ݨ��w�?)�F1�N�\���UB-q�Ù��Zm�5y���d���KfbԴ.g,�d(^�7�~�����<?%b���%1��e�������Q5yݧ䜴�6-�N_'���U1��kc�d}���Y�Z���+�#��ޯ���o��0�3d�ܛ��3�e�0�n�����MU�y�ج�p�Ib>�5�X�Ӻ�2�m��$C���c��g
�p��V�m��o���(�>'�W���RMeŢCC��l�R*}���$G|ϐ)�ۧ���:�hW��X�X�2M��䩍ʲ�늃��G�s*t��;�7���J�kڝ]��5��h�ݦ�8��1!��#�Փ��P�']�	f��uM�\ !N7���y��$_P~�&�ǚ|��Ԙo*�G��k@�rVhU�ך`۬k�����ϖ�)φH5g(��o){��Is1V�{� �����ܹ�{E�;�=��c�b&�wp̝S�T��8y���]�Dg�K�)|b�~m&z0��7���複��|t�G����oHx��S�ʮї���;�ĦN�V�J�)�/N_SY��O��^2Tr=��\���1�\k�w�9GU�
����#��ge�)���T�W#5OfɦV�#�,���hh� V����(N�n� �wN�o�·Υ�����Q� M͐]��s��x�.�v*N��'^uH�T���S��Z��?+��u��6-��V��ޓ3�\��Y�g����t5���Eu�w��M{k:����C�P���ij��zYm�T�yƴO:d�G���"7o�zB[ݲE��.4<�/cߣ-�/�5�2�W���?5��e=#ݤ�F_���iF�>kͼ[�]]2����y���=��{�ɏL��y2�u���-z]�xzX�c�!��Kvj��g�%�������?j�XO����S�$���A�)EH5����ց�S�h��t��Y)B�<���y5�W��x��`A?\�5�Ǻ:C�(�+.��̐B9<��h����{1ljZd7S�=��D��]���;�K^�Bn�Q��Q�-y���D�[C��e�(�;��I���\��Wׇ(�-�73���~��Zv`j��mLE�3� WOt-bTt�YRN���zK���Ä\y^pٹ�&�mUɨt]>$3�ȗ�u�R?q��?2Je6�H}Ad�M�r]!�Bgk[���)*e���#S��z�ǝm�d����.c��9�G}+֞ ��2Ki▨|�ĦI��{�X�71Ԣ0W�)'A�r��+J-�֬%��5�����f�
!�#9�/2�CEYa��X�ǒ0������h1Ot'�f�z�15�=��*wP�il[�7�L�%��.L1�SC�)���e�#�C5�b,�bG���ƈ`���2v��m��uo��+U٧��m[�H3cE޼��n�ˈSr�"���F�.�P�S�������4޹CS=4��e7����2�x�6�|��X�9�y/5.���M��T}�I��ϭ��wzZ�ߑbC�hfs��R/�"~/䖾U�'�7�����3R��R	����!/dB�z��Ɯ�2�G�&,{2�@kl|@�}���:6̢��f_@2[L�:v�;C;����ϙ�[�����Y�%�cn?rz�~��E�XB�l�<m����3{th��ָmw�w	��ʻ��x�##��]�� ]y��/݁c7�`�{wv�+N�&�׳��5�g�S�ڲ�?��S�"��D����j�1���o�Y�m9�q_wqx�2_ݘj��P=<�g�:�N�J��u��.���M��	]UK�?���g��D4���w���;�)Nq�S�O�(���	�r(� ��AD膡"P�f����d�'��d�Ϙ�@��A MD�V�հ������ST��4�@Q�
v?j�p@���)�[������>8G���5��;e��b�u��f6pcP�C�yf
�\
�^�Zݠ�� S�j���]�y��x�&MCM�֜�`�T��E���
�ŶY\�	j�,�c���o��(
(j S`6g`$@�tn���`��Q��̥j!�t����#�58�q&� UI �6@[���8T�\0��B��f@�+�UjCDz� _Y�nR6��h)���|�)2 6��g���lkٶy��mc ����u(m7�,s�:: �~?�t�@D���(,������y�)N����i���d#l�Z``�
4�T�ޮ�����O�Ս +!�v t�]`W��G�����z@�� 'h�
�QR8�Ga]���v>nQ�o��<�6&�WA�Z��Z;dG�`��@�M����A���U��v$l�@��̤LK:��[�B��� n*í�@�r5b��PXRPӦ�&-�h&H�f�G���0|�=�md�P�!����� b~3�k�m� %��<M�q4/�@�@$���.xwrƃ8�q��~�ft���,�. V��$��Vȕ��(�X����^r�?�ƞe/�tR,|��e�{�檪���k	���9J�eWy�YOR�4�v�k$�Ԏ��\lb����83�����ȴe�`|vX�!���!"��V�m%Y2ٶًB��n�E��L�JJcLT8wd�a�]X$�����S_��j2JR�/d��<�K��z2��� )����jiճ�O��,?�%�Câ�lb���k�rƘ"ɻVX4
�/�~Dg��P4��hyakB�([��߳���JQ�q)�7�ƶ�Ft���l2[X�d8��	�^�����{��H�	��?3�V�9�B��z��,���YV�GR��9+�{z8λ
�	}Jj#��px����r��,1���h�g������RM�ʁ�+���p�u��8h��Dy0����A�޾�0�G���d�ճ!�XP4���1����%����'~���l�Z�g��fY�N.�B��6c��6D�Z�oE��J��?����pt}#b�0�	��}S�f�I�g]R�.�K�TH) �x�e4�4Q�M��׬,T�X'>:��#���&���&����^�c89�|�Z�����p����{e�&I�4IҘ��13��4!DC�s�&�ThR�$$II5Ivږ���1+Y�LV�5iVV��ʣ��a��������۾�������u���3�����k:(	�ۈ�rS�y��pLv�+�ǽ��op��bF6���Qݪ�t^7nA��H}�'�"C$3���d�jYA���{i>&d<��R6h�&-���Z���S꙾���n�g�#nHح��ұa�����"��~��Z�S�K/���Pͣ�0t�"���6ٰ��i]7uXZ���g4�^��ӇQ]��~�8�!��۩����w��Q�o��Uq�.�o4�Ō�m`j�t��*�F\.W����������c�0�ڙ>4�H�z�&O�ZZiZ"��#mmbc����㡱<zN����?zBͧV���1g�iV���y��;)�=�Q�M4�;0S�������҇��0����o�庆c	����}�&�R����Q.RdʘQ"3.Ιk�7���n�չ��֜ħW��J˔Yѹ�ꭁ����}���5��J���B̍\.=p�W��М127�4UF��ձ���e���B���=�Lw&R�ƍ���^�NʚB~�9��yJ��,#u�,||���a7sB��y?��R�fV�Vc�r
��'p7G<���,g�UB��1&���W��uꏽ��i�*"�3���-O1M��\U�?$�״ƴ&��L�W����(9ΣtW	uڮ�Y6R��Å��˼�n/X��RX��'�Tcz���SOq$KvÔ�c̤�ML�x*���+R�'R�:w|�P��\�[�T������{��E�d��97���}�<2:j������t�1v`����{1m�����1�����n���e+�m�?�����1BC|bM�����Y�x�ge�z��ƏY��se��c)YI��Bp&,�곣��M�N�bY��v����M��3܀Q�ݥ����et��~��J~v�*��J�=�E�C�u�����äl�PgP����� 9�_��h6�+vi�j�{������h*�_�(�U���Jf�$V�z�dB�nZE�^��i-7�8��m�M�x�s䱪Mړ���Gέ��r�a�:+�*Z>E��b���>U�F^��c�!#�|����@��9xD7/��PL�l�gV\J����,�O�%�tm���ޠ��ת9W�J3��Y�v��j��eU�Y���7�����$C1~ohKNh��pVX�sE1n�N_���i��)���,���)����4�H���hli�c���<�4��k�[VW	6�)U�B���j���z�%���4+"5=4m��!�1L�C��LC����0���
�I"��6ɤ'��r1�HЪ�[���餞7�HHO��V�}b*��]�ܲo���DE!2�N޻���l��,���jcx<�Qףh`8-:;]�d�������Fd��aǳVˠ�R؝�L�.����E��6���jc�Vrk��k:sDY�ā� ?���\�G�8��)���.#55����/��-R.�0i�p\tx�~�R�=��_�Ïl��x&��M�%q,bIw���mZYԗ�m�*,ec�J��)�]��q]���/v`���
s����Yvt�C�fsHtgXdѦ2�҉z�aI���~��C�J�[U��R꠲G�Nstd�G�[��_�_�A��V8u�j���u��ò=)�z�[yH�'�Y�1ZO���r�x�<剤��_"[CW��"2#����z�C�B�&��b\CՌ3ɪ�9j���զ��6B�==8T����3�������})�|ڨ�M1N����%��v�7� ��Q��ԉ�f���\��/�2=čި�<X֪ZW�Juc�pd#������A�ʔlbq�:c���QR�c2V/˵ˮ�î��(�?D[���>��o��ib���j�+�έ#���¡⒮KY�@�6�N��=L�׽6�������=�F×*U١���"0Qu�(�*�{��J:�l|��6��D/�o�+�9,���sz�����B��q��k���r��P��c+������>o�S�UU�fZ���S��YR)V��W'�Ss��|=�_j��S5��Hs��*v<�?�-U:��v��]�����,��v-����5��ؠ,NI�L��{�P"�?�U�����v�˒�͚�:@�,�q��t�:1^������tf�����C<ɵ\5��\��{�������dWU��/q��*��i�I��
>M�2~0��k�?e`��e�s��d z�vo�;OL�e��ZZw�x�j���;Z��:2�����i�dEjA�}R��W���8m�O�(Qx�'2�����!����������Q[
�n����3�`�hR�^F2{�P�7������W�Y�o _�_�����k(� �P,��AgW��_q��^0�����`��:	�9�B��Ix��"�:�͝ �����L�l�ݬŠ\�K�@����~ϡ%���!���5`�����@����[ߟ��w�`y�J\��;G���u>/��X�����9���±�#��R�o]�<g�j<���~�����4^��p��
A
�x(���z� Lڟ��g�����3�껯�"�gHκ �l|�!��?�_}Ԃ�h�"���4�}���ʾ�!���>�F�?�>7��vBїg�{1��� �a���&`+>qo�AF8��9^sW�c�2P?�oa�6]v���a�t7x3".��G�O"��p%±� �5y��d~ZtN>$��Ճ�w<d��]��@l��9vB��g@�������J����k�R��t�w|�9�/�"��w���|L>] �� h��R�/෋��X6��w$�-��۵��[��m��|H�v�v_��;V_s���AL.���x�*p�ļ��U �������]c�����u��6h��҂7p��V?}��`��G��Es��F��[�@{6�� 	�9�Y�����P��a��EO`��5�[�#�2$�������3�/K
��,(�,/Ë����tՠ��8��T�
��W���mW��`\OÅIlв���X5�����#m�_��9.�ԱB�p�)��;Δ��o�>��'��:k)���0���#��EW�?v+�e$M�l(���.u�7�{���秤.�di��&Q6?̏�}Hj��-X}����gNK�D95uR�����1�������n�-�u���|B�Ue�/,:#Q�1~11�Q�,�����b��=i+w:f����9&��6��~��I��GX����	o��*��J6�.�'M�}�흠���y�cN�+����-ǧX	v�����80yq��h�m��l����,-�S��(��?ּM%[)�s��r�W�E�ͽ���eW�(�q+8��(��9�{E���m�����M���X���iNy�ud���,~�l��̉�Nw��ڔg�kI���W
5F��e��عi�K��q.�[��V/]���d��:�
Ί�̶J�����������:�m,�t1�c�����Q��%O%PJ�<�7Aʎ�����\C��(��I��z|����\o�B���3ҚrcF�(�R���y��u/��cq�XO�yBK��>!pS��d
L��	M���k�W�U��un�?�K����8��\^�׈%�Rvy�����}���N��2��{5�b�m���6GLr��1�U�W��q��U9�os߫,�<l��\|��ܘ,x���L�#�����	�Y�5K#D�������e�/utVLJ�=�|�["�n��7(�H��G$��3��"�cs���U��<��̿�p�`��������KjA�8~�	?#{Bࢢ,j��zi2���|�����6��^�R��É�i��.]V��s��J�S��n8����|�lm����{�c��7�W��$��$��c�w�,���[����e=��"��u	��s՚D�nZ^�}�*Zt�zg����{&|%�B7
\\o�&��_�u�Y�a�g��Jb�S�÷Q��K�ü3��#E�%9��ߟp�)X�gϯ���֜V�.��!Wj�񲼉yfe!O���OҀ,��+�Y�Z�ע��$�yzK����.�	�*o���i�s��g�i����H����L�T�P��������jK�p(�x�K�5A���U�B�$	����V�9�T9��\��UsY�.(��s6�-���|�m�I����=w��&��4�y���Qr��F�����s�%�Lk��DRv���+��n�y����)�P��_�X`i���=,��x�?�z�D%i����f�D�PM:�3��IW�xKћ�K��(Oα���9�kZ�K9���.�3)����3�A�=j�/|�9����g5!��[��:�VR&��Nx��&Np�1\:;������Y2�%��%�ONjԜ��}R����g�h1�O�g~"��W�cuI��������h���X���hn��Z��I�JB�)�}�j-;���A��~��(AY�����j��|)���� _�f�%u�䖓�ȼq����{VV��+������ڝ⹓Y�Yr�oo�.��e:�<�.8��)>~��,=�k0�쳉�g�i6n�~�����9����\��}��x���J1=!�.|�dp��Зy�<�~�v���م�+Zw{��+MZ���lyVj���~��]]���������;��Ü����sg��s�,��X=��a�]:07;���=?�TWwʩ��cG;I��-�����w4%���x𠐓�tO��,�hb:؝���9�%�N�ߖzZbUP��Xr�կၙ����8WF��m{q"�QV�o�m[xϓ;�f�g�='�_~I8y\4t"�s�(�A9t:���ַ�G�{��Xt:�����Y?y�C��/L>������	�ՉGZ��_VZ�G�������Sˋ�~��(~����Y?nq�Hɋ^x�P���c�+ҳ~S=|����)m�p�X�3��D�aa{MzL�w�a��Sw��pLV<b��`�S���mv��W�"��=�Q��a�����m����/�������	�������Z?�ڰ��ϖjۂJB|+�싻'H���������9��>{����Mv�Zx3�ʿh����d���+v�aU_�����Yu�W����Ĺ��#̓��c��..�obC��넕*~�6��윥n�Y��gFOXm�n�����.q�i�l��_Ӱ�k�%�Fe�o��/e�Ƣm����G:�\�3�~�4�f�q��KᏛ=�ov:sk�W�l#����/3����M��c��1,sHm�!��[J��k���y��F�$yo��������z/�Z��&��Ɠ_��#�����}�R���*B�[k�u�c�?�F�-Y�7_oe������<|����͓���.Z�c��"��X��J�uqzK�;o�=2�BCe9v�.{Õ��-����f/^��|���l�/V���i�z_"��ȑu+����,﷏������W�7����\���j���6�S��M���ˑW�v��T,f�y��q�H��)ՒGwk~_��1b��Hi}��N�����x�ΧZ&֐��E��M�3�:���%�{���vQ�����'F�.4Z����5�X��8��ߘ���]�5
��Ņ[X�1[s �b~�x���u�������+vG�#��ˈa�0r���v�0qѡ�桃�O��Uń��!|Gȷ�E��~{��M~�v��"��s�[s��j$��Q�M���m����?�E��߰['��J�wXp*.�.srK+���5������%����o�������	uy{c�%e����t�:�������g��>�n}�p[#�h;��{�i�)������씶�c'i=�)�=r����bŁ#A�R���e��[t2Kb����$'�ֽ�7����?R���d�:wy�s~ �w�ͦ���c�+���
���GY
��efw�Nf����F[~�(v�d�;�^ᡌΟ���z٭��6X�ݻ�l���E��$\��>����K�c�����k	j��t�t0�U��?� �L��򞛶��O��2C34C34C���E��k���{�C�20��@o����z�u�]�N���6"OW��g!�v#�m��k"t���v̴���`����b��6�M_/2lߌ��r���u�P�-�k!L{��B��!؇AK��%�y�o��` ><�NS���:,O�E�a�o! X���|�����`��@w��1�7 �6B�3�����e�C�;93���࿕
!~��H�`$/_���	�Ws�jĎ~����I� D�m��엀��j�<-���s��0�q����߁��-�9���j���ց�3���6�`��0��c����AV����8P����Y�Fx9��/�����c�B� vDUز^v��^�� M�����+К~8C3�? t6�6���Y�[n�`��$D�?'�}�Id�e���k��ӕ [m�v\��3\)��y�R��7+p[���2ׂͫ5��z18Ӵ��{[l�f�\�ܼ�;��^�����u6�M��]Gv��>xnB���!0�M�}��gd� q���6�6�[A^T�^ہ쳝��=g�~	�f!��^Av��#�D�c��Dwa �k�a���W�]�nLO�V����!{�o+r�s?d?�@�^����"߱���?d2�=�C�m�F�ǰF���c�����H�83���I2�A�l�##gDMqN����w2�G$+���$�rnn��X#�)9�n��[G���I�v8"�����u���<jC�54'Y�И��֐��#��$2��꠾P��oy|���M� ��~Q�(N9f"ʈ�<��<>*G��Q���L���!�q��8�G����7��A����<E���'�k�����#���*b�兀���P�),
l(vT�F~���bU�5G��kN����['��B��D�P3H([)�%O�MΨ�+��9Q�73y��9M�u-����"_3��T���\���x
;��
\����P"2[S1Ѹ��Z�=Bc����>�)ymhrF��ެ#�3���k��g�7�|*z���dF�ϡ܏��
y��qP,�<�)��@�������*�ih��h�����
_r=�?QQ[��\f���l��u
���h���0C|��GsCgP�A���!��(乢�W�Oџ�8����?�%�Ѧ0*z���9����k���F?HTE]�@��qY���d��+ZW�����9)��Z��)���!��;c���|jv;�q��U`�B�i5uǬw�9['�]
�������yCk��:�I����T>��
�6�r��������^��M^3�����1�cF���aw�*r���TmȈ.G^ǩ��:Sx�wst!���A��.��hZY���,IKh$�t� �Eާ��_�,>���LΨ��ś.���|:�����p�W>�����c��O��������t,�Y��}j�����?�}�;�#�oe!���/F�j��w�鲏�4�p~��|~����yV�DE�?Xa�I�ʂ�����}��c��t
�r��2�iv�x�XS5��,�r��S9X��>U�������?`��lz��O�ħf韑}j�?�G߯��<]��������w�Sv�}N��ʦ}c������e������S�=����3�ۡ=�K���	�-o�:P����g���3�a�?��>���B������1ß������������ߧ��ɇOTREE  ������������������                              h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	؍U����(*D�HJ�d��"J""SB��y(H�RIJ2E�����H2�h2F!!
�����;���u���ywϳ��ֺ���ک��Q*U;��S�S���^(�<�ʞ�B��I�T��4�J�f��X$�F*U%텓�7�R��^h�0����F�T�DڏW.I�,���'�j���큵R��i/h�J��M�Q�v]*u����?��Tj_`�Tj�����r�ǤRm�^X�ǳ-���1�����c�����	�J�N{!G�x�3�өԈ��i��|o�{O��;i/d�*��;���S���~��<��,템���R�^X�}���8=��i?�X/������oS�Li/��O��I{A���MN�����X(텪���9�	<�Y3�^Ш�c~��Tꊴ�vM�J��0;�䑓�:��3��y�+.�l��E����㙴ܗ,*�.�T�E�N��i��ݕ���駁k��v��4z�R�~�xzc����5p��nH���<���2pIڏ�'Ącl���TjM�iE>���Fm�M�c�R�܁۽�_�~���^�h�JeN�Qz;6��.�?����of�k�^��i?~�9Q�Tj|��7��¥��R���12l[�n��Cuc���m*�!�&��FEO\��x�/V���lJuƘ������4�-�7F��9�aM�i�)�����s�lIt{��v��T�ɴ4���n8<>(����T*c���m��$��g+�sв.tZJʧ�p4��d�qZHW�����Ə.��Ы�>�@���X�C��͖��S~0����,�qa|P��ݩ�-i/l	<�=����t��uJƕ~t٢�"uG��I��b�^H��$�%Ƴ�Ԋ�?���*𴴮N{A�m`<�cG*uQڏ�O\@*u[`W���M�N�#�\�����X({٠^�Kv�y���姴����	�#�ўNMf�J�<=�W�^��l� �D|^bX��v*�rڏ����(���vѲ���j<��V*U)�������i7\=�6���hT?C&p�E[l�ݐM��y��5(Y��0��l�iɟ����g�(����hڏ�f���i/����A�1��	���1�e�y��i�{%pj(�c�����=���el�����}����DYN���>cn)W+��d\�'�<p�'�`�5��f�}S��^��6�
1�T,F�/��Ӻ�{�Ҩ�T�4�':���e� ����N�'a�x���9f^���f�����؝1��X�{B����o�|�+�*ɸț�?�5Q���ܖht(W*v.�(�։eI}S�2�',+��Z
5�9��x���l�c��'��d⽒���{h���%�rZ+g��00������#&����O��Cv$q��l�{*�Z��r��-c�߷u�X��v�4nJ7yӢ�Ҩ��R�n�x"�$A���~�'<7��ww�h���Xb�c�9Z��,�qz"���(p��h��NA�bH�.2c�8M[����u�Ѫ.C���B��4��H��$�K��F���H�p1g��yDL�[�dr$��K���3�i�>%�G�is"�ɚ�V8��@��2ZƐ3��z�7�`�,i����*Vr��%;y�	6�
��S_��|J��K����>�o�	�y�v�'�X��"bR<IQ$㄃3٢U�
4��i�/R���/��N��A�b<x�YaS���3^؜lP2J%~%����?Q��,�bÏ��LXE©���Ͷ�Ǔ�5��ޞ\c�"��'7)�Ux�3F}[��b�5�2S��Q"����?Q,��o*'^+�T�\�+7&�c�?ռQ���EG�3����?*x��8���	�J��5�lg��l?����O�s�ٿ�7��(cі�?�?��Ȕ��%���8'c�Y��g�-]��m	��&$�l����Hu��T�|�>�W6IM�&����!$d�8h�nC/yM�U����E2�<	등��1(��c��{o�x�-It��,��f6�$K��sF�s��QպK`�Ľ'��l/&oZ��˼�n$��&[˒�u��|�3IО�?��YWyo5�|f�J�M�Yl�%�&��D���[�
|-	ɓ���/�ċ�)���p��Đ$�$*I�
=mr�o;8�"o#���7�ԖNv������u~��4�[��fMk���M�M˛i�2e���)��x�)�~�{'�4������:�m�j��d=kd<��l��U�X���99�4�)�>�a��u
�a;&c𠩓��';��I�!�����K�n��(�uh��
o�4�-���X=��<c|n	R���_�x���8n^��ƣf9o��Vq�n6�'{��8c����������za��F~��|�ߛ\IN��*����fk��7X�Uُt6J�wY+5j����/v�C�9�ٞJ��͔4���=(�cM`e�"Uw�(�<��I��~%��w��H�dn,'cw���0�!����48�Lߟd}9�`(-�S:e�-I~���o�j�e�Q�� �p�EJc�Yc��k��ҽJ܆�|�"������Ck�Q�n��x�nM�Q��$�v�#��<i['�5JF��x�?���r�s��7���H�fb�.qTo��Ѽ<b1�3G�3����3y��.�d|�f\cEHU����ފ2�k� �4����F����8�v�m�Qo�:�"ʲ/!�	�~�щ�����ZGZ�w9�}W�s�&%*?��C����d�iS�����@��g�����Z)#9քdE���:$��S��������Ixi��[��|ٕw��,�n��NU���eM�b���>��?�d�q;�մ� $�*�].rL�w;�������Y���kyK��J蓱�D@��e}.�y�x�$F�Y��xV$���>[��#s�As��Sx�c�����pW�5��9��ԧ��`R�����I*8̐�^(�2����ם����N�-��0��q��OI>;|����i��Y/���+5<c�tC��a�F_;�Al]b6��۬O�.�E
�[|�;���,�n��7�G~¥#�r\��$������ʽ��rZ�u��+�md��ƞG�h�j��r�-��hɸ!��?G�)U�N�s�a�;+�8��N�k��DU��*L�M���I��6}Or�s�I�`#F1ڱ�4��L�5����$�כ�<5w�q9=aO�5��\,"��E�[h�oaj��q7���s�X�'�X�s�ԗZ���BӀ�r���;]���O�A3�5����i&�J��Ԩ�f�;h�?�[G��@�Q:ϟ��QØ�l�,�9���\�],,7r�FB��-\��A�֔��y�F=�yjlqO�#��Q~O��������K��qȭ+��JUsnKc5i��.qoW�5Nd���C���A��/�Y~Z�dy���q�F)��P����/|�ZyJ�$Ӝ�N�i�#A�L��	���t�b�r=r�*|�J�F~W�5�r�Cc�<���]b��	������
2�!��J�V�����ٴ���Rc?��$�������X³-L㤨���g��Tx��g�Г�ߊ���$���N�(�-i����s�O_9�v�.�~���'Ƀ�ѝ�E)������_6�D��Ơ��#v��g+�F#�8m���D c���$ߛF��d�ƕ̏M�{T�\� ��L6>���|�`�Ȧ��f���~��s;���`i��p�� �y#�%�����X��>�n(�!4��'��V��������!�xwDh�犝�"p]Lc�Oh�@),���#��hWIZ ����"L��}�;��П\�G��梾���Qz�^�K��(IJ;���3z�b|D[؛��4R����˔Z[Fk�S�+2I��v4�cœ�T2F�3T��L��]��Ns1���½}�{[�|�#�%���K=���=n��x�I��$$\���������aN�k<@6�{[0�S�+��^�z���-��%|�a�:���h.22:۹��MK��Ԩ��-kP��3AT�iʃ����%mp��ˌ��'U�d�&�-A��$U�	�ؽ��i>/e'd�����o)R�18�ι����\�rI�O2�S>~%g�M�H#=�\�fj�X~JM�K�������8{�s���M���y���d�Bmx�T���K��c�w��4�0�mI;��4�U��K�Q<�~���u�+X[����|�c��J�~t ۪��Vcne~����uÐ��0��q�vl���濹�K�iFI陂�Aў@x�G4�&׮G|C�E���!L"4�V~��EdJ혻Ȑ4�$�+�G{Jr�O��(0YxHq%}v�����P�2�ц���陗��|?�넟��ύ��1ΡA��gV#�<��@��qJ�FZŨb0����<4�w&�1��������de]� E�7��0j��������b������j}sf��3gО6h��Y9ۦ|���h-���D�OZ�!��`��mT�����О��|�a�Z��~ń�F����;�)u�7��aӣ��Q	�!�|}-5�eZ�	|�k���Р�=O�y+)�e|���9����M�T���L�.��[L"�g���ƻ5R��� �����XL}y�y܁n��OqXH	�L����Z���ۻ}�[�5��{|DU�?�G#2�޴�O����'�LE�z����'�*J5�H*��c8�K
n>ҍc��>/�Q�ٞ�h?�u��s��q!�|��ԧӚ���R����z����Kr�u����'��ޥ����XG^8��s6�zk���O�ы'e�"��q�y���������8�\����I�y2�r�O����n����/
�-�-�{?��Vr1oPŦq	���Raan8�b̲|���	�>c\D}��*V���]�ه����ߨ@�2�db4C��Xo�$�~0Y�٭?��U��W����ō6s�9p����T���f�Kt*\��Ɍ2�Ն�iZ<-p�-�L���;�s�{}��]�(�/� (���s�v���eX��Цt�q0�3Ƶ��w�-�=��ɄV}er�+�l��0�5��(m᥮jh��0|�������Z���kЉ?Ű:;�f&�*��|�qeS�g�i	�y:"���r���z�}�9]�A���Ii��	~�u�W���yn�\d𻻭��L�5v�[�Òb��t��}�=Ť���9ʾOq�Pv�{n�Q�O�;� >��T�u�EJ���l-�� ���+���~�
��5�Ne�?����T,a�kx��J��sX��������C���� �޳�{5t$�mӨf�$`��KR-�dw�I�@s�yP����w�-:�}���yY�3a-���h��,nJ+x1�G#��g��\Ɍ�71Z�&÷�~������P2�j����=��VS�z�W�yR�8�����z��~t���V��9I��Y�5�2>T#_��=F��1X�B���&o�o�3=[)�LB^愪LN����h�F)�fR�gmO�,r�Z>p�����L�<��Gyo���+%���+�ND���H]�8�����;��u_���ӦO�����I�����[��h�u���擗�O�oM3�U����k��!�a)�)p��m��dl��Ti芄>%�O�I����yn!�`%��Ղ{$�yX�ػq�����+�?�	��>��Ù���b���G����1����r�F�y�Ӄ��̓�{�}|P���~[�=��8���Ϩ�nC#�k�Pͽ�z��ɥ���)�6�V;��q��/2\�a���u�Jįq�E���)���t��N2�\�u�bgd���dS����ǒ�H۲�Y<���si�G6[-{�+K<d3�xf��hN��<yl-��W30�'0eG�sE���INvi֣�/���K;�'���?�X�ٯ2hv�sh�8�T�o0���i$q�mh8�q���M�f��:�qk`&�b�chO�9��8j������	\��x��T�l�����'M�V�EOk\��������?ZNe#�cB-�����E6�w��9�Qbm���3�Cy�<�w�m��o˯�d��)�gm~��Clk���Y��+�w�e��Vz���	��t�OJ0�W�htwwt`��N�$KN�`мީ,���v�ڨ�6�J�T#_���뜁O�]4	Lg���x��\����偭�ܑ�,��0� e}�c�E��M���f˙�fu��ێ�n�2���Q�fd��Nv���H�np�[���q�?�,�X4)R�z��*<]{¾A���핒�����p*��y�%H.�3� ��Rs�i=6�\�����쾁皐Ȯ7b�s�WL&g���_��6��YL��,���2K�>m�ۣ4�UL�>o�(9Yf�!�~ˢ-����w�h�^vߖL�b;qY�L��v��O���Sj:��>2��Y�k���(��C�n�%Y�gSHܸ� +����f��4k�B��y*�)f��X�[h�����?y.��:�E��b�����im�>M���R�oq�i�j��2XN���5������e5�u�����c��n|���be���v�w7>�6w�T?p7��|��t�;O�ǥ斅���n�?���B���/O&w��X���nI�h5�M%������}����3��}h�ӧmcn������ݗ��b���6�a��6�"��|�V�|��k@�����pg�2Fe-c����._f$_��^�X��n~�8���2�w�7�2��N4�к��"��WQ���lv�4��(0��N�W0���+�^`V��ܞ���+����e5��F����M���氋�}���o��O��i�!�|ڷ���N\������1V��yA�m�M�}�[VG���,Fft�)Y/�9�:\�vZGz.r��m�.�F�/l��#H����z��m�^�j������9ݺ�NΎʾW0����.5����l��r`�\��8�gE��ҫ�*��͸��4��>�$Ӊ�b.P)Zj�G�8��
�]	� p��.��	�ڰ�����o'S|Y��.����ds~	�6��?V6�]�bZ�ky�tV� c=Ν�Z�yΏ�g~�2za�S�����O�u{C��-�y.t���Q~Sّ�\����bFr3Y"k9�I-˛ǎOֲ>�_69;*�oo�#x����j9�`�m�
<d�k� ��,��5��"��h_�����`���ʮ�rL��m��5�O�,*�"�Gk��r��t�|�}-�H��p�-?�tT��Av��h�%������਷�w`�L4�;X���D�r�Z����)ә����{�2��zL��
�FK�|U1�rdFsxo�,ͳ�C�'Z��Le�q:L6`
O/,u%Qz;�)��;͓�i9y<}�3���Q��i�K��\�V��A�{`7����b�&����-���(�Y�����֘ٵh���6�z�Ͷ�rM�cjY3h��b=6�3�hFf��K9�%���\JK9������A��6ڰf}UwP�k�94����
�_	\�������A-]J�4���i]����a�Ԉ/��C���V1=XX�L���|ݺ6l��s��:P'��ٳ�_�oNq��Uo�})���������92�]�We����䄪l�B�����܋����5Li��mN�8�ĭi�w4�-�d�%�ji[X �;r˒�LH�;�_���ŗKyby�^э&�ҽ�>!:8��wfs���sM�e�9%/�,OPuNZ���Cb񏷭/������gW�~c+%����b~`�������槚��f�2�;ye�f}Ҋt.�d�h��o�xv�=��́S�����!�ӑ����ɸ�_���H=f�%�^���G]���k�����I7=���{���:��#�ؚ�u��?;!R)����Z�,�W��Y�W\�|���`��9$>��G����6
|�|}y�2ӯM�p_�h[`_3�+�v���r����&淌�z�b$_�4��M&5Z�u�0]�s�M�l�_Шk�П��$gH���sҥ�P���9�G�O
���6�C���\m�vts����Z|�+l��[|��������.3��h��I�/r�/g>ѳ=x	o���:�|v��):x�O*��y�~�Y�	<`��-|��"�C����D��}�6{�����Sِ����	����[�s?b���O�*��'�Pe���-ƹ�pF@4p���R�`�'�Ќ�}�I%I�\��FerNI�*#��Z}k���G]{1��K֣2���籅�\>r^J�������s}N�1Б�_�;x��t����F٭i��9�9���-=9��o�V�����s�˝�����K�޷ŕ�N��vs�Z���>N)���M�z��<�5صF9�NR�!4tbWޣ	����R�W��廗���9~�]&�l�	�cEΟ`B���O[��]�k'��q�C����I�rY�|�E�98k��GCKذ���]������!�if�h�]�oe>﵁�8����$��k�;"$t�m�s&�x�|L��&b��3W
9��j�^�+&��Vs��rS'�k�o��7����I�qB�o�1�i_�K(_���*�3�B��2<�P��Sf��s�2[��2Ns�aN�Еb�|ʦ]���^����'�@Ҩi��61w(X��ۦ69��@V����k��6�;��Jӽ����s�,(f���m���w��U���h�V��-�A�fB�+�?�k��<�~[~��y�sg�Y�fJUx�Gf7�q�����w��kz$c[�c��`�,I��z��Ř>t����>������N5\���j���;�.?��-K��˭�s�Gj�ϽJ�s�O���(}Z:_�*Y[��Dk���B^��+���'���J���en���lQ��N��M^��&�%����{�)��"���r�x���&��S><�N��5����q����Nm�Z����_���1��x�\��7��.c�lo���"��y����5�2�(�����e.;wʱT�9u�~�K��t��9�$z<�V�]� ���������K�8��g4[�x��<���m��7�w`��,ؽ�J� �]�'g�o�`v���W�\�/*�;����~��P���4�F-��"V�M����)��o�}��d�ʭ|�g��rA^+ё_�q1�ROc���b��&�sxW6������C�?��p�+3;��g;���a��P���l��4r�K�:r_F�4Ǉ��!{��R�򖑝��y\����y���<�������dG�^�wv���/�z�}J��������8���-U�0�֯���y*~��w�h�2�����}/z���}䣲�7��9�#T¶�=l-M�}7��s��� ��b({�^�E<Q��L�9q��'����Xm&�.O�����o�IO_���'�yr?�r���4�qŶ3h~�WB��nYY���D��<1��e,=a�s�ٵ�����6�;tfFqMp�����d��;�΃Y��C����Y4g�WY^�љA@V4;06�˞�B\��\�T������^�����&�0C�攱��_j0g;�̠��1Ԇ2��>�k%��c+�z��O�I6p7�d��{�)��5y�ea�I��Ν�N�X�vlJ>P��
t!��|aR�2�q�޴s�SI_᪯�q۫�'�y�Fv��d���VY:ϙtZ���B��<����:�/��/��L��F�ؖ���b=�Av��d����3��il������4�w���ŜL��gdѕ&�r�y�nC�\5��{�g����0�����@�ԁi��p3�ȵ���&:�5t'EyY�|�K��_��Dr������vӼ<c��*V���VB�����KoJPk2��'7�&��IGo����>I�3����-����1�{�"5�6�9�ӛ����0�ԟwU�Aº�D���_)��#_���n�y�GxE�;ͻ��og��e!�D�m~�1^*�����^k2�4��u9����T��y��d~%��)C�p����:}I)����V$�U����E�;�&8#O��h�=�����q�^O��J�W���1�9��/�F��)R����A�?�gV��������t��u�Lc$��l��$�v���0HY^�����q
�Z��{ɥ�s�'��fT0�Y�m��g1������|�4��$��I�'3���W�|Jo�]�lVE�R!N���:3���r���l�;����bnԽ4J�Q	�9��]%�`�1�H.��i�r���61���Q�I���I�#O^�d� ��Q������E�P��nV����ٔ��\ͤ|\G����#,p����w����U��Y����B���D��,��i5�>˖�S��yl�����WYk����-c�0��ܗAQ��	�ݖ�Җ���~�4�qN�?����L�@��0�m+��M�Ty���kR��x�~W�ƞ�=�2�x;������B1j��T�z<N���2ޜ_���?���`�2�2�Vi:��܆^d�E�:�Zw��{3�V���S�7���BJa3nß������{[��GF|�r��1���������u�	�1������������v�T����u\������?eM�"�y�ޅ�N���b�hs�IHfP:���?�eA�(]Rk��S$��g/fx���-��E�<����'�M�Wr�{����,vrM_bL8�.�%�XMr�:��Әc{����,�o�坯��s����z5��,��c��;�s�2�`�ܕT�ͬ��fMFv��d6p�B$5kW�!��F���_��5SH�2%����5�e����e�ì�:�q���������i�q+p	wQ	�����(�@b3W�W��ճ=�u��\��FV��2�\��x1��H~l�n���;�>;Qo���`��>�3��mc��T�*��u6C�i�*r�.d�y=���Ki�j�K~��	��æz,��gr�A�ۚ�?�fe7��*Рd5a�.p�+ޥ��gk�k�B3�~_z�Q��hߦ�V`Ʀy-c2��]�Q������<�R=n�[�	\�����6�}ۓTu�Q6�"3��k��G�;'��?�ަ�F��,�p��+�{L����<�Qr�?i-�������i.�b>�53�\{�+�E����B�������}n�hDǷ���ȶ�Ro{3-W�N�#3Fo�������9Z�.��|Űi%�*n�1�m^	��cC���)hk�?}Ʈ@꺉�p�e�d&���Ho:��t��Z�.#��sm�6`�;���7�\	|�I7%h�e嬤�X��ǝV�x�7�G,c���DO\��qy����Ba�us*k@�h�C/p��D��lo�������?X��C�ǬYv0�O{��vG`Q����񤳒�nq�C����8�s���=��*&�Z��)՗V����;S�D`_7�z�M���
�L�a���㰳NҬ�����nH0�:��㓻�B�s��m�PTt$�T�I��OhP>�[�=�o���݉j=S��ٞjo�����˝�����x��{-�oԎ���1���\��f��l*�fJm���-V����_di
���-�'f�9�Y��~���n�l9k�zԎ�+�`�Q�������&�W`A����<S��,]��4>sp��X��g�f'�V��k�Ă��M���[��7�j�������i�C<Q�_�(\�ecٱ���R���R�;�Ȭk&-���~N��˾R��~�J�Q�ޫ�y����#����ͳz(V~��/-ao�O�cN��������������2ֵX�_h���<�����$����LA��q��&��s�;K;)0KG�����L<.���wf�=�o;�#�<�H�������lJ[��zc�om���a�Ls)yՂ^�Ɓ����"a��������f��W�����ԧE򸝰D`5G���yo`^���#�}�4�^��U�K�Nۜ_6��}_�#Ne�8����6J��4����8LЃ5e!�[�]h��A9��s��C�ٓ�~<�R�d�����y6���:CR9��=���KŢ��0��x����ŻL�"�2K���B����;�6O���M�`.g���bJ-�B#9�g���ʦ��y�3��$�q�QFzۣv�7Douá|ă6�2֏1�x�}����kZr�;��c`efY�9w�?��O�+�e��0p1K��Lj��9��{�\[r�Ӷ��5\���]>�"�����혖�6�R׿�q���rfB\*��a��;�������Ρ���2a��ϻ/;���9N7�Q�{�eA�`o��6����8i/�Y��S��r��@ex潛c����9,�5�Ѽ��(�_>3�ѣ�l" ;R��읁۸�?�#kö;Lx)p� Z�Q7�(l9a���j/�_�
�*����N�ȭ��	_�E_���MRx��́����`�p��J~|��Cϑ���t[�FXMg��	��}Q0�3��N���^���d0���%H�v�{%e.8�uy���E���o�%YK����o�u��F���%N�e�oI|+���8��Ljf�3��>p���gi��c�vy.p��w���)5��j+_����w!dC�q֒�{rS_vT26��B��Z�G?�Á�yM��G��ѓ�Ϯ�8[~w�#-yı�Ҧ_O���飁���.s�$�՗$h��M��Wv���n�	�V$m���G˺(�)�~z/p=;��ڰɰ,����w����(+�a{Z#���RJ0��@�#�>t��5�sgGe�ֻOZ��{7s?\�:�$����Z6b�sSu$AG��XX�&����؟��<Yn��� �
�����M�E��!�ߌM��Q�Elz�*&n���/�S�lK��r�;mP$8���Vx�������Y��hK�=p�����P��n	|�k��)$M��EJ�}�v�\`ar��f�	��o�w>n�M`5�F8��'�c" Z|�h``���tIڏ2_"r1Z�s��oQֳ�}6\i��ꏵQRf �z-�z�XOp.X���I���8�۹�?���8��B��	�mw�O�<��ׯq�V���z��,X��L{\���rZ�ؐ��Y����+ڱˊ��4f��z3��?�W���]z>���ǜ�����E��[)�VU6��w�Q�����r��I˰=�����t��L/�Vʸ�Yu%k�?9(�8�ϡ���M6S���R�Y'Y�����<�;)+~/ �rK��E�غ�׸_[�^�
�N߼ Z��I7Q��~t)�b���d~�`���t����ԈRdwX5���ۛ�i��LG�w���A��v�{�%��B������N�/'M���}�6�}}���R�	L6���g�_&SZ�
�
$�����>�U�8�l񇁣m?4�jvI2O���T����2O[�E��hS6-�?��N�$K��d���_�X~�|���z�=�0�#��b�T~9�7!��t^�6�)]�أi�xe�j�7^<�ލ��F^m*��	D�޳��'��ߚJf۝���[��ª����Vu����9jo۰s8��	��AN�j�W9g OT�w��g�,IoJ+�x�}�M�ϱ��'̴PlץY��R�,������Y�K�q��t�����?J���7���ܢyq��<aw�-�aBb��е<J�]�D�`�Q�D72[�j��dZ[Me6n�W���R��r�����J'��o��o
Î���Ŗ0q���ґ�du��r�A~q�b�UF���x�#�S���7:!��n�W��	s��,����=���i.f.x��r{�`�<-�u���?E���ĝB�"�=���ʫ�`�t���#�w�3p���t�s̃d��u #�Q��l�o����cZ������7�}�ˑ�;V�:�?�	n?�?�0���*����c�9�Ѭw�U�	"�z�����v�[$�,���ti@�r��V�r�+VU���!'fd�Yo%8ۜb���ǣ]w�$J��F�j�s9��o���&�ڟ��
n��$ֵ�}[���m�ZNE������U`���}�۽�¿�X)�����ˋ�b�ey��!�1�G*�~+��)���߬��sװay�{��V1�$�t��K4�W�[�l�#�?�3b���|�w���pqI{\�A�� �3�W�ݔڰ�N�jK?6о�c{��6JR�+#k�'�+\I���C9��C���~�������<��ρ�(\;��c������<�=�ͥ�'���袎���7�[i�Է��ً�w�e��?>s�-p��Tz���E�'�>cK'�0�ZY"����j;Vګk<�Į�t�� Ȟ-u�A�s^����\r:�7�?�bN'��&oK*������U�j���.�$k�]Ox��d���3	�K��J���Ǯ�����Tƺ#ϼ�s�!U�ӓ29�l�����U܋/��e��6��^�Z�Ex�����B��zi���iI^G�fq��T6y��0�']�X؆�ߴp'�t���CN�Yo��g\����1��{�d�NXNehO�;��K��f�K�����<�<݆M�,�4��XK�Ċ�w�}�]�XFW��B}W�$'�;����#�|!gX[V��)]��or9���vw�S���C��{�[���s����v���ȵ�8|�W��%�d;��̟Vq	�����_a������N�H���LoK�MM�_��A�(Իd}#yD�:�JVB	�r�����`S+䊕"�xT�}>�c�����W<5�U�y&q�?����+��4����������[���Fi�.�M�f�pO�S)R:{dq�F�G��u_�e��=���	[���g�;C�e.�gB��3���uWt�2�$�8�"��x������`��VjZƺ�z��zG9w�9p�;DĨk;;�7��xn�/�QV��������bO��u��h�e�_���ɴ�������p��G?�Gןc���M�\uvs:��<*�����ظT��������Ʌ�pr2��c {&v��ds��X~���>���S��D��5m�M�s�bje~�oZ�⼸���T��-�z�g�����gV��s(�0�.o�q%��
�4Od��(1��:�Lta]�!����������p���%)A9�+9���	w��K�*S
b��&o�����&֑�`�n��YtZ��o��40��V��7��q�u��֐{��G�4�]ݩ�����F^��/4`���z3�x;��f��2��6�]<GE�O�#S�k�?��@�x��yfڠjt��Ȥ��5�ؗ�8�cG
�Z��9��i&�
QNG��>���'��ǩQ_�Z?ë:���kyQ˟<������K���S�����@g�c<C����M�w�Fc6���<?W���o�m��S��`e(Y�V��8��q�@�"��\�5��0W�8����J�K�D��Fy��՝�M�yغ*��[������߲<��-�+}Yl˳+���?���a
�k<�7��Y�z��:���K����dH������YH&^f�Fg���Bwҋ��&���x�G�v��T�u�[~ϻL�����z�������<5�{ޗs���M��lM��	�����p�R�������4�����.����� �y�_őb� /{�FӘ����Q�xK�'ԗO(��H���(U�u�Ƥ�x^x9�������ƶH������EK~�g#�J���5���qA�ّV�z������LC�����6��p_r��l�5��Ү�C%|���x��,�=�1*�L[���&�W�q�Z�ɔ�%�nOܜ�4����y�,���I�ϣ�����4M�ː�L#=��P�t�K7_kԧ�|����0�Xz���8o�J�;�2����+������J�J���)�Y����,��f�ʌM�g��	�H���8S���y��v��lz��K��w�=)��-�w_�y��w��L[��]�X6���+/y�F�����wv��}�ը�_��Ȉ�bC�	��'�[�8>�tXi
�4ZܣW2��=� `쟴t�y=_'F�i����\z�������5~�	ҞK\�ԨL��;s��H�G�Znddq5�}x�^�}ףo�?J�U��ޓ�ȯ̱Ua��#���U�查�?�����`j���&�2܆y�9���'Yh�Ď�%�
HX_"�{��1�D�6r���t?So3�c�x��N&Tw03��O�!�K�����$�	�O�&O.K�9�����+����ɩ@;vf����4Tf�g1�ٙ���hZ���tku��YIj�2�F��1g[�!�:Ƅ��jН�dSk�:�;��vd�y�6��a6˓��B}zӑ��9��@Yx�tڱc����Lt��IM���ь/��oD�P���=���)�������#ȵ[�:�cɦi�VJ�n�?��r:���^dNi7*?]�)
qvJ�����6N(sJ�����e�Kz���E:z�Wپ���KG?�7lb�8�~�&�k�Fzށd�:E�].����|�[/d�w��/��1�6���8�"f���Dj+f��OJ�#��yG���1�kG�Ԙ�xS:���O�c����P��3店���c/��ӌs��ٶgش���ǘSz���+��.cɷ8��m޴؁�DY֣j�N�#S&ϐ�Ob.g3/&��v����fV27e}$c�ἅ�#�۹7�~�fO�0��_	ґT�O���RoR�v1����n.�N��G�~�-���H��#c��F�����So��� �)���J~oB���o��;3l��i������y�wi��#��72��!m�{tѽH�?�����[��||LNׂ���̏U�5�sX[{�^}$�pFk-i`;P��O~��ݜn??�rnvC���L���^�<L�gcFq#��̎`�R���.�T��,*�Ͼitf��QN�"�����`a�_�����6R���=:�:�``ЌU%�40��n��w�|=�.���m,=B�ؑ�� c�,$h�i�
2�xެO	ͿH��0��m(���E}�-�3L�>Iqx˪�;�oW+����F`F2���	��k�D�xd��a2c���>m�����]l>��͹dvo��s}�������z�6T�q��b�66J
[�uX=)p�g���Q�x�gs)���R+g�< � ݷ�\[��_O���M��j0	9���[m.��cv�7���C���ќ�1ڠL$y��� 3F�65�_�Q6��V|�~�٘�of��3���cb����H?��A�(���x��)"HY����LO'�;v�KŞ�C.��e�����>n�]%p}eC�-����0��9�*()ڑ��]6٢�\Е	��8J�n&����� ;���:|�AN��d������w�X�^~O�>A��t�zH�9���J����)A:�F��oE֊����U�2psܔv_�W��s��wf�9-��@b-c���-�=�B�4O�x���j�73�s����v"�r�t��h��`u���f}�S2l��O|�,g���]��|�r�ps�W��}[�L�z�r{T�����(�y����s9�����{s��Z��w�����J��
�}����M���~ag`�m���=����Zʵ�9���R�:�),��tT`f�R$��H.5�A�>~�����y6�i�]�pP$[X��r:���;�r�f]�X�G����џ����I
�l�-m�%��Nf��N�h��0�&�
R���Z�5�v6����_m�3#�������̔VSX�n��j.U
,������-\f�&i���&�s�Q%��d�#�<�B7(p"��4Z�*�G���Z��eE֘�ߐ8�6���t�M����,�����������-���J��[�W���d��[��������U�c�����Eou��Y��]{:�'�e�\C�tt�E*W�O_R��l\��*R���Zkmw����F�:�e��
W
��7]`Q���7��gw2}��LzE�	w��J��sr�X�a�͖<�1�L���`{���ف�9�%��K6�������L�d6j�>�ͽ�z��J~l��`�U]��CFi��6v�[`w���5�$p�����T)�(;��Qc��LB^���K�+}o�<��������6hz�o&�R�S&yR��+�{���l�d�:�"������9+yU`iW�e��A�D��tz/�=��;y����H�_������`�(�_�
����b�}p����.���2���a�\i��d����7�q}Nƅ��-Xʓ��6����@���L���t���Om��_J1�df�;p��-R��=9�w��|2El���KlaجegyI?���CQ��.�e��a�d��C4}��Rh3�ʁ��_W���?�,�'v3�e�w�	i�d� ����{����N����AX�/p`%�׈���{,|��T+��]Y"�X��̕��I��Zʧm������~��v>�X���͎<i-gb7#����|L�������cؖ�r~LF��L�|5��j�O~�7ՖδM�Q*��i�tbF���eL$+� Z��p��l4������8��$�Z��t���8�t��~w��M�1����g�O�|��֥V9⣬{�q�S6p�S�BO���n_�(��ak��m�/�k� 1�u�9��w��;��內K2o��"�8f�J���]�է�`S�^o�V�������ʾ�ױr6ݭ��˹.�4p�!r���>�H���f��9���d5W���Sn�x�S�
g�;lRj��8�0-�]?jE�ɭ��bmxe��C���j*�-�꽢���ݸ��Si���겼�L����Y�}�WK�α�(K>�+�(��&�@���&�~B�[�|,c�>@�O;�ґ��"�<�^d��k]ғ�~�[)�(O���.�N��OE�9s�縞�%��d$k��h����ezFqMK8�!��¿!w�����~�ĳx�9�/���cq����,W��Z~����9��n̶�&VB��W�O�y`�B�����a�%8߉*��dQ����O�1�����_�$�\��<%���öz�-����,p��&����_�{��i�y �5J~����\f<4�<�m�\����vLq�V�?� ����N7>�ճ��,����/��n'U$c%���u�6{`�}.�Y/=������h�/`ѯ�����Oݏ+Ƿ�M�>J�|�s���L���b,�������[�h����_�g޻�c���a��ZWwS���	e�M��9�/,���r���c��#%�����=X�%�0ϖN�339]=[~�i.��&ְ��X�U󊎴2~e}Y��U/�Ῐ���P<����;���H�|�n�O���8lR���i9ٱh�ߵjx�����7��7�A��[��)��=Dm��EkMk��v�2�%M�_�����:�pwG����:i)rϷ$�Iڱc�r%�b�E��*昛����^6�g��f_4��{�fN�z�d���>� >���m���������l����B�)�i���Ӂ�ٿ�X�dBfc>;D��6�~`~*<��E��A��;��$��s��SȎ��s�q�Z�۳��rk��E>�a]���:�tBu`�a��eh��~�/?0��)��G����f��尜�2�u����J<�������������l�y����sm^�#���L�`�Y�wY�y��!�����%����˯�=&:��.p���;-W=p"ۑ��o�?���fs��!0�[�[+[�u���`�]�6
��7�>p�����M�Jd?̷v�#_u,&#=��B��"�c/�s�w�r�6]`1�'�ɚ�g��Kƾ���V�뚸�������5��zȖ_�\�|�����/��ci�Fw�|8��~G[����������&G��S�ge5��~�&
��[)�~�����������y�IE]��I�/�ȵW��|��s(�Ǔx��uA`_sm�{m��4��-��n^�������f�ݨs��P��G�`2�m�e?�|,��k	���-�ɼP��fc��~�y?z�����ea��Gm��⧣̥Z�$_�0�Z����^��t�Y�X�y�����V:��ohg&����2�߹-ю��0[���v�S�	0uҬvA����@Sh����\+�;��U�l��7Պc�~'�'����-�щnI���=���V�t����=�0���hh2~��x�ׯ&H���YȠ��Mzk���l+��[AIo�G������q�!0�+#����ПN�%oO[_�ؕ-0��؋�
����7LYD�?�sh_���K�׳���[�V�GQ��\-�X6���D]3�
���Xm	��3g:�=X�5`9��l>��MH4z8a&���>���lD��a�߶R������x��;�Oo�f���������A1�wة����FIo.�1$}Jw^8u���	�dP&[+e��O�n��������p�1w�.���r�c#������A�=��Ӂ�����4ݐ<�c&�]y���UL/<d�/G�/k���G	ps�/�2�Q[��t���s��թY_�鋰��+����57p�퇤`�S�R��U�̕D�����n���i��5��z��g���FM�C�sx~.��������x�����N�e��k����*}�.�v//�o#5�b��#�f7��7n�-<Û�����o2L��K"��D���/���y+�n���ĝ��S<����l^Y��ct�g|��X~���������fg6�//w���m~zy������\�]�������+����x2�ǷGKY���ĩ���٧����u����oK����mJ?�ϲ.�l`ڣ��dW��⧴c�ĹW���P`o��e�����<n�ӆUv�����)(:�k%�����ǹ�����N���l#��3)R6[m��?&���9���;W٫_X��2&�o����`U��M�%�/���P>e�/���y�
l��o��Z��(�xK��ª�Z���kv�T��LL�f�6C����ll�-M�p/+NYѕ�����{2�۰����I�̎N�ēE��2oq.?�9�Nfv�M��\����d�u���1�~��҃�]�%��<]ې���.��m����#�40�K،wU��>ǫx�Dv�|�K#���g`!�Y�KԨ�y�� o:Z�O�L�r+�@����x�~_E�Mq��z�_g�q	��Tr�0=��7�6��t�yy	�E��yBS.a>��`!u:O�Le��
�f~�=�4����xCNZ�{Hh���z��#�4�c_Q����F�nF����my!HQ꽟<h�`�˳��y/�
�'<fR�1�A�6߉'R��w\�|�m�\&^+���}~���w�J�A�N%,����xxt=�)EY�W�<�D՝�����>���.�+����.�C���FU^iW�]7�Y�*M��B�j�����M��e o9KQ�s���/�u6q^�J��/�8�?��	ՋyR�}C���Ƀ��z���Ƴ�c����>���+ϣ�����3��:��=���nڠ�3�mA�|;��#=O���YB���Y�O/��/)�
I��dz�_W�����
�:ʛ�sp	�36 h��?;Ǧ1���/J�'�	�÷�tI1#���.���,OM>�T
����n5�7\�/��I���F�g��K�N�r��h�v����ٮg�5�we}��z�\�TE'���_.aQ� �ҏ)��tk����q�[<����63l9��R��S�vl'-�Tjÿ�G2aV�/\�'��e�����K|�c�
͹�����"׾�Ǳ�17~3�ś4��|&@����y�x�����U�os�&�����^s3�}��0�)��Į�׊�g�X���'�i��/d#� ި�=r}^��-����ƶQܹ���oɓ��+��H��%,GKw�-����K�)]yi�?t�q����w�)�e��Fz�l6�ʯ��Wʴb��7���\�/�p2��U6�>�S%�11��P���dh^��_�
r��.M21����.[��ָ��k4������`�QW������7~Χ8<ƠhiO-���
/�2�xneOZ�i<	z��5��g��|��pմ9-ްܔ��9��fZ��t�oRoˑ)M�oH�F�:t��XKB҄���A��V�
�!��?���~�{�nd,6������F�8̛�b��e�"�hO�����W�
�*�K�/�R�s����l�\�4���n��Ȕ�|�>�2����G5*��g��Y���i��o���)��|a=���6�J�����E��9��_���+����W�Ž�\�s��4��A�M��v7/3���w���)η�<+3���t���jf�K�����~#��-fi��Z~C;v��G_������M%�@���9�2셫�˳v�6�	��aTp�Ds��tnÓ����w�6#�x��iZ�vܹ����p.#�S��������+�����XNg~g?��\R�a��fn(�XLw҂���̏��j�S������a5ӥU��g�9^c��+�~�dy.^!3���(G�X�␁9�n��W3J���WW:�;H7�Z��.�5*ᓤ�O�J~Fӂ޴[#z�a����cL�n�-���|�m�������B����e���C�Ӆi�'�=�>j=7�Y�2�T��ݟFi,]YX���~ ��/���9	��L�5c8��q1f���c�
��/�N�U���5�;�Q�2���j�wd���B�J21�)�����`o�=ÄHf��J��;��zLa� [�ϥ�A�w1w�${r�ʬ���d��(j�b�,3#��3���iח���0�Ws=�p�/������̬S'��Me�~�t���4�CH{:16}��l��,���	�WWZ��Ó�"w��,Kz:�葇�c��7�w��Z���Er��5��G���P���R��8Z�.���M`�t�e�%�g[�T��W�za8̻�-/bPԎy��\������*Ŗ�J��!e��"C��lώ^a��?�p>3h�xW�8~��f7*Q�3s	�����d�)��2�,��'��F�N����˙2�o{�S`9�C��{��.f"�[܁�Gm�׭0���oX��ǁ��r�^k7/G<�,g��è��6ғ�yoa�b�Hm���Ϭ��u�W��e,/\጑�O�R(�;H%79�QHZ�M~
�׬����$�鴺3�;3F-�SRpT��_�X~����dJo���b�g*[F�gP�w�eV�J��c�R��~������W�t�2��!\��x��]�Ar��M[��ߗ��J��lݗ-:i%I:�G���ըdfP:�����Ic"A[��ݛ�����N��^�/<@�6���4����C�o�yU`z��
�a4wF@���Y��g)m��f�2��m�{�p�Hq�C�΃�6(�U�}�w���F�q�o����ǯu��a�~?��Y3g�])��(�#��+�BS8��p��p(������͋���5x'B{�����"����\2sH��0}�A���7�r}N��1S7E�aX�6H���A��b.�����R�Lf�7q�����0��{��y�.Zi�w�>�<p(�	;Q�G��'��
��,����$�xo�^�|�,M{?�6�o�����j.�Fɠ6��{<D�;�\{O��	چJ��U'�[�s"sy`���;3�!� )\S�M��ى���p*|d�T�G)o���'Tk.6ٔ�O�=�9m��'}mq�b/��	�M�<܅vY��>����ɉ���b[��L��N ʙ�����a��j�*N�y�v�%|E��s��l��_�e	�i�Y�a�n�ۣrv���E.3e�3�7ܗ:	o������	8���|����Vd�\	ˇlsQ�W/j��x�-�/���E���_�u�N�����u�3�ڟ�L���������.H�g��������
�j:oY �#�=�v�3b���+:������Ч3�5��\��;k3p�; d�;�Afx�`�\�V�|nڥH���6���T�/����Yx�A�,�Ct���#3�tϸG@��� �Қau[\�GoC���~Sy�_��Xo��e����Z��x�)��Vu��U��W;'"��ʘ0�������2ٔRlp�hi�����Ä��:H�X|�2�+����&_�z�3��N_��D@,��=�|D[e�,>b�g�릯�1�.��fKn�v
�m�=�Q9������$���[n7@�C�q��6�����5�>��k.y����8��K��c-��0�փ�gk;�h��������iY���}V��373-nx�>�p�s,Ǎt�t~��*n<��Ɍ>��zeW�E����"���JH|���	ˇ���˂��'���X��/�p�2�s1V¿���ݫ����c��+�QU,p�̊
���혬�n��M�Rֳ5�;��6HO���bY���s9+�v�P��攏��ͫ3����V���k�U`1��/�����g��L��g9�%;Ҟ��nù?�.��9�Ŝ2��|�X��/I�o������M�����e)�(ԅ���]|����,n��io{*�mk5՟vc�����7~�N�/��8H_f����٢�Ͷ�P<[��y;D��F8��6��n��;�]���K����a���O����>���CAb	�Jd.dM�u'3���s��&۫�J�gv��k���Y=��s�O���\��Md�t�Hv�N�eR��l��X�i�u뽷b���H~�]�ڹ�v�-s�(�	��]7C��DL6ذI=��jk�f���O*���0p�;ݾl�6���/ڹ+x��`�9����$*�:�YkI�����Yyg{j�t�^�3��A{�F���oLa���E���H�:2Y^�ԩW`/�^��wD���M��ʲi�}<���,�\늦��gYzδ�ҜN���y�ȃ븦%���^���[m��S>,w�ô��u\�9v8��:�T�����A�����4aL�唴�Ul���X���3xZ�<f��\�H_��=�?vF`�����=��Ʊ���A��˵R���kglH�鄪��h[:����+��^�.���ݗ#ޞ�
�n`�qp�)6�����X1_Š)\�B{��i�;��a����_������/�`�!���Ӓ�k��p��ɞK����d�Ǳj>���O��U<��c��
쨚�\�q!�8�?g%8w�
�}�W�m�O`�ϵv��5]��ɽ�#�}a^(���V�n`ި��Yi�^B=q=WE+vcۼ|Y�^�P@q��ǳ��)"��)��.��y�����|�'�h�mk���G;#o6�z;�tC�1���d�W��~ؔ���_���쳗Nr�K|9O�lr�D��쎪���:�'u]Ͼ�=�}~8�dS���'R%72�^��29܂w0�wGZ��y���[��^�����اˋ.u�"*��:�m���U��k�Sla$�YMX墯vx/�z����;dG���m�V3�]���_�����&N�g����?FN��et��]:��~��`��w��Z��*Ũ?�������w��.�U���{���f���y����#�՚��X�5����3?�p����<y���io�$���}v��!��=�f���pdGJZ��ڸ�I��Kw'3$Aw9]�NG8z�6�c���4۔#�Q�}<���ϝ4u���0��Y�ܖ�e�_ƚʙ����4��G}��:���Z�#�T��ǜq���9�/�N$�xr�ֳ��n����˅Cͥ�Mߑ�o鳿wvcv`o{��9�ɛ���[ʛ�HsF΢/���οsYH���h�[�.M~#aJ뽷Rק����;��f]�&���|��if`36�U�����[��DA��&F"�א�og����Z�l�	5ۑ<�[ѳ�{Ɗ�}�V��<OX���"�I�HMMב���{HΈfz~�6q=`�hjի�g�bg�f{��#�]ا�b��t&��5ۧٵ�ӧҤ�xwX{�*h�npBU��9���d�"�w�x�4������#�hF��D�)[������p(3z��0Yln��jNݥ�=^̔I['vE*�K�NpG���>�ov�@L�I�K�E�.��(�Z�f�5���l	��dq+��N.Ɗ��t+��-��~%�G^ z�ަ�_���ZG�>ǹdq�t(����뇞�d-;/&i���������v؎�.e���v���{|��r`~/�Xh����1�R��P�3��@�M'K��qGr/�(�)�z����y�@6l���յ��؉K���t�=���e�FY�^�[9�[��Z����*v8';�]h�7���)���<�m�>�˅�1���^p�T�t�[�>�`U�+�f����;ު�\{���Z������B��(RDlD�]�X/r DQQ���T$�(v,X5�^�RTJ�
�hp����<k=3{�}�=������ֻ߳ޙy����Q0F6������Y��u�-���\�������hc��Ѓ�KY����eL�0������ֺe/n��>���pڱ�|N״6��E�4�}e`��,h=��"O�`��Q�1��:@	�����p/��$v��"�,��8�Q�0�oq�2����/z�����%�� I܅e�S��p����x�by7���|Qo������W0nC%��M$�hC�"{�w��ǲ0���麏~w 0��E���;�
��z�x����K}o�Jf�7�N=e֙�Bd���"��c[�3����nn�䴵�{�{�5p	+5h�q�
��
�.��V�Z�v/�2�?�����AF�s��o���Qoњk���%~��ota�F}E]{m�{�n�$����'~��bn&E�֝W�v�z �a.����yz�qS�.�]ߊz;���t��An�B�u�vLW`z�Uoz&�d�Oz&����8�Ot7�q&�p�W���������L}c����9����.7��爠w+ͣަ��7p9k}Mܟ��V���x�c��)�?��/�2�S�r>��8Qm\L�
5�Q��r�|W3����/ug�^��և��r."�8��
2��z��6�:�� �v�Os�Xk}W�L���e=g�|�����hPs���l=�y����BO�����<�.z#=��Fo8L�N�55�'�wԫ~�驁�Z��De�c���:bW1<��O��1�5iD;W��������&}t�����O��֍m�V�԰�/����8�h�����p�{��M6��p�պ%�>�y�*�Ժ�>�'g��Wa��
�L7s����]��ƶzO���?��|/�r��n�|@w L�k��o�'�����폺���C���Gg��ڠ+T�F��n�>����\]��S'{*c\��u*������ަ�]���#�so�����d�����:�z3�Re�6����ōu�w���*�-��Y�/�4��To��F-�]z��ɚW�Noo��'��豽��괝�0�nZQ<Fo^(���Q*����O�ܞ�>�-uZ��K�U���5��4���'��T��S'j�*�7��.ֳį�5='�&�kt����G��):ꏸ���0Z�p�L5�ݨ�f�i��_O�o�O|����^³�j�ߴ��*���� ݳ�R���4����B��t��\%F�@��G�>����޹�Iwt/�h�uU�4�[Oš�nMh��X�f3���k��*��聺g5��K/�i�O좷5�֊�͚7��4tZ_��꣞�{H&�4|����Iel�0�R-"���Z�mkǨ���|��F�������fjO��2��jr��e��z��뚿�Qs�{=L{���9RU����J=H?[���j�wֹ��F�wz�u��xYo��J+m4�:Nsӫ�@̋��WR��JN�ַ��Q�75������1�D��m�¼�F�V�A�]��+40�C7����Z��j����^��K+��i�Sy�&E�>�vS���+K�������޸���LoF�������J=�t��нK��xu����ez=��z�5Mh6�djZ����W��~��9��F9��'Rj����\E�u-�n�7v�MX��)��WUzg�K��-���s�j��N�]jO���J���j.S�o��̩��Wwڿ����H�,^S_y������SN�-�,�����q|M��4���|�>1]�ȣ�lݠj���,�HD���[k�w��i{�0;���&����u/R�d�}��1ӍQ/���b-��G�s���+G�hZ=Q��Z��Q��ƚHLS9�Bw�V;��=Q�r�nn�.�g�oh�by��c��:4�B�Yz)bs]�鯣�{=w2H���:���U�#�:��~�Z��:ȇ+����Fc�n+�u�{U�V��[_�=ϙZ��I���Z�Y[�pc�ޮ��+zifoM�v�n���m�O��<�3w���T��z��g<������n�.����b�|]�[[?�DӦV��Sg1C��`s�)�.R)l��W4��V�Կ�
گ5)j�9�X����.�׸�-�tWm�Hu�b]}��q�vj��j�z�j�%Z=WM�j�vJ�_d�z�l������m��r�Vj�he�&-�/Ԣ�ڗ�*ר����<M���}��~��`[녗4,�\G��7�\�[��pc?M�����AYAk�5zM�\ioV��g���_wy_�X�3w�n^XW?;\wf�n~�e�3`r>H!��m�w��4������Y��ZQ�Y��7��߃TM?�5�K��ruI���#to�w�˒�
 �,�J+��4
���@�
�U��Qs��z�q�pnPOXP��R��-�U��jI�@��Wh�8RWEרə�9��ꑷWY�����4��w�.]�>�l]��L��e�,j�(��w}�)5�hd��uT`���Z��V���^��z�n�:X3����]E��v�J���[$P�=H�˶)����k�v�z��tnW�"�A����(m����j�ѵ�ou�w�Z�)j��R�t�
�4-c_��{��E��Mt^~Є�Eu����>�?�z��;�u�ߩ�o�gx[i��.��ҽ_h�X'*�
t�&E]�ײh��$�տV;V���	���Us�Az�:��^�����n�F^����T�v��ٻ�����y���B��}Zk�gjEq/���ꢇ+ch����W������ M��e�#�<�M���i�4TΛ:/;j��e-�7S�L�y�<{�� nA������L��&Z������s*�7�a맴�����	��ud�W��B�*k1�Z~�M�d0�ٜgV��L��}Y���َ92R�gX�B��A'sb�j��"=�x)��jOe����=ֵo7pF���7�c-�x�۱vaI�
�c���>}�t"62pc�%Ga�hr���њAoV��Vk����iUi%����ZZO~YW޷V}����n`M�
Zv)j��FMV{�=]��Jjԛ�Њ��j��V�TJW�>��^m�J8Y#�G�}D*w�y"*_��1�gs�A��\�?��7���q���9�Л�����6�����/\+�m^��{��)-\�N|��{k������������(�!�����ߪ�t:��9�M�G<��p���.e9S��X��I�}<V�n<��q�t?�#C�nf�D�k~��ˤ��[x��cs"�?쩫<�1�G�ͤ�?��O��.,��+�[�J�n`���^�w"�b������5�o,C!`�T�]i;�!u��:-���5�ݕ�:�S�P���8.rA�O����`�i��J/�����3��4���,�/4H��\mk��m��y,�q'�&8�=h�1���gg�b��x7����A�m�#��by3�1�OQ���Oh�t~��z5�Л"�p��lB���Ǩs���p�&�x�9dm}f�Þ�|�k8��q���!�P���f�ֆLy 0��-�HI�9������֬~�&��K%W������Q>60�KnKB��fk/2�Cl7����Kڱ�Q7߃1?\�M\�hk��ܤw��'iR4�梫�pw�T�����Q�?�_���/�~L5pL�u\����g���v|�y��8\WWz�Ǐ��_�W� ?�:���4]ٔZo��e����|5�]7X��H��6>���`x��Z�ܕe[�zv���*>�Q�56��|ؑ�p�EƲt��xV���,Ca~��A��:��^1s���-�^'HA��^ݙ����j- <��N[�� X�E:/M8��\�"BkߧK��Qu2���˽ܳ	�r7�����s��yn�c�1�2�y6���.Mg�k�����2�D[����9�
�
�g���1p��v�e�';�6�Wm���Y���H���+K���0�/�s}u�sO.�42pKrc��`$�M�޶#�%��wB��ː�6����މ{`���&Ҹ���o�sΠ7�Ci�v4�k����a��Ǫ$��F����!�	�/u��08��+Vg8�WP#2�9�4l�J{��M�V��n���wX���ǥ�a1�޺��r��j�>b��*`��Y��\��_"V��-�0�����QO>C�B�q/�3��A/l�(]L��� �/��ڋ��;�\�y8����lG�cЛ릻8�7����;��5pg�i�Z��v�n}K��.a�;��y��aL?Ѳ��|^dk[0=�Q�`�w�e�Izc���!8��W���u;a{� x�f�t���Y�5p��m��y>AB�5�a1���� z�V��vux�hP��j�~���3�Kf�<����aZ_��x_�^H��a����x�����W��Y��́N5�}�]����&�8�,0��k���S8яh?�=Hn�a=�=E
��g�x�������ӷ�^Ʋ<�},��(L��za;_`���j*,ީ�rvKY0,��A<�c�t����-\��~�*VH`�k�1��Z�ؘ�0=[r���d��Q��+V1�y��U<����`�Ƕ0�{�������&�#��������v?�m��;R�a�q�t�����M0p>�~=N�D�9X7��p+ j]�a��^���g���3�)�x/��y��幗�D����c���v���v������L�Z��v�<j���#.f��4��E`L��zC[&VP���o�u<x1����6�%s���KHC�N��΍�M��f ��R����N�S�����]\Cs1���4[�3u_�8���$��lk�:���3���#��n�x��֣����
`��p�:��.O�&�����~�D�s8y. �Z�S�c�2
�վM��������,D�2�!V����K�qW:����&2��h��㱜�4�Y��3��y� _���H��^���#�n2�4��d��$�C�S/����⏓t��)��n��0����Ct��fTB�ȕ,c�i���m�m�yn��]�m8��{����C�eV6���!�;�j������O�{�U/��W������W���?��ȏ��Òห�@72��[Y�"$�ս���h�;�@��#���a<j������j�ϵ�49й��� d�D[>���e�K�MN�oer�� ����L#!��g�#������5z?1p%���N��L��	*�X���.�R���#��'R?�Ό���.���Jky��<�!\e�)�6���75��n[kƢ="�\��{���1.7�^��h���B7�����`���th���%\J;����$B+��\�Ij6�a9-�;��qPW�^k(�]@���+�����)G1�F������vV� �]tW�_(c�E=�
��*!"��zm&4;����83����k�s�O������:z��G��~�񼁟rv2�..?A�����K|�g�'������X��C���)�[���<��Wo�����1���
�s��H��zg�Ϡ<�G2[C�z��"��^�U���I"b�x�1��zVc2����y<�8���0�hݔ6���������p�)�A[�����A���	}���!�9N����o�o(�p8�x�
|��kkS��=`�Bf����S	w��/Ĭv�$�Cna��?R󹳹��p��)������=z�g�O(�z�e>��9>���⋔u�E��`����th� �L�W|Ί3��}�	{��g�	1aKy���x�`1��t���5w8���Y��@�t��G{n\�-<�����ZCZj��	�	to	7 �{�U�����ۡ�;�X�aaf���rի���T�F�`6����<�4n`Oͣ�����4��&�{�E-3�6p1l�(�LOg�M�NF[`�s�<k8�>�鑺��G�؅�9�r
Gr2������\~~f.�����cn��Kx.eȂ�ǝ;��N��hk-��j]{'61!A��I��g/��+���+Ox��|�W����������@��n����`��s@	o$Qx���0���~AM;�u�ہ��	�ԣ�3p�K��	��:�t���x�}�)������ZK�T���%ג��l�qL�0nZ<���j/�g��,�J<y��B��u���2���\~������/l����,�C�pԑcL���m�H�F,��ߵ��B4܇�d��`���?4p&�	�N�_�����˘�"������!�>b�ֺ.�1�}�C�3��I�x��`���2��w�)d���@��������� C{�h�u�X:�7��u)���<2'z���ڕ1�VJg#ݟ%5���Z�O�����lc�c���8D��fb��)},�Hs���=��󳈃<���ü���+\偪}���cyVV����}�4��y�Z�/�pK�������]�y<3����Y��vЛ�f�	y0t	�j��S/�|����:��>���F�/њcG���0�#h�`�X����u��5�&���_kJ�8����蒐��UKY{�g'�����,d�f�tp�-��Y�Do�PN���u��]����=t���n��F�6, d�T�i?LO=���&4b_2��' ��7���w2��4�����XB�BÍ=5�?���a�^�Sϗ��i�{���8B]g�8��f��XO��̩���ia�7���`�Azd�7���/K��͉z����8��+|�!��hnyG.�OOq^��G�?f����ȃa6�����)c��[5\l	�c�՞^��&��ڏ�-�6��j}l ���,F�Ox��0_��^�>t'��1��#��� �V���p^����_�� $G;�_8�-|�g��@�靡g�����z��1۞+�h�t��y=��'����z�h��}QmP���Ԡ�A�?�Hf_5�{�%	�0�Fx��<ڍL$0/�s�A9E'�zb���#�nm����wq�rO�c�J��xZo9_��l�y��i�Q���й����*�gt'S?��l]k��8��Q�7q��6�͂����U
��X_u����>[�fl����N;���0���NT��Ve�U�����^�=i�6CW��ћ9����u���p{�O?Po9F��z{��z�_]+術=G��0�����ew=��I��J�9Z�*�顼/4�x\/&��v��v�^X7R�s<T�e�]�;����ح�N�ȳ���A���jO�� ��=��5�m�g���Cy�k��*�٧����V?�����z_�*�C5)zY/ѸI�P=[���1O�==O���j��$O�*�9*R9��=Z����N�!\�7/����X��OP���r�T��T��[��D���s_���ծ�ֺ�Yj.�j�x�jT{��b��l�^�q��_+t��z�C5r��-�����=O+߭�d�l�>�M%��6S�xG��E��V�[���}����to�k�T��ٺ?hC�ٗk���F[�i��Z��z���|�k8����ӕ���ue���tc�9vS7��֤��ͷ��=V/��^kmU>Fh6�]���l�b���u�ۨ�^���*���T�/�ز��0Q��*�U[뽣��7}Jw��I����"�7�7<���=B��^�u�Fl��vq��es��}�G���^��}C��M���u�����J�ꯪo�K��g���t���w�}(=U��V��L��]�Fv�mI�k��U7?ݠ'0��Q���W�Q�v�^�A�t��~z��az��|�?�R_�X�aS]U�7=���x��HzW�;�]_�PK�poi�<D���z��>�g���zy��+{�R�zk����Q��h>����z�MG���&g/i`K��c�H�W����0���_ӕߩ�o���ZE��^Y��:�W5�n���k�������d7�[E;�;i���\O壇�2�VDSuL{k�4�6q-ݼ�կ�z��+�N~��V�P�{��~�ވ�Y]��*�K�~ܨ�E��o�ܱ�����Ea�Ū�[��Y��h]��FS�t<��Q降�|el}�Ut�G��X�f�$-���!�\ӄY�����D��!�x��*���ר������yn���WMgU�X���^�t���Iї�N6�������5�[����d2L���t�T}�X��հgW����s�7���XG��me��VHnT��Q#���G�/F(�G�O�}�|tӃ#U�N�W��
�>꣆�k<A�՚�V�ި���a�joS��\c��U����n\��:B��kv��V{�kN�C�?h�q���֊�1���NC��ZN�!��]Y������k��Fꀯ��^�ϵj�F+W�R�o�Y����iZ��HS��5Mh������J�@��-��s�tt��n���T�?�`�R��[j�fi�o�V��Z_Ku��4Ӛ��\_�ݣ�nG�X��>5��t��r-�?�u�#�w���^K�;�V>�6�/�3� �-z�ޅ4^+h��{]����,�q���`]�|]c�C�´�3[蝡O��V�ջ�.����?�
��ڠ����V��~B�@����Zwh�d6��&����ַ�Pa�������~5�E�i:�kh}��l����˹Nʥn���T��5��N�z{-�|��UcnC�X��j~�P�Jn���[�@zi�|�����o�sK�I)�����[������ϭ��ǫV�ԉ��>���˵���f��k��7Ze���u'�X6�d��f�׺��Z�X�+��t�j�{�uh��}����E3��Jc��ש���L���5
�N��v���i��+7j��M3�Ul�+g�k��d�|���� 5��te����EF|Җ��&#Cu�9�ra
���CU纪��F愈u�s�>�UO���\�t��ާ�;Ek�����Z1��x7����D,2|��ډz5��*ɯ�Э��es]���'�]�Q�y��XZLK���_�?\��&�����k�׀�� V+coio��'��B�~�sk$=\��X�}�`Ћh�=�|Ҽa?�j&��؉��D?w���4�[��X�ELx�O����p�瞥�CX:�A�H7�(z{���wr9���P,�Y71���i����	7�q}���B��}5�;��b�����]��i�ی��������sO͢�0[�W�Uo��J��:������u�y�=O��v�"�>���V?�k7�{{6���^V}�fk�Ӱ�[���{h�cG�E�����z:n�&{k�|kv�6�R��AKY�k4�q\�^�a��G� ��i�ܗ5G(���&ެA�E��� ��T��`7����{o:���&}Km ��W̮���#��t�2�D>�ZK&���i�'�R�,�®�ӲmB� ���+���F���F�Q����lT�/�Z8n��G_�A��{̴0��W�u诫���؇��|a��爇�e�.�̀���5i�� ~��-TM;���G<f2�����u5��މp5S@h��:��N�ƾv�34W�7�2�=���5�D��:-�yh�>��<�EL��j�'��b���U1���h��V�k��wu�b��,2!E��Fi���u-��W��#��xW��sm�H��h��c�LA'o�RA�ZhRt,�H���3���^τqYK�@=���+��|K&��V�؎; `��2ćz\þ �8@s��i� I�1�D��^xy�nǋa$?g��xy��T�k��˔��3��J�-|f���S�1������[�	�����G�߶3p>�>����Z���0Z1��Go�i�7�{�Ogd �ҕ8��������3i�`�?�!S�K�Њ+�Dp<+�p	�X
����U��^K�q1��֔��w�EË%�<ڕ\]AN���Y���N��v5i `\@q@��:@ď�yNC?����L3p������4eHI>�܈v�D%ln��z�p*	|�#�Vc���Z�m`� ����h-��o�8�^��3���״����ct�ֶ���D`��vb1�+4��TN?�8�g�`��+���9YKo��V��0���j@�D������ک��þ�ŉ�N��w{=���[� ���۵'8L+y#i��,b�Um�x�7�q�K�c�"BXJEF�7�����
�V���J��@q2�����_�f��fZ����d{�z�k��|<g��*��k_F��6�X�� �� "�N��b&E��~��1��T>J�������
����ĺ%h���j�QŐY���=���gh�h-��i�@��QgOQY��"5\�R��1p<-�nz.�^�b��\��D�!��+�{�"�'�sa�1mB4���ן��_g�"���g�=`z�ׅÑ�ApI�Yu����-�#]tӢ�"��ps-�w$�V*�mZ=��az�0m���T�m`�A크���,`u�PG��+�� ����7�����	˹vךc[�:R�N4��2���",ށ�W�S�,b)qУ,�`<n�r��4J2�+n�E�6��Gfq���E�n�2�;Z~��y�^���t�X��F�X�),��j���:��ρ��x^�����\m`ó~`_ }O���'i�������[���ؓ+4��[i.�����؎r
[�5=h��
�Jo֢���q���X"���Ǩ���(��um��OX �����h����3�h�R�}���XAMN�*�.�lk�Rz�s����cu���<t����A_`Ҍж��/�d)8����"6�`�]��VpV���U���jֵ!�tW����/X���+����l@Nw�}C\�F�4�X�|$h��<3q�%G�E<V���oj�%4��+�a�(إ�p�c� )�R}�|D�yVY��o��Gc�jG���j壑��R�m�A�Yf�0T3��'&
m����G�NT�4VX�4c
����Ws��*�tA&��Gc�� g`�&x���Gd?��s����e�@�Z�+�Vo� บ���H�t)i���k���%A�Ks*c	�Kӈ,��UzB7�sp��>B���(1�Vp�ܦ�CB� ����g���'�/���yq4�8�k	�[n`hn��{|x4Jϭ����6h��Uel��gO-됤r40����x��G���l������%!��<���+R%|Cbn���4~0���E	ǳ�	�����a]���M%���|m�
���x9H���[;/���h�y)�T0Ϝ��Q0�ON�d���on-��6��pv,�Gbnӗ�}5aOa?�|���x��r�/s�8�ʺ���u�/K,9��8�/�5:�-I��[HR�� OV�be�N��3A邧s��M�(�|*�WPI�d='{��b��
ͭ�[��Vk_r�G�A��e�d��^_40a�Zq(�p#13�
�Kó+"�b�������k���!V�\_�x���

%��ɇu�޼���Hi,�|���m�>����� �%�4M#
�:8���Зt�+o�;�N�,/r|���l{Z0�J�iB>�x�yqh�Y䦞�'�ֳ�.�M��F�&���A��<��9ݗU����X!��������;;�ɇ�#��F	��u1]ɹ��G��aY�q����:�N��&��˳�Q���?����$ch	�����̑��z}I̭��++��*�ӓ���s^������z�a���%����	���[��v��5R�K��i[�Z5_���\%����H#sd���Z���U��
��
�a��ɘ��%�\��~x2����z[�R���e�7��M�K!���!�����Vo���ƣ��yc���^_c����\dh�f������NC!��[�X���3�� rd��,GË���s�U=	����}�j�e�������H��ȪG5��Q��)��ܢ�kU�`E*g�bt��$h��$h@r����*v-!�47�u���a�@���}�`�!��x��*��c�A�(�;x4z�������4��F�/��u6ٺ$O���zk���[�/s,��阿�}Ky�г������C4켤}C!���m������@.�2���rs�����V�oXRoV;��琊&��\9�a��i�s�V��z8�(`�D�|<f�7��E����FL5���-G���5h!X�Fd�X^�CN�+��G�W"O��V�WP7��GK��4�ȧ���HLZb<6�|����$�7_k�\_*�a����%I�c[9Ȣ�"��(���U:�	οX}A��c簙��#�o��F�`˫k�P�{�)��Mvzk}���z[���+#�N�l_`Xr��A��ãa�p���x� B�bu߫)��Y��Xʛ[+� �g��c�k[vn=��#Jąi;��[4;��Mg���OD�&[��+	9�� Bz����9/hy59=8^rL]�4\�i���X���0�$����^Ek?\��ڠ��T���R��K�W;�ɞ�Z��fi����);�y��#Lõ�|x4�2���mvL]�h��[�B|��#ɇG#����y}�t���E�ӝ���6<����ŋa����"}��ZEc����6��/�M��Ø��4���5�/�ڗ��z򑞗�܆�nc����#�JH�=a>ʎ�7/��z��|�G��7a�-ݗ�ކ�4r�GI}I�i�ܖ����M�c=�Ǧ:/%i��c�R|$���K�|x��8�+�Υ�X�[O�=�6��s��l龬,5��5����T���p-4��u����K�Gٹ��R�F��z}��x���-u�#�s^��y	�k�=���V�?ݗ���do<<?�}ֳ�������y�hx���K6����G�x$r �|%1n�&{4\�ⱜ�~�/i���GIY�d�5on+ҹl}	�d�B�R!�$�xx4�:�Zc��������iH>���l_2�����H�m����֓�t���z�O��c��dO笿u�J��Ӿ|�4<>��#�O�1�p��#D#{^�v,D#�GY���6̇Gõ\@o3�i(��(M#���y���6�&{k���u?cLK��$�ŵ�d,M#Kys��KX>\�d,$a?�ZȎe�%D��l=涾2�ZE4*�r���Ղ�xT���69u�١�xv��
�4I�:�A�d��'����p-{<B����gϋg׽�d�GC��G�y)Iõ�ܦ����z1]=d=[o����R�x���W��#�o��T8����#cnC|xv�B��hd�m��/�x��d׼�*�X:^�don=Ʋc~�oL���)��fϋG��#L�n}	�p-�G��z:g�ֵ� c�1�\ixr���y14��ƣB�e�i���o=>�mrZo���ix������_��x�Q����4�1���^�u%넞���5K�8��>;�����s뱞!�x,#��t.�GC�ų�|ḓg��7��M�hT8e�4<�y1�/K#����hxc�ë]d�m��f��ͭ���|ex��5o^*���xxs�a�B��}6��7�^��1M�%�g£��Gî�-1�|�ծ��%���������&�yz�
{���"�q��I�ξپxg��6�Y��*��҈t/~�;�����\���<��z��4����▀|���^+c�X���:���|�i$��>6��j������8i><�AFK��)��9-�/�������&���|e�4
�4�����X����~)ȼ����=������9~eyڏS"�&'t*���A�8@����>���k`U�sI0
���9;�X�~�	+"G��20�;P�������9J�[K�H�St?_���5�՜��=�4�jyZ�V��OZb^<[�I�G�=��Fd�V�}�j`I��YӗB��+����Bp�z~.G���+G��������do^>2��4���ɩї�=:��[�zhnm_`5c
�y��*i�\K�QW��z��ԛONm_Db^�6�\_ܘZ9�D�8Qs�lP�<P��}����a�o`#������H�Ƨ�F�/�i`��J�c�5Xy�\><�����x$d��B��1��rskT��� C	��4���OZ�/$���@	=��E����Ӌ�z�h8��i5��-s���}6ϳMX���3,�s��������w��#!P�D_�rT�������4
V]s*��hx|xs��4=��u4��8�����2�d��)X_��ɠ�[�/6q�a���*p����!�sx2ǻ���C4�|�e=J���eЈl �gD�.��1@!d�Re	�'
ǣ��o730�{�0���ol�4�ώ}�PVS�
����+Z�1���ɺ�[;/�81��<�(0h	�1-$}Ya��hؾ8���B����F��(�������[o^�db^З��Z�ml`�|�h���%-c����"�4��x� R�|��޺���1-A���:��c��U:���ԋ?�*���ܦ�~�&�B�����4��%����"�Kywvyz[�&��H��(�\���lˇ�O�g��*���r��N�\C4�Mv�So<�ܦ�#1���S7/V>0�����ܦ�(�'�� �/V_<Yǫ��{GC:gu��9؏*�c�Fd�!t'�eZ�-A#o�����8ȫ��Hȇ�am!^�Q�lz4��[w_��c����%���k1��\�wNe,�p��[<��:�Ѱ���Ŋ����]����GZ�Vs�J�K�S�\���닥���r}Iӈ�Q����zc�'�9@����6�����6<6���5���/�$m����2iD�JC�!2h4D_<"ʤ^�?��"�F��e�����H_�F�4B��4"}%D��4B������}�CdЈ�x��O#�ȠQ��x���4��4"�FQ_	͠^�?���%��{�C8��K��(^���!�L��+"���Ye�h>"}%D��B�4�ї��+��4��W<�C��x�{�(�����FdЈ��Ѻ�(^��Qx�C8�/�F�A�F_�Q&�b��A��l1���ph�%@#���N#��	hx�{�(�FM��A#�W�������2iD�W<��D�{�C8��K�Ҩ	��!����4��4�4�W<�C��Ke҈����Bd��>�!�L��RTD�I#�Y�A#�Wj�x�.ɇ���p����"��ӨQ��FD�4��J=��h�o��_�F1���p�0�z�%R��Fi4�[¡���>��a9��J�CD�Cۯ���W<�C�x4j�x�6)6 �����N�|x��hx�,�Hi�o����(�phˇ�D6¡�})^�m�ⱞDد���H�aid��F�'���Qc��+��d=N��.4�|x�x�8��4�ψ���b�@��}���Q�Oĥ��Z9Q!���C�a�W\�4"���!\���ǘk�4E�z�C8��KM������E���#�D��ö���Jq
Q�FQ���(��S��4��G�}2�'��'B4�ˇkq%�8�H�����p-��S���hq���G�Eĕ0�ɇkq)�\�K�(˺��S��|�%�?*���8�hHeY�q
ѐ|�XD\	cq
ѐ|�W��S�����GԵ���Z\��kq�(��S��4��G�"�R��R4�~�C�)Dɾ�E�)�/�F�"��+"N!,����x�8�(ٗ���)DC����!\�K�p-�?�ŕ ��$�z�Qcq��ɇkq%�8�(��Z\�FY�=D�B��}q-��S���õ�D�B��KQ�ťh�}�C�)DC��!��h�(µ���Jq
Q��B�8�(���ԗ���q
����ťh�ןF�W<D�B4$��EāW<D�B4$��Jq
Q�F�"\�K��^����p-��SK�hq)�kq)�ŕ ��!��ѨG_ʾ�!���p-��h�B��i�E�)DI?5^�q
ѐ|�W��S���Q���Q���R4\�Ku-�_G�,"N!�F�E���Gõ"N!,����q
Q���D���p-.EԵ�beq
Q�F=�(ZDx�C�)DI>�"��$��kq%�8��4�~�C�)�/���"\�K�(����S���KC��Z\	"N!~i|�W��S���Qcq)�kq)�ŕ ��$��q
ѐ|-"��!��d_��S���kq%�8����(*µ�beq
Q�F�"\�+�Q��4E��K!\�K�p-���O�(*µ�����Oõ�Q��R4�W<�kq)�ŕ ��G�Q��x�x��R4\�+A�)�/�F�>�>Q�O�ӈ�b�H���!2h����{�C8��#�D�"� ¡-�'�D�O�V��k1�p�8��4����9ix�x�8��4\�I4�p-��F�"\�+�Q��F�}2�}"��/��"� ¡�4�����?�Z��!.ú�ph���B��+¡�|�x��Q?�'�FE�6�>[��(�p�_5�q�W<�C[>����cQ �Ж�l�C�/?"
 :�GC�(^�m��}�CD�C����2m��b>�!�J���(�Fx�CԕF1���p�p_��C���e҈*y�C8t����K=hDJ#��+����4��C��T�Y��a>j�x��!2h�x���Fx�CdШ	��!2hD�J�h]i�u��Kᣨ���4B���F�u�A#�Wj՝F���Q�#��	hx}�	��!���Fi��iD�(�������?*�A�x�C�4j�e��Q��?ӈ��"ZW���4�/!�O@���{��h����F�4B�x�Q�A��
}�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��@`�.������XtJA#� 9�] lB �����P�t��$� 9�>� 
(D &����P ��� � `H|��7�%` ��.	�:����?��@P�P	{t	��$p�  ݤ�TREE  ����������������                                      h�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       :{q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �UI#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �4%DOCHK    ��	            +        _Netcdf4Dimid                iIV$OCHK    ϲ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint  q<�OCHK    O�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �	     �       +        _Netcdf4Dimid                Jf�� A   ��D                              x^���nAE7CP8|A���C�6� XA����iM	Aa*j������D����7w�d`��w8wo&��X8��B��gX�;
7^P0_(
�E�Px�E91���%
�E�P0�(��Ci��G(�xE�TQ܃>
/4(ǆ�P���EQ�

&F�2eɰ�
7>P0o(
�F��Pxa�Y�p���yBq;*ާ(�JM���/(~����[�)7ڋ"�ܞ>��ca[|���=D�$J�C��!�
���g}i!
�"�"�E ��q��~F~��X��/da,��2 |TREE  ����������������c                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�qd`P�b`��g``���������+�>c����Z5�ZjL�j710p�20����pX��������p��Go}�`o__� xp�   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s   +   ��     �      ��     �   &   ��     �   )   ��     �      ��     }   4   ��     ~   !   ��            ��     �       �	           �	           �	           ��     �   "   ��     �      �	           ��     �   4   ��     �      ��     �      ��     �       ��     �      ��     �   GCOL                        B302066357::DHW_storage::DHW                  B302066357::heat_storage::heat                B302066357::SCFP::DHW                  B302066357::wood_boiler_DHW::DHW                                                            	               
                                                                                         B302066357::GSHP_heat::heat            !       B302066357::GSHP_cooling::cooling                     B302066357::ASHP_DHW::DHW                     B302066357::DHW_to_heat::heat          ,       B302066357::GSHP_cooling::geothermal_storage                  B302066357::ASHP::heat         "       B302066357::wood_boiler_heat::heat                    B302066357::ASHP::cooling                      B302066357::wood_boiler_DHW::DHW                                                                                                                                        !               "              B302066357::GSHP_heat::heat     #              B302066357::ASHP::heat  $       %       B302066357::GSHP_cooling::electricity   %       !       B302066357::GSHP_cooling::cooling       &       )       B302066357::GSHP_heat::geothermal_storage       '       ,       B302066357::GSHP_cooling::geothermal_storage    (       "       B302066357::GSHP_heat::electricity      )              B302066357::ASHP::cooling       *              B302066357::ASHP::electricity   +               ,               -               .               /               0       +       B302066357::demand_electricity::electricity     1       &       B302066357::demand_space_heating::heat  2       !       B302066357::demand_hot_water::DHW       3       )       B302066357::demand_space_cooling::cooling       4               5               6              B302066357::PV::electricity     7               8               9               :               ;               <              B302066357::wood_supply::wood   =              B302066357::grid::electricity   >              B302066357::SCFP::DHW   ?              B302066357::PV::electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066357::GSHP_heat::heat     O              B302066357::wood_supply::wood   P       !       B302066357::GSHP_cooling::cooling       Q              B302066357::ASHP_DHW::DHW       R              B302066357::DHW_to_heat::heat   S              B302066357::grid::electricity   T       "       B302066357::wood_boiler_heat::heat      U       ,       B302066357::GSHP_cooling::geothermal_storage    V              B302066357::ASHP::heat  W              B302066357::ASHP::cooling       X              B302066357::PV::electricity     Y              B302066357::SCFP::DHW   Z               B302066357::wood_boiler_DHW::DHW[               \               ]               ^               _               `              B302066357::wood_boiler_heat    a              B302066357::wood_boiler_DHW     b              B302066357::DHW_to_heat c              B302066357::ASHP_DHW    d               e               f              B302066357::GSHP_heat   g               h               i              B302066357::GSHP_coolingj               k               l               m               n              B302066357::GSHP_heat   o              B302066357::GSHP_coolingp              B302066357::ASHPq               r               s               t               u               v              B302066357::DHW_storage w              B302066357::battery     x              B302066357::heat_storagey               B302066357::geothermal_boreholesz               {               |               }              B302066357::PV  ~              B302066357::SCFP               �               �               �               �              B302066357::GSHP_heat   �              B302066357::GSHP_cooling�              B302066357::ASHPOCHK    ��
     �       +        _Netcdf4Dimid                  �5.sOCHK    /�	     @       +        _Netcdf4Dimid                ;�{ OCHK    o�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��E�OCHK    �	     @       +        _Netcdf4Dimid                ]kBOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��_OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint \��gOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��3�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint K��)OCHK    �	     @       +        _Netcdf4Dimid                 �<OCHK    _�	             +        _Netcdf4Dimid             !   ]���OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint hKEOCHK    _2     �       +        _Netcdf4Dimid             #     �{�OCHK    ��	     p       +        _Netcdf4Dimid             $   ��tWOCHK   �f     �       +        _Netcdf4Dimid             %     ȼ̥OCHK    ��	     �       +        _Netcdf4Dimid             &   J>ۜOCHK    o�	     @       8        NAME          loc_techs_cost_var_constraint ���OCHK    ��	            +        _Netcdf4Dimid             (   |-��OCHK    ��	     @       +        _Netcdf4Dimid             )   �d��OHDR                                     *       ��	     Q       %[     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �<��           �	           �	        "   �	        ,   �	           �	           �	        !   �	           �	           �	           �	     *      �	     )   "   �	     (   )   �	     &   ,   �	     '      �	     "      �	     #   %   �	     $   !   �	     %   )   �	     3   !   �	     2   +   �	     0   &   �	     1      �	     6      �	     ?      �	     >      �	     <      �	     =       �	     Z      �	     Y      �	     W      �	     X   "   �	     T   ,   �	     U      �	     V      �	     N      �	     O   !   �	     P      �	     Q      �	     R      �	     S      �	     c      �	     b      �	     `      �	     a      �	     f      �	     i      �	     p      �	     o      �	     n       �	     y      �	     x      �	     v      �	     w      �	     ~      �	     }      �	     �      �	     �      �	     �      ��	           ��	           ��	           ��	        GCOL                                                                                    B302066357::wood_boiler_heat                  B302066357::wood_boiler_DHW                   B302066357::DHW_to_heat               B302066357::ASHP_DHW    	               
                                                                                                                       B302066357::wood_boiler_DHW                   B302066357::GSHP_cooling              B302066357::GSHP_heat                 B302066357::DHW_to_heat               B302066357::wood_boiler_heat                  B302066357::ASHP              B302066357::ASHP_DHW                                                                              B302066357::GSHP_heat                 B302066357::GSHP_cooling              B302066357::ASHP                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302066357::grid/              B302066357::GSHP_heat   0              B302066357::ASHP_DHW    1               B302066357::geothermal_boreholes2              B302066357::heat_storage3              B302066357::battery     4              B302066357::wood_supply 5              B302066357::DHW_storage 6              B302066357::PV  7              B302066357::ASHP8              B302066357::wood_boiler_DHW     9              B302066357::GSHP_cooling:              B302066357::SCFP;              B302066357::wood_boiler_heat    <               =               >               ?               @               A              B302066357::PV  B              B302066357::wood_supply C              B302066357::SCFPD              B302066357::gridE               F               G              B302066357::PV  H               I               J               K               L               M              B302066357::demand_electricity  N              B302066357::demand_hot_water    O               B302066357::demand_space_heatingP               B302066357::demand_space_coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               B302066357::demand_space_heating`               B302066357::demand_space_coolinga               B302066357::geothermal_boreholesb              B302066357::demand_electricity  c              B302066357::heat_storaged              B302066357::battery     e              B302066357::demand_hot_water    f              B302066357::wood_supply g              B302066357::SCFPh              B302066357::gridi              B302066357::DHW_to_heat j              B302066357::PV  k              B302066357::DHW_storage l               m               n               o              B302066357::wood_boiler_DHW     p              B302066357::wood_boiler_heat    q               r               s               t               u               v               w               x              B302066357::wood_boiler_DHW     y              B302066357::GSHP_coolingz              B302066357::ASHP_DHW    {              B302066357::wood_boiler_heat    |              B302066357::GSHP_heat   }              B302066357::ASHP~                              �              B302066357::battery     �               �               �              B302066357::PV  �               �               �               �               �               �               �               �               B302066357::demand_space_heating�              B302066357::demand_hot_water    �              B302066357::demand_electricity  �               B302066357::demand_space_cooling�              B302066357::PV  �              B302066357::SCFP�               �               �               �               �               �              B302066357::demand_electricity             ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     ;      ��	     :      ��	     8      ��	     9      ��	     5      ��	     6      ��	     7      ��	     .      ��	     /      ��	     0       ��	     1      ��	     2      ��	     3      ��	     4      ��	     D      ��	     C      ��	     A      ��	     B      ��	     G       ��	     P       ��	     O      ��	     M      ��	     N      ��	     k      ��	     j      ��	     h      ��	     i      ��	     e      ��	     f      ��	     g       ��	     _       ��	     `       ��	     a      ��	     b      ��	     c      ��	     d      ��	     p      ��	     o   OCHK    O�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand j���OCHK    �	             +        _Netcdf4Dimid             1   Y?�OCHK    /�	            +        _Netcdf4Dimid             2   P�:�OCHK    �'     �       +        _Netcdf4Dimid             3     n�Z�OCHK    ��	     0      +        _Netcdf4Dimid             4   g,=OCHK    /�	     @       3        NAME          loc_techs_om_cost_supply u�d�OCHK    o�	            +        _Netcdf4Dimid             6   y���OCHK    �	             +        _Netcdf4Dimid             7   Oλ�OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 3��kOCHK    ��	     @       +        _Netcdf4Dimid             9   � rOCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint x*�;OCHK    ?�	     @       +        _Netcdf4Dimid             ;   "�}�OCHK    �	     @       ;        NAME    !      loc_techs_storage_max_constraint o�jOCHK    ��	     @       +        _Netcdf4Dimid             =   XUOCHK    ��	     @       +        _Netcdf4Dimid             >   �ZiOCHK    ?
     �       +        _Netcdf4Dimid             ?   �G��OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint "��@OCHK    O
            @        NAME    &      loc_techs_update_costs_var_constraint `���OCHK   �+
     �       +        _Netcdf4Dimid             B     
���OCHK    o
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �j��                            ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �       ��	     �      ��	     �      ��	     �       �	            �	           ��	     �      �	        GCOL                        B302066357::demand_hot_water                   B302066357::demand_space_heating               B302066357::demand_space_cooling                                                           B302066357::PV                B302066357::SCFP	               
                             B302066357::GSHP_heat                                                                                                                                                                                                                    B302066357::demand_hot_water                   B302066357::geothermal_boreholes              B302066357::demand_electricity                B302066357::heat_storage              B302066357::battery                   B302066357::wood_supply               B302066357::grid                B302066357::demand_space_heating!               B302066357::demand_space_cooling"              B302066357::PV  #              B302066357::DHW_storage $              B302066357::SCFP%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B302066357::GSHP_cooling:              B302066357::PV  ;              B302066357::ASHP_DHW    <              B302066357::DHW_to_heat =              B302066357::demand_hot_water    >               B302066357::demand_space_cooling?               B302066357::geothermal_boreholes@              B302066357::heat_storageA              B302066357::battery     B              B302066357::ASHPC              B302066357::GSHP_heat   D               B302066357::demand_space_heatingE              B302066357::demand_electricity  F              B302066357::wood_boiler_DHW     G              B302066357::wood_supply H              B302066357::SCFPI              B302066357::gridJ              B302066357::DHW_storage K              B302066357::wood_boiler_heat    L               M               N               O               P               Q              B302066357::PV  R              B302066357::wood_supply S              B302066357::SCFPT              B302066357::gridU               V               W              B302066357::GSHP_coolingX               Y               Z               [              B302066357::PV  \              B302066357::SCFP]               ^               _               `              B302066357::PV  a              B302066357::SCFPb               c               d               e               f               g              B302066357::DHW_storage h              B302066357::battery     i              B302066357::heat_storagej               B302066357::geothermal_boreholesk               l               m               n               o               p              B302066357::DHW_storage q              B302066357::battery     r              B302066357::heat_storages               B302066357::geothermal_boreholest               u               v               w               x               y              B302066357::DHW_storage z              B302066357::battery     {              B302066357::heat_storage|               B302066357::geothermal_boreholes}               ~                              �               �               �              B302066357::DHW_storage �              B302066357::battery     �              B302066357::heat_storage�               B302066357::geothermal_boreholes�               �               �               �               �               �              B302066357::PV  �              B302066357::wood_supply �              B302066357::SCFP�              B302066357::grid�               �               �               �               �               �              B302066357::PV  �              B302066357::wood_supply �              B302066357::SCFP�              B302066357::grid           �	           �	           �	           �	     $      �	     #      �	     "      �	            �	             �	     !      �	            �	           �	           �	           �	           �	           �	     K      �	     J      �	     I      �	     G      �	     H      �	     B      �	     C       �	     D      �	     E      �	     F      �	     9      �	     :      �	     ;      �	     <      �	     =       �	     >       �	     ?      �	     @      �	     A      �	     T      �	     S      �	     Q      �	     R      �	     W      �	     \      �	     [      �	     a      �	     `       �	     j      �	     i      �	     g      �	     h       �	     s      �	     r      �	     p      �	     q       �	     |      �	     {      �	     y      �	     z       �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                                                                                                                                  	               
                                                           B302066357::grid              B302066357::ASHP              B302066357::DHW_to_heat               B302066357::GSHP_heat                 B302066357::wood_supply               B302066357::GSHP_cooling              B302066357::PV                B302066357::ASHP_DHW                  B302066357::wood_boiler_DHW                   B302066357::wood_boiler_heat                  B302066357::SCFP                                                                                                                       B302066357::wood_boiler_DHW                    B302066357::GSHP_cooling!              B302066357::ASHP_DHW    "              B302066357::wood_boiler_heat    #              B302066357::GSHP_heat   $              B302066357::ASHP%               &               '              B302066357::PV  (               )               *       
       B302066357      +               ,               -       
       B302066357      .               /               0               1               2               3               4               5               6              resource7              wood    8              cooling 9              DHW     :              electricity     ;              geothermal_storage      <              heat    =               >               ?               @               A               B              ASHP_DHWC              wood_boiler_heatD              DHW_to_heat     E              wood_boiler_DHW F               G               H               I               J       	       GSHP_heat       K              GSHP_cooling    L              ASHP    M               N               O               P               Q               R              demand_space_cooling    S              demand_electricity      T              demand_hot_waterU              demand_space_heating    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              DHDC_medium_heatq              DHDC_small_heat r              DHW_to_heat     s              DHDC_large_heat t              ASHP_DHWu              grid    v              demand_space_cooling    w              demand_electricity      x              demand_space_heating    y              DHDC_small_cooling      z       	       GSHP_heat       {              DHDC_medium_cooling     |              PV      }              wood_boiler_DHW ~              battery               DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              ye     �              ye     �              6                ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
           ? 
     $      ? 
     #      ? 
     "      ? 
           ? 
            ? 
     !      ? 
     '   
   ? 
     *   
   ? 
     -   OCHK    /
     0       +        _Netcdf4Dimid             F   ��ٛOCHK    _
     @       +        _Netcdf4Dimid             G   ���hOCHK    �
     �      +        _Netcdf4Dimid             H   }�E�OCHK    /
     @       +        _Netcdf4Dimid             I   i��OCHK    o
     �       +        _Netcdf4Dimid             J   �K��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G$��OHDR�$           �             �          ?      @ 4 4�     +         �                   
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ? 
     �      ? 
     �   ���$OCHK    %�           L        DIMENSION_LIST                              T     (   ��C�          {@             ���'OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        4���            @            5
             r
            ��kBTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    G'
     s       7    
    is_result                               ���1           ? 
     <      ? 
     ;      ? 
     9      ? 
     :      ? 
     6      ? 
     7      ? 
     8      ? 
     E      ? 
     D      ? 
     B      ? 
     C      ? 
     L      ? 
     K   	   ? 
     J      ? 
     U      ? 
     T      ? 
     R      ? 
     S      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     |      ? 
     }      ? 
     ~      ? 
           ? 
     �      ? 
     �      ? 
     p      ? 
     q      ? 
     r      ? 
     s      ? 
     t      ? 
     u      ? 
     v      ? 
     w      ? 
     x      ? 
     y   	   ? 
     z      ? 
     {      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �      ? 
     �   TREE  ����������������&�                              G?
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m�
     �     L        DIMENSION_LIST                              G/
        ;KasOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /       �
     �           �e�  r
            qn             u�!OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        	�E�OCHK    y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         I            `            3�            !U            �W            ��            [            @            5
             r
            qn             �(
             ��OCHK    _
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h             M�	�OHDRy                                     +       G/
                         b�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              G/
        �SkOCHK    o�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         r
             �'
             �,
             ֐:*OCHK         _       D        _FillValue  ?      @ 4 4�                      �    ��G�         GCOL                        6                   6                   ye                                  ye                                                  	               
                                            energy                energy                energy                energy                energy_per_area               energy_per_area               &                   �4                   &                   &                   &                   &                   �4                   �4                   �4                                  	d                                  electricity                   ?'                    &     !              0�     "              0�     #              1     $              0�     %              0�     &              1     '              0�     (              0�     )              1     *              0�     +              0�     ,              C2     -              0�     .              0�     /              1     0              0�     1              0�     2              1     3              0�     4              0�     5              C2     6              0�     7              0�     8              1     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�PS��/�+RND�bJ)���T�5""F����""�)"R�1EJ����RDDDD��)��FJ#"FĦ4RD�)b���Dz�yO�~w���3��3����{=��Zٛ�wә�v}Om쯝���������&����~��ϝ!b���Y"3jg���4�~گ��酗���k)�I>Ԣ�������,�mp/�T\�煷H���3��t� ]�ܯ�y^
x�(����%1ƀɳ���9��j���gWi<9�� ȝ�'�[�o��j#���g%p���0M�Ʒ�A�?��$^皁�m���6� ��w�@�&���]��=�h\,B����b���u��12�O4�f��
8����y|G�nB��25���>`-9b�q�!0(w�-�_���,jl_`�@0��<���Ȗ��w��A?��;G~~���~0��S�� r �Oc�˟f
8֒��!�_#��H����v �w ���B�Ǔo8�7���L���
�ϲ��٤W"�{�.`J�~�?�y�L�).>ZL"�.o�N��q��$ޫI�?[�Wz����4��� �,{Ja=��H��E��,��q�OW��\��
h=>�OKW(��6��q��^�o�=I� �j��Kh���Q�����w.�ԧ!9��7�i����cN���$�;��������tN�&�����2��h�G1��$^�yK�f|8����v>�dmn��V��5��\��v��X��K�E�4[�	�#;m���ɪ�}��f8]��gǳ�8��D�e���I{��02s+��?r�tp*��s()��A��G���xu�mpPU#�7��{�$��)T��5l�h����Cvl3 SO�0�xDq°-�FP#�������i,�ϔ��:������ʥH
���}:{�)�}DyJ�ÜDX@q7�����dY l��B�<a&�HHX��b��bқ�n'��H1:��=��E��.a�W����ܢ<�%��}lI�N�?�x���P@�~Gc��￠����O�^�g?�/�0?�lt�x$�#����C�!��RB�D�@��H6�#�*�,�V��=P/��	�!�lɊ?�W��a�ޜ��'0�9l�q��;<r��c��.��13?H��oS���v=���!��6~��gy���n�!�ػd�>�ǭ���A�F�sȊ٘J�����~��j�Cܣ�o�P-����>���ء=e��ES߄�q��X��;�d��ĩ6��d3)[�L�G˗&������=;f}t1idb�G��I06g��D��{�N�[8'o�]����LF�Yإ2Aآ�٩w�n�|n�P�Q
��o��鼴�ی��,���9�[�e ���SU}f�����ޓK��_s��,�����5hZ����ݳhkϯ|�ΜBj�B�8��'�e,����X;+�v����BuX��g~��,	)��=�^�z0���b�oP�Gh�p8�6�G��T��s���p/�n��}��m{�Z�9�~����ra���Y|o�*:���1<�X�Nuo��NF���+7`2�E$�y�m�oB�z>��h�m��O��s����.Rm����"\��P����&�����|���1�q�����4�����>�r�(@��$�t!ܝD�}��{���9�K�p�~�-�Г���5���{�(�Oos��t�#������I���R��|b�t�r�#£�H�W��ǔ��oO��)/k�a�7�cf9 "�g�|b���q[���Sh�T�����0I�r�f6�M�}E���F8��w�'Pm�J�v��FK��Ƿ���H��ti$�΀��_֓MYT��9�":7��<j���F>8J�!!��@�v��Ns�V��'����j�Ͷ�ō$�]�EK��'��O������o������l=l�̓IU8D�a���O+P7���y{��܉_�Oa�n޼�������zÍ
bY�����~�s��<�k���OG��x,��b�﫰��։��Ge�%���B�����e��_<�����󟡷f:VJ��P<�V<F���2�p?�}\е�)�o���g�<�����-o)�vO��3i��$���6�<Mj���$���U5O���.�~l����.�����:0����?�Q�`X�Y�*�.�tvb���`_{�^N�ͺ�	wa��exto�����)τ��M��7F�zV�x23 Gy0�f�ޣt�^�B_6o�S��A��͈¦���)3D�<�<�W��Q��3�,�ˠ�/�Ka}j�%Mw���x��DN���t���<9�N��#�f�H�������ч`�䯝������P�
{���>þg+��t0�C�c�$�tN�Ħ�;���]4_��uy�*l{N��0-��O(�pv�|
��lp��@���-y��pKdD-ǜ��ȟ��p5�w3�G���c�kN�A�ƥ���>�F�����B\�V[�O������M�����HƊ����R�	��	X��+'�P��!�.�W�!��b�˫�{��U��8f|�'h=��#ވ��3O�"݉ӗ��a�8]?�3�\H���7����W�}8X�v�c�.�å����\ǫ�����)�oN��3	8��
w��s�����b��eG¾%<�T��%��|��w����#��I�+�! ����o9��n��q�bK�����Y���88�����g�ǂ��Q�q����ol�py����s��=.wJ���g^QV*�،�M���C��'+o��mM�{�U{��M�o8H~�r<�1�@T�]ɪҖ�gu��v��{.$�Y�y�iV����^f��)��gޝ�����<Ȟ���#~�'s,'ݔWl9��U��%k�������k��׻%�>,���c_s�8,��2�<lkew��kO�#���؍�3-��Z_�7<�+,\�e����_ﾓf��G�?to�Zu��o�W�?�}7���#�#�o^�T�x����O�?Y9�V�iĮ/���,zd�x�m�Ӂu����W���XU����]����Er�?(���qE��U�K-��tYo�y���Iي����1���R����:w�~۷�o��OƼ[�c������~�4��+���Sk*�wvo�Vs2���Oӛr-w�Nraw�e����ߙ�\�N?19���i����_c�L`���둕��=��߭��GM?�v���x�0�'�?�/uH��-�<�&d�t�<��w�"Y��36N�o���3�C����eޛ�ݱ�g�>?�x�}�N�E�v�^r�S��wV_�M�����e�S�k��]���_�8�n�~�,��+c�!F�]R}�/�[u6�7=���KV�?�vW����2����o���:�w>�x;���Sޭ��b�9N��`꾡�Fd�#�����-�ߙ6��ֶ�!ٺ�9K��^���d�����%L����SON�)���$(��xo��Ik��h?���y۟�H��9�Tl�A&���������&�2x;o)$��0	���d���_�c����m�-9��6*�.��+o����/�y�'�����Đ���!�iG�n���i��}U��>����G��G~ye�iFВr�����b�<M�E��ؿ�޻���L�^տ-M�����Nl��n�2�^���$��S_l�����y/�@e�9�/Vi84��S���,��C��O{w�i�me��ҊMc�#�:Ǳ�[?(|r��j�����60+6��j��d�)��ϛU���۝���:�3:�z>���{�.��o}��Y>E��8l��k��y"�~�����=��/���2��|iˋ�Gt�HK��{e��T��Z�=cy(�,^X�����w,��#�F�t�=�dG���3����Cۿ�.|n��+6H�EG?i�c����7_[qQ����5Ox�G:�u�?(3�����}��ݱ�����+���
L�ܱ?���w���^�}�h�o�>��-͑��-a_v:�y�ӮS
t.?�ܹ�d[XK;�i�C8�t��5V�k&풷�*��n+�ͤc�߻����LL~_��kmk~0V���^�d�B�|�z۔�ۤW;*�̵y�����?�9������+�u�0(�y1u���͎J��b�E����wb>f�>X!�9xtɧ_�~���v�b�K����f�|�g��wV��6����v,�*:�շ�V�����M��LO<�}��t/nǓ)QV�V|�Z�~B�����ߟ9�8k�,&4]���T���.�������D?,��8��.,:�X&OY�~�n�l�KN��kM�{+c�j��Jx0�����0�	�GS�X�hGY����j�#��7RX5&{�h�q>�љ���/k�&��)n�&��Ξ��?���)��\�&_�R�{�S���g�6���^U�����?b+lW%Q���w�bB�W���H�;Vs�e�y�	w%���Ş�vj�ֽ��R%�L��~����Mߦ	����]Q�%C絊���z͂������eS���.3�u߹|z�bR­��cN�ο����A��������,I}������� ����{��b�R����+b��+6�T��VZ��|M������
���ZW�g�	֝5KdMe�I
S�Om=|�Z�����"�}�T�L0��ݴ�U�3vb���O����L�珎��?�����Jѻ\ f��״}�pV��(j�C�"!(U{'d4zg��=�^l�`Ƕv̰ʉe?�(XΏ����}=�Q����#�*\Fj|�Ae�n�k�n�8ސ�9f�(]�O��-a�$IQ7��?aȊk��:��Ww��:��;���t�YA���wk��;�ٺz�T��ug�	N��g�^q��˱+������%笞{���7��XsE�>����|���f�V��	Y����g�;�p��n��Sge��%�[ Up�T�]N*�Պ�E�V�?�|]w��u�	�[Y��OW��_�'�I�V���}um��B���}�?�r�����1c�W�v�w���D�(kt*����Y	��̼rE���~�JY������m��1ͪ��|���eQ��Ee��������mW���y7�>|�P��3�f�ԄՆf	:��N;�����f^�
�6�l�8���2���v,�r�l�W��^(�e�[R��-ŭ��Dg�ǲ9}5����T�2b��9.r+S}�4#��+��N{+t�=ߣ��%1S���-z!{p�Q�������kC�(�=2��]"�����H�kz�ǜ�{��_.8bU&�W��XJ�O*������sK�;�\�N��TMf$��K���+��T���:ռf���Wŋs��������e�3�ُO|ek�^8����{?	^+�f�=�p�ja��c��I�AV�2��؋ؿ�MWL^�[}%{�wÊ�Lї�#��2P���N�R+�� v����{���L�������n�d��	��qw~���I������/�b�;f�#Q�A�CK��_�Z,Z�'�<Y�����}�2[���;����9xVp|�i�k�f��lS7���+㈶<���ħ���z3|��(,�n��U�j���+��w��Rl�(�.�e�U��RBLx��c���-�G�X�ބ�'�����V�[�����|�X��Q+�q�-+۩��=3��=աz�
O�K���ÿjW�������	�����Z`k�_���7��|��o�y��Kb�8��Y�=>���`s#^^�Obޡ��k)]���{jSi	%��_{jf���c�W���0JK��i!�uxv����Sv��2�d��X	\�kl����@�z�V�y�>`d�� ��m$���g���q_S�L7�������Rˇ֙��u���\�~�B$�	̍|G��t�_�t��:�x� ���t��/���2����"7�p���ρ㧀�ۀ\��B�>�"�n0�Fr�lRt�y�|>�m���?s��bhH���Y��J�G~}Qd���>0�j�IŒ���i�@���&�? V�S?]��Zo$�<�;�_��ڏbD �-%�� �lV$����#ځ���]`	٭����6�'Yv�¿�!���6��ׯ �Ig�/�M���S�eZ�x�KZ�R���pj��4������q��gR�:�1�z�,�@�Ѹ��I�I�u�Mj3�&�a���#�6���h�8?-e�ҽ��v�JJ��V\|�}.����ߴ��(V>�8z��']wQ�i_���K��"4�6/��'�~p�6���re�iM1��!��6lǟO~�����m~%���/{����	/)g���"�>H���oMt��V7��gǷ��w��_����A͐��3�~��9����&��c�(w�������������&�J1?��c�/Ι�v#�(�����>oj('k(wnP<��b�6.��|�8�H�����O��	�A>��0�X���?O�$�� ���l�k�s�o�Դ_ܾJ� j��{4��w3��OH���0�b?�pG���/�T�ۍ�=�w������2�� !���A�|H�6�q�?1���n�V_-�L"��B�콏�S����\KcS~Mz�P�TR�R k(?�(6�h,���Áh�FC��Z
��h��w�I��u�Q?ZQ<�=/�n_�S�N�@��<R�	_��+�(�<nY`�B���up�J�4��7�;�����r���aa�wg��!�:L�āhɾ�����PQ��)���N�(���!�h���H�r�X�(`��b�/Xxx�I����ލ�o�����.���A~���v��<f����K�_�h�n̻l�1V�Ui�'���=;q�Z��^ܾp-��ř�S1�x+���t�z�X;M��5�ob��ݴX�q�fވ=����փcJ��D�X�&���J�:���n���l�����ឲ�"�F�����`��ۋ���0.*�K�ǝ�x3x�T�xFF��6|��c������V��F�z�{Ϧ8a�����vg�>0��W��P�N�iz��󯘴y	��{`��l�`a��,6,�@����r<�^L�7����w��� ��ql��	��;��L�������U��{�	�}{�������7L9H^
�����xx^�G�Q����3���z�ݡ���b^V�&.P��8C�u��4;�b�С�R�M�<4�G�Eu@A9B�b�j�7T<�	)�F�a4o�K�ŉ�����T[('���x�\y��0��ל�Z���(�/�l���T'�F4/	� L&�.|L�E��D�Ky�Fy���:�򫊰Cח�pg9��&�!����Q^S��TZO���� WS�^K�K�����%ʭ���)�	�HnW�/Ki��I��nQ��q5����=��b��)����R|��~��_�"[� ;��!��SK��Ʒ���vҥ�j��v��As����dS�
]:��r��M���I��3h�6��2�p-�t�Hs��T?�S�!\�8}�]Tv|@��$�To��x����������o����F�1s�k��'H�ԨȒa��f9��q¡�8�1# �Y� C"G]��+!�pBTxv�6c���v����ҡ\��ע��=��1�:S��`�zrS!ڠ(Q��H]��آ�\�f��%u�A'���F�ţ(���T�3y�(�0I���� ��lm��hs,@E����i	��z�!���MU6���!=��K)����8�w���6�99#��@�@%�	��ԑ�`4� >���E�DWn%��r��0� 6��{�VY��lG�J���2-�L�2�1A�_��(v����0�"U��@���+Y2x��!���&^�)�˿����W<iI����4��vԔ.PTe�E����N��d��S�.�?��|���R5�n�7�M��4@��yQyR���!��zh��о^Z�R�����R�1���`� %�L�e���I�(U$"cM!�c#\�u������p%�"(�3�WVv�q�Hl��S�(Z�� ̍���s������N�G�K�=]�T�`��s5�s��h"Bص0��QP�tC.:j���DFE��+Q@k�T���cn}4*=-�:(DP~7v�i��p-x�-%�X^�T�T���6q��m� ���,Ȇ��,A�&��P���j��S�)�'����?�ze�OL��M΃�7	vnM���+z������\k��7�&WYr�~?k\�4C��P�z����F3{K�����^���C|VM����ɵ��,�60�x>��>*�ۢ�MO�R����4�bQ������9�>k�4@jꢔ�Z���#i����q���kB{�ym-W��[i�n&s�s-��GX���	=|��T��!�iݵ��Q�aIr���n�,Y�'�9�o �m���R���1rd~��.���RVР���tq�<������pWu����G�W������A�|g��D��9��Ls����ZV��c�l��b�S�hꥉc�:�;�4��B���<^K�ne-�
"f+�?��h������4��2#s&��+�R���}���6ÿv�����g�����Z��1�ˉ}!�Iz����q�H�-�u���]k0\�4���Q�3˵�.��ڸ�x�ᗖ6Ն�ֺ�ņY.�%���[B�D�~%5�z����͐^S�������Ae>ۜ9j�?���nG�l�c�뺮Ԟ��V��������C���=����-��)-�-
�vס�����jw=�DY��MTdrMr���0�L�W�_�oA�:Mn���dNy1C��6��./��.ˊ�O�-�-��V5�^\ݾ����D��� CwHj�L+
ue�3bZ�K�s�
.�*����M��e�ͩ��/+Ҹ�:{qL��ӛ$�v�̘N��rw[Ն���4=�v�ʰF˚j��hs���&}�2���y��-�C�����T��F��9��uV�{PtT�Q{��=��L���ZY�m��v�����������2�����ҔF��pf8C׸Nej+6KO�u`�{�Cd.�iys&+6ޖ3�bGd�x��$�BLrZ�Ui
c��P���}��ֱL�n�Q{!�^��c�Q?wۦLw�HyM]Lh�$��_�T���-�u5���wɃ��[W�n^�r�G�e֛�����d�����/#s��̌�x���4�ĸ[h[�Ŗ6++<9~}���A�(���s�c�Mfs\E��8^o�c��-�0�jԨ2�^f�nX��R)�nw�*5ڵZdn���c���֔(��"��ox�z�*|l���
��{5�2Ӭ	���;z>I֘ ~[�4_�s�E���1�5v�1�c�8�\���m�P��u��0�}P�v���������hIjP�9œ"�l��;إE���
�[��3�J���u���F����oC����ҬxGeydPj�G�M�2�x�ҽ1�̷|m���]_pL\Va�l봈(k]���̴_8���*�!�C�B1�:�Gz��ܛ�_cDLj�6���E+������bQ_NP���ţ�^���8�MwT�V��k]��r��H�IP���n�'+H�UP�;�7�?1�~��/w�ej�`������O��\�m�A�xw�������������\NL���W��9�^����S���_Tl4�릓�Q�n��2������j�2�������I��"�=J���.kӘ�h~��!Ǥ$&����Җߨ`�DW(##�����+$��|Vǀ~�p��N�wL��~7ISS��`�8�y�U��	lT����s�[�9Yi1\e��<�o0;�gDS�϶cwT��u#1M�c1��E>�^�iq'��zBn]�B������X0,g&�SvE�Ƅ�E{�/tˎ�����#r�@���ȝ�U��A���Ɩr%��CF�j7ά,&71�/6	��+;\���A����[}�?`��W���}-�;��T�S�0�xn�X�c��%��R�8 }BG��L��{��T_3ҡ���4rW^�[lJa�8|���0��//*�G�W�W����C#�v�d ��\���/o�(y��1~¥�ե�y����3��,�딜���v����mZ���<�*�uyq�Y�:���X�,d1����mYsZ�a��Vǘ�Z�`j�R��r��7P$>̍�t�=�5�FCnPX#�ܺBG�r�x7}]C�2̛��V�pG�n���N����4��">�&&&�f�X��X��5k0#��i��-#�2�����#l����̲�C�%�\���]���U�]J3�1�1��d�z�Wp#�ɷ��$��~�p+���_�Y�����ʫ2΋6*K:S��b[F]�A�~�+�M��4��⡬���x�5�n�M���eϠ�R�����9EL�C�\n�2lP�W���Ǥ�;۴�:|��&����.��|���M�����$&7���� �qC����/����y���`�F�MZ9Ѧ^n�\no�w�!�	>�̣1&I�b����ay1SW:�GE���G1D��\NY�p��^7}��
�;�����­
��e�W\a�6.��g9Z�S��,�T#ecC?G��L#:u��%.1�l����C�X��o6r�-���by�Eq�������絞�K����� "]�:�0�\��ԏ��7qu俈�iJK������U= N���D�9����5zMI�w:����^�e�K��U���t7��D5q��=D�q�s�8��<Pr[��ʭ�kPf�p�٢���.1Ý�������Ha��-��;���M��s�W�Mf���3����\eE�[}\�N[���[�`��c��Z�+���Y1n�����:yW�#vn�5�jF^5�7s��f)����a���%'�k�_K�(#.���W)��2
�ϰ,���%��G�D
M8�Ŝd_$�ge�nl�egt�ŰinF)ABv��/�A�S�/�67���G��k��L�����$vh��x�2"ž���˽� H�%Wz@�6�+��)�4��Y�O}��[IZ#��p���;z~b�z*��w����Ζ{$��Jv�#�Zv`S�0U>K�"tk��ˊ忁���5��v�oh`��_�>�x���{�?���������JM�\�
�?��n���'�>}�}��}��7�_F���h��wl �a���}���-�l.:�O��=�&�;��]�}�!b����imY,ni��%&�� 02�� �|�:����`A��?b*���t�֗���#���;�)DG�Ƿ�����.#@���ط����] ��4^��g��}@���>�.^.h�A[}G��Ȏ�m�&?�"�O��@��ڿ	~0�.�ύ�i+������@ɸ�l���\x8�|�]��ܦ�>�=����L �}.N�s�@%�Ǥ1���w���=��-�9$���Z��|ZA�Ž	\�{�:Ȗ}�>مƭ��ەQ�v�����l��x�4�tп��%Yc�N��և��! ��dA��dO ������<�W�́?�&�w�md�L��o��Q��7�=���8p���@�)�2�~�p��DE�� �Q�X��i�\���Jq�?�OK��J����9���N��:I6H]4j�M~TSܭ\$�|C|������x�]��N����5��C:�
�F��S��&��,�8��:�	�.�\�2���ml9�j�B�O��K��!�;���#}c�o���e$�;���?�:�M�@_���j�=}�V��/
�+��嘨����B~�g�V��7
����3ɓb����N���k�O9�Z�yM�/��M��bl��b�0�����{>&_8�h����~����p��V�����(�*Ȟ�)W���q��,��gt��#��%���8��}��@�/#���_� /������ɥ�_+�5���sҍb�SE�|�p�bψ��)7G(^'��x!�)O����h߂���:��S���LxC�6�4��b���'��ԟMx�B!L�~�M2S��\3"��?��U���y�0�=  �4S�ͤ\�]�i�eB���ʭ! ��",H�6��"�p.a�3v<�K��!po7�ٰ��nxx>�"H��ƑϺ��RՎ7���H*��Ts|E�u��U,[�5��(�����hYi�of}��59(�ԉ;����p}�K�r�N�w��^y�2�(�j4g'���>�0��K��C���=�J�[�*y&��+�K��h�;��Nc�r���e�����^ߛ�n$c�׊n��$��~�;?��g��0���1'K�ǎc�J��.ߝ��揇Un#̺�����e���>?�2���p"��$bu����!��5���B]�C8K�~#
g| �}3�s1���k��8]��;�p�a���Q������}��7|`�N3�|��zG���(�d�m
FH�T\�Q��7�bόj؅vý� ̔c�'?b�0Yi��Y��#�7�w�a-�
�s��.Bz�;�x� Y�������+��cӢ��}�>���,~A||\kvaΤmآ��-߿
�n8M�7H5l��m8%�8��|�rF��O(��S���~: X��>�0��(��ܧ>�0�@���O��(~�P���0�
��r}�+��=`!Օ>�q���;����)��V��:�F�8�d��jB>�� �g2N��X2��㹺.�j��jC+�'ڈ��ćp����O{�'��T?���@5�1�S�Ny��74W��������Q��N�gi.��#���w)���^o�T�+�����Z�=�����,ԧ�{���=�+-&���F�&�R~.��+���T�|���U��Z�;g|����C���(/���r�r&�Mj)W	r�\��T$����4��IM��T�.�]�!���?h~&�aR���}�Es��_�7�=�(VS����Z�7�M���7���LI6F�s���
�E�@f��h�	`�W��MF���^�Q
Pgf�0Y�4��*���XJ5���)�%sP`�Wn#��:i��h���Q*����/�B6~����& ~�`ĥ�aح�EI�3Bop)�b����<���*�1����:?ķ�QG���� 4��B斄��|�1�珎�v|�6��n(�5BN�z͔��4 �:��Fp겁�*�'��2��2H:�@�Z���8H������q��5(��9�^�`�0���AO������G�h��cl�\y/�Bt�W%����x�wB�,s(���:�-��a0��A�k�i��+s-IAӡ�_��R4Ey��g0��7�Ft�;Dt�ؼ>�*Ȭ����)�]�.Z�B�(������7�S���D���KU^u0�LBl@
�M�)���6� �$�:t �Qn�Я"B^��nS��@{�XR#�t�=\��L���:G�^�Q<"��Qa�
��(��ļ#���
��F0R�g�"��)*r[h�&�����HT3�c@���2�r��hi�=�d�p�"���2c�)0�"�J�� �φ�ˉ�H��Q���4\t��qe	<MK�UV�Q$mc�����	b�`8lnb5d�J�c����=b��C���]��S���A�����zĤg#UԄ��_imy�І"W-w����T���s��h�n�*��-��,��ME)��X�g[�����hs;�n��(�b'�Q���m�M��$��X��
�Ĳ��~�����&�<�b}�er,C���Xĉ��դ�O.j�nHY����*���Ή�<���̲�Tf���P�Q[��qu��Mc�"�1pS��b�H��0�@�Ũ�%����%�*I��T�L֗h��*c���ԅ�ur�U3�dOPt��:Zl�N��+m���b������@?v(�8javhyG�S1Sߡ�n����1�h��Ա�0.�6�;ǥ�!�^�c��(�g�1+3�_�������|}Þ�d��ALl�淪��;�l��q:9�����^W�VEc��� �;΂��f���9#e�i��� ��2e��:��d�m(�����R�t��Z���i�O`�����w�q��Ϗe�؛Y���}]Y�Rd��tAcS\��6��c�ط��������h8�;���G9��Y֩b&/�*g��7����;�� �GnwG�����Ӛw�z�kwF��̤�ȇ�:��5�ѵ>f�NQ�!��香�\s?�s�-�o���n
���T�(����Ƽ��t�&�ؑP<�����(��ڻF���%-��>OkA��X�X�J�ɓL��B�����y������&3EjY��������`���f�<פ$��A�Be�g�yVJ)7�I�%	��1}Y>!�L#S�]/��Rn��7b�S�aSjݔ�S�J��5�����eU*�r���s3}~&�f.e��!"���Ұp�pI@ېܡ�[���Lf��V��'���&ws�CZ�n�~�v��j]A�P���W�f�`�P^.	N�bY�&�8µ<	}�fm)�U��M��U5��CRC/3琾�&�8�+���ҫ.��hBz�Q#/<�!�g���k��2�4m�%35ZK�:LKS�z�ܸfv�պm6�N�QN&��a�� 0���������o��6��6�y�J�I%��>�w�yk�`]yL�Mfx�G�Ϡl���Y<O~J���?���!#�b��yl�ͪ�������Ҿ0S��?1$�H����0K�8)4��i���nn.�ㇾ���e[����6�pmK[��B��f�@y;G�`�n<�����^���2)�ڦ�'۫E��j��5�sr�=������+,��pd����}S������r���t/梒n�&�&�xag5�[�aè��p_Pz������R#��x=���z���^��C̚�d�j�m��Fq�J�K�Tw9K2c
mt�AY�,q�r�=31֮��� �� ��u��!Km �ohU,�.��Y���+�ņ��C6f�a�dS���Ys\/�r��rK&)��>1�;�9����M>�>j˭��g�?��[έ�-�	2n��S/�۪�"�/L��I��غ[Zߕ�P:��Ȯ�7�{H�9�^3�r�'�!�W2�:����%�ysl|�nj:u�-���n�;������IM��M���B1S�%��d~���� 6�����K�mQH���;�9�F��YS�Qۨ�0¾+ٓ��)qJӨ
6J�Sr�bkCL\���UK�*�[�_�F�x�Q���e�[j�J�M�R'���J��Cç�T�ŹC�g\v8�V�����}m��(�X��`�Y�UliY�XX�i�a%2$楕jϙ:Y�s
}�h$M�$R�g��(ind�����%l�_^����J~x~lh����\�\�g�uz�N_{���"�?�a.'��%IZ���oЮ���ط/i�P̱�4YȤ%��j�P�%O�%��q��k+�W�Wկ���i��B��Dˬʇ:�����Ֆ^�U�Vi���6O_�e����#�"(�SQ�#)r밬nU�},u��T"s����� �HX�Ľ�R���p�V�'��rr���#�k���h�ܸ��rq�S.��WةH��9a�H�,I�����K�"E@ G�<G��:�aqZբ��丑c6��"��du[*퉞+Tt	G��G�j|��KEu�Ji��Sa��d�o2��&��h�E:�E�m2'�yz�&Ȳ�Q���	sX��QR��,af�X���B�}�Lö|tD'4 >Vhi^�"�i�����%CEP+�y�7��F���0�NMt�	G�Q͙�%�i��Fk�FK5I�
N���0$�޲=O߲��YǴ>Zә.��.�u�c�}C]���2_�^C��:�/�i��UaN�=�텷��v��6Fl��$�Q$�IT3�B�%�9Ԩuc�C����9��x���nq����T7;C���Q~`��eD������L��"B����De���>&RTV����9��%�9=s�0N�ۥY�H[C�B�V&�Y�H�j
�"�a��\2}����e��nF�[w���[�*	U7�j�,:*�v�DF�U��,���1f:�9!�����#qYE�E�./M�B�nr;n��/*�l��]L�k�!i�9��IM����U��,M��
�X֚dMeg�.�)�xaC'�����1���������+��Y奩��X���\��%��Dወ.ig�����#TFu�Zs+�3�%���5�y[����Jԅ��\��Hd��Ȯ�Nc�'��+i5�I�4覶1����v���8��,�9�;a�?��V�]�a_�ȷ�-Y�4���|Yc$Є;p�|*BJ댌J��5���)�J��z~�:Ӯ�E7ģ!�6D��+��'5�2Jl�DR��UT��J.���5~�v��ho�S�D<WGs�Lv
��l���a�`fO��.ˢJs�0��\��.M��NLb��$�	�$�*Ԣ�:d{63��#�^f��ǐ�4Y����ʛ:fFOX[#é��e�e	���L��h��_V,��}��Wҧvﯝ�2
K��'�4O��n��?wi�H���D��h)���N�2�@�|��OZ�]�M����̽�r<��s���p���7X�b���v��yp���(y�����KJi��N�N0�%0���_~� ��2��h\���_l��ˀ����_��4~�����k��y/�����\f���"G)�dP��s��5�o;��`���I2�\l!���ju����]d���?vL��Y�^���j��5��dҁ�q4��j�m� �����p��8�������t�`Q
����.�h��@U ��^��	����]��>.����A��`_8��0Q��B���gh����,�o'�R���#��? ]��|�=�lh]�pu�˿A?E'擭�%��Kh��@�H'�f�X��tZ�&Q}������@Ř��㗴�H�$c�6I��m��1ۦM�$m6��H����$ɐ$�l��I�H2�SF�id$�1Fڶ��$��i3�d��5���<��9����~�9�y�������{���u]����������LHE�<�pj6�@�0�� ���r�D��nFYp ��+N 8�8#otc�<�`���4e����s�	���H������t�y=T�rFmB�NE\ѱ�K��7KFF��f>�S��/@��\P��Z/�� �m��8?^��r��xԵ�i*�<�:�#>Vl�m
�cԭQ�O-:�>.QYӧ�>��{A��7����tcн����'*���_���/P�:����pӢ~�P��e&����Э�y��S���+�����7��z	q�6�[����}����-*B��LF �G f;g���Kh�h�s\��v-�3�������t$E� V�G����Ch�ŷ���+�(�+G��-����>�X�i�*�b_���h@��'b��^Ğ/b����������1c��w@w}�6� ��8c��/h���5!�����أ�0@;9d��HׯG�m���F<��d�p� ~�vV �!�3q,�h/�����<��B��|V�-.D��Y\Qa{��?Ay�l6���Y�pL�����|.��3S������p/�ƌ��Q`��w0}�m����#J��?f-��R���;"�!`z ��aJ� 1|�#�\:X[@���cJ	|7�����@��5��W� ��������#w�ĥh��4 �?"?b�mV'l�ں��U`���,��z���v�����sղUW ���������?��z��{pu4w�4�MO<�sg@��1#�����'>1Kot�G���~��3��m��g<���|�iu�s�z���i��3_<`6��c�&�z%`Z�a`�ۘn-��M�p�I������hV߳��ͨ`Mi�~�M�0v�}��rXv?fk�Άg]�	��+}:̒x�*m)�~�s�.B�П�
�mp�K�x%:]���p��f	���%���U O��B?R�t8��{t� 6;/�`�Y0A|N��K1"HR"~g���0I���6[��$ȌUCE�о�v�h���S����jF@/��g<t5��G<�='і���(3�֊0�`l)Ø��@�8�ܥ_�g�ζm!�<N��m�뤣��c�1��i��M`� �oc9*b(}�	��`��� �X��GLہ�h#"�y��m� ��|���.��Xc�:f� ���נ�_�m����ݢ�q�뛥 ��|���.��ߡ�?����E;�E;����hK�q�qo'7l���]��,��b#tG88�}+20�`���4��O0f����$[L?�D�GI�#�5L?~7䓌vH�c= ��П��y���m�!/:E��xe�����9������U_'�NA�������愶�~l9��W8?@c�����(��F�3�w	�&T���������_C=$���;B2j�!��
�ʀ�0s(.�#�� ��As�g��B�bܡ����Ca�i l����k�nR($˘@ΆDX�AYl$d`<�F�ACY�e7�`7�\0�6�2�4��f@@�x�dBrPħyAY�T����[��렀��
��/7_c��<W`
���	B�(aB�yۂ 5 6$���@DZ�B<c��>8��7#��;A9
�L��\ٔ~���1D����-���o?j��[4�d�KK6P���PVn2d���@�h�
Tp �I�6�P"	�*�989r��-�V�8 �p�b���`�/eF2ԧ�����B � 0&p���S��8x�� X�n�XpcAFD)�� ')B�cd�f�@Jv���|�4'��d���֕��?�M�h�~H�&�2���~00Ʉ.�~�i��=wu?�����q�Ό�{�M�����:��DC�]3�-!<�l��!�/�I>��s������#�0\$�Hr��)B�"��m~�������hQ�@��
VPi\gh��`0V
ޅp0��-��)1�����}b���!Ȱ�@�C������
���� �'�`�j�k���w�ݥdh�Ӏ��P�r�X$�s�J���*�| (�.,o���N� �ZC�?�� ����C1�Hh��7�5Tdy�%[��HN��<7��Ĝ,����9*!�G�:J������S�f��q�J�)���u�[�����`�,#)�Xӱ�-�eAI��I�X<��)j5;����
-��i�U/;Y��%r�5|�J!nWqղ�BJb����U0�}++ 眑O���o:4hFo�R�Q���'j�%%�L���)�&��;+�IP���)p�$7̛���ԽU�V&PU�6��6�BYxPE▛Vܡ&s�%9��8&�w5e�C�Jk�7��R��w���g���OذИ'����DPuQ"�=�r��J�)��!%�SX����c�ҵ,�HB�O�u]��SvD�ƦĞo�8�sx�ˡ�� O�a|����|�
��˱��=b�I���������y���a�=-�v?3�?G
��܇(r�V��1����|��p�yS6���R����R��ج�tٯ��NP���j	���J$�j�&y�Ҿ������{\��ia�܂�nql���`�q�tI�( l�qV���\�| &�.1Hv�\ͩ�<��<H5�~�b��jʉ3�x�]O=Qier83L�s0�-ϐ�0\K"8���,ǞE!y��	�w{}Hmjs^jo��I�aO���*-������0M��JhmR�s�ՆLt�Du�zI����V#�*G���&�]ƶ�4LH�$%�GT�::�R$͙��
F�eT�x��i|o_�ͪ������L#ۡ��r�U��K�"/+�d&h3aSx��V1E�����)4��=ʄ��}4�t'/#�,�/<-,�=���1ڄٕ`�7���c���ZXf�� ��r%�VO/Z�8�d���i����EJM�(�B7�w���O���ٹ�I|�e�=��e��r�@�.{�G�n�1��5��G$y��)��	new,�/M�G�Vg�󃨌IA�"ɢ�)1�#���7^���T@V�H���#�P[e�7�"��rC���_�W��՝Rߟ��HV�z*�X%i%��� n����\�Q���d�6�
�.w{�� QL���%S�N/uI���ϭpu�	wm�"��S�M�U�Ig��MT������ġ�C�Re�;^g�9�c�&�*�9�]�T,I�i�f�sAV��L3�3�]|�v`�X�i6��O�ZO����A|�4�dT����2U�:�F��Ǘ��Ọq�����h%T�[=�3]@�e�,Ǧ�/�B��m���m��踕]�s����e�2N��j���퍦5��yO��4q�<�e�ޮ���K��M陕`jٔrD����v	�&�Ad���k}_����s��)pjug^�7Ŋ=xPLa���ӹƜ�8��'vAJP�րn=`�� 9 g� }pa�&�OZ�ŉa ���K��:�,�-#gkF6�o��jNn6sT:�N�e5�u�Y������~!�E��qk�̷͖�I���Kz��O��즑�:��ǫ���l��-������q�,�i��$�`��Ol���ZE*��r
����9��9	���o���OI�H��k�V1����PHV1��Z��|8�bu�@���㷕}IJn�����B�lp����L:옚�n1��LI�Vv�%�!|&רQ�D�,U^�����Q-��D�f����Ў�8U���H��>C$��l�$;Ba���#%�J-�by67���>��cл��jU�V�/�5=jf"����է54�v�j���}�%)F��6}LQX?[�%�p�ס�cRi����.3��8Yv�3ݤ`�6+ʛ'�7�k<�d>�2B&?�5�l(ه��+���s�R��8��ᱴu�9�:+��)�>��m��%[W�ˈ���9t�8�ڪo�1[Ko1ݫUSYܺ\�L�U��6��v	l?YM�Y#�'�����fZ�P�C�U;I{���?�/��I�J5���Fbd)�da]�%-�®��A>��)�Kw����;p�]�.=.���4ve�2@�qgڗ��{�\�y��LnK)3Ğ�Ȍղ�\e�9>N!!춌~�Ę���p���?�3�e��<E[<�?d��S|��2NVǓ1;�R����>L���+G��i�"%e�p���B�J*����TzJj�H����#=�WŌ������Lݺ����~k����ޢI��I#��h�Z:��Tk��2Zh7#ސ��e�f䳝1�g�����)�cJ��*�ڶ�D�j��h���ˢ�#�(���d<�z`i�ZA���{��,�P�4�#=���l>E9N���߹��U�C�d}YH���4Gk�:%V�v3��VL�'��q���=*�	U~���6uz\]8�,H����I���LI���5����mc��������̤�2��/��'>�Ds���{��M^\Oj�����^I�R[���f��uI�v�6L������G�3��Ah%I��ں�r51ܤ0������e��+����E7h;ܵ�Ɗ�/D�P7v��/�ߢAF7��J�뙮�
�JO^/Y�Ҝ�MWŨ��dܾ0f}r�BRM���4%�d3E��%�ZD�b�����@�:�s4�-'��WȢHď�J&���#�yF.}�֕��\nu�F�\�H�zf3��1"v�cQ�@?W�VE"���b�f�K�R�N�|6Ý�P�P��Wg0���}mD��S���v*c��2�B�,m�˭�s%M�Lr�ī_$�Req��D�#4�{KI��dmOr4!P��#�K���e�wEv�����/䄰��i�B�0Yu4��,�ӖZU*Õ������WQ��7]K�(��H������9}I4�ٜ >�ܢaV��\C�(�a��Y1�HR���'g��qԼ�VR��g\���:����op��ٔ[��Q

K"B�Z62zO����'}���/d	�w����g�����ҟR��N_���,M?.��+���Ɠ�� pֽ�����	�u��}�#]�#����@@~��2�. �ü?|*��� p��k��{���o� ����ę � Lw <�P�5��(@��O� ����r��� <@�
��{ |n ���}��X Ƿ {� ��w�خx
��?[t��� ?���d�w��W������ �Eh? 4w��\Э���� �= zp�d� ƬE~���E,�c��×p����4���߳	��p�+��8��Q�9�9��~�m���f�e��~��d �- 
)�},@�)=(�������D=~k��@L�؉eq�D��_�ڀ��Kꉊ���X�?P�ڌ:Ŷґ�mFx�$ ������Qnur�E)��L�9� �^�� Kq�?�����p��K�����<���2_< ��z��[s��� ���F=6��U�(�� � )8��� �#���.bO�..���Zߟ��C��èK�o� �X5�@�G���Lt��R�c�]�����o�w�/���[�}�_w����C�S��{̿]��[d��q�[��M�?�N��D<Q�[q<npO��ҥ!����@�K>��QW�n�	R�n��ݿ����D`c��5�o��G
�rSK�FJ?%��K�_)	>}��>�"�h�:���C������߼~��h���o�g���q���x��u4�� 1�����?��yh�۱�AL��)��_=@a1��_wbn<bZ���u������ ۗ��+���!�O$�y؋���h��ڥ#�	���u oѮ����a��+ch?6?!/x=m|)���e,���h�%��&�o<�_��G��||�������
��+��>�Aӏ�0jv���s��C_��[���#���� ��ms���y�Xރ>��Rl�|�}�twF߃o0�C�m+���(�9s�@ƥܷ����T�и�Ȋ5�}a�ٵ J��Â�}0��D��Y�q&��GV [G����0�����@Z'��&�~�J�h�.�v�.�.�	{�}�~�#�|���ܙ$pC>=+/�c���e���U�+Ɲ�x�¼�+�1�Jt�U�B�A�����'OA��
8��^q��ghli{`�}sX�:
�;�>������F���◻��v�WK�΍p�i�Ѹ$>�x\[=q��u�38\���a���Er�ɼ�eO;^��`[�Ui��w/�:�������-�>p!^���'��{_5��s�������@B} �0'�e}D��s�� fی���`{�*W/�P���;	��Ͱm�?�V��(�� �l��Џ����6�#��}���t�LY�����ρ�6C��+0�j���PU ~/IA�˃��"�I�/<^��V��F
��9:�9� �qp15caG�x��8�^����5��`l�M�|���p����c���f�}�� ^1�b>� ��Xt�K1�Xb.���\��7�n:ѽEc�@̞D��7F�+D�#n㼦��gΈS��,Ɩ�S��.S�`}��9��&ol���{�Ƽ �g/b�	���hsih��BЇ _o�� ��7���ٌ|9��t��qB�������@���p<�țn_�ӹ��1nѷ��8'��}�by�;�u�.l�q���4:���%��c������ه�Y��M��#o��״�z���џ�u��ZK�s�n·�}qna���@ ?�ј�}���u���5��0�\D�6Ǹcc5΋��G�PFEz�8��1�O���0�Ua��O���������O�T����V1����@>��Y�=-��1�F���UP,v�#�D����$�T���>z��`���<�*��f`)��cZ6t0=!]d�.s�����m ��l%T�0)�� 'V��?��N�Z���4p�l2�	���vQ �T�@�ʇ{2���}�%O
�4C�4�u@6Mf>�L������ٰ�����-��,*���K����MR$�l 1�����ڀc� uS+h2D�P�ӄJk�d@Uv0��! %��$0�v��e���^e��gU��2��nP�m
�I�`��j�7�Y Ï��x�� bXY��{�����J��V��6��Q��Q�х�J|�u	K ��>���n70�%AE������l�*R��G�F����!��?���t����z�)v���dHJ���؃�'	|d������V3���H�A��N_J.��{!/� =��p�B	�-���"dD/��΁�pǣ=كOz0������m�c�f���6^��y��i@#���*�u�E�!��Ӏ�,��bp�����	�8��@���K$�� ġ\��HwfX9�!"Y	d/8GB���*h�6�R��Z}&����Ծ$PՃAs+�DTA�W4�� �����ϧ�k[0�&PQ7t� �U��et��j[|��Qt��0��������ԩ��As:�U�[E0���V�L�T���6K��J�i��@�q1`����򏭐��n�
>�	�Vݖ,Ә�].���5~i�権���;=TyT;�QL����$2'�ع70=N�"�5(�#%�e�D3G=#�2,m�
N��o����(���W���7���_��4#��ܴ4���$��سZR��,�-�����8ؘ{����2S�r����N����Q�1X� .�$Œe�]�]e!�V���3�4�3��o��Q�&�	��؁j�&�taV���(�ȳ��LO��E����lc�V5+ܥ^��jxM���sR's�5���,�֙n��R�4���}UV
Ӭ ϵ�T薑Xj��:�T�l���t�-�?!J6G����u$ �3BeES9�%:9�S�5A!b%ΉR���&�SO�:S�,*��ꂛ�L3<�])�f�b�����o�ؾ�~i�v2Unؠf�R��v(�_��ౌ}Ӫٱ�j�nWo2'-Ő��}߫���0��m\�DPaa#s��$����r����7������n�PWa���74�xТ�g%N�X	��Jj����S��"��?��8o�T��Pt!ۖ�.�n2H��M���L�Fv+�tw	ŧ��%?���R���9��v������D�j���D�fz�R-�u�=3��ݙ9��Һ:����G��"�������V0T���`l���`��Wʵ2H�6�oe�+8�� M[�A�8Kf�-�{5WX�œ�{Sɚ��������l(��&	��k�0��eq3������f$r`k��1¥׻3����%<7�AV۶:h���XNr���e�mnr'f�wh���N#;[
�&��v�TuG}`�6�J��M�T���Z�w����j������J��PRƠU0�5%�ϻ�J�-�3�U����C݄U��
��������=ܢl�2�����@$�|��[�ݫ����0��8�ciMezM ɱ�U�P��S�?��"���o���B��ڼ*�ZT�G�E�YgO�������_b^�j֠���ZiXg��oUG�7�{�,�^Zfڈ<�Ѓ*��-͝L^��;]�l�j(l�J5j�#����ڠ���s�eu!i!�߆��,��/QI��5u���{4R7��oD����f�)�j�w
�4>6��]��:�6+;N�8fm�M�ni��7����;��Չ	�)�?�{��!���e��I�I�+5�5T��Y��;����O�
��^��?5�Ҕ&s�H�p��0�2T�ݭwi}?����ǈ/-56����Y���*W,�[R��[��0�]��]eBBq ���ݲ��m �{ڲ���R��f� o�ț�"cK�I��^��ӓ��q���]�"m-m�����A���C��xag�P���)ȮO�)����+Vg��e�$xD�5rrj��8ǚ�{�Ӳ8��dw�Lf��|F��Nc�r7�r�l��g�>kKc��I,���2m��u�T����b`�T���RXJ3�+X�UB'��TzXԠUJ�<+�C�'�aX*-���U�a
��@�1�'w�ܠ�IR_3�e�XɰO��xv%��w�ʤ�l��E�|G��#e�ԡ���z�B�D�1�r���R�1�2gwT�,�%Y������\�KVU���Cu(x��6�LzM���ȤݭC�@��d����R�xC��AT��x�҉��&BG�Bբ�"�n�#Iia���b7ɳ�	�G���r	JBLj���ENUy#�"��K���pV��|]rW��� �gI�6�S�l;��������$/%�簒��-���Cϒ���Gy!L��lz/�T��l�d�Nə�<y�E#(cT�y�&A�B���JC��n��j��iy��d��Z�����v������3���`�"�PoT2=zw63,�`��JJK$-V �����t�2;9�	�ϒ��̒I����%r�&�j��љo�G�]H$�Y98��	�G�X��,E��N�.�*��`�g$�ɒK�46!-Ǘ*�L�������莬b�H��)��	Y����1�q�j�F\NH͓T��~��I���KJ��G�C�X�"�PJ�dW]r�����=m{�-f,+�@���P�k��i����*�b�c[Y���m3��:w�����^�ϒ���X����`�Wh'�
� ��Ud��P�8�&�SEn�;�yj����k�x��+�ຝ��ǈ$U1̥kH-�F�j�����ކ��;��K�ZB��� �[$�4���iM+(q�챸G�4�T���8=mx��;=UŊ���2	�P�%i����e��I{=��U3@u�0ZB"e��S��*M����������oDщ�v��Kp�������&�S��*CB�*��#���t��d�K�7�K)�(ЈY���BӺ�b��#u���̥�� �P&�/'f�C��+Ej�ج��A����Փ�������h_����3�B��%s)��=4X�d�+�Nb��²7���sT�UC$)�C�r���%��TF��d%0�l��΋Y>ֳ�����lI6�«3ꜗe�=+�Ś�(��ѥ|L�i`���a!�'W'���$�K�P�	��TnU&ٵ�֙�ɖ��%}~/X|�D���$������˫5/�5X��h�wn�w�@m�0�2Ce�G�x��r���"���0�$����e-*�MB���)�3�����Z1K�l���T���6B}C|Yo���������l��VV��,	_��
�����E9&xkS7�e��J�f�0*����EQy�I�a���؀'�F������E��v�oO,�d��Я���M��[*��o�ҽ�Fz��_���|�8��,��V��<t�-� i �������^��7��O��qB�|&��� ��.`� vb;f�*8�������� Oz��7=>�-��` 7,�c
oX��ز��h���O� <P���Ϟ� �`;#��f��ߟx�Q$[��!��� o�,���ߊ����?�#9sI���^p�O &�7� �5��?b�� V� �W�)��L_�t4|�Kb��� ��Xv�����	�r.Aht�F�8NP�C���`�i�+,��|�ǿ^���;���@�1��e_]� c��y����Qc��P����iPV۶�,٨#e�}���z�����G&�m� �þ��|}���R����wI�x!�x�E�7`9��3 |4�ԇ�& ��0
`�5����t�͑�̞�#�ơLay��y�;�X  N��E� �n� V�i �>��5<����j���>.�>�� �/����\��u��?y���|���l����;��X���� sl�㺞���I�L��� �Q�;��H}�&�n��?�����HO�qX���� >~
ه%�u#��x�p�����_��#�h�� ����Fg��A6���e�����_n����U�_���1(C�	�Ŀe����d��^��
�O	_�%��4>}��>=�H)�[��� A���8,F?���w�'q4��<��� ^_���=<��VI���B�p~�w�}�[�z���u�a}�@?r/
} �}
ڥ�5b��mA�^$_�h��_o���Q�?�A~�#�Waw菨{ї=�2���	���_����4��ho�������~8`1��i��$�����Al����&�U�"�h?�P���N�h�奈�� 6c{h�i��Z���ȇ��J�t��27�������>�EP��>P>'� 
��-��M�=�G$�6}P�(&T����G�Z���f �;�R7�,�*���s�z��E�jX�Rx_N�_x1UU�D��v͜����#F%����T��mОnm}U�q}4x�a������K�`��mje�.����}VdwO��q��d���#���WU���3�[s���VXMLm~-v�ܰn�l�}U�u�����C��,��G�-�P��QG��Y�)��-�ȻhMtu�t�[A�3Ki8���}���}�Sv��ϓ�����ϣ��;eJ�#X���x�J����<����U`�(�ģ�*hZe�`84;hv��Gd7ˣ�̃�)��R`S.�ލ��r�a2����N/yXz�~"t���>��S�|~7���oF��������',-�_�%<I��y}�Gߪ���m�Px��GQa��!��F��c.�T@��H��i|Pz���}��"��d��J!�G^q�;P���t�y�^�ݕm������dt����1k0�F������b>�@_��SG�K�c<=2�0֊����F�Ǡi��>n	��osp��'�I�L8�wo<ƣ�ކ8w���n�㈟4����Fbz��+��^�sh�����m���q�)�1��4�_���}%���,ۊ�f#qh�t�\�v�~��|Ƥ�h)h3+R���k{��O#�k��g�|����Bս칈����,]�G�k��D��Ǿ�06��֋��N��
�Ǻ�ڠZg�h+�e���Pv�׆~�|�o����?woןcq,�[�Na�1�|q��ǌ��b^*����c�)*����'�Z���M�(�� B�9�$��S^���+���x�s1O����c���C��?��������.�\G^|y�b�'¡k�pc��&�n� �m���@:\�Ma��+	����o�C�O(^�sc����x��?�F�d0�|3
D����'�3vN| ���n�I��~��z�Xm����A��\��A�/�����iw��u�N-��F0��#x��30�#�������+gA5��fOᇷ� �W5t�[/��?�Yp�I�vA�[N�o�v���8c,�� �(��|��ރ�I�e�Ch+���wPy~�4	�}����#�3�!����_����{��iL0~� �'����@x*��81���]`�a
|��ѯ�Cm*����;<���){78�#�6�w���{�i��������aY�t��"�����PdW�	�R��֤�p���[:����϶�b$��9����?��C���'��4���+fO��s��f0��
��
����0<6�~���LA�\\�N��<�U/L�ON����V���VF2��5.�I�~���T��������e�8�}��`�ڥ ���!=0e��
���� ��w���'O`ϝ/���%��Zs'��+�0��p�] |=�����Ic[���~
�v4�A���Nx��X�c��g-.[�����>ptX��!��7�y�~�^����*�~]���E��%x Vq&PrU	'��"��V�Bګ�x_q�Xi�\HR��a,�X�_��Y��{y
��_L|���Y
5��	��3�f�k�nR8�x0�pswʱ�C��=5W�|����d���L���7��i���`��5��Ǔ�pm���Y�y�'��%È��_�O��^��?�xwJZ���yI��?et��knN:���M��������C8q�����:��3��g�Z�8*����16-�Oo��SsK�OM���5�U�~����M�{Sk���w�vr﨓Tf5�#gw���{���'i_���qB����!�O�R�g�&��q0�s/���=��'�	�H͊ꊏW��|�u��ӡ�����f��Rw	�س��M�ކֽ�'�蜰;�f���Gsb'&��0n����]򲸽ʛ��/K�v�<r{�l��*iԦ
	'����[�9��G^��c~b&g�ݍ���LO�=1޳���=���yΟ�>j���=rq|Ly�V�唈�IB����_7.v����RZ���?m��y�}s�sN��o�Ŭ��q���芲]��*v�+����)\��(h��A�ϸ}��ǵ�k�g�GߩM�AD�n���>Y�%��F��"e�ڂ�+�N͟��e.6kCϸ�G�^��t#cgd����ۆ���h�o&ګ��Uu#�s�r��[�D��/8�4Z�a��|x�n^�K�t���{��oR�Z����g��ǈ��6�kz�|+_�W��]r��0�	f�~�F^����1����P���/;Ty,͹���h�2��W��\B;����e����g�~���VDF����{'�O�[��'��������\�~X��$���j�u����G�)n�����;�5N��g9���˚~M��n����L_=�<��� �g��ٷ���4zg<iں	�VN$�7 ~M�j�����G�/̌>'N۰h�̨g��X;m=��HB��g�F���i���������~�w�37��_�W�m�7�oc�47n�M�إwM���|�݀��[]�����ҽ���=5�?��Sr��~{�
���]�lzKc��g*�oC�Y�ܝH� �5=���L�b���͉[=c��%KS�.Z��e�{�[b�ӌ-��3�N� ��&:l�c7����4v����D{���}4{��Ľ_}�c'u�>��o��t���]�'x�.���id�;�[Y��o3|����M����S����ҭᛮ�ׅ]*�u�޶z���5��V����?w3�{[yq�~p���ɛ7Wx���l�}%n�}	�-}X������kS���):Nv8&AY�_U��u�a��)����c����{:v�,s[��\.�w%�sၟ���)�@|����}{��W��k�S�\����읉u7����V�ﰺm��E��ػ�N"���c����23^Pҳ��-1�!�/�������pv׬�{m�Ot�e�~�݃+�����֙y���=���:�uӏ���ܨ�C�$�	wrv�6��wH��A���?.vݟ���cٯ6�x���[sO����l��&��N���6�ڕX�~8�{�ᣭ����ܱ>ly-�kyyv� C%���T�QWt�k��?�W�8�n���՜R�C�\�@�u��u��w޵��M���O��e.�9��p�i���̖�ٻ���(9CE�����Ԙ���%��&��]�*��%�O��Z^��4'�h������[=MD������W7%�\�ɓn����N9!�����)EK�#��>�󵵢�h���eyu��i�����VY���e��/�Z�(�K\X�!<�|C��S��Uco0k���۝�5�1十]E���K�+~l�28���{E��hr�m�Q��3�׶�e��s�Iݸ\�j�M���pV4ne�j�p��k����֘���#�<v�]=�ј1�U�S<k���L-49[������W�����g$k��>�St;7P�]6Iu62z8p����c���~А�9wb���3|�U��;�8R;J0|cK�����P@޷m�&>���J�O��f�.暢�-����d��w��SRm3������8�)/rS�PˤWww"	�&ǩɪeC��k��JތZǩ�����7�������/���>�h�x}�R���u���T�4���k�	�ՋTG�
R�ߊL�w�������Z�yX@3�Z;��L�"ۨ�Y��ӿy���hB��z3�S}Ā%	���6����jr*��}�d�p��ͪEuGj��{O��olk��?~����#�)�j�y��;�>�ٽ���ݘ��7F$���eҳ�Ԏ�ƽ���l�R��� [i��45m�v���J��^��2<3�D�Qa�e�+��������A3�ة�D	�ZYn��4�k�B�W�6�q����)ڽmX�����u�+Ɠ���\�����f��#Q�ʍ�Z��hբ�/w�'��5�Q�,^x�y�a�O�Ѳ�O����
_R�Է�m�ј��cOw�q}Z�h�A�s���o�Ԛ�k�H�f�����OWU<{$�R�Ҁ��5��/�1jY^�����,�a�Y㔩���fϨ����ڊo�T/F�h��RCs*n���J���i*�/?p�tu�/�S3�񽉙���$��\�]��(#���j�&���0�d�b��(|���K�Ьj8�;c���7j�4�,���V��)�N6��}�g�or��'����tSL'��kS��~��Z5���E��ۿf|��S�EW����_���|B:�٩��'L�u]�A�*b�`�t�t��_��mi���z۩9��RN�Ai3/P��=[+�uU���k����W��P��,�V�Y���/}w��+��v��dr����寤�C�g���/�}�.�������m�ѵ��l���`C �ĕ��~�yJѣCf�'*z�U|L
�\59p�f���vۂ5A��G5�e�U�+�s����1���[�85:��O�m�.��쭍;�*�R+�~��>��_,��^�QkW�Ű2iq�//i��a���k��x������fg42�Ln��=qd�Xܦ�1�oO,����_���޿'�?�  \�#������ҿ&o����x'��3�BYx��k� �� r�>�}"���v���uTR����� � �_�����U��'^tﮯ�q��n������O<x��;��pˈK*�|����5a�7� ��b:��] ������<�M��	������7 �:�:����ft�t�#x�p���9����.��[���'x������rw�u~�2�=�2}�
�yj*8��U#Om� �Q�>�h�vTX����^W�b��������(��_�ѣ�fL�
�{Z�l-��.��q�~l:���cm��W�e:��u��u^�뉱��86��Q/A;�=䱪�<��u���߄2�@�[t�xې�g�^+����A��"�X@�c��iO���v=�5?ʤ��|M?f=E���噂�:��B_���5���Sߏe�y*�~~{��W���`�C��)�=����ѭ�x�x_�����M�F�>�AY�,nW"~t���W~��l����U�+ݷE~C�� G?����=�c�]����6k���A�����F|>����N��=�{w�������=�t?� ��aK�Iݏ&�H��;}Q}<Y�ִ���o�{�&���:_W�?S�������o{�Þ��N�+�-dJ�{��L:��M<�~�(��a���H�C��Gw���l<G�\���>�(_�<��{���tt�tm|������������#���#>�!ꋏק�囇����񳘆zی��-ҧ��7�u��y��m������6��� *D��ދ���R}��"��c~1�@1� ����i�Y�����Y��4���y%R�^"b��+��bL+��t<J1O��\@.H0��d ��\�s9��2�}�s۸�eo�_�!V�a�
��U��Y�e�����:ln�J̿.���UQP�|K�ܭ��Pugܺ��1p��v��Cr;
�����{@�<\�>�78P|9J�ߪ;�py�����~�#�����}P}'n�D>��f�QN����)P~c�ڻ�Ccѕ�pe �l���N��{#n��¯Ka��^*�N��۷�B�kӝ[�p��0)`�_`��y�� ��H�����'��c�Պ�Hŭ}�u?o�{�I�l�yk/�V~�s�N��i��~����O��$RC�O��*����x6�ll����}�U�&���4$	�8�V�$T)]h�\��6f����m��P��T���s���a�H���������BX둽�g��q�y|x�{�����~d�����ۻ��3������o�_�9����G���8�/��f^���O��>��Ks��f���y��̝��9���飘;����鹅����70s��f����8����sX��1��`�ƛ�:����~>ދ���p�}���k���}�F1qz�؇���qu~�Ͼ�+<�.��,�;yN��"&Y�����8�'��x���3�Ȟ_��}L_�I��4�o��3j���L]�����z��H��_'y��N�伞��<{7yV�m�_s��M鹔y���x���#���(s.3��y=��'��7��&�7�1���hR��Q�&��&8o�x~�~���+��q7�G�8��o({�8�w�;�O�M�>� ��/���?��/��3��r��=qB��Hyx�}��e_�K�1�8��0w�1�d�o������}�S�����2�����8���ic"KyI������=�?����Y����ǸS_]��PF�Vؿ���wT�HLG��x��[���������+�?L�Q��̸�=��<�g�����m��V���0�ZB�k߀�"�t�;��0�_�]��ĳ�=1�]I�ٵ�i��k0����8�]�HwD�n)�`G��na{ӓh�[���U����T��	�6bGo5�:b�b��m��DOS �v�H�ѵ�	�U�F��Qt�~�-~�Z���2t׭C���1%��laH|��2�Mh	��5�즶��9DZ�7?�޶
�Ta�%�>�d^��E�/D��"�ꋨEO����`�}�u$V�u�*�֮C[b�叢��4�����>4~�����'�����PD� ��J��d>��-DW�SHլ���_D}m����@Y���� �0�?{�?	�u����y����a$K��
Z�W���1$����������<��!��w2���~��=�Y�\���� ���`A�os���g�2���\���QE����B�я�8g�f-��~4�.GS�j4U���H�V?��?Z���h9��h�>�m|{-����z ɦ��o���Z��-��F��n(FG}1�:wP�$�?|H5���;��;�~;�֢����[�j����v��r�%������Po�
w_oO�Ǿ:�]��]�S�tg�{�����$ci��~����=���wOz�S�{ogO-v���;<����Sܣ���j|
=�1��茓_)-��[��V���1�,��+s�9x
��2�?���s�f,f�f�-�MӮi�-c���4cq�g��b��6nûK=�6��zw��J.��)r_!������+��t��e�AG_l>)j?�~�XPQf}5R���?���m���8t�Jo�qzʟ�e�����s�d琯�&:}7�N,�xf���o&��ҧ��y�;r�/�g��s�ϥ���M��3m�>�W���PB�V8N����iA+��V\�y�����ɷ��H�(#�����+��V��0(��M(� u�ѱ���Y�3,��/�;�}V(�o�[b����xa�9�F0��M�S����W��/�I�bCd$�P0��X�G��
�bG�&���m_d�.R/���A�/�gH���7s���W����B�SK;��.�qE/	J��o��T�-����U[͗8%6��4�-���7d�M��0W�%5�T+H��X�3�@@�P�v���ZO����_��l�>}�W�5��o'g�!z~�L��D����$(3B]UC��{����JvL�
5�ʎ���Q�����E�1T��C�-�꞉�&|Z>*�����A�k[JN�um�.�P�0s`OB�����#@�R{�MfPŠd�I��*W������G�/9V���@ԎQ�^z!3'�;�W5��i[��V���̀�Wq�|�ά���Uϱ�"�tNz�b��v��99�o&�ބ���;Ff\�]k����o,�ߠk�J���1��7s�y�ȬKLj'��B��z�X�>eC�F��DW�k�m�f��a�U�RG���]	���E�6!ʊUG;w%c�+���"�K�A��"%c���s��I������My�ۤg�mS-������Y4���Z�Vz��<�*��r�O�y'����ˇw"�p�q�{79�De(�.�3��6h�w1�Y��3�Elf�ڲ�{�]m.ˮ�6-��.�>�,�I2es�d ���E���u��m���-�1�fd�V�[&��\��{㷡�i�C���Rmd�	�6\��\��eӴ����v�uC>7� 1���c����6}1^.4g#���.���瓽#=�q.Ŗ��L��0�M<��������s�)M�b(=�QN4����jsLC����Oӂ��93����RL�L��-6<̃x��x��x��g���ܜTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        ҝ��OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        �D�<OHDR�                      ?      @ 4 4�     +         �                   j
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        �?pOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��1           o�             �#!�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        ��$                                  x^�g``p��b A �G� 1$���A����� ���TREE  ����������������<                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���0����2��Lc��$t��B/�}x���|� ��Ǜ�^ۃ�C=�){  F�)�TREE  ����������������                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �W            ��            ��            U�            5�'OHDR�                      ?      @ 4 4�     +         �                   	#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        �B��OCHK    ٴ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            !s            o�             ��             y�             ��OHDR�                      ?      @ 4 4�     +         �                   `+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        r�ދOCHK    _�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �           �i            ��            ��            b�            ��/�OHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G/
        �*{�OCHK    uC     �       7    
    is_result                                �ۨ                                x^c`�7� ?��Ï &�A=��׃�   C��TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��m�`�D =p�TREE  ����������������'                       9+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7Q�������~888���׃���� �*�TREE  ����������������C                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��`���$0�Y����,�L>C������Ehϟ���I vp�� {0	� @�!�TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        J�/�OHDR�                      ?      @ 4 4�     +         �                   ]L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
        ~r��OCHK    9�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ֝             3�             ]�
             �             <             �=             bOHDRy                                     +       G/
                         �T                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              G/
        �COHDRi                              
   +     �                   �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G/
        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G/
     (      G/
     )   �j(          x^[�b������� $��TREE  ����������������                       FL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������)                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p��b 9  � �TREE  ����������������                       *m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G/
         ����OCHK    i�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ի             ��
             (�
             ��
             \             �             *e             .��OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     "      G/
     #   R\�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     %      G/
     &   ��SOHDRH$                                    D�     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    vr��         x^cbg   I 
TREE  ����������������&                       fu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�701�3ѳ����H��a��D�
��!� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�����c (�P ;�'oTREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P��"?~�P�a�d��G��� �� d� ,�T�TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ֜                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     +      G/
     ,   �Z�<FHDB ţ        rx���       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rateb�     �       cost_om_prodU�     �       "cost_om_annual_investment_fraction�k     �       available_area��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs;&     �       lookup_loc_techs_conversion�0     �       #lookup_primary_loc_tech_carriers_in�2     �       $lookup_primary_loc_tech_carriers_out5     �        lookup_loc_techs_conversion_plus/7     �       lookup_loc_techs_exportfg     �       lookup_loc_techs_area�h     �       max_demand_timestepspj                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     .      G/
     /   �T'                          x^c`x��p�]����V2ԯ�~���?.��q��� ^=
p�gp �  R�*GTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������5                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     1      G/
     2   �a'OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G/
     4      G/
     5   �)��OCHK    ɾ             L    0   REFERENCE_LIST 6     dataset        dimension                         �"             �W             �|             �             ��             !s            h�	            �g             �i             ��             ��             ��             b�             U�             �k             ��ċOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �|            �g            �i            ��            ��            b�            �k            ͺL�OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               j[`                                                             x^c`�`;80Lp``H`��2�2̟�c��?�~ԣ � B�� �$9TREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w��,Fo�5�����윅!�q���Jd�Q��~��O�Ek!�HbU���9?Ƌ�4?���;���4.^�Ł� 6-�]wD�MS۪�ư2"R5w�N��%���P6��{K&TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^UƱ 0��>)�	�4��Nl�2ra)~]�k�eW3��\���p��^�
�G��F�6TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G/
     :                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G/
     ;   �QczOHDRy                                     +       G/
     n                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G/
     o   q��NOHDRy                                     +       G/
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G/
     �   9��OHDR�$           	              	           ?      @ 4 4�     +         �                   I        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ����OHDR'                                     +       �            ��     r                           ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              Dfڌ                                                                           x^�	�9((��  �TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp��	D�@p��ߊ�I�xJD*���ͫ�|�7��|�N�/�
op[������<��� ���TREE  ����������������f                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��KI�-�}ߝF~�5,xX,a �#��J���#	�/�M���$��Py��?K��B^a�m�v~F}N.�%���WS�P����#�������TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    E�	                   E�	                   �>                                  S8                                                                                                !       e       B302066357::GSHP_cooling::cooling,B302066357::demand_space_cooling::cooling,B302066357::ASHP::cooling   "             B302066357::ASHP::electricity,B302066357::demand_electricity::electricity,B302066357::GSHP_heat::electricity,B302066357::PV::electricity,B302066357::ASHP_DHW::electricity,B302066357::GSHP_cooling::electricity,B302066357::battery::electricity,B302066357::grid::electricity #       �       B302066357::heat_storage::heat,B302066357::wood_boiler_heat::heat,B302066357::demand_space_heating::heat,B302066357::ASHP::heat,B302066357::GSHP_heat::heat,B302066357::DHW_to_heat::heat       $       �       B302066357::GSHP_cooling::geothermal_storage,B302066357::geothermal_boreholes::geothermal_storage,B302066357::GSHP_heat::geothermal_storage     %       b       B302066357::wood_boiler_heat::wood,B302066357::wood_boiler_DHW::wood,B302066357::wood_supply::wood      &       �       B302066357::wood_boiler_DHW::DHW,B302066357::SCFP::DHW,B302066357::DHW_to_heat::DHW,B302066357::DHW_storage::DHW,B302066357::demand_hot_water::DHW,B302066357::ASHP_DHW::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       !       B302066357::demand_hot_water::DHW       6       4       B302066357::geothermal_boreholes::geothermal_storage    7       +       B302066357::demand_electricity::electricity     8              B302066357::heat_storage::heat  9               B302066357::battery::electricity:              B302066357::wood_supply::wood   ;              B302066357::grid::electricity   <       &       B302066357::demand_space_heating::heat  =       )       B302066357::demand_space_cooling::cooling       >              B302066357::PV::electricity     ?              B302066357::DHW_storage::DHW    @              B302066357::SCFP::DHW   A               B              E�	     C              E�	     D              JR     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302066357::ASHP_DHW::electricity       ^              B302066357::DHW_to_heat::DHW    _       "       B302066357::wood_boiler_heat::wood      `       !       B302066357::wood_boiler_DHW::wood       a       "       B302066357::wood_boiler_heat::heat      b               B302066357::wood_boiler_DHW::DHWc              B302066357::DHW_to_heat::heat   d              B302066357::ASHP_DHW::DHW       e               f              �T     g               h               i               j       "       B302066357::GSHP_heat::electricity      k       %       B302066357::GSHP_cooling::electricity   l              B302066357::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�k�0�E��?�;xN���s���$�6��_�m�m������䧥	�'?R}��Z�ȭ��5W2�諥�Yf���I�f��ߖ%��S��߬�ɼ+���~O�7�%�O�3�G��q�̿�JTREE  ����������������0                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D������� ��(�&���B�����)�FSSE �(       �   �     �     �   �     �     �	     �   > �   ���1TREE  ����������������0                      R(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     '                    �(                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     (   �3n OCHK    ?�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;&             ��'/x^[���p���Ԁ8	��
��H| NE�+1?#���;�䕁 ��TREE  ����������������K                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     A                    �8                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     C      �     D   ����OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            �Il�OHDRy                                     +       �     e                    �C                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     f   )b�OCHK             \        DIMENSION_LIST                              T           T        �*��            �t�OHDRy                                     +       �     m                    �K                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     n   i�!
OCHK    _�	     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �2             5             v���OHDR?$                                                   +       T            v4     �            l                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              �*                                                        x^Uͻ@@ DщZ���D��]��]�nLr�[M!��r}�QY_(�O��z�����z�d0Z/h�#Z�����KBTREE  ����������������N                              5C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``8��� )@,��Ob%$~"+ �X��2H�8T��h��$���C㇣�#���h�(4~4?�p�TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8��� 9@����b%$~ j�"TREE  ����������������                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302066357::GSHP_heat::heat            !       B302066357::GSHP_cooling::cooling                     B302066357::ASHP::heat                               E�	                   E�	                   �T                    	               
                                                                                                                                                                            ,       B302066357::GSHP_cooling::geothermal_storage                                                        )       B302066357::GSHP_heat::geothermal_storage                     B302066357::ASHP::electricity          %       B302066357::GSHP_cooling::electricity          "       B302066357::GSHP_heat::electricity                    B302066357::GSHP_heat::heat            !       B302066357::GSHP_cooling::cooling              0       B302066357::ASHP::heat,B302066357::ASHP::cooling                !              	d     "               #              B302066357::PV::electricity     $               %              �}     &               '              B302066357::SCFP,B302066357::PV (              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0             /7             ���OCHK    _�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �2             5             /7            ��zGOHDRy                                     +       T                          �v                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              T     !   �Xw�OHDRy                                     +       T     $                    �~                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              T     %   �\[�OHDR[                            @    +         �                   �     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:00   �og/                                           x^c```
�a f VD�3�4��)�TREE  ����������������E                              Xv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3````
�a y VD���4_�a|) VE��*!�e�$�/�:H|Q4y14�8_�5���@ �6�TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```
�a e  x �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```
�a u  � �TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'Y�