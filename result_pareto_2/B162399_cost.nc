�HDF

         ��������K�     0       yS�OHDR�"     �       F�     ؜     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ���FRHP                    �n      �       �              P             p�                                           (  ��      �H�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ΢�     _model_run    ˂    scenario:
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
  B162399:
    available_area: 150.9717348489126
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162399
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
          resource: df=supply_SCFP:B162399
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
          resource: df=demand_el:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162399
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
group_constraints: {}
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162399
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162399::electricity
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  - B162399::cooling
  loc_tech_carriers_con:
  - B162399::DHW_to_heat::DHW
  - B162399::wood_boiler_DHW::wood
  - B162399::demand_space_heating::heat
  - B162399::battery::electricity
  - B162399::demand_space_cooling::cooling
  - B162399::ASHP::electricity
  - B162399::demand_hot_water::DHW
  - B162399::wood_boiler_heat::wood
  - B162399::ASHP_DHW::electricity
  - B162399::demand_electricity::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162399::ASHP_DHW::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP::heat
  - B162399::wood_boiler_heat::heat
  - B162399::DHW_to_heat::heat
  - B162399::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162399::ASHP::electricity
  - B162399::ASHP::cooling
  - B162399::ASHP::heat
  loc_tech_carriers_demand:
  - B162399::demand_space_cooling::cooling
  - B162399::demand_electricity::electricity
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162399::PV::electricity
  loc_tech_carriers_prod:
  - B162399::ASHP_DHW::DHW
  - B162399::DHDC_large_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::battery::electricity
  - B162399::SCFP::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP::heat
  - B162399::wood_boiler_heat::heat
  - B162399::DHW_to_heat::heat
  - B162399::wood_supply::wood
  - B162399::grid::electricity
  - B162399::PV::electricity
  - B162399::wood_boiler_DHW::DHW
  - B162399::DHDC_medium_heat::DHW
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::SCFP::DHW
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  - B162399::grid::electricity
  - B162399::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162399::ASHP_DHW::DHW
  - B162399::DHDC_large_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::SCFP::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP::heat
  - B162399::wood_boiler_heat::heat
  - B162399::DHW_to_heat::heat
  - B162399::wood_supply::wood
  - B162399::PV::electricity
  - B162399::grid::electricity
  - B162399::wood_boiler_DHW::DHW
  - B162399::DHDC_medium_heat::DHW
  loc_techs:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_heat
  - B162399::DHW_to_heat
  - B162399::battery
  - B162399::demand_electricity
  - B162399::ASHP_DHW
  - B162399::grid
  - B162399::SCFP
  - B162399::PV
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  - B162399::ASHP
  - B162399::DHW_storage
  loc_techs_area:
  - B162399::PV
  - B162399::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162399::ASHP_DHW
  - B162399::DHW_to_heat
  - B162399::wood_boiler_DHW
  - B162399::wood_boiler_heat
  loc_techs_conversion_all:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::DHW_to_heat
  - B162399::wood_boiler_DHW
  - B162399::ASHP
  loc_techs_conversion_plus:
  - B162399::ASHP
  loc_techs_cost:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::PV
  - B162399::wood_boiler_DHW
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::ASHP
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::grid
  loc_techs_costs_export:
  - B162399::PV
  loc_techs_demand:
  - B162399::demand_electricity
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  loc_techs_export:
  - B162399::PV
  loc_techs_finite_resource:
  - B162399::SCFP
  - B162399::PV
  - B162399::demand_electricity
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162399::demand_electricity
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162399::PV
  - B162399::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::PV
  - B162399::wood_boiler_DHW
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::demand_electricity
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  - B162399::grid
  - B162399::DHW_storage
  loc_techs_non_transmission:
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_heat
  - B162399::DHW_to_heat
  - B162399::battery
  - B162399::ASHP_DHW
  - B162399::demand_space_cooling
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::grid
  - B162399::SCFP
  - B162399::wood_boiler_DHW
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::ASHP
  loc_techs_om_cost:
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_store:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_supply:
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::grid
  loc_techs_supply_all:
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::grid
  loc_techs_supply_conversion_all:
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::PV
  - B162399::DHW_to_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::ASHP
  - B162399::ASHP_DHW
  - B162399::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162399::electricity
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  - B162399::cooling
  loc_techs_balance_supply_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_balance_demand_constraint:
  - B162399::demand_electricity
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::PV
  - B162399::wood_boiler_DHW
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::wood_supply
  - B162399::DHDC_medium_heat
  - B162399::ASHP
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::grid
  loc_techs_cost_investment_constraint:
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::wood_boiler_heat
  - B162399::PV
  - B162399::wood_boiler_DHW
  - B162399::battery
  - B162399::DHDC_large_heat
  - B162399::DHDC_medium_heat
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::ASHP
  loc_techs_cost_var_constraint:
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::SCFP
  - B162399::PV
  - B162399::DHDC_large_heat
  - B162399::grid
  loc_carriers_update_system_balance_constraint:
  - B162399::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162399::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162399::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162399::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162399::PV
  - B162399::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162399
  loc_techs_energy_capacity_constraint:
  - B162399::heat_storage
  - B162399::DHW_to_heat
  - B162399::battery
  - B162399::demand_electricity
  - B162399::grid
  - B162399::SCFP
  - B162399::PV
  - B162399::wood_supply
  - B162399::demand_hot_water
  - B162399::demand_space_cooling
  - B162399::demand_space_heating
  - B162399::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162399::ASHP_DHW::DHW
  - B162399::DHDC_large_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::battery::electricity
  - B162399::SCFP::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::DHW_to_heat::heat
  - B162399::wood_supply::wood
  - B162399::grid::electricity
  - B162399::PV::electricity
  - B162399::wood_boiler_DHW::DHW
  - B162399::DHDC_medium_heat::DHW
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162399::demand_space_heating::heat
  - B162399::battery::electricity
  - B162399::demand_space_cooling::cooling
  - B162399::demand_hot_water::DHW
  - B162399::demand_electricity::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
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
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::wood_boiler_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162399::DHDC_small_heat
  - B162399::DHDC_medium_heat
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162399::ASHP_DHW
  - B162399::DHW_to_heat
  - B162399::wood_boiler_DHW
  - B162399::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162399::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162399::ASHP
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
BTLF *      �            �     �i             'Ƥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �"OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   pMcrOHDR(                                     *       �     A       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��w�OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��%�      �ɪFRHP               ���������)      �      @                    �                                                         �	      ����BTHD      d(bT      �       �vC�                            _debug_data    di     comments:
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
    B162399:
      available_area: 150.9717348489126
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162399::heat   M              B162399::coolingN              B162399::wood   O              B162399::DHW    P              B162399::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162399::demand_hot_water::DHW  _              B162399::wood_boiler_heat::wood `              B162399::ASHP_DHW::electricity  a       (       B162399::demand_electricity::electricityb              B162399::heat_storage::heat     c              B162399::DHW_storage::DHW       d              B162399::battery::electricity   e       &       B162399::demand_space_cooling::cooling  f              B162399::ASHP::electricity      g       #       B162399::demand_space_heating::heat     h              B162399::wood_boiler_DHW::wood  i              B162399::DHW_to_heat::DHW       j               k               l              B162399::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162399::DHW_to_heat::heat                    B162399::wood_supply::wood      �              B162399::grid::electricity      �              B162399::PV::electricity�              B162399::wood_boiler_DHW::DHW   �              B162399::DHDC_medium_heat::DHW  �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �              B162399::SCFP::DHW      �              B162399::ASHP::cooling  �              B162399::ASHP::heat     �              B162399::wood_boiler_heat::heat �              B162399::DHDC_small_heat::DHW   �              B162399::battery::electricity   �              B162399::DHDC_large_heat::DHW   �              B162399::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q�E�OHDR1                                     *       �     j       a�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �<�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ķ��OHDR                                     *       \�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �"W�            ��b�BTHD      d(A      �       �		FSHD  K      	       	                P x                ^       ^       )1��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   6�     �       +        _Netcdf4Dimid                  p��OHDRF                                     *       \�            \�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   sv��OHDR1                                     *       \�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   GwOHDRG                                     *       \�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       \�     X       O�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z� 1OHDR4                                     *       \�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   W�v�OHDR5                                     *       \�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���'OHDR2                                     *       �     �       K�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   bK�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��WpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       z4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                   19oOHDRP                                     *       ��     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �lOHDR1                                     *       ��     X       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�UiOHDR1                                     *       ��     g       l�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���SOHDRD                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   "���OHDR1                                     *       ��     �       %�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\�fOHDR1                                     *       ��	            ~�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���5OHDR?                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ioV�OHDR1                                     *       ��	            ;�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���fOHDR1                                     *       ��	     3       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '��OHDR1                                     *       ��	     <       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h�$OHDRG                                     *       ��	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �e�OHDRF                                     *       ��	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ۱�OHDR1                                     *       ��	     K       "�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �шOHDR                                     *       ��	     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �R�  2� �BTIN U        �  " e        �  $ �        	  3 �          " .     jt     ;t     !�)
     �S     !cn��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �,     �       +        _Netcdf4Dimid             -     bƷ�OCHK    �!
     @       +        _Netcdf4Dimid             .   �,dEOCHK    $"
             ;        NAME    !      loc_techs_finite_resource_supply ,OCHK    Xo     �       +        _Netcdf4Dimid             0     �^{�OCHK    $#
     0      +        _Netcdf4Dimid             1   !pP�OCHK    T$
     p       3        NAME          loc_techs_om_cost_supply qX�  OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��Z�OHDR;                                     *       ��	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   4H��OHDR<                                     *       ��	     b       @�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �=ѽOHDR<                                     *       ��	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   bѬ;OHDR1                                     *       ��	     �       3�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   (��OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   x#R�OHDR1                                     *       �
     	       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   i� OHDR1                                     *       �
     "       @�	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   e���OCHK    � 
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ^�A�OHDR�                                     *       �
     <       d!
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��V}OCHK   ;v     �       +        _Netcdf4Dimid             ,     �*�� h   �9�OHDR3                                     *       �
     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Q�EOHDR                                     *       �
     B       bX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   t�ޑ           �wFBTIN )m�M �  & �<� .   )�:� m  & .     "j
     #bV     #9�     <�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ��ݍOHDRC                                     *       �
     O       SC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   k$,OHDR1                                     *       �
     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDR;                                     *       �
     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ƅ��OHDR=                                     *       �
     z       VD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��RkOHDR1                                     *       �3
            �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ,���OHDR1                                     *       �3
            �+
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���eOHDR1                                     *       �3
            �+
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   N�/qOHDR4                                     *       �3
     $       ^,
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   *F�6OHDRH                                     *       �3
     +       �,
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��UOHDR1                                     *       �3
     2        -
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �nWBOHDRC                                     *       �3
     9       e-
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   8\��OHDR3                                     *       �3
     @       �-
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   @m�OHDR7                                     *       �3
     O       .
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���BOHDRB                                     *       �3
     ^       X.
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   +��OHDR1                                     *       �3
     w       �.
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �3�OHDR1                                     *       �3
     �       $/
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   &�	AOHDR'                                     *       �3
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �3
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��|OHDR,                                     *       �3
     �       ,0
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   )�Z�OHDR3                                     *       �
     �       }0
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Ղ��OHDR8                                     *       �3
     �       �0
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    .ʸOHDR                                     *       �3
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��?�                   ���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �(
     @       +        _Netcdf4Dimid             C   	EC�OHDR9                                     *       �3
     �       1
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   a��:OHDR0                                     *       �3
     �       p1
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��h�OHDR/    
       
                          *       �3
     �       �1
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   B-N� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    .!     Q       )        NAME          loc_techs_area   "�+��FHDB F�        JH���       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint,n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plus r     �       techs_demandDs     �       techs_non_transmission�v     �       techs_storage x     �       techs_supply<y     W       
energy_cap��     Z       cost0�        FHDB F�      
  �~�7�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintR`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint#d     �        loc_techs_storage_max_constraint`e     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all1i     �       locs�l                         FHDB F�        �ޕ��       6loc_techs_energy_capacity_max_purchase_milp_constraint3N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��	     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceES     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionH[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB F�        q�		x       #loc_techs_balance_supply_constraint_=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allWE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint.I            loc_techs_costs_exportzJ     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB F�        �s��p       !loc_tech_carriers_conversion_plus@3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all
7     t       'loc_tech_carriers_supply_conversion_allU8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB F�        �/{R       loc_techs_investment_costa%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store)     j       carrier_tiers9�	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraintw/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ǋ3        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techs`     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps]*         OCHK    y           +        _Netcdf4Dimid                D�m���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �͎�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                &���G��@     solution_time  ?      @ 4 4�                �쟧�!@     time_finished          2023-12-17 17:18:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������Q��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d   &   �     e      �     f      �     ^      �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      \�           \�           \�           \�           \�           \�     
      \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�     	      \�           \�           \�     !      \�            \�           \�           \�     >      \�     =      \�     ;      \�     <      \�     8      \�     9      \�     :      \�     1      \�     2      \�     3      \�     4      \�     5      \�     6      \�     7      \�     W      \�     V      \�     U      \�     R      \�     S      \�     T      \�     L      \�     M      \�     N      \�     O      \�     P      \�     Q      \�           \�     ~      \�     |      \�     }      \�     y      \�     z      \�     {      ��           ��           ��        OCHK   Y�     �       +        _Netcdf4Dimid                  �},OCHK   V      r      +        _Netcdf4Dimid                  ��c:OCHK    e�     �       +        _Netcdf4Dimid                  ��uOCHK    ��     �       +        _Netcdf4Dimid                  � ��OCHK    2     �       3        NAME          loc_tech_carriers_export   �>JEOCHK   `     �       +        _Netcdf4Dimid                  >��OCHK  	 ��     �       +        _Netcdf4Dimid                  ��H�GCOL                        B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::wood_supply                  B162399::DHDC_medium_heat                     B162399::demand_hot_water                     B162399::demand_space_cooling                 B162399::demand_space_heating                 B162399::ASHP   	              B162399::DHW_storage    
              B162399::demand_electricity                   B162399::ASHP_DHW                     B162399::grid                 B162399::SCFP                 B162399::PV                   B162399::DHW_to_heat                  B162399::battery              B162399::wood_boiler_heat                     B162399::DHDC_small_heat              B162399::heat_storage                                                              B162399::SCFP                 B162399::PV                                                                                              B162399::demand_space_cooling                 B162399::demand_space_heating                  B162399::demand_hot_water       !              B162399::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162399::DHDC_large_heat2              B162399::wood_supply    3              B162399::DHDC_medium_heat       4              B162399::ASHP   5              B162399::ASHP_DHW       6              B162399::DHW_storage    7              B162399::grid   8              B162399::PV     9              B162399::wood_boiler_DHW:              B162399::battery;              B162399::SCFP   <              B162399::wood_boiler_heat       =              B162399::DHDC_small_heat>              B162399::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162399::batteryM              B162399::DHDC_large_heatN              B162399::DHDC_medium_heat       O              B162399::ASHP_DHW       P              B162399::DHW_storage    Q              B162399::ASHP   R              B162399::wood_boiler_heat       S              B162399::PV     T              B162399::wood_boiler_DHWU              B162399::SCFP   V              B162399::DHDC_small_heatW              B162399::heat_storage   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162399::batteryf              B162399::DHDC_large_heatg              B162399::DHDC_medium_heat       h              B162399::ASHP_DHW       i              B162399::DHW_storage    j              B162399::ASHP   k              B162399::wood_boiler_heat       l              B162399::PV     m              B162399::wood_boiler_DHWn              B162399::SCFP   o              B162399::DHDC_small_heatp              B162399::heat_storage   q               r               s               t               u               v               w               x               y              B162399::PV     z              B162399::DHDC_large_heat{              B162399::grid   |              B162399::DHDC_medium_heat       }              B162399::SCFP   ~              B162399::DHDC_small_heat              B162399::wood_supply    �               �               �               �               �               �               �               �               �              B162399::wood_boiler_DHW�              B162399::DHDC_large_heat�              B162399::ASHP   �              B162399::wood_boiler_heat       �              B162399::ASHP_DHW       �              B162399::DHDC_medium_heat       �              B162399::DHDC_small_heatOCHK    �     �       +        _Netcdf4Dimid             	     ���OCHK    #�     �       +        _Netcdf4Dimid             
     \3�OCHK    j     �       +        _Netcdf4Dimid                  �mOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �+l�OCHK   �l     �       +        _Netcdf4Dimid                  5��OCHK    [�     �       +        _Netcdf4Dimid                  �/�8OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   �o
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ff��FSSE �       �	     �     �     �     �     �     �   "��OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           "v��OCHK             L        DIMENSION_LIST                              �]     ]   y�           ~?             Gr��OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                -�OCHK    �_           +        _Netcdf4Dimid                (~��           W	4OCHK    -�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         m	             ���sOCHK    }�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?             ���                                   \�     p      \�     o      \�     n      \�     k      \�     l      \�     m      \�     e      \�     f      \�     g      \�     h      \�     i      \�     j      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �   GCOL                                                                     B162399::DHW_storage                  B162399::battery              B162399::heat_storage                 `                        	                   
              ]*                   �                   �                   ]*                   ��                   ��                   �"                   �                   )                   )                   )                   ]*                   �                   �                   ]*                   ��                   ��                   �&                   ��                   �&                   ]*                   ��                    ��     !              a%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              ]*     ,              �     -              �     .              ]*     /              !     0              !     1              ]*     2              ]*     3              ]*     4                   5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P              B162399::heat   Q              B162399::coolingR              B162399::wood   S              B162399::DHW    T              B162399::electricity    U               V               W              B162399::electricity    X               Y               Z               [               \               ]               ^               _               `       (       B162399::demand_electricity::electricitya              B162399::heat_storage::heat     b              B162399::DHW_storage::DHW       c       &       B162399::demand_space_cooling::cooling  d              B162399::demand_hot_water::DHW  e              B162399::battery::electricity   f       #       B162399::demand_space_heating::heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162399::wood_supply::wood      w              B162399::grid::electricity      x              B162399::PV::electricityy              B162399::wood_boiler_DHW::DHW   z              B162399::DHDC_medium_heat::DHW  {              B162399::heat_storage::heat     |              B162399::DHW_storage::DHW       }              B162399::SCFP::DHW      ~              B162399::wood_boiler_heat::heat               B162399::DHW_to_heat::heat      �              B162399::DHDC_small_heat::DHW   �              B162399::battery::electricity   �              B162399::DHDC_large_heat::DHW   �              B162399::ASHP_DHW::DHW  �               �               �               �               �               �               �               �              B162399::wood_boiler_heat::heat �              B162399::DHW_to_heat::heat      �              B162399::wood_boiler_DHW::DHW   �              B162399::ASHP::heat     �              B162399::ASHP::cooling  �              B162399::ASHP_DHW::DHW  �               �               �               �               �              B162399::ASHP::heat     �              B162399::ASHP::cooling  �              B162399::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������^                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` M	޶2�V�>T�'pW ���b���?�u( *�������	*Ԯ�R��h�
Ms~���� B�j� ځ���"� b ?��FHDB F�        x҇�X       carrier_prod��     Y       carrier_con?     [       resource_area�     \       storage_capk�     ]       storageh     ^       carrier_export�j     _       cost_varrm     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balancem	     e       required_resourceR     f       capacity_factor=w     g       systemwide_capacity_factorBz        TREE  ����������������$t                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ء     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���\OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             (�C           :ƚ5x^�4U������>�$IH��8�$i'���$����$I�dI��$I�$ʯ���#iG�>�$Ir�$I�;I��wv:c�����x�|>�^�1�1����5紮����[��.�R�ȟ��#)*{*E����JnP�K�>OQ�,(JM���m���.���#�z�CQ�ST{��KQI�2o�:�3Eq�(J���FQԣ6���B⮡��m�ХI�b��%㖭���&��B�ܢ����zE)PT�N�J s\9���?�(?E�&Pm��G��E�ڽ���LQ'VP5H���#CQ����ST�K27b�~����5����Sԧ=�y��9����CQ�u��R�s�^{�w%穇r��e^�9�Z�^����싔��15��9�'�LM�k�Z�R|�,J/�X���7�o�?o㑐�9i+�S)�i���b*�_L8GQ��(��JT�D�P�kG��L����S��>�ir�g�rk�Ѕ��]+u��7��	����g�Oݮ���e����CMI�Ww�K[ܐr�|_�gs_sW�˜�g��ޢ�#Z� �~����Ӹs��y������(X��0�;�h팰���l+�����˂*�T/�~X�Cˋ���岄��=���>��IL:�ׁ�ܓ�7*�k�/�xcS\p?�BO��_��o��ϱz�ye칸)Am~R.��N[��/�kn�����/CRv��<7�S~�|�@��D�,�~�۲\�*kg�����|埈�+~����n�r�e�����M>���W/:Tο!��C��3��f̛��]4*����z��e>-�����y�˨7��M���?Η�~��m�;�&����R���I-��h*<�}p���n��������;�r������x A����U��V6�Q���/�O��Qu�=䧐�h���8v(w���a/�%/������o|�Ȝj>��M@�t^��:Ƒ ����I�L��-�c�g<.�Ϭ����4����q�Њ%�Ƹ�X��.�S�_ž%V����E�K=�Mu�T�1��F~�p��'c��lx��s܁!yޙ�����R������h���	��ʎ�Gd}�#�����e�ӿ�Ž3ܣ!�.=���c�5�kڅ�����L�uɮ�������?��a^ؚr��N��T�f�S;�9;��ssDK_w<U���a|�i��=�)3wnh��aT)��:Gw��i:o3B�dS�����ڰ�R�u#vt������-���K旗o�,sU�,��������I�wV:���/���4}�M�n��]Y�w(����r��^������{�cԯ/Q���uek򩟗-�"z�KQ�PԴ�Tn�Dj�K��a6E�Cj��z�u�V鮣��c)��|�U��ڲ'�r����k~D炥)j_:Eɺ-!z�K�����]L!E���*�1ZFQn�D+��V�$Z���($rcCt�hN�&E�Lt��h"�ҥG)j��R�GQ��QTP8EE�"��X1s����֡��Dw��6�]m�NQ-�(���9L5��@^�^��=n�P=���UQ�#���� �Ї��#�-��S�q{{6
g���qE�;��%��$v�+��K�1�$�*g��وr�å�c!�Pw�� .��B�^NEP����B�����ϐ�����Ő��aǛ0�����I�=��)`�f�WI�m�{�;�I���X"��Xi���N?�i���*��#�M)u� an���4��Čӏ�/��F`� &NA��s��`�<p��r�zL�~z��qX*{���tfoIA����1_�2�GAU�r���ȸ	�w| �	�i��o�e�&��`�r6�����_>y�{ ��@����@�`� �>\*� �2���Y<;���*dQ�!�8{W	�Y�wl?��3p���y�y�ېkor= �]H��")q�X7yT^v����9�@�#�5P&��XP!c�܀���nuR���� ���[(�i�n>�I����ߕ�����.r��h��pٕ��<p����ER�d�~>d<1C�?bB��� I΃d�����{��Hz��<IH�O��FZ�5�!&E���[b$��I�wL�WHKR�=n�?~	������Q�������kM�ax����>����[�ʏ�Z;��^���]�/A�k���O�*b�I1?"Zs"�(�ȫ��8R�Dw^���3��ZX��덈�l��sDSf^��o�X+� Y�K>W{m��ld O��Z�N^ s���狰Tpu@i��E����\�5���z��.00000�Q�ю[;<��� &5�6Ko��8������x��|��ƋSH�4�^����&�%��<��M_��4	k}� ��|�Ϲ����E���"b�$��̃�y,�~�Cpl�*�mk�ěl��B��?���3P�:���=��X�_"����K0�F*/�`�B�-W%��2����g�X��W'p�Gf��߆e8j>��d��*^�l�!��8�AA8� ϫ���xgqTm%����S�x�f� �Fq��`�sd1�G�� ��Nl����(L�rŸ�����w~��\�����+�yU��K�},�����c�o ��cME.�`b�gܽ�cԋ�OЈ}.+�lc�mnb��N)=�'2f��K�ψ$�o� n�Ѩ��g�;00��Y��߃��'c�di�_���rChM���l���
���Q~b#�WS 1��~��pC��[���+�}�WV���G���C~v��Aѻb�_����;�c�>ϗ��R����"C����?�F��;q㟽�'��j6n_�I�>����|CT�ׁ�'���FvR(j���A�>���B؛H*;m��xu���ʯR85��?5c�r��չP�!!! �|<���H�E��`����Kw��ZsMy�es&a����z��-c````��%+��4�Lz��cEˉ�O�ǜPxU2󼵁쯯~h�/1�8彎�ѥ��*�����lɱ�F3���ϙ�����փ��ߗ�u5xE8>�;���1��������ڮ�}|c�OaM��;�?X�^{�T��ǟ~�~���\���ꊼ��e��1pE�կjK�
��wi���uy%����������\��s����,�h1��wϕ���f�t:�z.x���}���T��z�HV�t)�h{M�R{-�����h���vУ��-��K&�E�7,���F<��m��d��Y���髖V��HO�yl�di���L����rC��J��PKy����u�e�_`௧��g��&F�-�*�xB}�k,]p�Ѣ��T>z�%�����#�g�}�ty)�����f�_�������/;Q߾D��S�%?4����]���jx�LŖY[
g�x��[~Hk���.IZl�Ŀ�!�
����3m��Y���Xyo��K�?������\�_�ov����s���\��0.�@[b��b�1OV�>��q�6�������_�[�"i���9����V�8�ß�^�m:{�I�φQ�;v?_�t�����U�M���ŪSK5^{��
U9�n�!V���s���k6�=\ݫ�j�H�͐����+R��
o�p+R�s���LO���]gE->(�'�%�H?]��t�p��b�D�U^�^�yڟ�?�u�y�(��(�l�U������*�/Y�}�Ž}�#M��v�~x��>W�8v�臬ߣ׉�l�:M���ۤ���)#������oXa�ݮ�-_f�A�\�Ӆ/�MK��㻌�|>��\]�q��7��������Ξo�����؟^^/o��I�#�X�����ѧ�l0���tA��k�W����)�Sn����݄���n�_]�{x=O����wr�ۤe�U���lY����^G9p��o����o$_�.xoһ��:ߒ3��)���ѯ*h
ۓ�/\|��"�Z��EM�j���P��S�s~�X��ݙ5��L�ݹ�{u���5��C�c'�|�}�����WOft��w�r��SO߸�mP\U��,(�%+s%P�Z�+�?���.sge�����W,k�7{�Mo%�����-�g�MXy�3����oR&Y�[:�[pٹz��ѣ塋�=�Lh2o],�V)9kj����[�-M�E�Nn�/���Ѻ��g�U=~u�r���+v_~���*� ��Ǐ�8��é�3K��\�1�9�N�������W_x�.�4O�/i@�����ϐ��yTxN����܎��b��\�Z�����uѾ�?$5��ϑ���P����>n�Ar��{�f+����m�v�����j����<��?ᝠ�k�uV�i᭶��A_y��V)J)[G?;��S��/>�W���Vl.�ꙭ9_t��W�j�g�t�ԡ��z�Z8���e�b׬�Mg���]^��d�َ��^s�'G�Q�<��/�2���s�������d��,�^2�/����+�+7��d͏�gh��r^;����k8��Bi�����iZы���hZ����Si���\��t�M�i�4�N̏X"1o��ɥ�tS�v*��aM�M̌���iڀ��MsUi�@����t@MՐ��t�|]$#Mr�Ӵ2gEӶ�4�'~���l�\���q�u,IGb���4	Kǒ�|o�*4���o��kKi�3��%���h�8��XLӾ4mA>��X�$6M�_����4-��i;w��T�i�%]�Cb;��tTM��|dm�d���ju�>��'�Q�#���/YMt�S#-�Ҥ�$�t��&ͩ�ݴUi)��ٲ�LN�uM���G���U>7��)�c˛�n�~Z�cE��KU3���|:ݣ���ӗ��4J����T��=�ŶN�]������E�r�5ђ�����y�ᶦE���E�]�CA��.�Y�Ü�r��
�B���!��lL�(�y�d(���If�Xy�re+%Rm���U��x�^�����X�=�!&=QPj`�]Q�/�rj6�l�zWxK�gh�52��d��*��-��H,0�N�j�꬈��ҮѰ�I+W��9��+[Y��8=��=9�#ʎR�y�i�q=�ezR�j�9n�%
Y9��.a�1���|7�ƙf�J7˻�u+K�e���4�U���ꚃ����je]���RCzxiZ��]d���5��z��8�L���^[͒֬ ��@'�!�`ah��!ׁ�(I�JY����̓���E���t����F�[�J��W�P�#,�)��.0r��(���)	Hw���V�����6�Ͷ�)Ȑ��q���9!���]9�}�A�|	�tŨ�N��>�Z�(Q�W�����%������*�1���v�2AzaT�p_WT�Z��n^mFSX��]9g���Wg� P.�����`��y���Y*"<����X�o��8�ʞ�������v�*���B�Jy���:.N
��5]�Q��n�
����b����XY�p}�ġ�D�x�V�d7~o^ᰔ�"��CG�[��Zգ˱+	S�O����%F��q}�e�+�z5�K�S�x|Aa�\�� w0����A!?G�Q�"��p�p֓���sLU�(�o?���m�(!����k �[�\Vm���+�4���3�����-��[8�rj��BE�5�X��YmH���KB98��!�Is��w�����f�)�i!��W��Φ����SM7ג��+��ts�u%a%��D�t��*m��D4��~,�93��I�N��/�+$�s� 9]�%A��O|rh�ؓhe��|�U�$ю�&�cDs����M�t#�H�T��l���hR5ɣH��D�LbDh}�V"�E4]OtWH����C=�[6M�}����8��#�c�@GCTdC��}>�}C`6b��a!D�����R����H��tq _e��������"/b|K�﬏�k���#W&�.Έ)rG"К�~�*�-<���Ԭ�|���ءHH���4#�2v@Y%�KZ( $p�;�5j�1<Ou�~yw��BY��цY�%r
} �H���X=����ׇY4�B 8 wa-dK�X'd�'#������k�ndT3QP���\XdY�L' �_��g�~���8D��t$|���U���HS'�� ��z�������E�%�#��e�f�"p<�D������b*��<��k ��@�R`��GXy�C���}����pɘM�[����<�@��#)�I t=�^� l�#� I�������#�C��S�h��
�.��xO�O#�wx@�WF�.D�d�d�Vbd���6l�Z|;;�&y��6W������3B/��esHIr�)������c��s�zt�����׈�׹��#	�̿��~��'�'1�'m�%�f#K�O��t�[2��H�L	A���u|=��������?-��~�|߉o5�����p�<�L���x`Wη{��y��Rۤ��[�z�D������#6H�:!� Z#Z���?5 �/I�­#�%Hl.`���b���Q����0I����A�n)�ED3��8��c�����(ѥSD���i�E4�@FS}[%�
�Tn*��D�~#Z�
�$_��y�?�e````���|�0���̛���V"��h����yT�x���0�i�K��0��5]���N�7"`AR�������a'�}#DMG"LF$�oS�3-^�:*c��ppm(f���8�ui��%��4����:����p�˅�A�ƕL�kb|E���C��Z�ā�1j�6.�8����ɻI�FKR7�TDcĪ����o98Ue��'��=:fr�`�����6)�XЊ��T�*��"L�݅�W۱�sfZb�K3nd�`�ׄ����>����pd0��r��x��47{=���kK�هAZ�me`��n���{�F,�����q"���5x� ��~��v���(\���oM�ȑ�Ƶ����S��������	��a\W��2}����/L��&|I�Ԩ��Z}á��I��G�pl0�f�H�6�[_������P�\����ݣ�X�g):��&��CQ)R���/&���f?&�è(��Қ,<y.�Me8㒋��v8Uщ�Ao<��큨8�		<l}��_���J��Ʌ��LM�؛��Ө��b~�'~{���"`t�#5H:.�1)��؜�k��8:5�OZ�����E8��--�X�~�n�Qe:4+K��"5
��Tw�*qɉ�ç��M�~��uQ����_k`�eB��m�B�as7O��D��&$�r�4��}�]hG�vm
j0��׿b�֫�iB��ל���)�s�\a���h��r�Uy�4�TCi�8���W�K��n`�!9�m����U�S7im6�g�����q	���i}Y2o��8��ϑް�s�=m	�RW
z峪fĄ?�g0�fyA���a�-�P'�ֹ�7�U_}���m��k�*�qYzq����xä�"+ۯv��Ԝ��B�y��n�/ͼu]����̭��ng��4>㲹�A剃b}s����[��
Ȕl�l�8�rl!7���Z��+�ŭw���GUr��ݴn�7��X����
���uV^��+q��B��T�n���c8S6�]��1����6�[��u=���'C��qo�����C����4?k��,:���ζ���ޜ�.Z�\yo���t�u��-���F6�R�d�<��&N<�"d�%��z����~^�E^�,�b������Q���s�V+�H�[^5��S�����<�+K��G�i���z��bߐ;Rc�L��8���,�De]{u���i�ь���ӥF�n�-�P�1%���՝�H?9�<*��ncE߈�?��P���'��~Ď'�%�{ڡ�Y�?�͑6�y��aέ�m��	�!sF�W�O[\�r�$;�6|�/��ڢi7F�yv��&Y�5��l�(�"#��Ե�S#~R�[��R�co�Bצ��2���E`��B��}-z����(�l:�;n��_�����s�t��ev��^L���%~��v׳�Y�j2]VW$:�ō�RRZY:�0P���M���YV/��*��Fb�e\�C���J�7꟬_�[�ƾ�W�d��zל�K�H��<�=��z�]G�������sc��U�$%�l�M�'���P��^?�Õ�C�p=+��cQZ��=-$�m��6,q�t�}�m�Dۿ>��9�'a°}����V�{-����Xu�@�0�6�ݗszNj�ܕP�^}�]�
G�q�.�l���j��?���;1㞉�o�QyZ�Ĺ5J����V[��`��?~>�1���/l;��P������G��-pl�!���7P�knm�^���X^{;EIf��u��wX�M�<Ǡrx�\��+X�����3��&���p*�'P_��6ba�(l���4����΍ͩNP^��6j��&ا�i��e���t"o6o��C��y~d���v���?V�=[�w{~�3�>�յ�;�Y�����?_KU��)���֐o;*µ@�xEmۗ�9�ێ�4ٯ�x�����k;�Xŗ3�J�T�T[L�X{������RG��n�x3������j��#G��yJqD�F����y�eG=��5���,<1�0�!o��ŝ��νd���t�?K�y���o��I*%?N+��r�֦�Y�s4�v�_K��({�a�������+C+��&����a��s;o*�-f�դWN��Q�����ȶUm��a>ywsx^��+�Y9�cv�U�~M8zzn����ĵRs���,��5�X,�*�'�Ūkg���X,�j+G�ŪR'צ,�}+���b����+!&�be��X��,Vs?��)I����X֡,V1])��g�l���7�թ�b���,��@V�D-��a��d\D<�%��b�?'��_C���*�Z��#1�X�PK��u�giy�<�XA����M��A�,WK��ߏ���f�\��+��f㄰XYn,V��e��b�f�X~��4_�كŊ�b�TH>[�6I���,�S���K���? ��e��
� ��Ȳov`EkH�F�y��,I�@��e�geEzg����
J��ubbTr=�Ը]�._�rZ +Șê䑽�
����+1���9"�Έf�@��kd�����+vP�i.q�JUӬojL/-�vf��6�pt�e�˵z=���z3!ݪ�Z�)�I�
�Iի�t	v���VL�IwRV��ʆ��bt�:���*2j��|N�,��'�Q?��a�J�;�$�.BߺB��N�9]:dX�N�^!B^۵T�W����ӍɄ�d���m�|I�Y 'X�»"+<�^&�*-���/*@��閭!���(i��H�a�ge�yXX)Xfh�Ke��EU��g�Z��pZ�z���K݌��l)�jW���Ί-U6�4���*������h�VG+c��Y+��9�:�\�l���0����rK�ވ��jI�*U3v�B�k��gAQ�d.7��֩�(���R�K�Kw
���)ϭ���鮏ҩ�6���ۭ
�������fQR1i"��D������,7�������M�����"�r�P���� ��P��+�v1�vӎL��7Ӓ�G����d�vK*��:�k��r��y���%�����щ���#��}atcC]��k�&p���VD�t�Ht{w9��\���T��#���������q�E:�۵B2�J�
���U��-e���d�C]D���=����v��Uك���h�~�7H�Ep=���|K\�k�tz�ݪ�R3����1���h��F[Y`�ޥ���\�ܓ/*7�z�H�gVfUK�ת�g˺E�j9'��˜��G45��|�K�,[��b����%�N��*l��N;���"��|m��R��熀{i�NI)�e�\�zO�X���!:MG��%�/�Xݩu,9�F��aXp�Vd�6�ӻ:��Wc��4d̒� Z��J�Ɵ�* u�+����fEWɳ2�5Y�t�԰k���J�$�rD#�
X��*��l>+W��h�}e�s��WL�ND�у����eD��.f�� ��F|�"X�F1��JR�jD��I�
�Dǈ�h͑"��kL4�h��YE27.��cO�ԱX�DY�Ĉ&��,V�ɝ�b�- �XEt5j��-��r�^���q��H���\T�6"��BS7�z�A�&��H.�D��"%���h_��B��Ή�>�?�؉z@�
�,2�	�
��o�B�I��n5Dw�;4`��^]�Y�!��0���B�T
qa1P��v��KK �0 ���"�$����^O�4�b�dz��Pw��f�@@8�"�j
�� �.�"d�"\(�>�Qfq�>�	�:vQ�r3��zP,6�f�,|�����~�l���)��j$�E����@GC�t�Y¢�v5�p+h��.��%��m߂�7뿢�������Da�^zggu[��<�� �B��" �����FC�Z��:	~�DJF�#p�h�z���(�tg���Q�k#��<J��v������
@`� �;�oZ�XQ �E�S��%3�1$�� ��-LƏ&F��M��-Rf�zsr}q ��� �o�g��]����!k�H���4`����A�$�B�s�<��� ��+2���d�=�L\!����'�=��dܢ����ݯ���#i���L��z2W�)d�=�o�I��o�?-��~�~߉ogańدJ���Ӂ����H�<`�kR۫�|�U�6�GD�N���_Ͻo!��e�6�h��:��9y�J �Τ�I�f�83����uɫ�.ಝ��gⳛ���$�'�32� �"q�?bɘ�����4"�'�δt���1��ca��z;�;��N&ڰ8��R%k�\��������oÁ�L�~Ս	JN���F�Ș�ͥ��wbP�]uG[6N��`ݸ�m?��\�y\	�'V�����c���p� glJ0k@/f���];�+��p`c��f�74C-�К��$�9 �7�
pxM3Zƞ��_�x1�|��ы#
HӅiC}�����m
xЃ���8`�Y����ލ��b�a�J�,����M��mC�����Gb0s@m���
c����b5<-K��G�7���̌���t��a@6)=��m�	�*p���3N�lǏ�*P���{1)���k;}�qRFM�||�%�o߻-�+p��F�� �Ӊ��8H*�BRU<�8{ca`|������_��������Nh�������w����� m�C4hx(���!n��/��.����*��#���r�%��ʰH��[��p��ۨ��lO��0)�������U7̪�ě�p�9���;Bp8�m�e�3h��o�07='֝Ƥ�
x3�U�e1zi	�kĭ�AT�)���dܨR>n���89��c��z̝j��).`�8gh����wUl��תq�m曨`��rlU�w�phi ��z֤?��d�I%8�2Z����x[~�a�q�A�X}�e����}c�tD���Uk�8��r�z�ٔ�U����1��y4�/ƻ�tm����%3����%;-���.'����H|CM�H��4��Zj���M�7����`g�:�M����E���9�kQ�u�)I��M]���>�Te��k{\�F]w�U�y{��ꮺ��L��Κ��8�`�P�0��NDGh�mjZY&�m*��҆���ŗ.���8I��xMz�\����ڦ�^l���8<A���`��B���l^�⺛&��d_��1���`v�ى^���6�Iy���;1�n(�J�ϡ�2K�'\��Poa`rM9����N������zo{h��rӄ�e�h��{�*�;mB�юUg�.���I���5�χ3l���@r��3�^_o�Q��	�>��i�4N�>9nVp���30�7�5Y^kх��I���۷�-�����c�I�%\����a`B��	~�߼y���[�I���8�Y��t��*.9�����0�i0�ٶ�Na↑��W���g*w�l�_�FC��s�b���M��	�y?���UD�Y��x��d��q��&�(�4L�y�a������ت��>������Q�}E[ϝi����� ��(۶�b����a���w
6_/;]���~J���ޥ7�uV.Z�g�/^� Y��!�v��A�<u��y�p��
�`[�t���c�-����F=t�X��?j�?M��tS�l��|�
�|5��<v�� �EAmWj����ͫs�*��[���z�L�Ǚ�z��RONɻ�|�o_⪟�x/T
wܚ���Ƃ��J�~��T��ϟ�^4L�1Zz�u.�ٽ�燴wn�hv.YtG��7�xs�]����YK<R��S*\�$�no�}�Қ�:���"-!0ض����OE���RI[�ZF��8	��N��x)j���]�(���Y�r�Ef��j�~�lۋՓj��g��n�x�S�k���/��f�VWK�~�2Y=�/�U!�Ka|�vC�s�nK�=�ӑeK�p7�ʥ|֔ɾ�ȷ�3#��ͥ������|6�8���3�Ҩq_�r*m�)L��ӓM���
�-ּ�6y8?p������)�;탤~���]���q���'?�r�k'�l�-K���-��u�ّ�+�z:;�[��?�(���Ǡ��L�GE���_�|��>��}{+�Vs猧�Bs�>ަ�؋rNl׺��y����������|E�d�}[����J�j0�e?�#ŋ��h�İEcu������f}�#E<W���3�y��^�f�����'�{�-̷�ڂfuj�ج��n?ׄv��s��7L�k*%_�J�g�~��i4�y��.q�[�6+��ɵ/R�[���f������������-{?;�Xf��޹�G�(��m]~x�r�G��b[yq���~�3���ι֖�������Ӓ�c����ި���yY���^NP�Ɣ%�Pi���K����s
�}���C�h�]�늵j'���L7?����-��Q.h��*bq�X�(Kًž�b�F���]��bGE�X�IL��:�P���_,.���9bqo��'&����bbYb1�M,�1$��b�V�X��I▉���i�4�-�yd���X,�-�f�W@�����5��#1�4��"S��M�����혰(����X�D��f�b�H��Kn��ŭ�/��Kb��	��bUc��XB,�p�����X/����#{�ź$�Y[كL���WZ,�#K%�����8�;]Ⱦ�Į�Q���qM���Q5D]?,nTt�zɗ�
����;3E�ݺe1}a\G��G��m� 6k�+����rŶnv�A����Bl�[S^Z,6EΠcM����Yv�_TX�D�z��J��P�C�]��!��?�v��FJ�$j����iQ�>�C�>U�|��� +U��8)�VO�!QP]OFbs�g�W'�:��[�Uh���J�ʹ	t܆M�����y�A%��¦�zc����ڸL�P�l��p9;)١�a��lCw/b
��u�e�Bջ��z����C�yVֶ1#�a�>/c���n�Ru�R� ��j�H�K^vd�^a�jkuW��GcY�5��#CP�X�Z�hg�hvd-߀N,��2�*��eJK�˺:�&�G��G�u�����u-Ku�N�V������]�`մ��j�
{���>���.�*�-焔q��Z9%!�ͪ���%���qMZ�ie���i�P�h(�QР�7�gkm��e�*S���m�����U��lV�jlX�vZ�n
��O�I��gG[���{��ط���{�Tz�������{�DG"��K9�^X$0��mR����/,.Q�v�����q��SptT���n�(F��iY�j�;���[�v�yU��:��\Y�ǍN/�֋��3N���ԭ��E�7�h��&W�[g�v�yd6jX;�\��9Pn�������(Ė�z������Fc��^ծ�hawr�Yq�n})����PT�Ŧ{2ʼ���1�j�N���!�9���ZǸXEϰ�W���ϩ�����3���	�n��2�kVV���{��2O'�6����J��4-5;3
]k��B�r��e�!1[��lp0��J�۪��!R�;79�2s�<�����yby�x-�e@�Z`p�8˂h	�O��P,�%u��,.4mk��{�%��DR�b'n�8Q��:���芃���eY�DCH����	��Ѻd��1�O���'��Kt�TD4�h�1�����V�z#Z�Fb��V :F4��hNѴ�F��DK����E��q�bSW��R,�'�+�&F4A\ [��=bq0�][��DWド�ʊņ�k8��2N�(�nE�Z*��h��ic��XB��^[��k���^��-
�n�Ns��B�|-��$v�ோ�^{ƹ���a*��=�S���4w���0�sChk7\���˗��t,����lGx��v�(Ў 
� M���$�3��>��� �I��WL���1����T�0�*�9f ��huHF�S5
 �#^�ŧ��n��A<�NGSp��" �.�r��{��.
2��P����a�������FPe$\4�` c�t�4�?*��速�a��f�W�⠯�	o�@��|��_g{�)�������l`�%`K5@]#�{�Sl�E�5

��"H�6�myTۀw 7�(���Nh_|� t}�e��.y�����_~;��X�׷���o 97���g 32vO �'�w*����������$gط3�ib�𰅔��og��	��{��=�> c�,�����5�	�<�|�N���Y6���g��&e:������"{@�e�l�!�I�GL��[Hگg�}}��u �#�����zf����~'����=����u=������𿙯��^���Y�_��؃��URߛ��9�o����LJ!��X�o�ڗM���=��(��6�����?B�f� !Ab��$%R��p?��2�vFv�u���Uo����~#��3�?v?p��C��8�n�W?#O����1"�$n�U2_�yϲ�����V@%�Y��h/Ѻ�d�SI�i]�5{�w��20000�[���^QA��j��K��`I����5���~��OGT&����ܛ7�����<F�dC�� f����C.�i���Ѹ|�m��Q�3I_�0e�0L���5p�Q�3���)���D�� ���γ��C�x�p'�p�D^�)���4��?�:b�����yٸ3&�v(bSg.j,��`րw����n��~����HX�qO��1�-�/����nd�����[W��$��{poZ>F�ĕ��Ȝ���#�H�I�N�d�`af3�M�@K�<��a�9�VZ��X*����^����$��@y7�ٺ����	��
lʓ�%
�j�0ha����c��7��c��<0zP��������W�~_�*h�à��
��M ��BCZ�(MHj��6��y��3�����5;�_��<34֔B�I����(���%�0,��J85;Ǿ���W�7�����̍QSً�Ej����8l�(Ĕ*$8E`�]=��
�����l�u(��S:Z���-X��	����ك��3pYKJ�ix���w��:h�T��^K;Ov"=��Y������7ݱu{	ƾ��o�t�~<�+S1u����S�v���&��4^mwT�T�EO��źqD���}�e���n��.�(�l/I�M�vf�cͦ�S���$�߬2j�%~�Ⱥ[>|��+�����%-��/�#%�ܶ����sUVs��f@T�Z���{c*y�KE��M�\7Tn=�B�����6�M���z���	{�n�I-��a�{꧅^=ΐ˫ѓH��E�[�f�>����沀9z�ֽ������E�n+����� ����ɕ<�_���xڊ���aJ�n����X7=b��̓K�}���7��5�2x[v���XR7��e��Z�5���W�+�:�^�"٠_�ز�U���y/Z�h��m��(�8[Ezߓ��N��0��9��}o�uNܔPG�5o�(|�fB���U�䁤1�n_�d��U�zCS,9�)�$��!�E׌&���!}]��Ħ���-M�mѼ�چ<O�-�J��Vu'���P��UGG�wO=3�D]dД���ξ=�)ֈL{T��u�X�4͛:u���U�Zʋy7:����D�Ǿ(e�dn]�MԐ@/?��2{�Ꚏz'����g��u��O{oNe�����%I��Iy�{�6����H�H�Tz��$IR������UF&#��ћJ�*c��$IRI*Iz�����}��������?���8�Y׵�:�u�k��i��r�4oH�a�q�F��Ω#T�x�>��,eCE�Ƣ��l�^�{l���?Q�T]p����$!\-s�.T6��{�Z���վ׹���d���P�I�LܔM�LPJ��S�>*���\d����y�ڪ��z�x3�S�CyqĈ*����a㝽���x��pXUaL�%��މ{=b^|9��4�A�p��Vg�CfgO����d�oPfo���ݮ����n�T��b�l��jY���;Θ�T��Ĭ��:��,������?�����#/~��T��v�b�|vڐ�:X�TC@I�R!��Y>�<�i�O�O���~ۯ)*���&~�?0�5�R~BRez���bM_ǲ���TQ�и�����jK�����9{��[��Ѹ�i��-<[f����~���Uf���gSS3����$��ZdΝ﫰J��c��Jay²����y�ϯ=�J��S��fEג���/f��<pu�|C��9w�+
Z�2���&���Ӌe���fg��\���}��d9����<���,�&�N\������`���QGߞ^T����=�n��U��5���\�%-k�j�9�Q}����fY�y�X��o4go�67t\�X�Í����>�-��[��É�����^�Ӑ�sM�eWܶ�]�/�ड���6�W�~��y o����w�����X.	�rV~�i��\i�H]��g��������b�~C�	?�V)��p�����'��O3�/Z&U���["�Wq�d�a�TF,ܦ�^�0e�G׹ʟʮ�MA�z��ο�9��Eg��S!~Ϧ�1��!��08B�}L�]����=��f�yLh��}i���䜖ӡٻL.yE��r�sK׹���\��+F���p�}Jv���O�GG�<n<}����w���+�n\���/�E���s��W���~���Pi��g5������������6C�68L��r��ʦ��>}�-�3t���L%.��n��<x�g��O�=/��%ջaWݩ��EF�+<{3����>�@ �@ �@ �@ ��ɦ��Z��lEQ�y�YLQ��)jAEՆ�}5E�QTqEQ����
��QԄ�b����U��L�NRTtE��RW@Qr�pn<E��(�	ƍ���
(��%�v
E��_�:E��QT=������x��y��.�1Z(�L��|0n�9�+;�jmI�x�$�R����N�.�5�u(�U��*�zƪ��Z�E��ST�9E��Q�GE�4S�S1��V�Ro��:\O�������ڂjʷ��j��7�>�S&M�\�
(���TG�N*J˂*��I�v�Q�5ʯ9~BfV�G)_��UfLL]d�n1U��E�/�x�)Tg�'|�\JY��.��P��Ա�(w�	��{GE	��<���-:�{��Z�b5�/�]fS11uZ�|9%��Un~�E�#�%]_t:6�]dTT[Y���_�'��ڸ���������s�O�q��<�>�dr3o�#���[�})E�<�����
���$�����7�ꓺ�^<���(霚[�9-_~�E�G^Af��qL%�f5����E�+�	(H9�x#��_�I��I���֪0��O��]�1M
�'�6Y=UI�jmjw[4A1Kׯ��+lv�gdxCPS���b�p�}�޳|JZr��ȋ��'�/U`!�L�����4��K�i���Y�yBQ{~���njü˛���C�\iyܘm�3�6(@��m���s���;#�a�zv8k�N�_�p����h����K��$�a����y���J��س%���E���OLlg��=5	�u��+s�8���N��k��pCʎ黕n.�#jvE��z�fV�z��NQT�h�znz�"�Z�%�U�r,�����P���+����zSe��z��(Y�J�/(.��/�)J����9��+'J⋏�-|����ri�r�t���3���tovfF��S�&�~�l��u��勊�=���U��m�|�D?R=�gmCc�\�Z�<��TH��l�m-���I-�_R�yٳ~v�U��Wg�ɘ6'^�{]��RYx�qK��gI��H�6On��Ą�Fo��;��/�;�PT�a�x���Q�c��В��OZd���{U���9�	u*A��$�Wmuё	Z�,~�B�1��Yj��;uß��DF�F���y{���g*�T$JE2Jb�I�G'����u�A�9OK%"~v����=A3ē�D-�	B�ɢ(e��T{*K)��=GU��"�as��I]�ù�����c�u��A@E��E���A�;�sw�ֵ�>�b�����]E]�����W�sJ)*yj�7�sjU�@�p+@C��B��EM��DMD-MD�-�an\�RR�u:)*���@CM��)�! �Υ��]e��Z�հ�[�:�W�	�@ �@ �@ ���P�٥��	7��PS�����ۺN>m�Je�-aC�zhNL�e�Pב
�� eY��`sߠ�`lV>@IT5UB}3@�Uwh1ф�cá$1DFWA�2��	j=���] �*b�)��䠨Z6{ŀ���%Ʉ�BpO�d5(` q��<�+~�S�Q� *#��lT�Ղ����N�4C�U5d_�ˆ��6���5��p2��6CG�)� 3)�g/D�\�2��l��T.p}��C*�� �	)%P�'�ذ��JR� �t)H:A����C��^�bCI�|8�`�@�r߇���8A���[hBx�Ӿ����h��u�/�3 ���w���\�l~���K��Q�+��� X�� @
�p��&��!C�V�������� N��xn��J���7�}��@p�7g �w �+ �����8�4��	��N��G�'@�5 �ߏ�i��I�7�� 60�@�1��C�C� ?������-8�8^@��3x�
��C�p?x��`f���(�g�c�Mc�ۊ�c��¹O�5Bc^�˼�W� ����A�������}�b=���w^SoK �S?��vBϻ�&���F-��v`䁞�}	=��P��}�zju�(�#ԟ5xm�悖}`� Ԛ�W=�X�	���>�?�ň3=��.���LN ��
���E����u����@��8Q'ס�&Ɨ���*���;�9���ެ�&Z@�~=�ǜ��P{��M�c����]�cj��n�@ 	�����?K��;�a�G�sN�X�Ax@�z���: K�=�k�`��k��v;��v�Po�z���@{�f��i�ʠ���<Ђ!��!�2zm��+Qp�y6<��e� ��"���\)�k�a��^08�s͸0�{��<`�r78��ί��gE ^���/�צ�hr�6��1lQ��3<��`
>����pjz*D��ΜzX;��' �Qh<0��_� '��H�����)Ʌ�����+8{�4*���ۋ �l�E0�2���W/��[Ǡ�Fl?P޳c`����_>D�wJ��<4��St?c/�����=<��aK�	�Ma���1��ZuXz,��T�h��fw�-�W���=�wn{��@���ʳ�t�	��`f��Vl� NAʭ��^N��a�z�C��h�%�g���N���Avg	�h�����I��K<2� �J6���r�Vxa�z��aOg%\�;� ��	ffA�Q	�j�A�E�>o�\3�n�\8��o+��
!�u2�h�^z%@i�¾��!�;Lֻ��YV0���>+�7�z�jx0�����*5��,������,�_�:8��s���JE���0l�q���[�&���B��m�,w��e#,�n��Q�̘� �_����wQ`����sv)��.>��%����6[l�97=b�<&�W�g��d����\�9�a����])&���D�+<U�J�iP�a��⿵l�.%��$��b�����Ҟ�L���6�T��]zA~��3NS��͚3���e������u��W�ev�w*wĿ|:����)��W�3y�L�G���_R|����"Wt5n�v��`���\'�2!g���ϮIL{/�rL7��Z���g��_R,���W~a%�<qj��㊗����?3=�{kb�qgXg�E���eAr59�''����m�c�m�Ј�����էy<vw�V����=���/JW"2��(6�_��ְ�=�f���=��F~�
��Jw��!?�:t���ɵ�N)�|��rA��f���TR�Jmҥӛ�67D8DT�O��8�����*�
��8j�F����G�r7�:�!����s��ss��^Of�K
�.�T�O)b���3-nt�`������u��������`mԱ.�=V)�&[֩����j��9F{k'�vn}�����gW?՗�>�ѼK��|��/��&�y�`��\�x�~�x��g�M���>�*.,*���|�S�q����m�ӆ�ZE5ȱG�����HUy裒�!�����g��z�|��j���:r�w<9jz��@�%�FÇ���"��(��k:><2Ӻ�'��|v~�I���9{ʮ߭b2���-�s��<�l3��g�<p�Ƚ+,U��pkYa��+�p�ӟ�>���n�zp���xx��QV����e=җ��V��/��F����Me/�..��u�Ķ���$Gߤ���&ԕ���k~^q�����M{7��ƾ�3w�sH��Vi��V���g�'�-�<���h�߼���=��/}Y�f�i'Oy����eQ�a)�Ԯ��p��p�}�}Qۏ�7������4t^�YpKx����I�<���>V﫝
�G~���_��o���P���ͫ���l�n�*���N=���%�M�C�گ�g�p�\`�:_�^tJ��x�5 �;_I|�lJ�Փ�"�ͿwN9�C�����V���"�{o
�?���;,�����y���B��j3t��L���ȣ��G�>��V�����po�ܢ�F���X�o�:����8#vŵ��R7�`g��͹ŕ�?�j[����'I_�$TI4����4�z��+���U�H��)���Tc�>�u����8�XTC�񾪱�YƲ�Ӆ"%]����wz��]�ʯ��8�T�[���-9n;�;y���>�s��}�2������}�넿�˽������%�ﳼ����N�ݢ������V	��&=�ؿ�gvM����s>y]*Smc�k�M��u����)�%l{]U�Gi��w�?��U��r^�Uï@��\�)��/�Ō44_4���_���ѝ����JОp��s�0ga�ό�i��)����\h��i{�آ���k��ڈ���ʫ��s����m5�~4>U>NY����B�x��;����@ �@ �@ ��(.4ݯ���g��4�bM��Fөiz���z���M�i�D��'�������i~MOzI�STiz����]�i�l�nBS�K�?�����4�}������16Mw��*�n����>�H���h��O��h��*��=���K4}`9M���&��G�Si�܏�S��s5菿�џ��h:�������xze�L�V��}�`>��Q�����h3M_���$�4kM�F���U4�&�v�H��hz=�w�����N��� ��0����������\W訠0������C�:������ZO?H=�;�����o�Vgg�?�]�O�9����
�/��^�QEӾ?�F�$zP�mmp��:�閚���T�9�c�J�����Y',�​���3^�~V��`��W[�~$�$g��K��ihY�(i�9(�M���܄k�v�%ӿ���糶���?��Mgf{ݠ�4%m�V[K2���������ߪ�PO�T��<s�����RRڍ��������ͯ�����4��k���gF�X�)|�����G�-�g��84��_��FP����^M�D��zYT��t��s�6�����m3���9�#*f�h�|��=��FwO��:��轓B'���\�Ħ )%��ڭ�Wŉ�����x�ε_*�>YT_�~pι�O��.6k�����<}�H7�kz�F�E�	c�=�AZ��f'�}�-��t�*��8g��9��Nb��TX;�_4���%��WM���j+V˜4�g��8���u��>��t��ug6n��?�|_�v?�v�D�q���[*���yhV䰼�i��B&=��2�q9��/*Z�%���yjt��_3V-��~�Ӧ1���o;:m�/Q�L��^7NZ�P�_Ƿ���[`��4�f��ӻ����=����>��e��z�Ϝ�'�[�·'P�Y9��.����2)v����ϫj���.G2��_O.H��ږ_upGJun楛q�q��tn�œ�ˎ^*q�mO�p�r����O�d�O�ޥ�>�O���<��r��d�I�����<I�;!�4?(�o��<�P��슌S[�._/il~;��� ���M�՜"MW���4�;�p���ޏ�cvv�Һ�Z��
/$����=�����-�,>V�u��]_�����eҧ~��.�<\��S���'&�#�;6iL�Yr�@�s�mc�g�x����������ɑ�룟Xjo���z�"�\�Ӈ����&� M�����a�����hŌ�G�N�y%�^:�n�!��}�sӦ�^��/�?G��%{�iZk���2�����sQ�þL�������5�O�s�4��
\��{����@�4tCC�ه��:�8��7��F��V��M.M����x���_z6�4e�;��.Ӵ.�\<M�@]U?��hZ����@ �@ �@ �/#@�,����n\ӆ��9�<R�O+�N�A�0�"|����0��BF����`���o�^0v�w YA��~��_#A��X;.$Z��lo$uu���
phm��pwr=���@���Ъq��d��)c�k�b����.��Q q��F4��U �M`޳M���t���q�=@����,~T`���px��m��_�����ʷ|�~7L�m�y�6A��� [�Ô{����s�KP���S�ֵ����]���΂�)�7o���A��w�:`�Dx�zؗ��u��o����y//������	^����Yи�=`�XJ���B�r�?=�)@Z6�O3�ޔl^0(�[p
4���G�K�J���@� ��`*8rg+X�� K�l @�^m�z/ <rpװrس ��f��� �V ��Hu��l�X_< &��<,�Ux��4���G0�)X��?����G�Q� K� F��9]�k�������2�9�
e� ~�=>�80ϧ�p��.���p�r;���p�Q�y6n����QA=�ݽ��ݭ���>���>h�h���;���h�h`=�4�z��k�<��������턞�d؅��{��P�uXX+���o��`�Faq��k-4�G�������(W���S�_F NX���ǆ���r�3�����pԔL�XU�Ǩmͨc����4NE]� $��/��)@)�������� ʨ/�X�,��P�G���+�R���<�T&��a0@�Q�A(�-����&��%�_���d��tF�F,T����PP�K��S��U�6x6o<�*�V'h�� ����xxr>FV�c>���T�#̏��c{�V��)�`@�"����f�%X���g5è�,x]Q3@n�#Ɛ���$�����3��٠��>���o��+f����`�։0ri$��| �} <��f��u��[u�1�.���
��՞P��M ��gA-�
(�5���A+�ۈ���+��]�r�rP[�����Ѡ+r��0b�^���`e�Uh]�
�W�Q�$`2@Η�a�SH�#��Źz�/Wk��U<��΁��0����6�j��Ũ�޴��i�9`_i��i��jT}*��Q�[0�ܶS��J�}��C �UPSv�U����2%X��d��`�j�gg�>Ի����t�̇���`��.yg��;/�������j��gz�Л.0b�L`��@pf)X�	&\0Z<�0l�fН;6N��Q���n,(�Ѓ��5�ae�E$���u��[k����Q�~~=�_�>��s�--�.����U�(�Q��	 ��Q��*(G��N�6<�a�����V�1�~�����#ж�94���-x"�Nw�i��i�v�*FnW��9�
�#`N�꾏�@ �s9;{ό�����P<t�_=l�����/��T�:gGk��У�j��kK4ŉ��\�<QKx��4�:S�fx6��0�q��@J����!Wv�lme�;����VLD��j�=���\2d�����7"���4M�V~<���n�X�"�}j�X��Ρ}�ǯ>װ?�e�F�wJSv������2Ya�*�0�Љgw$�����,|Cnn������5o�����^V?�M��Z�w��M6����m��zu��X��Af�O|Yj[�5�f�mFHt����!#��_+�[' 8lR�����&.	��(���j� E�[�������^�;�}�'����J������&-=3�場���D5֩F$%)-����~N��c�5��7��x>NU+���^s���KV�.8rP���{?��R�v8���1z����N�;O�m)�|1�P��=|K���Vʖ)����7/��e�bº���~�?YC�5S7��k��7�n���|`���k�}c��B�1��,���l���Y�ߜ74џ� ��f�e���sϦ}����7M%N^w����1�&�:�Nc��1��I�]�v�0KSW!ūz>�W�k���]������.��Z:a�P���Zc�a����ߠqΆ�I%F]w��6��0r�2�eǋ~rGj��T�kB�.�[R�[�q���'�ϜW>1����i0��/�m>M���"E#4x�]��e�f��>S4��V�:vW�"+l���@M~?�w��M:��k����Y}v�{�֭:5��;ݞ?�t��V�=՘�z�M�?[�ed���E����
c�ϛ���9���p��U��<�d������e��95�=��m�܊V]9xb���c����g��Cx��nC�sB��?)����q��>u�_:t֍��.y��}v�aO=�)�&���r������n:9�A�|͘���)k:����?_��N��9������]��;G���wa�j�K��5�4�ד��ض�V�����v��@���!�u�bN���Y�IE�#g�e�5��Us��\�`�/�m�*�s�5vE����t���7�z+�k�2�9�'�4[| ���z��T*���v����QGN�J�����Ǳ��S��u��땓+4�ND����^圎J��{��f�V��OWtN��?T�c���*��Ҭ��N��lL,��J?���CO��f��,�s�x� 3�÷>��\Q<2pp��茋N�ݹ�9�z��'fq5R�}'��oQ8�-���>�{SzH�"ш7{_�h�q�ߵm�Fot��yi��}�I{ώ��2�w�󖏫�ٵ�/���Ӵb�aҽ(#**�dg�[��Y2c��~��Ub
��B�=���\�	�����t���z��=�٭�4l���NPfg�yݷ�陙�榳���*>�pPy�On������u<����$���=��`���kw��S�
�쐺Õk4n�|�ݶ�L��K�}/>��^�5u���˔�J�T)\��@!�]�q���#r�rBTD?�~v����Y?�\�ݿё��)�@ �@ �@ ��EU&�,��e2[4�^s@0c*2�HG&����hj؇cbힱ��3��'d��Z�f��21�q��뱵e����<1�b���c�z}�|lq�^��y�h˄��`�-�����=s%\���a�c"4IonL��f�����R�vO��?���בr{bJmz�����x=�|�Îݓ�ZEfg1Xfm�-��Җ���������X��D8.õ�z��Y��� �,�i�x�'���W?���
��L�me��6�f��blg�s��0�3����Rk1�\��7���w0�r�2۲{lh�}��u���k���1y���~�i���Q±���Al�1�z���?�3~_���r��W��1��z��8�_Y�o?c�z�׷�������������<���Ք�o�k���g������s1�m��3�}nٌ�2��g��z��~{|��m-,��Qp����jI���d6VZR>օ�
�RE��I9fZB���������c����{Mw�3�	L�2u�Ի�J��t�3�̼�9=�'�dj�W�j�j��}�0�O�ݣ�2�խ��}o��q@?�^me4�i�\�s�ͅ��}��V&��L>L˘�}5�@ �@ �@ �� ��mޙ��AcF���H�\p�:���=���[���Xngl+�m�z C���ξA{��:��h���o�R>�e<�؀@jbd����h�2;pu���=��H������ځLbl�ؠnm0`�����@-��e�G��1�e��hr͠�����L��`8SP�0r$�RҀW�&�9j,�ƹr6f onMYP=�`1�pp� �����׷�bBk����ɑ2ko�"k������ .��4G8� �q�ϵue�7 ���>�D�4x�`�1���ذ 8x4m������	�_`	 �p��v��#�6ܝ����E�l��-�;j��4��ޑ1�sģ  �X��qmu̡���� N\\��-c	z@�>�Q8s����+�{� �S�;o��1���V�y���Q�{��C���艅e
�������F��倏Ҁ�G�`�f�^q�|�ǜfhv�=�1�3ϫw�{�������M4�2X�����'6���y'àޖ@ ����L��qo��V���a!�V��v@O}35��5���Ļ�ֲ�[�g���Q�<}�B�&�N�b�%A���p2~��~u������x팭�}�����<8�~�bֿ�Wy־ u���P�$(��~��~��n�IqM���m0_;�E�k��8H���%�_6wضh�h#�F���~���ږ1�?��������x���Ӭ��xm���m�zc2ki����q�E��m-��ߋ�x\Ƈ1�^#4}3�1��cXQ���A����1f���c���yXs9�����dl(��!�jݾֶL����Yp1/.�<͞�\�K�{��3�_N�&��m��� ����6z�7`1��n����}M� �͕�s��Ƭ�k��>��@�:0a��t�p��g����w�����fj����0�r��g�|�} +�O`��,���c[�)��q,���z+X~� �a/��4�k�G'=����i��ow�3��f��k;����c��u��m�_���v,��.1Zg���hjj��-�W��c4���׭i�\��5�5e8�!L�� �M���g}�Y��"f=&�1�רi\�_)��A�Q"Г��YR��%
X2���(��z�R���L�r��Xn�B������,�V���$f���ƌ��Xn�b���X���E,'���$�Xb��db��Th�+��e	y�,�D���,eL���(�s�yNRq��3sd�zN!�+K&p`I�X"[{������31q8�&��>܃�c�����Y��R�3�S֝��d�vz2�Kbg׽w'ܫ3>�P�{�Kb�c|{�[�PĒ�z"{=�Ё%C?��-K��0���������ǲ��e�[ڰx�|��v�z�O�cs���ͷ���smY|.�������n?����l9l�m�Ĳcq��so�g�t�9=clk��><��8zvl=N��=�v,6�1�յ�2z|0&�f`�1��<=f��Ϯۯ;��z�i�c��X�q�\8vh|�%��ڊ�7`s\.����r�v|��X(6��e,�Lj ���B�?3|��<ˆ-�Xl��������l1&���לq�|]����^d�s$R�Db Iu�b��X,ԗH�24)�99��dR=GGG]GG���Pf KYv���H�˱���>�q֖���=����u�|���@���X\;����Ѐ�u`Y��umlź�,_d`�b���#0��	u��"]�����/6���p�8|���@�'�I0O���y"q���;�������"��@�c�N��L�+����9Jdb��������lu�l|�l�3�0�S��g�9G���g�p1W��ek/f>[<<]��������}6,��ݾVL<>�Y01��5,m�L01mpm\�m����Z2cx�8�h�g����u�QN�zL.L^=9Zڲl�Z��d�g�늏ung�g١^�x�lя�5��z���g��5�c�r�s���Ю��eXkR{�;�3��Փ
�,��%�ú0u�ڇ: ��u�|[��E���	��[�d='I��8�.9��1:�����qi�F:;JztF��ĸ���%{F�p}���H0/�`��2Z'��Wg�u�0���ʬ'�^��i��\='�W|�@ �@ �@ �?��@ �j8�@ �@ �@ ��2�������Hz�ט���Iߠ�`�D����Iƺ�eڿ��w_ￎ5��:�G���}}�S֝7���}�����3��>��;��1s����^�������q���߬OnL���>�c_��}��`�Je�}��>��1���H{�/_��[V��W:�����߷�?mԛjR�������C�����=�&�C_������Ϭ׏�^��*�k}]���@����g�O����C}�������@ �2H	�𗡯��@ �@ �@ ���Ң��TREE  �����������������                              0�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ݧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            �/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ʼOHDR�                      ?      @ 4 4�     +         �                   �v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �v��OCHK    �U     s       7    
    is_result                               3��9                        �             ��.OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �4�OCHK    }�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             3I             ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNIR   x^�q4�����\YYa�3�$4a��d�$!�&�ռ%++Y�$��E��$	iҤ�f��'+#$	I��լ�I�	!I���{��������|~�s�����y��\s��u�����z��W����ƞ@�ߺ��m�R`���zHx,9uUts4�Σ�IN��cO��Sv7T�k�������O���!��%,K.ࢱ20R�ǧ�"y��]/���X��1$����&�w�z]?� ����*s��}T|3��>y
��������hO�ẹ��öwj(ܐ��N�E�f;N�~	{c�9:"�ހ����b<���'����8޷>K+�Xl���}�}Gu�`��	�=ؐ�����c���+��b��.h,}���8��bũ�
���,�S�[E{!�8��O/�cf��W�zฅ TN���lkN�OV+A��C���W���]8�v�b��u,T� k�L�sB�q���RH����������f4�c�w���ζ�l�,.c~�5H�j�<N�uas��N��3����ܢx|�d���[0qd|�/����ųh|!��A	jFja�J����49��T��^p7�x�5�v��͏��B$>=��ߞB�S�Vyܘ�����xs�A��h�a��Rkx��Ӊh�[��j�=�W�t�yk���g���z���5? G�������U��\"*bp�T4���A�r�V�AS�">:x��p�o�1��WlX6�ݼ��oo����hF3�ь����ًQ�@U�B���l6�[=xQ�wP^�ͤ08����Eȴ����Mu�h�&����+���<�Y��n��8yHF/k�tK�+��LaG,:yI���Ζ�u��yxjX 6o������/�5��e
��"�L����%�6���b�y9�%�}�p6�p��J;�u��܏ސ��:$^q�U1nukcѝg���1�:�bOn�4�`�틞��"����y��޲`�-}�M���3&nת� ������o���ㄳ5	g�L��ي���g��� ��H8����������p��r-N�^@8��p��?9{�g����;�>H8������r�1���[���E�S݂ʨ���^A8���kaݥ�~N8��	t�� ��]���Fb�=9Oᘦ�o�q�}/K��"��%�H11�I�R(����D�tEA�� V݃��
ț��>��y��K��%("v] ��Kqt�/̦�P4��ee��F�f�?�����_���Q�h�DA����v�Co�]�����hF3�ьf�A9��jh�N��_�ΐ?�c�ym��( �U|�,`b� �k ��"n~W��%z�9�	�
�qS�I��-����Ua�U/���V���~��^��9jL@��;uڷ�J�KJ9�w`��ϡP��Gk��=�`�zv �I���iy�م �^�����7�����na9_dd(Sr8�(���S�X��dU�阂���8P덮A,�<@��</v��A]T
��XV�V����F�;.�`h%v,bCVk�#��8�i얔���"�1&� K��_�B���ҳ�����=o��>�B��ެ�}�ѰY��S_�����մX���hF�w�j`�؜t|L��ׁ�+��G8���k6 �
����+��!vhLH=�82�A��@7P@�~�?+[� )�@��Y`�\�{>0=�#�b�pk�!�F�?l�N\��fp��xI��������n�םS���1�n�� ʣ ����F`%�u'ӏ��6�]p�8��|ȵ�r%��xl��|&�@N!o)�7KJ�!��G�5����%��YrI���p�_���@��l���%�KJ�$�`�Yo�����6z�o�}�ul��v`k�\oAp16�U���4����mװs�<|<� �SC퓝��.DH�����fY�x�t�`�{�T{�kj%��@�L���F��),+�C��j|x��n�p�+L
W�˴���m>ڃL�$\�B��8�~��A<�q���o_*���8�_|Ά)��r�bh�)&<�O�����7"�/��ʋJ|޴	���x+�Ł��x����te��������ދ����FD���+h���ϸ���?�`��������������+���v&��R�|P-/ϣ��6��Ĭ�d"��F����x�{3(���.5�_��[��H��u'��?K2����7S���A<��&�@��<Ν�+����b�_-���?�'F�#�72'�$�#t�xP?�����ۙ@|��r�'���J�	��+�|	��9p%0;M<�p�2��#{�����H�!ҧ+d�<r�7�}@$��k�0��;P"���"�s�9�d� ��&(Q���~�~����*Ô"�+����/z������ӕ������p�rC>W9[�^��/�����+6N�K����[L;�2r�S^ئ�V��H���?�{A�x�l����^�_=?�t�����m���.^uU�`o���t�ne���wc���(��}t�Gg���r��S������~~���`e��f��y�VF|�O��Y�֎rmeZ�͋��ٻ7�9�ο��抝�p��A���O�_�cmSx��S_�=O='?38Q���ta�.���m��JOȺ�f<�sà�9��Mg��;�mغ�{W��Ɓ�����(�Z�|kYT�H���U��U��ɩ��^,~<��{�t��N�B�Ѯν�cƭ�����������ګ���nj���7=.����.�N����ү�v�����k���D�����7���j閕u�>H��:h��ۊ���-���o�C�E~'�y��\�uݳ��=�ѓoWV���f:T+ʯ�yu���������ߴ�}��ؤ�y��d�����ԧ��=�����K��b����.������B��������(�ϵ/��a�1��g�<�pJ�u��x�GgO�yg#�P"<^��-�A�ZI���f3�w�*�5]�oQ���ݖ�s�b���Xq�?wከ����u%�MO��|/�|y�TyW��u:Fq����S���6ɽ�f��h_�E�*fؚ��+_��7���\�9��mS��Wk7����j�=����_.�P:�\t|�Y��S\��*����H�~�*�~k����˼k�����:�Z�~l��,�yW���桯�V�h�}���^ ������&���-��&����2�[��U5��4���E'��i��&��FP�,�y���|����v���)\h�?���/EɃa���G6Fw*�u)��lb�� 5�r2n���7��i�=x�b�$XYh$��l��������9}2䢫Wy�fL,�r�'k,����׺3���<1+�#�)[�@�$�s�'4<s�~o�W<��������4��?c��i{��Qu͛�����^�/�|�?��S;�8 �,���2ߙ������c�vx�n[P�.�Ϭ<���pU��WW��9��V�.7T���o��R/w�C,���/�i�u����:�_~�������mZ��~Yf��B����5&�{Y��?��<�R)��������!9�U�m2�O_ަm�+�-x޾�Ղ��&�*;f[�5��g�ˏdNw�ܺzd���?*���މ�,�U9o9�������q����P����ߝR��-��u�$Wh@m[���ߘ�_�=�S�>P��|�W�Y��>�l��纖����x��������]6_�^�~�k�킧�J��_�^��Ŵ�j��y�ӱ��4U���6U%/��Vd��}��4��F�s+_|�RV��N�E��:u4P߿˻�"�ks�����sG%��o5w%~9��ddi�YҦӎQ���S����E٫Ņ�{ZJMJVܕ��ٴy�D��EQk���x���o��hF3���Ҩԧ�Tj9����J�5D���R��R����d*��(��<��9L�/	>��H�O��]-Tj;9�z�D���C��T�|*�R���A�ns�RK���ԳMT�]T�X��h�*��7��zu*U�,�E�d�&��I:�9�)��d�JzA�n'�u�S��K�T���UI�Է�=��$w���56��ȹ��.��6��k4H���h]*���J�O�^�R��}�<�k��I?W��qT�.i���z��}�G�?�%U�ʠ>�}��RU]_R�����jP��Φ�Y�O��Ps�;�w�7Q�z��w���_h3��R�O���Х!�˧Y����/�P�s�S�Q�6�Q���R�k�R���|�l�CU�l�
�j���Q�,��mPγ��[�vyh����c��vŵF��|�vO2ۆ������k~Y@����EV/^t)�j���H��vׄ��A{LXG�]����;F�\.m��m��e�2�\�m6'ͣs��.�*����z%�����EKB�(�ڏo+mK���M�tDkɬ�:�y	Asʲa�uA�d�D�ԜOnEӏ�\r����=Ӌ_��gs�����7k^*�,Omc�QT��� ����~�y�pp�y��[/tM�嵫��:],�>�b�h��;��Y�fw'?��U�+����'��܍;�a5_���w�P��ӗS������x�����9m��Ւ�+��IdJ�m��iy�]�����;o�G��~���tI����������\���*�#�S9�5�Q�����i��f���lQu��m�K���.�)�����4W�Њ��+z�`�L�Q���Z�w-�w�j��V?���u�t:Y-JR3��Ҫ��j�-s-���e�i�7z�]B�����e��v�����(�m	s�7}Dy��G����-7�֢+�ao�He�K��Y�_lsr�7���w�����/�yT�i���97.Zy�O�\J�:�"g��E665����|���q���Qy�m=/R�ɮ�>s��z�-'�ղׯ�˶�D�Do�_�s8�j�����ZJzXO�H6\3ȣ�߸j��f�P���+!�t͈j�s���~2�-���
4��5��˿�A��zQ��߹SU�qcߝ�Ж=��Ƣ���C=��s��vIɚ��y����AK����_�Pz��ᏬNh4q(ν.�YA�۪z����'l8�Tw��|���U=_������э��Om�NMP��}��V�N�����YW�J���ŝw\_Sݨ�K���F�"���zj��]�u��P�pg�#�v�jt�G����e�S~��GP����'sߌxL�z�ԥ
I>C�Ql���]�RU��(��zċL+�-֐��)�Tj����%��6����_(:T���E�iK�KM�8�&�R;�ǜ�'~�J��BB��wG��b�_��vr�����=D�W�!���Lq`�
7��d�q���sR�0#�wpu�>�WMYA��U/s���2���lk���\�8\��l�2�-y�`�ܑ���<�a��2��W�Fy�0G�oɸ�܄Sf�Bz��tx�<�.v��r�u*�=v�=�u��l�x=�iMe��` ����Y&��m.�� �^���������J�S��������>��=_h��q����������̑�L��	nʢ�3���=��(�/��|�d˦�蚕���ʖ�Dq[�sk�.0m+�rϖ��|�s�l�>����;K��}o:�<p��6Egr{kdbK��A�	���XsS��f�(}��(�ҥ���zO��+�9nn�:��;�ǘW�<|z�i���];�q۶�C�.Vn�;��_��|O�y�^�*k���a�\��Ul�O~a6�֤8\��U-�J�{���	,�Q�>�ϼ�@���3��)���2n�)7n���ک�qG���][��R,s}��jY�]�����%����Z�c�ȝ��vq��U0M_�bn�ܥ=�z�nt�Tv��uz��%s��	���n�t`r���Lc�=l�R�7w�3�ʘ��k�jo̘[�&�����[��h}��:��g�3��3[��e��r���Wdߜwj�ȼ6W18�=�#�~�y��Y�F
�k�[3�ݺ2��:�����&+��Ǜ�0���������7��9AV�?~+K�fN�����S�\��0n��S�ֵM��[�e�V�\��i\�'/�����]�sįn��ZW���iu�ޭ︛֜�ʯ�Ui��ˤt����^�/�ܠK�|k��xJf��.�j��M߻��3q'as�B�Tu�>Sb�����pWq*,���b]�H��j�c��#���fg�?���.0��~�\F_~z���>��C��ot*���LK��E��e)	z��+�Ȼ�}٨��Z��r1=!����F"W~l.�x������oٖW����y2����/4��^|n�O��x�͊C��/��s�xʎ[��q`�T��oؤ(N8�T�L٪��ã���&��Y�L+꧕%��VYE{�#��t�K�/���0u_ٳ'n���u�U΍_�FWәhHY+�O|�nbX�7	���d�bn�u����A��/���<�tsA»w�����.�R��m��`�Y�gٗ��g�뫣o�R"}��o��'��k�Ε���ߗU�K����j�-�Ϟ��cyn7Y��lb���b�p�^.��/�ט=&��>�U�<eɴ6���C�����!��kqi�h��R�p.�o�^Y��-�5'TV�YAOO�h{����7R�޸��?YOw����l�����cn���-�;�Nty�*��:0��-.�!���É�C��.	��;$/|��Q�~���p�������RN3�tq�ɝ|.�O_�e_�/���ۚ;縂���oVShS���_~�h}����:z���)q�2�͍1m=�0�ly�D�v��p�D��Y.�iz��Iy��k��և�ьf4��hF3�ьf�[��'����Qx}[o�b��N,(,��W@� ���Ǝ�v���sPo^���I��� ��D��������>61xt�*�>h����i9D�4!�Y0~��գ8��D,=��9�P���:}��D�M|���q������˅���@��������v�܌A¬<��m��ۼ����h8��ó��Ӝ�i'	>���^*A���O�p�|��+�bٴ+rB�dE}I�Sq9�RP���_z��a#,[���RT�M0�ٍy�����n�q<��j�-��ׇ��5�b�ї2�q?�*�9[>����:$���s~6N$wA�цc��89�'i�xғ��Բq��	%rŸ��B��;���
&�c1ێv�'5`�f4�c[�#���]��4m�OxL�P`M��TOgCh�@��-�G�`\<��L$j
q#��G��k�8�W�=.q�����Rm��AuC�,�ԜDs�1ַ	��c|cՀ_!���!��_�W������b�|(���ķ�r��G[4k��6!�.+�e�<�\g��M�=��es.=���d�\ô{NWÜ3���%�Ղ �-��_{s��Ӣ���g����է8ո6-�o�G�\�%Ta�#4�[�<�dZ���[6��hF3�7���$���`2�D�\�5wBZY�b��!r�l|�i�B���q[X���8�R�`�F�C�����$h�0`�ɉ\h��`�o��2I��%��V64	go$�=a���hO�&� B�wp�`yS�k���1����[=F;�H�U�y�3�8��l��2�ٝr<��`����=4+LX�`h�n1,H�p�O\�@�չb4Q�1=kАWg��12��".�~Z��%J�?f� ��ᄳ�g�ǹ��pv��خ`��ή%��#��E8��p�����ٙ���g��C(�l��1��r��g����;�"�]�/8{㟜�D8�m�,�z���#�*���	g��֋�НΞ$�+��N8[�pv,�l��~�W����%)��P��D�,�<[0Z�.Dpi)�� �c �Q�{X�A����K��y2:�05t�©F �� X� X��B.�k�9�VZ?�'��c�-��ڸ�\7�"r�
�l��� ��G`�g�hF3�ьf4�� ��ðF3��,a6���~��>(F�1�G�z��z��S�h4@K/��I��]`H�ϸ(K��`yY����j�*�����5#=�4�����bp�3C�N 2&R ��
;~.,�݀�5���$�{@orAaz��#�5��@K�����^−�0��� �D8ؚ`����K�{l<�9��i�j�;��bI҂��霌�s�o��yJ	��]�����A�{�h(y�C8&�d�隙H6�F�t6X>h(�A�E���� J>���?�\���H�wF]��_����X�@�g��z��@އ�E~.y�d_u0�Pg_F��>��O��@�y2<{�Yd�>�	}j���1^_���){��h)�� ���`�6�X�|,16�~�L��6�����/H� ��V���Lr�XD���"��3���I���d��[2$�+�:�n�H�B�/�{�*����&�%π��d�}��0$��� �$������O�����K��j�?�M%�HJ�m�Y	�Anɿԇ߬$of�Xc�C�������q��w���?��| ��-�+LՎ���	�zn�Ecth��O� v� "_NB��9��ė�Qm����d`Hp���l�YQ@h2��.��f���4b�+�+�������>\���z��0{��;�ğ�z�2;#���bAV<)9�c̆�o �n���7�i��hZN� ���/9�k��X��-�~(�1���I�� �q�{2=�p͛L&�bb����Ra}���BM1�q�d>�!��/�������e(�=
�ǣh��;imx�댹�9�k`���I������3n��^U��o��	�֧`'E�i�>�[���Y���RL*��./%�ڴ�G�-�a��_w=�����~�Tн@��1���%��������+h}�w�q�-y�e�ɇsI,"�����@&������-\�������[L�7o%y��\%��|m璯aW�y��I�H�����$H���N�iҗ: "	�����E�GV@<�8�{<޶�ݷJ�6��"u���&�6D��&�(�"Q!(�GbXX��d<�0�6
6�M����"��ü�r}{8Ɯؚ^39Z��qv��\o(��Aآͱ��+�f�w��kq҂c{��K&5�+[5�2��ē�ڂ:E��8�lk�iqm{X-6��֋�m��Ub!p��,I��SK���)g�g�U�����I���bW+#���gR!��c�,WȫKJ6���	�n.�S*�v��՗;ŧ�y��َ�����i۵o�����+��6�O�����X�Ũ&*hfԳ�%��������Ǳ�$S3���v���x�M�V�kZ 7ɾ�ޕ+c�ڇ�i�J�|t*uZ�t�R�D�=j��Ůw����H�������jg'ѳm#c�=��zU=���R�fvv`E�ж����1Ʋ�t��.1�����sl��sKF;���S%�u���Q}v�@�uPWy��G�������l+���i��)(�捩�$������t��'�R_��Ӣz����c]�3�0����'��I��&�<�=
M�U�U���帮��Ǻ=��y�2�[�����\�z+��f1�^�!�S���m��
���7��w���'����������o�nV4n����7Q|����ʵ�Y�Q`�P��PIrմCq�,<9?&s���LѡP�}��ߺ�"H.��e�G��Y�dd�	ꕤ�:Z���ް�Xymg[�il�GZW�N���,ߟ?�o���U�6/�����Jk2�
����]��z�Z�1'B�|�37w7gE��W�+:D�TJ����j����y�twUz���;(8�G�ȧ*z8�.3��:��,�IY٤.� `�M2���RӨ��g;G�T��L<k�%j����HYI��C�Kα@35�_�}Խ�#��+8^I:]�rcj����\���^����QYj�N��iY;��͎pk2���psW�n�QN�f���7�7quj5�T�e�n��P�dn䑨�	�W�t�"��'���I�������v&����6�uj}���^1��P�Se'�6�����ʒ܍�J=�y��ᲪIEM#�@�o�xH+�ȭ�M�(�s�P*ͳN5��7�SfL�t(�{�)q�)�,�~�-o�xZ�hg'����_��[��O�2S��`p����{9&�bk��j?��Jʹ-��Վ��f�[Ǖ*�D�|:�l�Ty|cF���[}f�fyØm�F�}`̱B�Ǳ��WK���w�OL�H��h�4��+�Ym��~����*W��KC;�&��ᩱ�Ja��1��i�=�r�b�Ow+y�������x��{�#x�=��Ŭ�v{����P����6ш뮳��T55Q���h�n�Tg��dґߡ6Y�����3��J�n�!Ø��t[��1��i�TG9ߊ�N��Fn��5慚I��-��~u)U����
'�aG�p]��9�4<y�ش#?5v`Ҟӛ+��������5��hF3�P�HC��uD";S�(`P$:�(�=�(d��Hdj �o�D2�$��P�l��s��Y$��E�� E�g#e����D��E��8��Y�HdpY$�o*�h�QHn�(�h7���N��Dn��3eD�I�v�ϛbD"o?�h�!���bȱ1oQ1�"R:b#�@�7��U��s�懐>�sI?�I���>���DQl�貛HD����D�r�o�\�O�zJ$/��&��_-鐺��"a��h��Q�
��V�=(*O#}�.2�i#j�n��*qTE�
�����T���2�ʛS�d)�^���g�E����)�C]�h�q�}zф���k-G$��*�r[��,R���u3��O�v$���,���#�#�})gO�P�9���
Q)s�o����Sdik��F��b�i�|zߛ^�H�luy��[Z���F��&F�F�F���Y��KM�̅Y!����QJ��T�e���(��;DE�g��)}���#
;D�
�Y)n�y*�f�M���P=�Ҿ�w�ԯ��D� �(��
�v~�FyZ�����c^���y�
#v6F�N����<o�&��r���\��D�N^��Z��*�~;#)g����D61Gb��9)��S�ޔ��7+�����>����˃���A�����9{�m�I���o�Z�VL�VX�h�S�Q����hG�7ߔ�����1-b�{�'��S���Vr��c�l�ϚF��:7�զ��5gѽL�Gʣ&�EL8O)�)���?�Hi�ۦ4a��B��	���ܶ��D��O��ۚ���z�j/��A��X���n�*;���juDcs�t��NS�Bc�ڔ4N;�٠_\�R�M���V3��}n#S�9gC�;/�u��:�)S�#k��զ�gq��M��U,������8c*���"�6���"zXHLk�S�2��Z7Ӿ(K��\��Cdci0�>KE��H&�22R�I�bGm�Y��n^ު��<w$�}u��ڲ�?�������ϲ��ŏ���D�v̲ٽ�\P��Ί�_��X�Ɉ�46F�u�
���6ۅ���d<�l�|u��Q���%����x�f㬉ڵ�(:�g�2�w��r����~S��x
^|a��g�7�L�)y�cR:o*�kηd�ts�Q"��gg'ڤ~��:b�[s�ʣb
eJ��L$���l�6�/1xF�4�Md����x���o���#��N����x#�x
O����5WľF�~�K��n19nPM<�x��,�;�x�M
�G�(�-z�����B�H�V$�#z��g ��b�#q�_*ćV�I^�7IN;�?��؎��"H"�?�M��L��x7�/��\��j-���HO.�/��z&YTɌi:���ri��[�LA.8Y�3=)M�gH�5�C�7�Iz C^�l�H��$J+��,¤�~�����![i����A�iꔊ�jLM5�ݱR�@A�~SMQ?^"��;I�뛂�}#�Zc�#�<_�PJ�ʧ�<b%�aG���.u���$'J��#��Nc<C}ϣ$Yl�HOf���[)RZ� -X�'��L���#�[,��a�b���#B9YBb(�V�6�*Ӛjs��0m�T�D���i����XiM�ͪP"�M61�>���i4-����J�LK<}�i��5�tF�d#%5��B�LNK��zyZ15j��j��������@�����詳��e3�7F�M|h��J���Qi3�)�7��f�ʢ�L�R|��:����lCi+^�Z!��et�Gi��V4^���m�Fk�1�":������d��q���L��K�a{JZ�heiS����(@Z���Î�Z1M��i|�ƻ�FK���
Z��N�H�2l�)���Qi͐���CQ��^R���(c�I�̌%])z4�D3)O@�n��d8�w�a�����mX�x�N��ޮC�;*��H��M<Š��0�XZ8%V�O��A�qS�(M֐d�vKKh)��.ӈS�������Ȏ0�D�%��C}h
�v4ä�|����-�!L��%�kiRC�J���Ч��C�txu^�7��o(�3�8�'�--n���Кf�9&���.d�u��7&�$�i4�GsM�ƒ�l/s^hb�4ȇÒ��U�ْ�G��{#���3���*Ҹ��_�� �%J;%�uFc��UC�����$F�hpMK	��e�iȏ��	d|oIf�0�l���9�AK���J}Y��q��y�LU�+��	̍g׋�3<��ޒTA�~����H�(�2�k-h-���^nE������$$�%��K��'$��|i�q�4��$"<)3�q8���1 ������9sr��iY\>�=F�dΘ��Lg@�������x�]�ģ&-�&���M�`?��$���K'�T�s횶6sZ��{�pS1/o�7C��FK�ɴ�äN�z���t��^��'�]1���(��
˨��cK���[m�i�b���ZzE��,��79�ڛQ_�As3��TEHťu#� ��G*,u���I�h��̴�DG8�}`o�o�S�Z@ �R�&r4�����K.��b�O���k�I|4���$��%cY)��4ZkM7O�SJ�:�ƻ륱�҉���B�KJ7��:��}#�z�4��:V���EPp��*ڝ�h��l�(I�����D��	ir��q�D�oat�i!���H�P決[�$N��A�l�D8VC7U��LKǣ��i^l��Q�����J�[�'=�Ty��r��f4��hF3�ьf4��J((�'�೹X��|}�?��z໑J�-�a�-%�޹ �!����p�'�S0�aV���m���%�����q�����x�E>���buK&���r�m;C�������� �U�T��6)��p��Vs<Q^T��4�2,�ż��`B���!�<N��hk,MN�J�)��aD=���x]6���ɸ�*��v#��L�bya���%����KN?C�S�Z��Gy�|���Փ��
o,)L��x�W�ת183��K���b�c�0by�Ē^|�D���t�R��a�\���/�'����BlŇ����w���q�)6�0*���~�m�ӵ�8-��n�P���G��3�m�����4��yR����o'�>�j�!U33��<��$��( ��1����"P�N����/٪x�!C�E9�b�`;�G��~nuDMG�T���U\����~�"��5����t| &�0B�/�X�Q���$l����=�8���=�5n�テX^�ŉ���A��J�"U|��ˎu�Ƴq��4�pI�[��>��?jc>�+�j��u��\;��9�zA�F��]�^���\z)��JԳ����*������n<�G��h����C�S.�����q���;�����[6��hF3�7V�I!��Yꁚ�:�4� "Bg :��2;��X�Y��8ؠ�^�S�+��~'�q�C��,SĚU�0��c(���ͱL�	;�`B>���g�))��_&5@���}���	�O�3�δ)u�()�A������]<g��f��7�$5I���%�-6MF�0��nXQ�1ќ�j
�)�CIO�5(b�M���n�ٮҧ'4�5����ɨ���	g��v
�����������&�=F8;�p�<��&��&�gsg;ή$��D8[ll������gk���i3�=�����8��p�޿�l�?9[�p����U�0Z��n�g;Ύ&�]�o��T�pv!�l$kC16���Y���	g'�ޙ��ap�)�A|�*2u��By�8�Л���!��á�	ũ\�+��&�����v�j�^�	؈�&mX���.�b�ihn��t&M��مN�.<�b᜜�P��8.X2v���(d{ }�g�hF3�ьf4�� �j�}A)���I����̄E[
\+��Џ�`��(I�--�� 1�%�M��H�\3�~FèC!�S k�Dw#ԫ
r���Xc�) t8@<l
'4|����M��v��d�C+.�&P�����I����(�I�� Hx�/lC�]	
���� �rb����i,&Rε��l������a$���¨���H��#���T@K
�!�VZA����0���yp8X��p�`�ܨ��)�(�G{Z ��1獁G8t�í-�RD暢��0���t�?���?H'��Nd{vC/���Gg�o,�D`�@-n��V�W����d�W�aB��σb�Ǩ�a�$�2����7b��
�,�ZB��ٷ��mL�Γ�C@^ x� 9s���~=�I�7�m��$E���-�qd����7p�$��&�2����d�� '��V���n��k��E����پ�h'�Md��r��y�;���LCrMd���ȔCB+�~r�#y�Ǖz�1A�l���"V����~��X+e�fr��$�Ƈߘ����Hƿ��y3���i�|p�$V���g��?��| iF�d���rp�#�kBp�H��'W�n~)��*ߗ��vf��Ș�:���	���X���h8 sZ�#��e��!�? J~;^�LC"7��S�R��Ģ�p�E�ğ��@�ц�����ρ��QX�I�_G	Z"��Z �Ő6N !d p�y"��br*{V4��xCk4��b�98.1��42���נk,��0���«���Ñ{���b���ɓ����L ��(p���|��M��<���90��E_�Q��n16�?��M 0\���>H6�����(����`��o�z��YF�]�x,t��A���"ǿ�n�h��N"�?��$�I�UL�-��������c=������c��]��'��sI����o���$�	!c�(�_ >��a��u����U��@�e�y]��cY�8��v-$��$��$`=i�g= �.PO��?D>�G��x^Y�9l�����G�v3�[I��%�'�F�/N�&�r@<a6�jW�m���y�۵zwк���2���*�z&#9I��IEc����:��FX~d�8��T�)7�衯�$ϩ�����&FlLl�RT�ֱ��^�A�B�6��.��>H�e�#,���#�H"7QK1�ʎ���2C=�#�貁6�$��r���Q�V7�����l6��tP�pek�6��;���bK�t�2Ԥ�]FV��^J,%�_�m��qxl+�6�-��M�(&�5�Zn��y��,��1a�mlS�јf��bD �m������nlP��iZ�X(��v�=�^���A���Lb�nVʈ�N�v��u+�z�ֲ*�
zS�Y���Ю*3{sU���I�t)MX`�,Mw�l�ʍ�8h�';�Ņ�����t8]I�u���Ɔi��z���iY,EX��,�cru�%�]�M�^�ѵ��]CF&����JM��AM�^��ާ�����c����\!t����KL4�
<��4U�U�K��M�M����4e�?�Q�*�7,�a���9�?�[��l��L�w�K��'U�46R�5����<%ý1&I����LI�y�
5���c���C�I��h������h���b�w������m�/�:8Q�����avjk��P�X�!|ȨG6<P���T�o[-G%m����v�� �^s�N�ޓ��%h)�w�ֺ;�y&='[Z&_�ɌS�c�f^0��V�49'�4�*+艵���(R�8������S����r���0*��L}��C��b�jh�E/5;���F1�2�2�!�!D���!�a8L�!�C;Ĳ�ЄV.�a0����CԨMSF	�0�Q�c��KԨC<�S��t���9략Ώ�=>k�k��}�~��~�����y�m�Ŭ�7��G�~w(\�<�.�;�p��a��X�0y:.��jp�SG�6Wpd�o�'5;32��T�Ï�4�ϥ�����&�-����P�*+6�w&xE����`��tX���ѦDq� K�݂g���WŽF��D��Z4q����5u<>Za�4��F7+�uG��;.^k����z�a�Ϛ��s;��y��`��tX�sF�dˡ"m�N"�6}�#H'�ms��iV��=!��]�{,�Q��Q�����jժ��'�KO9��ŤsF�#)��i�D.Ñ�#�(���bCN�rꞘ�s�����y�9�T�s�]�2�d�؜b\o�&��L�ǲ&��Y"#���T1e�yԓ���<H�Ls�|���ԼVO����^!Uv4��ؖ5���2a3{��T�6�hvTj�v转�Ɂe���eh�&b�Y\S��2�Y���F�����^��E��Tg����TY{3�ɰ�O����7m��u�����=v%����AK�\U
��#��G�ۂl�~=�T3CGs<���<�^JΉ���9�;\0T�r�4�Y�)f-�}�����'��i�2���n��Z���L�c��C-SR���v���˙����I�2댯m��Bb/T�cN-�5̓�f�O�,7]������D��'�np��� 	��0���0�8��O0l�0n5����6��a�<�D(�(�(Tօ�Kب)�aJt>��X	�x_�=�`ش Þ�1�����1l%�a�ql�cZ�^�ð[4��a�31L��Q"���J�~Ìv��0/����XF�wa�]�C9�O�r�D�\-�=�r���Ey��4�6����ǰ��nOc����)F��#��{��0=��a:.sJ0R�ڌuخ��{Q�w2��]X��c[�|̤±@�8F�`��7�q���U���������	vB�b,O&��0�	�OՀ=b�u&Lw~ېj��� �yO�;�Ҏ�t=aT�{ܥ>����ANwn�W���8��+�R���.����2�崸W|��趑1]���W�^u�C���ذ�5L��[]�BPO{K��n���)�0U��3�
��ƨJy��o%Z�8m�����q�a��d�_�Z�5�U��<��Q
b��V�|8�a���c�LM?c�*B�0J�wuS	U����%??�E��Ԯ]����&�w��y�)��h��-������w��u+u��F��P�%	L�H�hhw:L�������ݖ�@4Z����x�'����J��;���Vh�vg�;w�u0�U�m�j���Nu1E+�[J��~|:��u�No�[��0�#Ի��.�����]2ϛ(4ܕ�2�Ǎz�c���i7|?A�H�%�<�nZRU�od=���w�#S��~RxN�˺Wxg�Af��|�v�q���gk���SwB��<Po��a)��B��v����#~�*�y���{:�� u����d�v5Y�H��]��cC�Z'��y��Qت ?���M,Uǽ'��y+�w������N*W�T�	���/�1<+�bWp��ʹ��Lբ��If���/�|���mi��0z/�4��Ѣ8ȿ��O�oOh]�V���W�ߥ��݊�<����w����4e���#=�:���%�u��V�:��I�DJc��$�D��W�Z��v�.Ny�['�]��wVE�Q�9n�u��eCYu~[Gn�٥�=Zywݥ�
ɇ��v0nP��}�.LI�by�Q�c�NH���.�T����F2��`��HKVFZ�����mLIʱ:�{�\���n�T�����O#�%ƽU�)�X��E��iL��G�+b�QH��H�"�]�5]�hҢ��H�'�6��tu��4�!�O9��>ґG(/�!G�E:�qR������>һ]�O(?�&��H����~����u���&���XO���n�����#�Ĥho�ǒ��t�����SuŇ5I��Ӟ��̓T��d��z*�{#��rۓ���7f\{,#�C
�G��}�P_��c���ʴ3�4~���yv���K���X�.�U���R���>V6J�W�s�1|ݎ����/����a��v��f5�ҽlO�g)�(�AO��phu���P6����ˎ�i���=��3�e*_�Q�!�̙8�9��$��<3�I\�pk�g_��C��g�����(k���ts>��ɳ�����YҎ;����'f�'�p��fƎl´�L_������6l�����tN��{��ڑm{FӕҜB�5rq~D��h�zG����,�*5ݞ#�24���¢۵=��||.M��iNe�����)���.�����Y���,O��5^�5�+�Ywy?.dxRG���M{�,��io���Ev��[��'��6�Bn�[�iv�Dn�/�e���d�ҩ'�fM^�cK�ц�1;nz�E��e�x��]�e޵���+f��=~}{��B�H6�&�:g���T�2�e���=�6&���O�5�z���B��]@�̿�d%5v2d�*g�V��<����/�k���n��K�@�֢������&r�v@�'M�5��
O�(;9��Qҳp���e�D-��Hńg�f�YK��|�ݳ�i�?3�m�f.�ʃ�J{O� ����;G��v�%$�en���JjTġ�̓���k����#^�t�OH{j�+�ʬU�}i�$kj�?�N*�H<9�9�in�tz��2��>����3����u|��L��<4�O��%%_S�h�$����C�e��DMY[���$��5c�V�/X~<}{��ٕM��������஋R���������FMNz��19�ϣ\�=�Rܥ+�&�R�_�6��2��j�����5e-�ɣCmR(���2�5������Chnj�c!��q���|��6!RԣꑘjL,�=U���`��s0go��OM��G��aC�=C^�L�]�ӆ���p�=�n�������g����<�=�|����Z���y�l��;&����NN:><Õ�7��Jn�r6�۞���q>cm���7X�D�U͘��r����~r�ΰ�K�\�g�uKD+KM:�+O�w�n�˞�\����~�|ģʯ���<i�iI��$�/��҃��g�˸ �"��cr�'{=)�$C3��'��j%�n�cvެ�yWr�V����2�x0k�Q�Ė=�|_X �If������0>3���&�[���=��w/N�yVmM���O�)=�k�ZL)S/����;�I���{$��������m��g)��^��`��� >�R�N�}���7��np���~��3H���E�G?(�'���`;�>p�E��D���0�������_����A�=0_B�o����n�7���l��������{���/^�7_����M+~x�Y�Z5��A3|�_�_�����K߶�y�	^�(���گC�ߺ�G"����#%|�c.��{��ײ��Gnخ�&	�Z.�h�k#_����J|�s�𾟪�8�)�{��������u>��|�|̀��#�?�C^�)��Cx�7��蟍�|'|���}�_/��'>��� ~��D�@+��*���8	�᳘
>�n�/�|�2V�,���g@E�l �<��j-�>!)��'�LL@&�~^����C�`�sY!t���^����N���R	;�p�W��!A����o�ц�@a*�ad��0�Q@uw)������<�	��� ;"�W��o��Tz��W��r��?���z�_l��T���<����9��y�l���Z�_�r�T���w���}ep�G�P�3��킍&?ԍ�B���G�&��y3��^hv�¯_r��Et�#�®&>����i�p/��"*|��#��+�U"���?��7��՗|p�_���߱�Ix��2��������B��U��2�W?΅f�|���s[:|�}H�>����np���(�̝A���-��(�� ̣��8ZV�`���f��v�Ύ>ӫ��@�W-��Z4Ŧ6��R>�"#��� g�h���F�`�Ugk��;�Aے��gg ��렼��� �vP^��<Ɔt&��v��.0m����z�J�Es�n:�B͆䳳��� �M�Br��W	�!�� k@��k�jrq@�A�X��³l��!�ŀ�UR���F>;���m',9� n�������A>�����!`!�}�|v��(��nE>��|6��䳭�g��7|�	�l��*䳳��fJ` �l���S�����}��E����*�g���x�g� �=$����-z��]��m�g!��S$��	 ��g�gCM+���`�l����g�:ʠ<�R�	L�.8d�a��r< p4]�c#�puz
-c�ҡ�n�D.p�UP�'A4��l*�\�TM.�k+�rX��ગ�!�!+P�'a�,��;M@�Mk����� &� -@� -��p,���7��np���9L �'��1p��! h�l�yd����	igp�[���D��gU��L�K��eh�}'��@ܾT�|��u�p:8���!�rz��At��*�=hF�μb���ޚ����C��5s�B��2�5��+�(��)yR	��~PQ{�l	��ʑ�c@K�=�f���\*̉ �~�,���� $	�(����J��� H�CD뀄j(�6hkg;c؇� C��tI/�Z;����;��V�*���4@�*����`�e	����� �4���w�Y��1(�gBw�f����{���4�P��B��!��w ��@}�g������Bޓu��'�r �? �/�7� >��|�U�*j���� ����ňs�%�3_���o}�U$|�!t|��d� |\�Ԯ@Ǚ(��� L� �#�(��6*��?�q�W�x���_�
݂����~��|� 	z�x���hۜx�7���(��2���-j���P����{���������W�����t�����ֺ�(�?�^#ڢ�!���(������uIГ���YE�z
�)��
�w�=����? ���K+?��{�������$a��0����5&_{~���!��$��2�M�����o�g���0���I���	h�<�d���6�/چd�UH��7 *5������z���^�
���	i��`��u���c�,�_�"h�%@ן�9�|�Q�4����};�FZ���aN�ځ�h��ux�r��)�OyQ1����<�/u���@H���0�2_�{��݆��0��Kh���%�'��_��o�!�_�G�LXt�A�n��_q��� ׽�f����A�1�T�4� )}><[_ـ!��?��j�;ޫ�ɏ��Ͽ�t۠�����7��wB�;���>_7�x�{H[��%��[���Z�G�-���*2��;�Ҿ������sQ���~ +p���+m��#�)���E{Hǂ���T
���j�o>�4a�A�w���� �	G�g~ځH����1���� 9(������K�ܕHU��)��������~�И
�9u�s��C�����J�Ц�r��+�ض�xL�4x�~6gVG��
��eS����$s���
������f�),H/f(��S��I������JWm)33{g������RC�zq�KI="˗֛��zn���$Y�M�+�i�K/��:0�J�D����2�Vc\��R�h@Ѱ�qgw�f���@V�}���Y��
�E�Fl8j�uc�aYX�1�_�0��k�e�w�׺Z]���k.��L�ഞ�cr�N�ҭ��y�N	k�933:��ͯ�n�l�K{���!���Q9Ab�rU�4/5�G�͢$i�r-�v�{XT�֕:��y�����|5�;�e�$��&S�٥���9wl��G�sQ�q�ro���lK�pj��v���ȩ:��);P��ۦ�y��ǳ��m����ZW�G1{��,WOI�������(1fkrH�};X�ZZ�{��d��9���.��pՁ��4/��$�4;����b��]:�\ϱ�E�8��̐Ih��+��C�41�����[QCD{��=�9<�,���j3����m.;�<>����c� m}�ผ&Q����GI�h���0r=q�o�������mkMk�m��-���둶y�a�ly&?�O���g��m�IP�L����>R��
�y5���v�TJy�Lݔi.�'���ʹ�g~�]+�O5���v��Q�X�|�a0TC1�,�����g(��蚳'؜�Y�n� ?6��5�E�z��B[W���Kj�%$Mu5�Pil�-jfi��3���Ŗ�"���H����T�ZMDJD]Ԟ&��Z���J��X[0��iWmc�a�`�o���L�ܞPڻO���މ���W%�Y�䀦�aG�\��r��ζ=��qe�Z)��D9C�ƃRI����XQ}C�&KT)HϨ������M�	�5��e��h�ϙ�����Τ�L�o�v����Rfx5f	����#�zw�s��oN�I�^9r����G�ڨ�� #�Ƙs�s�׹g��M#ql�y𽵖�Ь�\�v��N���>{�QL?k���ܳ6���r��e��o�A��M������
C�T}��t�T�T9t�����"�i���u���O0Ϭ�d9��aN�1W��9X_:��4�6\�4��q��냵�
�sS�,i�]��'y��4�iɴP[tP�6/N���w�&�s�[=�-ˑ�t��M�-D�xt@g�̜�)G��1�xݕ�K�1�D4)z�b�����v����:��V0�EN�K�d���^-�FYV˩�Y�Q:ǴT��m����Je�����L�.s�/��h�Z�+t�k�HHr���;�iW
�q(0ae�6w��������\w Q�];�����t�� �y9�]�;#L�mnОn6.=�x��np��a�����h$���F��h�2�R�(�!:~�>G��'�hԃ���1��ht
'٨)�r��Q��&�&����QiU4:��F��h�u	"Ѩ�N4Z�4Z=.�>�#nq_4ja��h�$3}���"�#:F�%��W4�ţ�z4�@�P�����Qۃ��}9�O�r�D��G�۪-�C���!7�B�Qy4�'�F�<�F�h�|:գ�B}Tuk��!^�!B�oG�q4�vc��ʎ�.LF�]�歋V�N���]�}z*��G)�HԴ;t=�V=�Fw����V2�<+y��Qp2}=qmD%��(���M�}r@��ӎ���m4܋���%��{��ʣ�'Sn�Ðx߿kҎ?����J�.�k�w��V����<[z�'Qǖ���.Q�\ň���iG�r�_?JО�7�?,S�z����M'����؍�-Sf�V��g�x7���r-y}�;��i/�VdEG>U�������t�7�+
t<���ۀ�]e�{�)�T��1�[�Q��a�k��X�u��}��p�T#]��j#���`���O�[t՝�]�6^B=�ǃ:C��nW�'�+c`Z��8�z��2�X�+����uw�w�$o馨'�;'�+���!����Q]+�i]�=���[Z�m��Z��[q�e<�g�{Ļ��$�tZ�L"6��]4�kS����)�i�b�|�`��)���[��{T?TotQm%���F[�ѓD㴱k���+qݳ�ʔW��+WProE�?��m��'��jm	�Qd7���X�E���r��m�8�n%aR�'x4��R�ߎ���G��M�-6yG� W�#𰰎�x�T$���T�w;"�q��f��޺�ƫ����M�iuk��7�4�n5��S]_�PK��:�j���.��sKj4f��􉞯7ҡڰ%�߹g���.����yGD%�o�T��1�"�2"C�J�gQ�H�,�������%��NFIz^���xu�|�PS��Fc��kbP��LS�Ho<�˕��x���Yu~\%�y�V2�)Bk��wqn�A�HR�UO��"~�ʵB޷%�lU���f�-��p8�$��vuݣ k���7���lx� �yi�X�ji�T�%�(��G������:Fu�G�@�H{�yHS�Q����i��**�})Ҙ�hl��ϑF!��#͓"�j�5S+h�"�"�E�D��h�F�Qi�}��r�9t�/�#Q��.���-ċt�>�#�!Q_��]5��"݌"� ҧ�����^�*io�.�i�G�󑠹�xg!דM��A�`�ޜ��L�*g��ڴ��3��]K�l�]�]�%�����66}G`m;6�]�,P�Aq)�Yџ�]k2K�Ct2�CZ�)�Z���\5���fϷ��g���Z�Y���\���W��Ԝ��\�ĹA��L�̓��\�vr��	�D�p���׶dM�K/$�T�koo3_���mW�n�����d-���:��̈́y�x2��9:�����^��i�*z�i.�,&�Y�ޜCRHn�Ui�dQ�1��f�,����(�f����	i��Y==��}��"�<y)��t�����dd��+N�ϖ����a�Ъ8�7���\_��Z�Mk�W��E�����ı�\Qo�3f�\�P�(��+�4����s��6D�W��
҂qH��{�Ы��I[�R�˜Z�x ������ԁ����dG�to�>�C��Nҋ}ƶ��3��c�r�mQ�V���r��ފ�)F�Y� �F��3*��U�u2̵*�ի$���I锲�$�қ����m�u-hv���s�������������n�����7g���/���ڤ�=X�7Q��q��"|���hyf�Vh����Wԉrr�_�Z��0���N�V��S���<��3s\vf�֤i�/]�g尵9Km\�@9V&Sw\���V=�M�m�$�,��J7�U�f�3S���j��:εϺ��C��88@�f�4�̑fЮ����M�Va]���3��dz�ߣ=N�&{�ڝ�ޖ�fs�J����I�9h�s��j�6�noK�H�ҥ���Qs>����iec���L�����.��b�*�����v��j�W�W���$9.�9L�&��V���5ȅ��J��_�;�f��i�C��<m��$�z��m_�L�*��RJ�^mwk���L�3H�����@6K�f'��a׈[����?ؖ�Nh��Z�g�<�M1�E,9#;��N�1)��ikӄ��m��T`�/x��Q�Mm&I�<��`��0;%yq`�h��D��m�s�,����U#0����Z��zt�&�k�х��#�K�&���#���/�z��r��Ĉ�{�_JN�S9�K_�MM�������=m�&=����'4i���ag[���^Q�Bes�9���V����j0�����������r���ؙ�_X+�����!s�i���aZ��1�F<��\���I��eH����r}�W��p�5�W���3��Zi��R34w��
s�SnVH�tς�����c����$���l��r\���լ��h���n�/ghw�r�����D/9Ȫ���+ڂ�"+3ĥ�V5�b.�&��^\2�Tl]�+�&��d���|P4��ۿ�-?$;��t��n6k�W
:��N|���np���7��n�??~#S˃�f;8;f�3B|�n��xwh>��^X���~�N���o���|�!��|`u5���\�k���o}�����ʧ����f��_dC���r�/Ex�����������	�0|P��1x��s��7��7Ë����Ć��>�2�·7���o���+\��7��]���r�ëm��z9^|�
����M��Z_�u,���C�?��>|�+����+������
��=x��	����f�'�t����<����������9�_̹�d� >wf�O�j��> /s���;ᡍ�f�>_<
���gW��=jm��i���@�"�� �M���"(1�Aӆ�n��e����y�VC����翽�?��ߝ5�a��ݛ�p�W��!A�0����sMP@G�B��&P.��v	��5/�=������ah����_�v��r:F�������EC�gq�~H�n�]�^{'2����^��M�|��2��_���&��X�ŃP��
}�w}���|x�u+��;s0��Yp��^< ���߽���_�W��P��z��"�{s��Z��K1�Vs~��"��]7h�3�ٟ� yG�_ M�݃On����×^ȅP(���߇���/�[�w���!ȴ����ÿ�b��7𵇥�35Ҡ?z��7��np�?�ZBpT˃�S;X�g�=�_����&G!�����AČ>w������U�υ|p�7�L��b ���G9L(�I���,�ӳ!�b�9Nؔ $�G��
���D>[�|��m��9�X� ���m6dC)`�_�>��=p8��z.��9��5Ѕw��|� ��t�u�T�v�Î��g�1�`�wG4���"P ��1 �4`�)�~k+��� �gB�*4�1>4�g�Z�Be�!P�>�0��(����g�#�}��	����gN�"�-C>[�|6��t��϶�7|�	��N�G���A>{/���g�#�mD>��m�����7�_�=�=�|v�����}�&��5�8����iRp,!�C>����2#,w� �B>�d�_^��gs��&�������!�j��$V����,T��^~ ����t8 �v��z���!ҍ�~�(��Ԃ';s�0�4� ���g�u����. ���
I�
�Aןaf*��9!�00�9�5850�K8p<�J9 �J!$��&��g��7��np��0 �`����@�0��ӑ������c������v?���$� �IHo7���m ��|F�v,�� ��/���;�G��X^���=!�/8��@L-R��\8"�,]A6���Yh��D�����!�39ȵ\��h�B*��#/���\�@��C��`��Z!8|
�!�44���݄�2��q�2��b�bX�5��� 6��8�W#��� LA�q��CX8-e���2P,y�w�	1J�~�&��<�<��0�����z��V
d�Ҡg�蝽7�7�'~��o�ǅvt�����1�w��;�}�_�}��8൮���ʡ��$) �� ���V�������� ������j����
��������n��(>𾷞����|���`�`	�QA�?DA��@s���NT"����+B<_K���_?_��9����3���ۛh{��}��(@���^�E_F�?F$R4�s@�� �n��?���䭵E����|>���<��Z)y/�׈�(m P� �vT����uIГ���y>����r�m=o�㽽�Ç �w�M�W�4��X�_��{F-�?!�˧�!�oza���Cb(����;��F7�ޏ�)?� Vc ���`7l�?�|�����~���m�l������?|�>|����e6/}�]�ݍ"��4C���B�?T��=��#te?��h�����& ��-��0���f�xk�l��{�����F%P1�}� ^�/+zӾBZ��$���	<�s����I��,xz�C��C�keP�F���!`��~��h���ٟڇ�l/�7~>Lۃ��J��g-P��H��<h3�(.��q�/�?xI���w�Y������u%\~>����� ��w6"L���C!C\�iK i���Z�y<_�g鏑~t  	�]�YU ��[�	������+���CE��k��#�!>P�&��cT�at��9��U/ 1��Dc�PT��>�9 U��1��H��}i��;��S��F�~���K������a��7�PK����K�w�B�s�S w�tQ�*XkGy{�!���wJk�=^MX���������pbt�q6i�1�g��̔������U�����d�(�t�uc�&��8[�	��s2�ʖ��dh�#�iu�Ti��GI	7\�$T������vR��vP��g��\�~�c�{s�I�hs'՚,n�6G[hh@ل��R{6c��hu 0�R��	Iy�P����4�k���6��+�ijk�)��4e�2�^��oZk/[��e��b9gL.�4��%�����c���B`�l���X.f��ͅ�B1��3��~�O�&�x�Le�zJw��Ox�hcsk���,�Xڐ��=��lj�sg����̢1���>K�3��&��\�X�q���zi`�-_۫�������Hy�.;5�����z���<e���щxN�y����uZڰ��^�N/b�*�׌���b[}�PU?A�.i����5�٩�@Z/�W\��Zx��5��gis�=W+<��Xؖ@Yo6Yos��9����/�S�.t����Pۂ:��J�}�ڳ���~�j��b�T+t�,;�LM�'5��]��.�Rj` кS�-.����ow�ӯ�#I�&&����t}kh�8v���N���n�HSoODY32<B^nA�N�~SZ:m�!�������Tl��uD)�6���#&̬�� _4���Ō��aI�G"�5��X�h������ⱞ=�.��K��4+���n�~YO�X��5�[Z��ת���{������hyMF�k�y�����eR^O�*�Kt�k�O{�
�GE����}��޴Т���`٧s�l��M�{�����~i���g\f�c��n�9�1���MQʄ${�ot�2Wy�i�Kgٓ�<+�gm��Ômn���I�����)�5ݵe�i�����T�vΓ���K�N�y����k��l�����!Z�~�4u���lv�Y���(6�a����{��Κ�"Z̘��K ��2x}X�>v�XsFf��=�ZӾt��.�����D���xkz<LA�a�ұ֛uZ��>^ԇ�[�c�=Jr!2���S��e;Kү�E�#���N���iҮ��F�)z2]*��NIu�>�RPqAisS��&3l�ej�Ѿ�W娭O9��5o�X�;�m��f���2>i���"m��S�T�C����,�n�f�YDʼ��O�T���\�;RtqsV�|���P�{�E+Ú^~�+��������2�c�$�i���G���QM
uh�[�ޟ�{�{�hYAu�e�~"��Y؛�PNݶN�)�W��Kw��6_4�������^��Tz\ł��ɫ�f�𣦬�l&�v.�5��z��r3�q�zY�s��SW��%�zPzؠ������8fߡ4_d��٬g�K}^�[P7��np�?H�!�� lR���D�S��&��}t�� ���vAG�B�E5Al���l� *:�@[�1ڰ�Alt��#���	b�Ah�q. �.)�x*'��}�Gwh�� ��E�P�E�(��h��'��8A��	����>c�P{"���Q"G�=B�f"�p�P�RP�\��q���]�M�	��C�(A0	�0MqԶ'v-8�D��Ã�өB�ƪ�0�P�<&�jԖ�#�"�B�k3	i�H<%�
Մ��)��]�GD�xK�o�ęSt��۞<���	q��	�>���̈́ާ�@ܗ�"
�LD^�=b�>|�
���y'UQ�ɖ�q�����V4=z� �"�7���Ց��C
��ď%�tJ<Bgձ�+�O�|˰˸��`L�U���(��.�m�W��+�+��U[���f=~(md�mPL�+���>SD�����w���/N'�,jq#)宜O=^TO�7��DG�'p��>���WsSK��\n��qN��	��6���;�(����(/<��:�S+�-�7BN�CGb�M��w�j�#QR�/u4֝�U���W�U���9�����ZL�	����� % <�4n�OX��E1�d���������Ŧ���{��:�5��sǧ�ED���aJ���w��ND�i�3��#O��1�O(i��▫J�X� �,�x���`J+��6��>�
+����W�8�f�M{�ķ�	�N�wג)w4�ą��=�v�Af��p�{b)4:%�Qu��ƍF�h��聫��R���U'f���ړ�;�Sn.Mw�R�y��\e���I��mR�H��"x��J�+� �h����]��[����d���Ӎ;�ݖs��5�S( ���r��!�J�n�W��W�[�΍��`���6ݲ��f>Y�y��7rkW�J��ڣ>Wug�pK�kQw'|Fޓ*O���]��u�w�v��u�a�"7z6�Ʈ���<R�$���SG)�Ъ6Ju���N51��L���:ǣ9w��iW���}I��hW{���ǙR�ڕ�ǃ�ԩ��<�J��r�9��tt��d���#��-ϊ���[�T��pg
"*G]4 ����Dp�GK��py�;j�%�ZT�H+ܨΓ���u�q���P��m����H{�O��P��������
���@s��F���QH�DH�6�i͖�CZ���d�q"mc�D^A�#-A�)G��G��F:r�U�tHeA�HgK����'��9�>����� }R�E��梢�A�*A��8�xdT߱�B���i6p�3(b(��>\|����k��1��(�۬x�W�.c�˓���V�/�����͊��Ƈ97�>F圞2t���2D5z&#�Y?��%�����"�>zy�����u̠��۩�k�O<4�`̤�2�5��2��>f��i&
�!5Iv���&���U�>�뛻6Rg��T�H��l�j�1�~���<̈���r�S��c\�|��\�:C�?�'շ
݊���B;�ou�L1c�9/��-�\1��~�(6�,[�Pcm�̹���˯�mB����k��zF��R�$�͕��Y�#�\�S�=W��B����敶S��9�UN�Q������[�e��I�P
KS��7��zl��}���*=McZJ�6����;�C���}f?D�J[�B�Ձ���W����.W��̙�6&���X(bf${��):'>��xc��v���KPñ=Ϝ"#dn�M���b��+�����2u�"tM�ΟW����������Jc��z]�55�a{ėK���ߺ��g����U�����U;sݚ��">q����c���
�}R?޶g�x�![��|UQ�WH}���Q�3�M0�#�,U;a#��3�68b~E���a^)�	J
�L�)L��ŜJ?��V��b��j���1g6��ҔJ�&K��e�*$L�L�ӏ^���Lڣv��ᶈj�Y�������U���NJڪǧ> E�L/�}iT,�s�	�>��\[*���d�g�Gb�lꪕ�M3헶�eBN�y)zs���_�3�3D���I�d�T�v�i���==_b��G���1Y���^�P�����-s�6צ�ȕ��^�"��K���z��Q3s��Q'�����,eF�->�HC�f6��J�Z�.�	E�����I13Rk�;%̃���x�J��s�'�f�fJe�%E��w����ԧ)Ǜ��C����\�0`����J3��<Gt���)f2�|��r_-�:�vZ���z[��\�*��u��*����Q���RZ|
6����ͼh{��Ϋ�kℾv��5n2���:Ԯ������U���5��i.���[��v��p���3�Ɋ#A��9�Yg1CoB?4�¬��PEx�/��yO#�,a�o�A�2f�晾���\j>��9Kaȯ��r�>GV�[6��Ŗb����w�Eu5"�"*"�ҹ,[Y�-��EzSQQ*`ԋ�*v�h�H��-�b�T�`�]����Qlߜ]Hp�y��������ߓyνgΔs����c\�ܲʋ?�ͻ&K�tƒ���7�D17�-�L��r��ý{n*H�y��3	�f43���-~�[�-��׋��&�i��Fg|��-2�ȵL3��7�ddy���7�,���y���ĕ����7�7٭�Q�7'�&��=n�"�a�����F��L.�Ѝ�i��޴A�'�f�2�WK(x�٨�F6�A�ʴ����b_�MҮ�L�lݾ�0`����[:Ǽ�4+h=Y	-f�-��q �,�k1��"y!T&���?x�b� b�=܌J��A�}r܏p���=�`h �����q�`0i'4Y�S����G`6�L���} ?���	�P3.�@����,x8���
��������~�,��ع��jl���,�w�� X��V��ȬK��M0���>���[��d|7�3\��'t ��B0�x�L�͒�0zގ>��!�4�����yc�d�;������'�N�V]�A?�7�]+��+K�I��,[��� 04��?�oz�bR�a&����F�0�x/R��S���/|
j�M�-S��DS���Ê@q�<�aԝ&�eȿ������I�lXz�2�Z���%��
�cæ��F0�}�X	�Z�nj(�l�<\{-��ݡ��a-| G����H�	G�A�i�`��ڜ���RO��9��pzg�D wx'`���s���%̊]	l~o`Ow��6�<�
��N�.�o���y�zJ4ɇ��堟t�����6��6�����#��h�	4O[sw���0N1���J�3���k`�r��Ç�����p�{;x6�<��n���L0�����t�z0J	�d+�3&�0�/FU�<��~��`}��:�����Q ;R�A�][����fC�� -���Cm�=�:�
��=�`�K8o��`R�"�y��;�#���~�W=�5���i?X�}v�٣�TH��������ư?5j����}�������`5�o�	'_V��l�޷luim�N0���g��揿F#oB��8���x���
U�۠��3\����H��W��<��w����lςN���d��}�@�E&n���C�̍o$���g�>�	��k��;�g[�xW�Ϟ�}v)�ٗ��>�}�E�;��އ}�L�`��}�q�Fp�l��}���T�g�b�l�������g�B�}����}��Q$|��a#!Ħ��>���#��>4�0v���ϖb�M��s��}v!���1���8A���s<���+�`����Oƀ�-�=.�����{d��]ޱ�� ��k/8�5�+&p:u-8�;`cE	<1�]o�aӲ�0��/����4����|���v���r��Cu�R�v��'���L���&���:9>xX��;�g3`��� l�B�5pKR ��s�S��`���t��oc���0$~j�����i���ܡ���Xm	�ECt��u�����.�B���C`��S�� |���1;ڄ��|��o�YN9\�Z�.s�y3<i�暯��b�3�6)��G
��0�7�H�a@W$VΆ���`���� z�a��� �j�h�	q��g+N�� w������܎`�W���b$N��u�?����*`���`����\ 珟���`��#prz!p������� �*�᧻o�ߨ��|Q	(�V���3�gR:�wZ���K �L�9�/ r�/�w2�!�"D����� tV,op% `B:@�,���& �& �k$���G�a�˛0Aq8� � �ĘZ� 2;B�K8\�a8\�@�>�ا �c C1��\� 0�F�:
��	p������`C���z� wX4��j��H�#�� #F�=�'���dv �
�)����i ���� 8�@��]B`�;��SҸ��o�۵��L���� � � �Q�����!������IS)�'R+LMG��\�:���D�1~�wI�x ��-������-�A��u�v׍�>D���3���̒���t�;<�D΂� ϶<�d ����:=x|h��	���L? �|o]�up�/!޲3��t
z�}.��w��8�)XXG�@��`�{�~h�g��´�c�ł��`x5���X�۵��Nz
&�X�����m`���~��?��OF$o.��瘧���
���c\�����%"�ݴ8H�?^+S����w� 0?]�Z��Y�͡��ߥ�3����0��?:PY��0����zw��&l����ׂ`�H��iL������?�*4���ݻ��&p���~R���P�t�8�"��s�XJv�r�+��{�Iİ���R6.�:`�y�ͭ��s���=�� %�����
/�u/�gLy�sK`��#�������4�[���.ĺe�x6�0�6Ú�C( �6~��n�*�����}H���}�ZTU�E;�0�G h[00�B�����}{���Å¤s��Ckf5��@�fn 1�jQ�D5��>�F�S�xɤ�#�s6�p��v�����ܗ�pq@����b�.�ҩ���]{^aEG���������|e����y[�f���".r������^}}Ʋ��g�_m7/��{�����E�~�0Y6{��W���Ρ��	;}
h����Y%����o�X��(v����V���>ˑv3׏q��l�s����ò�u��#���x��Tǡ�m���z-�?5�-�x���R�aI��g�k���i���O��&r��>=
�ߒ�M��2�P�w�֙��SK'�D�H���<v�������V|p�x���e+����.L��V�1Q�g�9�Ň��<�ٞ��6fc�1q��a���m:Q�ƍ���~���[N�;�qdq^�m[��
�ڽ��ϵ-�l�4�c���e�6^p��u��������锩��Q�CD*߇���G��a7�>�[TlX���q���+�UU4�^�d��f>�f�d��1Lb;q[���������o��CV1�N��(���}ݹ�ٛ��OVX=|]���F�ۆf�Ϻ��6)�Zgxv����3s��^zh���%�swK�{�$cɩ���>ޭx>����շ�ij�Y�}a(k����|����|�^S��|�����][�L=�pf��3wL��f�8�E��ٝ�>�0e��)g쓅�[�$D���ŧOw��)<��e]�<i�q@Jv���������$�m��:��/������[�u���{έ�}^������ۊ����YlZND���>�Y���f�HS�;8��Y��~`�7-��������y�ԺQ���v./w�l2@8cBB��IA�&t�j��m;��.1n����7=�ز��3�ଅn���KV�d��{͞)
�oH�Z�-�sn�d�M�8��a!������Ϙ!y��m]��dMJRiք�n�Cg���KM�����=�~��G������X'�FNww=��s�<'������e�c�������{�[�͚h�"�Cب��n~��4U�S�j\���(?���\�6.�ya��۳vl99o[�L�p˅u�\ژs����i��^��Z���'v)�Ϝ���o�����.�󏾐=b���3�K��r�?9�s�j<W��c2|7v�%ڒ0�]�bL��^�˲~���ɂ;�6��[}�ޝu&�ɢI	�6�E6Na�4�e�o)��Mm�'����c=�}R�����.[�Uߕ�k�Ŀ��b��5Ϟg|��؏�ci.���.f���U������O�É���Im;��}��n�,��ܒ�u��O���4�
���Lٵ9?uu���Q����.w��W����˹˜%���z���j�d#U���=��}Bj�t����WLv����eD�4& H:}�J�e�ݧ�3
[R��ŉ�W�{W�]���|���^k�=�w��ƒ��ݜ�{/���е�~�u�E�g��um'�=�w+`ǘ9�?p��;LȊ��_2���ݽOuMv	X<�r���ݢr���d�7j�:*��q�����N�9�Z��ɞ�����q�̼>��yc�'0�FВ��jiz�8�.ˠ��h:gM;��N4�<��k:�tk����B��G�4+��^Ѵ�1N{�\G�s4}*����iZVAӕwiz�Y�p��#�����4��8=�o"},���O���m�n܈��[D��V��S4}q7M��Ҵr.M+V�t�D��4��U���14�@���EOj�NoJoF�	���>����B���4����g.��74-�D�����M7ʦ�#�4m�H�M��#M����A�����=i��-M��Rw�^2魆Wizo1o�����e�Y�S�N?�՗�gEg��K��y�^��.-��{�L�?�\�����W��%�l7�)�M�M����Sէ��Y�iztm=0�.��E���9+]U�En�ܧ��O[4������GW��<�a~�ů�'�6Z>��߮���	�Y���׾��Op�VǺ��O������sq����/O.�~�~��L�\>�p�r�k����Y!l�9%#v�g^Y#.{�������$z�
��%K�9��d�ۨs����+Y��W�ůK���ߎ�����Bۢ#�����Xd\?�vi�z��੹��>q�����B�R�z�O�4�L���I!�y�t��%?p�;=�	e;���e��?:��[��a]�Nqy�Ǎ<�f'$�u(2�"s�,�,�&��ym�|�܏����<�~i�4�/jxd�YK�\=��qB+7ߔ��3ϧ�+߻x�q�z�5��S�N�i�Mb�����]���"s�nUa������C��bs���Ry9u̐gk�<z�lĞ�G��2,z���~��2��d�۫r}�3/>8���=?$%��04v��)�m��D�:%����)��%���?/{�;�^onЬ�C�\�]t{f¹��ۯR8��}^���Y�3�Ö�X�e�^��R�������Ͷ�l���Bs���[��9lZ�+��v��c�kmd�9�o�8�m�Yq����?e꣖�����F�ܓ1����˼̓/�'��hvx����5������;E���+��f���͉��k��!Ê��v���/>�/`YJ�_�i}Kvm�v����U��ˆu��eʋ�G��-=��]y�u���f�߾=/�G<���Ў����T_��q��Y��n7����]�wՕ5M�<+6K��P�y}�/_�c���c%��_���O�a��Fš�JyE���*�%B�w)�ز$�֎�',��<5\�kW�W~�
�/��k�Fg/���M�o�i��"zO�:�q ��k@R�n%��t�Eg[���w���,��.��c�ҶS�L�N�#n�tW\;�5�[Oӿ`��������y�i:�%�5�}����ތ�?��AX���x��G[ѴkNc�9���7��L���Xg3�4X>�Ē�u51�����`}]F�K��t�g�uu�1���5͛C�Q����OUss�lcq�Y�,�vP95�Y7��ϱP<WU�oNUe��'�..3����X2����<J�p��*#��p��Ui*�u�Z�Pb��=K)s?uzv4���7T���|=�i�1��T�ͤ偯<Y	�N�
�"f��U�����G'u�;�ٌ�ؐ�����Ƶ��&�1��T�a��TO��S9K����9&�I5b����/Jڰ&\^N�o��ڡ�P��'RѲ��%���Q'��r�x�l�ϗ�	G�<��Y;�Q�?���W�KγJ��c��W�r��X�ڤPof�~}P��Ϋ+��c�צ��\��G�.�q_�s�>kɹ�|nt���</�#�,���]��.����>�%���Ě9p�}�^tܧpJo���CẙU~�Q�����S7<fgP�+v��}���1�3�էc�v��Ft�n?� u��\��h0e�x�z�q1���k�u�ҩ�X�>>T_����a'�l�e	�����T.gmپ^>�e����j(���wcXT� V��TW/7S]�MeZ��rY�?�(����l���]��Ӓ��S�V����p*���<�Gm7ݚ�W�C���(�6��mϲ����j�}�Q��X�h�j�U�z����nԡ�@�̛�U�V�Ue�KLB��#�(��x-�v�"i��TV�Ź�.�T£�����fۡ�[�W{�����F7��G��ϛĴ2���P+gY��e��r�pP��,`�d<cQޛ��ˎS�����gG��uܸ�����
=�h��x���'zQK�A��ږ�ҭ�jW�ݹ
�m��;�+����}�XW�O��6�I�Զ�cڧ��.�*�[���W>)�����-YW����Z�c]ˣ҃�����|�2��NuW�_�z��%��bu��o�����D��"��=k[RN�)Mx��m�4W��~�#��ʹ��^�;�i��Ҧ;]L,_���v�.ݒ?E�,��^��6+s���J5�$�z��7+U+Z>f���M�����e�oǍ��;�2�<��Ɏ%�ei(�NnTY�a��=��ޙ�������6�����m=^R�CZ�D�:��Wv��^��G��T�����QV?&E��[�\,3���r� ���Uwj5�85�g�~�]��b�O?;u٨]1���Tv1��4���X�jU�f��*)Fa�2��[i/�KR2�o�j�j�`Qٲ�HօvM7TEXt4|ڵ�ir֔����1��l���,�7�Z��ۍ���bb�[��B2���vݹ^��it�`I~��\�kU�e���=T��fM)u��A�x���2��PP�
nQ��^�*;UiZK�~	
;u���,���1�)V�k��P*�+�s�|uZG~L��Ul��1�VԁgCX��MJ��̘k>bկI+��ИBKOU��Sќ�m�=�W�,lQ�z]�7,_��R�Č[�]�{J�-뮺p���Q�����W����$R�%#��7��
���0n�zA~U��}�.IV`�xݾ�0`���(\�H(��!���Hb���E�\?#��Kޟ|>+\dȓ�	��u��Ilq@�l
�>��jH��G�P��!$���"�"O�<�L|E2P8���&ȳ@����F�F����(�|��$�y�ȳ��D#+oK|&�ǳpA�\pt3��tak�4{��3S��B�
�1�#(���x}����x����m�p^b�2軰���d��(orD�]<�9�sW��ߟ�_N65�hr>�.`����hbߡ�-q߁L��6�A���pj�֏��HY��3}��0�ހ��)撙&g�u���/7s$�65�Nr�s��h�	Y�l�y�����k�����.�Z'��'5k�
y[���Ej��.�9MM�Z�b����)�H�����AR���j���Uk��"b��#�{ƚ���|;��C�7��v�˃�v�/�� 1�� <P�C�%��D���w����.�	�;"E� ?�:�j�;�ȠC��J ̇�� �`>yq�����g�K�c��9�(�ʢLx�� �OA�\���P?��タ
}������1*���-p���@���Ņ� 	��8��r�O	]�\�=�'u�"b��f��؃?���*��!���Uv�~�؁�����?��|�}v;쳃=(�>��lw�ݱ���>��d�W���g�����>��l��}���>�g+��lW��f��)���v�>�����J����ys1W���C ����g�����|�h^�g{c���n~^XOp�/����g�`_��&kD� 'h�u)"�k�LS�B�X߰N�ʡ#�!��:�a-Ě�%�ES�BI�Q�`]A���k/��<-�΢o��b�	C}�H���]:�i��X[C�~�p/6X��XC�m���L�̀0 h�F��j�4;���|U.���=A�N	�����/M�2PȤМÅ,c�Vv��t���:��j
`�379ػˡ��;��woW���v>J��������!�*���`?	���E	*��� ��+(�`*�Z |x�6Z\Cl	�[Y�-G1��*�\�f.�P%@c[�
<��+@�K.�&�����0�;�K\���K$p[D��6�T2o%x��7����\���~����N����<'O������;��{Ap��)���A���.2`��~��D���
� Z�)A���x~�8�]���# ���C����R{  W�pu~n�o�M�n� J!���� ����i1��]�a,�9g+ ��u9�.>��b
��VH�r
mX�h�$о;�#��tq@���Pʊ�ݶ��C 3��C�)���u8!h�{�w��h�X8�i}t��O��0�EH�y vwP�	�G;}���%��Y��PnA�{ �H<C�~�?�����UGx�����/n,�p{`{_����ߨ[��n����}K�d����F�UShMY�kN{;R��Y eg�lZ���f��է&0�^BUc���k���P5Vxg�mۀ-�x��V��S�s0�H��DB
� s���
$|s\K��G��
,�l�fc@<E�w�@�{#���Sx�H��jl��-ZA-R9�9T66��56怹�	<ecD45�}/j�buxgl
�q�C�VPij
%&,(��IѺ�q��^d	\��mM��V`�	h�k�";�L�ۀ��f2�=8I��0@Ebpr�+�;�6��~�]8�ODГPkc���߷ L9M��\�x��@[�0W�'�v�6�I���&��i�S͢sk�M>�\6��2� ��"�I)�bmm"5L�ʜ���u��;��JRqt!s(#F����1�b�����P8�G<,�X��~:�7�-p��W�V��V[cx�m�-5���B��\)s�b�.^��s9דI��k��LNW_=���z2�#���З�u{�g����_8Ov��\���ue�J�tv4V�Dl��	I���9��ޟ�|&WO���bc���צ�������٬�E��s_�#dVG8/6B^�{Cj�����ɑ���D���K�ur�2�:�jO�W޿bOw�P������_����~����φ��d�rM��=���թ{G_�����h��U�8�Bj�ƠV����3�a\7̕z�d�G9�w<�<�g�Y}lX��NgCޗ�'���U�����|��Jy�R���T�E�Ց���H���R�Iڐ�����Z�||wD9��g!�n$:�8oW-u�ї
�����:1�b��h�կ'D���je�����Z|;�Q5�y\�H���V���:߈/�z)�q�:%vu<���5;N�V�#9#\#�!{��ȼ���!��lU#�WK���K�,�ۘ���ٚ����'���:�-�-��>��Y�{[VK�6�"�����B_�2D��ƢM���Y#�Հ�yնf�k�mѦ��B_BYՈ)v5�e�j�?tr��~���>�'To��I�ǩ���g]�B{o��3��g<]�{��J���wro����|�G�~�Wo�k:��޿'�w�/�	���5<GB�s���W=�k��^}��K��e��lޟ��}�#qK��دز��<���J߉�ԗ8`^0W�-j���j�-[_h�qn��\K}';K�#���uu��3��a$I}��h�VB��i͚�تZ*� �__#�kS�����$2'��Nu5��?�;�Nuk�ė�?�*�UO�砭!��u��b����"O��X�ዔ�����+9B�g�$G����"9�+��yہ/��
��/g��������p"\#BB��S�=O�q��3�G%�D8�Gr@9!_�z�y<$�����El
���Q�F��.ڔ��O��8�B�#r�o%��6�)e��"ԅ��3��'��~�?<��P'epo|�����B?E��rD"gܛ��#g��QN�>�y�C{����DBg69c!������Nd�G�{�>>��3�V���WP�F�p��A����3�u�[��<r��l�xGJ�f?ڳ�;%{'6��Q�M�, �q�"�!���`��W�#�K��9s�R��r����=�C%�G6�����Ȣ/�Wcx��.�D�qrr�8��Y��8��	�೘�1�[�=����p��⹑�$k��h��Q����م�Ht�(rte�%
�H��ȼG�@B�2gW�m�e%�'�	%.l�3ƊD��E.�:ƫ�&�E��,�;s"k���;)5q��S�'������Hr(' �S��G[H��y�r��pB�%��G?�����$g;I�G�9#!���?�B�v������I��G9��1xN�F�s��!�g�9���H��<9GGL|uԞ5��c,��θx�B�w$�%��;h��'9�#WDr�I{G�$>06H�������kΒ����ߺ�G]�z��Z��Z�Z���7�O�!�������6�is����I�ij�����9HH��ģ��8&qOr�G�昈��0��DN�#�OΣ�wRG�BM�hl�-���f�{&��'u�Į �_�%yA�$�r���+<;
���x"�Q��IM���?
ͽ����8�k�٣6Ѯn�̀0`���� �����Q��
�xƅ�s&s��u�N�P�ܿ
��z�H���_�>�?˅�r�A~��t��'1`���o�5���	�}�3}6��c����a�4ȯ��n>��$0`���"�O�~�_�;"끌�_����E��O��%�6t�P�^ϯ'�Nx���r��2�)��M|�GЕc�̀\��
<�t�����������t�F���w"_O�����odM�:"��x���]ׇ��*S�K::��&��A[?��n�kH��5"C�f��i������jl���Э�_�����o�>t�j���g����A�ܾ�]�N�v�~$[��t����w��]C����'���W�7����Ϩ�|3 0`�� ��ޗ����e0�/��}��ǀ����0`��0���� ��TREE  ����������������Y                               TW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���o�0E0�e�< ��`�ax���!3��a2�)fuC1�ǀb濓G< `D0{�"x@��tp`p@�@ `��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          j�	     S          +         �                   #p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �ڽ,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �'�            ��             �0�9OHDR�$           �             �          ��	     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            	@�wOCHK    }�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         rm            �            ѵ            ��            υzOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �OCHK    ˄     �       7    
    is_result                               �0��                                            x^c`�   TREE  ����������������8                               [z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ˌ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   ;��m        rm            <<ROHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       U��ROHDR�                      ?      @ 4 4�     +         �                   3�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      4�OCHK    i�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-OHDR�$                                    �+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       uivOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Z�           +        _Netcdf4Dimid                ��l�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������O                                      -�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���"l `�ݦ��y�t�t��65cz�0LwL�tw�t3�tN}��Sx�� .((                        �(^I�v#�� )<=��~��է-?ӿJȪ�)��3��:�y�)�E�4�����G�J#������*��q�:������}�^�7�5����|��S���Ӯ���F�8�aq^C��TH�����z ��z���)�(�:�?�{O�H#�����{F}n>������W5����Vw���K������:v�%�uߎ�gو�ןϋ��9��CV}d�ϻ��^�u*�Ou6�o4һY|<�{i(���F�P����N��,�{D3�ܺz`q��{�O|de(�1Y�Gd��
��0�k�K4^��ˢ�O�
�s��\�Z㢽�?��e�4V���-�C�@�G��_*�Ȣ��gw�%��>*b�J�}�G��Q��D��/��ĸ�35a�x�_�Z"��W��s�OPu3LIQ}X�[�hJ7{���+
��;܏��q<3��<NB��>����9{�K����3UKն0��K���L8��e��DX>ƅ3��a�P���߻�}"S�;ᄟ�5w�G[0kUZ��Pf�NF@�4�R�����A�^jL��JG&ң'(��nƹn���W�o�Yi[\���E����<�����Dv�E��ó�鶧AdS���&.+�
�҂1�yrK����P+��_�9T�N+���u��ֺϜ�n�F>.�@:7����?�\`��W��~,��R���|�`�p��
�W�ЪP�Z�E�'6&L轈mt�ޖ��.��L�������a]�p_��̅_$���L/��u������Ob:t�u^�=lff�����T^V�����r�埮��V��l�h���84��[J4b�f*�l��4�>��Ttsx��/��х�$�'M>m�]��Ͱ�j��KP�Vx=��aH�/�����)�����ُ%y'������i�|a����<C�K�9�����&DL����ۢÛ�cK��
���ԇ�s�eH���	��߷��z���g�LGb�-���Ca�Y��=��~�&�v]K1�n&P�1k���V�O����N�d���B0h�0LYf��Oy�a{����4ʢ�b��6u
��1��Жc{�Ϋ��S��!MFrg|r~;I�zA��8�'�3�e,1�C�MG�3�ב2D�	��OV���D��:xA{ƨ�vQ3�F��m�SY����3�W�~�[I�L�8�U~߃+r��~�e���P���9Q)|7��`���vw�CI�A2�R�����Zj:R5Xqw���Vu�R��#�����((_Xc^�/{X��Y9��'�f�x>�@�����X�������z�:��)N�����2ڑ-<��#g�7�l�)�7�6��q7�C�x\qsl]�{�w���*��t9gu�x�wz(�Q������vⱄ����a��2��B��SrbK����N�ɔ�����*���¢��:2Z�Iw��."8���6L;�:��3��-C�w�G�K\�>���                        �Cy�(��8�����N��?j��Qs�� ��#�Y�?�k6�h�/�D��M�\ʑ}���̎����O=/����$�C�k���I��.���%��
��.����o;�[�G� ����ա~�֬�p�Ό54<(Cռ�U��I�8zP�~=����/>_P�r�;�U����c��*x�#���Í�ũ�J�_���o��P��m����.a��1��ǁ	�9��fRIؙH��on돭�X[�W��5ſO�m�.��}$96�4ڊc$��y�E��ߘ�dn^���'P�Y��ɳVu%�Y�MĖx��7�n��u���S}c��U)0�(����[椸/��s
M�5D��l���	w11�n#�8=��g�F\�{�M�2���/�������l���A�"���L��j���b'�ϫFϾ�Y6C�e�ocd'�U��,���MJ��� ���&�nN�h��'���A�uVg�\� ���vfC�^zKr��nG�s��#��uK����tM��f�g<�<��8�.�wү/�U[9y��.���M�EL������g����R�ޞ�Xj��[�A��D�%�|2�5?/��t��!��;}N�
�d˒��љ`�E�e���lg2�_�cԵ�"��v�%��ʲ`�2�	�4Q:��������u��%�X�.��UN��̈́Ք)�L�	UYCKgv��[>��-oO����yFg�Zϯ�Rȿ������E;<F�뉬���$�h�Z�B�~�l�SU�4'/���,�K�^Y�z���o�df��Q�sD�؋�8:;��=]QG]-�Ӧщ�N�Mbl�g��r�z������`�O���3T�����*z��;�,��GE�[�6zq./�~졠������a0�:��G�v(���o�5:E8���\���eDMJ�+xw4&Hk�����d{g3���_j��� �mr=k��}K��e��P,��o��/G˧x�r����ep��θhCA�G�L!j������%/�Z��L���xa����4gɷ{9T񰖞����~S�eg���`�a�(��(���Q�jF2�]֝�f���J}�5��қ���T;�,ucÉ��%�+��7��Jq ��S�1��̧xJ�(����g��f��������ǯ��}��괝��㣓�«_��R�d�|����'p��M�e���M��)b^�e<��[�i��U�������i9��ʘ�6���6�Yߑ&�87���?f��vſq"5�],S����jى$̼Ot�}����Λ�"��_=nJpJ%w��i;�t"����G$�i�&�E�e������KO�j~������;-mŎ�����_�b��)v���PE��:39oS�Y���z�F��T�&r�|��3��^x��v�(M��ܠt2���1��C:Xd1�-M��j�5��1C��	��)`������                       ���K�k�g�f���rݖwE��٘�.c_J�?����؉pϟXG���R�����֒��Ǜ���-�㊁�P1%�!�B,�ٳ.�B�!D��&6���O(n]�:b"&���K,Ǭtfo��w�_6.�N�[?2�o��0���S����U:a+),t��N��N揹���xM���hDR�����e7�C�8�����g�"nQF)����l������&�p|/�F>����9t�VqT�����g|M��?LęFG�^�mA�_����=�u����0s����4{�[8v8��v͊�"jE��߼z ��pOH�SЗ~�P�tB]�c���������aWà����NY��&�t�R�F�岚;
���y[��T�X���;�SgŦ�gi�BU��[�f�������x>.V����0_U'�T{���q��RW��/�J�8��1<�����K>�"6j�c�O�|�^�2u�,����L�<�Gb+t�Q��7�YK������.�+����I�,Y	��S���q��iW�޷����ef ��R8T�5�n�7x"�b|���wE�'j���f��A������/�7�+�Z���"4�.ڣ��6����`zH,M�:F�Ր}�~����s�ۗ 	���/vT�Is�]��<)j'���MX۝�&�n�j�"s�qR-�G>��*��Φ��,i���$�Y�5w^�5 �i�g��-���	�'JM�@�#�2��N=LK�!��qV^y�@��T�v��rr�:�0��l�B��ٹ%��r��kj��U�ˌ���c��'S_e(.YE=�"�N~;[1|mƍu������d�ؽ�ȋ�(�/e/�P�~B݅�+���	�a,��Ǒ|V'B>�iO�f��GR�C�"�i�5��P�K�Yq}����|�DE�?&h}Z+I�c�""���@�>��!�?G��c9�Q�-�mQV�&M�m.�X�$9ZTe%�A���Bv:����kl���;�F"ޘ�_Z�'s艹<�>���JV0q�Nq��c0�iB�$�!5��������Wʿs�R%����	���M�z+�6÷ц8����J�d&FT�M]s[�u�Ue�臼�aK�[R�#;욡a�"�=��>/U����񓛉h�j:�~����9_Ѿ)vqgSk��$���v�Q~$n��׸��Btx�߻�o�܃}��,o�?�� �A<����%R������CH��!a���!OD�2�XojF����.G*�x���2F�%�`Hc^ޜ�/���T��0�mc�����'z���c 2�vw k��L����Ed�sr7z�9�#|�Kֲ��m6"�iaXsC�G������9�#sꥌʑd�So�D>t���7�L:�}��QӜ��%�ܔ|�����I�?�V~�S4FA9{�A�<�~����X,_���1�:��?Su�����K�.�B�'��qh���W��`$��                        �H�p�m��^q�-L�B97��]#�.R3�-7�s�lR��|��ݎ����yܨ����@�Z��&p�]�p<�\iЪK�J#[�4�p��'��`j}1:�V����������j��AaEo-���𡎃3�7S%����y'(O���"�����n��94������E{�b��#@�=��AR�h����pȳ��V&��Bz��r�x�TӬ�;�i�X�i �z��	�+��X0����w�k��.T,�m����,����/���I3�>X{��F���7��޶�����
a�nUbOV������A�� ߺDL���9W��֊���<^����f�ݣ�L�B��R�N*#�հ�ǿ��!�>�<�6|�[FI��7��p�D4p�R΁�9���!O�N�{	$����&�z��|5��޵';a��6\ɖ�ڠt�\����6��Z�q,��ntJt�1�Ƭ 5��_b0�pQ�u	|���T�P�nN㍾d�X���c?;R/0��]K�"��C�dR�2	���NƔ7u��1j�f�O�_sת�pW"���@�k����Ĉ��1x�G^��-b����/��b�O��*�J:&�h�?Ԏ�h�O#��xEFB�v)�&�Zp�9ǍL�>RIO���Uf,�?^�O�ےG)���a��X�R>1�<舏�^�������|���������C1������bFzI�&���W;\�!�;�DfVIn���="�<�Q�:h���*�K
�R_S(�X�W�˥fK�t���"zyRl���nSog�W�l�ޅI:�������OEhu����`������t�,���u���?)]�s�(ʢ<ƛQ�~�Zh]P:(U9�l�"!B��M� s��v�!��A�Z��ic�Ö�d������+w�L��N̍��p��Գq/\��4����KЧT�G�)�
��n�xtJ3_�P�=K��굳$��a����<��fyk
x��Iiu
&��|�/����!6���s��%W����E9�~W|'�ٱ���@n������[+��Չ���@�Ѐ�~kF�+ucd�?�M�ǘ��U2kFG�ϼ�QǤ��Z��Kv�x�7I�Ylrp�/���B�X`m����\6���B�<��T"�Յ5y���j��("��~�C�v�0l�O둜.,1B��4V���W��l4t��Wˑ����O�&n�ةq���k��}iSX��}c�H<f{0[��ȡ{�J��L܋���}CW�84I��8�g?����&��vh��œ�#<G{ۆ�!1�:"���0�Vip�a�/��UN&1IxVc]k�W*�he�]�RϕrS^��,K�rn{Z�@�9gB���k�^^PM��Ҝ�K���;ʉRC��Z3x �xvZ�w}I��n��=pJ��d�&i����~�P{SV+�$>����DXK�P]�ߴ�7� ���;q��"q#���                        �Cb�̅�r�������O�M�/�l���4�l~��E�<�b.����SY���1����-uJ�w���o�r	���\�0<�/�\����n�[}|U˦�t�2L�K%��ŋ6/��-�7F[4�]}��15�U�H՚#m]�*d��E��wӱ�m��0�+*'�b��,1����T��p�t�>�3�J(�^2����VT�_<���{/=kttZ���>$����sm �~psD�2��7�^:���:�ئI���u���{d)�e���(9N~���G�ߖ�֣���9��,N�˩�U��v!�8w5n����}<�?�Lzm� ����D��il�2$��(c��:�Z��1AO)o�B���:�t`�����BSw}|�.=$��_�)�ӥ�Ɉn���w�p�evvyRH���a��H��`#�^��d���3��z� �w�x��̍x|j�w��h�m��;��:Y��%"ȟQ	!�Ҙtuh-~�T��x˲�{h���x#|]"�EWO���}=���$�VጢH�zVi�ɬ�Y�Xp�4�a�9���0cגOtלOacW����.�ca)���խ���?d�<�fz��A5��'�O˧X���D�p��a��$��4�(t�F�WU;��ɐ�#3�Ɛm���Ÿ"J��G�IYjT�Y%J�,��7�����o	*~y��k�d|�Y��2LL_-l!hR���W��	]�?9">�˪��y?ݕ�\��9Y�o���(ސs2�.���bxM�y��̬����}P&	v�?�����F�H��#�D����M��~��G%��4�3��W�G�8�	�_�?_>�D����[��SO��M����7|lAy�<��_s��4"-H|���v:���aO�5$q���5��xI�Wx�Έ����0Pߨ}�4=0���:�h��C�6�i��J؍����0%u������;�#-��j���BO��o!+���ہi�H׫0�|�QI�ɖ4E���>��D��f�79�9�S@p������W,$�XO�~B��z�;�÷Ղ�v�ߟ�4e&��3Н:��K��Z�x�fr�?P�z��ϋ�k�Z�bV]�L ��{��9%�a��^���tD�?.����S�A僰��O�I����-��W����\jw�t� ��/.rɚ��g@%�D�c*7���������᚞�V��-��:�I�F���I����JC;{xLi<���?	����B�8�
 h���;��֖�ƤZEƍ�&�Z�I=�q��P��s���|�i�6�5�ƕ5\��**�/��ʈ���Z�XĒ����!�y�ʸ4�|���}7e�Ω�x��΅���Z< ��O|�����T�Efwܬ�%�d���!�6h��n��4e�놞k˾Ug��=s�6%�#�;���q�hj�W��[�^49�0�?G��PV�Yy{��+ZJ�<B��                        ��nܾ��G��ޤk��hi�!-Z��K��l���W��.���$j���V�B�6B`�Q������f�aF�"$�电٦�&*3�bzr����h�_kJ*�̫�o������1i���[a�2�Į�(���>`&Od3�Y�<ϵ�-"�8��/����q}�-���NK��M%�8�U��*u�5����}:c�2��OL�?[8ƭ���G�������K*�l�*"Ʋ��sE`�I��l����3d_O�O���@�Z�����Yz(��a&ES�O�������4e��Xk�����Z�Ù$��(���uCyj��X\���*�rq�j]����X���w����~3)�^s�%
@!0q��M���}#D:���¸G�i����?3�ݵ�w1��E&�TQ�q���{���A���64gf���ս��-n8>���m���f�j�n�LW�#Fy��!��X�Ǝ��㪺0�d!�����3	���#�'��7��;�q�س��FGS/�6�pV
|�BF~�JcQ���s���x�G�@"�5*�X5*�J��WJa����i�x|�«.������1
�%��Ǐ$��-֭C?f5.UȦ��.7r�����<n�T�zr�Q�m��Lx)�>�O�?O�Q)�9�+���-�UN����O,��f�ׂ��㲕�0���=����A&:�Q���Wv���g��FnC¡j���Ȫ����\��IdE������Nb���s3���_p����+O�)��锶6���k�#�+���T^(<�|�����'5H�w�c}�t����*k�-�G6f!� �����pMϻ{���$�H�Q��l���]�t#)�Vx�Y+�1U���ǿ1��ڽoX���X��rFd�p��Mw���7u�g_=+1[E���V,�D�7o�Kf�b3hz�!��ջx�ǵ"y�,kő&;K�*?��d_y����^h�*�	T���0�RY�c^�s�X�v&Dy����EM"b��%kl�udG|:���E�M�m6�|l��&�@�D���W����h�D	�5��
�֬�Ge�I\�-�=p�A�ͫy5[3���`d�<�����]:������R��ѵ��ې��M�~������4;Q1	�n'�f8��g��r�����ظ��uj�K��$®W��W	S����^�� �|�����BgC)�s��4ʧ]	���ҁ��CpZ�@;��7�G��M��n���wu�i�C�N�^����E�>�4��9�-af�Cv\�o��0����q[y���U(k����Þ�r�력�$�a�j�?@���7�4�37�N�����if`�����D	���)�Jy��Bd�-���t����,��s�!0�E98����{���u�!3��uEmyqn�U����C@���-G+�By��Κ�������                        �7�	FZ��G�qdc����X�ʛ���#�T�߷�(����(�$��6�k*#����xx`3��h~ɚ�����8�*���H�y�^K��ܶ�&O�;�_�'c�Z�Σ�۷~����3�12������^�q�~�{3��!����!�t�Ok}�e�9���z�O�ԓ)���s�O���MN�Pfhk���A��j��ܫ�~VW\�(�<�b�����j`�&����7��M���'�6g��ab"�dhӟ��0��U"��D����K�6R��{���u�Y���$e���}�2G%(��0��A���UK*���=҆I�t�J�J']s��,q|>R:�꽈P������*�x(@r)ǵկ���c`�b0(�J��G3���'B'ۣ�(���c��`,Z�sd��>�]�ڨ��B�
WZ�<h�)h?y`��m�D(&"X�[Xn��(t�جw�v�?|7���KA����;gǶ��]ߥ�Ͼ~���GX<L+�0����I���F�O�gm�|\��7z���	_����<�c�����.@�����=��ś<��~n�(z%#}�"}Y�+�K�v�!���X�F&�*_�Yz6��?�6Cȥ$��It��i?�bl���>$X5�}�=0^j���(�v<���U	��q��0�%K9�x�Lk�1��@��x)��~Y������E��@��LT�E��L�[��n����[{��g'{������ʬ����+���P���tc��f{a�j%�:�m�V]��� �D�
i�'�ք?��z�3O��Ć����-K�
|�d�Ụ��=��#nG��~��T֍0d��)v�bD"FE�~�K�4X�6,-�p�׎��\~'V�}K�&x7��Yk�G��$�.�Eq��;�D�� Zۤs���ߒMC��v ;6C�7��7��H���i|(jOBu�X7:��j)�洔�p�U=��)V�����	?E���E������(U�W�E]��#�Z��|�5@�_�M�4e��yk8eIot�&t�oqe��N�UDN���w�����.�E�%CixR���Oߖ�̈́��_Y���1Xk���!'M�DW�|�z�ۭȇ�ټB����^�1\Oyv~G�'�X�-��.[�^�u�	3^�y�;�N��U�ln�ѝ��'�M�sD�D�!NOX�rA�����b.��ښĉ�k��n����i�=Q�+S���lVsH��x�焄��w�H�7���jiK~���%c�4�k�IC	�q�x�P���'�cEݕ������Y���^z�8q�Nw����hA�;��}6�>�ZU�7�k�t�@|�@�B:��ZM_Nw��x�x�ٚ���s>�0:%������{���D��ˁ���x��]0��g9�gU���F�g��4��ٱq%6'EW#�ڰ��:$_Y��ѥ[��7�Yw@�vN7�7|M%��n'ʈ���s|�!����ڽ�Z�䬮Q�&ܿ3���/������                       ��K_g��-.�C��}e
��V�(�f�*�S��1m�srq�}�kD?4��!HJI9+s"!�+,�sj���u����%��E���a��
^^�0��O��X�Y�C�ڟ1o����ۀ$F�ݜ�C�����|1V�,L���ŲT��F���G��7S5�[��&��Co�8�z�7ўTP(qv\<.�A|+��ꭔ������c��%K4��!����7[����1����5���Z݆X0wi��Lg���|�J��(S&��w���Z�y7w�X��I��ýA	XD�����	#BC����	�X�'+X#�D�6��;uCG�5�6���9�B>�~����_+ҐF$�,���B��J�7����Q��^���ރ]���[t��A�a�`���gO�4���(?���=7�3kw�g���-�$%$��e����B�0e,�3ҵ��m�6GG_�1�JX*_j/�X������:Qi�;{��%?lD8�f��A8�S��]F-�AS.���Z˄���(.l��a�E��wSC�*�w! �Z�u�v9�654"�U�F���1����*]z��ESm�Y�QJ}�^�>@	%T�+�Na��GgST)�-!�LԶ��F=uڌ_"��ɬ��������{au�K5�l��m?�~�Vx����9�ߡ�0f�]��G����E��ĵ8-}&�W�^�ٙn��ne���(Ȭ{���R;��TC]�y�&��D6R~ԛi�r��e���#F���&�r�$�ǩ��zL;(��j��N�n�CO��:���wл�P3hL��ʰf���3pJ3)7�����������``��G��4�F/���qN��~pّ���ʲ��B�S+����h2˜b�`��C w�D'�[����'��R�3��P�+�M���/�޲�P{��̵�(W���ĂhI�ȟ���4�.�MUkd��x��X�;uO6�0��A��,˳h�W� #�dY
�ςȆF�D��'=�$Ja�]� oRs��P�p������f����r.�_����kT�����F�>�J��*�Y��Y9ʇ��ܾ�QKo�Z�X���}�od�R�*w��Z���v-(��ϝ�����l��v{{�q��s=3�4�$5fY"�[g���)�N�ůX"XeA���t�kaNN�se�Tv�������Զ�=b��쪋h9�[v�k���xR���8������A(��@��S�^���2r�h"lF��;�#��*����j*[�~~�X��Ҿj�&��d*Jgڄ�o�1�b
��s���5<Hˤ��6R�e��>"y�O5�W��M�_{���9o�5DT-��5�T�E��<=�^T�M��&��ذl�/QJ��eD�:Q['��F�GX~����ˆ]&�Js�S�ƸWsx�1�Rh��7Eၪ-^�ՉB�~![z�����O��Mk+y�u�Hal��3��������                        ���w�~�=o�M��H0-b��9�X���C���&/L����wpэS�S-��䂔v�i��m{������V:"��?�a�����^f��%�ҷ�R������o!�K��Ū�Sq�G/\�����p/M�����u����R�K2T���i\���k�(6��\Ț��.��֣`����u*��3��|
��)�J$me����P�.O���elQn�eA��XY�/�᥈Z��'_G8���`Y�g:�0HQ�w�ir5�rҦ;a4�m���Y#���!�U�+b'�Y��d�>?6�X~�Z�ed�,�F�5�񝼝B�?�*�DPt������k���؟��O�{���c���� ;}���/Q�C�QCA0�C�Y'��:�!�D?_)Z}Sn'��SW(����!O���s߂�;��t����AdaH�uML��m2v|/�e_-�\���[ӂ��2��p�t�D0��w?���z6�(���B�k�� �H�.��2�{��Eб���gg%w9�»?����-��S��rC��XL�����<�7�����|�o�l�=��t�x{y�]��'����b�H�t!B��SJ3	��<���:*�b�T�UJ>׌��0\�I�ڍ+9�<7���w�6�nn)�۬�?K*�${�t� ����X9�o�={zWʤ;豻[(:Y�ΩXH8u��k0�f�뗘�؅�����{��=?��`+h#�xW���Y�}P篻<�X0��f��k��$�@OU�FTx�=���0�9����~Y�_�$�^Dlq:�7�k��	*^����\#�p�l�]GP�f����t�^����X}=����[�D����[OR��E�jK�~�Q�0�
���O����Y�RW
r�����a��`��������ͷn�4�#��!�z��~��3�Ćq�ڳ2�X��I������w�ϴ�M�8H�O�9lY ����}n�o���l4A�ݺ�B�L�����\�v�ϝ��訯2K��ѹR�U�����w�nٿ�]�����!z	�İ ���y�����Z���k�U�5'	��'h}{��?=�o<��/�oNzl���f��A+�_���R�V;���7"�9�L�zx�^���R*�YaM|:��p����k�k݋?�?h�k=����[��&��O\����=z竤���71|F���B�8�p�	k��#h�g��v)a���0D���t��,�CL_��y�� �B�,�3������ߚ���/j[�ҡ���A��Xn���6��I�J\K�w�rS�����_���Sۣ�W�����pS�����HԿlo��m�	�F�\*鍡ŗVؗ��}� ~G@//��tDǏ=�)�9ං�M㏖��wx�(O��r�a�C���9�����X�����o��},{r�k��B�_����$�Y}�S����Lȑ��ݔ�gUD��mE������p                        �A/䛟���g~����h��:�)��v�, ��jV)�\,~��zG;(���&�f��q��jV��hFG�q����8�ޡ�)�<8q�0�bG|�Q��"�t��5���G��
"m�t[M �)����ou'>�[��n�]yw���K��D[4M���$��t�hCw/��A1��`8�;fl�zڐxD�	keE>�����+b��v�'���A��d/�-}����*O'��f'�|^)�ϛ[m�%���U&MXUL��c�(Ui����C6F,a�
�	5���s�xu8�i�=
o�L�w6�T��	q`�����6�zdlo"m78*�m}V�\�'�M��Em���!l�ܓZ�dG��hm��ߊ�Wt=Py���>�c%��-�,j�C�c�ΐc�))c}>O��4�.7\A�W�j�x��m��1�'��.��V��PL�V���:�$wD#8��+	�+�mYVI0��9's����������4���PM�5�d%������iH+�s���[���7z�mkn��%���_�5�i~S����)���(J�6��22��x�$7U����I�=��Ƹ���K��rxo�p�,4]�E�`���t��&���&d'ѝ�44��&���$t:26<�{�K���v[@e��f	S\�y�a&�+�!7;��ߥ�{�62���M/�6]V����͟�ӊd,T�)�[��AS��;��0s���0<�ߓ��.ǌ�-p��{S�BǱ����!�H����\Y�DN;�9rNm�\=�����!�q9��T��YB~�6�լ�oGp���U����Oŉ?��(���/G��Cr΄�s=��ų
i�����I�dٹ^	�^�-a���}����S��ЗR7&�����j�*(��ǃ�e��R�
��ݹ]M~CV���#Zդ�&t8�-H@B<a"a��m_W�%l��4���bxOה0�����Ȱ~tv�2���
��lL�bZK\ն�	� F<s���͏h���ly�IGРn

�������X�����)5:*&�<��� 1���Wb�n\�M�Ԅo�TQ?w�LU�`a���~���%��m�2b�ľe�
����u�S���2�*n����|�r�A]��N+�������~��`��.�j�d�U��'솝Z �ݹp���Y�5K�5�
KI+���h/�B�E��p�������=��R��$�\8�B���w|,��VG��.��F�t[���R�4��x���l���%�J��c�Z�D��g$$p�okx�D��ZjJ4��{���?����HJ�\�ĐE��픰6��dV�2O�HB�f�'�kP	S�Z�V{ ضƏ�\���T� FO���.��5�Pin����~D�ؑ$I�,O��(b���O���Vd�k�	T������z��Ĭ��ULB��_f�'��	y4ܕ��.��Ԇ���?                        �o�-ԑ��(���@�U�)f�G�U���4s�Ȣ�x�%Ӌ!j���`��2Q~�Hɐ�Xt�C"����fR��zx���٥x{����� ?�]}�(��rȏF�L�����]�<������R��ǉ\�0ڍ;:5�
0�$�_�������B�f0!^W�q�~坈�$�%NB/p}G�Z����y+�C3(Q�3G���\5k!Ir�<���ؽ�{rGW�}wf��@���(��K����̀&k�Vx5tJ��S�EX���ȮD #k�5Y�T��f/�^�l�\�qV�I+��Q�d��*���+Nj8�7G��-$�ւ�i�gl_��u�U�<��+h�eDbY�n�/�f������X�P漞�0�l'��NT}��@�sP����i�!5�����֊j�M��ߴ� �l.���2F�Zy�e�4:='C��1�g�����:��p܎�[�2���ȅ�{���*n�ޙ<0˘�e}�U۞Mu�UB����C�l|1t��D���]"/�]إ��ь�	�� &�����`9t3��=_/j?�wLr\1Sr�K!���g⑋-.�9��h�x9r���O(9SS����`�fm���+_���oh��~W�SO%���/��%a��M��؎	����:r#Д�3v��4l q?c���Z.�&��X�+���R��c���|RvC|1t�7-��c�B7�m���W�Z��r�gV9�Ji2,�����b�Ԥ�/���Y
�S���0�H��6ЮO���o��_Lb�Y���dc#O
�߿~��Jj`�"� ��x����l���MPySX5�����#]��k�q�&������K���3��K�GY
�*���U�}O��ݣ�Y�<eӉ�M��c+�T|R��Z�q]��O��ʫa�N��������ou�q�.Xh�稻�|*1��p��&���돸.���jmd��Ϝ�u4�O3��f7\Q��%B~��e(����#�g�_��8�yG{���6���*�>��}6�Lz6aư�^��]�V�H��P��_'�Au���oi��?�Ly����0����w��aў�RoSٷ���p��+Y��ī.Yu_�F�+�}�Qڂ��ysj�%>�⮬�+���V�ژ-rZQ��p�^������HW��q7�.{�f������Á�m�<\�`��ͷ�+�ލ��}��G�.��!��w萿��<�c4��IX���ܲʍž�~�i�R��p�����短���	��?��^�"n�ȱ��6/�*�L>e"?�D�c�!����M2�'�_��:7h}J�q��b[q�;^�A�񈦙��!E+߀7qE!t��C�u������XoSc	Kl�Y�cz(��O�D�
��:'���k�QN��ϞTR{��UUR�t��
���.-�,2�," �tc�c�Fd�QQT(� 
>GPY�QpD@F�l�&T��IW����9}t������$��]����-gH����*Q��a��ɖ��׷�4��;0'K��(0��3O�3��t���!��z�:�>�u���w8� � � � � � � � rnP��A���@�j�����T=��6�_h�c��N�F�W�����^1lU֦��%S���+�����B�]�G.j��C�ܳ�>���'���j��MR��������z����v*�zBaq��T��_�p�/n|t��������6�>���c5Wk�\���ڮS����Ugi�����u:XG����|�)�Q�t�_p���_�>R1n�+Wָ���¡oǞ	y&.��P#����0kΥ���ӭ��c���bC-��l�d���lKUD8��e��k�c��U�Y:�-f�w8֔�W5�T�O/8]>�����cM���w9s��-.s�z癯�65���wt|s��c6w5C�w���W�>��ϞQ�p��+�}qїN+K��[�3���V7���)+G�yEt�G��?|s��YinC�Wn��w}�9w璓�Wmi�e��c��.�[��~Ej}�c#�w�\:�ƙ�v_���zI�����u�̻7��f�쁺i'nj;پM�����iY8��~h�Mo�˓�|��ǫN�n=>9h�����͊���zw�&�����X��ܥ<W��]��D��i~�ݣZ�����b�{�ƿ��i�d��f}!��-eݪ�v�q�ܱ���J/YSу�u�.�0{K��\����\��@��I���}p-����ꏷ�\����!���;�����j��������}��cF_������'�Tun�缝WOZ�6^l�����}�W�T�rg�����\{j�;U6��A��.{y$v����=pW�׫�ȟs����9#�V��47��n���w�����2;��\�H2��˞�_c����Zz�#N�e�7�����My{Ŧ���T|=�����?�w�r�Mu�n�{�n����m��ʻ>����.�\�l�|�7�o\?��u�^_�;o�'ٵ�����ym�%�C�/mX�{�w�*.���}��צ��<��s�P���<�v����qo��zz�}�֭��u����)��\Z�����Щg�G������͠F/��^�,3�ݢ!\IC�nGx���+����v_v9�}nf��S�a��_�`J"����h�@i_�{7�_v��3N��ͯ�9�	�����-���p��_N�q����T~��3��K�q���=?/�5�j�{w�a��Xw�]��޲�u�̓�W�ط՘+.�1�����-;����wm�?���f�-�+��E�z{L�*�ֲܷf_��k�6f�0_�v��#��<Xӣ��<�ih[i^�����.|��%W����.����YX��S��$��=�tɀw�S;�g�woM�x�q=��?���A_�c_�ʋ맏ܸ���ߵxopz���%��w�?q��C��v*���a�}�˨������S�MC�I��m1��U}۸#�/�u�_�,2�_o��v�Z3��Z>xI��/�*/�޿q�g�=c_��{���M��'w����xm���]V~�����!�|����M�xY��k�v?$��w�@��g��z����n���t�I����0��h�E���oY�ތ|���ǯ\�\͊�ޫ�r`����r����Lj[7�כ�pAAAAAAAA�ܠ�N&
��S�b�JD��Z�N'�tJ)d���\W��4Hi�.ˤ�S/��h �]�.�tvyF�3i��I��3z�.QA4�.IB|U)�J,�Ee[�c�Cq���\Judt�P����U����$l]�x� ��.=�S񨭂B�ؚ+$��NjV�]b$5;��
�T1�]�N�rB=�bL8w,Z gNF�pn�S�ί@.])�ը���Db��iE�S�O�ŋ~:�%e�N��vjIH�B,-�Ű�e;Ƅm����#��ODc�K����Ċ���hA��么"�������y� �-����Bl|��hlyNm<�E�	�D�������E�L��٨���Ǉ�<�K$1�b|��"yN�9^���� �-�"E?b��%z��x!
1�֔�ؘŋ	K�@/��b$jE�IKMhVZӭ��[���E͇�%)��UK� ��䅘a�)[�|��fb�Mb�S�p\�I�Ҵ$�L�Mϫ�Ҩ�tKO��T2e���VIZϗ�� IKW�'vM����Uռ�|b�"������A��%/A�a�'FU��*��:ñ�$k�XꎨV,�'~p����c �ŃM�c��sJ��P��k�j)`��!eš����C��$آ
��4��TcII��[>��5K�3�)͊G�{�{`�N�5O�(L��?�� ���wFl<���͊�yȻ�>*��Ǘ|碖H��_��A�p�WH/q�Th���=�C?��7���2�b�I/5��X��B���ٖ�f&/A�0W��(�D4��Ä-����2�bv���r</�`�u��9̚#�M�8�=��h�V��O��)��`h�H^�ȶ
�E'��I&��ŽT�,�4�KD���Τu�'vG�N� �3)�T'��g"VH���&�ؤ�x�ijp��ujѷ<���K4��ݚ!���;�X�Jx�P�+�w8� � � � � � � � rn��P�g)�gh��C�@ӦȆL��D�΅Ό�i3*�f$�ç��H,SA�]�h�5�"��D�S�C��@,��x�)�t���,𙴗2�.��y"lN�\��x����!H�$�&��B(h�����(3�󛬏"1�`�)��$b��I��5#"o��B��
�*����ųKp�0�����L���2Y�h��!Cs4��|>3���A�%���(O t{̀�gR���:����P��qP�%������@���>����A<oy�~nۗs:}9��k:m+`�
`#�~b�:\M6��k����'pzrWS�&{�t:�7ăg���ĄzAb:���5�E�b�Aޜb:�V�����"�� ~�i��M���t���>*���3X�5V0�7���4��y��R^��8CPc�t��9����N�1I�ǚ�����E�1�A�q��r�A3|�f�,��'9�7l�$���DQ̊"���gy3� �f]�?�0p�EAN�t�Μu��'Ě��tX���;h:�T��c�T0h������P?>!�㥳N��:�!��g��2܎����'}!:���4ؽ[<Cz?Ȅ�Pw�[�f� C�D	��,σ�9�`y�B=Ż�}Y�޵�ܑ� ��t��#��\�g�����Z�4g�(��-�7����	�P�Fw��k�x~r$�� 9,���ܐ� 5�n�ؠ�\>���W�@�G]M�H-���-��!�����\�a���}A����|���¼<�I�w��g��.�@q��5��}�9g6Ǉ�&�L �>D�v�����~���~��K�K�{I�r��w�{Ijґ=�<у�/�Ȱ�5��c!_��%��=���.u1��{��:�i���W��~��J����dG�gw!<����GAAAAAAAA�:t����\�\~�3?%�����Bs


ʿBsݯBs�Oɏ�5��� � � � � � � � ȹA��'A�w
�k�����?��)]s���/��J��������k��E�/b�������s�����ȏ��?��?�5�������)���JTREE  ����������������:                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0&
�ePF�#e�B`P��.=@l�$�?t!0H ���	  �@aTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������:                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          	,     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �1?�OCHK    WV     �       7    
    is_result                                @�                        rm            �            A?��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         R             F�$           h            �j            rm            �            _q�]OHDR�$           �             �          \,     S          +         �                   j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ���hOCHK    M�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             =w            ��<           �j            rm            �            m	            ��qOHDRH$           �             �          �o     _          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    nL�                                        x^c`��E0&
�ePF�#e�B`P��.=@l�$�?t!0H ���	  ��bTREE  �����������������O                                      H                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���"l `�ݦ��y�t�t��65cz�0LwL�tw�t3�tN}��Sx�� .((                        �(^I�v#�� )<=��~��է-?ӿJȪ�)��3��:�y�)�E�4�����G�J#������*��q�:������}�^�7�5����|��S���Ӯ���F�8�aq^C��TH�����z ��z���)�(�:�?�{O�H#�����{F}n>������W5����Vw���K������:v�%�uߎ�gو�ןϋ��9��CV}d�ϻ��^�u*�Ou6�o4һY|<�{i(���F�P����N��,�{D3�ܺz`q��{�O|de(�1Y�Gd��
��0�k�K4^��ˢ�O�
�s��\�Z㢽�?��e�4V���-�C�@�G��_*�Ȣ��gw�%��>*b�J�}�G��Q��D��/��ĸ�35a�x�_�Z"��W��s�OPu3LIQ}X�[�hJ7{���+
��;܏��q<3��<NB��>����9{�K����3UKն0��K���L8��e��DX>ƅ3��a�P���߻�}"S�;ᄟ�5w�G[0kUZ��Pf�NF@�4�R�����A�^jL��JG&ң'(��nƹn���W�o�Yi[\���E����<�����Dv�E��ó�鶧AdS���&.+�
�҂1�yrK����P+��_�9T�N+���u��ֺϜ�n�F>.�@:7����?�\`��W��~,��R���|�`�p��
�W�ЪP�Z�E�'6&L轈mt�ޖ��.��L�������a]�p_��̅_$���L/��u������Ob:t�u^�=lff�����T^V�����r�埮��V��l�h���84��[J4b�f*�l��4�>��Ttsx��/��х�$�'M>m�]��Ͱ�j��KP�Vx=��aH�/�����)�����ُ%y'������i�|a����<C�K�9�����&DL����ۢÛ�cK��
���ԇ�s�eH���	��߷��z���g�LGb�-���Ca�Y��=��~�&�v]K1�n&P�1k���V�O����N�d���B0h�0LYf��Oy�a{����4ʢ�b��6u
��1��Жc{�Ϋ��S��!MFrg|r~;I�zA��8�'�3�e,1�C�MG�3�ב2D�	��OV���D��:xA{ƨ�vQ3�F��m�SY����3�W�~�[I�L�8�U~߃+r��~�e���P���9Q)|7��`���vw�CI�A2�R�����Zj:R5Xqw���Vu�R��#�����((_Xc^�/{X��Y9��'�f�x>�@�����X�������z�:��)N�����2ڑ-<��#g�7�l�)�7�6��q7�C�x\qsl]�{�w���*��t9gu�x�wz(�Q������vⱄ����a��2��B��SrbK����N�ɔ�����*���¢��:2Z�Iw��."8���6L;�:��3��-C�w�G�K\�>���                        �Cy�(��8�����N��?j��Qs�� ��#�Y�?�k6�h�/�D��M�\ʑ}���̎����O=/����$�C�k���I��.���%��
��.����o;�[�G� ����ա~�֬�p�Ό54<(Cռ�U��I�8zP�~=����/>_P�r�;�U����c��*x�#���Í�ũ�J�_���o��P��m����.a��1��ǁ	�9��fRIؙH��on돭�X[�W��5ſO�m�.��}$96�4ڊc$��y�E��ߘ�dn^���'P�Y��ɳVu%�Y�MĖx��7�n��u���S}c��U)0�(����[椸/��s
M�5D��l���	w11�n#�8=��g�F\�{�M�2���/�������l���A�"���L��j���b'�ϫFϾ�Y6C�e�ocd'�U��,���MJ��� ���&�nN�h��'���A�uVg�\� ���vfC�^zKr��nG�s��#��uK����tM��f�g<�<��8�.�wү/�U[9y��.���M�EL������g����R�ޞ�Xj��[�A��D�%�|2�5?/��t��!��;}N�
�d˒��љ`�E�e���lg2�_�cԵ�"��v�%��ʲ`�2�	�4Q:��������u��%�X�.��UN��̈́Ք)�L�	UYCKgv��[>��-oO����yFg�Zϯ�Rȿ������E;<F�뉬���$�h�Z�B�~�l�SU�4'/���,�K�^Y�z���o�df��Q�sD�؋�8:;��=]QG]-�Ӧщ�N�Mbl�g��r�z������`�O���3T�����*z��;�,��GE�[�6zq./�~졠������a0�:��G�v(���o�5:E8���\���eDMJ�+xw4&Hk�����d{g3���_j��� �mr=k��}K��e��P,��o��/G˧x�r����ep��θhCA�G�L!j������%/�Z��L���xa����4gɷ{9T񰖞����~S�eg���`�a�(��(���Q�jF2�]֝�f���J}�5��қ���T;�,ucÉ��%�+��7��Jq ��S�1��̧xJ�(����g��f��������ǯ��}��괝��㣓�«_��R�d�|����'p��M�e���M��)b^�e<��[�i��U�������i9��ʘ�6���6�Yߑ&�87���?f��vſq"5�],S����jى$̼Ot�}����Λ�"��_=nJpJ%w��i;�t"����G$�i�&�E�e������KO�j~������;-mŎ�����_�b��)v���PE��:39oS�Y���z�F��T�&r�|��3��^x��v�(M��ܠt2���1��C:Xd1�-M��j�5��1C��	��)`������                       ���K�k�g�f���rݖwE��٘�.c_J�?����؉pϟXG���R�����֒��Ǜ���-�㊁�P1%�!�B,�ٳ.�B�!D��&6���O(n]�:b"&���K,Ǭtfo��w�_6.�N�[?2�o��0���S����U:a+),t��N��N揹���xM���hDR�����e7�C�8�����g�"nQF)����l������&�p|/�F>����9t�VqT�����g|M��?LęFG�^�mA�_����=�u����0s����4{�[8v8��v͊�"jE��߼z ��pOH�SЗ~�P�tB]�c���������aWà����NY��&�t�R�F�岚;
���y[��T�X���;�SgŦ�gi�BU��[�f�������x>.V����0_U'�T{���q��RW��/�J�8��1<�����K>�"6j�c�O�|�^�2u�,����L�<�Gb+t�Q��7�YK������.�+����I�,Y	��S���q��iW�޷����ef ��R8T�5�n�7x"�b|���wE�'j���f��A������/�7�+�Z���"4�.ڣ��6����`zH,M�:F�Ր}�~����s�ۗ 	���/vT�Is�]��<)j'���MX۝�&�n�j�"s�qR-�G>��*��Φ��,i���$�Y�5w^�5 �i�g��-���	�'JM�@�#�2��N=LK�!��qV^y�@��T�v��rr�:�0��l�B��ٹ%��r��kj��U�ˌ���c��'S_e(.YE=�"�N~;[1|mƍu������d�ؽ�ȋ�(�/e/�P�~B݅�+���	�a,��Ǒ|V'B>�iO�f��GR�C�"�i�5��P�K�Yq}����|�DE�?&h}Z+I�c�""���@�>��!�?G��c9�Q�-�mQV�&M�m.�X�$9ZTe%�A���Bv:����kl���;�F"ޘ�_Z�'s艹<�>���JV0q�Nq��c0�iB�$�!5��������Wʿs�R%����	���M�z+�6÷ц8����J�d&FT�M]s[�u�Ue�臼�aK�[R�#;욡a�"�=��>/U����񓛉h�j:�~����9_Ѿ)vqgSk��$���v�Q~$n��׸��Btx�߻�o�܃}��,o�?�� �A<����%R������CH��!a���!OD�2�XojF����.G*�x���2F�%�`Hc^ޜ�/���T��0�mc�����'z���c 2�vw k��L����Ed�sr7z�9�#|�Kֲ��m6"�iaXsC�G������9�#sꥌʑd�So�D>t���7�L:�}��QӜ��%�ܔ|�����I�?�V~�S4FA9{�A�<�~����X,_���1�:��?Su�����K�.�B�'��qh���W��`$��                        �H�p�m��^q�-L�B97��]#�.R3�-7�s�lR��|��ݎ����yܨ����@�Z��&p�]�p<�\iЪK�J#[�4�p��'��`j}1:�V����������j��AaEo-���𡎃3�7S%����y'(O���"�����n��94������E{�b��#@�=��AR�h����pȳ��V&��Bz��r�x�TӬ�;�i�X�i �z��	�+��X0����w�k��.T,�m����,����/���I3�>X{��F���7��޶�����
a�nUbOV������A�� ߺDL���9W��֊���<^����f�ݣ�L�B��R�N*#�հ�ǿ��!�>�<�6|�[FI��7��p�D4p�R΁�9���!O�N�{	$����&�z��|5��޵';a��6\ɖ�ڠt�\����6��Z�q,��ntJt�1�Ƭ 5��_b0�pQ�u	|���T�P�nN㍾d�X���c?;R/0��]K�"��C�dR�2	���NƔ7u��1j�f�O�_sת�pW"���@�k����Ĉ��1x�G^��-b����/��b�O��*�J:&�h�?Ԏ�h�O#��xEFB�v)�&�Zp�9ǍL�>RIO���Uf,�?^�O�ےG)���a��X�R>1�<舏�^�������|���������C1������bFzI�&���W;\�!�;�DfVIn���="�<�Q�:h���*�K
�R_S(�X�W�˥fK�t���"zyRl���nSog�W�l�ޅI:�������OEhu����`������t�,���u���?)]�s�(ʢ<ƛQ�~�Zh]P:(U9�l�"!B��M� s��v�!��A�Z��ic�Ö�d������+w�L��N̍��p��Գq/\��4����KЧT�G�)�
��n�xtJ3_�P�=K��굳$��a����<��fyk
x��Iiu
&��|�/����!6���s��%W����E9�~W|'�ٱ���@n������[+��Չ���@�Ѐ�~kF�+ucd�?�M�ǘ��U2kFG�ϼ�QǤ��Z��Kv�x�7I�Ylrp�/���B�X`m����\6���B�<��T"�Յ5y���j��("��~�C�v�0l�O둜.,1B��4V���W��l4t��Wˑ����O�&n�ةq���k��}iSX��}c�H<f{0[��ȡ{�J��L܋���}CW�84I��8�g?����&��vh��œ�#<G{ۆ�!1�:"���0�Vip�a�/��UN&1IxVc]k�W*�he�]�RϕrS^��,K�rn{Z�@�9gB���k�^^PM��Ҝ�K���;ʉRC��Z3x �xvZ�w}I��n��=pJ��d�&i����~�P{SV+�$>����DXK�P]�ߴ�7� ���;q��"q#���                        �Cb�̅�r�������O�M�/�l���4�l~��E�<�b.����SY���1����-uJ�w���o�r	���\�0<�/�\����n�[}|U˦�t�2L�K%��ŋ6/��-�7F[4�]}��15�U�H՚#m]�*d��E��wӱ�m��0�+*'�b��,1����T��p�t�>�3�J(�^2����VT�_<���{/=kttZ���>$����sm �~psD�2��7�^:���:�ئI���u���{d)�e���(9N~���G�ߖ�֣���9��,N�˩�U��v!�8w5n����}<�?�Lzm� ����D��il�2$��(c��:�Z��1AO)o�B���:�t`�����BSw}|�.=$��_�)�ӥ�Ɉn���w�p�evvyRH���a��H��`#�^��d���3��z� �w�x��̍x|j�w��h�m��;��:Y��%"ȟQ	!�Ҙtuh-~�T��x˲�{h���x#|]"�EWO���}=���$�VጢH�zVi�ɬ�Y�Xp�4�a�9���0cגOtלOacW����.�ca)���խ���?d�<�fz��A5��'�O˧X���D�p��a��$��4�(t�F�WU;��ɐ�#3�Ɛm���Ÿ"J��G�IYjT�Y%J�,��7�����o	*~y��k�d|�Y��2LL_-l!hR���W��	]�?9">�˪��y?ݕ�\��9Y�o���(ސs2�.���bxM�y��̬����}P&	v�?�����F�H��#�D����M��~��G%��4�3��W�G�8�	�_�?_>�D����[��SO��M����7|lAy�<��_s��4"-H|���v:���aO�5$q���5��xI�Wx�Έ����0Pߨ}�4=0���:�h��C�6�i��J؍����0%u������;�#-��j���BO��o!+���ہi�H׫0�|�QI�ɖ4E���>��D��f�79�9�S@p������W,$�XO�~B��z�;�÷Ղ�v�ߟ�4e&��3Н:��K��Z�x�fr�?P�z��ϋ�k�Z�bV]�L ��{��9%�a��^���tD�?.����S�A僰��O�I����-��W����\jw�t� ��/.rɚ��g@%�D�c*7���������᚞�V��-��:�I�F���I����JC;{xLi<���?	����B�8�
 h���;��֖�ƤZEƍ�&�Z�I=�q��P��s���|�i�6�5�ƕ5\��**�/��ʈ���Z�XĒ����!�y�ʸ4�|���}7e�Ω�x��΅���Z< ��O|�����T�Efwܬ�%�d���!�6h��n��4e�놞k˾Ug��=s�6%�#�;���q�hj�W��[�^49�0�?G��PV�Yy{��+ZJ�<B��                        ��nܾ��G��ޤk��hi�!-Z��K��l���W��.���$j���V�B�6B`�Q������f�aF�"$�电٦�&*3�bzr����h�_kJ*�̫�o������1i���[a�2�Į�(���>`&Od3�Y�<ϵ�-"�8��/����q}�-���NK��M%�8�U��*u�5����}:c�2��OL�?[8ƭ���G�������K*�l�*"Ʋ��sE`�I��l����3d_O�O���@�Z�����Yz(��a&ES�O�������4e��Xk�����Z�Ù$��(���uCyj��X\���*�rq�j]����X���w����~3)�^s�%
@!0q��M���}#D:���¸G�i����?3�ݵ�w1��E&�TQ�q���{���A���64gf���ս��-n8>���m���f�j�n�LW�#Fy��!��X�Ǝ��㪺0�d!�����3	���#�'��7��;�q�س��FGS/�6�pV
|�BF~�JcQ���s���x�G�@"�5*�X5*�J��WJa����i�x|�«.������1
�%��Ǐ$��-֭C?f5.UȦ��.7r�����<n�T�zr�Q�m��Lx)�>�O�?O�Q)�9�+���-�UN����O,��f�ׂ��㲕�0���=����A&:�Q���Wv���g��FnC¡j���Ȫ����\��IdE������Nb���s3���_p����+O�)��锶6���k�#�+���T^(<�|�����'5H�w�c}�t����*k�-�G6f!� �����pMϻ{���$�H�Q��l���]�t#)�Vx�Y+�1U���ǿ1��ڽoX���X��rFd�p��Mw���7u�g_=+1[E���V,�D�7o�Kf�b3hz�!��ջx�ǵ"y�,kő&;K�*?��d_y����^h�*�	T���0�RY�c^�s�X�v&Dy����EM"b��%kl�udG|:���E�M�m6�|l��&�@�D���W����h�D	�5��
�֬�Ge�I\�-�=p�A�ͫy5[3���`d�<�����]:������R��ѵ��ې��M�~������4;Q1	�n'�f8��g��r�����ظ��uj�K��$®W��W	S����^�� �|�����BgC)�s��4ʧ]	���ҁ��CpZ�@;��7�G��M��n���wu�i�C�N�^����E�>�4��9�-af�Cv\�o��0����q[y���U(k����Þ�r�력�$�a�j�?@���7�4�37�N�����if`�����D	���)�Jy��Bd�-���t����,��s�!0�E98����{���u�!3��uEmyqn�U����C@���-G+�By��Κ�������                        �7�	FZ��G�qdc����X�ʛ���#�T�߷�(����(�$��6�k*#����xx`3��h~ɚ�����8�*���H�y�^K��ܶ�&O�;�_�'c�Z�Σ�۷~����3�12������^�q�~�{3��!����!�t�Ok}�e�9���z�O�ԓ)���s�O���MN�Pfhk���A��j��ܫ�~VW\�(�<�b�����j`�&����7��M���'�6g��ab"�dhӟ��0��U"��D����K�6R��{���u�Y���$e���}�2G%(��0��A���UK*���=҆I�t�J�J']s��,q|>R:�꽈P������*�x(@r)ǵկ���c`�b0(�J��G3���'B'ۣ�(���c��`,Z�sd��>�]�ڨ��B�
WZ�<h�)h?y`��m�D(&"X�[Xn��(t�جw�v�?|7���KA����;gǶ��]ߥ�Ͼ~���GX<L+�0����I���F�O�gm�|\��7z���	_����<�c�����.@�����=��ś<��~n�(z%#}�"}Y�+�K�v�!���X�F&�*_�Yz6��?�6Cȥ$��It��i?�bl���>$X5�}�=0^j���(�v<���U	��q��0�%K9�x�Lk�1��@��x)��~Y������E��@��LT�E��L�[��n����[{��g'{������ʬ����+���P���tc��f{a�j%�:�m�V]��� �D�
i�'�ք?��z�3O��Ć����-K�
|�d�Ụ��=��#nG��~��T֍0d��)v�bD"FE�~�K�4X�6,-�p�׎��\~'V�}K�&x7��Yk�G��$�.�Eq��;�D�� Zۤs���ߒMC��v ;6C�7��7��H���i|(jOBu�X7:��j)�洔�p�U=��)V�����	?E���E������(U�W�E]��#�Z��|�5@�_�M�4e��yk8eIot�&t�oqe��N�UDN���w�����.�E�%CixR���Oߖ�̈́��_Y���1Xk���!'M�DW�|�z�ۭȇ�ټB����^�1\Oyv~G�'�X�-��.[�^�u�	3^�y�;�N��U�ln�ѝ��'�M�sD�D�!NOX�rA�����b.��ښĉ�k��n����i�=Q�+S���lVsH��x�焄��w�H�7���jiK~���%c�4�k�IC	�q�x�P���'�cEݕ������Y���^z�8q�Nw����hA�;��}6�>�ZU�7�k�t�@|�@�B:��ZM_Nw��x�x�ٚ���s>�0:%������{���D��ˁ���x��]0��g9�gU���F�g��4��ٱq%6'EW#�ڰ��:$_Y��ѥ[��7�Yw@�vN7�7|M%��n'ʈ���s|�!����ڽ�Z�䬮Q�&ܿ3���/������                       ��K_g��-.�C��}e
��V�(�f�*�S��1m�srq�}�kD?4��!HJI9+s"!�+,�sj���u����%��E���a��
^^�0��O��X�Y�C�ڟ1o����ۀ$F�ݜ�C�����|1V�,L���ŲT��F���G��7S5�[��&��Co�8�z�7ўTP(qv\<.�A|+��ꭔ������c��%K4��!����7[����1����5���Z݆X0wi��Lg���|�J��(S&��w���Z�y7w�X��I��ýA	XD�����	#BC����	�X�'+X#�D�6��;uCG�5�6���9�B>�~����_+ҐF$�,���B��J�7����Q��^���ރ]���[t��A�a�`���gO�4���(?���=7�3kw�g���-�$%$��e����B�0e,�3ҵ��m�6GG_�1�JX*_j/�X������:Qi�;{��%?lD8�f��A8�S��]F-�AS.���Z˄���(.l��a�E��wSC�*�w! �Z�u�v9�654"�U�F���1����*]z��ESm�Y�QJ}�^�>@	%T�+�Na��GgST)�-!�LԶ��F=uڌ_"��ɬ��������{au�K5�l��m?�~�Vx����9�ߡ�0f�]��G����E��ĵ8-}&�W�^�ٙn��ne���(Ȭ{���R;��TC]�y�&��D6R~ԛi�r��e���#F���&�r�$�ǩ��zL;(��j��N�n�CO��:���wл�P3hL��ʰf���3pJ3)7�����������``��G��4�F/���qN��~pّ���ʲ��B�S+����h2˜b�`��C w�D'�[����'��R�3��P�+�M���/�޲�P{��̵�(W���ĂhI�ȟ���4�.�MUkd��x��X�;uO6�0��A��,˳h�W� #�dY
�ςȆF�D��'=�$Ja�]� oRs��P�p������f����r.�_����kT�����F�>�J��*�Y��Y9ʇ��ܾ�QKo�Z�X���}�od�R�*w��Z���v-(��ϝ�����l��v{{�q��s=3�4�$5fY"�[g���)�N�ůX"XeA���t�kaNN�se�Tv�������Զ�=b��쪋h9�[v�k���xR���8������A(��@��S�^���2r�h"lF��;�#��*����j*[�~~�X��Ҿj�&��d*Jgڄ�o�1�b
��s���5<Hˤ��6R�e��>"y�O5�W��M�_{���9o�5DT-��5�T�E��<=�^T�M��&��ذl�/QJ��eD�:Q['��F�GX~����ˆ]&�Js�S�ƸWsx�1�Rh��7Eၪ-^�ՉB�~![z�����O��Mk+y�u�Hal��3��������                        ���w�~�=o�M��H0-b��9�X���C���&/L����wpэS�S-��䂔v�i��m{������V:"��?�a�����^f��%�ҷ�R������o!�K��Ū�Sq�G/\�����p/M�����u����R�K2T���i\���k�(6��\Ț��.��֣`����u*��3��|
��)�J$me����P�.O���elQn�eA��XY�/�᥈Z��'_G8���`Y�g:�0HQ�w�ir5�rҦ;a4�m���Y#���!�U�+b'�Y��d�>?6�X~�Z�ed�,�F�5�񝼝B�?�*�DPt������k���؟��O�{���c���� ;}���/Q�C�QCA0�C�Y'��:�!�D?_)Z}Sn'��SW(����!O���s߂�;��t����AdaH�uML��m2v|/�e_-�\���[ӂ��2��p�t�D0��w?���z6�(���B�k�� �H�.��2�{��Eб���gg%w9�»?����-��S��rC��XL�����<�7�����|�o�l�=��t�x{y�]��'����b�H�t!B��SJ3	��<���:*�b�T�UJ>׌��0\�I�ڍ+9�<7���w�6�nn)�۬�?K*�${�t� ����X9�o�={zWʤ;豻[(:Y�ΩXH8u��k0�f�뗘�؅�����{��=?��`+h#�xW���Y�}P篻<�X0��f��k��$�@OU�FTx�=���0�9����~Y�_�$�^Dlq:�7�k��	*^����\#�p�l�]GP�f����t�^����X}=����[�D����[OR��E�jK�~�Q�0�
���O����Y�RW
r�����a��`��������ͷn�4�#��!�z��~��3�Ćq�ڳ2�X��I������w�ϴ�M�8H�O�9lY ����}n�o���l4A�ݺ�B�L�����\�v�ϝ��訯2K��ѹR�U�����w�nٿ�]�����!z	�İ ���y�����Z���k�U�5'	��'h}{��?=�o<��/�oNzl���f��A+�_���R�V;���7"�9�L�zx�^���R*�YaM|:��p����k�k݋?�?h�k=����[��&��O\����=z竤���71|F���B�8�p�	k��#h�g��v)a���0D���t��,�CL_��y�� �B�,�3������ߚ���/j[�ҡ���A��Xn���6��I�J\K�w�rS�����_���Sۣ�W�����pS�����HԿlo��m�	�F�\*鍡ŗVؗ��}� ~G@//��tDǏ=�)�9ං�M㏖��wx�(O��r�a�C���9�����X�����o��},{r�k��B�_����$�Y}�S����Lȑ��ݔ�gUD��mE������p                        �A/䛟���g~����h��:�)��v�, ��jV)�\,~��zG;(���&�f��q��jV��hFG�q����8�ޡ�)�<8q�0�bG|�Q��"�t��5���G��
"m�t[M �)����ou'>�[��n�]yw���K��D[4M���$��t�hCw/��A1��`8�;fl�zڐxD�	keE>�����+b��v�'���A��d/�-}����*O'��f'�|^)�ϛ[m�%���U&MXUL��c�(Ui����C6F,a�
�	5���s�xu8�i�=
o�L�w6�T��	q`�����6�zdlo"m78*�m}V�\�'�M��Em���!l�ܓZ�dG��hm��ߊ�Wt=Py���>�c%��-�,j�C�c�ΐc�))c}>O��4�.7\A�W�j�x��m��1�'��.��V��PL�V���:�$wD#8��+	�+�mYVI0��9's����������4���PM�5�d%������iH+�s���[���7z�mkn��%���_�5�i~S����)���(J�6��22��x�$7U����I�=��Ƹ���K��rxo�p�,4]�E�`���t��&���&d'ѝ�44��&���$t:26<�{�K���v[@e��f	S\�y�a&�+�!7;��ߥ�{�62���M/�6]V����͟�ӊd,T�)�[��AS��;��0s���0<�ߓ��.ǌ�-p��{S�BǱ����!�H����\Y�DN;�9rNm�\=�����!�q9��T��YB~�6�լ�oGp���U����Oŉ?��(���/G��Cr΄�s=��ų
i�����I�dٹ^	�^�-a���}����S��ЗR7&�����j�*(��ǃ�e��R�
��ݹ]M~CV���#Zդ�&t8�-H@B<a"a��m_W�%l��4���bxOה0�����Ȱ~tv�2���
��lL�bZK\ն�	� F<s���͏h���ly�IGРn

�������X�����)5:*&�<��� 1���Wb�n\�M�Ԅo�TQ?w�LU�`a���~���%��m�2b�ľe�
����u�S���2�*n����|�r�A]��N+�������~��`��.�j�d�U��'솝Z �ݹp���Y�5K�5�
KI+���h/�B�E��p�������=��R��$�\8�B���w|,��VG��.��F�t[���R�4��x���l���%�J��c�Z�D��g$$p�okx�D��ZjJ4��{���?����HJ�\�ĐE��픰6��dV�2O�HB�f�'�kP	S�Z�V{ ضƏ�\���T� FO���.��5�Pin����~D�ؑ$I�,O��(b���O���Vd�k�	T������z��Ĭ��ULB��_f�'��	y4ܕ��.��Ԇ���?                        �o�-ԑ��(���@�U�)f�G�U���4s�Ȣ�x�%Ӌ!j���`��2Q~�Hɐ�Xt�C"����fR��zx���٥x{����� ?�]}�(��rȏF�L�����]�<������R��ǉ\�0ڍ;:5�
0�$�_�������B�f0!^W�q�~坈�$�%NB/p}G�Z����y+�C3(Q�3G���\5k!Ir�<���ؽ�{rGW�}wf��@���(��K����̀&k�Vx5tJ��S�EX���ȮD #k�5Y�T��f/�^�l�\�qV�I+��Q�d��*���+Nj8�7G��-$�ւ�i�gl_��u�U�<��+h�eDbY�n�/�f������X�P漞�0�l'��NT}��@�sP����i�!5�����֊j�M��ߴ� �l.���2F�Zy�e�4:='C��1�g�����:��p܎�[�2���ȅ�{���*n�ޙ<0˘�e}�U۞Mu�UB����C�l|1t��D���]"/�]إ��ь�	�� &�����`9t3��=_/j?�wLr\1Sr�K!���g⑋-.�9��h�x9r���O(9SS����`�fm���+_���oh��~W�SO%���/��%a��M��؎	����:r#Д�3v��4l q?c���Z.�&��X�+���R��c���|RvC|1t�7-��c�B7�m���W�Z��r�gV9�Ji2,�����b�Ԥ�/���Y
�S���0�H��6ЮO���o��_Lb�Y���dc#O
�߿~��Jj`�"� ��x����l���MPySX5�����#]��k�q�&������K���3��K�GY
�*���U�}O��ݣ�Y�<eӉ�M��c+�T|R��Z�q]��O��ʫa�N��������ou�q�.Xh�稻�|*1��p��&���돸.���jmd��Ϝ�u4�O3��f7\Q��%B~��e(����#�g�_��8�yG{���6���*�>��}6�Lz6aư�^��]�V�H��P��_'�Au���oi��?�Ly����0����w��aў�RoSٷ���p��+Y��ī.Yu_�F�+�}�Qڂ��ysj�%>�⮬�+���V�ژ-rZQ��p�^������HW��q7�.{�f������Á�m�<\�`��ͷ�+�ލ��}��G�.��!��w萿��<�c4��IX���ܲʍž�~�i�R��p�����短���	��?��^�"n�ȱ��6/�*�L>e"?�D�c�!����M2�'�_��:7h}J�q��b[q�;^�A�񈦙��!E+߀7qE!t��C�u������XoSc	Kl�Y�cz(��O�D�
��:'���k�QN��ϞTR{��UUR�t��
���.-�,2�," �tc�c�Fd�QQT(� 
>GPY�QpD@F�l�&T��IW����9}t������$��]����-gH����*Q��a��ɖ��׷�4��;0'K��(0��3O�3��t���!��z�:�>�u���w8� � � � � � � � rnP��A���@�j�����T=��6�_h�c��N�F�W�����^1lU֦��%S���+�����B�]�G.j��C�ܳ�>���'���j��MR��������z����v*�zBaq��T��_�p�/n|t��������6�>���c5Wk�\���ڮS����Ugi�����u:XG����|�)�Q�t�_p���_�>R1n�+Wָ���¡oǞ	y&.��P#����0kΥ���ӭ��c���bC-��l�d���lKUD8��e��k�c��U�Y:�-f�w8֔�W5�T�O/8]>�����cM���w9s��-.s�z癯�65���wt|s��c6w5C�w���W�>��ϞQ�p��+�}qїN+K��[�3���V7���)+G�yEt�G��?|s��YinC�Wn��w}�9w璓�Wmi�e��c��.�[��~Ej}�c#�w�\:�ƙ�v_���zI�����u�̻7��f�쁺i'nj;پM�����iY8��~h�Mo�˓�|��ǫN�n=>9h�����͊���zw�&�����X��ܥ<W��]��D��i~�ݣZ�����b�{�ƿ��i�d��f}!��-eݪ�v�q�ܱ���J/YSу�u�.�0{K��\����\��@��I���}p-����ꏷ�\����!���;�����j��������}��cF_������'�Tun�缝WOZ�6^l�����}�W�T�rg�����\{j�;U6��A��.{y$v����=pW�׫�ȟs����9#�V��47��n���w�����2;��\�H2��˞�_c����Zz�#N�e�7�����My{Ŧ���T|=�����?�w�r�Mu�n�{�n����m��ʻ>����.�\�l�|�7�o\?��u�^_�;o�'ٵ�����ym�%�C�/mX�{�w�*.���}��צ��<��s�P���<�v����qo��zz�}�֭��u����)��\Z�����Щg�G������͠F/��^�,3�ݢ!\IC�nGx���+����v_v9�}nf��S�a��_�`J"����h�@i_�{7�_v��3N��ͯ�9�	�����-���p��_N�q����T~��3��K�q���=?/�5�j�{w�a��Xw�]��޲�u�̓�W�ط՘+.�1�����-;����wm�?���f�-�+��E�z{L�*�ֲܷf_��k�6f�0_�v��#��<Xӣ��<�ih[i^�����.|��%W����.����YX��S��$��=�tɀw�S;�g�woM�x�q=��?���A_�c_�ʋ맏ܸ���ߵxopz���%��w�?q��C��v*���a�}�˨������S�MC�I��m1��U}۸#�/�u�_�,2�_o��v�Z3��Z>xI��/�*/�޿q�g�=c_��{���M��'w����xm���]V~�����!�|����M�xY��k�v?$��w�@��g��z����n���t�I����0��h�E���oY�ތ|���ǯ\�\͊�ޫ�r`����r����Lj[7�כ�pAAAAAAAA�ܠ�N&
��S�b�JD��Z�N'�tJ)d���\W��4Hi�.ˤ�S/��h �]�.�tvyF�3i��I��3z�.QA4�.IB|U)�J,�Ee[�c�Cq���\Judt�P����U����$l]�x� ��.=�S񨭂B�ؚ+$��NjV�]b$5;��
�T1�]�N�rB=�bL8w,Z gNF�pn�S�ί@.])�ը���Db��iE�S�O�ŋ~:�%e�N��vjIH�B,-�Ű�e;Ƅm����#��ODc�K����Ċ���hA��么"�������y� �-����Bl|��hlyNm<�E�	�D�������E�L��٨���Ǉ�<�K$1�b|��"yN�9^���� �-�"E?b��%z��x!
1�֔�ؘŋ	K�@/��b$jE�IKMhVZӭ��[���E͇�%)��UK� ��䅘a�)[�|��fb�Mb�S�p\�I�Ҵ$�L�Mϫ�Ҩ�tKO��T2e���VIZϗ�� IKW�'vM����Uռ�|b�"������A��%/A�a�'FU��*��:ñ�$k�XꎨV,�'~p����c �ŃM�c��sJ��P��k�j)`��!eš����C��$آ
��4��TcII��[>��5K�3�)͊G�{�{`�N�5O�(L��?�� ���wFl<���͊�yȻ�>*��Ǘ|碖H��_��A�p�WH/q�Th���=�C?��7���2�b�I/5��X��B���ٖ�f&/A�0W��(�D4��Ä-����2�bv���r</�`�u��9̚#�M�8�=��h�V��O��)��`h�H^�ȶ
�E'��I&��ŽT�,�4�KD���Τu�'vG�N� �3)�T'��g"VH���&�ؤ�x�ijp��ujѷ<���K4��ݚ!���;�X�Jx�P�+�w8� � � � � � � � rn��P�g)�gh��C�@ӦȆL��D�΅Ό�i3*�f$�ç��H,SA�]�h�5�"��D�S�C��@,��x�)�t���,𙴗2�.��y"lN�\��x����!H�$�&��B(h�����(3�󛬏"1�`�)��$b��I��5#"o��B��
�*����ųKp�0�����L���2Y�h��!Cs4��|>3���A�%���(O t{̀�gR���:����P��qP�%������@���>����A<oy�~nۗs:}9��k:m+`�
`#�~b�:\M6��k����'pzrWS�&{�t:�7ăg���ĄzAb:���5�E�b�Aޜb:�V�����"�� ~�i��M���t���>*���3X�5V0�7���4��y��R^��8CPc�t��9����N�1I�ǚ�����E�1�A�q��r�A3|�f�,��'9�7l�$���DQ̊"���gy3� �f]�?�0p�EAN�t�Μu��'Ě��tX���;h:�T��c�T0h������P?>!�㥳N��:�!��g��2܎����'}!:���4ؽ[<Cz?Ȅ�Pw�[�f� C�D	��,σ�9�`y�B=Ż�}Y�޵�ܑ� ��t��#��\�g�����Z�4g�(��-�7����	�P�Fw��k�x~r$�� 9,���ܐ� 5�n�ؠ�\>���W�@�G]M�H-���-��!�����\�a���}A����|���¼<�I�w��g��.�@q��5��}�9g6Ǉ�&�L �>D�v�����~���~��K�K�{I�r��w�{Ijґ=�<у�/�Ȱ�5��c!_��%��=���.u1��{��:�i���W��~��J����dG�gw!<����GAAAAAAAA�:t����\�\~�3?%�����Bs


ʿBsݯBs�Oɏ�5��� � � � � � � � ȹA��'A�w
�k�����?��)]s���/��J��������k��E�/b�������s�����ȏ��?��?�5�������)���JTREE  ����������������O                               ;|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    t!
            |     0   REFERENCE_LIST 6     dataset        dimension                         ~?             x�             R8!lOCHK    �W           +        _Netcdf4Dimid                �h�@� h   �9��\OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��OHDR     �      �          ?      @ 4 4�     +         �                   l
     �            ������������������������A         _Netcdf4Coordinates                               2
     R             CAa�  �?0�OHDR�$                                    @�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       +~�      x^��1    �Om
?�                                                        �g�  TREE  �����������������a                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p���}-��Ҕ�H)E�� �(e1RĈ���c�`�4奔�)�1"�����FL1F�`���˲��l�4bDL#b<Y�R)b�1ƈ�x������?��|ߙ~g���s���=�=s�x��~�}n2:��N~��m�#)�~�y��񵒏2�uv��o�oL^��&��q݃�������I��s��+�=�5L~o�
�S���>�$=��*}������>��L�5YG�ΐH�ɑև��j�jFỲ��Nܑ=wǓ���g~7��qwU�~G�)}N�ĵ��G^��>lQ��.�����|���܋���&?��ڹ�J���I���o�6��O�}�[z�I�a����<)��&����������秩��[��WO7�d��+
o�e���~�z"Ѵ��ۺ��sW��'�gjh��;���􍝧N��f��4��ϓ��x�@��N>�٧~����WQg��6���Щ�Pa]1L�_w�7y���r�?�Ƿu{2�#>��ݻߛ\����x��s�ugs��υ���}y�z���3�q"3/|��_/��v�u���d�=�����__����1��?{�y];��}l̷��7���?�����M�o�����Bs��p���2�~���W��S���,�����w����=��d}p���W�A��W^��Oǚ���;Ꝋ�'?w��3��	ߩ����?��d�>y�%�F��7��^b�ߍ��L�]��d���M�|D����u����|��'���M���'���J��
�n������E=����h��1�k�J�����Xp�j��}m*^��w0�Y�E�����9�͓T����H�;^����p_��GM�o���~�=w�cW�.{G��e�a#��6j��S�A�K>���Ͽ=ٴ|k�g���ћ��>|�˓}/��wۍ������*�}b_��2���Ϟ��?�{�����DW�X��F������ߟ9�u���2��ca&O_}�L���y���n����k�C���(o~��������x�9���?��/��w��ԫ�����o�y�>���+����Mץ�6L̟)����.���ﾄ�a>@�޽�zF����>��W}���9��
���?�]�k�ﾛ$��}�3��_�<�̛�{�/.��z�r���Ͻ��2I���n��N���\;�6t���I�E=�ݯ�O=�`���O�/�5��ʗV��9����{�ࢢ��-J���N�x_`�� ��?8�=��o&��⚼r��B�Sx��~�����Y�z����������7n}w�q�d�����c�����_���������nz���7����OOM>�V�z�;j����s����?]���Wk�ާ�9s��	����r�������|wY*S�y���N�g�.o����#�~c��d��8��Kf���WO2��p����'�l��w��?��w߹:�z���w75�'=�fJ���\����}Val^`��[yd�*T�xRx���+�����`쪟6�|�	_�z�Q�O8��o��g&[w�1Yi[�~z�
5�*t�<g��腿�)�^�\%��?>9�z�w%�s��k�+��U嫮�٠��@5��w����gH緛�����e�|s�&����[�'��k�?S ��[Q�On��'4o_z����o)o��prB������OD���,?���/G������~}⃻�z�Տ�S��s��z+O�O���� ζ�w~��O�ނx���{{��ז����[~1�ɪ�����������>����7~��o6����w?�8�ny�͇0O]x��w�_&�<�M_	ܽ��-T�N����W�;�SP�W>�<_����o ~rQ=u���O��o|q����^��stn����/O>���ɏ���^��z���s?����>V��x*�C؀yM#�U�s�a��S�7>��b�7$݋.��L�������?�~��߹O�:������ޯ�~!���%�g���;��������O��O]r����B�ɏ�Nj��{�����>ps��;�L䏟����%+�������Ň���w���#�)���禢�ߟp�|/>���ͯr�Y��ֹ'�ξo����OU&�*O�|8���O.?E��K<�HTN��ڙ:ͻ��S��m�{og"?�ܳ>;��ǲˮW�������o��]VS�#�u?Ŕ��&�ϡ�7̾��v���)��aǿ�_������+����d#/;��'�oJ~n�ϥn��k��oF�ܾ�v�o��;���??}�3�Z�o���8yW���~�[�bqo�k��?� ����[�?bxnS���w�s�Z��{�� ��WS�w':���o_|r���\�˧����ܻ�ؼ�qS���s��I��W9�'��R�S�Ϣ�9{^x���?߆x�,��o�r�����ËW��˸�)V��G�U���u�x�$��7�4/}�����r��%���}������K���s�֛7�M�ѫ��;�;��-�q�]�꒭��\�l�����Y3�
��|�����ѫUɫj��7���s~���ןU{�<&�jU/�;s�(��zM���K�_I��YϚg��O�����ʾ��?��� �tN�ӓ����%=��~v�S��b><��͟�^F�8n{��">��i�emO�^3��������M��%i��{7��[}1sP@>����tٹ��C'���V��|湤�Q��0���j�=~���:8��r�[��Kr��I9m_`��"�
�t׏�����b�mS���J���U�Z�r��Jɷ<��1;z��"�ɧ_{���Ib߹�ٛ�}k i��~���/�!]��#�^����j=��s�7bS"�Rv4v��o��0�l�ˏ���߇��{g�_[���M��o�d�w�I�+s72#wK_��ק+�7W��-~���3��y���w�=�ƻ/�n�&}�����nؾ��K6�>b^��j�sW����%���Ms��_��̜�g��ה��^J���ڣ���~�|��W��/��OR�)����A��Ǐ��]rԸ�6D貯l��������o��z�QQ+u�S�����w�R���~���#mH��K�q><�vǵ�����3�Ǽ�'�8�Q\u��^z�fֳ�cu�<u��fRB�*�g���)��^�8o�!����_��鯮���w��[�'n�W���TӔU��������P�ړ��<|q�j��y��}�4`���{]�����w��<뾡z���f����ń���Í������?�����|���8q�>p�o~����p�Sd(FQ`~�Q��������K���g��G }E��@��P�T�_����4��m�%� �{o ��pN�����������\P��/��Q��p5>y��߃�<�u@%0�oA�Zw��4F_�� .>�p �Q�;� U�6އ�O� ����|܄U��"�<��Q8iz
$'b W�����/K�q�p�����r���`@�L��C�ʥ1��^�+#� ��7���K�:	���{�ڠ�6?C/��_��Q|����� W�^����@�|��p-o�uׇ �� '9�4���v�3@�S�<�|�����WVҀ���Ǿ�?>/l�`���`
�q�4�\E�]��>����ҵ����������}�e��,����k�'����������=@7u̓p�/P��e�.}�!����'����ۯ#A�;��k?�,���&/���<\�x�&(���M�����y��bp�Sx��^x��G������6�Z}?�A�I*|�+��N�/ߏ��;d�����폐��wyS������?~f>�"�2A���Nh��p����E���N�f�����W��^�_�@O�;����J�ٻa!u��x�`ݾ$�[ �P~�	����ǃ������������7Ͽ��5xLV�K� �'�s���d.���Ƕ��7O��?�^�W0Pe���?��S>寘g����p����.�B�%e8}
	�N������� ��/���g��"� 0N������>s\Oo��{?��"���0||Y^8��U2��ނ7 ����_�[��qZ��Ǳ��;_1�{�g�l�Z��e?D�omOû1%��*-:�L&<B�AϿ�W7�0[��S��d�U8��k �~
�!|�07�ރ'Ϡ�|�
O���k0p>Ϟ����Lp�7��xB	�0ny��ix�|/��n ����A#�
��~9�j���&Q�9�&�$�(�w���$�zP��L9���+���Cωǆ�T�Y3:�b�Jơ���v������Y�G3�=^�H�3�L�R+̵2,��c��5[�-_'�is嚪/������Z���_4��F_@A��HD?�4a.��C��OTU��k��6�$��~�80uԴ\+�С�:褡"�F�k���嚂�P+����XJ����Po�4��(S5bt,MW���k�Z|f��&�5�<�W\I�.T̵�j���k�n^L�GĊ`�e"���i���9*K�G��H��P��ݜx��'�S���Qm�����^Yʡ�]$���9r}fA�R[�{��,?�s�M�@�)'Y70���~mÖ�*��$樔����q�[�����t�6�K�����O��qI����-�"Y��LE��R�=A�m8����5Y@��$�←�Pyj��h�BWՒr�4+h����|�Q���4�l�Dr�5R�(�����5�y���SԦ&�5�(����	��\`���}�)�@-���%���
)���sb�>qX��j��R��ҕ[�L�]���V/2�xsx�Z���������Rl�%͗�U���+\��~�E�a�g,�@R''��|R�}����.��9�q���XY#���X3_S]�P�����%0���E�p�i��$�g��u�Zdʃ��$6�ܙX�he!�@�EE�[�e��3��q�G�)v@gݮi�)�{�Ӂ�[yF<�@�R�yq1�o^��I�p��[&��$k�RFg��Yq�D��I�Z�տw�*���}mf3J%U��z�^ئ��+��MJdH���n��1�T��49$	���QNF�5���E��*+;�fZ�&����(�X��!m��/�bs���%M-lE8����I�)����Q�9"��}�1�V���Vy.�昧�#o�v�iZ���C�8<�� �UC�Q;�X�f�3�̂)��զU�CZ��6�]�u1�Z�M�lm�I~�q;	,��Ĩ�z`'5�"}m��WN�]�!�WJH"�^j+�S��L��V�;�syIR��r��\p�b����p����다1�:@I��
�l��ć�!y-	(��{��xi�D���ƌB5��U�ū�Z܃�bG˭�GZ���zZ|�n$���
��P���xYڔҹhm\��H��N�GR#)jC�Ý�����u�q���]��B�F��/F���Y:���fk\���f��xَ��𨭙�B��X���"dʰB�a����;�Dy���j�6q9~���zH몣ڡI�)��4Dɉ���Z�U�v�u����4�z�?�^�hۨ}]�o�y./���diz�ƫh�<�9�@�fzn� ���s�M�����Y[:���Dς��F�8�j�Y(t��pݻ`��{�
k��-��2ț����0RPP{���^�Ρ`6i�s�W
6ב��k-�r�����S���@�Y�c@����Q&⫮��֓�s��	��`�9��'��W�\"��J���lx�>ȟņ�(��4����4�m�le��쬁�U�6e̿7GX$�*�]���
z�B`�ŵ5���JٴQI}����gLUm�#4��.��@���kZMMv۩n���̖F�X��o�P�n���T.��P�R��p�e���+*=-��16���~�+s��Y�m�f3�f5���脷��NV�#��J��K�Z@ax��D�>���,�js�C5sj
_X��=:�l�S���#�b]��r�0۱K�T�9�Ʋ��A�o4Y'�H�ڀ�)����+蕭s���t�0Q��u]q��C���#�!���$��`��}��A�Wm�9��n�7Ќ-��?����$qxH�/�Վ=/o/�H��"ap�g��vsha�"jG��Y|�]>P�B.cp��"U�aq�^��p
J���Y�7�3�<�C�j���B�O��*�~�onO����)�2v�Z�����љ%D�����e�a3qmvb���ȭ�>g��RS6H[=D���j�1�e�G�Ea�.�iG���{����.�R�fр:���̚����r�����2�bd�M� �����m���FN3��o�|)b(Hp�wi����	g��]�);e�����z�H����;DNL;���3A���+;6��X�~(9�)��P������� �{�y%3D {��v1	��0�>a�z����Ȋ�����k�%�U�.a�qB�b���j:��:~��:(�Tk0�d�m�;��ըw܍�c���v"�ESt���j�8��q�>���pA��"&�<�df�l�r���YB�iSY�O��He��� Q?\XۯT��hle}IQ+�S�4���GwM���#��?����Z��R�:0}$=��P��Ͱ�d�e���8q�7��� $s�4�H���R��Ù3�:��H����-�g��&����"�[ݝiF�ع=�:ZMW��N�(F��E��uBW��w���u�ʀ|"z���5��z}��zgm�u��/v*mg��du	����/�3�1Y����0K�R�1�-͈�+b_ƶ3��?ҺP<�<}�t!��am�B�e�!���D����V@�tR�=�!��56�c�!�U�;ͭ����ӊ	d�n����S>��  �t!̊ac�i8z)��@p4��bq�Ka�g�p#��E��V���7�I��ű�`?@�	G�C �)$�F��k�xO�S�ʨ� ��H ��A'T�#B9N�H�0GQ�bg.,�W����m��%�*Ǌ*PQ�a�{}t-��8$�u �� (A4��m m!�	{�!`p8 8X �yd��ۀ],N@���1��8�e{���(�W��*7A|axL`d���ܡ����	֏� �O@.H�xu�� �@T�Ic�O�(0�Y�D�@�}���O�+�����9�!XE^�ۨ@m5
���P�i ����	|�'�{^�'�m�&4Zb	�M~��8�b	ΐI��C��b+y(�j��6ݽ}��D7pK0��A�O�IX�q��'`����H@u?,�,x�m0�M@�x��g�	�P�3�pk
��!h�HPA�*jC� ��2�I\�Fa�h�f�P����4����ώ¾��:p$X�$a$��l���,�a�8k�L�Hv��b���1X;tC�����>�հ6����:��!�v�F�dh���ic��pd7��wÒ�
�0LPG�nAҺ�{.X��CY�tl��G������xN���"{:���)��WL�Cñܩ������,P�h��� .�����0"0�^+!vM�� ����$̤-�!Z�#�� }���� �.t� �0�P �怬��ysp˻`�����g��Yœ�L�+�<�6e��6"j18���� ����
6�$l=,��`zaGU��L	�q�m��ڡT��P$��Uv|�ă����Oǽ�x��I����e�)$t)��.����:8<Rb]�Olg)l�CG	��Y�)��!�ضBA���dg�$��In"Tv%%����$�煮�h� ���delkqa��q���"+��K�|�b�
jA��kD��0j�TE��D08=�o�1�V&M��Y� 9�b��Nq^O%9��-Q/�t��t���PI}� 6�򄰡t�e���H��df5:{�zi-HE�1#�I%�PL��S��E��S^M��}��:��?�s�ZV�u�\��vs.���da�d�� �W%X�v'�
����H��%WvY��foI��lu��-ֈ�W �ImȘԺ�Y�����
���z/��Z����]ʑ�*[\s����d��7su���]}1�be6������F�ߨg�X�%ˋ鵩\�'�tA�r)؋vK��h��5�s��kT��cb�S���EZ�'*'^�0������=_Xhb;�
־���{�4�*HI���n���D���n!\ZM�,�;U���IZB���du"L����zp�2���MmJ�+5��i���:�'G��ql2����jgi���'�m��f��5�:�`�S����L������,��p�e��3�<4�������U�OK8��$u��΢F���R�9�5@��%����;��Y��V��&W�A�Oy+�����������ke��q,�־��5�#�Љ�Y��c����$z�\�Lg���S�Ȼ�B� [����)�R� �1>=b��YLք�hR��f�a�L��w�s9V&H��"I|2�B�#�U:�lX�0w:��Q#h(�D�õ�&�dd��BgHUd���,��&� �E�u%���Vd���yW6=��
����B�M���I�4+2�L6���z�Km�����j��a$��n������p$��&	�.�����4Z�z��;�l��%k���G�z� �f�A���ˉ�<f�S˯���yn�Wř@EW�x�z0��v�Ҽ��f;.$�����Brn�U�Xb��L����%w��z-�r����3�'�}�fgi+*�RX#����ZktY.v��¥�Brl����]z�o1H]�#�b���
�w��tg��M�m�,�j�Ww��J�T����y��fO�l�(��j1��K^ �YcHn����*s���(�J�#��%�!k<?�G`��zp�51;tUA�x>)������SW��z:�.���}J�,,_m��NV؎Ի���D�X-���r,��R�����|��O�׭-B����$6+�Uv3�����
�5��
N�:ɹ-�^��`�یIe����d��02s��Bg����F7�sGM��_�U[���߷؇�/�f�]����hka�e�.N�7��̺q04AC#=kA�7���q�6����Rr_xjM���[ԃ ��h��A�l<J�V��^Ft���)��Oi.�&d3tj��E��g�=���J�9ް+�T6m}A���p��f{�$:0G�(��Vog�ҹ�)����9���*���[Kx2������\�8�$/zTR�� ����y���FϨ6���R�X���z�T$���!Q��:G=e-v���m�v�,�����x��>(j����{���6�(�TG(����1u��)�27�:ר1W�Ζ�D��1���l�^a]�GQ<U�F�`>�1��W��yt�j���Ue�����(��N5��/N!Mks��=:s�K����ۚ�H���`�D����&�;��h���(��ay/8�g!`�عv,�b���q���9-��b�����X�t�i-ova��٠*Ǩ� f��Í�8������n�2��+j㼋41�e]�Y��C����=�a$��w�(�ļ2B���+��A��B'žZ8�Z�7�Ê��Y4��}�аG�7ۭ��׾��E�8�!�m�u�^\'t�4�D�So�ښh�`���<��
vx��3؆�jo��s�	�m��F��W ��ڴ�Ie�}�v���}^��DX��xg�s#��|��-Է�Nf�ţ�fWé)Yʷ[l��F�'��G b}�^Ֆ�c.��Sּ�C��5��3b�<�c��eKٴ\lX=**%c�[r�Q�#g��^5�`�`[0�V��N�µ�)���0.x}na�H�޷�����l�����&���M�snןB�tͩu��T�O���K@h�حX�HI�e������+��~�t@�fxc�
ƪ��k�=�Iw�uy��ay�>��:�E^��7�ճ3�CvZ�]`���}_(l+�8�؜yAN�� �2n_�e�2���{qw,�c�����f����&q"X傯ʋ\�M��h�ay}l������S�Չ�$	I�Mw=1�H<�`zׇ+���i�8�Q���[ʉ�fy.�xHNm�}L��=�?���(Fz�gM��f���G�/�NL	�{%N^�m],��b+�82#Q�B����s38TGC���[г�w��a�Z��c����8��!)O���\aյ�+vG�Y|3P`/�r�,���
��}��Y�Ma��c��v�C�l��6�7��iJvs1YXO���ٞ�|�њ�:��)��=Ϩ�N'����̳�%���a��ۧ������e4�(����>ucoY-��W6��s���f;�zM�i>y5��O�?��)��L�d6֫`W�A�W´z	8[�0J�rn�J�G�AԺ�x��V# �K�T�_�� �H�/�r@9(�itSi�!�B+�*��f�rX
8��#��$,K6-Z`���Yς�0T�%D hǊ�*P��ڂU~B��y�
�c@" &;p:�`����g@Q���a�r9p�k�,��gT� 0ǜ ��t�`m��!l`O���5�t]�1$�9P��ۅ�5��d�Xd�*���c[:P�j`�� 'SX0�>i��	e�
�%;Ч�����c�`k���d�Y�n� 8c���q(W�n�R	Dj�BN�(P
h��6�M��G��F�,e�y !K�b���@�i �`	B+GІt�:(Y�`��],03�1��A`�$ �Q*v<x��0�݇h2 }�g�J{@��a�4:�<��,�1�Pv���Xo��,q�l� ��Ά.�E	�L_e���jeQC���2����:�fO��y�g�0L��*v�{^@v'`XÅ�	lJ�@ j@ Cr�=��ǏR{y}�=��I������m�Cط�a	E��4���pkNP�p�sq��,l����Q��<���?ށ��P���`�O�2��M�(P�YQh� ����`Ni�U7�&���$a�\��
�G�0]�L)�U
p�Pbǎ�)}� 3 \��iN�]:�J�RBv ��9p:� ��@p��^?F|0�����d`���Eq����T:��e@��C�a2���U�;R�!`�| n�`�`V5�<8���~��\�m�y�����B*�*��*�'�{.d!m��������&�5>,�{]��N��l�R�$�Ro,v��KꝨ��K����4����~Sa5�)��v�E�z}
6�4�W��=�R
�-L1)4����.�N7�J�X����!��F�x�7)Ȧ熩�ܐū2���^o/w��(����s���*FoE��T��e\�/��^��ى(�	��e����9
?�Vx��|����t���vz�[T��oa��[f��w�)�9�8�\�
Kg�B�#Uz��0��k$6*�-�L�p����+��
3+�\@q�~�~EX�x+�aJgt�R�Ji�N�pj���,�QSe����J���4t�J�3/մL�)g���D��k=
� ��o�Jg�\�Ak���P��m��������ǗG+��@�H���w}��2�W�F��ƨ��lOK�8�7��NY{��M+�9�UA[��A����V��QJ��꒜
#�� �j^�)�]�cT1�2�Q��<�a?ZPym�*�t�a	ϬP$�aK�:��������n��d�)��}��(�ڈ�������x�썹���k�r�[�8���a���a/_:���1)�zTE�Y�ji�sT�n����CiH`��~˸w�O��w1nN�5t��,x=FjO������J�Br҈� Mj�	�*Gd[��
��:ZY�lWХHK���:t��WQ��+^)�K�ixU<��k�5��hܫvd*Sk�� G�b��Xr�\��)�h����Z�>t�����uP�7��^�g�y�wf���
k��6�Ϙ[�����4(�|4g�K�����E�d��(9:B�P���2#��
��5��B�nu��NŹ���|���49�f�W�W�d�
�tX)q�|�^�'g�&ile�(��S�V��&�Hf��f�I9sG^
��2��t���t�b����)ig~�+��h�����X��	o���*v���ҼB;ުL
,C=�)������R���q�,xY�n
�K��6��~ͿM���~�[��N��9Ì7"�1������+	�����w��tT��J��ҍ��ǜr���F�Yq�1<�av;�A�I�e�dPL�l���i�z`��K%uΐb(�F�r���o����^T��<"�G�ƽY~��WB���Ê��Ż�
�}���EY�:�FO���!,���q%�T�B�W�J��*�-�����K��䮑BnW*�~<���V
^m���z9!�W3��$SI~�L��j~���{�t�Y �f�Q���]!$�V��R¦����xt`���C��FQ(��iE>�5�1k|~�ȲH�ΰ��Q���������FS��ٳW��4��z��鮆B����Ҍ�jAI+�pw|iK��/��,8J��a�f�
������Ca{�� ��r���?�6N(=�cX}���KH<]NH�S�3���L ��}Ji�<x�:��1Le��[��Dq>g`xВu���}P���#6����(+�ͦa _FR����~���a/�%EX�Ӵ�6ԫ���.0pm�C橠uW$s����m}�bU���"%��3E�jn;+�6�\�tO�P)�T���HU����%Z8���7���M�fnڈ8P�Jr��*cx�k03�6��N%��/'�[��S̝�c�`͹Q���k)q�N�Cs�L��n(�
�r.olC�k����,��@�x��}N�V�P�T�9�GD��S�P��5��Ŋ������Hn�i[D��$�3+���%�Kъ,v�-!���U�3��t8)o�%e�L5���h��*�kx������E5%&��T\�o�ر�������*ex���_Kʉ"Z(�2g�ָB��F��-��K!&�:Z��chl�����J����Ū��}-^���m�	��nbxd�u�޵I�����BK��'ZW+H&�qR�����@:L���qu5�*�+���h�e�c�� 緥܀7Sh
$d�X)�Aq��Y���q���>VH&���uf�1bkl��je���[��y{Q��G�E�R��	�j����c���l^4;�X#�}�좷���o���
���u�UY?�M�.������ykO������hVeڵ6ɼ���#G����{���L?ےLF��|��zfk����ٵ�Mg`N���u{��<�KM��nOgd�8l�j�-iB��Z��S������^D;ҏ��b�cx�Ɣ���Q�'��v�YM�vJE'ۼ���������;�Ԟ���4�Mzi���r���L}�Y��&s:n�J���Ȧ�Tt Vi�}�.ۅ_�/��zqjl��?"����ykyI��b��%�GT\�d�Zd`o%�[�Wٮ�=qH��G,���F�J֌��
5bS�q�{��j'���),�����y�Y;9�=�KЄ��ݕ��6��ş2�j�ս%?qB:zXEc�1娶��·6mi����5;��'�Y����k����]��2�4���w���6~�0~�\Ƣu�kE��e�K�A0�\�<wЦZ�ֲx?,)����G�j��H�i�\�����쵦��ǣ���3>*�2c������e}.*$ݙ�����g�;$R�c# �#�ёb׼$r�FI��Nk/���w5�ǆ��.n���&țS�I��w4=��qm�3�7V�\��v��qm�'�g!�X���'�&��)�� �S�_�C����1xIHax���I=�Q�3����-���,�����3i��>���8֝EYp�hO�����;�Aj��`���
�+�K(�Zo�b�y��=�Ąa����vs��� �p �' h�F PǊC*Pu�0�6�� �����
��� ��v	 �hAM�@L�@�C]��E �R ���3k�~P��!�u ��cY���f�P����vC�1'�X�@��.Ղ|�k.0ʤ`�,�ys�~��p�B:[�3�� �L�z�����ؖ�C��;Q�铫��W�r��%3��k�w��a�E5�v�C1=v���܆ݑ ��47m�?��Jݟ �G�1G�e�Qhk�@��Cxlʋ](ч���EȃE����<���ٞN?b��3A�N�X�s�4B<[b���������@aPۍN����(;:n��ݷ �"MN�YpDx`����Ss��k�v[y2�#T(g*�\���qz"Ihm�`ue�$Z�罐�-���,HB5H�:�^���r8�.�Y o1�$�-��G �`�,N	�Q�ڸy<��$p0�p�e�~��e`=p������aP�w`����V��h��?ށ7S5��]Jç_�?��&�Ss�:�x'P4=��J@Ka����51�HDP�Zz��!�i�Ҍ2���zj"i4�<(�����C��n�f�t�P
a���iP���p@fe 8;$��{�3q\�yX1��샱PT��2Bwo$K+`�S@A�È���0X��dc y��0x�4��� ?R�+Y��@.�`��Ԗ�+p�$yEt\땀:�]�>	��=� �����B�Y��tB�ɶ����l̼9ʢ�h1UC�6���-'Bu�x����^�i"��L�g-f3K��m���9�m�ng��1ʱ�<sf{�B���'沝y�0
��F��,���[J�iҥyMV�����)G"�O#�r��T�Pi�,�O�y��tө貺]�e���`��l�h^�a��z6��[��P��Fk��di�ZH���ҳ;)0�k�.��m��fi�k,�6�
�6E���h6��Ҧi&�""AH�1u���S�.�ɳê#�b\��6KϬ�ڧD�䖉��*γ�����fu���b�}�.n�ֵh����젻��Î�uU\Bh�|y�I7s����V60��605�����7��-�)��L��Qm�Q���1ݞ�@\�Uf�ᬯ:�� ��Ì��5��C�T��~Zo�`##�B,��f�[�K[�,{��=�l���}TSW���b��F/!�@!�!A1�����"��I�""E���)F��"E��bJ)�)�RDDJ)R��"bJ)ED�����afޛy�k}o��ou�s��g�9��	��@O�Za��N�Ti��Mjc�Fg��'	�MJ#I�b��P�����Q�$C���+S���P��*�Ә�5b��� DS�#��);��|�nE�T���BC��i���i�T��+K�YZ����,5�w�d��G�
�F���TCr�˻bd��>�� %��74*a��l�E]V�ɡN)X�}IA�P����i��~� Q�`H�J��$�L}�����0��¨�R�̝�D>Q�E�7v��59��������7l��$��"�B�3���+0����*-�)��bKE2��*h��sҚ9Ćb7M��J�/������&5
}e� 3FO9�4&^��iB��r����/��kR!q}J���j$��f�ɹ|J�
��<�\ܟ�B�/Q�'���t�F�%o\A��S�C�6���_F��r�-��Ծ�B1G*N�4/�ɘT���+HrY^�F�L�*�ä�~c�f�Wϝ�"O���ȋ���
vy���rL3֝�H�n��H�p�zR�K"�DU���ZƏ��iT���5�\��˧�S�K�%��1�-�j\"kK�r5�p��#�P����4�:�DQ�Dl
W�:�)�mTK~L�f�#J���Kc�1┟�ҥ�	�J��Ŭ�E�PԀq���4����I-I���	�ʌ�@��;�����L���G��$_CM}�	�r�B�CUF��u��'ɣ���iqUd��L.�ԫZ��B���Ui5�Ö���I�95�H��D�h(�\e[�Bk�m)�W�tP���
b�ZC�h���h���X���Z�ܻ��b2�\I�*�f�i%�!���8M8;��mDL.
V�1��Y)\�Nz=����������_�r���^�N�Vw*�幜��>[�BH�fDiJ�1��!?���L�/Rj���qy���Jb��E��=����X��QbMcrWDc�{o�:N?.�k<��2Z��V�ģd�~zwZey��X]T��W���aѥ�ycF*z�l�6!��e�̸%6��b���/�����%�M��uѨ����fmEBTo���S�t	��TQZ+��d��6�eOָ�uO2��ٹ�&� ;_Eh%���,j���Zs�c�z�øQ��Lw��ZV��Ĩ*ᗸ���K�9�,~�i(S"��$�H
}�E�ZyY#�������f��,,̆���c>��	��zdo[����;٥��W�D�j�����kR��]�ˊ������<u��K��3�Д��%���RҲ�/�8�Z�harAo°���&-Y��>�H�ֆGOץ�p"�zx�]y:UVwke71�l0NR$�1k�j�\IBn�ΌQPii�ҥ��dix�*#]�Ք]؉�1J����|K���TC镫�C�D�V��n{�6�н��ISWצ�E�#�Ʌ��Vv����gW����q�Z�,��X�;V9�^��:�͘,Д�F�ƒ�r0�3ŷ����IM�����R����dYEv�AkZkH7-�A��3錦�}���>�Y>9�!#���c�h�"��v_������>�@NS6����s��i�� 0�D��i��s�B�ym�]�2&�$+$@#�/����R,��z3}�cTQ��qNN_dS�?#L"�&��W�F0��z�2�0IAp]C�a1�9'��e�ayf�!��L�LS*JbG�"b��)1�)�~�Ԋ��1êFC;�=.�A/Ac�\��>��"�h
�D���E��L2a����#j1G�Re)i̬4�Z��&F��J��Al�$3�sK�q+ ��GCs��~~��%�*�Imp�4l�%�c,�@G�%���-���ƫ���V7�����1"v�a�{ZM�\U^��/��6�|���D�n��XP\�*7u���u�am��b�5���}�R���@�L e�������e�G���!}z���0+6˩N��)l��Ft�:B�'k�GD�qi羅Q`�0��ڂ�c˚H#b?�pS���? $"�9.���O�gTaF��������>]N/#�Rf���lQ��[���5�w�3�GU#�I	Jr!�#�WhME�%Zv2�eH[�_&���ڲ�
��neg��0#ztBW���j1�O�f�Ū�U�Lvi���3Ư��B��W�-[���̘ZZG�KwJn�YC��!բc�m�$c�v%'HB��=���
c蕇u����9ّ�=���Č7v��RR�����W+R#�#-�����u!a��$:x�-!6.|��<w$`,�*�\W����){�ck*>$��z�!kȏ4H��O�ץ6
[c�߉6���	��)����T�7�1(M���M�6��v�H2nG�j�R��05��s���c�!T 5R(nl�2ZyYЭ�i���3�vh�:����SZLπ���U�>�RFQ��]����. ��B�@h��R��L ����s�����H����v���0�䏚T�]���uS@v/�^%HӅ E� �B@*R<	�)n���ܮ(�G�-��9�FFn �n�UB�
k� B��=k|�}�[*��l:��2a\ņHC7(̈,�$E�s��j2 9��g*��|�SX�2���P;��a�ϖ����'�a�����4�@F��|	L� ������B'YHL�K�˝��a�v����FJ�8��ZSAc�	I��r�RA%��W 7�"�R����M_	����� R�N|*p/BG]%Y���W�f���	>��Š0J���h�h��$dl5��/ � ��9�$ �'��[����(��!���&H��RZ3���%�
�d"��p���شz��P��>C& �hAъA�K��%CI�C D��-T�ׁI}�I,!9q���h����\u7a`4Z
c�B+M� ~�����������$��AL�BF:���kȟ��?���VP��A�@>�*iН͆r64�c@�C��+�!���l+�����������1mE0�����wB�4��Z�O�T��a�D�:�%�!���k�0���D�Nʆ��h(����\�u�Ug�?Ou�ϊ�:�b(�M4Q�l���Lt@GX7@�,�"�	/>�d�Bhi2 Y��*P��?ÊA��}�J�5e�2�D��P^VF�& �0�C_�	���7j���tA` |�
*"�aZ,���H�y�����_1�&�C� �l˂jP���-��"�J0�c}�1 ��zL��/�d�1�)�}�uV�d�X�WJ�
��X�d)�wm�r�=���K��w]�$�����֩��O>Pc�{t	���`��ƝX�/�u����i>f��Cw� ����8V]_�@��}��#��{F4�B��� �Ec}r�]�E����c�C>Q�

�z;�k;��CA�1?����|?�Չ��ᆏ��SzA��A���Xlw�WwN�^y�L�����ᢀ��.K��Y����k�}�:yD�������?~��7}Ap)H |��ƴoK	'�.����Wi�6�:
�zO^N�~��^���g}���h�u�Im��qwg��k�m����	�:�WS�ꆲ\uC/L���UOhX��� �wT7�y����&��ߟ�R/{"���ֹ�q
:����y�t�5O���w�ڣ��ُw��/&�I���W��<W}R���p�������:F�=���lG� �-d�Hs����x���+cZtd��vy2�8R��7-i�L�&8�J!Լ?�q���%`/y�Mu�+���bݮ� i�=,�;]u1��!6X�;�SA���W<�>J�b	�,����au�ࢮf�A��������b��b��O���v�
�W$�����b_Ɗ�'o��%�1N�<�tw��B�����(�\�Lu��1��T�m�"l���`eŗ�}���G����zt��#��8�%�A��C'�ś}
oY������ ���e,����ovo�<11Hs'���B���v����-2��-,	� =A���cl���)w�]����5���7�~`ͷA�-�w��k�R>?�� r�c�q��>��N�d������	�������Gz���u&�Y�J��ɿ��@�(Y�bW�27*b_�Ë��0�^����n��z�	���	���A?��ŏ9���\k���]���<Rps���h�w����]��0ƹm����t�?J�+�H�2?ᔞ�ۗ�aS��[��O	N+�1�M\�}��G���>e�N8]�"�����rPŶ����p����g�g�ݍ5؍��1���vǏ�ݺ���@�~�E��v������
��R0Vls�r��}��z��Kp{u��}OU�Ͼ��D��F���WHi�V��K_>F����$�~��5��ͱ	;�W�tVM�i?�O�\�����0�6.����!�͔�	���A�����#�qۇ|�z���"(�{s���I]YX?����kO��Ci���iZ���oaZ��.�#�����k�wu���=y�EX���>,�&�M�\S.�*g��ɯ�&�U�]ߎB��!�J�X�����:�F��	n� 4bIХ�:�7^�`�kV㇎��>��j�&ȍv]2wL�o4��e�Z�"�����=���FxW/�!_�����j�׾>,����m�g�.y���·	h�XAs_��� W�m������j9v������ R�_	�;)x'b;�3��2��r�Pr����9^��Qף�J��S�n9ӽi[��[B�	��m'�&m��s��U��T}}���Ϣ�����k;.���j���Noo;sc]�Zˏ:�,�mlX���)��%�&׀z^����_��_��o�}/T5� )��7z�BC�'�ם��}��_�K/��p��q���;1�ԍ�� ��'B�^O܀mܵl�VyK�#�fk4w���E��w�l�c_q:���oik7S���9�O���wl���ǊPfr�y���t�+i��D)I�g�S��Lu=�y����4/:�8'�t��;�Sy�R[yJ	+4#���D�Gncu���-^o��)��۔c)���v�KQ���ܵ��Ô�l���%�>u�#�c����~m��x#�ղ��>���/��3��3�M�$����ۢ���;$K��,�o.xl��Y�������[1q���{��-v3]��J<��X�e�QL4�w5�B����i+�bZ�{̘|L����������Zq痉±��?,2q	`3�W�[�M�g���B�7]w]�Z��ş���;¯2N�޼���o�˼߻`Ã����/Z��K]�2R�,9���)�{t����:�Xu!�@�����/��'��DR�?�����q�N�H�o���a��71y�ێ�xg���No�<��qTR��]>��~�{#vuEFvV��U�Ou��QPS���?�(�s�ZۖngCm��.���Pe������n*�Б#f�a��t?��<�<B)�x"]D߷ߕ����%^�LO��h���K��D���#>:����>[r֬3.�ĵ'���$���O_|���ރ_9�=���٤�!����to��#w�����HX^~����]�g,��^�G�ût��h�ǔ�.7~/)��jl���h�Q�-�si�c.�v ��ķc>�R|��CMh����P�D9�6_����������Yr�n���w�:���` �Cf��>o����5S{<x1nYn�g��C�T/\ɪ�`�N\�<���UV����������z4�WZ.~U/��R�����3��a?��Y��΂�{�R�3��5�{�J���(�k?ޛ�^�#�_���F{�����>?��t����%c��uW����oɥ�+��+�+��W<Zj�7���×N~v��kȝ?}��Wݏ̩%�I��C��u�#�2��4[��47s�3XO[�b]��������7�1�nҙ��n��ɀ��=��X5�2ϩ�nۖ-�m��{��%6i�a7���Żά>����M�rܜy�xh�u�Ѽ�)DA�뢕;���J���wt�}�ك����/��2�<�3�_�r��u^�gD�S��϶L���)
�J�s:RV�Z���g�#²�{���7�:?;|�LR�E�w�����:��έy��k^X��Ž����xR�G.�ޯ
e�;�{u�'�[8��o~�U�c���C�e]Ĉ�U����S�wO����f6	Nl���V��٫�]N���
4�[{s�~5��<~C� ,��x�{�Ǩ��˦�ii)Z/i�F��k(,f6B���ˆ�_S�m��@�����9��_XC�+�(�Ãv&\[����hȱ�xg�;y	�$��^^pk�4)�-Z��� ��`xY-3+��[�`r��^��oc �6 ���F@�~�-4��{2|o�����>Xp���C" �������N9{��P�m�g���RO ݸ ��G ��Q�r��C������#����{`�d��d÷��BQF���Wp��%�|���X�\��|x��qxuO:��iv�-xr�����b(��0c ����L������p���\�<�c�Z�֍C��Pz��q�3��څ��b�i����p�Հ��{��t,���ÓV���4xt�x[;�L�÷�"��'Oxk�3��@����1u�|%�O�{'�ë��cT��ci��`;�1�	Ư�Cm�
n��;���# ����7�����q�#v�������M�w(�����f_�nB�h`�u���Wa��a"�6����c' �Pl�����}\*��r8Z`ӷ�@�%/���
.-?	�����)Xd��l��MuW*axK|��z���̍F�F�9���-2�.+!\-��AI��N���pSO���~�>�n��?C�����e=��Lֶ »6}=��L�H���d����W��|�a�����0�����w���h�:&�D8�h��E�xi<ԤB�
K�Ju��,����L��� |Po>�'=x2� ����ke T]���W`�.�<������_`��	���p�>(��å�"�E=o�� w���v����@Z����H��]	Ư6��'-�n�4?T���)2�����j��G"Xv�մp�y�n5à�T�ʇ�ӷ!���O&�����߽���	οƃ	�P����}`�p�����±���]���+���)��6�ڱMm�ΦTk'S����-�4GS*ڳ�!�f��ld��Bs"Sil������-�L�q"��"�-�a�"SъΘ����E��l\�Ԋ�6��A�TG�:#�HڷAd��lm��^�x�TD�oc���m�6m��f���ȣ}d�t"[#?��>�eje��p9�og2ٴ��X3�H��3��t!��3�ѐ�����:����d��lh�dʌ.�'}澦t�#���B�c�l#9����x���}��趎d<ƶ�'�L�q����vp{�}�l�?#ߞ�?��6{�ٔFA� �>"��L��9���ީx���X3Q���3�y{�S�����3?��0<v,<d�&�+����c&�t�:�ɕ5��L��:�y$�((�3���e��P�9�t�������	=3�M��3��A�vx��ܢ���'{<<�(nxm�g�����ޙLC�v�S{\Z����v6���2Y�>ǔ�F�l�W��f0�,c����28dGT+�L-RP��z}j����l�r怟E�輕��L]��)�'dϔ��GAD���hx���9��p�l�-3�N�w2e ?���l���E��9�;88��Gt/<F�蝎�c���,���@��զ�N��Ȏ-���L#��q��!^Ϩ��fr��8����6��}�k
.�j��rFA1������L�X��l�� Z)t�����4^�֨6�����񳚉%?����}��H�̼A������}ʳ�����C|<�������yO{�gc������f���80�91S�3��c��������ř8�w�����n�������rf�d�&�eM�<�Yx��ى���^�4����/�9��	C��+;�c��	��4d�	���L^�ڞ�q����� ���Ͳ_�̲3u�c�%�g�xf��9Β�3~�9�_���7�{�ެ��wr�
�y_�>��?#�����x���%7���2dg:��ho�f��l�"��u֞�����/%7K3z���َ3�����Y�s��l>�e������r8�<#�oGD����i1�i������<.7˛K���fe����������؛����g������Grs��ݛ}�����Y""��Gw�o�ι9�Gr�4[K���Lݲq��u�wj�)�/5�T�k�/�0K����2k_����xs�蟙g�s��9�_�|����'N��ֹ����j2�y��X�-�b<�Y�b;k`�]��=\A$r�:gp�9��0_�6�	KL)�2\	��*�ub��g��	}���	�	�xN�ƃ�\X�_|�������.��<�k�K* �����~-��p���� t_l����gɉ�h9�4�;�� z�2^X���퀼�f��`±�	'�[RhTXe�gg:�� ���[�2%����z��A����t��0��wWO�<�=P�����pֱ@��!�9��`���y ���x�+�"O.��|9�㰀@2�e�'���[h����H���<�} ��O>B�*�t���uְ^h^�v�%��T�?	6K���w�����z��&����������g�}�X��	6���fO{�����ֻ��:�e�g���0a�z&:�V�SY$#]��<���a��) Zk	:H�Q@(@��57�B@m{c�s6 F���n�+���r�F�;!��a��j؀�� �y<�V�+r��b'��[�X�
$ȯ�n���kB�ӝCF�49.�uS���ә|�����Z.6��Gyο�s�쿽6(���\��0A�l
�F�n�l�E�ن��ln�E�l�4$��|�$��sr�� �9�գ[�r��������a��gj�Z��)`Ѧ�i�=`�F�:,�5ˆ���K`��4�V����k����6OW4��ԫh�@�5!��]P��]�4V����<\�<Ag����/�5+A�f��<`�K��4�X33I"b�����	6��^�|\���,D3q��33�$���Ds��ak��u<\�ќE��s�o�o>?7�`����V/4?���]V��e�f(n�F�a��<�1�y�c��o��_M�1������ҳ��%�<��Ks�>ڿ���K�f���_l̽���,��w�7�^nv��oE3~�>�w�+7����<�o��S���
3��o����L�gr�*fl��G�?�1�y���l��U/�U�<�_Cs���K���I�TREE  ����������������I�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�v���w2V2%�6�I�8Ji"�AH�/!I�$�4��P�T2��D��Ҡ�
��d)����k�u�����:{��<{���׺ֵ�����{H9e<�����������>zI��iX�?�0�{<�����'������q�s��ǣa�yXoئ�_3\4\⣵��χ���~a�'ǣa�axn�F�;�ˇ��q���Y�9�0<h<�l�\��;���yqf�a/��x�����h6i￰��m�y���g_������ǣ���C�����_�C}��x�dk�*��S;��~�p�p��^g���z��ƣa����s;����hq�Yex�·=�t����v�F�a�>�}�ٽ��̅=[�G�pE����^�����^�ޣ}�x<w�x4O���엷���������?�G�c��w�Æ���/�ٰ��Q=`<�� �lw�������xh�4m8���a�n�c��Т��vMɓ�����������g��C��;�������##�
�����r��ý���p��(}7��42qݰ��%�l��Ngo?����$�r�@�̇i���f���^�͠��3�Ǵ�����ߌG��Ɔ�v�U튇t��m���e㹫�#�����0�_�((o��?��0|z<�����~R[�/�(��������J����E�m�������ë�k�#��������w���qfa���0l9�=�j���G7� �2*���#�e\ɧ�����j��(��/��P���H�:bR>=� �6W�;�"H
?��t�'��K��M}D����Ǆ=�?�/44�~g���C|jm|DBe���~�/��6��?{�@�Z�[ƣ���Ê>:-�l��Uj�a-��,��x4�k�׳�7���gę�~�!lab�;Z�۶��m��?�ř�Nꃤ��ˌw�,���>�u�Y?��rakEK6��������n�3�<�^�S9�E�7:�W-��주��"�
?k%�aφv=���<����J?3�o��ro�q_�vm����jTԣE���o�y�Ql�e���^g�����Ϲv��u��òÕ>�`��!�;�0�W�o��'������gV��_�|�`��>���qW�yQ������X��Ȫ��$���X��x������~^'�yP��>����׏G-�̕l֢�?>zE�9#*W�g�~׵�K����"�����z0��*n�K�WW�r��~��)��b>Ų8i�'E�u���y�V�<e<�Ϸx�i&�~2ƛY2��Ja2HVk���~z�_�Q��+�}��F���H�����>��[�(��'#?�
�DJ���2_���>���k�K��{O�?%��g���r~&�՛�%���G�и�{Z*�T�?�s��%�\Oq�3Z����[����3��*��󷽆N�Ϟ��3Ҭ�F�)�����E/��O�}0��ę�ۜ$�G�����򭘵P���A!�a��W�/nO2Uɉ���}�����5����t�[v��GD��������ǣ�E��'���-�Ŀę�E'X����Hxy�O��F��%�<=�W�a!��_-�{���6���(��l0�¿���Ү�H-9�E�s�83��(����#Z����=�5TQȗٰ�s�l��<�uiuɟ�����,�~'Akqބ�-;l�u��'�%��K�zDzɲ��g�W�6%�����֭���g��ȿ̲�����w��O�|C6l��/�kPB�����Z���l��0��/�>���;m����\�����}DC{�j֕�a�v������=�z��p��Ͼ^��2�%^�����o#>����Ӫ���f�@���?�~��F_��j������N%W���k5���o�q��2~/O�0�Ã9U���g�%TѨ�?�M�7�v�Rrz�K"����S_��x�(�i���E�bmg�?A��Y(�LA������q�����׻�>T���x������D~��~9����L(�C�$����]�Wc�>vyF���˨w3qf�؟�H�߉ί�����Hc�|��{ET����@ i��R㑺��?��ߋʓ�l[E�υ��O~jԫ���h�$��)��f�FK�
��t焽~0���)1��/�#����v5����63�׃7��pVԃ�b��eFV���lHˬ�n��	�h|����[�z����3��ϭ�><<W�5�,��U|F�]`�W%Kn�ߢ�����-c�࣬���e>��Y����Ъ�ő������dW���Ŋz�wJ�����Ol�Og���'3aO��3Z~��_�6"�u�3����l{?�K�o6f�x��Ȅ�������v��%^�x6���yQ��o�A�(�0�	T�?y��"�鲵�DZ֛�3����Ur��n*u�<*�Oم�����u�ga	��Y�څ �7� O����sa�3��z?��Y��-��x��r���?5K�Q��ΪX W��F��cFF�d��J�o��$�Y,!_X��v:jW�x���K�2��	+W�\�YW��ߩ���u�C�i�
�֚�%!�G� F{ƺ����g�	Q"O��c=������;F��օ�t��K��h�_$T�7�6�����u�?+k
��%T�SG�����_���X�3�̼��uU�O���[�	�)�E�����/��8��L�/wI~�Y�2������~��d��>0:W���HH~t]짳�z�_?�o�Cdf�&��'ag$?}��GU�Xi�\B[��'��?x�h�I�%��u�χ�k=o�$_�����6x^,��V��X�.:���[F!�2W����\)��yu���ɣMd���Wf)y�u͏���cg������^�zv��O��_��L���s�r�����3�.�GJX��6���/�f�@��&�'�Md��嬙��֋G�����;O0�?�[6�7�)=_��H늗��k�X��F��_O�δfW@�?~�٩X<��_�.ϼ���f���6��g���M�=a�Y��k�Xޗ�����Rr�?��o����7X?{�a�O0��Y�E�_O�`>m�����[=�b%���_��[��u�M�����[W��/$�ϟF�x�����K~d]���u��\��J�>	|�(���
���.�p�5�J�o@!	Ljf�af��6�{n�ɼ��6|������95^֣���U_���������u}"���z~�\���H(�	S�x 
?aU�Y3J	���O�Q�Q��g��~�~��ZBe��H��F��:^]j7�]����~3+�Y�]����ڡC�.���ؿ'H��!��H�Wyigl�|�O���I�����W�( Q��l�qR/ؾS��@�xԋL��z2k��M�#g>^T^i����>���(�x2��,�ʳ�@>PPR�|+"��R^�y۟�r)�i?^�v?n��ֶ��C|w�C�L(���_���|����D��S���]�>�ߗ�����ж���n�U����o���8+ܴ2^�S�D�^o�v�a}�G����]$�k��ߡbЅϸ�0�J�Nu�W��L�A�z~�ݳ��x\�~z՜���hR����.��a����H�UGK�k�Yl�d'���d����_p}1�QY͒<2���n֋Gd��I^`��L�+Y)���^g��h/o -w����?Y5	�(*y�u�������J�W�'ԓǍ6L��� �l�u���k� }��K��:ڌt��W���7�4	x��®tf?NRGr�?�>D��rָ^�/֔r�So
�'Rv��,�R�U�A�~ǡda��"�Ξ�͊J�ԿIʩM'V�I̚LU��C�[o0�AfƮ�������x�Ί���Qs?1�khth����%�S�~^�MlW�q����R�u����P)���FP�ԇ��8�=	��$~EW%��ڷ6~ß}�wI���w>\���ge���Rv:���z=�/�.	��U�TċF��[���H�4�Y���~�o/�+!,�����%�V�F۵~�/������M��W�O����X�O�*^D=Q��c��V����+�6���σ�?�xf�X?VA>8�(���ז"��_u�l�/GN'H��=H
��;)�|���k���gۥ�Ks�m:4�^�P���|��3R��	��f"]����K����ȋ�*�����$�#�����R�G�r(�׫���t�3��C� D?�.уr�t���5_�Pg�n����7��D����I��_�㑅�8�=4y���D��d�)��Q�R?���2�5J���FR��o]�v��f3ubd��^?ff*��AY	����[�I��'�ضY�]�uI�dP�C#��_�|�����=�Z�|�5�<��U��`�~v��U������<IB���ڋ����z��Rtr�7��ǡc�F�%ďQ���N���|=^jF�;E�V$���
|D�H������U�|u�a ��rF2�3�%�������wm��[���hP��O9\ծ��&�Ԟ��Q��&J$T���~ȫl���`�����	����)oU�{��gǲ-������E���"�ƫ���t�O�����$3��2�#���N�sok	���{��{l;T���Yy���m�����%R��,�S���R�~����f)�a|p�`;�tԳ�[K�$����j�2h��m��3�¿gZ{��H���W�|rT�*�۶��B$�"$��)S���v�)�9���P_���z���;m�1*���Q�")��VR�J��u�n�n�>��s��N�Z,�J����]�O^_������mOšE���^e�0��)��a~Cʑ��?�����u��.5��Q���H��Ӥ�U�TD���N����׏��0�ͥ<�e��y����/����X	]�������%%ď����6^�%��8J<�U��E����UϠka�]�xg�;/���~޶�̡;4b�UB?t�9�n�m*a� ���b��ZKXI{���3d�>i�v|��tO��/��S˯$��r%g��/e�xIB~����6t��J��z:�tRS�̿�,�کR���3>1_�^^�
l+����|�������;PYB}v���z�ؚ5��ǰ��2O�?.�*�>t��d�x輳����N��q���.�r�A=ZY���D�����;)*����یR��a'[GIy&PI%i�?8i��sx���ג��:O��?�	S�$�仿� ���A�}��N��)��4����-�C�"!^=��Q*�~0K	3�*��=W"�$T��?�V�Wo[[ύ6��]+	xX�a����T�¯k|tz�g������k~WYÂ%D^��N�T	�2KskH�~��K'���g���)d��RN�Km���]�E��O#U����:U�o��GHy����_���u���Jo��� �"���_��b��V&�Nm���la��h�*�
?���Ѷ�⯆$0���_j��3^��dK��(Į���1���5>l���$�{^I=����~��ԑ�bW\_��%RA��+�/^��/��W�~B՗�������⦹{^�~��zn���,����%]���b趀5����J7�\�eP��w�n�&���7�o�X@
���zX����O����N�%����3���=H�K�_�7+�h��7����;d�A��d^��eM�Iȧ�Fϙ�X�#�*��h��?QoY	�R�7i�w�yX������|��Ȳ����~N�A��穏�m����̌����~�X/m����ڍ�f��ʙ��NT5	�UKB����@I��֕ m�H̪H�iD���yŧ�\�����o���^m*�G۝P���[�EH���ˬ/Y�ߌ6xt�h�?U<�i�~��k���� USR���X��x�%����R�����G�6L�]	�t�h3����.��]��?���ߍ�M�~|ʚ�)��&�J�,A�+Mu,�g��#$T��s�\�$,<�޺�fP�ᝉ�o�LT�>!��UR�PYk����+7v��G�?���/%�o�{M�Eeu�%�ʁ��t��;�c�3~�X�ߜ�[�Z?���b5n^�����:ag�
�~DJ�����Œ�<'�C��1��SkG�����d���A��Y)�Z���;��޿]�߬G����*J�Cd϶zs>��}Y�l�Ӫ���PY�,��~��NX��9�S��Q�џD����t�S���0����V����9�����bԟ燝3�|\:�)�����ĳ"�+
i��;��ɱ?��Dv�7Bף�y�&�9(�s��տ�N�j��O��E>}=�m�_����ȻN�;%״8�?%_�6���#��av��5�n����Վ9"gw��4����߈�7����-�\�����V`�ξ����>Z�3��|.>��x���F's�8�gvQ��N��v����EX!"�*�n����x8���oi��J���%8��/�Ț��?�T�/L����m��������������-&��=/���qf�����U���_��I����͑���5r]�I�Q��Ǣ%X:��YIUba��з�Q��g��L 	:޺�\���O<^+��\��'�����i�yI�/��[ou��Ě�������sb}`=�>_�h����qe0�þ(�|�_�/�?�����m=��Gř��-~��Z��p�����m8�D�*�T����z��M��y��0�����x�"IV�Z�TLW,��{��73������V����V�>���K�1�������?7<�&����|e$ŜU�/�����d}s���@��=���;�>�MZ6���c�藋���J^�������Cͱ^_�zQ���ߤe��;�u-�`n�����=�?.��RrD��>��j�	^��?�%��1iu5���e�������NF��s��8vF������ ��d�V	反Hϻ��x��thW��%���5�_�2�������H,�Ó|xl�7ƛ��~�����K��Џ��<��)�+Y�/�9|5�i�ػ�]YY���|`m��S����/���O�4���D��ʒ���E��'�I�o}8������G9����|���Y��ż�2^����^K_�Vm���_Y���~���;c''�����w�����G*u�/��g2�Z���&�N� �jf�[��d��z]��z���	�����\������	~��]�~6�O�F}�(˙Ino����e��诲J�����L[��?wkS��9 ������{|c�uea���~~5h�7���v����:d�^�Q�����3/�����&߿s`�3}>�9��/����vǞO^���������s���� W�w��񅭞V���O^����\�<r�m�꥟�������t!���G���R�������5����a!���=�EO��,D��ND�ϳ�MZ��|��a����D���X�>�V�G�[�������U%��ᾭ��N��v�xR��͏�N��a�#��Oי��?��.Q�������o����>�U�7��O���k��x$v;3�>���a?8�g��(^��<����S�o��d��O��D�/��>��=	Ү���镻��W����	����@w� v�%�	��K����w��n�ğ�D��x2�������vm>~�8��Ӄ����䮆��dB���I�BvJ�E���s@�����;a��w�����_��ϙm��o�3�+T�̖�Ҳ9w�$�7�N|$��8��B���q]��<�h��>��� ���s�A�)��=�^ծ^�����F}fWOB����?��M�I�l�O������t�T�g?����ZD��/��|y�6�b��zc�U^u���}��-�m�N��ῬrWF>��~��j�K����"��}d�9>�]eI_??��U�%�*��`!��u���?�U��UY�+���z/i���G�rz��U[��������C�j�g�姙�H�<w%o��~)���#�=_yz�^���<H?�,��؏����巴�/;%����oVM�'�s��>^�i���:���g��l��I����ܙ�����\g?��;�Yew�������H������|��7���9����HU.�)����ag>��_��o��~�{�j���|����5!$�/�������g�K}pؠ���e��1䠆����qf�`*ɪ���]�>�7o�~�(fr�ƨ�r�����gbko�Q�ߚ�|)y����?�~��6�s�����zCW+��y��.���j��5��{.��?����U����M�m;��{���K���~�o-�?s����_+�[H(�ܺ�d���>#�)�t����KQ�@�v�I=;��u�CB����RD,��I�~w��_��#q椨?{��{��x.jw�_N��w�����E�F��d?�m=��ƙ#�3��_�����|X����,�3߉��v�MZ�K'����_�Gsq�@>X������=���l�����;���\_o~Ԣ���iu�����C�󋌧�����]_��"�J��OU��󯏶n�~2Q�������;���kd���}���A�c�Ǧ�I)�*��T?�5����'+\)�vA%����Z�-t�NOx��/��o�A�	)~�=�������gn���]I��/j�[#SowIt��R���=ڊ�ﳋ�,*gV����vҔ%�N�����ɗ6��������Ɨ{>vd[-�Nf��Q/�}�|�չ�L}����o��m�����'q��N��J-��oǙWs�zү�P�]g��.�bve'>֮I߯m��n1su	O
!G�l��(��R��}RC^{Wd
]��U� �S�O��^�;�/w�x8�G{ƙ-#�a�)_��O�i�㝉J�'ǅ��,%�i8���S�|�?,Z���כ�Z4����-��}V���z�{�����_�[�0�<{V�Ke�F��M0�N;���Y~F A��L�Wku��s6F�H/�W������-������:}���K7E�'����~����5Z4�������U�z��?���<�M��ix.�����z[��~<G�z
SNVpcDnEyVfɉ-���mD��\���-���Evl�g����������9Pe$}��c�ԧ���SΪ~B�O�of<Үȳ���kZ�U�3�sW�G�����?o�����8��I>ϝ��Y��_y��"?�����{�����݌�֊3+G��x��Q������>f�,9b���&�����qaO��g4~2��6���Ŀ���U���������(��Ɋw�Ά��������W_g���3%��ORs?j��7����tC�I��F�?�zV���ޅM��䷇F�ͬ�K���aO������s����a����>�~g���U�2:��Uxp���z����cg"w�>��Uq�x�񳰳e�y{�s/;����a��PU&]]ă��e��O�_!��w�BW��,�z�٩U�SIj���]�C��̄}a</�]�Kb��=۳�����o���D���'1kן�B�>#�]�ܯJ�p]���<@~خ S&��w�0MPL|��T�X;!��ۂ���+�Q�W�хJz����m������V��O����k�x������˫n��Ij'K�8�8���ع�*qx0Ѫ?=�[���I� ������g#~�eΌG�¯E��~����y����3~N����^:vZ��b�\�v��ϐ��:�+�����e��+�j���JYoN�����X��ƿ�:���?���G�yv2����m�O͏�����TI	�OWVG�+�.�
�T��:��OsgԐ�^m�Y��<�m2��F����J���g����;�5_2����y�F~���������3��1����I�o�2��/̮����O���(�Zl��'�Ԕ?�~��Yo�ҕ?d]�O�?0�b-��z?���E�E�l��q�WY��W	߫|�����k�_�E~���ϕ�8����*Q���3�y��]��	;�$d��QTRPH�E?�x{�0矕�����[3�v���s��������|�����g�w��%0��_@��s�/�Z��u�<�0�D2UO3��z�5Q !R���W�k�5^<�x����F���U�����I��եύG�?k����!���5�/���p?X����~�^]ȕ�mvƅ'�[��W��5�͝j?~Ĩ$_�.����ͣ�B���õ��$�IO��ɔ�ֳ����&raA"����u]�(�̧d&5^*M�;|���<�z~��I���T	�U� }����Ia���x^],Gկ�4�_�1�)a�U�����UOa:���~���^|��=b���ţM$U��ԌR����v��v�׌6�Q닧�|��t.ی6���7���J��*>L}��hs���&>����H~�H[�$.|��Om�%��d2����ڥ�J���x.|���
|䳣s,>q�5�(����h3^^%ae���3��_o퍬���Y#Y/�a�PI�'�?DBuAdz��/>�~���^s��H���i�"!+>�\�L�)>�z���[��K��m�Y|�x������W�%�񚄙;���b�Am	���L�]�n�m-H����|�갿�(35�ҭ&e(Y���bVk�K���rPp?G�[;���=��]R��(a*��}?C#�{���ȲW�ڋl;��$1�k�j���wY������9RT㧩;�U����K94��]��j �/���WYK�����?r�4���R^j����+�k��DƼ�7y�����x�g�+|�UΡz�&i�2��t�k�]	��xv�Q�]�����\�ȫ~��O\*�W̓�>�_v
L��O=wkH?�e)���{����/�D'�[�@��J9)�fۣx�����;��R^o���>O�W"k|=�O�SK���XC�Nc��b)����d�A~���$�^5�6�d�U���K0��g�%�Qs���T>1��G���X`��4	�w�X�O���fkC��=���s�C����s��QO�~Ou"��O��T���@	�j���G�~�?8t�T�]�����2	�ݨ멀4�*w�����(��x6/�(��ހZ޹������o�����':%���}֞�C� C���W}C?����bkG��|�PN���7�֧�^��|�ګ���5ph3~��C�z�����4)��oy��\�/���m���"ŧ��Jf�,�|�G�����l3	Hp��]Of;?LJ�w͡B��%H����>��)��Y�zR���_�SG����=Yʓ6�Enb�/�^28>�j���ۗf���i��ǰ	x�qPٯ�j�Uީt��E֒�=*��E������Ǔ�I�J:���\
`6kIy���礅O߂O�.���Z�|�x��TNPP�;�]<��Atֶ�jh4)���.�>X�P�Aw���:>]T�k%���wh�?K944���A�_?=^I����A����^�(�P��K�z�/ǻ�	?�R���g��Y�"�?Me|?:�)/*����P_����v��r?�����nh-�J�Ϛ�����(�E�WS;��WI���ăwq<?�)UAb����g�y��f+)�z�'k	�����/�:�*�x=L�Lj�O�o��e����T
��S����Ռ�5���_8u��g���j�~<ֶ���֣l;��Ϸ������ko�@�^w.t�&�~Q���KNM;�w�m/�>R�A��o-!�U�
��W�C����Z�]���C)����p>�G�{&߷+��g����u|Zꎤ�S+/��Һ����*NZW;��U_B%�Sʓ�;YOzֶ�I-�}�����J
��A�Lr����ly���?~���C�A�?�x��X�W�I�oJ������"<g{I�si5�`ۮ[V
�f�:4�X�d��(m�����Rm��^q)���s�%R��IE?�7����_��* ���t�M�IG�8_��y);�/�����i�Ի~���"v�q��o����$��//:����/�z������T��8�]��'���v�]��H;>	޹���NJ\����_�z�Ap=�"��|�ޥ�ȩ~��x����l秡ƞ%ʼ����q��.���g��GF^ꅓ�z�Rm�����E����|�C��eϟ�)�%<�ͤ���}l�#�&���K�FA'�m�y��[���X9C���_ڡH��/��/>���׆R���4^�d��w)x�m�җ���zY�_�������[໡ߗ&e-��Ky���^r���/��u���IN=�T�k糩
x��� ���%����Q���;G2��)��S���N��l���?C��ƙ9�=g���R^T������'N�r�Yd��d��6T�� �G�|?Z;�{~D~�J:?�G��x0�zP�n��4kC���t��H�Tۉ��E�V�
�j~���A���%�?��=�}��|4�Y��eNE:��$|&�%��R�v2T١�-ێ*�!|���B��^���F���s�H�U��KX�d�ڮ��\��k��'UB�J�=�	�tSD���N*��~�(u�ٜ/�^�8һ�������U_x?Q(��5�"O?�{H�P��e����2	x+���������S<	k�P��1ڌ���6R�.�Ĥ��|��(����2��R��K�����&�YUɾ�n,\~�Yo��s|[Ȥ�F}N�A�t)w,�]��̅?@
f��Iqe�ש���[KLzA7���^�k���?�=mW��k�x2t�_�x��X��"	��J��ˍ6�gh���.-�(UIr�u폽�T�����z�V��	��94�TBPT⦹ۯ�^5ڌ���EI����o�?�	Y'y�u]�E��/�v�y����p�;��6�u(Z�oPQB%~�h�y�+C�HX������>���W~�ht�L>8?,�ϡfY�����k�~V����Tɲ�5�Q^��[XY�*1��>OCd>s��/X��>���G���h?u}Ff~e!
�Ժ��5^�p}X�~t�hSoaՒYkPN�"��'�x��^�T�PY�e	(.��~�h�I5�孋/��.�2�����٦63�n|�d�dֺ�W~d�Ʉ����.>D�{�h�N�{�Q�<�
I��P��l=� o��|y�h�L�
���M�T~�_�?�
H�󜕀�?0��o���-���-�g��M�tŒì�޻��e�~����D���+���/����3�.߷��֍�L��<��xu�u��FVJXIPMB>V=���|ȼ��V�ɥ֋G��-�b�U�@�����#1s�>���
�f-�_�m���~Z����#r�m�Y�A��#��z}�h���DB�����h����x#x��~0CS�A�O�'���O4�e�9����k���Ɵ��T�������U�$�`��p'�ퟳ���7���x�NԿ|�Ὺ'�s���cg��h>��*(��3���:��k�}|\����Bd����T�!H@�j�ԿīF�X�/"�8!��x��{E�T�'UIG�xs=��o�O�����T��O�V����	r}�	��V�2$�����'p���F��鯬�ɟv�����������?��_���#�2�O>�����t&�	�o\h��ɏ��T�ߨ7ſ������*�A�A}L<�V������Z�;��B��%��a�HzW��'cU�/�|ﲭ��g�xr|ӿ_�@˫b���9�	��?�zP��	�{�I�Wd���ة�����_T����5�����߽�3>��7:�VRH��M���xt�s��������!��d?*��3��F������w�'�n�6�N�������S���@~�xe�K����ɟ�6�-)$������'����(μ::�����+�܈���L#���R�1M��%���8Μ�TS~Rي�t<Ҩ��|��m>��mq��?X��:'uɿ�����N��_0=�8	����2�����x����k� w���|v6�O�oS�~�*�r��
bG�F���o
{��=76�ϐ��z_���D�W��?�߷n�ǃ�� �������aO�~��m��rg����(�t�ߙ���d�]:Y��[�����{�_�T�?G����7_ڢ�|�#����1ƃ��,�rM� �]��/�W�	�;r߆�}<>��9�7��1����T'���&��f'�%�����v�B��'���Мʑ����U�Y��7P�������3_��rt��'���=��"�l�/�x��1��߅��%s�l2��I�������2�>��OZ�G�Ǚm�I�(�3�V�j�Zx�a�ɩqf!�SU�|F~���Gu���G�ϳK����d<N�簶��u�[<3���.����L:}���SoqUt�y��c���N�<������_�я��!�lk����_}=�k���gV��S�_B�o�R����֑��G/~TQ���H�;v2��:�3E׾̣���~��x٢�ޡy<��嗁\Տ�΄�����y[�/q���������7�3һN�d?���i�4�����q��_�j��5h7Ԫ���Ͷ:=~��p��|�]�I�C߉h�|�I����?��7��̩(ɑI�o�����A�_�yDR�z�����"7��D<5��'߲��wb�k���$�4|f�@���$�i���V]j�B�����Ӯ��{�>~���M���2�vnԵ�=��[��Te7�RU�ҮҊ���+�@����"kN�l����ؕ��G�����J���}I��)��1���]_�6n����G�_ɪxn Y�?�Iڵx�d��6ܸ�G���� *K������9�y��K�ui��L�ן_�jY;����"����7lPU���J��X��/o����ƙ������盍o���t��T������[��wb�??�U=�;!*Oz���c�S$t_vR�^�V�W�+�:L$U��������}���ܟ�WK}����x���u;f��o��0�i�Nvƒ7�����x*���ߊ?��>�������ãs��R��?+j˓�ʚ��O;��C����~i]]���HY�?����V��<ӫgG����QC�ک��N�~"Q����bI=_�y[�ډ�Z.����i�{�OM��}��A>�V���5t����M~ �o�*��B�s�O���.|6q��$�d�	�9�y0�O����.���D����YPn�s���D��,+$~r��姴� �A}���?����n���S�j���/]�P�=�s�ϯ�I�Vqf��w�"���5�_}?{��}X������������w�qr[��z�������L��q������-~f;{��*O�lUb��[O�ǽ�<�<r��{�?��=��������E�\�����������񬔒[��t��(���}��BC��?��u ���:>v^�����3Z5O������>�k��.v2���z����Fχvh��+a�(�Syy��H��$~����D%_�'2�,����L�fz��}c���8���]�ډ�w/���Z�,��dY��<'����w�X2_���n���j���ڻA��*������#/�я��-��|�Yc�0��8s��_�"���z>����C�yh��T���y�u��l}(�^�ߋ��*������2�$5�`=2*n�|.�ퟟ��z���̙�3G;;���ߧ����Z���֋�KW#)&���xR��������W�������m���e���Ǜ�̟#�������Y��޳�75�����߄&t:a������J��5�?����⋫M��>-"�'yտ�x�rgT��ݒ_�[t�wƙ/�NbU��>�Ѳ���>��(��x�b0�-�#�2�0ɧ���y}�����Z��{U������ڈ��j
Uח�Q�b�_��f�)Y�}�����g������N[��!����uh���[�)-^�?H~�O<�����B��3�����U['�O�[cf��Wr���'I�����Ue�xPY��?�Ͷχ�������ϗn	{����-��*�i=�:_��I���#��N�c����s�C��~���㑪�E<�p�윬g���g��Hz~�r��ݝ�B�{���������3I}�i�	�=��1�3Qb��|�(ɕ���F���3�_&��X���ľ�1�S'���_��7��B��ّ���nF���A�4����ȭY�O"�76�󗏴x`�/Y�#��{��b[�O��"r�Z�0~_����~m^��}g���3�\��fÞ�O/l���3ǵ:�&K^'>Y\�4���q~���iWd�ɷV�L�������衳ͮ�Ǒ?�>�������-z{>w|�~�����6�g�=�>���7L������E;��A�`�{Q˓��oҼ�;�ʽ6�Iտ~���-~�3���Y��*�����-�������.�2>��g��Z�6�޳U�}ta�9#�e��~��ݟ��1�<4�W�K{G%|C�S��W[��|�����|��zL�d>L���Z��_�g��I��.��B����[����f���g�j��dm�o��O������.�3ww������?��;V6��WG���e��e�+䌖���)�=)�}��M���O����-[Y?v�T�aJ�V�|_�$#K�l���G��_��լ
�<������-��_�N5����f%92�=�0m���Zf������{��v�"-�oט_��{b�ɇ���7��������#�>5�x�x$v���Ov��N��G;���b��?�p}0���w��wZ�ձ�VQ��u��>��w���ؿ�xu�'ͅ�IW#!>��1�uG����&Y�����Xߢ���J��̇�+�碨\�O��x+�z�vZ�?�K�߿蟰b���)������-Yy�F�W%��:vr*��~��-��쓵��pF�^��U����H�:�B|2��S�s���o���zWuB�o���>�O�%tz���3��i�qD��]����y*Q�<���JR��z�c�Nt��+D�;��l��1?d�!8����1�(wuv��M>6��g���㝹J���T�D�$��#:�k�~rt�[��y|�%�����Zޱ_st��4�O�U�x���3R���s��\���}���?����;�Ϲ����"�N<�����ƃ��M�W]�/�M=�y��Ϫ��NŒ��fWE��uE1HS���_6�X'?���*�������XW��j]x�J?��Gu��_�䃬�mfN�������d�WJu���?�̯�*�s�h���"������m�+~��z<��h�޵~ԣ�6�cU$�?g=�O�+_�����O?�]$�,�g�f=��Ym�W�����R�{�瓉�.�MQ��~'��X�~�,��x�DU���ܲ�n�Q]���]x�	?�<W������_�`}�{�~���1��o�s�z��|_X��~*�����R	H�H溳V�P���VB~T|���$��.)*��\�˂��;������/����ɧ��/M`���QJ���h��#�����OT��r��L��!��>�R�����6�]��*�ڕ�_���O�i�O��Pu� M�?w.�P9Vm*A�<�m����ka=�߰>�z<K�0��9�� (#a��/�����F<+�C�/�C�3��.��r�,�h�k�ٯ�/m�<�=�[|���%���9�ꯈ��\?�`V����ZW|��ٿf�V=��r�Z/2�* ad��dJ�x�Φ��ú%��%�_�@?�W$�ߪ�tZ�h�2�u���2K	�	+�,���I�}�*���w�o]��x)|"s��T5�/����s�-�{�h�^T}	̼��\ݏH�|X�~�h�i5_�����_'�6����xIB��=����|����d}�zT����������6���0�Z�?U\B>T���T<�$r&w��z�g��(�0ރG�HU$d*UIB})�~��WG��rO�0X�f

J�'�n����b(	�>�_�O^z�������/<4���7���UF%t�:5����$�x�]G��U�R0KG���_4R/n��0>��ߤ@Z�ϟ��^j���>o�8h��oK�5�(���N�3J	��<�y)���R.� �:R�"��9���Y=D�zo�;u@����*�뼵���?�������R�?������Z�Lk����,�m<�E&?Mj@�'����
�I���:^�o��������_��xV.�d����+������R^�A��AN�9k����n-a&/�ri'>�;J�i��R���q��C� L����}e\i��w�0��7m����x� �g�%�T�vV
~�~�C�O��շ�6,O��e�_d]��A��2���߂7�7ڌ�WI�G�����.�~V1�Y���D�$�
I@:�"��̏�}����Ou:��G�����3����*Y������?�~��3��w��T��㣓��[l-a}*�og��(+��x��zS|��2^�"�����?�I�*�9+��vi�}}��#�]UC)��H~`}���Nf������ץ��?�Zb��VQ���fR��J��zf_c���r��Үj�O��T~g���IE�`�Nu=���h��?�0	|��j��YX
&�*��^J˓�=~/
L�^4��V�c�+��7�2��֐2h�?\ω��'���҃�Y�u9u��m>k�'����t��I�$Qi�9�*u2���'�Ү_d���A�gFM���lW�ޚ�x*����փl���I����1�GJ��㏧��=Q<�Q�:>��\);�̋|���7��[��l�?������I,3�*C
�f�`a=|�f�����R�|~���OP�ϑ���v�6T�t������.~L�X�k�x���2R��v>;���K~o���Ϝ�v�cl���&��n-q��b���'^z�]kj�|9+�g�|���Y`t$���H�ڮzH'��h3��gƬ�T�k���$�(����T�xEe0�t���6,QB��zʝ���7�6�5�1)��7�7C�������9|J�x�����.��=V��t�m_���?���D����3����RRN5��C��|���R�o�����ۨd�=Ŷ����I9�`VgIy>�W� �`��aFʥ�zc>b>
R^*e��}�����|ե�E/.���{�i�d�<�%�/f1.r��v�`J����=�ꋡܤ���'��D�?�O�R�����2^��묔o2,XK����E2Hr����r������Q���Ա��Qԋ��$�*E��p�נYe���$�uL]l;�$����J��2%0g��f���|����L���3g�0��57 �/�xp��>���F��&� ?��*�O��'k�A:h^j��ͥ���v(����������R�#��S'_\����7]����W�dv�[#�ɣ���w�Z���,d�Cš������g�^�Z����-���>�����,�{�/H�ǎ_�h޶S�[5įQ�ԛ�O�I\�Y*��䷚�SY�VS������:�uSQC/����AH�����+.��_���R����G�qW�b�*D�C�AH�7J�z\n��l1i�+.jě��xI=6�t<й��Zb���0;�s)*�K���zU��b�󋨬�
}���5H�U�7�6�:	�����:��Ŷ�?S��9�ڳ4h�dۨ�P�ɬw%1U���J1/e��7?���� ���.��)C=�g|��T��d��U�C�~%��)�d�?�_ߡ�p�#�<	�Ԯ6���k�oǫ��IK�tj�K��~Ѷ�b����ɿ��}Jj)"��k*�;��oJ��x6~��v;^�G��T�I��'䣡�Ps�m{������%;I��t���(�j�W1(�_��|�Ph!��/���lo+e�%_���>|ʭ����h;��2;�H �a^n�,��zL�ߜd䏳��7�u��+w�O�?�&����#]��!��	d}�hSO�G�J*H�^��Ym�7?��[�ZB�U<�ٚ]	xGU����W.��{���'�[�=ڌ��%�ۚ�����y�w�6�EՔ�ׅ�\��ך��p%PSbR��������8S��o���_��u����6C'����˯7�|ƶ�})���,�{��&�x�������QO�Ǯ'x��|�z��_޵p�@��s�ZB��2�T��/�V�����^��_	�|O\�,��~�M~�%!sWm;��7��n��,kPD��*ޖ�&�%ZS$ċ������T�L�$���W6ڼ�K���6�=]���r^���&SX�,y������l]���1�z?� k����X��|�B�V>����Ϲ�YX��s�j��f%`='U�W��ְDəօ m��t�Z�{�JB���ga����\�H>1
	��wI�m}�h���w�����t�hS�m�N�|�}�U��'�v����N�#�KB~�z��w�a�u=����o�	��/F��s�S�?�~�h)o�T���~���F�X� ߪz���5I�d���uki��RU$��9�mR�=�c>�B	�����d|��'[��@�&Ɋ\a]�^_k]�B�U�z���J[�	?��J@��֦�����CkX��օ���.E�Yk�R	L�I�������B�%*%�F!�2>��şf��$̿������&�$0+�D���m��!�"�$&�ݷ��Oa2T�੊_v��q?X��U}�^�<���(���t�R.m��1a�2�&�����r�$���I�k�@������/��*/!�@U���z7#��Q܃�4�c��֚q噰H���RԳZ�9����{�w�x=����+~O��5����5X���O<�q�'��"�����	����)f���o0���K83�9���y�����=���ǵy3^�R�u3�1�n���z�I�z�8�Q���#���Q��z�}X�œ���}��?��%�%���am�A��w��/��Jԟ�/�_��E>e<nL:��)��rYYtZ���Q�]�����i���5��\�J��ݕ��t)�/W�U�NP\s�ȧ�WgG&$�Y%��kaO�������Ϟk�`iz?����U㑢���;��-�(Y!���+�O��������4�_�̰�E1am}�������"�/�Ld���O�}�	$���s֧�@���b��x����`ٿ�:�v�g��Z�{��$��?�)��Α?��UI�,�����������z�_lP_R����s�Έ�왱ߑx�S����U�#ն�D��b�T��{'�'�$�٩�c��#���b�>�����o3�$�k�H�"g���?f��|T��8�E��E�P�]�S��8��_�������gy���3�]���z��G��R�7*�AZ�(	�@��F���
dI��A<�K��%7��H�����E�-v�j$�Ɋ�gL�`��{���q渘_�ɧ�G��온X��AQ+R]���$�R�����o��w�8�b0�?�yX�o��h�����T�~1-����)���ȷ}��8��`���=����z��s[-֗US	�$�'���n�O��g��.*y�G�T$74�߯���� �H��w��z�Z�祱_���J�����O�*�Ά�g���I���>�'������_O�T�ϛ|�L���g��
������/��Ro���/���"�q�$S��A����c�x����'�?�G��ð����~�V�~��q済OVUB�@������<�ݝ��Ǚ����串�ϛ�ɇ��6esu�տ�~�V�:��Ucg��@��ǒ������Ԥ������U�8V�X�4�VW2R$l|��<'�����=�'rq���Տ�E�,ę��ѕ�}��K�>�S��vw�ùq�ۅ��O�Kآ{2'>�͈��W���(���o�f���ڼᓠ�pO$��s������S^��)����1�ēi�>�]�Ǐ54������ O�j�x?�����5���|`��[�����I%g�����`�ʿ�����o������#'��D�s#ߪ�W$e���*K�|�(];�?������u�c1S�Э&�G��]+K��=�՛~��w�=�|�Goϝ1i-���oO��1e�9�ߗ�e�'�^C�ډ�����e��8������������[�/&�^v����=�՛>�~�V��8s\�dW��U��3U�?6�B���î���?�;��E�ݍ���wE��*���̷ױ?�,?,O.�3��}aO�g۶�}�A�~�[x�p<_*�i��z�[����qyv�8��u��HQyä�_��z��8���?,PB?����fχh��~F��>���������&|���:��ʍQ
?��t�I�Z}=V*��X��v�U�o�\o���m|���~�2v�������'��T��>J��s�K����'L���or�%�m��M�?饍��N���vw�������谧�ߤ����%?h����~ҟ�.A�׶l�*����">��WD�W�{�x$.s����g[<��VC3�T�?��!�ӑ�к���{c7|�Xj�/ʃU�%��}Y���R�ef<R�z���h�����نf���_��T˧��ȗ���̩����=��F���������]��_��n�p��QU�����~�;Q_�O���G6���������F��~�m-������_o����-�"���r_ؿ@j�;����?*��?D6k�׏��A:��J[F�d?0ퟗi��ǯm��^g��(��Þ�'�E�/r��ވ�E>υ=���4�J�&ٮ�i��䛛�~̇��#�����~|�G��*�b�<-�
>4����7�Z�Qfզ��Ue�I���$~ok��J��ry|��aO�?}�����w^��~WV������$�@�k����j-~��x]� ���Od��7����~�BT�D�C�9�,�����6*]�*Hkg%_�t�w�8���r-��ì���U]��#q�}'���?קꋭ҉��{|��1��on�����{˘��aO��Y�W���l����*sB�|�g�_�n�]�%��u���8st�O�x�\֮P+���nx>�l���U�2J~��g���o�z$ gu�ɬ$�m����_%��_F������k��_G~��0;}�U���J�1�Y�9���ٶ���Q�rn���aO�?YJ�{4�D=���{b������v����o�j��E���c��k_����C�TK�l�Od�xj|�P������&���Zwx���.��$�0]��[�����q&��#���J��h��-���n��b_����g�Ϊ�B��c��Rh��cV�]�/{��o�J��,�����$�&��ɷվ�{2��:�����8�X���H(����ڿ[����ƙ���zUF�d����~��m���5)I�_��<��[�(Y�_b-YھQ���9M�z~����xN��xrT��ْ��:�Ύv�^H��s�����/t�ؓ:�S-�A����;vn����#텼q�g��p{�g6
<����O>��Fv����?f|�Yya�c��B=��a�}�lޫ'm�E8,��m=�������Ku����ï@u��uͿ�o<�y����-ة�z����w����S��k<�H�W�Y9�OA1I���U�8{��m���*�z�g����7+4���|L��7�(wi���ڿ~���[�u��Kq��ȗg�ݯ���я�=����Y�菫��<�(:�s�44��f��xQY���H��?᳷4�c��K'œ��%��!��z��k�5��w2K>�_QK>!{����T�_�9�g���������;��-��߹�uL�UYB}GNk�S�E��E<g���Db�������Si2+���Uyň��=��s�m����������'�����:��O*�{��Iq�þ1�v=��׷�����wou���~��d�K�����}�+��#?3�V�����o�GZ�}#�r�;R�2��ߨ,��Tuڰc��ғ��'^��T�����Z��oy�+"s�։ϋT����S��c=�վ4<��}{dR�?3]�o�&���KG<%���\����pucLt�Yߓ�}7�����{����A�������\�˹<�����������ٯmL,_�y�s�?G&Y��i�î��O��C�O������
k��������~w������?D�։�ͮf�ؿ�.a��י���_�5�����﹓Q���*pk���S��X/m<�0��O�G���;�>=:ov�T��=�M���>J|�N<��~i�x�R�W}�rdCl�;�2��2����ʿ�	�$��U�N�zK<_��?<R�n<iM���8Z&�c?T����cZ����!� ��^�'y�i�ql�@�A����'�s=?��>����O��x�z<�痻E�L>ՏD�6��8���U�^!"sq������,��ڊٹK�Y\������O;2��A�t�]x[���~��e#s3^�
$ 
�~��U5���~�|+�i��5����r}N����O|f>e%��;vb���ǺX�㬷m�_�D O�Bӟ�ހ����6���ω$�m�����?vR���WU¿�^�����ɺX7�C�f	̯�����
Y�e�y}���C]R,���������.Y�m⣪v�7���h3>�d�c�om�֏|��L������]	�l�,����f%����m��*&�_�%	�W|��̌6̃*$	k�O'��;�o�c2MX��Ω��~Bvݷ��������s������-ޙ�uDR��]��\��c>�<#3��g���.�1��������;K�
k�Y��R�*�������D��/�OR��2T���kׂ;?~�A��o�ں����h�/���&^���G��Ϭk��|�?�Ƀ��T~O�?~+�p��o��F>P��,����Y���U>����[F��o�J�뫫AQ�)֕�tRo�OX'�J<y�h�O���jjHXO�N��+_X����xE���`ɧ��T<��m�����_	U/yQ|�Z��7�D�+!_k�dR�b��\E�غ����m�q�/���_�H	�O~�Oj?fY�o޺�O�f��P�H�W�����6�o���,��Yk���x\��ti�C�#�wV�F*ߨ���'�<	�L>��YO��*��^�PO����Xi�*a}wm�]����J�窯d�]��Ț�����$taV����X��S�$0ۊW���7 I��Yo��߃�R	��0Қ/̆]	x_������[׮��:__�G>�2�/���h3���&3AI	��	��tA*W������I�.�UQN��i�dik�ۥ�4Y#���������kL�Y��W�c�x�ࣳƥ�;٫4������~¬Hm�wk���EYQٲ��|_ۗ���ͮ��'J���%�;��I^�I1�nO��zR9����������m/za"�/x�,� s�mh��ݡE�u$���Ф|���C$2�:A��g���ԼIE��K9A&�ߋ�nۅ�T������]N5"�]������:��")����T��Z��(����b)����V��,v���k�ī��F)�A{Ѯ ��2N2�����Sj)�ԻT^o:	g�o��@Uɟ�]oM�<r��Rw�^Kʓ���l-�?�r}���R��v��՞�]xK|9�M��G�uP�'�:}*Kի��C����h��ů���r<�_�|ԓ��T�囬�3��g��T���^�>ߚ�I�����B} J$�/�=�T���3�����[֯�|����~��Պ��/ҿ�0��wC�o�����o����/K���z�Ԃ_��|P�zC�'Y���eh��mW�H���~/e�v�g��*V��(���T��?���$�ζ�|x�ԹR��W��RF�������ao�Ne�����G��,!��j=	���C��g�C����ϻq}��m_�R�o�F�/����E	�e1I���G��Wd�>V�w%�u:���쟹t�y�?��g�&�o=)/-���Ûv�]��4#������L⼈�/_/�����l{?�Rk��x��d2Y!q��+������)x�?�"ӈz����n�>i�J)'�#m�E$�Sd��J��2������l�O۶?-�[���� �S�AJ��WVd.]�$t՘�Zd��3H$Q�ⷉǾ����:h�Ǿ�K?���,�c�:'���`A�x��]�"���@�04����_�*�<P��E������РG�t�u��R:��{��-�ߺ�	�kWyj0q��A��>�ZB'
I�f=���Wա ��*X���6K��_�NZ�U\�D�;F��Ku��E��x�����֎�I9��&Q�R�����|���x��^j*���K1�
H�&������ߎ?*�Sы�J�z���*��x�*���C��<��Z�|�Zm^��)�ȶ}=�n? ��;MʠO�s? �zTN5�w���N����C~~Y���5�x�ذH	+aV�PğF-�x�����[۠�<+<��:�\J���492��7��aꋽ�T���4�h�a�������5ěW�  ������&$���ࡹh������!椨ܫZK�,R���땡�ř:�G�~����/g۳�IʑG*��;l/��K=����N\Ͷ�֥��3K�A�T���J��c�;����`�#+�ä�~�Qa���*e�bg�U�/�_��l�E�����R~+�@��ɷI_��7N
/:,�o}�m�i�+K�zI�p(���/K�:��kYK|g�ԩL}0�x�X���R&y����h	HlV;+�y۾��k�oh��t�o��d�bq���l{=,�cC�S�I�Y�I2�U�o5)��W��Y���dTq速�G���DK�ğKٻm�u{�(�3GI?��0	���AV� ��:����z	|���"=g�Pj'�����m��+=UѮ&޼��d��A������f~�u��~͙Lz}@f%!_�Zg�ΰ�U4u��z���Ik	��P����F%7M��WѮ�_d���e�{��kw.�"�ۓ6���g��G{�(r>/k�S�$���?�w��U䃯�_��Om�TUɜ����M�X��C�KKyR�VIB}�(��9������R���R	��x���D��)R�ɬ�N��6Q!qR����~�K��3,��ĕ�[/
�0�SY�2��X�����_����_���_իm:�J�3�,]5L�@V���#Rك&޾l-!��Z�gʪ:I�w�g�#_��|x���f��T�M���d���i-qdt�;7����Y��q���?�v���<�Iְ�}��J#Y�/�Rv��]��z���&�nm��<w��I̤��SoA����4Rw�o���D.Y&��5�O�~C�C��n����:%N���i�h���K�]�]�,��GF�xv(Y�4`���n�϶�m��h��J-dQ!o�m������Tia��Ύo<�Q8������ﳬ%����~��`�R9?�Dj�/H�X)7����ȡ�ʸt8i�b�J���~]�#�/K欗m2���΋F���T	�|��f$�^�+U�W����Wٺ�ǝSwVr~�A��G���I��X�˰(	�EW*1�w�� S��5Rw�����^	��uK�/��L��?���^g�ɜ�_�n$*��^�O�KH\��_so��5��3��MB.՚��(�I���E��6�KUs�iZAHEU�5��梆����B�UCZbʍL4A$��^��Zg����9�����_����Y�{��{�������=�<�%�|p������z�xH�6�_S��ϔ'��4�*�|�WH�3qgՋ�sՒŌ�o��R%���G�{����s��߱jӞ�����P��@>H���QYd=�!����L#>�x�M���CE�b�S�����G��?�t�/��J]�K�atc��<�DV1z��?x���RT?������Q�&���BF/T+�"/>s����O�{�xH�L{"2d��?��H���g�W��i��b�Ox� ��H�e�O�P��5����Fğmϕi��>O���>C+F��6ڤ���ڻ���f>�,����|��̿����W.�GX�>���d��g���3~��#��G<����3�lR�������	TmF��J0��?x�7�}�}r'P��j��q#U>�-dVV݈+�E�c�k�,h$B��x�;�M�G�Y����p�^or��I.w������I�j�C�D��v�����G�m�]�3Vi�M�&*Y��i���2B�{9��ǻ�g����j�ZA���簗�S��W|�_���s�g�`ćC\���?��'+Z�y��RU�����X��}��?���W������7kǞ�~��*���9/�/5;a����v{���3#(�h����)>ؑ���²���7��/�����uOSi�0�z���=�6�3��"���j~M����[9w��S�Gg���Zl����D���/����^�c���Ȝ��D/�=o��x�y��z�gʌ��+���w�)��I�YP��]D���'GV�^2�y�_�d�'�qM���t����x%��[�2~$2�^^^�lZ��k��e�)A�F�BOk~����v�?��)�e"Y�(,��M��T������4�w������}�~c���=G<}�W�p~���O�h�aԶ�ė�ο���,j��Ȳ�g�7�l��jϏTQf��Y��'V<����j�M���Z?sG��'�������n?w�3�>��ϸ�+�k;?���w�z�|tG�d5�#x5�G2��}nɴ�a}���������eݨE�����)�t��o�j�7l~O��O?s����mI����{��f���U~��O�էx��^�w���
Ǐ�Gz>���<�����X=�ݬ�����?�N�e������Z]�=D�9���G�3:������k�vDγ��+�f��ߠ}�lȗ�[�u�k{���eFO��[4���G���Z�Q����x��Y�q��S�~�����枙2~e$��4��;�h��^��W�zz�Yٯ�އ���9�_@�?�'Ot�"������,��ȑ����l�z���}�TTEf�����o�=�^�����o��˲Kg�x
0:j8�}Q�3eU���>A	6C�w1�J����=z���{ȏQ���?�Y3"���Z��ރN^�����nğ�����d���r6T|��3Dm��8�~Z���;�J�j�S��<�����I��[��M�ﻰ7������ߚ?�l���iZ��GzP��M������^��U��W���y��rO�O�R���ۼyc�����Y�ێ�������1��F���[���}$�?Q��7Z�zU��"(��?�P߿�|���n\��>-��Q���)�&=�ƻGyra��c��"�<�����|�%�=[���>����:���O�>�˪�^w��(~����q��a��՝�����7s��,����Lb�|�(��]���Q��A��U�����ߖ�3�?�u{�Uy��[��q�>�i02���O|�w����u����o������#��e�����^�h�&4et`��_-��O��1��Ё���2����/��fO���o�'�Җ�*�Q�g��?�[��@F?��f��h�I>�������j�{i��j�oџ��x}��f�u�j\ ��Z�O����װ�q��E��E���:���7�%�a��m���~��������:��i5���7R��iͣ������燩�Z�����=����C�a���*�2/������n�B�����/2��=Z�����{�����9��Uģ�sk��.������G�{����_G�K�Vv������=��{<e�M>��x��	͟N�Qďgz��Q�4�o�~o����"_�~��nr~�����2����so�����W�xwYC@�2V����/q�������O %����?G�8��g�$�˯W~9kU߿�}<�ϼ��Y��pd��	�2�*�k#��n���<��Q���ծ8��g4���ݍZt"�=�_�7z���n.��c8�N�ׯh,��ѿ��+ݸx��Ϭ�X�1�F���d��ws�g��JƬ�&#<��vG�G԰q#��^u��b��}�|��:?�o����¿cxU��-�w�?�;��� ���֣��͛����Zok35���'Wھ��b���J�z��m�nU���| ����}�2��=�eϪ�W{��|��'&~����}�>�qmF�7w����d�����[��J�hk���������3K���4k����7;�RT�6�_r���n�������)���%j�'/���ґ�>���SD٧��2~T}O�X5�ݫ�E�f�����p�Z���x|���ǲ5�6��zd��y?s������G{&�*���j��W�П����O��3�����v�gwY��7���|'#���I��Q�|~Ӧ�Q�\���|b} E����G<��g��������??��Ǿ�����c?���dl���I���/��C���Hx����_������hѷ>��ů;^����p}%j�Ld�_����Z7b$5k�m�����)�2�z/������϶�)�.�=��ZF7z���ɤ��c���S�zo���\>�x:�!��W/��*�2*�<0���X|e�g���-v:e���gS~�pd��G��mD�ۡ����Q�("��o�~�¿�!Hf(��=�ǝ��[����A���bW��W���[뙒�i��)��ӎ�����[���j��f��V����W�~�x���^�GËn����z!g�WÑE�_.O�������3{��Ow~��_}�is�¿�y�v����#�ܥ���6m�u?�5�~�/`�<KJ�X�;���-�>��*�_�*�QK��JK��k=�G�{��7��VlT��w������mt엄����KT33:�Idee��������3�,w�pd���>�US��Q��3�^<:Ư�l�L��������ɲ׊�Nl��ыzC_���MXN����^֢E���*��2���q82�:p�_���xY���ϠP���ҴW������?�	�r~����f���J��Ǯ�W��رΏ�;7���̶���t�L��<��F�z�����;�+���%�tf"�K�xe��#�?��뭮o�hT�oݬ����7�Cs���EF��Gf/�œ紈�Hv�3�7"���ߓ��W��4k��?�9�_fR;{�(����&�I�P��īȇU���m4�{�|
��x�O/�����`œ/ih~��"K|Ͽ_�Oͨg����UG�_�^�����|�1����s�v�uZ9���*���T`T믗7?C?�/�����ّU�Q�=�Eê��[>>GG�+t��g��������?�f��_r�پ���������X���;z�{���w������Ɲ]��6� �GV{���߸~�s��ķ�Oo���ؕ��ד��s'��͑�<u��L��;�i5�I�K� GJ��o�,�(P�K�<����{:F>�z��Uz���Ƌ���3Ӱ�+����i�_V�u��fW�G|�ӑ~T�g�?g��ޡ;4��~��=%P��O��T����z�W~dQ�'ꕌ��W1��y>�]��}=#K���5�+�Z�u��/�O�J��Ĉx�x_�%��P�}s��/��+V�k.��':������7��ⷽ�����������?O������v���?�U��������G����G(�9^or����~$�A?A��_�x/���3jT������J���ӱ��B�?�,U�S[��3N�37q}�]��x�xzF��~�����k2���|)����S��aIX��K�(n���ҍj���f�O��w��G����_fM���ν��Y���<����[���ל��g�4=�O�g��Lu#�o���>·enu�^�^w>"o��د��$c}.���<��؁G3��#{���L�r����x�<VaD��]"c�[,)��۫�����g�G>_`d�?c����M{@3/x��5¿#?2�z��fUM��*��H�y�Z���3��#�G��>-��m��o�,�C�6bdT	F�GV���/S�O��4���&��~r��G�<��U5">d����u�M�<�*�O�r}��ԃ�Ǩ��_��xr�x���'�y�_�U �'�"�ь��'D���?_
Txw�ω��Z�����}�・:�g���;9R�����y�c�>����L���s>��U���>�ߧNTu}������_�M���#~�/�o���U���4�ޯ6�wd��xB�#����sb�0�%�PD��? �O�k���z#��x{J�9buF�(�<J7��Xv���b?(������@�F�TeD�J{@��9=G���H<���AvY�O�J��JyF�7���L����Ɓg���Zv������D�>|�&Q	='�`}r~d&P�w�x�/Q��U*Gi��s�Έϓ�2b?!V��n��ӿ��J��?Q�M����3���߁������Ԧ��4�F�$���������r=��aO���3^q%QȈș�$ʨ��T�"�	����x�Qo���Ȉ���b��}�Dm�sf��q����i�r#�[�`�9��T��M�>���k�P�U����>ҾY��WHٲ>�s�(#��O%�_���RK�2�&>EsDu#4�������R�����������p�geo;� ��3d���I�3"�'$Sf|�yc�/P�d��AmF !P�+��F���(t~D|�S,3w��Zu�>Ӧ!��?j��ʧ% O�G��fU��ȷ��5z�Ze	�.2��*)ӟ�AE�=�'�/٣�*�D��7֠�O��'���wզ	�ˋ�y�5�G��PI}���j�e��{�k�4 IeQ-
�w3?�o�b�������Z���P�F�����T�G��M�!�Ku��Sħ�Q�����1DiI�t����V����,Y��>��Y+ia��d�Z��A�����"�?SUq����ְ>������FIe�%�k)ɬ�����(4?��1"����.�T����m�5aVN�%��Z��?����n�]��'�H}��3�"� ����\���ϷX## R��<M���~�*4:M�QO%��PF]��E�g�F����I��S��QI�q��$YO?3��Cm֏�'��3�q;�y}V��� ��|)K+�S�*4�d���$���9U����Hf�|�Mm��UV�a�F�2
��Z#�G�]D���T���N��K�2��z�5*z?'^���/���E�����T����J�V<S�,^�FSC��PQJ���ȋ�W�����JD��'��J9!�y�5��Fy�5�T��)���'��I���{ր��j�����c 2��XI�����&$�H�BE��ceFoR����6[���,^I�+V�HI��+4,^�����N�>^�[����Y?U)�W���+���8k���,�g%U���_A�x���x�[Tm�lkf�[QA�c����ꔬ���)^��z�?ŵt�s����h)�̑�D�odʻY�x�JF2Rvye��C�P ����(�h%�'�*�J\$^�S���ɾ�dTb��y� ��Y� ^z�5�g=2��տTA}%/Q�~��%�����(�m�� ы�!J�Z$�7���dke�i�/�,&�b�H��O
-��z�e^�+�H�FTr���(	l�q��/Q�HI�����U=�R}�R
��
��j���+�/ٟ�)����f~�AE2����6k�/v匈Dx��������}e��/{aoB�Ju��B�n�>?k��C�=Z����[��*���e�؛B!���F�_w��>S��T�Rҭ�A:X�󑾔4П�&MfV�*����?�槤���R�b⩬@���5D��M��H�HK�J+4�"���ʐ�c��"�D-�B�H(F�y_�ֈx�g2^W�R&c�t<7�N��� J~��$���������A%F�'�W�N���T���Dʷ��_����%��H���R������G�c�B�A�[����G��F��P��.�L��ak�I�������w-kv�FI�Q(���5��?Q��:j��-�$Q�LI��

����J�&Z�
�[��o���svn�r#eF-S�'��_�"�/S�F ���{k@y���/y��OV5z�Z�c9�EZ^�_/r��W��d}5�������[�S�d�|/� RЧ�WjPP�~��U�VD&W�Rp���(Հ4��FJW*�O>��k��@������EJ�����	�/�:����h=eI<ϔ}����\E&�O�x�X�I
��r}�'㯌��+#�^`���a��tJ��d���Q����xu�5�W����x�#��K���t�\O�xeJ�P���P��2�/��9��W�F��B����w��Z���j���R*��O�� X�7��J�/�cA�k��T#�e����<+�Q�W�@����zJ�$ި)R0���(	co�?-�.�Z<^o�z+	ԑ?�*�Mj�ZEtQ�?'���-��CQP�>��(��$^�!�e�2:e"v4_�A�+��3~�V�D�41TeJe�(i=�����&�Vd������?JO��J�x���k�Z�EI����eD�gP�+!Q�A�,���xME�^����k�@��
^!��Ji�j(�!j������3�j�d �������b#2Y��,��9��x/��d���L�:#�GPP$$Z���I-�fD<fWʈ|��xì��'��"쏬k$%y�-^fD} �7h.�ESdQ#%���[��x�~������x��Q�(ϛМ��r��'�R��י�>��Q���0b}xU�����?�3�#�k���8#�-Y�})>(~�?e�2��h�ZY�>�p'�K���<|�5�/�fD���y�5��Z��M>�*��y�/�E�����
�#^QKN|�x��T����D���<�:���$���Ymړ�P������1j��Ԓ�����[�J"�R���Ձg|�O I�;���3c�HJ,��R[��j�~�T�'����7��#�>�R#�7Y�H���C��-���E�z�:�R+�!�~��U~��
"�G�0:^���:q�ɟX��@V��d�:�f�U�\ID�a�FJb��6���Gĳ�}f>!ރz����O����??�9Y�HȦ</%d<��i��<�A��3Qh����~������ODBP������ZV݈;����L|�����h͈z&��_�2�/Z5�#<?���6"rg|/b�F [�'�Ce�'�z���[�p��/�����M'~mx�)^d$�Y�x�,f�v���"23(�|{ρ�sAeFD�XJ��9�@`�>�l�I��3k#2M��aޏ����&��?D�O��q�P
02.�=s�{O�"2���/�2�/�M|�L]��J����1�h:���0z�ڼ?�e��S}�a�M���6���HfO���js�wW��L�s���+4B��/ǨM��%F�g��C}}b�w�;�m����*q��8�����|�3��g�"(��H^����44�:�����G����3=���v��wo���ߌM�Þ?����Ͷ]��Nw�g}�r=��#��ب�QO\��gU,O���o�6���~]X^%�E�����+����Ynρ�p<��u|��;#�_g�dAC� ����TQF�_���8^��`}���������4de��_�/Y��:�#������1����8���4���H��?��3ܟb��v$����<��t�WV�V~桞�=��x�[H��²'�J���=?�~�G��ex��
���-Y�M~�%�O�����)��� ]��{������-Vo���F��}p�ivA��j��þ�/����/C�zq�ǿ������˜S"�����+��'�~L⣌��}��Lq���7�a�6C�]�c��۬�L��^OD~��?�|�}B�߼��?s�#����q����tJ�vԟ�m����g��B��R�^մ��ײ̳|�c�g����Ή��W����.������AQF[�#�<�g��Q��*���o�5����B~{�>�S�|����s�*4z�pd����3i�@�|��#<S��	��v_�Vc8{<�:G*\e���v���X��q�O��G�����	�:���1�=������������л[�{I�����:!|�������^�'��A����>�����pd{;;������u<��Jǿ�*�5+�J�l/����Xu�6�o�%��m�'��p�vE��?K��̖����Z<#3n�3��Lxd����l�U{�aC��o�����dF�j�7n֟�i���/Q���#w���&[���9�gOn�n�Qԫg�~�"FYIֻo�f�=��E��-~�#�s��%���w�^�������[=�|�����o�ϝ��?q�|��9ſ/��55~|�;�ӏ,�tϏ�&�����q8��|�R��^�q^Ĩ���<��K�״����!^����������Դ�?p�Oo�1���x���]��;V[�Q�媡��8�Q�������7��n������j}lr�>�3�:n��+���d�e���)�v"	�b�F���-Z�a�7v|�n��δ�Ň�n�ܶ���Qx���~�*��ÑEſ��[�:��+����A⏌䖝�.;e%��#��~�a^y'�C',~T*�_�Fi�����!�V���4��+k��O<S�����zi�g4�]��][>%���}��I�Ǻ�dY��#�d���]4��)Q��#Cų_h�I��z��9�u~��h٫��G,���^~��Z4:r82�������7������V��֢gTBFg7����2���^��M���.�;GC�:}j8����F���Q�s���=��#�$�0�C�V�����VG����h�k&�*y���n��f������e�����6�j��D>��-���~}8���]F�+_�W�(�C����*ި�{�t��"ħG���=���`�?m+P�x��W��͝�*4�:�o��V"�y�Ѿ�®��� 'vy���ߩ�!*5��4��r1�K����@Ƿz���ߡyԫtQ�O����E�5�Z�jz�5V�~��C�.ͯ+~=�E_v�b����'�����ը�?�Y#�ay�����?���c���O����������K��&_���s-?��_d�D�V��=������G%����G��ǎ��	]m�U�Y�i��ؙ0:��I��%���4x��Mx^�R")[�G���r��;�(P���(������G��e��2������~|F��#�*�.Orl�嗨V�lr$��3<�N����^5�Ϗkb�O���9ee`����I�}K���s�u~On+^���7=�S��ZDb?��`D=���$�-o��X�ۄ%��qu���J�Z��EG�W>�#I��Lj(����$����nq�Jl>��ju���?ex���e�+�/W�P�%��->��O�g���{�I���]F���f���E���0���ϣ�8��i�";W��������ٟ�Nm�G���gn���2�Lh��e��7�լu��b��}nY�7���o*^xX��]X��n��7��v+����Ѿ_�-�v{ˬ}�����e���c�;M��3�vM�~���Ϻk��DV[��T�|��Y��-Ñeǿ.߬�����~���&�?�j��̢�ޞ�=đbԋ��x�~	dm��E+����I����;�����'G���ᗟ4��7��g��yZ]���b����j��D��c���*%w��[�;��ÃO��)���I?���ŏ��{I�&�f��I&�NK�*�~�|��f���>~�n�鵉�����h=No~b�,��Y��=��o��S�'y~���X��Y����k����[�O�U�C�^3�24:��_�s������g^���=s82����.�G�(����n��HlOA�=�xy���.��۠��2>��{������7O�|��KTF/h�~����w�����C|�$W鯆#�.�/;۶떋�#�|q�q�}C�/k��e���U�����?�?�o�ѽIGq�'����|����6�/�Ӫe*}P����@W��]e������l�o�u#*YރO���ߡ�m����Y�K^�~D}c��{�������#V��d-��x�{���1��9Fu�h�ۨ��?�8�e�9������7�b?�~S���(�[�;xz�?s��(�ƫ_j�O1�ö����;=d����C�;����[5}[����+�ܿ����kA]U�g7�'�aE�|��g�]�����t��H����D���Q�?7����{Z4��	g��>7��N��5ڿ��V�4bW㣞U���a����fA����L�V�*��`�O����o�(vqqO������Z6��©m��/����`������o������Q���x7�y?.h�W�}�v�}u�����B�GG�o���|�Q���J���/I+�>�������杌4��?��˹kW��O������"J�nS�ǎ��n-~����2
;����n濺��4���������aoW��3��|���j>�O�z���"���)3�=��{����g�>b��W�%~�Lat���$�ɝ��C���|�:���}��Q��V>�K�d��������淋��+��{^���-+�<w"�_w*��v��v������<"�3zI�+O�QDů�Nw�lu$��+w�lw��В=A$_G��i�__q�~��P�wF�c����͹���Ŏ'n��x���-��T����{ZD�7��3�W��k�� �F~?�3WD�C]Q��L`��ƾ�����3���J�����?�E��x<�xy��g�o�߮��|�6��:��X�ܥ{�pd��"��h�ꔯ�oT	G�$�̨��mю�G|;��X�|}��|��3�������VY�2�]�7�y�?�l��J9g�X�3���;磒�(t�[Zě�������o�v�Nr<�b<y����cY�>��Kb����%������j��_���������|���>��� _Al��.v�Nt{�U��ק��G�m��y���g.��b��v���c��7jq�LC`�����x:��7G����?ܿ�+#+���)�������LU�1n��?��+Qt�?�?����s�Rw����+-���	n���3���$v���~\>?I$lں�#ݨ�?�2�\�}_5�l\߹�x}�!���|����r��]�X��i:
�8�=�����)����l5�Qs {��B�y�O����#��g|���f�ƁǞs ��U�?���=G>�����33����~`�Y�D9ī�zTv?�1��<��_�����F<�e'�D������`F�P�6�1YÈ�~���o���&
oeCd���D9#�;в������$��i�Z����L��1�]��*�}&>�g��%e���SKF�|I�6"~�.��jESoxF�x��>�窍]ȋ=��|��oa�9�{�e-.c��l�<�ο�-+�;���?��,,~�P#���7��HI�6��~�����v�:��ȴ�o���<��g�b����?��ȗQY%�g$�������B>��Q��ȚF�?��d�+�9�]զ�ٲJ`<�O�bD�G�2��CKF ����j7�ҟ��2���V�y?�-�O�r/7z�Z�bDd������*$��~n�6���|Y��rd���x��'~�����>�ć�Gr��?Em���������/f��qe�K�o���?.���E��P��1�����6� ��� ��7�/Q�>Q�M�����eD���]#���g~aes�����y�ڬ��O����\O�;��)�J���QGf��?�Q��t��?wz���[m/�V��lQ�Nm�o,�o��j��#��z�~D ��?a���oP��7�{�i ���8�IԻO�_��i�D����S9�)�[�SP��&������ge�5���U6ڤ6�?�C�a���?�OƛC�f>a?�]N#,�*ڈ��]���eWǈx������3���V���U��v�?�(�C���/�����^�W��x�Q�yR����O>�� �%Œ^0��E1��L�7��TEF�O�B ����5�~J��?R�=kd�,��9 �uM��]#����Ҟ�+�i�e����Kj�e���[�S�^m�����:#,MY@ �| �h���U��'�'S
�J5ؓ�.Wa>��e�T.�wڥP���x�7k6���鐑g}@��}*�|E��R5��(!�� +��4�/�Q�e����|ƪq��RFC�*�tgk�?�o�[���O���N���������7�w��+�v$U��e�*"���J2������7e��d�-�H��l��n�<@|�S��{Z
�LM7�h�$��*yE�?�[���I�EU���^jL<��o�FI��,'S#����I�+k���ʪ^���uW�������?������_�/�2Q݈z#�+��.�x�2b}2�*#����~z�I�dD~�|E<O������F��T#y^��7� �-���TE�Ӗ�'���5J�\�-��hR��&��ʷ���J<�Um�k���M��W<�P��~���jNFN�z�52-2���{L���u�gYC��a�"+�_��x���Q��G��'���<ǚ����5�b��Z#��\]N	�,����VQI�|�������+Ұ>����jJE�7�5RPd}�P_(��	�wY���C�F�S�Rh/�N�q�xY�/Z��P���4~-��0�[���o���jD��k����������$�H�YRYZ\j�Q�
�%>(�����R�V����I�T�|�Yi���U�R��S�����`��_�x.S-�����/�$�^Ӫ�)��Ԥ��YC~��(��T��##g~�5�?�_��H�Y�uȷ������K���Zs�x��=�?
���W�o�t�_K/���H^��ԩ�1�-j�ɷ�Q��#���g�_AFH�ԿTbBѲw⵬����2]e����4�l�.E��2��UU�����r��&;;��R����������"*Ռ'�E��c�D�K��R	�"�-Vb$M���#�W2Be��/�󉇱٣��P�������/dE�c�*��&�LB�R9����H��R������B��=D|�OR��d�����'�>�^��D��*
���wϵF��E��x�/U��tkt���*air=�jE��b=�e��e!�2�Z��� ד��X_��.��⛖r�x��L����<��
��uVP�T������s������&�jP�7���D�0����4�_Y�ְ���"�g�5*"���j�t�FY��g;[��A���e��J��U��E�7^`��b�n��5+���|��zj����џ��fk4(ݴ�BBK�O�� .K��e9�/r��k("�5I�P��D~���+�/0��u?�����Rf��V�����	�+��j�N���� ^�+��"��N�h�`�x��R�P�B \+]�%xNV&S ?�TZdɤ.)�l������5�5�U�{�x�+
������'<�Q��N��wo���x��C�-�~B����Wfc�����3�$��\kЯ�VN���e�F�ǫ��Ɋ�R:�u�5[���tWPC�Tk���t�ڌLY@N�>�o�����g������J�-A�;Z>W|Ѥ�$�a��j���LE�WA�[)4�J�E<TS���x�kM�\���0���5�K��/�~R��j���F�ϗ~E��B_��Ojn!^K/'��ZFB���LG�J�z�h�Z�YC���-#�҈̒�>���A4��Z�.�
�*�('T�g��YR����`R�ī׳�y�xeaݔ|��C�J�ߴ5iT)SO�F��ik4�S���4�������b�ZiB�������7⑖R�&���DJ��e
�R�%�J�5ȇ,gD|Sh}�5���HC�I��[�/��׫UPR�>��j��g��Ji������Fk6�׬��GZ##�����ǲo%A��}J�[�K˂�Z��>>�l�>���R~�5�#Ń�Z�}�*���x���9e�S�L�T�I����|?�L
7"��E���t��O<���+Rd,�#�Vi�HZ�/��U�/wx���O�$*��]#"g�|)| b��%����|��բ#�C��|�ҁ)ߗ����Fأ��,W�<3O{$���E E-�M�x����~#<C��kȗ�򥠍�����,^Z��5�/�^���p�Z#E^�@�O��tJ���k����?����4��x�����x�O��w5"�ʉ�W��{�0�
���?�5��
j1��Z��+��mV����!�l$��o+)��OQ��@ȭ��6?g��?��2b��U1"?(���dZEx^o�~����W�O����o�R���#�KOx��Ke$$T~N���x�}F��Ou�@j*D�c���?��d��ȕDբU#"+^cD���'+��_��H<��c�F��W�֎G�}<O|F��G"e��� ��R]D�J��;��*0R&*�#�Q�G���Wo���/D���x��u���Ri/xVaDd������P�ߢ>~1P��?��*�@N�xV�,n>ƪ�����"iя�]�g�QK�4��Zve����FD.�Έ��~��_x�c�'��|�p1R�����nD&J�A�������7�R��;�9�!�!H���K��Ğ>� �̧XZ��T���x�y��/�s#�/�����āg��<#���^E\���2s�?x �9�����^H����+�M'�_d�*J�}�/��F�D�?�_����x���'�e�6�����ʬ��g�#"k�]�G�������TO������s�@�[�ʐ��|�?����g}��w>���v��別���E�͝��A·}���|�x�%�Oy���X�G��.#^�z��T����|�T��X�=]S��1�߳�RB�W��Nt�r��U�m�U���&�]�.���O��FT.���H0��~����'9��x�H��.��پӀ����i����������|^�g����K��V*�ՙn�*U6���7���ű�K1����u�s�σݒ����d�$��~���C�?�����-��	(ֈ���ގ��z���g�|ܑE����m��>�O���:����h����t�
6�Gf���:��7;?����m}�i4|�H�o�f�*F��l���G���dñ�'P��i_����WO]���9�P�_����vp���N��Nk�~�����������'�D��Wx��}��h�B<���H��L|s�pdY�ھ~h���&��l������ot����"�����j�)�0"@�/6��Nh��Ǒ?���^O�j��>����m�DΨ�?�=��1�/�������!�e�����<���-{[0�x�7<�>���������m��?��q�I�������(wV,Z4z���{|�wG�T�?D>����^��=�8��'�˟��%�VF�SjY�)�����'�|��;Y��ÑE��u��V����D|}���?p~����������37r��.7���_�=�w4�=��������ⶅA�bF���M{��-�<�=�H?�@-F5~ܦ��Ԍ��g{�q?s�#�ܿ�J��rE�Y��}�0��Y�LR��G��v��G�|����}���;?~���[�93���y�z����?���0�&�1-?�����h�|�������?'�ٓ����s�z~�������d��H���p�<|#����u����ǣ|��G��b������?2��έz�f��^<ޟO�����1�	�W^Y"���G8r�����	��(w,*���}$o����^Ռ��J�8z���-Z�_q׃<�
Fɬv��|��P�=R���g������fK=�m�P����"��*�(w��j�x�?�i��cT{z<ͬ�;6�=K�ls{��\�g6x�x����}���Ηa��x<�������QV�f�ǌ��ͺޮ#�Ȫ/�#�,w­��axS���]��#K|ڑ"Y٨��u�_~��oovG�}�������o��CͿ�kٛx�.��/*����o[�q��x��y.�Q�ƫG��W�ۅ����VG�����?���[j�f�t�\QO��������h(���2�U~�3`?s�#����LFOo뗑բ��^�<��|��K䓬,��jޓ����'8ҍx�n�<�g���QM��m�q����̅�K��:����~ u���v�;�M[��W�j�}M����߰ŝ��j������زmdJ#{]T�F{5�?����1:�!�g���Q���%���-�q�ߣ�?<���wbT/�xs��/���v����[�x.(��_�(�F����WF����#s�~��e'���m�[�6z�c�v{.�NLV9���g���w�sT�O������?��͝8ÆO�x�v}�OH-o��쟎ާ��Y'�o䫿������3L~�}���  ���E�'>�]<���X~�&������+>��H�,��p�����o�^t��iZ~G�/�EM~���w��U�]���������F��t����3��Eع��\��A�����������e�?�1~{C����mh��U�߱ɣ��j������&>}�򱟸�#�i�6��uJ�{�3U�\�j�����������_l�hbZ����M���U�����?��ﯣ�U�ױ��>M����0�~6�:�=�\?��@��������\�9�M����\�_�9�oZ���~�~��'7nn�����s�Qo�����E�{!��GU�߬�Y�����ɋ����`����FG�{�Ɵ};�o-"�������{-���/��sv���|ᯔEe������)�⯎r��O���Z������������\���d���>:`��xv�$�mz��6y�����e$��?��]�����O���g6~�������������U��G���������/��7��5~�1�O�/�k����w�g��^����?��?�(�o.�������>�?��}X�����j?����o�����T��|��S~������Y�����E�����g��^m�U�7y�5?�kz����s����]��_��W[�(�������i�˚<�6��"���Y�|v���X�������w����"�W�{O���g�#��������?њE�>~V�]��U��Q?l�Z�Q�/������_t�� o���Y�	���\��ü��׮��o��_[���o/�����}W-���?�_������?�S�s�hY���1��*�[��\�å��u6�f�S�K�<�cm���O�M~���iy����K����~4������������;x�Y����M�x��s�/�k�+���c.�����_�wm���O◰������j?������������G��zv�z�����s�௕�ol?��s���b��_������.?=����߉�?������!�_�l������g�Y���W��}Wȿ����E���_�?��M��n���5�O�����?���?��Kf���1�۵��ٳ�˷�<�*�w��	!��+˃�
�Ϩ��7s������];���?�^��<�������=���������I<�:�+���r���/@���c����G�[�d4�w�Q/���{
��_�����?�����X�8���|���U��a�Ww���������W���y�,���`�Y�s}��r?��#�2ym�Ow��=�;+��%����#��\����~�a���x�`����_�_迏�}��^?�?�3�v����m�7��Enya�^���]}��wvt���i���3�}]����u�𿝽���7�{�壿w�75��!���U|S*���^�ߛ�h��������|���c�C>�O����������W鿓�R����+;��6�>~2���Hά��u�_i���g�3���\��W7��'ǿvyh��{V/~A�c���w��G_[��G���?�{��cğ3��~�2����E���ʓ=�����韗�c�1����H��ߪ��J��|�?W�]������翲���������������>�&�?����=�����<�Z���>W�_�~�����g%S>�\����r�z������3�7A��8rZe�K��D����v�Y����/��ɯ7~,ɋ_����k_�^��K�����O�~+���_5~v��\��ϕk��ǿ�~�|7~��/��W����马ߤ���p����G���/�w��Aԯ�C�7���~e��j*�Q�3�^")��%�XR��WQW��ȋ_ҿZ�ʚ�}i��C�X���[D��I^?Bߢ����WƯ�:���5��Ư�������kӂ�K�@�w�$��G��*ٿ�g���T��e��K^ ��^��|r�*ҩ�EZj�2~��H>����?�/Q������!rJ^M�|��:�~�Rͷ����x4~}���'�G��}�������>����W�)��
����S�o�����W�\��р�'�E��Y��$�Acϓ��՚�?��A�����ׯ��v���>g��p��_�_z���������L�a+�>���K���	?�$���פ��J����ճ��ׯ�O�%y}��C�;�?4�b��	ׯ��?���IU����u=�%R�UE^��&�o�%J����?9���I���WC������Ku�P�x�~�?�ZJQ�W�&�H��"݄���Ab�/�mP���E3��&~�?��j�/׋����O�k��"m��K^�ē�"��%�M�"_�q?�>��#m"��V�/�T����\�^^�Ë��'����G���s3�[���/���3�W췬�>*�3�/"�qh㑼B���_�+���%������m���Գ<O�J�����_��mM��[�����XS���Z��yQ�?4h�ĬI�m֔�CF��.�̟�$/�Y3c����Kx^���/�V�ﱦ����D��O<�ܯ��5�� ���~t89�ג��i��R�_�*��س�5~��\?�B��"�z����_�_����.�$��/�c?�b?I����3��&U��5�D��R^��%/!�+�,����y��ǝ5~Փ�ߤ���^���M���[S���5�~���ҿ~�V�%/y��Iy�RNU�W�/�/�פ�m�������������VZ�괬��ǟ�[�/�������������^�?�*��ϷXS�W�Jy�3)/*�����?�'�_��1�%"��O���+�E��5��_�D��c2EQY?��~����&}�,�'Sc|�����'���������p�~jRjV��^5�Of�//U��A��z���U/�=�~��n�Z����yY?}��|���tz��z�������2�~�I�����E_�~��?�Ѥ��x���/u��A���w��&y�~�$�z���<P`�hz������trf���?�����O�?�~�����G��/�cR^�Y֟Ig���i����IBRR��OSO��WT��ǭ)�G'[C|=�/�_T�����i?��ѯ����,�������x�j��?�A��3���_m�l�񣿤��G?�%�����D����'��H�3�WN�OQ�?�O����\z��~�]��A�(�A� N���G��o���t�>/�����z�]m���~V�?������_Y�5�ߤ�D��mo��OSo���������������\��������R����o�r��}�)O�N��G?�i��oe���5����W��^���7����Ŵ��|��y�Yʣ�s~Z�h٨_?�_Y�+�|i��Y����u�?�e�~����re���?뿲<W�|����_��\�^�}�)�Om������_oϫ�)~�֮�%����,ߏZ{�����Y�������*�F������h�V��ge�������{���?��K���=j���������~�?�Ν���9nOh%?ԯ_�~aw���w��w��|?����~>����Ů�׽~YI~��<vQ�����>�����tb?���H������g-��g���)�֜|�~(��R�\�é>�~���S�����b�^���9z��׭�i+�_���}!���c<����G����A�f��|��G����*�������^a���F���O|v����'�����_
{���'��|����S�/���jY�~\��b��M{���Q����ߵ߯���Y���L���?~g���
��-cZ^�щ��_����p���6�^���|�?gz���c����Y�X��fׯ۹��#���ק�/�o�����t��������_������,��o1�k�����M�_i�+�Ǉ����]������/V���W���gN���?V���^?��#����z<���K�������vw�����Ə|�
�����\5k���s.]���=�����{=����'�����#?�=��������sK�^��|}��^����!?������&���������]1�?�?'��>�ߔ�G��_�����2�i���s&����s���_e�O��|�^���Y��o��������0��O���Ư��N�6���?RG9�9���3E^����ߴ|�~����3�~{w�������l����EC���{�,~��o���������ߠ5CH�d:���#��"ޟ���l����H���o������2�/����w�������o���3�^?�oU����������?�~����'֏�uq�>���Oq��ſ�������w�Zs�k���m�u>'�S�f���AG��g�^��R���v�w�oď����oE4]��i������E�#~L��۟�˨�=f׿h��,�?7���_5�?����?�~z�Y���gxn��<��8��m��_�C�F�\�'AK�����|g��$_�e�5��������~{���_#���5?
ZU�|�&��/�[�|o�5���/��ь|�o�|��$ߏ���H����|�&��3F���|{~������(�������^�?���������=��V~Sw������9y�W'�&���y���/�z�w���|��O�G�k�߾��������K�㟗�ǻ,??�^>�~��z���o��_�ϼ��6��ό|��z����?��oF��z����;�"/~�����~k���~>~�$_��F�+��?�'A��oo�e>��oВ|�������c�y}�k�����ߚ������H~���ߏ�|���¯����7�?~�3���_�ނ����_�~3��?����������T�?�|�+���c��������o����ҿ��.���-�w��^����������.�y�3��x{��U���/��L�/���t}�yy�z)~L�gm�:3���������A~�����_o���/����3-��ߢ�߅�%�~��u����K����,?������+���������<⬎&�+�:����f�u�^�����������J������WZ�&���d��ɯֿ>_I~�3+�����@~��ů$�_�X�_I~����W;#��7���|�_?~�3���=�v��x����חVG������j�=?9������x�C^�|?�I~e���������^�:�K�G3�=��o��/��z�5]��3�O^_x����'~F���������I��O~�?#ߍz|3�5��|��K�W[�������!���_�+��^~I?�|��������?ٟx]���S��{yk����gxk�#?����3�¯I���W�F������O���E��~M�L�}�����l��s	���Ϊ�f���~��,}^��n��[xk�#��}���ޚ%�������z�ȫ�4N__x����N�<g�����j���K��������|/�ف��_�����=����֯����¯6�l�����ng�Ǵ|^�������|}߿5K�y�|�f���&��땟���ߌ��������g���'����5yk�|}���}���k�g�?�_᭩���=o����6���o�z������{ykhu�|^����?�?G���M��_���_������y�K���|w}���gF>�����fZ�|>ï��|��xf���x���x�!����z��������g�7)_��N��������|6��4���O��~��}���ߤ<G}�M~����[����'�7#�_�.~F>��f����i�~e|3��������_�^ޚ9�����'�9����'���hR>�i�l*��~��i��{ޚ9���2�Iy>��o�O�gS�~��g���S��&����+�[��5K�����_�'>���'�i���G~��iz������|?k����{^㙑����[3'�_�����oo���ߌ|�_�TG������|V���o�>�fN>�k�ϧ<������W;#uǯW����������|F��������z������5��%ޚi��z�6��4�����<���k?G)_�<�����^�|}ϫ���ǿ^�5�3�}�=�vF�oϫ]�����lqVG}=�vF�����:g~I~M�����?ߞW;#����jg���>/g�:��[������w�/}^��guԏ���ڵ�/}^��g�(���g����w�k�g��/�jg�'����_o���������������5��_��������_����#��Q�G�_��o'���3�#��n>k���Y�O���-ɏ��������%�u�O���������G����5�4����ߠ%�~��L�O^?ϼ���M���U�M�����Wޮ���%��_#������'������W~r����˫�"��W������|}�_�����{~4�5ȗ�Wό�������^~įA~4�k _�����7u�O��?	Z���/��I��4�5���z�_���5���k������/�����������?��?����k��y���������J?���!�ǻe���O�~M�E_���z�n����g"������ʗ��|���P�ׇ-��|�g��,�Ϸ��o��䷷�5�����������TREE  �����������������                               O�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    jv     Q       '        NAME          techs_demand   �G�[FHDB F�        ���bh       systemwide_levelised_costO�	     i       total_levelised_costV�	     �       resourcep2
     �       timestep_resolution0y     �       timestep_weights�m
     �       
energy_con�^
     �       
energy_eff1!     �       storage_initial,+     �       energy_cap_min�5     �       export_carrier~?     �       resource_area_per_energy_cap3I     �       force_resource�R     �       storage_cap_max)_     �       energy_cap_per_storage_cap_max�i     �       lifetime]t     �       energy_prod*     �       resource_unit�     �       energy_cap_max��     �       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prodѵ     �       cost_energy_cap�     �       cost_purchaseķ     �       cost_depreciation_rate�     �       cost_om_annual[�     �       cost_export��     �       cost_storage_capc�     �       available_area��     �       namesl=     FHIB F�         2�     2�     2�     2�     2     2}     2{          �	     �     ������������������������������������������������+4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q���]@�r�i$*j�$.�v:��$@� $Jݳ�f����m�;�O��t��9O����������1x���]]]7l����`�dh��a`g�	c,COW�b�0�'��6��V<	�ёa����|#~ʸ��R��~����}e!��J�[�%*��ǂ2�P.�)�>*�qT�x���pTREE  �����������������                                       V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   L�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Io�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Bz             O�	             V�	             p(�^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     9     �3
     :  ���OCHK    (v     �       D        _FillValue  ?      @ 4 4�                      �    r�=�gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ܚ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  $2�OCHK    t�	            +        _Netcdf4Dimid                T06�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��T�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �L��OCHK    ��	     `       +        _Netcdf4Dimid                �D��� h   �9�                        x^͓!�0���΀��C P�B�n� �w��	@�7�`� U���,��҄oI��������HT����E�����b��G���vli�(B0G�c���ŕ�yW�LQ�0?K=�(z�̻����=
3MJ�]5P�������5%�n(��9�t((���"Uր;[��Wel)��-ͩ֩9�L(�t�h�>K�f�EA!UA!R��H�2)�5!�"�UB�:�S袉7i���TREE  ����������������`                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�i�����Ր�a���[������_�d^g`�����d�����-���Ⱦ,������ȖKe`�z��ˋ��xr��{0��a ��'�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W   #   ��     f      ��     e   &   ��     c      ��     d   (   ��     `      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK         �       +        _Netcdf4Dimid                  o�~TOCHK    d�	     @       3        NAME          loc_tech_carriers_demand ��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint z��?OCHK    �
     p       +        _Netcdf4Dimid                U/�nOCHK    $
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all \>,jOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �R�OCHK    4
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 4C��OCHK    D
     0       +        _Netcdf4Dimid                $曜OCHK    t
             +        _Netcdf4Dimid                �5n�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �qOCHK    �y     �       +        _Netcdf4Dimid             !     W�y�OCHK    �
     P       +        _Netcdf4Dimid             "   ��FOCHK   ��     �       +        _Netcdf4Dimid             #     %��OCHK    D
     �       +        _Netcdf4Dimid             $   �?q�OCHK    $
     p       +        _Netcdf4Dimid             %   P���OCHK    �
            1        NAME          loc_techs_costs_export ��w�OCHK    �
     @       +        _Netcdf4Dimid             '   [Q?WOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint j{OCHK    � 
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ̟&/OHDR                                     *       �
     -       pO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   3F6                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	        (   ��	           ��	        #   ��	        GCOL                                       B162399::demand_hot_water::DHW         #       B162399::demand_space_heating::heat            (       B162399::demand_electricity::electricity       &       B162399::demand_space_cooling::cooling                                              B162399::PV::electricity	               
                                                                                                                       B162399::PV::electricity              B162399::grid::electricity                    B162399::DHDC_medium_heat::DHW                B162399::SCFP::DHW                    B162399::wood_supply::wood                    B162399::DHDC_small_heat::DHW                 B162399::DHDC_large_heat::DHW                                                                                                                                           !               "               #               $               %               &              B162399::DHW_to_heat::heat      '              B162399::wood_supply::wood      (              B162399::PV::electricity)              B162399::grid::electricity      *              B162399::wood_boiler_DHW::DHW   +              B162399::DHDC_medium_heat::DHW  ,              B162399::ASHP::cooling  -              B162399::ASHP::heat     .              B162399::wood_boiler_heat::heat /              B162399::DHDC_small_heat::DHW   0              B162399::SCFP::DHW      1              B162399::DHDC_large_heat::DHW   2              B162399::ASHP_DHW::DHW  3               4               5               6               7               8              B162399::wood_boiler_DHW9              B162399::wood_boiler_heat       :              B162399::DHW_to_heat    ;              B162399::ASHP_DHW       <               =               >              B162399::ASHP   ?               @               A               B               C              B162399::DHW_storage    D              B162399::batteryE              B162399::heat_storage   F               G               H               I              B162399::SCFP   J              B162399::PV     K               L               M              B162399::ASHP   N               O               P               Q               R               S              B162399::wood_boiler_DHWT              B162399::wood_boiler_heat       U              B162399::DHW_to_heat    V              B162399::ASHP_DHW       W               X               Y               Z               [               \               ]              B162399::wood_boiler_DHW^              B162399::ASHP   _              B162399::DHW_to_heat    `              B162399::ASHP_DHW       a              B162399::wood_boiler_heat       b               c               d              B162399::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162399::DHDC_large_heatu              B162399::wood_supply    v              B162399::DHDC_medium_heat       w              B162399::ASHP   x              B162399::ASHP_DHW       y              B162399::DHW_storage    z              B162399::grid   {              B162399::PV     |              B162399::wood_boiler_DHW}              B162399::battery~              B162399::SCFP                 B162399::wood_boiler_heat       �              B162399::DHDC_small_heat�              B162399::heat_storage   �               �               �               �               �               �               �               �               �              B162399::PV     �              B162399::DHDC_large_heat�              B162399::grid   �              B162399::DHDC_medium_heat       �              B162399::SCFP   �              B162399::DHDC_small_heat�              B162399::wood_supply    �               �               �              B162399::PV     �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     2      ��	     1      ��	     /      ��	     0      ��	     ,      ��	     -      ��	     .      ��	     &      ��	     '      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ;      ��	     :      ��	     8      ��	     9      ��	     >      ��	     E      ��	     D      ��	     C      ��	     J      ��	     I      ��	     M      ��	     V      ��	     U      ��	     S      ��	     T      ��	     a      ��	     `      ��	     _      ��	     ]      ��	     ^      ��	     d      ��	     �      ��	     �      ��	     ~      ��	           ��	     {      ��	     |      ��	     }      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           �
           �
        GCOL                                                                                    B162399::demand_space_cooling                 B162399::demand_space_heating                 B162399::demand_hot_water                     B162399::demand_electricity     	               
                                                                                                                                                                                                  B162399::PV                   B162399::wood_supply                  B162399::demand_hot_water                     B162399::demand_space_cooling                 B162399::demand_space_heating                 B162399::DHW_storage                  B162399::demand_electricity                   B162399::grid                 B162399::SCFP                 B162399::battery               B162399::DHW_to_heat    !              B162399::heat_storage   "               #               $               %               &               '               (              B162399::wood_boiler_DHW)              B162399::DHDC_large_heat*              B162399::wood_boiler_heat       +              B162399::DHDC_medium_heat       ,              B162399::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162399::wood_boiler_DHW6              B162399::DHDC_large_heat7              B162399::ASHP   8              B162399::wood_boiler_heat       9              B162399::ASHP_DHW       :              B162399::DHDC_medium_heat       ;              B162399::DHDC_small_heat<               =               >              B162399::battery?               @               A              B162399::PV     B               C               D               E               F               G               H               I              B162399::demand_hot_water       J              B162399::demand_space_cooling   K              B162399::demand_space_heating   L              B162399::demand_electricity     M              B162399::PV     N              B162399::SCFP   O               P               Q               R               S               T              B162399::demand_space_cooling   U              B162399::demand_space_heating   V              B162399::demand_hot_water       W              B162399::demand_electricity     X               Y               Z               [              B162399::SCFP   \              B162399::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162399::wood_supply    m              B162399::DHDC_medium_heat       n              B162399::demand_hot_water       o              B162399::demand_space_cooling   p              B162399::demand_space_heating   q              B162399::grid   r              B162399::DHW_storage    s              B162399::batteryt              B162399::DHDC_large_heatu              B162399::demand_electricity     v              B162399::SCFP   w              B162399::PV     x              B162399::DHDC_small_heaty              B162399::heat_storage   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162399::demand_space_heating   �              B162399::heat_storage   �              B162399::demand_electricity     �              B162399::grid   �              B162399::SCFP   �              B162399::wood_boiler_DHW�              B162399::demand_hot_water       �              B162399::DHW_storage    �              B162399::ASHP   �              cooling �                  �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     ,      �
     +      �
     *      �
     (      �
     )      �
     ;      �
     :      �
     8      �
     9      �
     5      �
     6      �
     7      �
     >      �
     A      �
     N      �
     M      �
     L      �
     I      �
     J      �
     K      �
     W      �
     V      �
     T      �
     U      �
     \      �
     [      �
     y      �
     x      �
     v      �
     w      �
     s      �
     t      �
     u      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �3
     
      �3
     	      �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
     #      �3
     "      �3
     *      �3
     )      �3
     (      �3
     1      �3
     0      �3
     /      �3
     8      �3
     7      �3
     6      �3
     ?      �3
     >      �3
     =      �3
     N      �3
     M      �3
     K      �3
     L      �3
     H      �3
     I      �3
     J      �3
     ]      �3
     \      �3
     Z      �3
     [      �3
     W      �3
     X      �3
     Y      �3
     v      �3
     u      �3
     t      �3
     q      �3
     r      �3
     s      �3
     k      �3
     l      �3
     m      �3
     n      �3
     o      �3
     p      �3
     �      �3
     �      �3
     �      �3
     �      �3
           �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   	   �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   x^cd`d�  " x^cgb   N 
       BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    �$
             =        NAME    #      loc_techs_resource_area_constraint �úOCHK    �$
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint T��OCHK    %
     0       +        _Netcdf4Dimid             5   ��OCHK    4%
     0       +        _Netcdf4Dimid             6   ���OCHK    d%
     0       ?        NAME    %      loc_techs_storage_initial_constraint (�OCHK    �%
     0       +        _Netcdf4Dimid             8   ���OCHK    �%
     p       +        _Netcdf4Dimid             9   ��OCHK    4&
     p       +        _Netcdf4Dimid             :   ��OCHK    �&
     �       +        _Netcdf4Dimid             ;   zu�OCHK    d'
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 	^<^OCHK    �'
            @        NAME    &      loc_techs_update_costs_var_constraint &�пOCHK   ��     �       +        _Netcdf4Dimid             >     K�MOCHK    �'
            +        _Netcdf4Dimid             ?   �!>GOCHK    (
     p       +        _Netcdf4Dimid             @   ��!�OCHK    t(
     @       +        _Netcdf4Dimid             A   �g�QOCHK    �(
     0       +        _Netcdf4Dimid             B   0/�OCHK    �S
     �      +        _Netcdf4Dimid             D   ���7OCHK    $)
     @       +        _Netcdf4Dimid             E   $��jOCHK    U
     �       +        _Netcdf4Dimid             F   o@QOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   v�tOHDR $           �             �          ]
              +         �                   �_
        �          ������������������������E         _Netcdf4Coordinates                        -            z���        GCOL                         B162399::demand_space_cooling                 B162399::PV                   B162399::DHDC_large_heat              B162399::wood_supply                  B162399::DHDC_medium_heat                     B162399::battery              B162399::ASHP_DHW                     B162399::DHW_to_heat    	              B162399::wood_boiler_heat       
              B162399::DHDC_small_heat                                                                                                                                      B162399::wood_supply                  B162399::DHDC_medium_heat                     B162399::grid                 B162399::PV                   B162399::DHDC_large_heat              B162399::SCFP                 B162399::DHDC_small_heat                                                           B162399::SCFP                 B162399::PV                                    !               "              B162399::SCFP   #              B162399::PV     $               %               &               '               (              B162399::DHW_storage    )              B162399::battery*              B162399::heat_storage   +               ,               -               .               /              B162399::DHW_storage    0              B162399::battery1              B162399::heat_storage   2               3               4               5               6              B162399::DHW_storage    7              B162399::battery8              B162399::heat_storage   9               :               ;               <               =              B162399::DHW_storage    >              B162399::battery?              B162399::heat_storage   @               A               B               C               D               E               F               G               H              B162399::wood_supply    I              B162399::DHDC_medium_heat       J              B162399::grid   K              B162399::PV     L              B162399::DHDC_large_heatM              B162399::SCFP   N              B162399::DHDC_small_heatO               P               Q               R               S               T               U               V               W              B162399::PV     X              B162399::DHDC_large_heatY              B162399::grid   Z              B162399::DHDC_medium_heat       [              B162399::SCFP   \              B162399::DHDC_small_heat]              B162399::wood_supply    ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162399::DHDC_large_heatl              B162399::wood_supply    m              B162399::DHDC_medium_heat       n              B162399::ASHP   o              B162399::ASHP_DHW       p              B162399::grid   q              B162399::PV     r              B162399::DHW_to_heat    s              B162399::wood_boiler_DHWt              B162399::wood_boiler_heat       u              B162399::SCFP   v              B162399::DHDC_small_heatw               x               y               z               {               |               }               ~                             B162399::wood_boiler_DHW�              B162399::DHDC_large_heat�              B162399::ASHP   �              B162399::wood_boiler_heat       �              B162399::ASHP_DHW       �              B162399::DHDC_medium_heat       �              B162399::DHDC_small_heat�               �               �              B162399::PV     �               �               �              B162399 �               �               �              B162399 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat               PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 ES                  ES                  ]*     	             ]*     
             ]*                  `                  `                  )                  `                                R                                electricity                  �                  ES                  )                  )                  `                  `                                ES                                                                                          !             energy  "             energy  #             energy  $             energy  %             energy_per_area &             energy_per_area '             `     (             )     )             ��     *             ��     +             a%     ,             ��     -             ��     .             �&     /             ��     0             ��     1             a%     2             ��     3             ��     4             a%     5             ��     6             ��     7             a%     8             ��     9             ��     :             a%     ;             ��     <             ��     =             �&     >             ��     ?             ��     @             a%     A             �l     B              C             �     D              E              F              G              H              I              J              K              L              M              N                 �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   	   �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
          �3
          �3
          �3
          �3
          �3
     �      �3
     �      �3
     �      �3
     �      �3
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7�������A������� Lpvx^Kc��`�i0+�a&��Lj
=������?>|x��Ǉ?~|xioo_o_�Poa� ��%�x^c`@�9��.���]���
]��A]��AL������ ��Qf�;8����1�a ��x^�f``h1�b !F 	� �x^c` ~�� ���@  >C�x^Kya���  ��x^c`@?.���� R�x^c`�70�3���ai��gb���Ǐ�& P&�T}=�	 ��x^c`�7� ?�$��ȴ�z0	b�� =��x^�g``h1�b 5F~$�*�φ�WA�+�����@> ��x^cXǀ���00T�00��009@m`Ə��? `��]`F��C= & ��Wx^�f�aYǰΝ��!��*��)?���� _��x^M��  �r�0��p?�EG�,�eKDP�5C�+y�<��I���%�9udkfN�ɚ[K0+x^[R]��P�#**j�tC����\JJ��~
���u�Z���[�Z3p��30�����k���>d`x�����ϰ�����jGoo��^�[�����������.?`oo__o �,�x^c�d ���`
	��I�f4a��`�UM��"�t�A���e�"{&080$x
= RH�GjW���,���S �z�w�G .�%x^chb ���`
	�Iyo4a70�l�&�0L��Df�&��P�_0t �Z�:����?����]�q��w�@� n\+�x^Mȡ� EѮ� �S�]�j6@�ISC Ѱ �QQ�l�_�{�uvs�Z��M�N�T��G!R^��/�&�I$��?�p�k�o�i���0�9ܙ�s��ڡ\�G�x^c` � !!�H�IIj?��,(�w�(
 z]Hx^c```�ŀfR��+A��~ Y�x^c`H� ]����1��  "!,  �!�x^�Է�X�~� �x^]�;�  ��hL��
"��x��ы��I�xJDJj�멫�3|�7|�	>a�p�#��;����`��ϰ���_r}�x^]�I
�0ЬD����u��������)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�m�$�x^]��
� F�Aˢ\�+_���ff7�i�w\3p`>���f6s�Cq��v�h*~8?��˹�D|����q����R �S&^S$�P.�R,.)��Ε��{���HK��3��}��*px^c`� c(M.�p0	{pp  
��x^����p9����++A�s�8�?��������?���x^�f``��� �@,�ėb!$�K �Aj��K��X�/��Af�����"@���be$��y�7�� � #=6x^c```��� �`�wB�;����6h|[4���Ő�&@,��7bY$��#�́X�oĒH|K4y+T��@ B�Yx^�b``��� �@ '�x^f``��� �@ ��x^c```��� �`�b-$~K!�C� ܴ�x^�```��� �@ W�x^�d``��� �@ w�x^c��I�Hb������A ?	 &g$r                                                                                                         OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
          �3
       �x�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �P�W              p2
             �T��OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               �p
     �           ���1  p2
            ��TREE  ������������������                              r
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �3
     	  ¶��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                {!�      ķ            ��q(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   �LjL             �C�=OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     
  嗐OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ?            h            �j            rm            �            m	            R            =w             p2
            0y             �m
             ��;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       ����                                                x^�\���?�l.ZD���D�H�DąH8	q��ED�&�BBB����&""�D�����x-ZD����	%\��p�DDD��~�������x>|>�����<����}��:�\�<Ϲ��!��i���o���+��͞i�~�����|�ӥz���t\��`#}O���l���<������e���.�� 0�:"i�e`iԽ�,����>
�:]:�ʽw����-@���@j��A<C�S������l|�?>Χ�=�I|i~����`���������&��!5�g�\�j�]M���EV��;�t���F��ާ��n�{n\���Gsa)�����x��W�O�2`d�����dGp�����Y���d����i�~���dW�U$�t=�n������>+�Y�f|����Y��Z:�t�";8��]��6���h�iɩ�d�}$�9@~�/$��B�'�W̬��@�X;��a�]�Cvp�!���_��v�рdk`�AZw���D7�G>���#����d�32�S��^��IW�GG��-�'	x��Xu��|�7r�y��t�|'�0y�LB��!:�1Z`0������^$^�O��]>�ff�ij"��%���u$_�9�O!}����nWG�?HW��eFi�w�F<vP��%��4�M����ύ�>KW��4� h�̶d��'P1H��řԗ>���Ԥ�)&�}�b���@��X�g�go��g�] z��Z�>��ա����s�����!�t>�I��b�}�D���I�/���O���Z�h���_�.��r��2'��sㄅ{��t>J�8?#�%<��x��
]�b(.��Q�O��=r"\H'�I!��C<���4����ɷ8�~5\���O{��B>���󉇜�|�V������;7��@��L2�2ɲ�'��{>�_O1��E�)��)'��x(�u[M:
�_U�����tOC8P���$�gR,��������@a�Y����H/�����_#�$l��|��'�br�ش��H}U����*��tor'PM��$l9K>.;@�R
r�G
p��r���0�*]�\�w��X�����VI>�l)���o�1P��v<�<͙�8��\�mp»%�������<-�m7��8���r����Q�P���(f��)�u�������7�=���X4� r�s��4�\H�K�_}��k�!��� �\��\�XS�)wp^�S�{���̉�M�Gv��	Ӊ++`ԟ��!x���
��/�JrF'ŵb��O��>z��ø=�F����s���\�v���毿��z{i8~��)�t��|��1�^�7/	��z�V'����ւ+ܡrI�z{���N8?����y��zܲ���3y�>��rEݞ5ܘm:R-E�["��|��5��&��qH��q�H�������?@��C,p,�g�6@�#����v��<g���x��;Xr^F#ő�}#^�<If3�N�y�('usP�
�kc��e�vѭ�p��C�9��G��P۳��|�Wކ<�#�V��e�(��P��3l(�����M����3]G���5�q�]�/Ʉ��K=|�����F��9(^lS�@�G�@�6�2��ԗBqf�|��b�E��]/���z�_枠�Jq��q��p�}��7�b��X�F8A8�K��	��(��(?��2��h��	����{6řa�����4'�z�⽎|��>�s��Fx�����ks�3��S(�}AxOx�WR��T�O�n=��«ć�-�K�H'�j(ΗR����-b��)��L�N�{H�p¨�ӄ9�O�v�r%��ʲi�"��3�2�L{��(���>�C)��9��M�>�	��B����z�'ʙ2����Z�WHw�9������4��Y2� P�k ���Ҋ������uV\#n��g%���d3T�:!���┟{UN�O����}u�$~��]3/�CA����r�ԙdv�	��O_�)H�����a�p��f���neo��t'�*a�j��/�R��p�A�7Ż�Fm�>F��ϊ����Cbq�����V5(F�����xVxp�X��G���0�w���`c�������y����gj:;�g>;�@ �h�]g��c��k��*�ݪ���s�ăk[�����1��Kn���
x�w��xlUu	ת�Gľ/��֙3��Su��rv���YF��.��x���*�6O�2�͝˟0�s�^�tX���P2ƛ�=���ڙr�`Қ6��:3Y}I�Ⱅ��^�sqg��тM����ި�&:mxe�5q�w%��U�䛻>s��1o����g=���}�>Ox䨊��<�q�t���+�t�k��O��_γ��-���>���:�оPU�+����郞]:`v�vI�֕���n�Ԝ{]�@��/����w���Tk6����U/���$޸|��'N��vԚ�\���9f����w.~�j�r�X��53?�������S��?�ԉw�V�moz�_�_�SWsǼf�-�J�Y��/4�������M��4z��b�e��:�4�q8����q⣊'Y	�}<eD�����zf��U��jҮ�R�V*�qI�Z����ez�y���+97�x��?>x˜����[���-W-��P�_�v�v=��������j�J��e�9���;��q��5��7<.v>��j��}*���������G�jه'x��o��-�mvuTv:v���myE��������{��7�Z�c�~��S�ۊ�g�V��}c�)�s>����kg��ċ=g=<�O�h�j�x	o�m拗W�ٵM��Dk��u(.4\������j�;��-W`EY�`e_]��)?�Zs"K�R�>,>�������V��/U��H�=��;����1��%���;/���[#�|�gնE�ǟ�R�^�7���Z��չs��5�F04g;���޵��?��O<�P�)�{l�ꚃ�g�w���ug������g[~������O|%v�Z)^�ּ�v:��hXxsg��,���'��7m���~��⺫b��1�K���/Տaw�o�?�����Ekv�x�`��/�����J�������T]Xz�;�I����;����=t�Yp퍍�ٗ���I��^�X���w������ʪwU-���_�~+�8�,����r����g�CO��n6�����C����C;c7m1ǳN�}J���z�RY��E��1)��?�*�������M��O�p��7��#���F��φ0�*�x��#��xx�&q�h�y��g��c����&������*�h)�⍥�yġg�UK{�&i�=��� ;�l��Q=�y�_��gvrn��?��vܹ�=���5��'��ex�7�V����Y�����;�\`��I�{<�*�i��]7�q���]~M�hc��f��?�R��kޱE_ο����7��~9~����ێJa%���Y��z�`�Z�'G"m�{��\ѫ)Q\u\�if���pT���/;�5o]K|>婧.��hX<_�w~���>�>|���˲ǹ��͍��Ö��kyQ6��N�lt��?u#�Ġӛןa�7{�~��;���⣱gV��n3u��]�=Z�/�����]Y�������7���wG�trC��I�$����m���!�0nu��1��\�L�^�ar��̂�M���O}y�T�s���O���<�ki����w?|yԧ>j�q����������^�zbU���r]������a�
�c���?Z}~V�{��(]�w�����-�Oܻ>��]�bn���Y����Ț�O��_���1|Z�nӼu�����6վ6��p_�~��Ȃ�u�G�[�����q~]]��3ʁ��ߪ��Nݺ��Y��x$�X�;Q���}���ߞ�杬��[Y+?�6t�����Ү����;2:fw���/���Q+>u��Ӌ���c��$�$?��|�x��'֜fj>�Y���[gs۳o�vd��u�헸Go��qM`V_��nߣ]#Cs:o$a�9��;j�{��wD�\|�+�M�ԟ��=wN��i�n�wM��;�K�t#��ώ�T��:Vh^jZS���b�g�i�Z�{[��'�<��znA�	���q?���q�+������*�+V�v.m���0�Q�l��xx��(�6��K�?h���lV���_-Y�l�6y�C�o>]�����u����ϗ�<t��`�f����r���^�K�u��/�����/>�b��]/{���7O�KN�I���k�~����3��Jw�_�E�6�]z�(�~w��%��Ĭ�����gD_�y�����׳/�[i��`�����^Q̳�k�pÕ�>�~�<|�v��]G~k�M<����}qG��6$�h݌)�����|�����H�|熓��N扆'O^XtV�6���#s�^���e��y����W;G�����d���-��zd^���34���Ϝ-�dr�y�#���j��dGn8� ��v�tt��by�ܵ���x�'�NXp��O�UR��ck���˹�=��h��U����I�q�t�*�h���矩�g�z�Ԯ���9�c}��kܾ�9��i���*�j	��W+3W{To��~��ؾ�����y�~v�/�m^�x�GκXΝZ��bޙ�����uD��X������O��q@�s�s��N�L�p��I�5����M{�������3�b?�͹ �ې5ܠg}���}��yS�����EOt�}k߯��g]��HM�p��"<�^�=����K������I#=�}sAӦ�����s�5�3�\����1K���l0��v����c�[���Ͷ��;��¼��ڞ�=���#O6\~���q����oTCo�"�j��z]�a���}lX2q��?k�휧�=�뙳�@�VeO�m{�+�k���:pe��֣�S��m�w���߬^�u��97n���_���h3;�n�����ӈ�x�0]5VH��ѿ{����^���!G����h|��?u �(���~���x���u#�L������� �S������m�%� ��}�5؛���u��b��`�KB�`'�;W��?�$m�i<�Zl�{�͛ ��U�u�8�=L����MXÎAa�5p����bA�aH���&��26>�ƪU���B�+,.9��5$G��w'���ZD�h���� X�^?� ��Ќ�ī�an����"l�~O���<�8�r��r�T^���&�ƃX�;�޹	젍��������.�����jȿ~�տ�_����A�>��G�};ⷜi����R'8�( �v�ݏ�h�F�o�s{ :`�̏X�_�Q�6�����d8�=�l�vU�������V0}V�۰��=� '1?�à���3LH���V܄��~\�]ǹ��W�1�q��Ptd��l�R�s뇵Xr��Swl�ɺ���}�G{p�7E�x������� �]���.���^�}[�Ni=��<�9���"��FT��@��ll�K���X_X�_f��c;FM�o(L8�o�ħ��p�����<<�N#XǶ��~z.Ea@�z�AR�՟h��O���	���)X��;x����4a_T?��l@���x7�;,����'ϐ���Z��9�~�[u
�'���Ž�J�_���C�A�s�d�5��p��6��3`�&t�Ǌ�Ѷ[�W����	�|,�s|�c#ZNl����O7�a�-
��ܳ�YT���6���|�;.0�u,<�{��i�Y��ޓx��=\y"�z�c�E�a�L|�}Wke�,�K��<<�ǥ6�\�rs�����Oc��ρ�u�:�Ab,��C;YH_#��a#>~.��q�v�Ե"Y�����~P�v�Ik��G��a+4Ϋ�:���90�Na������y�����%�����{'$���.�z�? ���.�P2��qh��đJL���1��~f�_�������x���;��X<�,0�to`�d��9�nҵW�q��e�2)O�|�	LP���1	�7M�5M]@��m��v�?�t$3P9TH��k���\\�%�nC���3�w�{�9���g.D����dC��e����T�V V��$�F�%�g���ɽ3�DO�;C�%d�ߨ�T"I�OK�q*C)!l��� �M���9:i-����t�*
��D2AvjSyJ�����薟�$2�N,��D�n�!}e�w�1�3X=#��+B_4�<�9/���m%^T[�����y��ngg`�����7Bv�Bk���ē�t���u�:�v/'擝6v�:��޷7+Wb*��$�֒B�X��� ���x��L��	օ �����>���4][
h��[��-�-�?X$%��z��t�Z�CZ�O��?�WD���4�m���J���kο�8��#��wh���z��6�Z�ۄ�����s�x��u�@|Fh��'�@~c!�;������7fxjhM�^B�qt���|����/�k����4�&�@=ٛ�5s�i���p��33G���i���g���{;N�3߫<fZ	�%2�c��
:��k/�Wq���G�;'b�PH��{����0��w�kR'�w�"�#i�ˢ5�fS�O?#%��#��Z5��%¹KG���O?�>JG3a��M�����Α�˽��_?⁧�] _�],�!�!��Fs�PM/�~�bi��s���#���x�1�����2� �t�S��@x��d��u����S�1��B�$�����
I�V�3���;�t�i�U�0�O:�7ɿOn=J1����S����T��"a�f����T����+�C�x-Ÿ�q��Oq�M�cE����i�O4�׉@(a1�<�܌�������⧁|�(���@��g�ȉxG��ҹ� ��Qn��S.X��o�X|=6�r?X���Ɠg���R��zb�;���M���\�kֹ`�!��D��O���"Nf�9�L��#b�9�銱B� 6R�?W}��<�w��jp�\�%9��P�w��Q�2�`vts{c�:����]Ч�5�������~���o-`�zC=(��g����0�|s�~�1�E��N|r��[~�Ǘ�mI�;wthy'֢~�y�������d��]�b���$ƙ ��[���S|�����Ϭ�:f�=����3K�z�����P�I`��'�����#oo�|����e��HZ	���5���P~���;Ν��7��=8� B��vԪ:���ǖ 92���U^�H�Z؞@�`
ne�awr.����ǝ�/�W�y$�e�1��6E5a���`��:���3P��k
2Q@9�`�Q��x,N}t/����XS�ڎ����{�[��� |�#�0شX�z��?�iN/��[�-��b¿\��z�S�I�AŌ��]�[�G¥c��)n@�e��̈́�ՔG/oP�g�4Q�0��J�þ$��X����u�����Kx͢xq'��Jx��U���y(�h��m�3$S��J�?O��ʹ�L#?�K9��x�I>;��U�CG�)�	o�7����#�\(gV�l#]#�|�	`�4�o��<KsJ��ŝ��O�F2��nB�O¦s�SO���e���|��(��F���#�ߋ	�>�k��~_\ǟ;�s�θδ.TwɈ��Jv<J�X~N��u�r��e�֤�13�XS��A8���fӜ��
���3�z�vPMs���A���&�����Aɡ�0&˫c����F�;G�c`댍a�l[O+FB��ijҘSyWdp�MԶ�B'yq"�1%�K�S�ύ3�'�x+�1��e*9j����*��$s�m}���a=�ogH�0��խ.m��K��(w�P�a-m	�1��~]�ʬUEGk�8�s8��h@E�*�>��K��28�%���.����\c� �7�� �w�t�9�ÜC�1ơ��i��W�%����XU���d�\/^Īm���pښJ���<�(gL_��I��U�
�9��s�/ݨ�rU#g�Mċ�Ũ5�TN:�7�A�_2e�DOq��%z�O�7�*��/���4��)cl��B혦���ϕ�rRuc�v̖䂸JcK[�h�ٯb8�X��Z1���j�6���۳�bJ[8!R�:m�"/Z�t���$�[�����z��!Q�_9�qMp*
:���ݜ��f�gr_Bc?Od�v�e%M���ƨ
E�`����.���K�m�c��ܨ��K5ա��2�cZ��4m̌�z8���#G�%�
�HA��w�ޘ�>fԏ�##XFvx��)�[T'�0�{���9�Y��
��1�G"
���h��̉V���n��Iil��՘��F�a��V���JP��s���5C�~?�8�%�6޵�v���c'����ON��k%��rI��8�ː��[�K��X��q\s����XCPh�H���ɭl�5"�(>�(�[rNH�s��h�4ք�qbc9�<����lcu>�>/�q�%��;!�J��;�c�e�q���v}~XMnq�WEbV�1>�D�Lh��+l��ɢ�\fx�(O�U��`dqTM琁k��d��f{Q�h�㨷�ď�h�]G&�Q�X���������*S4=nse��H>ʩ�s$S���tcEm���+Ü����ױ�5���Ҕ����BI9/ʐ�Iw�3�Ta{+�(�ɛ��c4��^�X�(ި�b�2��	C���X��g̭�HN�)���t�2�G��c�*�JJ��S��r���ܒq'��Ӱ�
)	y�	�_�!B_���5���'\��i�J�5�h��껻�8傻�Ѷꊲ�(�U�7��1s���Ig�.]����ȓI8�,�4�W��(�7:g2��s�|u���ʩY����ۜ�o�����rB��*������7{M~U�Q[T��i�DE�Ko��n�)9F���ǉ4�Fm��(�b.��̒�F�ݜN�c�!Fng���r��Y�&`%hE�I�K?Pa#1rb����c�In�t�EfosE���#����I�;�r|���in,���f� 5��rw��k3�0��}y��uZ�)S��fɍ�J��*DI�vJ�M�t�����O�����z߆�"�2N��k�S���Z'��U$�G�ʮ�h���ddY�+�U�e֞	�Vc�nq�Q7_�ʷ��9��E_cj-q/Iכ<�d��R�)���U��-�d�4M���;�$���}j&���==;'K��f�mAFt���TgS�������)�qVYK7γ1�1l�&��tٙ�n��ʩ�������x|aH�/�3�*�sr=����k2��U�M��-��LelDb��xh~��ׯ'�A&�f��r�e�S�i��A�4vU��Ca�TS["�ț\|�e������gCR�Sh�H�C��O�6�@�������:��$[�Q�1#ک��#�ǱVTx���#��[�\$eC��'��cB�K�8�W���%��6��"T>IFv{vq\}��W=��-�
�-�5^��J��EW���^Z3<����7�53���\�S��|��u!��F]/��X��u�.���-gשsB��CU�~s����m�Qi$�CSA��>���B���V�Ԗ'�-9/�U�G`ۋݞ��P��zø�nBE��?ٗo*�S�K�Z���Җ����IҒؕ&Hd�U�2yU	lw&'nI�q��z��Ҹ�q�P{q;˽��]�f�Tޭs��w��厔����6N9RP�%喧��z��UN�52�f{MnM�xLv�2E�^)�٣��O�bm��qvd%W�}�Ln�/�ט�Q�_��Î1��T�#�r��v�W���,�)����1���!.̓�tǦ��0KbFt��W��4�Y��0��0��	��Tg�Ϩun����)e㜁���h[����QesQb�Oz�g\���Gs�Z>�mv`Im��%���A�5�����`gkNs�,M�6�ď�
���� �C~��K�XxOD~mB"s�����v��LN��4:�bb�F��s'���uN=����ʁ����6�	�xroh�Uj[���8۶�f�Цr�8 ���K��Ъ�r��b�$YMUJSF�,*���"I��E���z�Dؗ%v�}�[L�A�^�xW��	�2�M`@�W�@CVCMiX�� �L&�k�d99���yXGy�:G�B��9vjF@�um�O��^�Tf#���e��D6[���%Ҩ�![�c�v��i���^WS[�RS'�Ezں�O$�T���Ԗ0S����G�`�+��[~wYk��45�"vJ:�Qk�O��D���6�+*�Eu#�-E&]�o�]�ox<�޺$��;3u�6�<�.�ʷ+HOnӘ�[����ɁX�QZ\��Dcb��dgOR~z��"�'��R09��H�̎�J�4ɕUDGԌ˵��q�-�=���Ҵ�A�('��b�o4��.]1��?(a�=l���<z|����	��彶�)���d�`�Hec�=2�V����/�n���0b��,}n���z�*�����Cls^�pEbU��>�f4��7ڜ��^V��;���-�O��/1�c"�F�����/����P	��,7!�D>h���o�aI��
@�d4j��ȓ"���vAPEՠ��6�v�pt����D�մIժP�;	)�Q����u��6Z���DB������@Z�E�0��N���(<���BKJ6�*K�mJ��O-h�G�Mr�y=���B����o'G�� i3��C j`g��,}=0�Qwoo�� <=Q%��G���F��P���P��"��^a)�ʫ���3D�Z5��H�uT��,nP:!�����bH�#Ъ�@۟�<���Ӧ�f�G�鬐��#�������E�����Ĕ���
/�s{�5�&Wl������Pe�+9��Q���=��*	��pM-�MI.�J챓���k4&-�p43�YنΆ�4ebrdUȂ��vE�1����T	�Y�c���� ]�&���=%c�(�����4g�C���D�  �a����=� �@9X|j02��4)�j�u��%~�!�b��6�N;
3t�֢>͌�12�����,#��=/@R���	�g��i��\[��'��O�h�B�Q��Ǽ1�+���AP1���?m�DGns;JʋQ�ۏxQ7��S1�GbA8������m�aT#�7u�g�0��J����s5'�	��� <����Eѿ0�z� �ځ~>��=�N��\+���4OdC�/B��/dc#p�G�h��ȉ�!t\����ɍ�8f!���n�$8��C.&1��4��B���-�;BaW6���FtU�����`S�|%H6����"y���H����U"���o��'#*���x)P�ۍ�b@ޅ@��ur�W�H��U��h�}c)��ai�/���	_.���%�H�4�K5��j�z&&�&�U~���������H`���:�4^k��{������y�ti�$t|I�.�����iP���4�0�ބ��O���u3ߵO��S��	`��@��{�����ҁ��Tn͡گ�߹�вO��j�۞@�0�<p��e�b�t�8�M!}�*��V�a�������~�Y@����7���[
���i�L�勀��Q	v��ͥ��e�a+��p!�� ���{ޚ������.��=	� Gɦ�4�c*�o�&[��M���v;p���wؓK��&�d����އ'�H��N��
<w	8E6˥�w�}W|���ׯ$S������r���� �I��o��Gc��^ˣ�d/����t��8ƅ�`��e�=ٵ����Ȟ}����D�n�4#��'�M?�܀|��j��-`�Y@�����R���V�tN>�$~�.���E��~�����|J�Jr��?w]J:�~e�Y�%�ڲ��� �T�L��d�V;h�I��| ���&�i�g.���/�5����|ӔBv�#�O�/�7O�N<�:�̟�!�t�֓u���|e���>Nk3Ǌb�t��9P��ϴU4��@�&�W��'��9����$]��f�X��K��=��l�/$њL�Xƒ�|od��L{f��چ`���=���q��3���ig������B��&=^"�t�ň�Ή�$�I�����:^��W�(::���פ�d�Y伡�v#�Bq�1��>��4�s9�'Vt�E� ���b��#�]��o���{�b�[Z>³�鵺���M���g���:œ�L��}V��tF�x�L�\� ���o�gG��� �m��]���;Ho������υׁ6�h�3�l�h\5����\E�,[M{:/���P?��Z��"��K4�3��6S��O����+�b�
��e�Iz?Dx&#M�O�N.m�q��W��R��XE�B6�Iv
��6��a�g��;��:���<`��7�"LK�~'���B�E�6�(�N���&[줭��%B�����V�7������Ͻ`8�3$���^Q�u�����[��Q4�u�=�Z������=�UUl�����eH}���4|�����l-XV��e�ػ��Q��%��֦�Nđ͗n�|�88�s,��4M�"�+?W?dݴ۵��7}^��>p����q|��Q,�fI�>x-�v$!��g����1Oݔ��ʨ�4ql�T�͘GN��V�˷21W�O��Ɨ��1?��q4�q�]��7�ّ�~�7K���TR�ܜ�oo��u�x?�oς��yR{��8p���gW�:?��
O]��(������*qSla~�F]��t~،�%��[�gQ��'T�k�(�W�$Ix�g����z=��;���~��-�!j��C�2��>ف7��U��/4�G�R�~��7�E>qk�u<��e��¬Ys���帶q���Z����1~9荴ewqM�X�w!\S���B�� ������9H�CI���!���4�������?�G �⦏�ۗ�:��5�l���	ֱ�|s屍���)��X��w	����4��R��K�w��<4A2@���LxK�m7��Q��W).�)���PP~����0a��{)>��皉���������H�5ċE8�����d�#�u"'���ǟ5�z�ԯɖ�)6%]ߡ8&}v�G�Gh�w�Gi�l�_Iq�7�Es��o�n/t�w��4.{��}
�NcNSܽNq����Q_S�r9��0�j����&#b�ʹs�gگ)/V���9�r�M¡��|"��%�}M��kM��?�1&��rN��,��R�ӏd�SN��l������0,�� H�N��O=�) ���W��S��J�h�(��=hqOtR�b'��HV��Ih��R;���Y�z�v�):A]�A����^:��6�Rbr��Sڲu}�݅���l��?X�o+wQ�������i�F�(�4Ū����*���5��:�:6��8�Yh�?�o�(��j>3��7�[,]y
'_��n��-��F5��M�i�S��jS��!4Ɋݢ�ya�j~Q:�dQ�6�y�F�0�̪�K���t2�C�NS���2�������~J�R�jU*���|v)���_�&���Z���r��>H7X����:l{e�%�v}7?(���0��Rt	Ł�C 7C٭��T�2��"B��HG���TJ�$��I٢-/�u:[+�����!EWm=_��#��R���M�͡�Z�ԾJ�P�:�]ƵK�T�ȊԶv!��^;]x���.��h���S�a<g��Ť
7��QBM\�ګ[�.P�	;�lKX{L^�.o�Q�D��N�r7H`a5������zuQ������/�T�K�t.�u�F���#�Ս�S��A��Q���OjˎKՍ��-�KxB�G�R+���X-[WW�����[�"Rt�~ca���P��d��%]�f�R�+4z�_�??�ڟ�j��A]"`D�	�,ei�$~�E�Who��ZJ����x]b���0^�p���g�[�=�E�B[ˀ�X�*l�[��j�N�kHP���kLvyc�
���:I�ŷ��r
����	X��Z�W��%Øm*ձ:��X�Ȣl��ۊc���>^
;}����D&ɍ��Z����PgJ�Ct	�0���Z��p�<W�4���W�X4��:{]��V�op��{VF�[,:Ӕ�m"���f�*[�MQ\QK�%@��sk㳻;��jEx٠��+^$L���<Ԋ��6esc�9�'td
,�\�1��˯��Йƣ�a��INȰW�-�Р��݅�oː)�&
T渨�A��q¼.%?�#�R��o;�(iV���E�=Q%��l5+;]��FSB���.�ͺ�blkj��	Զr����}n����Cm񒶥�z�s��ʃ#���1��́/�����j,N����q��_6?_�'3w�Z��9��j̖��aX�?���]��4R-*�it���|A�R��*T�ʜ�Q�����zukـbГe��O��:�q�����Ay][�\�K�
ԭ%Y:Kzz�L�'bw�tw��L�eP�����Z-2�,*Wcj�i�����4������i�j�I�:#�M'�)�s,�1I
�`�������,���D7��չC�|MS�L��8H���cM�|��"�<C88:��7��ŵdg0���1K]G���ˬ������Py�:b(������/s��e��dmF�z8̔���K���Ý�Q�H�ԕ9e�R�uE�s��΅�V~̓�)%9%�m�,w~!#'�Y�>i�(Oi���X�H�.V�̒&����6�*+.9,�Ǒ��U5K�ΚȦ��D-��7^��������Ҵ5��n����=�8-����\����3w;��y6�Q�n�4`(����}T�� dy�d�%�'��q���kB�ꊆm�v��n�b�Hk�uEl�on�{Rz�4Ƿ��Ȟkߩ����g�:�ʸeI6r��|�J[�ޖ�6���b%�Ud+�z{�a�6Mr�������'���T��g'gO��?E�(m*�'�:`�q��7e[Շ�M�VJi��!����ߋ�=�:�4r�qj�vs�2$���4� tt���e$&y�G:[�~VN%�9��I�S.�����<5eeJ��6�;%��E�*'�@����+��ڔ��?��1V�`c��:�.��0�G�9\v�kw�b��^ҙ�!3x;���#�3�^����:���G��֝c��+uKcKM��wa�d��pisAh�wP;O�3��3'١va��v�-�è)�#G�WV!.%Oɉ��5+���2\��59����������T'f]����V6�W&	U�L
��8a�}@�k
K3��ߕ�u��
�F�ͣÍ��9-2�j8XsC{�Y���LMa�ä���D:Я�P�����+<E����Jv�gI͠G�WR�|�(�fܢip�Mkﲱr���3�퍱v��zZs�|/ِs�Ur�&�QR�����i�v�Æ|ð�?��XU��v���糔�F��P��;Ւޫ�Ef��x;%���ײۼ,Y�"�����hQR�TW����=�����ժb*��X\n
��Cva��{J�[d��o7�\�1�RP�*VM��ǲ+���*Z���BAyTۭ�C��9T^�N4G�Hb#M�춼^8��{���8�yE�%&�̪�Yc�k�w�!���e�Yg���G�RE���I���	C�[X�|��}���T���d}rRslbO�ǈ��kLU����V�f�Dsx�L�(����U���S6�-�m���a�&:4]V>�=�j��@�Y�,h�h�rq�vJ*k	,P�|X�V�:�[5;YR�	���=J[�r#�RGR¬eCJ�m�,B_��V8���p�w�P����"*���N)n����lC�[^HOI|It�PD�0�V��/�j�/,犲�)A�YjU�mN-.#��Jm�ª�U�����)�����N;w;��>-�x��WQoLr��v6(��CA�f{sE�WAv�E���5T��������諍������8�
���ڎ��H�F��B]g����1��Tzڏ��3����Uݾ�y�!�u��(A{~��h�CXل���9A�����ct�E���y�#eq����b��*��f�j�(QG����_���J s4�Q1��i��ҏ��~2����;!U�(kB^�y�P�d�S�����ܦ�9����C"ޥ�@+c�*�� �O4�R�وVF*}0�&Bt��!��.F	aP6i�~,e+ᘑ �aX�4#�! Rh��G���Һ�I9�
��F���U�ԟ%�Xm'��
 5ޖ<$���a���F���ZTN�"':�nM��/BA����������A �!�I^��m�WB�-����skE7޵C�)�C���(�@�7���D��H)�5�	�F��6�I�?��o�)��>K���}�տ�_�j=�Н9�����Q��ur�A�)pטQ�k��F�r�V'�V����=L�x�Q"ī�jp�|�{֣*�L�;X-��%��0^���)�B3�Y�T#��
�Clx���Z���(��$}@��(�r�Q2eF^�jtp�9U�#p��AD�s� J���]C~:rLM(������m*� ����^�y�V�X)a�l�)��N��p�w�@kB�EPNM"~$
��<(�j�բ�����R0'#/�xD":���7�n��6P؇��0�6E5<lH�"�^�����:��$0�p4�R��6�Nw7�5�C�Y����V�$� tM���韂�/���&����@�Cʟ���_���B]�V��i�}p�@}��[�)�@C1�f�z���ߩJ��!�+ ��V848A��;��a�Ú,ۿ�D'"�kF����1�	1ĉk�Z<�����		�B�H�#!N�EHD�	�HB���!�"�='~�������=�����G�q���}]�y��y}��y��7�(��PX��Ҷ	�%b�eƣf��y2�������.#y9��"`R��Q��"<I�$���&d�Pi@˨	z�$2�[1TR��Qx%��oCu^)d�xέf�@8���ڑ�
� ]��6w���T�h0�ډ�17t���;݈)o付`�6�I��T�`@��b�y<�TC�F�R����?��������im��1����?��={�@uלk����y��[T*-�VZ�W���^��}��p�Ý��a������Wǀ�`䝻��������Sw���}�(�_�r'
xx.P� �~v��q� e�L�~�ϛ���ZJm�P��8��6�E���I�G���IO�e����Zޜ�gR�U2s�w5�.��-.���QiI���||��J{���-�~�ƣ>��OH�k9 �c���3���ف� �d�6�n��T�u�^����y�`��S��^�cb���Ӏ�WPns!�}|v����[n=�~��I��g H�i}���r:���8���^��n���۟ɦ���_B> �����0�ktê�8E~�A}���1�O���|�%�� �P��!=���c����d烤�3��n<Gmd��O�:��3���vj�J�H�������4��F���4�}�a�_�P0�|�����N��Z�$��=��'ȟ��w%�p鶌0Gk08�t.���w�@�ʱ��[e�Hmt�fZ�~�f	����=a_H��V>�7�Vy�l>K�Aq�×Dqt�{iݚh�M�a��Vy�lĩ;?��E 6��f3�\6�s�g�l�H�ŮU&93��ʭ���?�~{��]�)��V�
�Ҽ��S�럾���Ix�9l��*����B�]>��)�/'�h��!�R�|��;�f!�����8&\�w�b	���;���]
���u����w�$,R��%,���.��l�����p��p|���b
��-����3XO�I�����6ͼVFu��A�����"�X�u#XN���u�uΥ��������8i�X���Bst�1���=L�<�:�;��?�a%��=Nx�H:ˈ[���K�o�(�t�F)���l��B��A��S���9��~2��+���dǇRl�x�h>o[uȀF��P�u��l�\q���O�Sq,[�=�Á���4:�3�;\�;�C�)h�oC���Hz	�ִ`�����7��N���i�7�UE�C�;Ϯ��b|��e�/~���-Xݓk�AQ,��D���{(�`�S��[AA����]���?�������a�g�ާ���+)���6X��]�ۇx1=�n���	�tO�/'�]���m�+�W����7���P���W���OqJ�M�E���Wz���4�&�n�߷B�E�B�v�U�(�'���o��˫0�G�Ė�N%m=��L垵��
���_���O=a�~x�_���s�O+��[py�v�ɲ�w���9�lz�����9�W��/��COl?E���P�'�Ŭ]��[P]�����~;	��O�̼���,0����݆hI3�.��6��-~;���a��`�#}K6@���	7yx�[݃O���}�
�6=����rI(.l�Cqyx�j�J�5>n}�E(���~X�D�v�g)�*��įs�ē�Z���m+�;G�nG9ϋr����8�!v����~��>�B�}�j�_	�t���핏���87���ӝi�����M}��)^N��'|���	���14f5�~aYj7��r��m�{�I@[|A8�P�p�t���qΉ�Ӧ�|p.���OY�� ��'�P7=K9�:�u�r�}s����!���hL��9����ꩳ�7��ƥ|{�r��NQ�eT7Y��}�b�]M��x�O���8�j����Q>�����G��+(o�%�Rk���W7�>��y6T�)h.u�ZӚ���ʃ��z��MMd��*����7���Ƨ>�Z���E<�L��GznRZ&�X�)���wjx#��nz㠹S���Ҹ9F#������Jsژ�7�6K��!�Jmd匏YFX�R�/�7L+��O��35�1<W������3簌��Fm0C���r�4��r�>�И�1�g)5�dQƸF�(���s��g��z�:��ct��X�W*�D}�Ś�<K��M�T��Ǌ�2Y��x�f*��2 �&���B4Ơ 㔲B��1���*��c	39�,�.?夫�TiIa���;����lM��1���J�6z������F�Al���k��qc`�RcfYB�Y�1��ȷL�t�iJ^h����������YC�u�!K�X1���ɫ���~��R����C���� p�	���,NM�( ǉ���!
/	5���駓�5��S�l���Fh4T���BS3�cq�,';M�0H�e����b�u�����>��d��WêreL��YX^�|�{���7M�i1��H�2�}�8-Wk��6F�\�
���9ʪ�
Vtu����	Jai������N���b���J1ʊє�5ږNMm��FW�5���ʼ*e�P����J#�h[y��$�Q̌P4�"��q���gR\���h��`�{J���o,�},y=ޱШs��G�M��QgM�qH��u�.犕�i�����tm��TY��"~�Ѯ�Z���L�Id�JK��0O�F�ҰR�4��jKZ�TV´YT^S���i2�tfyC.��Y���(([�Z���JEya�Ts�j2���ئW�L����D�x�S��(�-I��:��z�D^�JWV�ԡ؞5Ċ��5�Fo���G)+J5�iJ��V5k��1��f��Z�J�T��6*�b�������'�����fe�<�8�5��&��|�(o�S(�m�K�!�:�(�^;�.��Imyu�fe���9�ay;C�t�)�zcT\����>�70Fl�Mш۲�v�ǔB���Թ04��ׂ�\iB��1n2@d^Ϗ���ٚȴz}CEO�Z��5k���"�N��Z��=��r턇VZ�����K2�S4Ձa��2�F�+���o��E�ͬ�i�%�ר�35�c�J?���� 2���La䤡��i�uK�T�%K�"T������D��h�>1�R���l�9.#"����o�F�_"N�
դ���:���-�JV�ĤQ1Y �=R��)���GX��M���e��Q����=��ƺ�[jD�(;�M�Ny �7U)��ݧRY�cFc��Y���;5	�g��_)�(�,}�^ԛ����t���G�q5��|����M�G���%Z4���u�w���NO��=�X}�
ig����%b�5e(�DB�i��$w*�7��L��Z�^F�<M3�Q,NM3�����s#K�-�h2�,�1�!��(%����r�(��
/��a��GdxG��k\k2��)���F�������6�z�8�[�+�D���Q2uO���g� #�.Z=1ů��Ə5�5��VU���e�w���P�V��>�$民��Q+tnM�.b$�⥜���Kt�T�"���c�"3�z]|��l��cSlө�G��۞�%��VI��YN��e��y���xPFLy�pDlN��_��'ɱ�X�!s1%�U��9�=պ���[�P<o#�e�=3[CLڄX�^nUUaA�9��%�ö�5.�fB��+QIl����NI�_Sx��!�\h���˘��s�Km^� =�W��0a�h��3GdN���R;�/O�>\�)�n-���#�F�S#��m�00w\��+���ə�*u�K;;>����Ӝ��q���Ό��nM�Sڔ��>n*�%=B����(*����Mzmz�>]�<}��¯�tz�y�>i����V{N��Bh�e�Vhj�<_^QW����W��њ�m��t��:�dS�f��5�[Y��0������>���\�ST�d�Ufe;��9X���u.Ƒ14&�xطf�G�α
�v�vw�a��p]pHh�t�*z<Aҗ?"maG��K�Ң)(��uչ->�U�]���xSkM�X_�ٕQj�q	�B`��#�i�:���a��L�A��>���O�ՙ�t��:�wP��N�ܩk���W�m<�����@��p�����Y]��jm�5�-�z�2�K����~�dmkx�T�a)�Y2L�F甩�P��P7�����,�V~q�H��WI��A�6��p�5i���t�x�����W�䧯�b����S���=��CG"�'3��8�<q4o*��f�<��ƦX?'cV;�WQ���lpK��u���I��0��Hל��^��dNq�Gp�W�S�_����T��Y�Ёޮ<ߌ��Fոo~y�N=�S4�&,�Qxwx����L��i���<�"kXߚ(�4qB�,��q�rO���^�	þ΅m��lG�2���$�vs7w�KFJ����Z�m�sj"�M��۲ъ���ɷ�55��Y[S�-	�	��|��ͩ��F�*~4L��9�>b��V�e������c�Ju�w++[g���q�+�z�#��4�@k�h��5J:�Q�����Zr�������R�% 6��Lݠ�����8���&���b}Stc��px�9�%�׫0+S�Ũ�K*H�۔1GZ��3'�8Y�Y}���q�{��L����Xy*'e�U$�$y��ՑI�fs�R���(i�3�k$��[�ד�X��ZV(��J)����-U�']Y�0��WY��M�]u�TFQD�Dl�[�)1!���q|J���i/��vu�ƍF�w���������^�	���~_{�h�t��;Y����+�J��rM~�L����%�G�.`#�і?�jV+��"�"ԣ�)�cA$i	��h���H� �)���P{NM��N��һB�tѝ�i��t�+���j8N~�H��GRg-2�r�A
N��:�G �7S�ڃǬB�y��!dg���F�W�EӴG� ŕr�-IKC
3ct�I������aH�	�wcBY��a0�-Q]p���$v�� 4�= M�NPؖ�_Y���0ҥ����ױ�C���^�+6��HJ<P�\��X1��|dt�B��� �	��r4�Hͫ�PO9�bć��Y�����w�"�!5Nin�K���D7���4������v4��h�'(6� �=ot�`8�zñ:U��$���jLEO�Σ^j)v�BpHfD�](�lD�Q���)�za��]h�2�	M�p��@ѓ	��6�Xj9�&����uw��Ruw$��Hf%���t� �邁�Z8&@`#[Kq \�&`W�c��5-i�ȩB�n��1���AO�����^�A_��*���¾Z���J4T�#&:�6�bK��sFA�ѕ�kȁ�&e~��M!����xڤ@T-@�P7���l���$C@�쎏ʹIkڡ�sB�4)�a��z�����b9���������G��g�s�+S���1����F�������7^�i�i8�q��&!��ܺT	HI�f ��"`�n�K,�s�֑��rbU��OUpuk�"��Q��
����b!�1�1O P���"6B֙
~T�*|��wC�Hu�A�6E��g#�",y�
R15:��
d�X���)v��5^�DfK��e�vr-���<�Z1$�r�W�J�����]Z0�K�b����#(�����%l�*� ��ǇK5�������H��@���w�}๹:V4�k���?���G�Cm��4#�{�*�.ݍ3�Nn��tZ����w��|��Y1��8�2_�<E���j��%࡫w;�N@�u8��w�m�+o�8�'���P��������)���i%��s�M%����Xʟ�o��&N�<@��w���w b9�G�8���_g��bfo}���o���@������}��t��{�"�w(�4�r*f�y��7�܏i<9p��f�$P^Js�1c�Ғ/:���y����(׾Ey#PP�8d��\�\�R��x�l�_#]�� ��Y��3�aP��J���]AcI3hm���Iv���8`���O3����Z�ź_ȇ���_�w%[���^\�i��I7����3�>�!�i����̥�筊�~%?&�'[i�Q�;|w�a͏|�c8�#��>LFvQ���.��r����b��t,y=0����}!lm�6��aj;���	�8B�Pm���S���s�3���JZ'��C��/ci�K{�~k̐Ӻ���fƳJ�2gxa��F�4De6�.V_��b7�y��S@�#lE}E�˫h��x<a�p��N���}����z��ɇbQ���d`�3�Nb�:Q@ء]"�ؕ�a�� «5l�H��.�z��f^NrWĄ����|�af�F�o���I�Z�6ZǮ���OY���$�7in7'������L�/�Y�(���Ͽ'ޡ5��?qa�Y�S��S�0���o������W^�Xצ��U���ʏ��y�V�P{j��%}���?�m �S��W)�	�9����;nm�6���dÝ�u(>;?�;9���燈�֝���Gz���-ူ�=�"�u�#�/�A��8�f)a��u��֙��Ls���|������=��v�"�.W�'���W��e3?΢9�]xs�C#̈́{�L�.���5���μ�d��=�y�d��[�m�M3>�Dqy��˥X��%ј�'>�Km�>��1y�������>�Q��*j�D)7�1�d
)�<�����3
|tK���3���v7[�Pe�����u͛I~_s��U���S�3+���KE���E.,�k~o�����x�dW���<L��Z�ީt�����?N<���e�(,%<��\�:=fy���?{���~(�h��kM�>s�x�0D8����l�<��M`���3�\���^�8j���i�/U�:��Ox�앪�W���'�e�'�)�Y/+sB�@�l�=g�^:n��i�����t��ܗO�'�~f�d�n�aˍ������ε�9�e��7�c~G$�z\����eD[6�e}�����O��X��0u�骕
��ٕ��滣����zl	2>Ç��pȱ�C`��Pmw
���z�a\~��I����������T	�L�U�C���-��d	��5_���x�S2�����#sQ��&��<�R�'�����ďoPT�A��U<��O��CT��h�?g��c�1�I��T�Q^𢜒E���'s��z�"�G�����}hR�gr��i�&��P�k��:�8?��'jK#L�S~�R��j�����s�8!�b���r�0�L�C,�A���đ}�?��eaz����6?Z߇ɩz��ch�3ar-�@&�@v�'�0�*lgt�'�&�gQN|��HG�LXD�N��b�4q���4�d+���-�>|Eǔ4��Uѝ3�S�����)����}TWXSP@��5P{�M2�6�+g��N�\�1_����E�;��;����H8�g���^�Cz�[s(�e՜���;��W����Z�D��~!1P��#����ͣ1MU39��j�F�LM�i�>���/�tΣs�I�8�+� cF���.�#ԛ����(\������=ȥrP9�e��V)�'�KU��]���6��fl*;B{?���3l;�gp�Tq9���L�%��`��%��.-��㊋ry<3`�`�ɩ��Tٖ9J�nF&��h�:�s��B7Ĵ���ʐA��!�͠��gV����AC�T�,�49�7s���\>�R�b�Lz,�ne�*SQ_�J^����T(U�
on'�[[ch����q�T�6u\���4��c˸�3%�`�4W�0p��TJ�t�-c�p%�(�I��zX���'�;�����RՔ�8wJ� k�6��1�!��6���h��9����c�!0�ԩU}�eL~`��'Ƈ7j�ն'��Ei�v}]%�&�;�e�C��S���]����*C�)���dc�lRҸUMR.��bʪ��:Z�U���JU6�yP<Rn�f&�=�}z�±���-Wꂽ��r��^n��*�[T!u��>{Cn�*xB��:�s\��*�n��
U^y��M�f�Z5bCIbAp䈇�۔�(v�UO�s[�������SM�2���<Eny�*����12��S%�7)��`E���).�V�$J�#�����̘�:0;�b�M�PQm(�N)���!�L�ץ��l}�)�Ls�=7HRƭ�a�l�΁N��A7� �k����)���Z9_�4���$�
۸~�&�n��־IoH�"�*��;��hи�VN��ܣ�J^������5��N1�Y���&��Ph�6���2of��^a���mTS*Gf��� �e2��B���2��~U������-�/�����
��2�2x�@�-.�I3n2OQ��%�P$�����\�p�Cb`WpL��)��R�����,Ψq+��X�u��	��LR�mPc��A%���P�#�0f�	��ɔ	���e��W��lP8��㽙���Qۑ������c_�k*�Kc:�k��PV�8EO�zP�ip����V9���..�Uh�=}��~����BC�T`�J*1(|����q�mU\]:�%fB��U�wpY���tW��,	Ma3�"t�Dq�I�.k����+r�����t�`8,�3��"��T<6��:��ɉ��f0#�m��dY�h��)���X���T�+¸c��(nCԈ�vƘ-G>\+�P����6�W����W��#,]���v�7�!P���8r���Qab�����F����u�ff�\�a�[^�c�����*V(��Ы�t038n*��
n�c�)�YZX�l��$rŽ̌�E/�6Oɷ��l���,u��p�`F8S5"hh�f����Q��B_�Jј�ddss�Ær�DY�pSR���,U��5C�ce�����s��)�½[��+����=q�y�<f]�mrQ�Dag�Tݫ����pm�{�jR]ƚ�u��Bu����P�Y4�����էt���:�%E��[�j��dq�g�}Vj��%V������浚�S�I&d�+��!.�N���!f}nVy�k�E0��k��xI�C�����O�����L�t���l�j/HIJ7���s�ӹ~�&���@'��2a�(�5B�R���F8��B�R�BJµA��9&YE��\X$�-J����v0��]GD���a��ѓ���^�rcG����h�1q�Gj���)����z%7��9ʪN�m-��8�Z�x|��"�CebQ�0�C���V%���;{��dh��#��v}V�Mic�Z9�o�&L7d��[��"�:��������b7��H���Ҋ�>����b�����e�m�T:��q��AIy-�%����`���b��A)	5p�2]��p9ӹ�>զ���`R�tT�ʓ:t������ߒv�T��9*F�_�V2'X��y���� v�D��>��bʱheAc��&�i�K������.��q3�0R:�a,�Im�ɐT�7صg��{=�^�u��#݉f��!S��9c0�&/�`�{؁��{dp<$!̮�]��W���/,h������~�SD?��d9I�6N$�Al+��ɔ���y�(��X�Y<)*��#��a��*u<�d·�_ޒ��'��K��㼊��d��MLCS�����7����.r-w��خ��t���Ը�Af�2�D�ϭ.���m����HNh�I�$�g�eg�&����
���T����Nw�)����}m������PVAaZ\����2Ğt����E�����vD�Ǻ����f�M5�c.�lo���4�Sw�(��-T����u��|ۨ�� �:��,}��S[Yg��DGx�o��d�yڷY�-QW�u9Lnqv��؎�6"G�(k��h�[�<X�N9c}�J�|�	y,l#��C�#ծZׂ�������S\�w�8r��>c4�?j��9D7&�ml��褊�T���ߑ�lU�@�8��59�X߯3Mx�ղ&�=c�23����N�sF��ս����Vet�u��Č�G��*��`�!�ex��:��|2�~æ�Ԕ��`��}TG^r	SЫ�.�I�4���y��E*��C6I�uh�Oy��/1B���)�����J�]y&��j��8Z�lצ"CS�{�E4�$�J��Hyv�5�4Y��Վ0�b��L{MA����0Ö��'�I7Մ�E}���
fuf��h���:��OW��-K��&%K*G�ƣj���5Q��>�ʘ����
�
	��K�̷��pr���LW6d6�'��Ov8V�'�����̦����측Pe\����R12X�ˈw����c5
o��gh�>����%��D}���͝Q��]��^�=&Č�~x6]��h��Д	C�9�os�q� �X��l+�C|��ͦ�F#��`��^Sk(��ȪuCcvD�V�a� �¹0��ԙ���H
R�zܑ���)���LP���@�t `��t�J���+Et��'])t�M���>88��ڽ��!x��D�����E�@8zCCQ��DI.&�>�ۋP��H��+Z�Y�L�A��7��S
�a�`A�߈N��G}�41��|��L� �9�Y0�kP�梱8Se��(�����g1A"f�����?��%��2Z҅� ���C�X���L\��NP,-��X���eH���rG>i4�wQ
�����!
U>��VB���cB.�U��j����:X\+�����4�C�C&��1���J���FDQjH:}�c �i�`�@���PM7�U"$Әޓ-���E�G+��C`��taB��Go�'��
�q�hH-@ذ3CLP����WcQʒ���C�K�)f87V�&����1��4��aL����(�Uc����r��"�<Q�ZH�+!*3B��X�B0Cr�0��`f?J���%�^x����:Ln�z<	��(Ty�7�}.�h�L���	Ts!��.阈�!_��o�Z�����r�E���Q��?w�K���`�-��I=���d�`?��x#�L(t�!�\��z��y�HCoz>b���lDG���f�t9�OͰ�NA���Bx� �'��&`�]���Tw~��r!D[�$��pd���<�EP���Z� h��pj�S�AU0��aJ-�}F%�.���� :�a�E����2�w˩^a����p#�����>��C7�<!���%5pk���j;�6<tE�#���T�ߖ_�|�#���t�z��d����W��p��P濋�Y*G�7�]�����O:��<`�Wp�_߭��L�4�|^h �-�{��@�Z��"W�ò��������������ؿC�6	8�6_�[~����L��o�)w�9H}�+q~��ߠME�V�>?��y���gd�����{mFM���^Cv.גyOKޤ������^f��	<Tݽ�n���{��_�Ҽ:�^�u����K��i\�'�:�Y�u'p��e�g��=:���8�%�K�)�d���L�ST=�+�1��]���d�CT�,=�i컶��m6���g��E3��l���i.�h>���Ҹy ����g��(a�&��"��}����t�U�[�V� �|��n��&5�o��6�;/e���-�`a�K���p���36]��ٴF�{iͮ�O��K���K�oȞ*�W�O̜	'��:򉖒tJ,�8��R*�]�Ul�6��|p?�t��ǨH��xV��py��������؋�%;����K]X�8��Kf�#}���dǗ���i�˷����fF�.��I��Gk�#��W\����k�I�a5�L[/G�hlڽ�>��k�Y��L��7������;�ݕ��*��6���f�X�w�5�ʧ�m!��:lY��F�?}'I��$Ӝ����������X�����G�ePb�ه;<���;Nq=M��>������o���D�o�O�k+/,��w��>T�cɩ�]���Hq�B�q+���6�Z�7	�zZ����ݗ7q'��o�]-�.���b�#:v��?L6�P�4&š�Y�.����E�Ƞ�X~z�p���ɶF���Ig�q����Dk�$�s���8���l�S�����#3j�����.��'����e�E4�-�{�w��.��f���tN�z�8JH�tn
�?��,4^���b�[�ܿNi~�%�/{rV�Ks'�̧x�l܄��(��^ŷ� �}d}��5�˞�%����]��������=x�rZ>��ғ�@E�U��ol���o���q�)GI���R\����=�8n-:��t=�?Z��K[���QTP���ԁH���uSׄ�� �ɏ�B�ѐ|=k����]������$_O䆇�f�}��6�>�6��i�ݭ¥lly�#Z�p\��G��5 9d�����W��Q�zqق9'��5�kV��������4V����o��6ݞ������M[[ͮ�ؚ�,�C��wqծ��E'�����.T7u����>Ŧ�Nb��yV�g�qϦ_�Ⲵo{���`.���r����5OW,6^~x��x�/K>ۏ������x�$�Cc0�}�aɯ���D�� �� ����� �;�G�$p]�m��0�۠\�$_Ö6��W���N�O/^@׭<Lp��˹*��Xw�$*�?��':�D�[���-x�8���ӹ�!<�	;��d�5,��x��J|���}G�+�ě,�������:j�X��KxV��y^a'���(���L�_�f�^���H���6�U��!O��Q��/6���������|��}�b�Oz�'t<��c	�N��q��'�Um��K�nQ,��/>A��#��R�D�!]�*��`>��Nʑ!4�.��O��St��Ul�k<s!aݗ���?Ju��l8xz�O��Pꢵ�Ny�'�|��j���Oq�����Eā<�s��C���軵�#�d}�d>�q)�[s(�
���ˉO����4�k�\@>��[��zm��QHh̭d�Y��ǉ;T�&K�'���0{�G$�'I�i�A۹.`ǲ�mx�]r{r���Nڃ�4�a�X�WV��>�s����'s�!���E��W�]�}J��>��<����ɻ�^�|�E��_��g}*���a1����潚hƯ��ƄƺY���/���V]I:4�ǐ���U��z�������N��ݳq�3ϳ�������w�G��Fn2��{������4����w�9���$���_����~��o���VIg��؛��`7F{'u�x]�Qc����?t�Rg�?�5�Z�1�4����:��p(��3�ͮ^_3Z�6�+�Q�X�����_=�/�5���}m���l��X_f�3����r�ŠM?��4��8Ե��}�<���<|�4c�#C�����e7>��u��^��q�Zƾȿ]��{;�=kk����c�����j��x��UU��ާ��a�;���ZFEH�F��ƥ�}�������<?�	�+l�·���2ܙ��bw��]��#���/�����mf�Ǌ:eB�Yy0�䂲Ώ$"�#���=�7u���6�o��������\��('�qv·�x����n��c~��CO��0?�;�tz(;U��N��e�vz�N�Ƭ��տ������_1R�]�.��;���i�����'<�n.�M���iR������%��w�}7�b�_x�(�a�Q�
��ͻ�꫗�3�e�?�2���3K�V�o���i�Sd�2�:��?�kǍc�f����}{��7]6�/������p�e���ا��g�?�.���5��m4\�f�u#��6Ɩ��ѻ�$�C����b�F���~����������~�����5��}�c�sד_o\�jc۬��+
�{c�K�-��7�.����6���e��>-6��7�>ϸ��s�?x֛�����匘U/
��#�H��0��ԕ��0��J^zsN�0V�Mx�?v2�Z��(�q�!�]���;/�9�{���M�r}��ժ�7�\�%�tXx��Ɇ��,W�׉M����>�b��a;��������
W�Խt���۝9�D5���;7̎��×;�Gʔ�	f������X��&[�p�}�H��mu�6�ٗ�������ҷ߾����I���u:�>nb?��R�g�ak��g����]T7�S����ܹ�vc؎���4��͂g�}�)��!���o�߿��?i�����>�(yq]R������GA瑍���sޛw���g��y}����)?3�:�6��Ņ�زO8��� �mئ�ꍛ�s�|根"v�Q;���۷��7{�k�0����*ۤ^l�>���"�ۆ{Kv,4���͘�*�7{��7{H̓��/���_��,2˾���ZW���6c�}��!�����1ufճK6N�;�7����Ƀ�栯�a,����xb�~����_��1d�n�����f{����r/e<�_en��K���u��/6g����ˇ�8��=������E��f��5��B�{�n\��&�δzs~��}��z��&F�nG���m�w�x�q���r+���,;�/�����l������ou���]������^Ftt�%�Nk&�-}ɤ���4?D�MЖ�b#�ίx�K�w{�h�t��"OgƟh�/lnZq�=��[e>-ˣ�!�Hٹ��۫�n�.P�zO��|�ر����i^q��oW}�"�|ۣ�����u�Du�긍�����������-� K��~�!�������w�^���co}d^��˓�~���#���65����S�����E����=�ϒ_R��K�ɉ؞����5��ӂ�·}�GJ��y�+ȉ}X�,�ޜ�������z�S/�ڞy�lc�ꋥkSY��A�gŦq�c�{Ll�#+x�.�oa貿9yb�]�������W����xd����/Ut?����a;r<^̊�h��v'k��M	��\sb-����ʬ[���ن����e��ՓW���h9��\т�6�i>����(�>�e�L�G�۳7˄�M�xpcb��[^�[�_"��Nl������2Y2n���l��(��v����*��Ԝ]b���ڽ×zfu�������yΡ�+?�����7�����?��b��~�:gl����q{ޮ�.O��g^q����C͵U	��eg��}捭��3Ҝ
"yݚ�巊�< pZ�}�������u�^<z4������u#�nŧkֽv|����ג����ϫ����5;3E+_���?q���]e���L�'^l��64$��dt��$\�S���:r��>_^�ްG���2���T!���ܱs9/?�i��}6����yv�]�cA{v��NLz�ݝa�
�\�X�n#�������ő3o4�۶�ܾ��/��:�~P�h<�%�s�c��_�?%�8�B��oZv��WrxxK�V�V���-A��~��G*��']T�L�z�������g��ڛx��]��N<�I�ݽz����O�-x�K-��$hݗ9�A�Y�q֑5�!W��H��7/<��Ճa���比��y|�j�q�ߞ�ںR��˯(Gvn�|Z}��B^u��������=%��Y�Y�=^�g���v��Ơ��y��/)N��9�7b奼��n��[��أ��=���d�k�"��F~}�출��0�g�L)�9l�����v�?~��r�q`��y��u198p�1(��Y���υ�����H����E��md��YCS��F��*��ٷ�j��75�.���@Ş�[f�荜�YKZ�����X�ݢ�)�\Q���'���\5�`c��еf��ۥ�_>�7�U�%���G$���6����	v�^7����yK������
���}b��Oxv��u��<���yH�V��p%�?k��/��b�,+���M�(��~8f����&��UO�v�W�w�K�̏��]�x��2~R_ۓ]�ؾ
��/��~d�h�����'�Fθ���X�<����/�ԉ'�8� �ՙm�����l��{h�z�׎C�?Q�}}�����>S�CԆ��[$≠��ѝS��������Ь]��Yˏ}y�A�1�n+�)���������&k?��G�W#��/����h>B�Ŏ_7c.���v�Z���_3�8ܓ�B��"�u� ��J�
�y(��N.>����,��V�#�eѤ��g����N�~��.�7�]는S�0r_=�����Ka��:+��a6�FԙR#�.��Bz����BN��p�A��t�;�G�e� �}&��P��?�"F�] ���S�0K�G��g��N�����>�w���O�o����^�w��⃎p�7��~�����(�I�+�}��?�c!B��aak�&���l�(h�O�U�޽⤽0�բ�p�Fv��W���E��\��W��s�_�,���y��D����գ�@z�U�1p&�,?������o����-���o_f�k��ަNL���Er4��
o<�8��P��,nqǰ��l������˕(|a��l�������6�
��ۢ>K��׏c�����q(h�"��
.���{������\���Z�|=�ʧ���^,��f�4�ł�݀��������Iy5��D����'�?���_`��'>݁e�X��WP~��/|�O8��S�`��f/�b���ЋB�p�#�58W(Ţ�&����a�;O`� \�튞Ł��r�6�#"�?7�p��t����u^k�G�M�>�3��>X�{����r��7݃��MX��8F69c߀��έ���������L���?ڻ��(�#�[��ak��(�{4��.t �N����R��������ll@��l�+�[@�� �A7H��
c�i.Cl�l�Jb�`����1��, �&���]�{}�~�=#$�D��91�# nh���-��bqp0�����Ɛ����U�����㢫8������LـeW���՘��Tx����o���Q�AMW>�<�(���_m@�?}�Ip͘�1��(�}�u��{���o8���Qxw�	���y�~	�-g�DR���g8~gƐ�?Ư]Ƶ�7���JL���s2���w�}i0;���w�����x�W
B��ұi�e�pq�_���2�"g'����1��������g�b��,|������W������1�c&��>
��^Ԧ��ʴ�`��:�mu�Pכ<mG��u�YՋ���.���ۀ�z�b;��~�X���GC`g;�/� �u�ʁ��$}O3�JD�osvq�xh84���XQ�����4p�,���Q��C��0����u6s`D�]�Q��o�i��%���x'�. �S��H=>��e�j��Q]WoQ��0�?��e��U�,�ϒ~��a���P�K�9K�Mc���}
��XO���J�}^je|�G���3��	ʵ2���:��]U�����n���/�/��rԻ���.P��9��@�Q�&p�1]��z�� ���*�)_�~Ƶ�}�\�s3m�8�?��$c<H[GO�9:ͼnWsqy��.�o�.1gW�?�:M�6���)p��[I�H������P��K��	}6��=��������$����
�rB;;�3�N���Vu_E?�i�"��z��⓴�i�,�?`��g��fm�T�����1�3����c�E�}s/��y����G's_�=yQ���Ү|F�"�.\�ڬ�e����>B;�O��GϨy|C�G�T�,���ɥ�>6��鱟�T�V��U���X!5�]��~��Z����uu�< ��}��T���W���Z3<�aƻ$�����ϖ��_��6a	�����-欜wQ2���V��E������YU�#�!_�ϫx9��?�F;���q�z����� �XF�j�_g������ּ��ֳ��?2�@��Ҹ�#}�E��3��I�`�J��]�QA��5�M�YD[I������.7�3}VRw3����*nc����Z�[��ʮ��io!y;X�w��]�����;�:%�&��sl}m�O>i{�Z�/�X_5����A;)jV��b�C��/Q�y`sY��MϠ����Yhh~{���4��������P������,��R�uj��`?c����P	��L���`�l�0����l�|-ms��^�ֶyh9�:v��Ek�,T3OB���:���}�M�hg��8��qI��lzW����բ���O��:ޚ�r����ۚW`_�l�Fɡ��Tw�y4�>������:7�+��^\�ڵ�������G�K:���aqqcӼ��g����jW��-��%�y���(�[��<u��r��Z��˧w^V�ѹ�y++>ض�:�0��a��,nh����o=ٰoƴ�2�o�S���m�+о?�:��ɶ��?l�\�Ʈr�7#Ծ<vv�A'��h/C��hm���Ny~�]O��i*Xs���2��2���#T��%�ƺ����T�Q��5�rm뜏�R��/�2�[�1���c���{��FYh�����#�7����S����ϊ��w֔|��v�Y��z�P-���*�Z��z�����=�Z�Z]���.�R���b���u쩚����5��6�+)��=TE�U���vv��j���P*<��W�z�����{��g����.a��'=���r��>�{���J>�q���,��Y��nd?��Tg��:Ν��`.�s?s0�]u��X��\e�sݖW@�#y�)��_��Lz�%.���ϫ֨��ޢ��ǹ����¯13e&�.���Wҟ�ʒ��c1gj)�,����P>�)�>���3KU��䗯Q�p)��*苯�r��gy�{��,��|�Y�ו��[,>���ӛm~���՛�~�����֛H�Z�F��bv��6��`��L��h��V��b���V�a��L\)���(c�+m�|���7��F3�Mn�~����D#��f?�rO��D$�lg\�K|Z��̴��N�����I�6�>�*<ѓ��:}ŏѥ���l��㳁4�4�Y�+�8$�i��f��u��)���ln�ͩ3�$7�M=c0�ȣ?�<����I����l��,� c�ď��|6�3c��x-��b`,�!t�.^�1�h�ƽIr/�1�xG~�r5��S9��P}SG'g��<ic$v��B'>-rV��~�J�m~���22_�����u����+��E���=&�6�_�t�n/�]~}�mN��]�X������$�̛Ԧ���(9J��,Է����Ֆ���;|:�'�wy��{|D����u�z'yVG@gv�V��u֫�Sb����3��rO�x�_�k�NYO��7�|�E�z�_���ŋ���*9�ޔ��;��1;�lf�V�nw�N���`�<���ʽ��|~������rW�>���ӏ�u`a��&$o�J=�����I��.y���k��k��l�3sl�J�I�;�2�;Й��l��N��X�R�FֆԈ�����+����_�~�=O[ʼa���X���Rߌ_�/����������3��ϔ��`1��'ypȜP�Q�GR�R�҃&�?�1����'��W��yv��#���5��⓾���:��ev2~�CR���� }!sR�Dr(�𮘻1�'��$��B�2x^��S�Ej[�q���Q�A�}��I����~�K�»����Fw��<������ڋ��EtdH�Vxѱ<>��������ȧ.�_�ɋ�E���6�t'�yl:��It�kğ��c�A��0��>��Vx�1"�E��>ñ(q����F��ɋ�q��e֓}���ExZ֋�hm���{#�V�i�C�����vz�8#��s$�hzS�[�u��<�M����H]�ԼR�>A��Y5��נ�ӻv��C��:�W">e�Ǿ������g�9=Ǿ�f4���)=[�(z����/C��Џ�/-F��JMDVF ��i����q~�MqC���#��<.��|�(�G��]_h���pr8g��$/�S�H�N��`R�����q�~s�"''9�Te�0,
�Q����l?R3R�J�/-�t�{�}��_�G ��C��ݏ>��	v�}xȟ���|����L�ń�f�~y�ш��G�W�-iv�ה�+1�8�`���\vx��H�	 �q��$�@��ٌ#Ë�8rsR$�9փ�L/��)(,JC~^�C�IBn0� R>��o���ɺY0"�?�ۙ��9��mFN��G#'˄�qF��(ȱ� hAQ��.�aJQ�LJ��I)�:y,�L&}"qR��H����/���</&�:0>ӌ�ϱ"?hF^���#�~\��碜��GեNQ�rl�mE^�����0ۆ�q3k���{�6GFB�)SΌ|ƟK��4�r(�42~/��c��DL�y�h����� r��O<���0�(ߋ�,#�3F��q�e�Fv�Hi3+��ނ\���#?ur�Ñn�)�AH�܇���E�����<\î"��!�cs�׃�F�Ɏ����m�YV�L�o�Pd�����3�P?Qw���5�*�?������~�����?w>1�`�]W��7�s6��\�w�/�b#%9�!yħ0w��5�3�����k�~�ÿ��79i�c��*�AJ<r�B0��B�w,�-u��?�Ñ��(��8O(���t۽�L�\ΚΈ	9NL�\�4>���QfRa���s�Ћ�B/������99���V(�&c�
c�6";��%�=��Y�&s��g<�M��91SOR�	����y6�eg��3T|s6�* ���@���Z��h�=��t�F�+2Qrڽ��Ѣʼ���A�Ӣ*t#�f�י¾nƧ{t�����"��M��W�}�nC}�o��雲/����|�)? ��6��h݈�b'J�Ǯ*�ˮ*f�i���5J&�>"���Z�V������"�:W�s_{-F�yCn4v{dƍ�h�����7#sg`���d�>��6�uo�F/9��(��!D1z�Q6�6z@K��Gۍ��d�Q�,�x4����r�} ^_�����_8P���O���D���flE�Vg ��f(1�Ab�� 1��7����/!���Y]x�Yy�ZW�5��B=��I���W��>�g��#��^x~�^�����P�[b�z1�c@{�1�s�Nź��t	��Z�	��n_��۱��� R��z�W�D������K�?���|TREE  ����������������(                       �U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       �s	3TREE  ����������������@                       %V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   S-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
       ��nOCHK    �!
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p2
             �R             �             �r��TREE  ����������������                       d)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       �72:TREE  ����������������B                       eV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
                        A                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �3
       "���TREE  ����������������                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
       o��TREE  ����������������                       q)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ٞ     ^            ������������������������A         _Netcdf4Coordinates                        -       }m
     R             q��BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    �V           L        DIMENSION_LIST                              �3
       �tGZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     3     �3
     4  �^V         ��            �# \TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   `a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
       +2OCHK    [k     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |WnI     )_             �\u�TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       &�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     6     �3
     7  g�1          h             ,+             )_             �i             c\} TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       ��T|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �3
     <     �3
     =  ZF}�            �>�TREE  ����������������*                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ׁ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       �'�bOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             h             ,+             )_             �i             ��             ��TREE  ����������������                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �3
       hM�TREE  ����������������)                      ;W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     '  T�z�OCHK    M�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �^
             1!             �5             ]t             *             ��             ����TREE  ����������������?                       dW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     (  ��TREE  ����������������!                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     *     �3
     +  ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            ķ            �            [�            c�            #�P            ��XTREE  ����������������D                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ָ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     -     �3
     .  g��OHDR $                                    ^
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �@l  ���TREE  ����������������u                               X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     0     �3
     1  �/HVOHDR $                                    �`     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �$e  �             ܑ�YTREE  ����������������Q                               }X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �l
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��:�  �             ķ             R�+�TREE  ����������������T                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    4�т  �             ķ             �             ��g�TREE  ����������������j                               "Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ^           7    
    is_result                            L        DIMENSION_LIST                              �3
     A  5(}�OCHK    �'
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             5
��TREE  ����������������)                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ?�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  [�             ��             �[�TREE  ����������������                                �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     ?     �3
     @  9�a�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         0�             rm             ��             �             �             O�	            V�	            ��             ѵ             �             ķ             �             [�             ��             c�             5�ixTREE  ����������������"                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   �v��TREE  ����������������                       �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
     B                   �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �3
     C  ��"�OCHK    4�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �G            �P��           �             �s6FHDB F�        �U\6�       colors�     �       inheritance�2     �       carrier_ratios�G     �       lookup_loc_carriersT     �       lookup_loc_techs�m     �       lookup_loc_techs_conversionx     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out؎     �        lookup_loc_techs_conversion_plus/�     �       lookup_loc_techs_exportx�     �       lookup_loc_techs_area-�     �       max_demand_timestepsi�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              9�	     �              9�	     �              @3     �               �              �,     �               �               �               �               �               �       �       B162399::ASHP::heat,B162399::wood_boiler_heat::heat,B162399::DHW_to_heat::heat,B162399::demand_space_heating::heat,B162399::heat_storage::heat  �       =       B162399::demand_space_cooling::cooling,B162399::ASHP::cooling   �       Y       B162399::wood_boiler_DHW::wood,B162399::wood_supply::wood,B162399::wood_boiler_heat::wood       �       �       B162399::ASHP_DHW::DHW,B162399::DHDC_large_heat::DHW,B162399::DHW_to_heat::DHW,B162399::DHDC_small_heat::DHW,B162399::SCFP::DHW,B162399::demand_hot_water::DHW,B162399::wood_boiler_DHW::DHW,B162399::DHDC_medium_heat::DHW,B162399::DHW_storage::DHW           p                                                                                                       OHDRy                                     +       �"     (                    <5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �"     )   mciOCHK    $�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         T             �O�           �             �2             ��TREE  ����������������f                      VZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �"     \                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �"     ]    ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Bz            O�	            �             �2             l=             ����TREE  ����������������v                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"     �      �"     �   d �TREE  ����������������                               2[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �"     �                    �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �"     �   5�ԯTREE  ����������������,                      N[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162399::battery::electricity,B162399::ASHP::electricity,B162399::PV::electricity,B162399::grid::electricity,B162399::ASHP_DHW::electricity,B162399::demand_electricity::electricity                                 H[                                                                                	               
                                                                                                                                      B162399::wood_supply::wood                    B162399::DHDC_medium_heat::DHW                B162399::demand_hot_water::DHW         &       B162399::demand_space_cooling::cooling         #       B162399::demand_space_heating::heat                   B162399::grid::electricity                    B162399::DHW_storage::DHW                     B162399::battery::electricity                 B162399::DHDC_large_heat::DHW          (       B162399::demand_electricity::electricity              B162399::SCFP::DHW                    B162399::PV::electricity              B162399::DHDC_small_heat::DHW                 B162399::heat_storage::heat                     !              9�	     "              9�	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162399::ASHP_DHW::DHW  5              B162399::DHW_to_heat::heat      6              B162399::wood_boiler_DHW::DHW   7              B162399::wood_boiler_heat::heat 8              B162399::ASHP_DHW::electricity  9              B162399::DHW_to_heat::DHW       :              B162399::wood_boiler_DHW::wood  ;              B162399::wood_boiler_heat::wood <               =               >               ?               @               A               B               C               D               E              �F     F               G              B162399::ASHP::electricity      H               I              �F     J               K              B162399::ASHP::heat     L               M              9�	     N              9�	     O              �F     P               Q               R               S               T       *       B162399::ASHP::heat,B162399::ASHP::cooling      U              B162399::ASHP::electricity      V               W               X               Y              R     Z               [              B162399::PV::electricity\               ]              �l     ^               _              B162399::PV,B162399::SCFP       `              z�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �]                         �o                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �]        �0OCHK    D"
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             zC��TREE  ����������������S                      z[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �]                          Yz                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �]     "      �]     #   � ��OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x            ]p�!TREE  ����������������Q                              �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �]     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �]     E   ��ROCHK    4
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I�TREE  ����������������                      \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �]     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �]     I   �-A�OCHK    4
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ؎             {QR[TREE  ����������������                      2\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �]     L                    @�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �]     N      �]     O   jU)�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �G             x             /�             ��OCHK    4
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ؎             /�            ��;�TREE  ����������������#                              F\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �]     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �]     Y   �&�VTREE  ����������������                      i\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �]     \       N�     r           9�                ������������������������A         _Netcdf4Coordinates                        >       ��     E         k�WBTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      }\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �]     `   ���=OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Bz             O�	             V�	             i�             ��Y�TREE  ����������������                       �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           