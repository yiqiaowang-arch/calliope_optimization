�HDF

         ��������|     0       7D��OHDR�"     �       )�     ��     j:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   c$N	FRHP                    �n      �       �              P             $
                                           (   �      ˪ׁBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        .�     D       D       �b�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �)�)     _model_run    ��    scenario:
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
  B302062589:
    available_area: 198.47071457513616
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
          resource: df=supply_PV:B302062589
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
          resource: df=supply_SCFP:B302062589
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
          resource: df=demand_el:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.84707145751362
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
          energy_cap_max: 0.2992353572875681
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 4937.659862472716
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
  - B302062589
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
  - B302062589::wood
  - B302062589::DHW
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::cooling
  - B302062589::heat
  loc_tech_carriers_con:
  - B302062589::demand_space_heating::heat
  - B302062589::demand_electricity::electricity
  - B302062589::GSHP_cooling::electricity
  - B302062589::battery::electricity
  - B302062589::wood_boiler_DHW::wood
  - B302062589::heat_storage::heat
  - B302062589::ASHP::electricity
  - B302062589::DHW_storage::DHW
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::ASHP_DHW::electricity
  - B302062589::wood_boiler_heat::wood
  - B302062589::demand_hot_water::DHW
  - B302062589::DHW_to_heat::DHW
  - B302062589::demand_space_cooling::cooling
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302062589::DHW_to_heat::heat
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::GSHP_heat::heat
  - B302062589::ASHP::cooling
  - B302062589::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302062589::GSHP_cooling::electricity
  - B302062589::ASHP::electricity
  - B302062589::GSHP_cooling::cooling
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::GSHP_heat::heat
  - B302062589::ASHP::cooling
  - B302062589::GSHP_heat::electricity
  - B302062589::ASHP::heat
  loc_tech_carriers_demand:
  - B302062589::demand_space_heating::heat
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_electricity::electricity
  - B302062589::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302062589::PV::electricity
  loc_tech_carriers_prod:
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::PV::electricity
  - B302062589::SCFP::DHW
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::heat_storage::heat
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::DHDC_small_heat::DHW
  - B302062589::ASHP::heat
  - B302062589::DHW_storage::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::cooling
  - B302062589::wood_boiler_heat::heat
  - B302062589::DHDC_large_heat::DHW
  - B302062589::DHW_to_heat::heat
  - B302062589::grid::electricity
  - B302062589::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302062589::DHDC_large_heat::DHW
  - B302062589::SCFP::DHW
  - B302062589::wood_supply::wood
  - B302062589::grid::electricity
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302062589::ASHP_DHW::DHW
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::cooling
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::PV::electricity
  - B302062589::wood_boiler_heat::heat
  - B302062589::DHDC_large_heat::DHW
  - B302062589::SCFP::DHW
  - B302062589::wood_supply::wood
  - B302062589::DHW_to_heat::heat
  - B302062589::grid::electricity
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::DHDC_small_heat::DHW
  - B302062589::GSHP_heat::heat
  - B302062589::ASHP::heat
  loc_techs:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::GSHP_heat
  - B302062589::demand_space_heating
  - B302062589::DHW_to_heat
  - B302062589::demand_space_cooling
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::demand_hot_water
  - B302062589::demand_electricity
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_area:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  loc_techs_conversion_all:
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_cooling
  - B302062589::ASHP
  - B302062589::wood_boiler_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_heat
  - B302062589::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062589::GSHP_cooling
  - B302062589::ASHP
  - B302062589::GSHP_heat
  loc_techs_cost:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::GSHP_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_costs_export:
  - B302062589::PV
  loc_techs_demand:
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  loc_techs_export:
  - B302062589::PV
  loc_techs_finite_resource:
  - B302062589::PV
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::SCFP
  loc_techs_finite_resource_demand:
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  loc_techs_finite_resource_supply:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::GSHP_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062589::DHDC_medium_heat
  - B302062589::geothermal_boreholes
  - B302062589::DHW_storage
  - B302062589::grid
  - B302062589::PV
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::battery
  - B302062589::demand_electricity
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_non_transmission:
  - B302062589::geothermal_boreholes
  - B302062589::demand_space_heating
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::DHDC_medium_heat
  - B302062589::demand_electricity
  - B302062589::ASHP
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::GSHP_heat
  - B302062589::demand_space_cooling
  - B302062589::GSHP_cooling
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::demand_hot_water
  - B302062589::wood_boiler_DHW
  - B302062589::wood_supply
  - B302062589::SCFP
  loc_techs_om_cost:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
  loc_techs_store:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
  loc_techs_supply:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_techs_supply_all:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_techs_supply_conversion_all:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::DHW_to_heat
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_small_heat
  - B302062589::ASHP
  - B302062589::ASHP_DHW
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062589::wood
  - B302062589::DHW
  - B302062589::electricity
  - B302062589::geothermal_storage
  - B302062589::cooling
  - B302062589::heat
  loc_techs_balance_supply_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_balance_demand_constraint:
  - B302062589::demand_space_heating
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
  loc_techs_storage_initial_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::GSHP_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_cost_investment_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::GSHP_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::SCFP
  loc_techs_cost_var_constraint:
  - B302062589::DHDC_medium_heat
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_small_heat
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302062589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062589::PV
  - B302062589::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062589::PV
  - B302062589::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062589
  loc_techs_energy_capacity_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::demand_space_heating
  - B302062589::DHW_to_heat
  - B302062589::demand_space_cooling
  - B302062589::battery
  - B302062589::grid
  - B302062589::PV
  - B302062589::demand_hot_water
  - B302062589::demand_electricity
  - B302062589::wood_supply
  - B302062589::heat_storage
  - B302062589::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::DHDC_medium_heat::DHW
  - B302062589::PV::electricity
  - B302062589::SCFP::DHW
  - B302062589::battery::electricity
  - B302062589::wood_supply::wood
  - B302062589::heat_storage::heat
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::DHDC_small_heat::DHW
  - B302062589::DHW_storage::DHW
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_heat::heat
  - B302062589::DHDC_large_heat::DHW
  - B302062589::DHW_to_heat::heat
  - B302062589::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062589::demand_space_heating::heat
  - B302062589::demand_electricity::electricity
  - B302062589::battery::electricity
  - B302062589::heat_storage::heat
  - B302062589::DHW_storage::DHW
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_space_cooling::cooling
  - B302062589::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::battery
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
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062589::DHDC_medium_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::DHDC_large_heat
  - B302062589::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHW_to_heat
  - B302062589::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062589::GSHP_cooling
  - B302062589::ASHP
  - B302062589::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062589::GSHP_cooling
  - B302062589::ASHP
  - B302062589::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062589::GSHP_cooling
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
  - B302062589::geothermal_boreholes
  - B302062589::demand_space_heating
  - B302062589::DHW_to_heat
  - B302062589::battery
  - B302062589::DHDC_small_heat
  - B302062589::ASHP_DHW
  - B302062589::DHDC_medium_heat
  - B302062589::demand_electricity
  - B302062589::ASHP
  - B302062589::DHDC_large_heat
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::GSHP_heat
  - B302062589::demand_space_cooling
  - B302062589::GSHP_cooling
  - B302062589::grid
  - B302062589::PV
  - B302062589::wood_boiler_heat
  - B302062589::demand_hot_water
  - B302062589::wood_boiler_DHW
  - B302062589::wood_supply
  - B302062589::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Λ            ��     Vn             �p
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       N$           D     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   |)��OHDR+                                     *       N$     4       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Y�� OHDR(                                     *       N$     A       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��ܤOHDRI                                     *       N$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �2�      d��?FRHP               ��������U(      �:      @                    �                                                         9      3�R<BTHD      d(r      �       � ~.                            _debug_data    5n     comments:
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
    B302062589:
      available_area: 198.47071457513616
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
            energy_cap_max: 59.84707145751362
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2992353572875681
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4937.659862472716
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302062589::geothermal_storage  N              B302062589::cooling     O              B302062589::heatP              B302062589::electricity Q              B302062589::DHW R              B302062589::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302062589::GSHP_heat::geothermal_storage       e       !       B302062589::ASHP_DHW::electricity       f       "       B302062589::wood_boiler_heat::wood      g       !       B302062589::demand_hot_water::DHW       h              B302062589::DHW_to_heat::DHW    i       )       B302062589::demand_space_cooling::cooling       j       4       B302062589::geothermal_boreholes::geothermal_storage    k       "       B302062589::GSHP_heat::electricity      l       !       B302062589::wood_boiler_DHW::wood       m              B302062589::heat_storage::heat  n              B302062589::ASHP::electricity   o              B302062589::DHW_storage::DHW    p       %       B302062589::GSHP_cooling::electricity   q               B302062589::battery::electricityr       +       B302062589::demand_electricity::electricity     s       &       B302062589::demand_space_heating::heat  t               u               v              B302062589::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::ASHP::heat  �              B302062589::DHW_storage::DHW    �              B302062589::ASHP_DHW::DHW       �       ,       B302062589::GSHP_cooling::geothermal_storage    �              B302062589::ASHP::cooling       �       "       B302062589::wood_boiler_heat::heat      �               B302062589::DHDC_large_heat::DHW�              B302062589::DHW_to_heat::heat   �              B302062589::grid::electricity   �              B302062589::GSHP_heat::heat     �              B302062589::wood_supply::wood   �               OHDR8                                     *       N$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ˿JOHDR1                                     *       N$     t       9�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4sOHDR9                                     *       N$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   *{1�OHDR,                                     *       v�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       v�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ��V�BTHD      d(�^      �       !'�FSHD  �       	       	                P x          &     ^       ^       ��MBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    4�     Q       )        NAME          loc_techs_area   ��r�OHDRF                                     *       v�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ����OHDR1                                     *       v�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��s�OHDRG                                     *       v�     h       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �w�OHDR1                                     *       V�            x�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nR�OHDR4                                     *       V�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �/vSOHDR5    	       	                          *       V�     4       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��QOHDR2                                     *       V�     G       t�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�~�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �w��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    uF     	      +        _Netcdf4Dimid                ͓3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �{
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       .}
            .�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                � (6OHDRh                                     *       .}
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �n��OHDR`                                     *       .}
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  T	OHDR�                                     *       .}
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                D�ՑOHDRW                                     *       .}
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��$OHDR1                                     *       .}
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (���OHDRC    	       	                          *       .}
     b       s�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �qz*OHDR1    	       	                          *       .}
     u       Ď
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR;                                     *       N�
            &�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   RZ�OHDR1                                     *       N�
            w�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OmOHDR?                                     *       N�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��"�OHDR1                                     *       N�
     "       4�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o0OHDR1                                     *       N�
     C       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       N�
     L       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �ʧOHDR                                     *       N�
     O       v�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ʊs�                    �E�BTIN e        /  ! �        �  + �        �  ( �        f   �<     L�     !��
     !�
     ��     �!�a                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
           +        _Netcdf4Dimid             )   � ��OCHK    �
     p       +        _Netcdf4Dimid             *   >h�HOCHK    ��
            +        _Netcdf4Dimid             +   x��OHDR                                      *       л
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       \
     9           �Y     9            ��N� OHDR�                                     *       N�
     R       n�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   @���OHDRG                                     *       N�
     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��y]OHDR1                                     *       N�
     b       k�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   \@TOHDR1                                     *       N�
     g       ϒ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       N�
     n       K�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Y��OHDR;                                     *       N�
     w       .�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��KOHDR<                                     *       N�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �%��OHDR<                                     *       л
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �/p�OHDR@                                     *       л
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���eOHDR9                                     *       л
     8       Xa     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��;OCHK    ��
     @       +        _Netcdf4Dimid             ,   �'�OHDRx                                     *       л
     D       ޭ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��>    �<�
BTIN &�V �  ! i�Ӷ �  > �:     -t     -�Z     -Eq|?                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       л
     _       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   <��OHDR1    	       	                          *       л
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   2 uOHDRS                                     *       л
     }       г
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �SOHDR3                                     *       л
     �       !�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��$OHDR<                                     *       л
     �       r�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��g�OHDR1                                     *       л
     �       ô
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   -��OHDR1                                     *       л
     �       $�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �~�OHDR1                                     *       л
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��	�OHDR;                                     *       л
     �       ֵ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   U��OHDR=                                     *       л
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   D��OHDR;                                     *       л
     �       x�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �OHDR2                                     *       л
     �       ɶ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �>;�OHDRE                                     *       л
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��UOHDR1                                     *       л
           k�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ˿�OHDR4                                     *       л
     	      �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   K6k�OHDRH                                     *       л
           3�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �j��OHDR1                                     *       л
           ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �65$OHDR1                                     *       л
     $      �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR3                                     *       @�
            J�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �Mb�OHDR7                                     *       @�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   :��OHDRB                                     *       @�
     %       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (���OHDR    	       	                          *       @�
     B       =�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   S���OCHK    ��
     �      +        _Netcdf4Dimid             K   m�E�OCHK    `
     @       +        _Netcdf4Dimid             L   p]J4OHDR/    
       
                          *       `�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �y_                                            OHDRy                                     *       @�
     U       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��v{OHDRX                                     *       @�
     X      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �4�?OHDR1                                     *       @�
     [       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ַ#OHDR,                                     *       @�
     ^       X�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   e^�OHDR3                                     *       @�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion    �6�OHDR8                                     *       @�
     v       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H���OHDR/                                     *       @�
     }       R�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   )�@�OHDR9                                     *       @�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��޼OHDR0                                     *       `�
            f�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Y�OCHK    �
     �       +        _Netcdf4Dimid             M   �;��OCHK    G�     _       D        _FillValue  ?      @ 4 4�                      �    ����              ��
             �1��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   n�     �       +        _Netcdf4Dimid                  B���   xj�EFHDB )�        H)b�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesD�     �       techs_conversion|�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission:�     �       techs_storage�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodv3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap��                  FHDB )�        �'���       loc_techs_storage)�     �       %loc_techs_storage_capacity_constrainti�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply7�     �       loc_techs_supply_allv�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB )�      
  n��X�       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2I     �       loc_techs_non_conversion��     �       loc_techs_non_transmissioń     �       loc_techs_om_cost_supply�     �       loc_techs_out_2]�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB )�        ��	�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint1m     �       loc_techs_costs_export}n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportHz                         FHDB )�        ��-�       1loc_techs_balance_conversion_plus_in_2_constraintR\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintJd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allZi     �       loc_techs_conversion_plus�j              FHDB )�        �R�x       3loc_tech_carriers_carrier_production_max_constraint@R     y        loc_tech_carriers_conversion_all}S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand	V     |       +loc_tech_carriers_export_balance_constraintPW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB )�        ��Y       loc_techs_investment_costC     Z       loc_techs_om_costPD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersC`
     r       -group_constraint_loc_techs_systemwide_co2_cap�a
     s       group_constraints�J     t       group_names_cost_maxpL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintPO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB )�         �@�        techs��     N       carriers]�     O       costs��     P       &loc_carriers_system_balance_constraintȳ     Q       loc_tech_carriers_conN4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaL9     V       #loc_techs_balance_demand_constraint1?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    F+           +        _Netcdf4Dimid                /�O�LFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                W��0��@     solution_time  ?      @ 4 4�                ��Z`��*@     time_finished          2023-12-17 22:41:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �            �      �     �������������������������������������������������������������������������������� �     ��������������������������.   N$     3      N$     2      N$     0      N$     1      N$     -      N$     .      N$     /      N$     '      N$     (      N$     )      N$     *   	   N$     +      N$     ,      N$           N$           N$           N$           N$           N$            N$     !      N$     "      N$     #      N$     $      N$     %      N$     &   OCHK   ��     �      +        _Netcdf4Dimid                  t*qOCHK    �\     �       +        _Netcdf4Dimid                  $��|OCHK    �8     �       +        _Netcdf4Dimid                  �s�TOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���IOCHK   �X     �       +        _Netcdf4Dimid                  �o�OCHK  	 �"     �       +        _Netcdf4Dimid                  \��/OCHK   ��
     �       +        _Netcdf4Dimid                  3ҖOCHK    N`     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     "yٱOCHK    ��     �       +        _Netcdf4Dimid                  玳=OCHK  	 �Z
     �       4        NAME          loc_techs_investment_cost   x�OCHK   �A     �       +        _Netcdf4Dimid                  S��OCHK    L�     �       +        _Netcdf4Dimid                  Y��ROCHK   �     �       +        _Netcdf4Dimid                  ���"OCHK   +�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  qr��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN#H���'OHDR�                      ?      @ 4 4�     +         �                   ˱     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     P      Ю@-OCHK    0P     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                b�
     �^            ��.}       N$     @      N$     ?      N$     >      N$     ;      N$     <      N$     =      N$     E      N$     D      N$     R      N$     Q      N$     P      N$     M      N$     N      N$     O   &   N$     s   +   N$     r   %   N$     p       N$     q   !   N$     l      N$     m      N$     n      N$     o   )   N$     d   !   N$     e   "   N$     f   !   N$     g      N$     h   )   N$     i   4   N$     j   "   N$     k      N$     v   4   v�     	   !   v�           v�           v�            v�           N$     �      v�            v�        !   v�            v�           N$     �      N$     �      N$     �   ,   N$     �      N$     �   "   N$     �       N$     �      N$     �      N$     �      N$     �   GCOL                        B302062589::heat_storage::heat                 B302062589::wood_boiler_DHW::DHW       !       B302062589::GSHP_cooling::cooling                      B302062589::DHDC_small_heat::DHW              B302062589::SCFP::DHW                  B302062589::battery::electricity              B302062589::PV::electricity            !       B302062589::DHDC_medium_heat::DHW       	       4       B302062589::geothermal_boreholes::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302062589::grid"              B302062589::PV  #              B302062589::wood_boiler_heat    $              B302062589::demand_hot_water    %              B302062589::demand_electricity  &              B302062589::wood_boiler_DHW     '              B302062589::ASHP(              B302062589::wood_supply )              B302062589::DHDC_large_heat     *              B302062589::heat_storage+              B302062589::SCFP,              B302062589::battery     -              B302062589::DHDC_small_heat     .              B302062589::ASHP_DHW    /              B302062589::GSHP_cooling0              B302062589::DHDC_medium_heat    1               B302062589::demand_space_heating2              B302062589::DHW_to_heat 3               B302062589::demand_space_cooling4              B302062589::GSHP_heat   5               B302062589::geothermal_boreholes6              B302062589::DHW_storage 7               8               9               :              B302062589::SCFP;              B302062589::PV  <               =               >               ?               @               A               B302062589::demand_space_coolingB              B302062589::demand_electricity  C              B302062589::demand_hot_water    D               B302062589::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302062589::PV  X              B302062589::wood_boiler_heat    Y              B302062589::wood_boiler_DHW     Z              B302062589::ASHP[              B302062589::wood_supply \              B302062589::DHDC_large_heat     ]              B302062589::heat_storage^              B302062589::SCFP_              B302062589::ASHP_DHW    `              B302062589::GSHP_coolinga              B302062589::DHDC_medium_heat    b              B302062589::gridc              B302062589::battery     d              B302062589::DHDC_small_heat     e              B302062589::GSHP_heat   f               B302062589::geothermal_boreholesg              B302062589::DHW_storage h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302062589::PV  {              B302062589::wood_boiler_heat    |              B302062589::wood_boiler_DHW     }              B302062589::ASHP~              B302062589::wood_supply               B302062589::DHDC_large_heat     �              B302062589::heat_storage�              B302062589::SCFP�              B302062589::ASHP_DHW    �              B302062589::GSHP_cooling�              B302062589::DHDC_medium_heat    �              B302062589::grid�              B302062589::battery     �              B302062589::DHDC_small_heat     �              B302062589::GSHP_heat   �               B302062589::geothermal_boreholes           v�     6       v�     5      v�     4       v�     1      v�     2       v�     3      v�     ,      v�     -      v�     .      v�     /      v�     0      v�     !      v�     "      v�     #      v�     $      v�     %      v�     &      v�     '      v�     (      v�     )      v�     *      v�     +      v�     ;      v�     :       v�     D      v�     C       v�     A      v�     B      v�     g       v�     f      v�     e      v�     c      v�     d      v�     _      v�     `      v�     a      v�     b      v�     W      v�     X      v�     Y      v�     Z      v�     [      v�     \      v�     ]      v�     ^      V�            v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     z      v�     {      v�     |      v�     }      v�     ~      v�           v�     �      v�     �   GCOL                        B302062589::DHW_storage                                                                                                          	               
                                                                                                                                                                    B302062589::PV                B302062589::wood_boiler_heat                  B302062589::wood_boiler_DHW                   B302062589::ASHP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::SCFP              B302062589::ASHP_DHW                  B302062589::GSHP_cooling              B302062589::DHDC_medium_heat                  B302062589::grid               B302062589::battery     !              B302062589::DHDC_small_heat     "              B302062589::GSHP_heat   #               B302062589::geothermal_boreholes$              B302062589::DHW_storage %               &               '               (               )               *               +               ,               -              B302062589::wood_supply .              B302062589::DHDC_large_heat     /              B302062589::SCFP0              B302062589::PV  1              B302062589::DHDC_small_heat     2              B302062589::grid3              B302062589::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302062589::DHDC_small_heat     ?              B302062589::ASHP_DHW    @              B302062589::DHDC_large_heat     A              B302062589::GSHP_coolingB              B302062589::wood_boiler_DHW     C              B302062589::ASHPD              B302062589::wood_boiler_heat    E              B302062589::GSHP_heat   F              B302062589::DHDC_medium_heat    G               H               I               J               K               L              B302062589::heat_storageM              B302062589::battery     N               B302062589::geothermal_boreholesO              B302062589::DHW_storage P              8     Q              �6     R              �6     S              H     T              N4     U              N4     V              H     W              ��     X              ��     Y              �@     Z              L9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              PD     e              ��     f              PD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              PD     r              ��     s              PD     t              H     u              ȳ     v              ȳ     w              H     x              1?     y              1?     z              H     {              H     |              H     }              �6     ~              ]�                   ]�     �              ��     �              ]�     �              ]�     �              ��     �              ]�     �              ��     �              ��     �              ]�     �              ]�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          V�     $       V�     #      V�     "      V�            V�     !      V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�           V�     3      V�     2      V�     0      V�     1      V�     -      V�     .      V�     /      V�     F      V�     E      V�     D      V�     B      V�     C      V�     >      V�     ?      V�     @      V�     A      V�     O       V�     N      V�     L      V�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       v;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     R      V�     S   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          Q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     X      V�     Y   @�>�         )��OHDR�$           �             �          \�     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     U      V�     V       F·OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �A��FHIB )�         ˯     ˭     ˫     ˩     ˧     ˥     ˣ     ˡ     T�      D     �������������������������������������������������Ѭ        �?fOHDR�$                                    �5     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �̧I    x^c``X� n7L��2h�x@�"�10��Ű-��T�D|f`����$C&T4D�e`pPd���p*�"� e�2\��p*�D�``�8��c�?��� �������+�`u�@� F ! '� TREE  �����������������                              -F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�k���M�LsIB��B$I�$9�O�%I��$I�$9$I���sHi&i&���$)$IrJBrN��g�c����{�1������}Ƹ�o��p��}���Zc�j� 









����v��gȗu@k�s'`��|O ����S`�,�K.��{��[�����@�#����
�����a����88$�+�^���Od�[dl-�M�<���^"� +�Ok�{8�
`���O���<Ł)2�"~��f��L`�������g�l`�\`�0 ��,=(��^�3}� sb��b�=�F�_N�"�ȹC���G@�:��[{8��vy#P���_��җ�кA�&1�h�X'� �d�F��^@���b`�xDb�����)�6���[���h�^������.H������,�����?�C�U�M��;r���$��B�!���d��YC|�zB�W�|��z:X:�����|
z�'�b:PaH��)
�� �&�tSt��I|>qF�|H�L��>�䫄��)	�ywv�.{�9x8�����h�'fa�][Ӱ����x��6��4�z�hUSr߿$��E��)�޵�W寑V�eZ�1���yJ^�9�Z��^��M˷G����$wSpU���Hh�%�m@�ۙa� �w�>�w��,���X��8�������f�*;jta:�4��!����F�B�����V�2��g_@�^Q���6γ��8��-N��f��3�̆G�r�M��Y�#ʓ�d9�|�9�-g������G7���shy%��%��U�3/����%��d��)Á�8l���c���5�Qg��Ž�s��T���PȐ�/s%�Y��h`	�?u��'Fv±�h �F�s��j1`�\� �E�<]���E��4�9����$o�8��H�)�qg`u%���$�kI.����N�$��H��
�"Z�!�[Lzۀ5D�	��fb�-���ԑ"b�*��h9���bt����B�c�>YG��G������#���l�д� �~���[��K�[����Jd��]�I�!���>{T�u=dM��?\!g�#��R`D�L����^��-r�����aR/HM�?NƈO�$�H-���?�C�~.$g{���/����C�����ߒԱǤ��}Oƈ?����bۂ����Q��R���y7�d�B���9�_I&��ꑚ��#5��ܔԥK�ۡ����������������������������������������eY�2|C���o_���:N�y��
��݈��%0~�`_+;<IဋU!�}���n|��� �<y��]X$�Mfo�:n�l?!o�6n���?�K]�ū/����8�y��x'V���@�a|U<�bi�Z��i��Z����W� -���V/M�Y	��Z��/��@����u����4�-�`�vD0�#^"7s�0^���.N6L[�¨��r!��T�^�0������P9�V7t��*���`��;�~�!�r�"��m�򯝄��-w�S�ˈ;��A���	�P1\�Ɓ9˱���2@�P,
�O"��5<�Ob��<X�x�<��TN��Z�(3��Xv�4>�сݤ$�U�c/���G�˞������"� �DA��V��l�J.*���m�Q$�+���?.��wZ�v��p�����ߑ(�?�pz+��N���F��Y4�a^��Ad��<M��%�Y�N�5iL�|<�V@�F{��4��;�Qc������(�����r4���L�<<�����,�����_xw�?��@��i�Z�?��S����h�}��j�8�a�A���I}�N@*D�[2�!_C=L�T��C1�ԏ`R�	'<���t�_�=��81���+P��+KuD6f���x�ڎO�X�͏�S�P&g���_ܸ��1�?��9��A�I��X��X������3��zpI�:�^"E���>X��U/7@�����(���o�K�OHq����������O��!S��+��J.%y!��Zc뼯=)"{{�rO�1���S<�a�jD;��9q�C�����G����Wm��3�Ƴ��Q<��A/�k�u�J7KD�\_�����İ��
}�E��z?�r�H?���P�&�Z���گ�_�6,��Ɲ��f��|�׼�6=!���3ֵ�L�_��ZYP�ce~���DNϹ<.l��J�*O��ۮ$R,V�o��J����^O�Q���k��*0��\6�����G�e[-��-CPt����������~@ª�@��EZ��@���e�s�+e�Uĵ�_o�������9����e7��=8��r� i>��as�������z>��eWn¸�͏�#����;vDp˒��ƃU��_\I����9̙�F��&;��t�ы���O�_���r$�N6c�P����?n~]��̖r�ig��מ�6���>#�;OG+���i��d�ϥ�ט6��A�y&��In��p�������k1%��9���,>��р��D��'��O^]]�"�����=Ǖ�o);_�W/��N�"*��q����(f���s�~����s"F�M5{��w'��Rn�O����`m�ѝm��������coct$���䈏3�+{�ѫ!-�LF~)��}ɨ���+#�f��Ĺ�̩�͉�n��f�BW��ܗ�+��bkJ���[�������f��d̈́.�����j�Os��:��4�]����|��1w���4�u�������.�� �I�ɰl��ٕ�׶�Hҏ��4�U��i���o���
��Z�+Nޘ�߬4�� �1)�˴���}��K�)e��c}u�C"^)���p.~��.Щ5��2V�o͌�=�Zϑp���ӭ�'��^��7�D��k��:i�x��~I��s���S�ї�K�9���D������wM�˺���\?h���0r��=������?|$iEQ��+ꗧ&b��~��@�C��[n=�5Y�`������<���+l��N;e�_g|[�츬�U�r��!��3"?Fy�����Zx��� ��K�.��4���pI���5�9�3^c�qz���"�0d^���������T��u?�O���Ы�r��<n�"�j���?Rx^~Q�Ҷ����ϯ���[�U�������-GdyT�+�rٔ��z�i��i8*=�x��})�{��ɫ��7�|R��h�S�sG�#��n��U��n���W˃E{�n9_*k-���b^�I�&�o���]����`x���՗W��7Ӗ�h��Im��t�Qs�0�wMq��>��f+�Ek9�T�y�O�f��M�����>�i��?U�X.[��6��t��m������8�%7��5�\��e>���6�5�U�\�Y�V�[|�rZ��Z��ʓ��_y��p�������7~3K��i���tZ�Ls?����{<D�zc���Q����YE=[87���[��9��e��#�u������efa�|����%�8����f]��gu����\�,_Yj�:���5������������������������������G{���Y��������*2G}J�L-�X�[�J^�t߶��I9.�[��[;�xTO\L�>4��"3�W��W���\t��L2*(�N�WH��h)�fd3��U��sI���NY��
���R�ZV��7�wnd�k�-k��㔒�qw�x���k��޷�n���[ᝂ�)�8��[x"
���n�ݫ��z�۰����.qW��/���;g�PBz�E����@���n�����E(���Y㼔���uc�+K!����.X}�N��E�Z�Y�+���������T�{\2���;gj�t�^3M���ל:�12��M���a�i�V��o�5)c��/�VˬsPү�����K2�y�V�gTfyx��r?��ݘ�����OQ��[��F߼��sbK���ǧ���p��mNр}�������N+���J̿����;��w�E���W��)T��p�OЉ_@��GMg�ٷ%����Rj~�Z�|�ŅFN3�T;&~��*��"�|{�cC�[j +��;,$`��B��Z��hp7�K�s'�Kۮ%���9�ͼ��?@��'�7�&�|���|:{���r�y����[s�=�(.���y:��My���u����m�/F���>�͖�����ϋ�n�4��˝w&U�4��>.M���EB�������������8�AJ����S�Q�b ����wk�c#��Z<8(&
��M�*���8h����Pq��'wх�%z-�gn�T�жAF�;8E�7cl���D�h�o dwi,���W����7�&m\��<f�2�ɀߢ�|����/ˍq�m���c�M�|��<q ��7�%��J������:�[�����z_�o�Y�R5&��d��?8��
�|��M��y-<7�J�[J�G�]�J���M����%�D?v���L3�p�h]��K���w�#W��lK�=5���������|4�-�S��Qf����O�R�������7/���[v/ѱ��#W��T�����U��.�I���u���%��W�6]�4�Pse��C����C=6��,�;�v�V�j�y[��v���5 o5��ĉu95֎�8m�v����x��r�c�upW0X��ߘ!�)ܒ��^�����BXq�6���n���U6�+�z\���v>�ru�.M����feh�r'��{�,����F�td��Ґ��ZeG��:1��Y
'�8��M{�)j���l����w�o�S�����_����;8�-䟡�[~t��d��08����9�m���[��r�מ�Z�{`��]�/&�do���s/j\6�9
YD�uHm��U�(=�*�͍�qoS�����j?��lg��u4��^_�_g���}�wH.�F�/����Cc�Qzߛ��S|J��<�����^�?�g�'�]�鷌�h]��]��b[�^W���<K�y�n6���ڶ#m��Oa���MI��������,c�K���ю�

�����8p'�@| �Ix��/~��q���W@�)`��b��v�<5����a��c��� �l %0��<=ɞ�����I���	i�+ Cw������l�O֒uR-d�nb���o�w8��oĥ?����?Y�pX�XM暓���"b�g�x�Xe�3��J�?^��Cp)���V����^�A�5g��"v9���u "	�7`���(� �����/@���s��f���>b���+�����7�����맀�y��ߢ���e$��꡶�>μ���F{��0�0�p�3�����!��ƕ��Oq�����ۀ��#���&X�d��
`��P�Q�fc���܎��<��Hl����[�����Fp�>�Y�@���,e���(��{��0�'ח�{���u���c���`���ϐ�QA<~na^;�-�Ǐ���&�R;�ꄪ�߃_#�t���x?���½w���}>�X	�fq�3A�����X&���1��N���=��}K>H����a�J��[L�"E�]�'Z�?���a]�X��P����3oX���r�>�>Xù�����A�
F��d���<�?Kĩ�UHt��/�8�!m_�Q���5e���K���͍�����)<L�!u�ʮ�a�r��$^���(��*�$����0���� -�ī��#XUA~�񵆉C.���0��V�H�.�.ǡ��Ar�Ϯ����KE@2� \�@S���W=d���D�D&K 7n��䫶 �L��s�3��@��hd+����@��3I�&p��~$�&�j���+����v��瓻|%Gr��E���b0K��q�G��D�9d-�AnC`����%�F���A|%�3�،$wK��^H|KD�|m���/F�%vD�k�?ܤ6�'#{h��!��~瑺�E4+I4���K�"�ß�,�}�l ���Ԑ:��}�g����yR��I����_�U>S2F|�Lb�k��ʅyb?�\�~��%z%q�$_�~�䌗$ޫ�$>��D˿����;+-�^�Bl�L!��ԡ������9w?�_J���i/`�E2��w=��J��g�����ލ���.�3<��@H�
�LK#��~�X��hg�CB��%��u;�D� b(:]�0�(Wi+M���U���9;?�:��W; 
NYj���DB�[!� �xqh���-A�9<8V�GlK@�-����WTG��J\ �/�H�\8�+�i�ڜ�ȇһ'�%�Q�۴�͘qg��[º1�$�V��KP�>
Y�d�VA��⹺pj�E@W4�r�/`�p4L���C(�GWUr���(����Y�0���8�ZwD�w���J�!(�Ƙ� �y����f0��9��hYy��Fb�ȴ�Fr�%tK}���ۮn��J�;3 �C�ȯ̈́�]ڋ,�.���DYr������o D����វ���r(zg��MM���������
M{tg��}���-l���t4������i�:��9��bU�a�9 q�D�Z�!V��$O�aa��5��q�6Z��A|�A��Dhm�9�ѫ��1R��`h:�̨������"�0$�=Qʑ	�,�Z�"9����m�p��QO���$83Q��\y8�5������P`Ƀ�SJ���0j�sCЕ�`i���~5Hu�#bV ɴ	��KC*�>���*RB�ib
�[/�,S}�&�"I����Q@�<�R!�)��p~H棣VLF-"���b��O/�eAWm@9�?^X'���-�uE��+���lcHWr#bm�՞��n���0�v�4e��6�F9��=j���B�C��S#n9���c�v��Ysztcl^�wa���.��(5Ez��'����K�s熏Τ�v��ۏx�y*|���`K�o��ͤ
'�7	W��	[��L���fε��/eڷ�ͫמ�U`������Hި��2V�N�����h�^5@:��_4yL���]�y�f��g��c����"�P����_�]Sc�9���|JbKM��������\��2���v銑�c�m�{����-|�s��u�3�~w^*s�H��=~�t��¶i_E�����~E��.i��̻a%��C%�Ar�9���2����˖��G<��Tr5���$J�Ϋ�w�&�Y?R��4��\��L����1g��O�m���mY�W�C�+*L��Ԗ�tf6����b}�����(�%�b��\�bwǠ�BR3�s�h���Z�Ϗ�4E��)K�b�8����r���/����	��K�Q+ﴮ�Kj��7s[�a�,�=�)��]�4������[�ꐮE��������QG�s����A��*����${�2^���#���>���\9~�����TW��������9�MOO*���`�YX�[����3r�~��э���Y��	R�%�ɵ9�*�������RSY����*ˀ$��1G]7�0G[�T΁rۦH���<�jG����R�6�䨢&e'簙���YvEOvY^;K�����$Q�
�!����j)U���Fm�VZۄ��-�
���`g�}#w�u����`��{Q��vz����L�,+�M�;�K���x�=V��K��6A�1�+�!�G�Q�C>)�>��+_����7�=�U7��rd��)�ǧ8$ɡΙ-�o8T�Ҟ����R`��Y*;����a��m�UE瞝-�l����-��.ϴ����' �����86F�W��c�nF��%>��?(��iYl�4�親��;[���>S�*�����b�6���z���F(�U�Hu�FY�;q�2�r���8��jN�M��>�����6��,�2��n*���`q5������{-�͙��1ͥQ�����!��S�[Ch~�=b{�i6�����s��x��ڛ���i���J��v�5�[>`c���E՞6V+j�����l.h�^T�^%W�PV�̙g*�3��1?5�˖�iȐS<�l�5�kH�֣yK#d���(�x���G��_����`�l�}��$Nn>f�"��y���czР�-CۂO���Ku3��#���ݙt���� �s����%_�T��9	H���u�N��Ϋ���w���J˙�U)ХuD9��fv����ϭ�w�P�{7D�y���2��&�:O�a^�}i_��PO�x��	�K���sl^/�lsj�4+�)\���l��W�Z�tᆎ����6%�CY�{C�]��9%�ΰ;��j�h(`U�f)p���Ҟ�8�3|1k��Q[�c����IAAAAAAAAAAAAAAAAAAAAAAAAAAA���?;��q�S�j:.`nI�@��=�g��f��H�{����[�%���\x6β��<0�mv��=CK�K�2L���ӕM:-�Ո.����Ӻ#lŴ�N��q���ͳv�y�7��WL�Hs�a���T��c=�2�VK;�!��� �Ϫ^?�$�^��tN�����|����!א]����}e_���3Wk�D�JL��<��Y���ܜ�����i{$ϱdu�J�\{�_�:sR�s�m_�R��;%���g�w����f}Y�Q"6���/-�h߿}n��hՒ�O^�h�-�x�cSY6pT�����3�c�)oa^^��n�!��g�S#"V�KJ���`��~�Qs�0������O3R��>IJ/aHY�����3�9�_����o�����hkOv-K{������:
aS������O+F_�&�=w*L�����b��>���v�0�{��O��y�ߗ�����T�߱�Ι���M*:�{���������ȸ�� �8ˆ��9��k����]!�����,�}e}���ƒ�o5���.�̦Z�|���s�󏝪���-s��f��|k����gs_�w�����SMJJw����`~��{���ѹ37���w�D���Ю��T:���%aɅ�J}�O��`��(q��O�b���mV[�nk ��X��H�V�_�3��Ȉ�~*����W�v4����^����{E���z�ã@�R �H����`�X�kWeW����
^-~�k��	㸦�������.�Y�]��#�y�	WJ�V��7��B^3��z.�����Go!��ܐ�S{-sb��q�V�}�h弌��$�yX�>�Y��;���"�72l��ׅ�Hw߻�_v9�)�̚_}Og�l�Z0.�H�;�O�\O?��a��D�T�-���ϣ�s�pn?C����#��ej�*�ڭp���HSc�v�揥-���$�%;���d�r��K������:�q�-�l�Y�~?"_���}���N7]�7!d#4���E�Z�[�*,�u��_��>�Y���]�d���[��̅M��j������J�l`!�Ҋ�W�.���r�wv����ݒ�4sXj�hZ�"���g-7z:������o>�up+�~R`YK�S�}�p����N���;wt6�=�2q�L��=�'Z�����弥-�+ʾ�G4P�������
m���e���kr۷m��^ȼ	f񤗖Rx�g����ZR�.,�Q�X��G�Yo������o����>gӦo��x��OL�<_�����ܩY��\�ζ�0H�)��9��2fuii�����v?�
����29h�Ϧy���=#E�m-�N
/u�Z���m��oc#2.f�^8X�I���x��zv�pr���jC�[�53	�y�{��x��߸R��vNuW|ͨgV�l(n2d�)L�1O�K�d�w-��Ƣϟ������8�j@��7=����c��/1�����,:3}��7�,�����׹o|0�����{1>���	'_� @�2�E~n2�T\� A>��>@Մ��(&��@�����k�0�V��tp�׀�� �]�/�-u��#�3��eߝ�S��9��Z��#���J�iY�,�L��s��)�w��Gw�K�d�i2��O'ml��Z��E���Kȼ���	���'�
��}B�nyz� �M���+���r2�M�?�O�H6�3W��O��JI�"I\������K��}I��^���8xxM|}�	��Oܟl��+�]9�	��Fؒ
8�JB{y8Ɓ��Mx��5��8,�ٯ����J���B�ō�D�!�ȑ;�mA�_8�ȹ��Dar�� N�A�F,��J���~xG�����'.D"ԛ��<�k�p#Ѐy�]��ϒ������~���ڡ��v��&�[����|�Ʊ�����,��]0���ʡ9X��,�}4��u����k�D7=��H������җ<�jH�py�*ؙ�l��~�i�M���PTI�`b�U�-!k��b�i郦�ĕ���r�>�2PX�����h����(��<��^6Q3?-�%+���@�)�%��)Y� Bӡ�H4�g��z7sBr�M�9`����� ���%M���4��o��;h����ND<؁���[v�B��+B,� ��,ɽ� �ھ��"?����b̴�!d�2l�LtvF��
8ɜ�6�D&�8p���?���2<u��S2d5[��!�*�&D�v����V� 5-�g�Y�À�@�{`���c�S�}C#pe-`Nr��ng@k=p�%�Er���>Q�t��%���we�)`�ȹIr��s�h�h�ɇ�v��h7��rߕ�� ���~�=�1��/#��D��5��h=�h|ʅ�hfR�E�e�>��D爎Mx�4��KtM�O���Ej��,p�ԍ�6d�4i��bs�l9�0Y'F�~ I�'�:����?��@�� ��:���y$��GR��%�I�D�f���i/�/Z��&����Ǆ���I=x7 x��	R�|��É���=�����ILAb���׈�2�6�Ls�z��X�4�:�C>���؎"�I|��n^cF$�F������CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�un�R`�"��a���D��$F���_o��K7�Y(͉Ł,Hp�B.������FHz��P�G�	�G����[	w4Z�U\�v;<x���ل�U�@$�N\�,��� ��PO��w4v��gA��=|�y��/tC��Ym���b��X���^Y������யE��7��΢U.���n��&T3���56zԓkQ=����*���9�f�#��#Y�0�@yyBF0�-��^�g�U��t��!]��F7¥��0�	}/�YVa0�ֳ�ȉ<�"0��fj?B8e5���!��9��J��bT$��`�^w�w����C2`K�ː4�&�&�;����1(�x"K�	_ _
r0����C1��q��w����`���
�g*FJ�FI�,&;���Q��& >��ڝ`ʓ<�1EQ1���s
ȑ6��|�<�"/���0l��g!ؔe!ؙ��4<˓Q;$�97;�M�A��(I�HQ=��e�����)ȅf���AypT� G�'�cU�:��_0�B���Zm;l�����[�(���I�='��;�'�	��^�7�c(��RvP�vBi������X�dE�Op ɱN�ئT
Mr�HF9.誀'I�j
��l�����OG��2
�bP[:E�0�u�c��?چE�l�ݔ�s*��ڦkn^�J�CП�!Sh;�"K"	9��b9��O����W��rU*�{�ii�)�8��.�#� �XRej�_��Q��3�mPI[h�du��vV�v9'M��~VO��U���+�nDq��l.[���Dqc��M%��@6���������7Ԙ��Y�ݟ�+#�.�e��>Th"�kr�Z���}��БB�Zň!�΄�"�� 7;W��!��)Wz}d��L�b��t�*M��\�����_oQh��tS;g�x��v���&o�G�P�O����~X��b<��kJm2��u��hAY/��'2�G�4���w�F�EITO���+��V8{J)�
���i�����:��=$[���g.���.tNG�|��F;��S�
Y�T�
+�v��	m7�����s��T�d������TE�ڳY�^�u���2T�d�s���3��ji�M#�*��a9����q����]#���ܱ��mݗ���-�����粚-�u׮���(l6n�
e�ɴj��$���	Ħ�	�p&��q�V�&IEJ���89?m��,(iHլh�L�h���7�fy�Xڴ�����*w���鯖����RQ�V�POokTr��)*j��c�΄MGu�����+�5{6��D��V$�{��N�uy	&�u*�W%�b�
�)�;G�*�W'(4x��Wy2|;����x�R�ڪ�uM���*z���%���N���c4'���z�cUBy��e}�4S�eهʅ}�U��s�Y�M֊j�a����
��̊|g�� ��d�6]����i�s}ޔe���0��X�ϳ��f�K�f_�/��+�U��ܑc�.���T�!�3���LWΑ��pm�NO��z���r�:�W�M0��ڦ���z�^�]�]�	!�����:g�!}z��,K"���j�J�G�����:K�D��Fv+���45�y�+��;��	��y�8Y��%�_ί�KY[ |��Ǽ�.7<�����O���^���Iuִ��)��l�Դ��Mlkn����������v���(�i�M��ʏ3<�������ܾ��v�~�n�#�*�P�R����V(2͑�)-Qb�)R�����L-���m�ic�u�T�`��G{�F�J��LG����V���o�b���	�y�nb��n�)��Mw���P96��q�(��N�/���Hp���K{[+�t�Vpl����1�"�/�4*O�/P�Rw\��ԉ'�ik���Y�6/�6w�B�1i��a���]��6O�FE��"S�-��b����N�E~����rG9Z���<�x��%b9eb:ۍ5��
:|����*��~�mm>B���'ܳ\���J
��y���u�Y���Z�'���UGBY���9�٪U�|����r�r�t�iL��=��As��a4e
Z��z9hr�q4IG��Gʅ��gj
62��y�9�'Y��>������,�"��ZѰ$��d@L�7�����~�k�����]K�Y�)(((((((((((((((((((((((((((�O��9���D-�PV�J�V;��������cپ�+ʉ��1uܴ,ȡ�a�A�y�wU���zv.�1�0V>�\뷎WF���o�7�2Z�4a\�0/A����U�s
\�j}�~:`j� �@S齽�#&Z�xO�f{�絭7��i���}����:����e��K�.�����/���wW���3�>��MyWü��9�U?������z}Ϳ�]��W�ݓe��<r����ӷ��Z^��r������X�}�iIm�Y��*"[I� V,�\-�{�dCs�m��+�2�|Q�8�h+��s�з˦ub[M��d$K���Z'�����mg���b��]��]ݙ�?��-�R�Ι�]����[�g�#�b�X7�+�[ƥW~��?��,�y�Zñ�Υv9�먡����_�O2�ܒZ���Mr���F��y�������k��iT-�=[�*����1狌uF{�.u�t��y�|���_�<o����m��)z����2��g�G#�ŦO�n_j�\���uKȞ뾷�[��zc_��i��N��5�����f�4��f�\��c�����	�ˬӲ�f�=q��1y��d����#o��-�[��is	{������=�R�✦qٮ]�m9�O.��tg��ӡ�X=���R��1�>wїa����s���~f.X��`� ������Od�*<�k��mL�l���S���T0p4�xx��]2D���l��N a"�a�> B0OV��h-�>25�Y�!��4�Oڬw��&�Z��>,|��k}��.>|�z�j�<���p�7�
�%�����&���к?z���Ms+�:�m��!?F<��Q����p�/��4�{s�)]��K�{��Dו���zT$�>���ʬ���i`�������i"[��9��E���b_���7���<�Xs����u+^/��s�FNw��C�|s�[ʜ�D�JS��|�j/ǽ�����Z}_���7����		����Jg4���VJ?z���{㷎,�d5��*:��jY��ϱ����9�'�q���)1��Lh�<���2b��S�]���\�%���wk�C��dm�����6��'�_t��m��3�-�����c���ә>|IU[�g
��+�[�^�_cH�[lz�|���Kb\��kd��i���/�"��X2;�ݭx��g����G�ަȒƯOו\�z(.}b�t��E�F{����3��Ğz����Κ��õlOd�b��)�Ĝ�e�/y��\j��_��=!6��6�ЕظYcr���E����B���r�:���x�Xb��%�?�+�*�v��9�W�/�����㯩?h�|-�q���.�l��Q��6M�g�n/�Y�Iy߆����q���z�||d&2���7:oU~���s�-��� _z����>⢧�m\ک!����}��9I����K<�ٞ�nr9m��<�O��<�~sEI��w;T��/����S?��NAAAAAAAAAAAAAAA�Sہ�]��M�K0a��o�����C2�p��� �V�&8������+gĻ���]���M���׿�����2~��tt�����}��aw����}����\C�q�z�&�-���,;�ٝ��"���A��I�d�E��R����D�n���_�n�*0�#��|V���y���V����;��<�w� ��e'�@$	P/*_�yF��;+�E�����73'2v�p��m#�R����.�=����������Q�?���8 ����n.ٳ�9���1,�"���W�6���p��Wh��[37��(��f������ I�����1���L�1���MH��z��Z�S�?ο���g4�Aڝ8l=R�?A�����0���������.g
��m��wr;�]��J�\3��%p�n����\�s��w��wfHN#�m��Q��3۫���w"��A��51�j�y�C��ٯl�������=���K�<��.+�N�!s#*n]����k3��Sl���z%���$���:����T[���{;�l�`{���eN�1����8��}q��o�����=w|�B�b��a���0�l���|��s�i� ֠ G^�.3x�p��D��1_��G��%�h4!&}��t?"�^T5̰��f,�U�KN.X�E��ds�f��-!���ڂ�e�ظ�
�9���|�/�+�Vp�8���#�_�}����
��V�-u�NQ����w �,��O*�|`��2��<�":��'��"�
 ��$Z�ԓ�,t��\.G�V �$oi����N�t]�%��_@������I$��&�w����V�]���oW ��l	�E�h��'���h�.�� ه�_6����$/�= ��r�������6��m$�^o$���cп�@���#�6���:WK:�����v7��R7҈�R���ɺm���X������'��/W��C ��]���x�1��*`�p�#>}#u� �'�19���~����a�W���}��;+HL7�O�3�%{o"w���6<ÿ�=��m��[r[��A������@�i���|^���:��L�����?F�:Fj���v(((((((((((((((((((((((((((((((((((((((�s�aaT���p�;1f�����YCIĢ.������ZWi�pR)^	�@p���h�@��<�+�\� ��%��K��Q'�^�v���py��	�B�� ��e�B� �rA��E����1�V���<D)��ú���c�=s
�h S�IS�h��?�;�h�����$Ir\!��ʡ崰�a9K��KB�$I�$�V�%I�$ٲmIJRIe�$I�-)I�T��$I���Ͻw�s?�;޿�1��g�k��o�y~s^��?�h�����h<����B�ŀB܇s�Kc�	g�f �Yn�iD{��3�����/�M>���H��A���]h��T��"P1&�w/X�� �6)�6(��E�W��Ld� sv"B�q1 B�<DI1!���J�k�|�<�(���F�tTX'��-�ku��Щ�A ."na�؅��4����uP���}	�H�5����jR�����At���m<+��^����'�ú���_H
�q����D�J�w��6�U��}�������ʣ!1�m$O�}!o4���q�H�L
BM�m+�4	8[A87�5`%�C3�|�^��!'_ g���
,!Ȥ�"&�
����o�Gny
�q�'nu
Hs��h{br�H�l�L#�aݰ��@@�
s�0�D�@'Xc(wN�@:Xe�ȳu����QtE�!_���d&!{��̸2��*��OJ�1�����0vygÇ|C��V�� �JnB�`��#�/ I�~�F�Aj�h��.���X��P!��� ݖ���`�D܋��
M�Z���E��/2�PM��&(((((��1�,�3/	�NI͢�Lh�.uM�V��[��x��9�t����R=�l�33+��uX�M=��)��X���FS��%	[{Z@�Pa��i�T|F�J�܀OOF�w�~meO^yzv`���@� ��s�vX��5�:�/O(�7�L�#?��5�L'(�;2##U^���<Y,���U��?�N��i������z�������:�\�В�����%63[Re��|����Z�=z�v��uHUv�&D�J�LɗW�oDZ��D�k����N������ʮJ���d%��n�L.����YQ��UhIͫ�N�/�̲���ۚ�j��9ym�6���25�/|��cd|h��$m͌�ф8u�[��dg���}��R��`^z|��h�)�N,OXh�`Rs�P� G�(�c ���S��s�T��!����Լ�l�QwK�V�.�����ry���괦��D��y��X�>��cs6�>��d_V�X�����G~Is߈�z�o;�+,"��.�"7+�.�`�S_,�M+�?7(P�i�T��4��_q4W2
	pkIR�i��Xk�{�'_�ΗI?UT uN���FL�/�_�y�+-�ko�*U�K
��q������k�L��U}�`%����x��g�S��y��+Q�]}��2�R#���R_��r��/����w�Q�܋*�F��5�]5<9��+>2r��n�Cq����-]��":B"R6�y�
�2!
��Ź�i�2}n#�W�����Ew6��Ԥe۶Ipm}���˲L=tF��J��E8��9b�n�ƔH��j�DGה�B_nJK�Gv��4�B�+�Mf�H�����(��`�R��ż���l�Z��:���1����Z��ڊ����>�^	�����ʳ�Q��C�,��n�`��Q�L�G�
�Ĩ�Y��@�Y�l��D~��+I�u�r���N	��_�P��Q{�o��`��`�����Ȁ��H.�@"'ǹ;U����vM�*��/�H�wmO�nӏ�u�J�������ۚ�-a[.���SR!�̄���TA�������aެ�����G���ζ�{�F�����Ók�8���r%�]#1��\Ӗ���6���9>}r�/�e�0���Z���R�XRe�h+�dj�8�1�?��O .U$ �JC���Z���0�d��r�h�l0_G���\498�z�Ql�d����=M#�#�]�O<�4ǶD�1�!r��_�ǊuD��e�ݻ,M���\%BsN����ۇ�Hй��>��es
-�i��:��xE��-�T���R"1Pc�G �E�|Wf��^`AMߠ\Ґ�57sB�=Q�տ'��Q��Ϳ:�ٜ^»��Z�o+���^�H$q��3G>ѱ�?ѣ�&"D�29'@�'F�4B�vX�:���5)�G��&���\L��Z��+��1�D��3}�[�r���
�i����J%|rL�5�[R������'�=�������R��[L�W��|�q����,�Mo֮qU+��w�κ��0/�6t-���J�W���b�u�VWt̛!-zw��BN�A��M�xs;��2��=��@Y��c��m^�]��������/������nr����
'J�)��������N�J�����8s���ef�ٙ��+:�_~��wŽ���eS���h��_e٠��f%��%(6��'�E7߬������rӜgҒ��RCcnr�����~b�2���ՒsV���h��M8�����ewRM�����-k({�z�����II];�+�^s����d�=�+#n�W�eO*�!�����ի6ny�k��t��5���r�Z��d��A��\\Xo]�.�Go��oo�EM�z��q�^N������Ј���6���weck�xlǼzVt}qS���f�&6~:m2K��ߢtzyU�ѣ����y��=��2=���{PN}���n�̬�.jKy��k~�����Y�7:���,�~��G��?�n5W�/�w�D��o0���{Π�|���vaQ����_�����P�\�{I��}�/��7����^���u��0ZQ�4fm���U�ח��7��п��M���ƞ}�;���E�e����V���]U�>Cbߠ��m�kb��}ؚ�]��NW�&�<u~ӓ��YU+����7�Xp|R0G����SVߪ{�a)���ӳRanpO�\�����쇧�1��������#��'�Y�y�0����/�Wke�}ͥ�����#,��rr�ջ�sg:t���u*3��Y��?�=����AA.�R�-}���w��g�n��Ńf�ɦ��ǧH(,�*/�L����=��"�A�����R���n�V�<��}9\)wc��cg7��n���W/�Y1��U��۾��po�>;V������9M�;��hgX��[��g��XuU�#���J�M.M��[cz㥴B@���3t.E_l|c��r���I���m�M�5�Ը�(vol���i�Y���MĽX��%�Q���3�����>1���[D�3���ſXn,��W�z�����;-"�*�,���k��,~��K���]y�?{�d-��ь�i-u��	���/��i������L�U�]o���f�LR�cD�6>�)��k��v��S��U�5�����K9�F�BT�Ff��g;�������69�}�U�E��Y��K�z��1{�R�������/x�@��S����F���a͟�Z��sn���|I?�Q>��s؊yFn����X��"��3���1��Y�a�&��(�a]%W^�BY���3?�H�������v��ӌƆk���5��|&��)�z�$C�$�H���ۯ�|��ቍ�ksܕ��t\k���о7��Y-aǯ�3iQ���3�7�JL�"(�|[��g�I'5]�2p���/�6�b/��y3~�ƥ�:�+B�v�$*N��Z�A��[�\��7J�����M^��&�cމ��������|�!�S���~����P���=��' �(*~/!ﷁ�d=�
��7� �`��Ӊ� ����``��viQ��K�6"A:������$YW��6�Fu2N >��C}`�!�w�(~d�x7�W&��0ߊ����G������)���3ś$�Qb�x@���U���<ǼV��}, P`��G�� 6�^���@� �?h b� 퓀}1�q;�؝I���?�W+��}�9�V�#s��[!7ѻ��E���[H��1���	t�t�=�~&�mD���i{���7a�U�m�|��/F�E(ޞފ~���Ev|>o�Ʌ!�H%N�`�o��i@�%<�B�+`'D�HǞi$���8�����h\u�eU�>���c�e~

�a����~C;v�R�X���$���;��r�Y�ϖ�8xgARn�u�,E��O�9�ZN��wW���i����2L5�B��m�	����M $b�s?'�<1=�v���|~�ҧB`�:�]���y�}��j��b�ªL��bfWv����̧�
���pR�n���8\�y��ȧ��G�q���ޗ����ٗ�P������OL�8������7�<��|��7H�c��i8������r�_��=Z	�g��mv.\������^ٰ���`*�����ߪ��Z~bW�.��@�x0B�`��m�Үġrr���2�-(���i>h�a�� �ծ�'R��NB�@)��@7�,v����tf���jxF�C���dX��?H.��ZU�b`��Ʌ�>.�������
��ɡ]k�xr��?����W ¤�j+Hޒ��%�M�d���2�K���c �Ԉ���X�q�@	�y̚<"�KrR2��E��^�5��_I�&>��"�Imf�X+I�F��FRCH�����W�}�%p��?mb[��F���D|�&��Ll��H}�>�&�I�SL�C։�'���4R��I�"z׈�l�7Γ�1a�s�mƳ@>��=9{�!5@΃�Y3�{bπP�?������7���E㜿�}�}�}%����nR ��8��w�O������eD�ɚ1��:׈�߯ue@ԯ�=8����R�3�7Ց�4�(�l&�E��1�5�k������PPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP���X�1Ay䈅�ܝ�[6�º�1M�H���~6*9��%��*��4���
��9�F��4;M�7dw�N��� � ��Q���#G�r"���FCR�2�P�_�&M��M�D��/^��N\YC�Eɡқ	1{��l��l���h�����<TE�� ��=���)ĥ���U��L�ZC �т������	I�E���-�2E<���ָ�M�� A�4\�@U�(쫌 ���n�6b� �5�BohlKs��l��>�:��B� ��)h�Ӈi� �#���ڻP���1M6j;:�^Պ��J�����EJ�t��ӓ	u�TʏB%��W ��:��#r_|D�tVv��:
^��B����*� &
�b!��a�*����!�:
�'�B:��
���_�2 5$�|I�Br�<��2 z�Ƙ$Oy��r���?��"�ً �d���aY���*���@n8�ͥ�&��=B*�����@Vz�Q�M�A��*�>���R	E�@ ��� RW�N�;�!-D�DGh��1U	E�H�,��� JB�`����&�]4Gc0��NB�`.
[0�-�j�<V�0�2����E�{1��u��L���ڋ]��L/�7w��a�
mi.���aT�R�^j���R���#<��2��oA|���W�h�	�C�['kt��uH%������jQ���*F��¿��4����+������v��/u�<�=���u��7U_�2�����NG#8�t}����+%׃�j�Tr�t�]#�;V���8kVi���ED�1�(&Fؗ?%�Y�R���T���Fc猰�J�	9CΙa�2�[��V1ނ뚄]'�uv�֛��l)�kˎ��>b��NW�O��b:?�U��zT'��>un}��ͽ���r�"���0��ዬ���q�U�����sF�Ђ4/����񉭫��Ei�E}�lr�{��|(X��:�]m˪)E��k�ښ���W΢��\	�d�*�
	�\nyQ�8\,4���y�G�M�����9ʌp��_z>�7Ϸ�rg�}�he�T��h�g�@�h����+�+�x������nd������gs?���Q&_���^��1o�v뻍��v�5:A-�[*f�|R�L{��ė#F�S+�6zd�Ur=��4�o����
Ih�t�Ȳbn��`��%�F�U���G�e�*'��U��?i��Km�|Q���!4&$��6a�X\ʯy%S���"�-U���|vq���D�iۊ���vx�����Uf�T�Eg�h��0�4/6�e���0j"�X�?X���Raݙ�ז_-a���u��/���?غL�JFa+���T_(�#�Tb42?�"Pӽ%Z?�vP4!3�� #�`,ռޠ��-D�K�]I,�u􎾟�<����ӤD�Uz�|��Gs����:��-C���|��� �����f�H�`va��[�h���G`���#�RF�Y$$,Zbz�Mζ��SГ�5���S�vk춎����g��b��:{��K3�D�z�G�drE,��:�:�R��β/�����3}�33je�r��u�RՑ�,^�TNLFN-}�6'�U���X��S1�U`L/SI�/���)e��kZ�9{	մ�	��3P�U$s�<��g 7;ݷ��ǣU%:�țcdۜ���!��4&���l{Q��X��:Pdm}Q�������J�),
R��t��a6%�鳌���u4P��)��w�F�W�yJ��0.����c/�Z?g�4HOr�j��1+�}��us��,Dʯ���9_4 ���с�4z[�О��ډ��~���#2LY�6%����C^�5wL;*$	{�-^e����d����_�eӏ�5���.���"�R[}V{S�+�O����}�X/�I{w���#J�S*�+Fˎ�	�?g���U2�CJ��Buԛ�5�\9���|â �#u�MvþWt��Z��m�cs��%.�����K�~�(�6�^c�XT����ʻa��hU�z����c�*�u�BU;�[O%t��q������- �'�J�~�_��o	�ExN	�A�
y֏������:��m�*�Sv�H+��>�\��<��}���hk3;M��P�zTvgHڡFu��U�q#�֡-
r%z���c�SU�^�Zs27�������)(((((((((((((((((((((((((((��'�=QN�f_o����sk�7v�|���x��&���y���d+Z��U�L�V��oznGcb5�L�ouͳc#G=�����?���(`�%��h���G���,�k5��g�}ir���Ƽ��Y/e��;��`f��
|m65�>�%��q������Ë.�FD�_�����F;>�ְ�}I����������K'潢�t����"ܠd�ث{�*��?r�o-} w����-�����eC���-��53v9���|DO�}PI6t��%����2�uB�9��)���r�LP^=�%g���'��9j�������ٺ�����M�c����=3G'xZ���}�U�/���}�wj=X.��1��c��ݭvC��DV�|��Y��|����~����@���:��m~�<sM�Lr��P�a�@��GM��g�F�;�YI�m)?���R���<	���矶�Zʟ}d���m��|��֟���hi���
��M4��V7��I�,�aQ\PN���DFK�G�n�Ҷ����|Sg�b����c����9�3,�/����%0���e��ܵɂ>��ID鞻����NW ?����L��Z秎#Q�^�\?�ѣ=�w��6��"{(;X��:v\��DsBt�F��6�.�]�E;�b��� ��x(7},�7a���t�0���&9�)Z�&XS�=�(~|֤?��l��p(\�v��� �#���C���M'0,y_��D`�6�Z�M�e�R/`]�.��Mޙo��X_�"ϲy���'c�̦�M�37c˟'��`z���^��Wi�'烲�ĩ~_o��.�_�ռ�h�kz8� {B�1(�"��H;�)��Wc��u,(�@���HZi�/��uO7L<�w�h�k���,���l���Oצ-�ߵV/]g��x+�vr8�,NEO�����_
����'Xw�ә���)���M��k���-�⤩�:I��?�|p���A/ST6+�_ߜ#$�����9�f��M���U��D��[ߣ��ܚ�Nd�8w���^����:#��Y�TV�ھ����go坓�oPjlj��#���LB��=R�r���\�2�`�����Yg�9:����:���2p������^�����N�旨��)<%���s��]�J�����=Λ>i���}Y�{m[e��E�B���]~*��e-��q�%�JiP{�Zp��z�`Nѽ���l�_&�5�r�������s��6�?ʵl�����Ǻ��-|�G�ݦ;��|x���>T&�@�{��������c%m�@����1:�[��:�a]��jm��?�M��,��|��XL����7X�>t+�_O~���eQs]7����J����Z��
%����VC�]�5�)cG�'Q¿o����aq�i�=��f�oN2h�f�>۱܄�ߩ`Ov�Y��%�e��/���+�(>��E�j�Ġ57x
��K\���s�b�τ�gMm['��	������^�x������N�'�N��{��c�����������������_Es�z=����8cw��O���}�	h�B�U oS`�.`u4 ���E���X,��������x��'������-����H'���">Ț�q�H"���, R�Bn���'o�;D��;�sD��<#��
|�LBj!v��?��4[ ʊ@y�k�bɾ����,�M��L���H�&������b`�E ���,�!?��99� �{�Y�/��q�DF��<pM�D��V_tI��Y�]?��m$p��U$��j@�Bw������O��Ĵ��+8���DK�>� ����՞�����>�A�+K_����%L��s�SP�	lY�송�>�ۑ��[���IL�|p�<���8n=�3����%����E���>����Z��(>�KIi�䒘��;c�Uர֓�V��[hgK��q<��t��9��[��Ɏǅ�>H�Z�Ynx�f>(�CչOV�� pxl�vR�A�6��o�v��m<h�[w�\&���q��{��.C��n��*z_~{yň��������_������gG�^4���҈}��.�~7���#�{��b�`f�,żQ;�<=�!�5�	��-���qH���\��h�$E?��rl�K8m[�i��!���G���i'�*�q�,X=���x~y6�5�1DP�#(�y��~2[j����%\��{u'�����L uS��A�y����������d����Tq�O���4W>���~x��m?Y���rX���1K��2 98�)vm!y����r��% _��z-`�!P�Gj����=���cw��+���l��Cj���#ys��3���Gb�X~��<��	���^�C�@t�]b��_)`.��$R?gH��3��B`���xSD ���Rs�c��e�g-�)�:�&H
&5M|�&�r�5����*�$��8�G���d?y�O���n&����{�I�&z��'�É̇�H�d�
��*�%҇@�PX�{kr 6��Ͻx>!��8Y#1�x��^4γy�G���c.����[��v#�eOH/ؗD�� ��܍��eR/ ���u~'���:\C��9�w����们 �~2O�#'�O^J6��U"����9 B���w;��<�����8�u>�E?<x���~L���Y%VOHDw]6�M�{�98y�1����s_�Y�S�������O��޾p^�ϣ��-Y��[P��L'rO��@x�|E��(.����!s,9�J4�����)X�_?�HL�x	�1:R��L�
��톽����@�G/ {��]�K=B��t�۝qu
ms�Qe��~������� �m��;ȷ�*����<D�m�:�Nx�a�#ǹH�c%fW���H7�5̆���q�N	�~��=t����sT"!,�"1<��q=�w�t!HL{�����)���P�X\Pҿ�"��g|n;�[�˰y�R�a݇�W\��%W���+��H��_�
Pn���ـFfj���P�$���w����PPM���M�2�>���f��mp���.������'�B�Џ3��-��u�q����D��$^���w{��*�{ N����~��B��Hw[�z�!���E�6����?c�Wp�b&��9���;�#��m�P|7�G+1m�O������mnA�s���4�W�i��$&���E�t4�����Cΰ[bI��8n�]m��f�'ܮ]�g�v�����!ڿ6�N0����:�yX�8m���(��sTf4����z���O�����FQ8����JPdb�������:�$.�S�A�}n�c��a�"�K_Ak0���_w*��e��"��F<����GP<	�#�|���}�:"��MPPPPP��]��|���g7e��K�d���̜��P^��@>�a����0��Fj��]�·�6:�ܠf�j3�.c-���5��s��p�fm�dq.�I�~���Zn�B+u�}W̜�B�i�r�Lqw6���
��եｽ ���ņ�k��W�2��u��RU'o^TP�o������,o��̙n,�9K�%+�y�ޟ?�2�F��w�$P�P�o�����6]~�:oM��O`�R-��uV�˖̐l�6�ۼ��j�"���"*^:�E>�r1���,���T��S��1#�:il�W�R��~l�tux�*-��."��H\l�*}���0?�FM9r�J)�ESD�.��r��G�()�b�}�nA�����G^[=�2���(/fm����2A��SĖ�Kɮ�R�[��?��"!R.'�dh�G��iϜ>}8g����a��������|�,vI�����ޛ��ϫ�&�Z���]0yJ���s�؄�?�9�OX(0��'<Y�P\Ȉ�W<�Ͷ �هZj�����\02�9��6Q�}NJ��s�֙�6��3i}�Uם\ 5�KI&}���ݦ�����^/��ip���������b�W+�9�N��&;�NX��ý *\k�w9T�莝T^]���G6�([�˛�}�*�w���K��$ޒ��􈳷@�����m�m3���s�C�d�������/�M�If3�t�j�j�S/i�Qjh�SʸË�{��4��w���
���}�pX��~V�����ǹ��[fUߙ���r�Ƚe����Ͻd3?������og~3�!�M��d����n�p�w������;ط��3YW��9�X<6�_=���w/y�_�~Ҫ���d�;׼��|N~����ˆ��EwvU5��JYq�����2n@��������e��y1?�k���i��_J�雱�g�W�Ԃc���O�T_9�������f�d���3��'�L�I���X�#�}uw����|�V��O���u��@����x��Y,j���r�K���3��W
OZ] �q�\���S��Lլ~h�\�L=���i�h�4������\\��1�����>�Z���1��L�������~*q�Uzom[Tku��h�����k�z�g/��߱Phr����[�s-=�d�8OVt��w��CƼ��S9�oR�sc�\����E���Gv�����v�~�8&&�aW�5��Ժ�E�b;2��~��[���}�i�cmu�[0mҥ?_X0]Hȑ&>������B�j��o��Nx`+0�����j���-��6ClيI�^j�K'O��>y����N���4�G��uT/��w����)ʿXYZ�u�4��3���t�_2W�h�!�u��BT��j�*�����A��j�T�1�����Z���֋�z	�[9�k����u/l0���GKVo���G��l���ӛ#��(:񦓒$�b����<��Z-������5�Z'C���F��^��.��3���|������R�%��|��N>z�V��̒fc�{8ſ��ǉ��u�*�%q�n]հwZ����V9%�G�X���u�f��ʺ���,���T�n��g,�{�)O"�Ѿ~��[����1�dM�*o�����;Ys�VJp_�̱��mW\�h��-H3
:Z�ijX����ݖ���pK�f��x|��=� ��K�O������;���p��>-�:�5�"��Ym���ޢ����0�,n��KZ�e��ɚ�pg��D�cW����(�ZK�o��?м��볩3���o��){��]��jW��lO7��җW���k����mA��*�^������n��T|���_;�������?�+�]�K,dbhB�o(s�[6G�K|�c�,'+�y�<#��Ynu���D.�����V+�{�I�g��:xY�dK��Ҵ)w6�=�A��-��I{�e�ӟi�9)�Tu��7F�=א]� �Z�C�V������`��mYc�m�~f����R��uq���j�4?�S�&L�u�u󾍿���4�j���
���f_��ұs��|�^*��f	�Ǐ���P������Yu��Xܽ�ʩe\y�o��M�ׯ�N�s]���1��S��5Ou��pZ�bR2\����SRN��xw���?X���U��_	wvn^����t�1e+=��~M��m��ƭ�*��8�(1����޳|0n|�E�@�`����˱��Tm3߼j�1	>U~ă��6����L���a�S���mU��N`ld����4L�����؎��썗!n������zv����//�3'M��嬻�wʉK�z3TS�l%oM>/4�84T���8-S�0��w�24��3�7��R��"_�ѭ~EgbG�z�&�y�t!d�c����O:m&��O���6�Q�cV��;��Kڷ�=@��Mw���J��/:�0��a���λf���#�;��Y��&��MJK�(��Q!��5���j�>����j�uOz�_XV�4㣒�̶¬]��)X$�Z14���hf�����%�I�{�E�=̑3�K}*�}H��	W�.���yB�W����}y�r��D�λMF�4f9�2�Q56i�ly�����/哖�H�Y0���"�,/�_�JJϟ�y�7)��k�K��;'{�i�����7�.�t֮<�*�r_�:�:_V�Xz�?������I������Z{�J;d;l������ɱ��2�#)��,G͏��\�^ƽ�|�l��W�V��V��Ɇ�{�Ml9/��`��n�l��7>�2�f��>���R���2S��[�M[x��/r�;�;]q�܃���9��K��.�?]�b����`MK�h=�~�7����{��chºӃ�.6i��[k���V����s���L���y���WN�o��꙾`���]���f����}�z���f��=VfI�Q��v���dJ*Ot?�.��(�� ^���!���o��Q�%���5�d(���o�������t9��f����w�Sk��!��C{q.�Dk~���������1�<L�����I�]�������= @�����1�����~�ݸ�0Y�!2����o���X��Uq`�0U���YH�����1��:xH���Q�̐��Xj�qY�G�̓9�|�!H������ H=�,"d�����g�OB�<�u Kd�"0m6�7�g�d�(�/D썑5e���}M�<ː9�
yV%#y�ElH�$�92�d��]�ԉ�-B�)�d���b�u�_��3�>���S#>I=dm��h����AM��V+��;��y-��LFv4�(���אWy�9$.9�SY�df��旭Ӆ�$F]��o��7@�z����:o�Vz�5�Y�E�p|^��J�-�����HbV�������-�ڟ��T_��T�@Y�fq><��|z�f���_>�њ��0fr�H����Nh)?��B�>G�����GڜI�z�o��q���N kN�Cu��V]��V��d=ak��i��l��Gzz_Ƚ>��ϙHd�}}~е�����Zt9_1K�c��� ��m���T����C5ͮf��h���-���.�oktФϙФ�A�6g�z���l��.t8�P�}]�N��@����A��<��b45�1��.�)9�wd� tUz!��4�g�w�NX���&��n?�������k��o���l���_�{킆6YO�9����S��|	�;,�_r�'�Brs
�)U2'��ꤖԄ��2�+O�KB�{�1H���g%rw"�]9�o�Dw<Wf���%q�""Bjk6�C�{���8]�9O�%��kh\G��!vI��&�<�WdM�ԫ�7eI݉�����|Ft�I�N"=a�R�5I�O u-M�K��� �$"#��t��!�md������Hj]x�WL�^��b:�k}t�y�i��O�3�y*'�~%8ރ���W�<���ҷ���d��}m������=�	_H��Kh}�}�?S�����/��-��_�_'��Id��:�y�?��Kl?�%{���ډ����	D����w���~�y�����������2�����x�p�đMD�.����E�X���\�a��V��?��[nCF;�-5Ǌob�%��׼,��n��KL��fb��yM�|��_�<,��Wk:|�Za�3� {�m�zX`��q].�`9�?��B6|�b9��݉7�Y(�ق����p�ŲE$^},�Q��s��M�}݉O�o��8�����.p�ӄ���9�Ý���j��[|�9�"~|�ͱԁ����ZXb�oWSxX)�}��g/[�-�
p��k&\Me�b4��bpҕ���t��?�L���Xl��%9�aÓ�!���Fn԰��;鈂g)�y�`+?�d���O���
0�}��%b 7NZ��9�p�΄��(�c\-��b�{�n(����TAj?N��Y"~�������p0������$���a?o"��`��L}��o�����b���Mh���W��M��� �Bp^��Ef3�Ց��(���R���̈X(b���XHj�ŜWN���H�^�7�N�_�"����/KyZ��t��L��g��X���;�K��ϒNz�2�����Ƥֹ�u3��G|��Ho0���>��޴b�O�>����{$��w)y�$�ƃ��_�Ȟ��y�r�Ȗ	��Z������S��,����.���_Wz���,�Gz���&��Jz�b�n������?���iz:�z�ڴd|MDOG���q���'��_�X���W����]�o���AO�/�|_��}������ߟ��w=��?m�u~�7�O��q|�3n�O���7]������/��j���?c�SO�/2m�GGC�CމH�E���T���}�����8��������i�~$9��d����G[����6�����_����_c�S�������ɦ�������|�S���_��_�L��y�͟�w��8�\��=�W����9�-'���?�ҿ_�k-�u훟�ϳ���Y{�ӿ�Ͽ��?{�W?��;��/k��������ޟk?�3��c�����������������������������6�8���Ϸ��Y�3�,��[0��-�6VL��tGK���5�Ŏ���LW'��#�tW�����ۚ���k��gMw"kN�VL'b��ʒ�8>��6t��9��܌icj��=�����lcMw!���{X2��=++&���3#q̷�;X��I�̜1ߘ���3p�������t ��q͘vdt�o�\hN��'q��m�3,,��q�$&[Ss�Y_H�&ϒ�@�7��Gw��&��1mM�6��~��XX2蛑�-��6ӎ�[�3��1�M̙���薺�t-����\Քi�d�4`�1-����M-�6f�L=�o�3�"#�32�[s��f�LKb�f�Ìi��fq�zr�t]�1][˘�>��P�2տ3��L��)ݘaL7Q�2-�L��\���)�r<&#3���)}��	���e��6a���0'�������S���Ȝ8È9w�1S\�K|��%��i�e:��&LuI�/fJ�)��rʓ��s�)C�Ab���8		#C��H2�3��2�a�Ec���C}�1c��1�i��1]��@�H0���e��ҙ�\��k.]Z�Kg��gH�c@��@�v2��,S�Kt��3Xb��>��%fL�3��[���\���1C~�]AĀ.9l̠++�N7��js��&-yc�\F�|�U�}2V�{gĘ c�`�3b
Ð1��a6�>qؘ>L�E_���CŘ!7����қ��	F2?� �7��ԞkBt�t�V�W٘�y�1c"3��,�1]RԀ��2�M�^���1CR��!�܄.����\��c�f�`�!�˒�U�t�����1c�2��)f kr4�Mti��HQM��`��2�H2T����
�L�2���lBWV0a*I�u��,Er'��X���&t�gj���	SY��"�/�	]Mɘ�br��tS�����i��vۆa0�gqu�a֢��%��8^�St��?�HEt�I[l�Z���d�����nj$L.噖�~!�ح<�k񏵜�^���y�v%9f��O�z�q�EW�����<Le>����צ�rV���/auC/�w���ɬ��'V��i��ܴrn&rƤ��5��<t�S�K�N�`�ֻU�|�n!��ӭ��6��+9�r��K�V��{n%o���c��фM��'?�!�$W��o�-/�$~��.������N�J=k�)������$O|u+���m�Y�p۵�Mꃲ�^�P�f�Z#�*�)�}����Y�>�e�������WK       ������f��)�c��1�u���!�j2�n�M�q/�U��9Zk�>���;��;��?���zO��XΟ���k��� �顱�*k���h��^�ל�a^�z���Y����4�s���Ҿr��}�=�q&�����şZ��[��Ǯ��Ν~�R�C�d�)d��5O�sSڟ�垊���.{��}���\�)���~�                   ^71F�W��Ζ��(����M���2埒��3)^zo�s?g��3k�֘���s�Q-:'  x3D  x3�             p�ޮ-�'	o���b5��g�JoЎpPZ��V=�X�I?V���^:�k��WUL,�jҘ���y��e�^ܯh�qؼz=�Uy����j���z�����q�  ��_��qTREE  ����������������D�                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    QE     �       D        _FillValue  ?      @ 4 4�                      �    ?9�              �            �x�WOCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            n��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     Z      �ӓ�OCHK    �	           L        DIMENSION_LIST                              `�
     A   �&�Z          ��             �Q�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     [      T�2�OCHK    &�            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             �d&OHDR�$           �             �          �5     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     ]      V�     ^       �]�                                               x^��o8���?�W���bф��M��Nâ�I�D�vV���"IM��C�&Id��d'���4ISv�,�g�������~��~׭�u��8��y������>�wf����� ��d|	�����ݱp��=���^�X��� ��� E^G�O�*I��DC����o���çp��|��o������)h���C�@����2\��2�ƃ��|x?��R�JCթ�����������7�������R]�6)\���װ�<��O��[@óo@4�Y��� ��9xs����qv$b���CW!~c9��O�ӕ��R>����:0e��u����� ��_��)8X�+�`N-(� ��-D��BS�;��k����>lm=m:��j�;I��QH@1��[�w��6���f���y�K� 7�CL�)��`Ĵ��F�G(F��-/��`|������@�`5N �<y�� � ����x? L�U���1Ժ	�H��6�&/��7?CQ&BF��&��h�����@�����,t!|���:���G;4�z^�~����9	n�j�ycu�^�9 nuL�jWS�Pm9���@�o���Ƈ�WCT�vjA�oס���;8��@L�G8�����V��3#�2i <-�􀯣�� �A`����o�?���8"���!��?p�+�?��4c�q!x�솏;a�u=�u���0�s2ކd���e���	0O���羂n�d8��
���ᗭ����F�U�W����.p\��p
>҅+�M���N:f������a�^��C;��� i�рW��ao���?A*x
θ�P�� �zX��t;�JA�m�/�C o�s����!��^��k꜏�6"�����Ds���GV��~\1�ƸY��e�Y�.[�ڸ�>$n듵��'��
b�k��~�e��v��c�V���~wn�(�̊$2�Ξh�l��k��x�,�|���ej��e���1��<ka{�B��b��zÂ�v|���F�WB��S�͵�Rt�0�k����u�]������/Lޘg�o��ZCn04ڝ������D����H�I����<u>>b�i�]߆�I�U#g}�'��1���F�-M��t�f���[�y�#��ɩ��?����j�����ܝY �[ ��a0���`�Udou��E�)����O�}�Ʌc'^�۔f�&����������R}[�Oei=yh%DYM{����jWA[d�!���D���ƻ�V3���Ҟ�Y�����붪�pF|�x��\cE��rC}�r�Qg�e9����[6�n<h���guyz[꾝�-��<
�w�7����7�Y	$Z~��!�k[S�Ҹ��s�����GO`�m/ C`2B ?�Z(�=G�j�&�(�U�0��x��P����� ���,��|A���Dދ�F�,<�)93�n�r!���c����E���O�~��a]�N2㯫�m�;��nM�x�����{��m�y�k5�n�fmc8s����ƭ{�P�j��Gs����w�΁�Z����0���L����Mx��SV�3{n�B��r+3�-q��YI��f�e�*�6���Q�maI�[�ε�B��	�&׳Vэ��QK۫QD=�`}ƺ-�e�htͪ��<�1�̣��o�?}Z���=�(�q�1��o��3���d�s/��=��q��SK�w�.ߓ��Ƹ�a���kt�O}�u��>g���Y����]��o�J��H-��zP��l:QsM��F�����Е�h�v��d�B���hrS]��Fr�gܖm%�Y��Y�Gm�/~Y0�N�b�4E'ƅ��Pwѥ�z�R��:�}g���yYUn���ߝiΪ�x�P�qE�[�5���x���p!>�]�=B8�n�f%o����F��;ڊ��4�,|wGh��wcX�4!e��Bו?���"|f���t����,����Зq��\-d�����þ�nf�.�ƕ����CxQ�5k�� .akn��{'K#��ϛc~�F@�z��������\N���.i�@�Y�fg}�*M�}�-L�g-��2�h��x����Y@����:;��B���N��c��FwU�k"R��4��;g��㯓զ�w�^mx��u؄��r{��&�]���^9=�sz��@(0H46�m܋�k�z��q�ՙ�V�Fm��G�mG�[�z�]ݮk'P�7:|{a�Wl�=�����k�j;G��#��X\��y\��cwc��6�UԖ��ވ:�0'������K������۲vEН/���t���xVق3��`�{2k�Z�����5AV��h�WƖq�9���_����w#�޶�x��U�R�;��?�**********************�C�Jr�f�x��o����!.�!�*y�k��4�<�=�& �� �?@ƆDx1���_A��> �x
���k���$n`��N�������:�`��a��ޠ��5���o ű��OA�����J��+ ����c��M3lo]���r������-�A��>���P��>GV��`�� :7����"�����Q)|U����5LF`�mx^�:.?ށ�3��*�.�}Es�2h�W�;O�������\G'ȿ# Y��������%�	��b���ې��x�f;��A��5p�c 8��@{��	W+á��0���=���K@/�=�����f�����Z���x��L�z�>�/��i�ol�(j<
�__ٹ�j.}`����y���n�	�k�ɪ��h��ap����"���__�\�k�]�o�~v��%��0������7�~+�v� g����ˣ���"��.hi0or���䭎Y��j��M��{!$)&[�p: ��΁�r�Ն���=��\�t�C�x�W��l`\��\� r�/�ש�㾄��w������hK��G��Л���PD�[�^p�ą�[s ��wh[�5���@�Y�㬅ۧ�y�|q �������.��?��@��)XA��~�� �A4��g+8/́�6S(Q~{����N���<�/��Q�9�^����Q�h�����s�-D����U04i�y��r=X���}�a��d�����F�J~��+ �$��Iؔ:�N������������P��#��΅��2�Q�Ww#�_~r���wg��;j��ԓ�V�W^��"fOy�waM��TV!�q_�D�і���F�\F�O�+r�����[�=�۷�n������wD���Q���Lsl�wʥ�1���%\��uu��cms��D��W���Jx3��y�̚�-G*�ow[{.��y�9�����l�Sk��aӜ�Đ���^�e��U����f�$����zqܤ���GOu�-W�,}�6��p�%d���\���n&�^�M���i)43e7��X�?V(ж����$��:⹶�y˽��_���Tӂ?[2=o��~Ws���蟮Nx~7d��s�{�����Ѐ�yڭ��w�!ڂ_��e�y.�~*���um�w-y<���,�1��99qWw�a0>ν�[[�}���Ý��}���#q�y���^�U�mz�{���X�07���{3]?�s����M�۵�L����h�fm��v�n&i��έ�SNDo�t��aJd�v���֞��#\vf��ض��O�J�Ot�#�W���+�t�v��S�T0Q��mgR��Lˮ������k����;������o�?6�T����|�㌨dѭ��o]����!��s�|����b�Ժ���}�[������ֽv��w�۟��3ا.L%������Z�5��eO�6�:' dsO��)*> �-l�խs��x��7F�֍Ou��s$u1����ݎ�m!Ħ�W�ח��K�e���Y�U乤$��ȥ��"��e�퉼o}J��-F��0�Ki����w��d���a_�3+��o�qi堹gܯ�3�+�;�ڲ+��2Z�n��ָ-O�w�:�F�����u*�fsl�/�#������yύ�k�:�>��>�r	��;����4�B.ݾ3�`r��T�=��sne}���vs~9g�w�㶝ʂ}��g��[Gh<�V����'w����)yO�#[�e�kvݑ��~���WF�"�֞6"��9U'd��}7�s��z������֘�]���!���0b�ёh�s��!�h���ߨ��N���Z��}�y�c�0�Tyl��)d$�N��n��m���]β��f��PF��){�C�����g;�(���lmOq��g��O�ϼ�#ﾴ����~'(���Gk�	9�km���T�R��ƒ��/�X� �7[ZE5g��y��}`͝�:���[�b�wz��ܖ6K��yo�����Q\�t�m��a�S�[�3�H۾�`۔�_�4DGr/��8ڃvb�W��|�����;8�ӥ#�W'9�s٧LO]m��^��4���S�v>�����v�=InK�Pԓ�%�/��;��'|G&���O�?S���3K�H���=�v�К���wG�M[
�x���?���sn�����C:A_~��D���N��l��{���Fܼz��ŭ����u��Lꄎ�|���>�`ֳ��/�	�^�'���>��s�}J��G���?���Ӷ��{�����������ϕ�9��G����=:���=1�y���7�7��f��̻���4ߎ�^������5#P�W���;x���84v���+AWj�vh<{���s�Cf��kW�`wkӫ�����������w�#�C����u���s��K[��&wo7dh䟮��p�j����+%�I3۞�����|��ُ�/�Lw�Z}S�n�:��Ud���Oj�ڬ<?~;~ ���k�yRp�6���X�7��D��_����f|�MT�Jm�%v�Mc�on�~U]Ó?�},�����ٴ[^��ݕ��f3���������no���滃���l�p�~�W�V��;������/��[/O�PQ�>��������%�߾g�c]����4�\�t��~s�}��HD��{������{5��>Poqo��ܜzf���fa�rZkN���:��3U+��J7�鋸9V屫@�'����j\�#+�����e�����k�S�����X���:��=4�ç�<�8��=�,oϏ&�jK}v嫟6�x�Njp���;���0x��]ɤ��'�&��w��4+J8��{������t�����S�-�+S>��w��O_��;J�]�氠����_^�=,�/*�ޏno�a~%����ٓMv6O�;׿�t�����}���O���N�D.�Zމ���c���&�|��L�o���h����[��6ߛg:m|M����/m��?����;M�|���%���b�R��/�'�q}�ۂ��[Fj�6H�MMD�����V����m�&ڽ��p{ᮚ�N}o��P�%�����Ś����mց�'�م]�0��x�BZ��Vj�������l�@��-W7͉����쉝ʹ2��q�v���O-�h�621���h���!��n�ۻ��C]��~Mkݶ��'��]�����IP������`K`ֱ׻R(�{CXⱷ�ϿZI���ĺ_	M�{_�-�^��M���q�l߷!��'{�s��>P�
��;vS��ͅ�f���-MOw�D{�;�����Ig=6}Q�;��N��������=��u�֗0��|���{���m�+�t(����u�?�o'w�.Tn[�:��-��ݳ+��L�<)�r����u�������������zT�6���O_�5	_��|ӕ�{���U�oQ��$|�P\#�a��K��2q��[�?��]�� s r����:����g&���\��k�M��g��z�����}�/��\�lz�=���x��.�����W�S�5M܋�j��?q�廯a7�z�`���泜]!��v�=�>�]�^���W�x�k;7��8VC��M�c�{��{�د�t�{�����k�tfF��r˻�}dۛߺP�	[���I:�}~���
C�8<�#n�����=��oRʷ'���^o������9�)��fԩd�����${*�1�o�[
��@~�\������d�Z�o�lp��l�oz�����kj#�P�_C��xg�����ϴ���4�n���������������������������?�Ʋ>xN�!-�	�|�m���:<�IARGK& �%��:x�t�^�&�i�)"�������);J2��
!�=����T��tH� ��
b,��������4%�^��"������+xS��=�S�!ۨB\q R$�;�j J�a��B�h>C�C�r��"�>��E�:����E̓�N!�dt�Q�>XTxB��RGr@��Rx-��τ:s.L�f,����H'*FL���X,%��Y�,T=QdȦ�@|;
p=i�S��n
�Q!�8��21T�k v�96Иφ
@i�;p����)	�Q(�4�JSA8#���R�R� ���Q$X˙��G@<���I< ��~կF�!ZQ�B(�o,�F�<Ad`n�:�?t�ݨ0V����/�LP�w������hdp�P�D΃��RyP���B���I���ƫ�t�HT ���jtV3��S��@�M�=,�Gz��ZD5(��o��x��L'n�P�M���,�
� p�� �ʄ�蘍�Qo ���f	��Rh��AS�"E���C���[0����d��� �A�e?o�������	<X�ESi�E��@�u^$L�� >E��a!Ih	e>^T4 E�	��:?��1e�`k������S���l]"8�Ӡ%A�p�r����/0��\�ЕMp��_,h�&������@��yA�0")��1kZ{�oɁy��(q�U-{�p��4G�D�5(�
yA�lER2����<Zz��+�4��n���wU�ZRT�U.I��Qg��>�ƽ!*G+*�:R�f�('V��
b�:�^�(�@jT:��\k��XW�SoM�"BC�W�W���>�,&��ޯ�T&t
0Kʁd�y��P��<V�_I2V�ub�p��62�QU�Uŋ�5i����u�UM�M��!9�
�Y�,KoJ�q��/��Uk��ܵh8q��]�>Q�����>�D�����G�#�\��y�W���č����d�G�p��*0��8&�
=6�.��U�KS$>��M�v,ĵϘE����
�(qo�7�"��p�!1��>�~���Z�@��"R��i~	�Q..y��0�y��>?P��E"�h�2%"��=�*s�ku�0AM��"� h�8Ϸ�6P�j!��$%3�'`�����cTRup�!M��^�4^x�O8�䢏��A>�)��X�)���qD�PԀAb�����"g|�F>P�C���ZpjǦ��
&jX�9�եR���a	G.8���"]ć'��� ��K�R��pT�gJ�x|L1POP����*��>j@"緫ɔ��H|ZO�|�&���ET��+\&���i��Q
m��\k�JIo�B�ʟ�wT��;A�|�� �)�0�+J�4kAC�Y�z�J�%S�NQ��8���(%BF�'��
��h>�%"�^�j��#-�4Td��;��S$�H1�FҬǸ4Y��rF�-iA�G����|h����b�zN1tB>A��,��S���v��Lr���E�*��#�e
�p�ԔMÕG�F,��)MU�M�X�lʬ�S�(�@��r J�7@��W���t�ux�ĸ3*)/jQ�@&��j�Qd!m@ք���G҉UH�֨�"������=j6'�3�\���,��5XTv1c��LkpZ!
�W����p�.eCU�])y�z��3)�~�B��B�ц�i�)8�PWI����(��D�KR���t���J�X)���,QH����E�y�[T�M(-ՌB�&JqIf�(���Mu
�|�wkN���&;&�ٻ��K�]�F�ZQ��MHaT�1
��U���J�{��?4�&VPh�S�4��2e`�P�8�_����'���1��y��2Z�lgU���������7�Mؤ� Cq�%QQ,�&�H�W\⸄����g&U�p�M�S4�a#/�CSZF�� Zhj�1rf'V1<a�7K�͇�O(���4��\��úJ�h9�D�NYT{aNm�\l��HM�5!�p��BE��-M��_ć��ivaø��dZR�$*$'�_ �7�x�7D�*�E3����(�T�ع�ll̢��eK>�?�m�-g�k����i�N8bLOgIJ����**********************�3��������}��x��f�h�`���6��� 8�dU(58Z�j0�@;���zaG���O�y�u����/�C��
�� �)<�U|�N��d�/<��%&���8��/A�W 8�dW����-�u�8�~�L���j�y�Y��"�X�=��¹ix���'(j���fp�M H����.?����m,w�Up���ԩ`���
W�M��д��) ��:�8��0�<I&�a��}��e1�bࣸ}�\��t�М8�?h�7�j��cso��n�x�ӁL�Q�% a/�0�j3��j�	k�&�#��L��X�1�?
:��Q����[��~��DG���n81�% ;4a1鿎R�������+e5Ϋ�ޱ\6Y@�M:La`�j+�ُ�'�d����8�S;�5|ջ��_g���\v�wIE�??����|؍���?8xe|�x� 9~_�
6�H��(� �� +�c2W�n57˯����>���t��	��`�N:G���_{l)�6_��))p��?�W�9<9��j1e�CvtD�%���}x�]�T�g$�ƺ{�ɸ mڭp�6��+�;!6�~1����e8.���Ώp��y8X{>�z\[��o��q6���R6!��%��������0��_6�Æ�i(��o��`�S/$��A���y��ӛ����1��/��{h:�p�(����z{�E�E�<��/ac� |����
`8OC��iz���1A4������
R���_��	��bm��ir&r�ϰ���K]�Tl���Z׌�U�b�+�� �hT�yRw���GIV�����`"�͏����&���ɹ�G-��q)�M�~�8�+s?�����ȭͰ2�ƚ����BY������&ù�g�� �Y�d�Ϸe���ču`B�~P0Pk{����u '2�3P��z؟�+K�j=0��g��S8�'=�,�ON$I�$���^�����Jeǜ��1+�u%|�� 8���Jn&"ձ4�v c����g�a�͂`�l�Cb,A���\I�Г3+s}Y�_�3"bY�^�ե��D����o:X���O�$��21��4�A�Y��h.#�����s�h�d��2��pnE�z�u`�W�^zb�v0%��Ͱ�B&+W~CQ�%iO��@�r8�B�=��DЁ\����b������y�L����F�i�V�X�l:�镻$��q�z��I,�z7�y.����:���"�����&S"hu3/�����zrͨ$7��ce�2:�F>21����ۡ'Infr>s�z}h����򴗡S�����i�47�+�ƽ؍��ȵEh׊�G�(D���#�@Ŏ�7?0D~��8#S�+�(B%!��[�*���V�,���)R|~)�!���Q��l������X�$��b��P0"h���Z�2�[��6��(�T?���Z�V�d���&&��w�I�M*�2�0�f�(�6���G��SZK����`���D�/C{n.���
`x�3�k�C9��}\
�F�-�P;�Aen3'�TKGy�?�Dc��&�4m,��7�[�����z��b�s�s,Mґ
��Ѷ7�Җ���;/ٶ�Vv����\�ޗ���p�e$�*��+��X�lT�=8�����K$���JC���R2%?c�9��D4��.g|�8#V�H�cȵ4[gV*���Fp���Yޫ�1�eAfZ�W�Sm��7�|{�Ť�P9#��Ws2?ܹ0V�^��{C{}Q�x���d�H�C��P�V��C�@;���2"V����D/B-1�64ʐ�Ao��Ϗ���]"��3�lG͒1Kd�,�Gnxù�T��l�%�:���g���^,ͰԂb���:UZz�� *1�q��CNN.MVt`��|_R(W0�`0��AC"�A2�=���DgV!Ȑ`��XE(+�At��:�J+KM��vb��6��{����i�4N@5=p����ӹ�(�EI�"H�t��4��v�Ź֧���34���7��q��F�r�s_����5L~�y�\�< ��'�T�P+r ��$�h��Ы&�2I,��9�!�t�`�r�u�Ŋ���%3�^��q�B�����M�c}�a��?x F3X|��VA�0!�"lI��n�
b%4Y�!/�N�$�I��)��
f��I��w�{WQQQQ��k�"�t$����h���E��v�iJ�q�oi6�ۏ�n	}�ދ�৕ӟW�C������c���Z���b��#cס+�����IR��:K���ڿ홪 ��$k.�����:�(f��~	K	I����	�:�@m����x�,�?�T�qp�k!b�9o�
�I�TtA|�9G�4�׀���b�lZ�Mn������,�2�k���Hf#K
%�ӗА��#��Lv,�M��:v��ڴ�چR���T������!%q* 1r\��*�3�F�b@)�H�CLt6RT�T:�M��A�֦7���4p��v(n����x���ޓ�oL�2�9U�����,���~�c���-���F3�;E���Τ��$V)�O�Kk1��������c��ǳ�=S|�Zږ�����<���yV��z������P�}�L�e�!M�â��_�D�<����&��9��J'� �؋g7��+e�{,�8d<�B��[�_6ᧈ\n1&/��k�,�ʹm� �h��hORqQs���:߂`�w�8^��w�7�Q-�Q)=�f]S�]	���7Yf�Iq�RP���N¼b"����w��"�pML��N�/ ��-���ܲO�QUZD�p�W#~��X���-uBu�x1�y���&n!����?�(�P�IL�*F�[�D�NL?n��P�.ef��k5#K rO_f��C��X�ߠ��I\dގ�A�5�,J��]��]����C�!�A('D�XZJ���	d��즪�Q��{	�eF#��\�l)P3�U�{�{g$y.�x��B�������|�S�*d�Fj,���I�(��gM����?�P?�>�(�7\�S]�=Ӯ�&)L�1���I�l����%1���WV���R�Z�g�L
�hBT�����13Z���#M$�e�����eG�1�Ţ4e��_6��⩖�g�j,�[ �dҖ�����xB�ǴW�$[K�X$a"����[@5�CT{���a���>t���*aV�� �u�X�.j�&���$	��Z2ѯ�$ą-nb-Ǵ̺T�K� 	���;�4�sc�d�4�H���2�x�T=�N��s�%��K�:�P).t�����[�d�T̤US�cN���R�g�-4ht�u�4��q?���%,��-N�	����������3;~�"(F��� ���ټ�EM�E�5�
C#���RY��EH����v�F�_FZB�
������\�]���`��m���j%�%t|��S��0m���W��e�ٔ.�[�g�Uՙ�f�s$���]R:�<5�Y�=�#��c���킰��4�����Z|2��
��Y'�i�?t�M�E�^�b�Oy.��yU2�R\��n�eZJ�PJ�ӱ=~%f}����Y�.9ڲ���4�c�H��5B��'��Z�m��uO,іvH8�z%�L��)�Cš��	���UTTTT�f���������������������4��&AKRCi`�N�y$�%��|= $tH���XByk4q� �,,�`W,��PGp�p���!p�*���0��M�"���~h��DSb� d8l
�@�L���(�A���f�rp��@��Z�&P\1P�1c8*$�Q�A<��g�?�e�X ;t	B�P!�A���@E;t�= �����
ᰜ�4����t�,�5-�rz�K��5��bp�"��Ze�(�-�t&��� m��u�P"s���28f^Ԓࠧ �Kf�dZ���r)x����	S�T �Ƅ���+����j+�[��(����En)ė���	�f#�� ��(h�ñ. #�^�� ���{5��,RA6SEJ`ٱPfSI}���ŀ�R���C_ѿ�ʺ!
l�]�o�J�]QQ�OKl'��.4����=���I0dS5s�Bfu�r}@P�\����(��AMJ4�{C=�%��-��2�j�6`,�V(b[9�3c	�v�`b �jx(�{��fB�1�qd�//��4zہ�X�.@�c���ųpiH���4�I�	��u@����y��;BE��Q�0R?��H��A�Hf��AfM{�0hZC�bB������E�J!�]�qM�:���V��t�"c��ۃ�� P����$�J����6�4-6<Ԇ-@���C�^~C����������݌���@�ep����3]�PvS�:�|�i���c��dx����&�D�b��e,�V�H�&
�g)}HNo�HGX���2~��i�̈́�+�nI��s�:3]�t&M6�&�y5��5uH����|
�"��I��2(a���e",N��w����ۑh3FIfA�2�]ظp4B�D4����(��nl$]w&����	0"���9��2a��[j��_.iaS�L�kpŖ��.*�TR��)2(6H��F���^j}���:Pj��s��Yϊ���.�g[ 8�V
�Ȳ$�����dI]ET5�ςDrD��9���aI,Z��@�KtM)}�"��4�3��rV�%�!Q2��\��[B�!U�J{K�-t��1�����z�{{�h��1,ݕ���n����t\�����.�R$����&.��l-e��p���&	+�c��������ʮt�4NMLb�O���fQ-l�"3dN}+"���KU�t�Y6'|���h]<���2 I))��و0�>TG��L80A���iC(*&'�$4v���}�	=MT���c�l�̏�f"K-��In]~�3$�����dd8�D9%�R��\?���5�M��?Ʀ=��M�.��<S���LhI�2�Y�6 [J�He�(Ӣ�$�
t����U�YB��-�����I"��vt�ו�)��a�,���_(K�R����b{v���h$5�-�c����T��+ї��E��yvhk��ޠ��V�Bs:Zؓɮn�iMX��f]�:��}��e�T�%��zĤ2ylL�ۓĮZ�Ό���5ɚ�d#���:Lɔ�Mdv	ˊd�"?Q�N�����E��Ż��nl;GOQ��<�ޱ�-t�	% �^�
�J�K�9�dYb��	w���O��68Y��"[�\�$���y��b�Bv�=[6&��J�f���ƈ-5f��cY���(!Jߴ=(��6FC�	zEH�Nd5�� ���2EfIu�^��KOf{gEn=�T��Mp�V/�E���.; [�:t���̧�N&6��b���bO�@r^���?��=D6��ˎd��Z���	G&�j!�8)�EQUKQDM35f/�XR5CҨ~����L���JY,^�5䰺� �43SG$`�D>�2v)�ŮK�c��tܗd�>���.d�1R�+W�$�����:���;ĭ�:b@˶NwM�RBO��UBM�l5���e�"nZH�	/*�),�Ja��i�9�3l�AYB�a��蓢�X���}���3���`��U$���K�cO�;���d�ST?��_ѫ�lb�m���Bt�� �ŬD���G�R
�<?�N�=1e)�r�I�*֗*i2����K�X�8`g�����3d|�2HG�t��
�HQJ5�&À�ǧ:�=]����TQQQQQQQQQQQQQQQQQQQQQ���)[8Z��A��x��v
�3�=���k�O ��������A*��@N�: ���4���w��.d��/����r��.p`��}x�!�����n<O����0��|�3�m�a��

�F�`�"t���a�W�@}�.pO��T ��P��/X�;�B-H'|�v;�)��'$�O�/������u����g@���s�����c�6a��چ�P�9[R���
ߞ�ەf�+��?��o/qC�Q�^�	��|����p	���/hp���r��K	��頵�ܔ�l8�*x�Q�Q�5"�Kxۼ��;�W���8B峠�0�+b9L7�m����74<b��@\��_G��C�: ��~]XM�j�r�`����/L��C��%�׌�Oy=��}��`Z���6,��_g�������l��w�Z} �h�
(� �k��`rU
B�p��\�A�p�`�q#} BW�|\͎��s�5�+��Z.�/���B�-�	�o��'�_As2�M��8���͠f�
����@��&�{�	h#��J�"�\+��� P�n�C5M�܂��S`��؇��������Cpmt?j�C����P�
	�g`�	�^���d�o���І>�vi��4Y~��<iC/���$P{Xf�P�����76��B�}������v@s^�w���,2>�@�4���/yu��	�w[��i��֛�Ef$)���o�`�Ȅ�?��q�o�UTTTTTTTTT�?�O\�qIV�b�s���yl�V��Ԙ�1��OG���U�Q{H���AZ������6�n�ZO��+2h��>g��Z��u�Xlm��lGie�;�[��G���ьf�4v��-�J�^�F)ډL��s�*:"WB�ӗZ����όa|.�Ae@U!~�!كB�K$X���W_����Qk3����H
�H�����DA�$��Zj2�����`.�2��t�5Q!gZ,7�;�Br��(�`�hr���%�h1��1h��e����&c<�+�X�g3��LZ���2N�[s�F{��>�K�{\�4�����i{�Y�~�*��4� ��f�>�H��ΐ�&�zOυꡣέ��}�R!]�����s�$'�Xq�Uk0��/m-��zm��B�Mz}�L�q�\q(ij.���2����l<�Ef΢ţ��7�s���Xt��t��OpiS��gЋZ��r0X23<�丯���b���E�\T���X��Ԧ#W���A�7���������lE�;:�]���,�����AzY/��F]�"4wnZJ���[2Y��v��h����b��K�4��R�a3+���0�+����ş0���Z��h�jn%Wݡw�6K����<�L���+�}K�|�x��8 Q�Eƛ<������h���ɘ���9m�4xt�R�\����k*R�k�@�1IL��2$��Jf�4�� W;д�9kG� :K����mi+�9��DQ8(|k���A%w;pP�,�g�K�D���`�^0�[-� *)�z�q� +���.%s���R+=�hy�mtD4~P�[���KϠ��b������_)C9�FHj����Kj��jDk�F.���FJ�Qd�.�2jj�j����jd�8j���䒺ˢKFjJ����1h��y^=�y��W��}�����}��������y!T��M�����.]Qn*��?_�z���BǙ��9�p9U,#RHad<y�1mp�l�C���h�q#��h�p�c�O�3���n���Ì���O�i���$H=�q��l����;��Dk�T.i�#&-�D�wՆ�9��s�����*�;��!90ϙ#t�`���ƺ2�~[!'�M=�N0��J4��t:nBQ�#�94⢍�@�邑�t��#��nLk>�@5J=aRt�tc�������d�r��af�t���hRӺ`&�|��+�Jul�vX�e	�z�=��u4�vk���8x��3�b�4�#��.鈈k�u���X��9:5)��jX��f���+������UvL��M�*^M�M��M]�,ɀ�SP�׀Ҭ�[����Qݹ������� 9+�(:#�\�'��آ��[�e��(ttM�r�r78�������F���ۓ?�B��ELx���|�_~�D%�>�c�V� �?-Մ�]w��'��B
8��������a�&�JH�'����N��<���M,�*U�~D��M/�	R��)�I��[sDVE����������^�lJ���&����@1Y�(��#�x�y^�86�á�������v�"w~=�d#���L� ���ɣi��	�Р�>�����SD �jP�������b��єA��TY~�PJ�TH�˛����A�����k��i䑼�T�N��:�{�z��y�|/šT&G�rNUi��Q�)\h�|�T���<�%�d�jqFW`M�h� ���g(;�_���8n'�Te�h"[~�Re�xr�hp���C��t����IߟEG�E�^[��m��
¬���$�	�x��=�̾�)�#XY#؋j��t��FH'�~=��I�C9�����T,�;g�)�=�����qA2�&��5�mPӝ��N{�9�Џ���I���N��0��*5aFӹ%���}dz
y-K�q���;��X���8m+��;|A��Z�m�����AO��Y3M�A��J�<%���k;�W�9ћE����Ƚ�jU����i&�u���>�0�#c��̩��w�VO[!�����<�m��y�}2/1�jך�)j2#h�2����{W�9��{���x�+�NW��XUx/�iO��X����r��)U^M��Q�a���¬:��3]7F�"���x��Ye�E�����u�;�
������Vg���9���-%1xt,\�ne�J������g"_��]����"�L8aS����n.���L�X�MѺ�SC�(�FۭB�f�&�`ks伅As��D���I"�1���(��$o�j�l՚����f/�W�"��K��d!k��t�ի��b�㨜b�}����Y�����-��h�s}����l�MNm�y�{Ԫ@MT�$A9ٰi+�T���eZL)�����i�L4�����n>>��Y��-����)%L��O	�x�xPr�ɋ��[4k�-�U�(�����N+I;�[�u�.�g�Y���U��+��w	�6R�QVE@,=%A�e2�I�I�t]�1"��2䨴`a�3.2�*��)6����k�BA�!�P/$쏏%�y�͇ٛkXu��I
�_\�_�\5�!ĳwN�!4���`��»��g�ƌ4���3���������6�m�r�p3R^�х���{����kJ^3)����#��#�Ù2�=�_��v8&��0�3�:B~*��{gg���P�A���b�	{�&t5�"�8���Cʒ鍦�w�����Qd�����o��D���������H��,�-���ЪB;��6����L�bd�60������ī�����b�+}�V̌xL��3�̽��/�,16��Q\ھt��+B5�ͦ��Fr�etcwPN�f���u��9�J�Z /+ҫ[V��8�5řHr�`TPz���<uf���S�����0�j�8�"в��rx�|��+�-n��.f�2/�ׯs<������p��e�?-���������������������'�0� �U�P��N�Л��	$�v0����{ޘɂ���KI8��Azp�W���@U��L:f3!�bצ��9�6��a��������Ix=\i�	
`���Dr!���mg�v�b-���N�*�(��ס˓	� l��q|��� '��υ�(;��z��w{�axD	RF2��'��xk|�u�C��
�z�v�Nj�j��H��J���-X�*.��n!L���́l��h]�2Dc�<�qꁣJ�
�2����P
�u:�c�\3& JZh���0<&�TH���d���1`��4�d��>b	 ���vh�@��!f��_��1���`�W���e"����S� Pc���P��w`h����4�T�`d?-�7���V||����B`�@���<�3�� ��jp`����~�Og���XO�hO3r����I��nZ D�����@���Y�m�I4~�����W���H7m����Q��`w��c[P�È�X�(hgFB�$j
�e�A�"�N��'����HQ����'0�h��N?�5Z����+཰%d�&r�	
��A�QtI��=2�0%0,���#h,�����Iu��zh�" 	���+���8qdCUJ��a��[db�V�xz�W\x���pԓ��C� �d�U ��È��4.t!�`����J4�\�g��#g��~Xc<	��m?y���1���xMH�WȈ�����
�uϜ%�?�aq))��M��,���qxȱ�=ڌ5^S��T�y�c�^�`�
�74-ʱ���d�H�%�ym��-\/�
Ʌ�Ysi�z{��3�ʑ���U��հ�-�q9aw��P.<�.�X�0lƀ�
qv�a5�;�خ��o��`�A�7�U�T���#	��6]Z!�������0�޾�H�#o�����*�1+aQhlR���bq���Q����.���M�D�1VhįM����`d{��!F�]��'��&��
t"r�QK�4(2�ơ����m5P�|sv�y�=��3J,���Zc�#�ah�Y��\lg7ś�'Ưu.�a&k��V��]�M�
�ǰ~�cڼ�Xq�1��~h�JӺ�;חk1��X����n5��[���)�u����؈�)�b\V��{�c'3!<o�\k3�a�0e�Ȅ���	+�-ĴϘC��<:�}��pDZ3�c����n�L����%x��	��q�XH5�6#5�Npxz���e/׫g�J4g���=LLö����`����.wsjY̬�=d��i��i�4��:�]o���
�������U�E�N��h�LLTAa�A�4Gq����tn�0O�ܞ�i�&j��(�w�d��`�kXs<B�W^�Ug����Y#�0��k�-�)c�����9T��h��sԛ��
F�~1��N�bb	]��ӱZ�H8c�2XzՆ�6����`e�:��y���h
��	��+IkI�"1O��=�ɬ=���®�)��y�����޽.	�^p:�#M����+���=Z@HӍG��e��<v�zb5!����w�}���A�d��P={���X˂�����m���Z�	��ޜzK�|���. ysօ�[Q%��XKG�3�	t븑g���+�R�!�<�̙iGc��Ž4#�Y�MYH4R�)¦���!X����D/7jī&	�x����.��jWI�ؚ�M��Ǝ�LX�&�1Ƶ�������d����G�2N����qps��<��6��J��F.���^���V%���B\�W�e{�|�	{�ތ͛����^��+����v���3c�o|
k�I.�/<}�7�k�}���L"F�6J�F�^7���
�Kf�UR�g-�q�G�A�tll3�נ�
%����^�,����L�4'Ժ���-C	��>2�i�c�ȅh<�~�	���)덲f�p�h^�Ɔ�eF¼�޷���f{��V��
�Zk6Ə�1�H��^^��Ԇ7��ۼ(amԌ�(=��#��M#���ڵ풠vk|-�[�g�Z���lؠ�YcSCv�h��'oO�O�N�պ�SZ1�_���:Q�g_j���5�+n><? �T�H 'a0.�N�n?��r+�9� ��,Z[�8���.����g��*�2$^��Yd@B���`��!��
y?�	<�~U�0���ax�-����	��m���rg$�p��=Ⱦq�ބ?�f�D]��D��:Џ÷�k�)i���V�~>6M5t��0�D��|��s໎x��9X�V�����< OH��#��W�Ϣ!����P��R���P��6���	"��n����mK?D/.�e�jG�8�q�D8g3��s(���o���oa-���BĢPp�6x�S��Ex�F��9�e�
��;��o�P�jY$ܒ��G��`��zگgO�s�o����5<��9v����9��%��چ�w!^�
/������O��7����7�������Ƽ����SA]��?;�~'��'Ep��A�0%���6�4)�\���5ɧy�4�wG˥�Z����6��0|���o�;�=� �ă��b�P���'�!���O֣CP��ӗ���� |��� @M�_!��(��&�"�q/��x�S'�˂��P�Y�_H� G����x5l��&��a���sp�>�ۛk��A�54�8y���?��๋�p�{�j�gP���b�� ��
)|�{@��ƹ��6�6@�}�#��d��ŌB��Qp�g�o��_���� ����wx�]p3vᶨm8����]k�`��L}�opߙ�t�������������T��JR�aB}�_lf�EI���uT�g8��u<��s+�KTJ��r� +�Ǳ;uW6�s=�U���gW,%u���D}t�T�*A[��GR'�W�qG$A߅�ka�l�.YO]Z�op��$1[���G�r=7�Ȯ�͝v��kǕ�.���2�]������"7�L^��P��à�b ���� e0���k�T�nQJ��+?*%7��ЇvJR�h;����@Qt�t���ɋ���z�$D��u�$r�|%�!�b���G-�ve��c��סΡ;.��M75j^�vK^��7~�rՋz�$�l8���q���`��i�Ej�x7i:å�x�q��#_�%�Q��ݓ�+���pz��n�[e~d�(�a�M����"���8�sY�[y�j�*��r���R=������cW�i;d�L�O3D?�Q�eP���0��d��ݺ���VíT$�G0�8�;��|���fF�=K�ݤ[M�����3�2,I.�`k���,Iw�n���R4w}`��U��S��QE!��&,G|��!��/;T*�\�|W$.�޾���[� nA�!�u��+W<a�:�4��+�6�*��;�"V��8�Qo8�8*깁s*�9lM��k�w\Q��V.�R�?m:�����:A�� ��d���sÕ�*�KtGXڜ\�Ņ�:�!�����(Aq��!{�v]�>.��eO�D7���\Tˊ Y)��iP��&"E�����Vn�}���S$�P�|�k�J�ɒ���ȍi�x�se ���EPEI����>)c�̘��I���h"��s�1����Ae؋6�^�Z�F���)Da�i�&����5."ĺ-@��W*/�i�:���&�mԑ+�]t�CC'���V�H50����*���m���ɥ���lEi��(4g�p,˘�qo���J�����.I��O�#:�:6��;�!��]>NC20tWSE�\^�eW̅���$�6uź�ۡ��:�Do����K�2�t�dR�kT��R�ɟ�Q':6F�G�Pu���.���Z�}fmtM�]����5=ҝb1|���	3<L�S�D��sE�frƗ�)�R����G��#$R�E~����C�1�	�6�A �O2&��x�zE����T��#mL8�q�,#sHn]����SB�.�9�J���Գ�W�?S�B��1���~n�}(9G;R�L��#q�s�4S��+�����Np��m��e�o������"��2��>�7���}%�5�����惢Q�ro����*%N�=q:�zQ��s.n��']gGg|ɠD?��Eȩ����V׹�;�!��z���}7Y@��B%�ѝ�212����+�q|^G�\�\C�Z��2P�=���?a��A3�-4�D�Z�C��t��������J7i#3���6�x�u=(p(�ٞ�:cį���\����Ra&�팭o���j�)ryפ�m$�-��Z(�x�b��^��_�F"i9�R+jЙ����)����b�r��t%ϛ\}c��喘��db�['���f�L�^���b�qhjfW{��
�S�T����1EhKb��3+nI>��?��[��<Lb��W<�/�1�J����\]]!]n%�Z�����b]f��6S�s��Q������U�ͥbTc��E���,B{Wz�)* ���Ӭ�XL[&d�xKC8��(	d��kr!�ek뛝i�e����X�}a��e'��qԜE���&W%��s��VB�$���$���f
ofD�O�cNFc�U�N�^�γ�b�D56[[ܶ���^Ǿpq4QO~S���ò�-t������gVK�R��qd��y�]�un��%��Hĉ:�uQGZ���T�'f4"+�S��[�<����(�TB'G lH��o����⨜�!�Z�5&t�+5����t�ro��7����◲lm�(�g���}_N�b�[��t��봘��My��P�Da|�]M��j����k.m�ef��Bq�=�G��O�8��6e�:{Y�� |�B�M��R��E[�=\�8<�+���侱(���>4��i^��@LsV�m��"�lٸ�8<2[�Ҹ���5�mka�QA��o!*0�U�Rϴ���X���A�8��w)^���Qgۻiv4��M��GU�d��W1��7������X��ϯi)�c�x����\J�m�����l'D�1ԮR���"�Kc�r}k�����(��'�8B�f�d�H���e�8�緃���Zx�ӈ���R�N�M
��Հ��������O['��*�6��o�#2�����~f$��YG'��Q}�ik�\Aޡ,�P�$��g�<j����p�w���|kP��@��8�Z{��$�>��R�;�5�����F�Ɛ[�.���]M�ζ \��̈��-(���:OF-y~�{��Л��x߼�&��V1�Kl�k��z���#���)�6���TZ���X��ۤ� ���f�7��zj?�ٜ]C���S�:�~Hi[P�jܲxB�	&�-��9$�H��H��CEƮe+�Zf~������P��t-�xJ<[�_�yv9��>m�:��d���'�[Y��_�]�����х�Z2�������,kVD�$���Ɠ�X��`}IZ^~�g��4qs����7�\;�w��晳)]75����<�tm1j�Λ��f������ՙdZ8�˞YI�����{q�A��@K�IY����b	zT����;�\���bRUl�}$�
l��2Ւ�� vr���;��LI+ǖߌ��G�����}Sb�����������얟|||||||||||||||||�G��p����Zcc�e�A����t Y�vdd`^�@.������n�S;	T$&$�3��S�bx+=
��T`��C "� M�n��2�b�4�F���yX&Qam��m%�c0@!��X7`�#�TH�Р�i���_-����>�� �.���ZH�\���CHaf��Z!����	���A�sy��A���ln�ri2$*��0�@�T�r�� ضD��a?E��Y����F{A�H�^"l9�PP���Z�ڗ�6$�C��@�m��NH	0�p���*̏� ��:�-�( ��A����6�y�ؕ;� �>3$h �N��w�i�M렝QB��d
�0'�>	PJ�AU��C�%V�����%������N�O+>>��1FH�6����A�q�bb�BK���@�	�t�҃A�>]��i��(M,��@?(�ҁa�~|4�kA��;��l��Ȟ���J .�ɬ@�:���(ȑ2af|�Z��AŘ� �d� ;���(��󀔃���p�桥K��H��O�&���2��X2���A���U-x�A0S�� V�A83 �\4h`KC���v�b�am�	��a��7T9�`9���(;Y!`�L�-�9�ˢQ�gBm����̳������3bx,PqN|8K���)T�(<`O��L0T�Ô$
諃�������7�#�ZD�b,�6bG3����LV�ҹZ���udN^��cZUk�r�3!�뵵�ؒ6L�VT��IM�@�zdfa��j�eZ��m?��̩@4X�L�-�)�.�(��עu���ZsKa_V��jH�p1�8��FcL�!��`E�3�Ʌs2�F�
�eK��ᬪ`���ĩ��YPb�/k��%��}R|W/´ZB*5�$H�8��V�,)F�H�ZmWTM$[U7l��#JI�^M��e�k�R�B��RO�d9�#B7��I�9i�.�ڕ�aK���(���f@���V��Q�4і�P�cG�Yp�b%����SFi8��b�2�f�f4�v��"�p���'"�pXD<��U���
Gi��+�#yUB�m~|��F�eU ���YD�P��<.+o��!�H'�!�km*��O8n<Re|�ۖ��N6�\�^Dd�K]HD�@E[//p�jr^�j=��<O_�N�����'a9���(�2����&��J#Է���<Z�-�֝Nø�I;	9���`�v;˝��x�d�g��u}juT�ίō)u
z�V{R���f�Z=�Gd1ǅ��uy�F�eJp�5�}g��M�;����QK��cJgV�w|*y�I��q�ۆJ�-8��<�������ͦ���b��p�HK�*���x�+F�����k,�������4��uf�#v�Q��2�M�rf�E*&�Y��`f#m���OSLLNaZrbp5��A;�P>����;�IuJvb�Y|z���̔ \ B�h_�)�=Sa��X{�P<Μ�Қ��Ω�(��!%�"hQ�f��l-$���*��I�\Vf:̼A'	NGy2�)�*�z*���-!4i*�¬C?��db�چ�us����q�6yf	����Ui�����--7��[��&�ٵܣ>g�w�d(��&�c.�٩HVw�x�n'��D�r�bN��N=K��c�87�i�N*BTHs�띙��q�Խ��,�a�6xH��۝�U��$��<���=�>D�E��� 7"6SGK`h�RZ���IlZw��b9Q��;b�^B����:3���AM2m���_׶ջ�g!���x�)��:�S��8I�D4�F9G*ʵ��`gB¸:|gO�4�]�Q<��d�x�|[6�i]ت [���Bkgj�D$�&r�U�K��c���X�f��F�b��E�YgB39�p��	G����I�����g�j��� goX�s�$h�F�*"�&��WEik��4L����1��CC�*��#D�kT;��S��B{y���n*"!]�ŧW�7���I���:Ǉ�4fb�V���=�fchk	�Y��Y��Um�`,�+�!"���ZZ��h�a��_ޝ>>>>>>>>>>>>>>>>>>>>>>��f��@s�������W`��C&h�W �<��X���_;�|o�ڑ�������ͧ��{�ª�|�o��`��t<�=���"�ݤ�x���ٕd@��*���|6慗�k�&<���`���~Q
�":�����\�¸$��Xz*b�Є�»�a��}p��bƂ-���(lr�H�t/n@�
�ڱ��9��EA��?!�6<�-�P:�<�xAk�i�C�kP�'r@LO���E����GX����3}���i�B�#�o���=,4��h�3��N�.`�7eO���Bx�j��3*���G~�����`<���6A��U89�	2�������8`r�M�>{� �� W�۳���ׁ���-��Q�<�z�sگ�N�t�kqנ9 �?��C�=+�9�C�!���{���C���ؒ�����q���p���u���l���u�U�Ϗ�Oz�@�)~X�}5��<x�]�Ҹ�c%��~��H�k9�=�y��û��;���n]5l�4\��g����ӷB�ep�kp_�M���GA��m��9pZ߅�c!�g!��>��eaH(m������5�i��|;�'?k�4�u.�	�Pj��]��p���}�讁�@��� �b�f��Kz�Bߠtp��e�;� ����_����]�茄�^����a��^q@���+V�6
R�̮t�`Ty�Z��p~��ܷ��F3 
��ixQ�K0.�0�ܿ�7v��Gz�Mx!Fx�P���n�~E��I'|||||||||||�?�ֵfX486��6_��-�Q�V��}��G�q�u<���/����cԓ8��Bzp�Rw%,?bz#ٔӘQV\'�??�[�Y�w��ruj29��J��Iʀg�c��I���w�2C�I�X	�rV�'��K����8����V"/Z��I�$�_��(����/�"<��u����i�����?��L��ce�n��L���^�(s;�:�e���k�.��]�&�M,�~I��ƛ�g�`)2�c�w��o!k�3��7_Q���ë��*>��*�_X�vow6�xLO̭�D7J�ĸ�K"�v*�#��W����s��8ʮ��U��9+��ki�0�m�6�ŏ���hD�S.��ߍ&�CK����t��FǱ��.1�|%����*~�"�xX��䕲�'ʕ[B��'�W��+��2����K�.	�-��U��r8ZC?����:��"�-��T��sR"�rL�O��y��i$g�r�7��H���4e:�(���o��+�{��8g Y�:ǯ�Gѣ#�B�rv���U���IIxR\�.z����V}�j�GgZ�<Oլ�����֞�i:E.>poP(ʸ0��a��W��7��K�0� R������09"�T�?�b�u��s�2��V7W!q����V�Er�>��'_��6z�$��R�	����]gw�*�+��AX4�-��:��ǰ[$�h��!w�e��������n�ʟ��3����zC���d�Z���������BU��WR�Z��W<�2����@[*L��Ģ� ��+�� D�B�C�K�K�%���8+�5Z�!&�RQ+�:0|���68<�!j��5)?���9��:mV�;Hau��Xa=>'&��\��40 �'I��FҒg@풛O���z��h�)�p�h��u�m(��Y1�v9άH��@����tֺq��7�R��:pꓕh95�����M$zD��ìwd�3v���X�r�J�
;���pet���Ƥ�aׁ[�;�C�zk�x!Y�:W���eҋ@W72Z�*��Q I%Ƈ�� ui`�n�����qh��R������e�^�Cݛ��v��^�IEQ����F�����x���)�o��P��ҍ+�p�)\��\��Ɋ"����x�X����<(����P�-:�sLRJ��|���z�?(�Þ\(�;�J�r�6�y]�J�9b٧�Rj�IC�V�BVT0Q$�� =���y�0u�[�D_��Sc�5b���At~�R�rZ�9q!�i��-%�-��	P�,��|t�%RFe~Cf7��ǩ�-�<l��?%�p�/���vkȞ&I���i�Rx�ˤҦ���$�P�鰎x�*>�G$t�˄
v��:�����������+ѽ_P<;^�����/��5��w=��U��-9�$�Nyb�L��J��bEI���J��S�Du$Y�~�7��r$ÔC��)\�y�N"	�"Z���WGs��(�>�-X�9C)��h�u3�U�c�$,^�T.2o.Y�zoG�e�
ޡ%�f&j=�=䭙W�J�R��S�Na錢�|�kf��J���^���IE��MA��+��ҭ+�2�"����H�+�
�'��Mjq�y�^R߉(�G���$9�d����NzgF�0�YSgu���%��Jn��N���I�d��kJ ��E��Wm�Sw�n^�v}A�����ɡ2��!�Z���]�C�I�[�9�`���<����R����э����yJS��a�,�
󣬏��y�����I�z��pR�^��rљ�x�,��
}NHL��a�]9�~����4�-������.�0G���x+�ӊ�X����gՅ�
�K�=a�Yǒ��Kff��n�&v(8*�Jі1���j��k[%mq7sk$�r�������O�<kN���������D+e;h��P��}G��\���>#W�:����M��b/����f�Q\���pH��2��.�v5H�1:S�u�D["�,�Ue�ƕ��X��h2��ѝ���4��r�&NV����CZ�"�-s!eMk��8�k1��L��%�`�����s���+�8�����e��dk����:�#Q�Jy5|z��	v6G����x̂�>�Κ�6+<��C��GX�������"�:�4��Y����L"g͋ͤK*��w����`�΂�$\l�B	�Y��q�n$��e1OZ����<�|�_����̈b�5�^��wD�����H�Ņ�dҭҦW��&����<�ބ�RV	���]�C�eJXP��G2+X����N�y��`�(��&�Ѭ]~ky���Lsݾ��_�������lC�S� �Wx#1M���
�t=/+�������%:�m��Rb�=�p]�@��a���3�ٲ��v.�U1���6�l_�Y�|�ofQH�>�d6�9��^������;z�OV�C�,߻/n���P�����l��T�X ܃�	@�Ў����f�HwL��X�;Z���f%��+qa������-'��FV��8���}A���
�푟�+f��C�jm��|
�P/n�Oz��%H���H����Y��r����ĥ<)O���IՕf�޼���w��ѭ�dT�����ľ��k��:/���=�&�U�=(�.�.���;���<�X�椠��3�����\���u�����{	��J�Ų�����罦@��)�'���F�e���9�WQ��pR�ߘ�[��l�=�XG��dx:)�v���F=���No|}�:����������Mv�-*R�4��̴�{�ۼ7;���ܞ��������������7R	\����Wp����q���[e��a�n���l�����?��?�;8�1��'p��,�����
e�����'�~����co���!Hs��~��Co��a�
�7����Ր^�pg���1�Xh�݅�g���Y(�Gg�"N��vv�E���7�p^M� ��&D|	0��O](��/=p�:&�b������RJ +�	�>�
�v%p6��~OA�I�?� ��ԂL�|����?������y�sP�q�7����+�92���^�C�$	�i��E��IA�Ʌ�h����(�$���}��J������y�m9o±����u���b���0����6�Y�������I�0vA�� �u�av`��_���4�/�A�E%Dݫ��Q++���<߅��e ����ހ����Sװ�������
�ӊ�Ͽc�����'N��vB2 ��3�n�>���[:�@�̆?�|������i��/K@�Oɩ��K�Z?����;`C�V�	�߂Z��`z�6���V��ù��¡�~h����һ��:�����"��� ��l �t�����酝w��әp{��nm&4ڟ�k�zX����i���CE��@����	����*�.��� �{2@Y�ч?�;�P!���a��o�����}~���3��=v>���ˋ���P�X������:X��*���F��Vஂ@�U�߼�	�.�ƪ��=/	����0�d�>v�|}���� ���YW��Xf���臮�����y�������U��;�yoΰ��6����;�߰\���?�����+��o��a��3?{����wһYA���_�TW����X;P�s����,q������՟d��:��Eu�Ks�?�U��������012��W\�ǳ��<dj���g!w=կ~n��bDɂ^�{F}�C����g^��W�[X����P����f��?��4+Q�yڳ�����?Ṽ�L�t��a�O�ƫ/|_r���������,�G���S5���������y���r���ϯ�����гN�nA���3�>�ՙ���^�Xn��Δ���.}u׃i���������w+�������8��K۟�P}���K�O�Wϛ�r�?����^j����e�k�n���>��z�׷ɍiXV(����I�����9�ۛ����'X������V~[չ��y���ҟ3o�?U�d?#�k���̝��G����!�����C��
�?�?�7�z�������_x�)��Q^��_ڭ���"�9����7pG�[¿]�b���nf�<�Q�!���D�7��$���һ�{�~�m{��gչg._{���o��E���|���+�0Y��Xr�|wFo�2��&T����z�O_����b��U�{o���_]K{4�^}w���۶��Gl��)��$m��Hk~d�_�-;�u�K���]����AZS�f��P�p���'���%�[��Z����S�߭^�d�<��z��,��7�q�u�Z@������7$uռ[jXǱ���&d��z��m4�n]g����t��4Kľ���D�g��ߤ5	Y�)ZV�U�uR�3����L1�������?�s��O����řk�ˬ�?�f��q�սY�8s��6��������]�C��,�PL��=������1|�����~�e!��(#��s��wgB��x����;���k�/䗶�|6���Z�'��j@n��wh�aTʺ��Y~c��;��iW�y��<P���_�o������,��a��Pm�-��]���(��Ա�ab��_Q��o]z7��4����/`�\0����r�����7.�uW���������ǵ��b��g����^��>��꫄�+a����w���B��	],���ՠ��}��}-�4�÷�.��i�<��<���H��KYڲ�]vY�.��ޛ-F��$�%�(vc4*��k�Ԩ����Q$����̳�ˊ�{�����}�;�g��s��ܹp�#sKj�?:�����nL9�j\��,��F������٣+�[s�.]Y;϶M�SQ�Sy�����=JSOo�����.�>dW%m���ӿ���1|C	ojK�Lo}k���Ԇs2�g�}dF�ѳ�����h��f�����Qf�t�re��OCų�QU����~z9�Qp17uE��ԓ�uS+�V��=Ӗ��.R��`�1�=ۉέY��UΞe��<���{�]Jw��:?���;�ƕe�J�l0�Ѻg�aj�a�2��ױ�YcSg/YVJ[|��c#�E�A�
�羔��*�O�^�朮k=>0�r������4T��Y�Tf��X�=gς ��ZmGi��P��+R�&NH��Z�z�Q��)}�$�@ �@ ��Ɋ=;�k6t��:v ,��Te�!�4fn�p ��B�A6<Zm	�A��y0��w��T
] ��Jpt=�����APQa	�6�`˓9����`��m�R
��m0#:��)�� ۰� 8��o񇭓4�G^�ꝫ�8��w/Y�]h*�a�x�<�0�B��kH,s�s�����о�������`��<p��C�n|b�	�"T��ާ�.�pU[Ⱦˀ��}Е��Ga�}L�J ��YP[�4T6�l�Ep˻ ?U#(0:
CӞ��^*,8R{�g�������V��\C��b��0x�RȌӃ�k =w@Ă�P��	'�턗��a����2�x{�g� q�n�r����z8��I�'L�UI� w� �tt^c��A�}��`~������ON��C��,�����+�;��3Ta�r�G��������ؠI��lS��s�O���G��x��Yp~|50�C�~�"Xx��d h9���t�g��%�?���O���aЎf8�]��BG�R��bB7�AK7���z0�[����ף�,�9�e�`��D������<��5�f5���+����X������k�j1���-P͞჏BѢ�`p�ƦB����x��Y��?g|{�� �c��Sa��π��y2�|�iA�叡�~=�%ހu? ����{�R�
��8y�V�{Ê�W�j�HP����B�z:7���}Ż~�������hHt]�v�$ �}��[{4|>�BmG��!��L(�	�`�î��sX�$�@ ���-��.�Z�樷������v����EC(�?��/V]�W+r�~���oX���rʯ:��$�z�O�$��4l�N���=G-�k"�:00�]�e�.�Ө� H���-�R�W�U��hC����_�V[�ж���t�M��juI�6̀�;����i��};`� !gp��t3]���]�q�D�U@��Wk��;��1���:�˯��p�Ε���v�]���֫�u��|�9|��,f}3c����W$��ۤ�m�m�	�C+_�h�����O�T9]�^�`d[��W\mS����ævF�����j����3�m��5�l÷��z���������.w��\6�]~Q���K:�7l/���Ĳ�Եϵk�-�Q���?Xx�N���/�?�5�ܤ��q%zm#=r�n¦v�t�%c���BڥWfk�<���n��s��,<r��9�:����X���:aҫ�gl8�͜�7��\w�n��K������y��w��~Q�\R������������]׻ax���I��O�<9c��']�m��[,=������SG�+;�3rڶ�	�g��Ҋi_]�����	��<���u�O<Q[qZ����m��7�4;���9��ʖ�f`��W�(��ˏ5j[���e�����l6t�W�#�^�,*��2e���ωٞ�Uda�d���x�?���5A�l�n�u�,����I"
F�M�5-�Ӌ)E3F^�6�x�o�Ƭ?3����)+j��OL������a���A��	�Yy�4F��&��DL��E��Юf�prc� �Į�z�W�;�U^ޞ���gtkY�h:`�Z���A��[�63����|�Y�9�*1�)E3��&gVG��w��/�k�����1G"C��I�_�X��dr�㓩��4�3�	�nf�}�o=�R2gG��_]L]<��Dr�b���ŦC�n�L�]����]8�|�,�hS�{R���7�on��F7;���l�o�0�����jZ��j���\��u��z-�#�t_�(��Ocb�r�$f�դ6����ad�F����=�V|W0��:����hfl�ɝW����Ȱ����G�'���0jXz��샱9Sϧe�{5l�V���%���W6����=����3�\�������\ֺ������=�v}�X��y/|e��M�y����j�w�*f�6Y�@���z��;~�|z��as��M_p��|��ǟ蜪Y3�����G�o��`j-�Y�����}�����[=����%���/m�]�j�����cz��e�ɱ�ϫ4.��W����n���Wu0���ۆ��/�6u
��l��^�@㬹n޹�u&��^�:ڡs_�zZ�b�٨�ms1[s�T�~�\��G�ֿ`�Whx�l~!�S-�`� �3��]�;��X��)ՖQ	�RvZ&|!��s�Wu�N]IL5=m�^��ԊW\��6;�{�_��j�oQuzT~S������O�7��]���ot���C?~a�a҆CnC6՘%��申��H#m��o��c[y�ɠ
���
U�W����6���@�������Vj^WW���a�Z��j��M����tN�L����ԇ�w|�x���>�>���q�P�}�/?s�x��bܦ�s[7i\�ޒxfLQ���_��#K�EBza��eR��1�Hbi��n!;�jq<)��m���)�;FH��8M��|�f�d��E��ŹB�"��e*��)����o���ܮ�$�qG��ΣXͺhU�t#�����#��rYvI��2���G��4=w#D�ӄ	>��=���f��F����3,ר�|]�x�N�>�G�s��Z��f��n�!�NJ�$�\O�n`d�lb�6��18�]=�G����Ef	ɚb�5�F�kލ1�y׭����� �ߟ�?Ry���G����|���u��N���N`��nf]�ʹ�NT�e$2(���������
��l��l���`�wkW��Ż�����X�5z|wm����?x~�|\�X�����Mk����f��W*�/:ƙhiFkj�F�i�0��a�w����8���w>�B�J��o�wh����@����x筿�٬�IƼxw�Ý��Zm3��v�*�}�������OT�H��|�f4`ٯ޼��jo��m�g���z�o���i��1��g#�*~�����-����/N�ʻ�ۧy2~�Z�ڎ�OO�O�,Z�ͣr��+�^�D��kL��t��U�լ�	5q�͇gZ-rg|w��?�P̩�d�|���y�٨��w��לpv����1{7?�]�ڜ����tI�V?�3�h'ϺM[����-��ܜm��k���U�Tի��G����e�˱��rXs��`ulL�m��c�
�FU΅	���^����2��Om���+yQ�}Ɠ�����;?�{x^wi���󎟻�yG����w^?i�:���?�c��U���I�w+t�빇��'|{�t���ۓ՚��,�rȢ��6�;q�r���4�/������0�iv-�'�]�.��ӬIߺM	[}5Oo���8��,,�k.iq{��.�11{���X%n�ݭW�BSOc�6�UG�l��pE��.���2�#M��w/^�xY�?�����GW}�4e[��{?Q[t$d�n�.�Q�G�^�:��SfK�\7�x��|��Ʃ'O��z��cD��g�5�oD�h]nn�;%p�*�N�oײ��T=��h����2Q��e_j����
~�5���r�o}S����O��WUk�����ِ̲ѡ���� ������3Ò[���kW��n��ga����u�������S/U~��Ԫ�R�:��Տ�,�a��9�lzV��ah��@q����x���\:�Ro��6�{gf���h���bn���t���ZtX˳47+�<o�����<��w���;�ñ�v\Kv��i�	���!�C�'�o� �l����2���=���܆���9.�']�/d�q��ݏ3R�!��T5�ab�-��:�w4���+��>&DP;i���cb5c�%w�����*�
/�0{g�k����/��:���⿆L ���<S �@ �@ �KV���ܑ =QY	b�J����I�@Az !)����p(�C�H(ΐA%�P�&�벃 ?]
yi���*�|�#?A������(Vz�+$�:CR��gCQ�
�\�03
R���&{A���ˌv��� �C��ǻCj�3$�AB���� 3�r�Q�����
i(f���Q��*��!d%�@n��G� ;V9񞐎��J�֒� �l'?]���|�!-��I����B4��#�Zdv�h�!��`�>�� 0�xS��B�C'H�U!6�R"9�-��0wȊ�|� 3�	��lHC��B#�
��D�>DП�?CȮ?v ��+$^6��7A1�SdI~��(6By� )�����޽M��7&���ʃ
�ڔ��>x0� VJ�(����N��T�2:�H�@j�
��uo��&��1G����R>�� e�@��Sf�@B� ����=��0�ho+���t�c�H�!9���A4�[�2D��A|�=�� �s �#+�$��n�Dy@v�;dD���Bn�Q���O$��{�G����z���^����ʨ>R��zC d'yB�M�O�>W�$�f��,�k2�\ܿp/�q�zQV��#!1�O���$/��dƉ ?-���zjN�_���_��S$�ױQ?�G���P�S�����iL�'���@�t.	_Lg�{�Y���\���I�q�H�I��Dt6����O<���:�/A��<��A:���!A��%hQ�F�E��'����q�/7$,�'��zИ|1��|��wϋ���y�Ο�����y��%��f�<9x��?�Ժ�\Z��.����k��Q\��GDc"{����E�S{������C���s���-��t�xQ�a�l�A�$��=����8��Q9{Ұ��a�����U,?��A9r9xEt�;~�1*w���8�쐽�?y�<j�=�!Â�؜�3EB�����s�O|l�^+�-�r��}Q����F��|���9�S$�n�3�	�}�y�b|n"�^;�����!�/h/�87��Pl�?	���g�k	�עX�7����L��R���{���g��5���:��%>;���?��+K�joXx��n0�����u���=D��O�w<OB��/�3�1�wnh�oOH�e�������rtc���u|.T=�'�g��;+?|�\�n<��Ck��+�Ǳ<��c�p�c�5P5����<���Y�)����� U8W�������w�S|8>U�������!�\�x��\\C8'T�4��7|�T�!?�=���kJ@�c<_^{T>4�����{�l��op��c{<��FϾ�Z�c_�O�]�Q�"�c4\3<܏p_���D4�?������>p�\��|�h��>�=���b�by?�OW�s�XO?�3F}������yI�>�{"��l���u�q���M��D�'�@ �@ �@ O%6 2Gb	R�z� ���| ��¤�)eBT�B�Hx�Q2�C"s�� 4�tAL�:A��#��;C(��i!��H�A�bIF��1 o� �� 2�	��� ��1!��g@�����^6 �C��#{�A�r��7S�����5��
�|P�[�q� @��p�`�5���l�Bм@/�����A� �-H����@�%�ӆڃ�6������g
�&('G��@*�B벇@>Z��H\�����N* q �xb�.����7�Y�<8���|��9
lP�hOxF��7d/�|�*x�=w���8�!8mp>�����5;է 6�D1����5x1PlZH�j��򑰴@�����/e�4^@?�N��g��CB������>?\��ب�]�Ah�8i��_ ����S ���5���IK-87���m`>����S`�Ψ�9: �F��^<�25��		S|�����%�ݒ�耀�{��]��<��(F�B$�[Akt��Q�0Ew���]�	�������1���bk���M|\ј5�����'�P}$"��z����Ǡ�D��=Q�B���p�C�"en���^$4� ���m����G���P�	Dqe6����%�Al��F"�����ف���c��POF�1��Q�$�@ ���V/�,�,��oĊ�N;�$��ң�TW����7�;v�}}�ͩ�'�S�^�r;�5Pv�g�ގ�k�7fo.�]�|:և�� ��)��(���>m���?�7:�O�q�\���t����7���g��h
kx�K�G^�x��gﻢ�����N9G*O�5(�lS�B��Z�=�򹽭�����y׮�\���ӽo��{�u�׎���
k��c��x�{�Oy����Co�S�t���&����T�K�v}�Z��{t���{�zu�v��w�R�S�/�S�)�Ⱦ>�Xߘخ7Ͼ��Ɠ�)鬔{8�@ ����|}��k.�	,���B��8�?�����GG�)ʿi����ɓ�d�U�G����s���_��ݗ�v\w��>�ql�^;y�8�_o�~�([���׿�x��߿����ڙ)�>�'r�D�����!��H�FG���{����Q�����TġD�C��	8�������N�J�sﵕ����?�����r���W��Sܗw�L@�g�xb�3R̳W����<u��j�O�*���u�wIQG�����L������}���>����?e����wt�=:�e׫S��{8�@ ���<@ �@ �@�#G��*����;�cWHj�O|^�������a�@�+*�cƻu�,=5���6�B�v��O���Y!�?����@ �@ �@ �}����ϕ��Ϝ{.�(�s�ş���{o�?��q�v�P�ʃ
�x�����[���z�{3G�~�}*��˱��B ���C-�^K]�]�]�]�]���N��n�@ �}Q���@�����	��?�M-�@ �@ ���Oʧ,TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!kBோ��Lc�d���IXX�5�����I���dP+V�����O'��{��%K��_ޮ��r_7�j<����o1
(d#ep�]g���a��w����m���Y@�����Ҁ>�	Ӏ'��v�I�!��'�`TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� Ű�������!���  f�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �K             !��OCHK    F�           l     0   REFERENCE_LIST 6     dataset        dimension                         �?            ����            ��             �RusFHDB )�        ���d       storageR�     e       carrier_exportT�     f       cost_var�     g       cost_investment��     h       	purchased�=     i       cost_investment_rhs�?     j       cost_var_rhsdB     k       system_balance�Y     l       required_resource[^     m       capacity_factorZ�     n       systemwide_capacity_factor_�     o       systemwide_levelised_costR�     p       total_levelised_cost^\
     �       resource��
     �       timestep_resolutionM�     �       timestep_weights	�     �       storage_loss԰     �       export_carrier��     �       energy_prod$�     �       storage_initial�     �       resource_area_per_energy_cap��     �       lifetime5�     �       energy_cap_max �     �       energy_cap_min��     �       force_resourceR     �       
energy_eff     �       
energy_con�     �       storage_cap_max�#     �       resource_unit3%     �       cost_exportq]     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     `      V�     a       ��OCHK    �     �       7    
    is_result                                Y�OCHK    =     s       1    	    calendar          proleptic_gregorian   ����  x^c`����;00  6�TREE  ����������������`                               L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             |@�E           R�            T�            �:YOHDR4                  �                    �          �[
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     e      V�     f      V�     g       �4 �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     v      V�     w   �@)�         �6            R�            T�            �            �_
OHDR�$                                    hI     S          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     i      V�     j       �]OCHK    Ї           +        _Netcdf4Dimid                j��+ �   ��Szx^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������fr                                      F�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTVݷ��ҍ��*%� ��4"%"��t��Hw� %]҂�t#�"`��ҥ4��9��3��|�����k�}��\s�=���7 ��/<�QH9�naA�p>�v���u���mEz�m�{�|r�{s�r<���v�f'h���tmG��e���-������'��of����Ɋ����4Hw�n��-F��wQ�s'(ّ���Jt�Q��Y��#�韛Og;)r�H/�����×E�"��%��3��^{8>f�k�������Ệ�go��Ju2��B?�0��#�<�Ś�E�*.����1�۶���I8�.E�t�\aN�&����=�$ܡ��(��\@�R�˶��]2��Oҵ���ON�>�Ht���J�爞έ�Y�ݔ_sSQnڽBz�,3@>�i����Ž��4�7���?��(����r8��kR{�_����xXu��<�Q���PX����(�0G���J�sl{j�Y=�����-��3�L�Ֆ�����\��+(N�����x��1��X͢A���|kq��'5�O�1Oԫ���JR��ܰ��X�$u��E�0d��C��2��'[�nח���sJ�eH��m[��p��y�qe�Du�}��R
�Jv0�Yr�O�WSQ	��I��rM^r��a��z쵏���h��m��M���p���_�itb�rs��<��^~��o�'����� +��f-M�{����}��C����[ �&P��
b��J+��BX.\mW�t�,�K�aס�
���PNP0��y��J��u�k@�Ǝ�x]�S�ưJp�_t� ,_�U�e�C��ί�L�%+4]%���]���C�뼚�5'��T'�(k�F��o�������nVG��LA�%�WZ���]���v�u���R����7�s)u�eQ�Kd�d	�Q��3M0���n��������	ǅm��A��&��/�\R7���M~�	�H��<{㕷`ؘ�il��[Y���J���k�<{�]�Q)��7ⴺ�3\c\��ٗ/�1d�֗�����)�ZX�"�Y���'6��\�[/]֟-Nܳl�����R{�r���c��U�M/�L�$~~��벨؉	�Ɗ$㑷?
�Cvs-�ǹ:r��ͺ�KZ��`c������o����IWG�3[���Y}�����zΐ�+A�T�yU<�t�{�|/^V����u���y(B˼�hG�H�+��4Oƕ(S~P��/�3d�~�<i�<�[�mpS��{��ы�}�/�C���MT�!/خ���|�8�i�g�ݿ�����}j���)���~=��M��j�n_�,{�M�I�5?��v��u�h8å���w�4�uo�p3��7R3{���ݞ2�R�,��k����I��E�W8���S��7��{oQ�����Π_���6�5f�]�c�6��UN�O]F�\����a��Kz�����7|�u;u��.^�'��.�5s9s�ï�Oɨ�5O��u�H��9��us�!�/��5�x4s_^�'���Nl���5l�TF�"���.�c"��[ooNw]*�}
��� ��O�o���eܳb��eA��]&@]r�r�ב �� �]�3@i/�GJ�!h�h.�| ���UQK��E�� *���2�:; JP#�Gz��Q�0  �w�U~_)Z��!z�+�	ޡg�hl�>j�x�U@��]���d��ϣ���-��#�]3J���*�4?��A9?�XC�+s K� 6(/5 y~��: 2� ]2 ��e2��< ���9�4�"�H �Y��p�
Jq 	�u��0C��E�3���EN�`��ᢜn���Q|�M�Z�6Vh^M�":r\ �^�B���}�ܺѹ��h��W��w�@�D��ttv�'{-�U/��r���X�yoa��:
ZAç�zA�@�:����Mmp���--�ڟ�!������T�I6{dg��ڕ^xh��� h%Za*�d����8�A�yt��^9z�E{3/���C6�1t���z�Mԝ-�r��y���<�g��"t��B޷�RXi�/�>�t�����Nf�^.�nw��%k��Ư5 j��?��թ���E0��{��wf��cg�v��m������WԦ�s:����ݪ^R�-�֬�W?��wk���xgӠ����3=�n����Ł�o�r��ӓ3���T(�D^Sh��P���
2��`k��߉@�^���Ãge�Ud�����&��T�Kr@���l�Jۼ�ӫ������͜�T�{Up+���_��n��6��(������Y��� ����m�;- ���T��=�Dpe��s3(o�:;(�P`�a+$�4T����4@!��g�3]��@ ?��Kh�7;��:�c�)�� M�F	�P�H�w�]?"������� �5�(Ү=@1�/Ҽ�o��Dk�;����{N�rT��VV�� �('TBP�
0�j�!��q Y�3(w4����	g�rC�*J���% ��3yE �[;�oBZ�����i��o�od"��"��G�ڼ� Mw�n~e 5�G@��{�B����}F��@��F~Q��d �Sx�C9��F� /���!�����E^��<$������m5 �����*:�nQ��wN�݆|�Y�m? � S��+�,�b5��
��7��`t���7/!_nnBŽr��8�K�P1�iYQ�+>q$���\��Z|[���6Ǟ�JQ��j�a�'��v�
Ql߬�￲�K?����<6u����qm_�'?��B߃6W���m�8y-U��S�+⧚�M)Iu.u5�ӣ<�k��{(�p���{ʧ$K��	��*�(����߂�p\Aކ���t�G�0����?-��E�Xo�(x�(��$����|����51��P[��Y?�c����c<6��*�_�TU^~��pp�*;*\�x��_�6ْ(N�Y��_9�ev�(&�%�0?�ꣴ�M��K�Z�m�ز�C�m��}��V����~u92d�o���a��#o�R�>����n�ލH�����Z��#7���v�}�:���@UJ������㏲��'ǯ*jE��]���ҍ�M���b�{��Yu���{F�ψ���Y���?�݄F'���Zd���7".�珆YE�_x��ĠTR�[������ �mE�:����"���T<ۄ@WebxB)�=�ܓ^�_�R��$�I�Ü��I��E��;�Z�~�#F�XH�;���∅t���l5�`�N7c���gL(q�z�kW.[��v�[�8�oG�ģ��8IB�t�_�OJg��)�#Xp���2T���7��o�H~��~�+v��@ ?^��m�)M���s�dm�	d�~����'|��H@���}+�l��$����=oU�M�[��lH��2[^u6�M�fQ� 	�����֫��Wt�����R�h��kE����0r��9�,�9	�o͉o�����M[�0%U?K��e���A���[��&o�{;f��R��|�&��ţ������Z�Ԝ� ��5	������`i;n� �ص-_pD��<��4-#wp�W؟h��&�Xz7Z����&{ګ�&�2��קpT9E)��zb�����JF]k�Io�󦸹�p���K�.�4�����cU,�ى�?�~G���rI��Ԏ����۫?>8�V&**1q䵵�r1��E�(���U5��%:�a��ڔ��Z�ȣ��7��{��Z�`����[{+�i�w֙������=�=m�TY�I���5� oB����.9�|Nc��e��R��ǌ�C��/}�������֍�#t�$�EU���O��x�p��X9!a�*@t�s%��?��
�\�,���΅�ȥo���,{e'O���>}c]yUU����'��_R��V}J�$�7���g,�r��ŚՔ���k�[�0(��R����(rZ�a'v���-�'C������w���X�L51<��J~�K(!�ᝒ⊴K�o�=���7/f��z+
����m����c�j�H�GB���Yk�LDEr"үL�?�(��B�����V��b*��?n��ej�:��Ǯ��$���m��g�n�N�/�&o� �u|x�����0��x�{љ��TW�3W�vWU|�������������������������������������G�{>��{�ԗ..��7ُ�<��4�D�2��0�CA���-v����?�ռ��6L̬�w���pW���h��Ɍ�v��Tթ��?��0q�- ~�!O�n�K>�����N!i��Of�r3��2$c�.�@W��/��CZNGlޤ��ӉK��c6<���=��f��sIg	������]����)��-�8y�w��Kۤ�\nR��9�����-�^��)���k��rz����G���-*ͯ���R���Hǈ� �>��5�(�1��2��S͟d��j2�gt��lxNf���U�/z�:�1�;���B��ZZRh��-����y�zG�b�#w��Vm���x�����<�E]©Ex���*�����蜉��JH����m}���/dw����&}�ڶ>д�c�+�[��},�	����cH�'�{̄��?3씊�6�g~�K<���fx����<tEF<b�͈�lrk���uo�̔��%�M:�2��ZӾ1Z\&�`��_�%+R_����9#����5�JSGAcO�u�u(�~�Q��R-;"k�K���@dE(���l��\��.y��u��qA��R[�q,��N���k�����V�jˇ)�]���J8��a�]���
��5�x����:6�7ͫ`�'�e@2���+�錈��S)�H��O��%k�%�]W�w��i�X@�5{��1�=�s=����e�� M���{�����3A��v�K�oH�͓lX�ݼ-GL���^���/I��|ZZ���<|�g���B��ǅ����x���!.YC���-�Bru&+8���OX�2��,�*��0H������let�/mna�)ȯ�>�kݏ��%�⠐ V���$�K�ֵ��I��U�P�
�p?¶`�D�c\��}[1��#�ӆ&o\�%�|�/�hs��kg�<x2�����Pz@Bz�Y_!>[�M'�ɼ���o�J��ڂZRRƛ�L��9!��R���mꩲ����Oo�K��x��{����F5�PËn��w���*������l����K�?�3�]�&�g�q2��P8̗w����x�����y�����M>;'F��t��	;����?���3�19�Y�]��wP����W�@
��c�Bi���C3�^\c�Q�Cm�@e��f��t�E�����S7}���8H	'.p���M�%�_�ΓP?/s�c��W��]��%U7������]N��u���M\�נL���n�0f�/����6br�lS3���o���T���봲����Ӓڤ�3�k��I�0ӛ�3�O��s����on3պO�Z^}g�ܒ^<�:سMMRu<��TH٭��H��F���9��J���n����V2������)�	�����,���lH	oM)��o�}nP������#C��MR}c�'ŸQՋl�V&N~{��o�Q�Q��2"�d�y��8Yb�� ���"� 0`a����C\�3��5�r��6@�4 � 滨�5S�>O  ����2��p��#|�`�?a ����Hy�ڄ������:�ѵ � sn �p 6J�S(�/��2�k���Bc^�p)�j����Y���T��<�F�s��xK��,�Rt�Sp��P�r��@� e 'X�Hdx���y����I�(z����-��.	���8Bq�� �} �� D�Y��B�[	�B" k ��%����O�$�{
b�<��h�}���I ��'
并�����ģua�� v�݀/Z�8G]��@�P�7g��q����&`��X'ma���xM�r2)%�(�z
>�m`�""���58'��w�2��:��ʇ�pH��^?��(�U	����7f�B���u��kZ`9m��͈��֍�0"_�`���s����"tb�?@��}��ކ�f _��}��V�bs�?8GTʡM]��kx�aq��@�\mE����}Ʃ�zm����~�`�O ��GNLYZM�M���G���)m�7�=�f��vXd�����,��9�@m����cm#|�j~˄@���;��X��'�5TJ'(��6L��s/a�B1�&
�/�:�� ������]0"~����+��	#�g�C�?���)���RZ8U�}��/z�k��n�I�$����e x7���
�: 40�K&L;5c(���f`��x*@�S$��`����3iN��֡�#��q�.�@�)����,���S6Nt�� H��� d Q�6�QM�D��A7�[�Ar�sh�'�GYo��+҇�@{@:FcE 
���H�DH�d�֑�c�^=�Q�΢yh��"��74.)�8�ٷ����Ћ���������'�K�G�C�3ŮD����� ���Vh	҄@%�w+��|�Oh�L o ��P��7�f}���<�<tuA�K�~аN�h�)� �a��nDz�B��"���8� ��4>�rbE�"/����W���ꢳ��<�
��}ި �E���E� Q�M�7���  ���; j�^��I> �Q���"�@e��w���u����wH��o��%f6O�M~ed��Ξ�P�-�W0��4�r՝@V_W�����>}+������SY�����D��(\<g_7����t�&�{~hm�c�����#����Z�RK��c�����n�Yp�$M޴"���Vgbf���(��]>J`��þ��A���u���Tr��%�_)x�l���?��:�[B"Gs�Snt��a��
��,vu.+>���P�=&�~dr�U�B�Y�m���
:iC]]�
��ns��TI#
�o�u:�T��ߤ&{����KSE���̈S�t�����mQ�8WM��&�:�\y�zZ9p\�O�:$W鍊�ڥ'����=���$T��,[�
�3e0|��ح˓�K�׿��<%��8�%�_�
�mɆ_i<��yq՚6i�G��Pj�]�C���"�T�ي�]y�>�ߔ����qm�n"�MC��&f���]6�~�x����Њ_���K�k�����d	�6{��AI'E�?��q��Q��rC?�e}�hj�݃K<n�JE�r��_㤫o|��CU�Cm#��]U���P��u�󗩏w�~����Շ}�Aߋ���\�����?�P+Ƶ����\�"�w�T����;�������&}N�l�ɉ�� �q6˶M��~�S/N;}���Ίa�qUy� �^ '�7U�7)����jw��yR������Ҵ٬��F��.�! 4@��!s(�� �{%so���|���,ڍN�,���/ͩU����O���(jV��Xu{��C��K-yv��\����|�38G+�,���b\��ҌG� �w��8���H�h���:]�7;�@���ט|O�\^�,������4��� \�ő8}���q)d��؃3�F!jB¢Y��!��h�Y\���b�1OQf�7%���l�[����g���_�`����
�L�}IY���w�\0UU>Q����������$�o��[�̗=C����}�ڛ�A��1F���/}��3���Лy�G�x���7�os(�SYz]1�)�p'h2�������%Ng�{=���Ok����|a���'΄Σ;A�t?���\us���UW�x����+�_�i�!r>*�w`e�1��[��{6ǯPP�����E��Q'����M��|��S~輄��r�ë:Q�N����q^�s��_�XB�����m���|g��l�Y[���]�{�k�UV<H��B��J��0"6�R��7��X��i�SL���.qT>��8���}�']�r���</��~�h�.�˷��?�}br�H3���g�X�l���j	��/�>/����������pS����h,2�rn4�g���P���	����{:�@���גs��x����ǈ�N7����S���!h)*�/P���b=G��gO�Ƹ�73﷝T~ Щ9��fCX2��i��h�U���wv>��QFK��'~Mŋ��w���a��L��P�������-���ǫ�q�O�����������������������������������A�"=���T���3:��k
1C]OH��q�a���b|���p:N���Z�����3�'��6��VG�@�q��Z�[L�
ӊ��[�iV8^8	��K��L���hy���0r��,����|�q۳�<p�N����1�����uA�m?���\pw>�F�3�{&z��ܜ�U�g���)m�K��k���fJ��9�}fLp�ȫ�i��]���ŵ'82sb�Z|l6����a����-卦}ԡ���+�b	�)ĺ�g���,�p�_]��8����t���'F��MR�ʍ�l��H���S�9��[��'��y�=;�+ˠ����m�mκ �G������dwӉ����������,�%1ɿ��K$����%ƃ��1�ӏD���4g6r��9�,#끔)^U�ޝi
-���
=���3E&�!5J��볏��{G4��i�c\≴{%c�3C3HH+���Hzi���kJQ�J��⨱�sƝ�Z����]��FA�K����)abϒ�'E�u���5�����R��Y~�2P�!�x��Vzn�>��ϖ����t��f?�D�wb�pH��+�����-N����xwF��V^�S��׺n�m~��E�����}\��5C5�#5������*��w���@�	�L����򮆾{Ol�����3q�@�EX|���I�cf��F8 C: s� �۹�� ��
��s�SZLc�w	FXsR������%���G�����2��I���z�ֳK�@���X�1�qEI���	����[`$��5?�����"�|�I��kgX{&~�EZ]R�#86�Z��䙬q{Զ���M�e���t�Zg)�*�&Ԟ�?��z�jn���F��H��k���F{ O^~b�d�Թes1���X�ӟI6t%���j�vW��=�v��+��!5Ep����Ș������|��������	�H&��ɏ�X���x��Ǥb�О�F� �QK�j�9����1�c�!ɴ�4N���]fN%��X޹&
��/�F�GW3Ns䈻���Ɲ�IT��si�(�<S~-7�4����B�.%����'v'ޒV;�&wH�=�4�k����*����	���/��c�X]�Z����� �-�������	�O�xg\B���h(���J+}��n�.׋\E
����p�_��ekUp|BF|�%sq�ж�x3w�Q�����|l�G�z�<���w�:fc�"�>�s께%��,ǖ�����"7Q�Q۰u%&|�|c�x}�̩�'I]D�ԽVu8|i�_=��?�ư|h�_%����K��v����/���F���:C�~RŌ��/�>��Y;��胩�������e�����+'
�
�<\H�I5��xvY֑�f���O^�,���~�e���RWFm�U����.��G �׌7Ӛ�
�;NM��w�+�3�s������C%��U���/����x�}���C}z �� Ț�J�bѳ(S�5�� m �n��e���r���~C��?��  �
 ���EW��l���_q���.j� �� fD �^ о
@
�W�梵��Иn���C�(� B���(N�-���
�	�+��3�<TF�X�!�KE�G����\F{Jp ��*�֖@ΐ
���Ő� �|��@q2�n��B1�����A����Ux���.��Dg�D��H@k�8Ǣ	�ȁªP>oѾd�����w�9� x� ���C�9���B�4	��Nj� �k�`4��|���茤�L�4��ί���ˡ����(����$�x�"f�`�G�[�N.­�y*���T8�؜�a,
(g��%�G{�M!I:���#@ԥ{V�5a�E���vx˪ŋ9x���a~ԫ`���AԤ�z%(AŦў)O�����j�\�ᗾ֖�WV�Y��>&7ϴ��������� $iR����������MǬ�-t.7S�qU)���l�3��ዉ�w��0���>h��nn�_�
�ә��@J"<#�}ϛ|�ē�:eu�&��C�o*T��T��z�w���������h\�s������_���|&���c���a�m����.x��A���`�ji�p�턟��Y��{E�U��	\mi@3'v�m���F����6@��+�r���ԧ`��	�ӹ0�x�W!��v�\�@��o�B�@0�G�{m`: ����4@��,,���jT�/��o菱�n#�g��.~�G�H���vQK�(�z�́t=З�@���1��X��"T���H�7�nQd�!��e{�3�C�>T� �lh�ei��[�������M!}�� � M<sFk���
��o4�3��	0�j����m��j�t��2􍮘���C~0���-����l_���'�E�7�.��s�� ���E��ά�Ay�'�k@u<�t�����Q>��{�H�����8��н�O���ZH��>u��J�bH}��O\�e$� �LXQ�/��Z��C~��?�	��b��B~y��1��/�:�3 g�����3tva�h0���|�
y��<j(��?�!������������������������������o���k^Ɍr�Lf�dƶN�.r�[����]��	6s�s�ݹ���fܗ�TK���֧��`9�B�T#/�zϡ��R�_���j��4��V��ױjeIT��zx#��5���pm%����c�Q��u0�uӺ>�Ҷ��R��E^U|}3�a�~WpǦ�`���ٝ���{��$
���a��r6��ZC=ӓ��i�:L��<%>}���{��?U�<��B�ު��I�G�樯�j����{���Զ����T	�ȳ}GO�2:����e�+�*1��N3�^���#��}����OR�"�˫�>N89���{��Oŝ��Ӛꑅ4�e�����g�
��8���$�d��C���_��y]�i�8�/ߜ��<��[	��%W鏏��Ͻ�38�cj�{�8!O�)g�#֥�����Ǹ?_�*U�4���?�;Q����n���M�hh�֭H�c����	tt&e&lD�V��߿��v�Yx�Q�0����	�)8��H&��	jO֤ӽ��ӨD�&�K`h4�v��uM�?ң���a��t[��ޏT��9��X:����̝24��e���n��wh���x�z��/��X��i�bOi�_�\jY�؛
��%U�}�Xg�Mw����o��<L`�Z� �X���n��
�b���}�i�_& ��`lv�� xt���YFf��9�4z݅4�j����@d�P���'X?x��H�N�i���Ҕ��wW�e�(���{7�U=���
��ˁ��9�6�~�Dd���c �Ye��X��);���H��יG~�vG ��ce}�[l�]��씢�#�QA�8Ϻ
����/!�"��;wBz� ʞl�y�'�Γ��mU���ł�f���Ӗ7Lx3����	+򷊓i�+���;�?��e\�=��"���cOi�d�;*H
P��d�uLʰ[n;_-�~��aa�D[ule�'�F��}�G�k��w�"�����%���9MJ�����e��/�o���cQk�;�dG��+r�Eu�g��r|-����9��5ֲ��M��{L�(��f��,%��'�5�8��Jx�3~�
�t'��:��Y��oD�O��j�#�,L�,b��,H̭��a����YK�s6�
EL��3}iBph�Nr�%h U1,��� �hC���x*ǂ�T�iGȎIY���s\кQ*���`�9��*�������["�H^�#�_��d�;��3��Nr-r�7�s���Ii`�!���w����\K��cű�Q
����/�U�>Li��j���S,՟}Rj��8��o3��{9��r�������Y�����ĨF>���x��'5��뮿�4���QE���lhU3o��w���YnP���m�%��3�{�i�#R^�
�$.Vewy�˫�ƺ$wJf�o�tW�O�Yw���RN/�$n�����4c�������P��#m�ò��ӷ����p��,�*�I-��է�r-���ỆKC݆��'K��/�$;��^�p�L,'���Ri�����~�U`_�Y�������fT^q�M�dN��d )S�R�����9��aj
9}�:�,p��(����>z��H�7~M�*¡�9z�|h�~�ӟ��B5�g}׉�8��/߮��7M~���2�̲ѧk��X��Wc�1��(I\�a����7���k��K֫�?ߛ�Se=Wg8N|���)|�*Jc7i\�C�B@��Wf�Y�4�I�@R�u������c��C�_��13��y�����g�5o]�LC;�rF?џ�H�^�㽝B�:����F)�7�]���o��1�{p�q�W�U�������a
a��\�v�9th���!�'GIO�C�k�æ;�n��ѷKDI@-���G�a���Ӿ��^K�&/X����o��j�q��Ru��7�S�7��R�7�x�{Xj�^�1N*�[�;���~��}R|L���ݸ[Oo\�!�`��@��R�r�?����u��|��~�]^:g>��	�57s�ZV���ڋ7����}r2q�恭���	o��}�F�qf�M�7k>�K=��o��>��n�n���[M�rƎh��F.�4Q�RT���!���i��Z�̭F�p?��C�v���b%4wB�,�����\/���̺�f�����߽��z�f�	�4�J��V��hq�W K>�O� �I_�&�ʩ���h�ƃýu#��:�ڌR���.�D�)���*�&�f�sK�ϱ�
�6�ɲ��w"�P�YC�t��ً�֘��G��r����s��g���K�4���lu�:��U3�/\��l3�-L��pP� !�81f��F7��;��g�2�O��>fP93�:.O�iΓ�ڟv�]�x:Y��n���N7>�z^����C�k�3�����tjN�z�|\ix��6|$�1�G���S(է��$�k6��fiCq����*{���};�b��h����қ��y��I�b9���_��>�o��8m��T��KI���e��{�1U�b�b�9��~w�gW��D�Ez~����?j���L̦t�%4^ZR�RYWH;������q���T�X`s�؞ǂ	��.����MY��bs�7�C�9�:�|��,7>�8XFF��˒�|�WS'��Ң8=^�ee*�|&�h�{+\5�,�����vlU�����]'��9Jڙ3����_�d8ʘ�9����O�@��qb� Np�
_@	���E�ɯ��-�4R�h�\|<���h�u{)����(k�:!U��x�:��uC�� ��\�DZɼ�N�^o�T�h���^=���ᜰ�l���"u�������}�U�N���%�:υ&R��,%zsz�>|����7�珇��JE�7<�|�Njc	��'5B�p��,���+\�:N�^�Fs�!��a_W�NΫ��\涘o�^?-�6Yi��)l q:�t!@�?��'p�@|<�;�L����b��U �>|C
��E��Qc`3 �����/�B����_���:N���5�"�ѕ���� �G����0@@J����=��T��Y����~'=�U�5 �3�ŌR2BqV �|�@ �. �} Bt���-�F� ���u<�H���`���$��	 �%�6�߃� B � o ��K$��h�����~��B����[��� �ѳ�o�XQ�� ����>�� .�q%W����Pp�;4�V��4� @�'N�(����(Ij/�^��Ot�n8
�+��n[�c ӗ#3�`(O	k�����Вd ���e���0h%QNe�pg2���!�K<����>��1�����=N � ����\Cp���$M~t(����q��mh%`�S{���g�0�^	�J�zd���英�������{�]^�Lo8�E�j�S6*�@���y�g[3՜�t����9o����*Rz��kx�·��~ՠ{p�x���,�m��w�A���.�I�э='��ች�6����'5��A��$�M��ⅿ��	.�ޤy���~�B�����sA#�y�]bi\!|�	��~ �5��jh�~��}p�;�ő�z%D$�¯�Вx�'!)�p#Yam6�~�:��q3P����hP �^Q�Ğ5��S f�B"@ǜ���C�4�)P��q�A�������#���P\:9�`��m �f =�H���&���p��}s +�xTBA:|��V�i�"�s��=��! �& - *�.3 ����Qmt�t�F��w�`y��
�m �2�����Q�լ����&"��q��"M�C�P.#b ܃Hs} ��M �o"m�D������o\-�f+ i�q4f�q/��*���rC5h�
PU��x�
`��B��C��
���E�����אo� ��#�yO�#�@ھ��'2�i�? �@>ȯԑV�ѻ�F���r[C�����?�1���y�?\s���5�����C����B �������)�.�2�@����y�bϡ#�ڔ�2� Tl�6��F{�@�|,h�ƣ�D��L	 ���� R������������������������������񿄁��@u
���/�r6]��*}�Tk����c��LjϽ���co-����VSN+��s�)�l�qs��Q8�m��g/�h����b.Ԑs;�|R2�G�?Η1�DQX�!Gr����-��{]���ˁ�};o2|���3�;�IjcI�x��
��P�p���s<TUyq��Q�T��H�;���r=�h�'��j}�G�K���n��k���W]M�,ca�ݹ��F�X����~�����O��w��;��?rHl�E����"�7�?nK�0����w9^��G���^x'=�+u��U�+-D���wN|��x����ڇ�6�Q�w�<I�(7o���{�R����au�l7������z�J���iإ=J^��8� ��64��%0�5_&��pR��qz�߯���:7�Ɉ۵��\���ߗ���y���}����.'�:�MվZ���<���k1�٩W	�����Y8�mn2�{ք�H2? ^!A�ɮcWy�]��:��P
����Ӿj��"�e�x_��{36�k</r��3A�w�������,y���2�p��#a��Ԁ�ѯ�[wq���>\��_QI֛�P�~�A��ωL�r�vœ�҄�Vn�eҏ�@J0OX��|��o�ߋf{�nm�KGD7o�6��9���LBo[��_�~��;�ib���̉d�O!_�����}0�%�Q���| �	���W �ep2����ᙅΞh��{x̫,N�ku#u�W9��E��OW�k{��O�߮9�Q��o�4�L��F/�8�1��ڹ;�}O��pOg��A�Z��������k��2sKs���CZ�]=ӯ�_����>F_��ROp.%f�ۡrfoM>������~�E�"�!����&S��d�6H����ߎ��l3�E��]��_�r��f�a���~l��J�9�{q���X� ^[�����['|s/���gH�ID�����~��:�Sʪ���OÚҠ�Tι�� ��T�v���ĝk�G����L�0����Y���B������w�U����z�kٷ ��w�����=�^�4�I�z6?8��ˊ���m3�4Z��ͥ��K����״I]�*�K2���<<�&�C�{o3���:]s���?~�)Co�I�X�'�~��o:e�@�һ�9�U`&�(�^���k������'[�������a�赂����L[w�;���Y,����~�W:]��|�z��0�_�u]?կ����&�r��[P	-Th��+LH�~mn�c ��7����D������缬z�^.i���z&q��<��-��!6��$���l��#J�Y�����M�_(����Όpڮ~������~����s�<��]ͩd���zl\)-�`�ML��h�hYyޕ������&��ؑ�g-\7�WJŌF+��y�~�?ty�H�Xq�.���gv���C�6���v��E���10000000000000000000000000�_{�ղ,��Ydf�g�Y	�b �� `fP��	AEĀ"*�
��`V��"��J���!�������}�y���}ﾻ~�{uWUW�����$$$$$$$�=�ko�I�'�����M'f��uk{S}�ق�E�Dvι�7�� ?S(�dT�����I�-�=�97���E*>��8�ܜ��{gèdǤ}�&�ԥ�E��V��*q�?���W?eL(L��W����k�Y�(����SE}>F}��=,byɪhV��䯷��=�0��(����>1�i��q�sf��=;���(���f`�����/�5�mjH��kʗ!��� X�9`ϸ'�:^1�����_0n�d�s���*{��L:
�"����:��b	%��q��m���(:n��/�e/RK_�ʜ;�w�>i�̎��l�E�b��k�.�l�opr*X�^�~�x�U����*ѹ>=�����z{���Ѕ/��F'X\�s�"p��u��o�����/j\yqc�bH�Y��=4Gw��8� >/� {��t����뫒;��L��;��aeE��#��K�����7���/x�(�Q��G������2N��>#>(ҽ0���g]{��_}���\v%h�a���oL���	�:���i�*����Hڌ/0�=(5��8�#DhUՖ�S�{�=xf�^c:E �3�]�.��e��_ե�K#��l����m��fD�fôt8���|,e_����e."G��9��@R.�Z�J:�<���'�j��Yڲ�v`�OҔAi�'��[ ��r��)�
N���.b���Ǭ�r�.F�ͺ|r����#S �� �b���%)�`S�tx\!D�#x�|��o���jsg���^��I�~��^��|�C�|"wzA��Y�w�����O)�K�?Φ�]�>2�n�eV#�|��/�B�i�c.�3G�^~̄c��a��+=�#�(%rJЦ��׉K�.L:� :��O����b6���#l����_�bvR�]�]pHN��O4����"�wx|tfۄ~�嶕hO���Ʒ��'�8��`6F�g��,�[*������:��P��:���w_ai���
��,O�t���4=E���A-��?�x��F��C͘:�/]�����g:hߎ��*�,,������Uʟ�s�+���e�$=�,9x�^��l�,<؜�)�:��7���IGbTB����\��Bs�,�$}K�pƊ�'��3}�&|���4��ӑl��|o�w�K���_��TT�I�+�-�w6��֥9�l0��-(�$W;�����|F8�K~�'#w�q���]3�F�l̟���2'�'Uk��6����V��nZ��m��k>;ީ;8fu�.�Wd�"4[�i����3�+>�L�]3���&��l�Q����B����d��;oM��il���'|�tl�.u!�mh���%���Ȋ���O��73*�ti��դ����7Pe{�4�=y�H���MH�;%:Mp��]a+���+�[|���%r��+-�����;5A{�h��ڳ����>�~/�up��τ�ƌ��;m��έ=��V^��*�Pu~�/��׳�œo�]�
T�8ߠ�Ƽ|��͓����`��� e��f�G�����|@mΧ �yD� $:p� LV�/
�&� �N��� +�}-B�(��� 䁙)�3� � }�������`��"u `�
��)�;ɸ6��ه� \�N8�;�� ��:�[�>	c
�~,ڛi x���c ��7j�x�P/�� �{ϗ��"� ���] s�/���~��� N��ģ?��c���آ_�@����x\�$�?+�eA<3�x��1�� � VG�# 
�` �0����@�ʴ�}_X1qlm��\Vǘ�"<��fQ0�,�i�������^e7L�1
���uX-Z �x��b�
J�C��	���{X�G0�>k�
���}.0�������$�O��-Й���p�!�
��霺0	�1f�g`̏������o.��9)���ʺ!'�p�Px}���$��Bƿ�5߲`�
�VCR��"0�9���0��
�~ ����L��Q�{ޱb8}�q٣`vu���� 3{�a���8���X%%��|��i���L�g�s��C{Ug���]޲�-<�6oð�[&`�J� zX�W����6!��ޣ�H{o�^����6��������'��k�S����ٞp�?R?\�^C{xg3:/u�˲���#|����L�;��nP�2.�=z p����E�Y?�+�n�s	�/S��$��B��0�?j GtU�e,?�U��%�u�/<����`�r���V�G~�|��d�Kvx�1o����ݛY
 ����� ��`��ǘg�̯P�|[8���{B�J��E�՘[��Љ�=�9�aZa��E18wsg@#�x���b1�0/��p�%h��X`^�cn��;� ��^���+c�)��R��E�{-�Ǹ�~/��18օyu}o��J06�1�O����yS��r��\@�A\K�WsPX�q�s��9$�v
����8��lǲ����0ֹ��?s�ر,���ǻ���@:ֲE�D�-�aLV�Z�G�3�H;�b�M�:���}>�`-�t�ZX��X�.��c\?
�x�A:8b���/໒�óV�\��qP��_Ǳ����Ϸ��N�_�1�/�CBBBBBBBBBBBBBBBBBBBBBBBBBBB��Áb˾�}�3�W|�n�8IJ��zfpKiw�k}�~���K���HN�:��ݪ����I�r�'�2����/��I����o�d��u?H����=���xD�	�y��v_���S4-�zY���&ՎS��k݋ۣ�u%�l�ݾv�F�h�^7g{�؃�D���/�zuvԁ,�v� O_�ɸ�i�ju򁰬{b{o]7lZO��Z��U��t_ˣ�[���e�ҫ��W;�3�V*�0�Q�K��7_����帲I��6!ɖ�f�6\�04I���w��F��K��=Y��(}M�,9ㄐ����;<*��%�-W����\%�v�kSq��$7']�T�Wy|����S�Ӟx��:�{��8��E�;[6	U>�ki��¹��Pe���{E�jmh:���.�K)ڴZXo��U��&��#W�������hU[��p���qۖ%���|�����Y5��~ke�N;5�&���	��_��tfӕ]�"
���688�Tc��J�D-So���)}Z���N~���UG�H�i�?�`׸؋��1�w�ϟ2<u�z����k��Mn��de�Ր9�:q�c0�<��T�K;�IB�x�أ���F�=��<�rF`��m���m��]��G**�+�����/]��/d��C��M��W����h>(men�z���8{h
���5 ��������l۳ز��µ��N�'.����E���nHU�`��� ��{>F��|dX���~N`Zp���wJ��&��Ċ�3�S&���iH\z,O��X��U�rJț�}:ˤ?.�׊�,�O����d�X�2_t�T�8Bh�y0:	�Q�%|�^�`�6e��6g~�'׎���؍���[�ZǿU�v�91�,�DnG��ߓ�#s�kFU��[��R4��̒X���#Bw���T���2��Xh�k�<1g���*�C�4�M�ԭ��qы�k�oKa'��ˎJ��wmo�ӌ�7.�s���\���l��p����Ɏͫ�\��݌qo�*N,�1�5���d[Iy���ྣ������ofC�BW�6�gm{��^�J�M���э���Ļ�WUS����|�D_g�*˚�c�]j�ㆂ5��׊;M�7iϩ���v�����0�K� xT��3��g1&�vҾ�|g�u��<~1[�g����b��hGo0���\��{�FƐ���d����kb�l���E0�e���q9�>���Fڛ���}���1�|��#s�r��1��w(�k���?r;7O��R9n�Y>'NcU���c�M?�]7�hR֠����m]��bq���������wIX�̭��Iܰ��n}�Og�tք�l�n*�6z���WY�b|�����t�0d��+��/cjLa�m][#;x���:ﰫ4��k��J%�"�3��=��\�Y�1�HŶ �[޵7����.�;j��K�q/sq�A��:Y�|/���Z8��i�j�v���nw��۴��y�c��I,v�t�ƎUK�/y��%t�/�GBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB�߉-���H
�}����~��+����m3����)��F��P�ݴ��e���zq{>�j,\G�=kUzo񩎩b{�~��Yl[�b��o�ʄM7�#Wo[+=����9��MZ7%I ̲�3�}�����f�*l�q�{�-o�vm����V���tW�m��t����f\���w�8��q�㎕���*��G��>;�/��a$3�O<�ⱖ�	v�b����I�n���=S�蝑������y���L}�E;c�wI����a{=����㷫ٚ1��s�{Ju���7��[�k������=�MoWi�-ݝ/�4�t���˫#�[	���k�4�l��02e~�:������	y�|d�F/~1��Y1]`kƸ+�%FMn��޾�ȹg�-�\��&�a���K�O��c�����9���,��	z�Ąls�J�0�`�~63���j�C;�?��*�5ĵ	�8hԺ&��5���7.���7:���6�"Vô����UHG[N�Ŏq���n��Wy(k2�n���#��P2��kq��S$��j��]�Wz�5z�I�Ι�)�������e��	�t���Cj5��9�����<9��θ����	כsr�a��UƟF����P���]EO��}�ױ2��� O:��\�f���C�����x��>�&�a�.��m ;n=����ӳ��������۩��u���q���,z6���J�k� ��`��غ��
���%Vse���	���xB������̏FA������.�SN.w�e����Nq3	��.���E(��@���һ���v�ؙ}��u5Y�A>�v[�ށ{/��e6�k���-�7�����wh�[�KW����XS��o�t��g�|oԭ�����dlK��Ge�&������h�հ�ö�0?�3�x	��Zӹ��hP�b^yΉ��^��q�Q��t\5Wd��oj��f�����p+��	�^mq��oE�د:=$&�K�z����N��_3�,u=�yV[�T�β/�Y��3��MR�7�7,U�� b��V&��Q���A9¬&'�)	O��M�&[�|�:�TV�F��tw�k�M��5�Y��|f�qg�[r�v\���Rn�֑9�o��g8Vlɘ���`�*��eZ`�>ԳM����pp��ծ��M�կ6�b�Qk�w�G�����F;Trk�6��:GEJT���J���	N�\1��v��0�d]��|������e�>�[�8{ˢ&;�h���UR�JD:	�$�[��X.{Z�`Yr}�;U��9J.�jtV�WN�V�ܒ���'N_�|��h���hz��a��Z3���w�/��.ʦ��#j_Mf�,�zLܝ�k��ݧ��P�EQ���Ԡ��۶;g�-������F[G��$SG�SfA:N��ĶXM=�7{͜Yї&�*^��!�n�a\��1��T�/Lt�ڹ3��{�����"W�͜kѵ�6#Åu�?⫥�ZǸ~k��i�v��p���I}'N2M�3W<�� x��R����6���{>���y9��� �u6������Q� �n  �����`f�3C�R������P `�2 Q:�1Gl_⚼�����?�{� �`�7�J d)@� ��h��v������7>�(��!�E?� 
8>�=@b@��`��*�&=�3 ����Ў��^�0��w _R�p^��G&��50�oƸ�	�.�+��0�-ex\ո������@1�-}�׃q�����x�Z G�1�� �T����p{,@(��	��B���0�|�5(w?��3x�"	� L}���A��HЧA�Z9p8�.���6 u�SrK!D���Y�Ym�A�o�>��	Ղ�^R�q���p9HX���4]���w4e3t�Ȁ}�uS���!	c>�sp�����):�[���~���}���g3;ihq�?����:�*o���|p^������s]��� T�ޫ17�a����C�����7�Ax�������?�<j�d�B�O�r6��B�s��)pQ��^l��WȎ���&�A�m����5K�a`8^�ޔf�5��ug@�u5�����(�mv����1-�3"����� &C�h���?�B�It��}�;gk;�]�
w\b ���W��pR%�9��@z�	���ݷ�@�T��� �����vwȒ���^{θ����`���7X��p������`2�����[0$	V>@x���$z{��@�Y�-� �
��l�T�P0�O��kb���j�d�{��|�;8�`�+ =\g_.Ɨ�? ���Qaxog ,��z� L��gl�4�0��<�O�\&��wTA��4��01��h n	x�0�f���"����Z� ��:��.�µ_��OV� �{ ̧S�F�[G1����ĸ��ӳ�r<��>�7�k�k�c~��������w��Σ���~�u�s���:����q�5 ,� <�P�pf��C���ͷ�4 X�uoE6@ι�ȶ�9�I�n�"�zF��]#mR=���-�'�����X��a�s�=��\�}�;����> ���M��sп0��	�s,��,_��x��X7��YfL@���u�																											��-��y5������y��|L�:n�����ΏC�7�1�����9�B��d���B��P�ӄ��Ǭ_h�+n[�nz0��ʖآ�'6���٢��:��j�J��θ�i^.��L]�g~��6��G)�g���\��c3��>)��~٣
"�*\�M؟�+,�B�xjgW ��tuUut�܌��3w>����cZe��q�x���s-g�+kx�����EFѓ�,��>g��S���ծ{�rU��G�}����5��l��o��}|Wt�]�[��pȼ�7��^�{/x��V��S���w9���ƨ����w���M���� �u��-����<\Ǽ���x�z�@[����_/��X��`�ն�+�W������~�mؚ�#�"w.%���_�њ�G�t�W�%���2�^{C�������Nr˶�8��o*Q��54�%s��=�ꊣ�g�����d�e����u�\����G�1��r=s&�Ӹ����y!��uv/�!��Ω�[���ߺ�x��[����a��m�ߺz���S�ZMI�#��u6����q8ƴ?��������7.�oUtK�}^�������{�RU��恖�Zo֛�dF��8�|�5�aXe�6ȷ!�9��{��8F����=�x��@�V8�}��V���z�5^���L	6������� ���ѓ�x=A}���d��d��ޘ=�P>,�Y�N��bg����`� ��< A��	\?�X��P��@�ob��\�qK��Ϭe%^�8}`���y�V��]�m̣�,���=��q�f͖��>1�����F���H\?��*��Z�c��O��U8V�'�o�K�0��Nҳ�T�4xQk�k�ĸ�uԙ6N�{U����>��5�&����\>5:�
�֭}�D�Y�@�^�s9'hҞ+*4V#�F�����M�R�#ǪK�J��o{#7��@锊�f����d:���P����.e|�X�ѧ�<m���W��|������>a�ؠq#~`�i��<-�/��j2
\��
 �.���t���}��_�E=��J��b��&,��7����B�hU��c��H������$���킵�R���؁'c�lp��"��f^��M�g>�5Â�b�
��}�3b�~�f`��ƅ5	�/|)��f�#���T���^�L�&k-���v��}b�����]�˫�k\#�ZfE�;;G�{���r3?�>7
�1�o�8�,~�c����_���<hQc���.�td������f�\:#oe���:��+���j�KT�^p�pHS�����B�"����^���z��ջ�����;V��ߺ���_!)�����L�XF���� r��i�F_8�����Ri�t�����V<3������X��5���nn4���٥{�h�Ǉk�.�暠��_��z���G����z#�]�?���_,6+�����cc��(���k9n�kW�awT���N�/�K펿|f�����&��W����y?2�����vq��5����������������������������������l%Y)���GQZ�˒��*�Hq�夹*�Rl9)���W]�%��P��j���ʳ5��l5E�sj�2#sJ�gʰUqNUA���~T���*�V��I��Rl	q�����g�*/�U��a���OW^��*�v��\����8d���Ҽ8Q�%8�4�A����%�JR��}p�1vE�8W[5Yi.K��e1N�_A��,)�e�|bL
blE�g���2�0�GI\���VQ��XŹ
q��o<I)���8�/�F�\E���J�se\Yq��[�aq�D���-���s��%زb�l9q	����aJHc�v�l~	��wW
����sĹ.u��h���il*�8CMtN�:w��1.�]�M��،^:WrP�+�C�J	�q�x1���ũbl!`p��ܖ����[ h_(�����%�Ln�g:��#��o�qk���]��(�qz�tN&��C�j1vc���G��s�p��&���`l@��L묭�pZѦN��_M�P�΁�N褱;�E9C�4N� ��v��y4���v�N a6�.����6�9�)tvC!�M�uV5q�c���9P�8��6"(���ja�3'砚Ʈ�@cSn
�9utN_��^%��(f׽�q�ݴΖ
��J�Rh�q����h����1����J�����pcE�� �����Fg罡���se
��ZwP8�4Nk�G��:��QN!������ӹ�~��م7Q���y?���aNS2�3����*���tNg������)�q�
E9�Iv3��fw�9-_in#�C���[0�^:��wR	�����fp��tN#���`wsE;��J��U/����R;ĸ�:{�����`p��q��@'�	�+{h��&0��>�����t�����f��i�.�;��R�\a*�i���x���n+`�P�|��� �+J���-D�����\~b����gpi�g��ń���+*�++%ɕ������cK	���X'dx"B�J��F�Fs�d�b)�+ͫ4^,b\Yi�2l��ď:�$�-�)����l�w�i9�Ga�L�S�����qb\Ei^�C�z���	k[]	kK����*���q�:�Uca���,�Fb���H�,�4�ú��x��?|)J�s�%�6�� �!��όW'y6XS�~b�"�c=5E�~�$x�X�y5�G]�G� W��?�
~ %���XH�� �<��l"@�M�g��x��_�x<���|�H��������c"�^�f��{�W����O8���۷#z�r N�z�9#�6	c����\��82�#>��.;d�B�O8�9�?|�9^�{�m6���)�g�{]���>�K ��s&��
�=((�@�/#sE�h�c_�-D��sy_�?���td���jD�k�cz��)@E�^U=@uΗT֢���m5����՞�Z�|u�ԟ�b����4�5�C}�y��	��&l�HY�Y(n�����c���T�ߜ��P��64EC���-���ܖ�cW��%��c���&|����/^��ǆ�P^z�[�m(���C�AY٩���Đ���SՕp��N��9�ܚx��!c�t��.J����V8��N�V^����_
��-;�Tk��ƶ���uq���OC[ZCui詚�+�[ڒN74%⹇�m�{z��6���O��%�{�hK	�֖z���S�Z�4�[[rhK�C<�{���� ��>��]����>�C�[��.9u���4g�g�AK!oo}|������$�i
�u����	4�އh�:�-����4�\�ֶDhùʢ3PWw����T�������rZ+� ���Ck�u��%7���*4�}]s|��[���k�������P�p	Ǣ����U���*|�aPU
����y㙜�4̕�x�����ԝ��w 5/G�P������Uu �x_3�N��+�;ZQ3r�x�ʪF�e.ƙ�9�� ۯ��]9r����R�G�ݗ��E�\��c(»U�m>JL�{)Qx��m.��l�u�YD��)��gx^�1�>�r��ӑ|}�9��S���e^½=G�7���Z��������8v�<�%�9����:��W#u-�W�p<�ԓG�&�_��_��s���#��ta�1�>���H]���s�&�Y�W+COc�x��XScS���F�gH��E�gbGt��F��u���ԇװ��A?XW׹��ɨ�~�xz�q��<(�Z�=MUBOC���F�k����u
Ou5	#=��ڄ�Xm�� [��(ʏqC�s��Z��(M�!΍�� ��Xu�j�mu�(5���
���L���F۱:<]M��uu�FECcR'F��S�jiP�5F��SQ%����6�K����F��V��.u4чڪ���Ő��1Fmѧ>Ƥ��J�C����A��q�^�Uя��@O�����ß�o<uԕU���~��Ḧ��
��zZ2�u)e�����P!T��	%~eB^\��PQ�h)�Q�1vmu5ܗ�h��JA?:�P�'�L�J����`R�z�	q&!��"X��I�S�	֐2�IeRX�,BMT�P@{YeB}j�O	e���b�7�Q�Qh_�L�ְ(m��ķ���E��
�� �`��(bJn���$),jφ���J�E���*P+OM���Ġ2U�ʤ��®`��HPЦ�u*��]	��2̯H�	3�¢,�����`*�<P�ʇ>�YԶ�,jw�".�9*t+4�m=0�\�y� ��#D:Gl�@��`3�]�L�x���eB]L�P�"���B&��τ�v&��ڂ">�H�fQ3y�$���+�2��HT�)�}E���8�Y��B&��oo�D��ǩ�Lb�ߏ$���;��T�ց"QLeb���ڰ(u)L�*����`� O�f1	�I��SD�Yo=��:��N�:�΢�ụ���72	��EH�a��JT� �").�L*� ���FgQ{$X�[��O(RD�P�E��{P$$A��`RDX�a\����
��0ceQh�J)�3�/�T��}�D�gRD��(J���*���^
�4/�0��x9�D(J�y�"'Τ�3X�4�EH�(��J�J��e9%�����qk��Z
*��e��<����y������2慪�-�BQ�S�h��3�M&�u9%Bk��&��uLM�潎�*e�&�;��gb��ǫ������P��<k��;��f��uN_�b4���i�j܈���:�[�yu�Gkƣ�b=����N�2Jc@_��^�B��:8�7�qb������Q?��(���W��>ک������&�����p��&XN�:�������s'?u���--�!�����,�翐�6�����t��8X���s?l~��ڿ��3�?�ad��O��s������8����/1����?�������?����ߔ_�������_����_����w�!����O����]��W /П�����w���������?���ϯ:����W����k��0�k��+��ǯ�������_�U�ρ_&������>����_���+���/^�3����w���������_��w��������j��t���x���;�~ֳ�m����O��D���?�Ͽ�����������gDxcʏ�_�~Y�lF����9 ��������~ȟ��y~y����^�?��������O�6����ϵ��W?�����:���OY���O=^˛�����Ϲ���q��:�=�U�?c�'������/�?7�w�5N�_�_�7																											��1�W}y	TREE  �����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              V�     k      @8XOHDR�$                                    J     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     m      V�     n       �0,]OCHK    f�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            dB            q]            v`            "Ș�OHDR4                  �                    �          Q^
     S          +         �                   za           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              V�     r      V�     s      V�     t       ���oOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         _�            R�            �             ��              �             �j��OCHK    )�     �       7    
    is_result                           +        _Netcdf4Dimid                ���o       x^=Ρ
�P��7�,vW��W�Kކ\���$����i`�� ��{0�;S���l�Á3�ta��E�n&RwH-S8�cC�6lU�����G�L�ac�j��ig_p1���o=�Bn��j����L�`o�	F��ETREE  ����������������                       �N             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    6�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         v3             Z�            5��OCHK+        NAME          loc_techs_demand ��   6~}�OHDR $           �             �          t�     l          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                                    ٱ�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             -��OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _�             R�             ^\
             �'��           �            dB            �Y            �,�9OHDR�$           �             �          �^
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     y      V�     z       %۠OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [^             OnUE         x^=�!�@��'�,v���'PW�bp�>l�&����i`�� ���`�{S�?��ݏ�;�ta��E�oF��FS8��cC�m�:����UG�L�ac�j���ξ�b(��g�J!7�a�nn�O�v�7�B�����DTREE  ����������������fr                                      �m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTVݷ��ҍ��*%� ��4"%"��t��Hw� %]҂�t#�"`��ҥ4��9��3��|�����k�}��\s�=���7 ��/<�QH9�naA�p>�v���u���mEz�m�{�|r�{s�r<���v�f'h���tmG��e���-������'��of����Ɋ����4Hw�n��-F��wQ�s'(ّ���Jt�Q��Y��#�韛Og;)r�H/�����×E�"��%��3��^{8>f�k�������Ệ�go��Ju2��B?�0��#�<�Ś�E�*.����1�۶���I8�.E�t�\aN�&����=�$ܡ��(��\@�R�˶��]2��Oҵ���ON�>�Ht���J�爞έ�Y�ݔ_sSQnڽBz�,3@>�i����Ž��4�7���?��(����r8��kR{�_����xXu��<�Q���PX����(�0G���J�sl{j�Y=�����-��3�L�Ֆ�����\��+(N�����x��1��X͢A���|kq��'5�O�1Oԫ���JR��ܰ��X�$u��E�0d��C��2��'[�nח���sJ�eH��m[��p��y�qe�Du�}��R
�Jv0�Yr�O�WSQ	��I��rM^r��a��z쵏���h��m��M���p���_�itb�rs��<��^~��o�'����� +��f-M�{����}��C����[ �&P��
b��J+��BX.\mW�t�,�K�aס�
���PNP0��y��J��u�k@�Ǝ�x]�S�ưJp�_t� ,_�U�e�C��ί�L�%+4]%���]���C�뼚�5'��T'�(k�F��o�������nVG��LA�%�WZ���]���v�u���R����7�s)u�eQ�Kd�d	�Q��3M0���n��������	ǅm��A��&��/�\R7���M~�	�H��<{㕷`ؘ�il��[Y���J���k�<{�]�Q)��7ⴺ�3\c\��ٗ/�1d�֗�����)�ZX�"�Y���'6��\�[/]֟-Nܳl�����R{�r���c��U�M/�L�$~~��벨؉	�Ɗ$㑷?
�Cvs-�ǹ:r��ͺ�KZ��`c������o����IWG�3[���Y}�����zΐ�+A�T�yU<�t�{�|/^V����u���y(B˼�hG�H�+��4Oƕ(S~P��/�3d�~�<i�<�[�mpS��{��ы�}�/�C���MT�!/خ���|�8�i�g�ݿ�����}j���)���~=��M��j�n_�,{�M�I�5?��v��u�h8å���w�4�uo�p3��7R3{���ݞ2�R�,��k����I��E�W8���S��7��{oQ�����Π_���6�5f�]�c�6��UN�O]F�\����a��Kz�����7|�u;u��.^�'��.�5s9s�ï�Oɨ�5O��u�H��9��us�!�/��5�x4s_^�'���Nl���5l�TF�"���.�c"��[ooNw]*�}
��� ��O�o���eܳb��eA��]&@]r�r�ב �� �]�3@i/�GJ�!h�h.�| ���UQK��E�� *���2�:; JP#�Gz��Q�0  �w�U~_)Z��!z�+�	ޡg�hl�>j�x�U@��]���d��ϣ���-��#�]3J���*�4?��A9?�XC�+s K� 6(/5 y~��: 2� ]2 ��e2��< ���9�4�"�H �Y��p�
Jq 	�u��0C��E�3���EN�`��ᢜn���Q|�M�Z�6Vh^M�":r\ �^�B���}�ܺѹ��h��W��w�@�D��ttv�'{-�U/��r���X�yoa��:
ZAç�zA�@�:����Mmp���--�ڟ�!������T�I6{dg��ڕ^xh��� h%Za*�d����8�A�yt��^9z�E{3/���C6�1t���z�Mԝ-�r��y���<�g��"t��B޷�RXi�/�>�t�����Nf�^.�nw��%k��Ư5 j��?��թ���E0��{��wf��cg�v��m������WԦ�s:����ݪ^R�-�֬�W?��wk���xgӠ����3=�n����Ł�o�r��ӓ3���T(�D^Sh��P���
2��`k��߉@�^���Ãge�Ud�����&��T�Kr@���l�Jۼ�ӫ������͜�T�{Up+���_��n��6��(������Y��� ����m�;- ���T��=�Dpe��s3(o�:;(�P`�a+$�4T����4@!��g�3]��@ ?��Kh�7;��:�c�)�� M�F	�P�H�w�]?"������� �5�(Ү=@1�/Ҽ�o��Dk�;����{N�rT��VV�� �('TBP�
0�j�!��q Y�3(w4����	g�rC�*J���% ��3yE �[;�oBZ�����i��o�od"��"��G�ڼ� Mw�n~e 5�G@��{�B����}F��@��F~Q��d �Sx�C9��F� /���!�����E^��<$������m5 �����*:�nQ��wN�݆|�Y�m? � S��+�,�b5��
��7��`t���7/!_nnBŽr��8�K�P1�iYQ�+>q$���\��Z|[���6Ǟ�JQ��j�a�'��v�
Ql߬�￲�K?����<6u����qm_�'?��B߃6W���m�8y-U��S�+⧚�M)Iu.u5�ӣ<�k��{(�p���{ʧ$K��	��*�(����߂�p\Aކ���t�G�0����?-��E�Xo�(x�(��$����|����51��P[��Y?�c����c<6��*�_�TU^~��pp�*;*\�x��_�6ْ(N�Y��_9�ev�(&�%�0?�ꣴ�M��K�Z�m�ز�C�m��}��V����~u92d�o���a��#o�R�>����n�ލH�����Z��#7���v�}�:���@UJ������㏲��'ǯ*jE��]���ҍ�M���b�{��Yu���{F�ψ���Y���?�݄F'���Zd���7".�珆YE�_x��ĠTR�[������ �mE�:����"���T<ۄ@WebxB)�=�ܓ^�_�R��$�I�Ü��I��E��;�Z�~�#F�XH�;���∅t���l5�`�N7c���gL(q�z�kW.[��v�[�8�oG�ģ��8IB�t�_�OJg��)�#Xp���2T���7��o�H~��~�+v��@ ?^��m�)M���s�dm�	d�~����'|��H@���}+�l��$����=oU�M�[��lH��2[^u6�M�fQ� 	�����֫��Wt�����R�h��kE����0r��9�,�9	�o͉o�����M[�0%U?K��e���A���[��&o�{;f��R��|�&��ţ������Z�Ԝ� ��5	������`i;n� �ص-_pD��<��4-#wp�W؟h��&�Xz7Z����&{ګ�&�2��קpT9E)��zb�����JF]k�Io�󦸹�p���K�.�4�����cU,�ى�?�~G���rI��Ԏ����۫?>8�V&**1q䵵�r1��E�(���U5��%:�a��ڔ��Z�ȣ��7��{��Z�`����[{+�i�w֙������=�=m�TY�I���5� oB����.9�|Nc��e��R��ǌ�C��/}�������֍�#t�$�EU���O��x�p��X9!a�*@t�s%��?��
�\�,���΅�ȥo���,{e'O���>}c]yUU����'��_R��V}J�$�7���g,�r��ŚՔ���k�[�0(��R����(rZ�a'v���-�'C������w���X�L51<��J~�K(!�ᝒ⊴K�o�=���7/f��z+
����m����c�j�H�GB���Yk�LDEr"үL�?�(��B�����V��b*��?n��ej�:��Ǯ��$���m��g�n�N�/�&o� �u|x�����0��x�{љ��TW�3W�vWU|�������������������������������������G�{>��{�ԗ..��7ُ�<��4�D�2��0�CA���-v����?�ռ��6L̬�w���pW���h��Ɍ�v��Tթ��?��0q�- ~�!O�n�K>�����N!i��Of�r3��2$c�.�@W��/��CZNGlޤ��ӉK��c6<���=��f��sIg	������]����)��-�8y�w��Kۤ�\nR��9�����-�^��)���k��rz����G���-*ͯ���R���Hǈ� �>��5�(�1��2��S͟d��j2�gt��lxNf���U�/z�:�1�;���B��ZZRh��-����y�zG�b�#w��Vm���x�����<�E]©Ex���*�����蜉��JH����m}���/dw����&}�ڶ>д�c�+�[��},�	����cH�'�{̄��?3씊�6�g~�K<���fx����<tEF<b�͈�lrk���uo�̔��%�M:�2��ZӾ1Z\&�`��_�%+R_����9#����5�JSGAcO�u�u(�~�Q��R-;"k�K���@dE(���l��\��.y��u��qA��R[�q,��N���k�����V�jˇ)�]���J8��a�]���
��5�x����:6�7ͫ`�'�e@2���+�錈��S)�H��O��%k�%�]W�w��i�X@�5{��1�=�s=����e�� M���{�����3A��v�K�oH�͓lX�ݼ-GL���^���/I��|ZZ���<|�g���B��ǅ����x���!.YC���-�Bru&+8���OX�2��,�*��0H������let�/mna�)ȯ�>�kݏ��%�⠐ V���$�K�ֵ��I��U�P�
�p?¶`�D�c\��}[1��#�ӆ&o\�%�|�/�hs��kg�<x2�����Pz@Bz�Y_!>[�M'�ɼ���o�J��ڂZRRƛ�L��9!��R���mꩲ����Oo�K��x��{����F5�PËn��w���*������l����K�?�3�]�&�g�q2��P8̗w����x�����y�����M>;'F��t��	;����?���3�19�Y�]��wP����W�@
��c�Bi���C3�^\c�Q�Cm�@e��f��t�E�����S7}���8H	'.p���M�%�_�ΓP?/s�c��W��]��%U7������]N��u���M\�נL���n�0f�/����6br�lS3���o���T���봲����Ӓڤ�3�k��I�0ӛ�3�O��s����on3պO�Z^}g�ܒ^<�:سMMRu<��TH٭��H��F���9��J���n����V2������)�	�����,���lH	oM)��o�}nP������#C��MR}c�'ŸQՋl�V&N~{��o�Q�Q��2"�d�y��8Yb�� ���"� 0`a����C\�3��5�r��6@�4 � 滨�5S�>O  ����2��p��#|�`�?a ����Hy�ڄ������:�ѵ � sn �p 6J�S(�/��2�k���Bc^�p)�j����Y���T��<�F�s��xK��,�Rt�Sp��P�r��@� e 'X�Hdx���y����I�(z����-��.	���8Bq�� �} �� D�Y��B�[	�B" k ��%����O�$�{
b�<��h�}���I ��'
并�����ģua�� v�݀/Z�8G]��@�P�7g��q����&`��X'ma���xM�r2)%�(�z
>�m`�""���58'��w�2��:��ʇ�pH��^?��(�U	����7f�B���u��kZ`9m��͈��֍�0"_�`���s����"tb�?@��}��ކ�f _��}��V�bs�?8GTʡM]��kx�aq��@�\mE����}Ʃ�zm����~�`�O ��GNLYZM�M���G���)m�7�=�f��vXd�����,��9�@m����cm#|�j~˄@���;��X��'�5TJ'(��6L��s/a�B1�&
�/�:�� ������]0"~����+��	#�g�C�?���)���RZ8U�}��/z�k��n�I�$����e x7���
�: 40�K&L;5c(���f`��x*@�S$��`����3iN��֡�#��q�.�@�)����,���S6Nt�� H��� d Q�6�QM�D��A7�[�Ar�sh�'�GYo��+҇�@{@:FcE 
���H�DH�d�֑�c�^=�Q�΢yh��"��74.)�8�ٷ����Ћ���������'�K�G�C�3ŮD����� ���Vh	҄@%�w+��|�Oh�L o ��P��7�f}���<�<tuA�K�~аN�h�)� �a��nDz�B��"���8� ��4>�rbE�"/����W���ꢳ��<�
��}ި �E���E� Q�M�7���  ���; j�^��I> �Q���"�@e��w���u����wH��o��%f6O�M~ed��Ξ�P�-�W0��4�r՝@V_W�����>}+������SY�����D��(\<g_7����t�&�{~hm�c�����#����Z�RK��c�����n�Yp�$M޴"���Vgbf���(��]>J`��þ��A���u���Tr��%�_)x�l���?��:�[B"Gs�Snt��a��
��,vu.+>���P�=&�~dr�U�B�Y�m���
:iC]]�
��ns��TI#
�o�u:�T��ߤ&{����KSE���̈S�t�����mQ�8WM��&�:�\y�zZ9p\�O�:$W鍊�ڥ'����=���$T��,[�
�3e0|��ح˓�K�׿��<%��8�%�_�
�mɆ_i<��yq՚6i�G��Pj�]�C���"�T�ي�]y�>�ߔ����qm�n"�MC��&f���]6�~�x����Њ_���K�k�����d	�6{��AI'E�?��q��Q��rC?�e}�hj�݃K<n�JE�r��_㤫o|��CU�Cm#��]U���P��u�󗩏w�~����Շ}�Aߋ���\�����?�P+Ƶ����\�"�w�T����;�������&}N�l�ɉ�� �q6˶M��~�S/N;}���Ίa�qUy� �^ '�7U�7)����jw��yR������Ҵ٬��F��.�! 4@��!s(�� �{%so���|���,ڍN�,���/ͩU����O���(jV��Xu{��C��K-yv��\����|�38G+�,���b\��ҌG� �w��8���H�h���:]�7;�@���ט|O�\^�,������4��� \�ő8}���q)d��؃3�F!jB¢Y��!��h�Y\���b�1OQf�7%���l�[����g���_�`����
�L�}IY���w�\0UU>Q����������$�o��[�̗=C����}�ڛ�A��1F���/}��3���Лy�G�x���7�os(�SYz]1�)�p'h2�������%Ng�{=���Ok����|a���'΄Σ;A�t?���\us���UW�x����+�_�i�!r>*�w`e�1��[��{6ǯPP�����E��Q'����M��|��S~輄��r�ë:Q�N����q^�s��_�XB�����m���|g��l�Y[���]�{�k�UV<H��B��J��0"6�R��7��X��i�SL���.qT>��8���}�']�r���</��~�h�.�˷��?�}br�H3���g�X�l���j	��/�>/����������pS����h,2�rn4�g���P���	����{:�@���גs��x����ǈ�N7����S���!h)*�/P���b=G��gO�Ƹ�73﷝T~ Щ9��fCX2��i��h�U���wv>��QFK��'~Mŋ��w���a��L��P�������-���ǫ�q�O�����������������������������������A�"=���T���3:��k
1C]OH��q�a���b|���p:N���Z�����3�'��6��VG�@�q��Z�[L�
ӊ��[�iV8^8	��K��L���hy���0r��,����|�q۳�<p�N����1�����uA�m?���\pw>�F�3�{&z��ܜ�U�g���)m�K��k���fJ��9�}fLp�ȫ�i��]���ŵ'82sb�Z|l6����a����-卦}ԡ���+�b	�)ĺ�g���,�p�_]��8����t���'F��MR�ʍ�l��H���S�9��[��'��y�=;�+ˠ����m�mκ �G������dwӉ����������,�%1ɿ��K$����%ƃ��1�ӏD���4g6r��9�,#끔)^U�ޝi
-���
=���3E&�!5J��볏��{G4��i�c\≴{%c�3C3HH+���Hzi���kJQ�J��⨱�sƝ�Z����]��FA�K����)abϒ�'E�u���5�����R��Y~�2P�!�x��Vzn�>��ϖ����t��f?�D�wb�pH��+�����-N����xwF��V^�S��׺n�m~��E�����}\��5C5�#5������*��w���@�	�L����򮆾{Ol�����3q�@�EX|���I�cf��F8 C: s� �۹�� ��
��s�SZLc�w	FXsR������%���G�����2��I���z�ֳK�@���X�1�qEI���	����[`$��5?�����"�|�I��kgX{&~�EZ]R�#86�Z��䙬q{Զ���M�e���t�Zg)�*�&Ԟ�?��z�jn���F��H��k���F{ O^~b�d�Թes1���X�ӟI6t%���j�vW��=�v��+��!5Ep����Ș������|��������	�H&��ɏ�X���x��Ǥb�О�F� �QK�j�9����1�c�!ɴ�4N���]fN%��X޹&
��/�F�GW3Ns䈻���Ɲ�IT��si�(�<S~-7�4����B�.%����'v'ޒV;�&wH�=�4�k����*����	���/��c�X]�Z����� �-�������	�O�xg\B���h(���J+}��n�.׋\E
����p�_��ekUp|BF|�%sq�ж�x3w�Q�����|l�G�z�<���w�:fc�"�>�s께%��,ǖ�����"7Q�Q۰u%&|�|c�x}�̩�'I]D�ԽVu8|i�_=��?�ư|h�_%����K��v����/���F���:C�~RŌ��/�>��Y;��胩�������e�����+'
�
�<\H�I5��xvY֑�f���O^�,���~�e���RWFm�U����.��G �׌7Ӛ�
�;NM��w�+�3�s������C%��U���/����x�}���C}z �� Ț�J�bѳ(S�5�� m �n��e���r���~C��?��  �
 ���EW��l���_q���.j� �� fD �^ о
@
�W�梵��Иn���C�(� B���(N�-���
�	�+��3�<TF�X�!�KE�G����\F{Jp ��*�֖@ΐ
���Ő� �|��@q2�n��B1�����A����Ux���.��Dg�D��H@k�8Ǣ	�ȁªP>oѾd�����w�9� x� ���C�9���B�4	��Nj� �k�`4��|���茤�L�4��ί���ˡ����(����$�x�"f�`�G�[�N.­�y*���T8�؜�a,
(g��%�G{�M!I:���#@ԥ{V�5a�E���vx˪ŋ9x���a~ԫ`���AԤ�z%(AŦў)O�����j�\�ᗾ֖�WV�Y��>&7ϴ��������� $iR����������MǬ�-t.7S�qU)���l�3��ዉ�w��0���>h��nn�_�
�ә��@J"<#�}ϛ|�ē�:eu�&��C�o*T��T��z�w���������h\�s������_���|&���c���a�m����.x��A���`�ji�p�턟��Y��{E�U��	\mi@3'v�m���F����6@��+�r���ԧ`��	�ӹ0�x�W!��v�\�@��o�B�@0�G�{m`: ����4@��,,���jT�/��o菱�n#�g��.~�G�H���vQK�(�z�́t=З�@���1��X��"T���H�7�nQd�!��e{�3�C�>T� �lh�ei��[�������M!}�� � M<sFk���
��o4�3��	0�j����m��j�t��2􍮘���C~0���-����l_���'�E�7�.��s�� ���E��ά�Ay�'�k@u<�t�����Q>��{�H�����8��н�O���ZH��>u��J�bH}��O\�e$� �LXQ�/��Z��C~��?�	��b��B~y��1��/�:�3 g�����3tva�h0���|�
y��<j(��?�!������������������������������o���k^Ɍr�Lf�dƶN�.r�[����]��	6s�s�ݹ���fܗ�TK���֧��`9�B�T#/�zϡ��R�_���j��4��V��ױjeIT��zx#��5���pm%����c�Q��u0�uӺ>�Ҷ��R��E^U|}3�a�~WpǦ�`���ٝ���{��$
���a��r6��ZC=ӓ��i�:L��<%>}���{��?U�<��B�ު��I�G�樯�j����{���Զ����T	�ȳ}GO�2:����e�+�*1��N3�^���#��}����OR�"�˫�>N89���{��Oŝ��Ӛꑅ4�e�����g�
��8���$�d��C���_��y]�i�8�/ߜ��<��[	��%W鏏��Ͻ�38�cj�{�8!O�)g�#֥�����Ǹ?_�*U�4���?�;Q����n���M�hh�֭H�c����	tt&e&lD�V��߿��v�Yx�Q�0����	�)8��H&��	jO֤ӽ��ӨD�&�K`h4�v��uM�?ң���a��t[��ޏT��9��X:����̝24��e���n��wh���x�z��/��X��i�bOi�_�\jY�؛
��%U�}�Xg�Mw����o��<L`�Z� �X���n��
�b���}�i�_& ��`lv�� xt���YFf��9�4z݅4�j����@d�P���'X?x��H�N�i���Ҕ��wW�e�(���{7�U=���
��ˁ��9�6�~�Dd���c �Ye��X��);���H��יG~�vG ��ce}�[l�]��씢�#�QA�8Ϻ
����/!�"��;wBz� ʞl�y�'�Γ��mU���ł�f���Ӗ7Lx3����	+򷊓i�+���;�?��e\�=��"���cOi�d�;*H
P��d�uLʰ[n;_-�~��aa�D[ule�'�F��}�G�k��w�"�����%���9MJ�����e��/�o���cQk�;�dG��+r�Eu�g��r|-����9��5ֲ��M��{L�(��f��,%��'�5�8��Jx�3~�
�t'��:��Y��oD�O��j�#�,L�,b��,H̭��a����YK�s6�
EL��3}iBph�Nr�%h U1,��� �hC���x*ǂ�T�iGȎIY���s\кQ*���`�9��*�������["�H^�#�_��d�;��3��Nr-r�7�s���Ii`�!���w����\K��cű�Q
����/�U�>Li��j���S,՟}Rj��8��o3��{9��r�������Y�����ĨF>���x��'5��뮿�4���QE���lhU3o��w���YnP���m�%��3�{�i�#R^�
�$.Vewy�˫�ƺ$wJf�o�tW�O�Yw���RN/�$n�����4c�������P��#m�ò��ӷ����p��,�*�I-��է�r-���ỆKC݆��'K��/�$;��^�p�L,'���Ri�����~�U`_�Y�������fT^q�M�dN��d )S�R�����9��aj
9}�:�,p��(����>z��H�7~M�*¡�9z�|h�~�ӟ��B5�g}׉�8��/߮��7M~���2�̲ѧk��X��Wc�1��(I\�a����7���k��K֫�?ߛ�Se=Wg8N|���)|�*Jc7i\�C�B@��Wf�Y�4�I�@R�u������c��C�_��13��y�����g�5o]�LC;�rF?џ�H�^�㽝B�:����F)�7�]���o��1�{p�q�W�U�������a
a��\�v�9th���!�'GIO�C�k�æ;�n��ѷKDI@-���G�a���Ӿ��^K�&/X����o��j�q��Ru��7�S�7��R�7�x�{Xj�^�1N*�[�;���~��}R|L���ݸ[Oo\�!�`��@��R�r�?����u��|��~�]^:g>��	�57s�ZV���ڋ7����}r2q�恭���	o��}�F�qf�M�7k>�K=��o��>��n�n���[M�rƎh��F.�4Q�RT���!���i��Z�̭F�p?��C�v���b%4wB�,�����\/���̺�f�����߽��z�f�	�4�J��V��hq�W K>�O� �I_�&�ʩ���h�ƃýu#��:�ڌR���.�D�)���*�&�f�sK�ϱ�
�6�ɲ��w"�P�YC�t��ً�֘��G��r����s��g���K�4���lu�:��U3�/\��l3�-L��pP� !�81f��F7��;��g�2�O��>fP93�:.O�iΓ�ڟv�]�x:Y��n���N7>�z^����C�k�3�����tjN�z�|\ix��6|$�1�G���S(է��$�k6��fiCq����*{���};�b��h����қ��y��I�b9���_��>�o��8m��T��KI���e��{�1U�b�b�9��~w�gW��D�Ez~����?j���L̦t�%4^ZR�RYWH;������q���T�X`s�؞ǂ	��.����MY��bs�7�C�9�:�|��,7>�8XFF��˒�|�WS'��Ң8=^�ee*�|&�h�{+\5�,�����vlU�����]'��9Jڙ3����_�d8ʘ�9����O�@��qb� Np�
_@	���E�ɯ��-�4R�h�\|<���h�u{)����(k�:!U��x�:��uC�� ��\�DZɼ�N�^o�T�h���^=���ᜰ�l���"u�������}�U�N���%�:υ&R��,%zsz�>|����7�珇��JE�7<�|�Njc	��'5B�p��,���+\�:N�^�Fs�!��a_W�NΫ��\涘o�^?-�6Yi��)l q:�t!@�?��'p�@|<�;�L����b��U �>|C
��E��Qc`3 �����/�B����_���:N���5�"�ѕ���� �G����0@@J����=��T��Y����~'=�U�5 �3�ŌR2BqV �|�@ �. �} Bt���-�F� ���u<�H���`���$��	 �%�6�߃� B � o ��K$��h�����~��B����[��� �ѳ�o�XQ�� ����>�� .�q%W����Pp�;4�V��4� @�'N�(����(Ij/�^��Ot�n8
�+��n[�c ӗ#3�`(O	k�����Вd ���e���0h%QNe�pg2���!�K<����>��1�����=N � ����\Cp���$M~t(����q��mh%`�S{���g�0�^	�J�zd���英�������{�]^�Lo8�E�j�S6*�@���y�g[3՜�t����9o����*Rz��kx�·��~ՠ{p�x���,�m��w�A���.�I�э='��ች�6����'5��A��$�M��ⅿ��	.�ޤy���~�B�����sA#�y�]bi\!|�	��~ �5��jh�~��}p�;�ő�z%D$�¯�Вx�'!)�p#Yam6�~�:��q3P����hP �^Q�Ğ5��S f�B"@ǜ���C�4�)P��q�A�������#���P\:9�`��m �f =�H���&���p��}s +�xTBA:|��V�i�"�s��=��! �& - *�.3 ����Qmt�t�F��w�`y��
�m �2�����Q�լ����&"��q��"M�C�P.#b ܃Hs} ��M �o"m�D������o\-�f+ i�q4f�q/��*���rC5h�
PU��x�
`��B��C��
���E�����אo� ��#�yO�#�@ھ��'2�i�? �@>ȯԑV�ѻ�F���r[C�����?�1���y�?\s���5�����C����B �������)�.�2�@����y�bϡ#�ڔ�2� Tl�6��F{�@�|,h�ƣ�D��L	 ���� R������������������������������񿄁��@u
���/�r6]��*}�Tk����c��LjϽ���co-����VSN+��s�)�l�qs��Q8�m��g/�h����b.Ԑs;�|R2�G�?Η1�DQX�!Gr����-��{]���ˁ�};o2|���3�;�IjcI�x��
��P�p���s<TUyq��Q�T��H�;���r=�h�'��j}�G�K���n��k���W]M�,ca�ݹ��F�X����~�����O��w��;��?rHl�E����"�7�?nK�0����w9^��G���^x'=�+u��U�+-D���wN|��x����ڇ�6�Q�w�<I�(7o���{�R����au�l7������z�J���iإ=J^��8� ��64��%0�5_&��pR��qz�߯���:7�Ɉ۵��\���ߗ���y���}����.'�:�MվZ���<���k1�٩W	�����Y8�mn2�{ք�H2? ^!A�ɮcWy�]��:��P
����Ӿj��"�e�x_��{36�k</r��3A�w�������,y���2�p��#a��Ԁ�ѯ�[wq���>\��_QI֛�P�~�A��ωL�r�vœ�҄�Vn�eҏ�@J0OX��|��o�ߋf{�nm�KGD7o�6��9���LBo[��_�~��;�ib���̉d�O!_�����}0�%�Q���| �	���W �ep2����ᙅΞh��{x̫,N�ku#u�W9��E��OW�k{��O�߮9�Q��o�4�L��F/�8�1��ڹ;�}O��pOg��A�Z��������k��2sKs���CZ�]=ӯ�_����>F_��ROp.%f�ۡrfoM>������~�E�"�!����&S��d�6H����ߎ��l3�E��]��_�r��f�a���~l��J�9�{q���X� ^[�����['|s/���gH�ID�����~��:�Sʪ���OÚҠ�Tι�� ��T�v���ĝk�G����L�0����Y���B������w�U����z�kٷ ��w�����=�^�4�I�z6?8��ˊ���m3�4Z��ͥ��K����״I]�*�K2���<<�&�C�{o3���:]s���?~�)Co�I�X�'�~��o:e�@�һ�9�U`&�(�^���k������'[�������a�赂����L[w�;���Y,����~�W:]��|�z��0�_�u]?կ����&�r��[P	-Th��+LH�~mn�c ��7����D������缬z�^.i���z&q��<��-��!6��$���l��#J�Y�����M�_(����Όpڮ~������~����s�<��]ͩd���zl\)-�`�ML��h�hYyޕ������&��ؑ�g-\7�WJŌF+��y�~�?ty�H�Xq�.���gv���C�6���v��E���10000000000000000000000000�_{�ղ,��Ydf�g�Y	�b �� `fP��	AEĀ"*�
��`V��"��J���!�������}�y���}ﾻ~�{uWUW�����$$$$$$$�=�ko�I�'�����M'f��uk{S}�ق�E�Dvι�7�� ?S(�dT�����I�-�=�97���E*>��8�ܜ��{gèdǤ}�&�ԥ�E��V��*q�?���W?eL(L��W����k�Y�(����SE}>F}��=,byɪhV��䯷��=�0��(����>1�i��q�sf��=;���(���f`�����/�5�mjH��kʗ!��� X�9`ϸ'�:^1�����_0n�d�s���*{��L:
�"����:��b	%��q��m���(:n��/�e/RK_�ʜ;�w�>i�̎��l�E�b��k�.�l�opr*X�^�~�x�U����*ѹ>=�����z{���Ѕ/��F'X\�s�"p��u��o�����/j\yqc�bH�Y��=4Gw��8� >/� {��t����뫒;��L��;��aeE��#��K�����7���/x�(�Q��G������2N��>#>(ҽ0���g]{��_}���\v%h�a���oL���	�:���i�*����Hڌ/0�=(5��8�#DhUՖ�S�{�=xf�^c:E �3�]�.��e��_ե�K#��l����m��fD�fôt8���|,e_����e."G��9��@R.�Z�J:�<���'�j��Yڲ�v`�OҔAi�'��[ ��r��)�
N���.b���Ǭ�r�.F�ͺ|r����#S �� �b���%)�`S�tx\!D�#x�|��o���jsg���^��I�~��^��|�C�|"wzA��Y�w�����O)�K�?Φ�]�>2�n�eV#�|��/�B�i�c.�3G�^~̄c��a��+=�#�(%rJЦ��׉K�.L:� :��O����b6���#l����_�bvR�]�]pHN��O4����"�wx|tfۄ~�嶕hO���Ʒ��'�8��`6F�g��,�[*������:��P��:���w_ai���
��,O�t���4=E���A-��?�x��F��C͘:�/]�����g:hߎ��*�,,������Uʟ�s�+���e�$=�,9x�^��l�,<؜�)�:��7���IGbTB����\��Bs�,�$}K�pƊ�'��3}�&|���4��ӑl��|o�w�K���_��TT�I�+�-�w6��֥9�l0��-(�$W;�����|F8�K~�'#w�q���]3�F�l̟���2'�'Uk��6����V��nZ��m��k>;ީ;8fu�.�Wd�"4[�i����3�+>�L�]3���&��l�Q����B����d��;oM��il���'|�tl�.u!�mh���%���Ȋ���O��73*�ti��դ����7Pe{�4�=y�H���MH�;%:Mp��]a+���+�[|���%r��+-�����;5A{�h��ڳ����>�~/�up��τ�ƌ��;m��έ=��V^��*�Pu~�/��׳�œo�]�
T�8ߠ�Ƽ|��͓����`��� e��f�G�����|@mΧ �yD� $:p� LV�/
�&� �N��� +�}-B�(��� 䁙)�3� � }�������`��"u `�
��)�;ɸ6��ه� \�N8�;�� ��:�[�>	c
�~,ڛi x���c ��7j�x�P/�� �{ϗ��"� ���] s�/���~��� N��ģ?��c���آ_�@����x\�$�?+�eA<3�x��1�� � VG�# 
�` �0����@�ʴ�}_X1qlm��\Vǘ�"<��fQ0�,�i�������^e7L�1
���uX-Z �x��b�
J�C��	���{X�G0�>k�
���}.0�������$�O��-Й���p�!�
��霺0	�1f�g`̏������o.��9)���ʺ!'�p�Px}���$��Bƿ�5߲`�
�VCR��"0�9���0��
�~ ����L��Q�{ޱb8}�q٣`vu���� 3{�a���8���X%%��|��i���L�g�s��C{Ug���]޲�-<�6oð�[&`�J� zX�W����6!��ޣ�H{o�^����6��������'��k�S����ٞp�?R?\�^C{xg3:/u�˲���#|����L�;��nP�2.�=z p����E�Y?�+�n�s	�/S��$��B��0�?j GtU�e,?�U��%�u�/<����`�r���V�G~�|��d�Kvx�1o����ݛY
 ����� ��`��ǘg�̯P�|[8���{B�J��E�՘[��Љ�=�9�aZa��E18wsg@#�x���b1�0/��p�%h��X`^�cn��;� ��^���+c�)��R��E�{-�Ǹ�~/��18օyu}o��J06�1�O����yS��r��\@�A\K�WsPX�q�s��9$�v
����8��lǲ����0ֹ��?s�ر,���ǻ���@:ֲE�D�-�aLV�Z�G�3�H;�b�M�:���}>�`-�t�ZX��X�.��c\?
�x�A:8b���/໒�óV�\��qP��_Ǳ����Ϸ��N�_�1�/�CBBBBBBBBBBBBBBBBBBBBBBBBBBB��Áb˾�}�3�W|�n�8IJ��zfpKiw�k}�~���K���HN�:��ݪ����I�r�'�2����/��I����o�d��u?H����=���xD�	�y��v_���S4-�zY���&ՎS��k݋ۣ�u%�l�ݾv�F�h�^7g{�؃�D���/�zuvԁ,�v� O_�ɸ�i�ju򁰬{b{o]7lZO��Z��U��t_ˣ�[���e�ҫ��W;�3�V*�0�Q�K��7_����帲I��6!ɖ�f�6\�04I���w��F��K��=Y��(}M�,9ㄐ����;<*��%�-W����\%�v�kSq��$7']�T�Wy|����S�Ӟx��:�{��8��E�;[6	U>�ki��¹��Pe���{E�jmh:���.�K)ڴZXo��U��&��#W�������hU[��p���qۖ%���|�����Y5��~ke�N;5�&���	��_��tfӕ]�"
���688�Tc��J�D-So���)}Z���N~���UG�H�i�?�`׸؋��1�w�ϟ2<u�z����k��Mn��de�Ր9�:q�c0�<��T�K;�IB�x�أ���F�=��<�rF`��m���m��]��G**�+�����/]��/d��C��M��W����h>(men�z���8{h
���5 ��������l۳ز��µ��N�'.����E���nHU�`��� ��{>F��|dX���~N`Zp���wJ��&��Ċ�3�S&���iH\z,O��X��U�rJț�}:ˤ?.�׊�,�O����d�X�2_t�T�8Bh�y0:	�Q�%|�^�`�6e��6g~�'׎���؍���[�ZǿU�v�91�,�DnG��ߓ�#s�kFU��[��R4��̒X���#Bw���T���2��Xh�k�<1g���*�C�4�M�ԭ��qы�k�oKa'��ˎJ��wmo�ӌ�7.�s���\���l��p����Ɏͫ�\��݌qo�*N,�1�5���d[Iy���ྣ������ofC�BW�6�gm{��^�J�M���э���Ļ�WUS����|�D_g�*˚�c�]j�ㆂ5��׊;M�7iϩ���v�����0�K� xT��3��g1&�vҾ�|g�u��<~1[�g����b��hGo0���\��{�FƐ���d����kb�l���E0�e���q9�>���Fڛ���}���1�|��#s�r��1��w(�k���?r;7O��R9n�Y>'NcU���c�M?�]7�hR֠����m]��bq���������wIX�̭��Iܰ��n}�Og�tք�l�n*�6z���WY�b|�����t�0d��+��/cjLa�m][#;x���:ﰫ4��k��J%�"�3��=��\�Y�1�HŶ �[޵7����.�;j��K�q/sq�A��:Y�|/���Z8��i�j�v���nw��۴��y�c��I,v�t�ƎUK�/y��%t�/�GBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB�߉-���H
�}����~��+����m3����)��F��P�ݴ��e���zq{>�j,\G�=kUzo񩎩b{�~��Yl[�b��o�ʄM7�#Wo[+=����9��MZ7%I ̲�3�}�����f�*l�q�{�-o�vm����V���tW�m��t����f\���w�8��q�㎕���*��G��>;�/��a$3�O<�ⱖ�	v�b����I�n���=S�蝑������y���L}�E;c�wI����a{=����㷫ٚ1��s�{Ju���7��[�k������=�MoWi�-ݝ/�4�t���˫#�[	���k�4�l��02e~�:������	y�|d�F/~1��Y1]`kƸ+�%FMn��޾�ȹg�-�\��&�a���K�O��c�����9���,��	z�Ąls�J�0�`�~63���j�C;�?��*�5ĵ	�8hԺ&��5���7.���7:���6�"Vô����UHG[N�Ŏq���n��Wy(k2�n���#��P2��kq��S$��j��]�Wz�5z�I�Ι�)�������e��	�t���Cj5��9�����<9��θ����	כsr�a��UƟF����P���]EO��}�ױ2��� O:��\�f���C�����x��>�&�a�.��m ;n=����ӳ��������۩��u���q���,z6���J�k� ��`��غ��
���%Vse���	���xB������̏FA������.�SN.w�e����Nq3	��.���E(��@���һ���v�ؙ}��u5Y�A>�v[�ށ{/��e6�k���-�7�����wh�[�KW����XS��o�t��g�|oԭ�����dlK��Ge�&������h�հ�ö�0?�3�x	��Zӹ��hP�b^yΉ��^��q�Q��t\5Wd��oj��f�����p+��	�^mq��oE�د:=$&�K�z����N��_3�,u=�yV[�T�β/�Y��3��MR�7�7,U�� b��V&��Q���A9¬&'�)	O��M�&[�|�:�TV�F��tw�k�M��5�Y��|f�qg�[r�v\���Rn�֑9�o��g8Vlɘ���`�*��eZ`�>ԳM����pp��ծ��M�կ6�b�Qk�w�G�����F;Trk�6��:GEJT���J���	N�\1��v��0�d]��|������e�>�[�8{ˢ&;�h���UR�JD:	�$�[��X.{Z�`Yr}�;U��9J.�jtV�WN�V�ܒ���'N_�|��h���hz��a��Z3���w�/��.ʦ��#j_Mf�,�zLܝ�k��ݧ��P�EQ���Ԡ��۶;g�-������F[G��$SG�SfA:N��ĶXM=�7{͜Yї&�*^��!�n�a\��1��T�/Lt�ڹ3��{�����"W�͜kѵ�6#Åu�?⫥�ZǸ~k��i�v��p���I}'N2M�3W<�� x��R����6���{>���y9��� �u6������Q� �n  �����`f�3C�R������P `�2 Q:�1Gl_⚼�����?�{� �`�7�J d)@� ��h��v������7>�(��!�E?� 
8>�=@b@��`��*�&=�3 ����Ў��^�0��w _R�p^��G&��50�oƸ�	�.�+��0�-ex\ո������@1�-}�׃q�����x�Z G�1�� �T����p{,@(��	��B���0�|�5(w?��3x�"	� L}���A��HЧA�Z9p8�.���6 u�SrK!D���Y�Ym�A�o�>��	Ղ�^R�q���p9HX���4]���w4e3t�Ȁ}�uS���!	c>�sp�����):�[���~���}���g3;ihq�?����:�*o���|p^������s]��� T�ޫ17�a����C�����7�Ax�������?�<j�d�B�O�r6��B�s��)pQ��^l��WȎ���&�A�m����5K�a`8^�ޔf�5��ug@�u5�����(�mv����1-�3"����� &C�h���?�B�It��}�;gk;�]�
w\b ���W��pR%�9��@z�	���ݷ�@�T��� �����vwȒ���^{θ����`���7X��p������`2�����[0$	V>@x���$z{��@�Y�-� �
��l�T�P0�O��kb���j�d�{��|�;8�`�+ =\g_.Ɨ�? ���Qaxog ,��z� L��gl�4�0��<�O�\&��wTA��4��01��h n	x�0�f���"����Z� ��:��.�µ_��OV� �{ ̧S�F�[G1����ĸ��ӳ�r<��>�7�k�k�c~��������w��Σ���~�u�s���:����q�5 ,� <�P�pf��C���ͷ�4 X�uoE6@ι�ȶ�9�I�n�"�zF��]#mR=���-�'�����X��a�s�=��\�}�;����> ���M��sп0��	�s,��,_��x��X7��YfL@���u�																											��-��y5������y��|L�:n�����ΏC�7�1�����9�B��d���B��P�ӄ��Ǭ_h�+n[�nz0��ʖآ�'6���٢��:��j�J��θ�i^.��L]�g~��6��G)�g���\��c3��>)��~٣
"�*\�M؟�+,�B�xjgW ��tuUut�܌��3w>����cZe��q�x���s-g�+kx�����EFѓ�,��>g��S���ծ{�rU��G�}����5��l��o��}|Wt�]�[��pȼ�7��^�{/x��V��S���w9���ƨ����w���M���� �u��-����<\Ǽ���x�z�@[����_/��X��`�ն�+�W������~�mؚ�#�"w.%���_�њ�G�t�W�%���2�^{C�������Nr˶�8��o*Q��54�%s��=�ꊣ�g�����d�e����u�\����G�1��r=s&�Ӹ����y!��uv/�!��Ω�[���ߺ�x��[����a��m�ߺz���S�ZMI�#��u6����q8ƴ?��������7.�oUtK�}^�������{�RU��恖�Zo֛�dF��8�|�5�aXe�6ȷ!�9��{��8F����=�x��@�V8�}��V���z�5^���L	6������� ���ѓ�x=A}���d��d��ޘ=�P>,�Y�N��bg����`� ��< A��	\?�X��P��@�ob��\�qK��Ϭe%^�8}`���y�V��]�m̣�,���=��q�f͖��>1�����F���H\?��*��Z�c��O��U8V�'�o�K�0��Nҳ�T�4xQk�k�ĸ�uԙ6N�{U����>��5�&����\>5:�
�֭}�D�Y�@�^�s9'hҞ+*4V#�F�����M�R�#ǪK�J��o{#7��@锊�f����d:���P����.e|�X�ѧ�<m���W��|������>a�ؠq#~`�i��<-�/��j2
\��
 �.���t���}��_�E=��J��b��&,��7����B�hU��c��H������$���킵�R���؁'c�lp��"��f^��M�g>�5Â�b�
��}�3b�~�f`��ƅ5	�/|)��f�#���T���^�L�&k-���v��}b�����]�˫�k\#�ZfE�;;G�{���r3?�>7
�1�o�8�,~�c����_���<hQc���.�td������f�\:#oe���:��+���j�KT�^p�pHS�����B�"����^���z��ջ�����;V��ߺ���_!)�����L�XF���� r��i�F_8�����Ri�t�����V<3������X��5���nn4���٥{�h�Ǉk�.�暠��_��z���G����z#�]�?���_,6+�����cc��(���k9n�kW�awT���N�/�K펿|f�����&��W����y?2�����vq��5����������������������������������l%Y)���GQZ�˒��*�Hq�夹*�Rl9)���W]�%��P��j���ʳ5��l5E�sj�2#sJ�gʰUqNUA���~T���*�V��I��Rl	q�����g�*/�U��a���OW^��*�v��\����8d���Ҽ8Q�%8�4�A����%�JR��}p�1vE�8W[5Yi.K��e1N�_A��,)�e�|bL
blE�g���2�0�GI\���VQ��XŹ
q��o<I)���8�/�F�\E���J�se\Yq��[�aq�D���-���s��%زb�l9q	����aJHc�v�l~	��wW
����sĹ.u��h���il*�8CMtN�:w��1.�]�M��،^:WrP�+�C�J	�q�x1���ũbl!`p��ܖ����[ h_(�����%�Ln�g:��#��o�qk���]��(�qz�tN&��C�j1vc���G��s�p��&���`l@��L묭�pZѦN��_M�P�΁�N褱;�E9C�4N� ��v��y4���v�N a6�.����6�9�)tvC!�M�uV5q�c���9P�8��6"(���ja�3'砚Ʈ�@cSn
�9utN_��^%��(f׽�q�ݴΖ
��J�Rh�q����h����1����J�����pcE�� �����Fg罡���se
��ZwP8�4Nk�G��:��QN!������ӹ�~��م7Q���y?���aNS2�3����*���tNg������)�q�
E9�Iv3��fw�9-_in#�C���[0�^:��wR	�����fp��tN#���`wsE;��J��U/����R;ĸ�:{�����`p��q��@'�	�+{h��&0��>�����t�����f��i�.�;��R�\a*�i���x���n+`�P�|��� �+J���-D�����\~b����gpi�g��ń���+*�++%ɕ������cK	���X'dx"B�J��F�Fs�d�b)�+ͫ4^,b\Yi�2l��ď:�$�-�)����l�w�i9�Ga�L�S�����qb\Ei^�C�z���	k[]	kK����*���q�:�Uca���,�Fb���H�,�4�ú��x��?|)J�s�%�6�� �!��όW'y6XS�~b�"�c=5E�~�$x�X�y5�G]�G� W��?�
~ %���XH�� �<��l"@�M�g��x��_�x<���|�H��������c"�^�f��{�W����O8���۷#z�r N�z�9#�6	c����\��82�#>��.;d�B�O8�9�?|�9^�{�m6���)�g�{]���>�K ��s&��
�=((�@�/#sE�h�c_�-D��sy_�?���td���jD�k�cz��)@E�^U=@uΗT֢���m5����՞�Z�|u�ԟ�b����4�5�C}�y��	��&l�HY�Y(n�����c���T�ߜ��P��64EC���-���ܖ�cW��%��c���&|����/^��ǆ�P^z�[�m(���C�AY٩���Đ���SՕp��N��9�ܚx��!c�t��.J����V8��N�V^����_
��-;�Tk��ƶ���uq���OC[ZCui詚�+�[ڒN74%⹇�m�{z��6���O��%�{�hK	�֖z���S�Z�4�[[rhK�C<�{���� ��>��]����>�C�[��.9u���4g�g�AK!oo}|������$�i
�u����	4�އh�:�-����4�\�ֶDhùʢ3PWw����T�������rZ+� ���Ck�u��%7���*4�}]s|��[���k�������P�p	Ǣ����U���*|�aPU
����y㙜�4̕�x�����ԝ��w 5/G�P������Uu �x_3�N��+�;ZQ3r�x�ʪF�e.ƙ�9�� ۯ��]9r����R�G�ݗ��E�\��c(»U�m>JL�{)Qx��m.��l�u�YD��)��gx^�1�>�r��ӑ|}�9��S���e^½=G�7���Z��������8v�<�%�9����:��W#u-�W�p<�ԓG�&�_��_��s���#��ta�1�>���H]���s�&�Y�W+COc�x��XScS���F�gH��E�gbGt��F��u���ԇװ��A?XW׹��ɨ�~�xz�q��<(�Z�=MUBOC���F�k����u
Ou5	#=��ڄ�Xm�� [��(ʏqC�s��Z��(M�!΍�� ��Xu�j�mu�(5���
���L���F۱:<]M��uu�FECcR'F��S�jiP�5F��SQ%����6�K����F��V��.u4чڪ���Ő��1Fmѧ>Ƥ��J�C����A��q�^�Uя��@O�����ß�o<uԕU���~��Ḧ��
��zZ2�u)e�����P!T��	%~eB^\��PQ�h)�Q�1vmu5ܗ�h��JA?:�P�'�L�J����`R�z�	q&!��"X��I�S�	֐2�IeRX�,BMT�P@{YeB}j�O	e���b�7�Q�Qh_�L�ְ(m��ķ���E��
�� �`��(bJn���$),jφ���J�E���*P+OM���Ġ2U�ʤ��®`��HPЦ�u*��]	��2̯H�	3�¢,�����`*�<P�ʇ>�YԶ�,jw�".�9*t+4�m=0�\�y� ��#D:Gl�@��`3�]�L�x���eB]L�P�"���B&��τ�v&��ڂ">�H�fQ3y�$���+�2��HT�)�}E���8�Y��B&��oo�D��ǩ�Lb�ߏ$���;��T�ց"QLeb���ڰ(u)L�*����`� O�f1	�I��SD�Yo=��:��N�:�΢�ụ���72	��EH�a��JT� �").�L*� ���FgQ{$X�[��O(RD�P�E��{P$$A��`RDX�a\����
��0ceQh�J)�3�/�T��}�D�gRD��(J���*���^
�4/�0��x9�D(J�y�"'Τ�3X�4�EH�(��J�J��e9%�����qk��Z
*��e��<����y������2慪�-�BQ�S�h��3�M&�u9%Bk��&��uLM�潎�*e�&�;��gb��ǫ������P��<k��;��f��uN_�b4���i�j܈���:�[�yu�Gkƣ�b=����N�2Jc@_��^�B��:8�7�qb������Q?��(���W��>ک������&�����p��&XN�:�������s'?u���--�!�����,�翐�6�����t��8X���s?l~��ڿ��3�?�ad��O��s������8����/1����?�������?����ߔ_�������_����_����w�!����O����]��W /П�����w���������?���ϯ:����W����k��0�k��+��ǯ�������_�U�ρ_&������>����_���+���/^�3����w���������_��w��������j��t���x���;�~ֳ�m����O��D���?�Ͽ�����������gDxcʏ�_�~Y�lF����9 ��������~ȟ��y~y����^�?��������O�6����ϵ��W?�����:���OY���O=^˛�����Ϲ���q��:�=�U�?c�'������/�?7�w�5N�_�_�7																											��1�W}y	TREE  ����������������[                               X�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �_
     S       l        DIMENSION_LIST                              V�     �      V�     �      V�     �       f"	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       [^            i,�OHDR�$    �             �                 �^
     S          +         �                   �Y	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     |      V�     }       93=�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���  �2�>OHDR�$                                    J_
     S          +         �                   �P
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�           V�     �       ��6OHDR�4                                                  X�     �          +         �                   �c
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               7K��OCHK    �           +        _Netcdf4Dimid                ��\           x^��1    �Om�                                                                   �w� TREE  �����������������\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qt�����,"c,C��1�HEJ#"�)&)�4b��.˃�E�e1Ř�A�Ȣ���S��4R��d����4c�)CF�FiJ#IiJ�7{�z�{����G?�|����u�뾯���ι��f�B���ӿ���Fx��Ax�����N��:2�?�P��p���H��!7H�r����D����J�y�4<ٗ���H�>~�"�,��{���G4��p�x��i��`��
��P��
\_���\���2��Ͼ.���F���
����>���������M�8���rO?��o�o��k�@�<��Ϗ��'�p�18}�8<�F�EA����:]{=l��/�`8�z�s��:8t��t�	� ^�/6�і��у��U�w��מ���p�{�Na_�W���?����h�kn�7����+��k=����W���8.��O����a x�!eEÍ���s�x�\�����s����.��x���c:� �;y~'��)й����ӟ�C���m��΍��Z���M��Qt	��O�����}��W.��ߑ��������H�{�"�
�-�Cs��3Ь���o���׿����o�;�܉G>�&���;�p��p�{"�%g�G��x|�yH���������~ߛ�Į೧3p�\4p.�7>z��{�'`W�v�?��9I8���D�3��S�Ps� P�$��;M�(��o�?���}�G��<9_w��=����u�����������a8$h���	x|��q*_�m�?A���{g�J���~ Û_Ó���Fhx�	��4HB�U���G�ً��z���n�+�xO�^�}0�)���0���w ��
`N�»/�������Kx�{��[�k��{�����cG>"��Z<u�ٯ^��ᯖ��>��y���_^]d>�|_�}*�#���~���Ǟ��*�z�
��z����ȝ�>n��`��9��͟'.�����ʺ��.����q5��.~��R��u�|i�Yř{�F�J���?�v��]��6}�wMu}����շ�3�cm�=߸x��ٳq����Y-����Ѓ?�����]-싷��A��ݭ]g����
�$}Uӯz���_��⇴�QC��x'����|�8��7O|>3��}��% ����Q�{s�[/��z�-��Z��������'�h��C_8�|�v����.�Uا���{�7��x��{�n[�<4m:��u�w�O��3y��kGH���=X��+e���W����|�1�}��������~(� ~�q|ߑY���ߪԛ_m^z��O�u�"^�#:�7�����b�A��U�=�'�zn��0��5�y��\�9����=���ݯy��|I��W���g����(�O��?P��D�K��F�v�������`G~����ٽ�18��&�9ۙ�>�\�e��ޣ�%�u���w^~ZÉ;O�����o)/�w��ʝ����?��s'o��8��?�	�p���[��W�>8�{_�Q�߯:sa�L�N;=��/�;�C����{����aﱵ���+x.�5���3Goz�o�X����7�.��3�:x���`�X���K7_�-��{��Pu�cܛw�����(z����������y�xǛD�S�\О?�>����~}�	�!���랛e�|c�%��F��^���
�imM�6~�H��&�˨�����z��מ}��������4;�����{��I͞�6x��o�3�~��n����Ŕ�C7��=P��A�8�����[��c��/����{�¿�{�5��{��k�6^M��#����f�䭝c}_�W�N�'���'W��~|�%�.�W���>z��m������+�����G��~�a��ۻE���}������B�7O��|||��wْk�������g������!���3���Ó�kT�3����q���w����S���#��o_�����p/y+�0�� t���������Y�s)�����\h�����	�G֣Ͼ��K��N��{ei��W���ã*i����}ϣ�?oD�~��ば���~�]�~t;�b�ߛ.��5�{/>q�%M�]}O]�������˝���9ֻ���0�����~q�����gk�:��wZgU����w����?y`��[�����F���Q�Gr����\�^�u~�U���)��G�E��ט׾����9xӕ��}Ut<�އ���-�[w1_j�N����q���:ڻ���؞w�>� Q�Dx�3K̍���/D�̢o=�t�m�oo�E��C��u+9��{��K��W��#����I�����'�x"�����gC�賑gzn�}%}jX=������
�;Ͽ\&{�ڇ��ݷ�oj\9�Έ�8���>�;}"{�A��6�|EW���P%���K��q=���ֻ��~���M���Ά��y^v�e�]���k���.�����u�rO�z�7ׄ|w���?�u/�om�Ҽ�?=v랇�6o�o�o{�ܥ��Gvt��D�ܙ_�jL����'c�/X���.��}��ȕo�������<6�
�JM��j�E��'����*bi�+�s#����;F6��ڳ1ʵ�+'�N�3R3�Uc���Cs#}ߜ�|+|���>ۼ���t���x��М�ya��M׉�w]!���Ϯ!�;��?�v�}�t7w������=ם�{8S��b���K��!��.��5�{�ȋG��_���?V5��K�M�c����~����ܟ�����<��+=��w~����&�WM�v�N����u���R=�TS�G��<��o��&�d��=����rTsᠩ�u��F�^�>5���]Q���mo�n�|���ņ�_�������H����ṋD�>�۫�D>�g�ۋ����3�g���U��<�G��G>�T}��O�I;�y�C����i�r�S#�߭��o�c�i:t/n����ٝ����Rgӧ��7+�GN]a�4����/>}�_?��{���^�i�:�ٴ��MS���wY��'�W�l�u��������h�<n�>x��OJs׍q4�ãc�M�R�޻o���%��m���o����.�g��NY����y����82dj��\��}��^�W�v���h�Z0�n�i~����=��b���oQ�<���sܽ��'�?{�S�5R����Sߍ��5|s�f������o=r���o�]Ӥx��\�C_�E��mn��0w�U�lJ�v5-\���֮G�\g�l���u.!>�Iy�rJ��f��ڮS��xsʧ?�����ﾻtֹ��\�����Kش>�����ݚ�>�ŝ<r����~}�I�y>��fx���r�������_�o{����}9�ܷ�y嗧���[W<0���ul�����O��{r��l*��ȝa��5¯7��]��$盈gn�,<���l9r��ɱ�Uc^��?y|����1}ej���Gz�?�yF5��Ҙ����n��w�0�9i>�=x����9_�h�s�Q��yco��S�3�͡�sG�i�m�lF)D�M�w����r`��K�w=�j
���\�g����j3|�O{�6����]�?8;V8�9��naN��#�s�l�p�ʽ_����ctl���K�e���M��v��i��#��/�\:_��?/e���ݹ����D��cM�>���w��$o�v�����3�[��N�����<���f�nn�{��0׋�l"���<���'��#���G����s�/��;O��#ף�~w�ަ��_#������ϯ�`l��5U\:��̳�����|^�?G�?�iS�$�	���8ƹ�G�8���Ӟy�z�Gȣ�{�����ׇ�{����&��sw�����$�������_!���r�us_v_q36��ڋ��)�T�7�Rlk���7�<=¿��܏E����|1�I��������x`�^����1��^��隗�ۍ�D���hS�;&<���I�#W�}x���h��S��w�i_WS�<���)T�pв��x=l��w��,X�p (\��Gd�� ��4��W�.��{2a�� l ��<0ƌps�ޚ�]4�((�#P�c���6�ZP�S��#��@-47������w�&Ck��5P2!�&_P�$'NCw#[��E��,t�m��Z6t� �ڗ��#	%):���]�C�LI*�I?���aMp\b��-Г��Hf0mtP���.�����c�n<2!Lg� N�^_��Y�D�]0.���X5��&`��\|7�׌@�&a&7�EL�PQ��`J�K@ -��xfV��lj��$�F��)r@�+�
b?Pr:��0�0A���i����v�FAj1��0L�d-�  Ԑ�����R,4�a���M�_��u��~�YN~�r�e�nI�� �~t��q�`˓�Z�	�k:���
-��}��C�����N�;)��fr�P��D��C�B�S��yhk߂)���4d�#�mւ3���v��H�E� �f�K��� q��(
�{�@FO�_��i��' ���Y�
�P�nV��F4<(�� ��@� +k��JAW&�U�(F!�Sk��`��Q2��[AhN��Q�;k��� �.�[�8H��QP�fa9R���W�^ ��<�^`b0�3�du-�,ƀ��7��p��	�a@l�����%Fa2i;�W)�,���^��e��+b��*e,�[�mo�;�ԙ��+�"�y>f"ntN�ܦ��38��S�Ĥ
w��=�y5u����BɪXI���Y�`�ב��&����.T�ZmQ&�CjQ�`�/ߖ+P��ʵk<���Q�C.� 2>�R�XyL���V�)ޑ��N)k,[�KC����?4%9�^��[H����k�f�+�uTg��ʎ�s1��h�N��'�yg��-3U����oٚ]|��:d�PX��9�����i�\��L}�� ����%U��O���֘J�h�J0O�Q���~˂��w�c��
y}o�e��֍j�~�9N5#ȁ��w�r��T�,��9G�7�ӘK�dH�)�S>"�)�UZ���7�p�2gH�mQ���J��?)��Q#-�iA/�zƇ���>�D��X��2PZ�b	%�E"���B}BgtT��(�":���j<�����W�H����qծt.,���5�V��������50j��m!�^��B��t�򊕌Ë��B��7�_\L��Z��,�}�����8B�-�|�c8K{4$j�ur��������Pp16�kyv Uu&;�.mm+o�a��E���ؽ�`#�m������c��h�͸:���Z��e��#f�iK����J�R+:7_'L�קt|�u�.�P_ ��7���ՖtjCw��9XAË�/�4��.��HD�E���)u�p�ۛB-����z�\LZ��+':u,���)��vpm��|��P�����lz�����O�C�S]|jHs�9�f$�<5�3��K+�
�Ԑj�U6r�N�S��{��ɶ�B�6�q����ַ���C��V:��nԇ0����T��S�Hg��T����cL�Ů�;yF;�	/o,�بU}mqE�^���=�xCB�R�ZG++Jk-z5�j��>i-j��!B]���#ڃ��<!Ǥ�HGδ东I"��W�#i�tu�3�Yn�O�X�䱉��������=��C2�/����k;��m��j����쳨.�.[K��~��������GMa���ϧX#P)�I#�������3b�V�F�;�`����^E��~��q\��0�K�WY�X�;�6Cg����~��P�V8��'�?�\]�����5;����(�n3�+��Y`V���ĦZ��}����JM�Œ�O�7s~eu
3�*�U�d��v��,�!�Y�lk�R��ߩ;C�f�ot�!�ֱ]�w���������/�WצC��;�=�T�z���1�.G�I�]���
�b/cl��5:��r��*58�%�������mձ��u��~�l�=���:�&?\��|��w�\�����m������'��џ���d�h���랗]v�e��&[PX�d�,Yg�^�,��X�V�چ��_vl�&'6���^Z�`ʽ�l���q-�ʝ)����RZ����G(�3|�Voz$��9�����K'0R�L?NF���񦍲�����"e�F�Z�����2��\�8�,"+�|3g�[��Ic,V�@���7�E.�C^�v95�X�vh-7���;H�vP��>�,���H}�N�@6P!P˨�qg��1�fԺ��B'5��i���z���b�`V9�\��EH:��F�jm�����.�[��1$+�����Ȳ��� jU�Y�2k5���HW{����b���4����V^��X3�ezZ�f��sT������6J"��^�\� �H���"wlM��,_q&0���*��H%7.�˧��rg���ܝI��i���e䈬�0�mpc�B,!Ch��^a�/�4
a��Ήh��n���թeuv/�O����]B�i՜- M�\�
?�h�1���
;[�(�<qO�$M���d�_;�"���R��g��r��)�e�rnt�Y./��Q�rڒ���V����Ha]��6�l嗥��P�G�3�-C�l�|�M�����O�J���lYl��#�m�ioH8K[�2ҡsg�P-�R������\9�h�JH��qv��B
�"�2K�MҰ��ب��{(��NCY�]%C�D�Ձz�#/-#���;kᑵ�3ed�~>%K- �RA��o+�)b�DbZY��QV��|k9��uѹ�����H�	Y��vg��'Y˭�82�pH	t���ʖ�(��T�.],/�3����rX����$�+Cf*Ν�˳�������z(���%+�QW��Q˰G�&��
����m��r
�(���R� ��;W�W�hҼt�̗v���a>W�1�R�x��~�t�P,�uNs�,����v,�9kN���
��΀�[�&Zd���[y�̗�.��,�򰬒�dᣕe�@��-G��DRmJi܌���e����@�ʄ�;f-�j���n�D6R-���VX�j�����1��CѲ��6og�VY�/ͪkƱ�m<�Ma��B �����]P�d�;�\i9.�ʒ["Y����Am/w����xY�ps�CtcQS�����q��nu�Z?����%,r�&��,ڈ��o�:����hgT1�bqS���uf�(sXder!���9]����FqW�]��Z���Q��D�b6���&x44�.]0M���rq~�P1"��Cm�
2�7"��9긌޳���ii���=��������ۜg��פ.�:��f�V-�'e��
$�ӽ*���t���Z+�X�g�"!�r:���t@p�#�b���r�ȴ
2 %�'�p���H+ЭQPJ����ڶ�u3��x�TaM��3�R��E!����t/O ͤQH7X�ЃE�
6r9hd� �уl�FLVl�*K
*t�%�Uh�	��4
�� �6H�S0����_�X;L/0�2��~�-C�n�_�xP�S�҆���o_������P����u !<�;O
v!�ku0?� u�J�T�e�a�g���ۂ`��ե��*�R�PW��֎!�B��MCgyz����X�@=3=���5�a���)�Sru:+�P�!���
�� D�"�Y �;M�m';)���͛�\��a�4(�8�Y���}{j�}3�K���@�~��O}�r�e�n�P,��Ŷe��Z�%�	&g���]cg�:�����+����wR�����	_8UÐ��C[rJh7 �4 �8 #���"y2���P�M���@�Ͱ�B�@�d��J�@�ءbqTE'H��L��� ֍44�03����0�"i�Jz@L B]����1��!�[�a
�bY�&* �@�"�:n��W�a@� D֊H0KV�g!
�м���yk����:�4�@��M�VLv���1@$Pf�˵��3�E�|�C�Vx��	g���Y��H� �����i;��X�R_r�և��X.�ևhA'�FR��X�!V;���E��ʌn���8b�ŭZ*l�����y4�����m���%q�WE̻��ӈ�a2�7�9�z�r� ͔��;�S��
/��d��#'֜ӷ�)g
�����{�ϒ����k��#���L]�~�dby�EU�h��q6Ouo�a�㱯MSh_pg�8����~�t�/��g�{/5�@�kOȸ���כ��G�ķ�V��U��3'=�Cۜ�+}y�Z~T������U�8_4�������T���+z)̛���{R��,�C��1�fB��j�L<��A��},�u�7��E4��}�:��$��N����
��´z��VhY��
�����r�"#�ƹ����	�FIO5��@6�3��Z�Jy����6�,�h�V��J��M_���WD���n���"�Dw�;���ߒ�2޷����a�ѶT��G[���5�v3e����{*�1��Ǭ���c5��A̻��� �J��*GT���ѷ��)f����ߒk�Ѷg��䁼wi�>�/i/��ˏ`n!���RUr0n��-�.R4z3^�����n���d������"l���Dy[h�=#__��Z��m�D�2�[�y�����Z��	�=YR�cգ�tG������U��f�SB���W+Fz	�� q5���tjg���B�uja��&�PѬ���y�2�(o��F�ۂվ��*�c�ڻֱD�إ�bf����˲���8ݒ��*}+����].�-u�L���>BmU �ޭJ/��3����a�Z.K�z��2�L�Ih.�.���G-H6ի)qЂ��j�	}�d���]_e��]���`m�t�gê��l����	�� ��%���r~|qz��_7*�bN������_���<�"���s�FZJ�JÑHN!ۚ00(E�E���s��U�Q���*\�VO��P�h��}�d醦>�-;{H���y�]A��Y���=^hY]&NY�\$���\�.W���:��N:���r�$���R3㓜�4���������3dm六����gp=�>g�m���Ȳ�w��!W�:�.����zD�枘��_!�=�$���<�0*�~��q�7�M{j�d��ܵ4�[�IY��҆7\��7�9���z�[�avrƭ�J�Q�Z��x�g#/N��x��5D�-d#��J�>R�L�Z�c*�-�z�q�;��$�b6v�������Ј�m�8�󽋶A���%�+��[ݰ�	2z�E�"��!y����ϊm�tdxK��fA�I�2��[U�IL�:E���f�02A��9�q���?�L��l�����ΉW�I���J���[k��hͨ�]#��o�y�����eF�M�$���=/���.�?�P��#�P/�X��P5�1��$è�EU �,�v�ǳz�|6�C$z3Æ(��,ب����ʺ�1U~�Z�u�G�%��,>��:Yv�Ͷ�Ն�Nl{�k�(y��|6���f`	��	&+�^j�:�hj��ؑ��5�����Lx��D�*�W3�ʼ��CoOx�:'���6�=�Yȶ�TYp%kg&h&���,+9���{���V*�L���l���"b�� NMU�\\�����]aKK�����QڮP%BlY�Ҙ#�XmG�QY$d�rz����Źte�(FI��jq�n�����ۺ;D�&q�C�eU��3٩E�j1�j�[��Uu�%,n�Z[;d��U��Q�nf���	l�x٢U��Sh�_�5�J	U�S�/-��<qO����/$�{�qA9��KQY�d�^������Ҡe�FO���O��	�MƆ�һ&/R��jf���YL_�%�v1۰����T���l	/fLuDIb��],�Ĵ�Qk�چ!��w4S����vb��9�'�;�'$��a�o+�'�#�a����z{2�ѸU�*�.�ኢ��Bn�F��Z)�3��A�z�]��2/+���S	UH��l�%z>Q�.T��:���"�
+�G�"��gT�n,��V�)+�v���%C��ΰ�%&2#BCҨO�pn15��&T%C��,��y{B�GQg���h����f�-	�Z-O��h����X�P�ZI8:&;V#��L��[š+#
�����8�*v%��b@�=}��5.�F����p�n�.&�	;�L���^�Alfd-v$��h��9p�얄�����gц�D4���8�E��A]@��^v��-�Z��5b"JceꋆhɊ�Z�(���$c+۷0�]MR��q]6����V�B~R6�$�R\ՂpH�X�Q���	4%���{���:�KT+<�E7��Pڢ��Ol��]�F�L�+�ƕ����b�J�Ҙm_�g���!6��
%[�ac��$0�.tgW���~�ހa��4��W�A-J^1c��bu�P� �Q�j1��-��V�Ygٚ,f��p=�FG�	�.�h����z�G�7,�	,w;;�oO���с>:��+g�f�j�W�e�<���aq� �h��J12ڒ�Χ������K�ZA#�1��V�X�v�*~����H٦�hX\��Ǥ�)uaM�R^��$�����HT�Y���a���M���Ӻ��%[����������A՚I�ն,-@W�&��+������unx`x5lŭ�eYN"��G����U��n�V�ɺ%�S�Ɔc��:L���0�4C'�-f�l���V�n�P��@�+PA�A]9	�< �m�"a� ��#�ͭ<��c� �V��E*Bc�(�t0ղ����@e� (R?8�����L
"mE ;;�ކU�:hMR���i�*�	!��,���y0�;A�J�@gbb��f@:�}Om��� V�@e� l��P-�@�V5i�*ڀ�3�M���eM:�A؎`y� ~�h��6�'��<ăF�]H�V2��Y��{@B��֖�eLw���䆁63L̶��%y�D�F��Ơ�N��AX��:�%��� ��8Rp��P Q ��
�Z���� 4}-`�� ���S(o��F��Td����i���N�w'� J,$��$r��-��J0����u�]m�څ�u�u�,h�_�_��_��7Bt��@6� ���<��^�֚``�b�a(�w�iH�m �z�z'��$H0�X�6T��Ѳ��a�N��6��p�"�l���@´������@2z@%[�xu)-L���7=��:k�(���e��8`�.)N�e����gǃ�F�����������I�|I���_�Tm	��NpTe�T�����:0k|�����<(,TCCM^[�{g��[����D���;
zD���@y��G!l'��:�^��K@ݙ���6<�F��7��f�k��%`4F�吀�Af��jQ���U�n�Ȅ�B�^��`1��#k)�]�o��$�[ק�E�LҔ�P�&7��t�n+�dҊ�ܲz�3��+�qfcwb���G"�ډ}I�s��1NК�Tw�Fw���]˱#�9����TmL Yuϗۊ5B�44�����	e�1^���R�ڰ�d�F
"~=n�5��G&���ڇL�ɑH/��{��U��D_ ��:g6�<]��3�H�e�L3n1��Ga�'�B��2
�}#�&�'�G����Y���Q~�}\�E��H�HVOa��j̜����mFk85)�=28f��V� MO'*b���=]�ڮ֓��U��F�"Ij�I����viTC�u��Wu�lٔ���5����i�����"ΎA�PONl�
���ʆ"�a������Nlu)V0Z�=nŔ��-�d��x�H�}x�H'&�kY��YUUQ�b�s����.���%Q^�Wp[��w2���ϖk$u�"�B��{k��c�Ւ�kڻ��ȩ���v��ϗ�'߶ȣ&lƭ� ��҈��L�jڶ㭬���b�>`uToO��3ӄ����V1QA!��)N;W-�yj��}j��[m�U3������w���6��;iw�M�Z�����[���J�Z=B�$l�L>��m�הL���l4��PbLy�Ά��p1�	�Z��E7��E���Ҭ5/��6�����Dc	���h�4X3�;;2jI��mO �wV$��b�H&6��6Z��xN��^I�p�,�BfI�W-���!,�bã�ᴝ���p/b4������SH-	�Iɪ�\�T����G�tJG��X��۽�eSЊ���{��"4�� M�`,���xa#5ыTϻJ�ɘx�M�W(��%T��'�9*�ݐ!�h&H��V����y:o_�h������Y�=>�Ӱ����-��0��-����i��ֱf���u]֩e�Qx�V�`�hM��J\[�ŸR�J��]k�%���Gf�9w�T�h�t̀�/�\kȸU&�MW�N�=1~� i+�V����ݑ���:���H�K��.U����۪#�iLY�W��U�lݦ|Պ���C}��R����+[Ճ���񖡶������4�1`�,�XS�*ɺ؆z���r5�]����\���ڠ�J(����}�muV���L�u�r���m�����<�Ģ'IdoW���!�����eO�]Τ�k9��|-��� ��݆��`/w�<��.^׿{; �c�F��承�x���|�j|�w��c�b���lAoN����{CC�f����K!vI"�
}���m,dl�:��W'�nU2�z[�[��(�mEt�d6�4>��ho�ͼ�Z����+S�6�]l��z)o�%,8����W!��{��h_at�&��랗]v�e��F��8�*$�|������ 6�<�2�
�ȋS���[%EM�k����d~���ۈ�����*B(�RJ+�m�^���o%�9� 5���RiE$vb��Ѹ��C7��Î��/���(���L�"������ɚ�H��zKK>_N�L�JD*���!�+�3�+f't9^�K��N+�.t�����-�0�¼z���G���4$&!��r�L��\�"�/�H)B�d_���j�8)��
���[W�F-�GN��� &�Ҥyͨ����a��GS�=����1_�4��Y&�u�����:��Bз"ų��9���7�|��\I����y[K��-�ň��w�}��Z���}��
i�k bcL#K*!NZ9%>_��/O&򄠜>�$ʌ:"{Za�	�4_Na����|�B�`6Nfr**Ӧ���"���4�ѹ�I��m���	F��\R�81�K�M
�H� S��7A^𹶵�tY�%���Q�1��c�g|��>o���3$�����j�I�8�\�v׭��E��[>�tx5�$>>��iI(���~^/�
���ɤ:F4=�U$�p�y$�TDz��iE�I���(�fp��&�*�����kao�
�F(��*��5���X�(iV��lcC�|�5-�ЦR����ڷ�S�(�"�Ba��!Nq���OD��i�D���-+��
��)j���Y��hk&��<
e���g��dDT-�8MV��ޘm�k6�1u�˶F��o���v�y�I��a�=��o.(��y���W��"�x�XM �ҥ�Y�D�H7�5�Q���ɶ�Vbq�(�A�:����	�r��J����4�DѕF�h�R�(j�%�[@,N���1oB�N������Rl�N���ڕ1vdHc����hFȪ�5=}>Z� �T/*�u�d���(BҖT�Y+�㢐O��n[��8>C���|��zŨ:!w) �эz�$�q��
b-')�MyQ<W����jVK1Bџ�'"F�>J._��!��F�@!�!����A�^G���A߸g�h�d�JU	Ҕ�$[����G��LWTKK
IW�8(�'ǉ�Ȃ��)�$

E��NX��Ŏ�=�@����t����-��S��:�0��S=���G��(d:�0�ܟTu#�ݔ�OZ$aW���Nb^� *T�D��F����,�)�C�s�|"6[��ؙĶ*����g��D��(aʵP�5)}�q�"C]L`�V"iJ�#GL"�=J�hZJ�d&٥ Z��}����D�bJ����I�ᄡ�V�kB�bc]).!˲�#r�pzڨ��tymi ��f4�3�"b�þQu��Zz<eT5�pr�w�3����,π*�#�MD�g\*8H��<�[��FX`u5�t[
_zF����o�BW}�2���@��{l ����@l\	S��H0Za�e��ڽ^3} �mQY�b2��P�k����#0�PX���H7��Tt�C���ih9�.UB|���@��P9���XL��w��i/���B#hiy;Z �X�DX0R�+HX-A�BT��@��A$ᄍz=x�À�,���
�yl��7�>ς�J-t������p�$�lhL!���o ����eFDVV`ya	"�y�@� �����-6�rf�c�.�̅� @�}� ;M�_�	��If>�!�(D��@��c��N�*��0��RͿ����P������>q�e�?�+���z0* ��c�j!� ק�Z)��}ʫ�_��o�Ĳc�XB a �΀�C� 6��m&@�Z��T��T�a�A.�Ym�5Ю@(J�AY	&6��ұ ��Y�f���7�qD�H�(�2�	�T� �=X�6���ȼ����m
̘q�AM�siJkX	�0���tH,��@�5�&�e�PӅ��Y<�#���V�+�!X�l�	��"��&`�� �a��� 7W@i��)Ўo�hg~A��h�5�>�����@�oC�eK��˕���ޒ���!����W������s�+sL��{ci�/1�+�[��.2wh��4�*`r��.D�ԩ*�V�8��?<t5ͷ3�V�}u3*FR11�����վ�`*���u�ds��Q�V�Y6@�?Y'�ߣ�M`W�d����$�r��n8��|��f6�[����F�� �W���Bzy������L���l��w�z�ܪL�a��	��/5���ا���O��?�W[�ՋQ^�rwy�����փL\��D�� ~=���w�?fJ��=�ģ����k�[n����:��2{ŜK�.�X�E_%�?�CC��
�ͽIVt>)���c&k�矗��*�g	FF��CS��ߥM#Мs����~���G8�u�B�� �[���c���fD�hyrj�-���[N��������)��
j}�����GC���?�cBH*I!���1��LCL��>�W�&�dg$ɶ6+k��*+���Ycg��JRk�d�-ɶ]w��$I�������~>�������s�����z�y���y?��y^Ϗ��9�@���ai����=��$kja��=	��;���Qi�VS�L��(��r{����|&-wW��Q:�Ѽ�a�EiUFum2�F�L#��л�/�F/Yk���6X7�!9S��psM�e��������N���ė��ct{���i�v�vƧ���.q)-�Fm�IeG��zLs�eeQ|P:��G���<�3^SU|��w /�4+[Yՙ����4���\���'�6�*JN����3�R�˽�N�We7'�"z2�%�q��ҔyI���Bv�{�\)"G�Y��0��n��� -R�@��f�J�ym�5Ǩ��Ԟ�G�5j4Ϛ���"ǀV��1^~2�-���G&T�����r��-�����jQc�(C�,>�=4^�ϣƢ��1�,]$`di<���L�ɠ֗�i�tN
��zW9������pFBu-���?;L/�#����UԘw���gQx��%��܊*��jZϵΑ���Ger�$��ܜ:�֚<9E��q���Z�*I���,�6�e'��1iyq\�5Ad�MFeu,���.U�L�+�f@�(����ޱj_�sV���K���)c�܋'�m�9F�]�G��uG9���C�@w+���j�̩������><dex2���Wf�`Tؐ3��N�7�G=i6��;q�.�kt+*"��4'�A�E��XF���RK�9�>�_;|K�G��XkqS�N��G0�E�/^��o�0_;�^�v����%�I���aC�ϣ�柪u1?� %��\�������L��>�(�X�?»���9_oB���en�h�j�	I�m����M�Q�ݕ�L�N����!y�)}U��}Ot\�Z7�p������r�̓� KIg��������-���ʫNlt�(�{u��T���Nf�jճ�b���z��w�{5��;��p`��
��O�K9���ra��'�ڴmz܌D[�J�����±~�Sy����E��L�ϻ�B�'�=�q�	\?�"3�c�����cר�7[��'�|�{̌�\����m���Ճ���ҽ	J����};�h��h�����dz�����\�63^� �Z%"�tA�!�, gy��e�ȱs9X|i��+����j��Hv]�<�*EXh@��'i�g��Vi�m
�g�P�#���#��Z2; ��f�,m���)�N�G*�1�,��pl%��%�H�����I.7�9i��+(r�I�߯!�̼�ǽ���]��e[b��
�WCZ��.��RaU��ZZ��t�i�h����_���^Pk�I��I���Er�sz�YC9w�Sh<�������QEո��A��C�V+��M{�4��`��I2��Wʩ���䓴
H���s$waK�Vl��M���8� �]%�J�ɼ`y�{=7��/���tTpb�۪�E��^�
�Ze:-�l�P͝9�CzH���<??�LJ��iW�zJ�BN"�;�qRJZ�X�"'!��G�={T���r�*�=''
rD�G=tl�9�;<U��K�k� �R�H��z��`�T�ӹI��vgE'�i$3nY�f٥�e#	r������5���Z�?L�+��=n���`X@� $y1yP㪼K��Ƀ���6���Z~u�4ޯ>�K�Jn,�.����b�CH����?�H3*P��	�2���L�"�`�.)�V�{�[{��f�V�k��9�he��f��a=5�d,����Jޠ`�	���\N���4vlBN�.��˩\Z\"
<�tԢXi#�=�z�S�$��!#�f�,�.$¦��G�~2���+@��1
}2��* ��,DN�2�����O6��[[�#��Rw_+�Z~n�M�v� k R��o$F[b�[�gt���j&�����Z�rq9�M�G�f���"��X���)c�c��.�6�����$���\~�qZA`R&�>ʴ̕��i������&�3'�汅"�h�HM��\��(O��y��Vl6d*�q�X�T���u��cnX0�݁I5��rn<�3�l��a�gHGjq�S����A_m.R��M�r��0vs��i���2+׫)���ҫ%2E��Du�bRY�l��*7�qGR�!v5�\%��R�h#w Sp)�f�v�۟�5���-g�tss�i4р�p�#�E`	�Z,{H���ςG�3F1�_a��&&�=�0:]!5��:Υ���!�q����~_TpK;�4zb{D��"��\nC����`��J���QZ4H��ӹ�!>���@r�u���6+*L���"���\�b������4�d���ю$c��*��^�+��#*3�'�xq�[���4j�BpI%��	�b�^^+�����#�����r?��)7�JTdU�+h�K��ݘ����34�UP&�����	��Z�q��i��W��B�J�A��;jq*��\�;���3�nc6<�wW	�;����iQ�z���yy�u\�=E���e5|q�:`� h��Á���~�vH�BTS��!X{+LO���j�����&��� T$��}� �~�B��4-�����~f7XR�H�=PDi�� �N�5w`�3s(�<	��7��}��
�r_	�?���X#|9��8	��ἦ!(�ڠ�s�5��Y�7M�AνLФ�C�Z(�j����g@7����B�<n�p��g����0m��In]5���O;��}�#8"1����u�l�����l��g@$3�N�+�!H��I�.��MMPߐ	ɶYp����)(8�����/���F�A�;l8ˇ�*-X-�%6�pf��D5�������� �p����~�3�'�W梅�;K�̶ (�ݠW����A��>o{CD�����;���鮡-���9������jDS��}x����b��4�!B��(����P5<$d3#��}\'�Q�1�~�>Vj��绣a�$��X��p��	�%-�\�]H^-o/�U&�'������9�R���lVi��~�$���|Kظ+��R]'G�R#ǂa]8��o��lxO
w�Fz�DU���@�.��#���Z��Iz| 8�������į�,N�wp"�,������qH�t����p�0>d�Z�D�fV��w�;��Y*���7]Ɓ�!�Tdo?�7OTC�r�&j�_ߵ���M�R]I�wí�l��v���zwl�0��Cp~�8���� �iz�6X��q�S�͊�1df�;9媛mĞ�:1��tj���m�3)��/���j�5��ݩ;����+۷g�iQ�m�뢿�qDw�,"�8��6�X���j��mŒ�!��V~��� $��0��;�̷le�~s�kV�<���ۗ�Nv�u^���bJY�:|ɲ��t^\��4�B2t������Zj#�������v��R��j$͍��2v�XǄ/^v��׻c�^���P�MKum��-BTc�}���)6�8�B����,˴�A{bW.���YV~����G�=�/�v���3]���i�4��.�[���bJ��xN_�����>W3?�L����������ޞ����Xkd�R Y?���*����0M��+7G��AZ�,�5/��p��~��V��ǧ}������ܻ�{>E�hz]���O�j���x��{l��?��._���˹��{6o������%H�I0��ݓK�Xך�v�*�Sjt��v�{���I���T��
�����G;ض]û^��9ӱ+�,��2*��qc�}��	d��_B�>��,����3A��m��7p�i, X��1o=6�yVO���ڔlU}e�Ae�0r��OI{?��/�l�:�z[��ʩ}?�le�_Z���'�r����J��pK��>�ɧJ�R��޺@����EFtŀ��^!�����RhUr����S�:��W4��{Iɧ�6���?BQ�;rx�g���=&mW��:޸<���7㥷�W�N���|�ڻU�j�4��T%Z���->5���&�^����;�ޓ��㦓d9��̶��%<��ed���7zi�'q_d>�W~�T�霦����B���zu�'r�_�PO���Tr�C�9�}2�L������ks~�i����xg��G祉¢+�e��7�m�$f�ulQ�k��~��7�~��2��F��O�:��>����M��76iK���:����u=��jY��p������*�Ǳ����GI����F%�|{}a啅����ͷ�9�]]�S"���s�ިzg<L�$���͂]����Iio�*R{��%�#�o�5�.��]�����@�8���/;}F���#��\����'J�2<hb����j_�<�_�v�a!��n��j(���X��S�����[B��w�O���I9zk�����P��&wr�P��ֽ5�'F�j�(�/t贿�������/��
4\2����3-��u�K^S�~��t�Ԧ[�>xv1�b��oN�1��]���Q,Z�`�+_[�I���Ѭ'�����˴�����C¬��ut8M+���=�3bm�0��ؚ�O`ڦl}ݪ�����w/7���^�^�L���k�#�q�/���7;��1	.g�l�mǕ�1��#۬W^��ײ�e����6�j�Z���h7rR���^d����/�}������ur�S�n������ۓDF�q.�-4xZ	\�>q�Y�u�F{��9Gs4Gs4G�Än��i��k���O�&a�ѯ���At�[S�9Bd����9$�	�H,�8*�?؆ƅ���v$�L�������?b�����#�ć�/��$\d�+Gu�>�1�?�q3:��.�e��r���B1{�����nT��X�����.���!2}���`�uqF�$���jZ��dY����U�2��K�+��uyԥ��d���ؚ߰�}~!*ؒ�D|ف���t:��H����,Z���gs �m����q��B�s_(�����S�ю��XF~U��j���9�momB��Q��^���eY�[fs/R��C��K�Vu�f˼w����^��������*c�^�p�B��ԐG�-�)������$?�}"�����7F��~^��e��I�J��=�oK��(?T��:��$��e��������d&����晚���}�����-9���Z����
�w�E���!����y!Q�Lu��n��A�n�!���J�徨��b�y�F�@�_%�ӟ�:��x�֠k�K���Tv��6=�����]#�|��ݴ%f�Gb�Fs����U�w��[ܾ"���Dr�~T�q����zA�A���5��w�e�߈L��x����)�甊�����i"�����G/}�=x��H�~)�7Pf*}��/[�ֆ��a�?���������Ϩ>�d�t��״���;Lo�0�SV��V�AY�D��X���1_Y��̼E��E�G���-����k���&��h�I���CS�鮆���OH���+�_��NS�$Г��3> ˋhhI_4�Z|��bQ��a"�ֆ|���-�M�i����_�$ۛ=_����� y$j,�E��8��^�ۡ���֫�E���=���xt?/�P7��y_�q�즉^��t�-hG��x���OK����>%AGo6ɔ��Dk�P�i�d�ӗ$;�b�\QGGEi��EVN����Z�46�,V��P��Z��W��;)`5���NN⨦��FGV�����)�R������܎崉*9�{�%�rRv?q����w%ǭ��}%�~,�x�ٲ��:<��L��;��e��DJ�V�,3['7��)��h�c4=:}'n��B�-���m2���fo�ܲv���>D�n��97s$��w�> ����ί�o�I��lE��?�D��K����W.�[b1M��c��3}��Ū���uJ���m��=4�D'��[#3������c����"��![��s<���f���b�뙮?؍�hW{�,�dm��?ʔ��ɎUY�z+�,��D�>{(��R:uŢG�Gж���l�1l����Ʋu����-w�M�ԭ���we���j>[e)�m�5�z�=?��(H�s��Ƥ0YX��E��i����ޢ<��>\(69����:�sObb���L��wY�遪)Ә�N�u1GV�ĔX�~W��;����D�!M����<�Ӱ�����c�M�<���E��nH��/x��@T��8;AD�D�BT�Ą� ���#�����kA(��&?|]lج�5Ξ�Es@���_�܆ �__�Ma�����еV��5�F���񳄍��5�9�����Pw؄�'�E��� �6��"��� t��1t-"�\ &��~6��܌ۍ���"pQ�*��`g�� 6�"�� z�+�1!��M� �ѸA6n�C��n�¹����Hk�X�h.�B֘B��%� �����!�e�A��S�R�����
���G�(���~����C8��<�Jq�.y^�X ^ ���������삳��9.�}�+c9�=W@�����k��
�w�%��H�e���n�"�ǯn����\l�a��	�l� ���O���{�M� ������ 8/�P�>�r��l?�X�����<�h�����w�P��{��=�`��{���5� t�Ka=~�B���4� �*|,� �b��� |^��߭�D�谑��=g������������{��'���)�N̒����	q([5G�}����|&��i31��9�9�33�����gM$~��_�,
��fQ��\KY祥��|w�D2@�F����1����%
���CA�>���y�:>=����0�EgGWg��4'�W���:�^�'X�_������L�7��C��V�8^�s��gF6��@��{/��{=��?l��'|�_�����C�{���T��'������l��?���3��:�?����y�,��eN��T<[�Oq��~�3K����~�1�*^����p�����Xf�%���W����Rw&�?��+�Z�}ጌ���%��ov^�)gN�|�Ο�+5����wu���Uu��	UO��_��?�;K�e*?/�3}6K����ӟ�����?f�ݿWu���"�y!{���{){!{��9Gs4Gs4G��D�R�����-�I�wp�ߙd{�]��t&�����2[�ّI�9��2&ّ� ���Tי�8O#�ndGG7�?��Sq�Lq`��ۢ��g�=���Tvq]�&�4\����=ܖ��M\������Մ�۴�ߩ4w�-�8�� �;�g�8���T{Tܷ=��J�H���*.�,��σ~ƎB�����~�.8��-�O������컪rA�Ku��Ge�]�*���*�vTw>¦=����Jvtx�'�?�J��e*�LB��A�'�+^#
��L�8^*�сJ�A��+���>����oG�o#M�g&ن��L��}S_�g՞�*���J���C�J�wVa��yc��@�b���a�"�DN�q��#�q|8S�ڿ���C�A�&b'�9Q��<��6���)D�܈��+Q�����^t������p���'�YUo{"Dn^�o�';D�Ԓ���=�e&Un(�����a������BԘ�!'�����T}���Ċ�1<wv�"���ʮ=Q"8F;��"z�������'ja��ٙ�5v��&�	|x�����\T�gK#�h���G�\���-Qw
�2T9��qw@�V����ĳ#�E�5 �����AUϪjNԐ���<g�"0�}oB�W�Q[U��vT���'�SN�{L���=*~ƞ���-�c��*~�>�G܍y�{ݑ���9s�i�^q#�L����+^�Ě�O��ّ�jB䁊����8���>9"�q ���3b����b��<p�k��A[�.�y��j3�����Ϊ^W�!1��V��������*������_���Ϭ0������/�R���9��s4G�����^�=�r%t^���_ދ��~��s4Gs4Gs����r�������8�:��h��h��������TREE  ������������������                              �c	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�إUu�����5J�`�jj,Qp��k�ʨ��,�;V��Ʊb�أuD���X��{k���y��g���3�w�y��{�������G,�v��Jfn;�uy���?����C��O��w�ty<�47�O�����<<3/�X�����=n�ly�k��#����Lsc<{���M3s�����?�-^7.�<��kp�8����in��-���W�.�����3��q���w�Y�:ͱ[�	���"3���/��������x���>:��<�|����x��?���ss2ߙ�6��<�#�������y|v?�Ǹø��x���I��������ͯ1�?-�i������Ƿ�����]o�vy|���ǯ��+Msu�����y��g�����{]�|�\�ǌ�/�7���x�2�W��*>��ϣ2w��cy�d��;v��5͍|�v���k|xy�{���3�_b���_˽������Gf��;x��?F1?���ڹ�H��j��!���A��+�����<�!'���o�;�����H������χ���O��ͬo^��#�{�+V!�{'6�c��8vy�c���]��E���X#W7X���3�ߘk����q�4g�����2�<r�f s����5���c�����e���+v@���?g�ܧ�y�ǃs>�d�'Msc|`���d������w�y^澑����vG��47���f�g���#V����,T�D�;��1^����f�nww�ia�+Os�_�5͡*�X+�>޳<~o���d�惡��-�fD�A�����s��0\����w�fy|i��Ӳ/�z���x�����c}�����ٖG8�p����WP{������:�ky|���;m�ey���;a�/Lsc�q��:�{$vQ���''?�k������TXb�pHΗ�+~�Ut�'�o+Fŝ�qΣ}���9��:^�<�z��d�SP��2�\{�����Q�<ƷƟ���>��47�e�q��:���Ү�����P�	��l>�4W'v��T?����#���q���2����ш��'Èw/N�\-��q��5��\�z��ge�U�>,����Վ���%�Y~b��g��j}o˝�����Ι_3������c�nW�}��q����!y�9?n���
����f��ݾ��C2��c�M��t��h]�O^w���w��̉�#R�{^���A���3w�<z��3Q��3���e�1ͼ~q[ꛑH��<~5����U�(����e�1�V�ϥ��[ɣ¥��I���s��1���:c�v�����*������<��ֲ+Ǒ饭�\2r�K�<{<gy�i2&냏��vG��������e�qs��G�ٕ�U�iy���ι�w�kLss}�O�s�,�d{yփ����v�(_[Ʒ��&Z�z��xR8b�[D���	�4c���%���G_�9�=�._�G��S�|����X��u��D�����ѻ.����1n��Qx����L��y�H�����gg�;0w@���������q#*U�⮋w�����*Os�T��58�ngfo[уڔ�~�n7�Y+W<��橈�$�uT�3/#�\�{b���;.s��]݃#s�Y˳�K������r�j���v��\��dͳg�: ���s���$�Ⱥ����������2R7�����=�X����[OO�<��O����[=��<�|*��r�=d������ю�U��G����܉v�_�=JY�IX1��vd�z�+)���~~���S�]|2ٸu����ƻ�T���t@p������2��jx|�o� Ⱥ��φ�`��E��<����0��U8y��ҁ#�*8��;9;GN�F��4W�5:�̜%�������nۦw�������\u���u-(ޛ�G^Ɏ�wg>�N�^�k�-x��}�<�޿n��]�JG��4�Λ�+��(ow�8���x|��T��Qʷ�]T�^=�_'v��k�����1�j�/�A�<�i}��\��5�b�����aE�
yb����;S���5�S�iӯY#»�>z��|l�v�1qֲ�'z�焯A�U�����^�B�ny,=��Z�?ͱ���c�l�
�%Y p����<̲��To�"�:8�G�;*,l�-vƇ�:�kF�*o�=�,\=���%�/�?zxϧ�����^g��^5���{�K��
oYF2�C�k��6+�>�;}�4W�/����\2��zz��5n]��w[F�ݕ��*�n�#>��\�c�[��58��9!}=��Q���ի��J5lU]��2~c4�=6��T�q�0�\�zw� ���>Sɖ��J��(�����\��F�U���*���?Ɵ�:����gwQ�+';�L�'��~�;�g�?%w^{�Kp�i�"��*_��p	�u�����z���������<��uv_I'g�㿌)�"�N�RÏXÒGf#|oL�\|L���4!��#�k�Y��wFv�\;n݊�����e��Y�o�\�����W/��2����C�#|P��o��c{p�(�|F�����w�,�r�D��?O�Wy/d8���ϤjƁ��d���O,���EhY��['���f��(��a�:�Q��ϫ�=$������^�d�%���?Y�&�b�z'-l(����f�=,�V1*�2XAf`���0^��N���kp�d��,�쁕����wt����43[<'<4�<��a�l�ۭ���-��y�J�'q����R]T.< ����6U˯G1:u�gY�V�[dI��3���6�3�9<9k�s�3��\�%K���*����}G��N�5xw��㧹:_����lU����jkwL����8��z����Q�s�Pՠ��8}Ι���9��N�Al��歖�K��(^�����G�ۅ�}8#O�ޑ�y�'85�x�i��n���m���\zz�u�75g�j���Ҩ��c���dgy�����:���3�=���U,�/�E*��'��?W�ŧ��ڪa���0�����h��>���S�A����k '��t��(
�����~v��/G�� fV���LǇ���D����G������xǭ��Ǩ�P���#����rj�����j�~���gxN⏌���|k���K�`;׼n��uҗ��hN�}z-����e�>�x�('��9�-�]7~ ����S�=�J�]y�g&n�ڙH/��~�|ּ��R5��|#��T�{�:�V�w��\Q����=Xms��H�p�	/������5y��+��}.���(	n�;"����581
q�i��̮X�X�oV�pD�ݳ7�l>�Q>Oȉ�Ԏ�\#�%-���/�A�N�ƻ��������7���_X5lѹl�I���)5���2�9��_]��h���|>"ϳ(P�X�{���w�YP�=���aF<����fY�iX��w���s2#9���>��ʚiS/Qs�ճSjL��̝-,��,s_[z��Ө=�W��oE��;���pυ�9��f��k�9�/�� �����Ě���gOS��=��s:v�����Z���J�9G�UܗK�c߳�}|���u2@A���.���4�����x��zwy��*v����s�zG�.���uN5-&�YrUe2.������s}e������'��dj��,�����]7����=�y���N���o�ٓ'��N�/�5�;��掽�}j-|�2�θΩ)��yγ�Z.���`�GE'�QyY��^���pNǚ�E��w�m}<}uO��/#���u�<�n�z��m޹^��
�`�9����L�n��l.�?TX��|��)��Y������'�k`f�� ��FW�g�7k�\�r�
�,W
�t^�Yѣ��9����@��9ˋ֧�3�>�?[ʶ �c<���GG{.�Ι�d�%��P��
�Hfba�2��'�sV�hTզ��SW��`�2�q̺z�e��[�<�׿^��.�U��s�; ��Ca\���:K��s��5�����S���2ږ1�_nuBt���7�C.9d�>X��F�$�����G�﹗�n��I�x]�x2�t���w�n�:'c�m�5������e��˥���	]ڭ
��M�z~��E~yژ#�,�W�Z�R�7�Q'��1����Y��hW�ꁽ���s���w���V�|�_�^�f{���������8;�2�ҁ�,#w��aL��Xn_�V��U�U�I.�a:���CG�j��Ȓ_�s����y�H�������b����e��u�w��G�H\5ǚ�c������@��(zB���뜯���e͚;֯�<������>Y�^�́f�R�����>o��k���}���;ׯ�5:_�7m��ݖ��}�:��_�J�URǟ~��X3������'u���SU����]�h (qfF�/���/#q��:gl���%�����7��af��������g�]8�*{e'�"�3?�G�oǐz�ob�]*����}�2�g�{���YN����#���,�Fw��ۃ����f7�q�:������s�\��{�'���7۱���o�S7�d̗��7�3�����_��3����k�ٯ��~չ�c���W0���Z�?%
�Νa�����ק�blϠۇv�s͢}j2Ёc�yX�P�Ox�h���l<v{�f�:�T��a@5"�~��m�����G-#ܲ}���YK{�V�foO�w�o?��cD���p�W;�-#'�q !��	YG���e<t̟i���o��������\ݱ�os��˾�Rc�]�<��
ԭ���w"��~��|n���e<�(��]F�Uǽwޑp�އ, �MT��sF1��
���c�g׼e�����j*��������/�� ��u�2��:�t ����!<�P9���W���D�3*"k�}�L���^^vYo��n6�T�p�0P׎q�yk>0"�~]��j�5�Ь�?_�[�5���|��CL*x?/���3�������5��2�WĪ�	���Ͷ-�;Q��\e̚���y̺������ �}�p��*<k�	4N�����u� c���'��Ge�IQ
�	�y�uN'M_����VC`����qE�s��ؗ�sf�f��&�ۖu��{��?jp�8u�6tǏY�uF肯�5��k$�g7t2�O#�|�]��~%\e��gmܟ0r���}֯���ytO\d����d����eD	t @��y�s;���{t��܉˸s��zZ]� �����m��J�g��^�5q�# B����2��1�x��=����?j��T>�ݫc�9k��֜�c@G��>��v�1�u�T{V3�y�����fܻ��6�V�tV��VA�C�e�W�t��|ˈ��j�
�H*�ԈV�����z��sk�ۖ��*X'�wUI`d�\:(�}p��[�ܿ�/�3��޶Ω�Dq)� �?澅��:��C�9�(ط�V zOe����ga�j�./:���-�4f~�
���s�%Z�/#?۱o.�c�?����^y��ke�����f���&z?���o�����u�٧^&E��~�uN���{(�|g{~#��50��e4ox2�U�I��4ˀnX�[ ��20�Q��6=~�u��G�qS�dG8ǟ �g����;_���O ��S����A�HN��@w�~Xc�ZxJa���^����I�J�� ��Si�c�s�����Z O�5����M�+�{sw�9�sp���L���H_���U=l�������p�6�ʟ��[�� ��c���;���i@��M���u�5t�����9��u|y�����Q�20��j�B�ܼ`s͓�.�1(��Xo�B���o@5�,;�{|�q�.�j��\�ج<j5�o���k�+��р�E��2�p��.��M����l���W9�喱9x:�ף�9���.���Oc����x��"K��Q܍d3Y��el>�_F���1�v�|��d.�^wws}ۗ����뜌�k�����k�X-n曧��1��U����.�]>0W��4���ׯ�s2�<�8e7���ؚdV�^J��G��:'_�y���֍9�賳�d�Z�-�WEj�]��>����\���ˎ��H5�{8�!�����\ױ+��^F����2ro]�<#�x�[8�=���������,#�PV��:�ޣ�߶^��s���Zf�1��aT\f�r��\pG����F9���\���4�:ζ�X9���c�h��RP�u���,#�{� Q��J���i�.�~M��:��}\Bk�u�κ`�e���2ns?G�vwm����z�ӳl����,�3���j@O��[��o̩�Tb:}p�e$c�
�<ړ ���s(���^Tn�o�Ea�f磰s��*��ъ��c�?�p6��rf��눡�uϜ��U����ޱ�v�
�.{�^���v~��V����s���>]��'Z� 5j�v��t��<j�1�ٿ�}5@6/�����:ˈ�ڹ�����wF��]p���k��i��hn�������u��$����9�����Ƌ�T0R�����>�ml��NvMt
�xC�໏Y��*��c�]�%�>:��
Mn�@�D{��s�Y\pe�t��9fnRS>7���o�~w��	sz8x���7�W��u�3w,=�@� �����h�:�J7�ǴgΨv��u�9u���`�2�N
�F�;0�����������{S)m�5xc�T����]��:��V*6�G���et_6c�ӹ�����3��=sOK��k�C�<��p�̼"=���̽>l�yoF�ո�2����Ofn���?t��y��V�\���G{ٷF%كڛ�ǹ�ŕөī4����֣s�J`-�W��W�Aş�>\eA���VvӜ1tr��=J��\���e��ڃǮ�c���7F��/g����V�w��#����Ȼ�(K�����LS��2�K�>�����q����rn��5�6A�V�?-z�ʭ�q�j^����A�"P�� u/K����0�]+ʂ���F(�a�G�Ӽz����w�`�
�^mkf�L�Z����y�ݘSq`Պ���߳������o�A�uf�3G��.�.6�V�lG�Cu�'�*ǅ������_�.�^2J`]�{Ώ��=��o����cO�N耪L��_;�j�S��x��!��(�]\��%#N쌾�������nX��ߟ�W8l��'����+��2�����$�ai���x���xe�R��Av@�T0x����ѿ���콮R|/�����g�<��oM��f �bt��5��7��gQ�����+��U��{���o���i')�W�\9�A�t�ke�G��(wjR�������Q?�Oʻ:��}4L 7T��%�E�D�����&���f��m���,#�X���Q�+��g�59s�\�S��7�>3q흿b��A��t+f=D�M��:d��2��j<�]���x����.}S��?���2�Z2�ʁ^��i�#�;��Gd��[u�Y�YY�,'Y�x��ja>յ��e���	��r�cF�V��^������%?�0�ê
�Y1��t�����'7=�j��E%؝z�����݉�L���ȫ��$ZKmp�̝7ݲ�|.L�}�@+�~��o�|V���)>��?c]�:*�ϚN�F�Ż�*�xK���*T{��?KT�|WΞε�g����wGs�q��P��S�� 
����w���&�K^�f�k��?|N���Pi�]�����T�Y��e�o���y��鹷�U9�V����%�P����O�5�Ud�������UT0w���)2sĥ���rA
��Zn�xaO�K�8�F&I	�R���r}��I���n�̀w�YFr�|����葕����?��܇e��$��7\>��5�>s7�S��$6�3/�+�/����T!^����]�����4W=
�ګ��>�+���<*�G��G��]u���Av̈ eۺJ��|�ع�o��H���:�n��9��k����i����Q_ȸT��/�ʪ��t���l��j\=;�/���y�Ɯ[���c����'�g����Kt<p�^YUO��T��/��/��+�*y���z[��*�xK<������*^�k��S~���۹�{j:�2Y�#���-3��+���ەF|<���x��w!�v���e���{Y�q��o����4W��*,��.F�7�Q��\[�5�"kμ�d{�ӏ�C�������Z|/u�������nc�����N�� WT�=y�|"s��3����mU���Vq���h����O�����j}g}�w�*1f�⎉�'�vLs�"����&9�/�:w�t֙}��sV]��������X�og�k����~��
��싿���Jk�����1�7�g���O���0:?V���S5��Ң��C����s��f}s��wx�������/�����غp�9���<�UE����}��&�)��4{�}�o���O䱳u�'�D�>���&��.���������Y����1y����z���.�w-���Ҕ�M���rXj��'ᙗ '�N�oJ��!��|�D6���LmZ��������#��������������q������'��fy�i��d�qx^p�t:��z�W����a�7zt����ҋ+�q�=��'�Z��3�ջ��];� �"N�g�ўٯ�̭<��g��M�r�F��ɂ�p@|	��!c�U[�0Y��&�������߻�)
:2V.� ���οg�a�;��j�;,��ԗ�_��/�:|�k���_S����#�S}�k���b��>5��\�?'�ڹ��B�]<-oPY�y yr^����Ns�w��[3s�|�]�������o��7T5+Y���$1^�~T�Y]��Nث|�����ޛ�*��ʙ��ܪ_>�O�̞�+]yJ��S��8=�f� >w�j�"������7�_7�E��;VW�n��=?���)~959�',l˧�t��"�[O�Oi����t��ˣ� n%ڬ�*��z�OR���xt_.�k��p�UHA5�����^m���ӗ�U���7����fڸmy��W-��Ĥ]1qb�Q�*�xdU��<Σ�;�$N�5�g���4W��#�z�1�U�����������M?NU�T\�[|,<YsO��M���;�#(��x����z`}��k�>b�<�f<��K�[����W|!�R�h���/���ЅÉ���:�����R�n�5�`؁>MC>�-V�mM�����w=u@�v�{�Ms��Gs�9��~�{x���"^�NӶi�:��U����U?��ɏzMp�d�C�|����u���N����½��3��¢��9�y��T:�'���\��yzn����3,��
b��:����-�V��;���4W�"q�;Qb\�\ju�jE�ؘϨ����W��`��O�^��s�v���`�4�\����"�?+UN|%�׾�謹ꣽ��Y���f.ޑ샋�Ž����3�ԗTN���,7��7�X�ސzu�ӏG��_��}��T�XU�����\�i<��U�����O�|��<|n��P���0�U�xUX�z�A��}�8B�v���{��xx���0���*�S~����wq���N�y�����S<>�7
�z���<���<�*F��-���6ؙ���7f��Y{�ؾ�V�����J%f����7��-�랞��6���{��C�S�S��O,����_I�O�R'���{�����mq:(�G�G����(<4���'Osu���;��UG��E�^�k�W���;˯�9?����+��-�<=�9�9��O��m����1u7{���]/?E�T�[8lރ�P���}ޑ�!�Tl���=O������B�=���Ў�N��3���i��|�0�Xs��7�ht tUĄ̯3OH4��m���i��u�Wysh��̱�{��+�g���"J_�ph8��\�G�-��\3��PW#���g��+e�?��`�Kp�䥎����U[�<��V��!������榞�����N/����p�z�Y�v$R��
�3��F׎��i�?�=++�n��2��4W�͙_$37�{ǜy����3ם),<��\��\5?Eu[��xt��ø%;9*��DX��׾F�uߖkpjbrs}�~R��Wy��x���{ɼ�P�	~����9Ů���Y���.=�i��g�H��/z)�\Zq�h ��d�A2!��p�x����\7k�����O���A�Up�t����J?�f����a;'D�w:��R���^�My%����)�V����<�X"�#�y`b�9w����?��{EW7��j�����k�T�Ǚ�	��4����s+~�p�"��^��n����3�:�d}Z�;,.�F�s���~�Jf�R��[:r����5����̳<;�e戋��Y�*#���?K�w��?1�8s�5��g��*x���GG��a����*�{}�J�e���nS�zt"/T���(��)�Ϟ�:�����q:�8��p/H�9��RY����r�m�2�-#������\���J4�F	�P���Ǿ�?�����|��H%�Y�DC��S��s��Y⛌j񌼧Y�!�U⾼���U�ܥ�@S
�g7�s�惫e�/�F�k�K��/��{ǥY�3?tt��<9{��'v�.񮸞����CY_y�����z��$St���yc�)T�9vmq�e��X���2|N�ى��!a<e������}��^�͔y-wI$�h�+U�����\?:�>+s������aRU�`}�ߔ6�>��R�U}��t��C�Ǐ���f�����3s���������`qT���i�~k�}�]T���~==��S3Nͻ{v8�3N�r��T�s��y�f����.�`�2�3'"�����nm<-��qy�o>�����ڬ�]g�%4���c�d�Q��~�{�6ֹ)�v��~�a�����\0�y%w���,9)+/���tp��®O��*����!d�O���nP=?�vܹε�FQk��yi�s�+?~/ S��g7d��Kĝ-3�"���<��Ix*�t�u'����p�Y3����̝{ge�~ς��k�O&ˈ��} �;���$7�ۗ����b�K��M-fT��v�|�u3�t30�n���������;��s����m퉐_ȵ����/�2˄��ϗ�٫����rB��Y��.�S��?�w�fnat�S.XE�9����('������-�>��x�sŅp�8�ڛg$&��{j%3��Gs*i�
��|����`
]��gˣ�-�I��d� (w�8��r�o���?����k��ңG����q�|tͼߧ��k�l�}��R5�,@F_dy��ѽ�-�H�C�U��fR�ƽ�<�A�.5ly�+�묺ĳ�~c�PȒ�_HUO��/s�S5ϵՇ����j�f~ٚ��,��.�goH�q�4W~upĚ<�����]�WGk��S�T�
;�O�^�]�Q���:[�+\;�ő�
:2|gy���D�]�c�o޿�R3�?�K��e�^3^�{L4YW$���cz�G�מ������ĥ<#���9ߣ���(ప-�E%��r�8eN�$U���+�m�<>�.3������<�*����5�p�lf�t�肻�)��܂ǋ'�J� ?��)�:sX�\�X�@2��?C�~g���B���+y	O�*�L5����f=c/m�h��㸖?���k~�2�ފ���暩*P:$Žw��G0w���>�N[���Q=83�?��:f-��u�n�F�\E��8)��!sǧ6�e8�����l��D�wd�3a*"sW�>���7W�����Ks-�g�^�q�M$NE�E�}G����{�8!����TX����\��K,�Й���>ă���S�����G�w���e�Sԥ�Y�2�ǩT^=��wf��7e����yYf���ݙ��_�2�wf�Q��r-�dz�N��u�gQ^�}~L����O��J��2:���ዋ+���R��3���ٻ���,��t��/���`�N�ι~N�a�it����n��{R���RhU� �A�ܭ�ު$�	�㈯-�6�T@���X�z�=p� >���z�F��^��Q�2�	�W��.cż�mC��Ke�櫮s���z�M���īg���"����3��]�[O�����8BGq�h~y�O��/�:���ɬ*F�P����5q�b������1v���+]�?�y��/�1�]�-�f?�JZ��ܴy�1��ˈ���@�Y��z�@�@�u�����]_��6��_�ҽc���= ��c�th�ߟ�� u7 wnl�Z�-#z�k�`LrR�9�����R�?�<�k�t�7��+�����D�g�n�OG����;�X�$�0b�����c�����85�ݝ�-#����ٖ��0�̀è��:9��7�9���k5�4e~g�:B�T�g-�E<�o��Y��9;7]��5�c啵�]`����G��@�#೗'ۖ���	��3����^��}��۬u�x��-�_�G���x+`w�,.W��W�_���\�9���'|#y-�{���׹ˈ�����Hd���n���U�����Б�W?Y��, ����3|P>������]��f�u���tٖW2���ވn	|`��9�5��F0�s�R&�6�^�_�u��'��}��-�~�u� �ѵ��~P�0ڞ{�5��r�W��o�R!�#�A����~;��Y�Pw�c2!@��]=p��نj�v.�Yǳ|@6m[��䪃���|i����W���_5�X<kǋ�4��]����w�<7�sF��S����5���K�9�d�����}�zd��m�پ�?s�P���7�~fb�u�(�w.����h�З4�׌�����;w��{ �¦�����R����kzV�f7�i��X�=���p��}�2y��G"�t ��ˈ���M���������_��b`� ]��~�jS���:��㎫�4W�G�_�r6瘹<_߯Y�1���>�~���_�4��=G���R�_[�y�x���{�Y�@�z*���>w#c�7-#g�	W�o���]Ft��Co����z�5f�r_�V,@L��=@~aO=-�����/����
y4�.�ʎ@O��ˢ���HNvy��i�˙����u�ˈnu��܅��0����:�g��f�������+5�p6�9����1�5����z�!���>O�z#UU��2&�.��;��Z��c`mEw�yn�4z+�!�σ՚�}o��}7S j"���J���W�����Tw�=��:���+�-�w����L�굸k[�\�?l��y���W*;0�u���Y��F|���(K�?A�����;f�t��+;;�s'�_�q^�ǿ��8��+n���w�֍?�]�uYCu�_�>�MY��uNքK�w}&t�9�sˈG�K�)��\�S�c����|�;@�Dg�>�Y���9�\�~@�G�5T|ؼ������ι�i���t��1�'���b�2�����S .ʼ��� �M�>}�:�Z7f=��tVO�����#Ȝ�!������=����ޑ���3��TW ��f
 �� �M�WǤ�H�w�*��F]ϸC�[s�^����C\{�}��.�PP��>w�V��mu�ٖn���ҫ���4K�z��K�=��![�O[�9���"�+���5�����c��.���+�����el_\F�5Y/��4_�|q6�zTABG.�����l]��1{wܥ��OU{�}�����Tr�S�[FN�+�[-#����{�������W��亽�5���!�uݱ�|ώu��	ѭǬszQ�5���Dz뾧H���E���h�2��V����5V��L�p�'��o�;��\�g�?���W�uV;�W�ٌnw����S �/#���uNF��5�4�y�]�����M��l3�)ض��Iǚy��1�~3M+�喱��};� r��ǉˈ��=`�2ڭ.X_s�q/'{ͧ���LaD��?�~M�D�7W!������������4xlO��x����tk4��%�ۣ��M�O��-�S��2�5�Oq'�:�.V	[�k��u�#������2��h��Y����<��	mk�߱�豙�5ȗ�D�H�#�{�H,��vDk���:��+W�� ���|�
�ڭ��1�q��uM���db{oO�:Ԭ��{��ծ�lYF"���3~���B�'��TÂǹum���4h��y�P�.c�M�؟���P�e�:��۾^�����:w�eă�g5�`��M�F�1�8���ZF��P5���s�,#�VCOx�1�{՞����{ p��w�� �%n�Vw�Zc��u��r+���u��o?�:����w͹}᫆�u��2r���9�2��[�ά�5�Lk=�XF8m�:'��UXp�2R/=s��s�>�3DR����.G< ���˸Y�Y�:��z�2>u���Ѣ��Ö���i��x���Ųw]����t��!����|�2r��u�]Fr��N��w����	�KV���;���ѹ�M��B�&
��LD����,�`��hٝ/�s��C��n\Lǩό-�[�3�$^��0c�v��n�>w��;���G�ه��O�ٖ�k=s���j��i=���B͉[����6��\�#.����x��p��M���u����5�9#
�ot]ڙ�������s8��?��������i�M�'�u��F˸k�1��7zQ+��ҵ�c�u��;�k 3��ف}��T޽��������'�/�5�.��އ��=�Nf��.���[ì�5�^���v�z溉���
���ϧ�D魊������������>ˈu>���oG�'�_�=s��5� �7��:��\��s��S��j�g��p�uw������sP�o��M~����]�����߲^"t���̰�ag�L��ey�J�K5�����2�%��s����+go�;NO��S��Ω�L��/�;Q��e��Ɯ�'��un�2��F'p_��-�f��1�u�����j3��<qu�� ~����ˈ�ꮁ;����o�7��ʢ�ze�X{~��V�qں|E8�h�)Q�Z�u����=��k��2��p���c�*[�7 �������Hm���e��z��)`�BnP�
3.��9���Ou����c��a�IbO%~_�?�O7�U}��) }\��e�I�-����H�J{=5�uc�k��z��6
�S�y�:�k��>;O���a�|%K��x^!�l�W��7c�Zw3߬��]�Yk\w����r�Z����'�N�����k@�ز^����=r9�����9w����{� ����2�{��M�:�Y�ث���|�e�hM�m�q������
��l����O�?O���i���:��5�a�M�2��t�YK��G��<.��̙��_Y���:�s���ì�'�{��i��/P������q���|{����56�Q�˩�KN�����p2�8oz<�Ns����+2sz�L���9ȚuOb{�ս���D֬�'<�s��篧���\����|���ttV0:�k�+�):��O=�����W�M՗?����zr	��Ѓ�w����!����wG$ƛs�nƚΰp�e��ѿ���Qk�]~֝(�sV��U��f�
n�UWu@�3�ߘӭ����̭���}G,#���q��~��h@�V�[�Oso}�e�\�~r�Ɯѳe��^)q��{����3�<1�N�ְ&���03���y���|����_Lf������F��J�<��X�j���YnƟ߁o,.ޞ��l�#U��
F�6�=sD�i�k���!�*��K/����U�
v��V�읎#�U�{Qz���=WN��)��wWE����B�Q�̝q�a��u!;�U��.���u��~k��#�u_B5����:, 7������� �K5�=Q`�Q�T��2�vb����G#;t]
>��;F�s�U�jtm�o\�/���߯���.Vn����~g$3����l�y�G���_q��\e��tH���.Ѽ�WM���/unO�ky��	� Ϋ^�au����Ó��/�,W��i��.�N?$����]G�}��O������i�� �VEDK�2�X� ?d�٫�8~��p>8���bb�ؕ�ӓ���/��[a���ѽ��_Q��w�Ǽg}�\;�m�L��A��4g�������+!.?��j���f>����4��NϹ�kph��=��]�����[�bO�3D�6�o���$d��rf��|(Q����N�H�/�����|�hf��}&�o��+�:1��㒿]����G�ή�:��]��V��1��M?�)C�f����%�+��gt�JL\/
1�d}Zu�e�b�Ki�u��s�+�HvBf8���,ߧ��c�S �=��?�#?���\�+���S�6�'_�H����t��z���qS��G+UN�0n���Yyy���d`���''6�����s���/6�lK.� ����S�yě���F��D�t0�UgT^�ӋC��w���, p�A���S�qW�����m>-R#n������
�:�ߘ98�?���%fS��ˈ�?83����x���Jg������u�+���ؙ��$6�]������r��a�dL��ߒ�:�3���iś�,����_�d� 5
Ρ�G$�dq���5z)4���91��)������^Wg&�R;=��J�oU�{#w\U9��q ��a�;���+}y�z��ww��FJg�J^V��&;��~�	��9?�͛9�2
oQ�~d:��1�l�Q��%�}r�Qys�('LV~��L��xu<�̱�y)�����Ζin��>1TxGq�Q��a��ߊFm�_rH�[vH�=һ��+ua~����f_wѼ3Z58!�s�i��	�oy���gy݊�GƋ�>����ÙwO�I�����b�p��d�p}0O���2��j�3�g?~\"�+̹�w�(�za��)�'�3̯Q�q��}2�p������������YX��cs��ݿyR�(�!ʻ)��nq�i�)^�E��p*��MM2�(��ċ�j��u�G|X�˃�>4�pάl3�����E��8ny<�����T�}O����"6��8-������5�+����C�F�w�ƨ$`D��̔�K��Hy�4W=(��׻���2��1�O�.�f�Z0��vw���[�]��X���yӉ(�)�0�>ȍ�%~�hO��t��T .��V:b��ɏNsψ*���o��~H�:��9*���rvI�!n���Y��8���/�^�k�k<%�y���O�+�ZQw
W�(3os�d�o��6�rqg��0]L�5�"���S/;Gs���t���(5�����u�O���<�	��g|�GrΞ���S�t�.�5�W�����^p��Ĺ�1���wڍ-�M������������"��~v���Z���q=s��Y_�P�����|o��%��>%�agA��Ѭ+�A�Aq�'�����ƾLN���f�5�2�NE��Q�I�LH~�ʪ�OO�n��ӗqΣ��m������kP��k���s��K�k�흙;2nk΅_���7~���Rqݕ��o�ƙ�I��s>Ů��/�_qyj�?]���(ۼ�L��4A��t���������A�݇�<�N7��i��:�j�3$65�������1��d@q��ȃ�f���\R��T�?��T���@GG��*3�'���e�w�+���G�C��<W��SK��n<�N��L5\�Q�,���s��F�[�g�3��[���|�K.#wX>��T?u��F��W���ӄ�9Φ���a���ޓ8E�
�N��|�����9u/?̧ЉB�X2�J��_���ר�� ��g%7*~߮����M}3�-u
�{
����]��N�xF�ݬJ������R�+o��y��>~�nꦾ����.�+s���Ȝ[�Ϋ͞��|�7��+��F�t�#���#6�c�2�m���s�T�3��ݝ��i���z��H�N�$/U5��8gk��	�s&�7��]Y��臙B��2s��g�x��QŨ����4s��/uEy�7���ٿ�c#`�������=�3dͯ�5�R����|�;�U.7�O��}�c����|O�檣B�W<.U��G��xDt��%p����U�x�����o��vd������٥�����-�Fb��_4��a�?��TÂ:�#O���ⱹswL��;�s�:*��=��#K�ZQ�zգ�K��s�2����y�*��w&�f=zu�]�\����{]�gs�|OM���w����i�؟���l����e�Þ�w���k�pIyX��ʌ�k9_����ؼ�)��d}s/�:��{��)l�殙؝�'���O���z�	n7
>�,�:���s�����{*�;<��;�z��$��
[㛈����T_��Hg��wJ��'������i�k�g��x�ѱz`��'�ݚ����s��H�$���T�}����C�k};S���U_�^��U�N��t���L�Տ���f��˙7��y��o捗$��f�NygaK��!�ƨ�:P��|�ߤ�9����+~�!�*�u�j�l�Ύ�\we������yd��YWع�ߙf~��,O����Tq�D�f���CKG��#s�^}GN�,�7��^?�UG��4�k��'��l��S_~/��<y�M~֟����B�x�u�KΨ��n�A=w�+~!?*־��������K2��KȮdb���x��f�|��?s��8�2�����F�������������Q��~��o��S�HP������s����2
�XF�t���	�����n�7�����+�vO�f�o˔��+=
�F<2jl�\�P�Ҋ��G좫ǃ�գ_��)
��q�Q��5���=5���\��]^��`��)7�� sJ��z���oʻs�RA��)���|��G{ֻ%��ܺh�w3^���5�Y��1����ϔ��,N���fgA�M$��>:?�ޗ~TYę�3�Ms�#|_��S�����$��]����_m���]�]������}W@<-����R@΢x�M9����< zI����<��W������\�\~� >/~ ��kԙ�,���~{r|�U���0�.w��U^:�U����L
���>'Q��\�{%�f�Y�K&a��UE�P��U4�p߰��x�2q���~Q�\���f���bKrml���Tl� CU����\�?'��֫���\>w������S��\$|5{�b�ˎ����Q����ѧ�f���sҳ�}����̿gOQ��ؗ�qW��F��
�9}������F�������o̻�U�
s�{�X�v�.g^��h��-ΜϮn����H�W�#���~5s�
�?���ϙ�+����K<�Oet<�?5��/��k
3��+��잠�� �ey,M '�O�5W%�*���M��\��é+f-ۙ}�{F�?��hov��ǇG�GN˙�ļKY.���5])?������^����u������L���:�����M�\����P.8�U�誽�cTl�h/��8����-Ry�2���m�uv�O�~��E�ʶ��?�g(�����.6^���I.�\rl>[�	t0mq����.p{�NK���[�*N�	Qܴo*<:�o�����/jP��Ij���c���;��՞��O�ߙ��;������'˟�',��?̙�O������OP�_��s�T����"��Os���x����c�~����~�+
'E�����p���OI��1��5�yΏ��W�>���N��i�
8캙;8�Ĉ��:�"�%}Yf׽|�F=&�8���e��[�zNf�ʉ��:�3���l�D�PP�o;z-��{��d����{=y9{����k�^�t���K���+�S�ڪ�8�Z��=�:�Θ{{V���ΌU�Co�{�OT�;2��|��\�we�9��Q�n��\9� Wt��]?Z�Θ>Ҧ~�����ߟ�o��^� niG���x���Q��׫��[�����{^��ߥ�m�Vx�2���OK��>�
��-���
5�8�|{}<j�kA��Y?��H�F!+�OU��#~�x����ݾ<�xt���T7:����1����{�7J��Ί��3�����V�����U�wd�%�~�*�p�4W|���r���O��1KKO�S�G
���ѹI� �7��wȧO��&���F��S�����[�`�<Ν����;��y���*'�s0��#:����F:j�+���v��v3��+��_�2�U�x�����V^-3�ƣUo�.�NV5܏���!��v��:���+����p���,xU.�����H�����/3G{�sMW��ۗ��$,|�1s�*��L�n�o�k k�ʊ��O.�����޵Ω�hE���i�g�رuy$w�S�:*N�'�D���e/�,���S2���q��̽/��(+��ڇ��!�ݟ�H<��}Dzx��c�'R��W��"v��������l�l��\c���������f��{ǝ{f;2����v�\+Zη��ٿ�����w%`��D�I߇�lȸd���>yY�b����z���l�#�<�Q���� ���L������(%�����ò\���	��K��x��%���-oq���hh� ΐȡb�<�}��� 3�'��}s|,�^����ʈ��ڹ��T��,���}3 |j�^�R'\��Н�C���M�9�vۘ��Fѐ}n>��6YFjSO�"�`Õ�
���X+�#��K��o�5/{?��z�h�_�gyD�K�'������YfL�:�5�������?X��܃QS�Y��eW
���z�]��:���>�������V(Z������&���|w�Q������(ۗ�?e���;΀��#����N�W���y��TP{���ύ�w�� 8�뜱K,��������c��Bs]�}j���_X����@~A	j�d�����d��I�0ʤ��XN���=��c~oM�B����}p�' ����~>TV.>l�Ӆ�k*�+o�Oq�1���:j���>���	�꾪{�o�r�$���t�U[���W�����M���2�Y�*��{~��c�ʋ�B�s�[�>���Ҩ�T��ш.�?�S z=��\T~�O�$Yҵ�Qo���4�`�$p�{�Y�kwֻb�`}�r�DՃ��3��W�ʝ�9�Hڱ�Y\a�� ��#�pD���%"��IN��z^��h>�/�nN�}�~�8m.1:�ւ�'Ҝ����1ˈOl.直9��Ľ�x�{�*����wL�pP��|C��~��RUjϺ}�3v�1构ݝ��L��%���~� ����uN�F��~�XZg��}��٥m�H�t�q�e|�z�(=\{�g/�16CD�>����+ĳ�����)�s̽���_5|�����	��=Z�tn���?A��s��"�u��8 F"0���!\Ԟ�b.p�]쩻����K��Z�εp�e�[G�>��;���hΑۍ̂+`�۟r����99nj�b[?��o��:�k�W�<��'�O���W[��s���7h�ju��;٫�X�ֿ�:�Z�[*;hF��0�pm�0rx����:���+�!��~�8`}�[�Ј�f�;�_��D�m����`��_���S��'t��O���M���^=��W���=9�7c��g.#�i� ه�8�:'qz�ѭ4�����M1��e�͞g��wѲo�s�)�c��[��p��F�+@��ι/��7�9+���5PW�����}�����tCtK���at��>߫�9�
��8�zu�}ގg��hݶ����@]%�Z{d��Z��wD���.|ОUe'�t��L>u�|/���YȜ��3�_u�c<����z����cc>�<����R�Q+ܯh?����f�-����T���ڻ�:g�tn@���Hj��2kc_E�-D��Z�85lC~yޘ?jP5�֘���[�9���j��y�d̵}�J�K��=��@G��ی�; S�<h��s��qծc���3c�3�gQ��6���J՜hO���9�{@~<j�3?�s���۶^��c�S9����S5�]����`�2��ͻF�1{#��Sߴ�o�<1�ϧ3�߷.�yh��9��!��ˈj�L�a���9����9�����5�B�~��=�g�s�_�.'�{��e�{��]Q�X���6���{�sF'w�q����7\�do��-�����i�ȩt=s�e��8f�S�7f����|p���2k��/#Z�]	5�׋nzew��:���_F��F�lq����� �B��>���]�j@~�a�k�̒�N>�� ���WϏ[�����1k��}�qp���>���[�u�'�����dg뛮����@~�՘���%?��S��7��9#�����uN�j~��h���<����^�o!ے��w/#��y�w����3k]kٲG����1n³��1��9�g�w�u������F��[L�w�xy���Q�WrXs`rx{`#}b=�Y�޺��5����������_�i�-�ȧ���e$�t� �e����u;���v�
���\w�3�i�K3k���p�z<}|l��՗��Z����TXp�elw���|�{��u��#@ǯg���20\ܞƜFI���~��L�Ӟ�'M����{8���)�j� #v��δ���w��K=o�j��i����ߜ>�������X�o��S���|A}k�pL��=�9Vf]k7��(��u����� ���\���O�D���A萻' ��X��p�x�v�r��õ �uh�ө7�b���c��;���T�X5�PgpJ��+r�
|i�ӀqO�t.xox��M��+�2^a�2�}���qF�Utϣ�Ͻj�.S�U�D�]���f̞�2�~��t�u�#��
4��A�oڶ��@�E�w��T�YƏ�9�8�݄_�?{��^�B�"�f�s3��S���&��Cㄺ��e~`D� �5N��*p�u�]�,:��S �x7�7:K�S���v�u�:�� � �3�o����U�7�y=����5Nɰ�8Y=����a�>#{3^t�;Ǭ�V��Z�P�&N���=u�
8+y����eE�غ�0�@��|>���1rл��T��[�:k�>���9]7�`��Y����UVk>p�P�Rx�����N:��U]t���hW坣�ͽ���~���E�k���:n`=x����K��� V���O�rZ5 �4.�5Y6cE���o*x��������߷��	R5Է�s���]���ܗU0�:_���1
Tcv�}���<�+�o��~���˨{*x��1��]��\�xq}�ڀ�ܞ��dq��Q��֜�_`�2n���שݸ^�Bȱ�����sk�C�7�l�*��nU�ȅ;�sT�{�>��wܘ����c�Hjʦ�6�]e�Z�����x��v�^l?�^�5\rɈw�szQ�\f *��U�$Z��1ɽ�����s�V��Ԟ��`Y ����_�s��}i��7�������޶ό5���큕�+*��[�P�vX�Qњ�DWTP����*;���u͹me�����|r���k}Ϋ�Z�?ۯ	t�{`���q[21(�l����o���C�;�d��!�9�Y�{�*nAU���z�2�:x 3w_	�>����*Yb� <K�6]/�N{�n�J��>9�}��:��e$����j�F�Q�n���6�a�kh�Їm毎�s����7�e� G�gm�i5#�W����:.m��)�q�T-{�Uְ�n��̍�5�M���dk>���D�ם��dN��O.��y��� ���vϒg���������	���;u8�u��5�����h���Ƙ�V�E�u� ���ߐU��jB�ZAB� tK;�k��e�A�N"�n�o�o����p�2�tcN�B�^�]^�ch�e4��YF����e$�u���@5U& �4�.�GR5ДϮs��M[���.|o�� �$St���x�1o�Xؾ�]��+��K��[z{��P����t�i��#��j�[3w��D{b�tF�lY0?������]�4>Rw��N��1n7�ƣ���5���Թr�3�?/��#(%��2�(�R|�o�V��+�<��W ��lYqǇ�����{�o���ߨ�Uf�@���'�+���'���]'����K��� ������/�aj���Ӻ��|@n��p��{+���c�3�����x���F��x��uO�@��ۺ������$���k�̘kݻd��=B�dG�Iޅת��������=�Pe$w���MF�����
+��k`�l�G��W�pl8��i.7�e���߼��.#��S�STb��2WQ;�o������(��[z#x���+�=�-�?�٬�X��G��s��
�k<�o�����g���ɾ�7���-��g�ey�=��������uT����X���m�D�+��vo�GF1B��?�>��])Ja4���(D�޾����Ch�y� 4���|��U0^Pת�&kɜ�ֿ����kp��o��l�];3�Jm�k�y�m2m�݇'�tO��,#����~O��~{�Λ�n,�-���c�S�|;5�r�ѽ��%�eq�D�fHׇ��m�O��K�ޛG䷪f��}�\g]0�Q���&��٪g�7���Ʒ������M�7J��.���}����e$��ۿ�.�TgtT*��5xSV�����������dEU�~���ɀ��,�v.����%��:|xz_���8�_Ms�ԺU۟�x�����0g���W��4W j�S3��=�[��������'�/NI�J�)|at��9~�h�K��6�jc��-��Z�2��Z;k�	q~:��o��x	�GX�{��{`�����%��A5�+�����J�~�m�H�0?�!Q��@`\{�8�k��ܗ�L��c���5^�[2s�tf�����6h��	�iV��.#�U^��q�pq��GFu	�!c��X�X� ������������8Wj����<->�l\�y��}9Չ� .5��*#����S`N�J��yF�8>���K�\F�Xu�_���ot�����5�|�h�4W��*+��r����?��6���+�s7ל檋�s4�H��~�gg>��R��L>w��O�>r�pL��s��ʭ�U�!�j�r���p��<��}���~CC�J��*�Yޞ���⽙�K:V��!裂�t��!��qr�oJ�8�G���}	��=)3�NW���-8s#E�(>��h��_c�z+?N��J?��]����Y�\s��`�\��̝�y=��4�B�4əB��(�=<��*��P4
�T��c�5�	��Rn����^^┬�.�˨��w_�n��Q0?`��E�'L�v���U����|���i�2
��{�K:d]��������܉�����x9 �v�\zB��jn��(�ݤ,bΔ��2��3�CԩF��E�#�l]o�������	��et���d�_��=�aӯ�ZF��5���P�%YU�6�㧹�(|b����?<�3'wO����O^�5��;D�yl\�m����j�������3��ޖ��#dytø*������[���x��Ó�s�\<Jn�\��ʷ��aF��W+f.�Bj����F!���r��Ci�/�9����jVf\ˮѯ]��^�C��l�58<��UC�=����о��U��Z�����Z�v�T\�h
�^����	�q�8�M?�"�O���=���'?�5���)� ټ +�9W�̯�i4��{TΣ�x`��Ia�2n]\=��&�"q��^�Љ�Ø�s�s,-�Z"����m�񹾼eV;{�z����K�Yn_q��a�����[P�7����]jX᭙{hbm�k����6ܑ�L3�'
N�	Ϝ�����q���>g��U�<t����sm�_a����a��Ď<y��1�/q�s���܇.�`@^U�\7��Q�񉸔��ļsi�\���ߪ�Ξ����R9}�\xT*�����]^��������!k�c��m�5	�Uzvո���^7>�'����y��8������dX�����u>�[���{��f�ލ�Q���*~c�k^ߜ�J*���v��U�>����d�sN�����yT�{�tq���~�'�\�����ӄ��',}|}�wF��WN�0���Y_i��En���׊G'��,�W�e~���ϝ��r�if�tY�=��Δ�f?~�p��^h�\�|�|ŉV~��z�jE<#ZVy*�gzW�u����z�wg����K��M�krz��?.��|/sI/��ʕ�O�}F1����ڪ6�J\�/�����U0����e���K��ϙ��܇�,�K����r��-�zx���{�J�I����Wg_f�Y�~�!�ۍ��o������T��:�Ut�d�3s��4�V�q��T�7p�8�����i�������G�<��ˈ.4d�U���(��3sH�|�f�K�j(��Q�>�5sR5w�t�g/z�0��_���n�7n�}�������&^����4W�:�����{��VUW�A@��r[4�&��5����7(`�]�WQ��b�-z-�Kb��ӫ����^��P$vc��c�����y��<�s����e�9�s��9�/O��U~�':����ͺ�
>{Y>x�t�a7t<'�k�/w̾� TLΩظ��νRyهm�K�ȧ�n7̕Æ׋��OOOo�r�ﯲӧ��WD�K�~����zr	�W�D���su����o��h���!�z��K>��O��ǚ�>1��,3�&�bW>+�7֦��-���
�ڲ��r]���_�^�gd'�ׅ+��������g���\��s��3��"���Gv�l/��{d����e��L[>�^����9_ŀ��D]��̼5{���F���}�n�{sc<��=,<�n�������9�����(��#�)U֨=�*�����O]�sF���s�h�9|:z�+g���	�=�Q��f*�����襮0��o�g��p���8+I�ڹ��><k��m�ow�aK�����z\�{itz̷寓�}��,��og�w��^a��߿3Y5�d���R|%k��?_<���s��3�U<���<��a�>��H<=ꂷh�t'�cq�Tb��}�БK>��u�_��p'�u_�b�����\���n֨�����U����U����K��+���������w��?�B��d]����:�{%�NL��L�/�O�x�rv¬+�����������<8�Q�	>�/�������S3���m��W��Aj����=�?����Ne��|��㩧GTq�u�W��K:5�AV8(�9rb�ʾ��/���ޖ��U*��	wnT�QK���n���ǩ՞�ߥ���KW��gV�]��-�z�e��|��y���u�I��_��?��M��[��bQ�`�=�V���h�X�\!���s�AGO���Ƚ���ߟ��ϭ���LՖ�:������Ԙ�ȼjs����:�����;}#��v�g}^|N���'}TȂ�Bv_�&{N�ּ;�U��/�k�ŉ󈒪����Wx�j��'�����y�\�]�b)/>�C���+����3�D���������S>xS<�x����_����NY�K�+���mɾm�\e����窉��L��	��9�O����Mg�O�W>G�j������o?!�{�0W�ͽ�䲝��L]��.�&s����t�o�#wT�����q��J���Qޑ�J����[����=!s���ze����m�s	�
V�,t T�����V8<5�����O����=G�>_��7��s�>QJ�] 3oL��V�y�T�cl<a�^}u�x��'&#�����6�H�������qe\�����ƪo�g�}�檞y��}���'��ܧ��P���Vu��[�Y�|pd~���k@}�˝�˝�r�.�Yqtlj��L�_>�3W ^�\ǳN�(��N�V���Rόk�5�RQ�G����93��gS�fڍr��Qu�h>�=P��=�w��ó�[�˺�qE�{Տ>�L�{EV���c����'%"��cB󪖿`�.g�k�3�&�'����5E��̗Cp]�ہY�ч]5���/�g��3��\��ң=��A��C�{Q�T!�����|�~�a��+�a�VAG���}y� �:�xc��UE
zG��rk􃳖�^(�j�������j� ?�:�ϛ��'�gO�;?:�W�Yf,��Uձ��o��Q�M���먗�H����Ȧ�����DMy���{�| w_Q���A��tX4�.�%3����X���',�`Ԉ*<�Z���t-|fԷ;$���,�ZW��Wy?wZ�n���-���گ�6�G=�C�\���d��q�\c��?]�炩�YϺ�[d�>�cp�p�OS�$˛�p�ϋO~&���afW�`�ӥ���g���}�o��1�d��5�\u;`��÷D�Ȝң;�y��x|�T�T����ۏK���戛g�_�.�9�ˇ�7�#u�L�t���2��~���|�a���V�t�FYa�O&��1�NJ��4A����VT�o�~<5��B|(��}��zW�8*3o��35���n�'xR���*��{m��ܼe�4������:CX~ej���tb��������#�a#'��\���e���a��\�Gy0�ؼ��7��������_�O�-����w?̕����G��4hQy�O�s�|z�����ƶyd��Z�����S����u��x��*!X�qX��*���+��$/K��;���?��J'�$� �Q'�tx��g�����#öőB.a���yA�.��G��>�6u��	a���yɜ홹gj?�pS�n�:r����pgc�y�Uk�N�����Q�/X3G�{=z���Wy�����"�U������*n���S�³��x���M�-���T�����{.�=}�,?��w��O��77M�^k�q�~j�-���x"���c͹��lA�~�ԟ{�|6����c�oBgZ/�b�Z��шw)��tրu.}�y��I��������y��kߏ�φ�0�q����[�ax��'���w\�~ �>ל`6_a9:(��b��.�U�B1=�ڞR�c|��~����s�8�33W}x|�2g<u9��T��u���Y����p{��R12�B�f/���hv�+q�����M���9��x�ba��3��}����Aԫ<�K���r,t}8k���L�c���o���.���J�5v�Sx���<k_k���qH���7{�����]�~ģ�,����er���Z�[��A����:Q��GR�ru�g�j�x�£Ӄ_G���X�L�[���m飫���X�f�8 s��ށ��L/��fWv�̃�8��2��h N����ْcAT�k�O��'�^>�_��l�z����ʓ��' K��w�qy�R�-�1P��5����P%����i썢r��e�6�e9��ZE-cd������z�F�����g����ns"ٲ�]��0�N��T��Ӈd��٣gM��7��������ݞ�{�3�����ˣ��g��UyN���a?;��^��Ug��{�O�^�'>/{^��\(1�W�Ʒ�c�~��h�p�������=�_�7�#������=�s�1�<"�*��s?̻����W� �i��5� ��s�E��w��7o�V<�Q5N��_9��k�I�Zr����n�wLy��+e5X�M壄*��)��i\?�_R��FN7�2\�����w�ޜ�t��q��x���������~s�,�\��?�k��È_��b�{�l~��
��8��MV�w���T]���F���<����1�#�B�<M�UI��j�p�_Y\h�#�ƕ+[@�׿#;�мh�|e?���[��oH�FX��p�a�Y��¹��oMpv9������Vs�A�Z��zܰ��9w����5e2U���*�,d=�����u�m��y�o9���Z��n&f�>b��K�~{�|-�� 2�˧�B�#:�UX⹯�n����\�/s2˚���M���V��A�\��k-T��-��ԧ�Zc���δV��oզ�[��[�u��ϫR�� @/J�@�9p��ͣg-���j�?�k�{����v�2��y��z�_���G����j��pFǋq���@;�]��/�+#��s����o�>!(�*���tī������2�˻�4�}=������-�ኣ����5�����E�{��͛�'�>�X�Κ4�=�FWA]h������,�Yu}@F�y[/���h4_����5�
��3����w��[�c͞{M�{�OZƎgs���q�F�>�8���+�i�θ�s�cuV�Q���-k=gwD�KWG,�2��J?��'O�߆l�����b�jn!�so�=z.����\@�:��]��b�<�GG�|m�	��OL#?y/p�$\g�����u���<��4�j���k܇� �O��eN���4��#�����~6Y����eN�£w��๎!����� �u�];�W�r��;��cQ�k-s�/�ZM���i�2w�g��3�q���F'0�.�������e��N��pa#�5�]}k��ڼ�U���־k5\v���"`�;�?T��0����|׹������П��(�
�A�w�\�k �}������e���k�fY�s\������2���s�=���u7@�?m���h�c�������@���g�'���������� `��9�.n�����U�n���ª���>�e�.�U�(1k��T�[JLTw<{��G`�CvZ}��v���ԡ{.sr�]��.�ټk�ĕdj@���x!��F��Xy�2w�y$�n��m�����_�>��@��#ݼ������9�t�4���_Z��G�y��?�ƿ��5N{��0�hQǳ�'�,ʙ��yǳy��wv��dq�ٍ�T� հJչ�'<q���Gr����i�s*7+��#��ܞ������HpFs�����Z9׵�]�/��ϟG�U��A|�v��*xA]�2)��0��p��	��<�m}Xn�߯0�����8�_�F?$���י�lM��6�r�G�уt���@W@}ٜM����{�j@�&g:v7��[����x�i�#�r��G+lL����F��{�i�(3�]޴���<C{c�)ȻT:���ˎ7����:x�p������^S��(l3�আ��\�+�O�p[�ڣ�_a�v�{���|W�G��>QO:r���ɀ\B��b�S/A�U�w�2����k�Nc��m�0�<i��p�<��ˀ�Ê���l��5S��ٳe9z� 3�����9ׅL���y�t��-�9}"q�5"�*�|g��>�u�z�La�[�~�|�u���c�#��m�{�<�#��3kܞf�<����?Qh��bvϮPuف�A��+.=��ƿ#��b}��#��z�l�s�`��D�Z��z�k��jk��׈Vw��Tg{-s�a8G��v�s�+�۶����i���W+H�y|�r� ]���(ȷ�uy�n~V�_��]������c�-����]����d���}��U��]������~};W�i���u�������yVՉ������E7�#{���Ϊ�������H�\bP��oz�<�y9���F�f$�����_|��i��+j����y��]�=*�z�׽�m�y�'u}@/����2��yl=z3�J�y����3Ժ�/�V���<��}]�<֮���y���P�
�)5=!g�﭅pO��m�1�	�O�r�4�������[��7���?��W/p�g�9��Ә�Ɓ�R���V�}���fu��x����Z����xY��i�fJ�	�^��:����kaVQ[}k�sg�s�\���q����2g�?WV�������\l��;�\ ���V6��X����#^\W�R�c����k�����l2B�2���}��y���-�9�� .:utD5�%6��Ֆc �_q5'_q]�0k��>�̹j�]��j��t ���#��E!�jP��~��pl�-��}��k��׹t�-�؜��wu�󡍭jF��^��>��	Ӹ�n��~c��.�B��b�˜���h/�~�g�o��F���w�c+��4G,�����՜��ҷ����ds��oY��H���-s���k��Y{��ϣ�XP%���;u���]=�Zk�Zw���T���ZKǪ=��L�Ұ�|�j�(a�\I`�x�i�,�w��fF�ݠ�P��5c�����~h�~������eߚ��_2G50���o#y�3�z"�.�٧2+�O�.�;��Ά�_�o���L#g����s����#�z��ix�kq]�����7�Pk�g��u�>��V����,\��˜O�וi��FT���|��৻W�eQ��C�o�!0��������l^�Tgի�y�< �j��?���N�
[�q���#��e�}�g7w�k�r�ۿ�X��2��<���6��C�c�;��|?�G���e�]%î�̙3��k����t��y�k��4�͇@>�
����˜qp�i�[�˚O��-�9#=��;+lY�d���ܲQ�#���9?{,t��فѴ��/�#r�e���W��<�k!��.�&��/#+����7�����ZǸ��z�eN���m��ն���^�9c��X��x�_np|X���W����eN]%�z�9�퉁�W�p�yDJG�K�A>W�>/+�π�����S%} ��ų���y�c���3c�J[��N�_M�Y/�>kW��W��݇���%u��N��h�\�~�wԣ�����ʳ�#�;�~��Ԝ�-}3�B��奆�zz����d�\���Tcl|*}ֵ����GɎD����W�R��Q?.���G4�Kx��������kq2��7y����S�z��8�wOL��V�bs4�}#P�����w�*d��=#�����c��{Yw�<ӷ��U�l�����7�<��Y0Ʃ�����û����<U=�06ڗ\����lK�����Y���Uk��<�h���m���� dG�gA�P1
*6Z�+��p���0dƂ��uP��U=3��Ϯ5�����-�15ĵ���6�4o��W��Z��ǡϪ��pީA�o�GX����8b�^G�s[�Ⱦ�a��1 u��W��3W����q?^��0K
^�l*n;2���ዟ�����jq�t'� �	�)3W�.�;0��0�~�5���
�ֳ����NO��{��_�7><��j���&��ҩߋ�j�R�؅'ǭ�E��Zzy�|��Tl=%9��ۦǽ�q���n	����:�{y�h�I�\9x�r���(���߾�xa��ȞS�6�������Vad��i�Q
�ⴚ#�V�O�� ~�����w��OVf�]�[ GT>��	ŧ�����>������;�t�\��c�˓��_�z��6������Խ���^F�r��������*Um�Wޥ���ؿZ�ªP�'��a�:�B���=ta�����W�D�[������_s���m�W@�Boڝ���&���N����|2�6dM�<Q�Yi�c��h���\u�Ƽ�oj��L}�7n��U8.��D��#.J�X#6�������iq�0ܺ�q?О�]���[2wR��ћ�7|��,�ka����P幾+�7����'������?��z��9������j�����gR�Q9��8�_�z��w�p��c�Щ�g�k\.k�̽#琉k��|�@�)�Đ��\PSp@:n���#�\4���W�Q�L�'uxs*�Kn�m�d8���y�S{�+Dy��c�ڼ���+-|P�ǳ/Ċnݔ�\	q�0���Μ�z.�԰�h��k�UvW���=W���oO}������✻�gl���g��;ej_}��2G�Lg]���3���� �v��.�~US�Bf~]��G�[�V���9���`4�sU���|O�Z����2��Ez3"��{��E��~��U0�a ���`ܞ���N����î�檊��J6�U�G��1�Fb�h���!�}ϛSQl��޽R>5�~���;4�e����ah��c������z�+�$��.��&����Q:��	q�����/�HeC.��Q���Ox�3���yBvՉ�7�]��jJ<(�m���H����M�V�����.�P�~�O׬��}�y?`��CR���rh|D�
a���Ϗ�*�a�3�{r�Yxt�-5���QWψ�W�O�y�swIf����Q^�0.���~TM���Qt�c�ᥩƺ�����2�F���uY�ۛ��F�,�
ߏk���3�y�<S�Ϯ��\׸Z��s���9��	~����.>�lVis����ZF�?���©y��O���'d��7�ݮ��*�+.�-�Cy��\~�dc�#P���� �C�(���c��~�����׋�9z�+��m��މ�G*�[Xs���x��WU�-�E��V��Ψe?���VP0|�ε��i�_�h��jdp@��!�#�i���=-k��������t�������峦?����db�<	��;��0W�G<;����8�|P�����k���c|k���l�J�w�k�[��dV�`r'�e�����#���J�a����L/�Ip�������?�|��s�0�^i�	��JE��z��D2>�����N��/�M�3�r�-�ኛ�G�>�=��[�����Hn�1�z�u�p���wl�������Kޒw����GT������pK��;�9��VQ��\a�E=S��m�[%�E�s3��鹿u<��[�������?J�y��K<��#�ڴj�s����jm��{�{e/o;���d�?���o성�5s�҅��<!�f��K���}5���k�_��8j�Cs��k�\1��D1�X������y��%�\E#ΰ��S_��y��I9O�jVN
�A�zS����4Vq\��ǿ��=Ru��?���M�����Tiw�1�e*3��"���c�O�.�ox_>!�H7��XX��bj�;8�V����l^;z����u����i�����VJ԰F��Mo�گ���(Oy��3^��������w�J5o[xT����W��e3��&q f]�*�0��o� ���}Lx�����ۆ��m�P�
��qg�k��2��r*�s��X����$�<��q��������z�y��w$�Q�3��dZ��hm����}f��5Xm�;8Q�;��RTMȧߙ:�����ύ&���W<\����	��S��tߞ�T��T�:�ZTf���1����>���Ϩ��������a��Ʃ�5��\c��]��Gpx��fqa�y�r����]��F�ߨ��;o2O�U�k�Xx_����D�����Os]�z���~��;S���,����q9z�0W
cu+���[D�]]�Ýѽ�[��u��K�#�(.�p��~D�ۡa�/�\9��|uSY	]�L�f�r�̝;�a�kdw����	�5���Ե��Hve�]⎼��Q<^�Ĭ��/yN���sG�ǳ��\5w^\,���s׎�Z͋����Ou�p��W	�������kV��Q;�:�?�0�;2�%�DW)Λn�zU��=xy�nޑ��'�_�c�=ZV�Q��\�����!�ߏ�߀�}�q�ǿ�V�W���.~�X>�b�;���9�Uw�r<#��u{����B����Rg(>���ު'��0�s^���a��`\����Q�oM��o�m��7FSJw�<��9h�'��W�ܭ�:���X"�4_��A`�v�_�e8�Uj�q?n�w�비+̺��_%*�ݩ���4t^���1��7̉�����.Н��t�2��3k?z���YV��ᄬ.�4���L#�����C� ��w�kє�d��)������
}�Z��7
C}YZsP�Dw'��~�X#���!�P�Ef@����|9��aG������~j:�:q�����\��[�����Fv��ZxE]�8393�}}�;��`D��ߔ�{����Z�N���+��/��|���p��΅���hT����G�ܼgX�z�3�ؼ+��,\#���g� ����~��Ӈ����1���G�&�����md�*?����z���Fu�
�*�zq_w�̝/Ϟ�����*�}�_i��s�sMݫ�AX��\"~|�a��y��g�׌�V�<�'��h�^�.���Q"r�^�Կc�s�t�ƞV��_�M^�?؜�M�	������Iĵ�q�Կ�y`��V���8��G��J���y���+_1�ͳ� xn��S8-�;z��S����h�5���ON��{.�czdk>x�<n��{:��h���v���^�q)k��ơR,~���7��e�Y��vٔl��/��<���n��0h�߿��T/�鼗:z�|�s���b���|�_=6���+�`^�W�u>�k4��v��%�n��sD������ҩ�˹k8�q��c�,v4�ےGc����)둷�.LV�{�h�U�85̂/i�u����@�e�q����9��Qc�>���V,���1kz��]%�X��)���/2���Ώ�d�y��{&3�����\�ԧ݉`8�OX�����==�2��7�^k>0��}Y�z�5JZ~�麖� 
_�������\�o��=�;�����iY���W��껲3Ԉ�6%v��xrvv�o7W��ff��C]�(/�Q82Nh������G�ٛ�����J|�	�\�3U��	x�x����G�4U�Y"��z�0W�`�u�/��x��L�b�m�!�k�A�ȵ�Wʪq/gf�y��q�p�1�\e-q��g�
�)s��Kvu����؂.�s��'`�2�{Y��5-�n�X�UDQKˬ������>���,�5�{x�0W�P��+n����-/q��eybp�D���]�R���Ŋ��$sG��#�S�I��p��M���%�S���*���2٣q�]�'O�{�oͻZ�?�nV����Y�$� ��ۙy[r�S����Q�_�}��(����>�J}����m���k��G�Tk��Yp6�yc�)~R7B�V72z�g�<̕cg�f�'�cə�ƣ����Ȋ�~��OX�['f�)QV����h|���V����naV�<��S�S���Y�Ƨ��u�Tt��Sל����zyT���?�/�r��)�#r������V�����U\����yI��=��8<�{�+~Ƴ~33�K��u�����#7�4����N|af$/��=4ns����r�|��#��93/��S�^8s���2�Ł῿�J5P��3�pA���&
�Qy�q�f�qyxe��'�;���T1/T����K}"�E7<������
4��v{�.n�~��p]ybpR���s�ʰy��C����|��\A�{�_�����yD\��M�s���2��dryD�����?UM���s<�Vzq�t�p	o��S�v4
/�G�d�ҟQ��K�=���߉"�1^�D�zf|�5	�q�̽0����ψ+����/WϪ���ߖ���r.�Z��+N��s�Td�
�gu� {���a��a��3���Wz{��	�3�2�`���r,�l��;H��+�Wη5sW;���yŚO��ȰC2s��St��H���i�L����*�Q�u�ܓ��^V����+�ڀ]S��'�B���ߟ���q�U�|*��N��J�1Y �Y|pf��D��	Pw?��O�4ޱ!�!�-��[3W�+��=�8jr9��O�y�}s�-�����?�Xׄ�d婐��z�O�Ӡ^�5���\3s�g�<f(�̞�{G��ҔK%��#��<�\���s�u~'��2Q�����8B�}���ꦹ.���d}]�WN��,ϛ�t��8�#(/���&WV<:{N^Z�������U��|Y֏{��|w*�M��ޘE����\�.�wS3��M��}���{|r�xD�x�8u�shX
�Aހݳ��1�bt��\9&��b��Y��S~f�x��pP:���9�^�����o�]_˓�o�!���T|��;�gL]�^?��Ջ?֤�-�*5ݶ�:s�e��94W�F=�n����h�S<�P�����O��B��75��펑�.�_�[�����p�y��ʏק0�O��/���wT����+�Xg՞��+��b�q�ğ�k+3� �cS��ߗ
�;zr�ʥkf0�7-���b����>���R��h��^	p�<^e{�֫pgqS�O�����L�� �F"�y�3���Yf��i��<�؃�5b떼��w�B6�>������r������S��<����|�n�pe�ߨ�8�H��K�Λ�����;����a���Ƚ��G���5������(���)h�*�Z���˜*A7����9������ԁy��u/S���nZ��Z#���y�'Z������e�ڀ���q�am�7_�uTy����)�;������Qǟ|J�G��un���N@'�T�:2W��]g����X�������,��: ��j9V��~J.�YM ��\�~�.�5!.����i�8�{�\0�Qz�l�GsՃU�r:d ��X�ޯ�&c{�J����2���/s�����9�����KFݣ�c���g����y��4��,3�K�*��a>u?��:sU��Z�^��Yׂ����#~�
����u�Ϗ�������F�~^kS���Q�9��|�4��1
�:��A��BƉ���եj�:��8~��W��=9�Uȸ0�W�k�e�]����<qku�<�{zo|���9;r��c�J�3W]�
�D�;�_���y�?w��9�DR�̝�ﺖ$�v�+���Ә[�Vmmܼ|�Q�3�c�N�=_ﯞo�u�U9ڡ��0v�c\�F�f(}4����2��ED�G����+��d벬��i/�b���T��^��zS;m@߾}�H�9�4��S9�k��w��z�>�r�2�i����wv�6�����Z���u�ؼ|�9�G';;�||o����|f7�~�;�e���]ε�2�gnڝ��UՀ<��=xq�u����]_�]����ğ�
�����K�[v��-2��̙�Nc�®���9�^�N	=&��h�Gؼ�٧���Ә>���x]u�=������.s��xy�2'_qͻ�As3Pg^?��r�y$2U`��z�>i�u��<a?��M�� ܋��{��y�<^w��U�~`��]?�W[װ0��ݾ�]�U��]o�����8��^MƯu-��!�U�&������yG;"���X��a{I�C���us����k~�9�]q��|�8z��tA@��u��ͽ��z�s�mϠ�d��#Pmq��;�h=wg�}9�$1�k���1��?ɝ�F���/�~�U��{�pQ�k�-ߵv��`�ڏ�~���'p��~�uֺ`��;��_�<R���u9d�{�<����P��e9Q5~�4�B?�G�2����͖9Ϸy97�G��˜��6�{f���2'���iuEk�u폚��5����FMQ�����j]����Z���G��T�k^���1?�GX�=��G<e������#������tV�=�[�=� UHǳO�j��Au���:����\r;Y,�w�n��x��`���i�]w�4�3D�+�.�,���;�	�X�fFנ��B{�������>e�#�8%�Z��svY5�%<�"2h��n�u5��!��Ayf�� <����p/��d�03 ЍQ��g���{i��К��d�MF1~߳��.��3<�\�9[e'�n��鸉��/s�8�d�M�9����Ӈ���#�á筃r;��[��G��s6
U& �f0�8_���� ~1���F� 3���.�Mc�����]8��=���_�sY����w:�+-�@��c����7��|���U���y�=�X�<������Nǣ#-��\)�otN[ۓ[�����궠"�v_�Ɖ�X�ypI��<��s���i�9XN"{�=��n�|g%-��uϟ���";���T(���/sfT�	���޲����0rXlY�3w���}�St�XXò�����f������?�<�x��,s����+��8!5U'�Y�c�w�dj Gt���o��'��uZ�؆q�՜n�ޜ��-r1y(p��
���?��Y�:����˜�V���v~��u���ܳ>�:(��D�`�r�P|jP�Y�m˜,w�i�g��J����G��jj�2���:# �.y^������m[�z�1��
�>b�}�������s�)�[���A�Gw]�K��hm{��ͣ�^���9���y��ۏ�T�G��C����xq���Z௮��}Ee��k~��������W�2TX`����#��U �2dx>a��^��4]? �^�� �lY��7�E�R��<ve�}jnwx��+�9�2�۾��m~�G~�d��j���#��uK��x5b�u�;��$�2�K����+0�ck�c�4��$����	e�.�]���=vkI��|�{�հ`F��;w�G�0F6�ۧ��2��> ;+k���|篽x�k!��:��/�y����#���Y��su<��w��u��9�bM T{T]��[���d.�����s�W�ï�j�>W�0/?�����-˜>��0�{��6pe�m�uwԱ@�z��uͤj��}�q�hk������?����1�D�����W�"���j]F4�����3����:Kw�p�ylz$�����2��w�����ǎQ�uQ��wW��B�Y�e9��s\zYm������4r��
٬�	�cpv����kk�dL����y�k�ڪ�Zǃ���U���������;��voI������k��K��H�����_EQ7���cׇ ��7�ƿ3�g��_��Y���u�S�X�Ӛ�~9�pSǾ~r��2�� {�^�^�d�ڝ��cW�@����
k��-���i�5xg�xQ�������i������3/�g�&���k���R��G���L]i����Ow�#���
p*Pǖ���F������M���M��k�͵�w��n�fv��>��0X�c�J��1��;~5'��&:�<3k�n�`g-3�k��y�J�>9��^����o��t����<4���ӗ9�w�ݮ�SVs�3y��e�>}�έ�@��i5���:�5X;��������S5�^;����x���J�TP���{�y$N�?��Hn4?y�u/B>]�#���3��(�?/v�
f�?��PJw��˜��R@�p�V��ió�g�8���*U��v~/���
{�#��Y���|Օ�5
�n���Z��� �T��(���a���2٩� �r�;��i�=];]=�mܣ�+�O�Q��<�惫�#�u��F��9�Z��L�u5'G�&�����Go�z�>n����;��_�Of^���e�]?����q(�sU�5� NO��[C\��f�ߑc���܁���X.�9#�c��]��~P���S�����FS����!n���S������@e���Ʀ��券f���3�c]qx����\Ոhw��u�N!ε��u��Gov��l^p�pY�1�~�(�px�;�����ӕ���4wT:��H�Ğ��eG=ztb��\�����D��_?�������{��y�9�W�>�g�,�>umqfb���7�>���dN��!���Zy�K���
��eWs��G���̼5�ᡅ���N��]��H������6������g9>���`p���'ָ��Q�ڛ�c����*������K%J�z��a�����;�fX�$d=8���+�I�gYK�2��1�`U���.}����H�{�J���Vo{�Fw���\:0�b�}j��O�Ƙ��v��*�X?�.������K��aɀ�e�,u�J��!�C��]�G��w��ӆ��p�w��<&*I�]/s�Ǎt�on�k����P+Cr��".F��o���{r.��)X�QU�^�3~�NS�w�%_G\6�u?BƇ��fG��{L�毣?}BbmԔ�u��U3��(1~�z�oʞ��c�����\�ĮS���x�᳙{]�A�[<>�c.�~NL�05�~4L0�����=
rOX�9!5'�r�̽=i��Z}m��w�ٕ�#���45<7�l�%^�n��>V�%�eyX_�����_�s�]�����#֪�?-��N�ذ�1I���+t���YZs�(��Sל��+��H��'�G���9.?��+�m�v��y��k�.p����$�V�u�hc���\�S+��J��TGO}��$G.99�Z�_0��u�;峰Du�x��'����'�U����6�{���U_�����m>U�
>/;j֢ jzrf�.�����є-�\��q[�r���x�̝�N��s�o��I=��Q��C���G��1���O�g����U�v���N��Hw�v{�
�M<W�=����U�Z�#�?^������f�ȣ��{����%V�o�o:u�'������X@�d�g�%�ibE�Aݻ���wZ�����/�}�#����xA5�tp\\��'?~��
��K3�I�WY��q�B�&F_{`����;��bݬ�eP���1��#z��?Wpjβ�ԟ��o����?�$�\A���a�
�]F�~D� UI|*u�g-�@(P�ͽ���M�^�+����S<�z?��EG�9�ˈ���s�U|(�qi�Pɹ����C���7�K~7<�d�|U~���
����],^E��K��{^V���:A��w1֒�I7��a�"�<��k�����JR|�I��3X��fj�Ը�ȆWt�2��=ݏu}���4/��������'d�K��,.�M(35&�n��9sȓ�?�N���])��Қ�/Ԫ�e��q.c��o��U�\u?ў�񹋱n�_7��Oҷ��0W��?�%��#�'����=����0g�=�/�d�#�8�����hw�A��])/��� W/o�������ƹ��oPxL\��m?��t|}�;<O��(xdI�[������'�_�cP�O�ks�u����ЬE�K?�g�y��$RFOS�@���QPu:\�O��E��1����}��Ņ��[�0u��}YM�T|)w[�-��OO�%�����}pZ��9{�[[u�0b�ݺ��򔸻�q�����񮸑's��p�
��\��l�'a%]�8o��]ق��j���u֔��@�'U��9�JbC&+���`q�M���7u-��D��-Ό*+\S�L�	7�fP͊��Ǎ�?�J^�{���Q��!^f��>*�V�|3�����q��֮b�1��^�&����zg���u�w���]�1v���,X��
����_�]*�?;���J�d�׌0����J�8k]c�(�nL\5=���+��i���̂;��Y��K����Yӱ權5ԙ���oeͿYIӣ-�2���&���L�b��V?�3�a*�xprp]_���oU[=<�J?s�~�r�Q{��=����/�����T��_z�׻\V�8H��<±����Pz�,� EX���A����\�R��=>����}||��'���ZߟK\���%}8���v��q/�з���_�����y�b
5����ݗ�ύ[��x�0��d3ZV���D���_�9Uյ��������p�UC�=�����Jo�;*��l��nɪ�N}�wG���ǞGuը��g���Qu��:)�6��/w���?W�{Y���Q�yҷ5�����j�~9�V?79C�ڼ4s���c�QXx�<ұ���V�����_�ɫ���ϰ�
��[�|����_��_�C���=��Y*"�R�{ߜ�%�q�*Ѩ)ώ?�?�\9����S���|=)�4�Ƿ��煙�+xp���(�~x\�#rO��)�\=<|Zf�����a�.q������x�0W�hޛ)/���E� ����|�xD�W�S|lK����ʷ]��t'�f���p�y�m�Z��t�Y���<0]�;�\-ιrHl�Gx����4����y��8-lMG��W�n��>o?�OW,�(�l����fk�S58_��?��>55�=9}3�\�(�3z�:����6��=�uS8l|���FN����K��XQ�j�5b�q�#���-tn�*������|Fi{�����=u��wJ<'�?�c�7(}�Nu�P������Q�D��>�c�:������6V?l��^�����lt}t	�<ݖc�=�ӵn<�T+�3s�t�q��9g2y|�g���s��ނC�5$�/���潎O�\0�����7��N�-]���^(�T	>�8������)��8U8<z�.��e�:��.w�6�;���5��t:�j���:��X8����</��:������5��q��pئ�<#,�ک��������ϻ}�\���~)xd��̩Z���:���ǜ���3#.���)~�L��+��k��)x�37cTn��D�4�}(?��_}�W7H�B���ē�_�~�����\�/�^\wH�F*٪q�,ؑc��t��v�L'� ���޽LTq��ߖOS���D�����t��nu�M�����T�lD���{��!�;2�8z��>Z�j�߭��\��=:s����OE�͈�������{ç�_��G�O��c�-�x�0W�r�p">�U��e�}.��Չ�os�1��ԟE�q�e=�BP��cp��F���׎|�����ֽ��'q����o�G�}���{N��ϕ~�*'.�_[���k�w�����]�v�K�}��ò��檟MdZ�Q�z���KX��r[����Y����Y�2���{*.�=�?<^�z2�
�`n���PrV-��g�4֒?�Q�
v,��������A��x�Wg-NN}T>^t}T}����]��xW�FpH�7X�q?�^ޑ.$խ*	_Y���CS=��>=5��2�(�Q�����esn�s��ϣ/~Fޫ�}��zb:%�����A�]��V�1���_5W�5�`��7F_R�2�u���Q�4�{�w�"|0����c�TGW���B�N��m��A���)���Q��§'.�+_&�%�z���|S��k��k����3�?51��ə�}�tq8��0Ai�P�X���7�'�w��y����[�]��
��G4����Z�H��_SIW��[G?�8
��gݑ�CSc�w�����[����'C�U&�E]�JU�1��Q��/=���e��ޙk�/�0*.���j�ȉ�!d�*^�&V���T�����*at���1���S?�k���wqR�h�7�{�<7��B�f��+�v���Eq�Z�ؽ❻'j񝞅�D���;�	��J%'+?Λ������l��er.o�������̞��!�;��j*�xD*�q�K��1u�p��5���W}��?�9l�Z������g��}b���A��_���ُM�S�$vw�1�b|�ȉUeQ��7����M�k�D|u�����@�j�~>�����;����<8;��6|����$����7O?�H���/�+�3���-Sv�������Q9_i�Н��4rŻ��֞�4�2�=�I��a�>a�U-��W흹���\xf*�5?�}����e��z��]}������׌��G���k�@�2wP���'�N�W^� �:��G�1�m�9<���ڏ�>�%|-��Kf���=��=0�>��O����U�jYEdE�(԰4�vyM.</�VG�M(�/2��8�-q�H'b�Cr�U��TIz�f8=�ҷ7$S�~�y�5��kDCy�W�cqT�ǦC8����f�ANDYޓ���?}������&{��Or������{�����+`_�����R�u�`�s�ʅWƏ������蕷�?��@�͝���W���ũ�<�婞����������V��WJ-���O��^{y������W�{����=w����ʀ�O�9�w������0���]�.�����'u�j�k|^"XV���,��cp���V�dg��K&��zMo��q��s�k>�U��j��x�����:T%���_�&�Z����+4�b�|�U�/�ُs�G��:���ě�-�ʄ�rޟl,^�G֮���|�̩Z���UylP��G���49.Ɗ�����^��u���nű�\�����}:JGe�n�������ӵ�b+6Ο]��Ԛr���X�Y�e]oy�GM�����w�~^%�M�])s�'����~(�������3��t�t����g�\A���j��ԫ��}���s<O�1�]��Z?T��O]��)���U�ra�S\)l�u[�.L����?��,�zeX�<9�ȧX���@~T��0{D��{��J	����=:�kX��<��*��%�w˩�x�<�Y,~�����-�q�������ǉ�3[3W����p)�3xU��+O��\�S�G���_阐ca�M�yH��i�F=!߯���hR�_�Z���p�5��֠k?o���sOhs�=ϡ���������1����e�E�P���wTx�_]����)l�G��w
���J��%Wu7<'.~�;l��"�\Zqf��~d�NI���U_��=a�2����M\�N�O}:�
ש�h��v��, O�>zL^A�踩���!�6�鎞��)R��cyW���ȡ֯m�:��K���F��^�[��;S.�
�N���;0l��+u�غ��؟�q.��^�|/��v��m��%���^ڿ���*�$�j���=�K*����;��'�g~����	�3|U���t,P��g�O��U�3R�$�2������t��k���q0T�UE���`��/�Q!_q.|��	v�庺:�����,]�.�U|Z�A�>Z�����A ���ٻ!#�f�H��Q�q��_\5�M��z���J{���y���>�t���G���0������t0�|���/�M�G�Ƚ��'t�k�bnq/���uY��Y"�>C�4V@k ����k�
�8�k��`��˜L��?�{K���h�{ѽ5�^��Z�t��s���Ө�@�֩{���̂g�Ӹ�@MA��,s�?]��*�TØī|}���yd��Ђ'�=/p��]��{�j_:3�o��U�^)w���y�u��rΝ��ɱp{s�Q�H���u 7[���O���ܹ�x�<�l=��@���{��bVw��ƞ��B�|XU Tl�P�a���}�zidox�}ӗ���i���J� 7=`5����=�$��	���i>��4���Q�Kض����D��A��׫9�Oט��O�<�i�V�����]�:�[�������ٗW-sD�k\�`E��+���ڭ{���c�1��Ӡ^��:i�ֻz[��-˜w�v�w�tc��`\׮sS��>��߬�8x9����=�6�������p�ۺ|לhn��'-s��k��#b��\���w��T0J?�O��z�Y��8v��o�8�Ta�yDYt(@��u�a\�[W
v�G����צi��Jמ��|��̿T]Q�
.<rя��'�#J��2w�y��ڟ�:�U�w�Z��Beb�<��a���/�-�fE
p[��E��� z�;NcΠ��Q�㧢��TEj�M˜Y�
9�h��eNF�m���;������t�\�^�
9��Nb��C�O����0s�����Οͳ���Gv^� *��;�iɭ�u/߱���%͓>�0�����������d1q$n?�מ�ߵٴ|�{d7�(�����1ߚ����\D��eN�ή����`�i�=�C���'�X�W�e?�\̳� ���	x*��;�5?P)k͝�>�kY
]��3��e�K|h�1�{�=�λ�q�_��+�pO�[>������#y�����I8KX�p�[����^���0b�|����;�7�G"�˜;��{}	qZ�tU
h��eN��{�Saȃ��{�㹦�^�{�g#����,��S˨Z{.>��4�+ĳ�ϩ����Ur��2s��i�w���sa��oF�yA諾+w��b�u*Pw����w����#�����wh�b}	�|'� YpE9c�2g�f�O���n���|U�����}9� x��]�d3��w�x�!0�Q��l�7�N�:���c�N�3��x�� �=o^�3��y�j-s�X��?��unO���
�3�Y���컸�<R��
��';{� ��D��k�%��p?O,�w{X�Ϭ+l�G�f�eNG˽�����i|W���3�8ͻ2ο�D���}`'v��bo,xRc��e��Hd���Sr�@�{����9��g˜{y�4ꑫ��i�m�>[�Q/=��� �r���R�/Գ�:�S�����#kl����9�A���^vnQ�߯(&�_������i�t;�C]q�q��cZ�4� ��
ߪ�ANc���]3��i���<�F޾��:�u�Ì��\GF���:�ה\�k�����#O�p�y$�����}��Ht�&�ap�+	������/�Y�3��k�V+�C[����G����Wp��,s��G���6�#���� ��EZ�]s�Y��rt͸�'.sF�-���v�8n��4�]S �ڲ�f6'ۣ��p}떑�>� ��5����<9�5��k��ǃ����(F�ZZS��~ �p%�)���:�Z���p�;�?<ΘGX�eN��X��1�f �޹ޗ_�03|t�#�@�v�TqY�`\��d�=w�|�9C�t��g��z�˜��~�6�AV�\[P�����ŉ��Fp���� �|y��	6�:�p|rs�&TX`��^����2W��5��<��Y�?T��\[���:�^���x�i��ʎy\�k���O���o4w�-���ʿ�R Ñ���,ԇ*�'��;��w�^w�i�: ���x��[����}*�� �Tl������ش|�^q_�YUq���"���`�����P�"3W���;�u� p�y$�w!c��r�~�$�~�9˜�3���[Wsj2ڋ��~���\�R�g�g9�8uP3�N^ڱ�/���e��) ��F�ʂν��U���o�d6�a�n�4�����Ե��������w�,���B7_��{��<>h9>1���p�[�9Պ�����������n�̩L���_=�:^�75W�xi_��d=�:�~��'�ck*��<�\�|���]wf�U�\��4���q�y$~tZ@?#�~|~מz�<�~����G8��ΫQ_w���ݳ 0�w����̭���m��wn���3`��}}��MP����-@w�/�@U��K<k�z����t��oe�s��Q��un�:x��g�s�`�����16`��-s��)�ؿ�K�g��G� �F���	�ϣ����}���%���܍��zeSC��̽m��^F��4ꑝY��<:��o����-��Y�,s::r����yl�
t�Z�=r�2� ��_��km^�53�`v�d�c}*|]�P�ŵ־h� �]֮��8��i>Е�q9r'9���n��80��ĎUu�9<w���9x��9�}������]v��m������f#��`��HƟ_�	��Wx�	튠�����f�[j_���Y���>���y��?`L�������y�.���uXs��q�j��y�e��� �Y'��Ya�3��� ��G�͌��L�w�s�V
��οo`�Q3������1˜~�M�1�Fī4�f��ϑ���-O^�Ԕ���ee��zD��n��#�RV��ޗy�]�0�x���8?��9Gv��ƸLA?N��{���͕�Y{�Yqt<�[�+"+ֹd�gS0:e�������9\��{�<�� T ;�~�q��=�|co^���`������u�@V&?^�̩�o^��������#g���{�4��8��b�1�]�s�#�� ��Ou���5f�:��2�䇬v�#���E����%k��/&
��̩o�ȅ�9����c`m�kp���vk�+�_���ӯ�i3���>��q/#χ�l���c�UC���=o3�~���?+�@���ç��>w��|����@�$V�/s:U:�o�Up���V���U������K�5��<Z�dyx������n/�G�c���P�_�#��S28
�\n��&�M���՜��5w����r��R���~ *4�+���z=r닙�e^5��!q ]i����|��������X�j�q�WA�#B*�~�������;rgc�} j��oȐ�e����u�By�I�p�	���`�r�H��tU���y�/�o�} ������Y���<#u2��G�.���(�y
d���/����U�}/J<z�J���q�P��9������yO}��f�����?bj�Ԝxe�̿��?�W���$������7�q���_�ASr�ܐ'��Z�[���k��ύzyT�P�=�����t�t/;�߀xW�u���3����#:S?�wq8dS�G=�ܐ�eЂ�KO��y}V	�㓃{��W��X�@朚�#±�ī2W�����~*P���^S��qɪkL����Ό��WS-���9��>ebj��6�LQ8s�i5�発���8D�t7����=:�~�
VK��;H����d[y��&�dnq������z":�3��đS������e��
v�_Y
������S6���ij����O�J5��⎽�p35�%���H��egs����jO<��:׿�Jx�㿍.��g�#�����qUD�q�~l�18>�	�5�c��Y��1�I2���T�V���Í{^��5J/���(�V��)ُ����=�,���m�ߗrE���ۖ�ۖcpd�z��Q?
����gj��q�cm�%�~�a�N\5���Q����(��]�`*,�"s�^�4U�/O�Ď��݆�b8|�U=U�����#��8�7���󈿲r�CP�׊����f�����k�7ce��̵�.$� ~�J�A�����o��:W���_�]|{��W%Ͱ�Q�k�[|'|�y��mG���[zT�$}��B��𢼣A��������(�-����e��_����ښcp@ޑ��u�Z�w\2����։+�E�\�#T������8�Y��յ[(��y�0W���+�z��]}�V�}(�����ܣ�|`��l��_�U�Û��1j?���|��s�\�GDk��y���95!xEjX�3qz���J�{��UN������|�:`��5�������2־���§��1xM��a�z���3sXV/Z��R���wp�|z�L,���*�z`�>4�9�;�)�`{�M�ƨ��C���������zpj8q]��H�����#�+&o����:.�֬�T��Z[O	ߓ�*,>�u6�ġY!���m��B���Rז�? ?�{7�~���=���ؗ�h0E������rۺ��a�����[%�x6�7����#v������n�d�_�-�V�0�`��gk�6�쥫�}��x����NOK6'Ŀ��R�p\wj>xi��X��̰R�O�KW|ݏp�Q4��ҹqUo�'�������랥,��Գ� 9�����1b�Y���u�a�"�S�˧��7��b|N�8%�a�\��~���TwL��С�T|���z�}��G��'�\�z�t�F���Z�d���ީ�F_���็��'�/3�U�],~�?;�k�ip��;%>WQ�!��Q�ސ���JV�c�;w��
T0�qJ��>��V���)���Gp���!����7(�'*T~<.=��_m���P��|�Q�S�#=)s7������fk>�}���f���mψ_��^���W���43��W�N���[e��ͿWI����a�o_��]5'l檋CmZ{w��/�Ĭ >�=���\�jPa�/���>�j�K����cP��Z'!����xq���S�@��N�NI�.����!����'��n���ѷ�4��āLVP��q#��/A����K�N픉�ǽ�b�+JN��SV�+U_?�:��+��;�����a�I�G}Y����_��j�`���"�������t�d�a?��kĊ�����'G>8��I�w�/��}��*>�l�>�b��y�M9�L�����#*^��G�5�!Q����G�e���G��G�_��4���g��������VxAf^�xA	��wJ\@�'�z�ʖan�{��	�<oj��H|��,���X�
�:�7>2��q��������[�Q_�=F�OE\��_WE�C�e�i���0WΙ��׾,��Z�z<��6�����T�y�j�1U�[�{���^�5r~�X���S���&�J��j�g���
��$�JUp�w�>�|��?�x澝������"�-Ɔ�$��/�vؑ�g�¬�"��S��+��~a����S���kVNgX@e��������ؒW���^��Ƙ���W�6�9��U���u���9��9S8n����t����䬛LU~<">���\u�8_��_�OC�Z�y�T�A|8�ɿ��m�>�Hj0].��[���;b��Ru�|f<��|h���/�|�?�E���V�U��|U��#�������5?��
���<�n9�������N�̸~�\�o���|�����<o������� g�|{s���+�7��riϜO7&~���u���~����{?�0^�|�~��8Ci��s��h��ִޡ�y���Er>j���y�ZG��<������W����L>��m�7��x�m���1�] ���w9�|<�f��w��������^��W������q���L����lt�����~�"����?���|��|���|??�x)�������/�gu�Z��|��ܹs�q�~~6���2�5s��|j����߷ef<���mϿ�����O/����Q��l�����=���k���ﳉ�����^�B�o俟��gŧŝ��ڝi>׾�t}�?�:?]�+�_������i<_�����7����_~��y���$�;+�,��v��������Rz�꽜?eǵ�z����_ޕ�=r>b�3��mη[���r������M��|<[y���vk����x�Z�1��I�ʷ1��a�u�Ul�^�W_��F|�q���v�?V���\��x.>�|_��^�K����˅s>���;������Y����F��gηη?���c�/dn����=+>(���u��'G�R�{V�x���������V|uV�k��~��.�R|��?��ﯞ������zچ������k��#�;����QqӸ~���n9����Ϫ>ڞ����ʥ)�G��gu>+H^��W�����9�Y�_�n�kU=����|�l�W�5�#��n|�����j?�yɭڏ�����S���������η�z����Y�[��/ŧ��Os�g��G��j�*�F�����W�RzN���\�߸_?��(�6����v� �7�C��s��J?���X?�|k�~�^�K������z+����������׉�u}��+n���o���7����_��X���za�gW�V�������c.|/�;+?Y�[��P�\�<>��~��W^j��z��7�������)�Q���1���������/���,y��������Y�_q���u��q�����[�V�K�V���������3����o#�q����~w̷�F��c�������xׯ�q?�οT������Ƶ�~�Y�G��X�'n�/��˺���/�絕��}w���z�{�Q�����g�u��f�w9��^G��Y���c����ߎ�����(�*�ǽ<;_�R������:�?���������n/��n��l�_Ί�������0�=#�|V�[�R�A�����wu͒W�M�`�M�@�o���'�/�^.�{e���b�Z	[�#D0#$ْ��|�fe�����{{��]&*�IM圪s�TU�tM�/�/����>ƹ�O�9ډWc�YOs����>�MO���W��6�M�R>��]���zu=~�q��U������_��ɿ�i��=I�oZ�L󁯿8wRc�ۍ�f��n{�������hǛ�����^�[{������hz�i��[z������@^�����ޮ1�4=�:q_oz�����ݟ���?��+������=�O1��ͿUo��en~S>P�B��xS��ο�y�^���%Zo@��i���C����b���8���^�z��S�����oZh}
��O���*���u{�}ʧs��~z5?�>g�/�_٧��O�}�����n���}�/�Ǐ5=Ěƫ���j6�=lm��C�S�������B�����)�E��ߛ���/��G?*�U�W��wָO6��|��o5=|sB��Z��z���M�&�B�C��x㸂���xQ�T��ܣ��kͿX��b�e�L���]i����J��������`�ګ��o�{#���S�^oz�e�C=�y��Ⱎb�^����5Nz���'F�{���6��;M}�ۍ[�g�i��s��jz�dߋQ��"=�o��x{�������E�/����צK﯏�������h�Y��va���+�]���5#_�q�-�wט������݉��o�֧�Ӝ��5�/��u�F���`��?��j�s�@���!����9B�ۭ������nz���B�/��8����mZ_�>X������i���\H�ݰ�_~u��C����n����Ә$����o������F��}z��8=�G�E��W���K��ώ��]{J�m����C=�5�zc�����Ի3��KR�>W���$�����O�9rl����ֳ-���{~�ό��޾��'��>�wP�7��뽁�G?�b��ÑK�Y/�������4�/���iz�Gq�6��31�_�z�/�}_�?�������������ߎI�}e��'w���|��S>��^���>r�C�Z��)���W��C,�C>p~���X����A�뫹x��ֶ�	�W�/��2��4���a�z�F�5r���34����`�c�u�����"_=9r��}j؏���G��g���J=��6S�s*@=��d��J}����5C����Ƌ�<ǳ�T=����8�ا�ݡ�ѿ��^ﺽ�/����c�z�>3r������e�#�~'�_��Q��}{�0�_�C|q�7�����i�������r.�����`o�a=ǋ�ۯ� �����>6r����~�#�s������������0���R�w�D{w#����ʺh��~����`7rԛ�O��/�z�ߥ{�������m���s,)^��J�B��>�wO��{i��z�Fa�:?;^�} �-́7GΟ��㈟��>��W��_����ڛ�G�[�_������ߩ��N��|e=]��rD���_��>�c>�:���89�^/�7`�������."��ק���xA��~��E�ؗ�蝍�㯏g�g���g�x�ۋ�K��x�?�`��z��~7rԃm}��_~w�����ٗ����޿�������,�?�N����p{?6r��3;��K�aOHؾ�9�8�k=��9x>�g`����9^�}���^��[�/�3�����8>��]��<~�s���A���1-�^�>����ڋuqx~��b��/�-�G��q乖�-���v6�|����(�{��x����Q/��h�Cf��9�����z�����\��9񙑳�����!���s����xf���m��#�K�=�8rn���R{џ^��>�'�6��>zu�6��n�s
����ɿܑ���z�{�A=�#�>��S�����Z��m�{ ��z����o!��7�������w<��#g�~��u9F'���z-�K���e=�w6��?��>��M�/�֣�ۿD��~��������)���b����n�_�N�zi�>������eo���|0�ۋX%����gX�������7a���j�?�w��x��2�xA�;�_/�5ڇ��~��)�_�3������^��ȥ����C��>���M����b�����;$=�׾��4���������sn�Ư9�a�tx>w~�^�`��أ������X�;�S���G�s{���k}���i�a̯O�<���?�J�7����]|�����H�������h��(����Ͽ軤g��/W����������SP�lؿ�3�i�ܯ�p����n���������U��i~v�==�E������N�O?>>=,��xI�K�A=��Hz���G��xt�z��������d�d�s�zh3������C�h���/�3ri|X��WX����o���z�k��[��O�\����>^����`�ߚ�z�+�an��m�}) ^���{0�>�l�yGz�}�|���򵹤7��ݰ�ޗ��xIz�m��>�0��|?�?F�{m䨇\��&���!@��z}>E�y~��h7����o������K�9 V	�z�`�8��i~�~��!�˱g �G�	샹����{�0֝�?O��r����[��c���c�z��@���׃��f�9�zi>�^3���H�u~q�3^��o����Ϙ��9�_��|H���y��S���H�g�}�x��|o�~�E����i<s�La=�-��޿�L�zS�Z��/�޴�3�7�?f`��g3^�w֣�z�����}�k�zd$=��׃�i=��������n��~�pL�z��c�z����a} �9�1ro������G����K����׻��ѿ@�/����徇F=�? �������{88&�� ���0>z�/SXϱ��������^����H�u�X���F�N�[���a��g} �ͷ�ַwꏔ����>� ���w�����<	�uӯ7���8oz�/\������O����n�w������֏�hzu}��M��3��i>���8~��ZW�~�pUOm��X�j�H����p{�K���d��ר�2����5�>�'�䏥�5t]^����xy�����>�����ZO��������0���y��ַgMo:$=�W��K�C_��R�o��'�?R<�طk�G����_�֘/7�K���^s��m��'��{GH�g�>ޘ?/��z����o6f�����3�����ޗ�M��{�����W{<�s��j����N�vͿu�}n����o̻EOk�����f�����+�՘��5�+��驽z~���ɿ����6�y?9x�*_U�y�i����G=�A}��gxm!�il��A�v٧�
�B>_�����Q}%=��P��W��K�����}��չL�L��ߧF���G���~�����d�ԧ:ߢ�Wzs��vc������M�N�s����O>?G��Ժ�X�g�T�a|(&u�Jm�K��{���������/7�ڧ����j�+G������8��Y�t�����oh�!��t���;ς�A{�e��W����Y\�zq����^��'�|�>�O�֧O5F�S�d����zK�]͗�<P�P�� ��17ޔ�t^�4~�y��<7f\�ɖz~�|��<�-:�o�>]���3�^>��zj[=��cf_/�7g����Z><��ί�uu^�4?ۿjo�?]�ys��j�2m���z��� ���5�����L����q:�����k��g�~Pk�_������E硠��?�?Yۻt>�gS��|�q:���#�gi=�F=�V�C�Ծ������1j/�O1�n�o����x����ۍ��HO�ZW�{��g���C{�s���K���U=�O1���a������x��t�� !�9�)v���Z��<�j��y�ҫ煟7N珳$�y᎗gS����Ϳ�
��S�1��K�=A�'R�X�� Ϳտ�.D��������nB�������7S���K�����)��;��}��x�x�z�WnJ��o��������5���:>��7�����K,��|��w�}�#.�_�g}��9G�����[۫��H�?�~��}_j��F�1-��[�S��|�5H:�>��������'��{Oy�ѿ������cu�i����>Ϳ��[��`K냺W{S~Y:�V�|�X����X:R����R�R����T���͗�zK�!}Ϸ�?��?�	��_p��7&����3��Z�L������7��o����Qo���x�u����C�bcj>��P>�}��?�|�KU/�Տګjs�S���Gj��3���/�wޘ����%�~�<�n���?m\�?�m���C�|������M�@�ƇP�D>J��|>���i��!�h�j�Z�����4>�xK���t������O'��ޥ�6�S�#�d�?�7��~��w˿j��cA�O2�{b,��0������	O�Q���Ku'<�z�Vz�nℓY��n�G]O��z�n�G]OHu���R�'��Ⱥ$��!�"z�S��U�ԶGE�r�I��Kb+�T7q�p]�R��	'=�*S��	�I/�M܃���{��UNX�Ku'\'�T7q��mm�I�'Ve��8�2z�n���ھ��R�����}'�륗�&n��^W��Y��豜�ի�p��ۻ�}[륺�[��וciV�U豜���mm�I���պ���;d�y��*'\F�A��Vz�J{�8c����]D�ض%.�=L���g���q�Vz�$�R���V��X
��V�X
���!����w����{�{���-�X�sk�.��Cu+'%�¾��1��X
��z���^� �RX�'�r,�}����8��qz�lf)���;��O��p�K�r��wȖı����uz�+�RX����X
��z���^� �RX��s(�]^o�]^�e�r(����ʡ��^�Pn�gl�w��3��Mqc,��y=��ks(/��s,�y�c9�����X
��z��uz�+��*��W.��E�7�{y=�¼ޱ�c�;�Cy���m���o��뉯\zKa^�X�1�%N|�X
������/q(�ԛ��FϘ׻7�'~�Cy�^��W���N/q(/j_�X
���k��{�1K�zꙻ�ޔ����g��3ȡ��}9��z��c)��3ȡ4�NO|�P^T/q(��3Nz�ꊯK��鉯\zKa^�X���NO|�X
���RX�'�r,���KK���r,��z=�R�Z=�c)��KK���r,�uz�+�RX��8���'�r~�W��Ka��A���^/q���X
'�Cu�R8���8�����X
W��s,��zF�.��R�z��c)��3ȱNz'�)g�c)��NzS� �R8����A��p�������Yo��m�W��s�K�UN�Nz[��:�m��Z7q9������}��8�칪��({�w#�UN��^�������ʱ4��*�X�sRO8��8����ۻ��y.���%NH\���>a+�c쫟{��	'=�*S]q�n�NzY�r���R��k_����'$��	Kz�n��襺�{\�*'��ȪLu'<l=!�Mܒ^�%q���&nI/ْ8aIOHu���lI���	[饺�NzdU������0�R��-���R�'��ȪLu'\��(7��ھ�^O�J/���&�X���{���bRTREE  �����������������                               �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �(            ~[            �^            �a            ��            ^�            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  9n��OHDR�$                                    �_
     S          +         �                   �p
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              V�     �      V�     �       (>ĳOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       V�     �      �J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #lW�OHDR                                     *       V�     �       `J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��                            x^cp`� p@�"Qt	ch!����H���_Qt��A��HS��7�(:��14�E�ntR�u(�E̇1D�E�����P�E��1>"���HIPz6�(:��1ڑE�? ��`L ���)�
ʼ�.������Q����A�?��r����JأK�谇I��1
E ���kTREE  ����������������                                      �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���N�P�	��1Ll�@;��h���@$�8($:�H��A����K��֜���z������o�/�Ci��f�a�O�e��3e�� �,�bZ,��wu���A�HYo�,@�E �,@�Eֲ�eY��NYo2��"��d��쏲�w�/e�ya�Y�aNXD�T����P�LYonX�� &,��EnY ��7e�� ������{����T)Le�V�̣Tx�«̣�0JF���Q��K��{S5�R�P\��Bb��
�Qf��W�TREE  ����������������e                               ){
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ۓ��p�!3�J#�uK\
�Y30,���pp�S>C�/C�}�׬;00�Na`���p@��!˛�����\���������a W!R   V�     �      V�     �      V�     �      V�     �       .}
            .}
           .}
           .}
           .}
           .}
           .}
           .}
           .}
           .}
           .}
           .}
           .}
            .}
           .}
     	      .}
     
      .}
           .}
           .}
           .}
           .}
           .}
        GCOL                                                                                                   B302062589::DHW_storage               B302062589::GSHP_heat                  B302062589::demand_space_cooling	              B302062589::GSHP_cooling
              B302062589::grid              B302062589::PV                B302062589::wood_boiler_heat                  B302062589::demand_hot_water                  B302062589::wood_boiler_DHW                   B302062589::wood_supply               B302062589::SCFP              B302062589::DHDC_medium_heat                  B302062589::demand_electricity                B302062589::ASHP              B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::battery                   B302062589::DHDC_small_heat                   B302062589::ASHP_DHW                  B302062589::DHW_to_heat                B302062589::demand_space_heating               B302062589::geothermal_boreholes                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302062589::geothermal_storage  *              B302062589::cooling     +              B302062589::heat,              B302062589::electricity -              B302062589::DHW .              B302062589::wood/               0               1              B302062589::electricity 2               3               4               5               6               7               8               9               :               ;              B302062589::DHW_storage::DHW    <       !       B302062589::demand_hot_water::DHW       =       )       B302062589::demand_space_cooling::cooling       >       4       B302062589::geothermal_boreholes::geothermal_storage    ?               B302062589::battery::electricity@              B302062589::heat_storage::heat  A       +       B302062589::demand_electricity::electricity     B       &       B302062589::demand_space_heating::heat  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               B302062589::DHDC_small_heat::DHWT              B302062589::DHW_storage::DHW    U              B302062589::ASHP_DHW::DHW       V       "       B302062589::wood_boiler_heat::heat      W               B302062589::DHDC_large_heat::DHWX              B302062589::DHW_to_heat::heat   Y              B302062589::grid::electricity   Z               B302062589::battery::electricity[              B302062589::wood_supply::wood   \              B302062589::heat_storage::heat  ]               B302062589::wood_boiler_DHW::DHW^              B302062589::PV::electricity     _              B302062589::SCFP::DHW   `       !       B302062589::DHDC_medium_heat::DHW       a       4       B302062589::geothermal_boreholes::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l       ,       B302062589::GSHP_cooling::geothermal_storage    m              B302062589::GSHP_heat::heat     n              B302062589::ASHP::cooling       o              B302062589::ASHP::heat  p              B302062589::ASHP_DHW::DHW       q       "       B302062589::wood_boiler_heat::heat      r       !       B302062589::GSHP_cooling::cooling       s               B302062589::wood_boiler_DHW::DHWt              B302062589::DHW_to_heat::heat   u               v               w               x               y               z               {               |               }               ~                             B302062589::GSHP_heat::heat     �              B302062589::ASHP::cooling       �       "       B302062589::GSHP_heat::electricity         .}
           .}
     !      .}
     .      .}
     -      .}
     ,      .}
     )      .}
     *      .}
     +   OCHK    ��
     �       +        _Netcdf4Dimid                i�~hOCHK    >�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint r�nOCHK    .�
     �       +        _Netcdf4Dimid                	v
OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��z1OCHK    N�
     @       +        _Netcdf4Dimid                3�dOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ѻ��OCHK    ��
     p       +        _Netcdf4Dimid                �B�kOCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��HBOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint M+OCHK    N�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 2���OCHK    ^�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   � $OCHK    ��
     @       +        _Netcdf4Dimid             #   Z]�pOCHK    ު
             >        NAME    $      loc_techs_balance_supply_constraint b��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Q���OCHK    u�     �       +        _Netcdf4Dimid             &     �[��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            .}
     1   &   .}
     B   +   .}
     A       .}
     ?      .}
     @      .}
     ;   !   .}
     <   )   .}
     =   4   .}
     >   4   .}
     a   !   .}
     `      .}
     ^      .}
     _       .}
     Z      .}
     [      .}
     \       .}
     ]       .}
     S      .}
     T      .}
     U   "   .}
     V       .}
     W      .}
     X      .}
     Y      .}
     t       .}
     s   !   .}
     r      .}
     p   "   .}
     q   ,   .}
     l      .}
     m      .}
     n      .}
     o   %   N�
           N�
        !   N�
        )   N�
        ,   N�
           .}
           .}
     �   "   .}
     �      N�
        GCOL                        B302062589::ASHP::heat         )       B302062589::GSHP_heat::geothermal_storage              ,       B302062589::GSHP_cooling::geothermal_storage           !       B302062589::GSHP_cooling::cooling                     B302062589::ASHP::electricity          %       B302062589::GSHP_cooling::electricity                                 	               
                                     +       B302062589::demand_electricity::electricity            )       B302062589::demand_space_cooling::cooling              !       B302062589::demand_hot_water::DHW              &       B302062589::demand_space_heating::heat                                              B302062589::PV::electricity                                                                                                                                            B302062589::DHDC_small_heat::DHW       !       B302062589::DHDC_medium_heat::DHW                     B302062589::PV::electricity                   B302062589::wood_supply::wood                 B302062589::grid::electricity                  B302062589::SCFP::DHW   !               B302062589::DHDC_large_heat::DHW"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302062589::wood_supply::wood   4              B302062589::DHW_to_heat::heat   5              B302062589::grid::electricity   6               B302062589::wood_boiler_DHW::DHW7       !       B302062589::GSHP_cooling::cooling       8               B302062589::DHDC_small_heat::DHW9              B302062589::GSHP_heat::heat     :              B302062589::ASHP::heat  ;              B302062589::PV::electricity     <       "       B302062589::wood_boiler_heat::heat      =               B302062589::DHDC_large_heat::DHW>              B302062589::SCFP::DHW   ?              B302062589::ASHP::cooling       @       !       B302062589::DHDC_medium_heat::DHW       A       ,       B302062589::GSHP_cooling::geothermal_storage    B              B302062589::ASHP_DHW::DHW       C               D               E               F               G               H              B302062589::DHW_to_heat I              B302062589::ASHP_DHW    J              B302062589::wood_boiler_DHW     K              B302062589::wood_boiler_heat    L               M               N              B302062589::GSHP_heat   O               P               Q              B302062589::GSHP_coolingR               S               T               U               V              B302062589::GSHP_heat   W              B302062589::ASHPX              B302062589::GSHP_coolingY               Z               [               \               ]               ^              B302062589::heat_storage_              B302062589::battery     `               B302062589::geothermal_boreholesa              B302062589::DHW_storage b               c               d               e              B302062589::SCFPf              B302062589::PV  g               h               i               j               k              B302062589::GSHP_heat   l              B302062589::ASHPm              B302062589::GSHP_coolingn               o               p               q               r               s              B302062589::DHW_to_heat t              B302062589::ASHP_DHW    u              B302062589::wood_boiler_DHW     v              B302062589::wood_boiler_heat    w               x               y               z               {               |               }               ~                             B302062589::ASHP_DHW    �              B302062589::GSHP_heat   �              B302062589::DHW_to_heat �              B302062589::ASHP�              B302062589::wood_boiler_heat    �              B302062589::GSHP_cooling�              B302062589::wood_boiler_DHW     �               �                       &   N�
        !   N�
        +   N�
        )   N�
           N�
            N�
     !      N�
            N�
           N�
            N�
        !   N�
           N�
           N�
     B   ,   N�
     A      N�
     ?   !   N�
     @      N�
     ;   "   N�
     <       N�
     =      N�
     >      N�
     3      N�
     4      N�
     5       N�
     6   !   N�
     7       N�
     8      N�
     9      N�
     :      N�
     K      N�
     J      N�
     H      N�
     I      N�
     N      N�
     Q      N�
     X      N�
     W      N�
     V      N�
     a       N�
     `      N�
     ^      N�
     _      N�
     f      N�
     e      N�
     m      N�
     l      N�
     k      N�
     v      N�
     u      N�
     s      N�
     t      N�
     �      N�
     �      N�
     �      N�
     �      N�
           N�
     �      N�
     �      л
           л
           л
           л
     (       л
     '      л
     &      л
     $      л
     %      л
            л
     !      л
     "      л
     #      л
           л
           л
           л
           л
           л
           л
           л
           л
     7      л
     6      л
     4      л
     5      л
     1      л
     2      л
     3      л
     :       л
     C      л
     B       л
     @      л
     A      л
     ^       л
     ]       л
     [      л
     \       л
     X      л
     Y      л
     Z      л
     R      л
     S      л
     T      л
     U      л
     V      л
     W      л
     i      л
     h      л
     g      л
     e      л
     f      л
     |      л
     {      л
     z      л
     x      л
     y      л
     t      л
     u      л
     v      л
     w      л
           л
     �      л
     �       л
     �      л
     �       л
     �      л
     �      л
     �       л
     �      л
     �       л
     �      л
     �      л
     �      л
     �      л
     �      л
     �       л
     �      л
     �      л
     �      л
     �       л
     �      л
     �       л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �       л
     �       л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �       л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
          л
          л
          л
          @�
     W   OCHK    n�
     p       +        _Netcdf4Dimid             '   ���OCHK   AK     �       +        _Netcdf4Dimid             (     ����OCHK    ��
            +        _Netcdf4Dimid             0   !v�OCHK    �     �       +        _Netcdf4Dimid             1     �30DOCHK   ��     �       +        _Netcdf4Dimid             2     �)n)OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �Z�OCHK    N�
             ;        NAME    !      loc_techs_finite_resource_supply z��%OCHK    n�
            +        _Netcdf4Dimid             5   �T��OCHK    �     �       +        _Netcdf4Dimid             6     �B�sOCHK    n�
     `      +        _Netcdf4Dimid             7   ��ߪOCHK    ��
     p       +        _Netcdf4Dimid             8   ��IlOCHK    β
            +        _Netcdf4Dimid             9   �HpROCHK    ޲
             +        _Netcdf4Dimid             :   ���OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��'OCHK    @�
     @       +        _Netcdf4Dimid             <   ���OCHK    ��
     @       +        _Netcdf4Dimid             =   �:�1OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint $d�hOCHK     �
     @       ;        NAME    !      loc_techs_storage_max_constraint ?b!�OCHK    @�
     p       +        _Netcdf4Dimid             @   m�COCHK    ��
     p       +        _Netcdf4Dimid             A   �DK�OCHK     �
     �       +        _Netcdf4Dimid             B   ��-�OCHK     �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Ҽ��OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��cOCHK    ��
     p       +        _Netcdf4Dimid             G   ���+ �   ��Sz                          GCOL                                                       B302062589::GSHP_heat                 B302062589::ASHP              B302062589::GSHP_cooling                                             	               
                                                                                                                                                                                                                                B302062589::PV                B302062589::wood_boiler_heat                  B302062589::wood_boiler_DHW                   B302062589::ASHP              B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::heat_storage              B302062589::SCFP               B302062589::ASHP_DHW    !              B302062589::GSHP_cooling"              B302062589::DHDC_medium_heat    #              B302062589::grid$              B302062589::battery     %              B302062589::DHDC_small_heat     &              B302062589::GSHP_heat   '               B302062589::geothermal_boreholes(              B302062589::DHW_storage )               *               +               ,               -               .               /               0               1              B302062589::wood_supply 2              B302062589::DHDC_large_heat     3              B302062589::SCFP4              B302062589::PV  5              B302062589::DHDC_small_heat     6              B302062589::grid7              B302062589::DHDC_medium_heat    8               9               :              B302062589::PV  ;               <               =               >               ?               @               B302062589::demand_space_coolingA              B302062589::demand_electricity  B              B302062589::demand_hot_water    C               B302062589::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302062589::PV  S              B302062589::demand_hot_water    T              B302062589::demand_electricity  U              B302062589::wood_supply V              B302062589::heat_storageW              B302062589::SCFPX               B302062589::demand_space_coolingY              B302062589::battery     Z              B302062589::grid[               B302062589::demand_space_heating\              B302062589::DHW_to_heat ]               B302062589::geothermal_boreholes^              B302062589::DHW_storage _               `               a               b               c               d               e              B302062589::DHDC_small_heat     f              B302062589::DHDC_large_heat     g              B302062589::wood_boiler_DHW     h              B302062589::wood_boiler_heat    i              B302062589::DHDC_medium_heat    j               k               l               m               n               o               p               q               r               s               t              B302062589::DHDC_small_heat     u              B302062589::ASHP_DHW    v              B302062589::DHDC_large_heat     w              B302062589::GSHP_coolingx              B302062589::wood_boiler_DHW     y              B302062589::ASHPz              B302062589::wood_boiler_heat    {              B302062589::GSHP_heat   |              B302062589::DHDC_medium_heat    }               ~                             B302062589::battery     �               �               �              B302062589::PV  �               �               �               �               �               �               �               �               B302062589::demand_space_cooling�              B302062589::demand_electricity  �              B302062589::SCFP�              B302062589::demand_hot_water    �               B302062589::demand_space_heating�              B302062589::PV  �               �               �               �               �               �               B302062589::demand_space_cooling�              B302062589::demand_electricity  �              B302062589::demand_hot_water    �               B302062589::demand_space_heating�               �               �               �              B302062589::SCFP�              B302062589::PV  �               �               �              B302062589::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::battery     �              B302062589::demand_electricity  �              B302062589::DHDC_small_heat     �              B302062589::wood_supply �              B302062589::DHDC_large_heat     �              B302062589::heat_storage�              B302062589::SCFP�              B302062589::PV  �               B302062589::demand_space_heating�              B302062589::demand_hot_water    �               B302062589::demand_space_cooling�              B302062589::DHW_storage �              B302062589::grid�               B302062589::geothermal_boreholes�              B302062589::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::DHW_storage �              B302062589::GSHP_heat   �               B302062589::demand_space_cooling�              B302062589::GSHP_cooling�              B302062589::grid�              B302062589::PV  �              B302062589::wood_boiler_heat    �              B302062589::demand_hot_water    �              B302062589::wood_boiler_DHW     �              B302062589::wood_supply �              B302062589::SCFP�              B302062589::DHDC_medium_heat    �              B302062589::demand_electricity  �              B302062589::ASHP�              B302062589::DHDC_large_heat     �              B302062589::heat_storage�              B302062589::battery     �              B302062589::DHDC_small_heat     �              B302062589::ASHP_DHW    �              B302062589::DHW_to_heat �               B302062589::demand_space_heating�               B302062589::geothermal_boreholes�               �               �               �               �               �               �               �               �              B302062589::wood_supply �              B302062589::DHDC_large_heat     �              B302062589::SCFP�              B302062589::PV  �              B302062589::DHDC_small_heat     �              B302062589::grid�              B302062589::DHDC_medium_heat    �               �               �              B302062589::GSHP_cooling�                                                         B302062589::SCFP             B302062589::PV                                                         B302062589::SCFP             B302062589::PV  	              
                                                                     B302062589::heat_storage             B302062589::battery                   B302062589::geothermal_boreholes             B302062589::DHW_storage                                                                                    B302062589::heat_storage             B302062589::battery                   B302062589::geothermal_boreholes             B302062589::DHW_storage                                                                                     B302062589::heat_storage!             B302062589::battery     "              B302062589::geothermal_boreholes#             B302062589::DHW_storage $              %              &                         л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
     �      л
           л
          л
          л
          л
           л
          л
          л
          л
     #      л
     "     л
           л
     !     @�
            @�
           @�
           @�
        GCOL                                                      B302062589::heat_storage              B302062589::battery                    B302062589::geothermal_boreholes              B302062589::DHW_storage                               	               
                                                                                         B302062589::wood_supply               B302062589::DHDC_large_heat                   B302062589::SCFP              B302062589::PV                B302062589::DHDC_small_heat                   B302062589::grid              B302062589::DHDC_medium_heat                                                                                                                                          B302062589::wood_supply               B302062589::DHDC_large_heat                    B302062589::SCFP!              B302062589::PV  "              B302062589::DHDC_small_heat     #              B302062589::grid$              B302062589::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302062589::GSHP_cooling5              B302062589::DHDC_small_heat     6              B302062589::ASHP7              B302062589::ASHP_DHW    8              B302062589::wood_supply 9              B302062589::DHDC_large_heat     :              B302062589::SCFP;              B302062589::GSHP_heat   <              B302062589::DHW_to_heat =              B302062589::wood_boiler_DHW     >              B302062589::PV  ?              B302062589::wood_boiler_heat    @              B302062589::gridA              B302062589::DHDC_medium_heat    B               C               D               E               F               G               H               I               J               K               L              B302062589::DHDC_small_heat     M              B302062589::ASHP_DHW    N              B302062589::DHDC_large_heat     O              B302062589::GSHP_coolingP              B302062589::wood_boiler_DHW     Q              B302062589::ASHPR              B302062589::wood_boiler_heat    S              B302062589::GSHP_heat   T              B302062589::DHDC_medium_heat    U               V               W              B302062589::PV  X               Y               Z       
       B302062589      [               \               ]       
       B302062589      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage       @�
           @�
           @�
           @�
           @�
           @�
           @�
           @�
     $      @�
     #      @�
     !      @�
     "      @�
           @�
           @�
            @�
     A      @�
     @      @�
     >      @�
     ?      @�
     ;      @�
     <      @�
     =      @�
     4      @�
     5      @�
     6      @�
     7      @�
     8      @�
     9      @�
     :      @�
     T      @�
     S      @�
     R      @�
     P      @�
     Q      @�
     L      @�
     M      @�
     N      @�
     O   
   @�
     Z   
   @�
     ]   OCHK     �
     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    `�
     0       +        _Netcdf4Dimid             I   �9�
OCHK    ��
     @       +        _Netcdf4Dimid             J   lC\EOHDR�$           �             �          ?      @ 4 4�     +         �                   @        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�
     3      `�
     4   �$(�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             p            �(��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   =8�
            T��OCHK    ٦     �     L        DIMENSION_LIST                              `�
     5   �ۋ�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         v3            �6            R�            T�            �            dB            �Y            [^            Z�             ��
            M�             	�             U��R                                                                      @�
     l      @�
     k      @�
     i      @�
     j      @�
     f      @�
     g      @�
     h      @�
     u      @�
     t      @�
     r      @�
     s      @�
     |      @�
     {   	   @�
     z      @�
     �      @�
     �      @�
     �      @�
     �      `�
           `�
           `�
           `�
        	   `�
           `�
           `�
           `�
           `�
           `�
     	      `�
     
      `�
           `�
           @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      `�
           `�
           `�
           `�
           `�
           `�
        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              �{     3              �{     4              H     5              H     6              H     7              �F     8               9              Hz     :               ;              electricity     <              8     =              �F     >              L9     ?              8     @              8     A              8     B              �{     C              8     D              8     E              �F     F               G              �{     H               I               J               K               L               M               N              energy  O              energy  P              energy_per_area Q              energy  R              energy  S              energy_per_area T              �F     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              PD     a              ��     b              ��     c              C     d              ��     e              ��     f              PD     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  `�
           `�
           `�
           `�
           `�
     1      `�
     0      `�
     /      `�
     -      `�
     .      `�
     (      `�
     )      `�
     *      `�
     +      `�
     ,   TREE  ����������������a�                              x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8���?~�Lggg23�$I�u&�N�NH�$�f^�3��N'�u&�ԙ$ä3I�IB63;�33N�t�N�Sf�L:�$!I��w���~m��{��������\����<���������x�g�[G�-��� ~��H??��=(�f�.Z@p���DW'��ʐ=��"�[���R���O��b��|`A3��� �}E%��0���@{���k>p�P^�_�^Y�^��D ��H�-0^�N���W? hP�:�^��4�<��	4��W���B����^ �M̹��
�l�q=��0�*������ �?�(;��������ܥ����?�kdսN�{m�>4��#`B�/�E���ǁ�g�l�~���m��Fd7�4���H$�`�`ie/�Q,�-=����=v ~u�����=*�ɠ1��)�h#�7�����"���ay�'�?�����4�I����Q��_N���!P����Dl7��Z���d���<~���Y�Ggw#�t��Ղ݇��^Y�]5��BEp�ɼ����w`��^��8����7���{�7���S����������I�,�|x�������S�{|Z�"H��f���o�*7��[*|�pW��`5vyA���,��~9c��u���.X�����o���D?�ϭ/D&�g���s8��5+���Xb�<Q-�ad���_q���f�����_��d>��|*�{�T��"Q�œrA���B�.7ös'����?
��P9�O�c�xZs�����z�u���>8��sU5X\Cq5��%7q.e���~TQ��n�� ��B�w���2�?�������?Ĝk3p��e[�ы��V�ɀ�����]h���0w�}�����z�	��]��b��w�	W�;W	�?����LsɁ�����������I`���
�	D~T�B������lʇ��D�C�L���'-�S���)Y�������ͱ��<�B��K���YS»�K��DQ.?~����G&t�\���x�G���n҂�������G�W:��,�/q�;�<% ������	��{h��'�w�WKIǧb�����%��#ߡ���2Qӧ�W��{�'�rg�0�C@m��	��bk�!KN�U�&�h���ę�� .����p��G�>#�^Lm��z:9�<�i�y v!`�x����I�to�G���M}�7����\�ut�����M����?�1�;WGb�5X�7fZ��V�"l2��cL|��!1xg�d�����������x�ߠ^�+�z����P��_^���k��V_���W��%�G��@�wta�N�XxB��=�O`Te�������q�-y��	�xz�_�1+q1�26^YW�7���]64i��۽���]t�g$�$]�wS����D�>ɩ����6�x���Uz�I�2�V���L� >v��fb�Ux�����0������u�M���K6���.8�1�ºp��;�C�Vb�N1��0L������h�L�.yo>M� ��'b�""~fmFD�CԴ>F���9�����������w��BУy('����%\�!lP��!�����#��C�[�Q��v��������)\?��J��U��k��r�_k�����bI��ؽB�6~(�X��}Zt����.\�e8q�pz���9�hD� �<�g3�pa	o�[��g��>�¨ �mЅ��c�j�Ck���l��>�p�I�w�ww��]#�8��=^�9���ʍ�4a^�[h	���Vle"v��{�b�G���U�	B�����
���xv~�Y���Qx�Ś�����U�_�;��H��w>��Fq�����"|�p1��u���e�Ud�ǟ(�@6t�a�E}������t؏�Us�t�������V#��6؇1�6�6�>���+X�]���$�j��W�x}t������@l� ~��p,��������-_�W}�H�e�G[ڦ޻}l����%��?xh���ܡ&���k�׊Y.;�A���y/��~�t�������:??��Z����"[���Q'�ߨ�|�5�H�v}�ߍ*�<^����5�=�y�����ދ��z�$VۡO�}���y�]��
n'�->�]GY�ϾE�>~�y��s��w�'�>q������K�g�;<~����Us*<�Vn�?;ts��ms�xǛ�n����+:�a��!c����'L��,�QV.���Xn�^����Y��}%N#W������ë��-nݹ�}�ҍ�����l}�pl�,�E�]�}�n�~�������4&���$����M�3Tt4�d�k�#-[6�\�"/^i^t{;����Eu������k/�,������d��Q�A��?�&�~��W��>e�%Z��!_W���~�z扞�U+�5kB��=J:C�<@�&�_�����V�
>Z���@��_\��|^�����ը7[���,�{�l�χg}���}�����P��C�Q[�E�K�����/�̼���!O�V�e��O�!����\���^��/�?�� �r��oB��So�~�^���5�*K޵/�ه</-\n~8��>J����\)k�~�ֳ����ׅu��D��Ho�`TV{�5 �"�l�t��������<��r�Aɣ�'Ssή?�����4M��{`���>3V9�g�m�֭^cw\W�mІ��?����@�:l���1c�����;�E��86Ow����bŝ����d��Y�V�����y�%R�V���|l�w��Vچ9w�.ڄ{��ǿ7'���E��򲰪���	m+��z��Z��f5F�̛Y��M�k�+ktԳS?6:1G=�eң�#�/�_+Zy)�e���Uǎ꾶��v�d��l����04o��({�Z�͕�A�ֆg���q�:�I�<VeF��,��c�G������=1�EV,��f�[�A͗��;X�r�V������WO�z�!���kWVo��t��[3���Ƕ�Y5��S��k�Aw�6Y^8��Ԛ�%_�͛��t(*������,y���I�~2
�5��z*�sw�j��v���x�m}��W���;�.K��'��ܵ��}����~�tX,,zuŪmWn�*T�Dq^�P�s$.=2�-��Ὸ<F�&�LKfс$����nY�əsK��z$���O��C����{�����O�o^����o����U�z�s׵\{������$��5�Rr����n��X3�ݤb�Ւ�G�Bn��>j��ɛ1&I��N�\\ejS����3�~_�e�K�x���i�j�bTFu�L�i�C����Jn\T�2�칞�\�½�������x��[NA��֍G��n,�%��'IҰ�sQ�<��:�=����S�w�<X����ӆnէ�{B�}��f+z&��_ұ��!�%O�vZV�^�^z�˸��]�;�����?����H����w�޶I<���^�n��H��|������U�_P�������-����o����d�:+�ȗmq�a.
�a�Vո0O׬����o<����$m��Mió���-�y�08j����sk�~�AZ`jkϴkiF7�g���Z�D5��e5:ق4�Wj�ў�5_�LMR>�|^x��h�,��x<��)�5	��iË�U���^�*�>��GfR�mg��Ûj���1�<�a����}"X���v#��ݡ�Ǉ��^�7E�~�;3�W���5kaζ&�jz��b>ٱh�e[��X����2oqv��H{�c�b�vs��=k\�벬_���Ƈ].�-[xѱ�ny�Ƈ������?N�/�f`�eݰK���$�o��-T���2��YS�nsS�Ð���{��e{�[�5[6����G�s\�ILKX_��y�4��g�����n�ˍ��gMN.�_���h���d����C�5]���������n���}��Ț=��֔l�7^]%߶e���)���v��o��q�����З|6a݊�/\^��q�A�uφ(ђ�j�<�w���a�ʨ�S��,��r�ם;�l�_��>$U��v	��;������zn������S[[�\��9'��t��c�E�W颷a�ٵ�i�$Ǹ�4���p|�ò勾K���zG���;#�H�~��tyZ��{�j�Z!*:ǵ�jF��g�e��"k�"~��ey�ۆ���z��GI�0�X=[��~?�Ұ�}�e��kO�����bV�ž�E������I�{xj�����{���Ş<�&O�����MwjTSE�c_׬x���.�3�����V#�{�%c�G���q�j�����5�G�5��U���p��ۧ�={r�tpwM�恚�_K����wE�;[F�ܲ���}Vӻ�K��w,���Iq5Q5�f�ܛ���ޖ��i'��[f��V�jx����[g�-���}���4m�ƎŅ�v�����	8q8v��%����w��gN��p1�;_^�ɰ& �=j���SiW�i�V�:_�x�xZBZ�~[��Q�+���0�,���d�7��V�.��fVZ�G��6l���tZ�����U�Yťs\�Vn=�wW5w?�{�0��VVlPְ߳5�,?+�ZS���{�.��Մ�������?,F����y/�K*�Os>=T�K�����k�.�}���\qJ�J��5O~|�����kU���������.?�v�|�tM�?�X��e���[�_��)����+�����Xf�(e�_7u����5/�}��ĩ&̰{���E����Z��Ӌ�y�\���[5+KO��	�X��-]���f��+�]n�~1-���.:O���|�`�\�u��(�k�]\��v��Y�˪Yx�ۚ���uV�5Ә��V�؟]wgY���|�ѝÆ��,yk���V��	��kG+�o��w�[>:ܜyI���5���\Ls�Ǝ%�n8�ƌRE�<z�敠�.��o�\,J[��x��kV.�=\&ߚV8��X�2��δ�ֽWR\t�i�'�ͻab5u�洷�~JZ��g�u՛5&�\�9��������g��_+�a�o��.a�������=��^��I����s��w.�oB����ٸ�>����R�@%������1��P|X���9@ �EP� h?L��>o�p�Ʃ����Á�[��h�~?��+�s
�Lkv-�ƀ�Y@��@�I@�	���U�X�I�R��U4�LN�;<Yڑ�n|�	��0��t�����4��t�q/� ����t!}�~O~�0� ��O�8T��9Q�2�Z0Du�犀�}`���Au-���{d���{�1p�|�[;������̵�A>��|@s
ɧ:�^,��a◟$?��i����&�v���	T_M�$ߦV�R���K_ �}7��=��l���/�41͡�&}I���P����%_D|Mz����K2�2�z`N���ݏ?��<��Ǆ�[4�� �J�����{�N�t�ˀC4փ��>��*�@�>!�-�?=)ց4���u��M$��/�N����F�RO�7!5� �	?�Q|;�iq�<��� � ����w�x7NH��y��+ՙ��ę�	��|rΣQ����p�b^F~���~��饮�k<?��C�����N��
�3�#��Ŀ�L�='��/�`�d|�<n1'ː&���w���R�(F�5g��)���3	����F���y1�O���CT��GjW����P�7�/�L�CXa];��	C�cr����B�X�&È[��ػ�Y�G,"VƉ��骢����p�O9�B N�A�xJ�x�ƣ�`&�M��&=���)���F�g��X��$���;�1����ķS����K4>�`�q�2��ot�%��(��oR�lΓ^�'�!��Hq[E�xd#�x�V�K �S!�O%��(q!a�j{��}�a�8��0�G~)!����{���չR^Fǝ}�8b���I��I��E<(�y2v���9�Gv_�)G
���r��d�L�{3 ���x��(����/m�<I,.z#��X|��y�0�mn�O_"����+*<�S��������v6�6������a����8 �	+���t�3=�
���!Q^{):

�y�)V?Z������ֿE-~po�m��aE��zVo����o�Z���q��A�#j�3{<�y%��8H�t�������c��>����bͺo-]��[��rv��3��XP�Sp��ޝ�y@�dk>:�_vݽ~��7�8{�n(y�_�\l<w�w������yV+e5wp�u~̿�c�)�{�iS?�u:�l�7�O	�SO�v>O��>L;�67��;fl��8�o�X�b=�n$B�44�]ö X�#��5�=���Θ�k����aО�^,�,��"'l>Oq����bc�'>����,D�IB^�c>a嫸 H���z`����U���kj8o"�Z��c��F"+��'��S�܅O9Э���g{�����%�&v!������]L\=@{�}�{a�7�������KD�l�-�Σ�l@�;z��N��ʋ��W��^�i�΢=��^�}������)w)gO�~@�9c�#]n�>�Ju$��3�	�K����HiM{�7���i�#���By��|�Ɲ�M�QA�VR>ϥ����R�xzqI����;�+zV��:G�
���v����7&ޗ0�
�q<�g�^l�gk�E�~�I��6�!�.�Σ��&����3=w�����x�i�Y��ǐ��M���O�
�k�h�2���C6�uۈ�9��^گ�n5���Ԧ�1<*�ў��mz�!�Sߦ� �P�(6����ϴ���{��Iy�MϢ����]�G�p��Cb�#Ƽ�!�p�+�6�r>,m�襾��8����1Vu+��R=E����՜��D�_f�&(�!*ĺ%�.���MF"��v�Ȏ���S89n�.6�Ǌ8���R�$%!��m�A�&YǛ ݸ��\�G��ƶ@9���3�n�"�vx��b\Ȁ���=-�5AH[-l��!����I0n0�E�;B[9H�΄���e��J�ܼ�`#k����nHEI�)Z8n����@nM��H�w#����D�F21b�7�`8�f�Jӊ��rD�#�c��t��!O�wE,���Fk�
�hEyc샊�Q�c��R���Dt��hb	c�2<~ж��
¼��^T�n�;Ԗ�����J/-��w壧p+�)��ԉG��O�l�k����Y�E�#�}_sB�,#�>X0r�n��,�ӳ�j����DS��5�H?���y?1�*��]Hj�@��#t��z��{2��u@���J�d��FB�̇��%�m�Kf����rM;�̺aܔ���PKX�P-����5�P���Z[�������	I^��.�?��zy��"Uk�<�(��ְ�
DL[/�+���΅Df�X�%
�=�ۆ\���>���� �P
�H+���ڳ�����5�~�G?jc4��@שu�~���u!�*p2��-��H3�����kAV`�;
�߭��4,�����Q���Q��zo�i|�WO�ؠ��ź�6�[��>�̖��LQE��WY�Y<;{ݶ�š�?�#�_�.�!eh\������"��4���0r�~	`�K�r��f�Af~	>1c1�����3���oKUnS�e~�̖hnlY���Z/{��;99-���	�����y#�����|z^�i�&�qF�0�SX��$�re�3_��m�W<���,�wefJ�CvS�@i�>�2Se'(�>�}��=r��Gt�ol^	��[�RU�J�3;��6
��hO����s�
z��9)��F��&W��T�Ջm��u+O�Ib����.��V;���X�2,-���l;=�9�zU��8/O�7hm����f�0���qK����������ɋ�Hv���=;�-�!>�^���u(#䵲*F�_IL�0D�r�i�U�xהv��{�6�φթYŦ�,I���33C��FY&2����.��Ѣ4/�'���o�m)���f��W`#�Q����Y��nq����{���nm*��ef�)�>�lm0N�.��[�6�o�~�9�Z��k�W��lkrZ����_k{#��.G�����:�#jUb_�l_�,��ë��𙻰T��!̧�ٸ"Ǫ��:�����P��Z&�hWxs,�s��-~	��w�WrH�P�T�;������0���&�8/�R��<��(	���G�p���r����a��&C!3��WZ9�I�-nam�����@CGfߤ��ߢ��/������+�}��eN:��|mm6�XT���5Б夊��i̱k)�Nn.�ᵸ2msT��r��.��$��ͽ<�o��/4� �*17�)��W��9P�H��I46�&�<û���谎� =a�O�sF���V[W�l�X�`������� Y�+��+K��);��X=�]����H���С��;#�]�����7J-�=����$uu]�ȤW��j�h�����U�2cL���|cf�{�/4D��l��O�H-10Bd]�W����ʷS>���(�8�j|�|���N�VEƨID��S����*㱊����Y�OY�T��e�t���d��|�OkSr����w�	�狄������|2#�:�Y#�����N9a>&���:6���U��޶Y1��/J���z�e6���:x�H���h]�b����ِ�Ey�ED�s\����$�����{3��?�W^o�飰����(��e^{�i\���`�}]WO�n�l�C��/����T߳qR^5���0we�}o�,m�w5�0�;:/�xL�(sguf�55t����[Ҡ
[\Z�m�I�Ts��nE@��Ժyj_�{K�����WGk?�r��*�j[���k��)�]?h;��"}�͚;[S����ܸm��U�u�_S�-7��\�n�m���s
�����Ɩw�	^��Jy����viHrt�_vϿ�o�[�������c�*,�0T���w8�J�=E\���,�)GV��x�/;sPԑ!�&�j��d����I��o�|�������F��̇?֑� ����*D�ja��PX&0���y�d��#��=�m	�d4��G˅Z{g�cSy�(SG���4�	��\��P�sXˈ�6���vL��<���	���E�h}M�}z��L�W���t��*�RY�F��(����*̝��q�������dE2�Q�W������tE\��R;�,���D������W�|}�ECmn��Lm���P�G������4��y��1e�L'ۂ[���dRj�ӫ�,4���u�w�$U�V��Y;�p�̄�!���>CakS#�)�ߕ'�ZG�d�Wp�F�e}�"�`{f�[��'�@�䔥���q*�[y"3KԠ�2D�C	�
��n�m��=(W[�����X�8���8���'nej�Ȯ����!A��jgi9f����da�\U�����"�}C��\=��D����یb�M��q\���6i(��i�*kc��JEtl��V�ٗ��*Tj۵�})�y}���
��Q^X\�P&۱o,�kd�S(t�U3��E��m�C1#�*q���J���WQ��h�9^bcf_7'���I]:>Ҫe�Vt76X��iU��R��>mGS�Z�\���u�n`:��5FBEd�P)��*-D�P+Q��D�7f*b���=������E�r�r�wF��)�1�k��3G�jD��|�gls�Z]oZ,Y��4uځ����Zv_w�5/:8�R��;Y�<y�^!�}�"��20:6��N�B�X����Ba��S��_8�ש�*�E�B����>2^QJ_�Ez^�ZE����2��Zi�l�5l/�����&��xr^P�I�06K8��a�J�mgav�JԦQ����b�R�I�0:�G��P��	3��+��R�ѨV�Q�kZ�����m��z�yJnW��.Ud�i+��&�Αf����D�R��:�D�F�\C���+b�BO^"ןi�/l����ZQO�����5�W4KGE湮�`N�(�,H���ō5�	}��<���A���z�rJ�"Mx��Հۙ�U�t0n���l�PT �R���P�"�����;EN��Z��va��E[������6%�)E����Δ߮)\��j�^N<�µl�
3l���\� KZ�0ƳL��Ėq�nm
��~�n��H�'�Z
���"�D_j��Hg�U�Y�l(��W��g/���!�2{�Qf���W(����2:���uMC:	1"���M�Q��+���Q^�u��&��믌�fv�3�*���+C��HmE� ���W(�^i��+��1:�h��:L�E�0�ʳ/uHWdg�,��t�zE46�Ǘ����gd�_+����/u�Em��j�{�� ��?5M�]�K ��r������������'$u#}̜�O���!}6.d�@�N |�,vB��·�: ��s�����y�Ξ<��T%�q K|C�{�o�/&�}1�6����G�������>��~�����C4��c4��ד�L��x���>�oz��к�����f��U�!�C���u�'�4R=|h�/�^�o�.��UTo�L~���tzx�S_�K'{�:����h��r@?����.���N�y��O��u��C �%�Y��lFv\�9��Ʉ����{��e0Y�	�;��?��Io�ŮV��Pb�kX�&������`'��P�Ip�|���D?e;����R`p����ఇbI���M�K����,8A6�'o����/ʜ�)$��,R���B���x]BK�D��t�U0ɷ[ �i��� �vr
���8�J~$��O�� �Z�Gx����ia�t���&��J�e*��tnK�.d�Ǥs����~����~���%�yS\j����C��_���>o��y�a���9�� �4@� ��V�S��&�6q��CE�[@ـ��/��Ճ	��;Y�8�!_�����'������d�9��D����4y����ġ������S^�8����?5�Y��k��^I>Eج�]��P�m�g�P�M�[��D��)?)N�������
j�|��No�cqP4��RI1n���kq���M�&F���	�5��������ȯR���.�6���/	qʕ��3����4���A�G/MG����ԡ��%\�ӸWI�<*�4O�E���L��^Ow�5'<����)���\e�k9��Н�Ay�����[�^)q�2Z��.�\�Փr���&;�H��s�]d����eP�Cu'(�{�YE��S^xG�E�F:�ҁ�;Σ���+ ���O6_;�Gď_�������JC�y���uD��G��"�N��EY�`�;��M���&p�[{f;���k�%���Yb��&�G�t܆�O t�����u���qt]~�(�z�S$T��х��W�=�<�Y������]�3����KX��l$2�v����bAV��3O�ͼ��)��TBq�~º��_a�S�Yw��g<pw�:�ɂ���o}St����װGq:���O*�:�R*~�:�x�ruȉ���K���ņ�㷶Xu|�S�t��L�lR������?���f���e޸��Ó��0Vo��/�H�}u�O9�B9'��1K��QQD\~m�
]��0��l��q�ӟ��6������o-B+�����e6ۏg�t����6ߢpF�����	'�%(X#Br�WX^?�!�+aw��o7c��R̙/��筸k��������P��������S�A=+G��Qp��P��r��u�;��� ��G<cO{Ú [,"�����kk����]�K�ě�uo��{�GTJ�?�
�>=�x�B�Oߤ��M��:¸���+��t:aӐ��=ĩ���̈́a���e���P�w.O���M�Sb��j�h�)�hϙNuK�O�KZO��?i�\B�B9Iy[G{������?�K{Օ�>�P��'޹ ;T�oP~G��<�����K:��zzVj$ސSΚP-�qR���i�@Ӑ����r���%�,z�D�]!���bȣq�P��R~�H��3'ycB�N�K�O�<)�+��m�xwx�ĳ�sǚ�렵#&߭E]��c>����_ć���v����ùĭ��yR@�.r��8	4��D1;J��Q����I"�V��ͮ@B���|X��ˡ*0;Ĉ��%N��BQ���
c`ɔ�F�B|��,ܐ����\�2�?��TXN������U�,D�#�3��T5$b���zLtU�b����\�t3 �d!���:����km���vD���~(lOAO9qK�B*P�ᠲ�F��(�����"|�Ѣ�&��yA�+�r8$CP����y�Pj]1Tހx�­�	eY
��,�wr*���H�ø�5�5�Ȯ*D�y���ȳ�5=|��� ��v����ϯ����f����"CS1 �\ڋĲ2�6�ς �`�� �����h��Y7�u�a�+D]��!c�&�R�)��U����B3��\��%�(��ˤ��r[��D�{,��UhΝ���U���V������o�[�,cGp���V-F=;!�ˀ��/�99�.�D�[���7Z�ʪɯ����롕��<��*O���З_��.��+�p����b�X#�.����,���bw0�s1X��!���`�T��z�GK���5�,'H;�T���DDwǁ�؁�V9��~`$A�瀒t]0�ltWu"Ί�f�j��Ac;�P(TV(4�#"��y��e"7���!��*�J6���!���&����ʵA����ĐG>�P�-A�b�a�`tZ`���Ԏ�U|��b��=���_�k����f�n��(��Eq�]|�xi��r,�+��\b����CFW:[�n�Hh�n��h��Nm����纙��R��&�ձY��v��A�]��ޡ�A���Fo��eU�$��c9������KKI9���I^�I݂tEBQoi���Vw��TI�����u�����^���
������]99�J�Q� ("ܹ|��b,\W��|'��]UKFX��
JK̪�t�c�4�I�a��v�E��M�֬��0%�ɨ�4��#�ac�-׏�=J�
�����r�p��������K�0�׾:�>,��~~�k᪶��$#Q��Ţ�,YYC6�Lf�5.��G�m�������`�zS�]����3l��~��L/Y������$���wȽ�.�!��g�Ն7�v{��}��uFr��FV�z���h��\ܥ��?���u*<5�Yw,���Ľ6V�}"V��Q[+tkLa�W�z5oL*�y����B�L[�g���n:���k��3���εJ��>dv��7RV�,u�oq=bn�:&�{=�WF�����0�mׅ�t�|�+��1%�W��ʜ��[����@e{�M��x�c�����o�v8ŭ�-Y���<�h��Ѭ��J�<��.���gr�)�!%,����̱k�7DV���w	=�*Ƥ!��9|wo�nA�&�Z_^�`��1i�a��fW��7��n��Ĩ]��!��:���0�a�q��ߞ�\���V�)-�/3o-s�y:��1v�,���0U�_OxhY�XQeY�Яg����M�5fѕ��y�����%�����d0�+Lס�ҭs4��??��nda�`{�;���e���cqz�}c�<���ŷ�)��i���4�q<"t��9��9��=m��<��8ir�Qx��A���?��[��P�G"-섽��R�i�H�c�_G1#F6q
=7�qv�OKSIJis]�_�s| �������sz��Q� ��|������ƾX�H���j�M��x9�Ź�U�:��C^eU:2���7����m���X
���)t�N��U���Z*����J��!��N�i���AcK�`{m{e�N�rVm�!��O�:�
�ۙ=&~�+�d�ʪBN5���K=s"�TI4�!�F|?�/3��*��/�:�ؙ�n�ki&����<�>
�p+*1�����&t�&[�Cf��)%dVvx��P���m٧������B���q[�䊪��#��g*����y��_}����мʸ�ƫM%C̶��H\s$�0/�2�����c���(C����tq̊sKho�1�wn�),o5jH��ȓ��ԅ5�G^�i�j�[m�4�Tk�Q9;��tl�1��ȫJ��_����5ׯq�['+��t�L]`���ʌc�-�2x��6I>�&-ec|���\�G����F[��J��u�+-�͓sY�$	,���ǹnm��3�7
������-����H�{��h��|��e�ĴDW��3��$����&R7X�F��h2,�4�>�:�;O2���k�R멪$���`]�jN��#��:�R��WU��PJ�SE�~�F�Q�(����ut�D�⽂�4*����_�Fm�UW4E;������lk��,_���d�$�y[3�
/���ʐ����N�H���x�+mվ6�Z12=%�*�!�g�i���Կ�V4�m*-�J-;ڕ"�PӎRk�\#�Qr��;����hfG�2$��S�̍�e5��;Ȕy�JIee�D�JeƊ�Izڌ.g5���7[��:v��B,ŝ������}Ӡf+�On"�#5��r�O������7/N�p����e���|qS��9n ���1��wW�=�<��"����9�[����tv����ҵyɉJ���Z�&�W�]�`�S���v�J��j��Bq��V�l�f�e��f$����|3a���k�ά��@`�+U''��a;(��姏ZI;�F���v��m�9j�!o��dL�j�7Ex�����Ѿ*'�8ٛӨ�s�R�ὃ�����U�&F=�.�uU�X��e�H;���a�����
߄�8�b�F�*��f�H�*w�Va���2ͳ�Ԩ,}��quUN5�6�߷0��4�3ִĺ@-n*��mԣ����h_�eS�u�����NQwy�CS2���m)/G���K[�%�Nv�&=cuwB��5+C�lP���(֨����\~gHRW�W���FT���Z՘")�vW��Zx��:6TK�$�#]�b�lߞ�V�BQ;�ǀ��+)�l�yL��|�$l	34�� �Π��7E�*��4�}ԅz�־>1�Ji���k��+d�󜥦�[b�஖����$*';��겱�����v��ذ����^�^7�V�n��k�Vq���Q�j\����Vg9��ڎh���5=�Vʘ�TMK�Wm�����D��槎��F�="k��&5۪���ǨE�ҺT�Y�\�T�c],��x�ծ�U|���$�͙_6�v0�*m�`����A���zM��Z��6mhuW��e)-L�$�����d}� )C����M��T�u��y�^�j%_w$��hj"ϴ䳂�>���/��T+m�Tgf(h�����Lը��5���<�G�Y���s�T{�{{�lE����ԧ�ɕ��x��q)��]��n#Q�U�sr�>��r�h�:�ɂzu���iOJ���v����SUR�x	�GG�g0 Q3����F	G��W�eo�ce�L�����[�k��%U��j��<{n\����!��&Wc�������F����D���w��XK��$�f�=�[?(["s����Jz�-5=�nʈ��ԠK+�����b�*�J�SgY0?99ISa;.f���z�fM����Pː���$�>|�|/wg��r����k�#������d�H>��꣟<�Q��<�����{>q��B`����}���_��:��@m����G�����`� �?�84y��6f� Tt��NɄ�w� �9��^�d{�y�Ƒ�.����Yؐ�Ͼz7 G� ����P�L���5U� ��/�y��2���4�*'K{5`^��'�h`�^����~��q(�EL���j&��ݧ�D�#��dL����~��0&��R{M�rP9���-���ss�����Gל�@��Hs/�
]�3��G2e���(`/�-+��B���~ +eR���̀�����3)�����y(ޤ6�a;�I%��-ɏgT��+��������xJ�V�:TW�:�>
�'������倵7p*���|F���P�#�'l�;�0��XKzS?��I�&��琟��S{)`H:7>~{�y!���/��d���")��ғ�AXxf@������g��8�	�s��{֤+�퟇��G�p������D�PH[d���I��~��, ��@�Y�����&��>v����M&��FH��	�G�֩t��toK�Yޅ?�&΄86��2�܏-��ʉ�H�8������L�G)��"��oMH�����9��d��|�w��<�˖r���\����=���vQ�m�|^�������_+���^��J�c�i�+:���ą�yP|�&��$��?��݊vR�E:a�`�0<�X������ׇ�z�pO�U=������h^���9@8�O��'���ѓTRNM��f��B��D�R.��Q~|M��'>���f7*À��I�o��F�a�h��g\l ,�|�t��x�r�gA�z�0C����� 3�}#a��%�*�Mc_�!��_�!,�z"��jʑqj���r#�w��Evx�68N9�A�}��T>����" ^����[���H������2}��_�1I�d5I�$i%I��V�4I��$�J�d5d�I�&i�XI�d%;�ٵV��,�$I���vge��dg%+I���S���{|?�s<�<��9�=�ns�u_?��<��뼸��p����ҹ.����7����"<��d]C��
1dﬁ4��v!4�@9!��l���>ʽ���g������z����e�?/��v:G���_��{J�lG2��4�=��͵i{������MD�:�]ģ˞���y��-U%7��B��ӻF�A��;�e��#	^4�cN�;��?���s�U�x#�Z�iv)����x-nx�Sq+�B��Ro$<��jv�#�s�L;=wm�{H��;�nc������<��!W��Ĺ��kg饽%�@��H��E���������_�Pz�k�\�c	o}4+��6noY��hN�1_s�[^���:=A�����9���	�7��+����v`���;�+�<w�I�e�0�����x����̭���d�Y�BC�#ְ{0|h
n�~�N?��X9fW��1⡂7wcށMP܊��q3Ps��J�2�pBn���~�\��e~_�!f�rOa�w2��b�����c8ɧ��9X~�CX�ʑ�{ߝZ���	��uk�H�{���)4	@���t?��D�4���|��y�q7"U��	*t���3(��)�Q�R�LʕTH1�M�y,�bqt��t���>���)�h����K�_5x�rJ:�-�i����r�� vq��3�ϩ���}�q����(Ƃ���HW?Z?�q7���b4��1�bt�K)������&�j�&h|��w���?�u:��o�76fk	C=��0%��*�ܙA�(vA6�EszF<4��V��1�� ��{[����(W��&����'|����>�s�>W]�B��yj�d#�iL��Gd�4Z/������a�[t�R(�9�r��g��X��+�����H�Uo�7�|�(wМt��1`S���:�ꥃa(�͈��`�pg&���m����z�u�ެ*|g��!8�%"�5	�a��� [^=.��*P�^� f7<;[P��Y!������(3���"8Z�!:�M�ް��ǐ�齅H�kC8���*�"�I�B�_fډ�a4R�`��B��G�ZvTZL�o���\��c��K2��m�}5����7DEV,5�aחAs F"=(eH�T����є�@�0
Q=����ԥ�d!��2�z����/�a�p�I������hwz �����%_:9���(F�vw�c�)��R�r� ���7'��=�Lȃ./
Z���#�b�ѩ�y��2�����37�uA&j�-`�rB�h �8Jd�m�*�G`l/��80]��Ml��_��迓��K����*�?|%iW�}r���cX���H6��1@��pk��z�۫Gc���(�������Xl o�A�H��w�:X&�`]=?8�!��	iI�Z`b�#q�j��BA���n�HcQғ��b�1���'qB�k;�������A5B�P�k� d�NXV���;���)��񂁍Z�jty(0��&ZI���AV��z&`����h8��h��UV��k�`ЀT���a������c!7G
�`CXz��?�3��8��A����m��S�_+���QR�$�@d1kPk��,���
b�ҳYo(;uu���b��Z�ik�g�G`jG���0��˘�$�� �!))�:iPYhk9�����$���6�:4��0�OV�R�P���d(�l�(5��ɬV����{�*2rB͍�Әv6GG8C&�ܰڴ�<mq`�̼� ��5WfV����Lg3����iv�~u�i�C�[3����`C�x?qp@�q�[#��`�'+�O葤4kmLO2rI�	(r�W����N���0�wۆ���jˈN+`�4A������k=r�3%���A�-g
b�S�m�T&YN6dހ��'�������b�lw�p˄��fFc]��]^��3>ը��+0�Dgh�R��,��V'&Xy�j��{��W���G���=2D}��E��i
�<�c)ʴ��;=�܎~aS�]��$�گ�}�:��������֠n��~��X�hՐ��N՝��g��؛�z�K��ھ��nQ0\݆}J�}�V�#&�56~Q�x��L˝��L�L<���X���� ;D��`�@�aќ+��r1w���Z�M8�M�vn=�+R�r
��%1ER�K�r/w}}�4��YU�X���fYfҗ��ue�鳭�Z��;<j�P�Z&�g����Z��nNu�U1��}��X#=�a�LYY�}^��:��g *���Qm-)�(tT��u�y������F�n"^�`�ʥ=������(Ե��5t��5���M"��%�b�Qo��J˫�Q<d�٘��^'��8qb���lg_[uB;��ϫV׎�_&���XMi�����$/nڰ�[fa�SZK�o�2�KlfR�e�g��X�{�C!�y��y��9:�&��`QA��Fm����Y_�� ����502�oIf��K�1�����B��S�V��c��ط�©ԱӬ�2-%9V�I��*�S��bl:8�i`�$���qlo�������n��S�An��*ݢ��f�M�.ٗj$���✶�}/[�1P�l�Q���p*��M=�ж�J	S�k�SFjKȚ�(K);1c��ы�7�l����jZX?�>�����'I�ƥ�n�p\�u��sKv�xw��:7 �ϸ���IVK���|̢��.�=���1Nq��l����h�`&��dW56�x��%5�ǧxZ��8���ktd۲�]�R��j�r��lWw�4;���w���k��jK2���%�G�mu�3���}�]��4����_*�G�<��N�E}�LWe+���: }(۫ʾ�W�W�j��p��7Į��ݝ��c�G���o�8e0X���F���8{npOB{�I}[pm���RP�Q��Zk�1
���k?��_ә�N�*N��֮��!FqeB&gH�-���5�`��++�W�s�^�Wȕ������
d����:8��B�3����s��jb�}Z�^/�����G����Ul^ �+@��KƲbֱ|�5X2+k�KO�xI�B�r�O��9�z[
���XM���>���j��b;8��4|�D���_0�¾�S��*����1�juGT5��kU�ؔ���v�O�.P�U�[����Qm��u��N��0�D���Z�n��z��Y���~q���P�P�sIc��O�a�vI���&,/Ѯ�W��5�;�։�틗��ճRG�}�"���fÂ�"G_3�?����:u^�����T�fɒ5�}��d�6MBYb���L�b��X�Ca�,�X��c�,���,���GyybQ��O�)�2s�3���y������Sj�eav�&o��NWy�K����G���&�/wW�nbE��Π�O��S&��tvu���tm�va���'��W�Ъ=��ϰZ`�W���I,{�P\��h��z	,c�e�f�Fra�c�8��Y`����o))����d	���e/g���7�Xhأ�C[�/�\���1�����٬FV2,���Y��sq�B�>}�H��R>d�.ʪrsd��4�&��:�<��K]%���R��	�zF^���"��I]yh��_m�Z=`��JC��od����9~�շ���b��ER!'3JY�S�eX�[������݂,7��!����?�\�T������@�W����E���6���3�Uj]���0KҮ�RX1�y�A,��\h_'�3�U�RV�F�/a�f	�Q�~�C��b��P��=�L�a�j�R5�yD��L=XR�hamyxyc��<+=U�����U�������D�r���f��T;�T����`(�F����j��S�Xl�p���Mݗg�mg�K�p�J˄F#JN�;k�]K8d�{��l�]���^�*Q�(��6{�y��Y\�'1g�D�j�R.kHj�th,o�rM���Y��L2ԍAUF��3�Ѿ>2!�#�Z���)���5	
�Y6��%�B����J,����	T,E]�_�؀�3�$���X)E,�;�;�A��,(BY/���٩MJ�k!��I��!)6�
Z�;Y�&]�FCVE����h 3��S�eJF��=W(�iX�Ȫ}�Y�^����Z�R��^�³�T7I��^��A�..VBv�Z�f�����W}��*)V͏
���9i�J3�ws^U�����ʟ�� �嵤g��J|dqCej���̰�D�d������P�w�daCF��,��/��%��jv�DV�����~)6Z������ba}�-�c\.�1��70e�'JJj�ř12QJ���BѬ[��2��df��~Fy��7���S���nO�YU��c��Ƙ$��A��(>�9]�-��ʆ�m�}(������ڤ�8]��J`���(�n�d���tS�d��n�ev�7��/H��������v����E�_�<���Ҙ������[������{������{��������c�6v��p� |�hr������g3������@�����W $��� �]��7sxg-0<���u�%�s}���Ť^�4�� }W��|� "]�|L�#�Fo� �G�m��F���@vP}���qԧ�1p�L����W������n��-u����{��ԇ9PN���_�I��]��x)@V^��9B�=�5�X�L�F�� ���:]���Qf��\�5���M��k���ꀻ\ұ�t��e�$M�l|�8V� ���I>��[��e"K`i&�� ����\�t�m���f��g�hGo �_ �}�9 ��}�|��O��OI�h����9ىGs�Iv����I�('����4�"?͘	|z��q����R\|�Az���ބ�����C�/G�C��|~����?�z��lB�3�[����9k�-�+����47�kc X���~��R������螈R�EC`-�{a����[u���y���q�i�R\�ӯ�+).��v��EA��k+�Jk��N����Ѳ�G�*�m��.�_m%z%��c�E��j�螭?���5~r^����l�����o	���R�� p��o����$`Q�x���F��r���w~�,1��L����x�n�鄉���Q;��W&g&�ɧu�O�����0��.��̈́���"����pξ�#�0��(��O�8!LW �����1G��&����>>�s�ǯ����"��l��t��˄��ظH��g�����G����a��+Ծ�b4�0���l	��ۈ�R�& ��b��س��qI\�a{�>�&4�xm�`d�O\9��?�N4	w�������GAd.�y<�!.5���R�e{�Џ��;��9��a�8��洏��ut��	&��>"�J�:	و{�����״{�?7�Q��G@��O:c�!>^�����Z��Ɔ�8]m�o���dWc�z��\����Ax�t���S�q��U��1�����T�aV�<	�.����6\�Y���Q��3���"[\��q9����+~��+�ș��\�qnɊ���!8$c��W�`��ڄ+���"���>��2`h���f,}�N���M�N�4�d���7">���v��^6gZ[5������zZ���g�푍S����.�~�nճ��_2������b���"�_�،������k�kx�ݙS·��6Lp]�۳��M����������|~ef�/�3�bC�f!T��Hd��t)�HO���>X�8���)���S���rJL~؇#�]py��c� ���?��!0#���x��c��H��v�m�x���PL�f����a"����'����w��O\�w��ç�9��|>�z�l:���2��� v�����F��m�WR�m'��I�9���WN�i����?Jk�˱��;�'?�LqK���r�ה_ߥ�2�pL�$N�H�Y>��e�nG9��?գ�3������)/��R;�ł�zaσ���HZZG�$��5��laۅ�Jۆ�ޡ<|���w�˃݁[�g2�n%�&�"�s�?�`�k(�<��{���췀ڎ�GГ�F�=L*�v�h�r�ڲ����QK�#h']����H�=&j��Q���{��)�W�z��,��G6(y���'c�Z?�}F�<���ߧ/�eδ�X�$~XO���!̈́�<zӕ���cm.Q�g/mz@��!�z����q�]�gQ�Myx�^}�ks��	��;)/R~�j�ǈ��T���k�@�Y��"�5�@�t�r����8�����$�^���bkd[sa�グ�0�/��Qg���ǡ6�Q0�2�c��y���i����X4���0�r�z4[���D�� x����V�� X1Ɛ��A_��2�S��͏EL1К��� �����
�'4I��ރ�V=4����f<zR!�dg�dy"t��9/�D�8�Z��n�v�9�v�#�C��&j��q�^K7,,T�o.D�C*ʤu�שAod8e�(HuFj��;L���~'D�Ӡ̳�sVB}xкT����Y��A}G�kZQ_&C;
�NH+ӆ��=�z�`���B�Y���c��S��`��e+���Ny'���0������Z�W��P���D6��d,V�S���0�{�H���K���ʨ�H�ѩ����A�6�k�	����`�8��C	:����c�5Bh݋;_�h�׵�e���_"���m��I�6-��j�П������v�8��	\�6��FZ(��k��(�k�/|����J�'^���(�GZV�ݘ(叀�Q}3��]�n	G�,�iIP�*�Z��Z�<H��(k��BW��A�O1x������ ��\�����a�Ɓ:T��AWY��!�-ӐQ���2藺@�ŀ�Q?l�[ J������j���E�-,bma����a���"�Va�z��3�Gk��`�o@]Uh��>��aI�ՖH��3���Z�+�����n���E�{Â�wTe�^����ۊ��^ս���%�垶�]¦wl���ti��ev��3�.��6��Ui;�nTq�Ʒie�����:��A�ݟ�d)]�z96ѵW�n�l�k?4��ܛ��,J��R�*���o}��$���r�:յ�+ʷ�G��2-����*����V����.��xE�GP�hǗ�-�l�G��*O���&��zµfB��sOP[����C��B�r�t���Z��-]5�����7���x�j#��:��E=�̈́����Yf	���G��z�bC��^�V	3���X���|��!W^�T�h�<`c��>��(��{a��n����H��עa�ߧ���&���:�a-��ˣ5YY�FR��Î��ME��f�1�l
��a��b_�%?�u�wG�ʡ0�}}BKE/�,6��NR[TiY�g������=��V�v_z�uWq`׺�8~(��8k$!�\^)s���O��j��p�N���n�b����eKeQ��ڄ���S��-�S���[���0��]�ځI�ݢ�₌�j�Τ�������X�h{�?F�A"���p7�nUfa+K^[f�-��q6PG$T�Z����gr�������#�.��6>�ϸ�\_�U߱�]�`�����d�[k�c��Ф�噪�l�V-�YC��N�!��|WC��؁��c^�^w0�74ϴ��C�j�cV���W�\�3����J{��
R<��yM*�xC]�g�A���G\XJgo�UY���vo�p��D�ѕY���I�-*�)��#i6Y��,��z#��bSE�amt��G�an\fn��'��2�Ⱥ���78�z0[�n*�H��T~�Åj�vOk� o?���<��(�EF%.a��~INF��)���"6���Α���h�ꥧ�ڌ�:ۺJ����b���Enn��,���Vg���0���(�"����Ȭ9�T��n�k��[��`�7,7*҉�S{z�A�W��m�*L�h��6��4J���\LSxN�yf�n�)�KrcV�VTM��u�\��:��?Vlږ����W?�C�n]�/}���is�P�Ð��؝�c��q�>�����,Dg�[Jfp��e\��׾������0�4Ug|�֐�ޜ�o�g��+�g�~�����N�����-,�M���V�򃘌�fa-�:Y������H[+e�5���!����e{��E!ngM�k��l��Z�E���$+�+m]���Rr�y�|����*������8����wn�}�jA��o�E��L��pF�֗���z�<��"	U���ɇ?KԱޥ��>16l�I��Oa)��aA�*��_�niG��EkTq:�+��7xg8u�v�r�g�M4N�Z�,��O7Y9ܫ�K.p�l11.]Z��W�>��k��]���6����?B�#��?��#��#Ҧ�J\aU
�Q'`5Y28%m� ��f��T���x�@�`��TU.Rg0<孒E�����H(-�
-��m���:��qQ�:���*FK7K�,�J����V%l�0F��.QnP+er��(c��Ҥ*[�J�H��s�R�KR{����aǻڋ!�K��{�*��L�m���P��Vf��T�le�+b45\�f��APAu��UV.Cެd"��c�V��ۃ��ѩ%&�-i��/'Z�*��18CNA�}a�$-Oǥ��`������r�%5�*{�᠁��#RqZ��l�,��8��v*3=�S�t��j�2L�9��E�q��UL�F�< ���-�9�q��R'E��"�տ���#6�Nu��h�E[G�Y+S[W�n=F���4%%LU�.,h��*q�0�]���*�(��0�?�J��ig�[��z�k\��U-�C�2�=�b�RW�pzԹc�I��Qٜ�P_U��$f���`Nx��uJ�mUl!ӄ�k�2k��0B��!WE|"+֝c���yq\[�89nFÞ �^OS����j��BU쮪��ZvO��uJQ�$ؽL���+2�R=2���v�I�)Õ;P%4J���L
*�Ӑr��U���*��tIn�3���=�$�<�)�I�j����/K�ͮUu���ت8Eq��TVe��J�'��J������Li�Ԋc��{2%<UV�#��4�j�pR�R�k?�7��o���Q���v�q�H�T�[ �#}@ei3�hn���h��(l�g���<��lS7>��%���VK��M)��Om���[�!a��{��'�O�HGl��5&R�*CUSb����a$X�38&f҂����:�~�fd�����%:.�W��˄�#Ԟ�M0�z�2�%͒�8�D�M�T�:�ʷ᩸�2i|]'��o-)5eӓ\��f~���p�)_�*'�[�l���òOo��r��AŎi�)+�'A��h�Kr8��+�ڢ[�c>�P2R=\�\OU������(��tt��\��U�*Hr9%���^q��ߦb�jK���������<FHq�ԴŁ�=Ȱt)��xH8�^�]b���c�g©jc���q��9.�� �D��Wh��V��1( �D��-U�9HN����FJ���$,Tꔮ�������I��raV�	�401�DF�n��d5�µZ�[�1w@*�`rZ��U�amA�q����&����Z[E�1D����Z�J�.,suc�T�Չ��Z�U޹B�H-Un�-CǗ�r�)���2�#]Z��&��Lg�a�\��ZE1���fnf�u�#��LZ"ɓ8��}^��w��s���9�*�ȴʺ�@Ȓ*UU����� �A�}���o����Ul�*)�j��Z��B�ػ�a�!�T�%�G���������w��ot��ᱏ�Կg���d��_.���=���O��%��st~��.��������l�G?~;��,vlH��@]9��C��}����ƅ@bpO�g/����ɀ��>}K]���%�7P����/���H�46����N����@�0����������]�1��������yޠ1X-����G�bl�ŵb����1j��X*k#�~G����u{��_ɮ����n����7���`^�ǧ�c�}{@B��Fa��4�_B�f3��=T-�w��)p�$�]���փ@�y���	����1]���}ܲ|��������ڒn�7h���8Kz���<]o�_|�9���} ����~�L_��Y�#�a�c��|Z1� ��/#���wI�wɟ��߃F���E�;O$k�&3h�8����6�<���H�7������Bc7��/���IƨH������:c�7�&��ۀ��h ҽ�l��?6ި�US�V4�҄t����3��%��O� ����������(*j�j��`
m1̓�n4�g���Iǹn���o�좘\W	�QY8��.�~k��1���}��<�#vR��cUP4�l�l)���W���S������)r�3�l�'��S�KS!_���)�Oa��;I���w��E�_.�Ux/��+ń�,�ۍ���9)�d��ćW)�@��K�Ⱥh�"sS�|I�aH8�&�r>�?��K��	�s��8꼑���I��d�������)�A��t��x��+����׉0E�5��iR9q��p�w+G�+�Gy��c[�����a�S��i�#Zc������w<q�1�>˂bk1��'�x�b� �fa�S�␻��4�|��#��r��wh4��~;?~%}�G����c�MPY�$J��2�Mq�<���������4��ǳY��G�c"q�*��|���/p�����K�ܟ}��_���>�C�ǯ��C �.X���#h}8������=alCm�>�.}�4?�z�m�6o�f�����A��:��
�E�7��xP��K������G#����'*�kb�;�W�nE��m�5?��l݂���?MZ22�w��U$-�]�w3�q�'�߄��sњ7OM�QG���z��A���[�]�i��P7�&K��^��=��w���~yq>fN�<Q3x���wI��Hp������:g��;������?��~������j���|���|�+A�گ�i��ϝ�����a��)��!��S3��³_c�+��sK�
לu���x��T|���]7#(�����ƴ�������ON!|z0������8������E���Eo�
�is���?q$�����U��u�$G�`.�@lϷ�r�&�	7�m��������,|.�	�\��p�-�	�}�l[fy"۔r����'p���ʹ���k|�aFk�+�/�k�	�$~W\{N���/�bv�nq�#�Qz���~��yȕ�H����G��'�g|N�L\���t��~�l�I��x�c����t1��OqkH8�S�9��<�3Y�/w>&�]Z	�K��%�u��
���KD͔@���xF8�~��N �6�h.��x���3��4��n�o	q�U��ӈ�G� "���7VN����+-Ig�1V>B��T��I7��a�%���k��ψ��{� �zXG˺�t��Σ�"�Ge�h� �6�?I�������y��=$.KR�#�(�/!�r��Q>���\��do=�(剸u��h�u�.
�r:�D�T�^���(�;I��������l����"#�?��� ��`����,��r9v�����5�d�\|q�'�N˰�sls��E����%ϱ�r=<�G�[g'^�����p��!\6�Dn�(�<���cX��)�85�͗���e��G��:;
�4/�+`ƈ)�'�b�vp��S�|�0��]�A6�RU��m|�e��qumoբ�����:%�f��Q&�t Tc#ޗ!��e���V �t=�erp����݁Y��V��Y0���W�����8�l�qK��D5,��35E�v�����V�I�F��6�������.���q�rC�j�{�������m�n���
�ژ+ٌ�py�Jܵb��)*V&����,�j_mSz��r4U�� i{2a2?�eJ�e6c¸z�fb�G���>��0���&Y��|L�����^C�#��'<n���FT�Ug�����&������z`�]�'��K���m��e��R��U[��B��%6&���>?�?�[�PU=���̔c��Qzބ�����xw�;0iχ.=��-H������u��M8�b�-��#��4�����7�lv��v����6��έ�]+�֢C蒏�'>�Nl��;����{�����)��s�4�˽�`1�	e�^�����-��� ��Y�cJ���M�0�2��V?<���W�p6�=�[2 � V���c<[��iUh�����5���JD�#��>�r��΢"\��	�-8����갱�b�.�{/^��N޲h��m��n{�m����j\6�烨���.	6,�,��x9�=������~g��>��ݡ�o��vz+��+.����ܱz����x�����en�>��}���eӧ�ذ\nX�j���xj1<�nz�p�2�;����yM�ǲ���ﲗ����رp�t��s7O}����m<�_�����8]��u�̆��}��ݱ1e�z���ߒe��`Nزhv��+�m�<��������
6.y��@���v�� +�9�ucn[ZxL4Y?~�� G3��?�1����͜�8vZ\����i:�>�z&��o�io�r�ãn����;�72'�z�d�e0{<���^j����������տ������o+��g;���b�{^{k���6-�M������7�x���9t��Ӛ�v��l�$�/�?����ѕ�U/J�{Z�34�-mJÖT�K�{o�WܯY�?n�j�K��	�n��u=F�^��y����̵��*��S�-��z�f[�eɏ�4�rڡ����aM��ǯ���7���)������m�5n�B�*5��gn����;?v�b�{������6�MH��mk�=��{w��_�yCk-��{�j��V��tEO��qie�yѝ5�y�ơ/�3�^�����k���;��V�[>��K�5-��]�O�K�������7N�N�O�ʁȋ�Q�����+�~e�d�T�9U���j�*m12ol2ϼ���ŮI��w&$�2#/I�;cq�{²m͉�U��o�̬��ևg*�E"c������bo��=}G���>�Yd6�z_���=+����Y���`�����_�狰�򮡝��>����ϕ���[�����{����y���/D��^Fun�s���ke�����Ќ�F�̼}�+!�	�3w^��>�Z%�CT�0iŃ7?���A�V�_�����T������l[����ʥ�3:�OM�g��>�C�����]x\qg�ot?��{:��I�,VFi���;͊�"=/�}\ٲ�`�S������:���F�מ�n�41��D��]�U�b%�in�T�'D���-8<�I�Lp�и���[/2^L��(��[~����{����i�ԷŴ���e���m���'9�5k��7�������\��ؼ~h�l��_�|�{��O����ii�ll��_�m�`��k�Q��|����ӡ�|}��Φ�Ĺ�y�FK���ݞ����?��kr����K�'i~�z܋+�'kk{���[��3��I�k֨n9��������f�㑺���-���m����[�O^�3~�R�Τg�����z��f^G��7u~�2�}c��cӼiF�I�\+���u�~��-#���6�n�oj??j����׽�o�ɖ������
��f��{Q��K����v1���J��[��X�m�4��y3�|�����{����\o��Ʀ9S�����������l����H��W�t�鹸t_����W-	��\b���͉� �y���W�cV�|��o���G����,���{f�{T�r6�fnz��&���h;��2�݌�[���.����iD~���#���M-�U�����_x=u!/?�v<}�X��������V}��?�#���>�aD����z;i�2�wh����M�p�aqe�>ބ�;��n�\��ۭ�7��/^/�^�Ќ�K�[�&�/�Ǜum������T{g5�&�ӔL^��s���w�Τ�W'�vD>���б�~q��#7xv��ۼ'��g���r������|�imWt�"V��|�-�C�<ť5�F��j�+�f�~�����'����x;?q�6��#�|���_W���n�t���$���r��%�<{���������&�Tw�-��j���g���H��ʳ�	��|�QD����м����Ar����8}�<1+����}��S�d�,����e�{���#U���1k���y�=n�\�$M=��WSƬS/r��u�ܶ1dC��׽�[o����|�m���U�W���n<�ES�W5*x�ҿJ�{q>�a�q�r�
ު��d���mʎK��$�Ӕ�'�}>=����dާs�ZI�kM�1>��|�j���w���=K>S֗�e�[[���k�4�?\q������YE�<4��h�&��w�K�A%[���[���M���ɼ#����g�:�gI���r�C�U�<"�lҜ�kKI���e���˚��9+�SV��'IwϺ���Zhߞ��O;&�ߕ�)Y_~1b¬����7_�K�<w5?��mD���3M�m�?�UN����Y���,^�C���?>�|8nD��H�K�d�y��'���ѓ;ys.$����E��̿i��v�����K��<������i�>����Wd��_�ԛ7I����t4)]���w���틷�ϻ��r�+�@Ks֜{�G(<ʿ7SO��(��E����<bչq�$�?t\~1��w�2������Dƛ3�E��G���<g�s��;��>��"6�vq�(Bz;[^��.�ti�xsNl���T�.p�dzE�X�8bk��YF'fD4~�����E�-��Ʃ��g�o9.~�*�T�}��ea��a��g�M>c~ı��o���)^6���v��t~����p���xuS}�����o�F:����MQ�dW�<���ۈJ3sށi����3���Z0�Y�{q`D��w���(��ك����	�쵝�H�9Y/��`O��`�o`G��J���;�N٘��U&D��zl���Ύyy��{�����^�g�x�6�n��3w}Q������9|�n���Y��3�y��.�3�:����Z{D�ؠS���L���N��%�r��O�9��=���+���$Y��o[���;U�˫����wZ���Sޖ�5�����j����<�O82���rg~���K�[x�z��i���_3?H��)�ur��d�d^[��dMyۑ}����ǿ�/�<��=�Q�L#���M�o�:T�����AU3�5?g�}�wF�Z������d݅�GK�\��g^�p5ޥ��p�g$��[�sr@��kN�n(�_�/�_Hp����(6�k���'�����\��-����O!��s�G�}��HN�ջ�S~s���I��f�O?ī��[e �[_W�v�W� �oa!
L�����������f@.؜,�b�����5�]Ohn���4�A)�J�=+� 
V��#c��wV��� <���u3?w�s�Y�w�ؽ@��#��-�����Ԇ��S��@��{�/F��H}� �{�*���$���]cW�!s��y|�WA��O�U��q3�������t�Y����%�a�أ��/��wj`�ل��6��IvZNs���^�c��w�O���~����J� {�>�T���v�;�sՁ�&���)䗳����+:� ]�|G;ZLZ����S���L���(,��mH����A ���1&�[H''��J���1�[P�v�!������]�'0$?�'u�d�g����r�n3�5�9�w��6�UIs�@v�ީ%�:�=
1ҫ�?6ި��Ki���w�	#�+���'��EAg��sbF���M����=B���ZGq�#�|	�}�s���O)�ΐ�i�����0`��lx���ץ���R(��|�F1��ٮWÿ�sc�/H��{�>�T�P,Ŀ�ϱ��($���o��ʿe2�K)��^�m���	�Nr�]��K���~_�G��N��^�?WN���	;GF�J�>K�r�#���v���~�<DF�����):0z7f������Z>%����4����]�B�DB�.P�׹�����ZB���z�(��i��_���/Nd�輀�Goȍ��x�����B	�McJ��
�ݗ���>�(�6��4��"գ���cG�e�3�s4���Luϓ�稿4�VZA����k�2a���ʪ�������\>'>��u*/��~}|#.Qߟ�|.Q���U�j⌯�~]�R��Y}��$�ѵ�두���j��D����]����PS�ׯ�E�M��������s�#�T~�p�Ƭ��G�(�qo܌�%����#����	Tv�u�q�.7�9Fz��k���F�o$⛫{w)>�e��r�~� ȾyoU��0�����*�UV�_r')����7�PU}0�����IF��;_"TQ%����()݋+�[�����;'���3|��á�6f��bT���˯��u����T\,�G޸~�G�K�|���8A~�S�:��ih�DYMf؝����n���>�[s3nQ_5GP~-׮�¯]�0�����׾~?���ԝǞ:���3�U�E�xw��!��' �����ᨺu
u�i(������q��'�}�$nފ'��4\����Sp��v�:��v��p��0.��QDqV�8J����k�ڃ�*�����v@���v����޻�lv�!/!�MBސ �v*��v��E|�N�
b���C�U�+�8	c)uD�e �D����g�Gg:��|�����n������������9��%{7�����U�0�=��.+�Ü���=�up%��c��'��������������������u����S�짭����ϭJ���m�W�{9'{د���������$n��ݽ�/�_�����;��K���d�c�Į]�m�\7ml`;yƶ���S�������
׭����W������0�N���)�
��3�7�w�Lw	��(���VB=�,��k�y�f9#6�nܤg�Fޯ�!p�KZV������z�Oq��#�����	}���#�ϭ�s�!Η_ѯ<��c��L[+��2	X�q�~T���._K�{�����;9�}�e�N������S��4eV󵳓�$��>�9�y���}�y��S�)ʮ���E���d�"�4&h����n:��g��6���r�M\�z'��߅�K�r���Me�PX�ee��Z���R,m���ťh�����YXZ_�&�j��Gݝ�P;g*ڛf��RtPVl,k.GG���Ē�b,����*���,el��,�����ɨ)������mu�7Y����h���]B��F�h���o����v�$��8?�օq�U����ޡ��^C+��7��ia�w�i3��y�Ԗ�yv������y�K�d$˿���Q[r+�3nAM���.��B�`���t�W�pN��h���en-�1�[��>,��@����PY�M$0��9f��5����}��S��|+'��ߚ���u��5vjgނd|��܋��)X�����^�C��k�Q�	��w�\p!
}Wca���q���N�D��r�_E�������?�8߿�H�������N`��/�W���c�m�PSU���[�9ZT8	U�o��X�s���X>u�#��~=�x��e��r�dTWL�����l�Ts^[y��*�ZASe�g/�%5��SQ3��g~@ͽFΈ9S9S�� ������X��L͑e��9J�Z[�6Φ�S�s�z>r�,k�}gM3ee~�,ZQ���6��y�#YVs����q�yQ��JG�Զ9j���B�����	�:��x��t�P����kb���x4xS<Tp��719邓F���w��,�ҳ��.��%ΠC/h�G�����\������L�h�Nߑ���C�{)Y����XA���a��s��b,)�m8A�Ţ�c�'�`ë�+H���rƩyi?6��M��b����q��I��ͮ�2,N�?{�)]��ܼ�l�˺�`d�晩�����2,g*�����L�2��yUw��'3���K�y��d�)?_��M/u��1�����pqvd;N�\6�`�>G�K������.���^�Lx���*��B�y�1��"o��~�|A^����`��"o8��3͸^E>$��7N�r�7ɓ�@0F��H�2B�)�+�ԥM�u�0y�i�O(��z|�'@�~ޛ�b��9ڐ��"��8�FB�L�6$NS�(z��վD6�}��� e��S��ӯY�xb��G��	(�q�ٯ��Q6-��ʧWq��b��4B��b�{�A+O�2�y*�"����4$vYY���5�k >�����1��Ed%MŮ��7�v��K�t�!��"o�%MP���LՔ�hq����R���^M#�b7�������!`0_��g�\r�G���5�#��V=�EGj�y�d�bGr�zH��\�	�����䄫�DzI�,�����4���3U�6$�+�'Ď�����N��1���ރ�M@h�}6|j?ܟ�3 5�r��J�L�K��b�<Ӥǘ;?e$߁PT�5d?R�c���ZI�K]T?q������H���w��%>�]�W�_���|!�#�K��zDre��'u�S9�c�rTH���|Y6�:��Tj �U�J��U5�JH�K�DVzHbb�{Ŀ�7���=�Q�D�)=U�α���S�xL��_�-u|�&�@0"�B��a啽[ʦ>�!�+	�y�gB2�d�H���'O�yb،{$&e�E^��'_Γ�H��q=�d�_=s�f̓ k�9���YǕPs@f��o#U���P����i�9ÿX�$����_�eӞLrr�u�x����N�|. �c���3�/�_�����㏇���?���o��.�=�����;x���]�ۿp���9�S��3�?�6e���Q��QKn �L��>�����z85�� �=p��i���c���=�Q�6�m�^��I�m\~|t�3p������v�E�CZ�4e�x�1��?o��k����g@���P?W�{'e)s�vNp�����y�2;��B/�1e�q�O����c��B9�?����x}�9=�>�B�G��X��^��a�/SF��-��g��n���O�7�o9�>b��0���{��0���wh`�>w��1�⟶��6�r���;�󽅴A�e����26�C��y���:����A�9���z���S���칳�1H��6^�׵��x��� su��g�;I���}���ё�t���d���?���ͫ���v�y抹xk{K��`����%��䞼���V�w$���o�k��>'�~�yb��a��=����ҽ��#H?S�͞�����an7�z�i���Z^��>�-��5���=��K�����y7X:vx����w��&���5�P�Q?��#�3C��a ϻ|I���"�v��މ�w�d���U��<�L.���.��}��d������nî;VrN6���	6F�o�鴑'�~o�k�\2vt�� K*�r0Wns�G�eCgo�������h�\���'�Yֱ�J�3��h��f__���U��BZz� ��6&�u��AѝD�o\	�����M���B�۩sq����]p�\����\p��+�3�\p��+�3������@�w��Z��}6�Yh�]���wҜ��m(�pzFYxN�\6�ؓ���K��n^.�Y�c�+[��h���P�e�,��Y��|:{|$~�6�M�nJVٱ��j��Z�bX�~j�ɤ��#%��t���Yd�0�ʂ��x<TREE  ����������������(                       	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   1�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     6   =GnOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     7   ��yOHDRy                                     +       `�
     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              `�
     9   ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     <   ��ZOHDR                       ?      @ 4 4�     +         �                   N�     �            ������������������������A         _Netcdf4Coordinates                               H�
     R             �̜              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       a�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��� �@ N�TREE  ����������������                        N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n�           7    
    is_result                            L        DIMENSION_LIST                              `�
     =   ��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             R             3%             >
�            ;K�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `�
     >   ��� OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     ?   ��OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     @   J7}OHDRm                      ?      @ 4 4�     +         �                   c�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����          x^c`x��Ç@?�,{{�z ��z( (+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������/                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`bg�#򇞝�����ɏ&�?�L��
��A\ pkTREE  ����������������\                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�
     _      `�
     `   4�u�          R�             ԰             �             �#             ���]OHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     B   ���sOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     C   �~OCHK    f�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             R�             ԰             �             �#             �&             �]0OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     D   � pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�
     b      `�
     c   ����OCHK    ��     s       7    
    is_result                               ��L         x^c�� ��$Qw���f>D����k`fB�D䀙"�5 ��)������ Bj@��(���Ǐ� tH�;ԃ��I �&8TREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��up2pG ���`P�. "�` c�10����L>���!D~t��Q_�P�`��=� �f�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������E                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             $�             5�              �             ��                          �             ��2OHDRi                              
   +     �                   e3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `�
     E   �:�&OHDRy                                     +       `�
     F                    �;                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              `�
     G   Oi�OHDR�                      ?      @ 4 4�     +         �                    H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `�
     T   ���hOHDR�$                                    ?      @ 4 4�     +         �                   FQ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�
     V      `�
     W   ���                                                                                      x^�u���f10�1���3H�3i-��Џ?^`���Ǉ�?~<R�>��;���I{{ 	b�= 5�-2TREE  ����������������$                       A3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~ я�?�!����!�z�z �TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������'                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``H��� �@̆�B�������@̏� b �
rFHDB )�        �#���       energy_cap_per_storage_cap_max�&     �       "cost_om_annual_investment_fraction�(     �       cost_purchase~[     �       cost_om_annual�^     �       cost_storage_cap�a     �       cost_om_prodv`     �       cost_energy_cap��     �       cost_depreciation_rate^�     �       available_area��     �       colors�     �       inheritance��     �       names �     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionR     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�H     �       lookup_loc_techs_export�K     �       lookup_loc_techs_areaxM     �       max_demand_timesteps�N                                                                                                                          TREE  ����������������                       2Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�
     e      `�
     f   �z>�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���)             z�,�x^c`�~��q���� >uTREE  ����������������J                               ~c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�
     Y      `�
     Z   � C�OHDR $                                    �     l          +         �                   &y                   ������������������������E         _Netcdf4Coordinates                                    \X��  ���OHDR�$                                    ?      @ 4 4�     +         �                   sn                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�
     \      `�
     ]   l���OHDR $                                    ��     �          +         �                   ҕ                   ������������������������E         _Netcdf4Coordinates                                    �]  �^             q]             �ڬOOHDR�$                                    �     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0�W                                                                     x^]Ʊ�0AA?��$_=�!���77:��q�KM砗��C/5��^j:/��t�t�o��U�Τ���T�>�TREE  ����������������s                                n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���CX]�pP���aɣJ���9���*S:!�w�Pp��Z?�����.	�/V230tt����	�8��я�/_���ǏzL�P���� ����z !J:TREE  ����������������{                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱB1��`fx���e�H�� ��a��Sd�t)\`�U����ŹoN���F/�bK�Ao�1FZt�1���Ӣ҇9֊�B{�D @��'����[��:e9�ˌ���EK����`�TREE  ����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �P     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �ɳ�            2JuOHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�
     h      `�
     i   �%��OHDR0                      ?      @ 4 4�     +         �                   	     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �5��  v`             ��             nS��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�
     k      `�
     l   �p�sOCHK    >�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��)OCHK    ~�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��>�          �a             v`             ��             ^�             s��OCHK    �           L        DIMENSION_LIST                              `�
     m   �RT�OCHK    F�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _�             R�             ^\
             �N             uo#�   �   �     �	     �   �  <    ��x^c`��Y0̤��V��z�" G�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`
�:h��#�[��� �s09TREE  ����������������s                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�����Q���zI5C
�~JJ����H��5�]kk��u��l�1�gP���k���\��l����^������ۻ�jC��*���.���o˹[l�a�  �u,�TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"�!���p ���aY�J��v}�U.20�@X��`�*B��		{��ȓa�L0%+u*Cď���S����@�� �� n1�TREE  �����������������                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e͡� ��N $�J�`�ʢ� �&����t���J� ͫ���/� ��*�X�����<��=�	9n
P �؄�.e�(�ptՏޡ8?����
v��1\�>`�� >��{c&x-���c�)�-����u���o^�3[(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `�
     n                    &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `�
     o   p�3TOHDRy                                     +       `�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `�
     �   &�OHDRy                                     +       ��     !                    :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   
<��OHDR $           	              	           j�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    BȘ�BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    ��     X       :        units          hours since 2050-12-04 06:00:00   ����    x^�m�,!p>� ��TREE  ����������������O                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpJ�����5�Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p���2TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              C`
     V              C`
     W              �T     X              ��     Y              ��     Z              pL     [               \              �M     ]               ^               _               `               a               b               c       �       B302062589::GSHP_heat::geothermal_storage,B302062589::geothermal_boreholes::geothermal_storage,B302062589::GSHP_cooling::geothermal_storage     d       e       B302062589::ASHP::cooling,B302062589::GSHP_cooling::cooling,B302062589::demand_space_cooling::cooling   e       �       B302062589::demand_space_heating::heat,B302062589::heat_storage::heat,B302062589::DHW_to_heat::heat,B302062589::ASHP::heat,B302062589::GSHP_heat::heat,B302062589::wood_boiler_heat::heat       f             B302062589::demand_electricity::electricity,B302062589::GSHP_cooling::electricity,B302062589::battery::electricity,B302062589::grid::electricity,B302062589::GSHP_heat::electricity,B302062589::ASHP::electricity,B302062589::ASHP_DHW::electricity,B302062589::PV::electricity g             B302062589::DHDC_large_heat::DHW,B302062589::SCFP::DHW,B302062589::wood_boiler_DHW::DHW,B302062589::DHW_storage::DHW,B302062589::demand_hot_water::DHW,B302062589::ASHP_DHW::DHW,B302062589::DHDC_small_heat::DHW,B302062589::DHW_to_heat::DHW,B302062589::DHDC_medium_heat::DHWh       b       B302062589::wood_supply::wood,B302062589::wood_boiler_heat::wood,B302062589::wood_boiler_DHW::wood      i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               B302062589::battery::electricity{       +       B302062589::demand_electricity::electricity     |               B302062589::DHDC_small_heat::DHW}              B302062589::wood_supply::wood   ~               B302062589::DHDC_large_heat::DHW              B302062589::heat_storage::heat                         x^]�Y�0��r׺�}��}�<�L�i�B
4 x�
zIa|K�|�7�N>�Q����'I0��|�����ϩ���K���5|��꺛������=��A�w�-�TREE  ����������������u                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     V      ��     W   :�բOCHK    .�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         R            t�7OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �2OHDR�$                                    ?      @ 4 4�     +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Y      ��     Z   ��	OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �             ��             �?             dB             R�            ^\
            �(             ~[             �^             q]             �a             v`             ��             ^�             ��             Ni�KOHDRy                                     +       ��     [                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     \   �h'OCHK    N�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             #D                                                                     x^]��
� F�Aˢ\��be���n���<���f1��}�����D�9���4ߝ���|�D\�L|�q��q�Q n)�ה�7����K������h%>�R|���D��L_��3!TREE  ����������������6                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����R����0 ����\������,�$ R�)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a�a����a�'��� %�oTREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     i                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     j   �c��OHDR�$                                                   +       ,%     
                    �5                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ,%           ,%        �H3OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             xM             ��7OHDRy                                     +       ,%     .                    @                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ,%     /   -�7FSSE �:       �     �   	  �     �     �   �     �	     �   u  �   �PV`                        �             P��OHDRy                                     +       ,%     6                    ^P                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ,%     7   I>bOCHK    �s           L        DIMENSION_LIST                              ,%     b   ��t                             x^Kb``�z��2�X��Ob~$~w#�O�T$~
�D�� ���TREE  ����������������]                      ,5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302062589::SCFP::DHW                 B302062589::PV::electricity            &       B302062589::demand_space_heating::heat         !       B302062589::demand_hot_water::DHW              )       B302062589::demand_space_cooling::cooling                     B302062589::DHW_storage::DHW                  B302062589::grid::electricity          4       B302062589::geothermal_boreholes::geothermal_storage    	       !       B302062589::DHDC_medium_heat::DHW       
                             C`
                   C`
                   h                                                                                                                                                                                                                                                            "       B302062589::wood_boiler_heat::heat                     B302062589::wood_boiler_DHW::DHW               B302062589::DHW_to_heat::heat   !              B302062589::ASHP_DHW::DHW       "       "       B302062589::wood_boiler_heat::wood      #       !       B302062589::wood_boiler_DHW::wood       $              B302062589::DHW_to_heat::DHW    %       !       B302062589::ASHP_DHW::electricity       &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3       "       B302062589::GSHP_heat::electricity      4              B302062589::ASHP::electricity   5       %       B302062589::GSHP_cooling::electricity   6               7              �j     8               9               :               ;              B302062589::GSHP_heat::heat     <              B302062589::ASHP::heat  =       !       B302062589::GSHP_cooling::cooling       >               ?              C`
     @              C`
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       !       B302062589::GSHP_cooling::cooling       O       0       B302062589::ASHP::heat,B302062589::ASHP::coolingP              B302062589::GSHP_heat::heat     Q       %       B302062589::GSHP_cooling::electricity   R              B302062589::ASHP::electricity   S       "       B302062589::GSHP_heat::electricity      T       ,       B302062589::GSHP_cooling::geothermal_storage    U               V               W       )       B302062589::GSHP_heat::geothermal_storage       X               Y               Z               [              Hz     \               ]              B302062589::PV::electricity     ^               _              ��     `               a              B302062589::PV,B302062589::SCFP b              ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]͹@`�ѱ�P�,� JOg}J�� b���_��5��Ip_D�tH��O�t@��M��C��K��Gg��D��l���_�ƾQ)�S���E���TREE  ����������������O                              �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ˋ	�0��,� �o�V���gNc
��� ��
q���\̇�4��͜�;���=k�1��#����3kċ��|�	1TREE  ����������������                      @P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ޫ
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             K�Z�OHDR�$                                                   +       ,%     >                    �X                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ,%     @      ,%     A   (/;jOCHK    �{
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             R             �H             �y��OCHK    ޫ
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �H            JR�OHDRy                                     +       ,%     Z                    .c                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ,%     [   �xH�OHDRy                                     +       ,%     ^                    rk                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ,%     _   �U�POHDR                            @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �
�~                            x^Se``�Q�e S �E� ���7KTREE  ����������������                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�Q�e [ C�� �4��7!TREE  ����������������J                              �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�Q�e �H0��G �&?�F⇀I?�ĊH|? 6@���4? �U���@,��b%$~0 �a	xTREE  ����������������                      ^k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Q�e �X  ] �TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�Q�e �D  � �TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH:�4#����������?	 ���