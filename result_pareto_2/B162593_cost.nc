�HDF

         ���������     0       J���OHDR�"     �       F�     ؜     �     
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
  B162593:
    available_area: 361.7910197461081
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
          resource: df=supply_PV:B162593
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
          resource: df=supply_SCFP:B162593
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
          resource: df=demand_el:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162593
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
  - B162593
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
  - B162593::DHW
  - B162593::electricity
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_tech_carriers_con:
  - B162593::ASHP::electricity
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::wood_boiler_heat::wood
  - B162593::DHW_to_heat::DHW
  - B162593::ASHP_DHW::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::wood_boiler_DHW::wood
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::DHW_to_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162593::ASHP::cooling
  - B162593::ASHP::heat
  - B162593::ASHP::electricity
  loc_tech_carriers_demand:
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  - B162593::demand_hot_water::DHW
  - B162593::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162593::PV::electricity
  loc_tech_carriers_prod:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::SCFP::DHW
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::DHW_to_heat::heat
  - B162593::wood_supply::wood
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::SCFP::DHW
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::wood_supply::wood
  - B162593::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::SCFP::DHW
  - B162593::ASHP::cooling
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::wood_supply::wood
  - B162593::DHW_to_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_techs:
  - B162593::battery
  - B162593::demand_electricity
  - B162593::wood_boiler_DHW
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_to_heat
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::heat_storage
  - B162593::DHDC_small_heat
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_cooling
  loc_techs_area:
  - B162593::PV
  - B162593::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::wood_boiler_heat
  - B162593::DHW_to_heat
  loc_techs_conversion_all:
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  - B162593::DHW_to_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162593::ASHP
  loc_techs_cost:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::DHW_storage
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_costs_export:
  - B162593::PV
  loc_techs_demand:
  - B162593::demand_space_cooling
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  loc_techs_export:
  - B162593::PV
  loc_techs_finite_resource:
  - B162593::PV
  - B162593::demand_electricity
  - B162593::SCFP
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162593::PV
  - B162593::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162593::PV
  - B162593::battery
  - B162593::heat_storage
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  - B162593::DHDC_large_heat
  loc_techs_non_transmission:
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::DHW_to_heat
  - B162593::DHDC_small_heat
  - B162593::DHW_storage
  - B162593::demand_space_cooling
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::SCFP
  loc_techs_om_cost:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162593::PV
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_store:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_supply:
  - B162593::PV
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::DHDC_large_heat
  loc_techs_supply_all:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_techs_supply_conversion_all:
  - B162593::PV
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_boiler_DHW
  - B162593::wood_supply
  - B162593::wood_boiler_heat
  - B162593::SCFP
  - B162593::DHW_to_heat
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162593::DHW
  - B162593::electricity
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_techs_balance_supply_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_balance_demand_constraint:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_initial_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::DHW_storage
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162593::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162593::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162593::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162593::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162593::PV
  - B162593::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162593
  loc_techs_energy_capacity_constraint:
  - B162593::battery
  - B162593::demand_electricity
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_to_heat
  - B162593::demand_hot_water
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::SCFP::DHW
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::DHW_to_heat::heat
  - B162593::wood_supply::wood
  - B162593::ASHP_DHW::DHW
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::demand_space_cooling::cooling
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
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
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::wood_boiler_heat
  - B162593::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162593::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162593::ASHP
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
BTLF *      �            �     �i             'Ƥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �4     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��COHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   pMcrOHDR(                                     *       �     A       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��w�OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��%�      �ɪFRHP               ���������)      �      @                    �                                                         ��	      �J�lBTHD      d(bT      �       �vC�                            _debug_data    di     comments:
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
    B162593:
      available_area: 361.7910197461081
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162593::coolingM              B162593::wood   N              B162593::heat   O              B162593::electricity    P              B162593::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162593::DHW_to_heat::DHW       _              B162593::ASHP_DHW::electricity  `       &       B162593::demand_space_cooling::cooling  a              B162593::wood_boiler_DHW::wood  b       #       B162593::demand_space_heating::heat     c       (       B162593::demand_electricity::electricityd              B162593::battery::electricity   e              B162593::demand_hot_water::DHW  f              B162593::wood_boiler_heat::wood g              B162593::heat_storage::heat     h              B162593::DHW_storage::DHW       i              B162593::ASHP::electricity      j               k               l              B162593::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162593::PV::electricity              B162593::DHDC_large_heat::DHW   �              B162593::DHW_to_heat::heat      �              B162593::wood_supply::wood      �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::heat     �              B162593::grid::electricity      �              B162593::wood_boiler_heat::heat �              B162593::SCFP::DHW      �              B162593::DHW_storage::DHW       �              B162593::heat_storage::heat     �              B162593::battery::electricity   �              B162593::wood_boiler_DHW::DHW   �              B162593::ASHP::cooling  �              B162593::DHDC_small_heat::DHW   �              B162593::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q�E�OHDR1                                     *       �     j       a�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �<�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ķ��OHDR                                     *       \�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �"W�            ��b�BTHD      d(A      �       �		FSHD  K      	       	                P x          �     ^       ^       ѯ�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   	�     �       +        _Netcdf4Dimid                  #�k�OHDRF                                     *       \�            \�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   sv��OHDR1                                     *       \�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   GwOHDRG                                     *       \�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       \�     X       O�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z� 1OHDR4                                     *       \�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   W�v�OHDR5                                     *       \�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���'OHDR2                                     *       �     �       K�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   bK�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��WpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       ?*     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,�!OHDRP                                     *       ��     U       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     X       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�aOHDR1                                     *       ��     g       ,�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�xOHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �
P�OHDRD                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Th��OHDR1                                     *       ��     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       _�	            9�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                75�'OHDR?                                     *       _�	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       _�	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�P�OHDR1                                     *       _�	     3       ^�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �SÑOHDR1                                     *       _�	     <       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *       _�	     ?       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �=��OHDRF                                     *       _�	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   |��OHDR1                                     *       _�	     K       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �R-OHDR                                     *       _�	     N       E     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Lfs  2� �BTIN U        �  " e        �  $ �        	  3 �          " .     jt     m}     !?
     �I     !_f                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   f"     �       +        _Netcdf4Dimid             -     t���OCHK    �
     @       +        _Netcdf4Dimid             .   �OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply <�,*OCHK    e     �       +        _Netcdf4Dimid             0     
۩�OCHK    �
     0      +        _Netcdf4Dimid             1   |[C�OCHK    
     p       3        NAME          loc_techs_om_cost_supply #>��  OCHK    Y�	     Q       /        NAME          loc_techs_conversion   ڄ�}OHDR;                                     *       _�	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       _�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   쵌3OHDR<                                     *       _�	     e       L�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �\�OHDR@                                     *       _�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   N�uOHDR1                                     *       _�	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �	OHDR3                                     *       _�	     �       E�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �B!�OHDR1                                     *       �
     	       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   =OHDR1                                     *       �
     "       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �	�OCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   r�T�OHDR�                                     *       �
     <       
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��~OCHK   m     �       +        _Netcdf4Dimid             ,     �%� h   �9�OHDR3                                     *       �
     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �+`OHDR                                     *       �
     B       bX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   m�/B           �wFBTIN )m�M �  & �<� .   )�:� m  & .     "�]
     #bV     #��     g[Ă                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    C     Q       4        NAME          loc_techs_finite_resource   ��ݍOHDRC                                     *       �
     O       SC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ROHDR1                                     *       �
     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   _��OHDR;                                     *       �
     ]       D     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��fOHDR=                                     *       �
     z       VD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��_�OHDR1                                     *       ?'
     
       �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   z�?OHDR1                                     *       ?'
            ?
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   /G��OHDR1                                     *       ?'
            �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       ?'
     #        
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��}�OHDRH                                     *       ?'
     *       j 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���pOHDR1                                     *       ?'
     1       � 
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �`e�OHDRC                                     *       ?'
     8        !
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��vOHDR3                                     *       ?'
     ?       q!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��'OHDR7                                     *       ?'
     N       �!
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   4~MOHDRB                                     *       ?'
     ]       "
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ?'
     v       d"
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       ?'
     �       �"
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   O�OHDR'                                     *       ?'
     �       E#
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ?3OHDRQ                                     *       ?'
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint    ���OHDR,                                     *       ?'
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �~X�OHDR3                                     *       ?'
     �       8$
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   n�gOHDR8                                     *       ?'
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �PV�OHDR                                     *       ?'
     �       }�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �'Gi                   ���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   ?h�OHDR9                                     *       ?'
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��m�OHDR0                                     *       ?'
     �       +%
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   u�ƍOHDR/    
       
                          *       ?'
     �       |%
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �A�K _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    .!     Q       )        NAME          loc_techs_area   "�+��FHDB F�        ��53�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraint,n     �       	resources�o     �       techs_conversion�p     �       techs_conversion_plus r     �       techs_demandDs     �       techs_non_transmission�v     �       techs_storage x     �       techs_supply<y     W       
energy_cap��     Z       cost�        FHDB F�      
  �~�7�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintR`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraint#d     �        loc_techs_storage_max_constraint`e     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all1i     �       locs�l                         FHDB F�        �o;��       6loc_techs_energy_capacity_max_purchase_milp_constraint3N     �       6loc_techs_energy_capacity_min_purchase_milp_constraintr�	     �       0loc_techs_energy_capacity_storage_max_constraintP     �       loc_techs_finite_resourceES     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supplyZ     �       loc_techs_non_conversionH[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB F�        q�		x       #loc_techs_balance_supply_constraint_=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allWE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint.I            loc_techs_costs_exportzJ     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_exportR                   FHDB F�        �s��p       !loc_tech_carriers_conversion_plus@3     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all
7     t       'loc_tech_carriers_supply_conversion_allU8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint<     z       loc_techs_conversion�?           FHDB F�        sJN�R       loc_techs_investment_costa%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store)     j       carrier_tiers��	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraintw/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ǋ3        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techs`     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint$     V       	timesteps]*         OCHK    y           +        _Netcdf4Dimid                D�m��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :��[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                İ����@     solution_time  ?      @ 4 4�                øDk�!@     time_finished          2023-12-17 17:12:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������Q��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f      �     ^      �     _   &   �     `      �     a   #   �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      \�           \�           \�           \�           \�           \�     
      \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�     	      \�           \�           \�     !      \�            \�           \�           \�     >      \�     =      \�     ;      \�     <      \�     8      \�     9      \�     :      \�     1      \�     2      \�     3      \�     4      \�     5      \�     6      \�     7      \�     W      \�     V      \�     U      \�     R      \�     S      \�     T      \�     L      \�     M      \�     N      \�     O      \�     P      \�     Q      \�           \�     ~      \�     |      \�     }      \�     y      \�     z      \�     {      ��           ��           ��        OCHK   �     �       +        _Netcdf4Dimid                  R�OCHK   �     r      +        _Netcdf4Dimid                  S�rOCHK    e�     �       +        _Netcdf4Dimid                  ��uOCHK    ��     �       +        _Netcdf4Dimid                  � ��OCHK    >     �       3        NAME          loc_tech_carriers_export   H_OCHK   �     �       +        _Netcdf4Dimid                  (�OCHK  	 L�     �       +        _Netcdf4Dimid                  /
��GCOL                        B162593::DHDC_large_heat              B162593::ASHP                 B162593::PV                   B162593::heat_storage                 B162593::DHDC_small_heat              B162593::wood_supply                  B162593::DHW_storage                  B162593::SCFP   	              B162593::demand_space_cooling   
              B162593::grid                 B162593::demand_space_heating                 B162593::DHW_to_heat                  B162593::demand_hot_water                     B162593::ASHP_DHW                     B162593::DHDC_medium_heat                     B162593::wood_boiler_heat                     B162593::wood_boiler_DHW              B162593::demand_electricity                   B162593::battery                                                           B162593::SCFP                 B162593::PV                                                                                              B162593::demand_electricity                   B162593::demand_hot_water                      B162593::demand_space_heating   !              B162593::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162593::wood_boiler_heat       2              B162593::grid   3              B162593::DHW_storage    4              B162593::wood_supply    5              B162593::SCFP   6              B162593::ASHP_DHW       7              B162593::DHDC_large_heat8              B162593::wood_boiler_DHW9              B162593::DHDC_small_heat:              B162593::DHDC_medium_heat       ;              B162593::PV     <              B162593::heat_storage   =              B162593::battery>              B162593::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162593::DHDC_medium_heat       M              B162593::wood_boiler_heat       N              B162593::DHW_storage    O              B162593::SCFP   P              B162593::ASHP_DHW       Q              B162593::DHDC_large_heatR              B162593::heat_storage   S              B162593::wood_boiler_DHWT              B162593::DHDC_small_heatU              B162593::PV     V              B162593::batteryW              B162593::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162593::DHDC_medium_heat       f              B162593::wood_boiler_heat       g              B162593::DHW_storage    h              B162593::SCFP   i              B162593::ASHP_DHW       j              B162593::DHDC_large_heatk              B162593::heat_storage   l              B162593::wood_boiler_DHWm              B162593::DHDC_small_heatn              B162593::PV     o              B162593::batteryp              B162593::ASHP   q               r               s               t               u               v               w               x               y              B162593::DHDC_small_heatz              B162593::grid   {              B162593::wood_supply    |              B162593::DHDC_large_heat}              B162593::DHDC_medium_heat       ~              B162593::SCFP                 B162593::PV     �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::DHDC_medium_heat       �              B162593::DHDC_large_heat�              B162593::ASHP_DHW       �              B162593::wood_boiler_DHW�              B162593::wood_boiler_heat       �              B162593::ASHP   OCHK         �       +        _Netcdf4Dimid             	     \�7OCHK    ��     �       +        _Netcdf4Dimid             
     �s��OCHK    �s     �       +        _Netcdf4Dimid                  ?�3pOCHK  	 \�     �       4        NAME          loc_techs_investment_cost   ކ~
OCHK   ~v     �       +        _Netcdf4Dimid                  �&�3OCHK    )�     �       +        _Netcdf4Dimid                  ��#�OCHK   �v     �       +        _Netcdf4Dimid                  �n{�OCHK   sc
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �FSSE �       �	     �     �     �     �     �     �   "��OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           "v��OCHK             L        DIMENSION_LIST                              �S     ]   ouh�           C5             o��OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                CeOCHK    �i           +        _Netcdf4Dimid                k>:�           壆�OCHK    -�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �OCHK    }�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K             ���i                                   \�     p      \�     o      \�     n      \�     k      \�     l      \�     m      \�     e      \�     f      \�     g      \�     h      \�     i      \�     j      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �      \�     �   GCOL                                                                     B162593::heat_storage                 B162593::battery              B162593::DHW_storage                  `                        	                   
              ]*                   �                   �                   ]*                   ��                   ��                   �"                   �                   )                   )                   )                   ]*                   �                   �                   ]*                   ��                   ��                   �&                   ��                   �&                   ]*                   ��                    ��     !              a%     "              �'     #              ��     $              ��     %              $     &              ��     '              ��     (              �&     )              ��     *              �&     +              ]*     ,              �     -              �     .              ]*     /              !     0              !     1              ]*     2              ]*     3              ]*     4                   5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P              B162593::coolingQ              B162593::wood   R              B162593::heat   S              B162593::electricity    T              B162593::DHW    U               V               W              B162593::electricity    X               Y               Z               [               \               ]               ^               _               `       &       B162593::demand_space_cooling::cooling  a       #       B162593::demand_space_heating::heat     b       (       B162593::demand_electricity::electricityc              B162593::battery::electricity   d              B162593::demand_hot_water::DHW  e              B162593::heat_storage::heat     f              B162593::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162593::PV::electricityw              B162593::DHDC_large_heat::DHW   x              B162593::DHW_to_heat::heat      y              B162593::wood_supply::wood      z              B162593::ASHP_DHW::DHW  {              B162593::grid::electricity      |              B162593::wood_boiler_heat::heat }              B162593::DHW_storage::DHW       ~              B162593::heat_storage::heat                   B162593::battery::electricity   �              B162593::wood_boiler_DHW::DHW   �              B162593::SCFP::DHW      �              B162593::DHDC_small_heat::DHW   �              B162593::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::heat     �              B162593::wood_boiler_heat::heat �              B162593::DHW_to_heat::heat      �              B162593::ASHP::cooling  �              B162593::wood_boiler_DHW::DHW   �               �               �               �               �              B162593::ASHP::electricity      �              B162593::ASHP::heat     �              B162593::ASHP::cooling  �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d �4�5�� �Z�d�g�
�ʰD	0Ԙ2D@�"RACH�DH�a-�z�p��*H6X7p^b���2( I� i7+����t 0� ���FHDB F�        �~�X       carrier_prod��     Y       carrier_conK     [       resource_area�     \       storage_cap>�     ]       storage�q     ^       carrier_export�t     _       cost_var@w     `       cost_investmentk�     a       	purchased^�     b       cost_investment_rhs��     c       cost_var_rhsN     d       system_balance�     e       required_resource�     f       capacity_factoro�     g       systemwide_capacity_factort�        TREE  �����������������w                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ˓        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��_OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �t             �F"v           �<vx^�}TSG��}�҈)"ED�(�����[Ĉ�cLSDĈ�"���#ň������$JSJSDDDDD��E���;�����>������}��γ�o����5���̞�=��X׸� ��A�!���a&@=����t��A˒Ӡ)|	����ɝ��$�K^�k��?�ˎFx�Pt���$[_�{a�C<Bm^�� G� nF�)���М���@=t��BO'�W��ù�a��.|��� ~/��������������������������������������! �,}p}! �`�Bط�u�]����KXS��Ղ�����_����T�;a��[��
���m ?� ��8��6�.&�l ����,(��	�e��$�Q� ?�?��\�w��Cm{p����c�S �m !�j�j��ᇠ@���-^�qX��7��O`�91� <�@��� �� [i��`N�AXW������>L���t+�� @a#��O s(��!/�2�6|V�Gx���хY������>Ƞ,�����z����N^)����������-`B�(�g�	���R�:~�߱�ǡ��}]�Ї�0�C���Ӹp����g�L�u�'x��{�?ǻ��| uh���V E�۠�U���s�E��23�Z�N� P��n�����h�8Ā:�Ea@��%�Lh��#Bw�w$o�LA'�G	;6�{'��#X�E ��N�<��Uz
(�C�`C^=<[ �.�j���#!�0�<4�֣��^�潟	o�.L\.��5wޫ��&>i��_�!�6�I���G��"� �3< V����^�:^_x��h��%.����##�ꀯ� �5OK�*6&���w� �Zt.�Qu	��.
��k���M3��@����^����`��Pv)^�q�(p�oLo�yAi�@��#�U|�����Tp�`X ��/`�.�oX��C��l ���L^�-�t��$�su��u�9g?Fv��
�}�h]��u���ƚf���,�v����J�En����,���j��F�3#Ϫ����?�W2��}(��ڶ���D�=��%�������@��G0Gw�`�l� �:C�b��@��h�}# z+�-�,8���`�}�@}�ZP9{��'HW�P1W���.	N^?Ď(����%�<O.2k��m�%������l�r�+>-�`��Nj`d����f6�i�\?�� ��H��71f��*}�
�9�Õ&�W���B��Q��5X!��^�r{�nEi�ƙ}�y���7���/�(n6����$_��w�儮����Ke^>���ג��p�S�B�˗�a��8履�'�z������7W̗В�8o9�+,��o>e�;�q��{�|�M�_�����ЬH�}ʹ�a]ߠ�т�ՇW��\��Y��fïOj�b�40h�U��/�_�=x=N����iv�t��0W���`Sj������|a�����sFe�r��6wo�v�ܛl{��y7��ٗ�+c��ju^��90e��J�7��]��m��։�Z��oܻ�y�o��3�v�=*q���(Eg-��Q2��jѹ�
;)�S�q�����%y�]v���_���j��8�����M�.��ڹ\�����^�4�7����{^`��i�ݦHo�c�W�;u#��h��gx�7���_.��|��n�����EN��������[�������v�_j��+#�My9��x����C��1Y���ڭ�\eJ���7�%�ǝ�C�Z�_]U_� �p�=��6~2�S�V�����o�.�ˉ�oRw���×5���_uH:&��_�"�R�Z�Y0�[���r������!�?�w��]��z0��tR}٥�Bo���s흚����������W�����k��[,_]�qp�h��9�O.��<Np���S*�p*���n��{�0����`ciR������6d��o>vi��l;+�����	�9e�w6��6��]��(c~�V��`Va�@㽳�O|��sa�6��έ,��I)�K��+�G3�)#ɥ�j��u�?�8S`1sm����Ru^�n^�Q�v�|��S��������Xu���͗�}��71���6�]gTk���P
���[Q����3��7�	^(\���xO����Y�j�|���%�C���d�V)��X�xa� S�I@;R$П���y���D�)�'(�|u�P��b�`,�@ ��I���&X~}P`���ﰠ&�@pw�+�֙%�f��!;�.��胎 �`�`+�$���N���XmZ�m�[4[j����n��k��2��o��;����A&��_�|�lA�%� Wzi��a�@ͻP��`X�.��Bm'n�ϣ0K�G�3:/Cg�`��	�:��_��<��O��h���ϑ��Oބ|��`%����C���M�vq���y�<�vt�H�x���B�v-��3�{^p��{o���X����a*Q�Z�x�
�i����c������H
�@��fƇcG�P[5��T��7o���P���aZ������ �7�E��\/ �p
�|���vj�l6J=�{^��C~��y� GO���
��(��� �[p�	�s�^�l�*�A�	�P-��Q�Z��/ >@�j�c��.r�R��=+�hS��� ��FΘ���$��C��*X��S�?6�}>�gv���y�
�s. 췂��h��)$�d
�R%B���Us_�͕��|�����8|M_��C� Y_kT��;'�J媲�� ��F�U��QU��C�w�ń��Ae��#�>����࿨]
�x_�(.x��B5�ë	��V ��ɲ�s�h�`dd�������\�k h���|�:�����+>x�P�uڀ�>Y
�DMW��&%nC� zd�P�?3�2�p�g���<eb�܅�2`=5��4q;����]�	��[�D6rO���}�h���[�1n}��d�Z?��7�n��$zpu*�_�a���?QAV������O]���}����8R�:�w�P��z;֒퉧�L]v�i�V���eKo���X����ێ�����,p���0Y"�r��{5OM�8�*�Z{a�/:��7۔�>t[��D?�-7������k����o����nk١'����5S7,���|�3d��ߙ�|�Þ�O&o�M����k�Bf�|�l�޹o^�s��}��L�'�?�L1W����]lZcv���%�Y�w>��xo�ŕ��p?}�&�X���hŻY�첳;�_��MW�<����)�+�|����b�$�p�����޾)@�-����UG�j[m&�,`��T�ekT�[P�o��9�@��)��sY��|S13��e��I�'�حI�޽e���7�ӛ�+�Q����7��d��׬lݩv�7߇�i2�`h��y��[�;a۳�/��R(�|i����Ѕ՟Խ��^u�뛐��k��*.�},3=]��/�����_O�����ff��fK���s���엘���W�+$�Y��ws��M�*���{~}�R���۝#����i?pl ��2�@sI��W4���o1����[V��~�m')+��;�v�1��.3skI�r���k�|��1���L��+����(B>xMTDd�=�yD�0ŕ�C{���΍~N�nÂ���o�keU>��U��c�����vU���� ����?uk&��$��ҙ�҃�.����>|�}�_�kmO������]y~�v�	��n��J�l/߸6B;z���Ñ2{�oi����rS�yc7*��V����!�+O���K_i�Q�����3�x5�����#���_�<��
dV���nlک����9�c�g��^��v����b_�K�CE�ԗ��=z4^�S#�D��Ls�*hg���~2�a�H_�]�#��5P��F%|��w���ܲ�̋q|�����8�S���J�K�q-1����¹��y�?�ǯ�n����>}|���?�ծO�����6^(.;'T��T�uX��s���E+;���w+��;�M�F3O8����=[��&������dFEmc{�2?����{�Nk^�-m�p�=��������}H��Ȇ�`6�CW��؋�'2����V��jF�������,�S?���A��WeE�x����@fyvc
SSײ�Hg��|8��/��&���5N��,���=	���g;h���iM��ܥ�#�ϔ)yէ�8�X�d]S�����.��K_�>�Y�A/%akm��o˯�վO��y����3X��� ߖ�''�mԏ�^w����N�,+*���x�����t���2򳚺u���z����ת6��l��Y�7G��~��ʹ��ŉ��O��W�y��I�V���St����,=�w�}ޯ��j]�]`~(۟���O>Jw����6�xg{�A�����9�,�:��4�LO�9�|�>|��k��e�|كM��==f�W[�1�e��y���wN�1�Q�q��}��Sn��o-�xΌ�:�����ղ� ���< ���3�7�UCV^/����hj5@�Xd$Q�}�#DT���B���C� ��������pGmF��F�� H��sWI#�J F}r�@���H`�Q	o�ta?��G0��M�3�{�����(oc u%����6hX�@O��n�U��+cĶ�n��L`�P=}�� [�x\; ,* ���V���2pЃJ��<�@T�5@dD���=l�.( [0A)@���;�G@�61 �	�X �f ��A�+����j��!�x��0����~�1T��C�	i��G��С�Q(,�_G >��iE	@E�v�бz���;� ]	�28���Av}:h� Ԙ����qa*�Rj �@-<��O��n�U���+�:�����E*�<]%{��r���UVPTa�.V@.���M�Pc(_*�)�<4�����C��}]���x����	��=���m��������U�O��82и�嚲��il��/���Nt����a��Ndf��Ѹ�U��j�T�����@�F)*{BSI�Q^|�V���XN�t�q�Ⱥ�ƀ��b����ߦl�\o �(�e�'�����*�'�(4k���Z�d�
�3�>]Ee��R��Y�h�i��(��e<xEX����M������Z�A�a�@ �g�`�:�Bu|���VІo�@f�
l�V[�#���,�Q�i�<
��E�	А��WG��(Y��WiM�/��Tk����!RFƢ��VwS/q���1�k�p1�yF�Ű�T2�0Jf�CńViXlY9VlH�0vC����1vE�(��F蚘�"¢y��a��9�\Y`�Ֆ�*�0��:,�����B$aXc��m1eC�U�{�1K��c���H��Zc�]:�Kp/0��%>)�1a ��XlMFu��V5�b����ĂB
0vtV�Ѱl��Q��	���XE�r�#X����P�i����_L;�K���bƘA�}���f�4�9F�`�ZX�Y6���k�l2O�Yj�i�jS}�"�U�zY����A#ދ�]j��tL���C����ȘgGo����tY]�5��)�v��
�i��)�0����Fnx�U��Z��+�Ɏb[5�9�o�[R��R����H?�jc1ߒ����O��+NKc7��ڔmFlK���Z���6��c?	M�l0���kT@MR+�x|��=^�chh�Tئ/lS�����gf���h�8z�Ǝ����"}���iލ��B���6��hޢ�A�W������[���PM�8�P����%V"Imr�6.�y���U�u-�M��q�_�Pm��G�[�mn�Ѧ�2b�"��(ƌm��K
��H!�4=Ǟ��J�VY`�BVؖ�s�(W�	$��t�C_�^[�C�������=���|}��-R:�G{����c��:���$7][���I�Fh��D[L�vP�����aJ����6'�SS���1�/u��fe�*;<8�C	~}FrO�Ft���LR��g�W�?�^#�Ϸ��{ZXШ�\�{�.�0o{5���frp@i�g��Sdn)�����/�P���64d�;���҅U�c�1a��cC���SOzI_FK@nK�u����N\Dy��$��1Dq�M��OQ�̪�R��~�B���fK/�Y�u�+հ�Z*�6�֑�G��),�o0���mc�yZ%�i��t�tj=��Y�V�ɮ��%�X�f�E	���kM�˂j���.�g<k�j+��v�\�m�2������$�B��"8��b�Ae]ڼX�x�Na��+���\Ci	�=�^�ICL��f����H]���7Y�ø-캰B��O2_�1��!��pȢ�7'�<���g�g�T�`Rʭw��x�Lj"�Fڢ;�C��q�j����2LG��<�0wd�8�XK��:KiNÂ�y�Z�-|�t,�'�+	��I��A�N&�%���C��tG����Y��`�^CK�Ƽ4��%}��e����@s�m\���`Q��X�c�,D&�\�53�HM����d{$m"�����?,|��5&3Ĭ�FXEV66�2�a�Ł�a�&؀��K)ǂ�St�Ӗ���XNy �hy��Z*u�q�@�b���ڮ�0�׼Ž�:�܎�\�� ������]O�������W�<�$.�-k��c���ѱ'���p?� �D� �X�����x0�����Q^T�O�|/$P����Ѡ�lZP�f*�0� \W`.
���P�oVd�<� ���_�ںyX��.u�c`
�ҸT�֬�� )repM��C}��<�8|����S�E�B��*	�s[�FL�� ������`|9z<Եl�?�ڸ(U�|?@OQ	Q��J�C�PU���(;�gLS��x��|A$��?����V�o��0|B;��"�$���1N�D{��/���U�kF89�G���?��(��# �;�(4��#�\���F_q	��̟Bv�{<~b�.��
�+CiP^��8|M_��Ŵ� A>44;�	?�X7�*K5IF�m10��
T>�ql���Q���L|y��WU�ĆfL�l<>���Y��ͳ��9�6DD)���O
�� ;Q8.�G��g��J��Y1W�9����66	��"��B�C��@5��ɀ��w�k.��n�pE)����`h�����*�E3�F�lT�J��1��>1Ĵ ��U-M�r���)ݓ	F*}n���Z�z/��N�~�/>��Wb��W�'fo]c��� �VkH��`���]S�׿3^{f���%`��^�Q��fl��yǜv���Yc2x0CӨpa��R�����c�yƃݻ�/�8�'�?��f����3�_~;祇�g�>�;�gj��������/ӟ�gQ��)�43���908t�Б��_����}r"t��7ݿ>�Z�y�f����k�G���l�F�I���i<��v��?�Y��3���(�b*2���'�����Ru��.{c�"K�Z�K������hw��3�7��"��O۬��4e�il��p�9��Y��$��+^��_gg�{�>t:����23�����l}�ĝ�L��:y��s�?�[�����������������3��4��v9t���(��Ѥ���®��Mm�����Xrd��Ev�yP�A�$��K���9=�̗��TON�x�V��u����+{v�oqJ��܍�����R���i��<��xRڍG��Wv�{w5�b�2E$S,�YW:���s�.��0]W�$z����𝅶<�Ka����=M��;��g����uS>֜(�`��p[|�y��˝]{zj��_|���_���(�ř�d=j�������䠠�3�^yD�Ng];�1c�J�4�iz6��/�<�mI҅���6Nq�{��z�ᫌ�Cw(^e�����|ꟷ+��i/;#fV�t~̎���Ϭf���J�_=�˔�Z`Ί���|��Eܿ.�~o���i�bJO�y\�}��q����PvG#~���eZ]��?}hel/7-X������+VGd]I}��{f�9��6��4�;Eѻ0��
���YO����G|�݂�D[��:jH��J�ڱ�B��`��]��F�d4`�,���Ѿ���˵����������r�Nvr�բ��O���V�\��P�E���%;Y���̽d������U'�\��4�X���t�#+�QU�n�,��D���`��KbS�Ζ��A�ܵsr��1�K�ڞ�f�6�=,ӧ���S��9�O�~��N�;�7�����U���4yٲ+v]��j��Ӈ���~�AΫ��58���u��I߬�n�W��;�w�a/�.+�:sb�=9�	W�����+����K�|4fH]?���3�o�2�okZ��woO۠��=m/��0�v�!�w#C���(7��k��ε�Ǉ�d/��Lk<8Z�R�K�s�+t1-5��J���qk�;V>sS�ۚIc�<�{�,<q����2��k���<����j��]�6��3c��/�V�W�7݊��|�|���;�+އ�\o��p�ݰE%���&�]�ޝA����Zdw�nux�ٮ�ɣ_�&�e����n�M(�[�#}�n��T�ag���yzI�3�/U�`�z�2��摀�(.���!���共,��˹���,��l������*�3+��;E�סK��^�m!���Y״�hÛ2OnMU�z��jw)��n��l�)m�x&�ǝ���?'b��[Wn��^�ْ�3�P��E��̏���o���E5@����C��_�y�,	��H����Z�	�^�� q���O�g��w�_�Em���i �ЯP��f�	�h� "���.g3(�K��F�P�e"/	�ڻ ���^(��!ֿ��w�w� �7aP�� N�[��UA``�^���B�[�M������m���^(���Ы3`�1��� y\��R/jТ ,�@=p�0CP@.���yA`C (�� ��Ӆ�^��a m- ���o��`��a��V��� �(�R�T����T�1"� ~F���K�ԀE\%@�'��T8��{�r��2�.���/� ��̀�j� `�Q}. &@�8=��6�J����`���Rb�� jP�;:�Qk�rQI���g�k�f��Z���c:�	����02�}P*)�<�����|���A_�B/�ާ�`E�u�'�5����g���:��W	�=��l�Ah\�rM)�*�P��d���B���W4C�J� ���[4n�Ucw�
�(�c7 � �nH�E��B�@ʋ��t�nZ�;�芉�;j�@%Xi����p�&.�Aw�4�p��pM��@�)V����GC�c���%׏e��P�E6��!	ىu�z4��w�|����܀����Ƞ��e>̉���A,8\��P��Y�:�>_t�Fu�!�xY�W�Qд��N����EV�������X�lrlu ��J �P��~�Q�|�����Lۑt�f�~�4��'�Z�%ͩl���1��L"�iӒj5K�"z���>���+��j�M,i<[_�k�&M���B=i)�@�4I���HM�}�^�4�T"M� �C��fb ����H��T)�<CX)-w���t�&���B�>�!��6��ٺJc�4������4iI���X\94�!��&ٛi�T�I�㵥�˕�'IY��)Ԥ%&���jKi�D[�g(-Lp�Vj�J�$��H+wi55^���!5�2�����L?��F����G�mh/�VJ)j�tI��Ǹ��;�-%'Q�V�di�w�t �\�_n�l�v�h`��[^��ՋX��q]����RI��F��R>tP�f�b/ϖJj�=Bi�X�SG�ʱ��(�����Fq�R��D��㣿I�F'���h9ִ5���::ʝ��2e��ђ����6����T��#�]��jb6�����v�&Uո��Zz��5���k��5��xy4���| <�0�8�9�=T^{�S,fy�k��kr"���tuiNύ0�ZZW*����R�2tt}�T$T��5ќQ,L�e\(YlҘe^����2
�����0u�,��S�Yq|��aV/���a=�0�a���X哖�e�QX^���I�;�����9�7��jhe^Me%jm��+���d���m�W��cj���a]��vq�NzMPB�u�[�N�(��Nq���Q�)��y���󚺢]���o�IcX��(�<���].�%YG�+z�d���!5^|o���38V���(�]��Nmơc5qm��!kRxJPWQ�Xt[05�/;׵��.�ϧ��g�,��M��1vP�R
���X��:��Mu�V:�ML� �0��Ph����'��!��u`�%�1$�} ��'|t4��*�H��_U ��W�Z�G�8�.��AYE�Y&Q��o�^@�PfX��7F%Y)�՝j���"Gr�(
?�]=m:
�Q?[g��ֽ��)%ܵ��Ř~3��!�W�6�u�SK:�+��{�\k\XI��7{}�h���:/-j�<��B�v��S��-l��%�����Q�:�.�93x���ݢ�p�lK��hK3�J�%�>F��m�==��f74���\�H�k�I��kr����ێw�u��HGc�]uhY�t6f�o�VN���mS���6n:�IO�(UQ�SH�֪֠��l�|�<�̂j�.�i�[��Dj��I��T�2�T�)�I��i���4+�EF"-ӗ:�R���K��]��	���8i�Y,��0�!�U��`��8+iu8E�.Β����ҲiMSjI��:�����^ڍR�Zo)��T�D� ;6Γ���J��<�"2Rj�ѕD-E���[���t��J+㣤�:b)��+M)��fɤ�zC)IC(�֒��nR�27��[ٟE�1���"���nER�&��7��BG-�F�ft�kVD�+��}t�\��
�KxE�(q�*F��t��ad�GkI�X!��	^B*�Di�fv5�_ґǏ�-܀Hx������ S�Sr��w�����E-r%��J�P�j��I����#�	��l�M�jp�Z<��Կ��0�K"G8�� t���Bm�E�p�oQ�� C^�t�}��O��E'�+c�Υ�����TO%*��G)Q������%@�����P�Dp7�L���gj���ׁ��P��6.��(��z�~4�u�e���CQ��g����H��4T����Z������ś[6�>t��N�M�k㻎1Q��O�'	�b�*yn��.��������.����L��
A+�eb�/�@�aϐ���&6��|���8�����8L�g��� �y .c�b��b�yb�1\�=�Ї���|��(��5ș�h�j��#����&64ӄ���c��P�*0��~ՆhQ ��� �d!A����^<��.z@|�ث�S���yhZ� 8��]����=�F�n�	�:�z�SÛ0�/���F�2o�E����nx�x�08�ҕ����v kp�JG@�9�P��5���"�c|�f��? �����ֻQ��W*��hk=��n�\s[X^3u��/�����m���6vS������~蘠(kL���W*�1�3�nȯ�{#�*J�gi߿J�w����O9�z�2w��3�[�y�>���i�Rw?4��7xҥX�x��y��a�e��u[V�����7�����{c+iB�������M~7�1����9�ӟ��{Nӵ�}:�9��w�Z�oꦇ������%<�մ����N?��gg�u8���BHw~�̪����gV�:��}�ӦQ�+Ek������4Fȑyj���^���]sn����s���������Nq�*���_�Ow�,��!�'N�MBj�䬢��us�Z�t�X�w�/�����c�I��F�<��Z~R�o:�tgSC��z��ڇ�0Z���/IY{�*x�୴�:��Y�]\^�G�u��?&7�M-kt0��x<�~�?����VEN�-���;�I�zх���s�˶��������|`� 1�����9Iߵ�_o�4]���ib�O6�Wfͼs��,��U��d�3�U�S_�=�=���U|dK��;������㭩��|2��$�Oj�q�g��_&���{��r�H��K3���s�F�Z/��L���F��S$�g�&��g��;��j�xb�ᅳN�kV�ٸ�_Q��(��p�ѐ�J�8��tc_���U�d�ȳ��=�߽��2��9hQXJ�{��7i�����Z��������
�'�_��7��&���nN'7��0����iZx�d�g#�6��.S_����5u�E.�ǢIn�cw�l�&7�=��������߯�eٱzl�a��k�U�˯�=J�Y��d4�臁q@��[{�E���Yq	��#�7����o��4�����j�$8fO�����^��]}E����M��M3W�^W3�,�lm�vx�_��!7���~Y�\�f��.�5ZVMq�W;�kyk�vp���ڔc�W����\�K6�����}�T��^��6��ƌ�n�cl�NS�Y����ۘ�!lE�/�uo2~��1�iჩi�i�3�e��@Z�4������^�ź�z������vL�HQ~�Z�+&����Wg�Mu+��U>��1kR�����L��������fG�~��'w���fn^{�e��}�솚<Į�ey��u����hϪ�����ڝ{?|����웊ߛ�L��|�x?�΄�i��w������]��+S}n$�?~13���`�fҺh�F�WF����o��#�׾��w�W�ܯn\sZ7�x<#������)nekW:-�
�l�[�Pc�-�z���Զ]�|��g`[��A�,#�ze��r���#��D���6޳)'����k�i��_~%˕�ƿ��a.J���ls�M��;9#��发��g�矫�Nz�w�k����,UЯ*��v��Ȫff��u�%[*���6�9/f=���oN����YB��o����̷;�fU�Oj�m�;#��έ���߱���k���h��8��4�/��� ն��<��Y���F *����R%e 춇<���'�C��gCQql����@��]��1��;�/�Bm����7w 0�`FAX���& h�8¡y��g�|�[�Mա��CM� ~=/�������������������������������������&qq�0�4� D��!*�Ϋ<s���*hg��T ��n���K}�w7�x9���>�R��.�p�
�} �L�����	f~�}E �� nq���C� 1T@0,��k��6��E�~��:�X� : �,���a�F�^ F, 	�jH +�=f�Qʌ���f�����ـ�yM��������3�2 .���YtL�u�k$x�s�y� �18,F��+@�՗@d��U24�cB@]���U��SXf�`�ҹ`	2���'�8��M=|���C9�&�q�qŻ��L���\���� B@]%%�ˌ���8ĥ�p���n��)�B\7{[`�v�|���:S�����U��([��׸\S�>HWi25�.�pEW�+�`&����G@�ƭ�j�z,pA���EPqT�=��d �(/>F]T�i�h+�~��D���~x���=!��۔:�JTR�.�#���V�=�tܞ��h:% s���"�>�	!��V ;�4=���9���`u5�ı�@�hp�'�T����Mmz0=ș6-89 ��ً:��`?��> f"�8J`wI\�,���R�6�C����IuA6��m����	�lb�+u�����>�d��K��ze<#д�q���a�ƈ(�0\�x�o��I#5 ��(�f0X���1��'���3�s��=1]�1D�a���bc�g����Y%#p���<����"��u�U�ZnA�]���C�C� 53*InD4c�����hf����J>�_��QYͻ�г�Z;�NK��)R��2T����P��oHbĴC��ɨ$71LF,J����'f�9�t�#����es#,�Q�2� WE2|bZi�~���FF�'C$nb���3�I���(÷���V��!Lb1��BF�mc\׍a5��m�o��=:�\iy)����$�����;/�Y�ެ�U�!YEr�^��c�7��3x����x��́!�A�ڦ�2hȉ��h�줵��Ұa�h���F\�yD,50�����k�:|�����|�8�
���5���k�,�<F�k�9�����7z�ژZ�/k����Q�77�G��%Us��閶r����%�Ɖ��Q�_Gj^�o��c�85-I�Z�@sp�g���DS�1c� ��SS��� ��������p>�$���8rWA�������;A6Ii�HӪ����uU����Sb�95�iXh�8%��#;:�k�:�0m����Ji������
X]�}��5��D(3�3j�0�dք��Vhi��S��}�z7͙�Mb�c��\QZ���C�XT�u���������Lcz��YP��M�0Mhv��
o$�V �L&	((	t3����;$E%TWxVk
EiTf������-q��q}�k��]>���b��^MO@/5�̱��4�E�P����+n6�����+;�a%��}^������$Ü�ԘP���#Â-Wxh6���ǆP����?��SI�(mS�.���x_��cD�C#;(�=5�2���F�숴������r����S�樭�ZQU|�8]-U�2cW��p�F�T]�`#R�7��3�F^A�Uʝ{�\��([��&�&3{M
r���G�Ԙ6~78f�k�ob��D�6�n2'��]2Z�YI�N]e�r���֥���h���[�s2�+4����Y��=�.�*��[��TTs����&ע�L���Ɍ6�U��RKK��+h�2Hb�Ҵ��V��c��T��"~�i��J���JڕM�:�к��VN���5ky�Wfj�}no���ӽG�H��������{Ɓ��z4��J/�V=�\�k#��g�h3�gh��5M�����i�CF:����=��iBӜ|�FA �/]�a٫EѠ�	��g�K�z�lƈ#�Q���P:�0F���<Ò�gp���F�Ȅŷe��18y��"d�tj;z�f�@O�BW�m��B��C��>���i�K��=#sb4�{��`Fq�����`T�fu�_Ȩ�f�Y3b��h!12�����0|�Cd(���n\���|�8x>��x�<�{+��`�5�YP&�Ѻ0������S 	pR (�rW���}p��+� y�V��
tѹ������-�U�x��H9.A}��� ��*�%.��㍼��]�LU��`����1O�>\�׉f�XAh�n\*�{+@�
$v��	���֪��n��Wc�Q؁�aYLn�a�ʜC��S�B�=�^�x=�<�o�[���\A%&S�&ڀ�y��`���>�oAC]KW�C����������>�� �OP�l�x�	�Qv`�g47 o]P�U���U�1(�{9�4Z����&��]�&ĵ�]�4�3V�8ў$ԗa*yn�|�)��g�L8L�D�g�;Q �4���;5kb�/5m�ae�n����M�J��_@As�e^�h��#_���q1m.��}*@�_�X�c�Ml6�O�  ��b�Q!��ǩ@���`�~��2�呁&UY��@�>q��+`�d8nh�6Նh+��� E�d1�%��
�2N�2ⳤ	���ՠ	��sJn;w�OB�(�=��5�����9��`!�5�/�J��_Iŵ�7�j��v M��
�9:���P���س71Q0o� Z����k����|���C~@V��m@bb�����;o�O?E�t�JT:��u���9N����f�m��Ǯ�fU��]���Ȗ5�o�+��f��i�Å3:-V]W{���ܫ3tH�"��K�4Q[�#�&��v���͝�v���<ÿu���5oC���h�Y◿??-�.nUL�aL�]�����U�����l`Ca��ϼ�)'��Ss�P��n]z~FC�QQv�"����Ο����9����;C��cm×�z��:�:̳�HRFn,(�?K�t�޴�[�4Y�6z�Hu���B�7%�=P��W�Ѷ8���N�s�w����tS����}Ù��(��١�U���z����{P�*߲[صK�j���8�οg]\�����N��y�.t����3�n��N_�Y�N�<�v��~m����7��存u��jJ�Nh�ݯW�ɟ��"c:Gc���9`i�c�a�+��7���9�֋W7�>��Z�����A7�P�O���YE���l��i}���"'�
��q����n�'mq�{�������)��C�BW$QGV�~��K�^�ͥ����7�n�~��:ƽ�=���IY��Z�z�I�
�,������Wgo� ��Ҙ�*�q�������˭�y����J*���-�����:���,]CcA��Wv��Q��vv�YX3����jɜ�ʊ�$�w�55Vi���_=P�@;Ij�Ν������?�\O�-����s�{�>�R�~m_��W��\����B=ux��w�[j�]>ӎ1�ߚy]u�K8��ihUA���ܣ{>������E��z=���ut��{?�	�^����^0��{�q�Nq𑚕�Ʋ�l�yZ��p&?��$��n������5��E��D�K�3c�s&wͶ�z�bE^�Oksv2y���=���XM���_i�$I*i'I.I�$I:]N���t��弄	I#�I�ܒ��1i�䖄�D�$�$�14i�_k�J�|��������}�'����}׻���}f�9�{'4�+T���S���[$Or[��nM+���;�|�f�NX~uO����L�KϮ�^���?W/�4�Y����[�%�/���P�v��w���>�;�>�����?��b����%��-��;�ջ?��Pk�l������C3j�ս�����`�3�֙�I��:N�+�]�9�d�/W���]��l�i쥦ˊF,����9����Q�ɻ�s��҉������;fߦ�ਖ����CJ7h�}昂ѓ��*��h����z�KF����_��;�=e�nL��n��b�ի6�pW�^�����Q���ߐ��Y%��˟���$���C�cϾc{�K[SK�l���/r)�^�����&5J�m-9W��#���j<��n��M=5��!]�{��x�LM����
�*ʟ3�Jk�4��t�ê�	��<��(��i~�S�gT�{�!� {NN+$o9�0��<j����r.��OJ&����S^�v̤�sN�68v�kإ��-cy?_�=�Ш"r�fn�N��F�>ό��K�>��SĲ)ҡ)��������.���w�+�����Ww=녒dKbUt�*n\�BM�Xap���C��c�^��Kr�=�lnlm���Y��Z���wq𔅡���a�@ �@ �@ ��K3a3����� 
�v�  �j���3F�kZ �4
��rA*7�՗��]&�+���� ĵ��SS?�y���f�m��q)��n ��Mˊ^�S� !�����n,�xv��k���o��[�	�@ �@ �@ �@ �*7���:�K�F`�Ki���/� �����U)�R~l���Fퟕ߅�Wq�]� 7Zuڷn���w��o& #{ �V�"����0��T�w �?�����4�$t@D��@h�>�P�f1e�Tv^�u� u��� f+Gѵ�c��Y 1��a�[YA�ɰ��2f�ܜ�d��T�^h\[�
���4AQ4 Z`��4���5_���V�������S �F0T���l�F��q`� �͒	C3�r3l M�q�T�c�Z���4�vYЅ.P�2� ?%&��u�{�#�z�0�q�:�v��h��18�CL�����PR�X�[r�\�PR�q@3q�$�ʳq�l� �VG��;8��?�1 ^U��lmRL��P���LL&G��� GmS���w�!D����P��[=��}��P�{w1��R������ߣǘ8J�h��PMJ*D���:�5L4(cb@�=偣~�C
�(�+8�Z��|���p�ʋ�a����I��2 �"�i��*=[����T�n�&G,�A�>dg�o:l���MdL�d~،�y��������|w��j�`�e��n�_9���.�W�z���'?�B��6�
�e ��j&��@ �M�H[j�T?>��꺽-���ux�t�u�Z�F7��=t�)c��u���"h:�����3��i��������Z!tP�-���N�h��i��i��\!�K鼔����6��E�Y����*h���h�^K:�(���J�e�r菥=�Nu"��YB7۷�u
����2���C*.�ѡ�2*h��A��ҕ�@N���Si	�.m�VA7�w��rOi^�T��M�n,��Y���B:�R��V��t�r]��H���ѩZ2/�ڒiÞL��Fk:;7�.��M'��������G��^u���$Oo���a[�]S�X����69�ei�
�c�h���5�+��jK�5��e9f��.):F͵�(�hj ��YcMb��#鬆�25kd�FI�eF��j�L1�kR���x���*D��^���A:[��t�2��}TJ킂�s�'�f�Jomjx�&U�M��Y:�p��&٦i�RK}͂�5zM�����z;������Ett*�j���-��og���֛sĚ42��N=he�K�"Nu�<5~j{�߸]K���z��9�tuJI����q�t�v�D�F|g��Յ#4[�bT,��*���+(g�Q��2����c�8٧����w�PǨ�1GZ��0L5K�lK�^�S}�쮦��}���2�g�<<�<���
��2��Ǌ:��-�P>�B�IJ��$.��eFT�@L+���R�I��KFU=O�3�����L��Vi��uŜR����2�m�{�I��u'�ukgW�+���f�(ThoL�	zU�&k�4�^3�zϮ�&qu��$�4=5)��c]q��R�l#ה��]4l��퐯����8i�WOb}}�u�5**��g6JXv$e�K�[Vgjk,9l�j�Ϯ5��>_��Ub�����S�����P/*JJ��hsP�ی�k�
�2��Q�q5��oy�RU�7V�k'���-�jV��s���J+OhVy�^,���8��A+!L��.�Q�L�Zhom9��.{.>S�.Q?{rW����Q��>JB����T��Rޫfc��Mo+s��֤;6w�]�>�� +�5@S-��iFX��fQ��6U�����$~�f��jo|��,;���]����Ѫ����vlKڳP��Ѹ�,E+���cWn���rgj�j��ܬ�%owv��ʰ���������$Z~W%m4F�:抽��δ3���,M���t˞�4������\M͞j (��W��b��� l��!^�?1�q�nq�t�F$.I׮��=��huǥt�Q�G� t��f��r���R�l��t����'NK($y�5��f����(��o�i��m�\E���i�X�ޑWB�j��O����fz_�m�^J�O���m�#?vxi/-n�H���	���B�H*k*�=���[��ĵ�uTR[h^F �hɧ��"�]j�t{UMww�if4ݞM/=�N��ӯҋm��K��
�J:$}3��	Vb�u� �퐋N��Qy*������>�w�d�������������޿>���q��#����P; >�~p�3����҆N�][��6�->����g���; e�A`����CQ;�'���J���jЅ��l������ �s��/-j�Ɔ����U�ca�������I�JG�t��~Tc<����	�ҙX��P�D�^�3�5U���贵��ahv��1A�e�8AmL�UjL`1o�a��b����_
ƼH���}蠇N����y�yq�E{�qw�59��@�P7�����Rͱ�$�Z��9�C*���Ds�h�ʣ5��>�'
���:��c�z"{r�YL�	�S��B𯪒�����K$~6���R$Ўq����}��2�.#��#zI׻B(�P��mټ��^�w~&����`�hS5�t���;E��E/��Otfë]H	��1	����C�?��(ڠ��J�g!8��7���H�TX-�B4k�^�4�b�YҘg$8��� ��h�x�82�D�6ގ���H�kGA"LG�?GA��ϥižr
Hv�B���G$��6%ޫ�8h7����%
 �#���;��O��?z& �	S?B���sg^ֹH{7A���8,~�}�G���sR���⯮e����[�g���1�����.���ǎf�1�bA7G�qL�9f��r��Ǥ�ѥ�"�Fqc�>�<3u�z��Cy#�$}�|◺����g,wMc��;�d�5�l�q��y%�4�o���������~Qj⋗I�W,����&�8������Eշ9��~�y.[o���!᧣�gW�������p�B���C��~YPR�x+�2q\[晴�Of%���`^�Q/�B�~�˃bK$M�O�3܇^���E�6|˱9z$3��)mHH�Zq�qw�Llc��|��?�k>������&��o{���k~E/[4'�9�ĥP�\�r����?�j��x��^/�Tj�;R�V�p��0/q��.AcR�)��N����-H�z�{ܳ��kw�jy�������3��'��-��ǯ\u�.����g���L/�?,� i���:1���[���<r`��T�/�*-�&���	����$�P;\��1���_CҼOd&�_h�S�ʺ��,$���rTY/�~zs&p����m�Ү/-�׎v.��}uL��!��j
e�3�w��q��ʆ١�O�^S��y^C���6�����)�<�4|6��^f��wZ��ښ��7J{5!����\��=��m	�������A�6��>	�༯�Pl��--�[�K�j<�`��˝�.� �<�clQ蒂#RќO�/|��+�R<w�l�˕��W�HI��5jH���RO[ևN{|B�������%��Ϥo��+|�R�v���_ӳ�{�gƨ���Yf�lI��}�s�چ��	��m�g�L���[������"n�:T]�PGİH�T��q���X�y�z�Df��������w/l�(7m�E�2��5yu�y��r�_��L��H�|���ɱg�z]j���.sM��C��C��f��Z0v]�����[�
���jX��+���N'��d:.��c��e(y�"��gͺW�6|�Y�"�_
��X3ZmH�Cv��ƾ���s�b�ƺ�m7���޼>��ud��cgYݚ���%n�Ѱk`�DJ��������%�b��S�
�:T�������>d�^�QP�[��x�m�+�
�W(h��>Q>qp�ZJ����.u�0�,���������{�
�W�9��Go�/���20z{ؽ�~�瞝��>��vv�����5o��@K�3���a�Y��5	�^��K*��ܸ��X*\�w�C��A�c)�>���i�)�cν�9��X���Zv%U�q���KT�/�}�DZ����������$/_t8y�bz�x���΍�R��+U;2��秾�ǽ�2t������?{�̛�r@�㋫�gKu���)5��=q�&4��}<U��<��}����%g&������q�7cgQ|�[��ܛ�M+��Y��,��cn�̭�n��G�ҥ�h��u8��޳q�&�C���f\�Դ J�y���4�|���i���m�E��j3�g���O~�3|��H֯�˻ژ��8���M��5�coU����4�ħw�e�^�v�~��@ �@ �@ �+��0g�+��� ���v�p�}P��چ�B��	���X��2�V����`��s�O-��� �-��C ri��}���� xh|��] ��Ю��'xx/`�H��� �,Z7�VÅx��'����kF �ʾUJ �@ �@ �@ �@ ���2�{ \ �| �]u`{k y̈�W��%=}8O���*�N�׀m0�?JS`��'Лv�� t� �� fN�	݋�� ,
����( ��8��M���:E�t֡�Em��\$�t��1��@7c&pv8�:�z���q��aL�$��_!�ι���"��s��F86�e�s��^@�&��~�3��`�
0K����j�B�Y�Ȇs{���4� �k L�D
T�>:�J��p�1� Q,�����
4�}��.۩A�:s&��"0័�Ð���(�
�W���6�v�Gu�A&�C��
U�?6�W�V}01��(� z0p�����1����q,�L��2��,�_��m�0 ��1l�Aw>��ݏ��>��PĴ~�?���a�������D�L���M�*�o����Ӌ��&����F$���@�2���xP�@>��I�[��1p��_���H����x��x� 2�Q�F���ƴ�-PZ�aMX�0��i:�G�d&�[7�v�C��*}���3M��p*iߌ}�v�f�޸�Mk�����H�hF
����L���ñ�0t_̓���k��i�ВD��X{��]3����}�OKs��]:����~#¿.T裱o�o�R8kz�:k�N��6Q�/����©�{�S���~�|@��L��([���&E��P��OU�hPk<Z����Ё�ý��TJYy�n7�J3��-��v�b{���R�moS�m�\��$F����.��F
4� �|���-Թ��'v��
�O�p�zj��f��/�Q*�j�u�e��2�N�#U��6��5��R/��P[z�k��ۜ
j��6��:��:hj�a5N�u8X���{�Z�x85��.5T,��].���4RMzM���&5�vu��ec�IkΦ��it\yA}�kx�|�4�o"F]fF5<�D�z=��7�X�/]{W��GO�б7�'<�7�A{[������M.�YL�֓u��	�&F��C�Z;��"n󉺫~?�EH(53B�y�2�G��O�&.Y6.i��)IC�ʷ~/_���!ݰ�'I���6X�$�V�<����t]?���˫��n8�"d򯇟�V�6��|�(S�����q/s%�V��*/��z���ֳ�)7����������q��6�Y������ʒ�~:خc ^**]=�y��Y75�kߟ�����nS�M�v4�l6I��^��Z�pN�������3�G�Vaˇ����Oq�}*s��z��4��7�������KgQ���dVYc��F���ݳ����Z�K���QҴ���^-�<�Er�A����n�ܭê���N�e�P�5v��ܵrS����#�w4��?��kz���;��mʔj9��=�h�I�T�P�3e�w�F>����A�tDC��1;���&Og�va�Q*7��s��C������=[�ؽz��4\�ci�疕~NmJ��8M�A�5��;�>�ҲV��5�����г�����z<�n���ܖ=�UkJ�ن/��ϖp.5�Ԕ���ݚ�0L�3�yw�}dz�����g�ʹ8�W��)y1��	O�(��)%����+.�(��=v�ަ?~����V�M��S�6��i��͒9����
�%�>�(�=dg���O�re
ۤ��{Jǥ*�i��4��r��S��#,^�<>R�vj���)�}o�6,����q�ͺ)A�5���F��]oV�}�fxW�DD�k^k��:���}W�f���94��ۚ�M�GY�R%�RT�nӴk?�V�G����W��+��}�z��ݣx�'V8�`�%E���G-ը��c�=)�|K~<̭1�2c��#�ޱ]ox��*��,��Nv�� ����?��_:����Np��P����m����䥫^x��@�E%�lJ�>؎��]{�&�v��ܣc���Dm�A]��Ŝ��e瞦
ޝ��^ߡZ�ݵ�z$8}��ǲ��sh8���F���Qa��(��J�w6S��(�IbTj�5^݄2�YM�M�TFiS�'e�G�Q���SUȏ�}�@-����>UiVh�Tg�� �s�>poP��B)s�9���h���H*!@����ȿ�����Pg~B]�-Ip[G����d���+u�u��/tj@�ـ��a���]q�ڑ�;���xI�/d`�U���dVGg���4n��j�h�[�2���-:o(��K<gb�f�N4
:��G�� �`�'��W���Ơ�����C/���c�9�fx7ւ�A���<�����Ez Yp��s!z���%pG��^ym|ࡹ��q0B��e�S`}P�Y1��J] �V���h�jHb��P� �L��0�ĵ.��/^��A�cV������:C�@(����J��5�C�-�Rϱ�$ |��t��F\rv���3�X�̹��ق����8�B�o8(70o�B�'�d�!���)z>����H� �}��A�Etb8���с�^���U��qq�;���J�g ��ol;��FH
A��`�F;l<&���s
?��B����V83����EK�>�h�/�R�7 8�>&� ��h� �y���������Q�����hF�ǡV�x	s߫3�����AG�W`bm�EI���d	�.~[�/�{0� ��LL�S����� �Y���	-�������?�?�A2�h�.�zm>�	٢P�.A�NA6���:�HJGa����c`�jَ�)��X��c��@ipv�|9�ƾI��d'��5����:呿��M��59/�j���T�6���{K�l�o8���9s�u<�����4�+y[�~׵|�*��Ck�2ʺQ:�C{\�cO3G��䓇_LQ�v�5���纉�z���I���pd�!��&����?��r��#�s����Wqæ�UX:RK��ԩ�q�p����OGF&��t^�E2}�F�ϟ?�:����v`�T�I�̥�͚q^�W��s����G������+��z���B�W<<�cA�k��O�Dn*���"3���žA��7&��-98��L��QZ�ԝ�6�:����5_�lm�0q�G��]��/TY�)�w�}�N��ս�$��kI��^%�=��<�����äk/�7�y̗q��}�(����y�5���#�8G-h�`蝀�g�塁�����U��Y�v��K�<c�U�������{�^�XX"�ޮߕU�zm�L�Z���i�w���n��fu��Tּ3#�GF�{�I�8-��;.�XL��ӝ���K	͟x����xz��RڄkF��4k��H�b�s�b���Y���Z�9I�]7��HQ`QS#���l����)+�x7i�C��	7^�%句�ʓ~wS6W�,;0lW���x���~֯���76J��0�����3�,w߼����U�s��$޹�8<5���L�����/m��t����::�7�v��V��j�34�j=?�������:�C[f����;��nW���A2G)�g���K��[�n���:�{�/��L��5ۼ�K�ߪ9Z5�����3˴��-��ri��=��f������n�1aؓ�����;��&��4�Nxߘٶy����=f��ee�����!q�铛��Oz�`���=�~<���=����~|7�5�7~֭U�k�嫧�����7=~�y%�ش��ko�z>����R�Q�!W��X��}�e��q�O'�FmMx�w Q�n�����w���j���*g�N���.�Wx���J5��~*z���Q��m�N��A�Ǖ���OS���V5V���Ī�u������Oܟt�7��u
�j[����t�s�����Y���^wnpn�d���&T���;����j�ww|�4^;RK���_��P]tc��2����%g�t�s��+�~�R�)z���<11zH�����X8�p���OfCG:��DU�S�\�f��R�gд+�>7��:B�Ǹ���k��JE�Z��a�ǂ�z��ܛj���flE��"�Ϗ��qlOv��4���b��>�n_�";b��̅T����>8$<7̖�M���5=�s���M��#	b�9�J.�T�+V�?`��(ٶ�orsR�'jqu�l������st�X�S��	R}�ߝʹD��4�sꬳ͆i�)�w�dQ`�⏫׭8jV�s+_�]4H��-)�q����fN}٥=���jN�Fe��9eweH��^�ڂ�Y�?�\{�#x~�Y��_�Fщ�O����dyu����cʮ�]�f�n/9�&�J�/����?4�m=��W��������]+��yr�@ �@ �@ �W�';��r�1P����� C���0��
&ښ���=8�ـ��=x����=��;���58YsT-���0� �����Gp ~W�/F�F �� &�oG0qD�^
@�gi�������[�؀��L�Bs�|q�@ �@ �@ �@ �@ ��{�bQ�RJ�v����:�b�\�c#��X��ơ�8O��8��D������`��P�Q[�3����uc]av"�~ �0"@ˊ�E�<B �����a}��XC�O_وm��yH �e�ɂ�-Dr�/.�m��&�� ��q?�{��v4�@[Q�P�b\P�J��6z�b=ME��Q_}��`�8�9����Xf�����`R^�
��ٍu�t�z`Y�>��������t��_.]�r�/���:�h�P+Q�6ah�� G��;�&Z�_���@�;}y8�b�Xp���N�~����{F���(p�I��&�{�
�������@�`Є 7C&��a
ꇿ����P�7�	c�޿֢=���h�F��h_3���Eׁ<Tg�g7�Kȿ�>�|,Oņ����؏`�N�cc]�Oq~��(���Ĺ�#)�w�!����P�{��31�D���
@>1���'��8o���)V���_�6��O8�������@��AIh"P�5T�rՅ�(�sSF����J�HEa���0��\��	��IBa��P�$�5R.�"\�ec�L[<��Crq�-�s�0�}ҋr�ܰ~%a�<�8[�XC�IHv�0�%�{k����D�����0�E��0C�xdg����Gy[�k��,�G}��>��"[��Y �&	C��MXo _I���'���A}P9�Ķ��/@c	��x�I�H4'C;44^��$,�a�c���J)��B1��\=������)��+ś�C:]&��.C�I�z#�x�&4�U�01QC�c�̗�hf2O���Pݬ�ί/G��"ML�P[���z�������D�+�����',�lR����4�K�63f<S�m��I���H���p��零��I
f�ycQ۷����߮����-�f�9|��N����PB�����������E��������r�׃���/�d�L�ަf6��9��A����<�Ak���2k����֠���>}1�6�^B�����̝�񆖢{��T��{�����fL[0j64W�����tD{�\1��b`�<�p_��{[1��\1��
�Y1{,
��Ot�%\��� ��I� �ho�� �0����(T�B�!�h�p;�7�LD�E�}K��A���P�}���?�xN��"߅����p��l�p�$a��Yc}��þ��y�O0~,���`�>��Ak�|H�+�S>������"��x�
c��rU_�����P��I0v��(Y��X��� �r{�� :��L0��$h6:���m ����3�� �-�Mѩ����;j��lQ��9�N4Vp��T1���n�t_� gE_7 \'`�����h{&��l��{��3��� G��z�ЩGR���Ag�7���]6 *��j��q�q�\gd�����M��L�i$�A?w0E�!�������x�3s�0�zG�9�{�E��Ap�dy��ѤǢ� ��|-�w���L���Y=�j���ۮs�DT�oj/��Z�RI 	����q��	��"
vn��_ꄘ���Ņ�N�L�b�'�c~���x�o[Q|u�9t�L�`�l�=6g"� x�oE{�j����uȏ�ΏE�6���u�/�B���t<��h�ᥙ��Nl�>2&�{��J��������螟��"<�@O��,p�C�c��A��9���>�jl_��+�Ҁ���?��h>��y�c��-G���0�M�՘��!U=�ٶ3p� p��1�E���d�>e1FY3�D��>�Â,�i1	��O�M�"�Mu=XH��"����H'~�Z�`o+�ә�'�[�	���}]8!~.�_;<��4�ߍ�a쉒�9��#\Y����n��}nd��id�'Շ��6N���n���]9������g�:��]�8�H7�����������]8��.�>N��3;���r�`;��lg'�������
�vf!{9!�o�����2�q���E�� �9�Μ`���r�`�)`��9�>.����~���@76�������1Q���	vvB�Μ0l��;���-~h>�|'�����ޖ�c����xYڱ]��9>h��|�vA�M�	�r�!H7+P����x�9�;:p<,�9K{���˅g�r���؛�q��lp[`����u`��ر|8~|G�����l���h��[ذ-Lm�f�lsS�#��e���۰�ͭ�<S;�9J8w4��8�۱�,�Ge$��ۡk;���ذx�}�H���g��6[����L;�ˡ$��63�g�l{W��#�ef�䬙6$�ft2e;l���]h\$��dfn�u����6܎lqb��<Gg���c!��g��������vw��,W>��މm�s�X99��퐜�3?s��3�̆�Z4.*�9��܄Y�>{왵��'�^f}��}k��D���z����k�tZ��P�=3ws>�g)���ͅe�w�!�j��vGspuua9;;����l�@�����k�|�������'��I���f>?��|혵5ß͝g-��9��k�n���a����O{�7���|���������ѽ�����-�w9�h���,g��������ʞ�jo�F��fa�v����{
�^B�-�ik���;��ѽ���7��|v��3��Α��{��؞����ّ����������B~���\ڻx� ?��:+����ܐ��� 4.�l��М���{f����B�O/"��9��}P�?�y����9(7@���rP�4Շa���B��T,�|��]俐�ac;�5���n�|j��5@~�#?���v������
����Y�@ �@ �@ ���r�?Q��L�?�+���������0��A�؈�����	����@ �@ �@ �@ �\c�]�A_1b��u�uL��_��������4���w���U=�~�X�>龶��?�2S��,���������(េ>L�K��u�?L[_���;�~���5a���_��`�W����/2�/6����n_��p�� ���A�������K�忴�����#��RF]�����2���<��@���8�kg�ڌ���s��������.�������7���39�@ �m�����6���p��:����}��R��/���A�}���������1���<Hf@�;�$��/Q�W�W����i������i�����"�+��`��~����T�_�:Yf��Z�>�1��3�`�fS�k���ꒁ�q�?��O���\��M���"�������Eu�O4����w!��/��0�##�_���?��J���W�f�������׷��z&�b�j�d��*����������=a@������O4ր���@�@ �;���	��o��b@I�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Y+�FOCHK    ݧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %��(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ʼOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �z�4OCHK    �K     s       7    
    is_result                               I��*                        �             ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �4�OCHK    }�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �>             ��yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNIR   x^�}<����g5;�"�I�h�BSC��$$������v��,�&�d����NVM��X;++;aegV�ЊY�I�
��Nh�s��������}��~�no��\�uι�9��|Μ���>P�"�
�����|���o��,@�
�A,(~�_����OX���@30��6w߇���alAa��5A>��:؈���9�B: ��ЅK�o���e5�RH�������8�`(�u���a���'k��
!y=�=BN�~��m�D���0����c�@�	��Ca����r�6e��=d�Z��]ˇ*X	z A�j� ����;�D��N�s�l�4�ȍ.�.`�9�F�2@�P!`�^�d7�{tQN՘�� Nci���Eu<�	َ栕B9�$D9�!���o��z:�M�\�D�Bc��* ����by���
�� �}�=D]}��`y�d�p��3�:��@�� ������� o��SԲV�rA��'��k8�=����`��^��E�=���	��+0�C1������" ~nC>j�� ̫|� ��Y����<9���p�[�ܪb�_�G]a�OZ�-j%��L�=\���@��NkP[Ô��4�5u�o�+���k1'@P�|�6R4��-��hP���Q��`k/���H�.�gp	�Q���c1�fg�-d��C�W� k�' >��"m��]����9c����wi��-��.G���@�`��zN����i���!�����boG�����3���_е�`��U�Z� Ԡֆt�kA0,�X���8����jp�z�� @�,�
������V/���vC�u���?2@�A�S�؃�w�?##`�^����%,a	KX����%,a	K�_�+'-��:��s�u�)�����s�����q�?4�ڼK�ӓ+M�L�w>���8;.��Νn!�+�̍w���t�v��8���ɝ�՟\��k~#(y����Ŭ1��]#��P�XG�ϝ�>���琲�W5�I�NhLnOS{E���Y����Jc�D'�~��x��=�ꬾv-�r����hw������O�S�ev�oؓN�P�k��~!f�~�ku�_|����]�R~?rm���윲�5W�w�۞4q������~6��\c�B��ِ�}�.�/ڳ#�9r?���E�u��X��jο(����G�S��`��D����w�~�1�geO�<�n�ۺg�콚�D��q(�i�z����zo�w��=o�ˣ��پL��=�Ym��<��2���&�Oo>�6�3�,�(׸���ޛ_���Φm����u�;Y�~_v�z�e���=�t�E���Y=�g��9�m�x�4v�����=m�WZn�ߥ���}�+�*���}'�����[\l�
n�Fc*���*>���n���G\��M���q�hܯ�|�s���uO<��B,v<�6(�`y�{���~�k.�Q�߂������7�>���PP�j����d��b�/�ɶl�-�;���w.5�Uv�$�L���ֻ4[��|���Qg�
�����T�.�����vX={�?��>���~���A_D��7wC��>��v���S�L�l�Y˽u���>�_�n�΍�.4�^��9����#�z��j��ˏ�du,"���?�����եUc��5L��{�?��"�=�eMŋ-M\�ݟD'}�N߅�-��;�Cc5u��EG�^�gO~WZE�{�n���FDP����N���'�q���?G��2����O���U�=�s���h�s��A����k����_ؾK|�����q�)tB����M�O��������nZ5�)�>��x��S�7W���7�.��ӥ�m�;O��C�������ȯx��y�>� u�Q�{�S1/��O<�2\�O��`��xj�ZO�7W��)��uvN���/�9>zG�|��ΐ���}]u"�j�SA���w�Z�c��e~Q^��Jn}q�z��赀:��)V?����8��K.oǳJ��ѹtu0�'2���ݳ�D���a�������/��o��� \�x��ǀ���K���Gϭk����;+/JN��W���rg,/J�p���ɔ����,߶�_�����@��*��s���L�=)Q���R�W����)�y��S�t�u�I��y�E�6N��P�����Ѿ�+��Ϣuw��?]��H������ut�\���1���A����/~�~k�������U9ZS*�����W�I��w����h���rw�@�ů3⎴tPxĎW��G[��so���~�p�B���;�?/���y����������՞7H��	N��]:c,�V��v��26d�s�L��{�w��n�����7=m	�nF�\m8�~����������e¿����O��}sM�&�F˅Ω-�52}�>;�9=2���%,a	KX��`��0й�e
�f �`�C8v`��6ܹ���3V| V�� k��� �<�FN��N��U�*(����8��}W. l����vX���
�S�th�g_|�����W/��	���&X ���'@�e<D�� DR ��?p� ����=�D������/25a7:߇�1} �K<x!�\��2��=�e" ���WG��_�����[�Ы�
�S �}(�_ �P�ُ�L8/N�Nx>	����k��������&��i|<�T(�Ƅ�CA�t�}�*o����`\TC/�T��0�P��X��`��^���x4�.ؓp�9|����:�	瑄O�>��H��$�&�%,��ّa8
ݨ��� 8Z�5t�!���B�)x�:��܃�G��=�o�@��Z���[�}�Z|�}����{��9�F�u	��t'��\ܻ�?��( ț��.�`'���Z�&,/2p SG�[M����4r�3�[�����7G� 9:	�QF�@z��Ow� ��?L%[W_�ʅ;�Ɨꨨ~�i����)��)�/_u«+ ��|^�(�m���(�� S	�#���{/�G�M{��&�Z<�����kR��"��Cc&�oK��<,�X��7�(<����L���۔?�Oٸ�%�h6���3맔�l嘴�B1_M��\�P�d���6
uE+���H��q�֔�gSn�")gvݥy_P��y�{lJ��o)�)P.�TP����];�i�³�Q
2q��#���ګ(>�Pl��)'mVR]�DюZO	>[A9�r/���W��/�ݧ����Ö�pj�����Z�'��(�W�)g��(�ӁR�s�2�r�<������ԺMP��S"^MP���QΘ�P89w�����0�r��(~��(Oi���­���f�>�����W�/�������)!o�S���)7�)v�v�Ɛsf���N�
Zw�[���Ad�1���E���%�}Z��n��P=��9���2'+�BvP\yoS�rP]�,��\VS$���>�쭫㺴���Zx����yl�g	?��9|˿���'?�Pu�ʟ[��?��vxny�Y��w�������W�
�t/��[xV+�d�t���T6R���Y���|���m�A��2m���s߯z���E빲�����<~����R���XV%/8�M}���f���}q�Evҋ9��hw|��Rn�r����/?)���_��]���_u�\ܣlOci������׳ZZaZ�����^{�����g�9����k�ȶ���.g����
�%�Z��A+O�"�f?�3�V��Y����Fן&�l��d^�|��A��HS78��p�q�V�#ff�*�Rκ��~usP�po����W[�T�<G������3pR7Y�����i֭.�M�O��7;�a~��aX����-�C�#j_�_���M9r��
���q��^��2�
߲mhZ_p�~����t�B��ڊﯾ���"���=�}Q9n}���O�7%��"n���X�^-�%(�R��;M���o7>�~����0�����[7�Tl���5;s�K�����[�>�T�к��PUoq�BX;��O'�H�{�L�3[^�r4�=����G�������ؖ�3W�L/��Iٺ���c�o[���M�j��禝ԫz�H���>�ia��|�I�ȉ=���̮d�Ai���;����N�7�I��R���Z���W�����u���s;K��:}�(�M"���F2<���m�����Ļ"v��l�����7���݉��~D��,�����7�������j���`U����������š�8�k������L�Pd�Z���g7��1�ݞ����$�;|��lK�)����D	��Pj�Ɣ�V�Gr"%xY1e��bX����*J�n+�6����٢��O�([S���Z�2�ɍ���]���2���=�Cɼ|�R%|D�z�B��O�q���1��"2<C92�Eټqe�^!�-����5%�Gi׿Iq��F��nS�,�P4>��vʝ	��᭴�w�&���B/�J읋��q�9J��]��)f5l
%�I�}��2�V$e�ٰ76�QD�Q:G.R*��)����Q��O ���m4��^�0��� t{a`shsA��k����}qD��^޸�A}pw"���VΣ�
��f�E�Deފ|���E7��$��M r��. r4�T�
�3�0:�	Y;���R2�?�w���A+ 3�_����%,a	�����/Ö�� �ſ[���p��%����s����3�?�X�]Nk�oTg<��;�91�=O����<������g����"����a�����лw7�^n��j���>����x�u��9���d�˭/��>�维7A�QvW֟[a���/?(��>�Z��\(�[��ΆW�MA\��25a��8<8���~ |{�GȾ<s(��]_����?'�姀P��L��l�m�f��i�k�)���	����z�6`�٥ِ��4���'��J�ٴ����ǃ���$���|��]�����e+p��l��9x�V�N����7J��A�]1��9/����؝�V�Y����|�l�3��T��C�@X���\M�!�4&���#�泳�����+���)p܅��"1�#�r ����اZ��ۺ4�����S��P��o�?�(��٩�^; '�[A�4>�5�d>�{t
 Hꪠ$ �ʅulM']_�&�C�Zm8�z�:�2�%"�]��������Ay�cx���|6]lVX�{v��UV	��z���d$���q��w=h>,���M�ʧ���#)����j#�}���R�=`�:1jb8댇�q
L?e��� p��4S�?C��U���"�g�
ͪ @Ş�Ow��˓�V��ջ�r�?�5�<{*n��_�`�����ʵ^��U'�^��r�d}5��c��<p���p�L$p"�!�����no�'0�q�s�ڑ���H���|��pu�l�_6�©���+�׼��Q��;ʖ�O���]Q�r.����G]�1��:]��n�uaV��}�u��j�ؓ�wL��Xp��C僭�V�u>�!m�����y��V�4�F�r�"�ގ���ٝ�����v��=�d�;M"�w���%��}]��N�ð�:�ޑ�͞n�?|g��yϬ����<���~r�X�[M\�S�}�A��dY.w��n�ƺ�w����Y�7�������D�SΞ�yK���T���d���ǉ�C��� �Y�~��X��F;����]�|�z��s����ߘ笄Ց4��Kv����<]Z��8p������O~��tZF�/57���������n ��O�����;D7�w��G��x��R�Њ�&41y���ì&��.��_ه~ι�|3ve���I�/�O�({�����a��׽7��n��eߛ�.K��楋���j�Ѳ���~�[M�ø$�{T�Q����̮�&.�P�����o��O���H�v>u���K����Te�X�w����V���h��7��;�v��ս|t.�ȣ���M��c����p�]�W|�M�Ѭ�+¾��v��{���]�qQ���y�o:KC�ᘞ?z���"n�!�ͻF��^9���Q��c�:�x�p�O�n�bN�3~7��w7t��Nx}J���5s��*��{�~iT�;��a����w�y4�V�ӟˊ&��v�l���l�n���nm�Ε��Z�T)F{�t������߿��^|�Aξ�{w���_�|�ތ�Z��p�7�О��c��3bZ�OǨ߅o>6�M���z����8oN��q���ҭ�8����mqO=�����R���<�O7q����8�y�1 ��"�4n�4�_��˵/��z�hr8�#'�X泟��~Ի|�a��Wf�y�>�\��� ��T�TV�NڔVv��8a��yGϼ��7v�6d�7���þ�����_���W�h��kӃS��5��o�ڇ?�uZ��"��7���ýʗ���-��|����N��5x{z��[�Ƽ'��B��}�TV4�@���Hk뉙x���6������u�Y�O�y�bX�nj4z����fOL7-�<��`z޹䨕�*������ܥ�k��0!�l��dvy��+:���姥��׹nNd4���w��ړo}��
��}�:�|�����I����(L4�L޲:��k�;6��8ӺQݖ�I��bku���_���HR����]�s�ׂv�.�<�&1\>`��ǇF��7e����:��m��gC5�����ޅؿ�������WWN�	?e^����C���~��ۧ�GE�z>aE�܍���`Ֆ�>ul79�c�7?]`�9����Z�����O;���.�q��O���H<��Nٓs�ƖO���=��NiRw����V���ߏ�<�$�BTf��Nc�����Ïb_��{>�_ߩ�}���ܷ�}p���ۆ��]_q����w�^h9�sb�O�Ǚ?�2G��e��t�u��o���,]@�lzŲƟ��䩽ܵ���<^�����ݡ���@�͢z��}[��-ph��W!wb!֚�`�W@r$,��&�
��Ɖ�FM� 8b� ��@aغq'�s��*p$� #�����6j$��y��%oPv�"��o
�Ÿ/��[�36��K�]�G��X�--x�<lf^��_�=䊊��K��s)h( ��o���_�%G.+h�!�~�:vW6��
�,?�ˇ$F�]��J����1����E���w�t	*�nT�<�ޕ��/��(@�� M	/�ln��Z,-FhrE��ÜP�d��:����Ǒ3}}{G�o�1c��xM�� B���S
@_���_X&O���}�Yk!W���o� N�w���eh��������O���@�;�r�'���!��S�:�M�i�/)�7x�]�MH~HB���x��"��q`� �YЅ�NT.�	�|�4;���=�Tn3İ�|%\�<�| \���)ÿ�7"�E�������F��t)q��`��M�b{A�Qm �j��� ��Y��`E\�A�Qk�n���(�1b��s@�ܚC:$�E�P�e�;�+i�zk�b�Z�rX�EqB��M�@�J|'��X҆[��+�0��'$G��O�D����6B��(v�/�x�SFڃ��$�H��@@͛X �â}�~�Ԡ�7���H�7�;��ʗM��qGYbe���	��V�=n�)[L[0�m(΂J#���ą�S9����%,a	KX����%,a	KX��^�fV����F����q�i���i��[��U��Y�ss2�P���j�/i��'uĕ��P��������E$��]��c�e?4����7�L��F��������W1��\�W�h�3l�27�(���7R$�iQ��"=\YW�HI׷�Ԕ���<�袒&]���y&��^a��,���<%��i/��ĘM�w��u	}3�u\��)_��g6��3}!ﱚh�f�H�	���?5E%�L���W�9t��ws9�p��T��2�����C[O|�'�C&遊z����M5�Xebf��C���T�9��C���.E�W��0.��6�nl�_O�7����(!��3�R��C5��5��*$L�;�0��gHI6�ǫ|IE���lG���nckj��A���ks�2*H_�+�cZ�l'�Q���1��g�eymU�eb��
��ɺ��xZ��B��X�OF'��ۍ���zF1�9&�1�V���
A�`ǠQ M�#�O�|�|�x�ŷ����ƌ�1�$���"�|�(�dP=h�TW�X���/6R���4�|2I���ݜ����Ԟ|z���|j�,�ٵ�:`�a���Pn�eH�̲���R��b����t>?�߳�XN�ŷ�u��
��Y�ʮ�� �XS��j24��;c���\9kl��E��Pc���;���[C���Șʒ����pO��JW����Op�u��G��;,��|D���U:6P�9���M���:$u|���Gφ��3�Ԉ����ujt{\y��dt�s��䴨��,%X�<4�&�B%��c�Eqa�C>���ք�ȗ���g8_���NU��N��DUU6I�����r*Gj�1��������0I�o��WR����3'��_��QU�g8&�8t�MZr�|g�g�=��]���������>�t��!3�?+�ϴRj:��[���vXPڍr�<lX�q��`��GC�g�4��]����á|7}�nBu}��g`���S���VH,$<���M!�b���V��R@��*VN�pY��.3zC��yԭ|Ĥ7ܚ�c7{��+��Ƥ�`�XCw+E�u'�z�aD7<]���C�?ܫY��t���������^�
}��i��Z��
�x��%���@{�G�VY%E���N�>�d�e�XYnGV�igc�Oni�1�a��㫍��^�F�����!2;I�XE	ib7ؕ�&C�HX��l�`�smp�t�@7�ۆh+A�"�7�\1o��k�e�Isy�f&;������h���;q�bz���9c#1E�4E$+��TZ���6k�y3�Vˎ��p�ְyc�N�h��gF�|�2��R"��zH�-uꔲ��8mkeA?�o�H�~3��e�Р͵�5�B�QF�LI��@�r�}�=�gfޤ}�`tT�۴�M�;�Ojcxl-Ǔe	%a6����%,a	KX��x0���@���@�Y hX�h&��VO�k+��Z�x6��@�a��}C`d@H����0�fHo���� ������ZA�DyX$%� ��	1؀|.�f��	� &?�xX$Ae: UP�`8���8��]	���Y���0I6ƶ��!}<��k��j���(��a���k̚��Gt+4��G �cą��ث ʍ�A�S� �	ʯ�<�9���w������]HB׬�5!Qx�`��`_�6X�¯b���P�qm���MG9�ga��$h�Y/���P,�?[�~�k=.������gd:��$Lx}�����y�+0�.a	�k?�P�Ƹ4��\+p��#��V����%��70^0����0k:j�cm����V�om7��VC��h��u(.�F[�=�P[΃zt�o��ZYa��2�<x0��xx`���y`a�1��3���±�d9�.ҝ�v����2��P=P�{U��h�~"�R�����x�Ѳ���(����g�uqzNl�A�8y��� a(�7��Y �s+��A�'�.��ʡ�ƈTЀ1�� 3(M��b,\�ɵ=9 �p��2P�t0&!Nl�?-cfp;	�Q�ADϖ"�ލ��l#n[6G��o�|��s"b���HT��D�("��Q"�q1��JT�[�b��)Q`�B$5��G�Z��D��m�죽Ă�R�g�q�1���t���j��G#h�Π<"�UJ��^E$������61-�Ad��M��-���ƀX<��X��W�}|W2W\/Ᲊk�ăQ�D�e�Dc	k4��5�Bb��A"��'�(ƉSٶ��8єA��UI$�y�T"�t��ō(Ɨ}i��}Z4">�Ll!x;3:#�Ķ����8�Nl�qbe��%�!FE�2I��Ko�ڦ���*�ItKN3&�T���[�T�DZ��1C2�����eM�G;�����*�p�u[��EDTҳ�c�w��_�@h��PG%�L�D��`i�8�--�T���kq[:WІ�=L9��L�SA1�M�o�.Kkxy!�V	>I�4e�z󃎖���$���ڦUs�v��as��R��$q[��q�@�,�{R�H^��(��p���\���2[Ɣ-�q%Q�7���P
Ts�Zѳn���-Q��2�F���m���GY���Ro���X�\��2�8ۍ�%:f���N���ط�S�T��5�kHɦ�i�2\\��zڢ<���g�tޜJ�9MQG]��y	�i��[�4�_]jƽ�n���>O��N�*�m��m�,�-�֭�ǎ�dSE��IZ���1�;";#�Z�Hr�l�۴��wU��$2��0��zr��n�;ܷ,��fDeVJ�jŶS2Ɯc����K��XY����;U���T�o�Oɐt�5�ݢ���J�(6"����}em\��f\�H��\5̠;&<6�	��(�*L�2�:�i��c	5���7��_�Dc�8��R�� �Q����V2��t��3��*�c�N���g+e���*��d��ng��e�SV6>��rb��Q\�Q�PÞ&&t����]i|4cUM���/T�r�hSj0=�*���[�cگ
8���5
oa�jNPZ#��h�Ms<Ȗ\���N�k��p�+zEot�U��st�L;O�~��A�m�IL�,0J�*��|Q��G>��k.<[�"����Dqi[�c��,OS�'���1#bM���0�ն!�h�]���4�ܹ�2��J�M�"���m�]A����T�����+s�h�����ln�9}��l�f~ޚ}k��vm�k��-
*Q��M4ϋ"ʄ�����Hk�WQ�5���y�Q�-�L"-y�H�\C�]���F��f�Ξ��M$*��A�L�\-Q% ����c"p�D�ao"kOT1��TB�(���2"A#���I"*�mD[Z���&v�=^��6N�v��ʶ1�:����"bl���=� 
5$�NS!�h* ު�%�Z���2"����a�,�kNt�Ɉ�J�NԺ��C��%��Bz:v�"����1�?= ��P\1Y�`�Y h��ahV EMxY� 	͞p��f�c lȷ�B/|4 26���*3f�W�E �z �����N$z�R�fY�����P4Za�ANƙ��3���Bf���%,a	KX��'a(�Ϟ ��yp���\�@�� �Lul��k��e�ִ�6�@_?�g�QVRtnB�u��a>a����$���@g��
(�ևVjEnd+����?!*(P�#�b��7�b�Sbk�'s�L��8���]�$0H�ì�,?O��R�C>�n F�TȪ���,04Y��t�.}<��5�D_fu�(�R�.F��fF�~�7�X� ��M\�	����M ���v@\�(��:�Ԍ�à�H����0�B=��Ϟt�1rw��,�:x�J$	�����0����7�=?I��`7V�|��'��J�#�m�ٵB�Oy�G�%�͐��o��<7�*�T��W&��Q���]	䀰�6���_��6���e}<�N���UF��|�30q�(��ꃑ� Vn 3�o[W�!�4������ȡ'Ж泗�7�>��� '3�~�nS��9P�.�Pq �gAH~<������ (󧡩 �ʅulMg���`��CУFG�����\P����� bC�n.����l�2�,S��:`6�s+(]C��#ꍱ�lh���E�,�����A��$���K��T�.(�!.A	c��@�1�:
	r�\0�O�y�4P�@p^;H�8�R�I3#TO7ܹ+�9Oy�e��h)K��	�K��e)(�F	7	#b�3q]��ON�� �$T;y������V��8l>{�,�"MB\�.t�0HcD�@�dlrpH�`���TX螳�7օ����CeP�o��I �g��Iz��i�:8r��l@���1�(4l�1˟���Y���%�Jx����v�P�G�˜��(��6�j0�/�5��z�2yv���__5���ɶ/,���H��P/��D���|J{�%�M �tTih��V���1�l�f����Y!�xߊ�|��Y�uK�TEV]����^�Q�o)L���;�6��3a�V�n��駓Ru<�C���MR��2e5=:T����w�K�3��5����imz��B��I5VZvy������x�L�Tœ�s��-@4DK�7UMR��M���jF1+M�Z�fC����0fhOVPT��q�����Fm�-˵5�����u��\E"���$�U��$��{���a�`J��Fz�H���bZ�������js�f��AH�Q�:(�TeՌ�e��C!�A�-+�f�����拨mi��f���fM�ИLR � dF3��N1�6!#��V�>!ԩUG� s#5dM�5��S2�r�i��AF�F#���N��-IwՌ�)��.��WZ�k����R�Fs�&CY��ZC��B�z�/���u�(���r�&�UL^?�5�Y1"JST�����m�'SGӂC98A��!)�o�`��Vل�[ƕ[��9��D�G���\�=`�m�O���
����hl?WaO�@�E�'!�*���#���a�O-������{|�͘��b�R��*4οh��5�˜!�8�F�B�vz� 8eV!��$Z[��p�B7>��"�̯l,�*џI���=':&ii��b�q�(pd�#���ԛ��,��H�=JyCL�Q���>�?_��6�����:�y��Y��B�|�t�ĀIuq_gB?Xm(+WM�H�@h�7{x�%I�Ҋ����4'��5�JgU�_U�I]�#).�FN����Ty
�g��S����nA�+���3��m�cfE��D�B<.�mN��ӫ���
�\_�>�
\|j�_ MU\GI��H
��������:��x��~�LoԂ\��,̰Yd9�O�$�zY���'���<T�}v^|N|WYନڲ$�?�o�:�����qy|)~�H�3T���叚tq�GL��/�"Ep�|�}N�[����h0F�ɡ��/NV!���Z;���yT���
�����jޚ���f��/���C*��&��n��v�:g�te݀��#�#5�S\>��2N�砭�-ө�H�� ׊k�W�bh���Fb��<��kYC~3�Y�8z�ÈU^�?5��֦�	�S�ST�Tu_�Yy	�^M��%
����6C�d�.�C�]"�5%������h:�>�	
M��կKԐ�=�3��:��qW���k�*K�u�6t+8!���Y�^tYCь�L�Id�5k��f���f������5��G��c��>>���(F������`���δ}�v�Ф����~A16<L#7:_�؎��<P��)�q�?yi|��Cp}a�m�F1+!gg�2�C>�`
��� l�<��@��A��	`�	�M�,yGa,�1��XIH�~�Q\l���6>� xóV��E~�eAX :{a�W���]��nQ�� ���߁q&��$"XG�CBQ�`�&������S{ /�AX	P���l0x��1�w�^�����-�,�`�����z#@��6�"C V�<6|���u�W��h$��u�=@���e(��-0��7��`���Z=�7��`b|# E��5�H���Q���L�����7�L������6~g��H8��zf����I�_X�HA�.�����3���O�faj���xf=����)��Y ����7��Xh�;��f5kPY��1�.p�����;R�x�hd���\�t�u����D ڰ)�?S��o�$F���P[��n��B�B�F$�	��b�F�V��@�\�A��F�1�l�6BԚ�t�_����9 ٓt&�!�8�(j���HF��+Lw$����z�>&APCn�3C��(�R�� �%|&A�@�dͅ�?F��������o�Я5@�W0�lF#m����si���a<�m��5,�P
0���UK�;P���/����V�c	�3�7"f���
ᢍ�sP,:��!�N�"�Uw��0;�^��%A���a~F~ FN��%,a	KX����%,a	KX���U�y�&�х��Nr?⌄���;N�T|��fY�o��pj��qھ���xÁ�uh2]V�g�p�S��b$�΍�7W��LW�p��I�_W��'�5dw8����Z���!8�k�d�11ts
�f��,�丐��#Nʤ�=k�[��a\��W�����9�����=�9#�]:������ic޷J��q&��_�[Sߜf⧛���4�4H���S�����N����u��US>9NSM����M�V^k���I����ʗ���Y�2�����G6&ٵC^+���#{��Sx��BzR��O5y�U >FR��N8T5r�����f���KŚ�v��h��\�j�Yg4���oS��[eډ��I7,}�Sb^�2P�\�gy�H�ҧ�B�p�3}�����g��U����7�&:�A�pÉ��a�&���>y%���h�~�G�N��#To{����Z��2�4Y$^�� �Z5�'h�y�ʫitBS����x�0zV.d�WXp�D��夊:��r0U����/�X�!�f���RΌ�h�,O �(閔���ƺ4qE�����mL�W�qs~6��o2�+�vW1ی���D����b��� �.�ٗT<>�c=#Wٌ�9����T7u�|�qN^!n�NM}�Y�E�_C=n��D^�d�Z=L�y��C8�F3Rᛤ�4#ݺ�=dQ9C֩�̈́,Ux��������U'��|-�*�GR�:������J�P�uN�M�i*cy�xe�(�ujO�h�?^��N��˧�h�G�'v��:��&���cfe����t��Z|n�Hm�l�`49�%,w�v�LtM�������2c���J=M��z�9��@J��6�"���S�9��Ze�X���^�RS�:r���N��Λ�W���VE��Ym⒡���.+U]jb��k�0��6��$e�_N釵qKH���d5�Ju�������{�J��O#�>��JM��@�1^�ד���x�&��YE�f�ȣuZ�78B%Kr�譡c�>�+C�9�#��3 ��Uv�����\��)���gicdo��UD��#�R��)�,���{�i%��l��n������٥�12K�pL9�DSM{�# �+�*"-|m��ym�\ϖy<n�]V��wP���N�}��|~2
���*g�����{�?V���4ŷE��:�\�rжi���P�d9�	�5}[?���g�� ����2�R-.�D6������q�(4P��1�3�����5�ꮜ���J����(���J|~k��.��k�Cd���uQś��x�U9�v��ͮb�B��u=j?�.�u���ܺ�S�,���ӓ���ʣ�Z�*/<>�,���g�"�,1����')%��O�#C�[d�4�y����˗�+i�}e�"%�ip����ϘQ}}���m��p�Y�L�fG4��6Y[���>�^����%��Ǟ)6��ʼ �Tx~����@�>��BkX��V��J���w-���);�D�]�Pkc�wpG N� .�㠎��wE�"�����i5�قeH9T(�@���� {à۠aw����  �
0���� X���0[gl��`�!�V8.\3Pwe��[���`�B���,3[2}
��������Y��zA$��! ���]�@����\L@2�	Ё��2jAq@3���Es��\5�
�B�@QYC�{��B^ӄ�(P��� ;f}?Ƴi��^<��x&�,aũ���#|��0�����c��a]`�m�ؒ=IX���?"��<��T����ǿ0��AԂ��!��Ӕj��1����9��� _0�@���j��mw���v^��0v�r���r��Q\��.|�P�t�]1)�#E�Ֆ X�.؅#5&p��L�+��?�0i	sI��p�?��M�����pa������3Q�2pO�����`�����k��a���F�@���΄��"��Lh��E��#���/�
��@���*�&�@����C����V���{��"~h���#A���E�!9�u�zDH��y�E����j�t��B���&��1�5E$)��X*f�I;�QRi��T�b/�җIm״I犲���N)�/V*��
nQ���N)Qk����+%Vʤs����҄d�T6�F��»8���	��R��o�Mj�*��zWI��X҂ �Ա�W*�O��jKU��H�3�K�����Q�-m.6�K��3�7����z�Ҥ�URb^��X	Қn��3CK�}P��b+��K�s�Ζq魖)�Ε�B�6b���4Oᢐ�lK�b]�ǦIm�R�(A��3�I�[�*Ҷ))ƥ\{��{�SZU�ʤ춭,�v��Ď�K{��J�1�tξQ�̠'p�U��F� ��*qAw��ŗ�,�K�n���*��U6Ǧ��I�Ss㱏�j�W���?*�����<H�a!�k�z�QJ��P�ר!h�B�R�%\C�C��!��%��k�N��Q�b	��`�T-��j�G�CTJ�K,Q��F}�!j����M�{��m������g��f��ޟ���=�d[�đ���E��P�UD'��;z1(L%��؄n��h�����g�M'�]}Fr��3����g��	��nfAjFf��X��p�'
�z��F�����v�32#�g�^��~m슮��?h�����2᰾�Xظ��s�&�*�s���e�����h�b�t��Kz}-S�as���j�K����R�{#���YM�Q�Nlw����]���@ &�T���]�OjD6 ��jC����}��W�y�g�Meۊm<���p[�L��0��ߊg�S�'���M�����,���|D�Q!�>O�9��5�kz�3���:|W��u��(�F�O�
Ϻ�� LD��]F�a�.e[��e�����C�X�E\[3��FC�Qn�Q��Z��^݌�L���Exa�az#Lc�p�2�$�x2k��&hgT�d�zo%n�\`��=s�lI���g�Aܘf�["�<cFJRd`Xf.�ed<�er�z��:V,�t���aZ�1r�f���Wծޫ�$�e
��w�z[�T�9 ɭa���W� ��}0��Hi�N���f�,pi�Y���/w:����fx�HF��l���i3u�Ѽe�a��(�D�+8iR㺖妱�:�m��^�F�թ]y�������jֺ��9�!��k�wi�D��zq׵��E�*�PD���*�qń
�q/Z�'�2��'�1�VR�+
�|�v���d�#�N(���V={W�@ո&#|Nw�]���N�Ov��޼OdR2�1���W�RnuƋ��j���������EQ4�	_D�8c�/�5������s�b}�x�5s��zR�}6�8�J�=��}��^[�v��ZѢ�\f�q[}��;�a�ɢ�й��_,SSi<��b�v�D����Ő+uQq���l�[��P/�?�bRF��3�|ѫ�/jh��Fn�bx9u��I��FSm.UdK�����mQk,�zM�V�f1.Y$��-.Λ�3��r��X\�H�n-��Zckt1�_�ә���o�.�O���;�}�_��6����c��W�����a�h�ZȒF��n�	�ʖH�b��� e��QoD����+@rX�m\�U ); �5�%�Ui�&���v8}?f#�X=�@G�<�h�P�9�?��O<���N�c�l8J�!����i@bk!'����\�W�����Ŝ��6��ݭ������ߴ�a�i�Ff�g��e���6�����}�қAu��KŠy)a��5���Pk��t
0�i�Z��H��Waz͆�����0g[1��\�k:Aq��![��&��ƙ�Pd>�h�}�G{�� mx�Sp@�����UO��)ɇ�4qb_���><��J �Epd��ȺZ�  �BGI)���P[:����F	�
���$�{H�ٳ7�.����6ئ��6��2�|�g}�9U
��_�goW@��1�ۦ�
�g����(4u�d����HE�`���́d��=��5~&S�\1��~w	M�R�6��#x�g��!�]�C����d��ٳ/!���A:��q��B �����y�5�䷴g����0�ɞ��[�M�M���<�p�R�/�	�}C�C��v��!j<�0ŉ�L*�D� h�|G��t�%!�+%�v�Kna�����������f�Z'�*	P�2ʕ7��.*�R�(�@|e�[F�9������ٳɐ�Dar�
&x�ahq3@���F�}�)��S%��86q�ҩ���~`�a��MG>]�@D'9�QZ�=;Cۙ�B 8*.�ҕ�Y��;��#n���{��O9�O�b�G��o�����o��F}S!�%ׁ:J�J	f�CU���M8]� gG|\c��crv����!�f�cx�����Koڳk���Pb�'����X�=㒥��>*`uSؓ��J����١ۏ���B��zZ�؏��$��d[y�婐�K#l��iT��6�%�3�x-c�@��G,1�b��yzmy�|�x!t�)��c�^S��D(�dُ��C);F���΢���v��,L�z�.�#��B5E�k����d�cW�BFd�`)*f�U�9!��s��R�_S�M(<�љ�ܺ��@J���(mOL��E�21��1f�^�W'5-9A��꤯M��7]�HI��{�k��n)�0	�[nawTt��L�J�d��#����>���y�tϘ�i�iq�p>�����Uۜ �{���͒f�Y3E�V��h�AR��H���NsM�l�� ��Lޛ�Lz{I��S�EI��`�٤՗v��������}���:$�;�`�JRA�'mI�)���[p�d����_�;��kVp�3���`a���fD�I��d�iE��-��Ha���4���M����@SCG߂M}y6��s5���t���8YxZH/�l�(�Tu%n�$����L�
�T��Y�b�Z�o�i�:���E��!�h�Gn���hԅ�{�z(�I����;���]�ͱ�ͱ�+�MNI�-�t��miκ������*��D�>8����S+壧�s�ne�u�p�T�w�l,ٸ��o��xN|iBm�"�o�����U}���;�B�0D5�M�ٍ	(Ԫ��u=���#�����_���9����r�����J7�g�f/Y0ͰS�����ś�{p�_�`��is����A��,���IJD�\e�N��h>*��W��/�7l�ᐪAj��n��X�q���m!��$F*���Yj��
gmi	И���:�`��5&�^pe���|�u��Yrj�g�����VuJ��l��Vߜ��*�������U箄*Vή���6��Y��aK��m�\퐥ӓN���X�+G��f����w�[�;�I=�kt͜��A�]�ؙ����G�g�����Iߗ7P�m�i�@{�����#S��%���)�7����q���I<�	m�����7��&�Qi�F�=md�Y�2'�!�ͱD��?����Au{y-�KFoX%��fS@��!ᑹ����t���j���+����P�a?b1D�W-��tRB�`JxN������Evs�*]���>�i���B�5f�U]3��B9��7j��A�hD���ͨ���K}	��ҳϊvj����=zٙ{�����>j�V�#K]i4�rž'v�ҏ���WZk�&*5��&��[�p)Za�Xd��6�J�dDN-[ӬJ~dO;mg��i���
>!aN1Rt���[���no��ē�M�3nɚvAiz*����##dq��;ő��JW׊6���(�,�n_G�1�������� ���V��'�Y����U�m��C��� ��-�?B���}�ܫ��}�I4��@x�f���ob�����������[ �}��} �[�]��ϡa�Ϙ�0�!�����]�]���3ၫ]�"<j�a�(�� ��x��a��|m
��S
�c�N�z�׬�*�銞C"Do $a'g�N�����c����2�=��:�@�}xt �4~Y���@�����Q! {���/��s�טp8���W1�h"�?`�b�8f4���ԽP�Ņ8��]0>��cz�7����F�25��7�F�B� 1��3`xp����Do�{2 �����1ԏ|~���
@��U��3���{�o�(H޳	￱�gg`�5~���N�I<�W���8��y��|�?F������Z�� �h����b'�~�+h���W��߃�tA�G��J�%� x#��W��o�7����Yz��G�?)�A+$�7Όk h��Vۣ���WLx����K0I,k�0�;��ġ�9i����Ao���h�Ԇ�j-�(h�!(hD��J+;��1A���s2�%�/�b�	���kt{mbB�塁?�^�����
K�2�`�VhTa��9����{�ה���ZC��PN#O^��h��m��ߣ��:� 3��ҷ�i�� �/���` ^���!
_�j�1��HP ��-1/�΁E*���u4���,��q��'�3.�6�ſ���O<��O<��O<��O<����\�/����W�6���8n\�8h��jR�V���+-��ۘ��F���O�s�wg���gtKz�1�B��i�x�áp��T�t�*3��t�6G�X����qs���7u���%W�7(��l������y,Sv�/R�0�KTt�6ȕ����%Y}�������<�
}*g!�%�f�T��Lo4|�~/�2�x��o��v��zK�,�#����9lS��>AY�������z�:jW��q�M58QG�*�轣U�/������������J������h����5���{����q����Q�.��C����n��KU��:`�.$���}-����V�o���#�o7_.�p��Fu���M���b�-�����2,ݫJ��Xm��?�����¼��c����eU�0_��t��(��%�#��~��\�n*�I�f�}Ǖ6��-�RT���KS^�es#�����ai����ѿ`p�_�=����[��B���K�ӛ��\��4�'|�����űy���@p�o֛-&2�7���������$z��NU�.3YkV���F~<����$*�N�LK��?�Y]�����	���>��o��uͧ����2���:-E-n�P����2o]�P��6E5��-��*ܲ�y~��S#J���i�i�_�et5>><B"�\t&ϳ%U�ї����ﰴ|�D�5�"�9-�"��	
�8%t�]��M����P�vv�}��
$�ݠt/4���
� L�癐��U�Y�a�0%�E�)�� ��l���A^[��<�������ɾ�򌉰�K<���>諓%(V�C4���V۶y��,�4_T�mS�B���;8��a6�ԥ;�g�VN��UN�VR�{��9ڎB���:&.I`pO�����Z�V�V�ԥ�"/����覭Jk\8rO�����uC��vr4W����_�G�f��U��vԴ��͉�iDܪB�*C��s���7������Z�T�>jgk�q*i�^��c?i���a�wN�ӧ�&ܽ������K�R�IPx�$[�)R��Nc]�Ľ����K�-L�4���r�cU'_�k-.Mݙ=�Q����}�ly���J;S8V�m��I��X�	���Q�I���J�l�m�$�>��EC������C�����I�YG���Q�8�W������|�%�KT�M�}\z�'5C��%�ݑ�oЛ쿛�#zy�>�5'yܔ�"˩�rℴ��m,���{�Tƫ�iS�M#/�Es-o�pL�4W������w��ID�.e��N�%I�T��>�+���Y���uZ�f2k��6�(q����~�Z�~����ڎ&�9��2�7M�PR0|\�BM���fL�"�*i:�]OTeE�9:GB�'�
[B9�cb�D%�9�54�D���E���m�
N��f��8������'���?��7~vvS���K��x�'���'��\Q �`���q��W� �%4{y�����{VA��7 ^������؇��dAJ�kjP��A{�*��� ^f d�&�%�R4]|��}� �5��! ��
��.&�_( x�8�_l�w@�@� �F>���*t�� M`@���g/5FaݶH��{l4J:��d�a��U2�ո�� �K��WG ^u�v��t�#��qvO�|G�Q	P֬���& ����Ma��8x�|�_�M�tp
��}�>�3�Ă&�����;tj(��>xX�Q&�[��@}S�}s�~�*�A�[S#p	T��b��\��?���]l���3hF�@T�~�W�4�o�{0﷼��K�'�xk~����JX���	|*�!�aI&@����h �����A`�2.4���n�Jг�Ȼ���>+�A��E�B
ˣ%s�h�A�!\bu�>����'ސ�|H�em��K~\���gT%�Bvb��<V�`s( �U �F�M���<G�����B�u��k�I(ب��p�m����5�0���dx�"��×���}��!�_?�-�o����`���:���S.xb�U��^��	��̿�A��?�I �E����H�AO)\K`x��L�4����@&�,�A<^���2��#W14��B2����� Wf�Q�E�;�WC@������H������Ȯۍ����ن�c�DWR�!lE^�mwwsB|����H^ԇ�+Ɛ��g�+�@�2��V!z�� Y���h�!�9Ѕl�{Z��։�︃�2���L-@���q9y>�Й��X���Z��/6����#�a��>G��-�������{�k}�B�^!�].��eDH^f�Q?�l5�~T�3 p���H�K�l��gb�5��>i�|S�;�E�&��Ѝ�rbo��xu[v��2w�����Ҷ�l�"a��Ӏ)v?C�k���ӹ�!Df���&�~�����T�s3���fnz��]^@�l0���~G�%��ru�/H�ce����еT��O}�}������v�'-��N��1sY��\��ݙ��M��+���25ϴ������>qwۥ����-N����Ը���a�w�D?qɂ�mU��dKf�]�	�^��߸�n�����מk�?��ӹR�{�DZ��lu��e�t�ƙꊓK3

�\2�w�L�6�%͋�0�wP\��a#x�����\0o�m\����2��q�qD��py�b3^}y�KK)�9?�TI<NX�L���r}��>��+��|�8A��b�a����2U[�L��X���v�e��'`{ֵ+�!3�X�H�"үT��T]�yfj$�c�1u��j�pF�g-�P�,�1�
���f"��T[�k�� bz#23ϥ3͈4D�jY��nm��3MFZ�7թ�9y��ʞ�<��C�V2�MDP�Q��LM�12�q��w[��6�����(�vzTc�kQ��j4o����]�&c��Uz���!�h�rYL\�UY�ΨYS����TE��E��E�ag�]�	1�.7��_��
��[�2�2����j�p�WfeOD�N�{��Z_�j�Sm;�RN�]�k���Ю�;�{Q�L��<�j�-�qjus6�7T��U$9����&��]8�;��#\�Vyw��`�Vg�ؖ�/Z	
�Ԩ�ι�c^�h���	��ĝ@$�li���C��*������1��L�퍜��
����ߊ:���;f�L��7s���IfX�Y6��<�[�>�vY�[�L2GG(w��Y����͜�ĕ�,?�CfZ�v|����v����=OU�s[�rV҉�$	�h�I�u"z�	AR'E��S�ht'��������]�)�|"���D���07�� ���AN�t�L�b��#k�[�C&T!��kBT:
��2�<�A�&�jƆ k���8U�*}~�i]F4���̄�b�.��'��ك��r�_��6����c��W��z,]��lX��0����	x&��
f��I">����|��7b�Z[�ģό9���+7�� A@sL gګR�-�J"�|��˝�-k	Čo����p� �}�C����x�'�x�_'췘={��6�8� mP��|@�T�� .���U%��We�T�������y�	�)m��A5wn������+{U�d��u�x��T4]�u�����fk �"xB6p���:�Ḳ�(�{G7+��B)C��7�@����DP�raiE2J��W�fY.�9d� ]�hϦ7����l�$�p����ľ)�>Ԏ�w:܆�$�wFf!˝���\�\� B8;,LɁ���\�٬R���
��F!y
�380{vi��jXZ:���}��t6����� J�����%{v��T�B���1{�6
�&8�}s��0�%�H9C��%�m����{I��T��'�˭��mB���f <�'���A�#�pV���I��0{vH�Yh >�^K��$�i��z�?_���u4�����vx��>ٳ�x����� 8�B��G�}�t|T&/��^�6쳳A��S��L*qrF �\�0��������@�7~�7�.4>>He�H.YE	����gn	fEoڳW+���
�����A�\	Ȯ��,��H�gg�x���KP�X@��a�ƁY��S(Д� �n!0fe��bAzB,�$�!���;�F� ea|�
`��G�D���m,|�ᴽ����{���}�F��5P�ͳop�:�y�&%��KK�t��Pg�@��d̞�i��R`�,�`At���\��_U��4K�b^����]��7����JX�4Ô�CM%�f]����%-���P�3hޤ�zWc٥���ըf}�)�����3Q��J��t�7� q\���W��ӤbO2�\�%Qr��9Hr`�drD��ae�Y|�v]S�鯩 9�^��n��ﭓ���{{��:}�Y�U�_��.H�\��*����6Q)�{���{\JN�C�O�0�.s���i9��j�+ܔ�+�?�i�մ��d$Wϙ���7p��B���Z���Ϥ�n1S�����L?�_�$�6rq������pO�N�Bvn͠6�41��:�"ey�����fU@_�]�ʣ��ҋ�q%�*���P���Qp��8�&���6:R��H����uBɛ��Rq��~���K�8���9�E)�mS�l�?�@���t.�@$HP��s���C][57U.��o��g�)v(�O#�v;q�9V��������r
G��������c��QI.e|Ocl7l��\U�5xu�0���=��Uk��B��J�f�5˲Z���-��[�u�P�QS�N�(=Sp+�jY�SRj6�ߴr�w�m���5L�ŗ�+��~I��Mz�	E(>���zH�*)mrG|gNr��G�����E���uF��V$M�'W��N�\�dE�[�3�%0O�ݦ��h�7�<�u-��b�-��ل��ΐ�n57M�l;i���AI�T�1�7X�s��3F�>mcФaN��Ҭ��L�W��Y9��	sm��Z��BvZ��m�h%�~=K*�k�y)7"�/Q����s���v��sުS��}8�F�ӎ[�����#��~�m2y*ǽ����ϕ��|�l�(�ms�feHGZ��H|�vCZ���4+���ᐍf�7����o�f���Y�������.����aظƦĺ��{�'�b�.'�����Ty.��˛��*R1ᠧ��i���K�9��7K)J-�?�z J���t:*�*�R#'s�"%[�_̦Ls�Ń����9E���Xu�\�qٿ��C�w�K|��B�l
NYA(�?vf�V
/C$��ҿ�]x=��qsJ�E�cS8�߬$��>�ۭ;-���(+�C����+i��f9�5����[:s��?s�<�-�}��|'G�VtN���$n��Ē��53��Y{�t�2{�E����� �̔�vK�P��C��[���8}��`ڪ&ei��#�Q�,1�M�m}J�d��=�ҮA��*��у����"Tq�����Mi�o��S����Si�K�f��r�h��ؑ�o����#�Nn�.�nA'���N�ps�/��F,HR֭ZqN{p�L16DO�D������i\Eq�3���e3G�S9�;�<��uX%��[.Q%'�Ҽu�S�qA�p�cϢ�Cr�1�j�*�KJ�܉�>�ul�v�gR.��+Na�xP�h|ؾ�0)�H��,�)�}�
��G��= gU�\G�C{o�Pe��Q��X��a�<z���C?/��.��A���v����!��#�M ��!T�C��c�0ݑ24�j�t�/�;il�[8A�������?����<�_q�~~���W5D�����w�9��aBЋ�.s[�B�x�`z�X>,g�D���G��d��_�c;�����ԇ�,/�O+�>�<�`������x�ֻ�G�`� h�%����Ѵy/�S��]���<G�{�l]܇�n
��0V��\���QG5<�7�F24h�����3���w�����`}���`~0�7r*�{x��7��E���\u�WA@"~;e޸�g���_�ͯ\�f��ꂕ���^����c�_�y�qb^G���y ��� �N 0�^���� �_�c����e#X�7���U���a���PX�;�z�B�� ſ�4|k0�����W.�=�|���?h�0�z�#6 �_���7b �����(#�I�`YK�u�h�Q��Y��P� �7����	1�ˏ��n4�چ��1-+L��%�A��a�����~�h=��/�d��c·~:z�-,�S���<��L����H�C�F@{�� ��8z�s�(Ec� z&�h L7�� 3�L�Gf���c�Ck�?�;Lwtz#�h<�������z���f~�&�G^��?Jk���V�~�N��/�ɥ�� ����O<��O<��O<��O<�����Kl:z����uiѧ��ۯ��~=���*l�t�����#卥)���J-+_��ה��j=U6%�_Ӭ��FL2H��V�9�K=��ݤ]���սS�9��;muq�j��Ω���;2#o?��?���r���&����W�-��T�����Ъ�����2��4�Ͷ:�7ǆ���32����p��[�F��j��ې%�G�������Fu�rX��E��&�0g���	r����q�<�`�e��NH�Q�gt�2K�1���>*t���
��8�Y��pb����v�:H2J���{�Ӕ���î�ϩ9*�~.ޮ}G���]���gՖ{�zr!����1����oͩe���i|yH�Z�ߡ8�~�3�ڂ��9B<mAR����f���?&�K��mJ�q��A�.�j�>z[��ݶ�6�菄��Ӏ��O��2�����J��m��hY.�r/��藤�$��f����Ց�.A���z����R+R�^���GC��u�S����Yb�)�&��q{醽�٣��3�Gu��a���M1��E�	6��s	�U�d �(�%g�K�����S��I�ǒ�qDOL1���K��ە���̾��Ty�ټ��ARΩ]A32���5��Q��r�<>�=>B��mj[�Rq	N'�%�k�����#��4/��}�GL�6!s����XE�i��L���/�9My[��v:����ˆY�zBN%_WM�M7-�U��|k�W�Y=���3�q|��MSʨ=�G-�{x�x�]Vؙ�F��M]6�{�
Q�F�V%�䟖ކ)�:�A{[eT��ݲ��S���� �ޭ���vg��k�Eg}2�~C����k����eT%7�o�V�Jb�4�O~qm��7훆��ieJӺ�v]"".��,�j�YZWH��m�K$���� ��t<�b�n<�jQ�s8�A����\*�,>����;�Ú���� ���p%�J���3��*9��	{�k;W���M�)�h���a�EG�<��XmD�i������k_r6�CY=����PIX��J�i��,����7�����c�w�2�7Y��v��d�PR.:�4�P���6)���|���O�$W�؎����U{�W�6|��H�u��MZ���Ȯ�G��wv�,Ws>���-��Z����չ�2����+�F�gF�w��7��sF$_�H�o&��^���%����Lhw���%�+�q�z�l�I�n����؞�����4�|%�6�ݑ[�B\��Ԉ���	�
󤱆u�G���p};�����Q�Ws�k5��Dm�	�eS��+����+wj�9�#3��p���}���H��_3j�4���6Pǭ��&'���V�o٬E_=�?�M��d�H��8N�ݸ�ç������.ui_��/M�~�'�x�מ�*�aUP�!*�{H��R��	��T!p�D����/[��	���R"�_���E��t��N,���B��(��r >/�k#�W$�~g�7j ��>����א�q�0�@|D�I�(���#5Ȼ� ���"`�	��!���(�t_z �9#@G"4`>- �h��nr�;���D���c���,�o7��]� �{��T	��h �Nx��8�u	��kE|z�cu<�����@O?z�kl����an`z�����0(\C��		����.\B��j��!V �	��!
|S��d���/?=�L�@�	�}��|R��������[lm�v�c�h���t?�3��h
��<��`C�oy����O<���\	��}�ZH��L��ש��м��f��
h�� �j*`ͷ�y� `�)��/�萬�=h�`3*�������Ü��씠��6у%��6���/��x��)�y�t�B�(Ȟ�F��ێ��<V�`s�� _X9��"�����o�O~����N���F$fx���_���֩��G�WN?���������-������|M�| ��=�6�V��y�C�^�F��[�4|��g� g�vZ'Vt��vzY]d����*��/��'���@���.�n��#�^������ޯgk�yF��_����~��X������jJ��.���ϛ���;�83���}�/��������8����k������q�;t��i��q��/U��cl�����O����6?3�۬t�ֿ����u�	�̜�a�;ZSiA��s6�Nl��ވ�E������2�Ϩ<���]?Q��?00�q���׶�y�����eH��Lj�K�����)���_�5��\�p��:�7F��-?a��O���;8����݄�@$��$[.{_���{�YƤ{�k��m�ǐ�*��)w�z;*;�S=A5�W���7�Mw*1����k�� �X�7f����x	��ϚBw�9M��YLD�( ZC�ֻ��r�B;��:�kL�YW��ԁ��+S�NiK�O|�&-��������+�r�K��|l�yj��t�����m�xe���1�Y�,�<�Ȍ1��2���	���[|���E歈b˦���@���C0���e!�Wwȥ��w���iD%�s�2���Ms]e�d�v���Q':�Zq�ռ��2��r�v&:6!�jd�d9���y��1l�ZH�Q=�+���y9M]���z	�8�a���Ϝ�":�I )x�z.��ƈSc�
��`�תC]W�8�x�ٝ:�#�E��mW�2�� �YW�;I2���,r'�
�w�j�IY�=aZ���������ּ9�V'M���!Cf����#����b>��#�F]�iFK	xx��M+���FM��{"؝9�D����"�$-=.Uc�5`w�y�R=̱�@+�<���T�L�̍��X1{YOSy�²-�y��4gD�23�3�3�$�ӟ���VC��Ca�܂�����*����n	Z�QW���b�U���E1Q���J�^��L@-���N��F���r��w�� j}a��5	v��'��ݮj�ilFS��n1�/l2�a��5\P<#�({!&�l�oS�����Rk�8�g����>�T�yQ~WM˞S�zw_��)tW�	�]x̛���R^��CZm�0�i��%)��(��Q����O#>u�[�<oM*�ٌW��Z,��\6���0���J_����5#�7�k'�J�'V&z)##�g�t��S�wv�����y��/�9�w�N������������;��~n�:���}'�nk�ն�]�K�w�B��+�I������C�Ω��`�O)s�����Ȯ?)�����~�������C������Q�����1��ވߥ.���)fc"��F�����[�&?����U���W�~���o�����w~������+_^���Oq��é&�֜�/x�u�x��,Q�qu����a�u��\�* F ͖iп�f�.7M@4u»��AmA���~��F�^,^0�F<Xk�)�̘�?ڸ��7 �B���@����f�fm 4�p�K��|��T����*0��'�x�'�x�׉K;f�Ae�)P��0�D��>J*ao�p��K���)�}���>{����H�Ey9�}!�iM_S��,K�w7�T|2:��n�ۀ�F�RE�m|a
fk�aR}�� ��;���:H��F~G1��*D�j�s܎��H�¦sC\HQ������A:���ƁĥH���g��\�`'��as�
��;��r�o�m�Gim{d��D�4�N�*��Y4�KX��N�f���x}Pq���C������T̞-?�lO��1�4Z��˛�T�~�g[�@~��_�g���Ɓ�E$b��BP��� �l�Ꞃ���Vأb8�a���&'�E�r	;�J?��J�r�f <�g����\
PK��]·�)3�1{�1�fM����uO�:S� ln�ϗ��E?��ɷ�g��Q[��d�~�-�l�:B:$$Ƚ~�$P�O��0	�N�<Xʈ܂ZV0��6@J�a-sl��΢�6�
���\_BE�*_6�)p�7��`
��!��Ù%�9oڳ[ja��*ِ�o�I����"~J��={�k�pѷ	
c'r�`�ǂZ���		�up���6B�d':��Cǭҫ6�T��z9�W@V�5�Ǌ~K��f�y���h`��F�Q��\N�9bѹΠ�Nņ�L����-��r������@��$+Y���ٳi �:aV,N�:�֕�Ǎ,|�[ٞ�f�C�$�o�뜋l{�v�ߴg�_�B��#r��je#}|�+˓B�.i���{��GP�^�M�m�RF�e�d��[֞��ZeKD��\z�����m�M��s����8I��%!�x��D�ĳ��R�}�r�<*::�Q�^������2o�Ƿ)����E��X;�U�o�m��˻�[Ie��$8������6��TQs��XY��&�����R��2�*Np�j�}g��G�pԈ[=k�Q)�Ǳ��:�R���F���x��i)$���]�1�-䎕��M�ڮ��o_��{ԤD��;	�y{����)���mJKh��r�&��F�r�y���]>��&P����rF�1��V��d�-8w��|��$΋(��,�`�OF߱�T�����}�fr����zG�Y��l;��PǬ8~�B0n�R�}����f��6�������_5/�y���-�����$N/�䳻��<h)����		G��vߔ���x�ڲ-��5G��qR:��mދ4�[T���Qr)��3��g.HO�,�����L�8G���y��[���9r�[Y�,2�F��M�}˱p\*��憊����\[�����^�����,O�1��,�����um��[�vKy��C���v���"	�4q��c>ا�τ��a�f�n�o���������%�EJ�Iݱ��+a5����ۄ�6��`s����ȍ_0�/FUb�p��3I�3N9��Qq��Y��v��&�
�%%b�
~]�i[�g�쎡����ܐ��,�˹̐$ͩ�hH���h�j����fP����F��9%����`+雬*���Y�m}U-,r�Wz�U��ii[�h��F�u����ˆ�Dr�I�(-�Y����W�,�-Y,���x�6�]��>��lpV�����*�v!1t��m���!N�T{/6��붓8���ѳd��J�=�Ws(�9����笲��]9������;���a���vU�N������*w���]���,�q��[4�͢����ZD����J5�5{���
���M�Z�QX$��_��Gh��,���$�ʮ���7Z�ޛ ��ah��w��K7��B��>u�dL
���Bj�f/%���L�p��#$g��,�� ���;T8nQ�{*�c�{�!5OF���U�s9m�==���n�X�6�^������d0����ʴ�8^�*��i<�4.4\�$�F�x�vl
�RX7}����6Le��c��"�`����w�E�l�I�(D�2Lb�a�9�HİƵ�yuEWtkv�9`�� b�	�0�Ou� �{��}��}�~o~Ù�S�ԩ�COuu�:�*����N6ʫ�5�Mʘa���k����CǄ�]pp�I�{��S�^��p�sú�4i3���N�����+\<`�ط�ḎӯEy���yK�:��?����wKR��m��%�����a:w8����>�����K{Ϊ2�%�����:"�McNN��ʾ���Z/6�u�7�<̬�ٲeC��6��Vo*_\?_�s��>vPD���}3�������1�ƒ�����x3����
����v�B�Ud6:�����U����a:��8 ������#�o�2��
����3 � 7�8@�h�9��:Aeo�m�]��Rx`7���g�7 ��	������{�ǀٗ.��:�y��/  ���:Z���e,�0� )��~_E!0{(�8^����y�� ��e.����D��GX=���h���,��;�^>���LE��\�2Q3��1 F�3��ݒn�z��!t� � Ԑ��!�a��XX	H^�J��2���W�y�A�{ �C�fW�/�y����s̍pl���d�K�~#�}#��,����V d����!k�3x��6@�+ �Җ9��|�t{�u�<�����K@mF>b����0w�J6�L��`p�1���G���$'{``{����������!����Z��Y��h�gx�m5�/�f'Oxf5��.���gJ�;7�} cE�1v�/��&3�V�鍅~C�Wp;2�i����F7�M��� �3�^#����`�KJ{�י+�#ݼ���@/�(_�ܒ�L���p
=�/_�����?ɖ��猣׬�ߡ�0�^�շ���9�`T���Xp7��*���'c;h�#��h@<Y����=1D73��<f��� ���1o.�BTG������mf˔^ �Mq�a����("�bs�;������dH�Sj�)ρ����k�;.a�(�}
=�r�Mla��#��ɹ��uDTPATPATPATP��,�*e�ɼ��]V��N�j=��Pg����^X�oa�ԋ����3ä~y�����@�~��F����ݒ��|e�%"�����W%�r�Iשm�>���5W;��d��j�
�2�uh���VB��/�Hg�X;w��;�~r)���d�ԡ]�g'�yk5߫6�~�aQ���cg�w�m���כ�:O7��x��]��>�p��|�&����Re���6�׶��q[���X�8����WX���r4�k,���k�
oךֹױ;��yu�w��\r���w���v�}���x����m�.�x:1�̏9�ϗh�p*~����1�.�j�W���hZ͵�Ȫ�n�fS��u:[����"[}oש&����E�}��X]���8��B>[�x\����5��n��Ń�n�,6;e=H{��P����jKo���X0^�a�V��<�i_&�PZxW�w:�5>b���h�����Ǻ�4}�ߨ�u��W��'G=�L�Thy����b�~Q�_�l�x��Q�\��^��?���~f��w�v[M�4,5�6��̪�v�����:��jY�Vmw�{���x����ȷ��_��^t������5������(�#/��qo_o8�}��]�Y�*AE�]��V���ة#����c���S-&X������16�Q5{5�����?�̆��/[����h�{��U���*fk�7<i�Qg�E��q�j�^�x1b�M˴'Wr<�wv�>n��z�����XG;.|of��n�V��D�E��ZOWϽ3�nN�֦���?�hP)��1d�����eU.k��ސ����������}7�hk������#�􌺟cr��K����.E�|���שVo����&k�
����ko��m0�?K����{/��$8��@���#uC��>�����pM����6�w8蒴�M�^{��~>�}e�:���]�5Ż9��ޯ��8�e�{n������R���5��{r��iֹo�~��l���e���-�4��I�8��T�ʱZ~��:n3��a�q��M��M�ٮ�pġa�Ѷ]7�sd����&�Zr�{��c=.T\*�8�ӏ��X�O���_�r���Q�zO�<o�bh������<�N�~}���'�'�_vYct�uN�-��2�˒��̎�֙���p�sl���q���b�/�S��.�x���i���m�X�j뺦���7��C�v��j	�Np���\�a���Q��K�3D���0���a�x3}"9�����!�ՠ��w��iN�A��Ë���tV�嬐}��w�	�U�v�Z���u��]n�7�=NZ�ik���2z����#�n����ҋ]nz��`��Սݽ�F-�[?�mw��x�&Z9�mە�2�u�������b�<RMx�&=����[�7Q��a���)6M2d�	z���4b���e�+��+L�:N0��ϪAr����@��e�{[�ݼg��E�X�$?�Ǯw���ρ�r�1��_�9v��`����(A�����A̜���*���
*�� v�.� l% .b �pN����!U����b��;8L��� �L>t�8B3 8=-� s�����z��8�:��=�ڸ�Q <L.yxa�@�wT�a$�k
N0�n5-��r��C�|Pf��DGpY �i�S ��%��5��Ҭ�0Ø�U�qx��r;�c��d�{����E�OFن2�p�pbߖ�s��\��mط�#��8��p?`,pi3�~��U̻�tD�ԛY.�(N@-\�Ȇ8fW'H�=��y��#��klȺ�4C3ש�Fmp�O�����0�1l����6��� �\ {��bw���.lѻ��wg��� u��2�A�q+o���
*|�/8�����r)	�~��Q84�j�� ��`-���0���G��$�$��W��n>B�jA���;0����@���c�^ï80������KX!��8����,������������C�!�Bx�c��H��p��°G[.	ȫn��	N?�����6<�I|��L�N��.�	<)�M��qF�������/���I,��k���;�_AR��끭��}l����=�߄>���;�g�xh��B��2��t���?��4�:f3��4���tf5�{5�e:��:A]:�IM�Y@QrC��R���g��������T|�����#�W�����d5��!ʼ�|j��&��e%��$�Yg���*��^�y�=k���Z�To�GԲ��TC�oT��rJ�0�*뺜ҴJ���S+M'R�~�(���,�ˁN���?�|pj@t��a8e�6���]@](Σ\�H�T�T�wUW1�*��A]�~C��<Lm�PHM����-�JIN�ꏧf��R���G�]��T����L�R�0$������
�Z�*��k�������O��ƕ-����[E��.vPw+�/�0�1����Q�N}9�m������Z���k�,x�:Ad��.�ڴz�q7%���F�-��,����1�Zt�iΑ��y����n�lz�̚�Oά�:u�s���^�/�s��5j�_�^￱�뇢i�/l��Gj�#�p�]
�v���rw5����[gt�7w�s����w�u:��Gv�ns�=����i�5e�F�q����b��_t�4~���UK��qP8g��9?]������v��[�8����dHǊ�{�;�8Ɨ����tQ/��y�����N�#�ԇ.Kw��~m�ۑ'��l�yV�>N���O��hl�R�?w]ڪ���9A�&��)X����9n��?��]�x|��I���{o��KS8�oW/>�a��ww:�fo1�[���Z�U�v^e���L�P}}rM��q�GSeK��9��,��ɻ��)!�&�/�H�<��������q��.��$�Z�����=I�S���˟g^�"�u�E���1_��X�o�~���a�m����G���W疧��?�ܴ�PW����|��u��?m��2]�i��S^Ϊ]ʞ����i�+�`n�){�����Mz��tN�b��G[C�0�w鮼/^?�0�u�%уe<��5�]ɒ>�/�Q��x���J��o�-M�ku�s���IKBϴ*K�=+bv�ڴ��?��p���(���C��^�������;�������fS�����6��y'g�0�HIΠ��s~8=6~ܝ���Q��zĈ�Tń?ݟ�dK���V��<�>���y����d��R;��'�=>[��6�t���ub�*��.�
�����ͪ]��x����g׺~a��7�[���z����zm�cM�����=�]��v8con�a\|]�K���Ӆ�V�L�^e����Ʒ]Nm|�����ܭ;��>F�Fw_�U����g�9�_f�y��e�[��b-)Wq:3v<��~���b�Co%h�x�����`��=��]���)�9��y�����p����N����P�}vPA\65w�Mj��
�����	,��Y��~y5����A=��e��2�n�.jL�*�� �3��v�I*��jn�/�����;�B�W3s���~c��9D�P�qԑ�dj��#�I��)��(�zlJ���5a��ك:������k��^���j�}5�c8U!&��TP�_�=pB+���y Ԓ� ��p ��RXg4�k���{-a�8��?[gu���\�� ~��ë�����@^���k��_��
 O(<�����^�U����vy<^j��[?C�	�p��84-^%�a{��rJp���QTPAT�wµ�d>{�J� ]< ~�a{S|�nƏ<��,3���)�ü	/cd�7ǽ�a���n�C�)����������)��?&�&�M����0�{8Lh�z��6X< ��(X�W	n0�M5>\O�!�mB��pb��V��m��ޤ��D�.�t�m�������qW��ֹ5�|T�����g'�N��l�a�� �v>����톫�Yo�=���S�d��p}�>�4������8X�-���`DU7��n����Es�E��� e}�������!��U� �j����e�Xo��g��g��ydg5��6�Ƈ�a��V�����\�j��B���#;��f��C���:zۊ;�����6N���ʬh���<��A���^`�7���0<����n������'Hb�̃��X��ud�ԕ��&;9�@���gw�]�;��U����G��_O��q[5����P{z�ޓ����ܒ�`�V1��� ���S��C������2�o�Z�Z�k��3�`�1p`��8�׎���$�d����s�f�Ű��9��*�W��%p'b>��:6���6M�T��`�G�E�m�P�:�� 0�䏟��76���~ѐ:{�i:݌`��j��<�>���5��0pPxo9�_Z$Z)03������j����;�1��n�j��d��ߍ-���o�Ù�/��>?|��H8Y��l��
�Y)�3r��x��92���X0���95��;{���WӒ���?�@K�K�̽#o��y�g1�P�g������0q�	�>���i�m,r:zV ���#/�5hA��ΙE�N$��8!b���b�Q3��o;`Q��q��9�����e��Z��l����]z�ص�֚w�����f!ú�0lo�c"�	���-}<��Ǌ�%���}��M����n�I��arm��G��ЉT�m�ɂa�8hV��z��&��1�c�G7�xh�}r�����v?��l[�Tr�s��� �֧�jc0�T��~���/m-~,��yΞ��'T|���ճ7�����o��e�;�Ԩc�Xۣ�,yl���V�vG�~w�歀u6��UԌ��˧�Y�{q����i}��7m����}e��:/�~zFjA�e��p��wzF?�q	�P�P��~�u��y�Ej6��J��[��n�$�]�h�MY�iY���7�r�j���ڜQO�}��-�q���ˆ�;nx�-b�Z��Ԉ���zl{`�߾����ː���?Im}O
k^�w�of�w\|��4�<ݤ��΋�E��FDhO�?~��vv���6je���3m�������0��]I+�#�U�����X@��1�4Z�9�������=�=�W`���O�I�v�}i��z�����Fw{�ݹ�Z���'C�dݔy���ǻm�Z0˰n�����2�U}��8o5��~��]���ڭ�����2)�ֽ����5=O�ǝ�\�b ����U'���(�T���ܯ�t�$̷��9�N��'���~ �FБ�9�����Es�Ż�����aq��c�g/�q��k���Gv���tX2<h����G�n�[�?o���Q������Ik������f��E��^^m�&<X'^V~���`��,���w���?�����'=�+۾q��?���k����߿��{M��đ�x���>��M�ůn�:.�Ěyٗ�W��9�q����\���y���Tp�+6�3������{<�L���7�^N��9��m��5���X\��Xߠe������'����I�-��`@��O�sZ�O5�5_A]gۨ��_���3ϴ��Ef�e�C3[,��nDv��������)�Ge��jgD�{4�7/�{x���O;j���#���������Y���zb�����'�����������Z��/�Ҏ[�O���>�0��A�Iz.�k+�{�o��+�Ȝ�Ѷ�}Ί�3�l}3bfP���X����ѓo���Y�-Y2(�b߱���i�"����9�u�����wN�|7��y֞�Sa������Sqs�k~}�c+2NDX����<�{/��+��3�7�t�(����l�[w���[rf��-��-�4��W�NΙ���I��Bum���3����Z�e�I��No����9jSk��u[�/vX����}��5���mw��������}lV���:e�R�v���#^�Gr7ܘ9֣+��Wp��C+Y&L�]�%x�&m���U��]���9�i}jj��y��T���!�Ҽ�O4t}���H�����N���7�q�>�:}v���k̹�\�S��;u�\��==s���/9�����H���E���;�.����q�<�����k���(��i��0����\��cb�	07�WJ�{ 	�̜�!O�+����^
>�dۓP�mGށA�{�|�}�l�����w}��eH��Qx��������"���]�
?�P,,�(�L_K�Ѧz ��3׭�����І�d+',���DZ+I�9�<z�;	���_����X��4�ND��Fx᪃�V��wЍ�J_�:�+pa��&L�]!��l��B��}�b{ES���ms��#��uG ������7�A@jɴ�����I�9��L�[�N��{_r�w�a'�ເ�/�Oglö[��o ��^��@���]�C��bW����+�x���3���5���k��
�������Ր������s��
�܀��[� �]ᮓ3HC������~�gb=���jde��r�$�?cӃ(���l�υ�iD�� �cƀ[k�5�p/��W >�tmҷȨ哅N8���4Z}d6#A �`�ل� ��	�B�|���}�l��儓�-�f6����q�=�Z�A0%���x�����A�OF���YZHO������=����a�& {gh'�?e��Aᡪ�N��$?=�K�+�HQ��3��r��	�$��p�r"���@"ㇾ\��r­������".��x1�$����ɨ��
*���
*���
*���
*�������X�+��
$6R��)J<aW<nIJ�����<AK��HQ^K�&[��M$h�#�}MDg�c�������Vg�̷<�Z�(�~ߖ��1m������}9c�f��HS��t��Q��ԨS���(�Qwcy���X���oV��u2��:!�e�_�v�#[�uh��I������k�kl3�]�_�'i.�L'r���r-t���4��[��?��:��f���׼O|u��K稱��w��_���}�E���:�4yѯ	��}��/J_�Ҟ��f�f>����������������5��N��҇���
*��o�������a:R&��0(�	�x�y�҂�XIAH

1�09��P�x�7
��� x)^nꈨ+ ���>a��� ���p%�L�sb���l'3
�8�Hl�B�Ȋ�@>�C���#yI���W cO_�u�F� �0L�E>�/-�ɟ���� �-�m���h$�1�dEc^OFoSNN�dcZ6m��9A��C�w�P:id����Dgȳ�$"��!�t?�!� Vu}���!ɗ�2Y�1������m�`��7���^.�� �QTP�������K�Q�x��L����t!��K�9Xc�B�@t��O[����A�Az��~��i��|d�=Ʋ0o:��C�12~��1�B�3N����t~�A=�8- �v�����Ɏ&��q�"����3'�iAA<���[����>�&H�_2���"���"����i?B|���>17N��)��0��
bh��y=��d_J�Q$Ԑs$����<��+�Eb�����u�	ly���<9�M�(s�����r��\�%�Ghȓ���)���<�ݍ�|2�%#/) u��ɣ�D��#�5�Q����$��.��n]�G���SQ.����#��Օ��\�b�Nԗ��Fy�x��n*y�bF.���>�H	cK
��וG�:�3zÄh�/��(�J	B���-Q,�d,K"d��c�X�(��؂i�RO����M#��E=A��v�!Ţ�<'�x�P#�CtJ��!��}��u@[8�q�Nʐ��H��a��q�txvLZ0�&�4�9�����&HH�ٺ	,/�X��#z�DmRh����(ϩI��P�"��ax\���L�	y,u�NmuP��NLy$ޒZ)xJBJ����h�"l�5�k��f��ey���j�&����Z�5�_y�\����(�oԩ�)�[�����6k�v��R�:|�~�=1
}�,�K�w���<z<��\I�ud����:ꄰx4/��҉b9c���X#:�q�8��r\H����X.:�Aި��m�O=��<7W�0��<����?��0c+T1n�8e�4�18�Pg�G`z��u	��c3�Q*�	�t�'�Ӑ�i��L���B?�,���K��\��d���ɓ��K�:�Ođ�=u������A��> )�� ��p�G�P,O�V��r	��)�d����<�,�TA�1ԝ *.S"B|񲞼��
�]�mC��:����!*!��!5=z��Cb�HI��`	@�@�E H� �����j� �4z�:g�����R#�7RĬ���@��xHI����P�������u6��R�
*���
*�𿌢2�-��3à8#��DBIv�d�\+͋����J$Hʋ�|%��C�FCi�X(ˏ�*͉啗��,���y1�?7
����숺�i��u��������r����
���rcȉ1Fze�Xv�,�O8�d�CQf0�4􉆒� �־r!�ĺ0�ى�P����\1�� ���pk�Ž;������&�,H���X_ԟJ�g�
�2��(���(������ӂ�����|!/E��|v��gEC�Xz>�}��((N0�٘���6E5��p�LoHgu�x2���}{�����@(J>^�A��yqސ����Q_p�i�b]� Ȼ��@�~�u��y+2��f�dzt�,�d���lk��9q.�'��]!ʐy֋�Ꚁ<w���ݹF�)#�O5��· �2����_eD{@v��{YCA�{QP�}9�҃L!�Q���u҄���sʤo�'#�t!A���An�rOk��q���H�"kH�Az�;�'�����9~,H� ;�Ң� 3��b1���g��������H��d)ʥ�'����aЯ�'d��!�����.$�٘�o��ƸC~zgG�cQ�׾47�KY��v�y�苐���� �Siߘ[���Ҽ8�F�2�&H�߼����^8�ѿea�R�|�?ꗡEeЯw���	��&�����*J��6��_1�]�M��i�< ;�+�	`D2�@��p�")[ �1���BO$���>2� C�8�'JyB�/p>�<ԁ� g1�!�e�)Dyr�i���0���#c�QV��D")u9���7����bq W$�uqE�!��P��.�-������ӸB��|d�OFۇD҈X�@.��đȱH,�b;8
}��G�q���)_,�rH��b[06a�uf{#�Ot��v��PJ�uC9!����'z�XJښ+2uD���O��uB>[ ���v�s|�P��擺���.�}B�	�Ŕ#�m^R6_����B��|�������8�|ԃ�Ť�Ōn/�>�2����1�����p�o�.�7�2.ڎq&݋��F;<H9���4��%A�BR�?�磌����g��R6����:������Cl#�C��,or>�|$I ��/�-��~�ȑq���G�!�7XG!ډ6xb{{c9h��[�e�s��������L��H;Ji{i{h�#uE��'_��IHI]�� ��޴���lG>��g�
Ӽ�-�d|`�E�>"_m�c>�O����H$2���?����7��'$e<w��R��PٞLy�X/,��Ͽ�/�ϱ���z��M�8s��y
�9�^8��O2㙌1z�����H��
�t��A�E���~��HIHƯ�G�%}M@���qH���8�(�㗣�)�آuɘq#���1CƉ��Y��V�c����
I���.��M�QY���{�6��?у����%t9��!>P�~��%��t���U�觜���!��H�?!9b2މ-�]�m$���)�1�	�<�W�}�E���|�� e�c�3�D��@U�J���OU��e�q@��R�)��5�+���#��H�eС2�L�Q��i�1�bBE�"�h���*������$���Aꪨo���4�C216+���H	�S�L��:hY�����
���
�I2�j�D@�MQ0�i�t�ԕ�"��T)�|��P��:T����A��>�����O���e�e�hfm�U��:a�mR�7���^�F�L���t�,�2��K�F'+Iq�hwsF���ߨ��>n���i��/�!9b�U�:�4��ɡ��]u+嘐i��&�����RB*y�|�o�%�"�1��F����TTPATPATPATPA���PL����
*����>\TPA�c�wD�����������84��
^s��ݒU� )?_�����8(�<e�$�Ӿ�%�-�Z�|���#�Oc:֔�y��C��D23:?�&t^E�Շ�}͖T5�d��ljLW��U
�kT�LPA�FT5���^��F�_�y.e��|�1w��ߔ�9j�c���<n.CҔ��y�4O'��O�5�Ȳ��!	��H3MD>t�<�(��R�W���<�tV���
*��PA�9�]?�c���P���F���_A��+~��EۦX������UPATPA��Z��nA�#�h�P�}��i͉�e�����"e���#R�e����e��/���j�d�׏����֌�de��RRA��"���J�s��P)O�e�Oj	P�JjP��d\C��?ҡ�
*�������9TREE  ����������������]                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� �@��f`�&���d ���&}��6 ��AX��� �˅��oP� ��&� �cbo��o0�ʻ��r�����al ��TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          *�	     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �� G            k�             ��t*OHDR�$           �             �          a�	     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    }�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         @w            N            ��            ��            ��kOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            WҪOCHK    ��     �       7    
    is_result                               ��?                                            x^c`�   TREE  ����������������8                               )�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   ;��m        @w            �5 
OHDR�$                                    ��     S          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��\OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      z�;]OCHK    i�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             l�(OHDR�$                                    �+     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %        `DIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��aOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������dO                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC�� �l�Z��m۶m۶m�-�˶������9�����                        ��������0�b�h�`�zlVo���>{�p�d�_'���[�����-]����r�(��I��H����cC��ì�L�Ű���I��U7��봫�B����j�ۋ��3~J��}�P��u�������hO��ط9�g�>f�|ތN<����Ӊ���.Z&�Yr��6A�"<fNO����0d������z!��w���B�۶U'���j<Dra�ֲ����ܸ�j�]q�Í�Q���`��&?�l.!�:�nj�=�*|g������̰&y6�7�ɒ Fo��i��O{�R4���V�xY�4�N �'�s�%�>��
n0(s&�K袁��r��Q]�v�f��a!��ʖ��i�2\b�4�#�gm8�8NN!Bwo��&,Ğו�#DC��	N������:�5�]>P�=�A*�}a�`�:lF��q�\��t�LW�^�DW���e��g5
�|S���r<Y�2'\�i�rQ��{T
B�9��&$͒�鳴�r�"���Y>�&P�/�a-�?��COH4鳷�?��dZy[�.�Iip/�`9FODLd��)��6��������͔��Aî���t9�8X:b$I�9�O�)�l6�%\R�s�|K}!������ĽG�.��YqA4k�>�E����ٰ,��j�"3���aw[X��|��|$Z�@�R�R��P�h	������w�a�X�,P6����~�B:�����Y�'�E��e|R)���D�j$�n���3�9)^o��?AJ`[��&$'l���m: ?S����qB���0���RS�!�'���O08�V�0����3�CV~6w��^�[�Z�Z��N�� q=�����A�#;{�p��:�T������tKO�d�-�E�"-X�aD���A!_�����6�[U�~q��:&.z��#L*�r�B�R�1����;�/������*�*�㗇1qN+��Lí\j�X�CHEؔ�.~��C5�/�.�v5t��ꪂ�{�����D�C�މ��c�5�}���]V�����#�D�hZ��FTy��<���6��*�����,�8+K�6���i�a�VW)q����K��������-V��)� �7�72�#UY�.Ծ���1��M.�R#X�F��!0�$]�¤1����)~e�z-�R��q5��P���~�FGr�Y�1�(o���cA��� �t�n#gd�݁��d(A���Y�����WL4�� ��k�M��rh��O�ǭ�I�o.f����>��FTM?��.��(�����+Q�;�����7����ej�z�`�H4�E�φQ����ёM/���q�rp͗)����z���F$-�Z�T�.HI�R���Sa��_�8޲���K���1��ï�8_���Ћ�"��R��r��#�Eob{�:�g,���~�IZ(���qh,�D����J����>�)�&ỡ%WM����                            ���b�~!�$�T�#(��P��U��$�I;=�g����7)A������\p��
�7�O�J���`���~�����}]�K�N7#�R��^FB�k͋^E_�q��Mȿ?ӗ�#X�d��l�tf0i��ވ	r/��gb0���I*�I�C�t?��5���]��И���\����V���h������p��P<0u�!4K�o���W��"���|@�&���w����hjOT(T�f��0��q�s�M�P/L��\�+BS�w@���a:obs��$c�<H��8]����An�6�����U^~jq�M��v�x�ă�YF���m���JiHW�
K:����/h�+`���])�L�^3rB�ap姷�7zT:��W��Kİ�=	y��U^ՏxP(.�B�s������H�c<��\�Ǝ{78%^5�"<G�e&�Z�����BHF#^��RL\�.�u*eLA23_�RC|!�?]�Ĳ��
�?�ȓ�y�Zтd8w���׵��%��0p��u�2�Ɨ���EߖB�>���!�Q��tY2����7�>�ߥ��"8p��/MԸ���%�\��v���<��5�5�fR�
i����8�6�!.z.)��X0-x��VOL��M(���|*���]#$îٯ�k'~�� F���dU]�YZ2�K��w4���r�������V��_�CS'ͫ��������Y-+��h��ySE:���>��ߌ���G�8�BC_]Lx�P�b��e�/��9�z:�hC�����+��*Y�'��~S��#��Tф�z�r������n����9��Wq��%ENV���kQ�r���ژ��C��)��/�=H�φ�|��'�i�Խ&�e����_�!!N �'�~�������'J13+����?��m ������z&@��&i���0OՖ%{�>f���1�P�td�M��4�n�%}r�J�F���~}�9��y�^�Q��pU���B��C���8��M�����e3��i!y[�Z��ln�p�t~����V1H����Q&3�x9;�$Ă�|�ǣq���a�����l�E2l���u���͘��6<�|(�uJ�
Ca��Fkf�HW�|���l7��k���ir�j�ߙ׻�5��i^�jr(h�:�����&lꁂ4	�{$b�+�^� ���1b�{��F�\��I ��腈[�-��F.�1+䓊U�~��N�\��hd��nZzM�;��xц��L�`rx���& !���ݍ��J����On��1�*�2R�cDF���w\A6��a�3�%�F���:#A#έuf2��tXS���O�VkVEXf�,Q���?����a׆�������
��Չb&=
�&�j�i|�U��|�E���>�G��3��C�:�Y��e�0b[a�b���i��NKS(�m�m{�i�G}�!o��h;�pJ���                            ��`~[�z!uD�^�Ol�Q�f���A}����d�Í낦�~�G�����b���o�R����ƍF<�\Rg	�L��k��&��%���͝p�N��NYR/9�F��1M��m?<v���o\��bX�ײ}�Ȑ�IW!,
�%_��ox���H�Ê����~O
ɠ�:��'B�H�G ����曹\I@Z�_�
w��&)
���MVe"{-졸ɍ?�0>R���~"����5�4t�.�c?`
R�j��fϘ��ú;�>?���?>��Bm��{*�����抲2=�][�|V\q�T�n(���ݒA�����H�72aX��qXӀ�nV5������7�QNWv7k>Vj ��^5�	�҈�%�ՃH�Ƀ@ۼ2�yT�'�-8�,��]WE5L�hqE�#��927Lp�E9��"WV�� :A8�����X�X
����F�jo���<��t���y��i)_��1Qw+���������R��J[ʵ�]-}Emo�O�Uk����_M�������S��>�X��;UW��]|yd���=(�H!8~�A|�P�&|��e�1�U0K�d8*2;�MJyd�����o���-�R����rq�����GVS�IA&xXtj3��+���|���C��y�G;9�� �9��n��]l�C��ߪ�_��U4���ȵ	o�z���"���L�]�T�{�FYu���5ɏ����^��*'�fK����0�}=?YNfD3�`Hi��&�7�B�b�&��{�����ʉY@Z�`	�������Ա���/;���=Y	���
5��\��G��UhS6�)�֪T�+TxEM�w����~�@*�[�y/9U1A�;��@�7�٨��kl��h61}A�6̟9#F]��>��*d��ƃh��4nTe((կ�9�-�O^ �ۣ��/55������y��PZ�N�e�ej�ʾ�WG-r�[�oǮ��~���t���=o5�T�e���_�M�.ܙ�%f�I{m��be �;^�p���)���s>t�'㴤�+V�-̜��%���6���o����x�A�WK Qv9㬍��n����~D<Djm�����������\{�����P	9Rqg�R�/��T[�7�)��}�6
��c��/�4D�8M���P� ��g�|enO�7�Wi�o�����.�^�+ɻ\�ǐ�����8\��w(Z��W"_�=���cp����$,`��rE���a������[#QoԌ���p�)$ح��?���ʭ�@"�:҂�+C6H=�aKRz��e2�yw�E �R�%}݊De;V�庫Yw�L>���
@�IT!����(�)d;��K��"?B~�ǖ8S,�Ͽ�l�N���jT���P�ݽ
@u���t��̠���|�J�y�y������FI�7�!��,�%�����Ƀ7L��.+���e�>w;�rFE�)�Wo@�6�^�(������                            ���ɮl�NF��������g�i]�(�a�W�[B~���v�j�2���z��� 59�Q�b��r�{�ͣB���zVCHY4�j�'}��.F$�����4!WA���$Ie��Ͱ\O�+�m�K�23%*t�V���9ϲ!'64]��b�~[/�� jM�(�3�،�ckzw���3��Y�o�����fIts^�)�e�q�w��r7Zl%���-�e�%�*��ѣ�F�"d�����~#�r��N)�G
�0����)�0sPMJ�p�M���̹����%$��"�o]!�o=�~!�*��%�j��
Ȱ�>���KT��'�6�X[i��7'I���c,V�4�r�`[z?�2L%K��Л��EӳON3
��N?�z��'����#�	\��f�+�9z��ޫ��.n�gעK��.�qt�|���75:C������N�%��i+���I�6򺶄�Ȁm�F�u���юśP�N��!O��:�����ūX�3��滵\<����h��x/9�,^.3���`��q0�>���6��ʡ����u��n�`�i�Z}uo��� �]�Ǒ �}C��LϬ�z�K�_G�z��9Qe�`�(HF�C4_���d98�C�߼
Z��D��H)F�1��X+,W��
$����,@zv�݆�mZ4�t��,�~��S�'g�}�Z�9Y}�?8�C��Z֋U�C�,��j���=#�U
dvOnվ�Z����D�#%N�h����O��Ψ�~PڑƯ�M}�z��]�2�|?ҳ�%�yi�2�'�G�ec#�+n'���۷��8�Y�Q��J��*@jc����XV�������H����#�E�{�C���h���8�v6�>W�)ܠC˝�l_��V�,��yQ7$t��P'�U�J���e����Aid��F���=�z�m�s���PƩ��{�y*�A�]k�x7A��gq��v���Ѐ.Pdײ�,�\xD����Ce�N��E<4���R1����ں��\�ۚuص��g������D$�)��E��tD��J66�p�;�W������Ȧ����'#M��2�4׿�0݆N��q�Xt+��Rb�!SW����n���~,8��j��T��4Օ�ȩc�i�����B��^Z�`�s��,\����;����(����Gh�3�Q��z�9���S
$�|9:���S�|߃8�pZ}[3kR��?�/��Qk8�Z���"~+����}�|��Ji8��Ә�K��#F?��f�ǌ	5ƭJ�RL$��H������ّ{�W/����y��^T���[P^e3�Ő�� pȐ��C��|4�P/঩�顕�]�����\|Z����eLߌ��2�Kz˦*qA��g�E9���fM ���F;u�V�~�v���q\O5�ď6;X�?���(Sj�������7����ɔ�i�.x�%\�NYf�%rs��M$�z��Q:��O����i���S��p                            ����N4����%9�N���=�C���r6n5����(i.^��QE3��P�ڲW�%J��.��8�������P���?�9\�Oj@��(pj؞�]�w��������)C:��/_5��f�],�n��v�Aa����^hwjc����t�m�|O��ޛJ7	*����g3|r�zKs��6*����.�Qf�VW���Ga�)n�އG��5͟Yv�\��@�������|�n�H���}��E5�t�!����;���߻���q�L�e�ѵ'qb��{�7�`��7|�V)ѧ5��J�0���6�~��3=��&M��C@ٶ���Sa]Ak99!o�6�<��<9��n��X�[��Uq �ם�_�|蟟�8�2]M���J$�p'���H���!��ʴ!�K9��}K��uyj��ѧ��%���e������2��YL=�ҡ���V�ű�@q�������U�)Y-f2��8��v�$��:�����Y���x�"'}2pT�C�d����^
����g���ͬ)D��>���@?5H��d��<�����9]�*��g��R3���<.���ļIj2��و�1h�H��:�֙����(���1wa^޸��'��[ߧ�����:���)��/\�=��Q�E��i:CJd��+�����NJ;58��b�xIn�qa�"�,֭��WcK}�"
�r\�p�
5I��-��?�}�ΰ�x�c��vqëV(��ji��u<�ŋb�ɓz:S�Ή�Cw�ġ[�ۣ>,U�'���gG��	;לF�r[�VFԂ\ ��4�
��/����R��'-ѭ��D�?`�"ui ݗ��s�=�Oi���T+�2��fH�}c҅��.���Vwt�kc���PEЌL{�~i98L���o�F�:/�VY���6�3a4�'C�R��D���Yi�44�'��p�%�m���%i��x�-��@V����#Pe��u�F �ۏ�r��b����H��"o�:GH:OG�QO�>DA ʛ���kJ�{+M��!�1���
��.�P��WڟE`0���˂��O)G1��t���>��<+�9���O��Sv�����Μ�Ѹx��%Aĳ.'rW8���ٽd[\�̭�V Qݐų=R�w�*8�%&�t=�ɰ�2�>��i��S��:1�E[H�:��'Y�e�BY�"�x�v~o29N|���	%Cn����!E+Ee v�;U����D�Jbk�"��C�r?M��\/+5�O�%�w˩d��̇{���z�vmI����ҏ蜦���)��K< (���<u2!����+�nU��*�0	17�G)���GC=M
�.����>�)@�yY��Q��4Z��{(U����7��+U�׃���zJ-|J�C!P��RWN��vZ~�7�ㅷ�������2mV#�x\+�H��L���Q#��{D��If�=                            �N��U�wd��1��"��@�]�4���Gd��j��=�$������9|Zj��,�CX@w�D/�QE 
β�o�z��'��AY��6�'�����ۤ��ܜ�{���q/���=��2�\�y\k��8����i���?������ڥ37�*�*.���?4�yhj�[��C=C�7�%Ő�6#�|5��H�G�0j�9�!��m�0��g����m�+@��ǦvT��NO�Qhy�-���+c���NG
��Dll
ߥ���@
��f��e�Q䛊��dxh6��	"�ӝKN�@;��Ϊ�o���>E���A]�*�w7O�Hʛ�\?���[�U�#�3�~[��\*3�g5��ִH�ف���P{$#���A�u����`/�ܷ�o�`���c6�N��!�#"��M'�]�c-P��p�^ۼ�Z�6�qz������5ŒǑ��+Y9���,3���|8��%���`juE3#� K8��'�W
��>k�q���c,<��h#�����|KY�)GSK0���a���d/S�/���A�w{��rߩ�Mx.A*��ȢAZ���A�P���jA]}�LƧ�s��_��1�,02��z�Ŕ���Z��w�xy�'ҚX� ��O$��&>2��)0bF���,o�'2��y��r!��a�z�׻�	�<"+�M�ӄd/�/mE
�;!��<�9 ���>9�369�D����I���Afɑ7�vݞ�KBnꟍ�+*~`��R���;���r�'TQ^�TY��1�9w�J{������lh=I��#nl�o0f`�#�f�?cޡ�>E����o:w� F�A�x�j�4`}L{�����ޚ��qӒ��a1��Cn.?K���o��=��6Q�vI�Z�ء`��O#n`+N���S)��Z��Lg�l��&�K�'Y��P/"�J3h�6�o+��	��ǐ���Rv$Z��Ni�h^��H��ԉ
�G�z@�1/e!�s⠩<�	�G�v	�5ȃ0[g-���Mq���]�Y�Oڿ��hY��v�8��ֺf�D��O(�j�R�N�ԈÃ[�Đ�IoUh��!�{�l�N�KAo	Ѣ�Iw����0�cō�x=e-H��VQ����A�J���z �\��F]4%�I��9i7fvg��;F�������� ̄_�����T�F�%�s:�l��e�d ����� �**��㝵F̔������$lݩ�SE����0F��Ǆ=2���
d��[F��m���-=,�#�@���ް�9Ǯ��i�i�]6�:��N��	ܡ�9��N#�2��N�d(|���/[X�n�cL'��|��.������!:7��~�2H�*��jXe�c�c��Iְ�rk�ˢa��a�CZUO�S�K�d[3&B�!��_l��~�1�,J{�a!j��dF����0���*�*�j�US�!�)�̣���(�-���%�:D�>us�E��v�3@�0�{8                            �Ü�\��+L&��d�	����:*��TV>KBϴoZ��!�j����DT`����CS��4��G>�V3������qS�G�#��1�4	s-�X��^�8�]8YC�/ʽƿخm�i��Iͫs���f�^�����'T̔�%��⬰���7���Oݥ���z���Ys���������	m'��#`Ks��3��I�ё��/r03ת\Q	��/N5I�p1�I�hf�����pYY �0S	zU�k)��zeF�:h1���}Ͼf�3y��d@�h}���]�V�;S�|{eG�@����9�2F}�$�����󈈑��W}�Z�G1ZuY�^l QM��C��Dv e}�3���-��8���"X11���K���xi��m�Q�5�J$(s	;�^��3wa�ozɳ^4�3����`��V!y�NX���#��>��v�w�g�F�=������|�@6�(�"��qH��D�Sb���5JL��Gg:*����ۉ�)��?!�v�{�f�~�&~��
�I�T���ײb������#��Ȧƽ���1�Gx���ŵ���n��x6�����Tu��.踍��4Ԍ Ю2E��[���R�q���9$�9,�<Ɉ�Owg �kv��Ogv�ʒl�4V{<d}�jN#�{w�{�.�@�n�������\K2� �:�<��k��A�u�����A��U����E/�d{�IdЭ��h4.^V?��{��e��֊��ߪ��[�[�֗͜���}[�,���I�Y���ѝ�)�6�!G�J���X_%"h���/��$����5��[v8�7���ہ�գ����͜���ʶ��._1�4d_�o[Q��KD��T41>8��̓�R,�l0v'�	2:�8ցwͨd�H�"������7�н�R�~�m��f39�b�q���5x(����5�"����)]'6S�PWh0b)lʻ	�H��p��2�8�@̏�j���V�0��j
m
3�^t�j���P�;s��#:MP�]̃�ő{��Q��n�/��GfFl�۟����:�ؤ�@��a�����y�)nG�0������W	f�K7���>�U7��	&�_�շ���$��tUN,P�&Zs�l0skؔ�{���G�U���l���w و*�UvM���{�����>Df���r�hÞxu����O��h���*�֪ĭM]n=�Ģ�ͣ�#yj�c����-3y�UL����c��	:��Q�)'|WQ�kn�ȯ6�}Jy@X��7��}�j��I������BE;)�AE���=>��3q�W2ңvh ���'8y��ڻ$t�&�D����M� r埄�/�Vx,[1��曒��,��gka($w��v/|��)���"-�Ç񍶑�L�����(�l�=�>[������Į_2R�"�>���i)����t����NP��G��^�c�&�{8                            �)�f5ī>�,1R�W�T��G��t�`B�u0
g�	�z�Hh%�)D׻�~y宬����Z�l�'�)#_�����C�hp�iS�.�e�S����)���<��v_���Ȭ��?�k��:�V����Уf8�7hـց��>��P�;�N�'�&���Vʚ�;�;V�����`رᴱܱ<�v�ɺ�򼺚��%vS����o��T�l�З[Gg�X�0��[��*��#hһ���)W��F��*�G���W^�3ʿ'Î�V�@�خzp}�ErZ��R���"����`А(�7�Ffme><3��$+{K�3�v���Se���{�pU|ʫGGN�]p�a6��;���]�5�U�$$�h]l�Ajƴ�c3O���jl
&����W}uS�Z҇z��P�p���3{�4:),�I��s"硚%vj�M���ܹWEA��s%�p�Ņ��n>���S�(�<*A�1�O�$����Lu!�+�/Fy~�X���77��'��gՃ:,�>��(=�>��!o�8��7�!��RESxj��\��8=6��Vnż��˴>��#fb��Z��8H��Yz40�Q�yi�D���
�{jD��R�4IXX��w5�;.���,�M�S�9�s�i�):����LH�.���)�k��6�U?^ڐp���4A�.�ٖ#Ef�!�D{ѯ����M�K�ڶ�zF��G�`w�	7��Q4.%������4�����nS��u��$�!�-�o�޿u���\%$m>ǝ�\��t�B�^�j"�,-��LC���x.��o4���V���<J�� k-���E�J��]3�������j(�ΰ����%+g0�-5l���X��O1�ޚ��~�'���@w	��w�K�R��u���ӛ����&��6��e-��
�9}"m3O��ީ�s_�,�Y�N��r=��J|��VD����1؄oe��þ	��}�_�%<3��^Ly�v� ���$�z*�w���?�>�����1$}P�咧Dmzsy����j(���i������9�Yg�a,���}5�$�����Lt����CV>&�^N��-�&H��(Q6��ċR�G��֓Y�:��;�F�̥�FuV`
���c���aVH�j�@Е�o����,,�N��H�z���'�����Kik���$�;E�/	*~g�W�ެt.��框�4TU�Fe��	M�=-��n��H�F%�:r�a�{E�JL�!��UK���נ&�����T:��k�\�~��U?�T��}�����"Vl�8�*o�G�r�qc�?<��H�8�ȴ�ZGo�~f�`��L�����*���pYӛB$�t��r���Wd�I|Zx�J�@���$~(��z@p�u/�]��?ǂ����
�+�>a��h<�U;mn;5���#_�"�e;�/O5o�Z-N\BR4��bL�d�b���                            ��DD� �-����+����Ғy��'�$����e�@�'�B����0Pu��8��
�#��\~~�:j�7+�96(!���(��U�w&�0�_k�2��4]�Gٳw~dt*���b�${~.W����E�nOQ�LHB��F��D6��	N���Չ�kS�A��_[E��-tآ��S���Ġ�`�w,���&f(�9��ӿ�
v��H�]5������#�Rټ�<�id�`�KЛ+�L%	�;���y�'����&k�M����z��8��p���,�z�,�j��aEY�sH�ťs �m�A]�����}�̜ѹ)���	�e뼌·�J~d�����a�v<|��*u��5m�#��~��+w)
w�ٟ��/��z�)��е���d`�.�ư0#�����Ⲙx�M�5m���>A����x��1�w�-vzX�c޾]�x�f�#0Y�@2U���� |�{F鑧��q,FC�r��Q�`�h�����@�[|����XO�e��c����v&0`$3�*��L�ty�J�������]��4��I�̜Z�d�z�&�,&��y�%q�t��������½�������� �|��{�Wy���ݫl��4O�\|v�tm��"ٮG�cK�Eo-�z��_~�7ά�|�s�B���yKqL݇���� �����Aͧ�X0�v�cO�R���&C��_4�#G��h��{��(��:�d�V�8*�NE���D�y[u�CY5b�/���M����V��mJKI��u����w1Z��<���hfd�)��Hot�`���Y�
�B0�������5������Lu������v�Z�/(���I����Ig��Cι�<Ah�a.R�gu[-���"%��������"UU��ܮc�o��g���&&�#?��:�궛��N�0,�h�z����,=F+ѓO�٫�:��֔�ƿǎzP�i��
�$4��I��9�����	��zh����!n�-L��5�fO�m��Ꮳb��q�+��*�)	)�'��3O�݁���w�+�w<�r�0�Tż��7R����x��,�)���ߚb����!��fu	���T?�ĿY���������q�T���q�l��oR0k��SȜQ���FU���0!��f��Ɋ2�<W���M.�s8��	ó��N:z�.��:0���+�\y�W�+�o�����C
�-Ѝ�r���p/���a ��M��F�u�&�83����Z�d ˩7=aFa�LJ�z�wd����&O�Kl��e̥�H�Yē�J?Gv,R6��M�A����LV�z��Q������c����k�`�/�p��+�lu�DU<T��L��2-j��ꏨAS֮c]�f?1B���3-1�޲=�A�.~b���un�&v�Z�Y���3�Lм�D�ڴz�L�=                            �A��_�1�OV%#Ⓜb��[χ%��]v�B�l���f�H0�ۄh��`F������6؈?*�5H�P�,���m�5{)9��Kjs���u�t<T�~�=�
��o��hD!�7�Doԗ�6���8���j,��{���۪	�:��yl�u�����/l����a�1�[f���QI��\u�i�a�0e�8��A� Y����M�*�o[_�������J���M�*2��j-F��rY�-��C���+,�WT��W�yJ+�t��V�������zA1����I��R������6��3G���^�ä���^��9�БJ%V'���J{�=��Q�e�,�C3�3)�%��.���'��>#�@O�}|*&Cz�p�@ʑ'쓳���9Ѫ������7��\/q}}������]3�%"����u����6o���D���3�Mr��������ϳE���>�u͑�U&n���>�#�(1��W�b�K�������7���:Y���a(�N��P���+@a�&*�ͣ���fV�L9ύ���~�.�&h�Yֻ�<�?��>�ѹa��N{�)��BY��3�K���o�79sLH�s�Iܢ���gk�;I����U���ֶ�8e�)��i��tD�M4�KlrM�ܶ�Խ�֚i����A��l��+��2��z,�U,0��
	t5���x7Δ���z����xaod�4���)&U���;u��c/>~��x�nJ �>ב���tB��[�L�rg,=�er}�<��E�ֈ��+*881f���"l%v5�2��X���"�z��^֓��*�������D�#� ��9�y��_�C
h�>����dbC>�jEj�Tc�Y�1�L������Kd-W�J�2�������b	a�i�(�� i��u��=�f��Z�@t߅U� IܼE!�����Z���>i�__���3k=Ll�zsնse�C����D^[�9C*��hc	�j�� �a�i����ʯi�`���[�qN�E�������]�P ��P�,9�T)����U�D��GGua��e���=Rce���^��7�y����+�yPRЋAUV�/���6��N:�����������+s�@0A��q@]1�N��_�l�4$l��t���n,j('��}�7+.��QY)���#a����4+��V-A��;-�t����Q��:�n��v���t���#x�3�∄K��L�>�u�k�TW�-0�}����wr�C�����|����Ag�Y�͎��qd�P��{N��4x��]����-��A�'��͢�-:��a��3s�|�w�&J'\�9�#Ӗ.-S��@K|$�$y$؅O�KbQ�X����]�hҦ����V�jN��f
�`D�<:!��+T��<s� �_ q�k�S�����(��qK��R5��T���A����=                            �!2C^|�=�����t��P ��G�|��V(m8ӏT���M���Bf] b[���v��xk��]����j��h���e���#�'-����L*3�L�X/�a��DeѶ�����zv���Q�?cEAf���2V��)�	��(>�Y��zrG����ʕ�q����j37�6�=��ؤ#�)�i-߃�
v��EE��VD*�d�f�y�����������{�`�j�\�z~/%z\Jj���~;9".�#�c��K����[�� ?v��0d̪=�y,->�����T.g������1Pz3x���-���i���,z�D]��I�"��y��1e�2�8�5W�3�g��W��ۛ�e��Gy�m�k�[r���К�a��Ȍ*SJ!y�
k���Fq��g�s-2��Ou����U�,���TI$�܇L��^'H�|t�䌊�����<�P<�7%�e��e=5t�/��T�<�46��@E_A�RǆDC�D��:�^�{�oF鹛�{�T���B��p��!��Y˚>�2���L�:X�࿽n�
\\���]EM����W������d�e���ֈ^v;ˡ��%��(�{���`N L`�{�hCB6�&�w����RY�V%��umfUC�ּ�!!H�����zT-
����[���iz&X����wv��p�ŚY���>�-����MD�rlKIkQ_#��Ch�G�	$��,j~��ʬL�#?�q���^.��@��l���n`e�Zݏz����Ci���K��5k��������W�D��phȩ��D��t/ѹ��!�o�/�'���<��I7N���3x)�J��g�O,X4�p�n�� ���t��ϛ
�Je4T�r,BN��p�>tY��V��#뺶��U-�øQ�$�ɦ�*m���!���	!���ta�?���cML~zte�l.�CxB(t����@�������UJ]@��C�,�.�È������}�@�t���2�zs[R0�<C��0��%�f�A�ㅰy~bFf{z'�hXX�����z��R�.��=}�s�Ri�c1&�����h3xL��	O9�:Q��r�p�(�G-9.|�z�MjS�I����։u0ajk	)�+l-wB# }� �Q`Vz�r��%�P���\��f��j�z�R��B�{w"�J�D�(2�:���ʎV���8�r^�A@[�K���>��g\r�`��|S@��Ϥ����F)9K���i�k��9�LPA�_,��7��^xq}ɯ;�1�_�,�a�'q �wa$W��kJ�P-��E-V�L(k(��i��������T�S\t:�:����]�A�Y��5��������H�� ��i_�dS�7Yf���V�I��.�M ���l�Q�{._�s���XBZm��[��g�նǫ
�䅮�����]U�cUW�	==	"Y���($� *I��*"#�"�H��CPd�A@A�'Q��Oͼ�������{��[�3}��{�Ϯ����J��^wf������<�N��Kק��j7'-m7���b`M�nw����U��/�;E?��"���� � � � � � � � �<H�6&�ygRޭO���g3Z��ztFɊ��l�.�_G��]}v�ڻ�>���=�����gy?�.���yaf�C_��I7&6�.^_[~?o�M��vW�W>u������u������h����y98a�?��>���m��Ŗ��vxP��������wo?���=�`��]��)��Ÿ�S�G=������b�AS~�at���f�ž=�~|{RP��3�ś�ZU�?g��.{B�.�w����όK�������9'�r���&׮^2�}���gݡAo/v�|���;&���w��#c�ӏnX�K�ɺ�Ʒ�Ԧv���Dq��/�Ӵ���k�;}��ߋ���[<��o�K�zo_;;lR�ɣO�Ҹۆ�wˮuu�R}���Uי�g㭺�{�J3�rŬ��Ϲl�z�a���W~Ѩ湁?�lЧ�E�g����j~�|���^}����s�l�����0jȨ�'>�[���x�q���g���:��v�����}��Zg����*9���B����Kl(��U�����U\�l�fi�|��ni3��9_hg;8���z��}5�ۼ&ʖ���?nߢ���ebU��*=x���M[W���m���ȭӓ�ڎ��j�W�����&�3�ߞ�(Ni�uU�+O/���W޸�|�h�'��4)��tϪ�b|c��ԥ��]=���'+>n3���K/�XT�nvΠo���^����?��c�7���p���W����h�7�q��kk߿�M��qs�mo���jt�G�?��rq���v�*���<��淝NTo�邟o��R�k�f�ڵ�?/u�l�����U�#�c�������l2�P��e�����a�=//�9�?F=_��ӫ����$ㆥ��s�¬[gf_Z`7p'�U���u��S�6��bݱ��f	?�i��R�i����u�J��ϼ:~e�$���=G*��Um{���w��W��5r��4Y?���\���]���|s�r��;��t:sb��WF�R���L��s��&xO?_�c�99�7o�����[U� z���4l��ʳ�K;X��ޞSw#_�wml��¡��>�D�H�Ɠ�v��Ӫ�c[��[�^��o�����\�x�[�꽾�69.3q��S���k+�tJ�[��5�R����I��-��*�����K��/o�N�T}����M��4ck��9��\n}9��}�6�]S�^��	��p��?�Z�?+3��j��[E�Z�+�9x�����{��Ե����S�|������pWG��}��=�ԍ�mR�y��=���ww��gZ����QX��ǃ�O4�|�ʔN�����O\�^��'-ds��^�e|H����!6��ͦO�t7�Oc���N��y�{�1LR��S�\O����*{p�J{���_+:Fgt���w���|�8sm�u�>m�ۣ���������jc��W�8�/��̜��-�C[�X��M�d���ɛ������Ґ5qz��A�}5��Zy��A�kl'�V/������G�]t�b{��C�Ps�����=|�����?t�_�7dB�Em߭q��ٵ�g�����r���ٓ%���ዙM���;�m���S_^ؼ��G��zg���]nL�P�pGAAAAAAAAآlY��J\"*s�A�(&s��0�50�����,2�NḒ���օf�,�hJJri"���fi]��C��|�-�+\I��\��+_��-�4q%�Ń~�4���)\i��+�%��t�p�$��|1�)�=!�+�U���	#�r�˕�\B�4�1Y瓋�l�Ăz���e]Y~�/K�A[�+���lE�[�HlQD�`pE9A-�ӕ@ lI"D�r���P���P��p�R �e���
��~.O�qy�#�y�&���r�^.���b67tx����&�MAD;!9�8�;r�D0�f��\���r���m6Ȼ5�����v�û� ��`���^.����8�l���A\.�\ȫ������ܬdurV����.V�89���>�$85���D��`����^���=n�(:Y~�'
d�E+��Up֯��a�sp�����Z�Z�Or�!��/x؀�<J���`󂭃�3,�!����͊�j��x$O�B<^t�>�}Kþ��Y+�d��8�,�Y�r�Sb!.��9�hBA��{� J��/q�; >}����p�?'�n��C��`�Xd�Q��U���l����N�'�V���a���9Z	��<j�+��aݯ񆃬ޗ�K�n��B�y�$I�$Vʜ��k���b�5Vѩ���~5��rF����_��[��E�I�ߨ�;��5��>d��E=��ws��Ț"R��e�󺸠��I��6+��q�pB,	޶�q�04!���]\�.Nj	�!��a�����l��lx�٤N���^6��h�$?��s9�K�O�>�3�]��S5Gj��|�w�uMA��咺�Bj���=%�&d�&_�2WL�O�����-��tea�sP�9P�q��iK!2���e���
��䇓KH���֡W@O*ʑ�>���~�F�z�W#��S�Q�_��/���Ϡz��	�ؒ��pGAAAAAAAA�[�$'O�`d��(.�zEF���H����ؘ��bA'�f]4`�"k��dk
�-b�39&٘��"�c�^�Q�)�leB^���d��
Xʹ_43��|�9�5)�5�J�����y�	�E��	�x:��.�!:%����f�+���SA7O�^F���`�%�؄�U�BR$`�F%;����g���;:���@K��	z��ɞ��*,�h���F�BL�C+�Ͱ�3a��3�->���b�|f�3f2���dW��Ӎ�� �-��0lr��>�7%	fʝi`�p'��q�!�H�Z%�3���4ƨ50fmY��4��4Q��5��%���:����2P��:%9�N�fҺ�&|��Y�E�A�t�>���`�9K�ɘtJ0)���o�c�:�m���`�A�u��K�%���ˤ�Y���yu_��%v0�}�Z����m���.�BiSM`�����T�bK�Ѫ/���&�.�����D�-fZ����,�J1[�A�-Og	"mu�h�U������l4�:=Ϥ�yZg ;�Y�����<��= ?~�;����\6�1����;�'܏�C��ڐ3��'~��d�����:�	֍��u)F�Z��d)��\�C=h5��`�����iA�Tr�k�;���J�e�x��ԡ~/Й�~?�o����j�7�������@������G:�	:#�4�h7�1�`����?(j*��[�zp�2��exȣ%5���t&�!�7b�iF�j4�0([J&mK�d�N���[�i��冷�zp[L0[耍g��,��j�v�y���Y��d���&�tA=
Ԝ�K�7 }j����7��6���i�B�Ѥ�p'������$�5��������=��'=~ldnss�o
�����QX��IbA�#=��A�c��������7ط��l�=�9�AX�>:�Π�J���g��~��� � � � � � � � �<$A��7<��AAAAAAAA�G����A��]�^@����{8� ���b�TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� K�,І�6#�20��Y�H���$Q�op�$$Q�p�7B��Y�D��@  ��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������C                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          	,     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ����OCHK    L     �       7    
    is_result                                ,y!                        @w            N            �F8�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             [9�           �q            �t            @w            N            ��,OHDR�$           �             �          \,     S          +         �                   5s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       I�b�OCHK    M�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             o�            �+f�           �t            @w            N            �            )���OHDRH$           �             �          [y     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��                                        x^{� K�,І�6#�20��Y�H���$Q�op�$$Q�p�7B��Y�D��@  �_�TREE  ����������������dO                                      �#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC�� �l�Z��m۶m۶m�-�˶������9�����                        ��������0�b�h�`�zlVo���>{�p�d�_'���[�����-]����r�(��I��H����cC��ì�L�Ű���I��U7��봫�B����j�ۋ��3~J��}�P��u�������hO��ط9�g�>f�|ތN<����Ӊ���.Z&�Yr��6A�"<fNO����0d������z!��w���B�۶U'���j<Dra�ֲ����ܸ�j�]q�Í�Q���`��&?�l.!�:�nj�=�*|g������̰&y6�7�ɒ Fo��i��O{�R4���V�xY�4�N �'�s�%�>��
n0(s&�K袁��r��Q]�v�f��a!��ʖ��i�2\b�4�#�gm8�8NN!Bwo��&,Ğו�#DC��	N������:�5�]>P�=�A*�}a�`�:lF��q�\��t�LW�^�DW���e��g5
�|S���r<Y�2'\�i�rQ��{T
B�9��&$͒�鳴�r�"���Y>�&P�/�a-�?��COH4鳷�?��dZy[�.�Iip/�`9FODLd��)��6��������͔��Aî���t9�8X:b$I�9�O�)�l6�%\R�s�|K}!������ĽG�.��YqA4k�>�E����ٰ,��j�"3���aw[X��|��|$Z�@�R�R��P�h	������w�a�X�,P6����~�B:�����Y�'�E��e|R)���D�j$�n���3�9)^o��?AJ`[��&$'l���m: ?S����qB���0���RS�!�'���O08�V�0����3�CV~6w��^�[�Z�Z��N�� q=�����A�#;{�p��:�T������tKO�d�-�E�"-X�aD���A!_�����6�[U�~q��:&.z��#L*�r�B�R�1����;�/������*�*�㗇1qN+��Lí\j�X�CHEؔ�.~��C5�/�.�v5t��ꪂ�{�����D�C�މ��c�5�}���]V�����#�D�hZ��FTy��<���6��*�����,�8+K�6���i�a�VW)q����K��������-V��)� �7�72�#UY�.Ծ���1��M.�R#X�F��!0�$]�¤1����)~e�z-�R��q5��P���~�FGr�Y�1�(o���cA��� �t�n#gd�݁��d(A���Y�����WL4�� ��k�M��rh��O�ǭ�I�o.f����>��FTM?��.��(�����+Q�;�����7����ej�z�`�H4�E�φQ����ёM/���q�rp͗)����z���F$-�Z�T�.HI�R���Sa��_�8޲���K���1��ï�8_���Ћ�"��R��r��#�Eob{�:�g,���~�IZ(���qh,�D����J����>�)�&ỡ%WM����                            ���b�~!�$�T�#(��P��U��$�I;=�g����7)A������\p��
�7�O�J���`���~�����}]�K�N7#�R��^FB�k͋^E_�q��Mȿ?ӗ�#X�d��l�tf0i��ވ	r/��gb0���I*�I�C�t?��5���]��И���\����V���h������p��P<0u�!4K�o���W��"���|@�&���w����hjOT(T�f��0��q�s�M�P/L��\�+BS�w@���a:obs��$c�<H��8]����An�6�����U^~jq�M��v�x�ă�YF���m���JiHW�
K:����/h�+`���])�L�^3rB�ap姷�7zT:��W��Kİ�=	y��U^ՏxP(.�B�s������H�c<��\�Ǝ{78%^5�"<G�e&�Z�����BHF#^��RL\�.�u*eLA23_�RC|!�?]�Ĳ��
�?�ȓ�y�Zтd8w���׵��%��0p��u�2�Ɨ���EߖB�>���!�Q��tY2����7�>�ߥ��"8p��/MԸ���%�\��v���<��5�5�fR�
i����8�6�!.z.)��X0-x��VOL��M(���|*���]#$îٯ�k'~�� F���dU]�YZ2�K��w4���r�������V��_�CS'ͫ��������Y-+��h��ySE:���>��ߌ���G�8�BC_]Lx�P�b��e�/��9�z:�hC�����+��*Y�'��~S��#��Tф�z�r������n����9��Wq��%ENV���kQ�r���ژ��C��)��/�=H�φ�|��'�i�Խ&�e����_�!!N �'�~�������'J13+����?��m ������z&@��&i���0OՖ%{�>f���1�P�td�M��4�n�%}r�J�F���~}�9��y�^�Q��pU���B��C���8��M�����e3��i!y[�Z��ln�p�t~����V1H����Q&3�x9;�$Ă�|�ǣq���a�����l�E2l���u���͘��6<�|(�uJ�
Ca��Fkf�HW�|���l7��k���ir�j�ߙ׻�5��i^�jr(h�:�����&lꁂ4	�{$b�+�^� ���1b�{��F�\��I ��腈[�-��F.�1+䓊U�~��N�\��hd��nZzM�;��xц��L�`rx���& !���ݍ��J����On��1�*�2R�cDF���w\A6��a�3�%�F���:#A#έuf2��tXS���O�VkVEXf�,Q���?����a׆�������
��Չb&=
�&�j�i|�U��|�E���>�G��3��C�:�Y��e�0b[a�b���i��NKS(�m�m{�i�G}�!o��h;�pJ���                            ��`~[�z!uD�^�Ol�Q�f���A}����d�Í낦�~�G�����b���o�R����ƍF<�\Rg	�L��k��&��%���͝p�N��NYR/9�F��1M��m?<v���o\��bX�ײ}�Ȑ�IW!,
�%_��ox���H�Ê����~O
ɠ�:��'B�H�G ����曹\I@Z�_�
w��&)
���MVe"{-졸ɍ?�0>R���~"����5�4t�.�c?`
R�j��fϘ��ú;�>?���?>��Bm��{*�����抲2=�][�|V\q�T�n(���ݒA�����H�72aX��qXӀ�nV5������7�QNWv7k>Vj ��^5�	�҈�%�ՃH�Ƀ@ۼ2�yT�'�-8�,��]WE5L�hqE�#��927Lp�E9��"WV�� :A8�����X�X
����F�jo���<��t���y��i)_��1Qw+���������R��J[ʵ�]-}Emo�O�Uk����_M�������S��>�X��;UW��]|yd���=(�H!8~�A|�P�&|��e�1�U0K�d8*2;�MJyd�����o���-�R����rq�����GVS�IA&xXtj3��+���|���C��y�G;9�� �9��n��]l�C��ߪ�_��U4���ȵ	o�z���"���L�]�T�{�FYu���5ɏ����^��*'�fK����0�}=?YNfD3�`Hi��&�7�B�b�&��{�����ʉY@Z�`	�������Ա���/;���=Y	���
5��\��G��UhS6�)�֪T�+TxEM�w����~�@*�[�y/9U1A�;��@�7�٨��kl��h61}A�6̟9#F]��>��*d��ƃh��4nTe((կ�9�-�O^ �ۣ��/55������y��PZ�N�e�ej�ʾ�WG-r�[�oǮ��~���t���=o5�T�e���_�M�.ܙ�%f�I{m��be �;^�p���)���s>t�'㴤�+V�-̜��%���6���o����x�A�WK Qv9㬍��n����~D<Djm�����������\{�����P	9Rqg�R�/��T[�7�)��}�6
��c��/�4D�8M���P� ��g�|enO�7�Wi�o�����.�^�+ɻ\�ǐ�����8\��w(Z��W"_�=���cp����$,`��rE���a������[#QoԌ���p�)$ح��?���ʭ�@"�:҂�+C6H=�aKRz��e2�yw�E �R�%}݊De;V�庫Yw�L>���
@�IT!����(�)d;��K��"?B~�ǖ8S,�Ͽ�l�N���jT���P�ݽ
@u���t��̠���|�J�y�y������FI�7�!��,�%�����Ƀ7L��.+���e�>w;�rFE�)�Wo@�6�^�(������                            ���ɮl�NF��������g�i]�(�a�W�[B~���v�j�2���z��� 59�Q�b��r�{�ͣB���zVCHY4�j�'}��.F$�����4!WA���$Ie��Ͱ\O�+�m�K�23%*t�V���9ϲ!'64]��b�~[/�� jM�(�3�،�ckzw���3��Y�o�����fIts^�)�e�q�w��r7Zl%���-�e�%�*��ѣ�F�"d�����~#�r��N)�G
�0����)�0sPMJ�p�M���̹����%$��"�o]!�o=�~!�*��%�j��
Ȱ�>���KT��'�6�X[i��7'I���c,V�4�r�`[z?�2L%K��Л��EӳON3
��N?�z��'����#�	\��f�+�9z��ޫ��.n�gעK��.�qt�|���75:C������N�%��i+���I�6򺶄�Ȁm�F�u���юśP�N��!O��:�����ūX�3��滵\<����h��x/9�,^.3���`��q0�>���6��ʡ����u��n�`�i�Z}uo��� �]�Ǒ �}C��LϬ�z�K�_G�z��9Qe�`�(HF�C4_���d98�C�߼
Z��D��H)F�1��X+,W��
$����,@zv�݆�mZ4�t��,�~��S�'g�}�Z�9Y}�?8�C��Z֋U�C�,��j���=#�U
dvOnվ�Z����D�#%N�h����O��Ψ�~PڑƯ�M}�z��]�2�|?ҳ�%�yi�2�'�G�ec#�+n'���۷��8�Y�Q��J��*@jc����XV�������H����#�E�{�C���h���8�v6�>W�)ܠC˝�l_��V�,��yQ7$t��P'�U�J���e����Aid��F���=�z�m�s���PƩ��{�y*�A�]k�x7A��gq��v���Ѐ.Pdײ�,�\xD����Ce�N��E<4���R1����ں��\�ۚuص��g������D$�)��E��tD��J66�p�;�W������Ȧ����'#M��2�4׿�0݆N��q�Xt+��Rb�!SW����n���~,8��j��T��4Օ�ȩc�i�����B��^Z�`�s��,\����;����(����Gh�3�Q��z�9���S
$�|9:���S�|߃8�pZ}[3kR��?�/��Qk8�Z���"~+����}�|��Ji8��Ә�K��#F?��f�ǌ	5ƭJ�RL$��H������ّ{�W/����y��^T���[P^e3�Ő�� pȐ��C��|4�P/঩�顕�]�����\|Z����eLߌ��2�Kz˦*qA��g�E9���fM ���F;u�V�~�v���q\O5�ď6;X�?���(Sj�������7����ɔ�i�.x�%\�NYf�%rs��M$�z��Q:��O����i���S��p                            ����N4����%9�N���=�C���r6n5����(i.^��QE3��P�ڲW�%J��.��8�������P���?�9\�Oj@��(pj؞�]�w��������)C:��/_5��f�],�n��v�Aa����^hwjc����t�m�|O��ޛJ7	*����g3|r�zKs��6*����.�Qf�VW���Ga�)n�އG��5͟Yv�\��@�������|�n�H���}��E5�t�!����;���߻���q�L�e�ѵ'qb��{�7�`��7|�V)ѧ5��J�0���6�~��3=��&M��C@ٶ���Sa]Ak99!o�6�<��<9��n��X�[��Uq �ם�_�|蟟�8�2]M���J$�p'���H���!��ʴ!�K9��}K��uyj��ѧ��%���e������2��YL=�ҡ���V�ű�@q�������U�)Y-f2��8��v�$��:�����Y���x�"'}2pT�C�d����^
����g���ͬ)D��>���@?5H��d��<�����9]�*��g��R3���<.���ļIj2��و�1h�H��:�֙����(���1wa^޸��'��[ߧ�����:���)��/\�=��Q�E��i:CJd��+�����NJ;58��b�xIn�qa�"�,֭��WcK}�"
�r\�p�
5I��-��?�}�ΰ�x�c��vqëV(��ji��u<�ŋb�ɓz:S�Ή�Cw�ġ[�ۣ>,U�'���gG��	;לF�r[�VFԂ\ ��4�
��/����R��'-ѭ��D�?`�"ui ݗ��s�=�Oi���T+�2��fH�}c҅��.���Vwt�kc���PEЌL{�~i98L���o�F�:/�VY���6�3a4�'C�R��D���Yi�44�'��p�%�m���%i��x�-��@V����#Pe��u�F �ۏ�r��b����H��"o�:GH:OG�QO�>DA ʛ���kJ�{+M��!�1���
��.�P��WڟE`0���˂��O)G1��t���>��<+�9���O��Sv�����Μ�Ѹx��%Aĳ.'rW8���ٽd[\�̭�V Qݐų=R�w�*8�%&�t=�ɰ�2�>��i��S��:1�E[H�:��'Y�e�BY�"�x�v~o29N|���	%Cn����!E+Ee v�;U����D�Jbk�"��C�r?M��\/+5�O�%�w˩d��̇{���z�vmI����ҏ蜦���)��K< (���<u2!����+�nU��*�0	17�G)���GC=M
�.����>�)@�yY��Q��4Z��{(U����7��+U�׃���zJ-|J�C!P��RWN��vZ~�7�ㅷ�������2mV#�x\+�H��L���Q#��{D��If�=                            �N��U�wd��1��"��@�]�4���Gd��j��=�$������9|Zj��,�CX@w�D/�QE 
β�o�z��'��AY��6�'�����ۤ��ܜ�{���q/���=��2�\�y\k��8����i���?������ڥ37�*�*.���?4�yhj�[��C=C�7�%Ő�6#�|5��H�G�0j�9�!��m�0��g����m�+@��ǦvT��NO�Qhy�-���+c���NG
��Dll
ߥ���@
��f��e�Q䛊��dxh6��	"�ӝKN�@;��Ϊ�o���>E���A]�*�w7O�Hʛ�\?���[�U�#�3�~[��\*3�g5��ִH�ف���P{$#���A�u����`/�ܷ�o�`���c6�N��!�#"��M'�]�c-P��p�^ۼ�Z�6�qz������5ŒǑ��+Y9���,3���|8��%���`juE3#� K8��'�W
��>k�q���c,<��h#�����|KY�)GSK0���a���d/S�/���A�w{��rߩ�Mx.A*��ȢAZ���A�P���jA]}�LƧ�s��_��1�,02��z�Ŕ���Z��w�xy�'ҚX� ��O$��&>2��)0bF���,o�'2��y��r!��a�z�׻�	�<"+�M�ӄd/�/mE
�;!��<�9 ���>9�369�D����I���Afɑ7�vݞ�KBnꟍ�+*~`��R���;���r�'TQ^�TY��1�9w�J{������lh=I��#nl�o0f`�#�f�?cޡ�>E����o:w� F�A�x�j�4`}L{�����ޚ��qӒ��a1��Cn.?K���o��=��6Q�vI�Z�ء`��O#n`+N���S)��Z��Lg�l��&�K�'Y��P/"�J3h�6�o+��	��ǐ���Rv$Z��Ni�h^��H��ԉ
�G�z@�1/e!�s⠩<�	�G�v	�5ȃ0[g-���Mq���]�Y�Oڿ��hY��v�8��ֺf�D��O(�j�R�N�ԈÃ[�Đ�IoUh��!�{�l�N�KAo	Ѣ�Iw����0�cō�x=e-H��VQ����A�J���z �\��F]4%�I��9i7fvg��;F�������� ̄_�����T�F�%�s:�l��e�d ����� �**��㝵F̔������$lݩ�SE����0F��Ǆ=2���
d��[F��m���-=,�#�@���ް�9Ǯ��i�i�]6�:��N��	ܡ�9��N#�2��N�d(|���/[X�n�cL'��|��.������!:7��~�2H�*��jXe�c�c��Iְ�rk�ˢa��a�CZUO�S�K�d[3&B�!��_l��~�1�,J{�a!j��dF����0���*�*�j�US�!�)�̣���(�-���%�:D�>us�E��v�3@�0�{8                            �Ü�\��+L&��d�	����:*��TV>KBϴoZ��!�j����DT`����CS��4��G>�V3������qS�G�#��1�4	s-�X��^�8�]8YC�/ʽƿخm�i��Iͫs���f�^�����'T̔�%��⬰���7���Oݥ���z���Ys���������	m'��#`Ks��3��I�ё��/r03ת\Q	��/N5I�p1�I�hf�����pYY �0S	zU�k)��zeF�:h1���}Ͼf�3y��d@�h}���]�V�;S�|{eG�@����9�2F}�$�����󈈑��W}�Z�G1ZuY�^l QM��C��Dv e}�3���-��8���"X11���K���xi��m�Q�5�J$(s	;�^��3wa�ozɳ^4�3����`��V!y�NX���#��>��v�w�g�F�=������|�@6�(�"��qH��D�Sb���5JL��Gg:*����ۉ�)��?!�v�{�f�~�&~��
�I�T���ײb������#��Ȧƽ���1�Gx���ŵ���n��x6�����Tu��.踍��4Ԍ Ю2E��[���R�q���9$�9,�<Ɉ�Owg �kv��Ogv�ʒl�4V{<d}�jN#�{w�{�.�@�n�������\K2� �:�<��k��A�u�����A��U����E/�d{�IdЭ��h4.^V?��{��e��֊��ߪ��[�[�֗͜���}[�,���I�Y���ѝ�)�6�!G�J���X_%"h���/��$����5��[v8�7���ہ�գ����͜���ʶ��._1�4d_�o[Q��KD��T41>8��̓�R,�l0v'�	2:�8ցwͨd�H�"������7�н�R�~�m��f39�b�q���5x(����5�"����)]'6S�PWh0b)lʻ	�H��p��2�8�@̏�j���V�0��j
m
3�^t�j���P�;s��#:MP�]̃�ő{��Q��n�/��GfFl�۟����:�ؤ�@��a�����y�)nG�0������W	f�K7���>�U7��	&�_�շ���$��tUN,P�&Zs�l0skؔ�{���G�U���l���w و*�UvM���{�����>Df���r�hÞxu����O��h���*�֪ĭM]n=�Ģ�ͣ�#yj�c����-3y�UL����c��	:��Q�)'|WQ�kn�ȯ6�}Jy@X��7��}�j��I������BE;)�AE���=>��3q�W2ңvh ���'8y��ڻ$t�&�D����M� r埄�/�Vx,[1��曒��,��gka($w��v/|��)���"-�Ç񍶑�L�����(�l�=�>[������Į_2R�"�>���i)����t����NP��G��^�c�&�{8                            �)�f5ī>�,1R�W�T��G��t�`B�u0
g�	�z�Hh%�)D׻�~y宬����Z�l�'�)#_�����C�hp�iS�.�e�S����)���<��v_���Ȭ��?�k��:�V����Уf8�7hـց��>��P�;�N�'�&���Vʚ�;�;V�����`رᴱܱ<�v�ɺ�򼺚��%vS����o��T�l�З[Gg�X�0��[��*��#hһ���)W��F��*�G���W^�3ʿ'Î�V�@�خzp}�ErZ��R���"����`А(�7�Ffme><3��$+{K�3�v���Se���{�pU|ʫGGN�]p�a6��;���]�5�U�$$�h]l�Ajƴ�c3O���jl
&����W}uS�Z҇z��P�p���3{�4:),�I��s"硚%vj�M���ܹWEA��s%�p�Ņ��n>���S�(�<*A�1�O�$����Lu!�+�/Fy~�X���77��'��gՃ:,�>��(=�>��!o�8��7�!��RESxj��\��8=6��Vnż��˴>��#fb��Z��8H��Yz40�Q�yi�D���
�{jD��R�4IXX��w5�;.���,�M�S�9�s�i�):����LH�.���)�k��6�U?^ڐp���4A�.�ٖ#Ef�!�D{ѯ����M�K�ڶ�zF��G�`w�	7��Q4.%������4�����nS��u��$�!�-�o�޿u���\%$m>ǝ�\��t�B�^�j"�,-��LC���x.��o4���V���<J�� k-���E�J��]3�������j(�ΰ����%+g0�-5l���X��O1�ޚ��~�'���@w	��w�K�R��u���ӛ����&��6��e-��
�9}"m3O��ީ�s_�,�Y�N��r=��J|��VD����1؄oe��þ	��}�_�%<3��^Ly�v� ���$�z*�w���?�>�����1$}P�咧Dmzsy����j(���i������9�Yg�a,���}5�$�����Lt����CV>&�^N��-�&H��(Q6��ċR�G��֓Y�:��;�F�̥�FuV`
���c���aVH�j�@Е�o����,,�N��H�z���'�����Kik���$�;E�/	*~g�W�ެt.��框�4TU�Fe��	M�=-��n��H�F%�:r�a�{E�JL�!��UK���נ&�����T:��k�\�~��U?�T��}�����"Vl�8�*o�G�r�qc�?<��H�8�ȴ�ZGo�~f�`��L�����*���pYӛB$�t��r���Wd�I|Zx�J�@���$~(��z@p�u/�]��?ǂ����
�+�>a��h<�U;mn;5���#_�"�e;�/O5o�Z-N\BR4��bL�d�b���                            ��DD� �-����+����Ғy��'�$����e�@�'�B����0Pu��8��
�#��\~~�:j�7+�96(!���(��U�w&�0�_k�2��4]�Gٳw~dt*���b�${~.W����E�nOQ�LHB��F��D6��	N���Չ�kS�A��_[E��-tآ��S���Ġ�`�w,���&f(�9��ӿ�
v��H�]5������#�Rټ�<�id�`�KЛ+�L%	�;���y�'����&k�M����z��8��p���,�z�,�j��aEY�sH�ťs �m�A]�����}�̜ѹ)���	�e뼌·�J~d�����a�v<|��*u��5m�#��~��+w)
w�ٟ��/��z�)��е���d`�.�ư0#�����Ⲙx�M�5m���>A����x��1�w�-vzX�c޾]�x�f�#0Y�@2U���� |�{F鑧��q,FC�r��Q�`�h�����@�[|����XO�e��c����v&0`$3�*��L�ty�J�������]��4��I�̜Z�d�z�&�,&��y�%q�t��������½�������� �|��{�Wy���ݫl��4O�\|v�tm��"ٮG�cK�Eo-�z��_~�7ά�|�s�B���yKqL݇���� �����Aͧ�X0�v�cO�R���&C��_4�#G��h��{��(��:�d�V�8*�NE���D�y[u�CY5b�/���M����V��mJKI��u����w1Z��<���hfd�)��Hot�`���Y�
�B0�������5������Lu������v�Z�/(���I����Ig��Cι�<Ah�a.R�gu[-���"%��������"UU��ܮc�o��g���&&�#?��:�궛��N�0,�h�z����,=F+ѓO�٫�:��֔�ƿǎzP�i��
�$4��I��9�����	��zh����!n�-L��5�fO�m��Ꮳb��q�+��*�)	)�'��3O�݁���w�+�w<�r�0�Tż��7R����x��,�)���ߚb����!��fu	���T?�ĿY���������q�T���q�l��oR0k��SȜQ���FU���0!��f��Ɋ2�<W���M.�s8��	ó��N:z�.��:0���+�\y�W�+�o�����C
�-Ѝ�r���p/���a ��M��F�u�&�83����Z�d ˩7=aFa�LJ�z�wd����&O�Kl��e̥�H�Yē�J?Gv,R6��M�A����LV�z��Q������c����k�`�/�p��+�lu�DU<T��L��2-j��ꏨAS֮c]�f?1B���3-1�޲=�A�.~b���un�&v�Z�Y���3�Lм�D�ڴz�L�=                            �A��_�1�OV%#Ⓜb��[χ%��]v�B�l���f�H0�ۄh��`F������6؈?*�5H�P�,���m�5{)9��Kjs���u�t<T�~�=�
��o��hD!�7�Doԗ�6���8���j,��{���۪	�:��yl�u�����/l����a�1�[f���QI��\u�i�a�0e�8��A� Y����M�*�o[_�������J���M�*2��j-F��rY�-��C���+,�WT��W�yJ+�t��V�������zA1����I��R������6��3G���^�ä���^��9�БJ%V'���J{�=��Q�e�,�C3�3)�%��.���'��>#�@O�}|*&Cz�p�@ʑ'쓳���9Ѫ������7��\/q}}������]3�%"����u����6o���D���3�Mr��������ϳE���>�u͑�U&n���>�#�(1��W�b�K�������7���:Y���a(�N��P���+@a�&*�ͣ���fV�L9ύ���~�.�&h�Yֻ�<�?��>�ѹa��N{�)��BY��3�K���o�79sLH�s�Iܢ���gk�;I����U���ֶ�8e�)��i��tD�M4�KlrM�ܶ�Խ�֚i����A��l��+��2��z,�U,0��
	t5���x7Δ���z����xaod�4���)&U���;u��c/>~��x�nJ �>ב���tB��[�L�rg,=�er}�<��E�ֈ��+*881f���"l%v5�2��X���"�z��^֓��*�������D�#� ��9�y��_�C
h�>����dbC>�jEj�Tc�Y�1�L������Kd-W�J�2�������b	a�i�(�� i��u��=�f��Z�@t߅U� IܼE!�����Z���>i�__���3k=Ll�zsնse�C����D^[�9C*��hc	�j�� �a�i����ʯi�`���[�qN�E�������]�P ��P�,9�T)����U�D��GGua��e���=Rce���^��7�y����+�yPRЋAUV�/���6��N:�����������+s�@0A��q@]1�N��_�l�4$l��t���n,j('��}�7+.��QY)���#a����4+��V-A��;-�t����Q��:�n��v���t���#x�3�∄K��L�>�u�k�TW�-0�}����wr�C�����|����Ag�Y�͎��qd�P��{N��4x��]����-��A�'��͢�-:��a��3s�|�w�&J'\�9�#Ӗ.-S��@K|$�$y$؅O�KbQ�X����]�hҦ����V�jN��f
�`D�<:!��+T��<s� �_ q�k�S�����(��qK��R5��T���A����=                            �!2C^|�=�����t��P ��G�|��V(m8ӏT���M���Bf] b[���v��xk��]����j��h���e���#�'-����L*3�L�X/�a��DeѶ�����zv���Q�?cEAf���2V��)�	��(>�Y��zrG����ʕ�q����j37�6�=��ؤ#�)�i-߃�
v��EE��VD*�d�f�y�����������{�`�j�\�z~/%z\Jj���~;9".�#�c��K����[�� ?v��0d̪=�y,->�����T.g������1Pz3x���-���i���,z�D]��I�"��y��1e�2�8�5W�3�g��W��ۛ�e��Gy�m�k�[r���К�a��Ȍ*SJ!y�
k���Fq��g�s-2��Ou����U�,���TI$�܇L��^'H�|t�䌊�����<�P<�7%�e��e=5t�/��T�<�46��@E_A�RǆDC�D��:�^�{�oF鹛�{�T���B��p��!��Y˚>�2���L�:X�࿽n�
\\���]EM����W������d�e���ֈ^v;ˡ��%��(�{���`N L`�{�hCB6�&�w����RY�V%��umfUC�ּ�!!H�����zT-
����[���iz&X����wv��p�ŚY���>�-����MD�rlKIkQ_#��Ch�G�	$��,j~��ʬL�#?�q���^.��@��l���n`e�Zݏz����Ci���K��5k��������W�D��phȩ��D��t/ѹ��!�o�/�'���<��I7N���3x)�J��g�O,X4�p�n�� ���t��ϛ
�Je4T�r,BN��p�>tY��V��#뺶��U-�øQ�$�ɦ�*m���!���	!���ta�?���cML~zte�l.�CxB(t����@�������UJ]@��C�,�.�È������}�@�t���2�zs[R0�<C��0��%�f�A�ㅰy~bFf{z'�hXX�����z��R�.��=}�s�Ri�c1&�����h3xL��	O9�:Q��r�p�(�G-9.|�z�MjS�I����։u0ajk	)�+l-wB# }� �Q`Vz�r��%�P���\��f��j�z�R��B�{w"�J�D�(2�:���ʎV���8�r^�A@[�K���>��g\r�`��|S@��Ϥ����F)9K���i�k��9�LPA�_,��7��^xq}ɯ;�1�_�,�a�'q �wa$W��kJ�P-��E-V�L(k(��i��������T�S\t:�:����]�A�Y��5��������H�� ��i_�dS�7Yf���V�I��.�M ���l�Q�{._�s���XBZm��[��g�նǫ
�䅮�����]U�cUW�	==	"Y���($� *I��*"#�"�H��CPd�A@A�'Q��Oͼ�������{��[�3}��{�Ϯ����J��^wf������<�N��Kק��j7'-m7���b`M�nw����U��/�;E?��"���� � � � � � � � �<H�6&�ygRޭO���g3Z��ztFɊ��l�.�_G��]}v�ڻ�>���=�����gy?�.���yaf�C_��I7&6�.^_[~?o�M��vW�W>u������u������h����y98a�?��>���m��Ŗ��vxP��������wo?���=�`��]��)��Ÿ�S�G=������b�AS~�at���f�ž=�~|{RP��3�ś�ZU�?g��.{B�.�w����όK�������9'�r���&׮^2�}���gݡAo/v�|���;&���w��#c�ӏnX�K�ɺ�Ʒ�Ԧv���Dq��/�Ӵ���k�;}��ߋ���[<��o�K�zo_;;lR�ɣO�Ҹۆ�wˮuu�R}���Uי�g㭺�{�J3�rŬ��Ϲl�z�a���W~Ѩ湁?�lЧ�E�g����j~�|���^}����s�l�����0jȨ�'>�[���x�q���g���:��v�����}��Zg����*9���B����Kl(��U�����U\�l�fi�|��ni3��9_hg;8���z��}5�ۼ&ʖ���?nߢ���ebU��*=x���M[W���m���ȭӓ�ڎ��j�W�����&�3�ߞ�(Ni�uU�+O/���W޸�|�h�'��4)��tϪ�b|c��ԥ��]=���'+>n3���K/�XT�nvΠo���^����?��c�7���p���W����h�7�q��kk߿�M��qs�mo���jt�G�?��rq���v�*���<��淝NTo�邟o��R�k�f�ڵ�?/u�l�����U�#�c�������l2�P��e�����a�=//�9�?F=_��ӫ����$ㆥ��s�¬[gf_Z`7p'�U���u��S�6��bݱ��f	?�i��R�i����u�J��ϼ:~e�$���=G*��Um{���w��W��5r��4Y?���\���]���|s�r��;��t:sb��WF�R���L��s��&xO?_�c�99�7o�����[U� z���4l��ʳ�K;X��ޞSw#_�wml��¡��>�D�H�Ɠ�v��Ӫ�c[��[�^��o�����\�x�[�꽾�69.3q��S���k+�tJ�[��5�R����I��-��*�����K��/o�N�T}����M��4ck��9��\n}9��}�6�]S�^��	��p��?�Z�?+3��j��[E�Z�+�9x�����{��Ե����S�|������pWG��}��=�ԍ�mR�y��=���ww��gZ����QX��ǃ�O4�|�ʔN�����O\�^��'-ds��^�e|H����!6��ͦO�t7�Oc���N��y�{�1LR��S�\O����*{p�J{���_+:Fgt���w���|�8sm�u�>m�ۣ���������jc��W�8�/��̜��-�C[�X��M�d���ɛ������Ґ5qz��A�}5��Zy��A�kl'�V/������G�]t�b{��C�Ps�����=|�����?t�_�7dB�Em߭q��ٵ�g�����r���ٓ%���ዙM���;�m���S_^ؼ��G��zg���]nL�P�pGAAAAAAAAآlY��J\"*s�A�(&s��0�50�����,2�NḒ���օf�,�hJJri"���fi]��C��|�-�+\I��\��+_��-�4q%�Ń~�4���)\i��+�%��t�p�$��|1�)�=!�+�U���	#�r�˕�\B�4�1Y瓋�l�Ăz���e]Y~�/K�A[�+���lE�[�HlQD�`pE9A-�ӕ@ lI"D�r���P���P��p�R �e���
��~.O�qy�#�y�&���r�^.���b67tx����&�MAD;!9�8�;r�D0�f��\���r���m6Ȼ5�����v�û� ��`���^.����8�l���A\.�\ȫ������ܬdurV����.V�89���>�$85���D��`����^���=n�(:Y~�'
d�E+��Up֯��a�sp�����Z�Z�Or�!��/x؀�<J���`󂭃�3,�!����͊�j��x$O�B<^t�>�}Kþ��Y+�d��8�,�Y�r�Sb!.��9�hBA��{� J��/q�; >}����p�?'�n��C��`�Xd�Q��U���l����N�'�V���a���9Z	��<j�+��aݯ񆃬ޗ�K�n��B�y�$I�$Vʜ��k���b�5Vѩ���~5��rF����_��[��E�I�ߨ�;��5��>d��E=��ws��Ț"R��e�󺸠��I��6+��q�pB,	޶�q�04!���]\�.Nj	�!��a�����l��lx�٤N���^6��h�$?��s9�K�O�>�3�]��S5Gj��|�w�uMA��咺�Bj���=%�&d�&_�2WL�O�����-��tea�sP�9P�q��iK!2���e���
��䇓KH���֡W@O*ʑ�>���~�F�z�W#��S�Q�_��/���Ϡz��	�ؒ��pGAAAAAAAA�[�$'O�`d��(.�zEF���H����ؘ��bA'�f]4`�"k��dk
�-b�39&٘��"�c�^�Q�)�leB^���d��
Xʹ_43��|�9�5)�5�J�����y�	�E��	�x:��.�!:%����f�+���SA7O�^F���`�%�؄�U�BR$`�F%;����g���;:���@K��	z��ɞ��*,�h���F�BL�C+�Ͱ�3a��3�->���b�|f�3f2���dW��Ӎ�� �-��0lr��>�7%	fʝi`�p'��q�!�H�Z%�3���4ƨ50fmY��4��4Q��5��%���:����2P��:%9�N�fҺ�&|��Y�E�A�t�>���`�9K�ɘtJ0)���o�c�:�m���`�A�u��K�%���ˤ�Y���yu_��%v0�}�Z����m���.�BiSM`�����T�bK�Ѫ/���&�.�����D�-fZ����,�J1[�A�-Og	"mu�h�U������l4�:=Ϥ�yZg ;�Y�����<��= ?~�;����\6�1����;�'܏�C��ڐ3��'~��d�����:�	֍��u)F�Z��d)��\�C=h5��`�����iA�Tr�k�;���J�e�x��ԡ~/Й�~?�o����j�7�������@������G:�	:#�4�h7�1�`����?(j*��[�zp�2��exȣ%5���t&�!�7b�iF�j4�0([J&mK�d�N���[�i��冷�zp[L0[耍g��,��j�v�y���Y��d���&�tA=
Ԝ�K�7 }j����7��6���i�B�Ѥ�p'������$�5��������=��'=~ldnss�o
�����QX��IbA�#=��A�c��������7ط��l�=�9�AX�>:�Π�J���g��~��� � � � � � � � �<$A��7<��AAAAAAAA�G����A��]�^@����{8� ���b�TREE  ����������������O                               m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    /
            |     0   REFERENCE_LIST 6     dataset        dimension                         C5             =�             �&��OCHK    {a           +        _Netcdf4Dimid                l��� h   �9���OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ~NOHDR     �      �          ?      @ 4 4�     +         �                   �_
     �            ������������������������A         _Netcdf4Coordinates                               �%
     R             ���  n�iFOHDR�$                                     �	     S          +         �                   ױ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �pEZ      x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����J1E�b�,"���#���ld��l,R�H1""bD���b�1E�������1F�)E��4""F̲����"f����Ŷ���L�x~��y�;�����Ϲ3��{? �8��OaH��� � ���/h ���\�4`͟@��sA$�	�cX:xh�}N��tܒ�#�Q���9s� �C?t�_��1_��{�7K 8��K ��n�� �"���1�]=��=�>,�����j@���S�EmU���pɉ/�s�
f>�����X �{w��K�q�wϯ�������-�H���� <l�R�p���������C����� �^= �(�1^zv�v���<y/F�_9x�e?�c��'���8r����ϟ���>������88���/���=���W������fƇ����dY8��Q�˞�o\ ��u��c�p�q��Ս	��9K�#�أ7�|��������0��7���>th�;�X����x�v���0���~��t��7�>�Ç��ѯ���oa�S�������I����`�=2p�P�D�; \S�j�4-[���9�����S�>�V���{�9��u3�?��}}���G�(µ�}pf�{�{l?\�=G߀�-�K���5��!�.<��J(ω���>�� ��� v�A��8�m����Fok�$����rǶ���e��a�)N�o�������^��p�x	d:��+p�~���pӟ׀B��y�<�X�F��~+ax[�m�<p�r̜��������4�z`9|:D�߄{2B�;^�?��׀�u$b4p�`��-�C��H��5%l��G��&��	�G�����Ž$�� ��}>س��5��*��d�F^��" ��D;
&�7��罰�n	���a���}�g�t��˱o�c><��;��_�z�>���xs���{�L�}�����K���ᡙ����� ��~�� �p���	�ùS�u�ȼv>|Td�^����w~�0�z�ދ�<��a`��Okॳm@e<�Ѱb��{���8c��=ry�9�w|z�Y?�8��od��g��w_�GG�S��k�:Oő^zۓ��Y����{���~(=��sU�z�sg�>���t���E�<���k�;x�~������r�G�?{e��
��R:���Ի�_{���5�׾��1��O�ȣ��t����ҹ[�?&6\J���}�G������u��s��>�偑�g��*v1v�x��w�U?}m�<t���2{��?}��WW��Ϟ��<p�i󨜺���{v�o��/qr���j|��\���_x�������Q���_��K�?�Ұ�?���0��{Y�{^z�E+��|֡k_?(������]t����.`�wS���6z�������E��{�G}��O����g���8�[��Tꥯ+���nz��ſmU>bxV~��g�F?}�=�矹o���cz*>���N ^��ֵ�Wh�M������+�����!��ߋ������fo)�|�����>�%t�˃�nJ	��߶���M��v�����۹�=ϭz��=�h��Wj������L�of?'�h"(���M���;�QN��ύ��C@垹�:<R�x��y���i�����u?��{iy��GT/\u�s_=��+��e���/��2�g�̿����/ܰS���nK�5��Ϲu�/��_�2����Q׊u���d��O>H�������~�h�����]����l�k��c�}药<]ih�������M۵��_7��W�پo��@��\���;P�{b\��̅�ૼ��C�_��}��_ֺ���۹'v�{|�r� |��%��� �����߫/���K�3����O���3�^C#%�����n6�V�i�Y��?��� ���%�����_�3o�(�oK��#�.��&���o����]�[�$����_���͟���#��_;����s�#�{̱i�S��w�~>�~���3�v	����zuwl,s���ޔ���~��.��A>~kG���Xw����>ԃ��<c:xZ�~��ת�?�2�hMy��w�zyV\��#e%?�W(��d]0pi�{���}[�3+�^f~$�<P������f���a��ܘ���-� ���r����Ϣ}z������hw��a�^�.3\�?���cx)훦8�����^��N?o���ӱ������f��??�����{��ǟ[�/	ڢ_��}��|��_r����y�xՅ����}�;�����,$ݹ���^���n��z�yo&�t,`9N����qɕ_��#2��3}O�=��+z*���}�
P�w�.��)��Ʒ^<��Ax����K�P�?�2�û����y�m��
���#s�?��v-Po�j�Ko<������{�Ov"2i"������?�u���Ͽ�����������������X�� �y��ի^�L~�	��A�}��j
���\8���_��V]�M�� }�yu�'�g�'�z���/?ӟ��3�[:r��=���o��n�׽��Η���܃/7>�>m�(�k74������oΝfA���>��O�xo<Q��Z�/��x��v�����o.���p�\�|���E��{x��>�K�=|��q?5{A��;����8<a��^ٻ;�յ_P�q^����Y���q����ӗ���|���W扢ݴ��L~���!�{����y�Ͻ��럍Dy��*W� �e��X>k�����(�.�W@���Q���~�;��5����r�y�k�������O��>U}B���nT��\=w�$s�ف�	\�r�౯~��>||�˗]�f����/<~վ+����:�>�⳯:a����<��'��އٍ�jᙻι�C�����=��������=�^?p�4xt(�YB���x'�~ȝ=>̹�F|����/̗s�u'�8�zd��x���<��|���{/�w��]�3������+O�\�w����Ag�ύX9v���_��_�B���3o���w讟�����G_<~�������}�����"y��㲶#�Ѿ�;�h@q�S�Z.������o[c���9k�ȅr�a�/��^>Z���Q�^���d��Dd��;���I�	Y�r�<�ŷ�3w?-˝�>������~����������<uM��R�˺���>�١�e����_��"r���~F�ս?�������u{]��ܟ\���Ο2���^�������d����Z?x�9r�;����i��n�~�|��ӹ��������rzĆ[��}�7H��|��v�[�^Q9?�r��ٻn�t�o�g���pT���A�y&l��.}`��y����gW�,�-u=���+?A��� ��y�����}���&:�����Y�kWvz].���:�#�f�,��1Ⱥ����I���}��w�:ЎRޏ��C k5��`}�����7ߢ��>}��[�m���ާ޹��,}��w�!�eS8c��ɭ�|�/���������.]�w\��_��9������w|����Z��q}g���\�}x����{�k:$���>d{\��k/��GwR�=�?�&Q�^�No�򡝉�5���:�nx��_2���pT�����/8��3�o	��ȅ�_Μ8�{�ŐXq�n񼖶�������9�/O�u���Y���]ϮP݃�^�s�59���zB�oD���!���`�ڽ��%�8o��u���#��(��/�-�{q�����GG�����X�p�Kq���7�w���P������5�H����+�x�dH��~�?�ϓ8�&�Ll�F����o
|t`Q��c��΋�O�7,�դ�G�|�d�u�p�h�-ڷ���/�W_�#�/>xߖE�m�@�6 q\b�^L����/���Zj���an�e���.+��|Ϝ�K��u_����:�Ҟ?�^��q(}k"0~�����}�;��5�D{��ŧD�?������+ƃO>���ݥ�|p�/�c�-B~}��_����V��W�=r�����_�6wDt�!��e,�T��a��C���g�]�(������v?T������|��'��O^��5��cw��{������;;��{q?�z�˿/?p�7���^�$�/�dw��>*�/�jt�GĚ��7�9�)�+���*�N�| ���/X\��0�f���v��@a��������!*l̮�0�Xp��?t�_�s{�����4�d A|kv;�Զ�����5�ލ���y8k���4��h���) �NO���:bJ��-��0�%�f��v4��Ř�4<ϛ��[�v׬��B�{��o��2T��V��K�M����kp�+Ń��:H>�^'�Ka�Mh�� �i$�&��NB1�f�m���K�m��j���B�:���Q1l�@�Æ�2��q���@��`̧��4�R�B�@b�	( Mb�J@�f���Mᇐ}@��������h�L *�A�����&$�x�
P?��L	�ki�����) �����n�Y� XvT*��FW���"l��B�J��&��`�ֺ
��4��
�������-���,N���BP8]`�Ȗy���X� �B�&ЙNP�i ؀1�9�	ĥ�?+�.�������,��vC#��9#(+�0;��bux�v�#E�Fk��  ف`c�~�����Vۊ�n�'���^���v��н�,�v)�=0ʝ�U�8�u3�Jauk�&���U�ŀߎ���:�� ��Jh�ճא|��[�_� �T��mk ��aAg���<���$RA��Ӭ�uQ����F:91��<T;���v�E�MĚ3�Pm����~��E0)ڠ3����9)�MUXa�9N�H	ƭfh4�V����@�\�(
�sXAM�*��틣�N81n��R&;�O�0,����M��5|1z*#��7�t	����N�u�A%�B8# "R
��pXy��*���|}Vٽ�?���?��F�g��O1��FJ=L,�C����fd�� �06�.�F�"�>@H�x]�F�k����&+����K��G-ai�U�z�∽�K�����uk�s�;��^���*"ԊҞ�P�:�p�(�~R-�줨�#è�˒td
j:P�ݔM����\�&�-�(�6Qݾ�$.��-�Yn�-?	���A$nd��:C��L�f\a�Pmr�B>X�91Ɇ4��i��ã�T5$�*g�&���bzm(KY�d�D����^��I�3�	!�q��X]��Ɲ8�k��Iډ�vx
��L<Pib���TH�;��t�\�*��⫤)�؊��aЖ��0z����W��b�Z[3�9^İ0�ķuP��P2�ɠ�J��ʚ|mu���g�0��jjm���F�����0����M	f5��g���)R�avτtj�F��:5�a&Gb!Z� XK`:�v���ط����K��+z�>s؊W�����N����%ļ�a�jBڨa�V{c$nݸ�^7X�F;0\�R6�A�^�G��K���1�Sr�1�r�7�9GU�h�LtVFkr<�0�������O֝Tw�d����4"S�8�t7��ή��Vs���e�,��|�Ė�B��b$%��#�38���5�3��n���:f�s+z�@o�i<�	�	�t�u�mjy�н�)^�"��i6�ب#%85�^4]$-n���b{&OVL屣0�9}�9۩���z�Dħ���׆�"9�������>���=��!�.Fv�I�"�'@�X�
2��4����S����Z������&
GpzecF¬n˵�\^��f���2A�(�M d�	��$�(192�rK�9��J"Q���|=�>jD[��;�t[�׈��S��M�T�͌׫������B�����m�������7fGdys��A�"�4��F�b��]��4�dѩ��qV��Z}��h�t����<�KS�&j�i����"�*�R�)"�-d[:��[��	�\CBT9�ܱ�9�[*V�f��A2��kHb�U�l�,Q��Ej��[i�u
�����E�Q�K�B{Vq^���al���g��r[�, ��m��x]��j���k��4&J�25c�v�����-�H{t�Y���m�2�����G�<lu�OGpLp�g�֋�qŁQ���[+
=�c�Hq�W�$Q��mB�I��D��Fa��)�W�8 qe�+O�[�%��h1�Mg���MJ	���(�\���I6�ZMyL�8�"�u�V���4D����9���,�bKyC_�bbI7�E�����n����XA�l!,�t��75�ǥsł(��Ig��!n�����R�I����[���,5�X��Ƴ2�V=�B����u���z��״r�0�����2LlH�NGՒ�����HJ�]����n�ed���F���Ծ�����6��3S��E��c�^5|7#n:=�u���-ą�_ТU�dv���hӟ���?x���%OUL�
1��-\J�#����"�޵%�DZ��h EF���� �����~�1e743��t|Do�G�\�f#�w�"��M�k�e]G-g��jF�K��3zx�ͭ%��	�nY�!4n���T��K.���t*ط��|����(5*��k������}��i�;cǬ~��.�Ք_Lα����n�������l�%f���ֺ��)ʓ�x�>|��Ilz��CպI�7�����~�Difڛ�j���j�-��N{z=��ޒ�BO�r�l��v&�{vx�����+�	��=Ғ��,�BE;4a]��Vϖ
V�{��T��$G�Q����*Y��f[M�k��z���������9�p ���Ӧg�B%����Vͫ��p�/�z����u�I�[aH��-O���?�l锴�#�\i�c�;�1/y������:mX�0�K��Q�ՙ.P�j��cL#K+}9��ZQ�.�%����,�ZX�Nl�Ld�M
���4ʖ}�~��+���`]oL3�w�V�mjaW�o0g��!���l �J����f��<�u�?�(�q!�)��J��Y��"�'�Q�aW�Ҁ�j���y4��"����Vݞ&V�=�E��,�(��d��2*Ĭ�L�U�.��:�(�=ݖ:������e�oA��Ny��b��^�!�l�+��d�ɝGiU�D��B�ݐ7*	���Ec�+�9�k��t#oIUaL��ݛ�M��/3�U�V��+O���+��Q$���������Q�bx�I���D�Ѵ@��p�ޒ�����c(��үԵ�\♥�T��K��\ Ô��#65nN;9��b�N����;�7����mȫ|��L�<lVTfi�X�����S73�8�͛�H��\j��s�̀��U<�I���>�/c�z�h�� #Rw&U;�1�-����uQ�&OhP�S	�0z��n��Xb�w+K�q�b�i���E�WY�k!�´p����K��T�|�"�H��(7�8}�V��f������.����qb���vo.�:�ò����%��bZ�c"?��O�mQpѰ��	��b�\7�D(���(��k3��-8�3���+7c<$NǄ���]�,آ��YiMH���WmQR��g��k��b)�>&W�Q���F�����m����<�f�6-�6��/��%1�����~��m���VL�	3�V_+�kc��Pl,���'��֡BR�(�̋��L.���?2�S����9������� �6`�i_��t۹���.�;��u���*@AO�`�@�O��zv/���Kȷ��}=;��и�l�����?�L�qJl~���4Axi
N'/C�Ȃ�+D[: �:=��Q6:�ff�ݹy�b��������T3�쇫8S������L��+�#Ŀ����9���grq8l?70�v�mn�
L�,N��BBE1��O�ix��6�sA�h]$��{a�*�;��)Qd�<��%֢�� �5.�C�Xa��l�M����qhw�i��)�{30���iK#P�&p�tH������`��n�6�d}:�l�V���w���|�&vtBq��L��&�t:��Q@��PG1�&�!����7zX��V�6�TU �@�x]
ҁN`�lBS��y:�-�@�Fr�!�v�!���r�$݀(7�6�ӎ��l���7[�p���q�5��n7韕�
h ���3֫�ڎb`����hz�S�����N��62�8����<@϶}���Mܖl�����mm�^���v�����j�	xBp�X��C���}FI!H-�CK#j#(�=۱����������|_�6��鬃�>:6a�����8z6�c@ߘ�:�H(&@_�RZ�DH����d �S@�����P]X ��v����V\	�4P)d 7`�>��Ut0b�հ`r��0y���a�V�P5�Vd
�����Ȫ_���PFa|MQ-��6�*���Uƫ��C#�]�~O��|Sf�åA ��=��0V	�$���A�6�ɒ��� xk�b���n!p8��pؼ��<�3x�A�-h��B�&&�^�I���F�.̅��X��7����lx����$�����9�&�3���jI�s��8_ĝ$�vuV�f+���&u� �4b'��X��Z6��:t���b��g
s��h��mC�.%�M�s}��Z����G�~�����(Z\�S�(N��47�7�O�S<��I!�h�	�K�P��]���<��]\˸3�"S.���H����/5��VZ����I�jKغ�\t��-[>�@s�O�Rz��)/�1���x�gQ��>�o��l5�zz(K"��Ȅ"������sƙ�̌0��,لp�ZHmnc6���~%Z�X���e�9����a�#�B
ARX��1�.3&\]rʖ�´z�ؤo�!�S��A��������hL�Ρ�,}�'�K8�c�8!�F{����F~6%��.<�8���F����҃X��h��o�iyNi�M��M�dJ��Kn�2p9�m�p,ĴG�����_Ҩ�s���Z �k��s§E�b�;��U��:	b���̎�]��A��Jc���	�1#�e��Ə���d!0S�#�����Q�H��J,�ǫ[��h�E-��i<"�,Si�h}�%���IIݎ����e6Ӿ���f��ȈM�Y��c��kK>�x��>���.ؐ,\g=���Y�HM�El?͢_,q=��f�*:�����¼�]�R%��A^l�Y`���sX��.[k��L��!C��h.<e�+���=ze�[�cj�H��%�u·�<��`u��*�Y�,kW�yȸ}���0;�L��ų�զ��Xһ�.�0��UI2:&�Y��ٙ��%�jr����&��#�2�w|H��7�{:��.F�u|�SO;��ݘ��6���VM�R<Q����|O|m݋6�jn󤻧Lo\�b�&&��T|�cc�_-��Nդ��+ِ��n��f-+,�]憡��mF���Bn�$ƴA���x��r��JC�y�k80#��t�Ң���a��&��^��\n�F�Ƕh(ì}f�,o�7�N-F�X�Z�Ҍv�S�&!����c����]}x6FP�h���t͒�m.ME4�I_1D�RR�M�%�Bi��fk�:i�n%&g8L}�xc)��1uֆ.V�=F�C=ǎtĤc���4°K�i��|����Sl��ԵO��TM�4���c��hR��5ՆL��;�q�*C�u�+���3)�Ti����we�=M���k2���lu*bY��ɹ�ZI�����֌^W���Ķ��8yڀo�fT��K+)���FUQL�o�9��.&��(�#��6�#����d�8䝚�v�V��x�N�茣�� ����j��7uT̿6���7z�!���I��ik�n[X0�ͦ䓕��x�Λ+��H���s�V�&g~Ϸd��C�/�1ī���Ł��DGߵj��5b�	m���T"/h��I6�4V���O��Vz�ݪ�)YD�O��\��w�Zׯ2b��V��ۄ�XC���+M����;�)��U{��I�F��s�I��~rL$�o���2��X�eV!d�X�%������������p��y���~H\�Ǜ#���l�?�$���\z�BjY 缁�A���	+7%�nt��s$(-m������@��
{Gg!Ck�g���b�-�a-nq9qbn�Ѻ����G��[<�Ke�Ы�.󉠥�ǀ����d=:����e>J����
9(�s��k��#w#���V{��rr�p�o;S��t��'�X屣9�PE��L+�Pod>.�C��ZGR!�(�
NG2ՙ��b|\_�Ѡ15����*�>�Y��Y7zI��CT]�U��ot[,�p� �K�MmÏ��3�&ҟ�KQ��`Y[� ��}��Or�؟F��oRB֟S�3�%_A�$k�z��ЎƳfzYm�M��D7ifM�.w5od�n��KJ&�gZ�B�ł���o����m�,j3ň��bs�Մ+��-�ꬳ�~s#��6�4uii�\I�&H���m�~��^`�u�xd*4���^et�rE?��K�31b?������{M�鱸���f۲��,B�/E�H���d�N�L+�NIz�_��V)�)���4ZmF'���M۪��Q�z����xY�XQ��^��薛�__�7`�h��7���I��%�͉�*���W�
�w�*۬)��<��s�Y�k�~&g:��u�%���kla�S��e���3a�uxM�{���E�'�6���ݶ��mxc����b�k�ǐ+R�ݖ��O�rF~���Ƽ3�̯ײ�E&=:^�+ך:���^f�4�l������O�g��鸞�%�R��y-uWa8�#i�u�G�=�Gu>:O�E�y��&���i���--���i�7�UK�b؂|�A'�#>��������?f@._��Bu�9��Ws���{g6�#����#�Y�-�KG��+�x�m����ȍ��Pgx�M�MvE�ȩ��j��nn}����'�BI�vI(�3U�[mٺtf��)�R�����=q��zt�a@;����/�6���Ujr~���4����H{$�?s1�o�b��vk�8��B�Y/ߴ4ޓ����E����݃:�W�p��w1-j�{���*2��Q
r\�574]�����5}c�	��2�n��N$T?�Ψ~�\#��u��,�6h���jL����v�6wٙ���������������n�`;i�)-�����|��<pZc`�l;w��Uq@��	�ےB827c̰"��t�U�����	�����g� �� � �0
���� �ڎSI�<x��!xo�~�]��ih�[QC5 P�~���Gqm��_�Q����q��[`IJǰ�)�
��vT�O�
v�
����\����ߨoӍ�ؑ	�/��7d���u�z���"H+4e�`�ڶ��AK�ZL`�,���B��:��b�;��1��n��C�2d�~��@1ÆX� ����֞,h{5`-�`h�
Y�:Gj���(��	̢!��q�u�����\Z	ZL�ϝ
#��rtLU 2ʇ<�s9�bA���!m�6P�+ i�B 	�5����ToD�X��&�9izB�&�,Q�s]��L��Ʊ�]��=��@�f ��0(f���#خ��+�V74���g�#�Y�m�aK�'�bj���V��PBۿ�X���Őe�=Ł�N#;|��ՃԬ1��m���>� +���Ϸd[�p�������z"?�:�)��[;(j<H��3`L�YB�,�譐cr�݄n;V���]��)��}���b��g��ɗ���	Ȁ6����x �5@�z{:`I�K�F#1S`��C.!�	��F�E����8�0U�� o�	��
(z��N�U���!��& Z�x�&�֣�����v�r�AO�~.����agnP�#ѵ����E�z6�M�̻3a�/'X�!Rl+~����gY̴���hٳW	�q'`Vq@X7��1
v��hYBȍU�hSs��3���=�J������ι���MNm��`*���%��H�h'�EV���1�3�\�Ȥ(3��d�iJ_2�fv΍u�%��a~��m`�]�5a�oD�m�4�����l�Ď#���dW/C�b	f��	K��]�ՕT�5\ms��S���z0����r��[ӾJ��e`.Dq�PeH¨)r�1R��&+	эH�i��ƭ�g���q58�SW��]%$6@w��/i������,3Z2���p�i(�Yr�2�F1��K��j��-8�ajV8�q	Q���^�q�8�Q��	y[6nj��l�"��
#ST��[���pM�;嵨��L�����9��ȣff �u+}�KK�ڔ���C���W��&�l2
�BGO5�W��:� ��ѹ���fx�9���AU� �׫J��wk����I%��]�6�V�k� 3OMV�d��A�"M��IdIP��V���]xV?$r,%���
���.ޛ1�h��E^�/m�!udA�Pe{)Qo)1]_�#���i�z�dB9�LŚ��ʦ<C�I���5[b�k�����#�b_�9z["��iT��c"������W��)��>aJ�:5�jj̓�:ZI}�M�"_[h�J�n�ҽ)��8��G����`�h��w�,A��֌q��%�0օ�	�s2:���L!�㴳�	l,zH=�Ƹ-��,Ε�R$�Z�1ZY���F��Xj^��}�x$�r�Ğ%̡�\�9��������b��4�w��|d_C���'���∑����*�7z&�\�뢖�t�f��4����W4�LY9"!A�^܈O�1��7.J���!�v;]��"��ez_��IZԡ��D$2m�U��3[9s�+�L�e�h���p+?@��jM;���wH�K���.햽�&��կ�ځ����6�BÊи���U&�X#qE�,��)�تXcC�z9�Ԧ�P7�X��qQ$�t��?�D��"ywel�a��s��R�F1܈P���p�(T�wzyx,nk[����AV'����(qxZ��w)�\`���E�'L,xqí�T��Zdx�������L5Km��<�@T2@��l-6c�
4�z�1챶������&�22�K���J�aX�EoT�'�Ġ\�잴C{�:��g��^��;�R��A�;g�����bM�Zi�]�YY�v`�()+���4d�`5���u�T5*�T����-h^#��詉r�/Cg5��M���R�P�Z��h`s[*�Ka|�B=̉�Mݣ�J��8�����'�u�k��xO�^�-�{T�m]�p̃���K���\RR�T��f������rT�}zI����l���h��ҨO.4o)���r=*��=H�����J���eAv,��M�~uR�)�f!2��*�N:2{	�$�sz�2I��pʦ��6o��|��.
�K�ə�(͊>BY�Z>-�i�"��Sn³1ëx��C�wt��/G�{�������e�)�/`%��|�_�8��d���͜?����<�8��֋�����[�����ͻp�-�����a��`c;�q3�q��*܊O�v��r�)��шz�/NXG�42�p�z��#�jF*����������i�vHFV�����ɍ�e��'3�����Y��טRaFw]�m�m��'�}f%������rօ��ٷ�7k�3���k+s$�$7�S�҈b�5ͷ��4m�z L�J��r���l_����՛Tj�	܉�����kmTd[v6oƽ!譻C4�{N�hzA�e������Jj� �Mnm6I���C��Wu����8�j>�����w�.�V�=LcR�֛��̐��Yv$)r�V��z�ť�x����Z\Qp���V�[<��9���S�V���`�ҵ`(�v
Q%k{�FcܬUYvV��_�#KF=B��Yny}@���x|rLs2#P?��Nd�����W�-��V�=1����&���	c�0k��7��<'���?��	��ME��(���y�2!����+]�yQj�RK�p�)*^"��)��cY:�LG���wb(������O����A��E0�S>���6��\�le�`�\VUpN#$r~�8��_Ht/`̓ӓtQ���8�_�*��:G7����|�(��2��*����M�X+M��O){�qm��=���ӧ�\\[�Y[$f�[[�e��v�(��Z�4K��wa�a	~lTG����tc���.r����l�dj�J�u��@{�T٬�o襦���``*�:�SN�ڌ���'�*�)����$M0�2=Y�l�ђ�	��EZ�-�I ��皒^�]��y��&�p���Lm��)Z��U�&wj�i
P)�bKLj�1-�˂��q���V���e�Na���e�A��e>{��zI�V���U�f��SӤߠ\s�w��Sg�rko{Ys��n@416qG/�0���1Ct�.2p;𢅟,�E4;q��显r�=�N���	Y��[EǛV��k#��"O�Z�'sgSW��_�;Yo��xci����<[u�U��u!aYx��V�����0���gb�D@�|N�U7�r�WL����d<�T7R�i�;yƠ;pND�y#!&\AZ�b��>s��C��ٖ���z��d��'M�Rh��ao��m�!w��� Fw`�C��Z����W�W|ʟ����^��]��l����� ��h�����"M����~F�lv׷���Kk�:�$H�a�D��a������%+zs+��͞d/��²�6B�_96ro8�K�u����)N�_�~�a;i^�h�������� �r��&���v��WA%�:�\��d�c0��@6A�L�W=;J������1_�6�� � �6�o����M��v��-�ÁDt���v�Yn��) �k@����S����� 	�$�"���j0 #�M$�L�-1����P��50�1�7��U�}宮�˅X��E�]ca2ƻD3�s[-a���g�N��NE��w. a�"�t���]�:L��%�P�75u�b&XK�s:����b�� T^ҞePL��,�Èg0��
�#���eACL��ȣ&����m����a =/�:�2A��-i�2CR�3X�l�|�a��A�#�ky04U`~,2	V�8{���=�НW@rl��"0��(�\^ N�d2��.E���^�CP?���]hP��LJ BqV\`b@0�����N���[ Ԛ��&5�3ݰ2��(*v���P�J��Z�����r'B����XS���@e��!���'�G�+ ���6�JGx��׷J������b>(����𶵽z&�u�S���v�(*�E��'�7P� �!�����=�P�]�'k5YM��b�1�a�c!I��Ę�$Y��$Y�Z�b��l�VVYYI�lyl������$��z�/�[�>�����\���9u�����}>�s��>���*A�@08w���Q1T	d�V��FA��= �����fd�%@G�0x����j�3z�
��'Cjo%��`��Cy:I#�Z�78KEP+��L
ЙyP�W	�S�0Lh~,���!�W��m���*�K�Ad�U�,-e�f(�Tjd*��'�B|	P:�?�z>�0�`���@l�o9�5 #�Q�Xsi�>��1E���9��4�G"��vǊ#�e�Ay*�35���U���?�]��)H/5		�d%��{�R�����f	t�>�����Q{u��z�����f�Y�Ol3��Ń��zFD����#���D�n��\��
r�~�!Z5T�7���l��t�7�R4E�X��f�*5%9��Z4����Ip���uDd(�F��<�U��=RR��58��$+��Ѭ,���aMf�glq�J�a��WN��%K2��Ah�i#���t�=�ڷ���c��x	Er�-mR��&I�\Li�5���(I>�4eO9��N[R�daz�=�J���MB�
���ա��>��x�\�P-�[e�G0k���H����45
k�K��h��]��R||�X�)*���G8T��?�#�}���v�N����Q��G:��S�*RY�t��ȟ�(ǿH!�&ѫ�y���LA%;��C�i9a�X~5E�[V�/�:�� ג$�x�2y�tobg��0n:��"�2�U�:n6ڜP��ĵE�M_#$t�)���h�3�G�Y�"9��B�����h�È2��L�,/�3F�C�$�s.L�RRJql�:��|���&e1W++J#�U���QfyMվ}�eJz�]�"�Ұ��f�|5'�T��4�����ȫNK�.��������cLEj���Q��O)/ˡPm*3+�'�߾�ӟ[C���ܩFz.ڰ����R<� ������1rE�bSX%O&�K��4�i��4z�����ArRm�K���Ѯ�/��jg�gs�L��˧hn��a�G����ur|R�<7lxRy�-J������/��r�Äy�51�rE�P��@/��%����noD��|�i�|ss��٧�RT\�-2km�/��
$VSC��Ni�G��M0�D���k����n����$�s�B?�܇'W,OM�nn���U�ӈ�>x���S��CC����d���:\���/��$y$��Vof��N����>ѡ!//l0���(��9�24��hZ�ܙ�S�n�(���rF���e�tv�hJ��j�"nW�҃;������A�/n��Ҹ�b�oi�ċG�*$@��GY?[ɴF��i'����Ј�J�E�{�OU(>o|L{Xɥ���tf^�f���5�S��'�s��")��޸�I���H�-ZNөՊ��;��Y�H�ON������k���b�X�v�~r.��A�a,��J��X9`�_.�8YizEwi�&Ugj>�>�*��e�LIr�^�Ѥ����ar�<ߪJ����a�RD�x��H��s--*#-MŪ?ś��UKi�'����4� yR!T���X��Z&��C]�<>��>y�Q��Q��};N��b%��U�.,�$7�U��[x��e�u�-��UIgM��WBl�ĩ���b�JK�E-�qoe� �q���j�T㈱�ӊ��Ђ��ıxh�S��$UC$Ia��R���F�$Wz������R��wl��R�W5$�P,�)�ɨ���������	-i���$%>n���,�7	��Q����\�3�h:URU0�C�e��Oy���*�:G�x�K��'���'KT��'���[��}��<^��E�)�1�GH�u���P��I�\߈�'�B�n}%QIt/)N�p �kLg�'m�'^ᑘ��V��Τ�8�OBie
�Wy�w*��Ɩ���\f��=F鳣S����DI�kl�xxvS�GI���N�*JA��Xr��0ܻ����x�����ZJd\a%��IH�κX��J�����L���1��f*�ݥ�r�ڗ���v����8�LY�����k�����-�Ϫ�;>��E�R=�k9a�݌��+���J���̌4��2�;i�)�o���Bq��n�i���9�$r�OO��2^�$1?YV|�6�{�>^-�,skdv��d��&W��T�PT"c��*x��5Fgx�)�v��=Q��I�W� ���E,�5��ۉh}.��E�����aJit��f���Pk�do,�j������A|��F�����(����%V2����7�u����:L�𘅲v3��Fٛ�C�6@�
��{�����j�|eTj���f��0ÁP!w��gZ{k�ݔ���;4x��q�~r�B�^�p�gKD�X�)���4ԗ�U5�k������V����M�h�&�����D(�N��#�D�%��2F�r�
S����ڶX����/�P�*�ۍ�^��,{Q�Q��\��r�UhR� Y2�&G�.p໔�G����p
54�?ʧ�]�T!�đ��fe�7� z���BǤUc䌺0o�d2���T@N�i�*�'0�����E}��.y��&��*�LG��^9JLK�pG'T�)72�&U��E�1Q^�����VR���p}m��`0&%W-hJ!�E�JyC��y	���iޤr�x����Z(����i&�(�U����G�[ڊے��%��W�G���iq�\rl��#���6��IM��vk���;{�e$i �J��$
��'{��p��cX��c4-c�H�
�Ė���%
D��׆����n��B�h}������=ڪTVHO͒���:�%���K�":���U�pǊ}r��mL9�[�A��%M*i1#�u�ّ�g�Y����]�#)���3/+�CEc8>G; �++5���~)~�|T���_��#�lPz�b9�௜��ī������f��$��G�)��M4ǖ����n<91�7���f�&u)�<�o���w�M��Ȓ�MMbJp�ڔ����Qk���C�Ye��	�E�!u���Ҕͤt�5
�1d��
��u�S��p^���h��T���[Ny�/i�K�R�['��V��;^�=p5�0'M]3��[�Ꝝ�}LO8�H���dRs|S	x����N�Cr��f|�W9ɾ��I����û��!�d�E���^����wY�%�Lq�u䩼iw���H�tisʟ����9��H-\��E�:�� �e��7�<���P��)�Ͽ
��C�#�7t	�dh��� �=����K� ��x�<��� ;��o�� |��� 8>
@������$�ȅ g�A��3�qp14|�.v�QOo���=p�
���σ��En���/�E�g)N$|r�缸����S'�t��IJ���F��W�M��J0P�r|}�������g�f4��	�2p�Y҆PH��	*�6�ڿʵ� �^8)Ʌ-�>���נ���#�1���]{���=:�z_�o)��~���������� ���h�o?t���Ԧ�P���l��7L��Y'A�q#\s��?ඈ����m�1�-����n���Г��R��&���Ag,�����V��e'Ԗ����*���l6O��m��3 �8h�s �n5xh���g�.��p�x���:����u�����f��T�>#_�-�|:@���駢�&u\�^X��πk��(&v���pMP9U cz"h��
�[�����`w(*g���^�HCO���G5�u1݂o��v#��N�	�)�$ł�!.m��� ���� ���M����MY�u/8�%����dN�,ؿ�1�S���}p��<P�gBg�����%pխ!�2�*&�
�	x��(����J@7�f��}+��0��S�~�
�wW���,��Um�lQ�1�m.�
�}pP�}?�8	K�������3��{�p�"6AC����P�����DF��c(xޅ��DX�]˭���� 2����P�WZ���Gh.��L5a��M0�<z:����ej����ۿ��YH�<��1��&bO�3�$�|���q�@�{��G���U��->y6uЯP^���(�<���M̠A� ���A�H�'V�=�a�w-y�������n��<�	�_�CX�Y������A�j`;���YJ�����h��/�p���<�����<�g���/��޳��ڄ�T���d���{D~%e�.*=*�i|T��Rn���J���]&��"k��t����Nڠ�&vœ��s�$�]�:|ٸp0���,���QO���7Z�XksZ��RJ�Ɯ;�!��w�[Bb�~[5?�o�����8^V	Q�9�%㤖���C���O�����g��,��K��{��%�w.֮'�?}�@�P�lͣ���f==�Q�U���ۢz��W���4l��@l���q���ND?�Ic\u�u9��{�pi\���b-Rw�� �����Ϫ�s]��,Vn'�γS��q�_��Gx���rcVmg�?��'���\��Ջ�^���C�k�����I��sW�~k�ujJ�-a�u��ݻ5�O��R��w
"���_#�T�=6Ͽi�Z/ϼK���P~/����|O�vޔ��U��RGȩ�>Υ|實�����ٻ����.<4��h�w���ޯN�pZ���� ��j�χW?���o<j7~�m-��=�C^�Q��𳐽���?O�,pRm�r�<|������̆E�}���E�1�̲�T�Lye�﾿�Êj����H[��7��On�;Ү�;t��>ֲ��n7�w��Y-|�#%7|��0\��Zq$0ھ=����J�lw��V͡+���V�>j�io��o��ί����^���Q�$W�O������-,nKp���ȕ���,O�x�)�K��^���U�v�i[Ŷ���C󩪛���:-�c:��2*��k�֞�l�>�V�c5tq����ڣ	#_|�Q��i�3�"�g���ݤ������C�o>��i�¿����~)��?��t�=���Z�?�T�c8]>���P�j �Җ~^��p�C�Y��L��ײN+j|11��3��՘�L�ǻ���%������ ��b)�ew�`�;��&pje��9QC�;M�c�u�J��Ų�d�E}ƿ�p�(ti�L���w����l��7FD+�TbD�Zǳ�|��z,>���.�r5�����MI���5�>�dt��B�����ֵ��B4�,�p��^��݌�S��w�ɧ	�/\X��x1#�y{��I�?͒��^���L�x����V�E5'�By�k�2��z+�/6*nI�x����v,;�K~���v�u4����㥵����g�t?���'�����̡����it����T��n`S��j�d�C�/o��V���ۏ�9�y��@n��O%�"fd����᢮K���'ş�)I�:#�l��M��48�Т�K�Z�ֆ�#]�Lӈ��K���.��z����J�y��;cJ?��G��U�?5���qy�������p�}����7�X|��^I��sss֎:��MO4_�?�t�}��Ek#y^w�͂����ڊ����u��*�K�N]ci1)�����Ċ;�K.�>��>h��'�qHm�MC/]�σ�7	J#�����͍g�ז�v���g/Q�Bd�\�����k������LY_֛o7`���e���������>!�p�x9�H"Gk��C�)��>~N�l'c��e�����T<�l�k٫�O��]�Cc���S�(��پK^(
��u�|>��t���-�I�cQ��X���%n�f*n�g�V}f"zFQu��J��E޶]w�U7��+�j����N��a���:�i��V7���n*�O�!�<_5ϦS�g�:��k��e��:]��l�&���Vo!�`�4P.0�����;#8��7��T�2�")��[|������Y����7_p�֠ŝ���?8J�xW�e�(�K�J������ҫ&�UoP�Y���i�kd�d����ڝ�P>O.�W�,Q*�
|�܊T�����4�m=x����V�-5�5ϴn��Լ�ؚ��OaҦ`7�I������c�9k3︊l�J��Afs�.��l�������w/>��4f�E����M�_5:����o��0�W�4=��)~�^˾�V���f��#����/�������;�2�i��ew��-��?�v������B��ßN���+[����_���M�M����=N1�Ɯ��y+T��u�����[&gU�_��_���8� Y�3��K~�e�w3k{��k�}A�g�[���3?��1�T��:9�}��ԯ��\n����x�����?�w�z��О��Ď�Ū'3�l�>��@NRi�=��NK�k^�7/yAǖ���Ȗ�ݽt~�����Y�ߙ��OR�4)�|9����~".W'Y�+���M{'������:��+/��69�&��G.�^+KZgr�կ�#]��	�)S'Or&�,P�j�󱂏K�X���IW����w�om�ܳ_n@*;c�x�byN��[c��&4�3��F�u|t�^��.��w��b�,��mL��������/��N��������6ײj2?�Ƴ� '��t*����E�iV~�H;�[E���B�#wL���R�5�V��#�<�L�~�E���m�
j���&��)W�U�Y6^��֦W�tq��ժ�2��w�wM5�/�����笎���©O���������ӫo���������(��<�N�G>��w+���,����-ӣJ���<[|�򈇊ͦ]�W�{��4����>O�Ts�ի�p>��}����yu������_Zq*J���c�\�~�r�7/�lT��6�R%���U?�+���Y,��.�n����%����V���g�5X�q.�j������u��E?՜g+.�}n����]9��+;��+��ڿ2����u��z�޲-��W�c����	�y�g6׵et�R�En?T�	�I�]| k���ס��WՈL�Mㇻ���N�pӠ�ڨf��f�ʧ��]�+��Edsg�9�ߙ��BR��`�fm6�n���7W-����>����G�	˟9nͳ�g�<�w��2g�����e�����`�8���~����V+Y����H��I�^�z�T���_��ɜ�;�
��;���`� �4{�C� kX�`�<�Y�.k���	6���M^N�~�+x��{K m;�lX *f���Mb� �,JT�T6��� �-�v�3X9���&�'X���//pus ��X�~��C9�ߞ:'�K%l�=��@��-��!|�#�8CD�Dl]sk�d��4��rW��eT��ծ���po�]ABع����:;�n�Q�w����+�r�� W�\۵��v ���B|,!ȃ�����Z�z!R�a�!��D�w�Q� '�9A��¼��B���͛b7��n��y��G �p�v�B�8�"\�,ДJ��J�����	�|�/�9@�F+d_�_�z&�muY(vW��ga(Nd�;�n���o����6�c���� d��[\ ܓ	b��������18R`�����@D'�������
��ְm�-�]3�)�����[�N�݆l!�t�B��u�^|'��Dg�s�փ�g>OoRwL?ԇ@K�k�V[
:�V;]�4��	�c�?�� ���/�u'4O��7�31ܭ��>'s�g�~��vA|ѽ�"4��u���.���E��an�.��;uX�z1��8�?\{�0s���i;�<l4��zx�.o�.�Q��PQ�A��c��0CJC��ѓ	�Mv �6 ?�����Dnf����Շ ?[����G|P���6�mo��w��h�ՋA�X�ǇP��5�\�!�����@x��=Z;����-�S"D���.�v���ڹ�����uF;%�ƨ7�I�}g���7㑁N3�h3�w�_ö�ܼ, `3�ۢ��8��v_G��Δn�
�h�+��0Oci���?w�A9�!,{w��ɑ�.d6�Ob�m��l���7b�mHL߈����,��1�ck���3ѓ���Y6�,���ⓙ\�1�@6>�����q&�c�hΈm���<�kKb _�c�m�k5��Gk�l-��p�d6{�����ㅰ6a�1l�i<̇��L�ABsd����v�Rl���Q��1R�ͱ!�}X���a84fc9�g�s�6F��$���ᄞ(g��izy�i��rC~,�����wl��l�L�,�dϬ�r梜���d�|�y���dg"��9����r���B|���f�X�����D�i�x!l��4f �oDc��as�=��`[0��0�;akd�b��z47�鴏9�O�p��1a1�h̴%#�h<3o�)¦#�X+������a����i;�И�Z	a�{��F�W,�k��Q<�9���a��ٱXt�<d���L��8��X�,�vF��k#@O�ޠY�'�@C�MGq?#���M��g`��fr����f��4�i��|P�4�������q�O�A�O�`<�/���r@�g�
���^0��@������l�9�y�����V@���3�����9���GwȂ�800�!aLtv4���z��3�h(/��O�?�a;}ƴgKg�=�Ϝv�,ψf�ꁁ�əz�jl��Q�`���>]+���cw��l�c�aa9bO�~9\2vט�~ |�����8�Ft����EO���i,ۙ������ꄃ�,ַW�ǰ������ZN��xc��2�-V���\���d�r,�㬞�!X�>�Ų�O�q�ZE=�)
c��`\��8],��8X�c\�yMs��t?�,zGga�z{��R�XE�ؾq�����ޱ���|.��Ƴb/��bm��D���'�򅍵��֗~����{acζ�T_ě��������|Æ���b���f�����^�����篶���|���\��6�'3x�����3��{1����l���W~/���K����~�혯r���񸺳T�{�f����%���e��^cZ�Ŧ�ͳT�b{��j�f�e��w�,��{9���|�o���Y�զ�c�)�����{�N����Kg�j^ݗ�����Ûwi�������Zxe��{���~�g���^0���j��=�_������#����o�o�{�^b�����Ϝ�ɿC�����ާ�L�����)�_��_�:�su3�7�������M��s������>�Yz���fOԽ��ܛ��������SL^>_
6�W�RfϿM1�=��/��?ٛs3O쌰_�������}0y��b��ԽT�iN�d��azn�����ٗϗ���^����x�Xݾ�7^<������M�Ɯ�ɜ�ɜ�ɜ�ɜ�ɜ��� ���TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}	�NU��F�̕(
EQ�TdJ"d
�y
�
B*)�Xh�-c($���dJ%S��<�s���������}�s����ֵ��C�p	ϑ�*�15�>f�K�~.d����0��2aB�A�+axhOv��%v��vc|�ed�SBk�Cx#��吕�r!�M��t�C�pG�{�Zd�º��.��7��D�C(N��K�Α�9�G�>6�Fd�pu�G>?oٳ�N<!_�˩�7&�L�~Iv�pH��c<�3d�P��3d=BY��	aQ�F�ˡ_hBv�1\J��v�!�l(�";���?3��$هB�ߛd>����<����m�~6��}ȮB�����)$�ܟ�~�B���4�q��o�/C^��k�kd�Y;�����[��=|8�Bؖ�w��0u�ׅ1�
�C���d����d5aP�����������s�&�=4��9�?O�Ɇ�f�xjã/\�|��d���[�aS�%d]����!�r?�x�����+����Ed�/��y|/	%��d����f�g��ɂ/�oG�2���d�_�J쮡2Y�8�J������I<6���d��#�.\Eû��N����}&���.��P��~��dw�?�x���5|%�؍��|!l�O�OaX����B9�����ZB�RdoGD]K��P%|Kv�۽Eֱ���������b�E��p�a-�����_�z?i��C�� DKW�N����^�G���<��F���у��c>�~<8>�	��ud��B��οŞ7��	jոȾ�ׁ��xC��!���Y�CX��v�:�!���	��g��^�9_|	����m�P�Ȯ�Q��i!�g���Ƅ�-�s���;8<�[�#{92�x��J��?[���7|��c�6�_����/���gd���?ɆtS�M/��_S��_A��B�X�kX�N��&�|>�����BT���jdr�����5���d���VZ�Kq>B.���E���焦�|!�o�L�G�W�B�Qq��{|`��.���U�=��=>f|��Ǉo�?*B1���z���\?��y��|mʤ�;[��7B\�k!Cr��	����hHc�[V>�<|:�p�ь���s��]D޿%r5�'�{y~��i<���ƽ������O��'��?�ǀ��ր�';��:?��Sw�`����1>=z�g��H|�?�8��6�x�ؽ������G��^%�����%u9^��x�/e���=�#�o��'T ;���r=F�*����S'����{E�?��'9�l"�s�n��|����~9�?�U<2���_��d�5?O�?��@�
K�� �?����'��Z����ɂ�eg�S�W���6�O��p9Y�z7�@�����_������A�_SԿ�ތKv�F��k*�]�����&pH�I= 6�U�l��D6����$vaɿ��+��iEa�һ��z7���������"�G#��x�a��Z���1�ϓ0<>���~#�!|z;٨�O-{��#p�m\/g�� o�a�P�2��\0��SW�1�?���|�)Yc��-�FFX4���/��#����ծ
ٍB�p/��0���1H�����z��Y���4<�!Lɂ�td����zC�����Ca�X����
r�ʅ�c~�Ϙ������2!��%{!���˷� +{Tpɞ�z���ì,bO�WD�d�����	\�#���� l�W��-&�=��H�a=�h�fz�cY?�I��|
�i�z�,�!��(�/�05~�<1*5���d]	��?.��m����E�on0ćɎ�/��7��{�����}�Ȏ��_�p��- (�ۛo�*v��\� ����z��ؗd<����UՅ��q���)�;!����F�W��O�&;��r�C��
��9���� ������u�Q�K�*��;Y_�2�j�/�B���as�B�D���d/Cv��B�[ϝ���@��c��N �M!;��j2�C.lٞ집ϒ���P��3�o��"�ۖ�g>�[����	YeQ���i���2�+dG�Y���8_ �]�z�e��O�y<�c�PU��f���ҵ�/��#E?�	�Q|�A	}�Kx�����`�[��;&�^��a� ��?7Y���9�w��LZ�K|��?�!v�Eo�/%�p�7'uT|�������s2_�&�^���c���GJ�(�-iy�Ϡ���1=���?dܬʯ�}7�`�}�	B�)_B��/����?�������I�|�WE��x�y�??������o~f���z��D۵^]Ӿ�د�x~����Y8�����[%���w�[��5�-��x�����Cd��{C�*��K����	�n��R5^�����<���\���*�yC������-�4[5~�=�������.\C6����0�#��"W��|�A��;&�?�����8 ���}�Z����:�9��0�:>������`ԣ����QG�P~���Q�L��T���>U1=~���!�t�j�S~���[y�ˑ�s�����D�?�N�1��Y?6G����.0���� ���
|g�s.��1�b��P�!��}�Q��NTA��ֈz&t�5|^���w���z����d�{���{��|5�8]��P�na�������B%�7b���#�L X$�ڠ������v�s�÷����T�Q"S�?ɞ����$�Yɇ�^6�l�G�b�Y���O�b?c���>��ҵZ�e_������x&���~����p��'�����(r<b ��7Ϳ����UT��Q�������V�/��W1|��E"���1 ZU�Hg�Q���%�<�Oϋ���s�-_L��3���W�|�7{�𩨞j>���׻��%��A�MG����d{��O&�k��R��n�iP`�&R��G����W�W�e�J�h�~!.��.xb��^/Ջ�b?��E��LC�����?��6��*����}r�=���?�/�����ϗ[<O2�������+�� ]�?�0=KG|���Q����}��x#��59Q�<�`�)&�|��T�U\�p2��������/��L�31�O@S�8�������|�{�����$����T�������,!e=Uz.)�5��0�?Y��&zBT��M6�����H���p �j���(~5n�|4V�U�!�)����6 ��u��GKӿ�K�2RUjf�5�����g�_�C����t=T��_���'��z����X|])V��T��m������W6�}b������p��5t��Gs���4=y���?����zy��UV�;��d�9��?�՛���|/�Y�����l�z~�d��~[?t���X�H�6����������f���-ƿ�[?��BX����4��U.��2�/��Ӓ��o�������)���x�GB*�����|�O�$V#�7��]>��WB
�^��ˉ���B���D		�d�v�G%$��x�[��b�I�u[�O\ov����WI&aW�_����X�$��@�:j�����|5���0�I��<ZJ�����$���7{�S�$�*���$��=���g�xm��J�#G�~&����I���g���+Yt� ���H�?Z�T����6��S�r�>���Uq=M��*�C�Y�� ^HY�_���%����gn���	�[�d�r�C]���������D�+�C'c=5)zm.�j�U��c���T{Q\�����8�+���}�?t1|�������o����]�m<�y���y�?כ���}{[����r�v��f����}�n1<�x�M�Ol�ɧ������}�>d�ۇRE�5����'�Y����؍e=e��7��o���a�����'W/�#i�m5}�-�K�דּ����~ӷ�.�
�׭6EO-�z������2�P�����z����[���ӻ��������j�B�⼥������?u�O,�~g��)�����_O���2}���w��1��o|����-~�5|V�􏌶������/o�dx��������c��k6�Y|T�|r��尠��چ3X��0�j��ׯv���x��ӱ����zٱ�ϲZ=�b����F�w�L/�c|��%��t���[|֍�[�o���G,���of���Ȯ������#�\�k"��f�b��ۆ��%x�{��+!�l��VvD{ࢲ{�z3��		�e�~��#��W2��b���禟����T{B��		��>P���'�|��q,IR��a�Ì�n5<|.�*O��cH�ܕ�_�e���ؿ�X9^���]�~�J��/�_�ӥ�_����t�ח'z�M6���L��E[=,~�d~�|�N�=$�W��.���3�{"j]���vW�O%I���{���%���xK�x���Q����l���R~I�/LHک?$�9����q�J�J�x~��1-��D�/ax���Ϗ�h�~���[�HD�KM/om��녡O���޺��7L/�h������4?e��>��.f��=���-�Y��l����w�2|����|1����-֟�mx��_�Y��>�[�m~��z}���]Ɵ��~�l��L�7��or�4�����_�������f�?�7|P���{߲�^ "ڼ~1����A�o�~���^A櫛�����h�������5<��⧞���ўr�.����l�5��՛]�^"����z���c��!˟;�����y/H3)W��Se�t��S�魆���z�{Md��;_9d�K�/�]mx�k�C��}�����)�G�oz���G~uA�J���"֫��/�۵�_}b뙾�����Kn�x�h��⫘�kKh��S�yr�x+�%�P�;'Q��»��y>+���Gӓ��Y��<�����t����hO�i�eܿ��1��R�Ǆ��/H�)׀�i�L���/����D���ײ����|1Q�C+ ~��CN���B�?S|�u��ި����{��?:�����9�����z���o�P������7���]��E��/E�3��|u)��z���ȧ�'��QV�ʖ��0|Q���9��i~�?�j�s�?M{��؟ݯz�3��?ܸ�'�{Y���"}K�����|w1}v�Ջ�-���Q~��ίi�0�}ߥ]��z?D��+�gq=�	�\�?��R@'�Ȏ"B��K�O����A?�U�x]�� N��]7���OfQ�<\���VB�R���fF5�~];�����o��,�u�j�E�K?�Ѕ��R���x��Os��W����_+���I���id=�0����W�e�+��}�Կ/Q�u}���8>~�W����Y��+^/s\�G�[)#��i���h�3��S}~L���g� �%T=���z�#���o='���w�=߯�Z^��̆���|v���د���4@��rk~qn�ؗ��@�����}&�|�����g�z�H)���������>]���:~X�k��\�!�.#;)z���6f�٨�#��`��<���`~U�f��0^SȎ�<^���x����׮:Q=����G�o_Gم�'��I]?�Z����}do@��A�a<�������o~^���v!�& ��|���h<��f���\e}r�4�W������4%;���p���yB蜷��͇+��#�P�*(~�����-_W�e��_F<��Ǩb^�n�(?�$����|����������]Kj�>5c����~]X��d@��K��f��t�	_<	c{T���g=���e=��vs>8��>��5ѧ�������W��C5�|�]�o��g��[���缿S��/J>jk�~ů�/�k��$�2t��z�]�+��h<�%��2�>�GfBE�zs��b�K?a<z�M�`�~݌h�Mvt�w���c�w�S��Z���WzNYq�*�	�Hv��e� _�^�ow����8_��/G��G�ᴝ���.����^��co���������?�C4)����ևgd����Q�?_�o.v/ٟ�����ƧCO��و��〾�?�EKq�EZ��h����F��%�t�~�|Pِ������2\�o@��|u�B�����+K��t�xy.�GJ?������o�v�W��u�:|�zZ�|\������	���&D�⏚��a.�2^x9��\l�ǿ���j�,�Ǟ@'\���m�>�������4GO����C���Q�"{'�;�W9�����r���0��������e�����x��53��f�n�����!w>��ｘ�����;���ȧ���y�߯ <@�����G����;��z���	��<��|Ϯ���_V��B����5����(�}V�C���5����9~~��G����E�U��!�nO�xd�Zdo��9.�\���_C�S�g�Q�8^V����k�k�����l�i��wZ�R�I��~���R��_g�z�{5a�Q�l2٨p�a�����m��,���0�A����!�~�'"�w$�4��"d�����Z};�y��'/�������W����dO?[�b��~��������h�g�l������w�H�����j �������TOl����l��B�߯�?{b|D�*�)F̏�	a��00��!�8O��3�	x�u�??W���A�P~�N�7����`�izi�4��
(����l32��#������Y������vx/�Og;)��W�%j�m<��1?��� �����	>���]Bч'a���G���5r� ��:�B62�T�}�|H`�nm�.`ݨ��_�7�\�4Y�uWr���c�]
F���1���<7���Aw��=�P�G��#��?|g6���3HO[��9� �c`�����UO��M��չ��њ��ܾ��o
ޞ�C��̿�=�f|��_�م��on{��+Cx��Z�0��Շ�?�d=��*���@>`|3
�l��i��È0~�)��7^��V$�1��gDs7��h������5�E�>�0���fP�9�>�`��<_��oպ]�d#�Ǖ�?.'{�N��b�/��?���7d�����!\[��#��idm��~�T ��c�x�wD�������a~��c�i�Y_�3��OOcF5��_��&����ھ��Ew�_+�C�u��bϗ��o��~ds�7���1ʿ�~�.��G��Q=��f�o���{�jM��u�'5L��7�J?$:-���zW���*�W?��!YY0���Q�ۀv�%;�2�^��#+���Yy|1C3�$���G��_��	��y}����-������mYգ����Z����x)�Fx��k+�'�/|�5��"T_�_3�)����=�w^�ן���_�w��"�����O��/�y��r������,�X�����	x�0ן���x�����3 �K�(~�$�����6���c|雊����[�B�IdO����}��po���g,���+͗�(-$������ޕ�|M��r�/���OWG��|x8E��#�����o^��c?��B�߄�����߶���nՄ���~8��� �1����y����%�Q�Mh��V^���㌏����!����2Ԑ�&����W��(J�B�7�߾�����oD�����'�����/�ݨ�������{~yj��M�r+B8_����!��r>����)�I��U���S�%;��7���=S�	j凌�a�/�{f���5��KZ0>�3d����C8?�0q*��I�K�^�Z�/:������m_f�%���}��(C��#�������z�~M�Dw��/�Kv/T�oc.Z����G���s��~��Q+�*=,���!���������Ȇ�Ȏf�����V�ӄ�o�ǈ(#|T�/�=�?��_y|��)�x<�o{�B��{�l�۝\_Q��*�_!�U��s�mО���YX_~�in��n*�����|��`���p�d���]��=��#�?h�o#'D�� �"����K��G3���Gg&�=#��6��u�qL��wbه���~�?���ىli|o��d}��`�-��0>E��x��>�7�� �U>1E��#�Av������WN��2�Y*�� O�������? \4�ֿ�ϗ���������f"{���x{�1]5�>��#p~[���� ������wh|�/�����?�_d�p}�'�x����z�Z܍��lE�Qd����Y����N����~��W/CVS�]����?�A>W}灻�s�O�����Ov%����p���C֓B��4��p}x��ʊ~�*2֟d����b���ܢ�;d��u�#��)�_t,�g��s<�����e��o�.a���f�W�br�-�l�x;R8�u�I��G�`��#FK�s��g�<���զh���>�H3I.Ԯ�\_�#���p�5��x���?���Kv����Hԁ�F��Ň�/������!|5�Y������ۘ�O���1уP+
��c��'+�<�Hq����_����'�O���>��x$�(���?>^g�1R֟��#��$�<^%�\"����W`���f~����?~�Յ�P Џu<�<��:��bמ�M�۾��A�k��֓m���華���j���<�7_V~7���̷��`�g����1ZA����W�l=��Y<�u/�oT���m�S��;Y������_�rp�:ڏ�zA�obҵ��QC!�?�mx���S�{^}�t��8�+T���㿉e����n�k Gn�?:3ߋ��r={՞��V2������O�O�?0_���W���ַ���X׆�ҏ����Ț��ۓ��1^�N��Djy?�Aj}),�?=�2�e^N��Ɩ����W����{5~.�����������*r��x[���D�>��5�����_c<!.�~Y�B������=;�x���4��������5�3�����j��߯g�մ�?��~���|���}���o����
2�l����>���a��T�D���l?V6;�㘝'u���a���yˇ�����mG)�mm?xS�7���?����?G����_�?p��� �_t��_����#�_����_켣��4�*��x�����~K�2,�|��c�/��vu|�3}�&�:���O�V���z��o���/bzz>�o��叽v�Y��[��_i�?`��7���g����A.[�;��/�l�v��ko�=l��e�e,ƛ~������O���uD��]��AK�g��ȝ6~l}�M�w�yG%-���}����xᨓ�����y���;?���놖?���E
��e�_j�3��wg��U����"�>��ߙ�|��������l|3��e����~�;/b���m��C�����}�o�e��j;������m)+��z���~�lƇ���l��vԁ��l�)�+�嗪6��-�w�zy�����~���c�>K������ߕt��$)���T��������\�j��`����|�T��'���%�Z1��^J����zi������:ވ�'���8?$I�?�+��|����&��]�&E�9;�����<Smu�7����h�ɬ���[�y���v��,?T��L�-�*^ha�����VO����ڶ�5R���k���c�b��x����v~�{�'��>���?/b���T[�����~�����l��O���~�C�������~���HG{��6޳�>����֛�$�y����(�/>�����9�G��޴���jl��z��çx��������fzM;�e��+��_n��Y�u����7���E�f���{����c����O��TI��~�bx�W��S��b|�$���>��3YĹ5>��T{N�wP_��#��
����1>IH��'��*�����M��=�z�t�%��mv�QӘ_'��$~�$)���WI}43<�R|�M�T���InN����VBb���_��
��������a%M�Q��;į65���������&���甈@cb���D�c�"I
-,֊K�ө��x}A2y��OH�`�/w�ߗ�_��~�|�?�/�!�+���3V����4!Y%��!�$R��k��ߖ$�q�%����eG�}��|ٟ��I@m��$M��/�z�a܏KD�1�M@�N;_�w��.3����ka�&�y�-������������תG�7�`��+�?�����g���chk�.���9�������o��Cy��?��ߏ,?N2��^���<k��6�=���_�<���n1�����Y��e��~���)�_5������y�i-��i���ճ���Գ��2��k����z���o���vl�W�_g�>����{�z�sV��Z��i����?]o�k���r�k�M��k|���M��1<?��I}��=�>v��
�ϳ��2���LrJ�'���f�1���<��u���7�������O�޸ƞ����/]g�s�=�a[�4��kW��;j�V�|;��+�->�j|=`��ַ�|��_�`���s�y��xs��Ϳ��߇z���S_��5�t��Gm���_ϸ�8�r���-���E�PO������d�O;_7g�Ah�1Κ|�g������H���i���>��_��~B����ˏ%c�5	�zq?'y�ۭ�>��K���L���*�]V+��:��
1TK�h�x�c""�l��>���t����d]���Ⳳ姓��$A=6�WRmUG�:)�<a�c<�4����1TGWY������W|�"~�]{�_�F���j��S����H@��~���'N�$�&I�O'"�f�w������kR<������Dį`��tq>I@�O�����28�	Hmg�rM�>���7�?�$�6��S����Z�1k��~�j��C�v&;ϰ�嫎�Og�y���k�5�����/߱~bE���~���^��?oZ?���+�Z�����lã��~� ��k�����o��y�_���z0A�����]6>�M�����1�����D��g��V�������t��ܻ��1rL�щ/|�4���_?�?�f�|��_�g|���x���g�w��ƾ/��ON��7���㩐_��L/�l���޷���ROխ�����s����X���⣻�s������ �7?h��͋�"��������}��v6�nx����_}`��*�c3?koxx�=���gz��e��v6�i-��0�T�οc����m������A��1?�P}�g�l�x��W���p��`�뼦��N�c<��H�gH�Vb-��=FS�R�Ҝ���y�Q�oB�����寧�/���}�<��0��W)=4E_=5>��o"�_X��W��!�0>�:�yDI�Fݥ���1��Ų*?"�?�ۅl�l�Ⱥޣ�w���q��y�Jb?��֧{���>K��?�O k����4y�)a��osk�����>ˏg�'���+}�#^�7\�r�&�S.���?��G�G��Td�����֛���u�o���˪��>�|��A}��m��9�o�	�N��?_H�%��ys�[��e���w���>9� 系����Vq��UW�����y];՟
^����-�R�'=�h����݆�O|� ���[�_?,zJ)dSş7����W]�o�#f��~��._ճz>���%9��$�E+��_��|�hN�� �����j�Y1����`{ʟ�H��9�n���71~���z6��ũq�O�zX����(���Θ��?�ݮ�o�$�O�y�s�R�=��#�W�YIv4�/���%�I�d����H�**�o2
\��c=/�;���兏�F��~|�����x�ߏ�|O�]�/������D͊j��'�d��,_W�|�}}��f��K�xM��\9e���'�o�}��)��;��,����md#�?�2Y���ޭ��![�B�ްL�D�	�h�M��� E9m�h�%���υ���	�&��5�VS��篛q?��7�~5���}0��g2�^�^�@�k�{���Zx�֟��(_�]���B��zB-x�!TCͿoI�X���CX�s��k�P���R ����f>����)����90��Wk�J���=��S�'��a)�����n"�\����h/��ެ�}�<?�߳ʯ�H�/��4�l���/w>����2?��?�6.<i�M�W|UK�^;������Ƿ���j� ��w��3�z#���f�����ۋh?�jʷ���2ѥzH�����sj~Z)��]��c�!�oC�\%vM����Q�/��h����ꟿ�y"���r��j��_��J ����L�E����c�� �s1��Q�p~y,��r&���}���?O_i�Ys9�g�L|��1�oG�������-���|d�+߫��Um�����B��K�S�篩�F��o�[J�-�\�6��;`�گ}�-狈?�O��U��_��Ev{T(�_�C5���w��H�!�W�����R�o���x�8n<����R�篅@��:r�~p�s�/��w�z���>��_��p���)��!��z�g=p|!��a�"K��i�h|���������OO�}�[Y�a�!;zC�Op��x|���8� g����o?��_8��a�'����-��o�[���4�{e?h�8���b�Zl[��¿�]�~A�9dDշ'�g=#�����Q_4�V΢�����6�?T��|ݠ���d�A#�#���_mA��������O2`���p	f\���72��7<�l���:������ɲ�h
"��z� ͗�'�~�������B�>��f ��d}���g��|����]�߬}�l)���0��W�}2�o��b<~ ��"_���ud|v��x:ZK��4�_+��Z�������} ����7�*��g��"��R���{k%M3�!||Y�b+o�>��;�����:���;#�����\C8�A���'�f7ƯW��v>�ֿ}L��g�`|3T��1�{�g�� �Of|x=<��������ӂO&��&�>���Cxc�����~w�G�g��3�����j����Ha)��_�~�'��7������1��My|�!q?����c/	�>6���>d��!�����q��9` )���WZ���勴|-�	�i�5E�(��W�%�ˈa��3��~c�(�CCa[2B��B����_1U�Έ������V�s z;�wν^�+�<7��Q���B<� �I̐ꋭ���uB���{6���.��Y������ZP��S�9�: �����)��zԠ��~?��?<^�PqY9��0<��Od��ڟ��>��07��_�d�z�(��ǳz�.�<?��'���m�Qn~f=����d�����N�Z��[e=8��l�����k,��>��`�x~��3߸Ֆ�?�Ś�d�����P8^���y�BȻ����;~`���C���x>*/̷���q}D.����v�~�`��f�ء=~���C7���8b�B���h�KI�Qo�s��*|O��[^/B�%�;�/�1#\ߢ�ﬧ��f�|8f���/�ۓȮ����x��Z#dO�O!�ج�!���u��͂���l0��?E�5��{���M�`��AE���I�b�?��/�>%�����H<�[o8M���fd�P�U�/�dBƾ�l�hA��_P��t��Ev��r=O�z�������\���O6]e�#Q!>z�,����/w����x��d�>`>�[��o7�}�q����}7���n�i�\�?�G"{?*���S����m[?5�e~?D̺ud�o�0I��`��Y�� ���o��ݚ�y*���d�0�	�����*1�݄꺛�
���K������{�`��|�(m+���"@���	����x��t�/w��|�������3��u����H!�f�{m?�ᶊg7H��<�O��v"�y�|!��;���� �2~A�����D9_���6�1�/2�~���6Z?��D��5�
Ɵ!�����Rϋ㉫���i2�W+d�KQǗ�<��_����\�/Q}���/?�竉�a��	���-�a֯���b<����4�<�ň13߀��f�k����j���C�3b���!������g�?��蛘�[���\���1_���X���]@o��n�z|���;�f�y
ٛ�� |#��!4���.������۩~t�n�o�v5 �X�r~_��z��x|�����4�<��BW�Mj��eH^?�=��R+D��C(�^��QY/n<�>�W=p�]������K�"!?H�vTg� g�|12֫P;�0ߎ)�#[��=?��ґ�d��G���o(��\��Tk���J��,�1�%�����_���������`n0޹ޫ��YAţ��"k0���kMd@�g3��Z�s����X�����`�<�;�g9�F����e>�0�@�V�7Y_�2�/r������J>��>�h����`�|�;�l �{�.�s� ��%;���y��^V<1G�9���A�?�WQ�%��7e</���/yVk=��6׳H��~�����ʆ����1��?�"��:�/���1��_QE��A,�����xc}3-FO�ߡ�G��>g}�F���[������g>�z��ӊJ��_C����|����������Sλ�%�q`����y�9�ъ5�WR~1��k�r<�~��Jl!���go�a<��B���-��������r#��uh;���x	كa1�h
�~�Oe�� <�ꋽ�|W���s�~�߿|�`�Y���^7wR�7]��! `����wk�����O������U����ݡ��G(&x8"v��{���72?��o�/��s������а����C,~��� �]F���+d�ӥ���/��}�y�߳�	���P�k�C���lD�v�W��?�_����Ap��ܟ�D�|�Je·e�	����7�㻹���&�呰�ַ�u��7����=�w����"+7����������)���_3?߈��|u|�K����z����F�5����_��5$��E�v�����{��?BhQH�����b���sZ/Z^���Hu�/Y"��kϻU��h���ߏy����֊����}�b�o��2n1��?Q����/�w�/�}J�Uw�T�r��ӵƇO����Ym}�Vۿ����1��G�	�9M��lz��wi}ؚ]�Nۛ���������:���N�ae|~���)�	�d�<������ �_�O�C3^@|~��{m����,�eIT0Ư���/�~4>�T��SC�hVru��0�!�;:�%�~��h�A6�x������A�V���}��������e�cE��G��e>�z����w�`�GvO/c=s)f[�{6;o�����~�/w���~�7���z]��W��S�
:�km��P����ް���<����'������[�#�jW��� ������Z��Y!v!���ӌ!;:��dt��è �b�7=��ֲ��O�~���E����1���wF�y��lb:�7���&�(�/{��������Ů{���"x9R\���i�?���ccm|����Y�눝�,��8�G�������/V�u��?=Dr7,n��k�~���X�����J�K���tv~VE�o���Ul�2E=�v����-_L����NU�g۬R������5���]m����c�b�1��~D�(ߘn����<�����X����ܦ4~���+�^������qG[�8���a灬�������R�#�|��o[>���@�����чv�Dk�6�?���)��g���� �M�<љV_�Y?8��O[�ǜ��`��i��㶿�};�j��~���y�~\n��4;����-b���~����Y���nl|�/{��>���Rў�V�z���?�Z~il�%���͇�~Eℵb|�8m���c�7	�uq?)u?��+!}�������d�X�ID�b���4��l�8���w��!�ӝ���dPZ��W��_y �&"A���"\���6|S����@4|e6�W���w��T��W������dC�>�7��;����,��0�������)f��;?�4�:�ַl�|]���sç�yC�/�m��m�OYm��;�f��í�_�4<{��ϱ��h��&���w���kz���Z;�p����v^������K~��'e|��&��r���i]���[켝N�|����)Vo�6�l��������g4|z���ކ���^s���>����l����_V�y�=�|�%v>�3�WOZ����g`�JD���n�|>9�CIR|,>� I���y+��?iz�?�9	����'��l�x��?�$�)��hrC����ڎ���o�$�c�'I���z4=�nk��e����T�c�rt��[���N��[�-��S����(	)�����}&��O��%^���l����I��I^��T-��#	�w��K����g�%��t���j\�}���$�1|}2�#�$\5�������1��"�.n�pm�o��1֟�"�O��Q!����M/y*�+I�-�����7��1�kI����ߗ��G�t���K-^G�zo�>?��S$�@N;o���ǖ'����v�ؕ�ڏ[}��~��^ӻ�0�v��?T�΃x�����Zv��V��~�G7��}��]�^=c��!9�!�+��w��ҟ�~��qU��毣���j�u���!��;���R��G���M+e�_0��)?^�-Vt�+�[�����h��/�~�/�}�|;;��çˍ�_i�_z�kl����Yۯ���������3�;�{,~FZ�����yֿkf����v�s-�o��,cl��&;Ϯ���j�����7����[?�3��/M�F��D��b�ϯ0���56�����Φ��l�#f��"}M�ͣ�n��Xj��y��w�������4�������o�����a_;��������6��K�?��/ax�A�9M�kdz_�o�Z|}k�{��/O��%��kz��g�)n--�7>�{Y�U����1�Kn����q���b>6<��6ƳS����4~X���'q?>��V�[����oJD��1^J��I�^j�,w�G��<�d����ٖ�6����uq�����Zj����"�k��.I�c~���[�͌��IQ��d���x )�7�4�����$ �G�ߒ";��{;o��?�?��4~��6��5��D�I@ì�&�����?��v[�~WS�4�r����D�h�äh=�D�n�᷋���S�'b}(q�1\�j?m�/]	)?�o��o��	H�mz�ñ�����q�N�B�x?{"��hꏸ^&���x��"�)�_%�W���v������W��-I�E��V��Y��y5�w�4=g���������GrY��o�?&~�c��+������|��A��/3=�������M�Y�b��A�[}����]�f��~n��W�o��W[=�d���Ջ��Ϧ�z�_�������_v���z��.�~���>���X�����7������n�W���pӯ�4��i�����b�����6ދM�^`�����/]��r�~Ic�������Y�_�P�$v:˟�L��`�s����-Ͷϯ��*_�y�_�c��6��ͬ�Z��?�g�����������\��u��[��'55�5��3��Ӵ�{o��/���<e��f��\�����z���o\f��a���[�?۫|�L��ݛ����?I�_)�c��U�o�=���뇊:H?e������`|�h���)��~J�;�뚟�O�����?���_V�<��!�-��-#�g���Q���<�O��~]d�=j�h��g���V�ʥ\3�?"_�����1������e�Oő�w�����$����>h|;gK�Or�Ɇz�z�g��J��%�i�5b��/�L��`�����{���\��U~��煮�K��>ZH��l��q;t�čbw��#�Y�U7�w��)�����g�{��羲~��g�L��xT��m-��������u��Ѧ��o�@��7O�~���o�}���46��z1C��ƈ'��#~�|\�diAʕE����Z��_�5��{�ƪ����}Qoa<��(�������.�z�B���W8�M
I��ٓV@�����Dd�G�������~�Ⴟz��+>}?�?���Z_�	�n�j�z�%�x~��>Kv�oU�v{�Fb�:�|���:~������U����?X�x����������)|����B�_�$z�0���?�����jH>�z��_/W>����؉~��o.j������2��9���x��I�OD��hU���N��j�h���֋�_j?��U�_�*��)|lU�f��K�k����D�I�*�yw��v�_��.�fB�_m�ϱD��\x���|�Y���)��#zp�Z����f���x�V�����P�M'�q����![*��Z�|';��k�w�dyl�NCY��)t7��i�;���1A��!�چ�h�9�6zV�� �c��g*�}8���j~�G��}U�s"ݦ\����)x�7ćև�Y_�
���FR�19����5��㧿�5�|�e��Oi�喪��"}����ۥd�?��~΢�Z������'�����r�_Z���6�?r���^��d}�)d �kw��=��]�w��TT?�W�=�ߟ�	xq��7�N�3��.��_t����w(�����Q;�_�QY����,"�o`8-��Lȗ�W{�S�;\�)|cv+�o�d�G�����;�*�v'{���w����ޟ�	�)-��������ؙ�ja�?��?�?��m�ڇ{��a,��L6��6��B(~~�o�S���3>-��oM6Ps�#�$�BS�G�T/�W��ɢ�=	���|>"���;�>\�b�x>�׶"� F�(��Ba�3�od= �k%�@ɞl���կ��=���d�	[���P-7�}/K���\�����Ƹ�9>Q����~��A�U=���O���7f�q#��~�W��#�>�ӄ�l=��rd����>|���K7$�� ����E6P~q��U���!����yC�oo}��#�/�X̊������ų�I�x�ꩇj+��"�}N�%��lJ���`_��Z,�~��G������o���f����/xv�4�O�}������z6<<h��Vb<�Ǚ?vC��^����Q{��}ȭ�ؿ��֯)x���%�"W�S����w�_t#;�=B֩����f|��T��l�O��Ü�ˆ���e��5��z
��5ׯːA�����/އ�u�M ����_���zϵ����q���D�u�7OOZ�)ךc��n���{ 	�3d��o��98V��َ
x����_�"< �� �`}��������b��|�\T��'wh%��ʇs�z�WRN\�peG���p芟/ʨ�w�eS��sPm��%���Cc�/�~�/C����+���:�����9ޯ�?S��H��6���S������Ӵ��@�k����/����9@�����ud���s}���ۿ�P�}P��9M��f`�<�����Y.�������˼b�yՔ�?�΍ڒ=ٕ�-�h[/YZ��_��3��^`ی���֌��5v�,��i��ݗ�S�a��S	���� �b����ώ.�� s�$�2����#8_?���l<����߹>��H�Z�J� ��qd���x0�oײ����W�{Y�Bqο�WEx~�'�0��X�^Fv=��	d7�����Ft�$�^�������bx�ꇟ���35�Y�eB�Q�_����6�~S��~�?bt9�gG�1�-��b�^:��Y��&��������z�Q�2����G��x��.Y���XO+@��UB����T}z러�a�2i
�:��Z�R�#Ͽ:��X���7���10_��|�0f���Ʒ���z#��^֓����sA=@v�1<���__G�.D �����KBE�~�I���Ջ����ػ?D�f��T�)d�0-���;$;��5�񄌿V �D#����8��y��@O���r���E�����P?�qn��>��_]�P�#�8���NHo��J~����\��1�ʿ
��#��&� =�O���z��m��|��>��������|���3~��od|����|����fy��e�_c�~���k�O�O�Wjs�:>�~�=K������~��\O����OZ`v��o��Z�����xΧ�{�����C����t���Օ�3b�v��X>
���nzN�CT.\�ߍ��}��}Y *��"Ŗ�
�Gq^_p'��>��k����j�����9��
�!�QU��^���f��l�+���N�W����V�@������[�],�*���oV�ҋ�/�g�����J�v"�8a|֪�M]��[��~m��
�^�ӵ�@��}����L��=jg�F�3�<?b�]�O�3xhW��/D�C���s2&ׯ��`��
~F-�������qTƏ"�~-rM������?�z�D���uߐ�|sd�����D������u�ߑ�N�z���l�׃��q���?/��c<�/r1?I{�yMo������O� $4泯���S���5�w��6`�/���ק��E�X�Ļlc~��n=��0�u>��En�F�_���-j��8�S�����nf~
����h�� �P��d������g���=��m=������2	h��yt�5�YMBx��o�[�<�b� Ƨ�♇,`�#��N��Y�n폖������!�.�z���kR��rqE�a��>�ֿw{q=�����=`��\D����ү�w��3U�p�sb��x7��	�{�A1��X��u�Ϡ�/9L�\��0��wj��-���!������,�]q����d!�>��#�|�:@k�'���@�g<� �OT����
H����z����*�w��9?d	�c�/�_zY'P-����=���0֗Vq<���z���� �q}�	㓞lT�݌����z�Xy@��q��^�L�o��?62l�~�5��k���W��a������U�����l)*�}4d���=�r|E�����G�B���f�U��|����|��oZ�)��x��)Z���4�6��o�4��]��=�QǞ��J�'�:�Q�yy7��H���v�.�g�嬏ãn�Q��緂�0
��R�W�ݜ�Y��y|Ch�:�A���M̠�s�~obt~!p䲆deEE��e<�	hH��_S�Ѐ�J�!���W��쎈X��(�U����X����������ߥ��E� ��W}2��Ǣ��M���:\�>�a�\������9�7I��#-뗈���ʃxc~1\�����߰��d��~ۇ�_��__�Cxn2������~|u?5~Zn�NV�p������)�����b���1�2~�h��x�&?��X��b�����+,��ո� ����<R�36�>���?bg���F���{�1����|c�g�o�S�<�������vh&�,���W����hև#�p�����2�h�o����-��<��1Z1��z���\-�����<ӿ���a�����O��=�����+�j<��m �s�޳��������zL�b>4�@��QY��fG���Ɗ߫�W�\�#�{�C�~��cؤ�G�D��x>����;�￠�毡��2�����Ź�����}���HOR���o�ɯ�s���a��՟Z�x� Z���1>o��*�}���&e}(�?����ϼ����>����C�J�����Y����֓?���˟����[?h�E_���Kl�a-۟����>�ݨ�U^�C�G�w��#��Owr'��#J�=O��2���ò�����m�{o�����_\f�5��3�2�����.��m�x��*oxn��w3�=��l��36�Em��;e\U��l�i[?�����Q��-;�!��w=��u� ���"�����o��Z�W�z���l�E[Y=�h��l��M�_���+��~fK[������z�����K�3��+o�i�k�M��Km��Dۯ6��yw�~��v��7���c��ΖϺZ=���S��P���77~�7T�c�����$;����s[����a�����1}�;/����f��ӳZ�kx���S��?<g���������Qƿ�Z����>�H;�ﹰ[켶�1�ՓF��7Y�'��/8k������?3��T7}���,ۘ�;���g̞h���}���W;����F?ٍ?ζ�;~�(��k��o�f����c�/^��D�m�^]�;/��U��z�?�_Ig{|�M��na��"ί	I���D��磄|n� _�OD�򱾹 ��$^���0�,�v1��a���$�3>
)�{L��l��c1�H�Q�����)`���;e�v�ቭ�?�Y=8fx�5�7m_�3���yM-->����i���V���y��M�j�wïe,~���±6?K��ձ�>�7��;���z��wu_b|�������/�?���c&˿��f�|>���ώ�O���l~������q��c��������=������sv^Z]���zS���v�JSë�l~��y#�<�wl�i��E�V�y�����2~��Ƨ��Q���	�O��߷���c��������3|Bڮ7�����XN@ώx�a�7�4<�I�}g���:;�G�R����f�?�I9���<��HH%ӿF�x*!a}���$���'����ט-^�1��:��R����`"*���}8ƫIQ>��3.�~)�'M��G�C��L����&W��|�$��� W��AR6:ƻ)E/����MP��>c��м4�CI���gI�l�z�OI;^Q2�c��8�>ˏ������u�o�(�U�ד"����o�G3��+!��c|���/�b�%!%mc�K�p�8~�+hz����x%�qF��I�h��-��S�z�,�}(�D�h���a������0=p��?s��I�Gy��_fzG�[E�d���NH��}㗭��/7����w���綾�a�[����M6>��m�ߧ����v��I;_�.���~��y��5�y�ֳշ�g����VV?{�~��?7��������c��Y}�a�C�ڈ/(�nk�V�ⳣ�f�>����~�M���f������yB�o�g�����߇����1C|�0=�.��m�wE;��:h�2��W{��;�c�������0��-Ç�,�t��vˌ�lz��O\����Q�u����k���-�|o�g�5�����D{�������m�S���G(�>Gru��.a�9���~G�����ב���%�+���O1��u��z�*6�-~��ij�D;�����|��-�~n|h�����n�u?m�?���b�gZ�|����P"��*��L��&������eBb2}���K�ǯ��SR$sY��JSp���#)"�WB�&X?i��g��_�E���S�M�<�/L�]��P]c<���C����!	��>���M���hz�4~wc�I���|&�����6!����?����1~L��U-��I��q�?3=������U#�D$�l�sy<ԉ}0�o)�]������f珽�_�L�X�W�4�4�&K��'|<~�ĩ��o}<�>i�Ӳ��.y�4q��-վ%^/����������Йq�$��+1tO��S����#������Lu��'LHBC�Oc�ND�N��'y}���Rm=�%x��9��KD���?%�n�է�V���Ec�-4|w��s=ӗ_��1��Գ��h���G�����կ�����{�~/1|����D�GM?�o�|�ճی/M3�:���۟���ӆ�^7>s��󍦏�|����v�����Ƴ��KG{�ކ�[����MU;��q�o�m|O]�T�I��ߛ�]��3�3����r����.����y����0���~O������*c�����"돭��s+ӣ�7��l'�k��j�)���ir�6����gwY͏��l}A㧵M?x���1�W?[?!��ˌ�/�~jÓZ=b��m�߶�������'l|^3��5��3����u���gf˗���|m�������v>E��:�i���[�u�����ҿ����l�gջV��73}�_U�XB��SR�sr�#�#/��⣯׳�?����,��7"�^���K�:���S}��X�Qa�Ջarp�Z	��yF����K�������!�H�B���*��KTzL����|����!�s�B��߫�^�+�l�D���^�Q���ӯ<����'Ȋ�w��������!��O�L�z��U�*�O$W���k?�ӟ2,R|{�e�K��Ab�1[uZ�ыV/�~ic�w�^�����ױ�����.+T��ez�\ۏv���5�?>Y���H�m�H��l~Q��{)矶`+ߒ�E��G�R<��j�5F��Q�3<��|t�'�W���|��i�����|�P��)l���쯞�3>���d0�_:����������s��!�
�ϵl6�'���\/j�����|[�@�%���d5������/l1��� �3��k|ʹ~��:�3)��R��gl����;�{��Ж�+Z���
�T����~���ϒ���~ٵ���OE�V��m�����g_�pX�y�}���>�����7E�͕�?��|��r�!���c���֋�$����%�Kʵf(�i�������a��O�?=�xI���k����~�_����@�����li?�ٌ�/�D�T>XYַ�F>V����w<����d�[sdO�WG�U~��R��/e�Z~�5���d�yL��(�/`�1\�K!;1��K�'�_���3�~B����zڒ�R��� �z~@�>d����|���~��C8����Կ�=�x�Y�+�/(���U�B�����C��'�ޏ�;;Y�0���%b��`|��P��V��d~�u+�H6��)��tJѻ�����b|׻����T	��w%�2��E�����Ӻ������}1^�����Ȟ�Ɏ��&��g�~�����G���G1���0�*���ث�+-&z�L�g��>���=���[֫�Ct)޻a����xY�i�Ӂ3��.��잯?��\[��+_xX��;�n�O�&x�	 &�e!�|���2Ք��\���.T3~�Z��of�e��5�to�z��פ�r�ݣ&Y���q}�C���b����_�BMΏ�QM����`$T��_>���E������F�z��!�����!��cK�����>0>F����ZՉ��%",EOO�,�X�8B���>�'���Ꮼ�݉�А�C����Ttƫ9�O��:�|��d�'���"���\�[g��!���/�~��+"����6�J��d߇l���t�M���� \�^o��������0�l#޾���n����o���W��x�ֳ^�>��fȤ�b�_�w��	��ߧa�𡿑�����X��2'���-U�-�qՐ��$�K�W����F��b��a|<�|������oPhd�{�d=�e8n�o������k�������喫Ď|����������#<ߑ����R��&;-F��F(���+]�����w���??'���M�/&{4"���o������ȿ#�_���zKdX��0��8�︨���i��5�X�3+��C�2��+��>��\_��gx>? �BvOOR�|��8���_c}��s��~ޫ����'��Yo��ݙ�3�_��	�����g��<�M�C{R��Wd��h�,z�G�^�>�я��.ү|9��Q@���鏼������?�'C�.&;⏗��\[���,x���Z��	�(�����D������^�����!�5�|����o��W�T@�1�=5���|��_���F�'51������s��
����|�oT�;�C���1��x�V�	�7o�%;��^�|=!���}d�@�~P^ ��:����ϱfDF*G�����/�'�F�s!\��2�W���_�;���"��gz�2>[7-�cS���fڌ꼛���W��B��VdC	�z�>㡵``l/ ���Ϗ�Mv��k���5�����]����v%�:����d��P)�6�9�IN�}��JFSB���Hhj�J���l-�lY&[���p�S������=�u�����9�����������u���i}�c�S�o˻f0�O�VWQy����%X��n��E�Mt��c��(�����U�h7��L+��ϝb2��}Y��ag>��%��EI�RB��"�S]_�m%Eg����!�y�zE�B��:���v��j�!�k��WD0�������l�����	q��7n8|'Ч|���	H�Pt���e�y���j��ي^+��������'����n��D���1/U���pG�_-���_
�%b����݌yE�GO�G���b�6X�oZ��d�>�G>�L�G��51?����:?�S�?⋼���#��I��6�UO�oK�p}��g��M�7�|��+1����i�߃b/1~�t|�{�~���:�/%���W�:o>�~�>巧,��C��?���y+���+*�ǯ�iE�ގ���U�i땝}�,���e<�(ژj���:b��z��ޯ�P�ۅ������)z�̏�������i��u<XS ^E74�i?��g߯�Q�߽:��H�Kۋ��|�k��[Bf��I���'����v��|����{��8�v�����H��?�&�ݯ�!��P�O�O���[���4^��O�_���o`^"��a��u|%cw����r����W2"������dni�9��E������E�{
�xy�D ���c���+�O�M[:߶�Y��o����O�%�Ey���@���1�?�\А��	j��a~�h�����"�t<&�k������c�ck{#c}���������$
�w��J���])ѓ��D���Z����Dכ����Ăk�Af � �	�߀�bM�w���>����F|ӗ�y�C�V��=��b[�ݦ�gEOR��ߑ�O{��. �����z�x"O�]����r%�c� Ew�����Q�2kh{'s[Y�+	>��1�kjy_*���_�C����C,"Ư7,����p?�2�:�_�L���m��c3���������uKD4[�6���.��_���C������_�3�<ݿ���x��̷���L�Mz�t��{͌'2����:Y"�X�����=��a&J@���o���x��!�w�1�OS�ji��/�xc�����(�2?����XW�?�!ԫ��[��d�&k�v��o��O���_p���f��'��h�b�
T�m��;I�����X"�?h{n3ڟԐ���@<��/���f{^E�����?͞���V�/��^��{����2:_:_���~�Y<����E�xvC�@�Y䧍�#j{?Sf�dE[���[b�!z�B"��5O�O���5~��W���dt�~�;E�j(Z$���������*+Q�W!>��7��gƋ�`��F�?���;֢�����.���^f�10������g���C�6:���"]�K�i<��4���c ߭��_.�IQ�
��fw�jyC<�Ɨ���:ެ+=@����{���*�sA[:���ski����W%^@��=P�1#�h�f����0W��=�G��΂����7)j��7��4feW�oo����8��I��}E���L��=/o���[`?Aw�G̷d�TSQ�d�]��A���7��zk|a3�u%��m_:�]0��m����x��������"�d����]���!�������S�B�|�1��j<*�R1Gѫ����X�Owc>����\��|I���#%B~K��}ae��#�7��OTT��~�f<�wt� \�w7������׏:B�������<�σq�|�ݱ���a�]���=������o6�������}���c��<B������ķ��x�T�׹<>�ƌ�О��
���t>f�~�O��~�:��-f�]n�O+���N��.Х�<�ѳ�|�(�G�փ�z,�/k�_���
��[��T��:8_����,ʧ���ʔojG��!�t*��Ϛc�xu9m�����x��o�>Y����Mj�zq���	�Ȧ�Zڿ��9�>2�i��ğ+L=�W�j<+�4�7�?�����7:�U�%���D^�*���]�j*����/��X��/b�K1�/�����������y�fl��[c�W��� �_o.��#��iPR�ƓV�5^�hޡ������5ך���@�$}�����x��;>ɤ�X�<�_�/����'�;�}=��G���҃���qt��e�����%����H&���̂�+�ao~!��tE�F�E���̿>
�y�T��Tx>��k�Φ�(]辿�t�b��֠�ȞN��0�g�OW&�_K��R|�I�c-�O�E�����s�g���Q�g�h?�x��wB���M�<�aO<�x>���[����s��G�҄��������<����7N!��A������[;:�:�����6��%t�ﭤ��i?v'j_;:}�R�^�/���t��b�s����^՜�ٽt޿3���f:��
��t���^Ђ��*Ϟ����y����Qd?���sh�:����{J�?}G��hc�O�gA��."�5��IK�K����A�L��*��H��tk���_N��f�=hO��%��F��z�OG�7d����x�ן�s�Oԅ�w�B��Z��l�_՛�dO��y�7�^Ԧxj�XT]�N�{�����q.���,����{;����e�>��$�h�&��k}辑F�?�d�ς a����QO���u~>Pp��=�@�{{<(�J����~������n��i0	��%龼9>�$���E0h�h�V>���?�Q���G����o@�'��|��_�g�(<���	ݿі�[nI���~�	t��(��V�7[(�К�;.��#�	/d���C����2i=`
�O��H�g�����<�x`4��@��)__��g�����|�d��{4���t�H�}����7��xj?����-�^�|Π��ަ���?�A����l��x�z��fs�^t�y&��
�7�=͢�Zw�}��h~^���:��&��2d��S~�j�����w=��:J��4�������]C�e?O�`>��;D���?y<$-���○��� ����q0��~س}>����ߧ$�N���s��L�b��Ohm��G�m������>\��a`�Kx��L�*$�w(����Ӂ���$]��x<P��d��~���O��	>��*A7��W�x�$	>���N���|F�:�;Ư�A׳�� ���7�M�-�(�t��{�����	�
�>�;��@���+����Ã$�~j����݂���_�;����	:���1ſ5}{����3¯&���w���������~='����Y�}��>$5{{�,b�$����{���"L�oU�8�o2œC���(~�L�O����~�C���)�� �A�������|��<���:?3��)��S~-�~��gZ}@�܎�]e�����>4^[(�J�ym��ʫ��o��#�;_��^>�x�q:/ܞ�M��=@�Ax�����~��S��c=��q�{&ϓ?�&<R��/����(���e�G��~��$_g�zt&ş����Y��8����(����O���z�����-�ߚ����y%巺�<w���K	?���l����GI?��}RK�|����������x�3��gS[�����QfT�A��;��g4���@����}�3��(��1�YC�Қ�cG�'�}�gS{f����������P<9趔/kG�[���/G�F�w����~�;H�8����KP~:��@��.���\����B�ޯgF�8�O}�'�}���O $��<�p��`w��&p�G��w �&Q��Yʏ���%��l�_�#��'����po��@�y<Lz7��m��%����J�gz:0Z��>T���`�>��� 	�_�n��K�x��ή��qz����AҮ%��r�����񳗏@�'�>=��)j�x6H�����B���~�S��I>���ߙ�[�}��>�O���>}����|F R����g}�?�x�8�i?��(�*�󏁓Z����	���W�R��M}>&�K����P^��g�ؒM�p�ϗ�]����W'ĶL"�����~�?r+�P2 m/��H�8J�9���Nʿa6���ho����2�G���Jx��/8��凔��A��&��(�6��IoR�3)^H��g(��C�K)�|���S�i}d�Y4�����Z��c=����ݕ��=��|���x������3��lE���W]�R|p���{��T�8�����`����t��#�W���"x��Z�i�-���2ڟі≵��;���O�_��O���ӈ�#�_/R>t4���d?�oPO6��I�Wۇ�(��-i=a
ً��B�h
كt~*���Qz>�05��˴�Y�~�� �s����GK�?Ѝ��u����dﮦ����M'��������ړ1^mE��g��_N��M1��ЋGc��|� �'�~�r\Ϙ����d�Y���� ���G���#:���K���������[��n��U���P�����������uu�x+���|�`��w(z���)�^cn#y���-��iޙ��=�1�?�&��^EK�{��߇��(������)�g��#>�p^�Jw�'�w���SU����w*���
���ś�zU�N��q��]/S���/����o�7����Z��狎��G�YwR����Q~�*��]H��1ŃT�+h=�	:O����o�-��%cI�gP����n�%(G}��e"�G+��G�_�*Z��*��|P���wk_/�?M_��������GM�?�R�1�=��+��w�{q4������y��|��MAS�O(��.�*�~�&�׊��B�nsM�O�r�DP�~Ɵe�Q__����Qi/�_`=��&��@�[$Ҏ���u�	�B���]m�hb��jo��Q�����v׻|@Pn�|�u��t��_����:�zJG�(o�Gh���#�������:�[ �U�o���c����X��/�~ �+���������ߛ�(>j7n�;� z�ۖ	A�hqH��D�S���i�XZ<������g
�h�>�~T��M����+���x���z���h��C��ǘ��]�}��;@|�o��N��x���W�)�3��Qӄ��C_���F3�Σ���i���/�'	��|��\8/$�������};��:��if+JlgG��K�Gz�.)�h����c�1��V� �.�_U�oB{$������L }\jri��O,�����Cn@P����}8��d�7G���Ajʕs�~�	�|�����R��A�Z�o��+�D�q}���1^��s�1�Q�n;�1��ڐ?��b�D�ot��/�v,�;��Li���_
���Ϙ�̟M��D.=Q�D����%�����`}@l�������^�Ejۦh�1B�C2�s1~�=�=�����'KQ��:Z��w]�o���Jh߉"!h���E���!��M��g�x(��j�llV���ڈ������Q��mcjA>���o��v��ce��W�Ib�0��t�Ƨ���z}�����Z�� WX.0sh=��]:����-�i��o�H��}P�E6j���Ċ]1����xR�G�����t����/8�M��-��.�h�{�u<e�ڿ�nLs=޻�[����i	�O[�u��Y��x��������Dt��_4�.�|\;AD-�-ҭ��a�:���g���4�w��GwW��7h���1���^K�]&�s��w�K� �uz��\E����W�y��Y�������f�u������h��yEǋ�O`���W:�|S������<���3�~��]!�g����}�m��?[���Nj)ژ�p}�^��	V٤��U����ݔ�OW �][���R�7��?���E:~?Uf����Jm��\q)�J����<=����{>���d83V4��G6h��&�'g�?Za���	SD�*ژƟ����| �>7QѢ���?���g������怹��i�k^	4�lr�Nm����Dq�r�lPJ��i��~_��x��m�o�!�z���~���j�y��g��/���P�\��^B��,��t��ꚖO��[K�[��U��1V��V␵a���L^���yZ�K{���"��R_����|���~60f�`E�)h�����t7Q�3-i<q�17k��h#�8m)����?_sS����7Y�%Z��ik��=ٜ���--���|��gX	��;Ř�Z~����?� ��a?zs1���ߥ�Ww����~(&R�z��f+z������Y��Us�
JI�?h����2��ox_�O�d�4��.ѻ~��G��7H�����D�������s�8Z?�&Mϯ��"��J[n��s��D�V��� X�7U�k�`=ꀠ��m��*E	=�^�[�K�����o(�3���>�E��{k��x�6��n�j|�̾~�#	��#���,M��ţ�|�p�����O<�����M�J|����@5�@��X5���ׁ1_z����}i~��?:?y@L2�����S���U�%���1�v�D$:��B^�P�R���~^"���g�;g)j�����o�[`�vﺑ@���S�=����R��޷b��<f����'��������-�%z�h��:_2@�W����o����h����x�N�3� �ڛڟȻ�:*z���}�9@��6��ut<��D�����Ƴ�ϭ@��[["z�W�Ӹ���+2~�j|��̞�w#E{v+���=��7����X@�?�d�5�����g�߮�[w��b�k�:����'ᯮ彜xd_��E�5�υ�_���tp��O{�����ƻb�c�8��U�hTK�7��(���t{�����K�������������A��`m��n��V�1C�j����O����ߊ�7�Q�G�:�P����B��p��7���u~�%Ao�~N��3�6f�-O2j�{���-#\CϏX�S�?�o����X'�����Z�=���jy��<M�7z���!=�����Z>��E���#�Gu�e�kh�)��t��K��h���:�h��+�����N�>�o�=��~�K�m>Q����I����=�_���22������>{>ᠢD�fj�N<�^��v��Ws��z|E�����̠|E����z �������H��F��Ik�Owk��L<>�?��Z���k�^�ƌ~G���=��+��A$����u>ǘ���(��qOi��Z�����t���6��(x������y���@W�����E:?UZF_��@�G�?]�(��bz�GH4�Y,�E}x���[���{p��W�4^��'�������j����:��K%��P��$���� ��.�� �w������+6��� S��K��r�YFL�g����aLۯu�#��������О�{Z7E��)����
��N�2#��Vԯf+�,Q�zE_%�����4���/K(J�Zl���Ā�gN������
����et����b���/"�ʹ��k��~�o�C����|Sm��Z~���:>�������j���^���=Qz�x��O�?��(����OI{t~�����d�/�y���?�=���[�`=�ꯎ�v
~@���a��?�Q���������>E�(���U�u|'�7���8�V�T5�h��p�����{}����3.�l+Й��!�o��o~���hcz��|��&��U�#��.t>�o)-�Vµ��K�M��!�m�_����0�Ǖ�����!b_[(z�D���������H�����0��1�7&�wH��*b�u��=y��pM���������+��D��j{�Rf K���ܤh���=���]�V����X����?z<���� ѿ�fL@������_u���X;��.=D����(�/�oʙ����#�}hd���e����?�ZQk��E�~��,/h������������C<�����f�th�qM���p�E�8Z��I�Z)��iC�s������IѢ�����s�/���;!>��o��&ަ���E�����]��?V�Ec��t�NF`�
E1�@��H��Q��P�Rԉ�q�(Z�t�_O}��gi�����j�\��4F|}9����u���'D^���.�U�O�\���G��q���ۘ?��T�ڈR�����)ژ�K?��gE1~�
�����^�G����*�������|�:��D��?i�\.�q�G�߬���/t��D8_"���/5O�x�O��Y�¦���'P�2����/��9��޽)��52�/#~�z)����|,Ң��16 ~?��t^�m?>{����u�d��T>�(нƢ�L*������@�V�YD��Ǯ���?����/�_�%�U��/��|W�s�߹���_�z�ڏy�ʽ@���y��_�@�P�6�����(�o�௷�"~iC���	_�J�k�*��=�=�v6���{Z�E���'���}�i�h���{����b�p>΅��~"�h_.[�����:�n3�:>,h
�[�o�����{�_�`���D����B�>O���o���|�7�)��n:���>�1��s��s��>�gX�yL���t�g:�!��7�#mo���<S�������p�sd/^����}-�����[���~�o����|���'}��^@_���������A:ә�'}�~z-���t��?ٌ�q�/����
���<��a��h/��1G�K��#@�gk��V�����>��t^�	�?t���F���K��m���ʯ���.����M����:D���4_�A�m���	���Y�������D.��]t��H�ϾB�o��H5�+�h�3I��,��;��A��ǐ�`}U�>��t��)��-"z����<F��ߠ��!��ft����A�	�M��.&|6��U�|��ﵦ���${8����L�[#��[���yG�'��y�t��P�/�"�{�?��'v��P��y�U$?g��a�̤��>:��%��߆�z��Jݐ��3�o>�߿lM�u&هt��S�o���~�|�G���d�~�b�ooH�!]G�w�#��C�UZ�z}{�_&�s�|P&�Wu3��1���mj�ItY}���t^�C�5�>��Goʇ�M�G瑿�@�-?t����m��b�H�߂|����I�w���ޤ���S�ٜ�S=��k�?��j�_J|��__�����S��@Qm:�Z��^] ������a�8 �5	?���L��
����	�	峟�x`��/A��?K�kȾ�Bx����~�@����_H�*�߿��m8ſ�?oD��]G�����ᣋ	�����2:��·���^jC�罓~�r��>��W�}J�����'P�&���|�_��������w�~�ϲ; �K�o��������G����mA�a����yɱ����|XM����=^�x�d�I�o�����N���S~���#��4��O�/*N��O�x����<vs:�ך~?��~�2�'�M�v=�����O�B��*��3i�ϧ�ԗH>�z|8�S�5#���PW��>��]U�WP�֯G����xy&�]�>���=ȏw ʗ�����Oq����H>? �e<~�M�'R|���'<�� d��M@��t���
�7���[����֧�2�yW(y���Fm�ǣ;��q����@���90���By��e�<V b���7pZ�}�Z$�7�|ms�?	@h?T��l�=��%����/*x��v�>�����Hx�6���?�9����݀�i-�	�����B^��KA�Ք��i=�U��XܯMH�g�������IK�bo�}~�|�&�g��ve2�׬���%�#~���Y%��&��o���)�z+�ӧ)�@�KIʗ�D�w#�1��q	�G�>�G�E�S;�|�%����)�[G��
�o؇�_�����'�P������oo*��5�߬*ųe)�_C��)��m�/>���.���L�6�޺4�?�?kL���A��O�x�î��6����)��֓�������G�Χ���On���~��y$�7~ <{"�a*����o~iG��<«[�R���n����Sm���C�|p=����=W��u!�����r��]��|���A��������C�͙��R>�&�/w������ed?�x�F�;	����3�J��A�o�J�W�����>�~�����S�ϴ��g�G~H��K�݂��2j�O�~8�ί|E�~�i$���������wP|����������ْE���t_�L��JuJ�M)�����>��cY�_�)A7�x�~�}�w<��F�O�E�?P|�0�ϻ�BZ�ۿ �9��]vG�������[ w��jA��m�a�|G`�zz�t�K?_A�������3��
�ZuN�B��u${��O����a�H[�}
�9|3;A����w�ǻ>?���t���[������stY�����b����E'h���x5H�}���7�?_��?#�m��Q������i.��5I����++��,AR�a���~�.hz �N��s��@�x�w�^��+�$��hYk���ׇ@��]����>�|�2ʟ\N��>�~�g���u���A��>������P�b�WjR~�)���?�֧|����Q~��3N�|f��#�?����b��N�q����t��3O��|��>��Fm�})ޞL��?4�mo��������/����Q����Lxn�X]Υ��A���C��>��d�_��e�2W>�����\�/&	J�#��7&ykK��;t�s��%��C�{U���g˩?��󱴞����D�~>��\N�i_��/�K��œ�)~\E�?���ް��Y����*��}i����L�/�@x�3��]M��~������P}]�>�&�_\Ix��~��{w�|\PX����$�'�ux%(�u��}��w�B~�ķh�-����K����������?�	��� @!�
�<�|����xa�P��=�Qc}=���������-W���-����ʿD~P��C���8`�/�.xB�N�Z�����S"���ѕǛ���r$�=�� ��}�A�{爵��h�X�����(���xsL~�V�~�8�����/H^� {�O�	�_�ޏ�h8������ßA��0���F��>��K~�9��-�l�?�ⷎ��4�����1�.��]M���������a��3�o@��g�}'����=Y�gHoM<~���k�-O��OG�t-��2'a|��(�7wA<�H�.E~���g�_��e;���b���\��Ů6">�����;�op}����߱=��4���o�p���R�W΂x�	�1?:�l��X��Ɛ�{J�ķ�����r����p^j�h'�C�����v?|���G���e�ǰ?��md���z�aM0_��=8�?��9E�S��6�o%�BIWv�?��̄��o���H����|�����x�/��wԿD�%��t���M(�����2�hߏ�Kۏ���?��Oc�:��h3D�7��|gi��f̞��u�r��������V���m�� =���}K��˗e�}z>�
z���7ؿ���G�!�l	�x�88����k/������b~���Ea������?�lh��-x��z�$���b��,=��{M��O���	�:�zH�;��ߟ��o��b�j�S�`�:���>�����
��W���=s?RU������[0����O0~���-��'Fܦ�#�������F�o�����q0�p{�Q@�������J����!����W����s�~1�F��ϟ�����xE��Y�f��fg��]���=����O5�fF���y��A��_j��5������z���|�Е�'g�����3(��c|\��$�/��y؟u�y���܁���N�g�zw3�7X\-���h{=-��0��Dǝ��
����nl[� �#�%4>j-��约ڿ�����F��T��x�$�G����Z���o�K ��@"6��Di(����O���s���en���h���?^K˿�����f�FoF�{�OE�+���,�N(+� �|�	;z�:��G+����m�^"���5���we_j����{=_��3�<��������S�K����毀�e�~����Y���4_�~�Nok��cLE]߷�5~�Qz���ī�]|��_-��k������I:ސ�w���ns��rt��؏#����kM����_������o��o�)��w$��|��U:�#s?A��g�q��e����_�ן.<�ǣ�)�=נ�y������Y���+/��t���#��yP�-�������F|�~H����1UW�h�瘿n�+��=~E���h���H������jS	�d��W��?V�{�xu��xo��/]��U3� ��K���mO��W�1k^����G��kL�c���|�9"�/)���M��;/X�46���e�(���)��k���+D�t}uLs�w��]�hџ�ھc*���CӖ�0䋿0j�Ӹm�t���xO�?��u�-�_��_O�/�>�b�3��XJǃb��*�h������Uˣ1.���7��}�X�LE�%��[������I�3Z�hcƾ���@~��+�������m� �zU�K۟�/4}�h��.�����U��]��O�K�W����U�����m��Kۮ|w!��F������:^�%=�x���s-�`�E�H@���-���'?�Q��݂�k��ƣf���'����n\��+"�U]N���\\^���Q�W�������j�_Y���)y�p�H���������t@�u����i�^U��r���>��b�~��&�D�94��_���/��g��	�v�W��w�MZ�*���������g(�x����߈�٩���(�˻EP��4~A~����_k�c6WByZt`����o��YB�Q׿�+]�������H#�?G����-�}SAHǕ z6����!��������o�w��3����/�+��o!��q�W�v��'�����(��I��Q�*�����s�5b䧬�?��(��bX��J!����%SϟkE=�<�G�� �~T�x��m?l���?��/���K�/���/�Of�R���_J��������;�b���d�`�B�Gj��R;��>��������������F�v\�����YQ��G�6�_8n�+k���f��I��x�?�=�{�����+��O��Ŀ$7���G����Aw��g<!3@�?{�_U���w8^����?N�����~8�r��{{4������1�>����ǵ�e)S��'����sf�{�����G�?�_R����_�7�'���?�K��_��[nU��MA���V3s��x����(
��n���׷��p ��������1=�Ӎ�!��+���1�����Q�?~&��������[�e���oǟ��"�<�������'�������U������ό���_�햾���L{C�ۜe���n�_4~�+��'�w4
�'ч
���w�?
�����J����+��[lW�����_a�����_j������<�����q�@t}�){�$~�x����1����� ƿ�j�4��/VR�?�P�o� ��(��zN��g�����$���z�$����~k�p������q�P^�֟~���I�/Ͽ�ǁ���{n-y���տ����"��@~w��&�3^s��3�B�S���c�O��*���/�����?�_i�-C��ް������[�"�_J�؏_�����+Z������p���j"A��/5���"���
�������I����@�~ԟ���7u����0��xe��*�Z�g�5;i5���u��_p?w^���W�����Qa��G����(|,%o!�G�Wd��Q�p���{�c�	�w�����%������@���-���o<��;�������s�Y���W�l�d�P|���w�I�O��3�_�m%�W^���������l�(~x�������'��B����B��}[I�+���u�����w���(�!�&#T�P�X�,����;�S���#�]ï������h�P��x�қ!�-3�	�Ϣ��ۏ���.����t�d��
��X��W�%�ߞ��(�����;����u�k��g5�_�?��uQ���-������J�G~�?��)�ϵ'7��!�)^hov�52��~��|�]��������ߜ�=��;~�O���i�8�"��k���m�J����ַ]�k7X�P�X����\��O�V!��?��������e�W2���oI�
�9�M�?���B�k?�?��Y�?������R���]�k[����G�/�?<��}��_��?��!�7��c��~���0�����rPۛłY���Q��[B�#�����������Ͼ����s{y���Q��D�o�_��Y~p�0���-4~���_����YzQ����o��%��c~_?�7���k��9mK��,�����/��~�g�	�_j�c������/럖?[���/���w��<~�2��y����o�������1�����?~q���i��W �A�9���=��=�ûD��]	@�^?P��w�[%Ao����o?"�p�y�ݧ]����?�_��y�guF������_��j������`��/NR��?�G<����ۏ�۟8�Mm?ma~������~����p�.=�g������?<�\j�������ǎ���K������b������'}��z�m����0�������?��������G<a�m�0�k�)�`�]��c���oV���?/�J}{0��׿U��?
�ݠy~,�_����$NA}��~��}���$���#]����w�&H��J�~�_5Ao���mB����uI-�_�OW���v�>\%�N�����_࿂�n�ϏO<���\#�x�z@����|��}�{��U$�6$�0������v?����6
-������/����:y���-��6���������J��!���~���w����t��q��<?�w
�/��~����_<��Km?�����_���-a��.?ۿ��������w��)��ŵ�o��ْ�����?O=~��o�-,��0�?�Ɵ��c���gK�������?l����^?
��_j�?��K�oK�~ֿ��oK���O�������ۏ��������'��f�c�8����S�����3����E���?��q�9���Ɵ,�~�Yh��οs���@��p����tA��I���㇤�$����ϖ���CM�ߍ���~��#m	����<���C��������x~W��d��#~+��|V���j�����c���g��)��o���_�炒���'��_f���O=��~��޷� B��/��St���A���������?�~��k%�>,��������$���Ѿ~G��O��t�y��� ����A	�N�\�a��_�����{����A�����W0�%��^�T�����Y������?	�@��$�(��%�~���l��-l�����'�G��l���t�����4~�%��Q�/[��7�D՟|�R�G�%��p�S�ma�p�,��
�F���[���1\���7�q�/=��>Q���W��ma������l���������y���G�OQ�m�o?��/�O��x������������_l�Q�{��Q���?iaB�BW�J��~�����l};j��mܾl��D�g����yؿ�#�������rw�x���#m�����u=�ߟ���?5���;w�Gp��_UEK��;1�p�����>?��d��o���?1���?7����J �Z�v�n��q��Y�x�H�����B�?��3��IK��l��3�l��p|��`��z��������ͯ�[�-;0��w��SD͟]f��\�����������r�����z�J��>�e��Q������_$�,
��}�_������??߷�����;v�����n�(��?��W�w�����?Z�_7�J��������w�y�-�Q s�a�����|�ygj�d�/�-3�h�v��,&Ҥ�?��Iu���H���� 6?4����Q^�����yY˿�y����sX�h~���k!���ŵ�D���������oK=�I���&ٿ��d��=^V~p��~޿_.|�:��{!�`yL~��=Q��C�!���;�:n���Z�����!6�T�U��W�����e�+���=?���ڒ����}I�Uu����<4�p�I�����Rϟ;��J@9���;��_��p�M��p����o�}a4~GH���s
�o��/Z�3�t���u����#B�Su�I��0ڏ��n���e�v4��C�IƟ��y�b���O%���	ݟ��pE�<l^q�?ϬV��:~��σ�m!x��?[g�3�������O�?gyn����I�����2�헫?t� �q����&����o*(|�����_�?*|I���S���G�>��j� J��/���9�󂿙?�}X�����*��s�s�S��+�?��_��������������JW?ܿ�G<~_�K������&i?������(��r����uѿ#h�����	�g�S�?7~p�S��[���g�������G����޿��G�p�C��d����֍��?��	۟�܏�r�s{$z��/�5�ſ��M��ma�	��%A�7���)%��|�������{�Z5*|�q��O]tT�3Ҽ?���l���th�-8|�Ԝ������S���n������n�����y���{����y��5�ς�����?��Or$���a~k?S��������`�!�	�/���|k+u�w��2Y��
ڧYDM#����iy����ϓ�g���C���?���[nM'���?����H�$�o�N�L���w�D�3�?��]����|0?�������n�~��!���%{�������?���G~n��?~̏������;~���<~a~�?�����u��m4|��mM'��7������I���������oK:�<��$��n���W�_��y<���^��E�'�?����O��W����������������~���N�����d��a~/GG���*���?&y��Q�'~��?I��Z?��=�n��}��LG��<%i�z��$���?̟������<���y��Wϓ����/F~Bߋ�?���c�?4�k���G������s�������O:ߋo?��?��?�o�#Z��#�O����O=���߇��۩���/z�������c��P�"������d���!����D�n?�����v��Ϗ�������m)
�����?,��>���g��g:�ߖ�|1��m������߽������2]�-���4���_t�Y�����?̟�=���m�������]?�'�7���'�>�k:��������:~����m	�W��0��$4�G���Lۂ������V���\?�ۛ��#�wtZ��}�?�h[Bϳ�{�|c�;K��<���<~ܟ��C�s�������o;?��i[b�������������Q�-�����W���?��c}�1���V�9:��H����>������v퍠m��#�g����ߵ'r|�~��s����Gж�����t���2?Ӷ���xG�ϴ{?��i[B�+�����S�3��Ө��t���l���}�/��%�����=�m�����%���3�s���8ږth�/��%����}?]:�����^��}[�h�%��{?�yǟMt����ϙ���E��L����|�mI�~�?S�A)���?�_��O��-:~���?���O���^PR�/����W�sE��t�?S���mI�N�_�/(���Ls����3��3���R������h[��<?Mږ���}[�y^����~�s[�޷%���}�m���ޏ���4�i[��+���M�#��j�/+�ȕ�g��{q���,��s�((Q�{��������O�_����?]�Ϲ}���w�3�>~�
������oK���Jx�ܟ���{���hW�~�����I頤��?�=__V����x?�hU�{��^���s��+���EЮD�'}nK��L�Eǽ�n{����3��L�E��>�/���(�1��\Ӷ��oK���=~G�U�q�L����ے��8��O�{q��ܖ(��gږ(��gږ�|?���1mKT��}�m�ⷥ(��>?�%�f~[�B�}/�����~�ۧ��?q�S�������.���頤���+:()h~�頤x�UH�?�J<��AIA�3��B:)�����9חU�<���.|��w&�m���������OJ%<��Ϥ�-Q�L��~~�i[R�������O�+)��StP�?�4ڛ��'ږt�t���ޢ���tۓ��qtQ��O�-Q4�ϴ-��Em����tQ��.���%:]~~�i[�h~?�h[�h�gږt�t�g:����t����謬�o��������%�>��_U?ӶD�'����i�s}LC������t~��*�����&���������l��>��{����4���0������K�ϴ�϶�j��#�g��w�G��4���>�̟n����7�v�K���'�?�o�}��3��0\�����(�����w�����m)J�}���s{���϶4��t�����g~�h���\�m?������2�z�Ow��}O{�I����W�-�_��i�=�?�0�}[��[~�?,�����̟n�I�Kk��~n�G�?���=�w���?�K�O4�_�3mK?�?ܞ���z��6��Ǐ�+���?L'���3�=M'?���aKXR�S�0q�G�s�ӗ���'����h������?���?�~�0?�������w����玎��������c�����LG�_���9�?�߾��$�q�a�x���o���񋭟h��y�x����tQ��w�������=���������?̟T~��<�I�#�c�#u�,϶��?�?r>�?i��~;�HG�_��r��揞~?Y��������?+��a�?����]<���� ���TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  S�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �HVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    jv     Q       '        NAME          techs_demand   �G��FHDB F�        s7h       systemwide_levelised_cost�	     i       total_levelised_cost�	     �       resource+&
     �       timestep_resolutionb�     �       timestep_weights�a
     �       
energy_conlR
     �       
energy_eff�     �       storage_initial�      �       energy_cap_minH+     �       export_carrierC5     �       resource_area_per_energy_cap�>     �       force_resource�H     �       storage_cap_max�T     �       energy_cap_per_storage_cap_maxU_     �       lifetime"j     �       energy_prod�t     �       resource_unit�     �       energy_cap_max��     �       storage_lossn�     �       "cost_om_annual_investment_fractioni�     �       cost_om_prod��     �       cost_energy_capӸ     �       cost_purchase��     �       cost_depreciation_rateƺ     �       cost_om_annual �     �       cost_export��     �       cost_storage_cap(�     �       available_area��     �       names13     FHIB F�         2�     2�     2�     2�     2     2}     2{          ̾	     �     ��������������������������������������������������#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
�@E������'�F������	�l��X��$��Xڭ�8�;�͐�|�gg!�Δg��b�B���H�I3CaqA��KX'Ҧ@��(,�(s	e"m�(�
�!
�F�(�&'���}�@�=�&m���b�BQI�����S�A�O��y�r��s�t�|�O _���P����2��E�r|W��������TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Ne��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �	             �	             H�lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?'
     :     ?'
     ;  z�zOCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �    k�/��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��kOCHK    /�	            +        _Netcdf4Dimid                �EC�OCHK    ?�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint A��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �!�+OCHK    ��	     `       +        _Netcdf4Dimid                ���� h   �9�                        x^�Ա1��.��Qb+�5�b�X�H�x ��n���,�@�l��V�k���K���WҞ��?�	�ώA%mu7,��!FsW��:}�Z1"�� �E�!��@�Q��!�'B��B����AM�~�b�"�� uBX#�����l�*�ɓ ����I2����?�~)����ʝk���@����g�s�3���(+�?�҃�P1��5��+Z뭬/�x%S�lTREE  ����������������c                               <�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���i2���!Ν���o��n�K?lD����GZ�َO��eE��zL��o��rG������2_<����>��;8���׃0 >'�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W      ��     f      ��     e      ��     c      ��     d   &   ��     `   #   ��     a   (   ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    �     �       +        _Netcdf4Dimid                  ��ukOCHK    �	     @       3        NAME          loc_tech_carriers_demand �POCHK    _�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    o�	     p       +        _Netcdf4Dimid                �W�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    � 
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��:�OCHK    � 
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint !!
�OCHK    � 
     0       +        _Netcdf4Dimid                OZ�OCHK    /
             +        _Netcdf4Dimid                �@��OCHK    O
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint .��OCHK    �o     �       +        _Netcdf4Dimid             !     JZd�OCHK    �
     P       +        _Netcdf4Dimid             "   B�\OCHK   S�     �       +        _Netcdf4Dimid             #     �<@�OCHK    �
     �       +        _Netcdf4Dimid             $   �)OCHK    �
     p       +        _Netcdf4Dimid             %   ߌ�bOCHK    O
            1        NAME          loc_techs_costs_export ���OCHK    _
     @       +        _Netcdf4Dimid             '   �J�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���<OCHK    _
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��KLOHDR                                     *       �
     -       pO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   m�T                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   _�	        (   _�	           _�	        &   _�	        GCOL                                       B162593::demand_hot_water::DHW         &       B162593::demand_space_cooling::cooling         (       B162593::demand_electricity::electricity       #       B162593::demand_space_heating::heat                                                 B162593::PV::electricity	               
                                                                                                                       B162593::DHDC_large_heat::DHW                 B162593::wood_supply::wood                    B162593::grid::electricity                    B162593::SCFP::DHW                    B162593::PV::electricity              B162593::DHDC_small_heat::DHW                 B162593::DHDC_medium_heat::DHW                                                                                                                                          !               "               #               $               %               &              B162593::wood_supply::wood      '              B162593::DHW_to_heat::heat      (              B162593::ASHP_DHW::DHW  )              B162593::ASHP::heat     *              B162593::grid::electricity      +              B162593::wood_boiler_heat::heat ,              B162593::ASHP::cooling  -              B162593::PV::electricity.              B162593::DHDC_large_heat::DHW   /              B162593::wood_boiler_DHW::DHW   0              B162593::SCFP::DHW      1              B162593::DHDC_small_heat::DHW   2              B162593::DHDC_medium_heat::DHW  3               4               5               6               7               8              B162593::wood_boiler_heat       9              B162593::DHW_to_heat    :              B162593::wood_boiler_DHW;              B162593::ASHP_DHW       <               =               >              B162593::ASHP   ?               @               A               B               C              B162593::heat_storage   D              B162593::batteryE              B162593::DHW_storage    F               G               H               I              B162593::SCFP   J              B162593::PV     K               L               M              B162593::ASHP   N               O               P               Q               R               S              B162593::wood_boiler_heat       T              B162593::DHW_to_heat    U              B162593::wood_boiler_DHWV              B162593::ASHP_DHW       W               X               Y               Z               [               \               ]              B162593::ASHP_DHW       ^              B162593::wood_boiler_heat       _              B162593::DHW_to_heat    `              B162593::ASHP   a              B162593::wood_boiler_DHWb               c               d              B162593::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162593::wood_boiler_heat       u              B162593::grid   v              B162593::DHW_storage    w              B162593::wood_supply    x              B162593::SCFP   y              B162593::ASHP_DHW       z              B162593::DHDC_large_heat{              B162593::wood_boiler_DHW|              B162593::DHDC_small_heat}              B162593::DHDC_medium_heat       ~              B162593::PV                   B162593::heat_storage   �              B162593::battery�              B162593::ASHP   �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::grid   �              B162593::wood_supply    �              B162593::DHDC_large_heat�              B162593::DHDC_medium_heat       �              B162593::SCFP   �              B162593::PV     �               �               �              B162593::PV     �                  _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	     2      _�	     1      _�	     /      _�	     0      _�	     ,      _�	     -      _�	     .      _�	     &      _�	     '      _�	     (      _�	     )      _�	     *      _�	     +      _�	     ;      _�	     :      _�	     8      _�	     9      _�	     >      _�	     E      _�	     D      _�	     C      _�	     J      _�	     I      _�	     M      _�	     V      _�	     U      _�	     S      _�	     T      _�	     a      _�	     `      _�	     _      _�	     ]      _�	     ^      _�	     d      _�	     �      _�	     �      _�	     ~      _�	           _�	     {      _�	     |      _�	     }      _�	     t      _�	     u      _�	     v      _�	     w      _�	     x      _�	     y      _�	     z      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      �
           �
           �
           �
        GCOL                                                                                    B162593::demand_space_heating                 B162593::demand_electricity                   B162593::demand_hot_water                     B162593::demand_space_cooling   	               
                                                                                                                                                                                                  B162593::PV                   B162593::heat_storage                 B162593::wood_supply                  B162593::DHW_storage                  B162593::SCFP                 B162593::demand_space_cooling                 B162593::demand_space_heating                 B162593::DHW_to_heat                  B162593::demand_hot_water                     B162593::grid                  B162593::demand_electricity     !              B162593::battery"               #               $               %               &               '               (              B162593::DHDC_medium_heat       )              B162593::DHDC_large_heat*              B162593::DHDC_small_heat+              B162593::wood_boiler_DHW,              B162593::wood_boiler_heat       -               .               /               0               1               2               3               4               5              B162593::DHDC_small_heat6              B162593::DHDC_medium_heat       7              B162593::DHDC_large_heat8              B162593::ASHP_DHW       9              B162593::wood_boiler_DHW:              B162593::wood_boiler_heat       ;              B162593::ASHP   <               =               >              B162593::battery?               @               A              B162593::PV     B               C               D               E               F               G               H               I              B162593::demand_space_heating   J              B162593::demand_hot_water       K              B162593::demand_space_cooling   L              B162593::SCFP   M              B162593::demand_electricity     N              B162593::PV     O               P               Q               R               S               T              B162593::demand_electricity     U              B162593::demand_hot_water       V              B162593::demand_space_heating   W              B162593::demand_space_cooling   X               Y               Z               [              B162593::SCFP   \              B162593::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162593::wood_supply    m              B162593::DHW_storage    n              B162593::SCFP   o              B162593::demand_space_heating   p              B162593::demand_hot_water       q              B162593::demand_space_cooling   r              B162593::DHDC_large_heats              B162593::DHDC_medium_heat       t              B162593::DHDC_small_heatu              B162593::grid   v              B162593::heat_storage   w              B162593::demand_electricity     x              B162593::batteryy              B162593::PV     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::demand_space_heating   �              B162593::demand_hot_water       �              B162593::ASHP_DHW       �              B162593::DHDC_large_heat�              B162593::ASHP   �              B162593::PV     �              B162593::heat_storage   �              B162593::wood_supply    �              B162593::SCFP   �              B162593::demand_space_cooling      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     ,      �
     +      �
     *      �
     (      �
     )      �
     ;      �
     :      �
     8      �
     9      �
     5      �
     6      �
     7      �
     >      �
     A      �
     N      �
     M      �
     L      �
     I      �
     J      �
     K      �
     W      �
     V      �
     T      �
     U      �
     \      �
     [      �
     y      �
     x      �
     v      �
     w      �
     s      �
     t      �
     u      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      ?'
     	      ?'
           ?'
           ?'
           ?'
           �
     �      ?'
           ?'
           ?'
           ?'
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ?'
           ?'
           ?'
           ?'
           ?'
           ?'
           ?'
           ?'
           ?'
           ?'
     "      ?'
     !      ?'
     )      ?'
     (      ?'
     '      ?'
     0      ?'
     /      ?'
     .      ?'
     7      ?'
     6      ?'
     5      ?'
     >      ?'
     =      ?'
     <      ?'
     M      ?'
     L      ?'
     J      ?'
     K      ?'
     G      ?'
     H      ?'
     I      ?'
     \      ?'
     [      ?'
     Y      ?'
     Z      ?'
     V      ?'
     W      ?'
     X      ?'
     u      ?'
     t      ?'
     s      ?'
     p      ?'
     q      ?'
     r      ?'
     j      ?'
     k      ?'
     l      ?'
     m      ?'
     n      ?'
     o      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     ~      ?'
           ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �   	   ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �   x^c`�7���� �R?@���}=B�z H8vBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    
             =        NAME    #      loc_techs_resource_area_constraint j��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 
is�OCHK    �
     0       +        _Netcdf4Dimid             5   Qt�<OCHK    �
     0       +        _Netcdf4Dimid             6   ��OCHK    
     0       ?        NAME    %      loc_techs_storage_initial_constraint >��OCHK    O
     0       +        _Netcdf4Dimid             8   ���OCHK    
     p       +        _Netcdf4Dimid             9   �#l"OCHK    �
     p       +        _Netcdf4Dimid             :   >��OCHK    _
     �       +        _Netcdf4Dimid             ;   ^@��OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ڧ�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �XO	OCHK   ��     �       +        _Netcdf4Dimid             >     ��nOCHK    �
            +        _Netcdf4Dimid             ?   �+��OCHK    �
     p       +        _Netcdf4Dimid             @   �ǐOCHK    /
     @       +        _Netcdf4Dimid             A   �)�OCHK    o
     0       +        _Netcdf4Dimid             B   1s;OCHK    ?G
     �      +        _Netcdf4Dimid             D   w<�hOCHK    �
     @       +        _Netcdf4Dimid             E   �J.OCHK    �H
     �       +        _Netcdf4Dimid             F   ��r�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   v�tOHDR $           �             �          �P
              +         �                   �S
        �          ������������������������E         _Netcdf4Coordinates                        -            S8        GCOL                         B162593::demand_electricity                   B162593::DHDC_medium_heat                     B162593::wood_boiler_heat                     B162593::grid                 B162593::DHDC_small_heat              B162593::DHW_storage                  B162593::DHW_to_heat                  B162593::wood_boiler_DHW	              B162593::battery
                                                                                                                                      B162593::wood_supply                  B162593::SCFP                 B162593::DHDC_large_heat              B162593::DHDC_small_heat              B162593::grid                 B162593::DHDC_medium_heat                     B162593::PV                                                                B162593::SCFP                 B162593::PV                                                   !              B162593::SCFP   "              B162593::PV     #               $               %               &               '              B162593::heat_storage   (              B162593::battery)              B162593::DHW_storage    *               +               ,               -               .              B162593::heat_storage   /              B162593::battery0              B162593::DHW_storage    1               2               3               4               5              B162593::heat_storage   6              B162593::battery7              B162593::DHW_storage    8               9               :               ;               <              B162593::heat_storage   =              B162593::battery>              B162593::DHW_storage    ?               @               A               B               C               D               E               F               G              B162593::wood_supply    H              B162593::SCFP   I              B162593::DHDC_large_heatJ              B162593::DHDC_small_heatK              B162593::grid   L              B162593::DHDC_medium_heat       M              B162593::PV     N               O               P               Q               R               S               T               U               V              B162593::DHDC_small_heatW              B162593::grid   X              B162593::wood_supply    Y              B162593::DHDC_large_heatZ              B162593::DHDC_medium_heat       [              B162593::SCFP   \              B162593::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162593::wood_supply    k              B162593::wood_boiler_heat       l              B162593::SCFP   m              B162593::DHW_to_heat    n              B162593::ASHP_DHW       o              B162593::DHDC_large_heatp              B162593::DHDC_small_heatq              B162593::grid   r              B162593::wood_boiler_DHWs              B162593::DHDC_medium_heat       t              B162593::ASHP   u              B162593::PV     v               w               x               y               z               {               |               }               ~              B162593::DHDC_small_heat              B162593::DHDC_medium_heat       �              B162593::DHDC_large_heat�              B162593::ASHP_DHW       �              B162593::wood_boiler_DHW�              B162593::wood_boiler_heat       �              B162593::ASHP   �               �               �              B162593::PV     �               �               �              B162593 �               �               �              B162593 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply                   DHDC_large_heat              PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 ES                  ES     	             ]*     
             ]*                  ]*                  `                  `                  )                  `                                R                                electricity                  �                  ES                  )                  )                  `                  `                                ES                                                                            !              "             energy  #             energy  $             energy  %             energy_per_area &             energy  '             energy_per_area (             `     )             )     *             ��     +             ��     ,             a%     -             ��     .             ��     /             �&     0             ��     1             ��     2             a%     3             ��     4             ��     5             a%     6             ��     7             ��     8             a%     9             ��     :             ��     ;             a%     <             ��     =             ��     >             �&     ?             ��     @             ��     A             a%     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �   	   ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
     �      ?'
          ?'
          ?'
          ?'
          ?'
          ?'
     �      ?'
     �      ?'
     �      ?'
           ?'
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3fHc�� �@�� b�HB3�+��ǳ/ ��}�����z{{�z p� � �>%�x^cd`d�  " x^c``Xǀ���00T�00��00A�6���B�@��Ï� V}���C=�;��  *��x^�f``�W�b aF  �x^cgb   N 
x^c` ~|���Çz�z{{{ =��x^3z����  \�x^c`@?.���� R�x^c`�7��abgb�#򇥝��a��á��!��P  ��x^c`�7�����P`�þ��!� B��x^�g``�W�b uF6$��Ϗ�WE�WB�+��U�| �|�x^c`@�Px`��.���]���
]��AB9�9@h 1~���5���B������@$� o�Wx^�f�aYǰΝ��!��*��)?���� _��x^U�1 0��J<�"z����y:��[8���J B�U"�6+�mV�*ڬΡ��ŋx�̮^����NI0+x^c`���ޱDzGTTC����\��\JJ
C
úu�Zm�Z[[3X30�����Ry}��}��>���������PUU�cq���^��?�l�r��Ҿ�˗�^_o� �,�x^c` ��j�D� �fi�.̰]D��3\������@D��C��!�	<�ŧf�������+��ppp�w��H  �%x^c` ��� �D��bo)�.��f"�х�t��w�B �?�TC_	�/�;֡�_������.��q��$�P__�  �	  e6+�x^Mȡ� ��� �S��ʢ� �&�����[� H�;y�s�:G��@c-��M�_Z�"e)����s
A��{���Z���Y�xoL`��9�S�w��N�aG�x^c`@�� &���~ AR�Pp�P L� s1Hx^�ŀfR���2�_� g�x^c` � ] ~��h�`	�; !�	$  ��!�x^KqbY1�� ��x^]�;�  ��hL������z�����I�xJD>�H�-��8�7|�'|�^��� GX�-��=<��	���gx)g�x^]�I
�0ЬD���8[�y�����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>�+x^]��
� F�Aˢ\����e73�i���u\3p`>���f6ds�Cq��v�h*~8?��˹�D|����q����R �S.^S$�P!�R,.)��Ε��{���HK��3��}2�#�x^c` cE>�p0�H{0pp � 
E�x^����0#���x��q�"�gq$6 �T	�x^�```��� �@,�ėbi$�k �AjAj`|I��/�0>�,d�T�/��E�X�/ʀj��!��P� b q#px^]��	�PC��Z��ڄ~���\�c�g �������W�f͓y6/,W,׬G�+ĭ��߳L<�	x^�b``��� �@ �Yx^f``��� �@ �Vx^c```��� �`�b-$~K!�C� �wx^�```��� �@ %kx^�d``��� �@ Epx^cxs��!����!^ ʳ�                                                                                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?'
          ?'
     	  � �OCHK    i     _       D        _FillValue  ?      @ 4 4�                      �    ­��              +&
             �?�1OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �d
     �           \��  +&
            %�TREE  ������������������                              �e
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    f�
     �     7    
    is_result                            L        DIMENSION_LIST                              ?'
     
  �~	XOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                7@5k     ��             *�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   �LjL             ��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       �G	�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            K            �q            �t            @w            N            �            �            o�             +&
            b�             �a
             �^�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       ���K                                                x^�<���?�\���Z����J�$��$IV�$I��4�N��Vv�$i��Z�J�$I�����dg�4�J�����I��$I�$I��&�~������y�������qw�}�s�s��\�9��}��s�x	 ��ѡ0ʷ�u�S^ �p�2�d �
�K��nt�k�����^Q��t��7������s�'���@�C,9��� �:p������' ~s�Sw�N�7p%��9dn>z�@ec��G��"N/���ϻ� �F�e�A ��v� �#����T����C���N�L�� ~#�< � Y��9J@� x��[��P��H�� [M����q�ǧ���s�6��Sj�#��F�[G}ܝ$������|VN6|���<������A��|#�F�t%>=�]��<�(��gB�z���c��Y�]�4g�{W�4�yA��l1d����l��?�!rv�8�FU,������0��A4o�q��-�����y����N a7����T�</I������UiE����Ƽ�e��TfסJ%���w/6��Y�zl�������Ƹ��Kٌ��?e�}��Y�n޵�\��Sܙ�7�N�eo5�ێ�gTż���#��_��_��
�\��t�V��K��I�@|�xvAp�P�5d+�0/�E�4/��G����k��.궇�S�5k#ơ2�ߟ����}���i���r�{�b����ȓ�������卛4y��u�����S}t�<��Å�΅W�-^�P,���;�n�������S( ��Gq���X�~�:`2��ٸ�F`ŃP_~��/���p޺
���>MĎ_t�b�Dy��F�_�U`l�;�S��$�5{:f��r��#�W���S)~�(���@u]?���(����[C��~`Ȕr�րÔw(W�裸\G���r�r����W0p�rt����M��()�1C��&�,�=�k���V&�ͥc�3��g����FPN�Ѻr���+��������SRֿ�꓾[I�dP�^�|�X"����<��#�AvR>�Z|�!^�7��VZ�.Q�@K����5��#�CD~Ч��0��4��'(�h�B!���>�YB��� �8D�W4��8M�=v�p[[��'�ϷH��]Bk�h-��#�l�.0s�gfS.�H�vtx�	"�~O����M�>���d�3�Ǩ�,Z��v��4��I>&����������������1�|��۾{�F�wG}d�K���������AVL~�Ið=�B�Ӿ��3ژ�y��YO^]�����������t��M_T0����?/�*����A�+��N�r�x�J�'�fZ�lX�]:h�.�v��Y��s�,K�|��r�=&�ʗ��[>�"(_s�>_<�R�r��o6Ͽ�u�M�3х�/��zKj�����.Ƕ�yr��[�V�z���@�"��N=m��v��YE�=���ۿ��^�͕@�	�oo����嬟���\5&������ƕ�v�\�*�8���S�>���av�'�?�0�<�5�F���/?}d�I�V�J�2��z+މOL����o�4c���ر�h�x�K��+�|���c����n���-���v&x���=su�|��]| ��ͣJ2�T���{���w���e?z��y����c�ϯ?i�M���C�a��.M��?q����c.*X��t��^�«�Ց��#��=C6�`˻��2�kʜ1n[7}W���F����7%{~?f��M���sK?�;$�������Vjxx�ː<�����\��p5a!�!h�9��c;��>2�ǅ�,�ֽ`���ˡGg<?��}s�]=r�G<q�ڣŋ�ѣ?�2��n��e�{O�&�ݨ�hM������6
�7�����'5�Y��^�{+g��Mg^�/7�5��aV4��u���Y�?_�hw���y=FN�G��������ş�+�=�mI͇%���vև��:?��-U���Ey�q#����׻|.��N������=x!�q�9��7
���m~MY���fn���O<>`,��W�=1�3qd�GC������+aq�N��}=d��C�ot^i�U���17~�k���R��ǿ]���9k$?���uI��}����e�m7��������}Ie�Xn!W^L�8Uz)��ؑ&��xe/��<۷2]5���U-�O�&r���g�:f�ָW��ZsM�����%�[����x�R�Ņ����|�O�/�
�8�-.rIfu����Q���S5�vbԴ�,�5�Z�j��N��`�N�m��~��݌y��爻Ƶ����L0P���:��(myo��#�6N��ϭp���@ԙ�f��sՏ�|��>[`�Һ���EG�]=6yǖ�w���<ݽ���G?��0�n�;Z^����e���vj�j�t�x�޾*{Ym5u��w��̚�������O�|�w��z�R0���ߏ'ͫHqY=�bѸsջ3����ǈT��?}��m3�U���D�����(����x��̬&��ƴN���8f���G��ǁس��������ZQ:�cK�Z����_��_��^n��ԯ�̩�X3kɱ�.�����&�Ll6ܟ08��_.x�l�%�=[6=��||�>a����+�YQ'���gÀ����K�g���:3������2�����_e���4��wW��bҌ����N�<�ty��G����x�O������u�k>;���C�����Ol��H�;rąs�o'輘;��5�l(Z�����WË�����	��X�כ�!<"
��[�Y���Z`�o�{���������������[��"�����J�+�~�׵Vx����R�a��s��&�Y��MEw�&L���@|�핑�cV�CᏩ4S��a�H�����E���]��z�D9)� ��96�![y�V%�y� q���a��H��Ҟ ���7��ȋ��Z�#�+�4��4��d�i�]����)����mC�@�4�fa}����Cہ�ġ�SۥB��o3�6�z��54.P��	�|JX�����dq�j�u��Sd���0a�P�?����a��IX��0Nz'�\'^�O<�z=^��KF����	z9l�|�&�8�0Kx��m��%@*���tM<�&������"�B��{��,�^���Lc�X�a��S��͂h�*���m<ҵ���
���U�Fm��U�J�m�MZN8���+��#�/JƵ�����EX��D[k��c��'�5���ߎw�/ɯF�����I8�:a�Zc�/H��������74�u �G�uj�@�r�0�6ƣ��i��Ʒ�p1�[�H=���C�#�;�<��uo|;�b��x)H����Bh�_P\%;��v^ќ��1�pf��;��=�.�&\���$�}��3s0��׆���|
ğ���m�lD���V��h!�m��Y��U)L��5����R.�+sC���)Z��z��L%��u�0�>y
٤P�߱ǢI&����򋬅���0�<`��
{cռm�&3��o��އm⨧^�Z��ɗ���14��|�[ׂpT�E����2x	�؁r�\4�3a2E7�˰�i)���cw��'���iv�y��L<�k�1��e��?����2�_��l͍#�<�q�k�_�#��xvr�~��7���h��}�#�ب���%Xg����3��߾ #�8�r�\�}�T�l�:�����0�֓m���������my���#a�Q�I�wq��~�=ۆ��W��/�{�S_`��d��G{`�/���Exu�"��2�����=\f���/U>�w}C��C\�Yʙ8Kl�������lL1����|��*��bc�v,-�x�t;��a�㈝��!�D��yW<��-���-�s�"��>T܊9�ש�ly�<"iC���d-�]|:�����/�>�s�M�Xl�k�MF��Yچ�K�!�ê_�`n��qw��6���JP�N@hkGG�+=�?� �j��H��ţ�bq�ͥ�6���Oڂ"�x�x.B�S��g�q�-�9m��T���s�a�S��+�as���E`��>��/���M!�/�L����4f����
�e,�qJ�t�妋�G��}����Z܌ԉ��A_�ȭ"Þ��
I/f�x�H,1��y���o��A9wz܂��/�ص5z���-X��ڑ��R�X�|w�Ge��(�W��rf`ln�LZ ����M�a�N�|�K��g��\X̐�Y`�5؛��!�>L�w?Ɗ�h�T���'�u_��M��6���9Լ��^pm^ ����y\�>�K�]|b&�ܢe���W/�Ż)�Ľ�(�m����ً])���������{�m��=�y�ζ�<�Q������N�棇�I�_�y�Z�2�[�gf��+�G'r���FW�$����]	���9k���a��k/�.�9b�K��Y��)6���ذ�ra�@��c���Q�p�N:^v�����߼�6�w�<>}�|���;g-���}  [���Ͽ~"y���Zgͮ��K��1���_�ї�b.t�w����bJ��#g��-P\Ily��3�x�}�ki�x\k���y,}x�q܌��>�u�LY�]����J���m��X��q?�-
w�&����k�.�ߚ�\,�i�?�b���7�c_���H�ʢ1��r�GߺZ5���G��7��)��dЄd�2���GB���ŗ�w1��3�i���Ol^��e�`��I�	'�>Y:��J�5;�`��VGw�l�.�3cB2�`����j�]������{���EW9π7���b���T�h���+M�O��U(�l�Zx�ᴛ3����H��Z����M��>=#�S[�}��%F_�o�h�m��{3�/�:fّ��W/2��S�uS������s�{��ۥ�ֺ�;U57���ُ.I7�\�?�����/ο��3��v��q˺ռc���?�7���+��W�B��\�Ҹ_�}=m���qKgO>t����a�Ϯ���?��;a��@��p����ׯ�$��|q�u􉒮Oݏ�	�%X(ڮJ[��6$�I��v⍃[��;>j90��=��tC6�6p�"�N�J������WL�{?�[]�z���=����ڶs�Z皝O	ήd?4s^R,}�r��l����%�4l��+?9�����٧���]����լ��0L,ږ�s��������dT�\�{�(�Γ�S��i,��|������'��c���	�w¾K���nZ�}�r�Ek9W�F��4����M�D�=c�e���?��\y�{%?��^�8'W�
塗s�~�x���젶���-���ds�z[W�ϟ0f��#� �]�����׌�<;�������k�sΗWd��^�Qqx�n��ǯ:X����O��m�}y�ט�9����=�<)�v��X2���z/����QtH6s�q�JOF�U���M��Q)���~ۃ%��n$;�Kn�k�����h�d+�]�f����/�$s&��^�;o�*����Zs�3��T�z|�RJc�Q�D�0X�&�Y�-�/-��q��|݂��2K+�K'l���y?AX���9�%���=�*�s�؂_;��=Ұ��$cRM�|���ޥ��ߋ�H�������w�~���-����_�ִL��V�9zl�݇<��Eg��tn���m3g�o?r�^�%���Z/�����yZY��)s��ż�Q�:#�>m�-:0I�d�׆o�]	����I�M<V���)���y�W�en���X���℥c��[$_~z�yˑoR���V{o��H\zD�i6�Y���������H����D�!10������w�R#��&ڦ�A�]�l^���g���B���/~���-�ܝ��A٨!��#U�?$W�f��+D曀_��輸l�T��T�D����4t��G��r8ډ%�:v9+k�*���o���T��YL�>/#}�p��R�,QJp��&�	��L�5��j�Sk�RU��T�b��w�0��]���nx�)�|@�~ap�[z o��k�@��!���:��`�:��'`U/������]��ߠ|[��$>oXP]?}�+���H
8P:d�G�OA4ޟ��oo�H|C��G�>�ޣq�&*�n1�I����ZB�� ��w������2�G�B��M���ed����k�G��̈�0��^�� �(�Փ�w�=�[�-8Bzdӯ_�����'���u� �i�X����q Eeɰa����~��ݺ�E��a��)&�j����I������(*<�+d�|�N(�lr[�ٿ���g���D�����1z�4�ef��NG�l�2�09R��}�ۦ<�C�V�m�Vl���y;�(t.��>��m�t�Zc���G|p��)�Ʊ�i����
CX�H��s�~,9(��qK1�F,ؗ�M7?��S�����6�F�*~?r��'H���|�`����-�ōK�G��Xx���3�j]?��}���.w�Ґ�z�˝�P=姝������[܂�%�Y�[�����|6��_<Q�l�]����3�׻_ٜ��r�P�g�0��Q�T�.�?b
�o܇��`̍@����q c?�D����E���LG���X��*����L�z��_a���b�[&��.�Oʋ��8���p>�����Q������A�.���A�>�������i��H�qY3s�m��]�]�|Yl�:��R�6�D�޼S6QlR���Z��b���V�ݟ)7��.�bˊ�9�жv��o�1�Ի��߁Q����lj��Q�P��S����M@��`�w��r|
�6�����dmj�C�i��m�A>0�rNBkƔ`*�k2�/���rw*m���6�Ͳ��$h�ݚ@�]';)o��)�)�,n �i}(,%��@�bG(^?���~�F�M�A6�[Bc����Ɂ��h����o�������XiRL�+ɶմ�ē����#h.)WS1�kћ�B������g�ב�J���Sn��|R�XZ: ��4�TF9��^E+>�����$�ZC��2�sq#�a$���iLi���+��	����4g�'���k�/�	����iv<�*�S�&��s5&���9=��N�RGs�xÊ�R���TR c��$ݭ��J��J��<�Ji��o`B@�ĩ����UyE:�ffښ�����x���=�R�t�ꔶ	����L��=�AaV�G�Q�������g4��[��a�:v0m=R��e%�lúϲ�ۂoeGE��`Upr�}��[��),O� ׈!��4E}��R������Е�b�Q��x�6��lS9W]�ec\ �j�9�F,��^sVI�iDV��v�$UUI����J?9W��N���x8�5��m�=�=�6��̄ E��������Ez��*�r�2q]�:���n!V�V�TL��V]��
�u��^ZhG+��ۛ����5��41������1`�`]m�W��aj�kZ�'�WF�B��C,rsd6���YJ�V�gW��wH��T`jԯ�V��h�cPGQL��MR2;ĵ������2�L����8$IB�Ƒ�v���JSG��d������4w�(�"y�0__W�-җ��I��,���`;i��~|n 3F����_�ޚ��_�f��ݓ6��夹gw�R��B�Z�{�ʑӓҙ*3X�y�&���^�Yr\�cP�mt��� 0��0�x����;"�yl���3ӹ�/���8ҏ�^���͍
���(	S�{�G��q�Sr�{žu��f�e`C���ۯgZm?���0m���7�pS�͂s�iu�K�$�vّ�-&�ņ1Ye�"K?iWbI</��l���n�KeK�����cP\��gx3�k]m�JL���<U�QfAN6�塼]�(��[�iȏ��eq����1��ȡ����6e~^2��#�iO���eƲ�U՞^F�&����R7{���j=E��@�_I�EYD{@bt��U�uQ��+���4h��ǎmʔ����u9����E��g�G�"�a/�x����:�TL�2f�ƌ��F?��@~�uj��"��,�@($ǖ�w�$�p��:���S�Y��T�lu�}�mu943��s����;Y�(ʔ���^�ݭ�m�Y�=����LӘ.��I����(�Ӣ1���B��fT�핧��^��<
�l�2M�N�K����� �ܦ���_l�T���V�&�e�)�tj�2�j�тJ^�Ʀ} &H^�kQT����TQ�V�+/ks��kH�I�*E\���mtE��A_��U�0�HNf�}7�t � Ҿ�#*���̥�4�ݯ�9���oq鰯�e��dE��ֲ�!N:*�s�����К_���B�ey[q�I}EGYD�ʠ�`м���"4�o-�c��8Ǫ��2`�)��S%Dx���eVn捥ɌoiRBSJe�ZTak+4�H��V����X�Eפ��:q�"#Y��E���Jv�������5�$Cf2$�6���uZ�
��-Y��%��Ë���y�B���z�!�fM��[h_"�̴������h�ѿ�k~-�x�N{!�б�p�m��N�{�?*�־����7Y���/@X�a�/a���� ;����T����
*+'<@�{���	��}SN�~#Lp�1����Rو��w�}*��|����@a���	�&�=�l 3�p�	-F$^A\���8��&�vA��0U��^�
��|����H��-�.��g�������d���+�+?�:b�M|4^s#W�I�ɮ��8���C�K��0ʇb��C�G��e)���&��A�Ŋ��>jw�|RDgK�c¨��^��eg	�|G\��4αċ�#�/������v��������g�7�G�;	��<�������O����~n���9E��*��{$��֒�"��oi��"�<�I���g2�C���mԖ��@ 𔰛��pT��o�E�#O�Bc���k��T�6Փ[	���~�ӽǄ�f=����4��Ih̄CӢ��U�$��I!H8R����G���!�)������@��ś�4����O+��[u	#Ϣ>&мU�(��G����&�K��9d��-�q�����k�����S�%�5��GV),i�Wh^�ɞ���L�η�.ŧv^����h��BA��R��8�/������#IqZP������������_�/h���5�%��E}ݠ8�����rMR��bp��?�ɇ�R�/J�_ ��R�ͻ�l��m)�|p�����	M�_�6�]jR�8�	|�C}���AAy{�9e�9���T��}���Sh'��#������⬰8����bk�	r�Ѫ�c��+\����]��5��N���M�q�jk��!��}��mu�0�KAzq4t��a��@��9�5nh���4G� /ĺ�kFL*;[�;�oi8��c�묂�X5僨�`C����D�w"i�!TǬ)͹0e�������x�V"FO���B��߈�� ��������G��=��j���1�(�Gb�N�طz@����B������ex�ۢ��u~����F��%�ps����S���B�,
Z��~AHG2�v�-�AHO
j��772xT�,w�2ٰ�5��5h��V�t����}s��B[���Jء��E����bc�D�@���d@��� ��t��@ B��M�������8=�u��w#]�78#ܟIn;�u����}���C_]��P�X �:�B��U �Q
��	fkM����A�{��(7D� �*pCܧ���T�v 6��j5R"�n :�]<}�dX����q0�IĐo*ԆAfסB��w"آ: ��P�֘�-C��)���� �Q���.]mmn{�ݡ@�e��g]#��{�t�F��By(Uy!��{'�m�0�At�!؆*h��~��
���%u] �c��k���%�17DVsT�n�o�"�c�܀�9���aQM�(�P7M���X�߫��s�O׷lr��I21��}Gw�6��:�'ƴ!�0De#��)V	*�W�Lm�4
$]a�ҟ�ZR���5F���=ɺf��xI����Q�Hc|�5N&u��XV�q��~N����.<��̈!ml���9�^�����z/?���ʐg]8�P欶7r�(�7����z+̺��~���Ŷ��1��U9���\�ڑ��4-��.��-̤;�}�5%i� ,��I\0�ϥap�)Nl�9u��I��-���\j�c���A�(.W{r����N,k{�VA_���E�}L���q/�N*��n��Snc6h��)�
-
tM�����-w�K���V�ֻD����M�wZ����歂��`C���&s��q���{��/|5��[�Ы
wsR�0s�-�1a�4��DT*-Hʷo-v	�)��إ:�e�
[V]ODbVr��w�vOMx�U��$*�^�g�j4f;����9ְK3��ݼ;8�k�k��.�2Sp�2B���
��������J�q��9��<:��o6�HO�Ku񑘦yr�ĉ�yJs��w*J7��^���b�f��y�V�5��%�b�6+�$�NT��Sі�����Ug^!�G�bjMʚڂZC��ξƤYWUR��E�� ��)+�#��;z{��+[��u"�s8.����^@eX��P��Ky�T��q��f��̹[���9�B��S����7F^b��r�R�=}��0�����6e��ez�9&1,���*8�qie:|gFQ�aO�ȭ���WV�(M�W�k"��!^�]�yѡ5�>¢���n3�o�^J��Pa��ð۬�.��Y/+)qL�����ZɋlĊ'�1߉a+U�F�VT�&��XT���ʈ�k�)�i()�6�R��]�B{��q�������!U���kgnyw^[hQ[�CÜŖ���*�%��>}�ۤ���u�YV��cp�2:�U(v��,���5��sʟ*+�X՞���lb+�KT6�hc���<"'M'�F�k��Y�[���I����e������{
-����n�E7E6>�у��Ew-��+TQ|���vYXvS��zPP���CQZE�IO}�Ȼ:�O���0�,�cf�������^Nt)3��-F�b���V����>��0���wu�1��m�fU����-r�Sk3,��u�f����o��꼣Ii��L,��/����̌��U��:B��u�l�RaPoT[�����Y��p��!sV��0�\�ꢔ)���Q6:!ex��EY��8=�"�%&���3*��3}���{V�]�o��琥m�mC�2T�W:d^Ϫ����نX�1뫨���46M�Zƴ�ƴF8���9)����Mo�2�m3�+��*Ӑ�p�H��"����K�p.v������0��Ȫ���/K���^i�9�Hת>�0���/����D�a�rB(⁺b���M�����C~q������,�3����%.����a����HO�p�]d��1����!�&����y@���Gr�aĪ��K�!K��zX���I�6E[°��A�`�/����?H(&�<�}>D����~�>��x�y`�6�76ftDP�qB�X|�~.�#�g������g��@l��}��%FZ���@� P�����O�nk�K��f�s�9xM�?�T �l��#]����#w��Z��Km�p�8�O�����)`[I��߯6QX�X�-���,�� y|{pQ +gR;
��@\+�	mg�{@#��`*�e��8�CC� >�C�������LcJ�:�� n���ןɏS �o 3���*��@c _�=�����Sl9F}��wo�1�������O������_#�P���w�'t���wp��<z������Ž��Ϋ���c ���)4���� {����ش�
8�t���]�7a���X��%tĬ��4_�䜸g�	]/����)>����\)L:�����]j���aY���̫OVx��_��ooX-ZQ��m"��B��<�,���/;��̡�!���~�[|���ld�黒���;�f�+�+n�t�!=h���d����,=�%��+�N2ƞ����T?��n�ˋH�z�]��|���)�Y����̛�Er�1Ѹ��p+�sF��N�N`�>4�t��[���~jǥ��f���9�HS��]a�_/��>!?�P�q�X���cK��Ob��Ə\����1v�\�nņ(
q�u�u����;��0| uǞ�JG\�m-J�rq���9F�b%~�9��{���[�&�V�ǞO�p^,�N��-���[�5z����.V��K��+��C���M���g�m(%)��ޢ��x��8�N1<��}`$���q
�[��txJyq�:0�)�o"�l�]�������Fs}����������$�5���8S��Q�(����{gC�P��R�x����7�Jys�r�:�	G(���沚rیr�r)����(�&ݴ�<l��f����5s	-�>|Nm�& t�Ck�}�3�Ŵ���ٸ��3{�C��Z��b������g�ѺC�h��:�Q��֘�:�X�aN�������h���p��l���$����К�xw3p���\�����p��1��]�͢1L"_��Iv�Mk�����X���c"�3��Z��hZ/r*�j�WW^�eg���1��=�S�6�=���r[���V��\�.���TzJ[�Ҫ<x�9��Og3��p;3��@�3U�i�2`�Z*ۼ$zL��sB�OZ���\�_�����������m�j*{��ͩ�rA����*ة0N��i̯-�[J����[N��,��W?�˅Y��iٗ�\�,�+-x;��)�qL���'9	Cu]�Lͭ<CҪ��բdK�#U��@��^KyE*ױ;��X��bSU]\(g�u7��{�T�^���J��bxڹ�x�6$�p�tD��Y�%�j��^>����J�6d����H;�L]�1-�6��C��&=�U�}��R\.��*�=k����>q��}��laSW��!?=�x(�oe�����-
��Q%�M�N�j���S3K����2�M�<%�i~6i���-�f���>l��(���2N�2���O�+�Ul���e�K���U$K���f��"3���(G�$WNi��FRagV�j� o
�K�"{�Jt���ƚ,�����W��憴`;�H�rw��E�Y�Y�i�,�l�e��]%ݬlK�
q�FQ�^�? g4d�Vh��<~f��?��bHV$J�;E0;"��U�0�[���v�����v�d�S�L�޶�f;I�AIU�O~GqYjJhX��g������X��^7�V�:֥0lYކ\�b���(AlZ�A�eBtc���`�< .
vs��3�68qj�%�����.�9���m&1F��,�^ˀC�w�]���%Vq<���l�!G^�4��>��֛PYg�?`V�]��ڒ]Sj���.�{��;�
�������J��3TW���.�04փn�֌"��QQ��F}��Y�&A������&S����^'ݜ��T��n����~�C�̽#��랜�.�(��4)IH��i-���`�9���DW�
�;V����z�XI��i\���b�KFt��.6+'���ޟ�R�iW��Cs�.�)�(�f�����"lK��<��qF�F�@fC�Х������[���.�&�BOf��C\�ORI~`e��e/�S���S�����6��F�Y�$��f��bMncE��K����zԗY{��0�d����T�D�����=��ݽ�"��&O����ܲ0������y}�`��SuՐnD��!��/'�o�:'��\��;ø�,颖fG_�=ת҄_C{	#�R�^��ʕz-˺�E�����m~zn�<G{KAm�'�RbXQ�g��Z$ƪZ�
U�@O�c/��=bۚ��Z�>˜�nOU��Wfm�Q�����A�)z�b��0�3rʛ:C��
�9ɪ��*/7�ĵ3/�,O�v�S�2��E��!&f�~\?]ò�\�AVm+#O"�+j#��f2/e�堁8���B�F�Ģ�\��P�]�-H/��]����8�Y6���_t�?������7�y+�k�|O���ߤ~͛�F������G$���ݵ�}����l����K����ş��Z+N�{_��m$�ݷi�#�����1��J���h���?��	J�2��'RRN�/{S��'�4����p �ʲ�-p��7�TT�Ч=;9Xu���B�Q_���#:����\&�A�E���.�����>��O'� �1@6m��6��$^CvjhS�]�:�/�Hʴ��w,_I���>D�H�85dK����;��q�:V�W�>|�pY�����ۄ���$��?�E~?K�� �5���%5UTVzDX�;�])4'�����Kf�$��.S��=�,��ώ충ާ2���^a��nи�{F��guTơ~^��.2�6�#�u�V�JC�M4�4?	�5Ҹ���\�$��=a���F��\�]�ķ� ^U�5�ϧ~��X��h��h�j���Sܒ�UZ�I>�tt��m4O��Wѽ��cC8��8-qCo��>D>!�Mv�� �Ixә�-B�o
h��7��0����E#�?�c%�w-�<��Sپo�۴9�I>�@6�ܡK�K�����@>���\�7�3�b��Ot��,��}�m#�A ���!�0�v^��bF�W�=''���p=��ʍ����O>��.��o|\�m�b���_[��j�����?E����|�	g����/�$	�.��ע��%����כ�g�`{$U�z7B͌De�I� 8p���upԩ�5&��O���f����`��u'��Q��r�JSJE�wMK)�;in�؎V�$d#|������J�\�&�� �AىW����"d�	��u��
\B���i�\l�.G��f��5��a��6(�ʀ[v���`S��� ��͈C��t�(�wAxZb���3_#�����z����P�zA���ܚBD���?�xwotd��5ֻԺ(�u�H��V�w,�����А���RdeE����SӐ���P�t��W��o�9�z�I.��l�Q;Z���Q?����M#�x��pK��wc"�/�m�h�Fi�-z(6��ՒG_��_p� U>��g�v�!�;5�5.Hk�BU.�V���M�G�&��2e�_"���;�
-!�������v���v��k���@A�E��%X�m蒇��I�L��ot���R��ɖQ�h_��f&	1��HO������qD��#��J�~I:��s�+���.B��Z�AdS��&�6�B���raU�b�nԨX�(4�Y� �Kl�gV'��"P,F�$b%:B�c���0[�$& L�#4** �w���}q�6a�nTjZs</9�+���:&�(g��r�N�fW}������(�+������k6焒� V<�����Qj��}��*�)FlB:j�!�@�]��;�T��}�t��Z,.�?R�Ge]��4h�,F�S c��p��,4�!��{�>w�6���6�ڪw�	�tl�kY�u�Qqfq���{���rI���'����$�%{@s.�L��GBˣh%籡��,/��ƨ��,���������]�ؘ�h&�0qQ�s[���-m������t�K�k���G3�$:��ʑ!�Ag�g��o�C���^�⎞FVg��XМ���<ᇾ����Ecb�gʫsB-�s�y��^ƙ���.�3v�Y8{٥F%�HJ��d�>�2�8�Ǯ�j��ۘ��N䷷�dX�0	���������ա󜹩S�k�6�+��]��\~���Gi5��_7)��U]J�>s���ݮ�4�����0^�o�P�j�`d��S���^�ۊ�оB����IV������O�EB�0�c��m��S%�p�l�=t}�V�+񁻼�N%��%5f[�\�5~"������&U��>م�935.v�bq��UC��LQ��N��r{�sj}�.��X�h�ά���/R���U�z��c�"U��bn����7�ȴ�,�קI��j<뛐 (�I��ƺ&}��a0�(�������NBW�>#�m4�:�n�����eq�̕�[���4�֚EE��8nL�m~���ƺ,���4�K$��q�W��;vx������;�(�ۃ}��]��<b�\�Zt빕~���Mu�J�P�iQ�m-�̘a��4�mӦT3ò�/<��3�R�����:O}�6�^?���p��[;R<�\�{m��rx�����gTI���e	Ҹ�L��fyg3Oװ���!J�ʱv��E��7��'{�7y�D��j̣�%��ش>��������M�UXpA����)�ۿ�Gd��/(��O��{��ʍ�Lfq@uD�4���Ҟ��ʳ	5ǅ��E)��YE��8�u�E�D�x�fw������6���*
�����Rⅾ�5����I]<_�	��+4��Z��ˍ�����ŉ�E����`��>�\߬G�^���}��5+ƣJwĠ�:Z?O�Y�;Т鰱��h�ׄwY��Իd���^NƦ)F��&?�U�,):˪�5=��*�����<�Wa���=��-AG�/�\���Ӂ2GuDڠ�ᚼP͇NNiߘYƯ��뼧�c��i�Q��q}?m�fZ�3���2:"����.�LG�����o=n�z��:B�U�3:�d����V��ر*�6L׊U��Y���
k���!���{OzI�2%�V^��S��¯껓�k������1dV����T����⨈_9K2��:������ͩid���3Ͳ�),�r{Yx��AIe�]�`(I�1���<g�Y��)�t�ʜ_��(L��F,`�%>*��[�Y��&A�#M4q���&YU�32D>�y�{�S�����&i�l2��$#i��ю$I��&�ȶ�H�&IҶ��&I�$I�$m;��m��I��Mڴ�$�H���I�x�#���~���~�u_�}�������uf���y��>��9�sNo���#�@߃���J�sTB�m�#N�]V�t�U��<M7b�[�v���X�[�<Pm^�(�``A��.8�󐴻8?���d�o�F\4z������<�w��(�Cj�y���ߣ��0p�Gi�L���V!�0�Z7���$��%�C<S���b� ����x+�L�֧�JnC	�-D2t,䡸!#LQ�!@�[,�l��������o�l��:��C7���K���5�J:��.�o��m'�_�ڋ1��*��Ny���Q�k*E��pP���44���s��x�N����o�o��0���)��xN�If{Cs�i�Ou��)��<d�}&p�(�i�L�$�:���l ~.��9͵8gb���. ��%��3����t3�����R��\if�FIn�>0r��C�A�2!7ْlFW�s���ہ?&s���O�t��n�c!�M�x�(�'�o��� ����>6���r`�g/#���,�d�{t�[
k���qeJ�����U����^Bq������G0<�
�,H7"���Y��+���v�?}��S�^ш�ϻw�>�����3����1�d���|?��[���y��4�#ￏ���9guu�֮\e�m�J�����@���}kKk:p=2��d��ž�h�����g *����!���`�������v7��V�4U�6��`0���_�[�/��'K����j~��sk�\;ߤz�j������sw%�[�Ļ+�&�<ۿ�:{�lҶ����[�+1z9����̥����]j�Iyc}?��T0���I�>����!��������ɏ��I������nb���0(>�Y���u�B��zX�Z��1����b$�<Ĵ�1]2�-0����Ŷ�Mh���S��f,������rZ�Fƣ��eb/��x�U�io�g��3����6S���q;0fb�*ɓ�����Z&n� �yEvI�ǭ�	�{dOO�WȆ��!{'{��h�#{����7M~!?%;�H~�Mǝ6S�ۦ����X��l�t=�<\|@2"Z������3�7T��xIcs'���� +(V���9�	�Ԏ�YŋudOķ�|��'�ߣ@5���	���ACn�)���;�v�b��#̓^��04��O�AImn�����sI�G��f�F"��=j��@�b��?S�A)4��2�x���|k�1@@�
4���V�a@J�f;M�;.��}H� _�"_�~�b�o"��폽��p�ڝJ��S?�{Y�
osV��b5~B6����Ho��ͣ������J9A�I�'c>�K���Mc"��� �>���Gv�<)&Z,�S�����%ߚ��ޔ��NV6��q}�+u,\J�\s$���U���D'���y����o�U�Sg�l�͍��̕$�{��8Z��|w��)�*��P��������u��T���z'y�1s��)rEJ��`f^w��`�EM�^eQw�����ҝd�Ŵ����0*�ٱ��M�R�A���0�9P�)0/��ko�.�	��2._hͰoiK��E5y2�:�3-��>v���\�<��`Z�[����Mc�Ę6;��q;�*���k�u��փBu�Ic@T
K�d�ՠ��������/+��U��W�����.���<�.�\)�H��mdg����ʄ��̆y����̈́]%j�p�cV[��F��$F�y�AW[�,Di�`�V�b��dWPj�㛧����H_��1(1�l�	��*P�8Hʙ�����Έ�iuo�	S'Nɰ+��u�k����-�<��+[�������Ի]���h��m
�΍��+�����
1qj��Z�r�rՕ��������:Y/��?Ԣ������S�fޒB��N?KI�/����H�NJ�hM�K�)	(2�s�I=DIl�.����Uk\=Г*�tw	,��T��Sl�}�����v����3��g}+�B�Q�_��fS(N(�Ҋ�
S�d5�͜,~�s_\�YZzYr��`$3�ˑe����+�ݺ����u<|"��Z3�%E�N3��@�ff�Ѫ���~�<�[
�����e6�T�W�U*41��ɒ�5V�=D��
�^�V9�_K�$�V6���J��:r��&}�yn�Op��iWF_���
�
K󋋒�ݳ�kc��Μ������f�m�u�{m�"�$�=���y	#���ܷ��<DbPīH-)Ɍ��ve�D&(�Ͳ-���փ1�����@�YHP��G��i�<��f���ߚ�!+�#�h �9��Y6�aϖʍ��Z}�nf	;��,����J�7C�s�S{W�a�@(Nv/i�)LSÁ���[���Nj4h4��Ir�u�92�nڮz�Ja�ĩ[�̩k�I����I�3)+����)j�]�����P[]cQ��P/�`WpRkr�blٵ�a�|�,�.&�H�M����y��-(���&���(-L�[t�U[��~&�2�^옮Y�f��o�*�P���� Ws� ��P�T�&F�O��8=��C��3�l�<O�u"�8�)&EiىҲ<NѠ ]����jm�ud�k{	�����M8�����N�h�����ȸ�[^g�?�N�:�NFjW�o���0�G�W���_(�֮�o�3����Nn(f�j�Q�nX�)'0��J�����D�v����[��V����8u�	�\�ּVaDd��c�£��=�ñ6���.��Y9e|���G�*�0�A��#�Р�ֲGǺ�!!��9bЯc(��g҈w�ͻ�4�����o��ͷ�����Ǔ/��A��w��붆H�v�C�2��z����Q\�G!�ڄ�5����J	˼�1Ns��Q47�ߒO��PW��b�\Im��q!|����������	7l#L�����k	7й;4��i��H����V��h�=E�#��������?�wd L����a�.ͽ|�����Ϫ�f8��[(יC��4�#�)�j����\b��Sx�h��K(���z�N�;PNPB�(֊0�M�j����ʿ(�
x�Vݨ�9a��	�T��O��r��b�{�nʑ�N$�Q&�B9�x�w�S;�T��8�m�Va�B�<�T��(_9E���`��餃&�H�4���qH~�hn�T�� ʃj	q^��?!�'�O2�s	�{�v��Ex��0XHa#��H�緄Oѱ�d^�K?�&lH�:� ��*K<)e�ǔC<}:�p.�QAXO�H���r�'⭁��$�H�����a�c�;����HG�ߌ#��;������=�z�o)�$�]����m5�(=��}�'�ܧ�Ք����Q���Ӥ�D��S��V�-Q�8��[���=md;�,�ڬ���'=�O:�'.��O��xQ^��?��e�%�Qs�|��k���]in2����ə�"���3�ʛ��S>�L�VN����:�ǿ��������J$ye�s��;��HG���=�����W"�}��?)��_#�0��$�$�	�96��2�|0&�Wm��^���*=��K�C*�$��؆W�#Ddf�bY�*�,���`��f��Qw���u~�]&�����_��.�:Y@�ʌ`���U��k7��U�(���X'�ϴF4����6�_�%�+���֏�ukF�g b����fn\��Q�@�{�<D�G��T�N��V|s�[c���L�(��
�]<8ft�$AC�����[����E~����@ڝ�h)�� ����w ���Y뒌:�b�����K�,[����^��İV4����	Eq�����/�ʨ���#b����90lU�-������{ �,��aj��¨7+8�縡w���MhF�e8r2��t���1�0xE��E�^k�w��PD9`+��o�P�����+���(�@,Q��o�,���i3�ZN�H˂��\-}H8��r7,-B�� V��W4��a�1��0�nĎ�~��ڤA�@���|j���p�8���R�|#�PR�b�Z$f���R�P�����[~�#<{Z�操�~hw�k/GZH7�<y����X�b�6��䔂��bO��y0�ׁ����h6"̸���f��<����/�����t{@�, [�l��U9M�Zy-N5ތZ�Xvrp�H� *�L�vͬyl�����6=pz��O@��_�lz
Q�ÆT���R�J��Z�En��)K��������N+}�f7 �/�I�>�]�QHP�L�D�=Z]�ڵ��	�>d��o�tk��>��(��P������$�t���r]I�L���|]'7�T/�׾���_�R��t8i5D2$Xi���pk�l�'/��U}�?��������1���׭c����c�C��,u���jX�� �g�{�$�<n}�uӤ�|��R�8��0�a��&��`�z�y��F����v��[�B��[#Xzw�,R�ķ�Kv���V�+~V�e%���F\�7�9��E��y^���ް �����]`�xI|�1�o�Wu�U�񋦨�>te���k��~F���'�EqN��z�F��,ٷ��������w��j�����W��K��������yU�2c��?�h�ⴈ*2�}���%1�ն+�S�קK�RP����}s�*B��z�R��|���\�3�,��Bnmk�$�zp�'q�^U��L����Z�e�+[�6ϱ~���k�[�3K�#\ݲ��Z�EN򁮔j�7���Z��Ѱ�Ԏ{�_�_�מ����*��JKOa��&�m��N��E!6Ln��H�m�̌�*X5�7��Y��Z�pR6ڜ컜��ߓ����)`��ijsfڀ^u�p��H+6G����]��Z�*koώ�q�7�7S	�}�R[✜��
=;�}lTvV�Φ
n�I��I�{mhw���:��]��9o���� �qwTfYndz�&�6p &�*T� o�c2TJw�S�½�6�'��,Y�R/lfXW��S�JK��d~>"�Q�mJLrM�����n��� 3��o`�w��$���ԫ�:$޵M%
.�V-�4��ٕۚ�8*�k�=��*�U����l߰����Ҋ�.��z�&��`e#�8''->��T��)�R滲��%줄��F?�׍��~���e�01�g�+��N.�m�

qI+p�6��v��'��dTئ���j��X��"�����4�'ϫ�"�;��'��-�D�Q��s�LW��d��)��|��Z�H��Ra��$bf�Mk͚��Xg$XȢL��)�Ac����F'��V��}G�g�����s�N~�nS@a�� b쀽��"��"�Ne�ϥ�(yz~��B� ��vdKK�\A�A��@�$�S+<=M?��^�Q�g=_o<۽fT}��Y�QUW�P�,'_y8�-�	�(vI���c^[Cr�gN���W+e��k�8�|�E��k<�������L��>�TL�4:O�4�ڊ���	���F9w?�f�j[������P�b¶0֍��o�>22�`\��J���NS�</�0c�26}lT��U};��t�Ի<����$в/��h�;���"�r0�1dt�u�*�-�5�tN�AN�������fu�"C#�0�,�޳��{`��*� ~/�*"G�fI��}��J�ٮ��D��G~j��yԦ�����an���Bs+e�����F�ZN3c�R��⺐�R��H���鿄�Pc�Tn��G7�[�?@}@�ʻ�[���6ȳ�Cѝ�&z��$��hu�8X�u��o~���"�#�5�F��Bۡ���cޮe$eU�J�t�����IѸ���rkp�L���m)  �~�ѿ�(�.- �߉7�Q?�
,�`k�U������Q'm+��ڴ���_�0�r�$�Ys��-����@� ��\�V�=����NK�F���̏��{����Z�ޛ��v��D}���{�ʕQ[S�]J��xQ'��π�`�M`�| �$���^H<�o&-���h ����3��)p� h6��	x��O�h�C�<��bD!eɆ�:�k��0	� ���ί��� �)t!ɍd�M���\�����C�)����$�鏨=j�:����A��=�"���U��eh��߿@�2`qd0tK>�Hⷣr��߁Kg�#p�:<mtE�Hd����WX9�N���3Ȥ��ŸU�%" �c1�Vx����[)8x�
���I�cA8l����E��y�;{!�m�M��9O ����`?������r��B��m�����_�g�)�A���X9��Lr
K�p,�?�
�s$�{9m�K��^��E���E�"f�\�t���Qn���ڵ��,�� �k��O����N��osyj�E�$��9w.�ܶ{��#4Gp��e��n��@�cDP����r�]j�x���(�Q�Nc��l����]�u�$2��ϖ[�Y�T�_�|�r��9�1������T��J_by�N?��ƴ�}���ـ���4}�J`Mv�r 	�
*1��0��݉�ya�e�@�O��o�pL�	��e���I��;�=�+�/��S�TXnǡw��mH��lx	��$�$�y@>�s��Α���{ �X1bHg���K�UP����w�����ǒ-%/�Rx'���	|L�w:d��4�ZY.��l�bp%�$_+��d�!{�ީG����_�'��H%�P-.����4C>�Iu��':.K��Y�g��f0�7ȗ�m��{I�V3 C��F��'>?~	XS���s��i[)��A���{�4�
F�4�X���|���,�C�<'^����%���'�O㼛�7��:ȟ[)^i֐$���skL��`��ה��|�����Q��\�'��=�_�vj�vS��5�4���Y Ȟj (�~š��ݥt�`	ՑQۜ��+�+��X����'Ӹ)&��xS��\�$�d���(ߣi���07
m��n�v�y��2CVy�A�ȴ˥ɦ:4�٧�!��7T�Ψ�,�0�8O�U8����9Y�E�0mN�е��xDY�j���籊u��1�Z�=))F��qq��C��`���9��2�
�S��)Iz�Aiu��zvs_�G�S��o��ϵ�!*�ќ_]�#1�z�+,��UU��<�/#+}���I{]��@Vb���=��ɕb�|��kmgGR���?�Q�)�
jf���	k"�MRiP^�v�yoZe���K�n�mjU��d�ʊ���繄���ĝ�5�]�l����4j��D�0�zM����١�����l=yo�O�vpq���U�&j�SSa�i����)�;Y�Zs����$��:F*����x������ �D���X������~aOUT�M�(�.�V��b�^c�v|}�(Ѧ�G��k��RȲLeI=���������dO��!3t3Ŧ�Y�vqJ[���$xe;i��d����~v�p@�0��Ȼ�=1�i�en��,����p��F�&�4sM�J�����6_��>���/�&:��Z�tHq��&�ķ��;�z��[�Xv���:���lnT�b�\���76��D���(�""L�?[�`$H0RXYG��i��<������N�<U���8%�>ծ��T+5o��-�\�e�Y_�p�h�u������Z�*�Y9�z�iꮬ q�S�L���#6�DYg�uڥJ�e�]k
D�N��b�
�����*�\�lEN����>#�Z��-�w��4W��(���L�:QX%�C�^]df�Z/�u��I���]㴳�
-~O�qUe��C>�"��Ų��p	ss.Ob���;����,J�ӥ�<��O�js�Dߖv�h���� u|{qvj�k�Egwo��²L�1�+��^W�#��K�i׏U	mS|ű��8�zN��:�!2��/��u���Ҋ�eeW�o��,�J,$YzP����R���&��"ϞV/+��9�b��U�J��3�#V鐐�h�nT�P�X�a�����1%!��ֈ8����/�.�a�Rc����=X��k��Ï-H{	���6���f�$��0�$��Vy_�����[�an�'�c��Ib���^�zz}K�9���%�!m5艩��bX:xF�Vw	��y�M���^�%VaI		l��8O�vϰ��~^��~s�!�ځFϊ���\�|G�i�Rr�b�*8ŽiZN�:�vl{��V�_wjVf@�2�Hǩ�!?Y?W�Լ:_$�3�6˵%Q�:�Kce=bdQ.����j�~O�N=i��U��Xe���'[�-�[�3C��}��bYdI;yҬ:�EY�܌c5�/��m+���U�\=�!F�:��N�`ݬ�,��RC���n��8���V~TuB~�y�*��ӝ���E ܦ÷ѿ� ϸ1�k9���ٙ�g�T�g6��3i»��X����9��g��҇�&�OtQ�����4gr�qB�v�m�?4k&�i.������9��M���{�4��"|�@�W:�G@؛�n�Ms�x�8Ns�6�;��淚�����h�!�d���
�:���5jφ�a=~��r�)R'f�1�|	��~�i~^.�>뀓q4.�OfI��ܙ����5����-�<�́-C{�X�K��9��L�S&�%N.a���Ą�a�<�JS����� �b��$<�K��<jCA򫣲G��o e��i���A��"�]�f�g����#Q��)�٨ޏ�wI���TEL�����|	g|�@��7P^��
l',����t�� `�1�96�_,a�?�|����,꧅l�{��]�3���!l�C�p�'�ʾGv��0�p*��'o>����4/	�ݺ�$�쨾/a�E2`�`5�^���Ȟ�/�����<3^Ǿ��sH���D(/z�YO2#�8Hc�K����Rn�LI�f}HPE���q�l1��XE8̎���-���۬d7_��H��HΠܲ�d߽a�?y>|M6�`F�P�,���O㍽�[���oC�#>�"���������c���`2]���ITk�.��s/�l�$�}w���t��i�L�wl'�V��#�r�B���?��L���D�o�ok�1��o)�������G����~�"Ͱ�>�#�}�������O�8�hB:�����>�i�tٻ�{R���J�3$z`q�Ȅ�Q��%h*�����E}Q��`h<SV<����׷��Uw�3�*��������v33����X�Aq6t�Xp����--@�w=�B�В�]f3t��u�gm�����Z7��
s:ڻj`jW�:e#�R-a��F�2�lk�)����-�Ay L���S&GzS;�X7G#�e��*/��9>|W��De�5�r�C�gnv4
�ީB8�U=z���X/���6n=��P��
�wD�x0r�ǧ²D�����ߕ��	��g�L�����A=X�v�@jo/8Y�iU Ι	�d6����W����Ώ+�|7!�`�,1ZS�P�]�DE�Y��j��Z����7+8\	��!���F���l9zA�c��4��w�(��|
�\!�Y�OQ���&�z���V[��&]{�4ӕf��,����w(��mS�ܙ��J�]�.��#�e����� �6{Aګ@�HE���E��7�W߬yҬ�ِ�e����=�p3������g�U+��,VAm���t�Xq�	�k�/J|%�$[��&y��tE�^�ֈ��C��]�u���F�u!ңt�W��ZUP&3!��0/ڑ9�h#r �^5�2���܊Vx:�S��%�������fv�ᨈ��~�Q�{�+���ǵP6��C�U:j-�f��ԬV+����Zh����	��>-��p2R�X��cTUR4Y������/*2?c��>��t	^�*�EB�ݎ�n_������C�&`�=;2��P�����I)�!�5�u�I�S@t�m{��O��/�!ơ���^q�K���"k2��-�ʖr���������fLw�R��������>��������Q	
X�T6�(#|���q6�fs<�m[�l��<�[6�5���}�l��+Y����������S+÷�T�]�tXZd*���c��ś=�?x���	CK�(���*���{��4�\.��5e(�IV���_�eoz{�����d��GV��v�"�c�Ez��XQc�"N�o�ķ,����7���-�;Ю_��lG�)��=C,��w5���E23ޣ�&)�@��F+�A+�6�mz
��fG�8���(��kYb�5�Y&9���̠�+%!���EZ�*�
�FvN�ã(���2��sT�romwoӊ�$!3�a9��#J/L��'=*iEX{5q�|+��K|��>uJ��h�h�zY��)Õ�F��>�5-�r���)ij��+2�ݰى)Ud�T7�5�3-�EVf�'��M>	�rg���4�,U��_�e����nѵ���N�-�&��&Iq��J ��ԿX��y�yG��خ�ǲմ��1+#��������rӠ.�Gup�����=�H�S^���50�-1V��T$۷�=��p�j�r�d�U���8ެM�%\�f���ݔ��������C=<Ď��l-�fV�2uA�:�7�԰d;�IW_aS"���1x��"V���e�M�����y�ԛ��C���(6�ҷ�����������>~Ri��'k �� 2�� ���T����������q�ӻ����b��}��DW�X��M���s��*ү��pP�����[ea������^��QWYI��H-��)U��MC|�����Q5~֯k<yy��K3/N�^}v��P*�5-�M��ꉭ��S�źuI�j�{�u��#����|�{H�C��ѽ�;>�(�٨�#W����?���'&sE��`'�$q�ޅ�8���VIS��ٶ<[ñ^���~o���w�l�3��n�)K��[GŸ6�k�AY��)*o3�x�X?+������vcv�N����Q'A��������rTK+�	����g�!܍��2U�NU��g�^t��#=%ޝm��f�*I���x�d�]Kb	8���v/i�Q�Ȣ��֟�p�E�e]�(/�72��Ĉ��Gǅ^j��ZZ����[��y�%-���b����Ҫ�ڜQ߸#F+8E�$>�F�s�U��TѾ���I�mYbp�SJ��9��,{�<�pc�Qϥ�}a���'�2>��3-��� �#j���H���P��&:\�4��o閖���h2*0�+e$6$����W�w�f�%�3�56��{Ʀ$�1,��4�z%Ҽ���X�ʌF�-��w�Ȗ�i��%�1b�@�����g^^y�+{����L��YI�:��ƞ�1:��5�/�Ly[�>
qI����y�o���k�}�qH�\Lj�2�-� J�3Za�-DW�	��Z��/Ew]
tS��Q}B��a�HB���⡹�lh�H�?=��_Jĳf݈0�z��e�@D��U�R�Ԁ� !Zp*���}�*��=`��6�7���E�ڭ�L�5[��/x�|�g�|���0`��()�I[p�x��L[4A9�	 ��o����? _|�Ŀ}}/p��)������\��e��=�{�q��� %>��}�<�Q�dڝ���4��)���=���~~ ��TR[*��M.���� ?}8tI;up��T, ���9܉F6K^��$�wP8!W���dC�-�?�!rm6�r"��n����H9�e`�{�x���G| rI�����[$C �)`8�ˤ���z6�O'�|<�ǓHFHs�n�ő��C������[�h`~t��q��X�b��l�����(x�`�6�!�h\�h<>���+	h��O�>�g��.�,��cG4"R��7 k���3O���gp0ih|a��pe�Z|1��d�m�����b�A�����y�H�Zȹ����J��]qa���1[h27z�1qz�Pܘ��� ��yw� j��Ύ\9�ϳMN�L����Kk��噟=E��i�kd�m	��=E\k�Ñ�\��:����[�����}��89��~�"e��{�_2\�G9x�����5�V�bQ6�E\\�8%�lYkwjd��_r�|>�ӓ8������ O���6��0�ϴ���y�.�P\���(���y�PⓄ��X=�������(;��a�(�H�[u�&���6�Y�q��	�/V�C0���A�
��<\88Kȷ.��ƺ�X����S�E���G��(�0í[���Ƶ8_�5���b�H\G�s��l���8�9��o��!�л��/x$���_�[���wȇĭ�Kۀ��k����u�o�d��;��ܖ�A�l�C~_�N�:Ȏɞ�_]%����>+�:����t�}20V8ޣX@ug�A6H>����Ks`F��@�!q���˩�Z�;�5�kő]S�A�'MSE�#���m/��ot��N��1�,�5qk	��Š+�'��bӡw}D!~�P| ]G/�XdVtSYͷ�.��i\[)��%�'�9�o��̣>t���GC�+�qh_�yh���M�v�R��\�_>�v.F�H��I�s������:Om���(F�)��й*�Ŗ4U[RlK�8&�\��6N���(~!y�~)>=k�x���1��/um���y�w��/}e�t���E�f�]�?_kW����;F�����<�x���x���x�/x�7j����3���t���O�c�0�D>�y������M�����,u��)F��.�=��_��ƲE���xŌk\��p��Qα��L��7ʙ���8�6�r�v�|�}TXt��EQǘ~^uz���If�]�{���U�c��~�x����_�6.��~�z�o�R��$�7���͵*�[{^lk�Q�7l�o]Sw�����g��H���緸}6SkW�|z�h���G��+&�+��y��.{U�t�L��9��7�[�5��2������7'f^:*�ֹ�6w�K���a�E��pWd7;�ot��#̾=i�qm*ٽp�g揇sl��7��z|{0��iga���zF�	y^���0�ʕ�$鿭*|0.�� �3��m���Wϻ��x�j�����v߆�p�G��~��kQ�t�Q�:�*���U�q��κ=�kz��py�������3�3v��Y��Ã9����~T��7dv׫�;�S��]-r1�t�����1�-�[l�?0h[���M�ʔ3��Y_��@�:=o��>�/rޘ�n
Y<��l��uכȎv��m�����V�kx5g�^tw���q7�)(���|�%�5�@zu��.���}W�^^j?|��Ë>�l�p�g[���ew�\��?f؏�#�������r{�H�(�C��>z��db��.a�K΍xĹv�rC�����}#��]�������iFAXd����-�G���Y{ͼ���am�����;�P��e���ٺ��=Z5���g������C��77<N�i����5q�G\6g����7?���� Q����O��nv*���}�n�{���:�:SSve�J�_K9�k�݋�;cΜO4o&���f鳯koJ&�v5}|�������zɕ̯ޛ��B�����w�&����K�JGڄ��[8?yM�A�OG������v<}��{'V긯nt�N�f�|�N�>߹N{����'�N��t�Q���~���E��ͻ�W���9��c�Q�%8�.�n�m4z>�pEx����:7���'_1�;E��.�ݪ=w���Q+N���Z���qԊc_�z0|�ެ��s��o��_�<h��S�S.����N�|����%_,h��s_&�S}�Zhbx��Vה�-��f�휳�z}���-#�/�4�	|�v=9����$1?>ZWY�ù�U�ӹ��S|yu�2�؟��w�h�(ٺ�Q���Nk�n���[W���CA��C'4�Mݠu���Ѐ�}��ĵƵ�ʛ��-��~�0�ʃ�Sy�~���y�L��V���Z����%�&����u�۬����./{�qW���d��=z4mY��+?�Nb���𾰱�m���w��V�5'�<\�h�"��oc]��U#&]��M�2~�6�����ԟ������o���O����>��[��Yu�\2��P@�*�2��_�\]q�um�es[Mb��w��g�\�^��}m(��g��ٻD�7��{��@�4���>�����=>��?��7�������G9m�"�yo����?
єM9����vP�YC���o��v��#�nw8� a�c?�<L��[��5�����34'�&�$� L~���s��(K�9�������ѯ���@a���5�(O�X�V4W�G}� <���RJcN�]��}I�u~jF�|h���T�>����-4�i���Cw���-�'
;%�]�"#�����3����Wل[Hv������=%^x�3&��ӄ�pF��I8��0�%�5�GZE)�;�Q]G�}�����RdNr�܊�Χ1'� ��C���IT���)���(�i���EC��&��p�a�Ŕ��SN�N�F҆�[a�	:hQ�Hϴ���ʔ�ĦH`��7ˑ��Y���7K������y$TƑ��mʉR��;�C��d��0�S��U�D���!�I�ʻ$��F�n��\(�J�����4~$\�oB�&\C9`	�y�ϵd;�7!�C8+���{��(��M���Кw��	j6ԟ�Ɠ��HO\*w����C-�l7	�j��t��-�=5�"�(呾�Hv4�O��$]8Q�_��Խ�1�1�ڟ��(�H��+�INsɧ����\���#[�B}i֤�01�pc1ٔ�]?	�77z������9��x�����MC��o�N@<j��]"�#�W��_�;'���O4�<��Ƭ�=��v�]����݃�=�v�"�\�����opq^b���i[i�o��I�83u�_�����qf4EMe~y�^�&���WB�E�[�|TX*��偈��{�-+n�ނ�	���)NJ���iC��**��1��1��q��+g^��쯘k�}��x������V,��F�w�z�n4;g�܀�rJ2�â�?"��|�r�;+p�%�_������C󂤾����K�9>J�~-q�a�"~܈pfL���s��,����?p�\8~��u#U�Ƣ�/q��1&�O��v*K������s~�M�-�7o.�7��� w\	j�-�X�6�-5A��E�7H��K��a�eJd��=�װ?�߂�E�J�������u������)}���V��k��LIR�p[�>�D&�y����X�^��
1)�g߭@[� ~��O��8��ELg-��|�oM���4����)�QH��c�wO�M�м�J5���ד�X�n��n�B$��K���l����S�6�@B����h��n�v�su�p��l�l_��[�o3s�þ�������T�3��}�qM���;��I��v�������fl���8��S�P�N�(�U���������T?B�3.F�}���Xy�8B�`M1@�i&�<Y�RT�}�ۖF�z�*�O�BK��E��6����'��&�ت�s�j�_{!?��*���<��כ.���H|��������O��^�e�����
HBf`z�><]`�:��Qn8�����a8�9�u?L{ҳ��m�T��2ޜx>�ó6��)���l�n���8X<�󊣋�����.�b:bI��+�&��K��t��Ku���F���c$�<ߥ�J����{�n�?/����/�[M�&d{�//������I�E�t7�j�s���Σ����Boq���6Gl�{Ʈ����[�y�?�����q3���ή�vpVh�+�����.ye���~�0�f��/�45������N���i$ܞQ5��nU���'|�_�ӆ-j���R�����?Žo�PbSem��aƗz�;�ޚ�+9]��Ƅ�s2��l���8�I���_n6�#��=Yp{�+��S�f���]�i�z��ɭ���g�d-g����!m���͏GN���ockg�2�!�q�٧�]�O���4j�����/�sYSr��ֽw~r<��|�C�/�&lha�ܚ��d������Մ�o=��6aF����̭zwge^��uT�8�{g�ʆ�`��bmU�������^�����v�\��<��4K�����E��N?3��)?�{`Yf�h���%k�i��G���=Jѱ����N�bt#��W���~~���ǯ�0��hպ�q�<~��q~/�8�2��Ov�Xk��eV�7O���5�[�[��/<�>���}�֯&���?��wq��Yg٧G��p����jsˋ�u73�$y�ڤl*^�vmf�z�Yւ�E������#��	{M�X��
�Gq�}z����N"˾�=��뿆wn{=꡼����dR��C#��1��I�X�L�ש��>,vd×�;�&�ytk�EuÊ�3�)��x���ԩ���c��0��9jkp|���	ﭿ�dv��N��1O���j֩O�,�����RBKg�t���gw��j��������_i��ݲS���v�EƬ�f�;����۫Z���ft�Ug쟭=�К_��v_����It�"��7l�$������l.7ɞ�pC���#�]뚏�.9�˴�Y?<{uɼ�䊏~�ȝ�P��i��f�9�'�5e{���B�����y��w��k5S�<���~��9��N��2�ڜ{X�+���Y�o�~��af�ؠ��q��:S%���
�U��wz��R�^|�����V����T-��Z�T�SWW֗5Jں��������n�����R���E��˔����q�o�����af��y�Y'?�5��lw���Yi��'z��6H�<�(���Z�����7Z��Q�#/Op����L�/=�9"�)2˘Ǫ1W�g��k����d״?�tהl��G_�*׿7��q�\�?�ɶ��0��|�N���1���ק�|p��[�a���_/���֣��QSm&7�vߙ{����}��#L�yz���9?�{8����E�W������Z?���\w���7�ӑa���|n"0XQX�;+�2���t��>�����w��QVY��gf��q�nťA������I핤��I�
B�P���(lEGAEdQ��#�
IX"�����;� �0��c��c�����~_U�˗� v�i��9����{߽�����ޗ���{S�mi7M�끎��cv$>q�q�-3�v҄���g_�����׽[�_����O��uM��7:n�-���4�wξ��N����^��y箛��f8n[��q�t�Y05���ġyc�L|�������/Ɲ��yU�5S�k�OR_xe�<|F!
�4ԣ�9�_·�V>L�w@/�G�	�v������U��l�O?f����đ#��n�����;qug=�Y�]���bSP��^�7nڗ/�h}��[�؈�un,|�q��>�T��#����ס�Eh]���Ξ���?Ù^��Q��(|G�������G�e�	>G����J�r�/�w�na[�XM��/PNު�*��&�Q���n��*�f�e�XGZ�>���w�B�wHھ�v/�ߦ�q��ޞ�*}O5�����ey���*mq;�TQ��Z��n>���q�
���N���}��=�~&��x��}�!���c�S������#���UyG9���l7�%���I�_W�ǚ�M*ֳ����.��u���6�����@#�uM>4���q�%n�մ��E��8�Z������b�vV��k9ZO���ɶ�-��8�N�Ε�m\�����6��8X[��m�|������z%m%:�*�Il�_��f�����c;�V��'DG���'q����=�v���q���c}�ɦ�|͍(j�GqM�?��z���W����֭8�����w '�	����u�߳w���o�����⾖��ol���=���������{�-n�\��#�������-���x����sx����[��؂�m[���o�w�n`����:_���hn[�ך�Fs˓��������|Em�е�][��M[�}KO�o���ݐ���,N�nFW+ׄ:�z���G��� ��ס�o:�����~�GJ���4��ǻ��������X���~���{�zV���Zt���]�VƷ����5�k_�-eh�^������+�ұ���M�\�24����{�Y��h��׫�G�����q�9tb������{l?�V׭��u��\�:������S��&u_V����.��!�u�*�>�=~�^�ۂ���9TM�j��E=��u�RK\M^s�Z�OZ����Pb�����[�������č�C�������O\�z�R�ǾD�_�>����u'�}7翛y%5e7�ŏ +(�m��_r���;(��
����uj�����k��r����?ߪڭ������ ��b�:��9Ǯ_G[�Y�rc1�籁XI=���2����?(	��]R��lڮ��g�۸�5������OQ��K���&ʮ���o����p�Xl���6�n��抱��+�x�g��ꉵ�=�v�'���jw�ڬ�X+�-V�����Ry�	v���x��A�V��k�6��H{O��c��g����5�lwS�=^d-��nwm6E��&�X��*~Qu���&���>ctؕyĐf��osx�ϣ�G����z�����rm�����8��e=v�m2G�j�ns�O�F�B��-�c"�,��'%�Il]2o΍���&�^^�$�F�U��Ut�N�*/svpN��X,���G��b&�B}*-�,s��2�?+�%r^����Żb��g<�����̾�<��g�Lf�n��خꎷpm̲'<�x�4Q�4��2f��m=&��7S��ľ�c����xA�6яIb'�k����N궊�$�o�8��&�P���Dl�}�9p�$�=�$e�7���ŖI��k4;�N�є荱'r�$zNw�!��������J?�C�m��g�3yh#ɠ�W�e�I��%�.�_��'�d�ùǙ]F�Ub����g�2�I#~�q4s�_�i&��,����[�G�t�y�oLBb�����>�q&��x}0�bD��kgr��Y��T��q^�E�ne�-f���q��5�S������՚d��g>�eO��,9��8��&�]��J_���E��wٗ�%s�V���pe�Y$�/y(�Ar���`�8�!PS��RtyԼ�s��3�'v�Y�[�Uj�U�k�UbıNņ�-q��H�+��I����F��v�bg�RC��YGĖS�+4��*k"��x�Zg�W��J�Ye��������ܟ���\'k�M��R_�S�携!��Zj�U�R�í��J�����E�H�{���i`�j��~0}ޡ��O�^Wd^�W�')���Y�g�m� ��9 xO��ۓ����UN�ل��<�l#���Ձ���E��r�������i�7�g�тG��_} ���ӏN��Ue�|+ w��S�����K:�x����g/����x�c���H-�����#�1��f���3�����8�����ρO������ķy�:���� �G�o��U����}��}<��zΑ�����G5�q�����>����G��!�e�s���������v����o8��>����Q��1�y�t���Y(�x�s=������]T���ߨc.k8�¯U?�3�Uߏ�ϸ�Qש�j��0n���1����5�O��wu\��st��������NP�C��O�y���g��~*~�����է���yՏO��yV��L�Y��S<Þ�8`�X��?H;�R�yο��ϒw�vϓ�����X��|�>�+Ϙx�~�>�����zo���3��"�X�G�q�=州��n��>��i�#�9s�6��^RuV3��ߥ�Ďz�`|{�R}8��z�������pσ�)i'����k%��-̡�>U�N�1B��'�g|�� �ޮ>ol|Lm��9A�Sb����P��тFgp���|E0��y����ȷ |�&�`��Y-���i�-���gO��li��</�YQ��\P�ϻ�?ojE�L�姡� uTYnZ��⹉E�(Y�����楢4���%����J�L��d>�D^��������R[KsSo���f�^F�%���d:�O�o�d����t�Lg%+��ϳ"7�nd�P0+	~�^�q~�.˴�p�����|��K3<���*
g�x�����SQ87��)(���,�e�\S^��㒅���NiA:��'`��ݗ���.�d�Ĳ�8��^]�(���ΌGi9��SJ,�L�l���wa��d���X<7��{8vʯ����͝�U��^��|�
�MXd���7y$���#��QȄ|����mV>�)�t�{� �9�'�D�g<r��";y4�̾��wcI�Y�;�r���V��Ǒ�t�{R}-$A���x���((�+Jk�1p_-�9	9� +~4
���K�/�{9e��oFƸ��{���B*�&�{K�;2�k����?ż�a^�h�2��R&0�lXl�����ʜH���1l-Xz2r�b�},rR&ba�x,N���4�z�`�Bk���d���1'��\(����yI(ɚ�e��!{�y�[Q�Ѝ�,/
)��:	y�Q�5���R{n+�I��,/ud��̿.[:����ܔ/�
3�P���IYA��liz,k�ߕ�_V��b���Ҝ�j-��|g}�esns�d~�{X_��G�-����tKy~f�r�\OE�ovlya��~��L�m����t�&��ܔ�`�ѕ`��eq��:Z�3����k=���q�Eϳ��ӏ�E�@��'�F�90N�?h{�xCu��SQ����Kd�U� ^R�q7J̄��[�N�� /4.�!�� ����:Cs��_c�1Z�#h����H��_����^߀N��("�����ƅb��E�E��Ԏ�e\�Z;N�3��
/q(oT�y��Z�X?���W�F���K�u��ڽ���|Q���E��������z�崆��!�ץ0�!5r��!~���Z{�!�S���F!
���x��O�w�>8��uG�^� `N��&c��$�ʘ���)��9s�2p���5?sfMF�d'0ҋ�|�pY��'�}C��痷�����sp{<<sg a������y�`��̙��Դ���>����d���O�J���c �C�����|�PO�7$�0��2���ˑ�v�c����K�V�v���$'�ס�X��a���z!�ӵ}�^-D�Ѣ�i���x_#�6�R�p�����-�T�_�I��Ɖx��rt�~̥0���(D!
Q�·���u��/���\6�;ZR���G��6���YHL�Dӌѣ*8�~��+����$]M{%�	�DV���+�ޯ2���(
C�
�'�iԯ�l���p��:ÍU�5��~j��a�t����ԓ��adB��#H�#�����4-
�m F�GB�`��A��á��v���%bӠ��F�� ���G1�����(��4
6���0({6�����<Q��m��@{����`8Q�B��o��Q��7�s�\+�'��A�/�����hx~UZ�/!��w-*��(�����rTREE  ����������������(                       oI
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �I
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       Q�;TREE  ����������������@                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   #                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?'
       �xCOCHK    ?
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +&
             �H             �             �X3�TREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       (W�3TREE  ����������������F                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?'
                        �6                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ?'
       �z3TREE  ����������������                      RJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   m@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?'
       "DjTREE  ����������������                       gJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        -       8a
     R             S�_�BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    �L           L        DIMENSION_LIST                              ?'
       ���JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?'
     4     ?'
     5  e�h�         i�            ���UTREE  ����������������                       sJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   %W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?'
       �:��OCHK     a     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                9���     �T             𓟎TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?'
     7     ?'
     8  �<`�          �q             �              �T             U_             ����TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       w�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?'
     =     ?'
     >  �F��            |��TREE  ����������������)                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
       ����OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         >�             �q             �              �T             U_             n�             �Ii�TREE  ����������������                        �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?'
                        Q�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ?'
       ���TREE  ����������������)                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
     (  ��OCHK    M�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             lR
             �             H+             "j             �t             ��             �*/�TREE  ����������������B                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?'
     )  ��h�TREE  ����������������!                       `K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?'
     +     ?'
     ,  ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         k�            i�            Ӹ            ��            ƺ             �            (�            H"]�            J��tTREE  ����������������G                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?'
     .     ?'
     /  �'OHDR $                                    �Q
     l          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                                    ᒳ  +M�TREE  ����������������r                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?'
     1     ?'
     2  �FW�OHDR $                                    cV     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �(�  Ӹ             b4TREE  ����������������X                               :L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v`
     �          +         �                   V�                   ������������������������E         _Netcdf4Coordinates                                    �ZS  Ӹ             ��             BJTREE  ����������������Z                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ?�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �� �  Ӹ             ��             ƺ             qo;TREE  ����������������p                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    #           7    
    is_result                            L        DIMENSION_LIST                              ?'
     B  :��UOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �(l<TREE  ����������������&                               \M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ܅G   �             ��             g���TREE  ����������������                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?'
     @     ?'
     A  ��OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             @w             k�             ��             N             �	            �	            i�             ��             Ӹ             ��             ƺ              �             ��             (�             ���TREE  ����������������#                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   �v��TREE  ����������������                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?'
     C                   �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?'
     D  W���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            >��           S
             ��ۢFHDB F�        <�1��       colorsS
     �       inheritance�(     �       carrier_ratios�=     �       lookup_loc_carriers�I     �       lookup_loc_techs�c     �       lookup_loc_techs_conversion�m     �       #lookup_primary_loc_tech_carriers_inVz     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export=�     �       lookup_loc_techs_area�     �       max_demand_timesteps.�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              @3     �               �              �,     �               �               �               �               �               �       =       B162593::ASHP::cooling,B162593::demand_space_cooling::cooling   �       Y       B162593::wood_boiler_DHW::wood,B162593::wood_supply::wood,B162593::wood_boiler_heat::wood       �       �       B162593::heat_storage::heat,B162593::ASHP::heat,B162593::DHW_to_heat::heat,B162593::demand_space_heating::heat,B162593::wood_boiler_heat::heat  �       �       B162593::ASHP::electricity,B162593::PV::electricity,B162593::battery::electricity,B162593::ASHP_DHW::electricity,B162593::grid::electricity,B162593::demand_electricity::electricity            �                                                                                                                                                                       OHDRy                                     +       �     (                    +                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     )   L��OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             �h�           S
             �(             �4i�TREE  ����������������d                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     \                    �5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ]   �޽�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         t�            �	            S
             �(             13             �x�TREE  ����������������v                      ~N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �u�TREE  ����������������                               �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    hK                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �+�TREE  ����������������.                      O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162593::DHDC_medium_heat::DHW,B162593::DHDC_small_heat::DHW,B162593::wood_boiler_DHW::DHW,B162593::SCFP::DHW,B162593::DHW_storage::DHW,B162593::demand_hot_water::DHW,B162593::DHDC_large_heat::DHW,B162593::DHW_to_heat::DHW,B162593::ASHP_DHW::DHW                                H[                                                                                	               
                                                                                                                                      B162593::wood_supply::wood                    B162593::DHW_storage::DHW                     B162593::SCFP::DHW             #       B162593::demand_space_heating::heat                   B162593::demand_hot_water::DHW         &       B162593::demand_space_cooling::cooling                B162593::DHDC_large_heat::DHW                 B162593::DHDC_medium_heat::DHW                B162593::DHDC_small_heat::DHW                 B162593::grid::electricity                    B162593::heat_storage::heat            (       B162593::demand_electricity::electricity              B162593::battery::electricity                 B162593::PV::electricity                !              ��	     "              ��	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162593::ASHP_DHW::DHW  5              B162593::wood_boiler_DHW::DHW   6              B162593::wood_boiler_heat::heat 7              B162593::DHW_to_heat::heat      8              B162593::ASHP_DHW::electricity  9              B162593::wood_boiler_DHW::wood  :              B162593::wood_boiler_heat::wood ;              B162593::DHW_to_heat::DHW       <               =               >               ?               @               A               B               C               D               E              �F     F               G              B162593::ASHP::electricity      H               I              �F     J               K              B162593::ASHP::heat     L               M              ��	     N              ��	     O              �F     P               Q               R               S               T       *       B162593::ASHP::heat,B162593::ASHP::cooling      U              B162593::ASHP::electricity      V               W               X               Y              R     Z               [              B162593::PV::electricity\               ]              �l     ^               _              B162593::PV,B162593::SCFP       `              z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S                         �e                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �S        �g�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             &���TREE  ����������������S                      >O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �S                          p                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �S     "      �S     #   ��!OCHK    _
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �m            B˶�TREE  ����������������P                              �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �S     D                    m|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �S     E   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         Vz             ����TREE  ����������������                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S     H                    Ć                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �S     I   Y�YOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         Vz             ��             p�ItTREE  ����������������                      �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �S     L                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �S     N      �S     O   2��COCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �=             �m             �             DO��OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         Vz             ��             �            ����TREE  ����������������#                              	P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �S     X                                    ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �S     Y   ��yPTREE  ����������������                      ,P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �S     \       N�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       S�     E         ̎�{BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      @P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �S     `   l��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �	             �	             .�             W�p�TREE  ����������������                       TP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           