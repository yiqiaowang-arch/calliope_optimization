�HDF

         ��������,�     0       w	�OHDR�"     �       ��     Q�     z/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���AFRHP                    �n      �       �              P             4�                                           (  0�      ~r��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        >�     D       D       6*-BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ���     _model_run    D�    scenario:
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
  B2365747:
    available_area: 357.808571072859
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
          resource: df=supply_PV:B2365747
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
          resource: df=supply_SCFP:B2365747
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
          resource: df=demand_el:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.7808571072859
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      co2: 5682.580629177395
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B2365747
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B2365747::geothermal_storage
  - B2365747::wood
  - B2365747::cooling
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::heat
  loc_tech_carriers_con:
  - B2365747::battery::electricity
  - B2365747::ASHP::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::demand_electricity::electricity
  - B2365747::DHW_storage::DHW
  - B2365747::ASHP_DHW::electricity
  - B2365747::wood_boiler_DHW::wood
  - B2365747::demand_space_heating::heat
  - B2365747::GSHP_heat::electricity
  - B2365747::DHW_to_heat::DHW
  - B2365747::GSHP_cooling::electricity
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::wood_boiler_heat::wood
  - B2365747::GSHP_heat::geothermal_storage
  - B2365747::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHW_to_heat::heat
  - B2365747::ASHP_DHW::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::GSHP_cooling::cooling
  - B2365747::ASHP::electricity
  - B2365747::GSHP_heat::electricity
  - B2365747::ASHP::cooling
  - B2365747::GSHP_cooling::electricity
  - B2365747::ASHP::heat
  - B2365747::GSHP_heat::heat
  - B2365747::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B2365747::demand_space_cooling::cooling
  - B2365747::demand_space_heating::heat
  - B2365747::demand_electricity::electricity
  - B2365747::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B2365747::PV::electricity
  loc_tech_carriers_prod:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::battery::electricity
  - B2365747::grid::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::ASHP_DHW::DHW
  - B2365747::GSHP_heat::heat
  - B2365747::SCFP::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_storage::DHW
  - B2365747::wood_supply::wood
  - B2365747::heat_storage::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::PV::electricity
  loc_tech_carriers_supply_all:
  - B2365747::grid::electricity
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::wood_supply::wood
  - B2365747::SCFP::DHW
  - B2365747::PV::electricity
  - B2365747::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_supply::wood
  - B2365747::wood_boiler_heat::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::grid::electricity
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP_DHW::DHW
  - B2365747::ASHP::cooling
  - B2365747::ASHP::heat
  - B2365747::GSHP_heat::heat
  - B2365747::SCFP::DHW
  - B2365747::PV::electricity
  loc_techs:
  - B2365747::demand_space_heating
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::demand_electricity
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::DHDC_large_heat
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_area:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365747::DHW_to_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_conversion_all:
  - B2365747::DHW_to_heat
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_cost:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_costs_export:
  - B2365747::PV
  loc_techs_demand:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_export:
  - B2365747::PV
  loc_techs_finite_resource:
  - B2365747::demand_space_heating
  - B2365747::PV
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::SCFP
  - B2365747::demand_hot_water
  loc_techs_finite_resource_demand:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B2365747::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365747::DHW_storage
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::DHDC_small_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365747::demand_space_heating
  - B2365747::DHW_storage
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::demand_electricity
  - B2365747::heat_storage
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::battery
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  loc_techs_non_transmission:
  - B2365747::demand_space_heating
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_cooling
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::GSHP_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_om_cost:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B2365747::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_store:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  loc_techs_supply_all:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_techs_supply_conversion_all:
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::ASHP_DHW
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365747::geothermal_storage
  - B2365747::wood
  - B2365747::cooling
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::heat
  loc_techs_balance_supply_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_balance_demand_constraint:
  - B2365747::demand_space_heating
  - B2365747::demand_electricity
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::GSHP_cooling
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  loc_techs_cost_investment_constraint:
  - B2365747::DHW_storage
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::DHDC_small_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::battery
  loc_techs_cost_var_constraint:
  - B2365747::DHDC_medium_heat
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  - B2365747::grid
  loc_carriers_update_system_balance_constraint:
  - B2365747::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365747::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365747::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365747::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365747::SCFP
  - B2365747::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365747
  loc_techs_energy_capacity_constraint:
  - B2365747::demand_space_heating
  - B2365747::DHW_to_heat
  - B2365747::demand_electricity
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::demand_space_cooling
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::heat_storage
  - B2365747::SCFP
  - B2365747::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_boiler_heat::heat
  - B2365747::battery::electricity
  - B2365747::grid::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::ASHP_DHW::DHW
  - B2365747::SCFP::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::DHW_storage::DHW
  - B2365747::wood_supply::wood
  - B2365747::heat_storage::heat
  - B2365747::DHDC_small_heat::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365747::battery::electricity
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::demand_electricity::electricity
  - B2365747::DHW_storage::DHW
  - B2365747::demand_space_heating::heat
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365747::DHW_storage
  - B2365747::heat_storage
  - B2365747::battery
  - B2365747::geothermal_boreholes
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
  - B2365747::DHDC_medium_heat
  - B2365747::DHDC_large_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365747::ASHP
  - B2365747::DHDC_medium_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_heat
  - B2365747::DHDC_large_heat
  - B2365747::GSHP_cooling
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365747::DHW_to_heat
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B2365747::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B2365747::GSHP_cooling
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
  - B2365747::demand_space_heating
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::grid
  - B2365747::DHDC_large_heat
  - B2365747::demand_hot_water
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::ASHP_DHW
  - B2365747::GSHP_cooling
  - B2365747::DHW_to_heat
  - B2365747::ASHP
  - B2365747::demand_electricity
  - B2365747::demand_space_cooling
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::PV
  - B2365747::GSHP_heat
  - B2365747::SCFP
  - B2365747::wood_boiler_DHW
  - B2365747::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      d�            ��     �j             d�6s                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           L�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��\OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   m��lOHDR(                                     *       ^     A       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ߓVOHDRI                                     *       ^     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������U(      �/      @                    �                                                         �-      N�+�BTHD      d(&g      �       ���                            _debug_data    �j     comments:
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
    B2365747:
      available_area: 357.808571072859
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
            energy_cap_max: 75.7808571072859
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5682.580629177395
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B2365747::electricity   N              B2365747::DHW   O              B2365747::heat  P              B2365747::cooling       Q              B2365747::wood  R              B2365747::geothermal_storage    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B2365747::GSHP_heat::electricitye              B2365747::DHW_to_heat::DHW      f       #       B2365747::GSHP_cooling::electricity     g       '       B2365747::demand_space_cooling::cooling h              B2365747::heat_storage::heat    i               B2365747::wood_boiler_heat::woodj       '       B2365747::GSHP_heat::geothermal_storage k              B2365747::demand_hot_water::DHW l              B2365747::DHW_storage::DHW      m              B2365747::ASHP_DHW::electricity n              B2365747::wood_boiler_DHW::wood o       $       B2365747::demand_space_heating::heat    p       2       B2365747::geothermal_boreholes::geothermal_storage      q       )       B2365747::demand_electricity::electricity       r              B2365747::ASHP::electricity     s              B2365747::battery::electricity  t               u               v              B2365747::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::SCFP::DHW     �              B2365747::DHDC_medium_heat::DHW �              B2365747::DHW_storage::DHW      �              B2365747::wood_supply::wood     �              B2365747::heat_storage::heat    �              B2365747::DHDC_small_heat::DHW  �              B2365747::DHDC_large_heat::DHW  �              B2365747::ASHP::cooling �              B2365747::ASHP::heat    �              B2365747::PV::electricity       �              B2365747::battery::electricity  �              B2365747::grid::electricity     �              B2365747::DHDC_large_heat       �               OHDR8                                     *       ^     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   s+��OHDR1                                     *       ^     t       I�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8dOHDR9                                     *       ^     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���(OHDR,                                     *       ��     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   l	`#OHDR                                     *       ��     6       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   F�VS            Sy$�BTHD      d(�S      �       `��FSHD  �       
       
                P x          m�     g       g       �2KLBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    D�     Q       )        NAME          loc_techs_area   k�jOHDRF                                     *       ��     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   H��WOHDR1                                     *       ��     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���(OHDRG                                     *       ��     e       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��sOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *X�;OHDR4                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��lOHDR5    	       	                          *       �            3�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �!x�OHDR2                                     *       �     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   lNf�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  gws�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �j�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��	     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �P[FOHDRe                                     *       8�	            8�	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ����OHDRh                                     *       8�	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �1�|OHDR`                                     *       8�	            U�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �%�OHDR�                                     *       8�	     !       ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                w�A�OHDRW                                     *       8�	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       8�	     5       	�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {g;OHDRC    	       	                          *       8�	     T       }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ֏��OHDR1    	       	                          *       8�	     g       ��	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ԍ��OHDR;                                     *       8�	     z       0�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��h�OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(OHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ri+6OHDR1                                     *       ��	            >�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *       ��	     6       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hY�OHDR1                                     *       ��	     ?       �	     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��	     B       ��	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;ق                    �k�BTIN e        /  ! �        �  + �        �  ( �        d   �1     ^A     !��	     !&
     ��     ��b�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
            +        _Netcdf4Dimid             )   "!�OCHK    
     p       +        _Netcdf4Dimid             *   ��OCHK    �
            +        _Netcdf4Dimid             +   �0/OHDR                                      *       �
            �d     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��	     9                9            i� OHDR�                                     *       ��	     E       x
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   @nzFOHDRG                                     *       ��	     L       $�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���POHDR1                                     *       ��	     U       u�	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   L��YOHDR1                                     *       ��	     Z       ��	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��K�OHDR7                                     *       ��	     a       U�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ]
jOHDR;                                     *       ��	     j       8
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��	     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��*�OHDR<                                     *       ��	     �       �U     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   j�NOHDR@                                     *       �
            V     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �;\eOHDR9                                     *       �
            hV     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �1��OCHK    �
     @       +        _Netcdf4Dimid             ,   ��p;OHDRx                                     *       �
     &       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   #N�yOCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ס�3    �.8-BTIN &�V �  ! i�Ӷ �  > �/     -&i     -h     - 	�_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �
     A       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �\vOHDR1    	       	                          *       �
     L       �f     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   `@ڕOHDRS                                     *       �
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   n��OHDR3                                     *       �
     b       +
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �a�%OHDR<                                     *       �
     e       |
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   0,�OHDR1                                     *       �
     r       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       �
     {       .
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR1                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��/�OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       1(
            1 
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   fAsOHDR;                                     *       1(
     <       � 
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   Н _OHDR2                                     *       1(
     K       � 
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   qGt�OHDRE                                     *       1(
     N       $!
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �1LOHDR1                                     *       1(
     S       u!
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   }n�OHDR4                                     *       1(
     X       �!
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��<OHDRH                                     *       1(
     a       ="
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �7�"OHDR1                                     *       1(
     j       �"
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �LjJOHDR1                                     *       1(
     s       �"
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �q�OHDR3                                     *       1(
     |       T#
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   :��MOHDR7                                     *       1(
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ^EOHDRB                                     *       a:
     	       �#
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   <<kOHDR    	       	                          *       a:
     &       G$
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    !M
     �      +        _Netcdf4Dimid             K   NI�OCHK    �N
     @       +        _Netcdf4Dimid             L   x�a�OHDR/    
       
                          *       U
            ˔     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��(                                            OHDRy                                     *       a:
     9       �K
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��4OHDRX                                     *       a:
     <      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��{�OHDR1                                     *       a:
     ?       �$
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   8S�3OHDR,                                     *       a:
     B       b%
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���"OHDR3                                     *       a:
     Q       �%
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ѓnOHDR8                                     *       a:
     Z       qT
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �N5�OHDR/                                     *       a:
     a       �T
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   k�OHDR9                                     *       a:
     j       %�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   "rm�OHDR0                                     *       a:
     �       v�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��y�OCHK    �N
     �       +        _Netcdf4Dimid             M   ��%OCHK    �	
            l     0   REFERENCE_LIST 6     dataset        dimension                         �S             -�Y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ���]   �FHDB ��        O�1��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesT�     �       techs_conversion��     �       techs_conversion_plusˏ     �       techs_demand�     �       techs_non_transmissionJ�     �       techs_storage��     �       techs_supplyǇ     ^       
energy_cap��     _       carrier_prod(     `       carrier_con-+     a       costT.     b       resource_area�     c       storage_cap{�                  FHDB ��        1W��       loc_techs_storage9}     �       %loc_techs_storage_capacity_constrainty~     �       $loc_techs_storage_initial_constraint�     �        loc_techs_storage_max_constraint
�     �       loc_techs_supplyG�     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allɄ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint.�     �       locs��                  FHDB ��      
  ��e��       loc_techs_finite_resource�p     �        loc_techs_finite_resource_demand�q     �        loc_techs_finite_resource_supplys     �       loc_techs_in_2Yt     �       loc_techs_non_conversion�u     �       loc_techs_non_transmission�v     �       loc_techs_om_cost_supply&x     �       loc_techs_out_2my     �       "loc_techs_resource_area_constraint�z     �       6loc_techs_resource_area_per_energy_capacity_constraint�{                          FHDB ��        ���       loc_techs_cost_constraint�`     �       loc_techs_cost_var_constraintAb     �       loc_techs_costs_export�c     �       loc_techs_demand�V     �       $loc_techs_energy_capacity_constraint#e     �       6loc_techs_energy_capacity_max_purchase_milp_constraint&k     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�l     �       0loc_techs_energy_capacity_storage_max_constraint�m     �       loc_techs_exportXo                         FHDB ��        � ��       1loc_techs_balance_conversion_plus_in_2_constraintbQ     �       2loc_techs_balance_conversion_plus_out_2_constraint�R     �       4loc_techs_balance_conversion_plus_primary_constraint�W     �       $loc_techs_balance_storage_constraintZY     �       #loc_techs_balance_supply_constraint�Z     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�[     �       loc_techs_conversion_allj^     �       loc_techs_conversion_plus�_              FHDB ��        ��Ox       3loc_tech_carriers_carrier_production_max_constraintPG     y        loc_tech_carriers_conversion_all�H     z       !loc_tech_carriers_conversion_plus�I     {       loc_tech_carriers_demandK     |       +loc_tech_carriers_export_balance_constraint`L     }       loc_tech_carriers_supply_all�M     ~       'loc_tech_carriers_supply_conversion_all�N            'loc_techs_balance_conversion_constraint%P     �       loc_techs_conversion']                FHDB ��        � aQY       loc_techs_investment_cost#8     Z       loc_techs_om_cost`9     [       loc_techs_purchase�:     \       loc_techs_store�;     q       carrier_tiers�	     r       -group_constraint_loc_techs_systemwide_co2_cap��	     s       group_constraints@     t       group_names_cost_max�A     u       loc_carriers�B     v       -loc_carriers_update_system_balance_constraint`D     w       4loc_tech_carriers_carrier_consumption_max_constraint�E        FHDB ��         ���        techs��     N       carriers�     O       costs*�     P       &loc_carriers_system_balance_constraint^�     Q       loc_tech_carriers_con^)     R       loc_tech_carriers_export�*     S       loc_tech_carriers_prod�+     T       	loc_techs$-     U       loc_techs_area\.     V       #loc_techs_balance_demand_constraintA4     W       loc_techs_cost�5     X       $loc_techs_cost_investment_constraint�6     ]       	timesteps=         OCHK    �           +        _Netcdf4Dimid                �d�i�jMFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                i��+I�%@     time_finished          2023-12-17 04:20:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           0�     0�     ��������������������������������������������������������������������������������0�     ������������������������Q �   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   Y"     �      +        _Netcdf4Dimid                  ����OCHK    h     �       +        _Netcdf4Dimid                  5��OCHK     -     �       +        _Netcdf4Dimid                  *�
�OCHK    F�     �       3        NAME          loc_tech_carriers_export   9���OCHK   z     �       +        _Netcdf4Dimid                  ����OCHK  	 �J     �       +        _Netcdf4Dimid                  V� �OCHK   /     �       +        _Netcdf4Dimid                  �|��OCHK    �     �       +        _Netcdf4Dimid             	     �5GwOCHK    ��     �       +        _Netcdf4Dimid             
     �ыOCHK    �/     �       +        _Netcdf4Dimid                  �wI!OCHK  	 Q�     �       4        NAME          loc_techs_investment_cost   ���OCHK   o�     �       +        _Netcdf4Dimid                  ǻ�:OCHK    ^C     �       +        _Netcdf4Dimid                  N���OCHK   �!     �       +        _Netcdf4Dimid                  �y:OCHK   �u
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNw1�e�OHDR�                      ?      @ 4 4�     +         �                   ۦ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     9      h���OCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e
             0             �]             qgn�            ۷�A       ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O      ^     s      ^     r   2   ^     p   )   ^     q      ^     l      ^     m      ^     n   $   ^     o       ^     d      ^     e   #   ^     f   '   ^     g      ^     h       ^     i   '   ^     j      ^     k      ^     v   *   ��           ��           ��           ��            ��           ^     �      ^     �   2   ��           ��           ��           ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �      ^     �   GCOL                 2       B2365747::geothermal_boreholes::geothermal_storage                    B2365747::ASHP_DHW::DHW               B2365747::GSHP_heat::heat                     B2365747::DHW_to_heat::heat                    B2365747::wood_boiler_heat::heat              B2365747::GSHP_cooling::cooling               B2365747::wood_boiler_DHW::DHW         *       B2365747::GSHP_cooling::geothermal_storage      	               
                                                                                                                                                                                                                                                                                                                                                         B2365747::demand_hot_water      !              B2365747::geothermal_boreholes  "              B2365747::DHW_storage   #              B2365747::PV    $              B2365747::heat_storage  %              B2365747::ASHP_DHW      &              B2365747::GSHP_heat     '              B2365747::GSHP_cooling  (              B2365747::SCFP  )              B2365747::wood_boiler_DHW       *              B2365747::battery       +              B2365747::grid  ,              B2365747::demand_space_cooling  -              B2365747::DHDC_large_heat       .              B2365747::DHDC_small_heat       /              B2365747::wood_boiler_heat      0              B2365747::DHDC_medium_heat      1              B2365747::demand_electricity    2              B2365747::wood_supply   3              B2365747::ASHP  4              B2365747::DHW_to_heat   5              B2365747::demand_space_heating  6               7               8               9              B2365747::PV    :              B2365747::SCFP  ;               <               =               >               ?               @              B2365747::demand_hot_water      A              B2365747::demand_space_cooling  B              B2365747::demand_electricity    C              B2365747::demand_space_heating  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B2365747::PV    V              B2365747::heat_storage  W              B2365747::ASHP_DHW      X              B2365747::GSHP_heat     Y              B2365747::GSHP_cooling  Z              B2365747::SCFP  [              B2365747::wood_boiler_DHW       \              B2365747::battery       ]              B2365747::DHDC_large_heat       ^              B2365747::wood_boiler_heat      _              B2365747::DHDC_small_heat       `              B2365747::DHW_storage   a              B2365747::wood_supply   b              B2365747::grid  c              B2365747::DHDC_medium_heat      d              B2365747::ASHP  e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B2365747::DHDC_large_heat       u              B2365747::GSHP_cooling  v              B2365747::DHDC_small_heat       w              B2365747::SCFP  x              B2365747::wood_boiler_DHW       y              B2365747::wood_boiler_heat      z              B2365747::battery       {              B2365747::heat_storage  |              B2365747::ASHP_DHW      }              B2365747::GSHP_heat     ~              B2365747::DHDC_medium_heat                    B2365747::PV    �              B2365747::ASHP  �              B2365747::DHW_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          ��     5      ��     4      ��     3      ��     0      ��     1      ��     2      ��     +      ��     ,      ��     -      ��     .      ��     /      ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     :      ��     9      ��     C      ��     B      ��     @      ��     A      ��     d      ��     c      ��     a      ��     b      ��     ]      ��     ^      ��     _      ��     `      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     �      ��     �      ��     ~      ��           ��     {      ��     |      ��     }      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      �           �           �     
      �           �           �           �     	      ^     �      �           �           �           �           �           �        GCOL                        B2365747::GSHP_cooling                B2365747::DHDC_small_heat                     B2365747::SCFP                B2365747::wood_boiler_DHW                     B2365747::wood_boiler_heat                    B2365747::battery                     B2365747::heat_storage                B2365747::ASHP_DHW      	              B2365747::GSHP_heat     
              B2365747::DHDC_medium_heat                    B2365747::PV                  B2365747::ASHP                B2365747::DHW_storage                                                                                                                                         B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat                                                                   !               "               #               $               %               &               '              B2365747::GSHP_cooling  (              B2365747::wood_boiler_DHW       )              B2365747::wood_boiler_heat      *              B2365747::DHDC_small_heat       +              B2365747::GSHP_heat     ,              B2365747::DHDC_large_heat       -              B2365747::ASHP_DHW      .              B2365747::DHDC_medium_heat      /              B2365747::ASHP  0               1               2               3               4               5              B2365747::battery       6              B2365747::geothermal_boreholes  7              B2365747::heat_storage  8              B2365747::DHW_storage   9              $-     :              �+     ;              �+     <              =     =              ^)     >              ^)     ?              =     @              *�     A              *�     B              �5     C              \.     D              �;     E              �;     F              �;     G              =     H              �*     I              �*     J              =     K              *�     L              *�     M              `9     N              *�     O              `9     P              =     Q              *�     R              *�     S              #8     T              �:     U              *�     V              *�     W              �6     X              *�     Y              *�     Z              `9     [              *�     \              `9     ]              =     ^              ^�     _              ^�     `              =     a              A4     b              A4     c              =     d              =     e              =     f              �+     g              �     h              �     i              ��     j              �     k              �     l              *�     m              �     n              *�     o              ��     p              �     q              �     r              *�     s               t               u               v               w               x              in_2    y              out     z              out_2   {              in      |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::ASHP  �              B2365747::demand_electricity    �              B2365747::demand_space_cooling  �              B2365747::DHDC_small_heat       �              B2365747::wood_boiler_heat      �              B2365747::DHW_storage   �              B2365747::PV    �              B2365747::GSHP_heat     �              B2365747::SCFP  �              B2365747::GSHP_cooling     �           �           �           �           �           �           �           �     /      �     .      �     -      �     +      �     ,      �     '      �     (      �     )      �     *      �     8      �     7      �     5      �     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �0        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ;      �     <   +        _Netcdf4Dimid                �o-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     A      �     B   ��?�         2�"3OHDR�$           �             �          l�     S          +         �                   «        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �_�IOCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         -+             ���FHIB ��         ۤ     ۢ     ۠     ۞     ۜ     ۚ     ۘ     ۖ     o0     jr     ������������������������������������������������y��        �=OHDR�$                                    �*     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                G��t    x^����p�x%.0$�ٯ���rq_ɰ��̞�W�,�ob&���@� f���� � fb=0+��'�0�����@,=��o\���T��@,� 9���=;8�X@A  �F�TREE  �����������������p                              �:                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	xNW�zK�Xblj16�!e�I�b�)55"�mE�1k�Pb�m
�FD�X,�AM���Rz���w������?�����������{�k=�y��<O_����`��,X�`��,X��Fһ,X�`��k�)���{�9Xm��|̾Ie�������;"f�u F���vnG������߷�ֵ@Yg;�ǁ�(��d�7X?�Nu�<(Ѝ��� �ܪ՛��������?��܀u����k@�'P����S�Q�Z���@�7�\� �z��uJ��H�� ;��K�|�P�F�r��su^��^1!@��@��veÁ�	@D?���v*��1��P:�so}�l�p����$Q?�6)�c��1��'�Q�Mn1�[2 8�>�O�܈�汁��zj���l��V2~��3֖ة����.�Ϗ������P}
s��q0��C�g~�d�3��v�:Llr
���%�����&W��i/�&t�S��@���h�����k>���u�� �1p�!o��+�Y�V���kl�Ύe}`�����?>lb甠n��|w@�f�W�s���_v1����?4�s}
�n\�L���n�v��\���!�c�D ��*);g����\skZm^���^=M�z]����iꆦi�5�/X��B��д���V����HӴ���}�ysniZ�n�_[��\Ӵ�k`�#m^�I�v�O���i��jZ�f$�kZ��Vm���rִ�iZ�.�v| �~�6�6���6��'�k�Oa���o\���m����N�D9M�K=������uj�iiS�y{~ִ	������)�c����}�Q=��Mɣi�{jڲM�#V��^BӮ6�4մ�ךV�2�S���ڼ�\���
eR�Ӵ�ԗ��-E�W��ߩi]jZ��<�<ez�3�VpS��C���W5�9�h�W��`����д�_i��k��~Z<�7�f5��yB?v?�=o�i��WhM/\�bkh��&��#�{h%b�i�C�j7��N�_��>Z�&�vk��r�sI����4ϯ�kO����ѴfO�k+�5�vl�6Ϸ��oIZTӚ�i�=M9���X��sY���[F_`�ֶN����`-0�{�Q�����P�s���"p��3��,[����Ge��o!O��.h���tC�Gڷ+�ky"5��k�<p���Jͧ�>3X�ͯ<��*^}��s�ؓ��f�)I��%w��d�kհ��C�Գ���y�e?��旟W}��<�ZKL�M����mh�g���4�G�ŵ��X���{�ZV@[�̌�%�.|
�4�e~�t��5m�uwj�������F�}��FO}&k]���|�������v��eK`;�uo��}�����2�k�ƍ��_�Ӓ�/h����:�5d�`;�=�ާ�h�\{z����J����b���V���}ml��Z�_j�k%�j�<ki.��\��N��y�j��͚�У��e��-X�i���O��f0��U״Py s�{OM;���%�մ��I�vb��=o�LԴ#C5�W~2�ck�
�W��X25��HӢVi�$�l̸��ޱj�?��i�)��.�"׼�q��i�17�T!�Z�60֝#�߁c�������o9iڧ�C�OW�)8�v�J�GY{�;e:1�Ƿ�iڥ	���&�z��0gc�g]���C�]P���d�j�H�|*hZ�T�S3m�S-��B���dM�SR��N�~{�!�̘M݅���>�����E4͟������<�i����)�����c~O�Ϗ�մM5��ۀ m��tM��CӾ�f]c�Ԯ�i��ڼx�֊��XS�kڰӚ�IM��͛A��Q2k�T�ۇz�yƚqX�I�GLd�����a&��I��n�`��� d���[�/��>m�CL.� �:8��Ͻ@��&W�9�)H>�jh}�v���-���ҁ�'M���*P�P�#��*�Kt�[ ��)��?-K��� ,7�ug�3�r7)�%���v.TK6�������@T�� ��H�c��a�<�u;���?��W�6���<����f� ��9���J&7�p�pu���b��}�	{�����o�v���A�t�]�}C���Lι}�px:�.��V����;��|pt����e����%�e����&������/���c��a&�m#��%�s�%��&��%��6~�;Ƙ�cr^I@�O��x<��L���e���C;�/hc��sM�u����7�;���������_ԩ�i�M�h{��=b��O�����'ԗ~��8�8��~b�?�u�5��ݓq���C9���z ���bru�qq���D���ɝ �y=�i{4}9���v��KB�����q��)�\�g��X)����3�SkƟ^�7�_��d����S�v��{&��S�&s����2�D�X`sM�g�'�I�drg�0��9�֑��^���m�|E`}�~��}�崆�����<fr�oS�58�<j���ZQފ��!֒'՘���g~�<d��/�ͣ�(5��kیuist�����Є�gK�5~���nQ�k[6��e�mr�y�Np�]��am�+���5b,�|��lb�t���,X�`��,X�`��,X�`����_m��	�ԁ�� w����+���f#p �i禤UR���~�'c8�;wg����+e�6��[]���uܺ�3�st/|����ۧG�N��K�ɛ23�r^�w
�yO0��7k%e�d����f<���:��۹p���Wθ�Ȏ�;�2���Bq�!#�� M>��p��M?��s�H�è�����3}��,�Y |>�鳦��7|�A_e�6����nCU,b���nrO���S c�@9�L�'c�L�������߼��cs�,��/���û������o�O.�s&����I^c�6�eRM���ߘ�L{{l|z9�|���j�9n��&'�q=��5
�O�+j��	��l(�?�<a.0%�����ǁ�)#������)�I X����;�6���O�-G���6L��qS��Oh�J�M0���Dݦt�</cqr��ܢ�a��t���(sg;;��v���)������vN��Òe�7֙��k,X�`��,X�`��,X�`��,X�`�
���	n@���a����H`Xo��_w
X��Whq�]�@����l㍛�a��Lg��s��R��=��E�����[b0�p��wK �6r�w�����lm��'�J���1*�w��C�s���f��a�'���<~�{8Ep<�]��?W�ܐE�9��1�ׅvr��@�+@��<�D;�R�߀Ν�2Կ��@��@�r�E��u��>�˗��<��:�vE�W�d���k(�����3�� �r�8���ԋ��采��=˨�# �(����J]�׮�O,@��[Q?8���.ad����c4���	����6h��Nd��D�:980H�����G���hJ��k���K�Q;7D�;MO-/�k���qs�(X:	K��å� ?��\���j���,�M�6�ŗ�շơ�S�h굩E����~C��qӿԴ_�.�5z��v��[�8��4>���b�v�V�(���5�c�Ý�/b'��|r��p�D���.Wl� �]6l�W��E+^ K�6�~q��]�=��>=x)���o���Z���M����՛>�Sm̌Bn8��e�L�=���W��x��	Lq�t=_����0����,�h�x�qt�h�{�2;`�v��J���?��B���rlG�6��`�F���p�b.���h������j~_�M\�Q�!�5[qt[�m�C�W,ɍ[�Uom1���×�� O�~�X{���ڍ���bL���7 wW�<�b+�T��>끺�;�3~��>g,�G�b?�.�����x���]�$��Y$�>����[��S�gE/r�������A�G��1�\� ȸ����S�c�@�/ ��޷�Fl:�3�1��B�)'�y���P�!��!��q�����s5�ܮ��R�9���j�l�Ο�~�dc�z��Z��i�x��*tp�����#���ŕ��\	|ǜ��k�57��������X+jKj���FN|FV� �O���M��1�u�}�I/ֺ%x��ζ�Qo�Y�ۍ�D�_��:/d��2�����W������;a{� N�Yk;Q�j\'�M�)����z�k���������������
�|��Ө�,X�`��,X�`���Ә�n��R~�Â����[�R��U����2v.i�Q`1�V�:��`�e�6L�*�	�s2�M��\�o:7K�m����~�vmӀ���[\o	Pj��Z8ٸ/�������qv.%e�:��C�#�ε�ZiI�� �p�b碼R��t`�E����Sv�5��zж��3*�j��7cezr�cb�&�9��ȣ��7m���d��o9P���O�\�S�s7 �,έR�p˜W��;����_��1)����Ɩ�V���wi_���3^xl�y�D?����=�`�?�Jlg�"���k%��]O���5��3@sƶ�b�l7�{�dw���J���w�X� �a�g����Ġ�Mn�����o��)����N�Q��Ǳ3��/���`s^�X�
�f-��Sy�8�Ģ�Z5�9;.�N�c=�b��=���ƺW���������`��y�έjM��a"�L==� Sfc'֍MΔK����׶sWZ�~�X�8��n,X��O�Ll*e��2謋���J�d��g+JY���2Z�92����3KH�_ʫ=��l��7���!������$)\�<���N��!o��$e��R~�(�� )�D"E���Rn�+��3�����^H�k�cR�:)�>�&��R�['�u�U:$�w��C�j�A�B�H�_�����jJ98F��eЃ�R��+e�AR�
��b��GJ�J�}i��R�'e��RV��]vHy��
.D��sN5);�26L����C��m��˞�R��|U�H�ɠc�]��2�6���Qyh�3e���9R�^)��"R�Φ���u'�];��r[)ǒ��G=�.�?�Jy�>	��b��eڵ����V=���]?�7�JY%�rr�%Y��9�bI��_Wy���hDW��r79��y��0��<�ӎ�~���y�m^T����&�����֩j�j�$�#Y�[SMvo,{<��N�,�� ���}���.�2���r u_���lv�:���������4v�
��s��������ҩ�_wn~qI���!��"��(bo99+�����Y��,�)��������v��4����߾�&�������g?>�8n�Dy�V�&�T~lX�0�t�Sh�^�i��W�S�!��/d���B�U��K���L���!�`�l_l�\��*'ym{1qy���#K��p��4�_Ͷ�F���.�%{���'c�P���8^����k�����csb�"ê)������(%��Y'�[���&��9���چ�~l����m��C��We���ҽ���0[V͐W��]*����9���ǲn� ��e������{dU�?��R���S<S��$��R�g1��)���c��[R�|_�ʣ�\�G�݌�돤lØ��\�K�N���>��u)�Q޸֜�8���zI�n���F�c��r���R.`���JʆW��]�J̻�<f\U�V�d��o��R��^��c�s���R�����P� ���yp[�g��z�I/��Y�3���P�ߥ��k<�#�Kٝ��;��끺)%�.R֗�~)��#ik|��4)C�ˠ���nR���g�s�2'.�՘Xk~-Ϝ],e���TJ'�8�n�n֓)r�J�>�X�N�}S҂��K��t�e��WǸ���ަ�*��VO�Q�w9)}��ޙRq�A�+s<������y��>gM�VOug����T)=?c��64��R&ʠH�m����W�Q?O)G����p,X����~�:;��|`��M��5��i����}��F� � ����@��ַ�����o󣀈J��3����b� �@T�ɍ�d�p-ʋ7���%J �]�,_ ��&�7��S�3P�uH`��.=�A���{���)s��SOo6ё27p]�߭�7F� �p���䚸s�!V�us��oso �0u�|��5hirui�I@�T���N�1�7�@�ݏ}���&��>�:��Q[�xV�-��܇�F���\������r,uI��v�S����������o��{o�0��w�&�s���5��A@&�1�.�B��vx�ʋ�/����a?�$���?d���o����hg�[8����>���U��쏧��?� �>_^��R��.��8�r'���8U����׈~d�;�Y6�ݓ�a��K��&�(6�v����ar.�i#��8�a�~��x��-� ��g(e��/�&�܈��!��׭G��i&w�kGxPO��cƊ�u�K��R�7��\��0�_a̟�����ߵ�:���)O�q^B���w���U��Q����������{[�G�3�����ߡ:�Kԉ>-e�kBkTu�3���L�&�j/�*�d��a�[��Q�1֒W��&�nL��_����yѡ�Ԧ�b������9�R��{PW�^)�	�Ư�R�sb�:�?�)3���u�:i�3]��L:}搛s�Lʚ��������s,X�`��,X�`��,X�`����B�m�D�`�0 ���v�%	L`_kr��H;�6�����˰s>��@8�#ef�&�V�џ�ubș�9��P׊	��>����l����(��a��q/�-��E��v�m��L�*���̴0;�m�#��ya�=Ev��۹Hw��E9i�C��p�;u��y���~L0edQ7���7}��e<�� �L^8�V��Qu�2~��7���P���f�sط��-�z��p���h�͵��4��3�W0��y�c�s���Y��]_����w��w߿;6�߈ˉl^̙o̘�4�x1�5�����-�� b>�9��g�91��H37�ׂyBaʸ��PCbҌe�8����ܲm��9&�2Bql�)o[}�v�[oC���3�:{��U	�ݗ��~���nޯOkH�ܘ��^��v7kV�[��7	��:�f��g��C���u��;u�2܌��5#���6X�`��,X�`��,X�`��,X�`������N��ɷ��h��m`��|�`�+�QI���5�n�������;��M[���iw͔{�������<;����n� |�ū��ϝ2��͞jI��L��)4s�=��̀{g�����m��>q�@�r@�H`�y�q�t8���]��e�� �x��4p�p�s>��9�9� >��8�vpN�q߷=�J�F a��bo��)�K}�>�1(4W��ݖ�t�L9�H}��X�.}YH�� #�ٴ���m�ώ�/�[�G9��`<�|:�[U`Ж[��clZ��3|C]/���9��ãVxY�	|[��5����O8�^c4��㦮Cf 8�ܩ��B&mO�����m��V,���(�cm� ,�?O����gа�A�m��2n��Ĝ�)(���i�@v�¨��:�_-yy�˩�<'6c���ĺ�{K�J9�.��i^j�и�؞�8:�E�U�H�ُ��ɺ)��z+.�n�VV�v�M��K���n�|(�������־������g©�C��.����\]�>Ǥ�)�16N����ҩ��{6��c��?�'�F��o��
.�f˽
�=�bE+Y�=�C_~r3m,
���r�a��l�lQ�rH3ܗ�x�*K�鷑ǅ٦������B�NMЇ� �.��R0��St{�>��)�V��#����^OQ��ad@5�V�~�6��^�°pHz�o��~�C˽1�PL~U>}�����f����c���(ȹy�1� ��(XxX	� �i��5�1��~Ѓ���y�i�-��Y�\�*�Q^�VӨ�za�m`���w����1Іy)y~���e,?=�����T/s�V�����st?���]�[���-s��Ø�\�Q6�7(Jy5V̓&M�(�W)�iq��H�z>�Y�˔��y����u�;�=�!�彙��9����i�4?����r8?s�|���v.���5��O�c�`�fԘp��9J��&�<��s|,���#��5�te`�~[�R��Y`��s4sa��V�7��M̓��sh�s6��^{�6�4e/g�m����>�77k�`
�����oq�V��7��� �y-{�f$R�d�>Z�`��,X�`��,X�O��z�����,X��B��Z{ ��������ѥ�c�������x٭�G^�&圀�����v�ߢ����@r<�q���!>�<����J ��٩�?SN���F~!p�|���G
ഗ�$���������V�Q`��L{8}��=9���;�%z;�@[ci��O��H`�);H�~\'�c���}좍�#�����;�U�?
�Lmb�o������m����u�V1�ե�*�r�����&�h6�l�c�3K��Tڗ�=����>�W�Ln�ó�^Km���#8ö%����+ƚq�І�~����ϝ��m3ŀb1��.0�}Ov��(��.�;s̕_��&v���bmb�;�!�br��4��[���6ߑ�p��11_ҁ	�}��p���eN��E�r�۸���kUQ���^����=d�+V���F��v.x=u�D�QW�:sꅝK�O��g"wB=��LSf\u֍U��K����<N�s]_�~��Xc8��n,X��O���Z�zE�+B̮*D����6E��֋̓�B|1\���B��b�4!.�!���!ľ�Bt�#�_m!�7p��Ȝ�E�J�X�I�c�B̌!QX��+���O��B�\.DӽB��Hn��?����SH��o���"���"����^�CK����BL=#D�RB�>�%�����U�=\[��r��|!2��NŸ�Y!ܛ�6L�����.C۷q��O�	�!u�����B��Yd>mO=\�7�:5�~�x�G��-"s�a��b�!2V	1�לE���so!�q��%�Hrb"�:?Q���Ś��)�k��?�}��į;��A!���ciw�""�=!�^�>m/�2�����q�r�j�<"_�TѪ�"�ʩ�=w�(2�E�-�D��]L}I[}�f�X1��E� A���b6u:0���4�_M
��#�c�(=w�8��W��o'
����7_�e�|"w)��(��Qq�z���6��-�x��]���8P��'��{/�g���x|}�((�F5,�F��qT�WN��y����%bQ�@��J)�����g��#��<��&	WL�.o��8~�Ř�����P�1��NC����6���E�f�X8��p�xG���:vn�oB"n���?�����bl��S�a�@#���iQ�}�ޫ�u�y�pGī4���F�i���k/
47���v��7qu�9����v"N���]>b���϶�m�����6���1�2��i�5^��PC��-]k�_s�g���N��F�5���/v�3x�)g�G�����ǉjN�"ϒW���."h�!������h��Y�Y���xc���Z|�H�I���?2��d�3�x4Q�Ռ���Bԉb��}]���Cb�8ӗ׏��{4�
S�{!F��|_�̵���!�_������n�5e��s��h'�*�v!Γ:؟�uGd�c|�^CYK�
�Ԅǭ��@_/����Ba��y-D�5�p�FΦP�[|�;k�VH��m�YovҾ1�s<����U�j\�B���։��n��b]�t�c?����J֕u�m ?���{��7��n�qB����6O�����eX�(�K����xG�t��Fy���e΢��X������2�ۚ�Y�Zd�f~��'�沾��f�����ϟ"�U�q5��kS�Ro֐�Q"�8�����苯�s�	õ�������:u��k�ZY�K!��b��,�Ӑp��� CB�� `����[L�LJ#��OW }��=��M </'2�J��O��F j?�:=Lna20?в�й��arK�]s��{��=6����s~���8�{t��eU��@��7�9��q) �X�8G��MNR�6Ր2�r]'�K�}��ܶ�����Q����i<#�0
hjrƾ����3�2��L΅�F�&4���x��]?$Ro����5�ek�3o�a���u;��+�(�hQ�9��L.a�R�q����>z��c^�@�����1����w�+�}������M ��h�D�g��������|XG�����1F
�o���q���g_�&@c��S
�8�e}���G*u�	4�dr���.��*�s��o�W���<�kD�&2ΤC�y2��x�Sϩ���2�e�����ڶ� �bM.�����분yXf}]�� g^�e��o��`�{��~�g�����fr���]�ѐyy�����&PƟ̇�ZK�ǚ���]�s�ց3��K�L�����܏!��d�:�Na�en��>���h?�>✽�ve~/&��u�>�m�k�k�l�q4ru�lkr��W�i�̣��'����M�+��e-9˸����8����D�j��9Ԟtʹ�k��g��=�7���r��l�y��:ԥ��W�1�S�2�f��B���5�ѶΕ�3��lI��PV�*���T��Y�`��,X�`��,X�`�����)����-�2���B ��7�\���x?�1���	@f2`�)�b�ƅ��b��)��&gl���߇�x��3�s�7v���l���[�ƾ��n����7�yO0�����|"m�A*?;��L���d�>viYv.��C2F��`4n%�ٹ�0��E9i�C��ph��m�:��D�����#l��%�>��1��A �����7>ʢn>�o�alVi�P���~��V�{����_���4�~Ӽ�~8ܒ�?�������#g��w}�O�����}���#._�y1gf�1�g��h�}�X#2blq�7b"���!�ݘ�ᶚ��؍4s:�Z1���u�>�C�N���)H����1�������us��j�i쿨g��S�C�f�l�ƾ�~�z1u�m�e��m�})����is�[�1�˖�af�ʎ��f�]����5l�0��K6�O���G�k��I�c�7�iܿv���,X�`��,X�`��,X�`������U �P�C�l���u"��|5��80�	�r=��1���m!��l�".q�Y`�6SneNy ��Zc��y�=����Ը |0�:o�s����ݜfu �}�7ϴ��ʎ�B���@x3�y8:�6���h,Ӏ�9���C�r��
�h �.�B*7��������\)�c�Y+�v���wVҼ��g# ��@�@�&����I�$�Z����(@Ц廀?b�@���g�y�z��V�c����ў����s���.�ŵ� j��|%8>}q3�=�g����=��y��Q�.ߖ(��$��N����xTz����O��x�fp��'j4����_�7���	B�F�T�Q�<���|8�`��w�!�����H��ٟ�W�nF38ѧ�u*=kg��£s��@[��}�_bݙ��K��mq�0�V̅��p���h&N^��;�}�3ʶ�_Z�+�Q�T֧~��~Bx�����yx�]{n���/Z������8��(��(6qK-��7���# .v����	1[�n6�j���co�Fj�"�"�%�@|�w,�o�W�u����94���D.��X��V�ݔ��m?�Y\�!\�!P��y3l��g����0e�|���������!ׄ�(ڣ:���mw"���͗Bx q{3T�j#p��cD0���x��c�x�^�O�Ǩ蹨� ��F�na�yC� k�%��C��i)`�7s�d-\�u�J����7�~���u�y�>bL�cL����o ct?c��|�����ж��:���'��~@叀�q����_ ٌi��z:�[2��(KW���]��Z��w���qח�,�4������\�[�Ǵ#�9��l�걞8� �f-��9Q�6����y����/u������C�1O�3�tg�P�9�7��93�Zk��~s�>�ދ��>1~��9�~f��r�?����g��d�?���3���K���]l��r�>��c)w��(�60��~����K^�S��Ph�9�)�0�_<��o�ǧ�Q�u]��׀��p�����@�>˚C���h��,X�`��,X�`�?�/���_���vX�`��?�R0?h�����s>oLg_�&���@/�e�6�����(�Yu j>�u���/4��d?���sx��u��z���RvjTUʙ=���Kع�X�z{���iΎ3v�f �J� �<��2�ܙ����@�g@�6߿\=��j��ا�L$����sK��p�#9&�z���+c�y&��ӆ�R��^dͯ��ŋ0�A�aɠx�Y ���.�@|]s��w� Q��<�3)�a��a�R�x,?)��5�}�����������gs���S��0^�|���2�,c��N5g����x`l;���m�]0`<�����+M�0ޙcNa@��ąׁ�>�M�P㾣����s�&/%��m�#[�Y�y�Q�|��v1\c�$�kA��CަF^�XX�f2gKL�S����a��8����h�w6ȡ�͙�H��:�L���A��&r���3�1e��f�HYF��ykͫJvn�]֯��c k�7�M�v΂,�3�"�(u)��Y<I�b���uH�׷���E)�P�I�U��mJ]�T�畚�X�z�+�r�|�ʙNn�z��%*��Ru��J��n�(��T�|J���d�h���e�Jq���Ji	JU٠T���"�r��*5g�R��z��U�R'9�e_�S�[��WWj����)��J��M��#UN�0�P��OJm�T8�7RƗ)*ǅ�TX���l��T�q}��N�z*�y��.V�Y�Rо�ԯ<�ouR�4�W�t�����<�P��R�&�����_V)�uJ}W���P�MW�-Pj~���8�.�N�fJ���du�wG��R��{�m��q�ʷ�ׁ�j9)u0P�#{STxe�z��T�ҾQ��F���7��Uz�qj��^�������?Ԭ��U���*dɟ�ؾ˪{=��V�ߗ�����^Գ]w?�l(틸�^_�ͯ&�**gkm�eTi�{����[�yF%����WkUpݟ՟MU��/T~^���Ϊe�N���,����V_����/U����Wg�\Q���4����i�Kj��j�����o瘝����W�j�7J��]1h[�Y�
�������n~~G,P�Ī��n��ĘՆf)9]�M�v�`u�[����<*��P3�V��'� 6�|���>�H�F�<j���^�(��!Iu)wJ�
i�f��S޿6܋�Թ�q���}����J�?x��3�ަll%��p�F"ϛ�e�U�N<��-�m[�Tu��jW�>5�9e4���T	W-���9WT[oqܐ�����"��ꫡk������������L5X��:[g�r�9X͍��v���ƻP�Z
u��d%�$�W����Wd�z�P��ǔ�])ߧ�j�m���<��M������J`�zWQ�C�RK�0���*ը�RE�Y�_���Jg���Q�^Jf�ń(uw�Rϫ*Ս�i�]Q/�v2w�4P�5��c���%��p�����y��5�7�ʭTn��!�9Sb�R-XڱV�y��ޫ���ܞĺű��_a�b�d��~���J=���|vy��5�SA�
07ʟ�<� ������.a��Z�r>�Ziێ�ԏui?��"k��:@�K�W+({&�
eO���X7t֖���IpM����1��ߔ����Ӕ�ȏ�ޗ5+��;E)�*'��R�+�:����s��Q�>s��*�l0���=P*�\w��}7�s���1�L`�I�R*�u.�huQ�D���a�t�/��aM����W�,X���}ФPx��	�olr�� ���y��	����nZ�~/�g!����S����{��3�F
��/���@P20�X�8kr%Z������2�����@�r �&���n0��y�K��h{�b�8ࢃ.}j9�R�@�T�t59A=C�����u��\vW`f��s�oQWo��e{W�K	��p]frS� :���@k��7M.��ޭ�o`�O����TG������i�ɵ�O�e s���Q����x�Ny3gRO��er��9��,�(�Ǎ��ŀ�����i��1��F	��Ż�/x����bO�'�� (C�Ur79/���m{�g)r����I��ghc��&w�}�W�8��[���_�}4��7�w�>xar�im?�C�Ƴ���t��9��ѯ�g�!����[�gs�-�xv�-Z���Ӣ�x����g0��X�u+�<�W��6�#y ��z��L�y�0��:����������4�[ŵ�r���ˎ��U&��2z0�k�x^Ƽ��)j(P�/��g��6���缰�c#ۡN0�=�3���ԧ��������A��w�{��$?�u�>M7�5!�5��T��*�d��U`^�Ү���'2�S�7�1���Lb\wu�[w*u�d~��/�bMs�=�(��������5������륳��5��P�\(o�+6��"e�$��r���5#h�g��!7�/Q���B�1���59,X�`��,X�`��,X�`���ݶb�`�|��o�MS�:���T��s��?w '0���q�s�K�l{�ESf L��r�M��#g��������m����[~ƾ��1���7;�{��0�%�%P?c?H=��y0�i1~ןm��.��΅{Hz���m!�,;����('͘c���� �ʰ�Qgp��ʶs��@��m_�l�g		Ƴ <�>����[y�G>�-��m>��*M*C=�q�V"��{���e�_���3�~Ӽ�~,~���7�x�x��96��w}���?���w�F�q��s&ˌ�pc�Gc�C�5"����;�� b���dX���d0v#��D0�Zg�;�jHF����� �����~���4۞�1�_�� ���Cl�)�!oC��Oc_�ps=o�l�}Yco[c_�,�~}ZK���|��u�Y�<�l��:�fB�g�����c����5Ɔ�[��m�7�iܿv���,X�`��,X�`��,X�`����p���4pvO*�:���v�:�*0�;�m/P�'���{`L-�����뫀�l`�<Sn��@�u�F`�Pv��� \��T��r�⼙@�q����K�s�3�ΟR���(�݀�	��77��۞%vP�!�%��gQi�����Hy�� �v �� ��R���)��v��?��a�k�K�dy &H_4�T1��h��50����Ό�Z�@�,`2u�Z��}����L�Z����@�,�c�{9�����������H�����W�U����B�>��ó}�1�,0�l
ދ�9Wⷿ~Ƹ�G�F��ؼo4~��OֵC՜���XL�>���sV`m?��ǁI5Kca�Pj ���xP����"3�#�|No�1��|Y�hd����/c�^#��h�Mv<���l���3P�'�v::J��qw�CT2v��5�����p�6��~ʯ֞�C�O��4pw�����^?X�`�bub�b�W_?���R��=yl��O��o����W\�x�T��%Ѩ�ͪ8qyi�m�w+xQ����ʋs�>Y�ׯm�V-�޾�>�&!C����1�a!�F���Gm��J��O������P���B@�/fB��ng��vO�q�M3�L��J�PS�� �9��l�٢�.���W#�<e,	A\�G�ߓ�v�b��T�gȮ�6;&fb��h1`8�<��3��_ď��p�˸��	ϣ`��\(��8«�F��yQ���	�����[���$w�l	,8���?OJ��N�s� ^�:c�g��
��#{�X^ם��_�B��/�k��g�����#����Ц�n�yZ��ޟcO3vwr���@A�f�0+7�?�ӯa̩\��֬S�;�3&+0��1�����+8��<��&p����̻#��Gw�ɘ/�7?4��}����.s���o�P遍*�Ӿ��)g��c�(�-S�2�y�Ʒ?�
�����q7`�m�׾U�5e+�Z5�K�s��,z����m��?�}�;��rǲ&�5`}V������h��d�U�!�6�	e�d_��������1����徤�W�-���_e�@���f֌��b�G,X�`����w;`p�ǎ�͑�`û�xק�����w�7��dZ�`���ߣ���Ka��e���?��	i��h e	���ε�|¾=W���:�e�6�:���>� ܛ<�sMBZ�*�����+��^��C��.\��dlthCя)�XQ��%?
hh�Y�b����BO�qvt�s��VZ[��7���3�/���: 2���򅝛@[��6c��Α�(���1�(3���	�^�k���GN��n�!0p��s�2��4�j�﮷�*q�1�# p��h��䱋9/��{Q����B�������0^�m<����о�N�����'%�\	�gsl��S��Xۖ��~�ɓk�T�d�y�Ì���^ƶ�b���{�=b�s��}�;s�z��0q�& .���A�̟\�ɥSNW�<w�� ;%:��<�ݠ�/άY����k��Y��gNy�܄��W �kUs6�~;��zԙ��Dץ�e��9�=u�?&P�`֙K�v.6�~9�D�ۇz&Q��	�X7<ZS.m.�Zs���-�b���X38.P�9,X��π��4]���G}���_����w�:t}�1]����ǃ��:t�Q��7ح�-?��Mt=my/=�5�<����_����?�o�`�5j���/�J�������!���}u}@G]�M�K���΍t��:r�t��?���_��r������I]��������t}j~]�e���i�럍���R�;]֣N���ut}^�����u7������QU�r[��'���-��+�I��Q]�ѣ�29�}��s�C�^�E�W|��I����)������t}�g��5��GU)��)Gܤ�St=u��/I ��5t�K��?�z��z}]��.���-�)�箠/;����еf�^���v����ik�B�lצ� �!zm>0h�^���[Ps�����Λ���鷮oփ�<�W��N��U_�%}2W�'�����^RW�U�;U��Q�����=����遈շ�z��q�\��n��ii=��羾����L=k[���@���^���e�.u�2k�d�jq�����u7�U�f\ෂK��q�z�r\�z��3t�����]o��z����h3Cg�����.Լ����`�v���Z�ݥ��?:rq���O�w�� �W��ux���<ݚT�G�X|P�������~�[nG��I/��^��{����/M�=�X�n교G_�8R���B�t���~zř1O/���t�zb�Ur��N��3�<ٮ���qk�~i<ߪ���:����5���o[�^'�^�q��~e�ڡ�9��7��������у����}��V���O�s�}��_��~��h9f��=0��^�Hu�O��z����%?x�n}��v��^�q}}�9�S_�En]��S=1���l����t}��z�h�qA]Oi�볊3���z�&c��]��s�3���S������Je����Wt=���;3O�0Ɨ�0�9~�/�ʸNc}x��h�K�k���_i(A�!��^$��?T��<�<�Cb'1UE��k)U_�n�M�R��X�f�J+f���b�����{�qE����z��>�r����k���Z��=��c����ؾh�ĭ�XfͶX�e?��������F3>����|��ߍ����K�[�#�,�����-��zS'u����}���Z�W1��C�o���@�%���R�����b1q�k��M�YI��{<�:�QOg�q_�k$mIgM�b](>��I?�>�-�e�y��9~��j�o�|ºS���5�Њ��H����r�l�<�q��~�Z�Vy�G�-����[1��h�}˪���h�\c�7�� �y�eո��r�]�e}S�u����e�2��e]�i���A?2&#�㿗��Z��Y��`|F�XR�`���
�gSw?G=�c����\�߀�����Ph��!�?�=��L֟�c���|�c;��{�T�\���I.��h�h��s�3������8�3�����xsވ6:��.��Ҟ�� 8h�%�4��:��0pu��\������y��N׹ශm�5{�2m�Թ�#�gE�q��Ks�k�3�O����V�uη?0!X��OѴ[�R~���ٶ���D�f����M�jϨ]��U��T�۶�vr�K�tn���-ޱ���u;�N �y>G����z�:W*C�^�m���m�K4��G�/Ћ>+dx.l-����r���#_�o�賯���=t�0�nv �����'~��sS}/ph�Q�>��sQ�.�}�*�-���/p�6c�
��_�2�2q6���a7��C��
��1�M��^Q{�X���5c��͕y�}�@��b��x>gPg��w�Pݏx��#�����Է��	����z��oun	u�c>d��n��_�Bs�c17��ɋ����6���ฬ�3�F��N�0�?g�ncnߤ=��[z�g��.��#�)f�>��{���:B�Vԯ5��5��1��o��bm��y��u���?9_.��mc�Ų�\a\�m��{m������L_̚f�=���6ϭ�/2G�k~�kP�9_EJy��+��������?�s�^���<�9�/\��d�̐��l�@�1���霂���������������������3��{���Ĝ�`�����a�}�]����/tp��9����`��կ��zV~�k��2>sp�kX���g|�]�Α�rueȗ�i�T���l����ڻ-�lЯ	N���@�}�ȋ.3�:'���k�ۿ��y�wHfr܆#���`��[��jQ�~9F�c�1��#�k﨓������A��!Ӣ�/X����^ ��О���[y���_�6�e�:�ɲkh�4��;h�|��|�^ḍ列��m����>�97 9;o�7��)hp���O�?�m����q�G�Ŝ��c~�Z��݇�5�+S�S;2:���-,�{%e���]��&3��H�߱���h�!��k������1����������>9�6F{�bc�)��e��H��7^�֧�;��2׬��곾pl�|^���gX�����E�=R�Y}2?�~3�������S�Y#��X��;���8��䤲��,�ׯkPPPPPPPPPPPPPPPPPPPPPPPPPPPP�w!4�K��`��h}�i��t� >a��Jn#�3��-ܢ�v
��HK��&�k�^��.��tYA�i���9� ?�_� 2���x��r,�����m�7�"�J}׋�[���>�~e�q��8�!�&�E��q=E꒟ɹh�7�&9�]A]�4���~sr����J�Sh�~Ѵ�su�ɜ?��y\K
�I�zf��$�L��y�1�v��,��>�K=��9��ҍ\6��C[�Ж��[�����_�9p�}�#�����vvp�Fڔ������8�s�1"���D�o�%��A�T���1��0��CDV
�����D���6���:��I�;�n�|22���bى4K<6����3p�Tl���~�~�X�cܔ��������˘H���髥�K?I���:+*��R�e�	����˵Xfb��(�L?pq}|.��C�O8<����74)3S�ؕ��S���S�,�L�,������2e�Ά~�Y��6�fnt��,/lKV'wD8�it2�'��X,�C,�$��OwM)6�gJ2��ć�[�j�ĸ�a�2h(��/����i������ X��P��b,�r�E(�������sQ�dk[?K,�p��DYNI�� 5s&T�D:���y'c�gO��D!'%sh��X2�����:�Y��e���x�j�F�_�0h����]��c�6���)8�����2�z�0�{2n2�p��Ƥ�̧�v"��!��&�����<��=���s���α�2��9;e,1>S2^�Q�s'�m
cw��s+w��gc}�4�c�z1n]�i���r��x-����x��8n7r�L������ɜJ�إ����ُr���Ӧ-R7�d��&xr}��e�0i�Ki�'Ǜh_.m�g��`ޤ�8d=I���s��7��MiC۹�4���~�^eQ�8�3�W��!u��t��v�|}TW>G�s���0Eh�6�h[�7�zPx.2�h�u&��2��sͧd-�?F�s�ԝK_G�7C���<����>&�7�:C�s���\o�L�//r}���.룂������B>���`���q�xl#�����>������oǟ�TPPPPPP��1ȹ�/�:7((((<�8�}���y��@�h��=����ܙ���_-pp)���]�B��
���������r�0�x+�����b��ף �w��n@��\�r �7�0�%`�D��?u��t������o98�iӴg�f����i�F�m`#��������ŴW��m|=`�j���û\�v7$�x�W`�|�|`�W�r��hT.��
ʛzm��u��@]ok���-��{}HŻ���h�������kE ��E�h� ����t��u�/�8�,�-}��]��0ܛ+��

O����"�@��jKo֏X30�80t �ƎZ��e��_�sa������@��:ӆy���s�M�йw�2	?ZB{����+Y�>�K[��+�y��q�#���������й��΅D�h�ָ��7
2�4�kR(̤�úT��?��^�#�𮬝ˀU�M�8�N�>� ՙ�ޜ��%��P�3��.�Rh����O��߆����/����
���sR$x'
Q�!^�*D�!��B�b��p���o	Q����	wB�_���	�B\u��1!��]qaE��"��!֬"����6��?u� �?��j!&�"r�Qa����V�0�!B.��X��s�XK}���G�HhɾC*�J��Q�z;q��H���
1�$��-B�*+ı��[^$�m)�;���+�k��T����H$���P!���<׹���	��H���s�_!|v�^�C��늄�/�0�yW�ׅ���p�C��&��8����-����}X�j��{�B�Y�=�ȣ��#��b�u_�J�-����B�}XN,��"y����ws�<����*��_�_%�^c��+�o7���j�b{�b�}��6����L����bl�����D�`��wf�H���_,��-k��Ql}]>�j�h�q�H9�*��9D�8�10�8�s��z�N��}����?��=�^�������Uz~YcCbm���hWQ#-@D���!]�[�*�0.^�Pu�kY�G|�Ȍ�I�Ĕ�7)Cl��9�����?w��ǂ��ʂ<�IuUm����ۧLG.��q�um��O �����F��V���r�B��1C�l�(�����kS�t�Օ���RGd�`\����w���^��J�/�pN`a!����$�ht��/PjP�R�Rj�7n��G;
� ��!>�E�Z��n3Ea���C�{�"Ν,���X����9U��-�%l���+�&~˺)��Ddb����G�K�m��f�%�n��a��Og�
cz��p�9�Z�!�^��1�5!n��G��KS!|k
Q����)���8!.��e���g1�ǟ93�yX؋�]�x����m!~=-D�IB�_��Ř���`7�5cx7!\�כ	��~B*+&�~���>�L�#D�4!f�����o7��p�G��Z2��3� �����?�����a�3]�m_1�'�����%8϶B���L�XWn	���Y�A���2��	���"AH_D	�A��	Q��i���/�l�~{�17���YGX��]���B�`]rc.w��s�m!�Pܛkn$�4��_!!�r-�7	1%@$H=c����%���5�(�Q֬Ѵ�^6}VB������\�e��=���>�M�ㆱ07^<�:l	�y.�?b���sD��9\��_)




��������+���:��ZhP�� �i-��q
f�Zfw �E�Pߙ5�ųl?�Q�^\���s�J�@�w��B�i�确�;�wJ��u��߮n}�sQi�\�����ܖ_��0$��s\�@G��ާs�M@{ 9?�yo�����.��c�����s_m ��'����r�un�l��P~z�~��'³:W~�voC�\��~��`˷��S��m���@�3UCv��V�{QS����z<�w/��2~�[�s����� W��9�>\��v�g7y���Թś�]����/�+�k �{
�a(�7�oL�e�\-��3X �����9�����{? Uf�Ӽ��߆ec�Ϸ�n�&�������_�pm�O��l�5H|�(�X��������Y��s)����d��������}	����ot�s̓>�6�98�q1G���ܝd��c�mb���s�������	}�"[�b����?0�R���6�e�}$�|�a$1�������ҫ�x�Z�I@�:���\N����<W�Cu��h`7���yl���s��\[�k̳n@�(�{�>���կ���O�/��0���>�L���:7��G�᧬3���~-'�ը+����-�~X�R��n��P֒ʷ���I6l�t����8�Ҡ
:��Zי�NnF�Pb�ƽ�x���6�PD�kG�;�Zq��|�7�?P���zf6d�a^,`\/��s�x�~��Wa^�ȿbV�9�go��cл	�(�>���<�+�!wR��J�k.���V�$u��T��L�
�}8f���T\�t��c�s9���2��崃�x'��祽�	qp��n��zn���@�5,J�ϯ�iO��ܘ����z`�}��7����
�Mc ~�B�>��Zԛd}�����}`$�o{����k�'�4�<���+��M�qA���g������!Z���2�&=)_ѹ?ӗ	<!�.���йD�� �G���o�z����}�Q���g_8�4?8��ޖ�>��z�XS���@�}�Kb����d��o�2gO��e�l�й��u��7����c�����:��{��,)�wgC=֗yט�ۀ;��_sP�|��̡�y�C��W�qE�y��w�39�չzc �Y\3��_����C57@^^<<�v9���XCv��	ˁ+�]��8���~i�?|��'����\���ǀY�A�郓nL�w����KY����88��
Z���{�ӀK���ۀ��x|�����v�'���?�t'�9�+��<м-p���7�P;hPx8�Gm�T l�l���DSu`�M��6r/m�q����0����6N���\`[M�=y�G�+��y-���e�U�� ��x|
�/���^NKW� 3\���@����p��}���E�t�B�d�"�D�9���#@//���-�L�6�~(���}�5���O�5�%�}8��ީ����^���6�y�y�LX	|��l±Ӂ�k���@�/Rq��a�/��ZƶE�b'�h;.,ڊƩ�pp�Vd4���תa��%�|(���s4������R��p���Į,1��]����y�oԊǾ�����Өl���֬��쏀�{ܰ�20��mn�-D�_���N���o��J̩�B�E͑�1�Z��n�������+ Ul�à�[�x���Z*݋�����c��;��#ą^�g�w;��5C&V���;�����ﾪ��}gc���Y���E�W=Q~�ml'�'�{_�h�q$�s龸����A�.�'^َ����zd^qOM�(2Q)�n��(�5 ��NC|)כH	�4�|�=��4���<NE�ؑ�}7�߄��{�� ��/?�K���N���ڸ�x�D&6�#u��J��ȹ���ix}Zm�c�4�YՌzcg�H�(��Y���WC�}�H��MS<�i�|��0"h[��Z�J$�3��c>c���@��������Y�=߹u��L �� ��vv\��MCi�?0��5�+_��N@6c{�׌k�i� ���3�1
f|2f�M��<��@c�}��f�`9s{G}�.s{s��b�/�`l�r|[�����;�̑�/��w�.�k\RXK������rڒ�&k�wT��c�o,p�9�֞z86�kd]_�ci�WO`��OEX+X�:��jq]��3��9y��Z�2��9��&-�%��\��][^��e�GRo\p��x��!��~[Y	��}m"'õYS��s�.�?�zЈ���/`f��`���Hyo(�����Ǭe�{���







���s�����}�Q���g_8�4?8��ޖ߾�SAAAAAA�_Gq熿(n97((((<��4*6: ���v���;6%(���0`l�4�m��đ@�~z�13r 0"�B}1�j}E,0|��8��r�f�����������������v���8g�~�� i�H�ʵ�6����[�lc�����OW3�v�J��ȱߠ�."�z���^�О�ѭ���@���;utP���mCh��\�n���� ���2���ြl"uU��P�=�s�]�0:���Ն��:�X�pl@裇

OyI��Ț��p�CQU[^�	t�Ϙ��᠀��r��|$���u�����b�t6��a0s�7���0���a`w�1�z���*�<�����̺������E�Z4���;�?�t�9Y�d���g$�#cTY���Y��3�5F�ue�L`�K�պX�օ&Җ�޴�k�W�i6�˺�@>Qn�x�����b�Sd]~�&+((((<0�ͦ@s�v��f)m�ڶ3��
�Jr��n��v��\{[_��v��V�Sg[��u�m���l�g[�������_�\���ȶ-�-��~��Z8�8o��k�$�#d���+C�Nyܾ���]�*�m4;P��5��kmV޶No/��T�gF޳����j[�}��4;K�2��J�+6on6K	�M�ù��o6����\�Y��//�l.��~r\3�K�|3�9��ɜ�a"G�qx�ɪ/�����\k��eK�u��e}j2�S��0���Z�&ߊ[J��|��j%m"גzx|��lvw7�[q�e�mI^�i���s�9F��?L���uG�+l2_/�����t��6���@3r��@뱌�v'�۶5��z��i�ȵ���ژ���c�th��m�V�?�6_��y��dM�M�9�mh��%��q�w�B�K��������y���EA!m}��<���w�5�b����M)�&�9���޷y��k�����,�K���5o��K���r\��,� "\��p�	��?27�:j�W���\��������}nKr�E���ؖq+ω���y۱���gqJQm����Q��_�5s̺�[�ل�g�A����/�\ց�em�-l}ds����ߚ�: �yi�/�d�)�:L�Z��Ǚ}mRl5둶�~���giQɸ�-5�$'k��Ni�A��դqּn��[��j���]X�%����]?۝k������3�ڡ@-'1r�_|T�/�|-�g:kT{T�x���zUWU;6�3�߸P׭E�m���9G��8��x#W�&���sR�3�5۬bx\�*ڱU�l���~���ض����w;:�#�s�|��j��t:|Z[���3�q~>�srk;���Q�tZ������<7!Nb�<o��j�:��l�����Uz�3��S���9��풟?��<t>�N�+���ص�k���Zr�s�?gyj�K�x2���j�������qN���3��������������������������+��������j�6�0xee,e���!&y O��+�&I	���I��f<a�v��1Z�Q�ߔ�pP�8�n9���a����\+��6�A]��i��jh?��FD��5}#8�Xi��Epm	�;T��}�h�&����A���j�e{<��C��b[:��c�gH$ԆFӞ���:��"s�{X�uqP�Fq\���g�v�����a������C#�a��94]!�F�b:7�'m�O�Q8w��:��(0�}:�mx;7 9;o�7��)hp���O�?�m��7�0�ѵ6c����A5�\����m����N�������x��]������zY��;��c}�h��k�>���`�w������^�����=����h��<$c[M��We�^C��H�Y{�=zI�j����1*I��%Q�uC�YG�}��7��.��@�����^���}��:�z<u�!?�5v�?��E�:8�����#)b��SPPPPPPPPPPPPPPPPPPPPPPPPPPP���F�y�r�����S��?���v���-ngg.w���'ϭ�|��3g�sR�w���.�(���Y�w��{xX�[�?(B�(�m�¶��^�W����R�N��q�U>��c]�񸸦#��
zhs(�87�q[�S��8g��/	+�%'_��%Ǘy�B�S�o�/��~�z�<�qu{�JQ�x��<O;�/K�m�}�26��'/��S_I�+E�>����<��� u}c����}�~�\�
; y�]�܎Ҵ���>�w�Tq7��r�0M�@)k:����ᝁ�>�;�,��<6�$m7U���r�	�I��'a2���IT�x��g���v�t��f�(l:o��r�hs��c0�e�~������`���q�弱�D��]f��M�P�/c[���(xE�����4�?��rG�Qr��?������˻�A��4�d1���
�����*��U9�R����}�9���UN��l�N٧H���V-�6^���|^��7W�rug�+(py���+
R�L?���%����x|��|�e���h'��̸v���r��mr	�6p/|�W �TJ���(����4�U|JB@�Y�c����П?�R�iT.
�\��U���+�q�N�R���x^e哣~��)�;o�d>�s��@��������؋B��ow���<�ǘ�a[��m�P�p_��r����Uȏ| �6��Xd�y����}o��XƊ�w�)A��K,)㻜&2�=�mb�/��;��Sd\��[��w��;�͍�Z�� �W��hI-_o3�n���"�Z*���8!򷸟�z��iv����aA��Z!��E��v�$p�U�Y�d�����V��6��,֩�rr��l&���{Z];{��y��웝+ʚH��c���ƾ�9�����>���\��r,�`k�"ǲ��3Z����p�_��w�8�5��e�i�M��5��?C=��sS�+(((((((�-�H�����F1r
�}������O{[~�v��N�a�QnQTPPPx�&�yT���c�O9�Y��6�g!����I��:�8v���g}�pN�a�=z�����K�cq�H����A�e8c�9n��������kJ��mNAAAA��@��_M�t4���'A��&pn�������:��aO�&O�O�:��8뺤���|d_�ܷw���C�O�$	�~�u�c��n���1�:�j��'��@�9��� ���³��?A(Nq�˳��/�l�٩8�9�?-������������������������ ���n����	�����pz�_�þ�����*������p~慳9ξp�i~p���-��0��=ga�ğ���?�)(((((((((((((((((((((((((((��Ф�.��;����3�9�q־��	"9�Q������u��Y�b��|��i�1ް���g��T"��볷ɭ����Q�q���ȯ�#:�O]�=�	��0YŰ/9+�ˠ�!���c'���Qg^��'{�%�b���?��G\~���Gc������-�3�\5䱵�9��}d�0�ι.E�v�q��'uٶ���'�D~��t�#���Ә?�'��^��TREE  �����������������U                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ϵ{               D            é&�OCHK    F�            l     0   REFERENCE_LIST 6     dataset        dimension                         T.            a�S>OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     C      `d{OCHK    b6     _       D        _FillValue  ?      @ 4 4�                      �    ��	�              �             �[�OHDR�                      ?      @ 4 4�     +         �                    I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     D      �OCHK    6�            l     0   REFERENCE_LIST 6     dataset        dimension                         o4             ��t\OHDR�$           �             �          :*     S          +         �                   &7        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       |���                                               x^��Ne��?���'�4!�i�BV��OM�IY�	�����	�I�&���I�N��v����&	�	+M;Ih�	�{g湏پ����������^�s�����뾮���>�H @�  @� ?]DJ�䉊�ȴ�H䏯D"�?�D.�ky��H���"�)�#�.�"��~o�V'"�:�F"[[G"cb"�]#�����)��^$���H�˹Q.R�8�����L�D.�c��>�$���E"��D"�Æ��)�ߏD�zE"��,���#k����+#�n�E"U�7ܱI�/>�7=���Ն{kp$���ɛ� ��p��{z?�1q�G"�F�ȓ'oC�����G"�=��!�rQ�O�󳵑�ˣ�T����o�#��俬^$�L��7i6u���"�ilP�2��D"�?�^Ț���2��D"Mh��k��|_e�J�.��>p�߭_n�L{�;�[$r�~Í~�'D"��J�~���6���k����e�����Ȗ5��5��Zn��H��H�cھ�ۑ����i|e�����_Y���p1�#�A="�*��D��O��w�H�6lh�6y}�y�C��F�HN|��鲜�1>rE$��m��f7�D��c�Ѵ�.�����~W�b���!ߪ�~�M$ҫ�p��D"�·i��m��ꆫJ���%Y���F"s��I|�ϯ�6�nL�.qA$R���/�Dj���E�H�f걚�]�l$���(��K#���t��i��R^?b���ϯ��p�&b�Xb�X؏�1�׆��l�g�&�������T$2�c�>��5�����?�����Q��&_O���5#����^�p�i�u��n��>���c|�`�(�����n\$�BO����>�"ɠ-������O�[l�}h�l�0��a�/��g<m�.+�w�5�M�h.y�>�~��{�y�><@� ��}��� i�!�8�ÕԒ��!����B��,õ�EZ�[�{�tp�t{Gõ�G�_Cz�;�FH�+n�li1���LXC��˔~�+��c�U9!Í�P�J:�#�dK�~f���y��4��mU�~�p[ҨW���B)ozw7�'˥A\�lA�8�醫�]��@N��W#c������.�@]�I�������3oH�®+n1\狥~�7����t�]l���f2� �|i�c��+�����Ϟ$��p�?�f[Ҷ��UǱ���a<m�Zz�����&�&�o�N��	d���po�}���~��K2\��R_
y�z?rF*��pj��9R�R������B�.��v����3�|�t�|i���96����K���E�'�=%�{��~��Y��	��_� WӦs�Hch��˰���F����k�oHsb��va�w����N�,��J3��R������ ��
�~�<��p��ӗ�|����t��7톞�{�U�8�}Aw�?/\%�F���pwU#��ف��c���.&޶��#��m��É��o_��ێ��)Ce2ut�(�}�I�1�z�s��
i�p?�p_�w�@�	�C�W�2��K�G�^G������i��݉�6:M2\�bi��=��]���ڽ&ա��ж�я�1\,����(s1���3ߍ�}\�w�����6\V�7�Km�[<e_��^����5�F�y��m� �[�V��.W��������ࡼ-����PޞeϾ��Lf��8FԞ)e0ffv�#��F�ǻ�e����K�WK�b����'H�Wg�s+�)��+G��Y�.c�|Ɵ��1�4&�icr�醇(��e��(u�K�2?���3&2�jU����"����ԺO��?�&�2F�Ϝ��+Y�R�#Q�t�\tg�9��a���G�[S��z��e-	�����n��'O��R����~���Y��9��).g��ti��a�4�76����(5�����a'�+�ME9��}�a��{5C�Z.̯��!w�oL�F����>�H�͘��/���7�p��ܯ��`I�o�f�'V�kfM:�q�m9��\r,q�y�b}���l��rP)>�?�4sL������K��2�f�;���c8�'��܅C)�����t^��c�6�k�rN3����:���܅&�g��c�Z��`YK�=���5��s=�}�s�#o��R}',������K�1���Q�	�[�?�?^
3w�W7ʽ4�,'�_f͹�5�S7D�^U�7��G.�~�|���Q���_I��c*s�t��s�\� ��`m� @�  @�  ��z�4�m)�ݯx�o~���
K�����59ҭ�QnL�UҺ"ir�t��}�_�������!d>!-4��m��<�rbo�3{Qn��)�(+�n��Q���NBf�tY3�#�m�k	�E�'f#�Z)\����6ҥ2�}$�G�Q�X�]�'a�E��y�w���4����^�_�]Ldx�c�;�p7h�b!u�D�1��o3����'�߻��g�dc�_�~vm���w�1�q�I�m�TQ�������
���R�s���v�`� ������yą������� ?�o�����i������g3��F�Wy}N,��\��B�Qq��.@�s�>$v3q@���L�M��)0uL>�H������(�����=�#B�e)��k���q�A8�'y/C�杄1�H7����:�&o�y���.�6�x�i���(��X���ߎ�R����Q.��B�� s!�ǟF�з_�e����s�;�C� �q�h�ti%i[}�W�y�M�*}�ต1�ەR�?n�ߤ.̃�?�j0�4�s�/�)m������_>0�'�Y3;.g�ؠ�tz��V�H��J/7��0^�1ܳ�z�eV��P��y��l?r�a<F׮դ���o5k�ZҨ>Ғ^R�>�[H�s��둹�ro5\�@Ƹ��_���wR}�{X�y9�񡷤S���78N��+��W����w���"=�g����I7-7���I��w���V6\�5،1w�#޸}�eí��ț�<{ӓ����JQ��G�!� ����T�&��{/�s�#f������� |��R�T��i'��:^)]�>�ᚭ�ދ����p�}����#���fSǵ[7i��%]��׽$U�٥k��eג5:����\J��������<�!���y���Ů��}��;W��O���V1仉9�|ֈ�o�:�5e=��K\��Fak߻�1��M{�P����X��w��S����/f��iw��L���2���2_�A<���ܭĿ�-�Z<��M�B�%0w��p���kL���i�;�~"������hc�Y��p['��]��L��5��ywB+_�n�Cs���a����8}T���W����E��w�s�P���?G�[�&�=�Iz���뫉c���^3��u�v�@O�4�e�RԾO�@��H��
1���n?�Ckʛϵ�6���B^�\ا2/��p��f�)s9u;ڄ�B�݀/;����_V��� @�  @� ~��bhb�p�p~84[7ߠ�
]�WO�g5	�[���k�.71n����f��%�7=)�� ��5�2r�D�p��pxq8��8n�,�\g�\�6�	�+f��KB��U����2��I�S������p�L�p��p��O��v���f�����;��p]ۄ��v��ݯ�7S��7�<w��k��X��0�y�%�:y<�����(>�]NQ���p�M�}(J-�]zPF�)�;&Οn�CF|�p8�.�1�
��Hzl�Y5��ëS�lH8���<�]3��4�-��v����<�pǩ�Թ�p������	[��#z��E�͇I��pci��M^;��Y�������<o��������[���a�7�L��o��E�|^�px��5��6S��]+�z��$�5��Ri�"�;7�N���U�O��|�n0�-*��)�tۻ��.��+��(��N��{�{�ïǅ�-{n��p��p��;��nj��ڼ+1���;�p�����b5m�X%Å�3='NÏ*E�m����
������htLt��ah��p�#m������&_���XH���y�R�p-i�$ʫ��o�E�&�k���`�����앆=4>�/���V�;J��=oB�,⤳����"N6�Ϭ�&�1\5�n%�]M���k��D�����)����G����v��}�&P��Y��NL��?�8�_-�k���jNۖ`���M�v�Y�q���I��l������ �#@v�T�Qj�+e���c�w:K1w�qŤK�OnG��k�T7K�%�u0�0�mˑ�� ���¹���-U!�A>3{����&I�fJ[x��.r|{9c�F��L�����'�r���&�B�4�.�
>�I9�oq5Af���'�r�Fv��R}�o�uS������}f��^�Rjv!v��rKuvΞ/M�y~�4;d�s�4Y�(�4v�H���h^
�{a���Iݦ��R+�O���gOD�t�M���qL�N&���E�l�3J�r7�2j�{"���=��hP�b��/F&����W�|��L�{����ۧ"��mJ𗴘s�섽���!+�:n+2\��j��1$U��7�첱=�yK����*�8f�+��}�fR7� �Ц���Sl��>}~6
_.�z�'�&�g��lv�6���l_���^�ᯯO\�׋}{C\�oD�L|:�-�勿���<���J|�P:��������o.���I<�K���a�����#���h���^�u�O<��u��}����Җ�`�q��KEn���;y؇<v/�M�?ۢ���L�{��/�;�~`g�W�W|��c��w�׾��_���'���ulZY�����E��<��0�b�:H���m7�v��r�e�@ͤ�*���e(v�&yޡ��n�R�����n��]�ׇ$a���߈�y�.@��|�!�.W��������ࡼ-����PޞeϾ��Lf��8�M���X'�m �"��rk_��xǳ�{K]���F.���;^z�����u�(7��nmƟ���#RoߘՑ1���4��M�j��RSBN�)<�x�Ý3�bݺ9Re��֌U��`I�k�JYk�#�W������ܒ��o�kV�`���Ζ(W9��&P��s	s��fh�8d&R�M����(W��;��îeR�EQN�g1f2�><�=b暫&-`�����J�|�ߖ�$B��|�M9T��ݎ>��r�O7�a�Wk�t��Ș}��p�|��m��[p���\��o�q|�V�:�H��g>�`���6!&M����u��QY>�?E��n��c��s��2�9ɚ������R8�{�X�e��-b^��E����"i�3��d�e�Sƌ3�R��s�y��my���.:����l�Y��t�����	�)�:6���tۍ=Z�k�~f��>�=v�K ��	��-+�o,bM��:O��Y�$��iO�U;��7ƒn���w� �Iar��GQ���  @�  @� �cDAz�;o:�ݯ�)e��(�v���<k7/I���bq�u'KC��B�e�=�ɫ�,�g;�,�,��^w[����rr���^��^�Ȣ��,�O6�Q������M��ٯ�|�:s�_6|(1��>���p�Ff3ddF�$���X�e�{�'�G��x�k��7�+��ţs(�q��!��wi!�b�޾�,c��"��nnR��
{{3���(݊�ߟ�wVWe7��-��;�[���ߚO��OE�o�H�)�,L���຿�.�3����3��]�uߝ�����������|z�;���sr��l�r��q��0�پ>����3��Ld�c
L��/��&M>2�}�j�6�|N��?%��6ɕ��}f�s�)/��b	�D��&o�y������Iͼ��7}V~,�ܿ�gy���2<$��۲����m��9ۑ��o���K��!@� ���<W�T�#��,��m�8�X�Nߕ1d{'��&�e��Z0וv0������y��K��HS�1��4\wƬ���_bZHK�.-C�s@Z߇����ݐ\�Z�o�3��)��ܵG��9��е/i�O���XT�V����D�J�Y�����[�pY��ᛥ�]�]ͼ^��y9cf�4�=%��1���������ռ��R����c�m������!�ݛg�VI��.c96c��<���7\'�'#o�p������ݽ��eU2�����n(��=ǡS.��f�)��ϻ5|�	ҌÆ[�O:�=�6�*a�&�w�H������n�o�"|�'vk���P�M]׎gJ����s��>�<�B��a�X�t%6��{�ol���Ǉ"w�y�C`K|��a�!����bw�D;�E��حiلd̐j�#^j���ٙ	���_��҈å��u����ўȌÖ�}k��>bM�gw���F��<m/eOM@O�r1�Rk��6 c�RoN9��|�����U��_����o���u�r��e��od���Tbx�;��^�>�|�t��.v���؈<}����<4i�6���pE�Q�[�3{�9���'�VR��k����)E?��0	�%g������-�!��ڋ-OQ����	rjж!�(1�.�p�;{(�6�H����_j��
�o�3���םr
(3Bݶ��f�؜�] k�"l���7\�  @�  �O�RH�
�-�2��Bmv�Bk��Q�SC���C��C�I�B�MG�!%�
��
�����3\��Ph]�P�%׺
�]�B�sC�-��P��PhO$*J0�Z��I�m�B=�C����J�� =sC��E�[b�������W
��M���dv�
�-�p jd���=�Y�,D���P�WH���C�.{Е��N���q�����p?yE����:?T+҂P�s�(5�2v��+�:�zg�BŵL�~�Ȝ
m��G�A��B	=I���#kG�Ph^��"�B�z4g�:{F�.�r첷�W����`�ôg����B�u7��t����K�-�kCd,�����+�4�.��G�ĄBWQ��Ɔ;`�[s��P�>rW�2\�WB��/�gؼ�U�z�p�|
�L��؂z6�c�� �?L�+C�;j��?�k�B��C�4�gvM�1��3�МD���I7z��`�q��8>3�em5\�8p��~=$��k��B����X�Ϣ-��7��(��}d#6�^�c����#�ϡ�*�`�F�}�����_3C�����P�G�����(u�_o��:�����d�/	��r*ʣ��y�U�p��fa����V$�n���F�(�z$�@v'�"�����A�mV�(u�~�rV���3�ho����:����K�&M}�� ~��,ZHy)�ڌ�Q�@�(t%���Ph1>����@L	2i�>\5�{��.���bځǡ=������D�wg���цc�U#�C�{�c��g���� �� �M��RQ�Tg�ᦍ�Z�	��*V�����x�tl�T7_�%�w0�|��$I����p����-��>�Ϣc��3\?YvZ��gU�"Ƿ��=�v�|��B����|2; '��w~v�����������.����<h��5�T���.�'�id8�\pw��6���=c������v�uZ�`[�Yۤ�[�3�Oc�nfߥ^GV	����a�ź?��"��ǰK�\dR��>�$�H)�����������q�V�[���Rd$ϗj���Ew��a"etF��%#{�n�%�}["2��_��K(�/ܾ�R�o��{x�|���eg�s���^��=��ʠ�1��&Wa�i1RGj���|vy����u��k�{g��a@1��E�"��+� �6�~?��I�3��gg�Ϧ�����I��z16닝bN���틿V�W�-k����oo�k�&m�1|��T�����؍υ�u�/���\��B��{�;�����kz�g����g�4�Jd�*V"��0\�v>�:�ө�{]��ł|;[a���*�����}�c�Ξ�.F�7����=,_n��gh�������s����󕚾~�^��æ��B�5�pm�Q�����{F7ù�b��n�i�&Ĩ�ۗ�4�ۏ~�2�ҽ3�ː��{g.�L��پ���n{�{ũ[e�mk�B처�M��&o�D���B��|p�2�����\ �mQަ߇��,{�}�e�g2���͸�>Aj�TZ�J��;�mzv���^d����4��VGvH+�J�U�N�gn�z?ӂ�s����_ΈrZ����Uj׀�j1��C{��.r���`�)�z��7!a�Ta%�0VU˃�Q�_*elblb�R��g4������VO�����Z�-���B*u]F��s��2�b���Af
�X�IB/�rK����)��:�D}g�.�b�=��w��`3�Lk�Q��6��M��tl`�5�~u{����y[JK�0��r�C��Z�K�*@=����g�.�7�p��� ��w�<��=?;��V1J�M!Ϋ���J͏��wqj�x��p�G6���K�����wb�2s�X_��=XW�^i������3\K�c��=ys�ϛ����Y{�v-�詬gF�M�X����R}��Ĕ/nsO�v)�S���N�N��:��?:JW�u^>u��=�Y�ѭ��EW�~f���n2v9B w�	���7�0�>J�g��7k�������9�+��# @� ?�.���(��? @�  @�  @� ?F�::{�t��_�H*2�QƗ���<�W�P���rnq�u�I�%��"��7/-�;�6�Ff�6�{D���ɔ�g��ķ����M���<�5�=':?�;�:���_3��`�JF?��l'%������p�����-(�r���9a��j̠��(��Iy͐S��qe���Nf�w��˥`��o�e����m��%'��ws��>ᐷ7�����-���Y�ygepUv���B]q�s�����y�����s��N4e���^� �\�w��E3b&��|�{&�{V��;���ir�˝����ؐw���$��&6e��q䞇m#?�ׇ���ݳ�ɢ|��M��9�e���V�w�~��]��l��j���
}q[����>�s�SLy9MI����- ��L��P0	�r���f^\g�>�8�t���{���2<�������ax��/�G##�����1H��C� �q!�40N�!��V�2����h����!�+K�.{�4�� q�������]����GjrT:à��pS�&3vD_2&IG7}�����y%e!︻!�+2�La�YUJ��M�WT9C��MQ��Tç˖ڬzJ�:I[s��{ ���\Ndv��
���#U?)5%o����{k�;/g�l:�r�H�2wx��f=��*�����p����C��6�����n�iz�Y�4��a�͘��s[������W��yȫ^=����^b�HҢK�2dp�˧�5A�G{A��w֛��f��}�{�{֐ڏ5\�~��hSIZ��v���#}	�K�i�&�>�9�HU�6�5�����:��Zb�[�I|v��M����70�y�2\��ԋ��9��x#S���v�î����ݹ�p=�b�JeV0����o���g-3����
�6�8������b�C{�@fol�3���������z�U��o����SF�r=�Rq��F"�d�7�l�����^��U�YK?������ΛK��M���|_?�J�����g�����;��.�3�ge]�U&�g0-,���M�.�>j|.>�ȝ�w4�����;���[�R�G^u|l}�v�z�o�v.:_�����i��g7rvж��L�m8����ׄk5m���/5E^��\ا2��n
�P�`�ֵ6��f;�r
YC�`;�)�� @�  @� ~�pJq*���It����Ӽ�q6U*��S+Rgm-ǩ^�q�q��72�q��8N��Ij�8Cj�b��$�p�\����]圜#�S7�q��:N�������۳�qbI�m9N�b��jn\��s���%����"+)�qF/u�^5g�Of���s�%���ǹ��i6�p':8Πݎ��i�i��㌸�p1��i�y{���!�7����qF5w��7����H�s�����8�S�E�(s�vY��q��3'��ɶ?���s���t+6�a(gYU�c���\�qj�np���М{�k{�9���zS��]U���67�v�;���4�����e����{37�ңi��9m0���6m_���J�{�OU������F�M��8=oÖW8δV���7���a�Yx�㼀�/>�8�1\:p�{��=�8kn6�%�_���������y�C v�㤟t��O;�:=�p��;κ���Iwh����C��|f5���j����z��~��q6,2ܩ��?���6���4Í��qn;�8'*`s��týW��~�m����&a�g�u�o�Ѯ��拆�����<2��8U���/D�S�:�q������j��u�8N<��������@l�R?�}WO��3��Y����!c�+��)�YZ{~�8�o�|�N݌��'��{��i�=�N�{�q�a�gg�2����9=
��>x J�z�V��G/���_�8�j.c��L�-Vr����w��N����.�c���w%m;���N�$2\;��&�ߋ���=��| @� ~p�tM�)U�&%gH����Ұ;Ḇ�HiW7V����b��()�w~�6�*��r���p��7�q��N�g�<�|�&O��_:��w��6�^N���Qۤ/ӥt���9;�y�g��Eo����S��{�O#3�p�;K�\���^S�Ub8�\pw�dy�q�1]��_z�g��K�iR���p���^�L��ء��w�}�z��6b��r��KB���%�zdR�F>��%IM(����c|{X���x�0�]C^C�2�Y�5޹�;�n"e�C�,��!{�nå�{R�	=���������4���D���Sq��F�L�_�;W�nث���Yݨc+�~�5�+��4Ӗ~���>��G���K��H�_���(��o2u�W�����>����D���=?�zL�O��&�g�*جvjտ��l_���6��ۋ�h�y}{C\��D^|:�\狿�#��۰�H#��'�nIm�X�e�o��{���;?;]j^h��~R���B��>�>|�p���\�u��Si����X�����ð�>߾�<�o�o&�!Ox���U��M���{��/�x�3,����J���Ͼԫs�w�|g_?q>ikb�\de��OL4�b�g�g�y�ޭ���s�3h�ݴ�Lb4�h������)sg�wFxR�x�E���=۷q=�mow�8uK�캾>$�T!�Lt���9�p��0��\�������/?�Cy[������=˞}�}��� �q8��2�/��W��0�����Qz�gW���bl�����,u�$h(-a|�>!���$���ǥ������3&�te�nJy�jG��W!gs�9S�g1����˖%H;QcU�6<����RV�i=�Dw?c�(���j�7���'�g��e��6L����k��9�,�?4v2�('L�Bw�o������)?�:�,�[�Ժ�T�����f�9��
�$s�<�VZ*�hj�U�~�������7MS旻e�r�V4\�׳�����o�}����.|۞���N�q��ggm��zF�6Y�y/�+�;���}[�#�{�ׅ�?��>�?J��f�۝���3Ǘq�^�%��8}Fo���+���[Ǽ�v�(�:�|	�&�ч�I�CQN9������SGS��ݰ��s��U��Z#�T�m�G[��v��\�tJ�B��]m���f�y�P처@nQ=Y�227L��X7��y8}͙zQn�a����1��1�t�|�� �O�����? @�  @�  @� ?F��:{�t��_1YJ6�Qf�s�y<
�$]j����K)�ҩb�=�;96��O/�ήͶ��'��Q{�y�f�(��9ޙ���o�����D�xgS;I<0�5���f�<�s�϶��\�w߆��u�w�oAr�Kw��N
ygVc�E��"�k��7�+����
�3}].;8�}�!d�C����,66��s��&}B��7�����-���Y�ygepUv���B]q�s������y����s��N1e���^� �\�w��E3�]��Y���YѶ��D��eH�.w~���s�n��)�w�Ml�¯m��=�B~��q���gm��L�e
LM�/s��xg�����p��vϫ�ҽ�)����x��=�?˔�T�tI���p��.2��C�$�1���E��JL"��w 2C^?p�����b��Af>l��Y�����o������!@� ���Xj�[�6C�p@���pm�J���1�� ��S��Hj�x�R"�L�ޛ+��U_)��*��`P�k�Y�YC;3��h'm]f�Z��)K��(yg|gH���x3�9fci:�.Xo��]�Y����W��çK�&��J�+K]7 ���B��eOB�
�mh�����R%�8��������r��J�(��Ty��ƶ��w��]��\+��J���n �n�?����Ӣ�Rz��Y��R���k�1�NJ���J-W����?=)k����դE��dp�ҧg�����\�N#��t���8<����_u�4���m��`��K�8lV��n��Ѿ��ѵ������Gc��جu�X�p�y�b����_L�j��r���*�?Rzk#6(1\�ԋ�o?��y���]�����]����Rܹ��=�`��eV�~���V߭��g'G�_��j��kck�;�a��g{dĖ��^WM�>�s��~��D�<me���I�eg|��íFF��ޜ���|��5/!j�t�]��w�o^1�.�yGȗ��u2�Q��'R���w<��}:�����]�?C�y:��gW ��3MG?�Mw�w'�GU~>3ǝ��0\]�2�Z��;�{J?�mA�x|,B_2���ۻ���9���r�4_�S9�i[��J�.3ﰜ}�b
���G���K��7��ف�䵆�E9�9�����f���]� ��:lG<��n�  @�  @��(�R,�_n��Sl;��m�g���Q��㩶���m����~�l��zíη�$�7˶'���&��k�ˎ���e��9��I�m{W�m���)Sm;/b�u�j�9���v�D��jnHo���H��G���ۄ��L�>g�-w����j[l���l�����m_s��x¶w�m�Zhۯ��5�X�f�_}m�W�����ٵ���]��y�����r�OsQ�߲�A+l{R�(��!v��k�˫S�������ےM����jl��7�iLzl|Y'{�v�b�M�n�4�"�:{N�h���ca�9�h�	}7���=��oiۛK��z��]�6'�.���گ�����66�8�g�"�~��'޵��~f�G��/&bˏl��k�}�C�{��m��ȶ��͗���c0�֛l��l���p�l{�������y��o�U:��?r6�vlۮE��î�
7v�m'dy�M��W�6_����3�]q�-�a�{:إe�m��c�%�]hN��x�>h�_v������9��v�p_�%_g�7'��)�`X��^t�mp7:��Nm���m��5�|Ƕ�\��5J-�Қg��v|�p>s��K�?v��L�߂��7�،M�~�m��*yc�	M�VM�3��+��ۮy5v}ж%��������9̶�/��	��n�E����Kl�}lrѳ�{�{�m/��W�k�D�%_����G{���sm{���b�Ci�N\��{�x�5 �S�CylOY	��p}�o'�vq7���3������瑇�/�~�ڜ}^� @� ?�g�f����Hyݤ�F�k�O�'��$i�{�\r������R�QRQC� oX����u὆{=[jK�n|��'_��z�K�6Jsy��.r|{9�sjG�H_�J�����9m'{�g�\�޾�ɗT�tIv�����Vuv��R�ߥ��Y:����s������;�{���2t��;?;�|��)eT1\��Tr�w��F�p��TMdM��&��!]���y)���]�� �����_(ͤ�ɤw��n���R��7����o/�J�������Eo�;x"e�����I��݆��{�,d�oA���:��?OkK�p�gJ��}*���1�M_�e��s����ָ{ȑU�:��7酽��I�-���|v)�m�`3'M���1\I
���oukk��(�M�k��<}&�����ٴA}��i�}�N�f%�i����}�7��j�1�������4�6��)��B_�i��@v�������?!t+D^�r}7ùg���y�gǢK��"�֡n�o�iåoד�>�:����C{N÷��q>6�y�P�n��g#ڵ�<���+�?���M�e#e����|9�{��J�W�W�ʖ��lD�Ƶ�Γ��'撶3��@V����D�UiK;Q~�x���4�{.v7�m7m{�����o���o�̶9��e�r��u.�4��پ��)n{So����f�>$����4���;μo �_���˕��{�w���x(o��6�>��gٳ�/�?��?;�44"�Y*��.�m�:N\!�³7�H�27�g�?����*/`̛ *M��Z���v�c�9#Mb��gr�ә���+Q^O����Wo���y~~�����D�I*ScU��<�嶤RVAG�P��w?�ٿ�u�<�7�Mz0�F߰��;!���n��]�7�CsҐ�O9!Ҥ���F����۵�K�Le>��g<�"s��ݽs���f��ǥ�a�ɻ4N:^��[��J����}��ԛ˝��[��!wSO�5�~U+H�ҽ���W��o��b�_��1C��������Q�y>q�r=�\MZ�o���ks����d}>��X�s'�2�L�e���5:s��8���p����XbwO^��&��T�k-�v�豬1�9QNI�1��4����jb*�p#��vB�@_�����:JUXEԕ�n�Zʥ�q��\��薁=F��E?���?_v ��'�'1gN`M���Y�~#�=r�su���1QnV�W.vL�o,$��>� ���u��E\� @�  @� �ǈ�w-�=o��ݯ����,E�[�ͳ��v�J��\����LiI�t�n�&�e��Pz9G�$,=/9����������"�7f/J�-�"�q���L�5�=':1�;��.�ٯ�y�0sţ�%�V~�+|����]'z���E�X���B���W<�Yr��N��f�)p�{?�^q+9�;������w� #
mo�f��Y����ܤ��c{{3���(���ߟ�wVWe7��-��;�[�I�ߚw�)NN=�,�,S�Y�����u�/]4#f������=+�rߝ(����������|�����9��n��M��k�8r��#?�ׇ���ݳ��W&�'l
L-����xg�'���z�U�c���c}q��+��&���9ߔW��e�w�H7�@�B���\���e������>��ɦ�J)$��w ��pe�"�/�G>I^���'ߍr�~F�n���?��C� �q!s��g�ԫ�4�T���]�#R��^�wJ1�sj��H�S��I={2|��lG��NR��R�*�7��� c�TƗ������+N�f�&U�,�mw7$��jUƛ��1�K�(�cg�� 'Mg�6E��f�.�v�h,5� ���
�s�3��j���;�p�S��{���=� ]}�aMI���)w�T������������\��.��4��4��w�t�����K���{x�[Kj�;�z�blƘ�n�7n/�d��|�D�ڵ�IY|�%f�#-����s}z�vH[hϴ~�j�;-|�%Vw�}�S�o��67\��t{�zc���y�B��|j�ѷ�<Y��`���qE/�m������?k���g�޴M�M���Gml0�p}ZS/�>z	rk��?JN⛇��N����e�s%�a=z6�nqeV0y�t������g�6\��
�V�8�[�4\�9��s22[���G�̯��u!���7O[G�m���-��7{��B|m?�{�{����̇� �bѧ��a�%��������o$���Tbx����>�>+|��:�.v��؈<�}��ߓ)/v�6�gޝP<}�����:w�V����
�kSG��YnEJQyk���%���)���#�!��Z�-�ΥO��=1�9I�Zز?11ﰜ}�b���M��KK�Wc;�ٌ̼M�N9�y��U��f��܏]�"�T�#��6\�  @�  �OV)F�[V�&�Ui�e}�e]\���F\Zò
WXV��x���N��Ŗ��;˪�ͲvXV������e]{Ʋb[Vud�Չr��OXֽ7YV��X����+�|]��e���|q���݆{�q��ڲn�Ѳb)3�RõCV�1���V˺�����3���3��E,k`[�fYW^iY�׵�N\�m��7[VӾ�u���5��euna����[}�X֘ٔi���ﲬv',��-�m��(J�o�nw$ZV��e��ڲ�b�U���y�aY�B����5Ͳ�EW�lO����3\�o���+�*���޷��1�{�|�:|ʲ��iY�gY�?i��[֢]�5�U�Z�kY�W��e-�jYb�%wnv
u`Y��[֙q�5*b�t��ֲ��X�&l2ʧ�+�,k�D��bYs�)c��T�������e�)ͧ�I��emAߗ��泆[��̴�-+w�y�C`�,�Z� ��Ĳ��鳾:|@�=�ܲ�o��ba�r�=� u|ݲ>&.6�N�u-�����"~������L�Z��]`Y�?��Y�+���;�b�5�n�e݉���Gi�%��e�3ڲ��g�?d8W�_�	#N�b�3:J��~뾶�D��!G��]&ߺǈgڰ�v���/��
�5�~�v|4�~��kD��R�x����+>M�c%�����Փ>�K�e���(5b`��-��ԀX�W;�o��@�6�-W�}�C�V�K�e�tz��t��F<О8&Om����n4� ��A�-�r1��Y��j�kzȲ�|DL���A�n�ъ�+����o-�1��r���oI$~N��=�}^� @� ?zYz,_z�ϧwISw��#m�X�y'���O}� �����n鳱҆��������L�4c3ϷHon�]� ��6[�q�w�^n_$5Ȓ����c�7���������p����;k�G���JOJ��G*�b�
ۥq�K/=�D��w�{�4�O�[�R����/��Dit�4��v���W�/�K=~��ä�<
7�p�*5w��Ԓ~y-�d���c���)��pvGiv|���+��K}�HyB�H��J���ò�R�j�Oځ��mk���q�7���kl�T�p7�/u�OMG�K�ʻ7m���3���t�lz���~CK?{T��J���OE��IyG�B���P���J��];I[|{��W��:̤�'������G�m���^3n0�;M�u1>�����<�!�X�kH�`��7J/_c�Y��/�c7�G:�5\���5y����Rˇw1y��ҙ�������,A�K��r���X�f�;�I�?JL�g7�{k�������/��fH�ͷ���zҭ��VN܏kg����;|\:qB�ܷ�b{eړ|i�Tʾi��^�.÷�~ӏc�����-h���n�2Qz3I� ����p���eb��{�ַ�/.�o>4DAl�3Z��x�}DL���.���ۏ�5�f�A?�r���o?M�i�{ؑ��	�7.�>%�S�~�y%����Y�Yb��(|���y�u^��D�w��6\�gh���O���%5��K���d�>�\���_~.���(o��Cy{�=���2�3�������	�w5G�|�SQ.��;��������ܜ��[�a>uM�t�2��3Q��W3��s칌]�}{2+3�\ɜ ����s������qŌ�3�~���=fN���뙿w_�>�a�2NS�'�=�z��4���z>�k�ό�����g~s���3�c����ǿ-���r���&1y�qn_wi�ߢ\=�s�qk�K3��}��4�zc^�3�;G8�(ա7s�A��fN���9�o���`\em��PK�-����ǅ)�	t���r���fs�G�e><�7^?�h�]�t�� �e�Ke��:'��un��Qj�o�?_���c�e�)n�R�(� ��޻arz��:�e}��s�X�u��p������s��/�-7�4�c�X'0�>��H��(�G�[�	]��Ŭ�f�i�=�|��OX�&]:@���;��N��H����G�w���{m��'(�I�_b���y���J��I��\x	�G;�F���e���1q_����r�~���[���>t=s�ע\��H������f� @� ?(���(^/� @�  @�  @� ����QҳC�߶�~���8=�=�ٗ�n�\*�_(�7?��z�TrJjUI��������
��͔>k"m�/�)q�t]�T/WT �0{5�U�,]�Tz��T����Q��}#�Ζ��/M��ԨQ�;�6��^���Hw��^<��� ��H?���}Z~�F��H�=��+�q��*Ǣ\F���ҫ�����R҉(7�˧(�Dj�%�D�|�?ޚ-�O�]���N��ˢԟG<)����J�^�.nc�]��t�g���g��o˷�c��/����㇆۱[��A�|�oRq/�E��>T;�k� �2����n"��I���R�#ä
�!U���������_J��0yӷ��7������ҟp�:�'k�K#��� ?�yawõ����V����͏D��u���C�̤��WZ�W�����ރ�C�����p-FJ�>-=I?�X��(����B��|��z��ވ�Y��cI��n?�������t�>��R_�3�pcb�����-����?����礟ͧ�n,�N�r�G�Ό;�b���'��4�j̦���6㓱��7*21��*]��Z\�p�!�ӥ�E�73���;����1���2v��X��C<���5�)Y�q���T����*�3WZ��t⏆��-zOg,D�4��'�M̥(a�ڔ|a�۷���{���ḓ�xז98s�vf.�U��f�G޻/�.�m�?�IgK��+0��U�=��{'���ۘ�[�->3\m���6�ɤ��˧˺7����o�����p��h�fLN`�탽�����.s�W��lb��֋�c~o�Wk��F�"�7�̉���(�1���8mЗy�/~f����e.2����7L�J�І�'Z!�k�vE�k���//&H�Y��x�p�so�N}$]5Y��N�J�"s�3S��p�{��.��b�Aԍ��+w�v{�p+Y�U�--a�2����q=�����s�k��֏���C'�=�C/`��o�b�"l���ێ������G����f�ko���]g8���6v\J��`��G�:��O!>"�^�b��w��KF���>n��p�)��)_��Q�z��Kf.|�u�!��kڪ�^�}� sM�M����8��U�Ǩۭ̋fM�@���fLE�����`'�<�]�{)������-�9�|�����\r�p;��7D����E뤪[7���cM�K0i����OI�kIm��0|i�Y�����~�&��5��/ߵ�+v|����/<�eHA�����I���n�y�5�q�~��d�=s�mqy-s��W.@�  @� �'�+JQ�ӭW\q��t��t���\ٳ�����K���ߟ���Ͻ��u��8�{9���G��]νʸ���?p������R����ne�?k���ϕ~�G\{�}�pK���W�+���'ץ�������~H��R�6e��9���q��-�}o��_��v���u�Zzu�{�l���^v���������e2�\�(_._4��8�Wc�4��r>Y�sd��Tƕ��m�(WV�2�|O��6<'_�L�lP� @� ?$\��W.w�ǟ{�����N��E�{I�s�2�.����+������ߗ�R��&�{������}u�ץ<W�bsE9߳��|���L��.���~ƕkw�>�\�O��)����_ǫ�\u}��_q����ϕ��P�pg�'�����&5�]ep�+�<ֻ�\�w�U���^y�e�/o�h�c����A�$�,��}�����y�\y�.����T+��_��2�Y�U��ס<���} ���?����x������s<��Ey�~�۳���ݗ�����iä!�H��N<��{��ݣFHiW�\��ݨ���,M��/7�Q�I���KCS����?�iX/�5X�o�E�ߺ���}� ���c���!O��R�ۤ�]�~�G�[\=��P�a�����zޏ�{��}|�3ʵ�>#�E�����_��U=�2{n@�(�1��]0��R
����x�t's���RC��~[�j`�o�B�=���E�`ԎR2c�+�zC�}]ҕՀ�i����p��pm1:��ݙ�n��/����ܯ���5��_�c��D��,�����|n�tM��Z/d~ZzOH�گ�'�K<� �7q���;��6�(����-B�$�M�������M�v���-'v���V�u���P����gg��x/Hil��I��9��d<;�$�mwn��X/c?��_A�I ����C���"�>D>�ҝ��2�F�u���>��E��؍*��	��#�W�{q=�x�"y�Hr� �t�cB��K�"�{6�uB��=�\e�߱�osZ�CɫC�#�J�#�U�絪0��ٜL!��~�XP���B!�B!�B����Ȟ��Y�k?��_�3��`����z��93�Lp���ת���m�E�/m}�cԲ���i�K5�'��3ܞ���g=�֔ԍ9xjkF�{^����0�Ӵ��k^��<e.G�nC��g��N�'�/r�{�{�K�Kg���;h���׶�0N�	�;L��`w0���1O��u���zu,�3�ږ��si�C����l���l����;�dE�Z�IY����3��k����E��?��ZB��a���Y	{�1;x����~fL����lx	����N��1}�W�^|ck�j�m�O+A�x�!�*���d_=���V����W�ҽ��2�/_�z#Ԟ��|U;��c�C��#��{��x��oc�#�Ƕ�cr]���	�'R��\7hymK���5j�vN���_1�)�3��S�?�ZC�`��c������!�,%��ڌLk���yM�J��ڜ1o�f�q+��~��Z�mm����/7a���4�?Os��Z�J-����r���ojꝹ7?�����4Y�����W��[Mޅ?�����/���~�~MKA��[D�yk�4�:s|����h�i��]%��l�"s�s��U����Ϭ�ϙ֜o�Ӭ�f[Ask�,o==5�����|�s�n���9�Z4cq��VXS{I�'�^�r��Mkz���4w�B!�B!�\SB!KC��	!�,��c�6맶��U��yR���j��+���hNןu[�ֈ%^�xM�����>;�I.�$��*�_�6�/�oY��{K�^r�� *�v�|ۛ�����ކ��v�IHag��>K2�/��^TmَzO��6�w�������f��|�!��kB;��OMB!�B!�B!��Eg������[-��nD}���MB
�8Kf�Y����,�wB!K�J�Fm�Om�$��E�F-���QӻTREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`���  d��0082d@�E[A��|�z������@�E���65�P~�l���;�P��P���/��p�zF�8���P~4�,��O?������`�O;$	.�ȱ�¡|0	��@|� ��TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� İ�a"�:� �7� ��TREE  ����������������                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             Pg             �P�LOCHK    F�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�            ���            G             %pGFHDB ��        j+]d       storageػ     e       carrier_exporto4     f       cost_var D     g       cost_investmentG     h       	purchased��     i       cost_investment_rhs|�     j       cost_var_rhs1�     k       system_balance\     l       required_resource�	     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_costz�     p       total_levelised_cost:�	     �       resourcee
     �       timestep_resolutionu�     �       timestep_weightst
     �       
energy_eff�r
     �       energy_cap_minpw
     �       energy_prod;y
     �       lifetimec     �       force_resource0     �       energy_cap_max+      �       energy_cap_per_storage_cap_max+     �       storage_loss5     �       storage_initial�>     �       
energy_con�H     �       export_carrier�S     �       resource_unit�]     �       resource_area_per_energy_capPg                    OHDR�$           �             �          �     S          +         �                   �I        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     I      �     J       +�OCHK    ��	     �       7    
    is_result                                �٬�                        G            �~            ǋ            o��>       x^c`�    TREE  ����������������D                               ^I                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             蜘�           ػ            o4            j��nOHDR4                  �                    �          ��	     S          +         �                   �S           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     N      �     O      �     P       Ev�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     _      �     `   �Vq         -+            ػ            o4             D            F��OHDR�$                                    x>     S          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       Kn#�OCHK    �&           +        _Netcdf4Dimid                1(FJ+ �   Z�.�x^���    à�S_�U                                            ��� TREE  ����������������"                               �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������=                                      <`                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}wTݳ��Ђ9��f��AEE3�ED���1`�b�	����C�Fs�����������zo��k���uN����圱g0`���7X\(�E�d��P@�8���x���@����{��
L��~%�r�Z�[�a�d5��Y�G-�a/l��h��|�ZVG��>��-��L�3`�w���|�����@�{��X6PЕ>�:�1Ł��@�8���6X���V�~��@������󁋙��19��6\�k. X��xl�8� m�������k�X��8vV_�ϩH(\Y�Y ���]}�e���`��'���Ђ�0O�#�s��l���.R
�;쥽3�*�iuS
�� ����:�W_�p���Q)�Fc�e	{�������o_0�k�G?�ħ�w�ȹ?��:�<�C��������r�?�s����
�	���a�4���Y�������B���Ի:���θ�c�F����wi��K�sL�:�1�M����s'Y#�k+�p�v��s��ς����7߅�S&�=y2$�����/evǗ���.Zk��݅�W��j֝i��B)�#i{��7�ơ~;[��J���������wl/^��Z/U�8v	��
�3q'%�'��6�����Q�G��[k\��p�N?v癊���x_P�Qbq#<�헠qxϯcT�K�o�<�4����F�b_�ejD��Ƥ�\�	���cyp����6�~J��gbֺ�X|�-ʕ|��sX�1Xâ�VI�k���\��﹉���Q��(zk���sF�[�1�� ��L��H�\�i��U��	8�{n�O��(��܍u��z�u<�\`M"7ȕW�kzSn�6kΆ~>b�����N���	.@sr��h�5yz�'9�\���!݁v�u=�*����[�P���-�lrd
Г�F�Ǯ�/׀O����b�	j O���q��cr��"ʚ=�	9C~?#W�C��b�X9�7�sKFPO^��՚�l�q�������@�e��>��d��A��zw [r@@K��5P:��wW�z�П����}x�|��x4�����WW�<�v&�ʼ�g�f��س0�'��i�>�;�9���+ױb�y�}�k=gn<��-d_{Tǆ��D �=cmo2�G0`��0`���J<ޫ��_@a47���$�F�z5늹<~� FY֍��fݞV���@l"Ա4�V���uVr=�fU�e��|N���u��k>s��~@�s�gZP��H�- ��De1�:�|r�@Lo �ȓӬsZA=&ZyƷ��d�9t/4cN���qL�Lf�ף���P��?9V�uhThx�F�L{�j��P��-Ћ��T	x}1c��'�U�4�O�|��%)�()L�����F�*�8�|��-���4'����zj�����Y����m[�*��p��2�R`�m�ɬ"�<�?Ǧ��,C�����}��w�H�ΎF:��V��5@��]{FC����a�j�1-�\�
���/~ȼ$c޸#���������������B����>�UY�5�G� v����u�זv��k�;�_O5���7/���w /i;���^y ���̀Gg�.� �[ݚ@~�Fr~���e�,�\��Vl�,gv���G�l�K��ǲ,��΃�i_e��qY>�M��}�寗dy�z���a��e9GKY�_Y���[�5!��r�,��,���ȲGQYvq���,X*�΃e���,�'�U|d�r7��ey�&��z*ˡ�~��,��&˿�r�DY^?K�J��b�|�~����bYn�@�/�������7� ����4�11W�|�e���g6��謲<��,Gl��g;�0����אe6uy�OY.B�����r��L���>mҧ��m�en�J1�>;d���,:D����ͦ��D�5���&�C1�,�g���
o���MGYN�*���
I���<�Ș����G��E���,o��T�w둼��,/��E�_�F.�=Xv=S~���|mu�;�.ug�+_����pY�(�e�6�S�'�.��zL^�U�+�| ���ǿ�R�p���'����+:F�=B5�e߾�Ms��r�*��.r߭{��/d���N�s�Ao���&������?����zp{'�,O�~K��_1/�ה�.]-g]&��%g��X��y9!1@nϘ��RǷ���K~��nd���*���S|��zl���4�Z����C�3��2r���"��o%o�<W���L{X���Y�?���uo%w�p�[,�G����"���8��kH�����Y���,�Eks#ﻅG/kL�֧�t�W����d�⹍h����xe�� �����y���Ó6�攧*~=*��%��Rn��d� %^����\�n}95%��������,���s\���<��Nr��'�w[�ȅ>����V���Εm�$�	���j�ey�FY���!oZ$˳g˲=�W'�<��*V^�'�ȃȱ=eeY�#�q�,d=_%�cCd��k0V��{��mk���w.�奬�ֻ��e��,�?#˛#ey$9%갮i�o'������鼛\��9n�����xY������n9�׽8�y�O��� /9���,wYM�����}(�M��{ȝ"��i�qJ�,�.�˟�Z;�rv'y�K^82��Ȼ�Ѳ\�}��{YnUB�s�'���0�J��9��IfO�RH��2N�y�S���/g�wI�/aN����=�,�w4�&�S.ʲ;�Z�6���U�=�9��D�7���\�o]����d٫�,�mʾF�T.'˷�k�6r�~�{Etw��a�� ˞Ed��$9l"}Ry�N������w�g���r�2��o{m�f��ϝ���0`��0`��0`��0`��� ��mT2}�2x]ؑǬ+��xb�,,���k�e��h�l8lZ,og�Is� 3�_��3�:���� ]���fU����L�O�Cw�3��	���v�:h��xޭWk�����uEIsͺ���[���Z(m�~|:.�el͖�_�ժ�Y���	4��ut��	 r�YW_k���.���'�b�avQ�}M����|�,�*�r(�w�.fnZ �S3�-~���9hp��*��b:`���%mB�Nb���|
(���3t[�3�M�_O�Wq����I���������u���\�;��	���?��ӱ�6�z~<�u֟u�ݬ�i�k�.����Gz�U�+���-�3�߅n����Ğ�/��-Cכ|k�8I����<���t����ú{���ͪ'i����%�H~����1o+�q�	���������`��G�W5cy�����*���(�U�\�Y�t�3}'�004�z��x��2}���fΞ?2�J7��a��H�=:�E΋������e��b���J�7����4:HQB�e�E�4UQn]S冢TvW�
eV�����QE�ZZQ��Q���{*AV֊R2����(>I��y��-]��J�%�������bE������2v���ܫ(e�)J� EI�S�y�[�(�>*A^�eK!��VQ��Q�<[���lz��k�(�.q�>�R��F�*ʕ��,B	��AQ�s�|��(�MeXsE�W	�>NQxYY�8��ٖ�-TQ��JP�EsRQTQ�cE?gUEi�R	�[Q�R�؜�r=ZQNX)J�&EY<^	�މ)�(-�sT%��8�W���ҙ����w�0����<��7Y)���*��WQ�*J]Q�i|�E)�CQWb,�[�x�R�VQ"�]U�׼�d��()-�+[��*�}�s�Z*�av���9ʠivJ�F��q��)2^�-�(��qM��J�S��}������n��0�SqA<�v�TZ�F���<k���U��`�8n��\d� kŽE��rE9٬�Ϲ��YJ�7E�?�=��4�\Q��(�c�N�Yr '��O3��h����)5��T��*-�W �R:����w����?�.�,'M���y�*�5%[��L�wLY�:��,�B��Կ�7�$厣�\u�y	7�;f���vL�j���KǑ����/��֮~9�2�t��{�ʿ�F+e6�SPx��k�����̱���/r*w_LVP�1�)��㛂�xQ&P�{�c��JSL1U�L��<v���̠XP2+=K�)����8�pn��*�x{[)�f(o�^Q�ۚl{��g���r宍�%<^9u����������Ôe�(��PvvϦ|����Mi^�N�n�ܪ壼��]��(���u��7��r�y����ZSQ<�)J�+�I�6�����(�y<��s\Q"nq�C�}��(����x_�+JR>��Z�;k�� ���|�(�G(�/{��Eq$?��?'�:s6j����OX���)A\�aa�|�M�'F(ʻA���KQ�u�\re�AE��H���������, ��Y�My����L}�#EBQѯZ�O���-���a~�V��qz���'���?DDr\E�ZW	��S�!l7䲥+��>�ޠ0_�3)�+��zYr��fEI _ۜW���i��ux�\�����DP�2ĉ����Wm�D�3_�?÷(�I���������~�5��&JPj?�?�6��^��B�CeE���)1��]�3{�,���_er}����"˱׮d�,�Nc�?\�덡�-��7�3M_���;�!@�V|�^�矁�9�p��>�����E�	jD�>)F�^b)��o���a��s`[S���:�n�7�AjY�����y���!�)�,�
���l��Yۛ���q-п+0��}�'�`���>ٙ~Gk0����Q@��o9~Х&�M'���eV~��x��oQ�LU�,[lhD�/y�=Ȧ���Pז{2�t���Ӈ_ۆ��v��U��eא�u��{����謠���4�4�;�⺧S���}��ޕ{������������~���g+ƚ#����=�m6��}��%��j%�k��+�Ѯr�G���P٢�)�����Z�{�� ���Zyi;�~'��m����8��)���v����l: e�rD�n���C��j�Ѝ�%n��ݹ����aap�{��yLHaN�τR�ہ��8�xݷ|��P	'�.B�H|� �z�(�u�8`�paܚ5�g-��c���	�5LHps8r#g}��a�j���>l�k��%�������Q�ɲ_t]',Y�O���5		͐�h���Γ��>��B��H艒	Q���-2��
�KwoS��҄](�|*>Y/A�n��X��.���xR2S&az�-\�"[�ϫc_B$,9��6�dJN�>�5zω�{�7�,����f�+(b}�B��q��v���3�Ls��M}z�C�hX��O�_�cG��8�����g] �TF/w�/�痫�ʷ=ɽ��X���k��;���]�,�0]�N�s�܇\��e�f98����~XS��X��j�澛o�vQ_�|�@?�v�+�u�pG��0��C�Ɂ���[��`�q�"m[���!�s��/�����nSyȾ��u|<���V��^�������t���{��c�W��\ȟ���Z4�����r��/z����*@��L}��=�� 0��q�&�\Ƚ���SwK�!Ɣ��vf� ��<}�/���i7�q�yϘ�^�΃���\s\��iYz�*���dw��k��)���:Ox��%�N�c3�\f�;�8Q>}-��v&�Z[�ʹ<�k�|� �v2�`~���9���>�����ƞ�������0`��0`���_:o����� 7C̺�n�����n��?�M���7:��@T�.1m�j(P��N�f��f�f�[�O�S��Uځ�����,p.�7��N�����	m�>6���f���'p�s�M7�Θ���x�p]\�k��8��{	��� �d��v����@�1��n@�c�5>k\j ľ �Q��,�o<�8+���@N��~iV�s��-��C�����͌y~c�~%�V��W=����k()C�����;rh����5�����xe�����0����?�7���s (���%ȹ�����1���* �%`�'0JQz���5z�?����R�1�3t��o/�>��c�A�N@�w��`�͟ϝ	_���ʼ@�C@-���˘���	$e��^p1C�a�9�~��\�dV�DN� �ƕe����z���Z!�'czM.o�ʾ�񌠸����0��'��x������ �.�ޝ7�;b:/g_�7Hb?�H�\���El=!J}!���
�0L��%+	!�
a�&B
91���ل���3J���?!1���;R���9�c6y��8�T��"�!��
10D���8-Ą@!6�be"m^"�W!�ͣ�����|1B��b�*!�Z�3B�C拐Zk�ȱX�l�Um��QQ���B�!o����J��݅�.D�%!F��<mvdLK�Q�*Q�~�l��c2(ݺ�9�Bx[	�s���snR���2/��
q����я����H���BLcL	bsV�`I��3g�)˅��K�O�a��\�C�ؽc�1E�B�2��/�q�9	��R�E<��U̿{��"ŷ�x�H��VGĨwD��Ŭ�Bb���xU��=�WD;�}r$����b�M�gu:�7ÎG�<����+D�e���5gĉf8)^G9���uD�[��	�8k}@��*�o/��&~�X����n�}�����5}���Ƅ/͏|Y���ݼ���1������W������ɸ;�c6G1y�xy�[���bb���bdKQ�����aUv��a�/A�Fv�;��%��GbS<��p5v�"1��탧���2M,�n1)G�ob|�9�G� ���'$��O}�)�z�o�"ѣPv8��$���&��#��|����=x!��Y 6CP-��Z��L��)��c&��N���L�7���v(O���3�ņbA�$�9����Cb�3ڰ�,:F��ܛ�Q�"t�-1��ɶ?��P.7_���G�D�z�P_�N���y�
��l��-T��AT-"�*���O��,���~BT��P Y�7�� !�`]��,��5:��O��4P����Ǻy�^�ƬI+��LB4�)��*��B8���F��:�Y�1��&�|ޣ,w��B�>���&�l��̩B��Y��]�R�]v���֊�����-BL},DG��������	�<����A���3y�"�gַ9Y��V�CZo�{I?�
q�k|f��њ\���v��@_z↏}���K�D�?c�?��i��ˋ�ތ!sK!�/��I����{L>������B\��R��hE��w����b�.�����j��--�})��Thl}?8�u������)�1��䧽�ńhO?O"�R�|p�xޛ	hs6y��9gO}�"BZ�g���+Dٞ�8{�swz�Y�k���U��������0`��0`��0`��0`��� �m�h�;?`�{��ǣW�T
X:xt>o�U�h����<=a�}����6��f+��G��l	� �w�U��܁�+��D�$�vƳw�.-r�
ѧ�˩�x�'�`-�YH��:�6fݩN	�:�nT��=T�����V��<��m��F�Q*[=�Fo@9F���u����f&b<p���?�3�1����RƳ�sя=���T��F��_�@���%rP����*d�0p�XR.���ga^6p�4`9���ݶ�원�X��>��y��&�?����>�[��Hǿs���'�;��\�Oǁ���@�0x�YU݂���E{��V35���඗���qʫ���]��U���s*�nM�����H4r)Z!g=X�?3tǹ^�+�Ͼ��%3~H�Zg:).�����odƼ"<���o �������ԁ���٫*��d��Ϳ�:}N��c�x���Y7 gn�=lg3`a1�9�w5���&������_2�4Ŭ{\�1�~���ӷ/p��Y7��R9��Ҝ�����w�V��9p��U˥i�'5����u��iZM[�E���i5kjZB>M{�G�v�մ��?�";�Ӵ��4-���]�xm����h�G<5�[M����5��8*�4m�M��u�kZɭ��]�:����ї˭5�H6M��B�J�Ѵ�{h�}J�"}ִk��M��������v��缈��fg�i9g�[M��i��hڜBZ�PM�qV�l�hfjZ��6t���{�E��?	�5��'Mӄ�״��h�_��ۨiN���lM�d�in��д�g���5mC{M��TӮs�>Q��O�4-�O�NfѴ�9��2Mk��eYI�jͪPMk�i78ofsM+��W��i�2_�e���mi�U�^iZR`_�W�\�[��j�*������⭵��h��4�å��1紸��,s��v��JgM�_�Cm����`�ޞL��Gk��BKM?��4嵡��6q�7��GW-��T�~�-�9�m���>js��&,뫭��iE��k�W�>�ȷn��qR�E�g4��[[��wV�T�#e�|~��۸U��S���4�9╶�oj�Ӣ��-���O�_�������H<p'��|�@ֶ/]U�r�k!�)�u\6[hN�5*>*�0���hmT�q�<+jEF=�.4]Nk�>h+�f�Z���߯��u�'Q��vA����Y�r�JT-kQ�r�d�<�|��\�4td�/��v�4�6��Dq����CC�*�<�6�5�m��Ɣ�Jʹ��_�	o��
m�]�E�]�.4x�-k8A��@��d�$��i�;mg�}���Z��4�pM�H?�2��/�Қ�l�uz1J�^e�֡�����m����]�,��R�ڥ��vx	�2��|EӼ�j��S��Xm������ioNh��H���5-дv��.^�����i;rk�wM�:nJڹd&�y^�k��fUc=�VA{M�X���nY�����ɕ~n�O�i~Q�>�WɛE]���t���6�u���]ľ0�����E>rn^r�z
�u]�=��-�O�|д��G�nӮFҴ/�Ú6�����A��rL�$rb��r��֢L>�i^�3�C4�Ag_��"���DM���lB.��3����P�9N�,ɹ$�4��mOكjlӴ64m{ń���߹�--���Ec��i�Gz��3�0��Zd!����d��A����д�u����N�����P�џ�����a��9�д�c��R�WK��Z3�ȨŚV鑦�;h�!�˂���i�n����G��� �#��p�{w���u�{r�g�������/�O��}��H�d��i�}�R���u8z'��O�ZJ�/4�Z�GA��$��K�t;	�F�qI�Ѹ� �h���'DyqO�M�t����=�k9���"�����s�u8�}D�U�y�q<�)���v��y. Y�����c�TW��Ga�K�<�5������Bg�{����W��*܇1�VU�``4�nc� >ܛM��]&37��1}ˤ�3p�.�ٍ~�⻹q��}��* ���vy����ǁ�o���.�{����������.�I��Q�"��$NOA^��Hy��{�����H�r�C	ȴ�{�U7���-�1v%�I\c����T��:���C���pN�G�h��x�7����:�T�M�z�ze����x�Gc�W��+��A�&oG=�0����+��Zń��6ţ-?�zM�_�B~�7*cV�p�t��ѫ+<�!g
�j;qb�F������up�Ǯ�1�k�����f������dnR˼}���Qr�il*=�O� th� �C���DW�����D�-�_{�S�zKθ~@�rh9y	�=�Z�S&|���:��+"*?��~K᚟1b:
� S��?�w-��(8Q��z�\#�ZОǣ)�(�(-)!��/!=��~]Ä���<�v��&�C���EX+�G��^�ۦ�>�|rn���UĴ�����.X�+�\}PbG&�,� =�t���QB~�Q&�=�87���8�7����+rMla�1uCY���Ł3ہh���2�*�����'��d�Nj�ϙ��]����7�c3`�s{?�5y�h?0�o��d�`������9�����J|m�&��;p�y_����@;r�T {���u�3{�{�|8�UkF��C	\w}�=�����sM*��'�F�����'�csJ�����En[Sב}f`/��>��{�?y��c�^�����@,������X罫��䰔��[W�?߉��?����y��	�M��@�Z�y~v�\~ě>L�N�Ӗ��2�%x//�����|i���!�L�3�'�^�a0�=cm1�G0`��0`��S����we�:�ͬ�u�x?�(���Ĭk��hb�Lj���������	�X��]��f֡`{ ���-0�>�*ʬ:�R�� N� �Zs��u�.9]]�����Xm����I�Z�G�x�Yg��}���g<xő���iAr3����;�k����R�	�uͺ���s�*��h ����Y�<�l��x��y��fU��@���iO`�T�+/���U_�h6 ��c3T�H�Na*a��c����� o�a�̷kF>q7%�����0���Q�5ehw��6��fU��k@!�k������<fF�w�ʟ㲔By3t�3֟����a����(X�H��%Gd���ۖ��+JؙU;J�)���~�nQ�v��y���y��F>���L�AT# �=pCw���侧Yuo9�h����@�р��� �qew��>����'3�^�ǟ#i��zN��N��N�u��s��� ZX�Ӧ!ӱi�90�ƽ���a�_��ϕ$o)y�}I�QN�>5�$�N�V��$i�$٬���ZJҸ>����$�.+I��Kҝ�ԯ��������%ɧ�$u�,Ig�7᥽�<a�$��*I7H�EI�������m�$%�K��Ij�D�����ԭ��ˮR�c�$�搤�k%�}gI�D�m6KR��Rr�jIZǡ�Wp~II�(I~�%i�{)9��$�����%�ז^s�������,�>��z�$9ԗ����0O��a�[$�JvI�xQ��з�@�֑�����f�Ú�F�'7�7L�~t���MR򡳼n%IQ%�A�$��5��'�`�'I\�rAI������XI��F���h�k��Ie_�%���{B�B�0�Cw�\RPfI�zg�Ԫ��HK�x�W�O1�\���M�X��o�i�_8s��k��t8�*�W�Jc�1�V\3v��$�>(I���fЧ���Km��$V���ڄI�3�xǎ����ݐ���O�Ť��l�,vB�t���9^�JnZ-Y���{�r�nI�>��%u�$�+җ�_%��]��h��]
P+G����)s1i���R+�\(���+�Y.��?��
H�O���j�8����K�ŻI��}�U�u7�L��Շ��z�ݼi�Lcn�����7g��d[�4#��؂��Pڻ�2���>��jzKC�Z�u�L)��ڗ����H�]�vY��Ki�zI�i�^�4	��$V&I�o�׋�Q�J	�"ᵥ��<����B��G<�I�A	�,������Z�n m���.ҥ�����/m�,��b�=� �o~M*�~��嘴"�����5��Ԭ)���_�}s��la+e]�CJ��#��>#%�x)��=Ij[�Rj��z#�͕�Ԗ�����#���OR�)��~�$�`�� IU�KR��s����$��)I�y�X�O����I�=�4��Qo$��v���I�/����JR�}�k��W�����U����t���X_/�䣬����7{I�&�dQ�Ǎ$ɋ�^H�S$)�_�$m~H�$gOӏV\��(I�Q��Bp<c��~�������a���W���f�dI��I���O�"��2ΒU��c��"%'p���+��[W�v&��~7�W���I�BN7N%_�ӄ"�q�9����N�����{�u����%Og�����b���"�ۈ��X!%W&��1'a3�_�Ss�G�d/��]J�qI��V���Z[�~��� %�?�?���K�;���zHJ^��}����-�c��*�%i�u���0`��0`��0`��0`�q�� �>���N@��gxRo� ޔ�[ >7�G�ͺ\C��
�cpnP4�w�V�=(a��:�y���w�3K���@�n��t`~�j�7�NW�� � �_ͺ.]��_�����j����@u��B�QCͺ��u��hV��f֝xA��3�_9����~�YgY�(е102;Pw=���Yw?lPu
�u���2����?�g�}��f����@Ǔ@_K���>67�`��9h4c����Q���������^�Е�μT NmN��g��ݺ�ql���z����J���I���������u���\�;��	���?���q�(e�����׬zS�:���簞뱶o�U�����M_��;C7/X^�ʞs�D�k��?H�L���� #�X��t(,�qO����YU�?�"/ҿ��˟g��'�׿eO�c��`��]K�����\��}da��rY`iG�^Jя��̺����-�g�,��<Ҭ[��&�L�=� ��/V�uS^�O����:P�<;ͬ�T���wV��D �r����z��Vmt����~���O{��[��]׽��O�o��K��z��>~����8�����������ɺ^0�׳�z��o<���m���m�~��o��kg�H����^����Z���G�>i��H�.\��s��j�[R׻�|\�/w����t}Oeݾǌ�q�Y�>2T������F��K�s<���t�����Cu}�]	��/�h�R�3��㨗[׫��u�G�o�q}��yuݞ1���\��u��������	����u=�6�N~��=z����8e��v��Ou}9s�Ώ6�G �W�J���2��1�����t���_�����7̥뇧���������
]��uZ���>}t���z�J�u���{_�jT+�����ŧ!����t'GY�Ut�~O����U�?�C��H��m��=pj���1u]n�Ͼ��Z.�u4e�����~*wS=��e}��Z�����5�t� ���>�k��m~G}�Uf}�G]���6kd�����N	�OrY�|���{���OYuC�٩���3��oJ������]�c`SZo�}�~�IG�Z{]�]��s���w}�ĮǺ�������z�}��:���D��7���G�>1��������K�K�^5j�G�ء�.v�>� ��ko�Oh,�o-�F_2�>$7>�९ؘS��p�>���iwJ8�����������:�0FYן���q��DYK騏�"}��-h����:8��x��)Y(�)�k��|����%�X&�xPEϔ���0�a��g��z�,&��(��"���nUB�%\��'t�y�k�׍ͦ�v���o�r3=k�&�ˁo�+�t�I;�����[�9�)�:s@���3�CϜXӍt�����6�Ύ�l�Z����.�^O�u���{���������z�g]/���5u}e%��o�^<k�_��l�N%֍�]��^w���V�G-�{���N�.M%��W�����}x�@?#t}'����F��(r�D/�±�Zҷ�^�k����v��jk]o�]�R������ؓ�������2���W���T������0�ot}�z]�D����u�c�~��>�P,}�V�\��}C]_��ߤ��RK��5u=�N]�N��1�{͸�����c߰�G�8���#�[��g�Ǧ�h���q#V�����9u�h���}\�kj�뷘��u���הk7`.�qn��𰮷Y����5x���_��[ϻ��l���gox#��wx������z�9��d������@|p��'�poS�0ޙ���7���{�k��>���|����;U�:�9�5��Y���e��{��S��d?/��7��!�3Y.|�t~i�^�u5~o���6�-(�@�b@E�͵��=�w`5�=�L{V�>��q��5�r���2����|��{��7�x��~p�A���Į����`��⾧f
���_����U�1���St}8�=�8���=�%�����v��y���v�>oǹ}�k-Ж9�r(Y��tN]�]��?�]��=|�qWS_��وNqo��6k��;}�=V���bں�������)�s��̔�hv�4b��A�<��4{?b6��o��}��l�x����{��5�&�V���!$f9����s_c��ah{xz�O�c�����]_�s��*tG�����.y��N�kl	�sL�̜
�/[teLL/����ߜ��ib�W�$?�����1C��Р��y�~:��ik��,�bM�\�511�.kWՃ�͑�᝿Ux�jP�pW+�*��;�al��C������ ��Da?��N���Dl�[�.sO�S4	��.�nsuc
�kC4�N
$��~�Z�-��t�1q9l� ��=F ^q����	�VJYl�	EL��(������1MSyܑK��l���1��6���3P��,~;��ⰵ���a��P^�ƙ��R���݁k^Ӱ��Y$��v���ݱ{�]�}l��k
N����g�8>�-�����ڏ5S0�,�B��ni�jb��j:�c����K��(��!��7��_'{d�<Xw<�Y�/A~��=��I��\;�Λ�u;�H���ĺ&O;�>�XOY� �q���כ��2��2yP�H!��� .ҿϣ�׬��#ȥ�A�R�rl`v%�\���b�e����l$���`���i��2O��ә�����y�˨w�κ�{1�N��dv�?�>�=��B �}�ѿ��b.4 �~I߆$ y���=6��2껕��?���.�u���׼�3Si��O|N��#pɍy����{�{M�O�3���I�1�*��<9�6}~�r�r��qw�&���p���N��S��=��0`��0`���ym*� ��>w���n�e�� *�j�5 ��f]��~������@�=���f]�({��'�m  � �%���5���A�(���k9`��*`�<of�-Y� |�����:b�YW��G��"��w`�9�3��[6z0p�(�H�{�YWu�z �5��^L�1�w� ���/I�u�0��T�����/pv�'�9@x/f΂�}��Oz1�V��,�܀�@���y	�=30�V@$�_e��L��xLah[!C��d�x_j���3t������zj���jz@9��SH��>���Q�/��&�Lrq�Y�#�M�Df�x�Ë:e{�-�3���I���=����\�t3Cw�8p�2y����.fբA��@�}ĮpztƼy����?z7 ���|ڄr��7�������f�e���9�U�8`yU`�{����l�3��<��8��Y7p��G��B@<��n�w�t�<]�M&��\�=�&�d�=[�¼0�홴'O_W��U�;Yմ#U5�UmwFU>W՗>���SՑ�Դ�Uպ�j���:�����QU���U�&P7q���Uկ�U�{��C�i-=U����V�QU���:
T��j+MUs�{�TU>���ר�U3�R=IM�<IUC�T�W7�G�~\Rի�����Vb��/�����U-3NUW�U���մ���:����;��1-T5�������j�5�)�PU�|R�:�U�CuU��:�.jZ��Zu���mU�g��	�+��ݯ�iu����{��Й���
R��մ��U�zQU\���J��6��ؗ�f�ꬽ���CU��uSմ{R}�筪�ff�1�rݫ��}��J�z����>��;�j�I��;��.\��ؒ�����vC�Y'ک??tR��?S�����g��^�]�xTS[��j���������ڎ~z��F�f|�_�?oUV�X��Դ����j���ji<W�?(�ֻ�R�RT����n_�圯j6��i%-Նv�zͺ}E;+����Ҟ1S�o����yT%�}u��~��̪��6��n��{[X���Ը�I�۩}ՀŪ:����!1�N��3�N|c-�,���ͮ�Ȁ/ݢ�5�2x[vu���4�C�=��l��a����\�:Ѫ$}�2ب�x��\~f���M��;����b�Qĩ>Ů��=�{�_kz���Ro�ޫ8�Q�ƸOU��W��o=���*�>��"\�������Vѳ9�kR6S�Q�SƪW�mTw�?���B5��K��,�Ԕ��j������M��(�ji�J�Ѽ��;j��߯������������T�Jwղb�:s�xuG���>��n(�/�F�"�`��:7��Z�����NU��Um�z^ݖº�������9䪪]Y�MK���|U]4��f-��P��mU57_���rRU���6GTuv5U Ƕ�V�W�T�K9Um��4n��/U�A�����+�a��%�(�EM�!w>ob���ZYT5}y[�<'g
�V������ׇU�#� �G��l�X���ǻY��X�;{�jBAUMe�@>[�PՇ�EvU�#7���<�`{G<�e^�]H�W�P�zr���m�
�Ǿt��JboS���w{�j)mOa=���Qe�/��u�-�9g��5���$�����ܴS���3�ޑ=�/��iU-;QM�W[U�/U�3?ٛ8w�vU}C�ڦ�)�X﬏E\?�[U��>ך1�i����}��8�ߜ߬����l�{���l���5s�ژ=���g6���0`��0`��0`��0`��>>lUv�Wͺa-� y<�`9�=u�̺��g_���S�r���?��$z�^J{ŀĒ�i��O�#yQ�i��thV-��P�K�Q�ì����ܮx� 1�L;	���;$�:�2���րAm��s����>f]t��N�V|4���4@�nR���a�}ε�� �&�u��FЗ"I@mW�j!�pa���b`�K3k���|��vc�@�ƌi�݀���&cD�o����c�W(��~��\�K#��;������u���o�����������G�������:��w.�������k��;%��� �s;0����=#pb�Z�������U@�p���q ��m�nuU�i`ǞSf!p>s��o���	*cݏ����i���Ryr��Yu��Y���1�~��#Jg��H{���	���� ���^	μI H�@�@��\
�Hq(�R�Lp(P
-6 8�����NB�P�r�b�:���Rh������'g=��3kfϞ}��d�so�������8ֹ�,z��XG�Q��O2��e��C���u�/<�sy��c����..���e�^�:�>���9�����7�/ϟ�L�:�p�r�%&���@ғ��!�~��R����B����OB<�#D�τ)�x9CD=h*ĩ�B|��y	����O���:�^��AB,]$ī�B�})�RCDu�t�YE�
�F�C}W��Ņh�V��?9&��K�~�Cs�]?!���gB��}�8'}�%����焨�G���h������|D���B�Z"��WB���m��b��ϋ�w��Y,Ā��OH���u��Q�6
�k�}��Nn!NPG(u�[(�&q�Q���\P�.�B��-D }�~��:���K����wBl�j
Q��g�
���	�
��s���m������5\�l�
��m�\�⭦�.?q�-��X�1��{��L���O�vm�Ѫ��5}E�����q��,��Kqa�,1�nO1�rq�PYq�&��T||��6^�,��(�+��F�uoR�4�g2�j���!���)ZG'g�k�TeEz1�� �[��%�~&Z�T��B<�y"��Q��f�����y#V�Y��w�����4��&�&X/��t�Y�(��ؿQ�M�qL� ��W�G�g�����%���ZyH/�����8Ft���N,A�3�_���ޗ��w?�?���F�	�*��\��!��K)��3a+i��0�+%v>���c��E�cR�fk�]�E;1�Dq����Clo|�L�C=65� Qd�TQ�Vy���c_!���Y����0�<J>��&�#���y�.�Y��3� �K�#JA�r�6Ӻ��a%u�)�,�Wj�޵֋I&��/M݋)��졷E{�v����b~�|�$�c'�Os��?~)*���]Sb���w�,M����A���}"I*����Z;�H�MyT��L��E���89C�r1��r|�{���v̱��BTe�4�.ĒB�f�u������w�����Bܥ��_Q�x��(>.)��C����B�^#�̔B�c�7f.��8|�}\sm?�}s��G����٪�b�L�C�X^a.d��2�i�<!�
��gd9�Z�\̧ �ת�9�dp�}�l�[�n#��.ĞZB|7��cl�j�ܥM]J2Oٞ ���>l�"��0!:r�w�	Q�:k,��s���֠�'1/�����9n$�L�$�Vִ��ݦ�q����E�̚p��ҹ��5�}^!2Qgƴ"�>�ޞBLl�ZP�z���9�@7�H�k}>�m��Y?|�v��"j��%�Ӈ�}Y���]b�:^FD-�]�1���iKs!ڇ�mr�c`�����*����0?7��D��<��<�gm�g��<��a|1�(�ͳ�-S𬳇��y�|��@�l?��AT�9�g� �w-<� �3�<���,����W���ּr���@��9n6P)/�o1����~��&<����,5����<���e�G��9��g��͵UE>x~������<��2|~z�6������z2�f�&��XY�i0�k���v��Vr|�Ǘ��OhӰ�@�g�;���Ѐ���c�)������5�{8��/<�ѧن�|Gۓ���i���@$�b�.�D�"�������u��SQw��P�)�}u�7�«�
������j>�K�����ږHo$����0s}�m�䍐$�
�p���ē#��c^�ȇ����m�|(U��ē�|dj�����|�g�I����酐{/u�)w��g����17G�h�,�q}xxx)��i-E�m�C����4�}����@�q��{��a\���l0u{�~Q�£S'
/����G82zc���g�}8�H�G�zV�������n�P��oK�,�x�7.}O�F�����}�ʵݮdl5��6���_�7C�����{[�)P)mިdy·7Ƌ�v�V���=��=-���mO�B��x퇣�x�%��~�
ۅ()?RjR~�W� ��e�E�ϖ�ؽ6j����P������=��YU: ]��k��v�c�^C�eF�3I0ugY��"��n�Q��!U��������F�~�N{�~4;��?����F3�d���l�0��1Wc~�u�i�ys��6�s8�+ ��x�gc�v�8��
�C;�r�rց�Q��f@��
�ho=�5s�c7w:�2s/)c4�=�xu�=�*�SV�[��fΰ����Z�Y&�^�8�k�eN��|��r�1=��;��+й(�����p����V��;Aw+�2cm8祦ޙ��'@�`�����J�wg�?�����X���� ��g`=H�
hN��ߟy/x�}�`����������@�e�"}~���$�v֦wo��ϖz��d����1�_�z�ޝ9u��:�ԗ�g�ǃc��l���c���с���wi���;�����>h��Q����G,X�`��,X�`��������!�70�h�����u��h�ș�t���>����Z�[`q�1w�@���@����u��;��w�N$�����z�������H���}��#@�G.���+ m8P{%pl2�j��K3�%�	l�l���3W��`N-�eE`�M���׵80c,п<�~��k�a"�)9X:��A%\\�E�@��<(���pq�ʱ	�ӱ �W�]T�k��D�h�.�fF�b����s�w��������ݏ)p|�_2ʈ8�/-�|�}� ?N�ts��tE���ւ��U�Hʬ�U&Aնﯬ̅����CY\P�uB;ۿP���ˉ��=����9�y:s���0'j-e� *s�͘S?�����(�"����A��^}�}��+�<��`q����s�ouԋ�M�\���s0�$��* ⪋��]	�7�zY'{M�tqu��lc�Es^�ֽD..��{S;���c��b�\ܠ{���|׹��f��W� ��_�5�?k�jǋ�F�����C�ƹ���z�a��a�=lFa�(��П�0��a�Ql�a�/n)�Ƒ����D�y�0��3��;�)C�0�0^����02�7��I�3������n�ad�d�J��,r/c�mC�5���z�d;5�����I����?�3�~�0��a�3�6�� èy�Б�F��c�4��kÛz�fø����3���X�a���+���cI_C{��������F꤆1%�a�`�G�P�'�ƪ݆ѽ�a�嚛/:Wz���z���4�Cm ���|�Q{�aظ޼�Q��aԡ-넱��U��)�e�p�x�F�r�H�W�5���W����RY{��F_�y{�.F�R��W����lƈ�󍥓w��7:�4�U1�XhLL��l�*]5:���8C_վ���cb��F�=�Ì��X��ᛸ�1dV����F@�GƔ��2�-k,�P̨[f���!���:��T{��>A�&d�PwS�f�c�yF�nW��_��F��F��Œ�z��0F�aF�*Y�JHZ�Hhm+f����X�ю1)���>�9�b�W����*�r�.S'�-���H:5���ǘ�U��Rx�	4:�^��O�#Ɠ��j���Fofi'#�o�3x}=����G�Ƿd�
7�Hd̚0��y��Fd�Y��C�1�����Cs�y�'�ծ=j��B	�\6ڣ��;#�H��B�6���a�%���){���?1RۆջS����FƼ�u�_���k�ɦ�o)�9�-�0<���g'0N�M�@#��H�����F	��U7�� ûqrcfx#���1��Hó1�"�a<]����a7*��f�1��D#d	��3��S�0��0Ί�=�[~�dÑ�џs'3��2�~c��J�fN���`�߸d�SFb�I"��侌u������0���>$0�,��7���3�0JFq�}S��l�����O=������DST6�=g)aw��s����I�K�~K�/ɼ�[����a���z2^ε6�+�#)s/y���9?Ѧ�9g!��y�}���z����W�r�5��B�0�&���*�����~�9~�����a,b�Iy�06q��O�C�n�#	�y�`����T�Q)��ۮ���y=�:�?9m~c���ih���`�ׅ�3󹧡{��O2F�����Iĺ���7�\��f]�F�F�#c�}<2����v%/�uv��UWӬ�,X�`��,X�`��,X�`��,X��9�~:�F-�nڴwq��R��'Z���rqeO )5��(ܮ��Vw�|��U�:ɟ�� ��?�C�U��w�]T���A������h�r��T�9�\!��������^wNvq�NzA;��hkV�����m�Q�+��mq =�j������ջ �� _�p�\�g�K�kM�����~/]���f�A��7�}�	��|��~�>H�h��~b�m�:	-v��W�M�4���HJE�n�?'z���@�	`A~`������6����A�;���b�����q%.g������ӏ!�?c�>֮O�AY�h�H��EUNw�Π}�x���v��˸�f��e(�B���^@��/֜���+���L����@6�S�7W��&H�v���/\ԫw�3�Yǆ�<b���(���X����q�a��p8>��Zʼ}�:2�4ց�=��0�lY�h�j.n��qց���|nD�pq闔c.���i�=O�f�\���}/X���6�@9�m:؁��'�.������w��U�>Je��T:��W*�L��H���R��:�\yU�Q��
Jm�R/�R/O(z��S���R��(U#T�����B�q�������Wj�`��U*8���A�M(e�*���R{�)%v�V*�%j�T�"JMe_�lJE�Sjǎ*���F)UM�B\k��Jտ�T�/�z0Ey���T�J5嘲ɔ*��ƽV�mfڹ�z(u�>m��3����诼Z��쟦Ԭ�Jj�=.���ʫ�3��%��O*��:uWjf�R��)�[���N���JEh�q�R�B��Q@��J��P�+�9�>.��R�S)�g��=��R7R(��o��H�em몰.Je-�T��J�_����*g%�dkM5�Z�����[�䃪u��jA�pU��5��*w�'�l�I��ռ�U�yJ-�Cw�Vg���]R�՞�jJ!���ګNg�Z'�<{��3�Va�F�nW>SW�&��D���#Dm\�@u�������:�J���h�"	M�<��տ|�$2� >�RՅ*�3k:��2eT��Ɯ;cT���UϙjN�7�v�P_Խ�����V��խ���x�T�K��7���M'�U��li��j�䏛UnY�h9��zM7n��7q5���ؾ�^��?�V_�)LOg���|��{�ۓ�_��%��F5�T�L���_���g��I��U�Wh��'�U]��U`Lb�Rl�Ta�ׇ�+e���
]�����}�����;(�(�(���ԉT�%�����10D���M-L}B�+YF�h?H�f���R'��PC�Q�ەQ��W�:^Jy`�jr�j��5�JVխD��\S��~qFݩ�[���WGۯU�O;�P�]�4jfW�����|c�fQ�3�V�q�甈�#�g')u����s�RF(U�O�$\�|�R�O�j~���R�̿���Q������+���)5�9����F�8��0�!sd"ǤYJ=�� �Ϫ��wք�ɕz4G�I?0�����Q_+���*Uۓ��U���_�������;��u֘v̽���óJ-��<j���T�\�s��R���n:s����R���z�&s�e��IF�u�5�(}�r�)�R�*ux�i-ǳ>x�7�r*����0�R���b���(�v�R������ܓ�%ͫ�7k��+�Ru�{�T��}�ZZZy�t�~㞏���wք�͕��\y�p�W��>�1��L�x�5|.�)����a����~��u{�pXy�T�J]��54�m�0��
�*�,X�`�>�J	���w@�2�.c~V
��~(�����(x����9���<�3��!Ͼ%��z��|S30�?���<|�$���}����#u�,�s�&�w*9�r�x�9x6YD�qm��yN��=X��c�8>G�o<cd|�3Vg��]������O7<ou|NQ�>�3��.�Hĳ��mų�n���,�>�Ӟ��I�g���pO���s��K���ɮm���/�/	0�g��<CU�Ǜg�﹏�'y��j�&���Oq�c�z�R^υ�ݿr?�����p������=�|[k��噩zND�z�I<�m<����F瘵�� )�F>���F��5���#���ct.�9�����j�{���o�ʉ-��Y�&Y?�q���z�Z�2#��c�P�Y���5��?�QXwt/��/���BГ��7A�vo���y�m�g���5��CS{4��C��tx�VU���ƴMhU�r���o"F���x�s�o��Mi�vA�y��F&����H����<y��!^=�0u�A�"���ç�[���w���Vt��P�^P�G	ڨ;��]@�;�߿l��Gb���{4h�We���D�H����[�ݾ�����ۀ�!�?�A�:�G]��塀�Δ2��(��~�Bn?���X�7~��������Ҙr���`��"�E��E-��1+PuF9T��n��i� ��:#������`Ԥ�B?��{���g��B0i�7�=[��b7�T�E�˝�?�������ϸZ�Xnw4
�܁y��:�#��(�
b:2w����5��̣B��v�@��-e2�ueN0�ю.���}�_`}�|�s�9!��80�qm~v�q���\�y��!��d3�1�f���k��̡�R�?�6��=�;$?��������D�}yޯ��K�a9�l��������F�?f=hT�=��sϬ�=�H�ԋ-��<�2.�%b�r^)֒%sxbbf�d-��:��(� �L�φ��q:���$�����:���f�'kG�t�^���Ύk���Y/�Po�S����-��gֆ��������<�����9̩�I_ըI?�ݐ������k����1�*�q0}��&�kU+֌����,X�`��,X�`��_�+ |W�n	��D�rq�+� .�� �5�2��+<����	h7����]۸ș�����X��a�|�rΝ�,��;�N,�1�����r����Ku��%pl&��,����yDc� !>�g.����;4dP}0�.� ƙ�/r���T`�y`���{`���)
���G@1ڡ�c/t��%��"����uq��@!��+
�Iг\T?����>� �8��,�{^�>� Ѓ��㽪X����h(�(�8Gf"qrn$=0����f�?'r�v�M��˂����0J�z�i�{7�6� ��όQ�Rʜ@��C�3����^K�\}֏&%�g�E�۾rs+l��^���\�k̏n.� ��@��-��M��w��볉�ɜ�f.�r�K4�z6 ͘'��ۃ�ܮ��?!�(	�y���`�ޜ�����@I&g�׳y[� 78�>h�:Y炋�T�v�����C�k�����5hP�8���Y����f�Ff{���ȬG�l-C�w���8)&�G>)_��Rv�rK?z3��mGI����I�H�����&C+%���gR�>)�V^k��v]�����\���d���)��%��:J9����K9p��u�J�"��~��.C'��2�)�I飤���͐rbZ�c��I;(FJY9+�~)��\2t�M)�敲ov);n�򹏔'��7��UM�q=�l�3�Hi������<]�v�,��BR�j$�u��p��gKH� R��M$��v�N�L{i/�oO��e��r�O�u&H9屔�&Iهs�q\��Rz���9o�>){���i������˥�M��zI��U��<tMʞ��}[�<�y��[^-)��w��y��TRV��@���I��V~7��|��]9)�L���^�_ȅ�K�X-�3]-���rw��rm�[n�'e��y�W���Yr��חg���y�\;�y��d�y�}�$�důZ�i�������Dȣ��T}�y)��d��[S�����V��qf]���I>��/2O��M9.W7,*������>*�o8!{�I(�0.�d����O��vZ?��l�x?���63A���c3&8�j�./yg������6~�^��=�F�D���h�Z�]�kUҧ�n�������n��1�%F�������G%��p!��opU��VL�9�+���P�V��@s�w()odn\���Xn�BZ9�%�F�]�R�� ���e�����L�Ďk2_���Z�Arh�_d����;S�f�!˨Arܙ�2��"��-�/�Jy�dצ���G��{6�^�u���7k������@Ϊ�\��>��T��^h���H���V-T�c�ʥ������/���֐�~y)}?��8��e�{y�uxg)o��Z)��[��crL�L�0�7��KY����W)^�2�@)K���bL�a=X���Úѱ��	��+H��)����~�'���cF����)�|��S��=��qB�ȖR�ԟi��9ȼ?�RB��q��֞�#�ܱ���<�����2%�o\Sʖ�_��+ϥ��F�{�A{�Jy�{Z��,�T�J�-�LE��j#e�٧P���β�8s37s��k�7��<�B�ѬKə�'�^0gk�&BS���J9�{�&���{Y�Y��~2���뺔�\���J)Ӏu�5�m��>K)�i�t+�r�{�-CO�����X���=k s��U���2t�œ�X+��3�]�	���[�`��,X�`��,X�`��,X�`��"z��j�]Q���H~Xx���=x���]k?x�J
L*�r��j	��9�"�Zx�����p�=�<2؀�n�(�lp�Э
�t=�~��ѵ����@��@�@"�3�o5
Ȕ
8��
�_����{+� �7�e���,�RO`L'���;���Iܤo6� �}��.p�җ�������ܿ��'�VFr�w	���/�z�T��;��9ܞ<h��W�\��@�r��J�7e�*e��ꀞ��Ԛ�z�Ϭ"0� Ps>03��+��n������
�#ß����q�q��J\΂�}ߧC|��}�m���C�ĸ�W����E��T��\�9��IU�5�Eѳ�}�6�˖��_�[�H��@g�q�/��	֜����;c��'֊-Y�� � �Ηu��n =��^����yG�c_Ӕ,R��:[�\�e�i�=[փ�e)�\����3+����&g�3.n��y�{́F_s胑']ܰ����d:o�����׆5�'/�Zu`�
W�uk�͎,^\�k�����Z�i=�_�=��u�VZ7�����Ds��d�S��a�i]��֯i}q���Wj2��R�2Z�7��mp�u����v�_��b8f����:�N��P�~�u�?�n��k��z��;mҺO3rs�m�a��������ցs��DIhK�v:��
�{U�:7%��[�պj�W$�a�8Ƿ���i=���iy=|��3��?h�0Hk����U���ޒU�\�uX	���>Z��ök=�>h�H��Fjݺ��w�j}k��ui���KQ�6�/i����-V�f�h�M믞p{�>�5��\����˾���n��^r�[�h]����I}d���w�[����z���:[��j��Nl�o�g}���#������;�+��Byu�z^�b���ڷ�S=��:����zo�nzlR��[���}���������N|����u��:��z㨌��tM����p�����^�X��u��)�ޔZ7�P�N� ٭�Ook����v���i��F@k�<������gd�}��_�t�u��O��/�ozj]�Ky��~�&ƿ}�vE�T�v���������~�׶!�*�lx}E�Zݦ7�O�}1�έvŏ��e6fj�f��ޔ$H���6�忒��.��Q%E�c��u@�B�������Z=&m]��د'׼ת"�ޫR_�F�q�uZO{|Q�����J��i���������2��h������~���Q�B�滉��g���k��z��:2��<��N���M��{�ح���o��ӧ&?��F3��N��B�ɟW�(ZH?X-����t����ߋ�����E�h����<HS]�S%�I��v�ڐ�Z�j�Q?l��wK�����ɴ���~�|�����.^���O�ŵ.�S��_�gʸ�|O�z�_�R�c���2W2�nVc��q]�u���]Fj]��s�'�?!���x[���:���ԛy5�1��9��1��~�E�n�.L	Ӻcw�gߣ���+c�)}r�v�59s��@��W����c��νd��Z/��u����>�G�e����ڑo�+�\ߔY�HP_v����'�>�Z��s���?$�n�~9��}9���վ��H�%�(ƈY��������d.g����DZ���ö��OX'#����Ջ��.5W���)k�c���?���I�)7�{��G�֦��q��+P��t��v�#�����Yh��h�H���,X����<�L�L1�/j��g�!��}�Dؿ�j�j�K�9����8f���o?(����IS��8�9�r-uP�PVs.��&6synY��Ȫ��������~��<��W���3� ��a���:󗲏����v8�QVq�*����J��� i�۹���CTk���6�ݺ�}�!�ȭ��jں�(0��h��͎�5��C�`$��;���a���<�І���G��c<��5�g�}�i�����\��i �,��l�2utG$�Q���+r{O��)�Q�q�L/��ǣ�Lt?���3'{�:g��iJ�١8�+�E��q���kF��]����={�m�pi�]����\�8D�>�ϳ��Q�?9{���	�q6̮��0�9���Q8G?>h��sӺ^>1f�I����^��/:z:ΝU�yl��O���3��u=��D����81
���a�viˈ^�.�}��}zb���9�/]����<ufB��f<w~�<��i�וS���Ⱦ昝���չ�qη��sq��������{���==����߰�uv��������?yz\��ѳq�hw�m:�_��'~C�~s���2���A8=��3p��ӉQl�S�Q�������)��5��'ҿ�H�=��N��1vG�������q8s~����3;|v,m�s��s���Ʃs?�Lu�泍:=�;Q��=\ӌ�U�����gz�s��jGEP�>�ض��X;B6����G�9bҌ7S�+f|�ᘽ�u̩�qm�χ"r�)�8~+sh����u�� sl�a�L29��a���u7�i�w'�����|]N[5��r;9^3�w�+����2�\֛	�����п��k��5��5l����|��+׳o�`�fG�YF�k�:������]i� �;�뙿����ɼ��V9��Tֺ9\w��lk�]��Q���5�s��g*��ܬo���CX/s<k�$�GS����{ ��>'q��I�1�MK)ۚ��=���.�c]5?�<m���x��1��~,X�`��,X�`���3��T@�4�z�8��Ȟ���¶���rf�ed�y�|3��$98'sj ue�x�vqȘ�16s:�iy��E%ˑ�q���8�+�������%�����t���ܴ#mb �d����]\����po(i���~f����Rp���/�QO:SgBǼ�1.Ζͼ$J�=���"Ҽ^�9�㭋:�%�ö��3�'������{Kicc`������g�:I9Hy���yq?���l'��I޸�{q_�".xk��?�]
��/2Ƙo�/�s�Z�s��������yܩD8�L	\���3�S0�QqR���rs^f?s,!�+9�$�=�H��k@�{��O>������e&���#�?s�;|�ؗԡۋ��:λ�f=���/k���]���zƚ���2�k��֥6k��_��Z�.���d�%�d�=�J�A��S��lY�󳸸��:�M��i��S�9O�l1Ol�2g��L��u^)6r�ٞ�����1���eq����9�͎����1�>�9���f{�}�l�t�>�}����3�M1�||W���&����w��ܷ=3�i�>sNZG��M
u��Y�|(���噫/��Ƭ�:�fq��y�>o_�ٮ�s�,.���v��s��{����U����S//��o����+����D�s_��R�x;��i�]��q�4�7�����v.���]C��{�1v}i���i���g��ӧ��_}��Ч1�W!�6��9���3�J��9&���2�6�KO=�חm��m�l������1�9t�]a�1u>�?blY�fF?�;c�q��Y~��G���0�ذל��~o�Of�3�}}cl���ئ�#��s�8����{zb�cJ�̎��|�5�O9�&�v%�-����d_$�_߅�1���s�:n��u�;j^w�lg��1���v�/���}{����'b��$uj�w����"v����K�g>�U쿺�=�+��m�v��{���8H��	o�y���c��1c�q��ϑ�/�l7w�l~Θ4�mo�z��?��7cی[�r�~xx�y�9���yG�����s�C3��c���u�S�{���O����87���[�~�3�y}̜~�đ��<w�S��v1���1��G�}G퉍�ؽ��Y�e�s�39S>��b�A<��g���Lά�v;M㈽��88{^�w���9kk���zl�yN���~WQ�`��,X�`��,X�`��,X�`����DԨ�/�� �K�Z���]�Q�R�R�qu�x��@�
��+�T���>�U�T�D���%]*p����;��A.��9��^��2W�s��*���
e�����Z�k���R���
��R���-!�zK���UJ;l0��p��S��%�J;�M���q\)��=��QOI�PؗB{����A�l@� �����s��7�9�m+G;K���s�+ý��� S]
7��KS��ڠ�ʡ�7W:/���N��+��ܽ�"�m�?����N��80�X>n;�}\��Yp �/���c���ؾ���P2Sr%b�er\qQ�+3WK�����^��}���aJҽn�࿘�̇�T\�y�絛3�0�9?�3O
�	�D��c��b�<f�rQ�j0��3o��0g�����U,þBݥ��%�5���Ȭ�x��
�d}���S���B��~9Q�6�b�U�;j]p	�ج���^1�D��`�/X몒��[՜_��3�`���!N��xzzxx&��陏H1�����xG���o����I.\.С����q���1������zz������ۗ�	s�m�ٗ+���~�7/�����{AS^{&t�2��p�_>�P�y�?�-/�Ps���8�/@y�֡�l�}.�>^�<=cn{&��7��:cnyz>��ܯ)y�i��OO����==�S�i���Cn����rٹ/r9�1N�bu�b������g;b����u�?��g��99��������s;��rzЧ|���)��Ε����3O ����8���? ����9��ᱧ����rr|n��<9:gn3�8t����Y�k�_A��K�p�9�)y=���I�\�>_~�_�v`���s�l�)x�5u�w�)P�:�8�1�?��v��v��i�yu����+�����	ϝ�����������Ա�X9o^#==o:�m��Ƈcb�&c!*����W�g����G�7���9Ď��>?�����紋�Oh��<�es?_�z�
��5���`lz�{�7�2n�t��݇|�'q�����	����������x.�釷���(n�Pb�S���vAS_A�8S�2�l�1s�fL�2��ӱw�=c}��ߝ�`��z��7��>�9��{]�����YL1������n��F��׎�gq�|F�Y���_�1��;�����0���	�Ns�y͕�a�}=����q������9���Ӭ��}�s�&_�}�{3�-X�`���q���/&�����ډ?sq�|J��䟌��!��g^��N��;����ظtā}-׍S�]]�u}��������},>6&>ǆ��_�J>��S��}L������Y�wy�w�������?r�'�b�Y�9'��i��,X�`��,X�`!!!�>���ܟ���`W_�S>��'���¹���b�pJ,b����r�;�g�!.ε�}�9�M��]w���k.�����Z���7��1���!6�]d�������qc��~g����w��s�?΅�����_��Wܧt�"$��bq�����=��;�����#����j^���z����v��/�{۩+�/v.�}�1��q`�Ʒ��t���y���oq��9WQ�`��,X�`��,X�`��,X�`����D|꽒�_ܟ����.��>�)�{'�����<Sb�)׽��M��{O�����_�!��[�5~G�\,��>���,8��}�1��gl���!��wl�|��u��3�����_q!�����\H�9���Ϲ�����B��N���1�J����_�s���1ľ��Q��W��7s�F�^�9�
����)���?���y����8}�5��s���w���P�9�c���&bm��j������O��I�_p���w��O����Oq�!���TREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     T      �c^
OHDR�$                                    ?     S          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     V      �     W       z���OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                          D            1�            ��            ��            wb݊OHDR4                  �                    �          -�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     [      �     \      �     ]       �TW�OCHK    ƿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            z�            �             ��             >�             ,�ZvOCHK    ;F     �       7    
    is_result                           +        _Netcdf4Dimid                �;       x^c`@��Tqf� a�@�K�U��@%�� 0��Cw+#U�3�CKP�A�� ��
�TREE  ����������������                       2�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |�1� 0TREE  ����������������Q                               z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    F�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         (             ��            �W� OCHK+        NAME          loc_techs_demand ��   ���|OHDR $           �             �          ��     l          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                                    �E�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \             El�OCHK    V�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             z�             :�	             v�             b�F           1�            \            �BwOHDR�$           �             �          ��	     S          +         �                   ۪        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     b      �     c       �p�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �DM         x^c`@��Tqf� a�@�K�U��@%�� 0��Cw+#U�3�CKP�A�� ��
�TREE  ����������������=                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}wTݳ��Ђ9��f��AEE3�ED���1`�b�	����C�Fs�����������zo��k���uN����圱g0`���7X\(�E�d��P@�8���x���@����{��
L��~%�r�Z�[�a�d5��Y�G-�a/l��h��|�ZVG��>��-��L�3`�w���|�����@�{��X6PЕ>�:�1Ł��@�8���6X���V�~��@������󁋙��19��6\�k. X��xl�8� m�������k�X��8vV_�ϩH(\Y�Y ���]}�e���`��'���Ђ�0O�#�s��l���.R
�;쥽3�*�iuS
�� ����:�W_�p���Q)�Fc�e	{�������o_0�k�G?�ħ�w�ȹ?��:�<�C��������r�?�s����
�	���a�4���Y�������B���Ի:���θ�c�F����wi��K�sL�:�1�M����s'Y#�k+�p�v��s��ς����7߅�S&�=y2$�����/evǗ���.Zk��݅�W��j֝i��B)�#i{��7�ơ~;[��J���������wl/^��Z/U�8v	��
�3q'%�'��6�����Q�G��[k\��p�N?v癊���x_P�Qbq#<�헠qxϯcT�K�o�<�4����F�b_�ejD��Ƥ�\�	���cyp����6�~J��gbֺ�X|�-ʕ|��sX�1Xâ�VI�k���\��﹉���Q��(zk���sF�[�1�� ��L��H�\�i��U��	8�{n�O��(��܍u��z�u<�\`M"7ȕW�kzSn�6kΆ~>b�����N���	.@sr��h�5yz�'9�\���!݁v�u=�*����[�P���-�lrd
Г�F�Ǯ�/׀O����b�	j O���q��cr��"ʚ=�	9C~?#W�C��b�X9�7�sKFPO^��՚�l�q�������@�e��>��d��A��zw [r@@K��5P:��wW�z�П����}x�|��x4�����WW�<�v&�ʼ�g�f��س0�'��i�>�;�9���+ױb�y�}�k=gn<��-d_{Tǆ��D �=cmo2�G0`��0`���J<ޫ��_@a47���$�F�z5늹<~� FY֍��fݞV���@l"Ա4�V���uVr=�fU�e��|N���u��k>s��~@�s�gZP��H�- ��De1�:�|r�@Lo �ȓӬsZA=&ZyƷ��d�9t/4cN���qL�Lf�ף���P��?9V�uhThx�F�L{�j��P��-Ћ��T	x}1c��'�U�4�O�|��%)�()L�����F�*�8�|��-���4'����zj�����Y����m[�*��p��2�R`�m�ɬ"�<�?Ǧ��,C�����}��w�H�ΎF:��V��5@��]{FC����a�j�1-�\�
���/~ȼ$c޸#���������������B����>�UY�5�G� v����u�זv��k�;�_O5���7/���w /i;���^y ���̀Gg�.� �[ݚ@~�Fr~���e�,�\��Vl�,gv���G�l�K��ǲ,��΃�i_e��qY>�M��}�寗dy�z���a��e9GKY�_Y���[�5!��r�,��,���ȲGQYvq���,X*�΃e���,�'�U|d�r7��ey�&��z*ˡ�~��,��&˿�r�DY^?K�J��b�|�~����bYn�@�/�������7� ����4�11W�|�e���g6��謲<��,Gl��g;�0����אe6uy�OY.B�����r��L���>mҧ��m�en�J1�>;d���,:D����ͦ��D�5���&�C1�,�g���
o���MGYN�*���
I���<�Ș����G��E���,o��T�w둼��,/��E�_�F.�=Xv=S~���|mu�;�.ug�+_����pY�(�e�6�S�'�.��zL^�U�+�| ���ǿ�R�p���'����+:F�=B5�e߾�Ms��r�*��.r߭{��/d���N�s�Ao���&������?����zp{'�,O�~K��_1/�ה�.]-g]&��%g��X��y9!1@nϘ��RǷ���K~��nd���*���S|��zl���4�Z����C�3��2r���"��o%o�<W���L{X���Y�?���uo%w�p�[,�G����"���8��kH�����Y���,�Eks#ﻅG/kL�֧�t�W����d�⹍h����xe�� �����y���Ó6�攧*~=*��%��Rn��d� %^����\�n}95%��������,���s\���<��Nr��'�w[�ȅ>����V���Εm�$�	���j�ey�FY���!oZ$˳g˲=�W'�<��*V^�'�ȃȱ=eeY�#�q�,d=_%�cCd��k0V��{��mk���w.�奬�ֻ��e��,�?#˛#ey$9%갮i�o'������鼛\��9n�����xY������n9�׽8�y�O��� /9���,wYM�����}(�M��{ȝ"��i�qJ�,�.�˟�Z;�rv'y�K^82��Ȼ�Ѳ\�}��{YnUB�s�'���0�J��9��IfO�RH��2N�y�S���/g�wI�/aN����=�,�w4�&�S.ʲ;�Z�6���U�=�9��D�7���\�o]����d٫�,�mʾF�T.'˷�k�6r�~�{Etw��a�� ˞Ed��$9l"}Ry�N������w�g���r�2��o{m�f��ϝ���0`��0`��0`��0`��� ��mT2}�2x]ؑǬ+��xb�,,���k�e��h�l8lZ,og�Is� 3�_��3�:���� ]���fU����L�O�Cw�3��	���v�:h��xޭWk�����uEIsͺ���[���Z(m�~|:.�el͖�_�ժ�Y���	4��ut��	 r�YW_k���.���'�b�avQ�}M����|�,�*�r(�w�.fnZ �S3�-~���9hp��*��b:`���%mB�Nb���|
(���3t[�3�M�_O�Wq����I���������u���\�;��	���?��ӱ�6�z~<�u֟u�ݬ�i�k�.����Gz�U�+���-�3�߅n����Ğ�/��-Cכ|k�8I����<���t����ú{���ͪ'i����%�H~����1o+�q�	���������`��G�W5cy�����*���(�U�\�Y�t�3}'�004�z��x��2}���fΞ?2�J7��a��H�=:�E΋������e��b���J�7����4:HQB�e�E�4UQn]S冢TvW�
eV�����QE�ZZQ��Q���{*AV֊R2����(>I��y��-]��J�%�������bE������2v���ܫ(e�)J� EI�S�y�[�(�>*A^�eK!��VQ��Q�<[���lz��k�(�.q�>�R��F�*ʕ��,B	��AQ�s�|��(�MeXsE�W	�>NQxYY�8��ٖ�-TQ��JP�EsRQTQ�cE?gUEi�R	�[Q�R�؜�r=ZQNX)J�&EY<^	�މ)�(-�sT%��8�W���ҙ����w�0����<��7Y)���*��WQ�*J]Q�i|�E)�CQWb,�[�x�R�VQ"�]U�׼�d��()-�+[��*�}�s�Z*�av���9ʠivJ�F��q��)2^�-�(��qM��J�S��}������n��0�SqA<�v�TZ�F���<k���U��`�8n��\d� kŽE��rE9٬�Ϲ��YJ�7E�?�=��4�\Q��(�c�N�Yr '��O3��h����)5��T��*-�W �R:����w����?�.�,'M���y�*�5%[��L�wLY�:��,�B��Կ�7�$厣�\u�y	7�;f���vL�j���KǑ����/��֮~9�2�t��{�ʿ�F+e6�SPx��k�����̱���/r*w_LVP�1�)��㛂�xQ&P�{�c��JSL1U�L��<v���̠XP2+=K�)����8�pn��*�x{[)�f(o�^Q�ۚl{��g���r宍�%<^9u����������Ôe�(��PvvϦ|����Mi^�N�n�ܪ壼��]��(���u��7��r�y����ZSQ<�)J�+�I�6�����(�y<��s\Q"nq�C�}��(����x_�+JR>��Z�;k�� ���|�(�G(�/{��Eq$?��?'�:s6j����OX���)A\�aa�|�M�'F(ʻA���KQ�u�\re�AE��H���������, ��Y�My����L}�#EBQѯZ�O���-���a~�V��qz���'���?DDr\E�ZW	��S�!l7䲥+��>�ޠ0_�3)�+��zYr��fEI _ۜW���i��ux�\�����DP�2ĉ����Wm�D�3_�?÷(�I���������~�5��&JPj?�?�6��^��B�CeE���)1��]�3{�,���_er}����"˱׮d�,�Nc�?\�덡�-��7�3M_���;�!@�V|�^�矁�9�p��>�����E�	jD�>)F�^b)��o���a��s`[S���:�n�7�AjY�����y���!�)�,�
���l��Yۛ���q-п+0��}�'�`���>ٙ~Gk0����Q@��o9~Х&�M'���eV~��x��oQ�LU�,[lhD�/y�=Ȧ���Pז{2�t���Ӈ_ۆ��v��U��eא�u��{����謠���4�4�;�⺧S���}��ޕ{������������~���g+ƚ#����=�m6��}��%��j%�k��+�Ѯr�G���P٢�)�����Z�{�� ���Zyi;�~'��m����8��)���v����l: e�rD�n���C��j�Ѝ�%n��ݹ����aap�{��yLHaN�τR�ہ��8�xݷ|��P	'�.B�H|� �z�(�u�8`�paܚ5�g-��c���	�5LHps8r#g}��a�j���>l�k��%�������Q�ɲ_t]',Y�O���5		͐�h���Γ��>��B��H艒	Q���-2��
�KwoS��҄](�|*>Y/A�n��X��.���xR2S&az�-\�"[�ϫc_B$,9��6�dJN�>�5zω�{�7�,����f�+(b}�B��q��v���3�Ls��M}z�C�hX��O�_�cG��8�����g] �TF/w�/�痫�ʷ=ɽ��X���k��;���]�,�0]�N�s�܇\��e�f98����~XS��X��j�澛o�vQ_�|�@?�v�+�u�pG��0��C�Ɂ���[��`�q�"m[���!�s��/�����nSyȾ��u|<���V��^�������t���{��c�W��\ȟ���Z4�����r��/z����*@��L}��=�� 0��q�&�\Ƚ���SwK�!Ɣ��vf� ��<}�/���i7�q�yϘ�^�΃���\s\��iYz�*���dw��k��)���:Ox��%�N�c3�\f�;�8Q>}-��v&�Z[�ʹ<�k�|� �v2�`~���9���>�����ƞ�������0`��0`���_:o����� 7C̺�n�����n��?�M���7:��@T�.1m�j(P��N�f��f�f�[�O�S��Uځ�����,p.�7��N�����	m�>6���f���'p�s�M7�Θ���x�p]\�k��8��{	��� �d��v����@�1��n@�c�5>k\j ľ �Q��,�o<�8+���@N��~iV�s��-��C�����͌y~c�~%�V��W=����k()C�����;rh����5�����xe�����0����?�7���s (���%ȹ�����1���* �%`�'0JQz���5z�?����R�1�3t��o/�>��c�A�N@�w��`�͟ϝ	_���ʼ@�C@-���˘���	$e��^p1C�a�9�~��\�dV�DN� �ƕe����z���Z!�'czM.o�ʾ�񌠸����0��'��x������ �.�ޝ7�;b:/g_�7Hb?�H�\���El=!J}!���
�0L��%+	!�
a�&B
91���ل���3J���?!1���;R���9�c6y��8�T��"�!��
10D���8-Ą@!6�be"m^"�W!�ͣ�����|1B��b�*!�Z�3B�C拐Zk�ȱX�l�Um��QQ���B�!o����J��݅�.D�%!F��<mvdLK�Q�*Q�~�l��c2(ݺ�9�Bx[	�s���snR���2/��
q����я����H���BLcL	bsV�`I��3g�)˅��K�O�a��\�C�ؽc�1E�B�2��/�q�9	��R�E<��U̿{��"ŷ�x�H��VGĨwD��Ŭ�Bb���xU��=�WD;�}r$����b�M�gu:�7ÎG�<����+D�e���5gĉf8)^G9���uD�[��	�8k}@��*�o/��&~�X����n�}�����5}���Ƅ/͏|Y���ݼ���1������W������ɸ;�c6G1y�xy�[���bb���bdKQ�����aUv��a�/A�Fv�;��%��GbS<��p5v�"1��탧���2M,�n1)G�ob|�9�G� ���'$��O}�)�z�o�"ѣPv8��$���&��#��|����=x!��Y 6CP-��Z��L��)��c&��N���L�7���v(O���3�ņbA�$�9����Cb�3ڰ�,:F��ܛ�Q�"t�-1��ɶ?��P.7_���G�D�z�P_�N���y�
��l��-T��AT-"�*���O��,���~BT��P Y�7�� !�`]��,��5:��O��4P����Ǻy�^�ƬI+��LB4�)��*��B8���F��:�Y�1��&�|ޣ,w��B�>���&�l��̩B��Y��]�R�]v���֊�����-BL},DG��������	�<����A���3y�"�gַ9Y��V�CZo�{I?�
q�k|f��њ\���v��@_z↏}���K�D�?c�?��i��ˋ�ތ!sK!�/��I����{L>������B\��R��hE��w����b�.�����j��--�})��Thl}?8�u������)�1��䧽�ńhO?O"�R�|p�xޛ	hs6y��9gO}�"BZ�g���+Dٞ�8{�swz�Y�k���U��������0`��0`��0`��0`��� �m�h�;?`�{��ǣW�T
X:xt>o�U�h����<=a�}����6��f+��G��l	� �w�U��܁�+��D�$�vƳw�.-r�
ѧ�˩�x�'�`-�YH��:�6fݩN	�:�nT��=T�����V��<��m��F�Q*[=�Fo@9F���u����f&b<p���?�3�1����RƳ�sя=���T��F��_�@���%rP����*d�0p�XR.���ga^6p�4`9���ݶ�원�X��>��y��&�?����>�[��Hǿs���'�;��\�Oǁ���@�0x�YU݂���E{��V35���඗���qʫ���]��U���s*�nM�����H4r)Z!g=X�?3tǹ^�+�Ͼ��%3~H�Zg:).�����odƼ"<���o �������ԁ���٫*��d��Ϳ�:}N��c�x���Y7 gn�=lg3`a1�9�w5���&������_2�4Ŭ{\�1�~���ӷ/p��Y7��R9��Ҝ�����w�V��9p��U˥i�'5����u��iZM[�E���i5kjZB>M{�G�v�մ��?�";�Ӵ��4-���]�xm����h�G<5�[M����5��8*�4m�M��u�kZɭ��]�:����ї˭5�H6M��B�J�Ѵ�{h�}J�"}ִk��M��������v��缈��fg�i9g�[M��i��hڜBZ�PM�qV�l�hfjZ��6t���{�E��?	�5��'Mӄ�״��h�_��ۨiN���lM�d�in��д�g���5mC{M��TӮs�>Q��O�4-�O�NfѴ�9��2Mk��eYI�jͪPMk�i78ofsM+��W��i�2_�e���mi�U�^iZR`_�W�\�[��j�*������⭵��h��4�å��1紸��,s��v��JgM�_�Cm����`�ޞL��Gk��BKM?��4嵡��6q�7��GW-��T�~�-�9�m���>js��&,뫭��iE��k�W�>�ȷn��qR�E�g4��[[��wV�T�#e�|~��۸U��S���4�9╶�oj�Ӣ��-���O�_�������H<p'��|�@ֶ/]U�r�k!�)�u\6[hN�5*>*�0���hmT�q�<+jEF=�.4]Nk�>h+�f�Z���߯��u�'Q��vA����Y�r�JT-kQ�r�d�<�|��\�4td�/��v�4�6��Dq����CC�*�<�6�5�m��Ɣ�Jʹ��_�	o��
m�]�E�]�.4x�-k8A��@��d�$��i�;mg�}���Z��4�pM�H?�2��/�Қ�l�uz1J�^e�֡�����m����]�,��R�ڥ��vx	�2��|EӼ�j��S��Xm������ioNh��H���5-дv��.^�����i;rk�wM�:nJڹd&�y^�k��fUc=�VA{M�X���nY�����ɕ~n�O�i~Q�>�WɛE]���t���6�u���]ľ0�����E>rn^r�z
�u]�=��-�O�|д��G�nӮFҴ/�Ú6�����A��rL�$rb��r��֢L>�i^�3�C4�Ag_��"���DM���lB.��3����P�9N�,ɹ$�4��mOكjlӴ64m{ń���߹�--���Ec��i�Gz��3�0��Zd!����d��A����д�u����N�����P�џ�����a��9�д�c��R�WK��Z3�ȨŚV鑦�;h�!�˂���i�n����G��� �#��p�{w���u�{r�g�������/�O��}��H�d��i�}�R���u8z'��O�ZJ�/4�Z�GA��$��K�t;	�F�qI�Ѹ� �h���'DyqO�M�t����=�k9���"�����s�u8�}D�U�y�q<�)���v��y. Y�����c�TW��Ga�K�<�5������Bg�{����W��*܇1�VU�``4�nc� >ܛM��]&37��1}ˤ�3p�.�ٍ~�⻹q��}��* ���vy����ǁ�o���.�{����������.�I��Q�"��$NOA^��Hy��{�����H�r�C	ȴ�{�U7���-�1v%�I\c����T��:���C���pN�G�h��x�7����:�T�M�z�ze����x�Gc�W��+��A�&oG=�0����+��Zń��6ţ-?�zM�_�B~�7*cV�p�t��ѫ+<�!g
�j;qb�F������up�Ǯ�1�k�����f������dnR˼}���Qr�il*=�O� th� �C���DW�����D�-�_{�S�zKθ~@�rh9y	�=�Z�S&|���:��+"*?��~K᚟1b:
� S��?�w-��(8Q��z�\#�ZОǣ)�(�(-)!��/!=��~]Ä���<�v��&�C���EX+�G��^�ۦ�>�|rn���UĴ�����.X�+�\}PbG&�,� =�t���QB~�Q&�=�87���8�7����+rMla�1uCY���Ł3ہh���2�*�����'��d�Nj�ϙ��]����7�c3`�s{?�5y�h?0�o��d�`������9�����J|m�&��;p�y_����@;r�T {���u�3{�{�|8�UkF��C	\w}�=�����sM*��'�F�����'�csJ�����En[Sב}f`/��>��{�?y��c�^�����@,������X罫��䰔��[W�?߉��?����y��	�M��@�Z�y~v�\~ě>L�N�Ӗ��2�%x//�����|i���!�L�3�'�^�a0�=cm1�G0`��0`��S����we�:�ͬ�u�x?�(���Ĭk��hb�Lj���������	�X��]��f֡`{ ���-0�>�*ʬ:�R�� N� �Zs��u�.9]]�����Xm����I�Z�G�x�Yg��}���g<xő���iAr3����;�k����R�	�uͺ���s�*��h ����Y�<�l��x��y��fU��@���iO`�T�+/���U_�h6 ��c3T�H�Na*a��c����� o�a�̷kF>q7%�����0���Q�5ehw��6��fU��k@!�k������<fF�w�ʟ㲔By3t�3֟����a����(X�H��%Gd���ۖ��+JؙU;J�)���~�nQ�v��y���y��F>���L�AT# �=pCw���侧Yuo9�h����@�р��� �qew��>����'3�^�ǟ#i��zN��N��N�u��s��� ZX�Ӧ!ӱi�90�ƽ���a�_��ϕ$o)y�}I�QN�>5�$�N�V��$i�$٬���ZJҸ>����$�.+I��Kҝ�ԯ��������%ɧ�$u�,Ig�7᥽�<a�$��*I7H�EI�������m�$%�K��Ij�D�����ԭ��ˮR�c�$�搤�k%�}gI�D�m6KR��Rr�jIZǡ�Wp~II�(I~�%i�{)9��$�����%�ז^s�������,�>��z�$9ԗ����0O��a�[$�JvI�xQ��з�@�֑�����f�Ú�F�'7�7L�~t���MR򡳼n%IQ%�A�$��5��'�`�'I\�rAI������XI��F���h�k��Ie_�%���{B�B�0�Cw�\RPfI�zg�Ԫ��HK�x�W�O1�\���M�X��o�i�_8s��k��t8�*�W�Jc�1�V\3v��$�>(I���fЧ���Km��$V���ڄI�3�xǎ����ݐ���O�Ť��l�,vB�t���9^�JnZ-Y���{�r�nI�>��%u�$�+җ�_%��]��h��]
P+G����)s1i���R+�\(���+�Y.��?��
H�O���j�8����K�ŻI��}�U�u7�L��Շ��z�ݼi�Lcn�����7g��d[�4#��؂��Pڻ�2���>��jzKC�Z�u�L)��ڗ����H�]�vY��Ki�zI�i�^�4	��$V&I�o�׋�Q�J	�"ᵥ��<����B��G<�I�A	�,������Z�n m���.ҥ�����/m�,��b�=� �o~M*�~��嘴"�����5��Ԭ)���_�}s��la+e]�CJ��#��>#%�x)��=Ij[�Rj��z#�͕�Ԗ�����#���OR�)��~�$�`�� IU�KR��s����$��)I�y�X�O����I�=�4��Qo$��v���I�/����JR�}�k��W�����U����t���X_/�䣬����7{I�&�dQ�Ǎ$ɋ�^H�S$)�_�$m~H�$gOӏV\��(I�Q��Bp<c��~�������a���W���f�dI��I���O�"��2ΒU��c��"%'p���+��[W�v&��~7�W���I�BN7N%_�ӄ"�q�9����N�����{�u����%Og�����b���"�ۈ��X!%W&��1'a3�_�Ss�G�d/��]J�qI��V���Z[�~��� %�?�?���K�;���zHJ^��}����-�c��*�%i�u���0`��0`��0`��0`�q�� �>���N@��gxRo� ޔ�[ >7�G�ͺ\C��
�cpnP4�w�V�=(a��:�y���w�3K���@�n��t`~�j�7�NW�� � �_ͺ.]��_�����j����@u��B�QCͺ��u��hV��f֝xA��3�_9����~�YgY�(е102;Pw=���Yw?lPu
�u���2����?�g�}��f����@Ǔ@_K���>67�`��9h4c����Q���������^�Е�μT NmN��g��ݺ�ql���z����J���I���������u���\�;��	���?���q�(e�����׬zS�:���簞뱶o�U�����M_��;C7/X^�ʞs�D�k��?H�L���� #�X��t(,�qO����YU�?�"/ҿ��˟g��'�׿eO�c��`��]K�����\��}da��rY`iG�^Jя��̺����-�g�,��<Ҭ[��&�L�=� ��/V�uS^�O����:P�<;ͬ�T���wV��D �r����z��Vmt����~���O{��[��]׽��O�o��K��z��>~����8�����������ɺ^0�׳�z��o<���m���m�~��o��kg�H����^����Z���G�>i��H�.\��s��j�[R׻�|\�/w����t}Oeݾǌ�q�Y�>2T������F��K�s<���t�����Cu}�]	��/�h�R�3��㨗[׫��u�G�o�q}��yuݞ1���\��u��������	����u=�6�N~��=z����8e��v��Ou}9s�Ώ6�G �W�J���2��1�����t���_�����7̥뇧���������
]��uZ���>}t���z�J�u���{_�jT+�����ŧ!����t'GY�Ut�~O����U�?�C��H��m��=pj���1u]n�Ͼ��Z.�u4e�����~*wS=��e}��Z�����5�t� ���>�k��m~G}�Uf}�G]���6kd�����N	�OrY�|���{���OYuC�٩���3��oJ������]�c`SZo�}�~�IG�Z{]�]��s���w}�ĮǺ�������z�}��:���D��7���G�>1��������K�K�^5j�G�ء�.v�>� ��ko�Oh,�o-�F_2�>$7>�९ؘS��p�>���iwJ8�����������:�0FYן���q��DYK騏�"}��-h����:8��x��)Y(�)�k��|����%�X&�xPEϔ���0�a��g��z�,&��(��"���nUB�%\��'t�y�k�׍ͦ�v���o�r3=k�&�ˁo�+�t�I;�����[�9�)�:s@���3�CϜXӍt�����6�Ύ�l�Z����.�^O�u���{���������z�g]/���5u}e%��o�^<k�_��l�N%֍�]��^w���V�G-�{���N�.M%��W�����}x�@?#t}'����F��(r�D/�±�Zҷ�^�k����v��jk]o�]�R������ؓ�������2���W���T������0�ot}�z]�D����u�c�~��>�P,}�V�\��}C]_��ߤ��RK��5u=�N]�N��1�{͸�����c߰�G�8���#�[��g�Ǧ�h���q#V�����9u�h���}\�kj�뷘��u���הk7`.�qn��𰮷Y����5x���_��[ϻ��l���gox#��wx������z�9��d������@|p��'�poS�0ޙ���7���{�k��>���|����;U�:�9�5��Y���e��{��S��d?/��7��!�3Y.|�t~i�^�u5~o���6�-(�@�b@E�͵��=�w`5�=�L{V�>��q��5�r���2����|��{��7�x��~p�A���Į����`��⾧f
���_����U�1���St}8�=�8���=�%�����v��y���v�>oǹ}�k-Ж9�r(Y��tN]�]��?�]��=|�qWS_��وNqo��6k��;}�=V���bں�������)�s��̔�hv�4b��A�<��4{?b6��o��}��l�x����{��5�&�V���!$f9����s_c��ah{xz�O�c�����]_�s��*tG�����.y��N�kl	�sL�̜
�/[teLL/����ߜ��ib�W�$?�����1C��Р��y�~:��ik��,�bM�\�511�.kWՃ�͑�᝿Ux�jP�pW+�*��;�al��C������ ��Da?��N���Dl�[�.sO�S4	��.�nsuc
�kC4�N
$��~�Z�-��t�1q9l� ��=F ^q����	�VJYl�	EL��(������1MSyܑK��l���1��6���3P��,~;��ⰵ���a��P^�ƙ��R���݁k^Ӱ��Y$��v���ݱ{�]�}l��k
N����g�8>�-�����ڏ5S0�,�B��ni�jb��j:�c����K��(��!��7��_'{d�<Xw<�Y�/A~��=��I��\;�Λ�u;�H���ĺ&O;�>�XOY� �q���כ��2��2yP�H!��� .ҿϣ�׬��#ȥ�A�R�rl`v%�\���b�e����l$���`���i��2O��ә�����y�˨w�κ�{1�N��dv�?�>�=��B �}�ѿ��b.4 �~I߆$ y���=6��2껕��?���.�u���׼�3Si��O|N��#pɍy����{�{M�O�3���I�1�*��<9�6}~�r�r��qw�&���p���N��S��=��0`��0`���ym*� ��>w���n�e�� *�j�5 ��f]��~������@�=���f]�({��'�m  � �%���5���A�(���k9`��*`�<of�-Y� |�����:b�YW��G��"��w`�9�3��[6z0p�(�H�{�YWu�z �5��^L�1�w� ���/I�u�0��T�����/pv�'�9@x/f΂�}��Oz1�V��,�܀�@���y	�=30�V@$�_e��L��xLah[!C��d�x_j���3t������zj���jz@9��SH��>���Q�/��&�Lrq�Y�#�M�Df�x�Ë:e{�-�3���I���=����\�t3Cw�8p�2y����.fբA��@�}ĮpztƼy����?z7 ���|ڄr��7�������f�e���9�U�8`yU`�{����l�3��<��8��Y7p��G��B@<��n�w�t�<]�M&��\�=�&�d�=[�¼0�홴'O_W��U�;Yմ#U5�UmwFU>W՗>���SՑ�Դ�Uպ�j���:�����QU���U�&P7q���Uկ�U�{��C�i-=U����V�QU���:
T��j+MUs�{�TU>���ר�U3�R=IM�<IUC�T�W7�G�~\Rի�����Vb��/�����U-3NUW�U���մ���:����;��1-T5�������j�5�)�PU�|R�:�U�CuU��:�.jZ��Zu���mU�g��	�+��ݯ�iu����{��Й���
R��մ��U�zQU\���J��6��ؗ�f�ꬽ���CU��uSմ{R}�筪�ff�1�rݫ��}��J�z����>��;�j�I��;��.\��ؒ�����vC�Y'ک??tR��?S�����g��^�]�xTS[��j���������ڎ~z��F�f|�_�?oUV�X��Դ����j���ji<W�?(�ֻ�R�RT����n_�圯j6��i%-Նv�zͺ}E;+����Ҟ1S�o����yT%�}u��~��̪��6��n��{[X���Ը�I�۩}ՀŪ:����!1�N��3�N|c-�,���ͮ�Ȁ/ݢ�5�2x[vu���4�C�=��l��a����\�:Ѫ$}�2ب�x��\~f���M��;����b�Qĩ>Ů��=�{�_kz���Ro�ޫ8�Q�ƸOU��W��o=���*�>��"\�������Vѳ9�kR6S�Q�SƪW�mTw�?���B5��K��,�Ԕ��j������M��(�ji�J�Ѽ��;j��߯������������T�Jwղb�:s�xuG���>��n(�/�F�"�`��:7��Z�����NU��Um�z^ݖº�������9䪪]Y�MK���|U]4��f-��P��mU57_���rRU���6GTuv5U Ƕ�V�W�T�K9Um��4n��/U�A�����+�a��%�(�EM�!w>ob���ZYT5}y[�<'g
�V������ׇU�#� �G��l�X���ǻY��X�;{�jBAUMe�@>[�PՇ�EvU�#7���<�`{G<�e^�]H�W�P�zr���m�
�Ǿt��JboS���w{�j)mOa=���Qe�/��u�-�9g��5���$�����ܴS���3�ޑ=�/��iU-;QM�W[U�/U�3?ٛ8w�vU}C�ڦ�)�X﬏E\?�[U��>ך1�i����}��8�ߜ߬����l�{���l���5s�ژ=���g6���0`��0`��0`��0`��>>lUv�Wͺa-� y<�`9�=u�̺��g_���S�r���?��$z�^J{ŀĒ�i��O�#yQ�i��thV-��P�K�Q�ì����ܮx� 1�L;	���;$�:�2���րAm��s����>f]t��N�V|4���4@�nR���a�}ε�� �&�u��FЗ"I@mW�j!�pa���b`�K3k���|��vc�@�ƌi�݀���&cD�o����c�W(��~��\�K#��;������u���o�����������G�������:��w.�������k��;%��� �s;0����=#pb�Z�������U@�p���q ��m�nuU�i`ǞSf!p>s��o���	*cݏ����i���Ryr��Yu��Y���1�~��#Jg��H{���	���� ���^	μI H�@�@��\
�Hq(�R�Lp(P
-6 8�����NB�P�r�b�:���Rh������'g=��3kfϞ}��d�so�������8ֹ�,z��XG�Q��O2��e��C���u�/<�sy��c����..���e�^�:�>���9�����7�/ϟ�L�:�p�r�%&���@ғ��!�~��R����B����OB<�#D�τ)�x9CD=h*ĩ�B|��y	����O���:�^��AB,]$ī�B�})�RCDu�t�YE�
�F�C}W��Ņh�V��?9&��K�~�Cs�]?!���gB��}�8'}�%����焨�G���h������|D���B�Z"��WB���m��b��ϋ�w��Y,Ā��OH���u��Q�6
�k�}��Nn!NPG(u�[(�&q�Q���\P�.�B��-D }�~��:���K����wBl�j
Q��g�
���	�
��s���m������5\�l�
��m�\�⭦�.?q�-��X�1��{��L���O�vm�Ѫ��5}E�����q��,��Kqa�,1�nO1�rq�PYq�&��T||��6^�,��(�+��F�uoR�4�g2�j���!���)ZG'g�k�TeEz1�� �[��%�~&Z�T��B<�y"��Q��f�����y#V�Y��w�����4��&�&X/��t�Y�(��ؿQ�M�qL� ��W�G�g�����%���ZyH/�����8Ft���N,A�3�_���ޗ��w?�?���F�	�*��\��!��K)��3a+i��0�+%v>���c��E�cR�fk�]�E;1�Dq����Clo|�L�C=65� Qd�TQ�Vy���c_!���Y����0�<J>��&�#���y�.�Y��3� �K�#JA�r�6Ӻ��a%u�)�,�Wj�޵֋I&��/M݋)��졷E{�v����b~�|�$�c'�Os��?~)*���]Sb���w�,M����A���}"I*����Z;�H�MyT��L��E���89C�r1��r|�{���v̱��BTe�4�.ĒB�f�u������w�����Bܥ��_Q�x��(>.)��C����B�^#�̔B�c�7f.��8|�}\sm?�}s��G����٪�b�L�C�X^a.d��2�i�<!�
��gd9�Z�\̧ �ת�9�dp�}�l�[�n#��.ĞZB|7��cl�j�ܥM]J2Oٞ ���>l�"��0!:r�w�	Q�:k,��s���֠�'1/�����9n$�L�$�Vִ��ݦ�q����E�̚p��ҹ��5�}^!2Qgƴ"�>�ޞBLl�ZP�z���9�@7�H�k}>�m��Y?|�v��"j��%�Ӈ�}Y���]b�:^FD-�]�1���iKs!ڇ�mr�c`�����*����0?7��D��<��<�gm�g��<��a|1�(�ͳ�-S𬳇��y�|��@�l?��AT�9�g� �w-<� �3�<���,����W���ּr���@��9n6P)/�o1����~��&<����,5����<���e�G��9��g��͵UE>x~������<��2|~z�6������z2�f�&��XY�i0�k���v��Vr|�Ǘ��OhӰ�@�g�;���Ѐ���c�)������5�{8��/<�ѧن�|Gۓ���i���@$�b�.�D�"�������u��SQw��P�)�}u�7�«�
������j>�K�����ږHo$����0s}�m�䍐$�
�p���ē#��c^�ȇ����m�|(U��ē�|dj�����|�g�I����酐{/u�)w��g����17G�h�,�q}xxx)��i-E�m�C����4�}����@�q��{��a\���l0u{�~Q�£S'
/����G82zc���g�}8�H�G�zV�������n�P��oK�,�x�7.}O�F�����}�ʵݮdl5��6���_�7C�����{[�)P)mިdy·7Ƌ�v�V���=��=-���mO�B��x퇣�x�%��~�
ۅ()?RjR~�W� ��e�E�ϖ�ؽ6j����P������=��YU: ]��k��v�c�^C�eF�3I0ugY��"��n�Q��!U��������F�~�N{�~4;��?����F3�d���l�0��1Wc~�u�i�ys��6�s8�+ ��x�gc�v�8��
�C;�r�rց�Q��f@��
�ho=�5s�c7w:�2s/)c4�=�xu�=�*�SV�[��fΰ����Z�Y&�^�8�k�eN��|��r�1=��;��+й(�����p����V��;Aw+�2cm8祦ޙ��'@�`�����J�wg�?�����X���� ��g`=H�
hN��ߟy/x�}�`����������@�e�"}~���$�v֦wo��ϖz��d����1�_�z�ޝ9u��:�ԗ�g�ǃc��l���c���с���wi���;�����>h��Q����G,X�`��,X�`��������!�70�h�����u��h�ș�t���>����Z�[`q�1w�@���@����u��;��w�N$�����z�������H���}��#@�G.���+ m8P{%pl2�j��K3�%�	l�l���3W��`N-�eE`�M���׵80c,п<�~��k�a"�)9X:��A%\\�E�@��<(���pq�ʱ	�ӱ �W�]T�k��D�h�.�fF�b����s�w��������ݏ)p|�_2ʈ8�/-�|�}� ?N�ts��tE���ւ��U�Hʬ�U&Aնﯬ̅����CY\P�uB;ۿP���ˉ��=����9�y:s���0'j-e� *s�͘S?�����(�"����A��^}�}��+�<��`q����s�ouԋ�M�\���s0�$��* ⪋��]	�7�zY'{M�tqu��lc�Es^�ֽD..��{S;���c��b�\ܠ{���|׹��f��W� ��_�5�?k�jǋ�F�����C�ƹ���z�a��a�=lFa�(��П�0��a�Ql�a�/n)�Ƒ����D�y�0��3��;�)C�0�0^����02�7��I�3������n�ad�d�J��,r/c�mC�5���z�d;5�����I����?�3�~�0��a�3�6�� èy�Б�F��c�4��kÛz�fø����3���X�a���+���cI_C{��������F꤆1%�a�`�G�P�'�ƪ݆ѽ�a�嚛/:Wz���z���4�Cm ���|�Q{�aظ޼�Q��aԡ-넱��U��)�e�p�x�F�r�H�W�5���W����RY{��F_�y{�.F�R��W����lƈ�󍥓w��7:�4�U1�XhLL��l�*]5:���8C_վ���cb��F�=�Ì��X��ᛸ�1dV����F@�GƔ��2�-k,�P̨[f���!���:��T{��>A�&d�PwS�f�c�yF�nW��_��F��F��Œ�z��0F�aF�*Y�JHZ�Hhm+f����X�ю1)���>�9�b�W����*�r�.S'�-���H:5���ǘ�U��Rx�	4:�^��O�#Ɠ��j���Fofi'#�o�3x}=����G�Ƿd�
7�Hd̚0��y��Fd�Y��C�1�����Cs�y�'�ծ=j��B	�\6ڣ��;#�H��B�6���a�%���){���?1RۆջS����FƼ�u�_���k�ɦ�o)�9�-�0<���g'0N�M�@#��H�����F	��U7�� ûqrcfx#���1��Hó1�"�a<]����a7*��f�1��D#d	��3��S�0��0Ί�=�[~�dÑ�џs'3��2�~c��J�fN���`�߸d�SFb�I"��侌u������0���>$0�,��7���3�0JFq�}S��l�����O=������DST6�=g)aw��s����I�K�~K�/ɼ�[����a���z2^ε6�+�#)s/y���9?Ѧ�9g!��y�}���z����W�r�5��B�0�&���*�����~�9~�����a,b�Iy�06q��O�C�n�#	�y�`����T�Q)��ۮ���y=�:�?9m~c���ih���`�ׅ�3󹧡{��O2F�����Iĺ���7�\��f]�F�F�#c�}<2����v%/�uv��UWӬ�,X�`��,X�`��,X�`��,X��9�~:�F-�nڴwq��R��'Z���rqeO )5��(ܮ��Vw�|��U�:ɟ�� ��?�C�U��w�]T���A������h�r��T�9�\!��������^wNvq�NzA;��hkV�����m�Q�+��mq =�j������ջ �� _�p�\�g�K�kM�����~/]���f�A��7�}�	��|��~�>H�h��~b�m�:	-v��W�M�4���HJE�n�?'z���@�	`A~`������6����A�;���b�����q%.g������ӏ!�?c�>֮O�AY�h�H��EUNw�Π}�x���v��˸�f��e(�B���^@��/֜���+���L����@6�S�7W��&H�v���/\ԫw�3�Yǆ�<b���(���X����q�a��p8>��Zʼ}�:2�4ց�=��0�lY�h�j.n��qց���|nD�pq闔c.���i�=O�f�\���}/X���6�@9�m:؁��'�.������w��U�>Je��T:��W*�L��H���R��:�\yU�Q��
Jm�R/�R/O(z��S���R��(U#T�����B�q�������Wj�`��U*8���A�M(e�*���R{�)%v�V*�%j�T�"JMe_�lJE�Sjǎ*���F)UM�B\k��Jտ�T�/�z0Ey���T�J5嘲ɔ*��ƽV�mfڹ�z(u�>m��3����诼Z��쟦Ԭ�Jj�=.���ʫ�3��%��O*��:uWjf�R��)�[���N���JEh�q�R�B��Q@��J��P�+�9�>.��R�S)�g��=��R7R(��o��H�em몰.Je-�T��J�_����*g%�dkM5�Z�����[�䃪u��jA�pU��5��*w�'�l�I��ռ�U�yJ-�Cw�Vg���]R�՞�jJ!���ګNg�Z'�<{��3�Va�F�nW>SW�&��D���#Dm\�@u�������:�J���h�"	M�<��տ|�$2� >�RՅ*�3k:��2eT��Ɯ;cT���UϙjN�7�v�P_Խ�����V��խ���x�T�K��7���M'�U��li��j�䏛UnY�h9��zM7n��7q5���ؾ�^��?�V_�)LOg���|��{�ۓ�_��%��F5�T�L���_���g��I��U�Wh��'�U]��U`Lb�Rl�Ta�ׇ�+e���
]�����}�����;(�(�(���ԉT�%�����10D���M-L}B�+YF�h?H�f���R'��PC�Q�ەQ��W�:^Jy`�jr�j��5�JVխD��\S��~qFݩ�[���WGۯU�O;�P�]�4jfW�����|c�fQ�3�V�q�甈�#�g')u����s�RF(U�O�$\�|�R�O�j~���R�̿���Q������+���)5�9����F�8��0�!sd"ǤYJ=�� �Ϫ��wք�ɕz4G�I?0�����Q_+���*Uۓ��U���_�������;��u֘v̽���óJ-��<j���T�\�s��R���n:s����R���z�&s�e��IF�u�5�(}�r�)�R�*ux�i-ǳ>x�7�r*����0�R���b���(�v�R������ܓ�%ͫ�7k��+�Ru�{�T��}�ZZZy�t�~㞏���wք�͕��\y�p�W��>�1��L�x�5|.�)����a����~��u{�pXy�T�J]��54�m�0��
�*�,X�`�>�J	���w@�2�.c~V
��~(�����(x����9���<�3��!Ͼ%��z��|S30�?���<|�$���}����#u�,�s�&�w*9�r�x�9x6YD�qm��yN��=X��c�8>G�o<cd|�3Vg��]������O7<ou|NQ�>�3��.�Hĳ��mų�n���,�>�Ӟ��I�g���pO���s��K���ɮm���/�/	0�g��<CU�Ǜg�﹏�'y��j�&���Oq�c�z�R^υ�ݿr?�����p������=�|[k��噩zND�z�I<�m<����F瘵�� )�F>���F��5���#���ct.�9�����j�{���o�ʉ-��Y�&Y?�q���z�Z�2#��c�P�Y���5��?�QXwt/��/���BГ��7A�vo���y�m�g���5��CS{4��C��tx�VU���ƴMhU�r���o"F���x�s�o��Mi�vA�y��F&����H����<y��!^=�0u�A�"���ç�[���w���Vt��P�^P�G	ڨ;��]@�;�߿l��Gb���{4h�We���D�H����[�ݾ�����ۀ�!�?�A�:�G]��塀�Δ2��(��~�Bn?���X�7~��������Ҙr���`��"�E��E-��1+PuF9T��n��i� ��:#������`Ԥ�B?��{���g��B0i�7�=[��b7�T�E�˝�?�������ϸZ�Xnw4
�܁y��:�#��(�
b:2w����5��̣B��v�@��-e2�ueN0�ю.���}�_`}�|�s�9!��80�qm~v�q���\�y��!��d3�1�f���k��̡�R�?�6��=�;$?��������D�}yޯ��K�a9�l��������F�?f=hT�=��sϬ�=�H�ԋ-��<�2.�%b�r^)֒%sxbbf�d-��:��(� �L�φ��q:���$�����:���f�'kG�t�^���Ύk���Y/�Po�S����-��gֆ��������<�����9̩�I_ըI?�ݐ������k����1�*�q0}��&�kU+֌����,X�`��,X�`��_�+ |W�n	��D�rq�+� .�� �5�2��+<����	h7����]۸ș�����X��a�|�rΝ�,��;�N,�1�����r����Ku��%pl&��,����yDc� !>�g.����;4dP}0�.� ƙ�/r���T`�y`���{`���)
���G@1ڡ�c/t��%��"����uq��@!��+
�Iг\T?����>� �8��,�{^�>� Ѓ��㽪X����h(�(�8Gf"qrn$=0����f�?'r�v�M��˂����0J�z�i�{7�6� ��όQ�Rʜ@��C�3����^K�\}֏&%�g�E�۾rs+l��^���\�k̏n.� ��@��-��M��w��볉�ɜ�f.�r�K4�z6 ͘'��ۃ�ܮ��?!�(	�y���`�ޜ�����@I&g�׳y[� 78�>h�:Y炋�T�v�����C�k�����5hP�8���Y����f�Ff{���ȬG�l-C�w���8)&�G>)_��Rv�rK?z3��mGI����I�H�����&C+%���gR�>)�V^k��v]�����\���d���)��%��:J9����K9p��u�J�"��~��.C'��2�)�I飤���͐rbZ�c��I;(FJY9+�~)��\2t�M)�敲ov);n�򹏔'��7��UM�q=�l�3�Hi������<]�v�,��BR�j$�u��p��gKH� R��M$��v�N�L{i/�oO��e��r�O�u&H9屔�&Iهs�q\��Rz���9o�>){���i������˥�M��zI��U��<tMʞ��}[�<�y��[^-)��w��y��TRV��@���I��V~7��|��]9)�L���^�_ȅ�K�X-�3]-���rw��rm�[n�'e��y�W���Yr��חg���y�\;�y��d�y�}�$�důZ�i�������Dȣ��T}�y)��d��[S�����V��qf]���I>��/2O��M9.W7,*������>*�o8!{�I(�0.�d����O��vZ?��l�x?���63A���c3&8�j�./yg������6~�^��=�F�D���h�Z�]�kUҧ�n�������n��1�%F�������G%��p!��opU��VL�9�+���P�V��@s�w()odn\���Xn�BZ9�%�F�]�R�� ���e�����L�Ďk2_���Z�Arh�_d����;S�f�!˨Arܙ�2��"��-�/�Jy�dצ���G��{6�^�u���7k������@Ϊ�\��>��T��^h���H���V-T�c�ʥ������/���֐�~y)}?��8��e�{y�uxg)o��Z)��[��crL�L�0�7��KY����W)^�2�@)K���bL�a=X���Úѱ��	��+H��)����~�'���cF����)�|��S��=��qB�ȖR�ԟi��9ȼ?�RB��q��֞�#�ܱ���<�����2%�o\Sʖ�_��+ϥ��F�{�A{�Jy�{Z��,�T�J�-�LE��j#e�٧P���β�8s37s��k�7��<�B�ѬKə�'�^0gk�&BS���J9�{�&���{Y�Y��~2���뺔�\���J)Ӏu�5�m��>K)�i�t+�r�{�-CO�����X���=k s��U���2t�œ�X+��3�]�	���[�`��,X�`��,X�`��,X�`��"z��j�]Q���H~Xx���=x���]k?x�J
L*�r��j	��9�"�Zx�����p�=�<2؀�n�(�lp�Э
�t=�~��ѵ����@��@�@"�3�o5
Ȕ
8��
�_����{+� �7�e���,�RO`L'���;���Iܤo6� �}��.p�җ�������ܿ��'�VFr�w	���/�z�T��;��9ܞ<h��W�\��@�r��J�7e�*e��ꀞ��Ԛ�z�Ϭ"0� Ps>03��+��n������
�#ß����q�q��J\΂�}ߧC|��}�m���C�ĸ�W����E��T��\�9��IU�5�Eѳ�}�6�˖��_�[�H��@g�q�/��	֜����;c��'֊-Y�� � �Ηu��n =��^����yG�c_Ӕ,R��:[�\�e�i�=[փ�e)�\����3+����&g�3.n��y�{́F_s胑']ܰ����d:o�����׆5�'/�Zu`�
W�uk�͎,^\�k�����Z�i=�_�=��u�VZ7�����Ds��d�S��a�i]��֯i}q���Wj2��R�2Z�7��mp�u����v�_��b8f����:�N��P�~�u�?�n��k��z��;mҺO3rs�m�a��������ցs��DIhK�v:��
�{U�:7%��[�պj�W$�a�8Ƿ���i=���iy=|��3��?h�0Hk����U���ޒU�\�uX	���>Z��ök=�>h�H��Fjݺ��w�j}k��ui���KQ�6�/i����-V�f�h�M믞p{�>�5��\����˾���n��^r�[�h]����I}d���w�[����z���:[��j��Nl�o�g}���#������;�+��Byu�z^�b���ڷ�S=��:����zo�nzlR��[���}���������N|����u��:��z㨌��tM����p�����^�X��u��)�ޔZ7�P�N� ٭�Ook����v���i��F@k�<������gd�}��_�t�u��O��/�ozj]�Ky��~�&ƿ}�vE�T�v���������~�׶!�*�lx}E�Zݦ7�O�}1�έvŏ��e6fj�f��ޔ$H���6�忒��.��Q%E�c��u@�B�������Z=&m]��د'׼ת"�ޫR_�F�q�uZO{|Q�����J��i���������2��h������~���Q�B�滉��g���k��z��:2��<��N���M��{�ح���o��ӧ&?��F3��N��B�ɟW�(ZH?X-����t����ߋ�����E�h����<HS]�S%�I��v�ڐ�Z�j�Q?l��wK�����ɴ���~�|�����.^���O�ŵ.�S��_�gʸ�|O�z�_�R�c���2W2�nVc��q]�u���]Fj]��s�'�?!���x[���:���ԛy5�1��9��1��~�E�n�.L	Ӻcw�gߣ���+c�)}r�v�59s��@��W����c��νd��Z/��u����>�G�e����ڑo�+�\ߔY�HP_v����'�>�Z��s���?$�n�~9��}9���վ��H�%�(ƈY��������d.g����DZ���ö��OX'#����Ջ��.5W���)k�c���?���I�)7�{��G�֦��q��+P��t��v�#�����Yh��h�H���,X����<�L�L1�/j��g�!��}�Dؿ�j�j�K�9����8f���o?(����IS��8�9�r-uP�PVs.��&6synY��Ȫ��������~��<��W���3� ��a���:󗲏����v8�QVq�*����J��� i�۹���CTk���6�ݺ�}�!�ȭ��jں�(0��h��͎�5��C�`$��;���a���<�І���G��c<��5�g�}�i�����\��i �,��l�2utG$�Q���+r{O��)�Q�q�L/��ǣ�Lt?���3'{�:g��iJ�١8�+�E��q���kF��]����={�m�pi�]����\�8D�>�ϳ��Q�?9{���	�q6̮��0�9���Q8G?>h��sӺ^>1f�I����^��/:z:ΝU�yl��O���3��u=��D����81
���a�viˈ^�.�}��}zb���9�/]����<ufB��f<w~�<��i�וS���Ⱦ昝���չ�qη��sq��������{���==����߰�uv��������?yz\��ѳq�hw�m:�_��'~C�~s���2���A8=��3p��ӉQl�S�Q�������)��5��'ҿ�H�=��N��1vG�������q8s~����3;|v,m�s��s���Ʃs?�Lu�泍:=�;Q��=\ӌ�U�����gz�s��jGEP�>�ض��X;B6����G�9bҌ7S�+f|�ᘽ�u̩�qm�χ"r�)�8~+sh����u�� sl�a�L29��a���u7�i�w'�����|]N[5��r;9^3�w�+����2�\֛	�����п��k��5��5l����|��+׳o�`�fG�YF�k�:������]i� �;�뙿����ɼ��V9��Tֺ9\w��lk�]��Q���5�s��g*��ܬo���CX/s<k�$�GS����{ ��>'q��I�1�MK)ۚ��=���.�c]5?�<m���x��1��~,X�`��,X�`���3��T@�4�z�8��Ȟ���¶���rf�ed�y�|3��$98'sj ue�x�vqȘ�16s:�iy��E%ˑ�q���8�+�������%�����t���ܴ#mb �d����]\����po(i���~f����Rp���/�QO:SgBǼ�1.Ζͼ$J�=���"Ҽ^�9�㭋:�%�ö��3�'������{Kicc`������g�:I9Hy���yq?���l'��I޸�{q_�".xk��?�]
��/2Ƙo�/�s�Z�s��������yܩD8�L	\���3�S0�QqR���rs^f?s,!�+9�$�=�H��k@�{��O>������e&���#�?s�;|�ؗԡۋ��:λ�f=���/k���]���zƚ���2�k��֥6k��_��Z�.���d�%�d�=�J�A��S��lY�󳸸��:�M��i��S�9O�l1Ol�2g��L��u^)6r�ٞ�����1���eq����9�͎����1�>�9���f{�}�l�t�>�}����3�M1�||W���&����w��ܷ=3�i�>sNZG��M
u��Y�|(���噫/��Ƭ�:�fq��y�>o_�ٮ�s�,.���v��s��{����U����S//��o����+����D�s_��R�x;��i�]��q�4�7�����v.���]C��{�1v}i���i���g��ӧ��_}��Ч1�W!�6��9���3�J��9&���2�6�KO=�חm��m�l������1�9t�]a�1u>�?blY�fF?�;c�q��Y~��G���0�ذל��~o�Of�3�}}cl���ئ�#��s�8����{zb�cJ�̎��|�5�O9�&�v%�-����d_$�_߅�1���s�:n��u�;j^w�lg��1���v�/���}{����'b��$uj�w����"v����K�g>�U쿺�=�+��m�v��{���8H��	o�y���c��1c�q��ϑ�/�l7w�l~Θ4�mo�z��?��7cی[�r�~xx�y�9���yG�����s�C3��c���u�S�{���O����87���[�~�3�y}̜~�đ��<w�S��v1���1��G�}G퉍�ؽ��Y�e�s�39S>��b�A<��g���Lά�v;M㈽��88{^�w���9kk���zl�yN���~WQ�`��,X�`��,X�`��,X�`����DԨ�/�� �K�Z���]�Q�R�R�qu�x��@�
��+�T���>�U�T�D���%]*p����;��A.��9��^��2W�s��*���
e�����Z�k���R���
��R���-!�zK���UJ;l0��p��S��%�J;�M���q\)��=��QOI�PؗB{����A�l@� �����s��7�9�m+G;K���s�+ý��� S]
7��KS��ڠ�ʡ�7W:/���N��+��ܽ�"�m�?����N��80�X>n;�}\��Yp �/���c���ؾ���P2Sr%b�er\qQ�+3WK�����^��}���aJҽn�࿘�̇�T\�y�絛3�0�9?�3O
�	�D��c��b�<f�rQ�j0��3o��0g�����U,þBݥ��%�5���Ȭ�x��
�d}���S���B��~9Q�6�b�U�;j]p	�ج���^1�D��`�/X몒��[՜_��3�`���!N��xzzxx&��陏H1�����xG���o����I.\.С����q���1������zz������ۗ�	s�m�ٗ+���~�7/�����{AS^{&t�2��p�_>�P�y�?�-/�Ps���8�/@y�֡�l�}.�>^�<=cn{&��7��:cnyz>��ܯ)y�i��OO����==�S�i���Cn����rٹ/r9�1N�bu�b������g;b����u�?��g��99��������s;��rzЧ|���)��Ε����3O ����8���? ����9��ᱧ����rr|n��<9:gn3�8t����Y�k�_A��K�p�9�)y=���I�\�>_~�_�v`���s�l�)x�5u�w�)P�:�8�1�?��v��v��i�yu����+�����	ϝ�����������Ա�X9o^#==o:�m��Ƈcb�&c!*����W�g����G�7���9Ď��>?�����紋�Oh��<�es?_�z�
��5���`lz�{�7�2n�t��݇|�'q�����	����������x.�釷���(n�Pb�S���vAS_A�8S�2�l�1s�fL�2��ӱw�=c}��ߝ�`��z��7��>�9��{]�����YL1������n��F��׎�gq�|F�Y���_�1��;�����0���	�Ns�y͕�a�}=����q������9���Ӭ��}�s�&_�}�{3�-X�`���q���/&�����ډ?sq�|J��䟌��!��g^��N��;����ظtā}-׍S�]]�u}��������},>6&>ǆ��_�J>��S��}L������Y�wy�w�������?r�'�b�Y�9'��i��,X�`��,X�`!!!�>���ܟ���`W_�S>��'���¹���b�pJ,b����r�;�g�!.ε�}�9�M��]w���k.�����Z���7��1���!6�]d�������qc��~g����w��s�?΅�����_��Wܧt�"$��bq�����=��;�����#����j^���z����v��/�{۩+�/v.�}�1��q`�Ʒ��t���y���oq��9WQ�`��,X�`��,X�`��,X�`����D|꽒�_ܟ����.��>�)�{'�����<Sb�)׽��M��{O�����_�!��[�5~G�\,��>���,8��}�1��gl���!��wl�|��u��3�����_q!�����\H�9���Ϲ�����B��N���1�J����_�s���1ľ��Q��W��7s�F�^�9�
����)���?���y����8}�5��s���w���P�9�c���&bm��j������O��I�_p���w��O����Oq�!���TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    y�	     S       l        DIMENSION_LIST                              �     m      �     n      �     o       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �	            �U�OHDR�$    �             �                 Ӹ	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     e      �     f       ��OHDR     �      �          ?      @ 4 4�     +         �                   `r
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �.  R�*XOHDR�$                                    &�	     S          +         �                   ~�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     h      �     i       1c�9OHDR�4                                                  ��     �          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �N�nOCHK    �           +        _Netcdf4Dimid                �}��           x^��1    �Om�                                                                   �w� TREE  �����������������3                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XU��O�.�N�ƚ)�FHd�NdH���,��XBB3�q"4"�����̈��F3�%�e�Ȉ%��L�ך�5"2sɌL�����=Z�������뺞s]����9�>���s�󌤔�LyB��O+�{�R�ޣTIE���)uJ]ƽ�g+UZ�T�`{��b�.�ԯF*5e�R�A.�ǵo*���R��)��3J��bj�;J՗+u靌w�R��И��U�1���R����j���=�\���Jݜ�T���>�bsr�(��,���D��JE�q�#!U�~�R��Pj�j;\lds]��F��`�R͙.6�}�T)�g���)��E�~���*UY�T�s�:������zw�R��׫Z\h�o+u�DK�]�+��NS�@���Cȗ�uw�� *�W�Sߠ��!�c�oa�R�OW*�V����z�|w���/��_~r�N������[[�B���W�ƞ�*U�_~�BJEޅ�u|7������R��a��X�5J}�i�E�	�(uF�QW���~�R7�����Og+U��B��ɴ[�T�eJ�g)U�L�}2���ac/X5D��=~������J�`�z�}�!.��U��w�K��k�Ώs1[C���i�[)=
���b�?�^V��/lU�u�R_�b���o��G����g��*����J�,��3M�B����7;�C����c�M�啦��]�<������9�y�k�9/�4G7��}���y�Ǧ�g�w�fS�`���������i.i�_.v1�e�if֛��n��f��I��#���i>����yD�o4���TӼ����`y�u����|Ӽ�����`_�a~�M��)�A����I����ߢm}?Ӝ�,أ�}r?�h�v�ir!�c�1�4���i��Ӝv���-T��1r~Rg�/Lw�5���,��B�s�M��|i7�)�6�4/��tp�!��g�f�_2/�*�oƻ@�s�1�(�s3z<�뵂uEF��13�X��_
V�~'��o.��4��l�s�]l��l[����}��W�[��g�5�{wrl6�-�����,X�+��o�i~���x�4�$�#�ʒK��\f��>,0�4'�3��.2�r��y�`gO4�1�и�4����?e� Ӭ��>�W�y��6��7|��T�i~�,�tּ�y%b3U��mB��V���C��zP��Q�{'�����c�=놿�n���輏i.~]�����^bm���
,b�inD���f����`�O3ͫ�G-�[��i6��B=Ta��a_Wak�����.��2�/��W��?R���Y0��/�ϻB�go�]���c7We��æ���{�h�$��{>�a�z`��n<�T��Y��o<"X2v7���G`k��s���A�Fl�����x�3@�����L��
�=����`ߡ�G�CC��˻�Z��\H�Y�=�T����N0����*ڰWmF�n9v���ۈ�g+��=?u�R�Y.��ۨTc�5J��U���������U�g%��!��_)5�
84�b��͂}O^�;��oq�L��ĸ8������G�T�?N|�{��e�YK;�Xu�R�"k2q��`�Թ���p��T�3[Ƽ+��:����#K��>�!���o��yw	���|8\�5��$�6)T�/���T*�z���W���e7�����Ղ}���=�ʽ,�B�$��������7�e���p���<	�yH�'bk��#����'�'�@��zB�� ,{f6n�r9x�H���U*��%y� �/��#︑���`�<����H�W�:��9�5
6�|j��J��7��<z��y�R���!ӛ�
�%�,��W?L�o���Q>��= �{���Ζ�A�7�����깬;y���H���J=�,� �ۻA��"x"y�Z��+�+$E��sྫྷg s�@�_����>^܌^g%�{�#ص:6�o��leᵂU�u��wak%�H�j5~<����օ)u͗�}���_sϐC�{��x��$x%�`����I���?>3���_�n$V5����ʾJ-A��f
v?{T�b�+r�kOe/z[���A�+�����Q�`����'G(�7��o�����=�_�w�gOs�ڎr�RŬ���K+�ѧ�(���8�{���5���v�_P"���sn�#�lc�fn����	v)�4��'X�~��e���_��_��gU��8
q��}�����bu/�=���ĳ��Z�	��R��'�X�Pq�x�b�O��w���1��(�6��T"\b1d1�u!1�9���yw�O�<�ï��)V�XC|<�7
�j(w��9����PH�v��
+������A^{���0�0�6�y��*�"q�e}F0��3�ȥ��XW�G�1~shZE����TZ	\��R���Nwf����?j�m�h���v���r������
��>�I+꽏�C��n�׋� k�m)���`k��S<��_��?*N*	U��o�^l����ϳ�K��ض����;�e������a|%��� w-�4l>�Twr�E}8�T�'O%�����o99w�pi�.ߝgg��u�!�
cy@{�I����Cȗc��ث����*���~T�~W�Ǹ�1��Ŭ�ȶ}AV�}f��e	�e1��.9ɯr��!���9�c���r������1��1�皬c����1^�w��z�v]/���uBz��]�%Q�>����-�*Bף
u�O��������-L������J-��=.�����t=b��ǭ����.�\�[x����.�u�\��+��s��w��s��A_�cu�h��gE��@O��Cu}]��Ϩ���h�+Xr���o�������y,�.Xm�[��!�QDۖ����^�8]/ث�|/)u1�0z9̜#v�����˅V�@/�c�<������P��=X׫�i9:Ho����x }�L���t�VM���,��:}����q4�2���*l/�Z�X�G%�g�z��j�ۙ/�l�ͳ;+b7��ACg#���9p@׷L��\]ߖ%X��G�"Kף7��-�)�������%#t}�Q��'~��7U��C�9�Ű~9�o�G��'���z�������`�&!��}�u*幭)��b��s56���v \�Ӱ�.�c�3t}�8�r��z����;Њ]Gv�5O�g�G_��66L�+��Z�ྮ�i�YX����QW�f�դ����d�d:2F8J��ܡ�����V�gp6� �*����X濂��A�a��ƾ�m��EG������1��k����{��2>��o-�](w:p��o���d������w�'�gj�I�����0^�]��mmv�����0�!�n��/R�p��h;�R�������������Ս���W,k{}��ofo�@����y�����X�c�"�=�\�swR���[�3�>G�'7V:~:���D�q`G����X84�b:�`)����*�R ��s~�O�k&ޭ�OG�_��L�q=��6�ȸu�n��M�*�A<G�,�Z�G��\�k-\�}}�f gU#/X^$�|�n�&�/m�B0=g{q�h��<��0���^��Hq2�\b&5v�`��w|}}�%��\,�8H�d�N�^w����Lr<z9�lHK�u���z,����2V��<��1�!��0��{w��V$	
�9��0�m��3||=�K1�d�`��U裈<�+:����|���dPV���c#��[:�g��~5�{K�M���q8R�G/�W+u��J}G9���#X�l&sߛK����I)[�amp�Q�u2vfx�l��:,F���-Zl&9\�L�%�w�=;L����
떏V���<�5Y��p�s&}���k��}�"�)�����Z�Q�V�^����
l���݉���	���p�U�j5��RouSj�W?������\M�5u$���|�>���a�y��R������f�j����&�óG��3�I��t�9�nc���ʹb��Kہ_�0�u���fg"%���PL{�Q�:���� C=�Պ.3�m��'�~z���ݎ�6�
���͌B-`��z��~�����b���C���Ș&sk�������������犽���������Ϫh���	ap��r�I�4��8��m�=G<�-<��	��Rkn#��)uN q�x��bi��ݶD��1����ypG�&�G4­��ˉwQ��Gɛ�Y�}b��y�^�iaa�� �Ks=|n��b�9���8�.�ωK�C�?���)���g��O���0�U��9gn/�_J�/�L��c�Lr)9��pxT�oaMr�Y[6|���(�w�7I�y��Dx�h,m��*��O�E��>�������HE�ʡބl5K�U��B4.����,�Å�⡯��/�Qqh��s�����BE��yw�e"�1���B��)����Ӯ��|9��o�ǂ���=S��S��0�@xm�'�����WF��D����O��:r���9RP�N�G�^0��%��U��1� �U=�م�]hD�Q;�]Oxr=s��bƳ��>���f��"yD�\��GE~TF��S���d�(#�hg�%�5{��X�!��T�����J�;�����3����Ӵٍ�ߤiuѝ��31G�f-Դ��6g��m�#��tM��iM)�V�H�f,�W��5$j�jC ��p1-x��m�д�՚�ljZ[���k״B�-�4m|���ۂ��z#rViZEϕ6��*�h�֮�ֽX�V{�L�ԴIc4�x��E��K�{�Ѵ���rr�jZ����&2H�F7#+mK�6|ra�!�6��s�]L[w'�9��K��RM�υ���TM�V¼gjھ^�.��>�h�ztڎf
����yt����eiڒ���k5-���^�Os�`��c���`�_@�`G��n�s�\��ֳ�`K�Ϩm|A�E<�E�x�`�R�:ج}�x����q�x&P�.`.m�i`[e�r���G��%���Դ��cg�|���.ءw5�e�z"�`��!��Yw��|M�6DR�S�Z6iZ>�3��W
�ਦ�E�֩����z��>�b3�n~�`��c�|�{�z��U�
�3\�j��"��`-��'�3C߽�-t�����;�����e��%�7�0:[�Va_o�ִ�b�"w3s�
d~w����4��ڋ�U���\i��}l9�ik��:���
�lIb~{�.��.X:Z˘��#i0}�l�����B�;𷒡.�3;�L?���\��k�]�C̩�=/�D{l��.'FӖ1^:��(ׅv����+5�s5m6-z�x�>Y�jO�ѣ����>ց�Zs,�r��=ck���oڦ��ǵ�a��1f������M��bϯʅ;{^X("N�g��������O������-�� v�����I+v�[�	6�<�g�f��[H�K!ލ�Oo����3�.��t���n�G�ݰB�6bU�d�9�v'���Ȳ%�����hc}�LG��M^�%ﾨz�n��_�&B0fz�����v!y@{9�x�`��"���y�����ue���������VH�Z���^*\!�s���<=����=J� ���_8@b&�yγ�����%}�=�#�QL��zNF����:Ϲt�������{�M��A^�>��*��v�9j�d}���%`<�@6���Eg��q��l6�{�qΏ�J�#{���$��_�Qr^B򻼊��-b�Gw�o��?�<l,n0z]���;����Y�=�Y�޺v�HAYD���E�γ�V	V���n��P8�v�oMF����E���.�[�����y����J��g/g�݌1�\��t�;Q@��Jlm(��W+�#�^d�:��Fl�}�oT}���iכ\�ۨ��9�p���ND���<0�aj�~mj<<;�^�l��F��(�Y�X��b�*lf9��&
����fm𝟧8�(;�6���d+v����UȰ�Z����y��������1��߻f��ɍS/�Z�o��K�����~z�g�,��1�FƜ�ܒ�����^�W.y@�zT0���Y;n=��K�/#���v��7���^_�����뜠�+K&m"��&D��)�.��k�[���-b�`�E�s�Q��ӓ�V��2��v��W�.��{���Y���jU�
��Z��b;rk#qz\8K�Cς��)B�m�kO��a�&ssΙK���:��2��3-ȥ�.��Q���9̘D��9k���$��o���-~�0�?ZCۮJUGK��诉b!�9�eU)(�B�ʡބlU'g�*��������x��ɂ-���N��W���84��I�9Ϟ�l�B����T�e5�1���B��)�|=�I/�yl�_�����c�`�����㇐����g�k+���[�k���@�"\Zo��	#�#w���#U��y�i��_�<~��|9� ��j>۫���������n<ys���b�DdD��b��#yDX.zY�#&?j �:,}�/f�h �hd�y�5G�]l�n��!���w'I<7×������a�mɶ{ж7t����9�]�˶{����ɶ�t�`�m;�Ҷγ��۞"X�B����*jX$��s1�r�m�I����m;e�m�]%�m;�gK��϶-�f�r�9��v�X�k����z���
�N�iۋ=}f����ϴ��m��Km;�Y�����m��#�}���=��is�#��F�m�E�CU�Mm��bm{���=�����b�}�9��m?�hۃ�]dO zY>Ķ�1�E��E��(enCm� �6��E٫��<:^L_���vH�`��m;��lE�	�sR/���B/˃�X��X����"�sN.x�mok,d/ro������>�Ų�}�`���;������_O���߱��V��m��.���c���=���n�^v�m?����mo�LC�al��O���ׯ�L�o�۴{Ͷo{U�Ͷ��B�g(z]�$�ݐ�[�R��U"X4k>�9�fj�]}�`�3m;n)��=v�ֶ�/�p�m���Y��x.�1���¶�|m���9�z�4�� ��z���)�`U�`s���o��wW���l�����f�nz�>�jۧ�`�ϸ��ٶ��:��%�a3�Ү��Sn۽��(��G
��,la~{�xچVSb���_}̡� ���튳��'�}�v�:|v6���.�}�8C�=�1���^������O	vv���}d6��m�݅������ζ׭���=�9ö�5�m�}c�v���ܶS��e��2��v2~���K0=��҆������c��M�7�1�Xѝ=�N����=�]�q��IϹQ�r�iox�A�c!��!��(��pΤ�E��V�J�ɹ�IĥE��F��]/b�<��`�t8����'�χ{�dܥ�K�j\K<G�T��6�,}�|�[��E���g�`rR-�p���������m5c��l/m��4��=��8��'K�%�5;��{/�6�w��s��R���q�W�!'@�s��s�y�BZ�:��%����7P�X�1����wE��&}�}�GN�'	
��
0�Q�s�<���S��m����jy��%OEg�s�����:G�!`K=�@62�墳��9�u�fCu��c�Rυ)�ӣ����ԥ�P��(����wy?K`�[ӯ�tRJ<l�t߻��ؙ汳t�}>�9��[�%X9�&t�c��<{�)Xh�º����\ᩂ�9�w��3]~0[���>���SoW�A�yvc1��r�2�L�Z��?$���&e�������j�R�^�Բ7�:�R0��=��M��m���9�p�;߮F�DO��a*�\?�6#<<; �N�_�[���ힳ�5�oV�뱙2쿴Z�>�U�[�;?��)�������%ӱ�_��W�l_͞��{��gkka���w�:���c���%��tϾԕ���R��6�['X	�ld��-~��㛙襜�v���Oi[���U��ֹ����.��$~��+ĳ���%NP����gĲ/���ċy=],���N�"��!^4;���(1~܊x�@�wj}��e��w �q;����L>^w�_�[��.�%��6�G��ӝ�$<4��U
���3�E^]xZqs��ܜs��R�����|��g�g
�K�9\�ã�?�9L^@��b��;�"6�w��[�y�{�1�޴�UjoWiW���C�B>�l�@

s��9ԛ��6�,��u#Z^����
�k�|w�������Gš��O:�yv=�3������C��{�5ض':�N��8���v����f8�<|,�,�Ӱ�<���/�_�M�����q�M��_y^T�i�p�*�]J�X]"G
*������v��l��|9�������R�Bkُ���6�1.s-q1���6} ��>�$yĪ��e�<��(�\�\�,�ɾF�̜{��lt��6��*�����������R^�ڲb�-kl�eḛ����U�7ǲ6t��Y����ֲ�	V[oY�I�5�ĲZ�Z��(��[֪�������~G����²��[V�˚���֘�.%ٲ*y�T�����l69���Y`Yikx�Q���2۲v�Z֐m����g�-�u���u�o��~˺��}��n:ǲ.[fY/M��K���63�����������>dY�\oY�������]�z�*s~�5˚XmYs��ЊH�RVeY�{0��J/���2�L˪E��� A ����x}H���}�-XhY3Y���u.�\�E�l�1�KY �W�!�t��z�	>Ĳ6,�(r�����l�`�AB�o�>r�`3����-�o����e���~3ղ~� �|߲>ɲn�S��.��[X�?�y�~���/�5^iY�jY�<6Ѳ���`߳~����m�u�0�2J�&�
gY�X�L�ګE���6߷N�<�/O����Z���Y���e	�|�e5'��eH�e�	V>Ӳ���X�o�����z�e=��e�����cG�
l�Ŗu�X�:�L�'�����WY����d�B�_\bY߼N����b��p��-q�þ�bk-���NiW�}4�[�l�?����+�7��_�e�F�@�F����*9��w�`��uF�z�e݋��9څ�����:Ų��.��+v�Uڽƞ��v�3-�tr��݋ݽ�e-c�����'�P��ħ��qZ֨ŖU�M�E�-+��A���7��>���mk^X�`�wk����߬�u(����%�a���_L����>���L�He�/8w����G�ۙ�g$|�snTZ?��w&�8��l��YΙ4�"� �\�<x�N���RB&q�s~ׅWB�������3�n��z�w���G�M%�bUr>�Y��6ydi��{�2
.�U@����L5�z���٭k���v/#�s�7mT��$7�s�� N�K̥��"Xh���%���>���2H�B�n�^\!�s�<��=��g��b�`�\Ϧ��:�d��1�͆�W K�I���*���6�3?S�Z�a��\�������n���
f�!�B�	i�,�s���#|�"
,ѓ�a#���NtV��=g���l؛�����Ñ�y����ܠ�f�\7�,~6��O/���2�AxX�]�wk��>yg���׳�3����%�;�Ng��γ�L,�[aݺ���p�@�oMZ��������n�ԯ���2�f�@�>���tkl	}��-���I�&y�J���{��O����s�꼓��vm井�F�g����Wa�u��^��䁩��P���i��ّ��\������p�Ywo�7+�l��/u&�Q�� �!�w~^�L�����:ll{�.�z��� C:�Հ.��y��@�9���2k��]�����%�Na�wy��
�빕�~6����1�F���ܺ��#<�������0t�?eO�_��_��_~Ve���_��+?9�b�g����Yt7�~��.V���J]�7j�R���ԫG]������c���X�:1�[��Y5p��G����w�).�:	>�����\���S�ɤ�uī�e�s�R_=�b<���6r�py^q��w�N��NSj9��Yb݅���Bb�+/�W~��w��ʿ�����s�T���>%��~�b��g��Jr�n<�\o*a^_�CT��녞�B�Җ�1��G������<�>ƚ��7l�������**P�r��*�;�������|�o�?B�;���/��_~ry�z���l��i]����I}����n!��܅��W���q�#�%^A~t��y|s�w���W?'��<����j��'��RÕ/��ov���}l|�&�zŹJ=񪴻���GJ�:��@��9[@�v���.a��q6_y;���]�����{�R�����K�U����;�#�g�z��]���q�3��}/�ޱ�žۜ�����_���/�X�S��޳����|?��}��L=O7�nQ�ѵ�0�4��uB�Գ{FK�at?���c�`Q�5��7F�Ն��F�O�ۗ�1�a4����Ōs0�[�4����/�{w�v�_so�a�O�P�x�F���0��ƥ�F0c&�-�P���.��7�0���0&z�L����s�&�0��l��8�|ø��a�����`WF����cF�a�,XQ!�=yN3���bL��{�a�o|f���1�к��vm�a�1�qy�a�|$�z���ܛi�L������ad�"+z��ƍO
�k�_Fs��a���2�݇��W�����C�m{�0�7Ƴ/Ʋ*�XQ+��5���a�Z`w����{*�9O0�Iy�qt�aL3+������06��i9W.1�MF�d�X\�s�s�?�0d/�N�9���;c�@�>.X�k��a�_fU����(�J��vl��0����=s�̚=��0vl1�����Ղ=|s��a|�_l`��t��q��=��vX�J����l�X�w�jK�?~�����g�$�n^Q�m�7�:t�]��Z�?(�̻�o��y�s�y�`�\��+������t���|�F���=�c��k�fۮ�>�`�F��5�ho��CK��?����+>e�1"�Fdo��4��a��+��o7`�I��ulu�mҮ'2Ƴ���og܊��	������1���3��M�=?�M�`���6��r�y������Hw��wF���4{΁m��n����ؿB����0v���l{K~�K��8䘰��}wS�6��I�m|~�����Z�B4\rH�p�����W�(��6��$�������=IO?����Jm�EzZ��&�ᱣ�S*��� ��8�u
�[�uj�n�j$������_,����B�;��Ĭ�(��i��������`1�곔��
H�v��/�Z[�������7��{}t�2�؋��������Q��O!��~=��֏�C�G�r����;|�RI�w>���*�@�O�M������_��`/� �[JuA���ୂM�gGg{Y�?\�ԯ~!Xk|	�PYM��s��`k��e�=LGgm��,��-����!�&WxD0���(��W����=g���O��`3�w�G/#�6Ldn�r+�3���f	y[�.R�k�2ʌq>�,z}}M��������T��Ao�&����贎\q�����>e�>����^��O�X0��z�`���rE�`ο�ux��/����4Z�:8�{c���w�u�=����=-���ܫT�緭��r��?wao߰V-�����w��ma��W�~ߓw2��_�g㕺=_�;���z�����}��&�]A�[I���>�9˟� ����k�<gJ����gG�׹���Ju�"X>�ac��%�(u����R{���RW��)���?�;K{�8�}7���?x��^���Q����Y��o{�6|��r�s{��<�>�_<�]?=W�GOg�`�/�/����/��/��/?�rM��&�����A|�EΆn�/ȇ+�R;�Mӈ-��r��i�F�^q}mn�R*ޑK9Y.��d��5����Lt��v�\O����<w��.6̤M��״d�2�q��S���a
c椻�G�����v+��׹�eS�{<o��Vb�-�.v����>�����]7Ѥ�	p��"�"O��dÃ�#6�"�Fr}��g�n"�MD�	p�L�Eeg��D�LO��ξD �|}�i�J��`����@��#�~�Ղ��S�������wT�]���]O�r�]l`�Yp���Q�*re�#.��������,#���N�i�ɸp�n��o���s?��� %��/��^~͙�a��w|�}#���e����c/����;;�~�	��G�~��=��y������K��g�����벜=r*���ɾ�n��u�&�d��d2Ǭ}{ZG��S�M��io�X�3^N&�ٗeO��Q�1�o�cuD߾�G��{��{�����9�?����a����vÆ�̹>?�g�h3j��;��� �%�#K��2:�u�g�^���_a	�t����V;���$6:Yjg�����Nfq֥sm:���y�?ük{"���8���?�%'wԫ��T���_�익�t����ym�����'�s}�����(����>;e��N��Y�s�~~�]�׮�OO�wS��sB�b:���s��c�ؿ�����kg�:��������[O�~�ח�P/���̽�ϰ�ځ{�؎�c�:1����?2�c�s�u���c�ߵ�`��]Ա�.v�sΦO\�����;��Ӯ�OW������?��N��쬝��X����>���X��Y�Y�'��⬛�~��7�����^��^��Ǽ��[��
֩���c��I����6x��:s�����?���v0����'֟�yl�kO^}��=ˑ͋y����N�:�?���U�����:o�_�~p�'���`r�ujǵub�*��:���nu��QN��8���ͱ��/��_~r��u?�������]�s혣�&O���l���;��Ol���?����X���������l�gS�a�c?������Nf9Q�%��c'������������,����{LTREE  ����������������R�                              ,�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�%E��H�ᕰd%,����sr�Q���K��A�%���,H$��$]rN���sNϭ�]{��~|�W�<�g�N�;���TU߹M�d5|����9��c{�M�a�;��9�c`S���ˍ�;�������u�N#�����*���g�_�=����$m��`�5�����n���l�,�6x�J�6�4���5�=�#k�{���Y3m܅���Ǜ�y�BicE`K��Z7��kVh�K���=�����湴��o��Zw��,~g[6�q��3�y<��ZwD/�C��환<��-�ǂ���i�k�&�uv[3M�`��	�[��v���Kxd�a���+�a��us]�{ڸ�
<�֍�?���������͇�شq���t#l\3c�C����I+��5m, l]Y��XaK0�>�,g��t�m�w0ܣ���e���MZ�����Y9m̍�g���E�"͎���M��,ʹ�LL6�EY�Fؼ��7Hoaw������)�Ʈ�>���n�l��L7`V��+4_�޵xd�a�l�.�6��`K4/��f�`��������2ʲlj�;�x�I���/�����'0Y�1G�`w�3�/��v3vKG7{4�������#k����һic4vǧ�%���6���R�F�J�NI�u��O����ϱ{9�Z7�^kN�}9�������6���"��czn�ql��"w/�t��~�[c��{�r�x�/�6W�!|l,��u#�u�ӥ(����q|#m��O%Ѝ�%�:m�+��>f��u�l��t#lv���X��S��i�Z`��n�d�老qv�M�5��5y��<��<Fb%��Mt\���46���t�{K�䝐5ͺ��M�����۴�{�%�u��f:!'��Y8m�S�&Z�F���/�c�~!3Q�p|��<�֍�i���[������fQWJ ��\�n��on�m�v��n�т�GJ+�������P�c��/6��T{�M��B/�`ә�Dh�%v1v��y8�Y�aw6��6����}�����{<�֍�������ݽ�ǚ��3l�'�u#l�f+���j�`L��]��H7��+ƀ���JX{[� �tcl�ߡ�o��X_�B�Nd�`N�o6��y���`�7g3^�	�`��S�5m�s���fj��-�S��x����&s��H7��j�`,��[���6�1p&6��n�=h#|c<v1����j&R�Fؙf�q�sb3�fTs|ڀ�4��uc� ��lR(���n��vSD~��عlj݇�x!��,�x��b��C 1���<��/��n~d�I�4	L���¢"�aR�F���$ �:�{��ef��#Ѝ���Ba��ᴆ�Ӆ��
0��n��f���A��$}�c��S%ҍ������ �9�X7¶�;�f� g�n��ˤl){��~�.��5fOO�&���[�l�i�|mz���>����F��,$��������~h���%�瓚�#&GڇGֺv��~��n��v��~2m�]�2�1��N�\Š�I��V����%O��(6��m��#yF��1@8I!�(�4��3���	���9��$\�]L�!6&a�^F+�F��q�j ���=��00����5��/�����CF�`�5Ѝ�m̿�¨2\�.㙏�O�ĳD\���^Ǻv���R�Fͦ�=)���$6#���Bh3�y�ߧFn�xd�_�Mm���C�o�o��W1]�a��l��v�D�3�&����v�a��pE����|Z��`�� 6��n���L�<�6C��h��K{:��#�81$�y�cJ�F�V�rFX���X�Ǝ4���g9_��ƞ�8�)8�aO�p��BLƷ�E[�Q���[�é����)�(Q�a�y$��u#��fY�����\X���,B�a������*[�!�!m ��|�Gֺ1FC%a�ڈH7i�r"d����G�{�҃�����L[�?msU�j� �Z�G��E؃�.NOc����A`nȁ�<k�[���\��C�[VF�(_��u�?s�����6��D���F�O�Y"�{�S�8�F8���-�Q'��uՓ�a*�Gzؑn�M�w�gs��b���f6&Kd8�E��Cp2jt#��Y�de��Ҧ�g.�X�n�ks$�.����r�=b�y�Q&jc�h�$��V��WV4P�F؉6^P�}戳+�=�L`#�J�	��k�'ø�sv"N#M����+DsK%x�S�[c'5cI�y9p��3����*�w;�o2������yp�3��ʁltk)�����ż�#i�U"P�T�dzr�y:H;I���`!L�5�7��
��fc��ͦ�� �� �W/��_��E<����y�Ҕ1Ⱥ�.a�Q��h�S�����	J�]�6�;�Ml�bڣ��\��6^��YIV�Aej�Dk�6��bvw]�3 }�H�6͏�PF���[��K�,�c����s����+8�Ds2'ڈ�`Y��}��`����~l]q�Α>v����<�<�֍��~iɼ�D2�fg���&�O��"Ǧev	�s��s62>K�
�z�m4Fj`}��7c����3�$���T"��7�g(um�xk�P=֍�e�5^��N�!�*�)Ka�'�o�����39ӳ�ւ�<˦�KX)E؀�.f�W�`��D�)�AY�M�ߋ����뫚r����/e'���͑
AD��Z��ey�ZᛚU;#�L!)��F�]���Z�f�_�(-K���{��4EF}��H����A�{�'�EѽW��"�FX!=ƟEAx���\t@���枑�A��D�����$��Ge��D�l�Q)���;��#6��Uf�3����&�oޜ�I��[S�%����n���W<ʨߔ�&��iR`����L���E5�H7�
;�z�R`]o�F\۵�F�m.�)2���E*IgIQ0���3iN�Z��9əd�M��TC��c&��K���v~�1r�U�}Q�A�����-˴F�.K����$K�����Id�Hf$r����w$=�A��U^/:��A�D��s<��c!��}t�P��)?c��;�l��
I��fl&nId�/� 9���W�R8ŗg�<��k�,�&���f���~l>ɉ�$��D���n��n�1/��z��q̬��K46���rn�<�S6��(Ƥ澺���)$�,�&��`�1&õ�2�������	@ٰ��I"b�F�,��*zƳ��������>Y9��}d&�񰏧���Arf:�ٗ��]��rtIT�(�_]h1�� �x)l��w�D�qУ�B�]�1�I��Zl'߉���9	�D��ȇMt�Mz�uv��;('퓈�D�����H-��袾���;l� m��W��zҏ��?���Ɓ�E9���Fy����\�DZ��h/eS6���٢h�8��^��E�Qn�"ί�MMsֹu����c=��?�i$ن��y�cq�e:H�|������f>Ϻ�F�]VMјtL9�(nn��w�kiDU\�D�����q�`0;���T��֣f�`vBI�<6��D�Z<�5�Bz��h�˂�ʞң�)<��zO�DK�u���W1���m�1���&�|���ԟ�`���[�YՏ5��crb'���`��枹k-ݧZ� �M/�M�%���VP
$���1���
�X8@��;�c���+|��l��,"Y�G�gw��gM[C*7L�#��+0=����h�	��E���r���$2�����	�f��Ku��G��uO��-x��9n�Q�
:��>CDs��/z8E>����kS�N�_���䱾��]y�gظll�}�T.��x�_!:�"�!��FX!=�s�'{��Bz��)A����鯰C=���~��%�OT�"��W�t�1��gm�D�䨿����B�7�?
�q�\T�r����H��"{�W�t_�ŷ�v��"��M����W������)UFy����oZ�����诘G*?D���Z��E�m|^��8������1��=��4�O�"#Wp�g�D�V���H��^i^J�z�9�L�<�X_��.�.*�o�U'�����rdE�(~�������|���#��:H���0}U�籭�!�X��A�u�QyϠ�x��},߉u#����J�)��y�l=o�Ti`����$"G�}�geg�D�ZV�E�$zԅ?W�"�o ;�$�=��%Q��ȗ(0��{Ǐ5��E��|k6Q��o����c���^Q�q]o!z�_��B����~�@6E��<6
�
,��oy�Q͏}�EI�"?)R�7����_�!Պ���p��e��Cy�a>��D+�aW����JNb'�_�ͳ%��� �۳a����RE���������Q���+����<�:I�_a�T/+j:`���=iVw�EaI�Sܬl�W��>>BR�w��:,���G�G>S��t#�r�,�N�g��H7�V��F(ʃ�$��o8��3�.�Ql&x�׋�����9
��H7�V�"3���zy�h��H7��˄1���#y�T��ٸ|k\����#��}�o��U��н_���L�n��ů�׭\̳�H7���hs��{���RP�	lF{L��H7���-�Y?TIz�Vv�g�z�g�����t#l�ֵ�؏!q�H7�f�ߦ�Z��|6Wc2ҍ��<���<����H7�
ߣ�'JO�t#�e�[�R�F��H7�Ds���z�l�a+�Z�?�<��"����l�o<�S��F�{��(1���պ�n���W9(4��g�������_ే�D�V�5�Ӳ�j6�n���+a����;��>���j#�6����k�n�M��$y��|�Y�y�a�=WV�`�L��#�L����fE�S�f�a����~E��Vֶ�9��H��^6މ�+v5ߦ��_a�n��߬̇ʤ���oʦ֍��-4�4mL����c��_�HD��3Ѝ�U�{��=V9�Ok��i�e���;�y��
���kgg|[ڠ�ޟGֺ1V���`�a=��E؀�Q�Q�F���u���1���-܃?��G���F;P�aJWKa��"l��+�0tn5��3�wR�U�F�m�T��̰"7���ـ��#k����n�?Z%$�_���SB}�K�2��	������_��'���	l.�X��j���E�YaE�k�[c�m�k6NLW��ne��@#�dt�aWZG�����D?���ij�[��&�ۯ��U��tkl:���=\M�-�#�j�fk�m���Z;o�*%Tj�+����3������Χl\�����j��1(�W;�77|Uڠ���Z7®���)�a�f��$�J�������0�D�x��I�w��D�j��Gs*�L��t���!j��Z7¶5>ΔƜ��H{����*5Q��X1�Ut*�񯰉t#L�4���z���m]c���LRb���6ǧf�T�F�(c�����F��y�H�֍�}�r<�X_a�'J�u��u#�l-��E-�>�ffo`*�պ6����0��o�j��c�}�߮�o�o|�c�D����Q}P��"S��ؽ6b`Й���7�s�����u#lO�*IbS�"�x��Joպv����AH)k���>麧�n���f�-f��Y�8?%���B�a+��Ƥe�
ӵ��r�gz�>�iTsՔv�_�aE�E�=�U	�f����w]j�3s�����c�M��s�Ⱥ�;߬bg�n��G�I�����6��	$F܇FF���=j56�(�>S�;��W,D����5^f���,mо�:}\`3�����>�/~G��f�"��b�?R�+:���+;8m�,�>�]'m0s��\�aSIF��L1�Ҍ� `Q��{��j�K_"(Re+ɋ���L�C �n�=i!�2i��g��<&��r�֍�#�c����x��Fp0����F�\E�LQ;��Ǻ��EQ �'�0֭�I,"D�¹
nq�M�����Ww2ǁ�0�fjy�X�c`��;Ţ-<�
���C��ӫ�n�=`�8}�8�e�B��:��u#l^�ψ^���{�1dL�8
�0|�1V�3�x)�ɜ%���.�N�G��'Y�n�$%h6i� &���������D�!jeS���h����պv��:���K���7�� �6B��Z7�n�!��$[�י��Z7�~b�>d"8�δY�f�`�?�Gֺ1Ơ@���p����81$���fY�M��H/�J2�yoxG��H�I3�E8����f���l�X�#��M��̓���]�Ŵ�3�^"����l'�6���3g��/�6�t�x��m����<hƜ}峻r���*Ka��n���;:��6���ɛ�x�����l������������uv��g�>e�<м�o�]�ݾ�������w;X�a����*�=}�o�1ӏ��U_8�f�����/�W��yպ1��GA�پn���j���U�ڧ?hoBE�/XD�_��)�z�d��(��R�uvm��-�X����t�!%k�[��e$]8��K�j�����|�H���.�p�O�i!��k=ȩ6bpY�_Kw��x3m�	����z/�f�(����7N"�3�1�`��sy�(#���~�"7���|����k9kl.cϦ�&�cͣcְ�,�P���0�x���[D��=�;��n���Y���A�p�=s�����"�;�y�O�)��,��M��]�EɻW<��p�[�	��YT+r��ڵ~�n��DF�0��fS�.�y�2�I~hA4���Y:�{������Z�H�-���0	����|v�a_0K���p�y�َ����yd�a7�]��C�D��M>$I�j����V�Z�b�b�fHr��k���1d(�(ya$��gظ'�{qj�����b;Ȇ�2o�vWA���:�/�^5k�E�ew�������"Q�+ֺ6���MiF��w���3��h�aOZ8��#M�09��'�M����#k��ٮ|�\
U�S�#$Ȅֺ1�H2�clpvY�f'�,V䟙���,��0��-}W�7�/�A���Ʈ�uu6`��ic>�b�eSS�|������{LP꾔>�k�մ�j����n���ǌ�W����_�!ڃ�xd�a?��u�������"1]&�`�����.Y@[��O�>ߝ�3egs7ѤY���a��BP^�Z�aK�=��`�nq�QH����g	t#l�]��
��ɛ�i�hô��֍���_}�6ȇ �17*m��C2ZK��h\�H�Q�7�����Mg�u�9��'?(r\���M�[c���B���$c�1k�t����t�a��-�2�����QfL5d��\j���=Pq�o��/��@N�|@�a���6�_����,�8 m�IbhG�6�<-((��|�_?�Y�c0"�z������k�<E	�Zw�l_q'��M�����gZ4#��C'[�a?2߈�y��C�⺴�x����os�p`��C�������/�n�Me�ԅ�Y�{�7�P��F�i��T!a�2�P3� �4�"$�n�)LQ<�%f}�,ҍ0̎,rN.�i�P^�n�����F$�-X��g�8-G�� P���/�.�pw䓘[[�!�����/��u#�3#(� !�TL�Fòi��EՒZ7¦3�x_g��fj����_�u#�!s�X���
��2.@�+?�֍��#��!L�J�P7�DY(;��J�׺����H;��?�#�(��>���̕8z�_��f�$\�9���6��O93����ۓD��QR1��%�k�%�u#l*�f� F��;6����$�����6�6JL� �N���SZ X_���(��]D� ֍0=>��E�h<�Z��<^ps _J�=L)�#��=�Q�'��zT�_�mc���i�c��3�;Y���Z7��3��IAK���6Ɗ�h0��u#,����X�bl��L �u�<�(j�����(z����q�Hq�����E�1V䆕��7ς�y�aJ�QD\H�$
�k�c�xq)ě���� vA=�m�&?@�#���"�7ͤL����,h��N)�n�m����]\���I��Q��t#�s��">��<&ҋ`�9�Q�F�%6W�-e
w�#��Á��@7�d�(�W]�߂M�a\&�*�-��G�{W/��I����)!cu��jxQ>_�稿��b�1i�5�Ə�q >b~��x��L�k�[�����i
�/�k��ެ����o��!����#����[��Q�E�iv3^O��e��_d����R��j�F�g~G�*�]���O���Em�����.�]ؒ}l���L�'�/���
{�!�T�$�t�f�����Z7�N����jg��>�ż J���y�v�Z�%F}8�IM����3Ѝ��l���s��^��A2��H,Ѝ1��Տ� $糉t#L.����[Fa����(�Z�^�_H/7���jg�a���)`~���q#I���/��}�����G��F�N3tk�K�|�LK�!���Ƞ�t#�f3`���7J�EZ�g�^ӝ��وH7���;�R4��Qlj���G/��Dx���\���11�~pਿ����8�`�7�_(m��e�5cS���w��}\1�O��Z7��3�Rʪ����K6^0�i�t3k���BJ�}�ڼ��i�_��I]�#PGu]|co6�!�ԍ0��Yh�w(f�tkl]�/H�0�#��X!��=���_v�G
�ȧ�|��������b�����
g)�x��BR���baw'j絇��� fԚ��;�P�t#�n�hk�Xϕ�1J$��+_U�!����/�y�
E9</	�SaQ,$�A�tklg�T0x�@���')d	���ɯ��e�eڴA+2����Ǻ���la����X4aί��ݿL����Mֺ�q͵t�wc�`3�g;�qg�#F��YN�S�������i���XI+���H;�k�.���+�)ʿ�I4N��h�%8ծ���o���a�/�O	�����pǳ ۜG���5�uO5���q����o]��3&��d�*��M���fޠK�S���/N���ƮL-e�1�N����r�|�b� ���v�n����=��������� ce=Ѝ�_�����Qd��{LT��l%��(������ ��g.3�&
����Nq��3�#k���=�����M��)�=��c~ٯ&�������u#lr�uٺO�o��x{f�ms�����5���V�Z6��c��T�Cj+��l��XJX�)E�9Rۮ���[:?@'���o(�����g�C�x/*��2�G�������z��Wԑ�.��Q3��TX���*#���GE�]�����mZ��θ]��W�]�"U���G�VH�����tQ�xO�4I��%�g.9��i��>���==#��,����ٿ�G����e�����o�o@8�����}�7��V���~�=�b����b�2+V���|D�����~�D<.=�F��Y~�G貝{k�p�kWv�>�IW	��3��R�g� m�HT��B�u�FIt���h���j�{a���g�f���!"]Ѣbg[��g��9sxim�B1ʅ~G���6R&/t�q�4t�H8%�N��m�ǋ��	��v k�y��w	h\���)֘ٿo]�W���I�����z���ݯ R`�25E�3��~��x�u��%9�M�]�~�����ǟ��Qr����J46��(2@y����o�H�]K7�c���z���{.;�$�m��	ʰ�\�ﲧ���9�t#�}�{����˻QXHA��뻂���NN���ź%M�(f���b������;HcX1%/�qBd����F�J��
V�!naSpB��&��;�g�e.�1�!=�U}5U\�3��ݿ(��j'��>>B�==_ݴ$"�J�QZ��D4wB8I��fY��X�o���������V�
�}4�Ec(����cR-)S�C�IȅS�����8��
��6��I��=&�3ү�X7/�I"��"��x��zlEN�V��M~ZT��-��7l��$#���o|vS���F���o3���;���`�d�D�,�����>����Wޙ�)}O�\H{P��u��W�E+=���c=�w-mr��y{*CU�	�bS��6����Os�Q��5����
W�|�n�i���z;^���u�G�]��71��Q�W��R4�ί�e�����︴U+ꯈD����j��KyLS�E=��]��1�
�x�G���o��9��֌cM��BW�R���"�Qu��.�����s�+z��V �^�-��i���O������\�1�W<&��W�NL����FX!��ez����(W*jH9��JA����Bt~�x�>6�n���>�N���ӟRM��ӟː�5�?��j9\!�O
���B��ym�P�]9��������1X�QH��7�c=�.[���G�*���e���!l�Ӳ�����O.�ңf]H���"!�Nl>O[yL����W�;񦨿����[��)���+�������E!E�i�_(�0��� #�+D�J�b��C�y��;��4�w�l~c6����S�+����7�/P����E%���{}&n6Wy��f�����@gG\�f�Ŧ���NF���=���g>?��B�a���.���?O�{lO6Q��̀��/�X"��}�������������_�����{""G�4c:�Ⱦ�Ɣ5�I}�C�~oMt���d����υ�N~���96�n��4GQN�=_��)JfE�=�wT7�(P-����Q��g��{���DPkv�����}n}6��_㔯-������a>עz��>��О���/L�����'����K�C�i��N�߱��dF��W�j8�Nd0��J��D�YĖ�E��R^`s�ǖe3�|��Y��g|�_����MBF����*K?����l˟�賛Z�s�g����n�=�]�@�����E���g?ʃ��!M�:��+�աl��r��n�9i�R�\s_a��g-�=����i�ak{6�@�����eSīJ�E���+��#����"�o;.�߈��V�a_�+Vff3�?���S
��8���=b���ߑw�ɾ��]Զś6��77�H7®�&��f��9�T�Fؾ>,Ww��^��H7¶��E���|�'��FX�ۅ�����E�#�s���[)=b�+r�
�V���_�a�z~ ޴��"Αn�m�W\h�-筬�U�a?�k����(�u��n�]�W��v�ُ��n�M�����>�g|Tĵ
���\�5ҍ0w�ZQ�z��������,�Gm"����Z�X�Gk��n���p!Z��_��Rf�a�{ߣ�����#��Fؼ~��h��>Q)��F��m�~�m�&ҍ�����B��d����f�7X6�z�I}�A��֍��,2�|cO��ޢ��u#�&30R�J��fCV�H��>�u#�T��(��.x���#Heȡ�f�aC�v.�6X%G-k��@VI�ʪucL� ���x���u#LË2��f��B��P3���v��m�Y#�����A3����>4�	[B:�i��M;$5���_�u#�9�H2
Q{��0���8M�a�X�5Y�`����Þ.��^��β֍����.J,��"z��H'��ucl��Qp���W�B�S
����h*E�t�[c���I��1������,��j�{����i�.wE�����tj���W+���\��UN?ҭ��lP����ow�#�׺���?�ݻ����8sA�F2{��֍1-�(�P��}�񢄧\A�֪/�|Wf*��	�2�3��H`7��Z7�oe�	0�ݻ���}V�瑵n�ml�EH��L�7O����o<�֍�ӌ����ʁ\ډͥ�i���s�n��f��´1��Mn�W�iM[�c����)�.(y�F���]��Ք���d6��f���{�Dz���Q6Z`�Gw�3[`�\
��d�a�Zd��|<vq�O�cã���+���U�ZZ$NW4���A�k�t��j&ed���ؗ=�� �L��Z7�\��%3*	R�c�FX�@|��>�W�[c��d��g�����>�@7X���K���.�6�"���a�a��=�q�qz{�Hг)uR�F��� ������Ǧ�}�|�n��o�b���G���Q����b�Z7Ɣ�(��w�#�+��>w�m���u��\J�.��O�6@H��ori��M��/������4�	������g�F���,�����>6o~�D>3/�I׺��YS�f�}��g�5�6X5Q*�֍��ͥ�(ρ]�0��`p`���ucL��R�<�����"f��	���ɛaL��Ea�md.7���<�֍��͈`lpY!�Zh�A/#˾�����wKZ��d�$ʙ�$Kt#�H�_HLB#v����D�>E��Z7¦4�BF��}��ys]9�>�kn2��TE{)0g�n���k� �X��p1֭������e���CH���%��u#쇦��02�:�[��b��e��׺���g��������]Z>�L�n�=kg�a�,$|�jf�1�ax�Ժ6����L����5[1�����ucL�S�-l
{�
�H�{:�#�">�<7�،"�������0`��aG��ƀu	�m�"�,�N�a4Gs�2��c8�bb�9�=�#k�{Ş/h���g����Г�Ժ6�M'd$�R�mX�	����K�n�)EB��-g����ܷ?�+,&�j����y�(�H�3�8i%����i���)�/�F�	�7m0�[r��2�!�=�n���?���v��7h�����~y��f�>I��ðUϨ֍��Z� �	!�Q��[s�o(�KA*���d��n�1�!Q��"�6���y� �D��BJ�g�2H��YTԧ�����(�ȴ��Jr�=]d�VT�֍�����6��(������"����+�x�`�߲����G_��%3ɸT�0�W��<�/����Z�+��l�ҥ�IE��V�\epkM��ㅹ�8�qAև��=���3�&�^�a6�p>���"�tAd��	���QR�IXz��=�x���pzs"��Y�z���ՠ� �F���P�Z�������ܰ��'�u+5�/3��4=�a��gl�պO���Cmiw
���׍�b�p�ߏ�=� Ӿ��<g>&�16�^�a{�XC�ϕC����@�=\g�a7Z�����(���1����3�h�-2v�T�@�@���F�G�T��/��ӪE��zL'��r�B�;xŘ��u#!e��bgϦ�}>-��"���[�T!������~���x��/�^3���.��F��D���ͿY��г�����{�Z7�6l6�zXf�%�k`����xd�a�e����>}kΏ���Zw�؁~��2<.ai�r����Ժ����χF�@�X���n�����aM�_��ͼ�S�m~c�i�82��М"� �"��ӆ����)��_�^(0����L<�=�ځn��b�.q��zoZ��T�Bj�׺1&sN���Z�������fSwr/:�����R&��q�w��|D��"l!�Э[�#|��5�F�Cxd�aC'�/˦�sͭ_�6������n��۬Lk��(��Sv�+�����[�	L�+�d���H��u�o0�K(�����8u��H/0ȔU��W�^������"g\�a/�-�Q�FqeA�J`�@�3{�u#l���D�\���6[q�s%5u�acl"7L�9�F���9��Z7�6����ŗ_jNeN������1��>4>.�x�%�?��ֿD�5v�F0���M/��=e̤f�a3=Awv7L���D*����Z7�Vh�B� �������j���Z7�60��v� �Ҭ"8��u�a�5�1?~voK��`QE�2����<�eJ6�q��EaU%O1
�y�{h�/bI�ٹ�����d�f'.O�����E؞�X���&��\����+cX�F��>4� ��/�׉�K+{�Gֺ���������k�N���n�-c�k��Ab�w3I�}���1��T�3e�H7�T��(X��^(��uo��q
$1`9^`e�+��'���c^ﰴ�Ĺ�ޮwc��=՚�Z7�ʹz^)��%��6K����n�k���Nm�'5���պv�ź�W�.�Nvːj� ��j�s����;�M�a$�eQ]B���K��B/H�P���fb�"S��FS&�^�a����.��f�Qu%s�Љt#l��\�C�|Q�8��,*�&�ɑn��g�3��!�=�c���	Z�@7��hv��{��>7ǆ�����Gֺ1�A&Q0�B���H7��(2^Ι�c��]1��N�y�4P�8��>i燿³]����Eآ6ZZ"i�۶q�K=�ԉֺ6e����T���5�{��]��Ժ����kdy����lc_
��q�aڅ"�c��S]��=�g��n�ɼQp~]�;%�n���w�6 �+r
��y�(k��b�m��,s��f�s��!��������iF��."�?�-C�������G����e�׻�1Ԙ���7��u#�<�b85f��n,��`����n��j���6�����n�M�w4��{�2֍0�h��Y2� �h��<^�`�@l�����-��(A���`Z�a�7_�I1���j�f<�)��"�n�]a�n�����[ʂkl�ľ��rvm���N���27|i� �Y�u#l�fiz������~�A+�Z�P��X�EH��H�źƉ+���z�[lj�y�xa-r���Ȭ�$�c#�a`՜3XC�a�{@@�����4N�>`Y�F�s��(b��7��i�I<�#k���,�b���͑��/}��ݍ�`��h���j˻8g�UtcL���\�	�t��A�`��"���ؕvQxc���q��@�C��{�F��0������l���07��u#l]���O����v~`�����j�{�L��C*0Y���#�ϻSA��W5U�a�~|�`�C��Z7��|� �mD�aE�F���]��C��K9��M9�F�.1���1��#�ߟ?�����i�^\�5#��Q�^!��F�p{���:"��` �N�#���I��+c�N�0+L��W�j�{���s��FL��j�J$GW���w����z��r��=�H7ҥ���dQ8ҭ�md �"������Xç0�v*��u#���$�-V*L�o�`�+��Z7����	�x��EƠa���g�W�̃���@���1��]¯���y|���;}J+i!�{²�(d�uD�u�_^�hID!���61������P��f��
7���nR�B�Z����l���7w�$v��W�`u�k�������X�e�U��z����z_�Dm�fX�z�vu����0`
����cS�7�u�kc�O{�W������D9fW�GYE��寔z��Ӈ��QQ��9�����?fOAJ�l`����׃�Æ�����o&0lf�걮�n}�V	�������oF	3�#F�U|c��߇���eS��������*��O���,�Ժ��1r<�U��Lſ�zgJÀ)yR��ؙ~Ԩ�7EE`SF���;��(٫�@�d0'��x����� W���I$f�A����w�����Qvt�i���w[(����%���t#�a��CM�O�[9F�y���X����)���UEzo�{�:H�5"���Y�0Pɥl����
T�KԟLeV6Q����bl>�?����_���0����W�i��4�s�q�0+]"�2D�ϑ��&E���W��a��D�Sn�� %����I<v>�>P��x���Ո�?�/(�/W��t#���o���ܣ�>�)e~_�o	`V����q#��<�Ϳ�����R�����į(��M���1��}����{���*x�j.$�čt#��~V��7�=�9}���?Mm
Yt�>Uf�B����<�Fӄ�-6�=�;6��QG��J�}9�UM�UiT�{������}lN�_�"��z�f��>ˢ	9��-&����\D�*��V~����D.#]g�Z����5�s�$IR&�%�-|��Ҵ�� ��2�x!����-�T��0�w���6l����ޮ�kSpX��:n�����:
�<ƀG�1��k�W0Cb&��S�Rm��Y�F�]迭:������ӑnt���_t���߷�=��?-������Q�3�z�.�\#R�5�&�Q�w�9F���}��J�K�,��`̢�|ݿ/\~pc��uO#�;�g�,��J�y��(��\�]�c{�z�3W���Y�2�߈b�_���k���۰)��\1{�3r���Ⱦ�� SF�w�q0���)�E�����E:n����o�%�l�:�D�L������zw��=��9��Լ����]��9���0Es���h_�s7��}^��m�f�Үa��o�_z��z6�[Y�sz�I�����v8V�r��_j��Y���D���M���=�:�#���-��c�P�Vԁ�c�|ѿ�]~��Wﰙ����c!�����Y����;t�e�,D��7�����q��_%��S�S���&�#ANq*�?qj����}.��=`�K"�<m��I����{\�>����W;4t�� �܊����kN�����u�?�7�Rt���Ѥ���~���f����H�L�ן���!E����mJS��kE�C���#�v̬���W�Kt_��m�R$����][ԟ�m��,�y\^�)�ϱ�~^؍���J�@	o�t۵�[{�U6���r�E�Bn�e�H�Dϣ�/ӱ��WS�"�x��t�[o,���lN�������I�k+�[-�$V��S���clD؞~GA�cm���o/Q���D�)�y�n���>��ʟ��M=�q�y�+� +�a�z��H����R�_!�󸔍��1l��4).�ي��`�G!=�_1�F���w�"�D�E�*��*�II.��|�`�+DXa�z��
��_aw[^�����YE��ӟ�*e<���PH���+�b�y�cr&E|�$i�_kP��5�8מs��9~G~���E#�+DWa!E�����S��Fy��|���Ք��F�����lV��HJ�Sz��}�Bu쑾��\�`���̅�V�\+J�AZ����_�&#|����~�a���Ř����7�zޕ>�Q-�y?������W��+O�=n
62��0����Ae�M|f@�3w��k��Q%"v�YsŦ���	l��.���Һ7g�$�QD���9�n�#��u���wB�0�"uJ�����OG���k��I�x�-Ϊp�������)�?�ߨ��+]k0�E���G�*l&��8]��ʷ���w|fJvrr�(�5'����[��ⷰ��_��&��?�˨?�<(���kl�h�9�o��ѣ)�"t��7��a��5�}U�@��҃?��X����_`Pr�����a�vv8ID�#��sNr4����:�M�[��֔Yү阒�R���t1�UGԴ���&ҍ07S[��m �F؏��Qɵ�G[��j%]�6M�}�|�Bʲl��^�UŃ���R���8�g
e_���n��ׇ�^{�g����n�q���Qz��V�T�Y�c=r�V���9���>��䛖D���N���n���גh���<;�F؀��*�{�ד{ԧ#�>���{��WʟF�V�)ruz��g"�+r��U�H�y�aKxf�Xh��=r���Pj}�~�A.a���B���,�\g�aO�B���>��M�a��U�i�<��������:�"�ץG�V�v�3����F�v��*�������n����6�x��7ҍ�+<R]�Yo�e~"���W�7[�K�f6�n�������߾,*�F��Ym���/�YG�V�gْS<�#֭�}��Y� Ӑ}��s���Ժ6�"T��c��Ƒ�|S�Y�F��r/Md�k��yl�H�}ū[Ĥ|���%$PCt�֍�?���ӤA�N��N?ҍ17��<��qPz�"��h�����Ժ���\��0��@�i�0-^���	=Q_�w��S$?8MƦ��_bu�0=j�5������N�.����0���P�aK6ӓ{o�]�%��B^D�; ]�u#l��QF��/���{�� �֍���#�&7B���t#̱��6��"�����fI�_�����C�2���`׺�����۱+����@�|׺1��_�"���χ]�&ҭ�y��#��0%mf���Q!�֍�#m� @�B�>Č�/S��֍�(0RXM���u���f�����G��{E���A,���,4Kp/�n��n\�����1�κ�q<�֍�9��9`��@�&5~�yڠgӢ�Z72�I��B�!fŐ4=���Z7�V���	�,�����2%�2��uc�1�6I��A��������Q
�)�١n��ܼˠ����d7�f_�t�/0��t����s���{����4��9�'��/ٜƣeک/�7�y���Y�~��=s�8�L���Z7��0G�x�q���o8���T���Q�7�r���E�V�Y5^�1)����)y]Y<B�}��F��@��Fذ�Cr�j�gڈAҊ�������\ɨ�%ɚ6x@ϙ%��t#�B#V�N��.<���ʹ��ɪ<�֍������_ጮ3���6y"�g�cQ�5��uF�V�/Qp}��~ͦ��*�]Y�$g�����
cƎh�=et}!�����ld�:1�H�aat� ��Wt#�a0��$°f��fr�ij����n8�>��|�J\��xF��Z7�0"��6���&aV3RP=�֍1P�,'���c=�+֭c�����fa��`���2e~�.�>}٫�L	$�Cn�6���is�ߑn����L��l��'�.LSj�m�a�9��d�x�� �q�*��?&5��;�>�4/�ǴA�g~�U�ڵ��0}�O�}�e_6*OR.a��؟,VCcv1Bֳ[�/A�zU_�u#�R���$9%@=k�!i�i��D��Dsi#������)=�68��~�u#�`�0+�U�Ʒ���D�i�^[�F؇6��Kd񗦏�l"q��VN�պ1���!�k�x��x������q���޿�6h���1Z~M��+�����bG��Q9&m��]�a���C6�U'��͈�6&�\�F����/�0����ٱf�֍���M2̷�o,1է����h��
K���ȿh�A�D׾ݗǋ+��c����RBg�A!������mv�0�*�%g��\��=�#k�{��%�`�2{E)g\�F�S6��p�U�*:�D��e$>���9�c�[��x��)���tc�Ƚ�v�~h_����)�U	�"V뮛�ˇ�{�צ��:�Ta��3G�c�j�k$�M+����<�p����1~��>�S:�[f�҆[x�F���@M�]�n1��z<S}���l#���+>�F�`\i�g~�X��ȤX��p�aE�	4��&e�׻C/�5 s5��1+��7���AR�k�j�6���&��xN�����<jn��#H���=XT�G�����G��G�;6�0�OK��X�aW�/�	`��a_g����B��Z7�
���w�"�e��D]�պ3��2K[���fA�c��O�zɡ��E�F͖����֬E�?�<_�a��MG�,��%����3���`�aS���c�-C�&��O�l�/�|�����@w��=��]�wfV��)�MD�Z�W�(E�Ki@
3��n�1q*aձ\�&�W�ޘ�.�eM}�1h�\�\�i����_�_��|�o+A�2W�o��O�֍�Uͽ"��:v��64��r �gxd�a��]@@�Yzg��!����Tݭu#�{(1����:F��J��HUF���䖊������v����u�����[4�c�x��6�`9->Y9㺿��C�4�Z�^�4�����eГ��Z7�n2n��+HKo2���/?���L(Ώ� �����A�I��պ�Tsi�7�&��ɂT��
��n�\Y3O(��Xw��.�r=�����x�j��Ő{ʂ��3����"lh~?!]8����ެ��ҏ⑵n�Me$�/������~7mг)�Q�F�vb0Kd���eL�a��b�a����*L����j��8�������;Z�q��F��u���YR�T�<�LI�y�ed���S9�/�>3ˎa�{G~��88k�ݛGֺ���v�ia#�o6�/MHt�Ժv����e���g	c��F��Z7�����!�I�ެ6�5s �Zw�/T2Q{c_�;�!nߧ���9 ��Y�a�x�h b&�|����Y�E���b��l�a���l\k���,	ʊ�ψվm�{�> ҍ��i��'�������i�+wu3k���F/Hi*���6�����w�Ժ���h���+|�PM�S	t���E�$�Z<� ����Y��μB���;�L

���I�4F� CE%�j���(n���E~�}c�������n��n��Ui��G���$���t#��fO�1-�a�j3�1N;%��ucL���x���F�V����lˢzT���<^�t����#��n����Y�R/�g�����;E��G=��4��z�Z7��SB~�Yx��m� IBK0�데)̺ Hu)�%�k���Ӯ/{p�y��������|� �+�t�:L�c*YR�+���=�n��BJ��H&6$[��u���U@�ך�Iu96P����Q�lL��u��)�f�0��k"#'��y�m�����,�D���1S�a;�~��]��%�����.��@7¦���z�X����o��z7=9-c�c�޲(����B��F��y
LWa�6��ry��Џ���`|����7��6X���y<l�	g�Y���h���_2�@71O�s�m��9Ǣ\ɧ���3Ѝ����7m��!x�ͤ]���Y�F����uc���q�9r\$3��׺1��ˢ��@A��c�a�����7>���k�=�xy��]hs	\Rpؿǚ����$2�u�As7���&���x�4�=�{˜�$Y�w=��a�de�a���;7m�6b�p�O�!��G�3Ѝ�	f��P��������X���	tc�f�#O0����]�w�m��}&%�k�_��dK�P?\ ;ڦy��sF��/�v1ߍ�2LFob��\�HPư֍�m��X�~�7��Ϭ?�+�O��t#l-��IY� 9�����.ҍ���!�kC���Qf\�l���Wq-����ﻒ@�eF���H��<^\,�L�4��
�F6k�Ҟ�F��G�_����A��n>�����l�3�n��o7�ʴA����ٜ�5�u��}�a�Yo�Q�����؝y#mpm�#k��چP���w��I�8R4�k�#ɓ(W%C��u#L�I
��e=�N�[c��個n�]�W�6���?�,j����EX���-PgƜ*hԺ�w�maPX�x֬ظ�1#0�k�[�F f����������6�� �L�G0���6��O{�9M�Y�6"ҍ��~G|W)5
�i��vNE���R.f�؏��Ev�R��A��"lo;�>$Q醎0ڋ�9p_��T##�G>�i��(��Z7®�����g�[La
�4 �O9Ѝ��@2��{Ĭ6�)�W��7̴/p����~
�[�{�iC��!�0c�����"F4@���.���vŘox�y�a�a;�uA|�J�����y$$vXU�t#l#�?��O���c�!��RԮ5d�A{��d&l�K�;��z�����1i��U����-B��a�A����DZ��+���6Ev#�/��d7(dY�n�m� ��PrmbA��;%��|�Lԇ.nw�nb�����-�n*+S����������A+�{5e~�T�����R�wG3?c?����-�ldO����F�����	p��ʯ���"�q���#�	����>�+�������C&(˾lP�Ȣ�mp�7��9'#�"B�K-j������������}`�{ m��n�����π��Qp.P�����辛6x��p��\�l����!��SB�}v1��i��d`���n��n�A>�N����P�'�+����9��p��k��󨿭���2�Y��kk���{���ai�,����<�5O��|]b?"�I�JM_<Z���O6��}���Z�l�~�[��t#�1�fS��y���4��L��nD�]i��iw2�y��z >٨�.)�aJR����(������ɧD���=!�V��L�Ad�{�s�����/���R��1�|6|(����:����9����Ϳ�Xs�&��Љ��Aڿ�7���9hZ*��`��_� -���+jE�EʥQ�������+��dQsg�D�y'�k�/
�)rvQ3�_|׵-���
6:HϘ�i��`��ܑ_��9��w����g��d{6+�7p02u#lR�KN�_��`g� ���c�D�56He�+յ^O���=�gT�tI+yLy�'���.`�����Wظ;�� J��f���V6���(�A�C�٢�B���@���,��G�*�.��%"6�C�/�͢���ˡ5��+����g3[��P��$=쁖�P&/t�/M��B���iR�d�7��{G�q&�?���om��E��8���m���/\��B,��St~�7'vvD*^�3N��h����O�7|�������z��sA�n���������p��1x�ȗ��HY�M�7�t��>��}4���X��7�_��������������ⲏ���(A�F�7�#�e���qMoǊ���-6�#��l~�ٞ�WrÔ?��b�%��]5	6�ߒ�m?���;LZKċ�x)rHv�R^]��ң�B�9���e�9�Q���.<���Oj=M1&5N����_�*����'?��9.�j�����S���g���RV�g�>@����[��U�ۼ��;���6:��>�_��W���z�|�¤�D���'���H��jI��V۵y����p��M���&6����Q��dgOe���@��r�����O��&�}Xi���E<���������Q(A�h��R�"�ITk�՟J퐣�Ģ���VB�܋�[�Q^�z'G�\H{P�3�s2���Bz��2�=�w��ӊ%O��Eϲp�"L�}"�I�\��$3�9����&B��`$�}��Wl�g3��r��j�H6c��Qٱ��yL�w�|�c���籗��S��;��]��+lg~Z�DqtǸ��#��ڢ��K��*\�|���(���d�\D5*��)�xL�T��(��6e$�m�L��jmͫ�h
��1�JhE��D��NF׋�B�:q�x
�)�����������l\��}S�_!���+k�E�V���B$I��aEnI6���-|�&_�_!:�=��(ҍ�Bz�g�*(�|��\F��@���y=�0��?�0�B�_1�z�a)D�E,."�B��4ϲ8	���`�G!=�߫�Q_@�)KQt�D��G���9x9� �|�`�+DXQ�����џ�f����_��4x>O�1�����sS2!�O��"�"O}-ƽ�U�ߤ~GA��E�ƊSl�����C��cJ/D�V��U1gt�/Q,�w���b���� sYў�y��3�"O�̲�ǎ��w���=�b��aP�<���T>:��e��҃U�La�:��5?u����@�a�������/[�[�g����:/jJ�8��>߷���Q����\�Fi;�Kl��N�+�ư�γyū'v��k������!�[`�g��y�D��o�Yɯ�&ҍ��Ǻ�܊��<&c��M���h�q�N�{ۊS����+Mg�Y3�ItΣ;H�z�W}=Y$�q�� mL��ސԊ���}̮��22=�8��kO*e�V~�RĵJYG��+(5�6��x?6E�N)ᨿ"�s5���F�e
�����LP;�\�l�o:�����)��iz|H���b&�I�����Z��;X����d*M�gS25�n�}�G���|�Y�p�a�W~�5�ʹ��U5z��ENUv�ȥ��F����مMQ�쳿_�_K��͵�@�qmv�_ѥ����9��C�_(��;ۿ�@�����VU��t#�E�QlT����W!����ȉ��g�ư�t#L�����a{�M�aE�U��O��t#�Еm_�G��p�n�-�W�k�,���2]�n���s�25K�h�G-?�6��'�{��Q���n�����I䆮���|�H7�t8E������FX�|cS�z�B���v�E����H7¦��^����>Iz��6��7��}�x݌t#��G����.�E�$
�"������L뺾^�g|T���z̔>ǳ�!EEh�Qڄw�a��XC��b~��j|�n��꫟�_�lOT5ҍ��|8���+!�F�Y����ٜ�-*TD�6D?9��G����&ҍ�7���DE���F�\e8�bݍ-D�56�U��6����Q��u#�#�|0*,�z���K�\A��׬A��
����4�҃�V�V�a�4�z1��vF��Ձ)f�u#�cʸ��R�0*�R�uc���^�Fa+e�H7��;�\�2Q4$u� y���i��ՎfV��ᙀϠ�[�0�!+G�G����x���G,^c�7�1i��x�fn�}��ݛ���]䕿�lC/��R�]c{X����A-����=C-��uc���ʴ:k��M#�+�貝Em[>>ҭ���<�X�a�����Lb�O��Ժ���Hؗy�+j��Ϛ+��ucl2�.g3��`=j�56�1Qp�G��F���W��Z7¶��qZ�`&3b�I�p�KT�/E�Qy�Z�H7��j��h�e�C#���=X�D��x�74�3�ì�lb�a��h���B}as�~,�J׺��Y�����4���p��^摵n����JD{�K��Y�ӏv��u#���g4H̰£M�|�x��s�n��r(c���V"�+DI4��)}ū�����$ɯ�ί'n�/>4��#��$��0� ���Z7�?6��<o��ڞ�㴻�Gֺ6��,����8Vp04�Y����݁�����cf�0&9��ߑn��=PD�1�M�a.�5I_��.�%AZ��Yĺ���贱+0��@7��5o�i� v�mj.��	�>ҍ�K���R�n���A�N�U_�u#lm�ZdE�+����|�E־��-͡\�������-���.���
�)}���6�����3��fj�~�f&e��� i��A��N`*���E���oIM��]����j����gf2�J좬����a�4Q*�֍�Y�OX_�E��m��I�G=j5�����ɰ���Y���o�rҵn��]��	e�u�m�w��om��>�����Y�D�S���+����ZVaKN0��HN�KY���p�U�N�S;��i��N��P�ƾe�Tr)���v�N̦2�t#lS;	`<�ƚE��2��g~�ȥaw}��/{���u�*,}�_���"Gp#	N�Z"8���V:Ѝ�6q�Ʃ�E�}5k���79�u#�xW`��1�?�������m���5���0�1��1�E`��v����wfyi��&yU��ucL*�V;�(
�#��]l��\2s�=�y�s_��{��Ɓ��G���i�
W�:ކ��;X�a��5��`e,aT3	��5�=�#k�{�/R.��Y���o;X�a�B��Q�۶�����L4cJgR��A��M�t��;2�)պ��xq�������O���6 Ĥ�Jgu6�Yc$����-��9�R�tG�3Ѝ�Il�=�6�<�;k�/w䑵n�5ǁ� f����yP#f�����3�rN��]�>�2��F��.��ucL���MȆe���t#L)�b]��,�a��.y�8����y��C;�"�Hd��(5V�a��*m,��β$�h�J�֍�'�џK{�1��'��֍���$��#��x�"��֗�|�f�hLz��vGs���_v��G��x�J�F����QiO�2��="�����K!!¢�X��|��6�c�,�/�	a3O	�y�Fx<���Z7¾��Ǵ�؅#?�
Jp�i�J�a����X����q�]/�sn☵n�m���7�,�>�mNaҞ�SV����<Ϧ���3�t#�g~G��(�u������m��;N�`Y 4�Z�Q�a7��1r$o�>��1r�#k�;ל'&-����8�|I3�
t#��L=f�vH�ECx�4=U�a'���_r<Cw�f.�f��]�s��k��Qz���h���1�MA$es"�+ƮrU2��"�9�R�y;�m�P��p�_��6����E�����W�I޴KD"��=�h�a��?�0C�\t��\�g����Z7��>m�ݫ��X;Y>	=�Z7��h� 	|ּM>�+U U�S���a�^e!�(�b��׺��������g|����f��`"f�Q�as�C� �}%}�g׋Iv0�^�n���L�Rm�ۢͮ\3���t#�H��8?Z%��9vv ʹ̺��n�=g�]Ѥ,�>FY��º�d~�c���D廚��t�iPy��흏�\H򭖄*�d�fi��)ު����>K�+� ���('� Kt#�L�O������|6*ᢑ���j��ެ���ũ�of���q=0�ۑn��g��neY�F��X$���F'!ٖM��>aS�ޓ���ET2�S��=���d�A�C���؅���"v��Yxd�a��L}/m�{�3}li��� T5ҍ���,��
2�Y�6���3��n�m����� �`5��$�����3��"� ��4D׻�$�n�}��'��� ӳ�=6���*�6`��|0�ʽc���8Wj����x��n��aƮ6J���"�������ݥ�P=�6����^�`����)R	��=�#F��?{c�|�1l��"�%b�XC)��{��Qپt�',����d={o��-�ʠ����8싢�$_6�S�v�?�n�-�,�i�\F�Yf�S�v��Gֺ���nL��:�1���7��QG�6M�"�̭��n�,��'9rȑn�9C��3�{�w"ԍ0�(�?#[�E��ֽ%��)�O� ��
�Z�����L���"�\c�`�`n��*����u#l�f���o��)���6h	�㑵n��0�rQ���B�4V��4�xԑn��c����XpǷ�3�����A�ct�ă]k�G����aR��,0�]&��X�"��8)ƿȇ=o6k$0q������	��b�M�6W0��s`Z�V�F�e������>�9s]�P�R�F�8i ��c���f
>sz2�@7�6��o�I��~h���� Y�Ƙ�g� )�?��H7>���4)JF׺k��l͑�sX,�BXK��X�������;9�i��8�Y�#<�H7�N��P�.��(E�5����n�Me�	������6ؓ���n����Ɍ"'���-j�ŧ�M�tc�Gq3&b%���t#L�[(/��#�L4ur/ �獔��`��@��,j��w�_��mI?�{��V�a���������P��1\�r�\^H�*u�a?��:I�`�
�f{���>�S�F�ͺ���=H����7C�`�C7�֍1DjYbs���b�����.��>�(�?�:�d�O��pc,"�|��]�_�]g�8���F��y����u#lV;k�?,����K{E�#�[�F�'6�`�y����5_�=�x!t#�x3����������@�H樺֍1�tɊl����wE�)�"��fQe���/�E�In5�̬?�ʉ�n4�� Sr��/¾���������l>��¼����|\�r���N�d�Z�F�B!�z.vQ�<���ɀ�e�����i@� �5��S����Z7�8h%z���� t�u#LϜ�Z�\�,uklM�W�ohV%�ź�6��a�0Ѝ��l��ޣHʹ��6�p�&BW�F���� Kϋ4�b6�ae�* �u#�5�=p��*1co���HH�֍��l�{���F7�qxû�W�Z{��7��n�i8PF�ვ�qE�w�X|x�[���`�߰+F��{�|�E�E�4@��e�G�O!?�+����ow��V��u�"���[��֍�}2��W�8}�h���1?�Z7�6l~��&dy� g6b|����wT��HT@���z��]l0����D�VԢ�%/��I��������4�*��S�v���<0��H7���	�$/���ޜ6x٪vֺ�Es�Y���c	A0UH���cW�n�7����"~���-ɦ֍������3��3�`������C&�%�����v��^:;	3�aQ,��¨&ԭ�#l�� O��W���g�5?�QĀ��F1�!?�E6��B��Hi��u;ڼ�b�� -<p�:4���������M���Dw�T2��}�͑�b!̄��\.,�zf�`�:S1q��dS���wQJ��"$�x�a�D?)��"6����Y����,��v.�o���H�=ݞM��.vm̥�f�g%N�e�����'�h�_y0Ց�X!M�'<Rn�"cS���Qfpe殑�?���!�k�~O�a����i�K9�5k����L�c8�,l^��rnJ#P&�&�k=��r��x=6z,Vׂ��pc�\���f>0Ώ��u����%�*�5��ޕ]֐�L`��s��K�����5�H7�����?��~ّ$Q������pˊ��4��L�ڑ��	��q��N�͠��QQ��5F%��D�(�B*� �	ơ�	"**�C��"
2�Uk��oש��=���w߭{V��_թ�]{�{��������ѫ��N.���Y�g�n�����>�Ͱj}���ק- ���D��
��]B�>�Q4�nW��Y�m�mc(�_�c��p����^���3���ߪ�	$7��q��mQ-k�����MiY��Y8}��ߕ�a|D�b�������'w�"#�؈�q\�U20�h$�-���"~C�������A��Q��S��t���i�Mn4�k,��ߏ����(�ȩ���C��[�Ӎ�|��o�\җ��w�n/��l�#Rb�iGQ���3��Oɒ���+GA���O��J�����ظ&�Ƒ�{X<곉E��/n�{P�֞��S1���YDf���S^���A�"3���Nף��ժ˪����q���\xv���۲xQ����,B�k�ʵ�h-�d�hS��B��o,�,6�f1��whd�Q>2�����߲�f�gqT���ח/��rsp5�����(n�odqa����`�C���a��'�8�Z�r\�޿��H��{~��n���V�ױ��	��չY�7�e�Ih���h�14���?.p�m�w�#��~<0r/`����7�[����7z+�Q�a�r��7Oˏ}{�%Y�)��Cr�]̞3�3�+x����g�P�NAʫwN��Z4^�q����vſZ�)�*"��'�TM�|��DL�o����:,Q�t�\��W[�zώEᓆE��DL�}+~����D�T>v���7��¬s�=���]�Y/{�w���'fG䆿7�H�Կ-��=���/L>I6�`�/�/P�����e3;T�Y�}�|�����u��q=��;>�+6Pʊ20^^�Gq��џ�_Ń�se#����)b?����귀Ŀ�|h�Ȣ�{sm�Z�(�����"q`�Ȏ�{a�ϕ؃��QܸSĂ�7�}r�)�=�$ �hi?K[�u,7%�i����/���yn�woȢ��.����ߌ�p���������n1ޗ+}N���ʥ�h�1M�в�/P���Z�?��կZ��Ƴ,��ZW�<�Q�^���Sۜ���͂�*���ELN_�~g��D�^�"D�=�F�wXl��֙�Q��a�}N�)���ʑ��?�1�Ǯ��:x0�*w} �*?>�_/4�?1��EL��W�ڦ-��uX%�v{ǆêyy0�`�g1Sh 8}��~�؝x���������r�U�� ��W�-Y8}�������,��J��[Ǣ�ϕ�w��7�s�$�c׏JܳV�7X8}!��s�$����W��������i���ar+)��J�UsZ��r�U�=ǳX��ʆ)/�}J�P�f��U92m�}��σ"����)���!U�S�U|�5��|B������s\�U�gv{f�)r�N���4g��d���q��+u��sZ+N��QUq�&��wul���^W�Vٿ���bdq3�Ę��,�ZDf�p�O���OUj ;��*�J{R���r����f��
h��,�Y������xF�Ӻ`d���Ƴ�;}��܍�����
<���)e<;#_y�#ꭆ5EC��;;~]7<!�&�r���Ƌ*a&Q�V9=r��z��s�ݡhNo���\N�s�/ll�b�S"G�z~����eT����85��/"�D��wl\-d����r1(J�:}ߎcCy��cNFkE��v;N�c��w,n�+ե��4/��*'��(̶���s#6��+eEQnS��������j+}G�G��͋�,���1��Y��11�V�c�����s��(�Y6�p\��-f~�n��s9$��m��-�9 ���)5H�o2�-���؀o�0-�9��o����|<���]��R�-��3���?��B��\���{Q�S<xiLdmb��/��)���������:��̔prܹR��q2�3}GFl vv��NŃU>GG��a�ӛ�MߋY��\�þ3�ȏ�6[{����ĽrM���SErL�a����u�\��Yֳp\�}'&5��5�k�s\�ik�";^�hr����,df(J�:���O�h��~q�g���ѓ�z���7vb�{q<��+���Do��9��.��?�0浱�'��!��Q>���͝O~�T�4w�uXu�CfTǺ(��p\��$~"[���n��Z�#�g����a�Q �[��G*3�h9��΋�N��م�����;��N�;kJt�(�(Tr\��H|fl��L��9Z�ϩ��L��~�L�e���o�;�:-�a�&�N�"/o��6Z��.J��<W^��J�$<=�5��:���6!�܄K-OJ��K��0hï�:l��2�E~�!������6�l�����x{�t��qV��k�i�P�Sh�'��۟�V�A���5E#��:�~W��L�_�_�M�PQ�I�Q�t���gT[�[w56쉁X�Ş�"�̊`��)�O�ӱ��^�Yr�[���$���-=J_�\��/�ɡ��2���߾���\\��O�m��R$��.s��/Gw7��| 0�������	�^�����݃E�����)J��}-%��b�L��"~.��'�v�̢�:��ݫ�o�.1n�b,�t��6:,Do3�P��j��:�ڛ���#&�q[��T�%�4��n��͓/Jϴ\�ݮ���cnٝ��;W�I��wOSINzeX�NI�zB
�Z����!8���a���=�������:���"Y��K��&iC~�9�i���,�$�"v)�uX�����6�(�q�;,��g�7��}e�m��Y3�[����8�L�Ӭ^�o��W��:��ɺ\��p<#/���r<+!�r�δ�a珧k`���!¤�y�l�;.y>ȸsT�q~97<�G�-�xL�`��TJ�R��s\�m����m��Y8n����!��~+��<8<�/Ƚ��)�A�2]�hϴ^B1���xg�u����5�I��&;=qm�\��9y?���/oK.3����xg�u؇����Vy�3�?(���P��r=���Bvrp��a!��������wAY���r@�b����ા�{.c�{�l�9��d��p�ƪ�kR������#�u؞���H�����ɞ"�o�l��\���{2�ލ�<4��ܭ��
C1m=�yw?�&�]���9*8���S�\��hv0����U{c��隴Rl�o��*� ��![&&��zzV��Y%̰&	������\���zrS~�Zd����o�o��R��:����þp�#v�(���LU���a�MA���쒼~<NFZ�k
(,��~�����7%c�=(�T���~i�b~�K�n~95�^t�s�[�öM�i���I����5��1�6p��Şн��>�Y+s���^����h��%�`�5���b&�y0�r-�a��g,�QQ՛t�0	������cJWSd�Qt^�qW{iY��q���i�=8�a��_�<L��ˀ앷غ�H�߄����7c�?��\��$9Q����M�4�x桋I���i��)�����m���g$mH�1���v�TC�#�����r=��N��,� b׷�^iySĴU�r�PƋ"�,��>��>�]�I�t���n�9�d��$f��d��ӏ+�=yg�uت��"��Z�\Ʃ�����^�a�\��$��0���x�fs���7r[��.�V3��.��_ސ�U����l��6�bɰC?[L�a
�)
��S����]�K�|ydZ�ѶG/b�L����FR��a�R�����Y�N��mVFb�����}\ľ�����k���O$kwd~�Y|~yA�?�����4�`K�93^=+�X�бhN���*_��_�d�Cq\��bmVs�,��c�x	��ϒϝ���/[����I�tw��a��xF����ݻٿG۝w�\�]���Cf�P~�'�&f}$��u��S��z��ы�R�P�gS2��:��ݭY�/�g߮�%I~ҊV�p=�������������Z���x	)�s���a~#�1�驉PBM^k�9��.x�����P�cl�Î�=�2h��'���3T��d�N5A�Ҟb�=0��_>���a�/[x�9����b̓�i�e/v�6�a(�j������ܞ'����p�cv(T�t(jo˽�������4{�a-`��o�X��o8&O��v��N�v��<���M����H2\�}�� ��1ή�+�h�?,wei��RwCm�m^�ݙ�Kul�u�K�u��cns}~yq���3�(�p�c�E�u��9KPy1�GL��Z�ߕ��;ߟ<���7�R���*�!���b%Z}۱;�Co.��>��7�yX�A�u���Nb��%�^�,f!ͯ·�\���<hԏ���cR��3�Y;�u�uoc�z\��/{t?g�x2C�q=��)��o1�w�;�b�X���Z��Gώ�ȋ�r�a����F,i���ԥ��o������O�)���!��r��!�����`(�Ri�\�=.�-���.I�C(͝ ��-�a���6��r�)i��TKA˽~����Wt4$G�h�'����h�ˍp�!���A��a�W��a�L���G��tg�8��}���%�����V�����I��͡��l���Z��m��1�|�r���:�ki�#�)ݻu����"����z��>�!,"noq��;#�l�ȹ�������0z̗(Y�r��dM`���`�t۴�c�Ч�ѕ��������?�D!I�U�\��"��x�lr7'��F��H	��밽�7u^~õ���r\rS���]�8-w<V�/�c��sXX8f�C�cv^�微ؗ��6u"�Fh�$��C��πO��s��}ABIV=�Ϻ7�+�鄫�;�{c?�u9-�\�F 6U�i ���5M���7\��ɝ�݂�8R�[��.������p}'ʹU����1Mw�♰ ̼O�uZ[D���"�Y��{��a�F���3%��˹�>�c�
��l�9�n[~���?̭I��#���u\�횚�'���ݺ��41Ћqm��}j�}��z�rir����Q��U2�0��ᱬ���ߠ���Z�Ǫ܍ƆRΔ}X8��6��eU�[K�oo*�e�"�}Zk1�9ʐ��w��(�W壷���d��Jn�%��#���`�C�����G$G�*���K��{\~C�B��p�>9)0sH�q���/��#Fچ�g'���$�û]���t+#1���7�Y��;��t�u��x�U"�Q��]���y�w����h��[|8Y�K�.s⭭>���=p!����-y&�{���j�{`�;	0�����|$�Whum�{x�0H����4�`co
L�і밓����Y@bm�a��ҿ�Q��Xpf�u�b'�����]f���Әl�k�xQ��G�͹�@[�]v�-sd���Ӻ�p�3%�9��+�?E�M��V%G㙹a�w��"��zw�q��4������qi��Pf�=i��j'�i1��wLM��ž�Dj���p�&z�yƞ�\�m/�gqyĖ��\���Gi6`�I'���;ޜl�zt�d�`�� "U
���`5�/< 5qs~Ü����o��+z���aǗ�����i���c9��r���0 a��#���1��#\"���1�(��rff(�a�{T�@���ݩ�sh��)���O���&��'�<1YL5zj̼};>=?x��%��Y9�?M��-�a��>��݌�gSZr���ߘ�����܉�h����Z,��0~�u�E)�|G~s>.w�/7N���;oK�_�i�����_��p\��}�h�V��I�ӛw��f1匌�=��x1���w�\����}zQ��/�H6A�a��t\�=.9d#����������՜i�;9��x������q�d�;&�����!G�Y�����@�Ԗ�1�"�����uXeKd!K��r�V>�r��N�C�u.7�[$��ss`
�Z}[���,Hs>/yH�aLL�WWur��2#�*�/�8zj���'%����D\b/��;q!�}`�j��r�Л\/1#�<|t{��y'�9�T��z��{(:o��Y8��d�)oc�c5�'�p�{Fz���o��ã���DtG�2-�aǤ����n�n�����6�q���bbS�^ l��Gj��D=Sd��\��wn�\�,�4W�Ф��?�H�#R(_�G����U��
�>��E�2p�(�������BXA���<���w����C��O�Q�y�}9Y�oS
�>��ПT�^����>��Y���V���R��+qGE"�j�'N�?'C��=��E��C%Y��~_h�9��i}[��0ނ=)U!�	�d��<+[c���w_Ø��Dܣ"�����JH���g�叏��]�#ʽh�!�ַ�7Cz���+��E��i�#��ʋI��"(?���v�V�}R�b����TZ�0���G��;���-�V�R��l���o&7l��z�a�HF�箸Dl��4?Pݏ�Ti�c.A�t6(�YT�@N_���T�� ����3qKڃ�!�ڕS�x�g�������7����>G��,4�(���1#���5�:}���:�hK����{1l�Μhߥ�w���!ڠ�E������eV)K��	�е��| Gv�xQ/����k�!��)�:�d\城m�� �?�p����Q����w@<=-۴g<�xU��7^ߵ�-iA�_�p�=
e)�ɰ��w�qI�8x�r��bP�Y[}z�"�؏X8��*r�(�;}g��[�@�Θ��� ��E����;��(^=5~���K�,20?�6w��=:iV�N]D���������߂��\�ݡ�@Eă9&	�Q�#+Z�?Y8}r�(�r'(�Z��d.)Z��S��U�VSts��KYu��q��.c��E�|zǮy���Ȩ��������LS�fQ�I������7�o�S2�=+�}4��2tA̐��q�8T>��HY���E��>���!5�B���-�%��g�\W\ҫ"6`_�,�/���N��C�b�i�=XTy��uq�jҟ3��`V�ن��߃��i}{H|Қ�ʀ?t��}��ύ�?�@�q]{�O_�����ʢ�:}U�Eu�Dc�S0���"w���*�r-�[EL�p���yq=�o�sl���~�c�&�Y�)?(�E��q��xZ��S���]�z��#�Wؕ���t�u���T�*�z.fk\{���V1z�k��Edf�+���Q%/2��R���>�P�3�*�D��c�g��Q��,��~{�`��x�>f����+�MR��ѲN�*��ǵB��Q�RYd4u(r�՘-����,�G�zx$Z�\�>}3��G�_�G��=?�H(ژ�1uDes��>1�љ��DLkE��c���'M�o�C�AΌ�@��&���x� >+=�#��{]�_fk���Vq��;��s�r("�X�l����Ok�ѿW�d>(zN��b�Uv�������"2h�+��b��_�V��d@_���{B\���q]>ux�3���������8� Fkrj+[�m�bg��qf*�:$Zw��c����o�b�h9���3s]�W.%㙨?�%b��~�8� ��i������x!��-��zʒ��^���������UvR���%�r<�ELӻz�zp�����\�[FL��m=� ��W-���6�xv�;��R�E�d�~�C���Yȝ�h ˍ�\���DmӖe �wX%ҷ:bc�a!��=���~0(d}f9_��կ�{�QY�uX%�Y&�"�}�Zq���|�X8}�>IHK�oU�4���J���,��̠��te`��]?*x~!0Vk^eD$����W���M�2���*��AQɀ>��)��i9��"��1�d@�3#�}���S��NN���B�{հQ�R�	�g��oh��[�O`Q�%�M��*��A�����W��Uu�Q,�1�BNߓc�@����)Q���̒@N�������*~�N�Q�;�9}�G�CN�>�7����O��Gv�q�H�պz6��aq�;��*"c��d`~�,��~|O�U�5��we��&�8��c��E�{"����9����U����V%�.�u���>�����m�
��=z�wgN��k������*����^�,Q��3b�U�B��5Sn�2$��N���U=��Z�.G-"��y��v��w����9ʀ�{{�W[�83��d���B[�Nߛb�*)wVC�?d)��?�o@�������S�JQz����Y]�\��H_1u��v?f���삺zl�i��mW���h�7{�"2�N�o�o`�}��^��|����MJ�KcN�-,�a���.q?@���:l�8���mcvNIuu3e �>0^\�"̶�Mt\�U����*�q/�밵qlh|(��r\��3�V��g�OD(^������u�q��=%��aG�CkYd;���hW���\<)��������~/�V�Vk��*\fy��Mlo������R�,ھq\���;x�B~���sjN;�����},��;a�ʎ�b��c�D��?���?��FL$h��qV�񵾅����;��E���Xkv���[�77e�a�������Y8���3:2]?���F��:���6)�{K��h���ȣ|����L��6��Za�;0�qV����D�,�a�{ǲ��%��4�aG�l�A,��|j�v\�=3���Ѯ�F/N>��:��r�1��f�[Vg"w�q��x�Z�{�8����Yl<��ߏ4�	M��\�j��b�M����f#.e�+�@���~�|ljq+RA��x�cR|���;�  =�s�˞�'�I��)��rvZZ=��q\b��X�t:�ɴ�\�}+y���`����3�0�?��Eqm�_����{s�P���<�E˽��
�L��h/Wr�i���U�P`��w^�+0�����1݇�1���밵ɼaG��)��g�g����ʤ�h��>aC�n�ip"��N�μ��:l�4�a��+59����Ӿ�sf�(�o�r��v\�U�Z?�اY8n���=��#WY�Wu'����rvjw[��+���<Eɢ��c�/�i.�W��D��:�_�~\���{�oI>����?v�` �#���������o ;���1N4��4
(��0��Ulz��b��������ޚ_���).�5�͕�밃��������e�4��)�K�u���#��e�Rw�Tk�3��e��s��e�
�Ɵ�5 ���5i��lZ-16h��ˋ�x���[1l���D��:+���jU�Q�����I�]ѝM� ��t;2���-v-�ao*���>��w���1��~O�u�����=I����A�l9���:�AI΂1�B*zs���=�0�[�þ�m`�8j��zbZ�31���r=V��ԡ�WDL{"��0�P�j_�ؤ��9��^f�ߞ_����QΣc�j�;7�h<Sz�ӽ�C�����h��=����g�Ϗ ��D	L�m�o���3wa��K� 9A����Ζ밭����^�o5{&k�j7`g��?OQg7b
��a���ϳ��Pe�r]�]��,�M3��P~t��Xę����u��^��]����98��.Ǥ��g�A|�xVf��4R�_m|�\��&9�H�
���;��8���[��a��ws�ઍ��}�,�iF���sﻷuh��{׀rܱX�g1�����(5�L��?=+u"M�x�����o8�a^���NLq�Z���5y��a�k7�.�n[�`��:����6�a��ə�Df�X	֖�;���a�}q������0�`Ȧ��8h%�M�eN�ƛ�:���3w��-��^�Br��q�F�:9.�����ߖ및t?�S�^����-X:x�v�,I��*�6�)���{��LVr��:��Ui���e쇵q]2y�s�Ǵ�O�&�Xϩ��C��yH�J��\�U{�d��� �qW{QY��f�r�P1�%�^�,$/�U��s�a����юs��e^�������K����;�eg��33p���O�8���v��,�R��?�>N�k��m�W�]�}���p�{ㅶ�`�L\�V�mh	�hϵ�^�KX"�J
n�}��v����O/�I�|;�=lɺ���g0i���;�N=z���R�>��<���-�a��,��-�JJ���M��}7��������ɫ>*�����x�:�t��"��X�ê�Q����C�k��*�%�����pL�)�i��n@z��s���3������Q"�e�I{�-�a��l1������a��q����﹭�)��V<�c����^��۔�p�uu~9���$3
�[�����;��o<#^ �읧Y��/4������"����srYH?13�H��s�?$}XԸ�b<�ߊڕ�d`�n�{H�8z{k��ԝ�|1=�I�I��%#��oS>�M�Q��:���8$���f7K�(�O,i�=V�G��e�)���\�]�����x	��SP�������@���X�>�=2�8Ȍ����wr{�ߜL	̖밭��G�����sR����3o�밅���CX���
�K����:�)���t�oJ�%,>��I�e�<�rU#6����ԓ*��	�!]����w�ВK���r/+���aȺn���p	u���ua�7���s؎Es͐�E�j\��h�u���b��YZ~�:a��L��U�u�v�~a�/^U�GWS��:l��Ic.k����w���X�-��7��V�5<���A*y�r�-�q7d��6��p	�t��^���i1������K�o�ҿ������(�A}� ��q%⮀�:�7?0�z�&��^{��^ڋ�(ǳZ�Ǫ���Z���[�X�ҷd��.�E�$;�0��X�9^ ����|�HM8}۽����NEwW��-�a������O�y-�a�/C����\�1�ڌW�uX�B���,k������^?X56��T��	ǽ��������Ξ=XR��2Ϗ\���}t'�[[���cn�)�����(�]���`���1i�f.��٦��ޖ;�^�P ��sX��W�&�ߝJ������mη\��
Tq���_�&�;������:l����cc���>�h�uX���.�ߚ���oR{oP����Z���u��r�c��������w"����^]��Ջ؞id�k��ɲki/M9���s�N�����{~:��r�c�G���M������p���=@~m��P�����l[�1��]U�G;>�~��_�U���B[�}\��~����b��6L�z��ˎ�����S���&q��86��~my~��'�W�A���q��c`K��a?/��y�����q9�^mU�1��rY�w0�Z�\�]/x
ad�z�����ZҞ^X�Kp�ו�|�l#�^v�$��&Y�0^P�+��+���-�a�J0��l~�}}�I�Po����u�O���:��^��kJ����h_�-Y��.�aN_�-Y�m�xY�î�aj����5�&��B����]�В���{R��^�a;}�ۻm�W��\��-����Ԫ��cr���̅>r1?�(>03��_ϖ�6��Q�:8�Üm��)Xj��(�E�,ˮ��p]�`���Ux~��K�?0�s<}����K�~�_v*�K�7ɾ�X7�o���GY��9lD�x��B�*�h�&=���!_��4��j=�<�q��e��	g�-����^�b���s���?�`n]Y�q=R��r��n���?-�~
lR�����қ��K��Q?�N<��}���yg����/���I��������!ES�u�nί��q��.�緤>����wq���'=�k�>������=;�>_S��a-��ثK�M�O�-���C��K�Ik��\�ɝ�L�_�i��h.(�N��o�-�m/�ж�J{Y3�Z���ڍ�ǵ�>\r<��V� ��7Y`��I��1�4	Z��N/�;����z4i����ϗ�k�%������?���|g#�a�6��N+_�9Kn-B�� �J���}a�j�9l�����~��5E�4���:lM������?�|�����m�>�?̈�$�~��l��*�%��x�W}�3�U��b�>oKN�ؤ����i h˒2i��|����^�d�?��G�#��_���e���:���r�-�$}p�x�Lϯ�W�h�}�ۑ����;�C/Y&���&m�Ǭ�*Q�=��G�h�U��[���rN���df(��˅2�p�g���hLV�{�V��?NǥڶC��Y<��}���.e�����V߇�����U��|����E�~x~|J�ߛK������N�����6V��kQ��o۲Ѿ`�\�������G�>}��wu���s�}^(����w"�V�UEs��-.-�k�x�҇#�N����`~����T!E-�aW������Q��q�M�z�ն��H��o/7'gf!b�_��h��o%O�39P�o	�;�l�D�j�r@2��nޑ�ɤ���OmS�(���}�0���9���������Jm���1��t��{+�V_O��*q�o@N�QT������S{)�V�K+3�~�x�o����/ZC�����:}���*6Ȼh3q�������FN߂�p��:�����m,�>������G[������&�X{�K�ǌ_=u�gl������5����W��M,��7�={�Cq\�a����ê�i����F�n������,*}Z�*{����/�kL�������>�ܳr�nQ�U��?��U���j}s��=,*}���{P�{?W�����w�U����髞�0מʟ������WkOe�䣫[(K�Q�s�O�hnU�5�ߪ��c��i���dje#4�׵w��Occ�8Ǟ�:*^H46Ό�*Q���o0� ѳw>��wI~�3ݕ?Y�Wv�o`���W��^�?&�y�b&�1��}�EU?�
{9�ύ�j�)ȭ��>���U�*�M��[����W���}4b��~8G�{~��ɀ�r���0^����.�=?�ύ?�/Pd����.`�Ɵ���>��ʟ�{~����cL{�T�U�V���E�~�>��J�l�����o���jOI>RU����,d)���9{�Ƴ��:u�=�����xfI{�=9��/��[����罢>��=U��p���ǬS�?��Ǫ�1[����X{�,*}ώ�����ׯ_ۿʵT�W�A��c,�g*׭�������se�g�/�{a#��Z/XT���Wn=z)�2��U%�?����UgS��V2Q���콫s��w�p����g"�����N���r9���1,� �>/��Uܓ�
2����u�ŵ�=�*�u���~�R��s�S���U"�;���D����i 8���y�3"&�[/��JT?-딉�+��c�K%c�̷JV@��ۮ���޹��8N���*q�t`��d���'�y�J���+��q�����x����}�_Y}8����V�~�\_�1T��&N�\C���������E��!7��E��J���OS�W��o��˕��7��x�����u4�xu���ū���Η��������>f�A�71�t��UZ�>�uX%󣪟�+��-,�>�ߠh�U�!�h��Wu�Ƌ�|l�*}����)>�~�<E���c��ǋ��NQ��A�u�[�ŀ?>v�(e@Q�\|4V_��������%���g���CU�񲉅ӷ6��S��ߨ��ǫ�����c`?yǨO�on��} ^�~���[?�<��s�_���,*}>��Ƌ��m�@���U]���se�ʢ���3��0�ݢ���EL��q��[����9�u,�>�T��Y,�a���Y,'���W7T�obT�+Gr��R���s�w���+,�an���~����0����N��*�9�<��#��]5�2q}[�ʷ+�LQ8��������[��8����~�X}U�y��Mܿ��4���
�Dǝ[?���~���*��P�Pd0�an����:�j��U��9������<e������[U�^$�������B{ǟ?m�i=r��#�A��r�U,��X�vR��q��������ب�M��}Y��P?��-����O6g�>��|c���}(��8n�}��gz�W��I�;��㰖}�g�)��>�bX��,�8[���BZ�ʢ��ڰ�-�X3=���`�dc.}��������
l�zTك3X�5�q�r�՞�T��rY��pݥ�9~��e��y~~pR��g��!w!������I�~���o?�����J�hI��\�}+q��M����!�� `K>?�}��c�Uu�>���/��7�9���y�����q[���>%��{����6[[��>^���q����]b��}�-ϟS�߫p�s�U�ꙶ\�}�ԏ&����e�>�2`Jv�\��E�|���9��0�,DL��b?+�Yz�����0n��������k:}�??�|:n�]]��SG��ž0R�4^��d������=o���c�
O����N6i��Ƌ��FLj�?gTag�Z�����kK����������*����]>M�uXo=�L~�}������+�8va�(��y�j�r֫V����r:���!����P9�Üm�r}��&1^��%<�������\�]]|=��7.�O3�!��:����h�o}����]Z��L;������*&�ﵥ~�����yt֙^��z��c��b��w9������w;�vD|� ���}_���>���>�Ĝ4�V}�q���O�>��,�^���o����r`���[}[�+��e�P�鼳�z��_�T�;�?<�l����v.�eg\b-�}����\����Ko��6\�m[�/����}\/?O��:���D�ϧ�Mi��]��G�������2`�Ɵ�v:�uX��z�}�t��2���۾<?n���j�˶	Ϗ�	�՚�o�I�ՎE7�ж��YN/��;C{1��}�ߤ�:}��Ǡk�|���+l�|[vMY���Brv�e���y��|g�Z,sѿ�Bv,��ơ�:������/;}����������j�uX��|1��}k�M�W����{[��������������CR;�����>��O^���q.-:C�ch`/���'i�Է9���G�8�>�W�uXo�`��>�H����>�b��.�������_�|���(�1�A�=��y�YvO��x���'���}��cCc�I��@	� ���H��r_B������I�wu��ڦ��M��%���z̭G�bV�r��Ɵ�>�=��#�7YЗ���^ڃI�A��p�7�&�7�KϘo������L�/�����_h���a=����66������z����3��g=V���,\�/A�z�/��N_���"����x2Q�Ekr�u�L�/�Z�a�G6�^��>�*��ۖ�Qߒ��a;}l �K�~��s��;���]��\L2s\�	i�k������9��u�r��t�~������q&��/�6�9}s\�9���a��0�u��:�q�#0�u�d��%�m(؆E��6��h��:�q�s\�9���a=��0�6�	i��=+�9}s\�9���a���a+�O�r��T�\�IZ�=+�9���a��0�u��:�q�s\�9�b�����W�mkI3i�_�>��0�u��:�q����O����a����:LH�_��s���y~+���u�$}+]������aB��r�u���0�]��s��s\�9��w9��a��0�\�q�P�3h�^�9}s\�9���a��0�u��:�q�/�,��0�u��:�q�s\�9��w�����aB��rms���0�]�|�>�9�q�˩_s\�I�b��0!���:��s��.��9���a��0�u��:�qG`��0�\�q&i�_�oa�e�s����a����:LH�_n�8��s��.��9}s\�9�J�o�>�I���0�\�q&i�-l���VZ��:��u��FY��-��0����b���9L�b+��_���X}#��I��7��m��,�a9�u\���'i1�u���w,&�{�XLH�6�9��ĥ������:�q�W?���\_O���0����u�ĵ�a��w��{��$�����9L������$s\������&��9�D̵�a��0�u��:�qVq%s\�9��o �d s܁۫�-�$�m��o��0����O�s\�7�ac�U�c1����b]w]~qms�}�u��:�q6�~\�9���a��J��U2�9n�.�m��o��� �a���V�~+�O2��_v].\�6W�ʏ��շ��[y}��w �d s������6���7�u��:�q�&q\���7�U2p����B��̽o,&�{�XL2��_A����n�.��̽o,����0��*q\�I�b�;s��s��a���>�9q78�Ü��aw_%��0'���W��:̉��q&q�U�s���9q78�Ü��aN���0'��u�w��:L2����d�}c1���&qX%�;�8_�a�ַ��$�����9̉��q&qmsد���>�\l�w�����a�6��Z���o�}c1����b�6����'q��:�q��޹�9L2s\�I���0�u��:ll��a��0�u�������:l�>����0�\�q&q�k����]�_�a�}�u��^��0�u�d.��8̵�a��0�u��:�q�=����%�T��:L2s\�I���0��a���u�}�u��:�q��G{+�q&��9��$-���%-�������p!-�s��ԯ�9��$s1�u����r�6�����9�q����a��0�u��:�s�Q&��a��0�\�q&i1�^�9��<w9��q�-���s��#0�u�d.����k���a���o�,[��:�q�s\�9��w�����a����Ö�o���+���9��$s1�u���~��e��9l9�V�~�����a����:LH�_n�8��s��.���o����a�-�&�s�u��:�q���z� +��W��=�q&��9��$-���0�u��:�q�s\�9���a��0��9��$+��֣%1�u�����a�.s\���8�qG`��0�\�q�P�k��r��s\�9���a��0�u��:�qG`��0�\�q&���^�֒f�bN�r���fh+-�ڶ���s���:L2s\�	i�˵�aN���a��0�u��:�q�s\�9��q&��9�� 
�!bU���>�9���a��0�u��:�q�s���:�����TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U
     F      U
     G   �E�:OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �}a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �(�)OHDR�$                                    ̹	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �k��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H"OHDR                                     *       �     |       p?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P                            x^��!A�'�lv���	l�b���`�"Xmb�g�����z{8o�����{o����R�5�8I��:�a�ڀ���N򢍎bh��dhs7'��DG1�Y{����?xGW�pg]���nN��HG1�Y3HM����$I��:�Dų��W[�n����Cq47�ޥ>|����P������~#<���po<<��TREE  ����������������2                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�� V>�U����0�,�C*} Y-�	�� Ay;ml�Z��-�[g�{g枙)3_���w8�ل(��EN(��>(������D�A��s�VX�屰��Ca��`nQ8�Qd�2�V��O����3B�C��!ep�(��-5!�(�C�}YP׊���-�
�e���Dᘡ��#ep���*l1~QX�(�e�KmS��9Z�|Ewx�W���[_zՖr���_�+Tj�N-�EbQ���j��{�s��E�?��F��Th\x�\xO%^�\t�.Z��¼�����%�
TREE  ����������������h                               0�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ge`x����n��R��[����uՆ308�d`�?��=������3�_��i00p��%���|����mҾ��>y���ޛۯ�;���ۃ��= >�%8   �     {      �     z      �     x      �     y      8�	           8�	           8�	           8�	           8�	     	      8�	     
      8�	           8�	           8�	           8�	           8�	           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      8�	           8�	        GCOL                        B2365747::wood_boiler_DHW                     B2365747::battery                     B2365747::geothermal_boreholes                B2365747::heat_storage                B2365747::ASHP_DHW                    B2365747::GSHP_cooling                B2365747::DHW_to_heat                 B2365747::grid  	              B2365747::DHDC_large_heat       
              B2365747::demand_hot_water                    B2365747::wood_supply                 B2365747::DHDC_medium_heat                    B2365747::demand_space_heating                                              cost_max                                            systemwide_co2_cap                                                                                                                             B2365747::electricity                 B2365747::DHW                 B2365747::heat                B2365747::cooling                     B2365747::wood                 B2365747::geothermal_storage    !               "               #              B2365747::electricity   $               %               &               '               (               )               *               +               ,               -       $       B2365747::demand_space_heating::heat    .       '       B2365747::demand_space_cooling::cooling /              B2365747::heat_storage::heat    0              B2365747::demand_hot_water::DHW 1       )       B2365747::demand_electricity::electricity       2              B2365747::DHW_storage::DHW      3       2       B2365747::geothermal_boreholes::geothermal_storage      4              B2365747::battery::electricity  5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B2365747::DHDC_medium_heat::DHW F              B2365747::DHW_storage::DHW      G              B2365747::wood_supply::wood     H              B2365747::heat_storage::heat    I              B2365747::DHDC_small_heat::DHW  J              B2365747::DHDC_large_heat::DHW  K              B2365747::PV::electricity       L              B2365747::grid::electricity     M       2       B2365747::geothermal_boreholes::geothermal_storage      N              B2365747::ASHP_DHW::DHW O              B2365747::SCFP::DHW     P               B2365747::wood_boiler_heat::heatQ              B2365747::battery::electricity  R              B2365747::DHW_to_heat::heat     S              B2365747::wood_boiler_DHW::DHW  T               U               V               W               X               Y               Z               [               \               ]               ^              B2365747::ASHP::cooling _              B2365747::ASHP::heat    `               B2365747::wood_boiler_heat::heata              B2365747::GSHP_heat::heat       b              B2365747::DHW_to_heat::heat     c              B2365747::ASHP_DHW::DHW d              B2365747::GSHP_cooling::cooling e              B2365747::wood_boiler_DHW::DHW  f       *       B2365747::GSHP_cooling::geothermal_storage      g               h               i               j               k               l               m               n               o               p               q       #       B2365747::GSHP_cooling::electricity     r              B2365747::ASHP::heat    s              B2365747::GSHP_heat::heat       t       '       B2365747::GSHP_heat::geothermal_storage u               B2365747::GSHP_heat::electricityv              B2365747::ASHP::cooling w              B2365747::ASHP::electricity     x              B2365747::GSHP_cooling::cooling y       *       B2365747::GSHP_cooling::geothermal_storage      z               {               |               }               ~                      )       B2365747::demand_electricity::electricity       �              B2365747::demand_hot_water::DHW �              B2365747::SCFP     8�	           8�	           8�	            8�	           8�	           8�	           8�	           8�	        OCHK    ��	     �       +        _Netcdf4Dimid                Z΢OCHK    H�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �x!�OCHK    8�	     �       +        _Netcdf4Dimid                >OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   =�C�OCHK    X�	     @       +        _Netcdf4Dimid                �u�jOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ƭ�OCHK    �
     p       +        _Netcdf4Dimid                _J��OCHK    
            B        NAME    (      loc_tech_carriers_supply_conversion_all �]�OCHK    
     @       B        NAME    (      loc_techs_balance_conversion_constraint '�i�OCHK    X
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint z�r�OCHK    h
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ި�OCHK    �
     @       +        _Netcdf4Dimid             #   , |OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint GIyOCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �h�OCHK    O     �       +        _Netcdf4Dimid             &     B'!-BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            8�	     #      8�	     4   2   8�	     3   )   8�	     1      8�	     2   $   8�	     -   '   8�	     .      8�	     /      8�	     0      8�	     S      8�	     R       8�	     P      8�	     Q      8�	     L   2   8�	     M      8�	     N      8�	     O      8�	     E      8�	     F      8�	     G      8�	     H      8�	     I      8�	     J      8�	     K   *   8�	     f      8�	     e      8�	     d      8�	     b      8�	     c      8�	     ^      8�	     _       8�	     `      8�	     a   *   8�	     y      8�	     x      8�	     w       8�	     u      8�	     v   #   8�	     q      8�	     r      8�	     s   '   8�	     t   '   ��	        $   ��	        )   8�	           8�	     �   GCOL                 $       B2365747::demand_space_heating::heat           '       B2365747::demand_space_cooling::cooling                                             B2365747::PV::electricity                                                    	               
                                                                          B2365747::SCFP::DHW                   B2365747::PV::electricity                     B2365747::DHDC_small_heat::DHW                B2365747::DHDC_large_heat::DHW                B2365747::wood_supply::wood                   B2365747::DHDC_medium_heat::DHW               B2365747::grid::electricity                                                                                                                                                                                          !               "               #               $               %               &              B2365747::grid::electricity     '              B2365747::DHDC_large_heat::DHW  (              B2365747::ASHP_DHW::DHW )              B2365747::ASHP::cooling *              B2365747::ASHP::heat    +              B2365747::GSHP_heat::heat       ,              B2365747::SCFP::DHW     -              B2365747::PV::electricity       .              B2365747::DHW_to_heat::heat     /              B2365747::wood_supply::wood     0               B2365747::wood_boiler_heat::heat1              B2365747::DHDC_small_heat::DHW  2              B2365747::GSHP_cooling::cooling 3              B2365747::DHDC_medium_heat::DHW 4              B2365747::wood_boiler_DHW::DHW  5       *       B2365747::GSHP_cooling::geothermal_storage      6               7               8               9               :               ;              B2365747::wood_boiler_heat      <              B2365747::ASHP_DHW      =              B2365747::wood_boiler_DHW       >              B2365747::DHW_to_heat   ?               @               A              B2365747::GSHP_heat     B               C               D              B2365747::GSHP_cooling  E               F               G               H               I              B2365747::GSHP_cooling  J              B2365747::ASHP  K              B2365747::GSHP_heat     L               M               N               O               P               Q              B2365747::battery       R              B2365747::geothermal_boreholes  S              B2365747::heat_storage  T              B2365747::DHW_storage   U               V               W               X              B2365747::PV    Y              B2365747::SCFP  Z               [               \               ]               ^              B2365747::GSHP_cooling  _              B2365747::ASHP  `              B2365747::GSHP_heat     a               b               c               d               e               f              B2365747::wood_boiler_heat      g              B2365747::ASHP_DHW      h              B2365747::wood_boiler_DHW       i              B2365747::DHW_to_heat   j               k               l               m               n               o               p               q               r              B2365747::wood_boiler_DHW       s              B2365747::wood_boiler_heat      t              B2365747::ASHP_DHW      u              B2365747::ASHP  v              B2365747::GSHP_cooling  w              B2365747::GSHP_heat     x              B2365747::DHW_to_heat   y               z               {               |               }              B2365747::GSHP_cooling  ~              B2365747::ASHP                B2365747::GSHP_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::PV    �              B2365747::heat_storage  �              B2365747::ASHP_DHW      �              B2365747::GSHP_heat     �                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        *   ��	     5      ��	     4      ��	     2      ��	     3      ��	     .      ��	     /       ��	     0      ��	     1      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     -      ��	     >      ��	     =      ��	     ;      ��	     <      ��	     A      ��	     D      ��	     K      ��	     J      ��	     I      ��	     T      ��	     S      ��	     Q      ��	     R      ��	     Y      ��	     X      ��	     `      ��	     _      ��	     ^      ��	     i      ��	     h      ��	     f      ��	     g      ��	     x      ��	     w      ��	     u      ��	     v      ��	     r      ��	     s      ��	     t      ��	           ��	     ~      ��	     }      �
     
      �
     	      �
           �
           �
           �
           �
           �
           ��	     �      ��	     �      ��	     �      ��	     �      �     �      8�	     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
     @      �
     ?      �
     =      �
     >      �
     :      �
     ;      �
     <      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     K      �
     J      �
     I      �
     G      �
     H      �
     ^      �
     ]      �
     \      �
     Z      �
     [      �
     V      �
     W      �
     X      �
     Y      �
     a      �
     d      �
     q      �
     p      �
     o      �
     l      �
     m      �
     n      �
     z      �
     y      �
     w      �
     x      �
           �
     ~      �
     �      1(
           1(
           1(
           1(
           1(
           1(
           1(
     	      1(
     
      �
     �      1(
           1(
           1(
           1(
           1(
           1(
           1(
     ;      1(
     :      1(
     9      1(
     6      1(
     7      1(
     8      1(
     1      1(
     2      1(
     3      1(
     4      1(
     5      1(
     &      1(
     '      1(
     (      1(
     )      1(
     *      1(
     +      1(
     ,      1(
     -      1(
     .      1(
     /      1(
     0      1(
     J      1(
     I      1(
     G      1(
     H      1(
     D      1(
     E      1(
     F   OCHK    x
     p       +        _Netcdf4Dimid             '   �U@JOCHK   ��     �       +        _Netcdf4Dimid             (     ��\(GCOL                        B2365747::wood_boiler_DHW                     B2365747::battery                     B2365747::DHDC_large_heat                     B2365747::wood_boiler_heat                    B2365747::DHDC_small_heat                     B2365747::DHW_storage                 B2365747::wood_supply                 B2365747::grid  	              B2365747::DHDC_medium_heat      
              B2365747::ASHP                                                                                                                                        B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat                                                  B2365747::PV                                                                 !               "              B2365747::demand_hot_water      #              B2365747::demand_space_cooling  $              B2365747::demand_electricity    %              B2365747::demand_space_heating  &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B2365747::geothermal_boreholes  5              B2365747::DHW_storage   6              B2365747::PV    7              B2365747::heat_storage  8              B2365747::SCFP  9              B2365747::battery       :              B2365747::grid  ;              B2365747::demand_space_cooling  <              B2365747::demand_hot_water      =              B2365747::demand_electricity    >              B2365747::wood_supply   ?              B2365747::DHW_to_heat   @              B2365747::demand_space_heating  A               B               C               D               E               F               G              B2365747::wood_boiler_heat      H              B2365747::DHDC_small_heat       I              B2365747::wood_boiler_DHW       J              B2365747::DHDC_large_heat       K              B2365747::DHDC_medium_heat      L               M               N               O               P               Q               R               S               T               U               V              B2365747::GSHP_cooling  W              B2365747::wood_boiler_DHW       X              B2365747::wood_boiler_heat      Y              B2365747::DHDC_small_heat       Z              B2365747::GSHP_heat     [              B2365747::DHDC_large_heat       \              B2365747::ASHP_DHW      ]              B2365747::DHDC_medium_heat      ^              B2365747::ASHP  _               `               a              B2365747::battery       b               c               d              B2365747::PV    e               f               g               h               i               j               k               l              B2365747::demand_space_cooling  m              B2365747::SCFP  n              B2365747::demand_hot_water      o              B2365747::demand_electricity    p              B2365747::PV    q              B2365747::demand_space_heating  r               s               t               u               v               w              B2365747::demand_hot_water      x              B2365747::demand_space_cooling  y              B2365747::demand_electricity    z              B2365747::demand_space_heating  {               |               }               ~              B2365747::PV                  B2365747::SCFP  �               �               �              B2365747::GSHP_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::demand_space_cooling  OCHK    �	
            +        _Netcdf4Dimid             0   ���OCHK   :S     �       +        _Netcdf4Dimid             1     i��OCHK   ��     �       +        _Netcdf4Dimid             2     nEOCHK    

     @       ;        NAME    !      loc_techs_finite_resource_demand �.ezOCHK    H

             ;        NAME    !      loc_techs_finite_resource_supply ԛs�OCHK    h

            +        _Netcdf4Dimid             5   �|2OCHK    �&     �       +        _Netcdf4Dimid             6     k��:OCHK    h
     `      +        _Netcdf4Dimid             7   7�`OCHK    �
     p       +        _Netcdf4Dimid             8   �ROCHK    18
            +        _Netcdf4Dimid             9   �Ӿ)OCHK    A8
             +        _Netcdf4Dimid             :   ���OCHK    a8
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint uE�OCHK    �8
     @       +        _Netcdf4Dimid             <   ��=�OCHK    �8
     @       +        _Netcdf4Dimid             =   ���OCHK    9
     @       ?        NAME    %      loc_techs_storage_initial_constraint �խ<OCHK    A9
     @       ;        NAME    !      loc_techs_storage_max_constraint JE��OCHK    �9
     p       +        _Netcdf4Dimid             @   b�=OCHK    �9
     p       +        _Netcdf4Dimid             A   �P��OCHK    aJ
     �       +        _Netcdf4Dimid             B   ��wUOCHK    AK
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   k�`OCHK    �K
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    L
     p       +        _Netcdf4Dimid             G   ��OCHK    qL
     @       +        _Netcdf4Dimid             H   �Q��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::DHDC_small_heat                     B2365747::battery                     B2365747::demand_hot_water                    B2365747::geothermal_boreholes                B2365747::demand_electricity                  B2365747::heat_storage  	              B2365747::wood_supply   
              B2365747::grid                B2365747::DHDC_medium_heat                    B2365747::PV                  B2365747::DHW_storage                 B2365747::demand_space_heating                                                                                                                                                                                                                                                                                 !               "               #               $               %               &              B2365747::ASHP  '              B2365747::demand_electricity    (              B2365747::demand_space_cooling  )              B2365747::DHDC_small_heat       *              B2365747::wood_boiler_heat      +              B2365747::DHW_storage   ,              B2365747::PV    -              B2365747::GSHP_heat     .              B2365747::SCFP  /              B2365747::wood_boiler_DHW       0              B2365747::battery       1              B2365747::geothermal_boreholes  2              B2365747::heat_storage  3              B2365747::ASHP_DHW      4              B2365747::GSHP_cooling  5              B2365747::DHW_to_heat   6              B2365747::grid  7              B2365747::DHDC_large_heat       8              B2365747::demand_hot_water      9              B2365747::wood_supply   :              B2365747::DHDC_medium_heat      ;              B2365747::demand_space_heating  <               =               >               ?               @               A               B               C               D              B2365747::DHDC_large_heat       E              B2365747::SCFP  F              B2365747::DHDC_small_heat       G              B2365747::wood_supply   H              B2365747::grid  I              B2365747::PV    J              B2365747::DHDC_medium_heat      K               L               M              B2365747::GSHP_cooling  N               O               P               Q              B2365747::PV    R              B2365747::SCFP  S               T               U               V              B2365747::PV    W              B2365747::SCFP  X               Y               Z               [               \               ]              B2365747::battery       ^              B2365747::geothermal_boreholes  _              B2365747::heat_storage  `              B2365747::DHW_storage   a               b               c               d               e               f              B2365747::battery       g              B2365747::geothermal_boreholes  h              B2365747::heat_storage  i              B2365747::DHW_storage   j               k               l               m               n               o              B2365747::battery       p              B2365747::geothermal_boreholes  q              B2365747::heat_storage  r              B2365747::DHW_storage   s               t               u               v               w               x              B2365747::battery       y              B2365747::geothermal_boreholes  z              B2365747::heat_storage  {              B2365747::DHW_storage   |               }               ~                              �               �               �               �               �              B2365747::DHDC_large_heat       �              B2365747::SCFP  �              B2365747::DHDC_small_heat       �              B2365747::wood_supply   �              B2365747::grid  �              B2365747::PV    �              B2365747::DHDC_medium_heat      �               �               �               �               �                          1(
     M      1(
     R      1(
     Q      1(
     W      1(
     V      1(
     `      1(
     _      1(
     ]      1(
     ^      1(
     i      1(
     h      1(
     f      1(
     g      1(
     r      1(
     q      1(
     o      1(
     p      1(
     {      1(
     z      1(
     x      1(
     y      1(
     �      1(
     �      1(
     �      1(
     �      1(
     �      1(
     �      1(
     �      a:
           a:
           a:
           a:
           a:
           a:
           a:
        GCOL                                       B2365747::DHDC_small_heat                     B2365747::wood_supply                 B2365747::grid                B2365747::DHDC_large_heat                     B2365747::SCFP                B2365747::PV                  B2365747::DHDC_medium_heat      	               
                                                                                                                                                                                                                                B2365747::GSHP_heat                   B2365747::DHDC_large_heat                     B2365747::GSHP_cooling                B2365747::SCFP                B2365747::wood_boiler_DHW                     B2365747::wood_boiler_heat                    B2365747::DHDC_small_heat                     B2365747::ASHP_DHW                     B2365747::wood_supply   !              B2365747::grid  "              B2365747::DHDC_medium_heat      #              B2365747::PV    $              B2365747::ASHP  %              B2365747::DHW_to_heat   &               '               (               )               *               +               ,               -               .               /               0              B2365747::GSHP_cooling  1              B2365747::wood_boiler_DHW       2              B2365747::wood_boiler_heat      3              B2365747::DHDC_small_heat       4              B2365747::GSHP_heat     5              B2365747::DHDC_large_heat       6              B2365747::ASHP_DHW      7              B2365747::DHDC_medium_heat      8              B2365747::ASHP  9               :               ;              B2365747::PV    <               =               >              B2365747?               @               A              B2365747B               C               D               E               F               G               H               I               J              resourceK              cooling L              electricity     M              wood    N              geothermal_storage      O              DHW     P              heat    Q               R               S               T               U               V              wood_boiler_heatW              DHW_to_heat     X              wood_boiler_DHW Y              ASHP_DHWZ               [               \               ]               ^       	       GSHP_heat       _              ASHP    `              GSHP_cooling    a               b               c               d               e               f              demand_electricity      g              demand_space_heating    h              demand_hot_wateri              demand_space_cooling    j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage               a:
     %      a:
     $      a:
     "      a:
     #      a:
           a:
            a:
     !      a:
           a:
           a:
           a:
           a:
           a:
           a:
           a:
     8      a:
     7      a:
     6      a:
     4      a:
     5      a:
     0      a:
     1      a:
     2      a:
     3      a:
     ;      a:
     >      a:
     A      a:
     P      a:
     O      a:
     M      a:
     N      a:
     J      a:
     K      a:
     L      a:
     Y      a:
     X      a:
     V      a:
     W      a:
     `      a:
     _   	   a:
     ^      a:
     i      a:
     h      a:
     f      a:
     g      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �   	   a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      a:
     �      U
           U
           a:
     �      U
           U
           U
           U
           U
           U
           U
           U
           U
           U
           U
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��Ygg1�Y`
f2��Ik�?>|��D�����g�B><{]_oo__"�A���D �?-2x^c``Xǀ����Ct0�B t0m(B?~|(�]�" ���"?������Ly�� �a�x^c`x��Ç?������޾��
 `+x^c`x�#�����vv&?�L�L,���L������  ��kx^c` >�� D���@ =#�x^]���@�B���	s����o�p���'��d7�%+�/� G4��KtP�����T�^�`f�UKC����TU�G�[��)#(x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x��Ç~��	!�������̄ 0x^�f``�b m  [ �x^cc``�b K �G�[ 1��o���M��Ͷ*x^cbg   I 
x^3Jy���������� "��x^c`��B���@-	�-�D�@�zT�� � �� �*#x^c`@� �=C$�04�qtq�����A�D�3\D�e �]�L�d�3��!�*�1�G��Ԯ�̬zT��� �   �x)bx^U��� ���d'*0��;������%&U���R��)�|C)��J!�T
'x��
�R��6x^c`��YPfR��+�d=�� Kgx^c`@s�g�1�͝�"����s ����=G�۵ڪ���a׮T9�Ϳ������<���1������ui._	�@���k��eӆ@;�l�Q��Q  	�R^x^c``���`�^��� 41'ox^c`@�ADC�0x�y�btq0�n�� �	"�1LA�~ q@����f`XW��������*���ǏK�?0��q��zT�� �  [�0�x^�����P�Kv��ȥ�0��`���]�Vkk�u h�z_������A��?���?�C���ػ����
�X�ty����� ��졠���,�x^ۻ�����2 N�x^c`  ����A����YP��A����>�À�p� �_'_ OCHK    �L
     0       +        _Netcdf4Dimid             I   ���OCHK    �L
     @       +        _Netcdf4Dimid             J   ��w>GCOL                        DHW_storage                   geothermal_boreholes                  battery                                                                            	               
                                                                                         DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �p                   �p                   =                   =                   =                   $-                   $-                    $-     !              $-     "              �p     #              $-     $              �;     %              �;     &              �;     '              $-     (               )              Xo     *               +              electricity     ,               -              �p     .               /               0               1               2               3               4              energy  5              energy_per_area 6              energy  7              energy  8              energy_per_area 9              energy  :              \.     ;              �;     <              *�     =              *�     >              #8     ?              *�     @              *�     A              #8     B              *�     C              *�     D              #8     E              *�     F              *�     G              `9     H              *�     I              *�     J              #8     K              *�     L              *�     M              #8     N              *�     O              *�     P              #8     Q              *�     R              *�     S              `9     T              ��     U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              #ff6728 q              #6c9e3b r              #aeff60 s              #ff6728 t              #12cdd4 u              #fac710 v              #F9CF22 w              #8fd14f x              #ad8a0b y              #f24726 z              #fac710 {              #E37A72 |              #E37A72 }              #a53019 ~              #c69e0c               #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �                       OHDR�$           �             �          ?      @ 4 4�     +         �                   (h
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
           U
        {�^�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
        -�H            �	            ��             e
            D�F�TREE  ����������������g                              `z
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    e�
     �     L        DIMENSION_LIST                              U
        t|jOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               g
     �           ���  e
            u�             �6��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
        ���OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         (            -+            ػ            o4             D            1�            \            �	            ��             e
            u�             t
             բV]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   |��4OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
        ��lOHDR                       ?      @ 4 4�     +         �                   %     �            ������������������������A         _Netcdf4Coordinates                               w
     R             �	�I                         x^�wTT����%��k�Al��X�l8*A�D�C��QD2Q�H,�64F�[��Xb!�.b�5��%����u�8g�Z���<��>�w-�r����眽���}��s�1�7�?���+r�ȧ#Df��CD���4�ؐ2"�����c��Ǌ�+&�n��Dz�ڱ_7�	] �Hd�<�2�vLپ\��P�,� �uX2R�`��&R?C��f;�07I���H���i"s�ٱ�a�E��wQd��H��v�{2������kɲcm��u7��K���"�v��S�|8UD������iQ��\dU�H��"�2혔�"rt�ȴn؀�k.ء~�|����Z��C����.��$����"
�:<0�|�c���
��~��E��'�MI9���U�k�����7�M�o�s<^��>L����д���'k���"1��e;$R}1��:�G���_�,R��N�m�(rޡ�o�H�r"?����-QX�&"_|y���X���vH֏~KE�-��I^��]b��\����6����S�5\�3<����2v� �U����D���1݂l���_V��M�W�cK~�.k	�e�E2�Lj`ǂ����x�@����}qG�v�N$��<uH��"�@8U����K�wɏ���a���Y����"�;�>�/��0xp���'srDb1D5�d7�� �T�G���I������Kx� �[<��8�BWx1�&2�߂�֝����0�݂J�<f��L�����d�V��ǚ-h.r~�����i��"% �a|�C�?�r�u+6	=�s��p�A�
d�U��^d`�-�]k9�*�|�����;����1�c�;��l����6���'�\Q��6Tc����g5>�ь������+��Y[7< 5����EeP��ҩجH���ܺ�Y}�N�T�����fNU	�+}���c�H@A��Ǘ�ˑ���䶓�kբ��1��V�ԥ	�݁GR�*28�*s揓��R�RW�D<.h���}�NZ�T���$�^����$���{Ԙ�/������"�ɘa#���Dʻ�Ȫ�g>:��l]�(��Kf�nR���c�MK��V���O��bŜ�
w.���-���Nj���z���Ȅ���u+�9�g�'��z�ɅI1��?�=E�Ί	��2ӵ��ƌ)6e�8�=��C߷�u��py��x]b�K��f�4۹N�"��G��	���8�n!9�#�u���"3:�On'+�_���,�6b�'����p9Yr���.#݋ȑ���D��7��o'���et��eѢ�r��\��N
���~�(�Z��0O��"���2S��~YZ�*]Kϓ�*K��}r�@9�}�x����"N&ʦ��dT�"��T&LJ�½I�^�ҥk1	�|�4�Q$���ϑ���{pG}r�?�<(�Yp����5����ґ����ÿO�#O��x�� ���c��]|����N� �H#��j$�(�&W�$�<c*:�X�I��7�� �*��.#�z�{����h�6ۡ^̡����/�݅|c.�I8�~��;����"?�T n�7��9���� �BGϝ"�z�����@F��w_ɁC��78��'�B'r�q�S�O����W�c]�ӄ�� q��|������<Q��.�.'ޛE���w�|��|�H���1�	<�GlLB��{�fNr�j���sYk�i��������<��= ݗ�S�1�2�8��SF��8ɬU]�ϤO"��:b�k�٦O��֯��n�����d�p �f��f�s��ڝ��~�]a��l���l�6�0g��L����ٖ�ي�ْ��l���BM�-t���������f+���u{f�̳��Xl��!6�3��*���!�mC���a9���U�E0ְ6��*6�'�l�Bsvo<����.@ƝQMa[��l{9}�W����W�Բ��Z�lz��V��&<ꀌ�6��l��m���(0�t>��Sm�eC�P�M��q�-?��y�lS�~��[;����a�J�
�[�f+�z1V�1櫪��#l6o��vu.���
sAF�u���������ۗ��3���Z�,B�X�-YNO��P��b*���Ф�Ͷ�MaGӐ�͖��u�e�I}�El�ٲw�l�X�b;l�1u6_�_������6۵���o���d���f[�<%�+�L��6���f�m�:��h�j�l�J�C�O��<s Sl���:ͩn���P���z��g��_�
;�J�[n/��6[��M���|��۬ߦ��u1�"^w��ٶ���l��m
��/�X�ڜ$��*�0��6�Ad\Z�fs�{]RX��6[K����n�a�e�C&����_-�h���'կ8�{7��ǫ�QX��ج8�N,d1�0w�5�[F`��Mq��ew���d��x���s�q^�oB���s����~�K��O���f[y��>SX{����p |t
_�Z�M8�����G�m�y]�O'��]�f�Z4�߫����
{��¡�����3ߧ
�O�Ѭ=����e_(L��F&��:���|�{�$�7�M{�޴7�M3�q��f\�m�����Q�������g�}�>>�Ǽ��ICDֽ�Η�<�_�*R�Oԇ���$�z#Ŭe���7�|�Pό��&r~��#j��y'`x��""+��Q7UB����'S�VkByV�Z�1B���:���ԋ��j0��<��K�:�mu5mݓ".�ݒ�r��H��ޡ��-�6L��r�1�8j��ߛô�c>ϥ^l9���ڭ������kc��>P��D����>�Ƶ3�7A$���:�@��q"��p|�YN,O���^W[��E�8ŋ|���ǋ�S�!�;ͩGRO2��`s].�Am����s�0f!�lB]|Y,`g��8��k�fԋ�ؗ[��=�%��;��V� �\�Y�}7�,�2^b-P�d܏�a�^���;�z�;6?���@���q��f�����2�w2t|@��킐����D�����	y��Z�L��ˊ�Q�O@����tzb�?�x�C+���gn�F^&��L��0W_�ũ��o����0�9�gP�g��2�5�VI��s>�5�y>�2�i͜%�=l�и�p��_.{��<�}��9"݈�p|G��K��|λt9�c���'�9뷄5ۄ/��9�?�5�׍딏�W#���$�=�$��3Ƙ��S���사�c�7�`|gXa���|������[=6�c�M��@��_k�16:�=�q=����������:�/�Zî�ėO�M+�?���uyf���T؜�"��C3G��U����$f�;�D����(����pY�r"�Y�g<����%����௖����!~<��Ǽ�ֶ\�<e=��}�q��B��/n"�ugy�����W��x�X�emB\��1M���a
��7!�m���|驰����ί`K��l�ª'ߞ �o�׈ۼk]F{
7"wi���'���ka����,�wm��6����"~��?�U�u��d鷋1x�ӈ����G�Yϧ�����c�a���3"��ݪ�����������a?t������_�16z��.�#�7�6�S�6�x�����	W89إ9<Zm${LC�+d�sTa��PgtOao�����w�˾	�������_*l���uX��8�=�J�9����p�����N�Ն��٣7�.�S�
;	��c=��}%����b���f`��"S)�Sr��̱�n�+�g��"���a�Z�X\a�����^i��{�-�]~(R���o���Cx"��|�&��6k�<�g�N��[Hw����������љ}oy�|l� Tac�('��`�O�E��2�W�0zE���8򭯰��g��]p���^�<;_���_a)�����Ĳ�M����_�?�2�{Y���5�sm���`�r�7kv�9ע�]��/*+��4�.��>�_��W�u���a}2�1��K]�M��\l���6[�r���e�+:2���+�\���w�m��QvLZ����3���$/s�j��2��R&\=�\����v��]�[_r���N����1��T|�|u���R;�<h/��n%G(��z�sCWt����g�*��0�1��G�U�%C옋���g�K���t#�@�u�7���ʡ	���g������L����W���mN�Me�4�����à�l��v���O�6�4�<���k�C�k�9P��������@g2������١�^�y8t!<��V!���F�f4�����9�J7�ܗkM��1�:�y�L�ޓ�9�!�&O���/��m��em9�B�M-�.���E3�L���p���p�C�6$���~�
WE����Ц���r�.�Zr
:�ΰc�d;�="���R{R�?vI$�wS�&�W��1:�I���9�I1j"�e��_E�c�X���h&��[٧����T��F}j\C`_nS�=x����"W1�}67��9p6��`x&��}>َ�)ӕ��&����ث�c�y�3x�,�d���>�؟�$��"��K�n��K�'�� �M�kp<�^���N���<�"��}�m%�����sP�N���}�\q�1^��%�W�暬a/��bÃ-�}3{�_����vl��� �3�j��uO�l@4j$��3��v�+L�J���=b�_�1'��z|�����-�^ԺG�c����1�K�c^�(�~u/.O�yt>QZ�K2>;���I����y��F���[�~^#�kS䏗��\8N.Q��*>	�������o�(A���˕ħ�	{;P&u�,�K͑>�KF�/���M�?H�.r��^�OAO���Ҷ_o������.:��iɡ!Y~+;�?:��w}K7�b�-�����%�%��2r���T,�VJb@�R����z��$'j���tA���{c��~V�l��ş>(j���5?�*�w�����1_V�4r��������d��\Y�C
d���<WZE}�W=���Á�dl���]���&ke?6Z��8���ʢy��������_��]'O���������\>i�[��=	�{W��,9w/ɾޕ�2(QV�Z q�/$�&#�ZI���R�?D��A~�pG:t..��I�F�������~�����HF㳩�����Kz񭲴�H���B�:&��ߖ��Ŕv�b[o���X�h������-��\�����dҟ�Cx�{.:|C���{|�˷�`ɂ?W��Q��B��}���s��̕��:S�M�0����������3��@���Ƈ2�7�׬k�_����q�0�:3�9�����'���q��ý0����Y��]@̟ ~����KR�#�$n�ܟ���I�z6���k__B��.���c��ڵ�c�e��q-3��O��i��;\�NLN'�M�kr�UxB�m|t ��zt9�D�l���y�M �D�ԉ�6���˵�~n>��|����wo�ѣ�؇��$cO�&>�L1p���f��ݖ�Bl���������J����_X��`��/M�d�3�1��yb�k�^]�ֲ֛ۭw�֘
V��ʯ k��0��� �u���Z��՚���d/��;�j��a�e�>٪�� �5a���#��qo�1k�Z�5+�j��i����Z��T�z-�Z/p�l�j�?�j]nQ��DΆV��X��QX1�*d�>�m���n��t3��j�]�j�j�v��]��oj�z��Z�Y���cf�%Чs���1��PBa�����j��o���z�l;f��.9��u�j�����١���K'�����V��x�Ϗ1�ַZ���rl� ������k2V��V�����g��c9a�Q�s� ��dv�	��s�Q�}���h����a�Ʀ)lk�6�E��797Ka1���~s,جu~�U�=�Zӆp|��z���R9~b4���a����"�ֽ�~��om��0o�i:�j=��	9�+�.���^�u�����]��Z�ͬO�D��+�/�%e��4��*�z?��)��^lrWa�<��n�^����p��a'����Z��7Y�G��um�9�=a��3'�W����yX�������.
� g�*�u~�bC��
�q�j�B<��O� ��at�����Z[��)�Y�>����?��� �_��W�5d��/?Ξ�F_o��`�~�jHY�h�؛6$�j��/'�\�x�p���ǆ5~�Z�3�,⤭�?�ƿF��g6a��
+��mb�j���ϰC�I藃<��x���Z���<���s��#��R�qbz;��a�/�z0Sa1����>������������<�~u��7��M{�޴7�M{ӌ�����x��6��͏zg�}��Y�V��ph�\�{1������W�����a2Cr�w�y��A]K����xu�<��(&��P�L�iͨ�t��e?n�fy�َ5�q�8^�ݥ"s�S�Q#z7���}�?*҅9�#�`���[DJu�W#＿��S���?Rd�3���n������߁Zs�H�y"o}-��P��S�������/�s������Q�RS����""�_P��@�ٖ�4�z��vA��ըq96�ϝGŽԫ{���b�4T�����Q_>�.e6Q�R+�:<� J}�J�����*Ҏ.c��L�(D�8�������ԣ:��w4��1��ֱ%л:u�=S�?��;��S(��H�G��.��g�	��f���E�ޢ��iO�z�v�q	If�F�5�LE=m���O=ߜ�|fsjT����<�2n���������>b�ㆭh�ðc�����,u�A����kۈ�����B��?h|`B}��3���?b^��S���w㶋A�B�%��1��׫��m�~�e�zc��9)2��*k؎9��َ�7�DV�s"���R�ɇغ�|k����0��V߂/�G���NY��G>4b?Ș��+'E܍�b���^�~�I�l2�{���N��F����g͎���2�;��O���<��m~I=���k�i���1�v�u����o������K-(�Y��8�4�(ҽ��nw�������p�~�͆����DN��
Ka�Y��;�4�ӼN��N�g�׌q��R�TؠQ��x�;s1^J_������u|e3�Z�X8d91�#k�5�A���"���;��nC���'�E"g ��f�g��¦��D�W��8�W�oY��G����9��Y����Q<|�V}�¡{ᅛ�nh��:�W���Ǌli=Ma��������n��[a�y�x��B��0����Ȳك1x]�AN�c=�#S2<��՞G��4?����ͼ����"W�GLml�������e�d+Xj^�-	����YSt��^a~[����3D�;��[�c �z/Y�
6o[Aa1����3n�:��hip�u��-v퇟E:�Y6���:$"�M�Vۢ�Q3�KC�w󾑱
si���n��Õ��=��Ox������w9�N��p�@�l{�A�e2�4�$.��+n�
��������x޻�R�7������_�^p`�������oC*{�1Ł'��7��^�<�>#o��p�D>�M��i
kM|���٣ݱ���^����7�g2����E\mB�b��}*�"y-��"0�\����TXCd�N|eb��<��=ތS�����w�ѝ�f�7��|�<�X���T���_'�˘c��@�9Ȝ6tK?��bs<v��X��v^y_ab|�	O�{G�R��f����8�ۼ�O%6�V�il�J�B~�����X���@��v�m�ܽf�1I��҉Sl�����ۡY{�:�E��CU�{x��N�A�G����6�&t)��m�8��_��l�s>�;6_W1���k�͸��.�f���~��<���\r͎�4b��_@�'�H���;ϰ������U\?ȏ<�0�D��.��U��د�� ���}C	ᐛ�4���h7�Š_~��N�>��Aqe4*|�޴�Q3(�t#�����7��	!΋�U-�!|�a[ͽX�{mlU�|~9��>� �\�ϋ;t$'&��������]Cxz��9^9�|�ˑw��97�<d\eU��9{Ji��/{��C�&�{�e?q�����{�P�n��]����]�X�d���Ȫ�3ijO�9��&�۲�&�o_Qc&W�7����,���9;��
Ǝ��(��'y{KK8�,�L�oxC�7��a|�O���U�gx)8�h��ސ�%�;F�e���-��gpzX}�|���� ����
���#�a��ȃ�����sxnsDr�ON!F�A��<�R��K�;,��S������������<�C��-���z5u�z�Ǧ�YO���ڈ����{�_����$��s|����a͟��Ic�z3�1}��n����U��z�Y~�A��)��܃�8dgj��ԛ1�������Gd+s@�;|6�'jz��{���|�<��]��Ud�\�2��>%���#K���*r�K�9�Dt$?ɷEb?_"�dg� �P��x�5�}���	�gr�`oi^/Ij��I�Ľ�rx[������2)xV�����/�2g\o�(%�����B�i�&y;=G�o�旳�c�e�Q���i,�5�������`��J#��0�u�oty�8�P�6�I��D���'^Җn�QXRW���-���;�a��eyp:G�Gu��jz�g�N5nѡ��+As�M����Sg�Jz�-���VxCV���2��#>��h�bO����*G~YI��#1����9�>}��,yT#�`�^i�c*��{�] a\eU� i��]����R�΍���-,m�T����H�؆���$����i�t���Ie�J�K�䄫�L��$s�u�
���9i2꾯lY�D.�+5瞑��qR ��L���Fp��nG%gac�H<+�����U�d�.���0�[��L�:+U����IҫC%iN,��L���ʟ�˻��ȠG���a7R��G6�⑓.KyJ"1�39�k�*r�|�ȗ*��g�3iJ��S����<g����e�.>�K�T�8,�ﾋ?|�8&'�>�nE���]#��_v�q��������~ߋԡ�CƵ�Ό{�$_-�^'��?�C�}0����ȆG�$\�GnNL�E��c�ކ��3�Ƽ�M�V'~�§�w2�/���|�V	.zm�֛~���yO���Q��]W��<�z>�#�@��k�r���_�px��|����D3�~���YB�>�c��e~��;��|�ۦ�1�C.��K���`�4x@01:��y���p�	���y�m����K�i�Z�#�
�P�.y	��u�
����"�M��O/E^g����X�ڕ�BKL��26�biz�bI��
�\if����X"�Y,�[,�o+lo��r���r&�bY5�b>_an,��-,��<v:1�R;f)�h��yY,!k-���r�C��k�Ds�l�b��b��+��J�D�d�e�u�[��ь�j��r��b)k��u�}��ҷ��{�b�~{��Ft�X*2֊��n��V��Tw�X�e +}g=TX������-�~���b�,���@�n�,�X�V�C���%3�b)4�GY,�n�_�l�o��Ŧw��(Y<�p>6^�X�{X,�(̶�b�d9;aי�����̣c���`��SS�=Ǿ7Y����X,%*(l>��=�dyùi
k��Zh���ڻvQ���S'�q�X�����
��o%`�8����RX�K���ׯ��w�����2YJ c}���]a FO�*˧����E��X.�X�>��U
���bI�2�i6��SXe�4{��g��ݔt�u��/��~Kr�®xZ,����/���]Ia�������c/Wg��;q�qOX,�Y�s�� ��e�������X�cV�3�m>�~C#�Е�n�'�u_[E�GU� �#-�bـ��9>�Ia��� ���+��9�u�F���r�g��
�F<�.�g0�6��]鎟a����D8�S���):m��°Im��߅յX3_�63�]�����Xʕ�X��ӵ�]�8?aL֢;��~��.C��lցÖ�$�5E���Y{��9qs}�¬�qs}п2ֽ�{�$�7�M{�޴7�M3���H��uC���SS�������'�^;��ZXi�N�+cr��1���|�?�1zW���U[�3��Vڸ6�e>�SO�KyL�w��i�?�,S�N�N�FMw��t5��F.�R���û1�����~W��6u��9�`�e���+r��HkO��"r��ș�"/���D��dl�O��n��ۏ�)=��jRK%ƚÔ3.z��H)�-2��Rcn���%�{��F��B-ɘE�1�����{o���$���i�>����櫿I/2�:�u�q���"��_�"j��SR�w�P�6r�=����y����"_!ǧ�����2�~�;CJ�������3n�W"7
�Taʷ��8����~�������s�8o�H@W�]�V�l0��j��9�d�� ����L�@��|���߈��~��q>r�$2!B�<��g�����w'�0��#��ȣ��L�JP���N$��z ��b���%([��C��Y��؄�fQ��j�=s�'���h����+�%�������+�Q�ϼ�E#K2�g퐩�8��SXƔB�cY�=���NuqQ|cv���c�{	_���1���Z�|L$�"����`ը�O!�{�;6�#�&�.6.n5/}~�φה�/-��=b�;�|����ƈ����<_��m��e��<���J��tq��zn�h�y�-��Zs^R�u	��_��ͽ������6v'�{�I����g~ރ5�J�:|>;;�X'���`G��3�'�v��"���u����Iaq��D|�v]d��Ca�3���������筥����G� �m��w����w��h�Z�!1� K�������d�l�0+r^�߃X��N
ێ��jӷ�9j��2���ϼ�{k��Z^3�fݸ�*��f&��
sA�i׈���}Y�Eȼ�	7lF�^&�\o*lf"6×�\ט���\y����-B9���6{��e���u�����O(����׻�6�j~�����Q��W�h
W��f�6(�.�?a}Y>���Ma	�H!�6����Bc��k�k�k�A�H+��X�$b� ���ƾY�����D��Ww�:��hN�Ǒ�n�Ϭ~慿����3��$��f���Ʀ��}#��׽j+�(�-�8,=[QXd��]%3��|�վO��9x�î9���TXs�d����n|%�¢��* �6[Y���6��_�'H��N>RX�։~e�ã��<F����-�g����ͯ�k�{�gS���3�m.<�G��w�{9c���$d�m�n^K#�Z�����}*��"y-���ck����u����ȐM|%��r����s�qN��:���e~�ūf�7�|�<����x�6�U����`���<��/��'7���~�%�����T�����������K	�6��8Ͷ�7�����f>��0����%l�]z��-g�@���*T ��F�����o��>�Ҟ8Ŷ	���:�����:U1�f����pq�&ݎe�1�A�|7��e�8-��<�t�Ǯ#o����a�jC7�~�tr�Y�g�of�)�c�F�Pَ�6br4�G�������j�p���������Ǉ������$G����`�3�G�g�r$YAF�{[�A�,���WXS��Be^0}�x?��oW���@�oڛ�?j��n��72��0�y�5�B�/5k����ö�{pd�kc��v���Ċ/|H�9���r�GNؐ<b"N?
�\塰dx:;�o'9���ek:�BC��p�V��UF����.��^���{ɽ겟T��F�nQv��|�ߝ�s��qe���A6g�Y5x��ړ<±�R�>{�N��5��Xxc'�X::G�5�=�X�M��!v4�G)����-��҄=xΏ���Y��{&�3���;4��+C�����{_��G9/��p��"y߇�Փй)�nc/�y 2�MMV�(��5�K����s������%ż?~{�zJ֬
{Zj��غ�"#���l,��w���aߠ�����$���9�3����Շ5�g���M�۶P{��c�'8b�wy==��s��v\LN��'�kN�ʹv0��_�}���=��0�B�{�^���1��X�1?`-��S;��t���ڮ�(R��a?�}QA0���~7D�/�vn�$��o��-r�I/�b?mz����uEV�k"�j _y���-Vɏ�Kʅ_&IZ�^q�xMRY3O��r0#Jbѽ��-�p	z�Efx�)�]�J��b}�'{f[����?�F�e�]���7Z�=�'[V� ��j�Fr�!�#�ۼoDM��~Z��dx�\��rDLr�+~v���?<����ҹ�T�{�2��-��;K#ש2%������i��	�M&/�GtP�?r�J;��}�_�[֍��Y?������w�ˋ+
?)��}ٵ�ʿ�E�m��!׺%�=O�IX+��_�p�������$`����m ������'x���]2k���PA�$a���n+qj�j��o�[-��
��w���q���'�"Mm�o��Z�D�U[����s��r�l3y����gi���g�\[��L��)f6���v˓�ִ���dn����vc����y��l\M��{�������o���*���!�������"�h��v9��O�~$א�?�_Ĕϟ$���8r�v�o�]P|Y���	���=�
�>ƹ�:7Ԃ启���F.~
�M�5�?~�~��8{�ͽ?��h"���-�BnԘ|�qz�'�%<?�=��4"7��9���2cV�9�1�#���Gn7���C�Q[��႑�{�����c_�>�a�ެ�p�U�a�?�@�o��06	b��[��pacwE�����Y�.1OT �לqV����HQ�q�mx`<aܷf����2�F.i���.�#nʚ��D�`�:䯉�]���2�t��}^��JY�����G��b�����k^KuY��Gc�p�g�CQ^d�EN���:�my�Y ��0��q{����/6?�حJ���r�����^�~����<���.� ='%L�S�t���������K5E�=W���8]���~�
���)���ã:��c��ۺ^!Dק$�z`_]Z��e��zqΝ�녲u=]S��Ҽ?��{u�t��UX*c���!+u=���':��#K�˔��E���^]��@a��z�s���3]o���SNa��yo���8����4Ya���w>�>�]o���#옮�΃�����^����]��z�����^�U������Q�4�T����c�D�:\D�ݷ+�� ]wf93��?��린ṇa�$W0֯��c��s|8x���>�0���}��ҩ)�VP�k0���k�THaO��L]����_=���(,v��w�-+���F�>���|�닫��<l��U]?�]adh�S�{_����Z*�$��� �����?���D+~Zף�z<��]�v��1�i6�]���ڬy?t|��l�v��+,s���.$^�כu}o��r�u�5�Д���yu�+l�]�pO�:as�5���v��g���{��qR�xl8c�����u�N�?X��&�u��\��S��ſ�١��^�~�z����3�����r]/��m9��������g?Ӆ��
�4K�a���c<c�*�r���,�=/�z9���;��?M�W�//�/>P��Z���F]��Mf�QX9���6]�>�����h���h�ƺ�{����Pب�>�����4�,��kĴ�a=�>��0�����#�7A�f������3�_ݘ��&��ioڛ���io��z�~�֌�O��/ZuO��|�|q�nk4���}�Z��/����Ÿ~SPr����Gb^�k/w�_{��h�ux�z��ԝ3��.�o�2jN���g�N���_D�H����4�2�_}1����9uW� �E�x/��nQ��(���96��ȃ,�}�У����N��?��H���A5j����$j3ω"��C�]�v���!����O� Ӯ�E~��QI�9u�)�G����'��~}�-���n_1�A��T���Vn��4��k���)&Ro/��%jV��	���� ��[Q�͹��}���$��Q݊N�-�6܉<�"W����:��3֥&b��=��^M߼��FTF�D�~&r ;=�����銯����SE�"���Db�-�f�ԩ����:���5c<�c~j�'������5i�����;���K���P��:���M��1Χ�͵b��5>>����^|ꃢ"	��\b��+�_�������Y�5�#���E��f����Y�ݜ��Er�:�:��-�|Fk�_?�FG��+��-r�ok|>���<h�P��}춬S�x�X�DWI����<6l��_�{��"ʘS{�n�-����HW�u×��6������["U�K�1;�򾇆�k>�ތx���l��O�׭>7���������i���N`}��:�����M�����r�_�[�����ʲ^��s����|��v����{�P�l|Ə�5~'�>������&b/�8%���Y�"��E��Y3��5
s�#���ħ'�=���.���p~ϼw+,�I'.#�5��?� Ko��������sW�Y�3��6�1���������7��(,�:}�b7s��0�o�}��Y�?�MY
[�g~��V󾋴W�NK��!�/���N1
�����pR��R_aN�/�x����
����[9Y�K^7t��ZB$��܌LQ�k�
3~��,3�3�����˱��J��y�UX]������0����v�#5�[86뎎-�(������zEy��p�KK��<�{�8x�������~������'��l��"�g?�n~�9�b������kc�b���F�l
3~�{+��Fv�_=���Y���*�g�^E���
����b2�ʷ"?TXs�0�x�-��%Aa[��������m���#R��i1{��
3�c�6�Ʋ��7�x"���G�)���!�*��pq��C��:/�0���o�`�s��*��I��g�(�q�^���T�B�f5s \2�4򱼶���lyw-���=��s���p��!��]�j�}q�w��|�x�/�0^,9P,�9͘A�
��<�s��`��v��P천����xOݎ+L��:��pְ;���R��FZ��E+�m�6m������>�|����?�2w\	;��!��B��̝1ю�s�g
9x�݉�<��P�F������^Y$C�U��lp{,q�����v,-����m��CG�i�c�����7���V�a��݌�9ړCE(�Y5�1�3��s��Kj۱nFL�2qt�7���ÎI�9���'������z�����V��+K�����~O؏ܐ�tǸU�ތ�	�A�,���0�+�~�m����
s�V���@�oڛ�?j��n��7��
,d�|�����Ц��Ϯ�j�}�ּ��V������J|G�Ug?p�8��0�<"��	G8�v�o��g��A��j�,���9w!yH\8��2p��3���n���PX�W�~�=��l��v�i3|��;�ʼ�Xz����l��G�F�3gԞ��
v�M �g��`�^�ƌ*ox���G�bp�qU/̺%cG�{�.p^�W{r��zLa^���sb�6����N^'2Yn%����9�yW��6���:Q�-��>�|B=��}�����n�ِ��R�[�M�}�En��Zk�kp��;��;��K�@��A<�b��H]F�e�#���S!�A~��[ɕ[1���s��j���� N�U]C���K�bo(�Mv��S�x=��}~��n��'�#8{�q�9��c-��c�,�EzNf_A��z�a��p�z��2��̼ui�o۩�� g�#�r& J�_s\�"yP�vԨ5D���y��Ԅ�?�!]�I��������I)���i�.w��%��l�_=k���-�}'Hjc�N��ZJ��#7ѽ����gg�H�nr� ��S����|p/[ڵ�#��I���r�c�]�S����.�fXe~�GE����|�]�u%������*�o�mK�	��97���>r���[����N��������L��P"} �;�䖻�&6������%�K��._r\D��F4HO,�T�~o�ߓ�{<��@r/��͜�����b�R9����~��8����%C�y�T��L<�?�X��[+b-�wX����I����P�]����*p��J�ƿ���n���d��o�:���|͚�\�IF��r��Z�TZ�N������2i�9��-	��*?ܞ(Q_�.#����I�)�-��Kc|�m�l��y�,��]�N��u_HNl�Q�XveK\��e���2��G&��VDN��6!o�ϫ�R���R�j1y���2��C���PZ4n'-�5�z��$���7 Z��d����E_�L��)7��&o��[Gr80��|1R�ދo�g��)>p���>�A݂�%����;���'�ƅ�����wވ�����08��!�.�{b�-y�g��7<?�[:�yw�w߇3G�G2p�.�w:�I~�pIQ>ȉm�5�ʘ�������lcx݅u��S�Yj���f�a�r�ɹ�	��\��t%o�9n�޻����Bf�SO��MF�I�¹6#�$�
<7#{=�r[���/��2E�<������u{h>�1d��'��Ÿ��\�>/�wy{K��v{�)Oh�o�I�p��{䭼�E̗g���&��\�V>2�\n#:u ��g�g�eE�k˷��4�M�i݇k�� m��0M۟_�F;kZ�fMk�[a[�k�s����i&j�fo�u)�ik�k�^kb����jڙ)������MӴ6�/�������VM��i�#֯�"g��u��y�
��X�jڵҚ���v�H��u~�i͊"�M����*�Ӵ��iZ�Ś����5�����iwhZ5�ݡ��u4m�g�v������'��6o2t��E���h�x;��:vIHִ����_�B��~i��-TӶb����_A��&�c�ی�(XӼ�6-^�F��I�u"���_a��'�$8��~��6�6e=���7Դ�O����Y2}8��º��)�:D���k*l8����i���p���{[aE�ѴwĖ'5��jM�=Ta�iZ���6_�P��SX�ǚ6����[ �G�������_����i������갦�in�O(vu����!��1�\�ٜW9Ba.��f�|�����{(,i��e� �K�A�����4��a����__UX�v���!M�X�c���v,�#Mk�i9����
k��k�iG�@ƍ��Lao�Ӵ�s��=���c����r�:��]��g��~��Ǚ��6��s<;VaQ�f�h��״'��묰��([�F�h?�vRX���A5�:X�FoC�١��gд��O��/��~[���߂�ԴC��
����i�ѻ�v��Z~�b�����MԴ��6������yF���V���C9��m۩���ۚ��L�!n6�uX�c����A�$�W�i�q��ߴ7�M{�޴7�h^? ��A��/u���>���|�����_]�{ъ:�������@��%1���ۮ�6�7.��O����zo�{�u����}j����DfS��_�w"��gԫ;��Lm$Ҭ5)�
��ϊ�Ϧ��~�ȹӌk`ԯ��=�]_��;��H%��!M�%Yr^$�g���j��?��l�p��<)K-�BdDɭ���J-��9�ƒ�s��*R#3W<}?�Vl�.ry!�s|�jjZjϐ["ے�>�wJ���c~���dj�f"��D>F�����.L��5�X�� �ѯ���ԑ:u�kA���EzR�/�f]K�ۍ۸�7{�SO~�����3��k���cp0ӷ��{"��;2�:��S���~7t��~���-����g��!�|�!5v��"����,2�:�.�>�a.�qq��y�ڵ���#u8�y��"�8�v�k�Oj�?X�8F�s޸~T�5b�G/L�j��D�]����b=X�1�D�q�E$�:�1��eƻ�;������`�i���oD~M_�mRGd:>��u0��܋Zz��:�������H�q��c�e͍ߍ��؂��,6Rr��>��?���I���/b�˼k�K�o��1��i+�ݥ�����[
��C�1>/�w�3���v5o�;���`���ѐ��#nh?����5G�j0�m)��V�|= �s�#F��֌0�����������&�-�͌��r�_��K�~�wK<e�!���O�&+��^�
�����Y���N������~9j�3�h�ų�Hә�N-���b�(��*�ަ�������KΌw<Fa�
��p~Y�͍y[q��6��k��p/K� ˙s��x;�� ގ;)LG��<"����0/�65Ӽ^v��w؃���H|b%���qr��o֍ߗ���&�h���ҡ�����n�wQa���@Sȝ��d7x���&�/W�E���V�ͻ�f���x����\W�*l,��Y�ࢉ�Nv�Ӹ���z
�#��eVL7?ˌ����;쏶
�3��^�f�cV7��]�O��Z8ğ>��]�f��1%Xa�o}�4����g?=�`�n�M���3�����p�u�E/t\qW����#|��]�����gS�����n���n�#6�}�6�i�7���º���Y���a/ol�SX���*�Ș����k���_"��bc�A�d��~�e}|��N��g�L��B���h݌��y�t���Oő��L��1��~���U���O��k��Tb�>�lVX06�-ĉ�r
}\�(�:�=�����{bS�3
+G���gv���e�ڙ��wb�oaާ2�P$�U`�T|�/\r�������Ė�쑝�Ǚq���ز���.^5㾁Y���Ý5���K+��V	�s�17�WX�dΛ�Vd6s��,�r��r<���k��hi]�e��e]?���^���D�{b�=��k��c	����"���,r���s;�h\5�� �Zz�6��a�\��j������١̾p{6{�)�jd�;��چP�܍�����b^s7���{�^��X���EN��%a�ح��K4v�H1�����O;��[8l<��Y�&��� �5O�2� �������;��,���~�*����t^�Kkލ��|����x�!�n��O��\����qp��{�/��.&�����=l 6Kh���[�=P�/��hK���M{��ۍ�[��'*��Q����9�ї�m�)rs�&v�:	�o����g+֢{-5N���ɧ��x��ྫ�EG�c$_�{U�ҦSz��[R����vh��ck�Ư���I������K���۞�0.
��ޟ��Qp\=x��lf;д�y�.�ɑD~PyfN������E����Q{������9�{7�κb�^	�?��SԾ��|�ڎu��yol?r�z�;?0�p�@lT��������ۨ"�g��t��>�㷘���:cwܐj��	kd���/�~W�>�����K���o��7)F+n�tAd��W\�5����g\G�����4	;S#~��!�@����.������[/���x�,��W���t >�(>D�=8�P�DRI�����-�C7_D'֡�U�J�~��Cj�O��������?������ZF����"�k�>'��+v��d$>l���y�|,ug�������A��!�8/�#|��� ���icJ����W�����ߒ*U�_���8��Tf}��{��{�2<9�|r~�x}xHz~/eɇ����)�d^�[�J�"���]~;�"g����Œ�m�¿��w7V��W�K���(��;K����c�f�w�Sy�yT��'�E�j�,5��K�Y��y��Pd=����Cn)w�|S�gt�Jn�{��|ݼe���ҳ��k.���[7�>P�tI��-�*2uf7I:�,����G��iSw�o;��Z��5�D��6m<��@Ϟk;-��gz˞��i�����~L�p��gd{�s�J�z!כ�g��[|��6��Ȼߧ��[7�w����pwԞC��w%����1I���-�e�}�5�/�]J�k���5�ܠc�eR���7W�N�)�˶����!�M�/�^�R��Ųi������Ŝ�R8�T��U��ג�4q�!o]m#wؿ_~sB�5�+�2WK����R�$�|f]�}�ף����j����X~�D�5�'�����T��AC��߉23�����B�| b˾3�e��r7�av�?�|U�Ǐ��e�{AW�"**MAYD�"��(MJ衜� 
��
"MzE��x�DP!�4E��m-��o潙/�������ff���s�=��3��{�G>�Eb����V�G\dϲ�:����q
둃M�/��[Em���Ԛ؇����(�~�Ƨ��97���#�į�����>S�����~�����7�/�'�����vs�'>�Gn�ء;>�~�q�һĵ�쭮���D���?c/����˔�"��Z��l��-1�1�2{��E����D�co؛���������k�ϻ<G�	��ƭ�yM3b�č�� ;���ǉ��'�f�i||�T�O�7�=3���s61���+��|0�5=��c�&{���΁��'��&>�w��}#�z�����џ$Z}����!��ηW��6�����$&�W�ne]@XF�xbF�O��#V��*�U��.��|�߯P��� �Q7\��?I�ҳ�o���1��J�a�T�k��{�j��v�g��T=������� �7�V�����O��~�yN���K]-�{o�_9Յ�l�H��?�־_�
�|�����Vj��䝪�]<�9�X��������G��[T���j#ʸ8�s��V�ں���6�Mj9؋��{=�\�:xc:r��U��z�aՆ�2f� �]ٞ��Z����uT�����Z�?L�0��a�������lodEϋƪ���`u�U����1�X�P��s,�Ϫ���z(EuO���t�]sT��.X��x���M�Ɠ�q�T�'�@��[;جv�9B�G_����v�A�?�V5}�j>:�s�|բ1�o�R�;�1�9��n�߫:�9,c�b\rf.���[�w�R�:XR*�LS�]��v�S�{��骛�c��UO�ө�9�͚MLP�h��w�B\����ר��_�N���T�[Z��=���m�j��.P�?���_E_ɬ����l^�`���է�v�Z-�`Æ�f=�:yr�~����.I���cW��� ��2�R�L|��9�X����?���Z�������'վĕ��ġ���
~��j��6��G'�h����ߨڊ��w�����.�T�b��V�ױ���~W!c=b�-�����y����c<���=����?���:�Z��*�;X�{E�Or�Y��K��Ǫ����9��b�`�ը��_刍_���1>Qt���$�T��%6�A����z;��)La
S��$�;X�d�9���LI�=�KV��y7ԢY���m�r�f�A�GU>�q���7�d}��-�D�#7�X��P�ɉ�C`�$r���[�*�r�G���̱~H�8A���"G���k��~ƜOl���ҧD"�k~W�J�X�<ʍFr��yv�KH�����8�����Vy䪻�M�"�Iڗ{^�\����}��d���#�όN^co&G��
�sE*�$&R��2�����O��S[��N�O�����kZ�9<��2�Ǔ���0��ȕk7&��� x���'ώ�A��&�ހ��3��AEcEΡ���t�`��"�R�M�YA�|�2��c"��?�<Q�����QE��*�-���Iw���i62U%o|�|��!׳���\����:��_̀��ї��Y�<y�a���C�E��Y�N��w�(2��H���}v���|�õD>���ɿ%o����Βi�D�ǚt�đ�.���MXt��2k�-��^�KǑ#���Z��H��V�?c]H���`}�	��'D�y�1���ִ�3t�c"?c+�1"���	l��� 2���<k�����o�F�J]nS�7����Z��"�Z<_d>O���2r|lh ��6c7@�/�k��F̧6�Lg���k$��n|�</}M��ћy�	�̷��M,��TX׆̣���q?5�������$/�lr��+�Gwx�!�k(�W? �Fไ�!��`|�DM
X�b��q/�tਃm:"R�5��U#��7ʳi���.|�A|����	;���}�D�� �Z�`Չs�{���G���+;�4|�N|�>�΢|�| w��;�3�f�Jl�˟�	��X�x�!v|��`�_�ѯ��FhwM��-�֛a�C�.��M��i#>y1�}���q����/\��pO��v�J@L�ݓ8���"�l9�`�-��r9~���C�K��"���KѰ�y����3u𝛸�<����w��o�-��G�B����B+���峑�
c��t����tt�%kЁ�q�_� ���Ĉ�-E��K�:��KՉ]����V���Հ_��w�|@�N��`��\�����o[L���>�>�[�����.�4&޼O,K����^�������B��˹�;ĩ�=hhK�3��u��p�z�2�l[��{�<��;��>��.G����}y�$;�����ak)��Y�����mz\���˥_8��-�=��v�k�s01y;���g?&���s�Y�]q�� l�y,����{���Ǐ���X��=�'��ك��x�(���U��{?sk̽u���1�:c!+雎����r��Uӹs_�F�����M�3🈵����l�܇�u3�yy&��O�i6>�Wl��������l��/�%���el)�o��X�}y�Pztp��>�=�&6�u��7@�෋X�_��s�ov���g|�~1��3��&^N�`�o�/�����{�M-b���ꊏvBֺg� �~ 6C܉�v�M�"g��Ա���۱���ѧ{���po�u�ĤOg��bK��b��A���כ�^컺Үk� � �>ݰ���6�::{�F���#�C���.�E9���'s���� v_�����?�u��1�U�F��'vI�����������?º ϳ.{�BL}
=7a�n纅�cXTI��ٺ#g��ёE��O�ľ��������@�#a?/���[��l�Blm� JGm���]�G��sC�J^�)Le&�����đ��)� �T�3��Vܓ��[?��:���{M��6��	{#�?��q��e늯�Ş[Q�|�8�M��G�����[\��	B��_&ntÿ"�O:���"�X��t�OK3���+{�q��#�3qIM�"o�ͽ���:�E���eźN���,]��ud���[1ͦ&�F�G���A���[G��ˮ��{���/GM�:�<7*�{�0��X�S�����"y7��9�{Q��8sQ?J��)OC�������(&6�^a"�79�WR�>|�qoZ�b�}�#��X�~��$ު_��}9^_�.���2���1����������������VP�<�{����܋���C�D�_��d���d�u��P�H�D>�������Qփ%�g%c�d��D�{?�lL�_�yG��Zx$���}?-�����7w��Ҙ��XBzW� ���)�]��ELIS���)Y9���֙c��KecV�$�������	���S�O��7+�Y����P^�܂������D�|�IN�<m�_ޜ�Xy#k��Ga�IB椬���RR�Fn��q�oP�4�ڔ*�	E�z�叕�Xٜ68"7c������JDћҺp��:Pת$ÿ`YL����9[&u+���֭�N��흞�3�`|��ܱ�Z�dgL�R�1T7�e�+���֭)�>�6��YS:��=��I��9+g�,˛���ˆ�q��1�gz�nYy�H�[�$+{��y��j�$�g���K^�x��'�����'�io�.��J~�˲��e����s_R�df����w^Z��ͱ��Ne5����PIK�^��s�d�(�)f]Ir�`I��/�yѬ#z�~�5}�5�����-��~��I��_��[�F}��gFH:yG�ˆR��z����2�`���v2뗊�m���:�g���$��ް�/��8����M����S'�#e�zˇ֬��g2�����H�o�����{9�kt1p�寳��4�mU�����7�_��+N�W�7�&1�9���gbe!狙���<�\L]�K쁗Y�o��"gL��8ݘ52qh"qj�k�_�FR���2z�5��_3�m���P��a_���D��6�[R��r���e���(ژ�R�b��>z8mfX2ͤL�6݊�S��/�'W�������:�|�H��T�Q�����Q��Y�n,P8?���M3ס���<\��5hp�\{�Xi���䱒%�y�̺n��,�2��{��Ӎ�ק�r�'@mݻK�����cM� w�
�=ɬK`m�^�]J��k��B�{���{��[`M�ڥ��8����J������ � f�qO���?+�o�mCb.^�πL�+�Y� �s@?!�ְD� Oo�
�a
S���0r�};��_^�V���t2����O��KRK�?/!�ye��#j�Y��~��=���瑃�_
l��^�y�����%���B��5���G���3���N�u+��m��o�����'����{��#w������ǻ���賜띌����b���v�A�}�Ev�l?��G����gL���MB�u�M޸��#:<x������(��lG��iW`��K��d8H�͌�2�&�]�,��t����#�1����.�e#�^沉y&9���9̇����nL�~���g"rrx���"���N޵dܾO����?Xd���X��'�~	�?�)m�b2�/���w�;�~�q^�ފ�_�'Y� \D�#�[��3nz9�����ڮ��A���G��F��c�o�~���A��{Вc?�K���t�mc�֠�������O<��,��d��ی������#��O�b�湠Mۑ+;؃�c��Ϝ3�m#�v�}���`���[*�n{���dv�w�z����s-�k��mt�������3��w�Xz4��y�Ь7��O�o���Œ|�'k6��¾�E�Ǡd����ڐ���U�����������i%1ò�%)��3@��ĥ"C�����~i���D5����7V�z��̵��������K� �婿�6v�u�.^,d?��A�ik8X��4,Pl܍�m�P��)!�1w�����n����L�\��{����� V���w@�k�];��������<�:��`���P:`�(�}7������k���I�X�*� �n���+;X��V1u���u��Rs�?���v���%�>˴.��ؠ�v͜K�]�_Cb�ص��>��?o)3�%�=��u��edscn�O�σ�{11�����]���)�e��G��:�p���3�\;P�:X����J`��s�u��0�����)v�+a��A׵1G�Mz�����:��/c�S������W�)��d�����ϼu6�l�N��mJ�������;M�9z��T�<�}��#T�<\�+xa�y���+y����%���w��K�r�R���τ�*^�K���U���g�Kk�����!�e��g�>g*���)La
S��0d�0�)La
S��=���}�)�+������yEp���A��<�%�\}��jxj}Y�_�.T)1's�:���+�����RF�B��5s
Y��B�����t��]�3�������3�����畳�1Pl:m;���-z��mC�	R)c�7��Y�{�ca�[�߄����tr��0�/�o��*TREE  ����������������(                       �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       $P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3           7    
    is_result                            L        DIMENSION_LIST                              U
         =��fOCHK    (�     s       7    
    is_result                               MBS�TREE  ����������������                       mP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     !   	SC9OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��t     �            ��            0Pg�TREE  ����������������.                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     "   ��&TREE  ����������������                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     #   r\��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         {�             ػ             +             5             �>             �p             W�|�TREE  ����������������Y                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     $   4_�TREE  ����������������                       (Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     %   �mI4TREE  ����������������)                       <Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     &   M��TREE  ����������������                       eQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U
     '   �5�lOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �r
             pw
             ;y
             c             +              �H             �]'�TREE  ����������������"                       |Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U
     (                    kU                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              U
     )   �	<FTREE  ����������������                      �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U
     ,                     _                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              U
     -   �Pv�TREE  ����������������'                      �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U
     :   �rP}TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   jv                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U
     ;   �xM\FHDB ��        ؛e�       storage_cap_max�p     �       cost_om_annual�~     �       cost_energy_capǋ     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap5�     �       cost_purchase��     �       cost_om_prod��     �       available_area6�     �       colors�     �       inheritance��     �       names>�     �       carrier_ratios��     �       group_cost_maxf      �       lookup_loc_carriers�#     �       lookup_loc_techs`%     �       lookup_loc_techs_conversion_M     �       #lookup_primary_loc_tech_carriers_in�O     �       $lookup_primary_loc_tech_carriers_out�Q     �        lookup_loc_techs_conversion_plus�S     �       lookup_loc_techs_exportl�     �       lookup_loc_techs_area�     �       max_demand_timestepsv�                                                                                                           TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
     =      U
     >   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              U
     I      U
     J   i]r�             z�            :�	            �~             ���TREE  ����������������'                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ̎                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
     @      U
     A   ���OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  ���TREE  ����������������`                               "R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
     C      U
     D   �'jOHDR $                                    :�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    l}�  �             ܄�TREE  ����������������@                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         G            �~            ǋ            �            ��            5�            ��            e���            ǋ             �             ��             �ǭ�TREE  ����������������                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  �             ��             ��             ���%TREE  ����������������o                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
     L      U
     M   ��vOCHK    ��           L        DIMENSION_LIST                              U
     T   Ei\�OCHK    �K
            |     0   REFERENCE_LIST 6     dataset        dimension                         6�             �             ���         ��             ��             5�             �i�'TREE  ����������������                               NS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U
     O      U
     P   �/W�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   K�o  5�             ��             $��jTREE  ����������������e                               jS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U
     R      U
     S   �mc,OCHK    H�	            l     0   REFERENCE_LIST 6     dataset        dimension                         f             NN�OCHK    X�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             �z]          ��             5�             ��             ��             wVS�TREE  ����������������c                               �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �/       �     �   	  �     �     �   �     �     �	     �   f  �    c�3TREE  ����������������                       2T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U
     U                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U
     V    ��)TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U
     �   �&OHDRy                                     +       8                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8        `��OHDR $           	              	           ��              +         �                   H(        	           ������������������������E         _Netcdf4Coordinates                                    ��BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8     8      8     9   F�uOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             _M             �S             ��                                             x^]�9�  �ߑ�r6�!���vl�#3�O������yU��/��w��O8�	��^��a7��[��{x�G�������TREE  ����������������l                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       conversion                    conversion_plus                              ��                                                                 	               
                                                                                                                                                                                                                                                                                                                          Solar collector flat plate                    Battery                Appliance electricity demand    !       
       DHW demand      "              Space cooling demand    #              Space heating demand    $              Geothermal Boreholes    %              Grid supply     &              heat storage tank       '              Wood boiler DHW (              Wood boiler SH  )              Wood    *              DH small+              DHW storage tank,              DHW to heat     -              GSHP cooling    .              GSHP heating    /              PV      0       	       DC medium       1       	       DH medium       2              DC small3              DC large4              DH large5              ASHP DHW6       
       ASHP SH/SC      7              �	     8              �	     9              �I     :              *�     ;              *�     <              �A     =               >              �B     ?               @               A               B               C               D               E       �       B2365747::grid::electricity,B2365747::ASHP::electricity,B2365747::demand_electricity::electricity,B2365747::ASHP_DHW::electricity,B2365747::GSHP_heat::electricity,B2365747::GSHP_cooling::electricity,B2365747::battery::electricity,B2365747::PV::electricity F       �       B2365747::wood_boiler_DHW::DHW,B2365747::DHDC_medium_heat::DHW,B2365747::DHW_storage::DHW,B2365747::demand_hot_water::DHW,B2365747::DHDC_large_heat::DHW,B2365747::ASHP_DHW::DHW,B2365747::DHW_to_heat::DHW,B2365747::SCFP::DHW,B2365747::DHDC_small_heat::DHW  G       �       B2365747::DHW_to_heat::heat,B2365747::demand_space_heating::heat,B2365747::ASHP::heat,B2365747::wood_boiler_heat::heat,B2365747::heat_storage::heat,B2365747::GSHP_heat::heat   H       _       B2365747::ASHP::cooling,B2365747::GSHP_cooling::cooling,B2365747::demand_space_cooling::cooling I       \       B2365747::wood_boiler_DHW::wood,B2365747::wood_supply::wood,B2365747::wood_boiler_heat::wood    J       �       B2365747::GSHP_cooling::geothermal_storage,B2365747::GSHP_heat::geothermal_storage,B2365747::geothermal_boreholes::geothermal_storage   K               L              �u     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \       '       B2365747::demand_space_cooling::cooling ]              B2365747::DHDC_large_heat::DHW  ^              B2365747::SCFP::DHW     _              B2365747::DHDC_small_heat::DHW  `              B2365747::battery::electricity  a              B2365747::demand_hot_water::DHW b       2       B2365747::geothermal_boreholes::geothermal_storage      c       )       B2365747::demand_electricity::electricity       d              B2365747::heat_storage::heat    e              B2365747::wood_supply::wood     f              B2365747::grid::electricity     g              B2365747::DHDC_medium_heat::DHW h              B2365747::PV::electricity       i              B2365747::DHW_storage::DHW      j       $       B2365747::demand_space_heating::heat    k               l              �	     m              �	     n              ']     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }                       x^]�I
�0�փ<�?���}{�#"d:ЇJ��M���߲#�$Q���&��|�G��<���{����
=o#���3�srA.��������?��~?HE?VTREE  ����������������t                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            D=p�OHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8     ;      8     <   ���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         T.              D             G             |�             1�             z�            :�	            �~             ǋ             �             ��             ��             5�             ��             ��             f              oŁvOHDRy                                     +       8     =                    �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8     >   �*W�OHDRy                                     +       8     K                    /E                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              8     L   ��OCHK    x

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `%              ��                                                                                             x^]��
� F�Aͤ\It�4��nJ��d���f1��}�Ԧ)�/�7��w燻:_h%ni.�Ҵ��9�(�T�7����(�)�����[Q&�i)>�B�P(>�K�TREE  ����������������.                               BT
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^caP`�eX�0���a��z _TREE  ����������������/                       E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ke``�`�a / �A�{q<���#�]�����"�݁ fqZTREE  ����������������U                      _U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       8     k                    �U                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              8     m      8     n   iuәOCHK    8
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _M            ?!�OHDRy                                     +       �_                         ;p                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �_        ��>�OCHK             \        DIMENSION_LIST                              �_     #      �_     $   ۡ?�            M �OHDRy                                     +       �_                         �x                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �_        ��5OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         �S             l�             |f�OHDR?$                                                   +       �_     !       #Q     �           ׈                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              [�7                                                        x^]�)� D�:�0$��0�;�� |��&_��iifm�w%�
�I���Z�R&�(��U�rqO�xp��<��ߙ�B/��	TREE  ����������������O                              �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                    B2365747::DHW_to_heat::heat                   B2365747::wood_boiler_DHW::DHW                 B2365747::wood_boiler_heat::heat              B2365747::ASHP_DHW::DHW 	               
                                                            B2365747::wood_boiler_heat::wood              B2365747::ASHP_DHW::electricity               B2365747::wood_boiler_DHW::wood               B2365747::DHW_to_heat::DHW                                   �_                                                         #       B2365747::GSHP_cooling::electricity                   B2365747::ASHP::electricity                    B2365747::GSHP_heat::electricity                             �_                                                                B2365747::GSHP_cooling::cooling               B2365747::ASHP::heat                   B2365747::GSHP_heat::heat       !               "              �	     #              �	     $              �_     %               &               '               (               )               *               +               ,               -               .               /               0               1       '       B2365747::GSHP_heat::geothermal_storage 2               3               4              B2365747::GSHP_heat::heat       5       ,       B2365747::ASHP::heat,B2365747::ASHP::cooling    6              B2365747::GSHP_cooling::cooling 7               8               9       *       B2365747::GSHP_cooling::geothermal_storage      :       #       B2365747::GSHP_cooling::electricity     ;              B2365747::ASHP::electricity     <               B2365747::GSHP_heat::electricity=               >              Xo     ?               @              B2365747::PV::electricity       A               B              ��     C               D              B2365747::SCFP,B2365747::PV     E              �             8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``x�� @,���b$>/�<�D�9��\h|n4>�D���Lh|f4>K#�Y�X��ƀ�~v G�s 1 �5�TREE  ����������������                      kx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```x�� @,��be$� �k�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �O             �Q             �S            ���OHDRy                                     +       �_     =                    W�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �_     >   ��zOHDRy                                     +       �_     A                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �_     B   �OHDR�                            @    +         �                   ߣ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �_     E   n���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�d``x�� 
@,�ė�b_���TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```x�� 6@,�ķbe$��D����@��ķbu$�!�D�����@,��7b$�)�#�̀ �}�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x�� @ =�TREE  ����������������                      ˣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x�� .@ m�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��w)����^0�g���?~ ���