�HDF

         ���������f     0       �?c\OHDR�"     �       F�     ؜     S     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �CFRHP                    �n      �       �              P             �                                           (  $�      @��3BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ;z     D       D       ���}BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
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
  B162579:
    available_area: 232.96697356244496
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162579
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
          resource: df=supply_SCFP:B162579
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
  - B162579
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
  - B162579::wood
  - B162579::cooling
  - B162579::electricity
  - B162579::DHW
  - B162579::heat
  loc_tech_carriers_con:
  - B162579::demand_space_cooling::cooling
  - B162579::DHW_to_heat::DHW
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::ASHP_DHW::electricity
  - B162579::wood_boiler_DHW::wood
  - B162579::heat_storage::heat
  - B162579::demand_hot_water::DHW
  - B162579::ASHP::electricity
  - B162579::DHW_storage::DHW
  - B162579::wood_boiler_heat::wood
  - B162579::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162579::ASHP::heat
  - B162579::wood_boiler_heat::heat
  - B162579::ASHP_DHW::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162579::ASHP::heat
  - B162579::ASHP::electricity
  - B162579::ASHP::cooling
  loc_tech_carriers_demand:
  - B162579::demand_space_cooling::cooling
  - B162579::demand_electricity::electricity
  - B162579::demand_space_heating::heat
  - B162579::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162579::PV::electricity
  loc_tech_carriers_prod:
  - B162579::ASHP::heat
  - B162579::PV::electricity
  - B162579::wood_boiler_heat::heat
  - B162579::battery::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::grid::electricity
  - B162579::SCFP::DHW
  - B162579::DHDC_medium_heat::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_to_heat::heat
  - B162579::DHW_storage::DHW
  - B162579::ASHP::cooling
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162579::PV::electricity
  - B162579::SCFP::DHW
  - B162579::grid::electricity
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162579::PV::electricity
  - B162579::ASHP::heat
  - B162579::wood_boiler_heat::heat
  - B162579::SCFP::DHW
  - B162579::grid::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  loc_techs:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::demand_electricity
  - B162579::battery
  - B162579::grid
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  - B162579::wood_boiler_DHW
  - B162579::DHDC_small_heat
  - B162579::demand_space_cooling
  - B162579::PV
  - B162579::SCFP
  - B162579::demand_space_heating
  - B162579::demand_hot_water
  - B162579::wood_boiler_heat
  - B162579::wood_supply
  - B162579::heat_storage
  loc_techs_area:
  - B162579::PV
  - B162579::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162579::DHW_to_heat
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  loc_techs_conversion_all:
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP
  loc_techs_conversion_plus:
  - B162579::ASHP
  loc_techs_cost:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::PV
  - B162579::grid
  - B162579::ASHP
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::heat_storage
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
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::PV
  - B162579::SCFP
  - B162579::demand_space_heating
  - B162579::demand_hot_water
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
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::PV
  - B162579::ASHP
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::demand_electricity
  - B162579::DHDC_small_heat
  - B162579::demand_space_cooling
  - B162579::battery
  - B162579::PV
  - B162579::grid
  - B162579::SCFP
  - B162579::demand_space_heating
  - B162579::DHDC_large_heat
  - B162579::demand_hot_water
  - B162579::wood_supply
  - B162579::heat_storage
  loc_techs_non_transmission:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::battery
  - B162579::grid
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  - B162579::PV
  - B162579::heat_storage
  - B162579::demand_electricity
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_DHW
  - B162579::DHDC_small_heat
  - B162579::demand_space_cooling
  - B162579::SCFP
  - B162579::demand_space_heating
  - B162579::demand_hot_water
  - B162579::wood_boiler_heat
  - B162579::wood_supply
  loc_techs_om_cost:
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::PV
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  - B162579::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_store:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_supply:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::PV
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  loc_techs_supply_all:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  loc_techs_supply_conversion_all:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::PV
  - B162579::grid
  - B162579::ASHP
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162579::wood
  - B162579::cooling
  - B162579::electricity
  - B162579::DHW
  - B162579::heat
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
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_storage_initial_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::PV
  - B162579::grid
  - B162579::ASHP
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::heat_storage
  loc_techs_cost_investment_constraint:
  - B162579::DHW_storage
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::battery
  - B162579::PV
  - B162579::ASHP
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::heat_storage
  loc_techs_cost_var_constraint:
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::DHDC_large_heat
  - B162579::PV
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162579::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162579::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162579::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
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
  - B162579::DHW_storage
  - B162579::demand_electricity
  - B162579::battery
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::demand_space_cooling
  - B162579::PV
  - B162579::SCFP
  - B162579::demand_space_heating
  - B162579::demand_hot_water
  - B162579::wood_supply
  - B162579::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162579::PV::electricity
  - B162579::wood_boiler_heat::heat
  - B162579::battery::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::grid::electricity
  - B162579::SCFP::DHW
  - B162579::DHDC_medium_heat::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_to_heat::heat
  - B162579::DHW_storage::DHW
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162579::demand_space_cooling::cooling
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::heat_storage::heat
  - B162579::demand_hot_water::DHW
  - B162579::DHW_storage::DHW
  - B162579::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162579::DHW_storage
  - B162579::heat_storage
  - B162579::battery
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
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  - B162579::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162579::DHDC_medium_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_large_heat
  - B162579::ASHP_DHW
  - B162579::wood_boiler_DHW
  - B162579::wood_boiler_heat
  - B162579::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162579::DHW_to_heat
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           5�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                         �e      +���BTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
    B162579:
      available_area: 232.96697356244496
      techs:
        ASHP:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162579::DHW    M              B162579::heat   N              B162579::electricity    O              B162579::coolingP              B162579::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162579::heat_storage::heat     _              B162579::demand_hot_water::DHW  `              B162579::ASHP::electricity      a              B162579::DHW_storage::DHW       b              B162579::wood_boiler_heat::wood c       (       B162579::demand_electricity::electricityd       #       B162579::demand_space_heating::heat     e              B162579::ASHP_DHW::electricity  f              B162579::wood_boiler_DHW::wood  g              B162579::battery::electricity   h              B162579::DHW_to_heat::DHW       i       &       B162579::demand_space_cooling::cooling  j               k               l              B162579::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162579::heat_storage::heat                   B162579::DHW_to_heat::heat      �              B162579::DHW_storage::DHW       �              B162579::ASHP::cooling  �              B162579::DHDC_small_heat::DHW   �              B162579::wood_supply::wood      �              B162579::DHDC_large_heat::DHW   �              B162579::wood_boiler_DHW::DHW   �              B162579::ASHP_DHW::DHW  �              B162579::grid::electricity      �              B162579::SCFP::DHW      �              B162579::DHDC_medium_heat::DHW  �              B162579::wood_boiler_heat::heat �              B162579::battery::electricity   �              B162579::PV::electricity�              B162579::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          �1     ^       ^       $��xBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  W� OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s��OHDRP                                     *       v�     U       wz     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��ƌOHDR1                                     *       v�     X       �z     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�OHDR1                                     *       v�     g       ={     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ):�OHDRC                                     *       v�     �       �{     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �éTOHDRD                                     *       v�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   kKҼOHDR1                                     *       v�     �       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�L�OHDR1                                     *       �            Ê     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1R�OHDR?                                     *       �     	       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �4��OHDR1                                     *       �            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q)=uOHDR1                                     *       �     3       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /	X�OHDR1                                     *       �     <       P�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DA�OHDRG                                     *       �     ?       Ō     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   t5�@OHDRF                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �7�OHDR1                                     *       �     K       g�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��[OHDR                                     *       �     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �H�  �#�ABTIN U        �  " e        �  $ �        	  3 �        
   �     t     ��	     !��     ��     !,��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     �aOCHK    )�     @       +        _Netcdf4Dimid             .   "{`OCHK    i�             ;        NAME    !      loc_techs_finite_resource_supply �n̾OCHK    �     �       +        _Netcdf4Dimid             0     ��zOCHK    i�     0      +        _Netcdf4Dimid             1   t��OCHK    ��     p       3        NAME          loc_techs_om_cost_supply �7�  OCHK    �     Q       /        NAME          loc_techs_conversion   �E��OHDR;                                     *       �     W       4�     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ~��OHDR<                                     *       �     b       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �goPOHDR<                                     *       �     e       ֎     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   z��OHDR@                                     *       �     �       '�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ?�OHDR1                                     *       �     �       x�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   /ŨyOHDR3                                     *       �     �       Ϗ     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       )�     	        �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��3�OHDR1                                     *       )�     "       ��     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   h~�OCHK    9�     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   5F�OHDR�                                     *       )�     <       ��                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   b	8.OCHK   ��     �       +        _Netcdf4Dimid             ,     "�p�� h   u~\�OHDR3                                     *       )�     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   H�ROHDR                                     *       )�     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ê           ���BTIN )m�M �  & �<� .   )�:� m  & �     "P     #�U     #}R      �C�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       )�     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �OHDR1                                     *       )�     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ����OHDR;                                     *       )�     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���NOHDR=                                     *       )�     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �N�OHDR1                                     *       ��            DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ���rOHDR1                                     *       ��            ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ^<C�OHDR1                                     *       ��            ,�     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   r�8uOHDR4                                     *       ��     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   e��OHDRH                                     *       ��     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   cOHDR1                                     *       ��     2       E�     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDRC                                     *       ��     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Ć�7OHDR3                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Y���OHDR7                                     *       ��     O       L�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   <�x�OHDRB                                     *       ��     ^       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �D-�OHDR1                                     *       ��     w       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]��OHDR1                                     *       ��     �       i�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   4��lOHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �\QOHDRQ                                     *       ��     �        �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   r���OHDR,                                     *       ��     �       q�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   C! OHDR3                                     *       )�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �%~�OHDR8                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��כOHDR                                     *       ��     �       ma     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �#,�                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    )�     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       ��     �       d�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��`OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �ghOHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��wd _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        ��C��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost��        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        ��C�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        �hWR       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers
y     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �dl�	FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           `fg�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                §F8���@     solution_time  ?      @ 4 4�                �a�Q+�@     time_finished          2023-12-17 03:48:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M   &   7     i      7     h      7     g   #   7     d      7     e      7     f      7     ^      7     _      7     `      7     a      7     b   (   7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   ��     �       +        _Netcdf4Dimid                  ��wOCHK   ��     r      +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   M��OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK  	       �       +        _Netcdf4Dimid                  p���GCOL                        B162579::DHDC_small_heat              B162579::demand_space_cooling                 B162579::PV                   B162579::SCFP                 B162579::demand_space_heating                 B162579::demand_hot_water                     B162579::wood_boiler_heat                     B162579::wood_supply    	              B162579::heat_storage   
              B162579::ASHP                 B162579::DHDC_large_heat              B162579::ASHP_DHW                     B162579::DHW_to_heat                  B162579::wood_boiler_DHW              B162579::battery              B162579::grid                 B162579::demand_electricity                   B162579::DHDC_medium_heat                     B162579::DHW_storage                                                               B162579::SCFP                 B162579::PV                                                                                              B162579::demand_space_cooling                 B162579::demand_hot_water                      B162579::demand_electricity     !              B162579::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162579::SCFP   2              B162579::DHDC_large_heat3              B162579::ASHP_DHW       4              B162579::wood_boiler_heat       5              B162579::wood_boiler_DHW6              B162579::wood_supply    7              B162579::heat_storage   8              B162579::PV     9              B162579::grid   :              B162579::ASHP   ;              B162579::DHDC_small_heat<              B162579::battery=              B162579::DHDC_medium_heat       >              B162579::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162579::SCFP   M              B162579::DHDC_large_heatN              B162579::ASHP_DHW       O              B162579::wood_boiler_heat       P              B162579::wood_boiler_DHWQ              B162579::heat_storage   R              B162579::batteryS              B162579::PV     T              B162579::ASHP   U              B162579::DHDC_small_heatV              B162579::DHDC_medium_heat       W              B162579::DHW_storage    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162579::SCFP   f              B162579::DHDC_large_heatg              B162579::ASHP_DHW       h              B162579::wood_boiler_heat       i              B162579::wood_boiler_DHWj              B162579::heat_storage   k              B162579::batteryl              B162579::PV     m              B162579::ASHP   n              B162579::DHDC_small_heato              B162579::DHDC_medium_heat       p              B162579::DHW_storage    q               r               s               t               u               v               w               x               y              B162579::grid   z              B162579::wood_supply    {              B162579::SCFP   |              B162579::DHDC_large_heat}              B162579::PV     ~              B162579::DHDC_medium_heat                     B162579::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162579::wood_boiler_DHW�              B162579::wood_boiler_heat       �              B162579::ASHP   �              B162579::DHDC_large_heat�              B162579::ASHP_DHW       �              B162579::DHDC_small_heat�              B162579::DHDC_medium_heat       OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ���JOCHK  	 RJ     �       4        NAME          loc_techs_investment_cost   tQ�OCHK   �     �       +        _Netcdf4Dimid                  �9��OCHK    �     �       +        _Netcdf4Dimid                  I$'OCHK   M?     �       +        _Netcdf4Dimid                  �e��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  >��	FSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                F^�!OCHK    l�           +        _Netcdf4Dimid                �a�           �$��OCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��@OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6�0�                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162579::battery              B162579::heat_storage                 B162579::DHW_storage                  �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162579::DHW    Q              B162579::heat   R              B162579::electricity    S              B162579::coolingT              B162579::wood   U               V               W              B162579::electricity    X               Y               Z               [               \               ]               ^               _               `              B162579::demand_hot_water::DHW  a              B162579::DHW_storage::DHW       b       (       B162579::demand_electricity::electricityc       #       B162579::demand_space_heating::heat     d              B162579::heat_storage::heat     e              B162579::battery::electricity   f       &       B162579::demand_space_cooling::cooling  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162579::heat_storage::heat     w              B162579::DHW_to_heat::heat      x              B162579::DHW_storage::DHW       y              B162579::DHDC_small_heat::DHW   z              B162579::wood_supply::wood      {              B162579::DHDC_large_heat::DHW   |              B162579::wood_boiler_DHW::DHW   }              B162579::grid::electricity      ~              B162579::SCFP::DHW                    B162579::DHDC_medium_heat::DHW  �              B162579::battery::electricity   �              B162579::ASHP_DHW::DHW  �              B162579::wood_boiler_heat::heat �              B162579::PV::electricity�               �               �               �               �               �               �               �              B162579::DHW_to_heat::heat      �              B162579::ASHP::cooling  �              B162579::wood_boiler_DHW::DHW   �              B162579::ASHP_DHW::DHW  �              B162579::wood_boiler_heat::heat �              B162579::ASHP::heat     �               �               �               �               �              B162579::ASHP::cooling  �              B162579::ASHP::electricity      �              B162579::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8�� �}���!"�wjjw���P��s�T!:C����g�}f.�
�����b��v`` !�u�n;``��W2���0�P߁�]h~ P 4�  HkOFHDB F�        ��׳X       carrier_prod}�     Y       carrier_con�     [       resource_arear�     \       storage_cap��     ]       storage��     ^       carrier_exportA�     _       cost_var��     `       cost_investment��     a       	purchased��     b       cost_investment_rhs=     c       cost_var_rhs8�     d       system_balance��     e       required_resource��     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������ݻ                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          <�     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            y
?gOCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         A�             }�6c           �ec�x^�<���?~��������$i��)k�a%	I�$&�&���I���$I�Dv��!IC������լ��$+M��d%M��$iR�sfԻw�ݿ�����}}>�|t�s��}~\����u��yh��Zh���{���j���!�,�v ����_�ґ� d_������(��@I�F2V(� ��z�G��t���-��SQ�̥�>�����؁�8��y��ʕH�қ� (�9Ջd���	 1|�2�6Cת�H�� �7�>�]~�����c�`�U����sQ�� t�ώ��oД��%N���N�P�(���ڃ�E cN�t�?>E�+��*? G����PQ;BP���Y(�(?j7g<��H�Y ?����n�@&Bu"��I@@��3�v�
�H���cm#d=v�� ��W���+>����	A &��Ϩ��.H�� �!v���Y�����^?>>*�bj	�L����f�A�J_�"���\��E���=q0~-�{�A���C�����o�մT�'{y;V�qvK�y*]!��=3��6�hq�3� O�E��	�[�|X+l��| �:��LO��J�f'. ၠF9�חP��+#��T}Q�ZBY�,y^���T�����:�'"?p����J��9�d3��X�!���� ��V����d� A�m\	A�/�7�_wUSXpo)W�t)\��^��}YK�%F�c`�Z�N���퀦Z
Gf�ca	���	2V­<x#L�Bd_t�iO!����m���ͮv _�ƙS�_���K�F��|8(��%$�17�X9��	�4�_��p�q��`a0	�Ȩ�֣ys�=�������g4�T�� � Аl3;1�;��o�)g�lL���yKC�l��/Ds��Ɠ���}d3-�>+�\A����<�<C㞊���\`��/��"�����T4�����4W��rМٌ�mt.E�U�Қ!�����_ұ�#3d�(��tuF�@����@u١r���㊞9��Q�Q{�P�Ϩ<���?��.�/P�H���t� 7`j/��f�m�l�c�t|@�=S��\T�Չ��z �=$kDs�����	�Հ�uqcϷ�{�X��1@z���j��m �rj3ҧ��߈�Š`��s
�����9��]�y~�y���[�ʥ���A"Au�Cy\Q�|3 S�~�xH�Ç͋C!��N��pkx��$BՍ��.�ʬby��+h{���ᚪ-˦�8�Sr�����N��3��2���_�Bw�>��mķ�u/��ԹD�/N�{�����y�v>3�xںd�v���Z�� )3pE�b�5���_^=���2��aj��}G���us?|��g�a������p���}����7���	�����Ư;����ВϦ��J�>p9�T uF���~���63I�;�q�ԙ���y�1�WP~�d���M�}�s
<�_oOb��p�$�� ��F��V������Ӆ�ph��ӯn��-�e�T l�'�R��yZ��}������@�s=����z�x���9�U����ɬ��9W�/��u�HXB���%�s{���0��]�j�eH '���'�ڹ:�0V�M�Gq9��F�,�ɐ�qb^���q��2�η�AV�S��I��8�Ԙ� 6L0 �gc��#<�h0	�������+�(,�YK#��Cv��Y.�l�{�X�CW6-�	?�w��H��J�s���N �冀^�����G��k�L�s�M���`�S�IҖ��W��H8G���Q�p*��g������q L8�'�@�ݫ�>
�Ib��j|�����r����휖��9�B�K�dX��,_)N����� �	A�@Sp�����t�I;�g��tux[����7L���p��	{�7H���V����܌�W�_2�dW<K��ˍ��v�HB`��\�2~�WNN�r�x��`:tfCd���F��)����dR锪?���o������7��[{�I�1�+� �Bs~f_���W7(�6>�o��7L> lE���=�
�߻>�B
�P�7
��	�A��-�I�����k�op�D�YoxɁ�WH��o�.����6���c �43C�$BW�%>���Ƌ$�Jsn4 �H����6
�Y�m?��%��wBz�hNqU`׭9��&C���X�buq�7vyy3�<���|��C���/(آ�y(���1���±ӯ���(b��/��^�R�!EMҜ�:Ƅ� ���w��t�<�'�(l�xN��I�E�C�����yl�pYՠ~S�T+�l%y�XY������+t�������� `=c�.�!r�p���5�MMkP�.����;��D�?S������^��D�ܱ�!�(�O���_�}{����-����O?���> |��c���`u
�C���1��P��s�o064��j�SK Ʀ������1�]��?@���s�Eh^�Zh��Z��`�A�dU��7fm�a����:�9��}q��j2��R����{+�>ׯ���#?%}ozTZắcC���/N|����lKuB���h
"~#�y@y5�@��"b��m�yh�Jk?��}k��ww���X_��yGeH�~���mv��qq��ҏm��6��g��j���,a�緐f��`1�W�G�2 �2���/]���h�uB\D%�����	�����Ə�/��W�XR�pa����#Y�a������%��ޕ�aa���N�첗 v��p0��_�Oa�p�5+d���gG����� R����)�"�B��P�����i��o*���a�`�i��!7;^۟�{=9ɷ.��*�u�ԧ�|Ӑ�6��.bU�f8nM
:7��]��~N��wny��] ��-���s����T]��/Wj� �hc�T
3I�k]�˘Z}�W�%1|���c�y�1U��t�T�p�W<&^c!��:��YԨt��j��?So�Ȧ|���8�?V����O������^(��Ȉȗ�	(��\{�×���}5 J��2|�u�.�S'���h�щ�����	Z<X�����������o�����m��(m�7��)B�����ySj?,�$��Ac��16\0��?�?�p��$j��H�n�k;t����Z��J�2|Ry�m�u��{����,x݃���Q��s >��H��:wa��0d<���S��4���Κ`�վ7�qȹcO{����
q����d;���o ���v�v'�G6%[r��� fJ]5��^\ g7b#j� ��*Դ ���F��5��9�/t�J ��lhx'�`�=VJ��8s_3�:G%��΃������%����Ÿ���s^�.�-a��Yp���
���]�\��Ho��Y���Pl)���FZy���Vl1s�u�i�n�ǆ
�z�@�D�T�bA7�~Io�ٛ�mhb�XQ1�ɮ��a��-���7{Ťi痝ݪ����l�M����e�Z����6B�ɮ.�C�ۍoH�}���s�zV��.-Z���֝<!���=�Qq,��b�N��sőa� ��</�F����@ѩ/�ѰȽm�����)w^����,�[�l��M��K�fJ�5�JL������9��}B<Xj�$~���^�p7�?�7Ns!l�������>�k2C�,�,����P�|2��ֱ����B-��B-��B-��B-��B-��B-��B-����((�t`�	�:�7Q,h9��%��J�mc8N�_]�f6+��kvB���B�f'�P]����
x2��:k�yi�@�TVFt/k0�~}���>"�=i@����'K}%�Ga{��f����?v��BXt���/���k��O�eB����#P�b'g������{������K��<�]�]{s��m&�r��Oyֳ~67>y�0�H�������+ n����Z�ヽLh�g�TDi6ן蘌┱}��K�A���}wH/±S ����ޗ.��=�?�/�2���G�'$^�t#v,J�u��p4}
IS�ۋ�g�^���zm�`�p'ܻ��s�l��q��Ң��f݅�;�&ݤ�Ռ����U6L7@}w�y�ȓ�M'�R�@��)��:�|W6����qY��$~ĉ�7~�z���k��Zh���P�[���+]6|6e8lKI '�π�r3�
fȥ���[š&���?�ʛ��J��4f���b���y�ε�}�?�u��H��O3��_}����/���{J�x��S�K�}���/�]��4>/�yt����[ w�/�J������)ű�,*��6��xQ�����l�/�z���<{��dv�k؝���%�?$�va�����9���[��'e
��p��tκ�+�r���_�>2���������F]�W��p|�æEY���ҟ�l��Ԟ�;,��fwo�~��yBe�������%1V�sx$�����_�zz�?�9��\ϣj���ˏ/�z�j@�=>_�q���e�o�ƹ�7�?~��-��`�y���wP*�A��S�������<m��?��k��t�.�ss5z骓�Z)~�@�f���͚�␟�;�����ʮ��^m?^zjT�E��5�i��x������:N^;�T�]{M~[��Sq�R����,�>�H>��׮�?/�C�=����y�+c�l���1e��Cl�w�������}��_�$�1��6Q��-g��ύ�&��<�^�>K"���%W���m�{<BJ����u�%�{u���RVU�,���W�֑��tF�-Y �lׅ�п����J��:��̞�@y��y����UQ=���޽�mq��{���}'��G.7ܾi�K�Gg����'���Q�ވ�f�l���ܹ���e�_�e>3-�-P��p���_'�g��	���H����f�+Πmݖ��tv5����E7�������W��*�,K�,�(�^��-ӿ�9����[o�������ג���ճ�G��}��V���?>4�jw�䯁�弔�	o
o.p[n���/s�gl]4���͆�������"�΋�~�Y�����L�ٿ~�������ѫ _�5�8����;��ʹ�+�*����$����uܢ��/� �~��}���s�8=۹��/_,j��wI�g�(y��X~z$%Kn�oqFS���mU�g���nbh���ʪ���mYk9$��4)���3���yr��%}t|ƢW{�����6�ӟ��|���~�I&'���k����\�*&Or�2�xW��S5KB����YpK��v[���J��_�b�ʙp�ǝ���v=ΒUG-�b��7_1%�6���T���1Fl���d&#̝f>٫�&�.�rh�9���->�۵�fN���������^��f����D��j�i���'��^�}����-�#	W숷�3�9��r�{獃�I�K�V{��x�ť�q/�N5
��g�;�YS�,f������[�~���}��$mXl6�7�҈�N��D��j�3Ezi���><��,��u���^[���~8�UB��|׍���'?^�t���>�vQ:ˇq�i��C������̟c���,��b�w��?Έ�;z��֙?�=2�nn�{v�������N�g_�N�# d��)�<��W���d�����G%|�4����4E-��B��؋)7	9�'�K���:I=�z득�3�mO��\�YoJ��=N���>�V�s�k	-4�F�He����g����sB����<)�J*"�_~�{0{�e!�>��������������F�v�Ke��N��4�f��_5588��lw(�p-�|u�P���w�y�������#`��_�ƭz5�aǒ�C���·봏k�A�؜�j����S/~	!��"=������m��ݟƉ��Xv@�Њ+��g�i�W�\O��ݺ1qvɂWzCĹ��G�]Nj��ټHx��r���KV�[�`���c�c�_�1�J��hܼi��뇆u:oM:mIK��͸���=S�_�^�`��u:�GM�[�#�g��>�vz�E^�M��[St|�n�U��'���?���QR��-Q�\X�8|����f��!�s2ϙ�|�@��<�
���������׽�WF��ݜ�t�	�y�`KԉV��?xzݑ|�|�do�T'��Mu�fI���ܜ��Z�`��/�t&��o�;��#/l���t�I��z#Z`�ֳru�d�=���U쵥�n��P׵��������}5���Qi���-A'�dr	;��jL��m�<N��u�r~��ٳU�&�ha,9����U�u�6�U�l������:e[���w�g�7���7�gX\�*p><��d��4�QTZβc�(=L/J�/�3�n6܍>4�~���7��^g�ɍ�Q���r�ZXB��\rJ7t=<]vp�S���])�0߷J�{���J#�k?�1����7�v��&�������_'V��v�� �����k�㳅͎��j�+�ǻ�e�K�%�7Xhw��{���S6��?�Ɋ�.�n��b�'��pm�K�ֹS�۞;l��nz�	���3Y����|��y�k��uj�3٤��*ǣ=G�R".=^vu��?��[���(Q�����wFn��o�ʎ��go;6���n��3W�7ą�/�I̋�K����9��Mg�U��"�ô�-����w�/;X֞�����-�����M+]1���g�H'�g,,�Y�T�l=��WW��|�|�/v2�8\�f;�%�䥬��?����n���P������O����v.=-��qI�����S��~�KV��~o�sqXo�c��T���7�OM|5�E",�yp���~~KHŉ3��ht�Ѱ�ӡ��a	�K��]����H��FOu/}�WG����LX���k׍ou�[Z��d�u�;��]���ueW>��s�HuҔ����ױ��y���MX��U�Y�v�Ĝ�i��7�-���9+���]:���4��VIp�I]R������<)_�0"aճ�,Iҁ�����f�~���/�M�,��t�����ǝ.�m����Vrd�h�g_,�c�J��c�Ʌ����\fo'��nS��VZN�(*4�M9����&��t>���&�#��VO�f<��'�Wf�,�y��4�Z�����Y�O/b��pt~'!�Ĵ�����F}N_�4��}[�o����/|�u��ڄ��,H��n�8wKy���Zh��� �x" �Ts��\�J >f��p�52J'� �p�f��8/U���T�=)E����4o�0PZ:�KAA�G�P�
�V�Y�������U�4��\Ts�b��d�l�N��"��@r2��&���(=��`�toP���"����Ψ.*����蜃��@u)P>:�r4e)PYt��.�?��Gz�	�>qF:���|r������s2&����u�6��9(�qY(/�\�n�w��<T.e�`*
T����ϙ'��S�z���I��AB\(������r�hb��R����.�P dt!�qP�9��bY <%���t��y ��A%P�P� g<�J�� <���R*A.�}���#�rir�JE�OFEjJ��R���`(@(���hd4%j�P�,@zq�������.�P�5�2�&�sXJ�C�L�,��UR�L.:K�RQ�t�BW ��@E�+h!�+�dd��TA�s�b1U
�@���P�*��d�FH��Y&A=L�$rY*�)�/ ���R� �t�*Y"P��b�QK�*h@���H�@&P@ S�\�E�JAF���H E}KS���J�%:��r�`B2�r	��	(�G"�8(=M,2�12 ���ƁAp�^3]Bddg�(����KTD��������5�����s��l	��]!9姡� {�!������^��9�)*S����n%c�+�k�5��O"�W�s*��=�B6'Ci�i��AA�ː�*��㢠D���Xg<��=h\�����4�����:~N ��H����	��HP;PW�>���Ң��G2�PS��N8��'5�׉��4��J��
遦�z����r�c��Q�Р6������n#�/�i��C�k�j�n�h�)T<f�����2�TT����,N�oʃ�O���#��$�hN:'WBp�)d�y,�uIw��z[��&�s��Ә:�$ִ�X��~�G��@��p2��)Io8�k�^��(h!��U�Z�z,��h�T��!!;�1��&�$�ӥ�IP8�����$��"����
}��7����'�������0���(4��à�W�"�Hi6��=�������a1`��"1��M�/'�B�e��UF�-�v���Ȩ�خg�`�dX��[[���*��:�	}�E0���l��]6^�)�`P����H�Z���U�9�X�5��*b�kc��̼���9�V_ Ī`����*s�`��X��C�h<x������8C�&'�Xβl�u�'Q�<)��Q�}�vh"9�Mi(tEA5�CA��\\ s�B���s@Y!d�� � \�E0
�]�kQB�B0��B&J\	�H �a�cT}��C�5���j�!-�x�6�|���Ez&��i�Д�dC�Z���ǻ��0��YRk' )`�G�	�g$�*�ë����!���[�
�
�P�	̐n0R9��� Tȡw�
�kӐߤ�5%Ф[b����0bk��IG�
J��虫�-�������i^��#��6`�V8��Edr�A�x���@OC�� H.�=f2�:Ҍ�L��M;������F�ư�O��Jc��P_�.lj�w/3+��G���)t��N���Ő��#����ǳK`@'l�[aĝ!�vho� nK����6bfE@�ź�l��������Eu)^��r��.��t��O#4�y����m\��ه�p]cJ���/� S���pTcں����-ۇ�/�~zB�BL���;�6�=�6�t�������Q���k�M�>�C��ff�����Zs�xHŸ��V�L�͍�\�X`���tY��b�\����Do�1�:��5�ݨ�1?�ͤ� �G�U��j�lT&&;�E�s�{�(�*�Z��{Ǜ���ޫ�q����}f�4け��|l��1�1���o�
�-_���>��SM_��q��t��P�NS7���pY� I(�U+�t���sPo&??6L�(��.>߂(��f��n]��!]G�5�Ę�#x wyV�@cwo�Vz{�����8��,�
��ň�p��#�܇�p�����1��[c�a�[�g���/�C��s�wxˍ�w�N��;����c��?a�C����M�=�������G�{��t�"z�G#���Zh���	�J{)�rOG�Nqc�9�_be���fڛ 3͵!�s�&�"1!�3�YU<L��U�H+=��
BR�kF��`�¿�R?�*-$���i�!���dȜ�m���\���
Ii18���[]Ц�ݑ���M�L�P�t3�h�ضЌ���>�V�q����E����L=z��SdJ�_�ԶS�0��i��t���.!�b>7QɌ�ݤ֘[�&���x�d7��G�Fd���FF#�u�I1���./�� ?�5C�S9X$G�{�AL1r2[cA�JK�uPqbk����`X� �`�/�c�Ų	F���^���9�f�_�N�O"D���_���OX��4��D�7M�6�
��Lm���L���i-�jjk���H�s 6����j?���.Bz���?�!��/A��5O�� 0C�������lP�|�eT�cMMP���缍��_!��?�2	25����q�&�n��v�����م�����F�u���P�ݐ�?���C�+��K�x�[#���e��Z� �9S�Л�?��}P56^�w���Nhx�`�K�q���x^R�}y�>��������R�-�G�GG�z1�;>��W��Dy�fpt�cB��o�4�������������x�~�P��0�4X��<�\���h�1�:�{�!aL/<�/Q���5gv<���S���*C��١�Yk\��J S�{�Z�5��0�������c�GY��}�"������f_���'(	 䣻Ge��=���к2jw.Zڠq���^�����U���.1�0� n6�>
0��%)mQePiM�$����-R��IP9���Қ��)�Ua����$�5��pL�s��H�8�p�Զ.�ڻ�SL晲C�ei,�v����O
�+k�
3f� �J�O�E�ԕ�1B�n���l�	��uE�����8�f$�ؔ��n���G_7��k�+�jp�0��A�M�\ɱV�U�#��:��r`��9�۴�;G�C<ML�TU2��y��E�``�3�<,Lc+����nJ�(1o3ʹ��x"� l����M]�"ޖ2 +2ʌr�P%V������>JU��G�ӽ����; ҩ�R��o�W�C6P����FNB�K���Zh��Zh��Zh��Zh��Zh��Zh��Zh��Zh�I�6@���l�/��!�^}K  4�m#8�ֲdrP	+T ����2%�*�ё\���PxB`�TJL�5��κ:��:YKis}x�6kG�n�'�'���P�)���S���&9^<v�7w��e�������u�M�Us59��) �Y�X����a���`��a�m�2��C�1�0���|��ک��V׎��~��53���2�/k6�7�6����8�P)>�i9�����̱}�,Ӝ�:0�L!�T�W��Cn]�n��766t5�����t{o?r�h��L׻�A�#����PPn�=2������
 ��F��I�4/���"lrP����۟��y-�2w�����h�A}�p�����h�<6=��Ĕ2���W��l��M�Q�Mh��ƶ�k��Zh���;qm\%�V���į��f*r�������{Hی�E����g��"���ik�?��ȟE|�r�>�k�Z�5�����*=�8}�n���cݔ�߂����`��lyy�O�ˏ,7�Y���UmSrΒ�P����چ��N�M�5���� �ᨀ�M�˦�B�k����ߗ���W�����ݦ-����ܙ��)�R����^�;>��jrW���:c����[&On�L>����\n@Ӹ�}ϊ��)�.�յ1K��>c;a��g��.ߒG��/�Ahu���r�>��[��l�G���]Hi�s�����٩�X�խ��e\��q]�X<��ʶ�]��^��|N,9�=HVK���~�i�o��ikn�~%�Z�˥�̽�Dn�\
�O���N��7��6�ʳ=����_��\�vW{�Ԗ�����Nn�Yݺ=<ۉ��wOz~%Y��I�a�������f�d�J����(]E}muv��y�6}���ȵ�n��"��/W�"��ɕ�l�^��,i�\�<�h�h>�s�������AD}H��qµ�é�V|t���\�e;��D�.}ׅUO���~}�i�]����׷���`w0j�@9����=��O���m����?<���Γ�s�Ѓ�g.^���&\��5tCZ�����}N��R��t-\�m�k�Q^ӑ_R6L�_�3|݉���7N���'ϗ�k����?������rA�*�"�d�"�n���'��T��.`_ު+��:��`�-�p=jW�kPX���}��0.�b�ۮ�=�s?r�]a�?1{J��%eNJT�d��<��-_�^���}r��6ǁ<�����&���.�Y�C���'�E�%���7p��lٮ���_|R;��� FҊ�gk�>i�m9l�ɔS�-��	k�$=�H}�����e�=�9�;�e���?�?��暣Ӽ���]�r;���%��**���>bE�ԥ�q,�f��eT���f������OM����g�)�W��iu|�\\^9q8c�� ����=��I1�[yN2J+����p���~�ξ�mrF�	������[�_�s�c著՜)�L�iңh��M�`v!�<������g�8Y���L�,�#.�{��fNݚ]��N�T��)Ӟ�w�O������㙗���*?C|@�#PV؎O�4a���
Ŭ�����ӂ�E�_�,��xy�t��]��W�Y����ڦ.�r�E{��)_X���^[yx�g9Wr��\���ڮ��	v�ӯ��.&�o��}������g��}����ݮ�J����uԦ�����:ۍ���[���Z~�v�[c&��X1��;�,_7���/_�	�,���k��ȯk���~xvm)�w_��2�-Sv��ə}�q�e�E��+<����q��(�U��u�������]�f䭲�����Ʌ`��<�K7�߾~��6���_��Y�_}��Do�|Z��e�d�?%�v9,:�t2.�.5{/?�����Y�TzJ�}뉫�/�~�L�v����+�ֺ�_>�&�)��q�mT��)s>|�k��Zh��_����>ZL�7I5N��ٶ���c�my�La�;�9> 4J)m	#�鳈h
)7�t1s��&4:�D���XYtT���q��әf5��[c�˯�,n�4� �}SR�tXz�d(d>�fu��`���կ��Dq+%t�{&���G4��G&t�c�3��F�!��Z|GQ|��۸��Sn�)�'~���i+���3�����1����{�%ª�{Ʌ�o�Fu�����Fz��PUY�w�`Q���G�ȟJ���Z������q�P�k�Vۙ���ՒR��4�����V��٨2�4�D�;D��Z5zw���iafg�d��͌ �`��^=��K�M������k똖����Rɪ�����2�R�A��P�G`��a��KWd��06e|�4�-)эnf^k\���O{U_K�':���6	�3�^uf�O����B��8��*��DOf�_�@87�OI1*��tE��Pګ�&A텅����ʁx�-�ˇ�+*é�z�(�Bϩ�V�s�YJ���$���=�"�AE�W����>�%;6ѩ�!�ԶB91���N�XA2.���8ZU$�I���~����a��ݐR�o��XdQZQ��ᙙ�Jgf�:U5�Bx�nf��#^s�q==�lB��M��5�_>R��g��Ƿtt��1�э�-��u����"����͊Nf�TE*D!溗��W:A�A�KarnAh&4rSr���uTIڤ�&u'���v���%�N�X�N`�Q���}��^�LS�8�5��B�2T���5:%>�L�x���4�]v���cŰCG���R����%��U~������$����VЧ����VU]JS[��M�=��I��[Vc�S�1c��#Mӻ�)�04��t���EC�pn��T���q�Lή��9[9Ceb1�Q%U���;�R��d�L������!<�WkQ�d�U[��A�~��z-���҉fR�z99V�xa���Ng�]F�P$��8%���I%nLQ��]�L�(wl�q0v��Id�������E�(�Z�-�ғ;��
Xx�ݎ���E�ia"ߨ�/`�c�����	�i_z��:j�2[b�c�B��Uf)��݅��5�B�#+��Ͷ�䰴�P�:#+��n�t�G][lh1%��5q�wx�E yh����^���Xv[WdY}��j4PD��))��yZ����m��VU���4Dq���g��D�����Ɛꎦt!�-�$'�I���6�~:��r�?*5��Rr32�ԛyEz���"�C�uMPDvHh�eNل�N�FkH�����0I�*Ҷ�C(&�-x5�u��2�(��?��K���H,LuoϘ��,I�娽����2R���?�d̗Ք�"�qΉ���՜�\����ҳ*2����DM�����{U7(̓�����-�!f��d��B-��O�n�<�B��Z�i� J� Ap&hd�c���)NY5����4l[��)��=_��9��Qa��
���V�D�P�<���Y�0o,�B�����jgTs�b�d�l�N����"�yH.Fu�(��G�$��jҝ��ȑ����2��ZL��gc^nEß��h�⡲*M]X%*K��P�5}B@:�1�0�'By�H:s��P�G�ۈ�� �e��,��c���]���1_7(���/s��G ��<�
1�CP�G�`�%r�;s�!��tΨ�� ���t(�*P��D�.�P
bt!��q`�9�E�b�X
d�R.P1�����R)< �gpQr S�*���('�����?��L�T�
�2R��LP�xd�sW��Rd42��5E(#H�^�##�$)R$Q�8|�D̢ͫ	C��#�(UE���H�T�J��	A�u��D�*D<�T��L'�eb���GSp�t:K<����LFRA���V��J�QP��\�H.V��PJA�C}͠� 5]��%�Hy�#�c��
R9h,���r>He�#cq�Q�*�ɥ D�9*	�P���}�%��lIb�(h�9b8�(@F�'�SPp\��,4�Ĩ_�� x
H�*�;	dh�q{�h�$
��?��K�P��"�f.�$
�*��Gc��!{����W�́���خ�\N�pkK�=���p�}�Höǥix�UR��X�����+¼Ѡ���ޘ���'04��Tds2��#��y���2�#��{�(0��r�7��y�Fʏy���1�M̟���.~N �H*�K��	�s�S�l̅��7
4w�H�jʡc]��l5 ��u��1G>~^����H4���-�x�?9ct��\���o��xK�L3�1�B�y~��tƶ�g
�~f�<\������.n� ��(4�MFy��@�*���*4'	a��� 5hsC퍃D&�Ĩ�0e����i��9�`ACh	��(�7%���K�K�"S"�i1�ɫ⍤��zf#^�b�MR�&U׸�W�ۄ7ڛ��-jc�@�#��~�i!nÎ���J)��b(�C3/XG�1 R�w��T���݅V��!��	�E@dA7[	Ds��r��7p鴤 �e��>��0�r9BU������5ަ��;!"&&(��l{j%�%�7�Ƀ��0�6ac��t�͡6�tL�-���E��.6PkZ!E/*�΋��
�u�M���L�b)X�:�%�@�h0�6��m��!n��pj� ��
�p�\�(�ݥUo�L��>&�&+Z݌a�^nU!P��of��TBAgԃd;����ox�Vsa�2 $M6p�6{V?�fTB�H��E���Z91��\c�P�&Э�1����X�����n5אZ��hXy�$���@�I�&�
K�b������1��	]> ���*m�Q&bSDP�T�~Fb�jC��0��@+��! �Bo�#D��c�%�P� Q��GEӜ�^��o��b����z� �w��}�$�f��@�+r���o�M�7���|x��ǋk�@��6���I<O�4���`Pыށ�fj�aPZF�u�� Y����7�m���
�e���ҕk���B���d�G]I�����ɉ�����~�#��>Z����Q�V���3E�LH��Ϡ;87t����_`��f��Ý�ƺ�e��ѕQ��e"�x��YC��&��0i6�g+{�|p��`Ǉ�;����<vo���k߻�<ј�?)�s
������'���f~ ��Do����g�����8޼;��fZ�1�//|�P����A����"Enj�A�!��F"Ї �1�1z�;��8@�'(�𝨡\��6�PS���=�9�cM���%?�`+�����e-���kP����(R�EX��"+�mx˛7*�#�S~@���gG���O��k O5��Г=&\ �ǭ ����g����KM_��F�[���]5=��"��.�8�0�.�yX�h��c�C���ʛ�B�-8��O�����OԭMv�M�� M��}c8!Ep���G������#M�{L��oO0���a�&�/F�;jſ�cjx5lޗ�������1�x�L�����c���ߡ�C�{�N��;���c�������@�j��s�ct|(�ߕ?�(xl'��5��3T-��B��X�T1��P�A�C#���JlD�$ꆹ��T�Lژ�>�M��.w10r4�2mv��"��T��]�i�D3iK2˩ܑG��-�K�M��KT������³�t4c�Y�9ғ�S`���8�\�mQ�.p7Hb��{�!�Z��{.�jQ�[SH��ƔJ�rg�k��c��
D�2���I��/�%rYM���V�}Z:�\�l�p� G��Z��*;j��}5�ǅEE��d������(�K�rdDB�l��Өh��> ԰e��ӑ��̡P?��{%Q9�f��R� 8��9lA�18b��X�*�ʍDNY��#tDXu�1��*KP��GkB>!�7��$,���m5<���n�GP�/�iMjjk0�׿q4���@C�����&Ɲz ac~���g>�������`��ݺɱR��*Q���F �]F�qPE���mb�ZC�+����x��p��gMT���'�X��l�����=xp�q/��;�-�DK�!��!��	�����7N#+u�ύM�k����#�C_pQ����s�ӛ�	 ���'w4V݇�@����Ս¾<|��\��:���g�R�@�zl�jG�>��Wh"��<M38�j�mƆ����I����i���(��P .��H#S�g�vŪ+��nh�o�Ͷ�����g=Iu��G�����y��R�`��h��k�\-��R��yj��}oT�� q˲�������!E���|� �m׷� ����l^�`�|��}]�f)�?áu@Z/���44���ӫ+� "�ǈZ٬�w1?	8�`�-�$�O�lQU���p9P�h�ڠ�J)��jj{LT-��ï��2�nK��Hk�f�₲��dO7aQR���K�1�t19�������P����LGz�x%�#��\�Iq��xӂz��M2r�t�	i �׽!�պe�E����$�JL)��qni��������VY$bpJV~-��dV�h�m�"�$l ��Ķ�fBcs`���M5W^d����	M����r��POg/#�%t��E�Z��hd.S)q���&ʍ�����������F�n�b���Q4��-�	���V�)F����Q���Ķx�>�.$O��Im"&�^"���B-��B-��B-��B-��B-��B-��B-��B���v� ? q9��}	 �!�շ� B����O�,L�!��B�D�����J�6/S:7����E ��̱v�	�R�ƨ�Ұ(YCN�q�&ji�?� ��{C���|�X����+�x��ƛ�G���)Ae�S
��ڴ�:�yf}�` e�
�6�Ԅ'ْ�9�P?�X�ˡ����$����o��^�y� ��I5M��R�*~�}QJI l��o��Kp�R��̌�\�>�/;o~ۧ.�	苉����L1�
�^�=�u�VKG�����w�ؾl�t���-̚�[d��Fw�U���VC]p-�����;=˄��� ��搒�f���|��3U����Dy�yc^� d�r~��k1d���
PVn�R�.o����`i|��Qf�]��_.��b��ױ�*��V-��B-���'��jK���H�nk>��.��#��?8���;����<��d��L�)b1�YiD&biDJ1���M���D�b��"FL�l��4b��A1���D��M11&b&"ōL�LD1"EL#2��>	u�t;�={]�ד�u�����/���p�9��8���E���㕬�طם�Y!�T�<��/��]�g�MJ1�f�2F��s��a5�}���G��Z��W]q�c+w�9���K_�v]~���ǭ�+�������0���+�/���@9+�ͺ/:~"�T�e��y;��<�����sd�=r���É������ū����]'�	��M9[��:t��G띻�$Ɲ���X��q��ͩ:��1��w1��n����7'?Y}m���w�ﺺ^�W�i���2���\��m���\g��ކW�Oי���Jn��B���~(���`81\}D�ͳ�N�W,R�[u���}�IS;����T3�����ߒ܌�S)��t�C��1�{��MmU%tg��s1�ʮm�<���vgh�aFb�A�i�����������v�����3:Wg��&�3����ĥ�ī�;���_��|�����󕻝����b֫�j�����$K�=Y!���\�Pzb��!�^]s�K��p_~�"oe+q��yo�&��>�Ƽƒ)d�gG«�.��7h{�J�${�o����|���e�^&�Y��Z�!��M�/t��g���?$͚2�n�l��4�&�������7��?v�P���/ܦ�Ϟ�p��i�	۷$��k�'o�x^�>gk^�|J�ګ���\
<�h���K\=g�J��2=���o떍�C�9v.)�n�{J�Y{����0�)�Z�8yˮ���_]����#�e����6kّM �����6ɚ�����g?]���zƍU��Q����ѿ�ܞ?��R��@;IA:�$����v����y�U{�-���x�K.<07KV4��#=2�q1��j#��av^������}�g��ҏwQ��v�_�2.��O<g�v��5�����9�r��O��Y�\�$��ev�G��]�V��ʖ����̣���N|�K'Ȍ9��I`�#�d�Z�9׮��&ήS?x��>`�oߢ��s����ۭ�M	'w����;+�68�gϫ%����O�Z{�?꨻��
󥫩���n��[�!�E����/�7�}g�M��D�OC/�܋]tee�Q�3�����=�Y��ջ�m�g�U�K�||5��x��/)����2��˻VE.��F�z�+׋��|��z��5�"�}�I�'[����S���v5�?|�|��n���1��|��Y^����xu��۷�\a]k��$�H��7��2޼�Z���m�l��U���t��)��;��3��|�\�o�aXյl���{����7��}#���%��I^�Xp�@��b���ׄ?�^y��s�����<���g���%��N�]7+��7��oV�_~�,��kZw�v!�i>�f��o������Z����V�|��,��L:�u�W��/��|z2Yv�Mm^6~�E��g�n*/�0޻B0o�w���sC��/�U�_���Q���k�����y!�iΐU�l�<9N����S��̆�G�Q�?�:9���E���ƽ���`�Yg��ܱ�qkv��K�3%s5�#�޿6�����^y�W^��U��1�l��N�͕w�/,
�O�����������<�:��{=�i"�0��$s��F���Z|�V���YR�����Xϯʦ������ᜰ��E9KSSs��6��mJ�*�[��⋭,������a�̮�����Y��1�[1���PƏ�)������t��Q�ƫT��;N9:�Y_Y��5�G�@QX�S������}�R�+�+ƞ�u��X���a�����I�|�i��s�8���Z�0P��;ǫ�j�z~��l?r8���=h�6,�&Ng��r��e}BM�{d���Ȃ��/�,�ۓ�An�K�)��Eڜu���+��e���%��GF�?y4���^)y��$��E.�/��QBu�[��}�uӔ,�w�x�0��&%g�[����R�Օio4���Qa�=��jh�����4���9��(5�QU���� �q��� F����玴�S��&IZ�<z(��+X�Ú��C������A��p{� ޯ�f�&4�"%@�P�T0���FM�Y��~�m��:���a�r3g�BO+�����-0�n�S��+H�ܨg��؎�\W�DoVMĸ_]�"�! ?�X8��ǅ��*7�%&���P4�TZjUtXRl�jI��IQ�����є���Mv��_�o��]�!F����A`�\!c}$��˹LF�DJ`��|�c��Bku���	u�
9D3����"����\b����F����d�1�METQΘj1���2\k�t8�.�6FYڒ��l��G���uM��ƚ<GuDNPA[1�	i��P�%�"�{&���n`�icR��&��=0��J5��e��𘠨pGU��ǔƖ�C"ۺ%��hh����������0�!Tf('y����z����at�)���Hk�"�&J���Q�
)f����	��#�[-���U����.���0J�w�����0<�fL��/�)�6_.0qb5��RyBA6]0f��X!��ɜ�r�؁�`-����h�h��
���b�F#N{^�mQ� 6�]~�?�']=:̣8��:�~�~�Jxs�j�k4����f�"�����VMu�[j$֤Ȯ �p��+���������!o�W:�q�m�+;�_�%��I|��R�&�)�ܠzQ��dUEk��Б7�xҔ�X�`��R���*�;�J/�c�k�!��@�$�DV�J$�-��O�������#��RC�������+��o�@��1_ń��ӫg1��Է�~!��vPs�\U����dDj���ay�V�7�gѩ����<�����Lw���~��GOO~!-�O��z�Wܕ�������%I�Ob��fQ�w5�MFyo�P���n|G�(�8,-�yR?��� ��&�R���i���Ӻ]?gY�v�����[����+�����0v+Ɓ�c��F"b�,- #@Pp����x�v��)��gc�,��C���i��
Ƭ~��@~Er�V�B�P��W�Q�0n,�� ����Sy8�8���`�t4�Pܘ?�E�qeQ�	ȝ�ҠJ0&2��~��w�|(�F��-(-��E�L����q�	?����E@q�Ȟ����P\,���S'�G&�F�(�
�G�Ι<w1��QbeDq��&��Ba�dc���;�ac�nH0�߄��Ϣ��9�"&�cq�'!b�ȉJP�x�e�?�.&0~��";D(.JK%w]8�X;h��rJX�t�JK�����R��$�Sr	,X�k(%�8vG�u3�-�3�l)�*pp8T2�LR�M	�B�T"ƮV���Ә�Z���(r�ŉ���D$ŉ\Dd�CNts��T��g�*Q?��D�!KL;�N�A�rp2pN�� ��@u�q8�Jib���	T�n�K�@�9�8�
%����-�b������I6���r���Z�! *��;)S�$Dv,���,8�T�JQy�,`*�4i��:���C���t��瑉@FuKu�XZ�K"`� A��c� '��
u>�C��!b c����D�bG� ⁓CFyG�@t�	58V^%j3�H��gc\{��"V��%)Q�����ND@��S�na\ml`|�$`��rW�<lm'��*�g�C��1�N4y�%�${��X��<��nco���y8���/�A}�D�0�	߄�q��mZ�W%�o,�ؘ�x�(-*
�q��J����ƞ�{N�<iQ8(-&֙P06����gc,l�y#Bc���XrO<v,�v?�M���X�(}���=/TO�9(h8�����l�L}�fp���
ǞoX�%U&�8ǘ�"������,)R�Ͱg&
�y��� E�`c+���y���
�qk 啅�$�@Fc�2,[c��q��e�	�����a�1��mf��i ��'��`j4�%�H�f��
Re5��lI|[���~�vfjW=ݥ�6��Df����ó��%-�AYV`eWA
L�Qh
R&Q��{4�0�)�A���S<%.J�8-`�L��+�؋�B�m�*��b�mR�ĳ��b���Xh�s�a�&	b�x��bY�1�\;4F����|V=н�۞��f>�S����Ae\���b�G�3�7��S�i�93d�^S�x��OBM�~DH#�Ri:HN��#��0'�Cm��7
t� �q@��A.����`+J��dh���PG�+���������4^+]�پ0mW@��
�����4V�=
��J��-CV�h�t�����P5����1dI{��X!MU]�yZ
L��!y�Vr̀� t��i^U�v��!>���ʫ��7�~@�C:�� n�0���S��ڔ	�S� �L ץA� �$'t���X��8ܕ�PhÕ�o��������A��3��̓P�'���P��#���Zr� �	6L4AV�	��ш��
��!&z�V�0Ba����JBbqys�x[
	��S���AH @/�ԭ �m����`8��5Ð�3R���gȤ+KK��~�AR��i]N#hee�DyJ�W�	�c�
r�t��6U��uֳ�Cf�&�Id��<��nυ��
 U��xF�Pɮ �k
��`ɮ�]^W!��X�_Ӛ7�X�_d���-WFU�M�.��ų���<��O��;�F�mnF������^�h�mg��5�0�Z�0�~J؋��ɽv�1�2�����왷9�$a�wgD�YL˝|a<hlHuaG����A��aB�w)+$�� m�#W��c �X�������Y#��F�umO�{���H���:{��g#�XJH?��v��81`9ƿc�0�K�_�Ƙ�7n�"�o�lȣt�'k���Vc@6�@H�:fQ#�����o�eGg:@+�z=u�oF������k� ��v�:���J�ԯ؝	��>�W���vc̈́����)��
v'�C�1H6j���P��:Ͻ���]J=�Gy�����c=��~��{����a3^L��hş�?�_W�?���~ꭎi�`�I����V6�f��a��O�{6�O	3jJ�a����c�a��Sя��{%�i9��;���y�@x��3������.x�W^y��A1Rr���B'�1�Gح�e�~�$8}8�8'�۔M��4�]�ӯ�Td��!Y\Y��6�1�Oiq��	���\<���G�Ւe�AD�E��Zח��5�$c�j�TD	���/_[ᓀg�㫴)���P*U�WX��e)q���9U�J�mZM��5�"L�MZb���Q��Sxlij_�jR�5b�`����DՈ�e2�d��!��nmK��7��B�`�����Vz����DT廔���ִi(�bœ{4vdd��a��ؗ����ZB�d��)��m��D�A�?~�A6!z�ʐqd�@CnY�w>jPĀ��=j*�	��LÌ�
w�N�������?�0(\.��\�n�5D�|��ѧ�G�i��m��S_�ķ�`x�v��1^����|�E5��Ƥ)d���<�-��6�I���3��{���9zl�
G`A�<��y��'�&�&&x��U�ws��Bl^0�>� s e��ᔙ9�����>�Lx�ꐋ�O�\c�/��:r��ra6(�à{z��3n�� K܆	f�\u`��o0~���{�_��҈����Z�2��.>������؍���Uxߌ�z�s��;=����|����ן'Y��	�o�+AVC{03��������𣰓�l�O���4�?���=9�r���c����3w�L��߆wj��,��ʓ���:�����\r��(�3h>t��ب|� ~N�(
H�=�bO�G�=2ޖ�u�4�;��ÐY�F�S�7����8�3\9�h1j2���h��+0KOX 9���~N
tH� +�����:l��Ã���8?�du� %H�T�tE�kƁ��I���SG(���Щ~���D�ԱE�a��ᆼ؀l�x��9�z�:||�����e	���J��&�2��P�i꓆
(tUU�>�;3��I|�OIl!���ʥ�~gM���'�FG5%z�C�	��ę#t�PvZi�Y!��q��W�M.4��UҸ�q�Z��`xEi����Q�6�30�焚��*ϐ��m��fV��&Jst8Z?=z�Ks'�~9A�R��Ag)�%CX|��&$6;�L���%����N�gBGTI��H�1���PB&E��vh��ǅ��IARuf#3���N������� ��y�W^y�W^y�W^y�W^y�W^y�W^y�W^y����ah�9��غ�i vU���@�}+�t���33{r�NH%zV�
���H��eK�!N| � 0HSg��@]e�^_7�7��F�ĩ�:#=0�['��qh���q/�@
5KZ3g.�E�MC�ok'gF�]g�b��Ghi���>Tg0P��PkJ�� \��9�"SD�Qk�b���W�s���}gpMU��
��4
GZ�x*�2 �j���x��`��X#�+��>����"�l�{��:u�@Nc��ke�L�h�5�uBt���f����u� !C?X��RTo6�#�ٓ>��Y�/�K��8��1�HO�Q> ��BMM��dnQQ�рdf����)�)kD}�LyJG��ע���8!��O��Z�M�sVX���Dy�0���~d��R����+�������7VQ?�[�������cv�<&�ljC毶28�����o]>S�=��H�#�[�/�m\*�|��E�;-��F�Y�}6�E�}o����g�3u������[�J��O�
�h[�'����;VF���<a�K������V��RȮ=$�#�\�4�w���ys܋^N����}k���Z	G7]ܸfc��j�2Y�~e�����Z��|�y���Ne����!�N�:\Ȟ�[_ܢ���.9�S�fs勹���W��<�n�֢���(�?�a��r��Ë�%n*�]�͓�|[��{㍅�V�����<=�����~Zm�����k{��L=����+�q����V�-:\K�-�2Ŝ)hX���<{�f
s��>���a����D�������:��ew�X�ߙ7o��y;��rQ���q[��ޘR����8Nj�Z��| �Vܩ�0_q���5�x�7���vx��2�#:T{�1��>� ��O���C���^Y�j�\��w{���=���� �Kf�i�l�s�ڙ��i����p�z��o6�	MX'���H��ֳ��=�3��z���d'�Ɯ��jC�%_����Z�����E�Qv}�����+���}�p�m��mh���'d/>�c-�L[A�׹�
e����[����غ�M���}�j����7(*b�j����\��7v?o�l�"b'�l^zP`xx����͎{[W�Ȏ/�+���#��ゥ�U��*�e�(o\�p:f�Y������>���ES��5���.5�e�Ń8�m�%�)��Ǣ�m�W��۲n�1�����w��r���K����t���zf�d�N��ډۺ�|��Q�Oם�\�~�q��=��穩�!�⶞8��fo�o��ݷ7}X+���f��wH����\�ʐwV�������S4��g���_i�i�d�a�?��x��G�UNo�uμ{�fAgT��;�7n�]3^��&�/`�v��/�Y�n=�sMθ�.�R(6oiz��������T+�)?�t��h�+��o}���r���gs���Rw�nW�Q�K0�i a1���ꃗ�(��<w�ت��g7g2�8�[o�9��ϟl�v_x�x�#8\�v���/O����J����E��G�����X�*��ZT<��M�GF��������&^��p��5��[G~u����'޳���z���/<���PBݛx����ߤ�\�7_:rOXw�'��={��e���WԾ�9K��r�;>���<}��vz��d�-�o��W�?��'��y�<�z_J���}[��JÖ�#�(���H8��Ӻ�{.�x��yB��D����ɽ�*�wC�Jo?p�s[��N�S��;�e?<M��I�ojwm��M�8������v�ίwJ_^Xp:��^W�"��1�`��@q�P�����m7���=du�ݒP��?d5���e\X�[fQ�{��\m_�h���`�>�P*��?V۶���_��y_�=����.���6-�w	d�<i��*�h��3�+���ʫ��J�"]����어9��柍�ƞhoV}$���-�q�
�u���Ҫ����eY����;�	�U��95���d���t�V��1bAp��!6����_����-UV�������WL5azQ��	��¬���e���Ɣ��|�s�۪���y��#TO3u֯4� ��nt����Xۛ�͜>�ޫ~ݔ��&q�����Q��:�_F�6k�e���έzS��<�RxJ�c�e�g�����A�υ=�_���FM�ܡ0�S��D]uq����R�?i��4(�M�%}��X����+��x�ʉ[]��"'�u�V|D`꟩SPmʹ1B��`0)�Eu=8���ė�F	qͿ*��M5p>������z�х�M$����}�R�q*��U� ��/�HT0y��F;WWSy��5E)�����X�S��*`�(����r�1��x�l4t���G#lH�%�%��:��X�����:*��=�))��a�ھDB3�	�a�����[D�����45@e��K�>�욘���Y����b���V�
���5=Ik���&�[1��۫�鹦��E����'e��K�{G;�:YKr���өm���ұ�вZ���0�Z��a�N��FU��z�Y5�Z]=����bIu�T�xh|WTW�ߘ'kl7��#Kc����O	���S�֐���h�0 ��Uv\�4�"K��������� ���ɔT�T�s2)_��= ����%�iN�,y����6fO2�P	�!W),l���X&��Z$"G┰L�܊�A���eQMb3
��(]�ìDk�8�6�`����e[��%$9qEFg�!T�������XM\S�.$Z��/.ka��L��!���I�w�� y����|�^���]%<K�pxRs-�lY���!��)FC��UaR�'L���82^�+Sd7�ӄ*|"�v$1�����H�2\uº�ਃ���U�ci��$!�&i��'{� ���0�y�r�o���$�%!=�T�O�������ǳ�E�/�Y��1�h�6���3�w\���/���)��e�e95���/Z�����ū'D]�ZB�\��]�hS=� �1��"No�p�P
���"mFF3O-(,ħ���>e�ߐ�'��t�Bu�B�Z���'����ț�y1yY���"L�5
?����&W���S���߾&�ׯ�B(��qBo�ik�)��f!c�#��K�h}-�W�
X�u��m�_��4���t�dD�B��� �<�����r�u�*q�hL��nBH���(LWO1M���P�/�ÿiv�})�nQ����y����!����T�������<+���k5HJ���V�[d�������z:��"�������ʧ�0�_�T��'4$�E��-ͿI1��R^�ަ��]���w���`�&�W^y���a�V�-��)H0l@� � ��clc<X��Ôu󳱿�caږ�H;t���P�0f�k�K�{��-��T!�D���qc�%Xd�á��xK#/��ӄ���a,j�+��B�v�Ձ1�����D��C�Cyǡ0�Di91�.��+=�l�˭rx���'.�����_�1{Q>�O�(Q�O8
�D�1�s;�]wyXQ�<�1��PX���a�n�x���E��7Y<�S2En1��B�(��9$��r� ��ς����-�A�����b��`Gd�D7���f���$J�HƁ�?k��0@J&�ܡ%��DJC L��'%݌r��	<���*�%�R9�4P6%��b�$���%�Nc��6 ���MJ2�X�a�2r!px,���U6P���(@��g�)���01D@p��R��UɁ���'H	�,�XDL�Ɏ��QQ	<�Hd���GY,L��n~6R�Ɂj���9;��$���k�T����vY�$�xvP�:�h�@P�j@��h�.`�D������r�Ǒ �-�]G8���/�.g��3�N �L���,
c<����Ջu �d)����&��Xy��$����q��d	PX�3��3飶#�P�ԫ[W5	��~��(<��&���D}������DsfX�v�����_ƍwcxc�h��ÉW=|y)�s&����¸�(�&�G�k�D�,h#��
�|cy�Ƽ֓*
�q��!���ƞ�{N�<Q�(-;֙P06�C��gc,l�yC@cW�ܴrO<",�"?�M�z��8����)��[�򁆃{�~�϶��'{����f�c�7��ؒ*�g�c�k���p�tf�a��f�3��<q`y0�x�����I�<{ڛ�¸�5��En��<�1��
���8hA�Wؖ����W�Ni��9�ƿP4ηم���˴G�����IIe.7$�*}��<�Y��L�sS�4lb�3�?���ˮo�����ֶI��M7&]1���Z��C���>�Z��P�Ϯ5���}�oSOAl({1MhvAlK����Q�b2������,���ND��a�W04�P����ѭU�����4]^�ϬDR}(��*6�
aƌ6����־�-E�
E� ����~	��r(ˉ���\M m)��jE��\U�-/�@}	�j02�<�u�i�Y .*�!]��@����}�6RQ�0Q�Ѭ"�C����s6�T�&4��C�(�BG!Wx��e�
IP��	�lksc �M-"��h��l?���C�!t2���j�+iP1��CAh@l|MT����t�5M��7k�+�^�m�	J�J�3�
��0LuC���D6N�g�@wS�18c�P�Q�.����g$֫��V�ɖ`��L0�zf4�ӌ�.c�?��B�k��"ĎDCRy<��!��
�M�t���M ),�H#��hh챣gn�?�����֨*��Z{�i~PO�c [�b��&@����x���TN3$��V(�&� ��Tx�2 �]�ۯ�<�,bHp�DN�ĥ��ø	}n��V���F%Q���m!i0.1DE�0���-UP�~5|��@��j���n�:cZC����kH�2f��&d'�#튠��Q�HA�\��Z� 00����M�w���?�Oq�1�1�����0T��<��D�����K�mA�M�pq?-�����^{�G�5������왷9��<b�wg��YL��|�c�R7�Ͻ���A��=;����I��{�[�ѱ���G۷ ��y�ˬ�5�Qn�[����;���\�9b|@.�Ƅ,�o`�e������Ђ��"���A;�|�6,��1a�߸y�(/���`C��Q� ���Fl�7����?��8~7��Nw��0��c��\B�S��E�S�����{���ec��5�����~w&P�4c�	�3�L�jD�i�`v�C��D��S�}�X8�^vǏ��& V�Y+�����E�A�����O0�t���a�`3^L��ъ?�k�ו��`r����z�c�����t��B��[��?��;�@�Q�S�ӿ��f �=��4��W��f�c���Ì~*��G���a���/��=B���+���_#'�ՑWȈ&XE��v���85[o���0�D��r�H�e6�挤��q=!�NHTrSxq����6�MUj��̮���{�u��#���u>�>ܱ��AK�H�����.��ʷ$��fft�Eeg�}�3F�4&%/�J-,��E�bS�|r`��� ���թ-��DB(�1�LDIm'̚(Щy�n�?���V�+��Z�Dc3�PP�ϟ��Һ2�Z&�[彵�&�ad��\�S�	M�P;>.a�0��re���r"�"dd�`�3>�<[�+,��%aQ��G��l��@�At3V#[rz� �P�f�ڪ���� �ܿ�Q��&T 3�I�_���kQa�x�l�d\�Q�*d���n��<́�X�
������s���5I��Fs�����3@�W�;I�]�z�d�i��J�c�e��{-�d$�b��/��{��7Z<�Bk�o�̘y?��y���P�	���?a�w<Ffh#-���,�[(FhQ��!�j!*�[��, �X#�e���F���}1���m���0�a�==����n�n�������]���ɛ?[�Xa�<�
�a's���D�16;���h/�fYp�V�E3��2��c"o�4��o��߾1���$_�Ml����`VCK>A�Z7|f΁ʥ+�N6.�X������j ���3�8+f��%�m?��7�<ܲ��(]�f*.�7��q�c�ٿ����F�~�&$���r�	~��+��e����ov,D���V�¿/�ρ*�!}8�%,�]/�3\@q<j4�@e�C힇Yz�\�S�k�R�F�-���b6���{U��4T!cT� z*���8���W/��U�R#�5���&3���!uY#��©��,�!yo6�qa����X��Ό�k������M]���r�*�8^d�f�5��,E�w.T�%�(~��R;>�f&�S���A~Ue]�h���3)���Zh����U����O�� �ƈ��$�`+�m� (r���9R[��cwk��#��Q$�Bm�rf]�Z��{^F�tu\���ܬ񇈩ꪒ��8q����i�9�̬��C��0V�)�%��)��Eҡ�$;���k#�+�;B�[B��v�x_�ͷR�j��s�쁐*�P%$d�14hx1���W^y�W^y�W^y�W^y�W^y�W^y�W^y�W^���6= �i�m��%����X`�`偀-�(^͘i�Q唑�+�.��1�BmZk�dZYN�Mc�Pl��X��)������}>&�P���u����1��. ���lD;���E��=М���)<���˂�$�����Ț�1�Sݘ�qv3,��a�v�#5��>�h��"���J�{����Z���1c(������1:@F`�\<Kk�cl�ty���(�K����pl�xf������ �T
)��5�c�Z~Wm����8^?�.����F�\&J�����ՠ�Ѡ��^#�茌�	�6 J�$��5�T�������W!����i�z0�	�a+���k�Fu'N�g�dL��0�g#'�N�����i����X<���rL�oy{�W^y���V�)gR�ϼ��_�v�t��~'.���'��+(8�by��sӉˌ����o-f\���<��9��/=�E�����������b{����޾��3�ed���x�*�D���O�G߮~� ���{����|֙�;׿^0��2|L濲�:M�|`��O�ޠ?{����G�K�	q�>I�z���F��_�>�n5Sp�yS�;>Ex��C�ۜ�OP��u�����hΒ�ϴy��9��������w���G6��?����ܺ��f�:�`�n�,y�C~�w�?_��o�9�����9wY��;���i��g��%�������8{���Ǉ�^h6f�����%Kw�r��dצ�}K�7P���7|�n��1�#�����E\���Ӛw���.ѡ�Oϼ�y`υ�f��w���V�qͽW��x��-�G���056'y�v��
����-1�՝�4�� ꚍ�SCi��c�(���R�ݏ��֦qW_z��S��LN�d�9�>*��b�����<�������+I�/w���!>[��$����o-X��=�V=+X�G��t�#nE�в��~�E?�j׮�\7L����>>3����'����7�>��-ݠO}�z�?<�o������O+o#��W^8vӇ:I�}�J8�Ó�[n�vϋ|~����E��y�W�Q�>�}4~�1���)�Ϝ#z?��L���sߒ�Kt��'�N�Z�p�kJ�OZ��C�Ûw�l����v���g��z�t~�.A���~���MPEu<�n��s�$���y�'��Vݶ�w����k񶨭�ϛf=�I?C8��ċ����y��|Y��m�s|m���s��k+�Bk5�I�sxs�Ú#dE��8/Q�c������i�$}�"�=��;����R����I��c����ή9�,�=����[�=��>��z|������6o/o��V���ø���z�JN�����ֽ��;�آ�?C2����?�����~��Owްξٷ��|e�+29�s֓m�����J;*8Im�I����������]���.��Wݦ�\׺��߄��������/��36^~���[pd��g�y����O펺6�=�u��"��H��+�m:s'e�}��V��Go|�{����/>�j��Xx���u���u���,��q�Ď��5�v�?�mZ&R�q6�>4&�r�t�F��ջ�Y;f��'�]��`���s��E�i��?�7��pV�>��Ɩl�\�l��|��?�z9te���ّ��;t&��o�e�
ÿޔoq�A�E���yq������������y���bz1iGjshZ��}�7\9��ӗ�-l���ǿ23��/����{Bs�%Yy�g�M�eâd����s��MR������g>F�j����ȧ�때O�b,�:� ��l֚�?��xY�?]}��֒�⎊�^3Ry`�i��C���?�+/��7v�hxYN���5j�w	Ͽx��a��m[�G`/������@����U�(�g�;�3H��;�o���W^y���\�1�j��>TP���%lWdz��;��W��pX����B��&�������޾e!m���}9���]���w������W�I��n���/
�͊-�h�|��:� ������y*S~f��{pZC�cO4���V��4
�gF�%&�N�r���V&#�p��X��+~�-�Vt�V���S�d�q̯h�y��C˚C�]��6z`ҫ���Nyt��M-�r)�9��	Wbi�X��Gd�mH-<U6IW�e�&NjE�uQkaJ`O���Ԑ��T+�nR%9�4�F�+���
!7)-+�d�eǔ�OfX)\<�)�z�)�)����5�����o+�k��S�����7O/�:��.UҤ:q!�n@�1P�-c#㾣/��Vq�\:d�!�h���9c�5Y)�=�9-�D��bH$yQ	����A枉T�&%�F�c˃�����QF}-�|���&��ڬ�	�v<�w�U�$'E��h���fbQ�*��̘�væ�U�Xɦ�0��fG]k(�_�
��֠
H�7M��G�-����ư9tUf�>�NE�QM`��mx$:�F��PeJ���A�������&M�V7�DwD�͙@TB=m�2z�T����m�t���1��%�-��J�,�1���R���mf�B��M����j��``+h>��R6�S��F���Ѿ� T��,�}��J��ŶѦ�eb��p�\���W�_P��IO���g8���BIp@�k��9�Q�j���z�z� F/�͓�*���
VE�>X0��4d��Jf�3�.�S�Mi+&m�Uiѵ��L�&zdH9i��I~�I [F��.g�"_�'��%k��&J���=�@[�+)3�4�����I,f	HI<+;����1�C���)�S-�a8e�B�9F���	S�A����:1g�4[0�K,�n
K(�33*pИ9~�G��k��c��,���v��E1��ϛ+����g2�	��8�CU=F\y�@L���mفm~�f	�B�YZz�T\\hҍ���x�0�Qy���Ψ�RqaE�~\�3#��W�u�j�F�o�C�	���`�?NR�D�مɴ����$in�d�X@g�Թ��~�N����2Y�-W�e���=�n�Vi�L_���+�ho���u����	=1Y���q_}k��)[V�J�̯ҟ�D$~��,�KO/�P���Ri���Uy�Em����be�&��:��rV����O&t����)#�+p}����%Z��$O[s6t'�~KmY�O�W�v8�����2���:���x	i*�7��3�����}�
=_��ٯ�#~<XÕ�iS��I��j�p:қG���+�uo�~P/�r#4�ZS��)C��u�h����ʷ���}�
ꂆA\��W��4��X�VkV�3��r����+�����0v+Ɓ�K=��Z& b*�R���}�Q���0e��l7���ж?Dڡ{ҷQ��<���(�W�&�m�/���Q�� ��(i+ ��,2��v�Z��u"�����=ل��P��Y~��@�E�.��ѵ3����A�_�2nAa������ ���K���=(�� �0�2��HO\@q�P<� O��(���<��:�f!��A�9(���P���Ei�A�b�Ei؊�B��P��i�Ź#��곾��S��K�P��P9MK��.��t�`���r� �P|�Q</�L0�`��W<hX�of)a�`�9P����ϥ�Bqu@q�9�2�
T�mg$P��l�9$��	��y�g�*X���M*8&�/?fB�K�3�`|� ��^�l	t��n�o/�b��;�WI}\d0��`�*�|� �k�}�GLx3�N�������S�,��o	8��o�O���P��M�My�/�+��[U�_60`kϴ�k���e�-��Ã��9r�,Trp�`X�c^�'W~Uhgl|i��cL�ʏ@(�#�2�08h�7��"���*��a�i��E]`���I�K%��=p���l���wwD,�Ȫ��E��c�� �S��ʓF�?�B�[Y& �K	ߔB�4�Q�#RHQ�R�Au����N;�٣�69X ������Y0K ���`�ֳ&��[�w`A#D< �Pa8��R��t����[;����p��&�Q�
�8�q�
���h�u�``��Q�R�,D}���)�'rQ�D��)�� ��s5`��c��\���t�m䯻�f��}�#��ר��G��i�O�{�~�����N�x��Cq�6>�ϙP"J�����ho���h��Gc�c	�g�Gc�2:b,s@σ_�|PQ\T�\ax8�n~6*��W�x�C��ㆣ1�w�(]Tv����ơ2 6~7���x��MO<�������� <��_�<�|r�#7������?[4�|��� 16���� ����g��J�yV�i:3K�T(n'�����-*Ov�ǉ����)'��y�w�(��[(�D���{�@�?�}TTW���#"��4z�``�P�ޛ�ދR��K�φ�%DŮ�7lQcl�Fc��5j�`��s�&������Zy�wk����{�}�=�̾����D8� Nݚ�`�\��l�ק�V�
AT��$]��>Ms"e�z��-o�Kw����F�0:���1.;4r����ϵx����xGf��­�����_~n����k۾��v`�O�ct��1�������K�)���v�)��x�[[�z�����{�tϦO������Ȁ݇�&���ƫp8���c�����`��I����-���忬�I
1�~{haqd�]�z���u����+Aa{���=�Xf���$Xq8�u���.��{�0ʋ�Ur<���?�n��?���P�>��������ͯ����l�{�G�3�ߦ���� =�Ԛ�B����ς,T�B�s� -,��a��C�P�yY^u�LgCc�����&��?����m����6ۗ�p(������=�*a�^6�(���Iˠq���C`��7��ӂ��8�MX
^�A�B��mLk^��@#2��'�p޵
�\50yZ-���p�>׈�N��$��v��/���;
��̀К������1Q �w����p�h���Xڪ�SI�v���eБ_��_�S�g��<���j.��|��]�dj�?�I3�e�<���O�@���e��p`�O"v�������5��׀rs�u�+��e�[�nX��ezFV� ���ϖ<��L��3~�(��ű0��spsV<�r	�+������m�5D-�����b6�1>>�Ț��)�.����	H�<���ɯO�]��<�p�7f���;Ov_�t���K��ƺA|�c�<��.������ǣ��d?H[� /��x�˖�����b٤_�V�-n�K�Q�C�e���U��_�S�|�g�^�ag�TN�,j�8@�� TG��d��g�xd@�r*x!*����4l >�:�s�>���u)��O}�w�M}���D�˻&Q�˙�'9qv�1��Q�����ݤ����>��<��R�M����`}��� 7�q� ��֢�$%}�w�'�h.LA�C�F���������(i�<>�%����@ܗ��9�m����7�,���8rt�]#â���<�,��>�b��� w"�t q������Q�6q��dp�G��x�p�N�B>�C�.\�i��ѭ��F���I��Q��=� zJ�r9��kp��T�4�-� �,�����I��<�|ćq�8�9%� ��yV2>g�D%Ф~N6Ob�3��|C��:�*�&:��T��)l� �0ޮ)�@��O ZS�<>�=�5��\o4j n�_P�)� ~}�S ��'�) ��+Z�~�37����4h�ñn[�;G>��ftkCw�\>����S��#'Lm>4fR��g{l�n��w��d�۪݅��ؼT�g�*ő�6=�����~f��~[���ݓ?����]�¢���������o�xw��qi+�̴��pb��wy��s���&��L���>9��pyK������cWvp/��Xt�R����[����^L�^C֌���E��o^���j�ܸ�dݘ5aJ�9F�>作p�5�W�j�I��7�&Oi�q���S�C�?�|Z���O+�xg���A����XR�n���!�pWb�=p��q�a���иj�^έ�ޱ�g�M���އ�� �0E�_z
��g4
�����a��ŁYG���ә(<C��7 C'�Д����#e�@�x�q_١��[��O�!�M*���z�p�3�� Dy�Ǝ#��/@r'*v.��(�k�()��Gcԛ٠�B��t�Ah"B�	�{Q�ir��1@$�ɘ��Nz�SE�WHVy��8��v�X�l|��E���� �;(�E]a�^*h˄i(�u��pV�����Sd�����Q81�����p�("�R2B���'<�l�O�i�qoBxEXd��$�S�²f�t��(����,ǊE����
֐����E~%b�	<��y�(����A��C��xlu��[�e:zv#~fc�C΁��dh������k4oz#�WW��/�[T4?���Ln����ض��mzd�{<L\�3�³����A|�K��Hύ�7�,�Y�l\��������z)zHdp [�O=��[4��	��c�o((~�#p;����E���G~W�F�Xh��U9��d�>����n`Y�"�˝���0�qѳ=�����~)�l��{-s6�	9?0��K�󜙱~������֛��Z����}N�޾Yc��֍Bh�o�v��J��4�Q^���۶j\�i�c{�~��(�9�œ��2�e}t��]��5�Q�'�zd�|�<���qK��^�����n.3�M�ZǱ��Z[�L�{�<�ZR��V��"䇃�v�y�5���i�v��cW�U��䌀��^K������0xW��T���6����]�?lek��nWϸ�i�8�����J�$~���=�I��k����͹��S��9���3��'l�(�6
v7�]����?�D\�"c����S�eH���"ߧ����"<�!p��M�)�q���q|�<4hРA�4hРA�4hРA�4hР�?����i	0�,D>�/�(؃�J'��t���%`+�V�N���NJ:4ޯ$��?$����Yq�H�e{��`A��v}�����<�ٴ��O�7���SM���G L�����w֏�i]�T�7p��;v��}v�f�/LX��`�J���Z��}�e���p$�(se�+�`�9htк�0nɽ߬�-��m:�����ۛOX]k����f��_5�_��E���G�P�@�����L�x�hԆLz�w�0��L�8��É��;���icF�w��A�	 ���������֓o����r�?�Q(^���A\�k��[�6�k$l��7,E�pرf��ȋ�FM���H0��h�\Qx8�ꏙ)���=/^�Z���hЫ~�~�r�}t
{.X�w���ͭg��=,?0#}J���qͧ[�^c&L5z����87c���4hРA���f�gx�����:�E�T����ɨ��;_?9�v��������{�L�Z��#�9��tcM����������Yo��s6IG��ݯ��w�֌e���5��z��!F��oNn�t�!z����S�0�x�ޏH��Iw���R��6e.��r�+�Μ�L	'qy��1�����o1���V2m^������:��q84mU�^q����M+����낡#�����y.[c{��l_9o��a���z9�mt��I#6�Z#�P#1�mt��.�O�f�O\���0�ya���_�Ǉg�}�{D�j���O
�����|R���_����Q�c�:�3Dw6�\����~��mr��_�珝u��oy{6���v�㕺�Y����t�;�`n)Z\���k�5��[�婣�������n�_�������e���ҧ�c��W�.s7��ny&O�Y�hZ�c=�N�����N�n��
�0>_�~�E��n�vmq����z��Ų��3�O�L?��8bw����-'[��_~�D_ǌ�5	c��=z�\����c/x��l>��v�'q�~9�\�<��|�����eo�>[�~��a���[ܫ�g�^�gY.���<�h��5F�6M~�4kk�����'���c��쫓^�|l�gQ��Ā��m�3oe[�� ��ɽGߟј�U�ը]�a;�uO��r�Y:�^ƶ�>�j��ʮ2/�)s��fdQw"S���B�J�۱�{�/ν������Ct'�L6��4�IV�0ӊ�y�)��M��{�9�WX{��R6q_����׾��F8F����}ᜟu�UT|�eP�Y�s�չ�+���'���7���ɝ������Þ��D4��-�[0�þƅ{9�q~����%������˓ţ�4y���"v��o��&Ŝ�U��g��9��I4�ڱ��n�#�{���W�;tR�K_�p\6�o�����:��X�����V��OqS^�ʴ��0j�����_�=�?�������_�{�)/�
_[ț/���P�L18����unŇ<���͓/Z֌ٔ�����=���Yqt���c�-��.f�ȋ�#
_�~3Ͷ��(�I1����Y���'<�6�x�K�� ��7�$k{�;��Q�ta���3u����L�`w/a���ik�ןg����f�%��[9"To�����ub��"�������������-x�i�o�O8��j�j���~
z�D�'��5������U?\��y�l���;����}�h7g����O�(��9w���SGB6��Z����Z��EG
t�|�ؖ�Wc����^3tݚ6ʫ:e��޼�ڳ�ԍ\{b��"���>ۖ-��6�װ���~n������[=v
�C���I+�XѲaΡ�}}¶a����l�e�.�۵�����[:��-~^�'u�Y�}������G?/*�Ͽ�a��5Sz��I���\��{������0�wdJ����f�.�u�e�8|9�t�͛
œk!�V]:3�^��ʟ6Jۯ�׮Z�pޙ��|���AcC+C�;��_��+�M�w2,_ϸ���۞��u���{̦@�j'��_h���ӠA��.�׏<�'y˛�t}ǹ����J��*a����	wO:U>�W�	�Y������V1�kE�̦����L�d�6�%Ŏ*_�<l�TA��Zw�ǡ�W���bcQg�kU�ͣO���[�wa�����o��oˌx֫��Deu���L���Q쐘�kyP�mGx����C����C��>8���z-�|�!)��Ui:YQOt-�_�����w��Cu?�(3r۞��ox��4�K'�Y�{�����v�e�)sE�f9-[�,�M�6%��0�R�sn���[b��b��y'
�z��p�^}���=>Y��|��ͩ�&6�^q�z��v�ɑC[�Ӟ�q_7+�q���1����\��Y{1W~�[�����;].?����|���{��t�>c�j����L��s7�dV��'{�/ ���6Ʌ��/�}�x����.S�zf�*����u�ذ7����z�}�/�r�����z�[��֫��zcÞ�}��}h����%;:{~(�]�t����|�^��^��o�X_�h-�b�x�J_�_�\���?��"5�JZy^��KЃ�����q����Q�^�m}w�ۇ�ǚ쥹)�R_�oI�n�(����Z^q˿�ݲ�����7������N[6��������g��3Kj�G���e��]�����F�{?4̹�0�j߄��/Y��o�n��'���}Թ��6ð�Z�/����
��m�*�I�gq��&��;���ٙ--��M�i��o,~�=�F|�Ԙ`�A��CccL�=].���/[6���3��E��C2&�Jɿ�T��hkzI񀓾�ϓ2��6�qwk���S9V��z��k�J��>T8m��#��l�Դ���}/_/\1�N'�RK����Oj���Ͷ�~���y�OO�lg��I��k�w��n��[���f�OcM�YRsx��/_�0�[p/����aaߧ�mJN�scjɓ-i�+A���/��VY���7)/�C���������Vu?^|%�0/8:f~vN�S���8��r�3�h䂨�G_$ܸ_�c����ǒ�w=�F<38=E6��}��kV]l���|Ô���.�жv�>I��[�K��0eV���-��џ�A`��S�n�=�~S�ӯ ��[����i�/�;��=�s��3��{L��n��sG��ƭmg�v��,��:�0��8���Ǚ����t�D�׍�M�[O�*�fm��>����W�TC��A���"_%�=�fTt�Q��v��>O��<S�5�*F�=Ir���A�槲�w�<�j�?�g������wF�F���G��nӾ\d�k����E�S�ɯ,Jb?�
�9i���Z�00K���,=�/p�6�ٽy1��'�.�4�]�dȌK%a�m#�C8!I�6=-u�`o�)�L�c��XA<��%�i� -��컓��r��v��#�3�1ʺҌ�T���꒝o3���Uf��nl���q��l���8ꖹ���H�13\�'.���>�렢��-w�Ɲ2�6�ڱ0L�Wq��U��<�R�����N�4��02E�v_�n���iS;�G���,ȼ�9��O��-���0��6|L�>IN�;�A���.�L���l����BzGT�	��q�]�8M�Iq@6v� Q},ęn l�3��ƞ��,$��%}X�r|�n�R�r�< 7ĝ���Q�����������(o���|��<�o��@iO1��&u^ ��[�҈H� 8�v8	I�����?�( �����g#^�>?9�L���^���6��P9<nH�|H/�2�c�A��A`�3���@Y��!0�A"�	� |��6pQ�b�vp��'�U�>jchX7�B)�?BP�#��'d(/{<4NX��"��?�#{�j���(�EڤAz���^?�I�D���>CB��Rh�T��a��|�}�=�#\�n��%��/����6�<T����?
Ծmڦ7���A@ <
�H��ƽ��Bn����g�a�辶ߍ�2Ae��EF��@nv?<Ҥ-Ti�ƭ_�<�B�/�6�}A���,��}EH�;2���A� �wCмv�7�PO�at'Dix;H9 �L!$�!HC�!D�^����{��� ,��C���AX�>H�C``_�Fs<T��[w4�= T�\�vpC�*4�B�A���Qj���@���G�����}|���[B\�|��{���������`�֑�S~H�th=�l�9$F~��~9�ȹ&@��"t���h�I�|Ee�h�����v�1њ�#.���糷�"	9���#�#\䗋�1���Bk�/ ׂZ_<�^�h��a�l��uC��9�� ���x����$�܇\���+�>���#Oq��1Z {6Z�v(m��:�-,|D"&�?z�֞\��?��5J�!n��*|� ���1>���N7Ro��8��]T�5J��a�lq#�@1��<.ۿ��Ydۆ� ��h!?F��#|p2>�ǌ,��|?B���3�!ۥ��F(ol��=�>���(�����M��M�1F�mif�ɡ0]��AP�������ܐ�e9�NU�q��y1�5��ʚ҄�℘�Ҥ����~uA��:7&��,)��0f@E~d���p���H���k��fEN�~EN0e#JA^����� �΍t�̍�΋��.�Ve��V�*��Vd�@IV'xT�s��Q;ʡ 	��@N�'��>ȟ��({�eCq�
3���yQ����:?.�� .��0��<5 J�#�˳C�0Q��4-���x��(q_�i�_��QY�)2�OA1��0)��";¤8ZE�
~E��Q�ya��̓\�#/� .�H���پ�t���(�$���@��kI��Y��V�j\��(���,�9��|n�����X�ģ�����h�A8<@2�8r�ȯ���	rC�!Gn�q^�Ç�XOȐ3!�N�1�a�
2��+bM^�����'!��aT�$Ss����(�9��m���`Vi��]-��po�P@,���.�3zC��;|�-��	�$�H/}���x�$[@���T�k)NYb;Hu��8oȌ@f2㤐���\��K�|��aސ����h.��n��������%A�˲��e�ƥ	�G�Ir�O
d����'���!/IL�%E�hm�|A��G�@a��~Y�������h���h��x���)6��Er�c�U�Q�h��U��T��U�G8V�FV���о���[�2(B�ki6�["Z���.����J2�x`�+�CC�bў�C�%q�ՅQ���0ven(�3d�>����a��\�{��@����� �#��&�Gũ�������/�	�A�x3|��������O]@m��J@�S����;t(2��b�>�G2�\��"�})���ʟ�B�F6���1GQ��ч�_|r/�H����~dԻӁD�� e��H�<�Y���"�`��P ���qL>�V��w�>; NFň��>�<�TH�H��B��>|�!�q����w�`/B&�m��4��N�g<<��J�S��٩�	q)j�ě8
��^>P�/���|������O�M����RrBG2|���WA��Hu <�����)5t�'�JD_>���Cu`Y����s�>'����su`��&>�Gb�]P��;����qx����=�[�iРA���
0\=�O�p�<��������$L����� f�:�]���Έ�<D�<�������I��9
ٞ�"6�ޗ��ۻs�,����ŗ�Yl)�k/a;�%l{{	��A���Q�R�;K�d2D,G�=�F�v�sXb����ce�|��,/��� er�&�D¶6����..B����a�[��[�&�g_)ˉ!a�3�L�b�Gı�/f��٦݅�:���� ��3����L���V�Y� d�ofw�2Ρ6�K8OA�t	��18L4.(����^��"�,/�G!�㐱��yq#1Ä��p��$�[��0�_�a�YDl��k�3�"����[U�+a:�����d<����5�b;��DlΤ>㱞��N7�/�%�%��6n�*�V�}D��d��[>$��bXTN��:AɃ��� �Q %��q�}x��]!kʀ�"`S�@9P�!��(G�%�$�"�r��WM�J8�8�Ǆ�ؚGD�DV��W&���8�E��8����D�
B����a ��)�S>1vD��ʡ�r�G�� ^���1Tq�{B�����8���^�ֲ�o�X���ؙ��9�g$�(ʏ�������E�(p2
�+�W*D5��
ѳ�W(��1,4?؄d/F�S���8�������' ��� 4!�
^���|I�I�4��sN5WUs�7�&��,{����B�� a��?0�!$��ڨZ���C�L�>z��h0@��^�p� à��������*a�Dk��\���������J<���i-e���v"��0�%LZ�,{_&�-a�h?a��<�~�9������HXNB&�����%hOC�������7`��6S̰w�08��]$,.O�Fe8NnR������&�xz�����x�9|7	��K�v�J�=�B�#[j�w������E��:����R�����g�ܤL/��q�R&�C�tv������ �:K�]����q���p�~l$c{����%�..����Ο��iРA�4hРA�4hРA�4hРA����_�}+���cw��Yη�s�����^`�Q��|�� �_z�H�+;�|=�r?�?����~���B:Q`P�?_ wa8��۞�h�E���u�� �z�j�!W�vo�~I��Z�<�}�uA���{����\ ;��co��˻	�|���Z���J���|~D�<29J��%�K###��@����/u���w��1ȣ�1�n�X>.�N�'Ļ��@���d<0`�;뀷�S ����� pe>6�Z
e2O� ���6�@�x��ɂ:``���&!�|s;p?����rcCfrTmӃ�G(�CC���QQ1�A2Ex�B(���w�Y�0a���e�x�[Oݜ��썡�����w�	�Ѹ7���I�P��||%^.����4hРA���(�%XV�q�85E���8�J��$� �Wd$6����ʎ2('~HMvҐA���>��e�����e��C�$4T�sk��j+R|��S�u%)���$AmI*��$	�O��ɋ��Ȏ�TdFz�Wf%6��I�J��e���K��u�)�~^mQgPQ"�&'NTW��U[ϩ�O�T��p�FrJFp���Q��K��#���hNua
��;87!��"3��23�߿6/�K��~�s☃��j9ՙ1�A���/rl3� �_W�nY�˩̎��Ɋ��޵ũ���hԇ���$���(NEr8�,-�S�|T$�Y�%�Z���9%�JNqD�((���xIN�UUn�/�/��(\�īɈ�Tg�XUgDZGp
P�<A�)�d�*89"�eN��")P�I�s�D2N6������� ��@˒� NY��S���eDp���9��VE	r��
;ه���r�|Q\�e�Ll.�����˒�8I���8��q�L.��G���r��J �ia��
�I,�r�_��Ϗ�)�"�6Wө�^K�#��Y�Z}�N���7�i(uԣFXg�ҩ�B�Uk'UW���|��]��j�fTy�oǸ�!��U�P����h���f�}P��s�:��?|�(]����i���o�O%����9����44O3�8Ea
���D��d�Ai1���HNa| ��rN�Tf��o�!���P��x���К�SX��X��8y
N9Z��h�uT��,L�(�
���P��)Ό�T�&p�bC,c�,��"8�����)ќ��'X���fPa�#j�ppv�5ǚ�xNeN<�u˚�0Niv,��!�����dǢ�nY�����D�����=BQ_:0��|``CM���"�	������2о2��к�teCuFhCE���:3��<]��=����V5����Eh?-F}�Fk�-ը>��Z*D{AA���<=�O�hoM�{,�+��*MZ_��SW������<���R[��UW����ӠA��.�D>��b���S�I����5�s��+�u�Hg@����O�v`ۿ���A]�a��g�N�W麖S/ӥT}d=*����6����C�ɚ�d�U�:�"����q����2*R��*O�%�>Q_����S+�tO��m}mT��T�4�!�Vjd x@�ᴥ�:�S�f[����wY��ʩ|
�اf]�N�:�-"���c���cֵ��C�T�O�Ϋƺ�N�>.d[4��S}���������@�WǼP��]4۪v��S�w���r�O�4ִ�N��/�Lݞ��{�����ҹ�t�#R�w�ҧt�2�B��˾��ϕ���^����N�4����:	(���5�"�<�kڨ�.�%թ�t�Ri�:�eg���F��f�ߑ�������4�v��$W�A��I�<Aje�r�^�}��*��<Q�36Ic�N�����m"�A��� �>���Xi�a_�6�c�I�e���s��UeT�O������g�b[��\�Tz�o�;�*[���#�-Й��k�S�� �(��ݧ�є�$�����AU�@�
��&}�^��?WF��\�T�L�wI�h=��4��m����g	�!	�(��T^d��u�T���E�
rj�u�ݿ��"ͽK�9�������{ ��Nj��K�@Q����}V��"u�f�U2��ӟ�LS�Y�ET��f��Y��Jwp�������S�!�+W��ŞL�E�)#�S2"Ke:�JFf;󔎐��jr�TrU�ʨx��*��+RH0����W�S��uipD���ҩ�,T�A2��JN�U����DgF�kF�a�	٧s	5�4d�5�4@�0}
2M��@2M��@2M��@2M���2M����LS ���Hq!�d�4h����;��^4�b@#���B٫��: �2<\�4�=$��-Su��|S:�o��_N�>)y�J�N�c9��%�֡�Wٓ&$'�]�ʌzڠ��2*�EN����(O&��jB@I;m�t�y!�`jj"Ay밡�TsU�CD$��D*)U���T9�73�P%'y� ���u�w����*��*9u�rulљ�@�(���'�eI�7D�&��Ę��T2,&ҝ~���v�L���H?x-u~!�2�]�%h�0@S��P M�@S@4j M�t 4@S@4�Oɀ��
x�iРA�4hРA�4hРA�4hРA���Q������W ���L/JP����gn�%��]��D��	��xG�(ITC�g%�2~���rK��z/pA���S�t��Hw�N5�tF���	���D��aC�1l�Nl���T�$�}&��y����XE�S�g2�a���H�xgIe�i���A�4h����yK�4�����iРA��?�{84h���� WL��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            M]��OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            +E�COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   V�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ���SOCHK    e     �       D        _FillValue  ?      @ 4 4�                      �    G��              r�             ^�1OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �G             ZTn�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�<���?~e%;YM�$iH��Zi�EHҐ���dg����$+M�4II�&i�,C"C��I���d'MҤ!�&+i��!IC��g���}�����������x{>ǹ������\���s;�5 ����x'��ؗ���� ͗o�'Q��P	��t�Q�&���&�
�]��]��<��C*˻����k�{?��Z�.4���KTgl7v#�b�!�>w@�>Tn ��F���[�I�=K���:�C!�]!�'��̀��\�kx�X��]�	�T:���f��}�t�����6@��Lk�el��򶦢�=��������o�&�/bb咟����� ��Q{Q(���@K]��< ]��>�) :Z�l�J�N� r����n�� s �Q���/^4G�u)�����_� g�%&�νO�}��^���&����"}��ٌ�N�d��}0w��>qz�`��.S���:����I��xm�Ԧ�K���]7,4@��	@��|}�1�8�.4ϛO]t��v�s`S���-﹜�|���_����e'1�ILb���$�Q������\Ӳ�U�8��D�=�V �z��Q�]
p�8@���ET�t�� |X�wr%*Sy@��}�GT��m(@�[ �jDfi�2B�`���@��x��
;3��� �k�݉�
�(;*o@G2��+��!٧v	 S~A�cK$���[�A��5��0���9e���?� #Q�� /���2Qh����@���%�?�?? � ���:��8Զ
EF��Mԭ��Ѻ!Y�<��uG���G���]��`6�G`�{C$W�
��%��ˉ�-��7H���<�/�8��H��%�d��^A�e���~�E㺸�=��vP��t�<��Ez�Df��vh��?J�Ey�B����'��).2ĺ�I��D��Q{�� ��@S9qM�� �� G���L�/�9����3ҳ��G�Q��}9�����NP���A�}�)�Bk^�P�a(F�1�6�7�`��M�M�� M����TA��x���Q�C��)P?#����7�>q 3?e��0>Ƌj�_~J����X&��F��8y�;ׄCHY	��*�����\���g�Sk�)R��~�L�\��ɜ�*�u�:�uJk_t�t�b�S����Ny����Kj���gэ9V6Ocl8���o�����Xx&:�m��p*�7-k@�'��� �:b3B��vݳ_��}��f�z����Τ�U���8|�zd�Q�Ʊ_�l�xp�u_���=���[x4���f���O�ʮ�`�-��'7q�.��I�JX�7+������۴_v(:�hk����� ����E;���W�&�����R�P4� �k��|=<i�9_��X4�].~x4��ȁ
�1!h�R�Q@��e0ocX���k�Zy��Q�Pc� 11�R�ˤ�km^���`ޥ̇�hX���ӝR�y������ش�$�+��6��C�/)< G�9�p9jdσ��L�� -�@ED)\oA�40S!�qbQ��ڴ��F�l,|�	�"CZ�s�ԃ��L���r�G��3��~�D� ���a�[)��ٯ��w�� ;����>�4d�thiÀ�z#@�	�Z����V���Z�%u!lp���`!<3����Qt�� ������aPP���Y oMBav~3����'��>cX!�|�����l�^e������>za�������޴pރ�>����"�~���RP�f��
a���a
���<�ƭ��p<����[��R)p�g���7�謷c���u�e�?H/�B�M�R5K�C`��V��������� 6H�y+B�/t��Z	.�	Ph��`C���a��Ko�5���t���k�Ƕ�����h.�Ot{�(}������ۺ��_&1�ILb��Q�*�&�I�ҭ��m�iw��?+~���|׾�)'�v��e�z�(�Yz���N���d����s�.��Zѭ.[�����6]+zj�]D��f�D7ż��No���u�3C��w]?��7�DQM�5᜸��0j������5$Ksb�-�v���.�;���+�V5�;�Y]0�H�e�X��E_���Vqc���M�N���	�׻N�دo(�n��R�m��Mӷ�{���w�y����1�.��
+�$���XMj���Y�;z1���'�xV�,��j͢EGkt��m�u���������ϓȸ�[3��u��������5���ϡ/�ci��x��w8!"����*��� �N���X�tG ��&	)Oƶ<���\��Nt��Z|ͼp���3��L�\��ϗ�O�^���]ܖ��_z]�h�V5�t+i}?����U�w��4V���F{���9'ֽ�Q2+�0���g9��Frk�������=(w����ǖoho��^ؗ�ְ�����2����N����Զ�7[��������$����t�����S��oC��A}����sa���N����V�m�h����?eI$߮[[����a��+ﰲ�u�����ܣ:�<���BZ�����C�]��o:��])<~����ǒxз��Ow
ռ�r+��W#��Ε�α���M1����xr��N��K��v�m��a��h���'�^^R�������R?
��l�Ɍ��?�^���_����p�\q_��
.��;��TRLƞ:�8�{a:q�����˛	�?D����������}�J}i]�o锬�![vE-��`�/�S���=�����\7&)��r�O�����R����Y��m��Կ�׳S�?=X�~�_^W��/:ղ�e���&��_r�6�x��Y�o=����Y���?��_��X��p�AѸ#t�_v�P�a��XۜW�V�%�7�[�����~��˴�S��Y�������f}9�������_���%�^�hi���ؚ���C({���Y^35rl�f����2��v�Q���|�ݢ�U����4�s�V8�v�ޱ�%������'_����5�w�N�[t����Ț�<���s��\�Z�x٫�D��/�����ֈ�턮q�Km����g�Ԯ����Z~y$���x}�[�)�}�)N��{-Ta:�8�Ĳz�y~	yOF�K�g���ql��Fb�ǩkbwF�}��$!���dqT}��q_���fn����Z|�,���Bc��ç�^�{��5d��5��$��H��`�R�-�_�w���!^�o�-$�;x�#f��zff�7&�N�U��Y>$�Q��*�?�y#�����f`^���[|�|�Z���P����=��V��PvO}�%�k>�3ޚ2�����@��˃�|m���̗?��Ίޗ]x��z]��������'�N�A?�����;c��m���cƋ�)ugea�k�vn�1<Y�;qdf-���P��r��E�7�/�O�:W�y(�~^Ԟ�YB>ݝ��(�����l��$&1�I�O��� �C|�����C�y�c�_�\�toJ�pƏ;���s�uα�Gg[Ks2;���t3+N=�X_v�=��S�'�[�U���Zl�#���T���械�߾b=	��L��xS�+����|m�D�S���Gً
6�3\;7p��Tb�������a�~x�J�ffp�{Ҍ(0?se��M�9�[{��`�����i���L�{­׽�����0�i���r�����zsP�~-ItB��IV?->q �yu�Ͻ�,_��!ݸ�˓y���U����m���$v�w?t�'1���ڙ9�:[�BD11x![������4���O�{њ�\�XT�ۢ�W��ޫ\�|��u�ϘV��G�8,�[��y��&;�^t��͖� �g�4^?�q�1�h!��Ҋd�&�����K�o�6-�Pe���2gNr�����y������"�[=m�;b�l��7L1�'�b�ۖ�t��cf�^Gr4���1t�����51+�ӵ����.�x��b�޲l�ϙٗ~}����'cbh;��*ps����J��{>���վ�]Uj|~�K��#z_-�dM)�r��sp�Rz�Em\ͻ=�O��:�읂W�{o7͝s����⪍/>�څ�1�T~��8;!�?Dʈ�P�zv�حW?~��{P�Ȫ!���c��y�����1�9�Ξſ���ïD*.�~P�$��t0��74��Ǝ:�2c�՟����(a�W����n�O�fݩ�o���R�E�F)O��h ��:�#;���s�����1�"�:��`�X��}�*�ٲ�1�O�N��M�V�+X���J�%��/�+��~��;��g�m^o8�i���q~���B��yOٽl>}�;���?,�5�eBj�;
��&F���ҷ��kW�G�U���:�y�ipu�{]��{�Rv�u<,Q�ǼD�ƞ��`D�����=g2Y?�9c�&��),�RK�y����������'��g�3�Nq����q���ࢺ?�!�9DH+�6�����!6�`���2�uoTɖ�ʎQ�!"�q�ځ��#N�l'.VYF�Ey���Po�B������-Qo(x�F�XԹ��R~xm��5��*O
��k�±kuKo�-�V�&�o;�5�<�9�+\/{~��~AsXy���p&6�xx՛�����[�6��}��vf���[����/�5�q��>I�������+�����墻3��Ϭ����r�����ǤM��#*�olR��/2���y�ֻ"�pK7�,ݤ��,fF��Qp^�r��ї����Q���FgI�'�BO�Q�oZ���n�ӿu9M��@#��#	�;nܒ���X�9oW���Y>n
$�93λ�~;r��U��.tV��U]a=�9 ~�7>I9�B�c��i������n7ȼ��}�&>���.��$��ջU��g��u�w1tɺxq5��y��L��YY��6�o,�q��n�޸b`c�.�\���	NC��T[��9�v�����>�Ih1�
J� �?C��v��e��Ǔ�0@�YXI�aG}�K>o�3ڽ- �������\�N<h���6�'��罛�[�=^����?s�����y/�ζC��vs� _�%� `�'1rXܧ?�|:��˹�l]z<��.́���X�;0X�>}f۱RW<�d¼��
�/gܤ�Y���f���7,�\wa*��k`��۳���8L��^F!W%�Э ��Q(h7�hc�<��f�d�ob��)�C�0��h�V�[M�ch|HuJ����@�\ 9J]�����x%Y<���$?д�������ϰsl ���� #�⢭�aj=�Q���6��W\�b�Tȁ�i>*G\F��]iIS���"RH��9=��Hb��2r�� > s��&�	;�%�Ra��/��)����~�Rt )֗v)/a`����[�Qv���$&1�I��q�
�/gB-�0��J�ɪ��8��<S�&
�Y������P����$u�';'���?"����J��YUY�#d����ح�<�2��w��<Q���\E�Z@�
݁�HRT��*Pe�8�><�����m> �
¬��L������� �K0�	N��sX� ��0>D�ʱ �%L���Z0P(}���tA �z&���ɲ�����E	}����ާ���vb
��,@(R�U����}P�c 9�9Hz& ���f9����ax�S��Jp	\����I�7"tcX��%�* {���³�Z d�@p�Hv �V�S�Y ��D��xa�#b�%�����!�#>d�� �������;�"� �@*�T���Rg|�n�!|G���Z�9|��}y�&Q�QB�n�	����m�گ�( 6��p�{��V �k�&�IL�oh-B��=�ZrdQ���PY�9�6��'�Ou�9Ɂ�00���n���d�j��T>
����d�l�����0ps ��Y�;���BP�TX��};qh#f�V޴!~ j9<��E�%5Z�In�;&�l�dA-_�dԚc0��p�|dԝ;U<�34�t���`M� ��>�#9d@$S B�l�
�z� f�A��M5��(|*l�x�����<�rp�%����m��� ᤆMx]�� 3�$���?�Bc��π�S���@ OϦw�ʝ�0���V��W���-^�cs��ⷫ�W��o>�\2��hZb�\L`*eG�0o�\��I��~�`?T�p/����u֯v2pM�U�P:/ĭW�����ܠF_�2��*������^��X����gp���3|��t(�	�幯��D�/^������,6����C����Y�^�w(a$���W���S�m����8|{pO��gw.,H;FzZ�ܹe��'�N�6嘍L�{W�5-��/]�O���I��Q����z���3��k�u{��
_dP���:����:���Xsϖ�����l�S��A��Ɛ����S'��qO��U�X�bC�a}�����S��|J�BduEJo���o����E�p\EJH����>�c?�c6�˥�.����������v��<��{�2�V߭a�3Ł�si��΅s]u����L�Ze��m��ǭ
����=]d���vd�Tc=�$V{�מ��&���/��L�5'w�͢5Y��y+T�r�Y��/�ncfؐg�_�	�_����`������f�ʻ���3���S�FǾZ؞����/���H~[��=vz)}�w/a���8�GH�;�]�I{!FE\�xnU)M�|����ۧ�nɺ�����B���y��1n�Y~C���!:�i婺�fA����%��u��Ė��?g~�*�5��.��)�{�tf�VbmÆO|c�pԘ�W�!Y/OET��X�Z���s,D�+�]\T����t\���ﮅn�풏��*�\�?S��y����+
���H�f)
�vp=�����c׷�
=e�SVr|�]�-T�\q�yJ�X֭��rb,Y&��1�5��ݚ��w������X�ꫣ�<�b�=s�ɤ"e����+һ�t��K��Mhec�M�����o؋�N�=�Y��J
�yP�oӱ�ܽ.�ȣ?o^n���&S�W��qxC���=����ah(�7,�?=�v6O�!������0``V�xGG��э8����gFC(��f#�B7�khq{����;iI^� �n(��2 �Ҧ�O���nؘ������F����.{W5��شyA�E���U��c�҂#�:;"�)�Q�\���b��V�5��<d���K��t�:��+mׄĽN�U��e_20T�u�zA�EW[nd�ʝ�tCb�dE�=���N�m�]�F湩�]�1��[�,n|�`�-���]�né�=�Rx���./�5G��k���~ݰ�����H�ft��`�#CZԶ]L����Q�Ǥw��(��.�U�~��9ό�~܉=���{�u��3��92��&f��$�:��\Y�K]Į0Z؉!�9�uI�����5�n��ihe�.������_U~6�CV�b�������q��(%��������9ϼ���$ը����$�ڴ�~���-6���CRJE���k��������Uػ��Q����$�}�\"7�U��GeC��"�*����$�Å�0!�P������Ŀ!��� 8o�־O#�U3���k��3�x`��)�q�Rj8��m��"5�6�ޙè�%{�|!�
0�-3����][�\n�,W4�5�D���s��J|q0��$�))��*��׻Y)5Ur�_�:LQ��k������y�}U�TU9����z�Q��e��n���dM�Q�C�}��I0a��?�O=b�Z�|>�s_Av�Rώ�w�����5х�笠'��ұ	پH���	��� �Z���f9=r0j�H�i4�[�`��0�8ȱ����Q�_/��=���?�j��X���8��Hh. m"݅�'ҷ���D[��o
)Ѝ��� ��e����e��h��`LD}ǽX*(�0x'��uC�ҝ��;2.�߻9��ه��,�RDo�bo�P��:�[�i�)��Qv���$&1�IL����y�
���?�������X�
� 4� nE0N��T#F��f��1J*�BT��(W����O rd 5�n�#]EtjѨ�8 ?Dfy�2j?����|2T�9t<�.��"b�X^j�/1�0�J��<MJE��:P�'��b�o���B{?^ �(*�HB2��,P;�� Q�~]TGbxe�e��$W<J/Er�vv"���܈��" ��kՈE�JAyQ��^e����e�F(8L��\� �����	Y�P����rAu���>�D��~@G̳9y�,"�	�z��v'M�B�7�C݂�� >�>��2qԎ�v��Ws`��)�O�j���(�hOP�i7Ƙ�|Z�'|$�M�	��*m��G�V&��j��� =��&��k�E�������:�ʀ�ꪋl��K�7 ���E��4�HsD�Cn�~�ڙ#������n�� �0���� ���]�?���'&\�h՛�tb)A�� �)�V�j3�~��8�����kb��)F��V�U!����5����@�![ ��L80A�.���?�ӦD{l�)A��ߠ�a3��6$�� S��-�9f��� �#�S��o+�I�8��lJR):�X��x��0ͻϖ��'�Z�U���]�q��%�q}���f�5�+�.ӷsJ��և�T��ftx��ECɠ
����b�B�,��(�[[��=�R�Xɉ���a?6�{����&��: ֟~���F�� �<�]	Jl�YӠ%�"jY��ݳ��q"��|��i�c�QiOO)H(��pp���bBz����?�ٸ�;���R������ә�B�8��jK��7��U�}��`"��k�kJ��灡��V�q��X�)T��>��8c�Nc4|�B�\k:H�� L��|��5S��r]�簄�䦁Xܘ(��A#���¡��h`����c�O.dZ�!�j1D���l��H� �PB8DwFA����E`���Y;�k�6-����P&<���C@]���ϤI�/z�?0�tP�e ՄN��@H6}��)�`r��)�"�DN)��+�cU0��P�D��4-m ���-R
�,�)�����RH-�@EdPº�X���Pٯ��Q)TV����U�Ш[B�:�� � �㫠�BB�K
e�8`k������\b�*!�ϡfı�R��Ա��*�f��~�ԑR����kУ$CQ�3���|=����=��u썪{yΠ��1!��i��&}/�9�E�� �oo%�AT��6�*�\+�IV���#�fù�R��I����B���ҁ��Ơ���R�뇷��w��xΫ�X���4��e�D'�9DLch�hI�?�7����&1�ILb��q/�EC4[�q{i��7���������}A��p u��v��)�0_`��mUu�5���/�\�e7f�ِ�N���s��xЖ����_"�2�E�T��_a�=c������g矿�>2��f������sx��,�ߺ�r�����̢Cͻ�w�|�uU�꬞~���<G�������lp]�Ԥ�����Y�z:���`�i�_������-�����b_2<���Ћ4������V��y[]�y�F���X��mQ���W�O���:�pHîg�������Y�]�wk<����΅���̴�l���`]�����u�_u\�O?0;�h���+��]�4��$��:M}z����z������9x�{He�M��I�L��آh�s��f,�\�T� _=��nf�ѫe�;pv�Ϸ~O�rυ������3��y,t����!m��G����Zc�x�;Ӌ�ݱ��nΜ.D����̈́���-_<�l+�b�9��ö��ץ��,ɜ+v|�ʉ�����q���Erk�WY��#M��|��]׭h������m���_N��\�<���)U�D_�v�Ʀבi��ݾ��z�B��{��Wy�,?3��^*>s�Ȍ�9��g�f�������5�ǯ/�B��,^�e�f߲�=|YVr�w�f�^�UoS��u�o��5��טy%e�>�W��l��i�k��߭����̣��%���{CI-���j�!o�����翏�%޺<�Xަ���܎���i�9�>*�������Ӳ�F~}��t�P�'V[�]��%�O�Z㗦���Ӊ�#��u��e����יA��N�iU��~�m8���b�W�^Α4��F��k�с�
+��>kj��w?����o�D�#N�9d=l5u����d���[�r��!��J����g}�����ǟ�q�����9�~=������_���u\��Wґ��L[��NM��xw��uͣ���yV����kf��}���;�t��8�5��+���}I��ꎜ<�-���f뻰���Q�X�ǿ�5�����ϯ����6���'�)b��x��10����o�E�%���W�&Y���7��cVѧ���|�����=8C��a��{��ƏK�[��] j�-R���2��Y�;HSn�y�D_�2R���&v#�L�lZsi�����t����3�q���U���\١�:z=Z񝉫�ŽW���1��m�wm����m��I����c��z]^�8S�x��_3ל�2�k�P����;i��}/<ɿS��嗲;� ������5��ڤ	wL�b��a�I[�㲑�O�GV��w�n�Z��=Ⱥ���ɚ�9����>��ս���*�Q�3�#�ă:�u�}��,�]|M��k��W��;�'�br6�9�q���v�I%��Gr�t�nK/���j�=n݂M���1�ץ%V?��F�.Nz˶�B����it�]�ɯA�N/$��d͜�
+��o_�Z0m�L�;����wŇ�[��`�9�0����%i��)Y�`�g�R Kg��^�Mb���$�'"�ĉU�㒾�V��g;<lJ��4r`+2��^X������9w��*�1rDl\�a�-K,�wʉ��j�HK��7.�%�#ն?&(���^�#�.i���2T8��<n/�6�IW)�-��7V=�Gj��=�0���\3=Ǩ��>����II|�t�ay��]X;�*���^��ŉ�M���43H�0[��z�Մ�T�A�I���(+�4�irQ�G���<�Ą~�X�������-����pb��8!ގ�GM|�O+ʹVB�r� Ll��Rҏ-���7�{�=�κ�|}sl�S��I�m��n�aqIOa��DQ�8�s��zT���+D,��$o�>�F!m�o)�eئ�h���<��xO�l;����t��AYR+7ɓdaY�����.�M��1U�$�[S���LN����GYԱ��+��dE��J�i:aR��$_�(��?����r�Bs:cF<�m�|SZ[QQ�����?A� ��!��H����'���sm&�����C_<7�+㈠�cPꗪ�v�jΎOr��K(s(�CN�>�߯�[-FaMJ�G���{n\o�s� ��v�f��q�cJ}�UY�T��7#I�n��3r]���0����5�ݘ�{NO�R���v������)G�=���kg���#�$vЪ�D��E�i��fO[b$�b?X(�V�	 4.J��WW�B�A�GQrnaxԳRre�}r���C�S�]\S�n��_��ʋ'�6�Y;�	kMDՈ��+
J��G�y[�WIH���&���;�/z�qcGP���#v��)ɜ����RƠ4�9M?+��'u��ڃ>��u��P����FS{�#��Q��+���ԩ�Y�m��Ifi]��xv�)��V2;�i�J��Rɒ+����[Grv�C����*�J(��j�!ؙ��T�0̐y+�{��"c{��Ve1\�j�?A e���j�:g�V'�B`�9���cG��[��^�wJ�|����<ĵ�򹥞A�K�N+;��T9�x�$�鬢"Vh����OSɏ�HN��H���|	�|[�'8,�Py�LC�q1�G�;Ť����R��&��WI3�����:+5)x�s]E�&U��`�Dc[��Nw����p�����:�H�[�.2L����3��Yc�:��p�37VOo�մ+�����$߀RQ����gd-������Z4�)v��La�����������4>�3�4'��w��!�Y��,rL���-;�bԬ�t��#��bT�QX���v	1A䚍y��d��$YQ�u�d�䯢����"~"Ɋ]U/״��c������:�>rRQr�W=��<G�4Y�:VU�5�$�}}4�	GQ%���wˉ���ڔ�T����W�Re��%�,�2��*�
ՖYO�[M�~X����ᓘ�+��v`�W�~��s ��?�'� ���F� �p�)��[-}}Vhwd�U�mtܧ�)1�QW9�y6@ M1K|�RO���_P��\S��s���?��RڟXd��rw��J?�q�-�}h���:�l����g�r�[ ?}L�%|��������(*s+t_��ܗ�Vmϵ�r��Y�_���iz�|���PG��(�s ��T��m�7w�îG [���ע�ǧ���>�M���( ]�`�;�x���Tl���t0Y�q&����b ����[u��۸�,�]�#{�?6$��1���$`��� i 6�$X���Y4��Ƞ���� �m2�c��s,�>�^�l��k%�7�:VȆ��$�߭��n��@�[��洑?�L[���蕸��o|^�f�֯fTO;�k�s�iY��_�f���$&1�ILb�����D"J5�q��+���I
���&�$���e߆�ǩe<f�Z�!���!��D�C��T���%8Q@$��l>��!�42�-a��x`�y@�(�D*72<M����0�����9�}�"�Y&�@"kp>����Ɠ`�nlૈ�D�怀DE�$`*�CPTL�,	��^<�O%�%no����"�HJ!�@���E"r��!��lK��K��^��S���Hj��@⃄/�D�B6�%Q��T<�Uj�K�E���tP����'�5Gl��|!�4����*� �!�|6�C"�,���.Y�VSA�ǁ��B	$� �x2�J�l���Do|+� ԠA1�) ��?��X�t�#b@��Y��S��Q>�5[̵_j�B<Y!�;��O(�$��pKP��3i�ˡ�mP ;VH܀�C�B"�A#���aTh�(J ��d�8>P
�p���T�5F2�
���p82�1J��h츁PF!�l4�%,�܄ �j� FC�$j(qn@"�%2p����>(�$���(�$P�U��[Ff���,!�5���J��9��)Sh��'A"� M@摀�g��x� �Hb�VJ4D052<�"8�"P�8���G7�AcZ�&)46�����|���
�J�}� IJt�D�Cs[��mX$�5�2'�Y8s�-��IL2��)Cr1�)А��8S�!v)�=���x%�دCX���O��:%su�z-��L���H��Ǌ��9W����3�=+��
��°��*a��ڛ��u��ϱM���;���
��B�T���`ן@g9�V�K��m-���V}3�t��p\t�w�ڗ��.e��(��"y�[ˤ'U��c�1�V��pR�W��T��ڔ�P0ӕ�Wg̶���E�8,��� �&TEŴ$��T�g�G:�G�lі��P�1�<����Pvv�Y)͊X}yBB�k.����=2_o��I�� ���Q����W�9	q5q�<OC3X-P�����b��#>D�Q�/��`�&������t��s$��ľr�f9Ӯ�\'
��*����dA��c�����y�2q�澑�6���~'S]��F�[X��w:2:�أly�<1�R9�G�YU�%{)z[+r�C���z�U�z�raN�^2�5ʔ�.���&��xb��)��%]�E���*�q]!Ԛs�~�H�(��������V��%�G���e	��I�Y�.�����	��4fQq-J6Qb���ա�3���'��r�,n�?H�/L)�������<���-���ۈߞ`�DOh�76s٦J�r����b~���$��4�R=[!��FIJ��h����Q��v��G$x����>ۖx>Kߊ�[�J�m���>�>Q27@G�)��|˝��c�Y��9�r��s{�������1%��es��!W�1����f�4U�6����:�܉Lb���kz��9�`�<��
I���rS�D]6.�:��R�^*���:g�SZΔrbu�3�h�F%�^ֽ���j�_�ۑ�D�-����t(}%������`3V�� ۤ�4�J�h�/��h�wk��r�@�(���)���5:�f��P/��ET+A'��r0��vkJ)�t�,�D��宼�������x��1Ǩ�ؒ!v��,}�C�#�+��S"ԥ�s�z+�c���u9�i"�K+K=�k�b"M�LG�*u�2
�Rã��.en���}����c����$iR�
	�,�8��A�'.Jǎ=�˫&'cɥ)�Q1�\�1ϕJB,GĲ�Bk�D�i�<���Ǭ�:�b=J;*\FM�M������sa�) c�Q�f�P�!���a*Q*εM��'��p��J�^@g?�IlQq�ƣ$����oKi+�˪���эR��T$.͕gW�6k�ӢuC�x� ��6����[F�D7;5�x�8:�M�p���Eb�(���5؁n��hu�55-�K!�l?{u�!(��>��g�xVu�"�&2-��9g��jdK8���:��Q�Jp��+��3�-5}�bd&��B{�6RSc�-�7��;�:�RB�C��5�u�z%8�������ή�^�(��mڿ=K'1�O`x-&1W1�y?�`��Ϛ� ����J/�e�aG�B������djR��H�z�@"f�bdA�;ϸ(���)��Q��Ğ3j$��(�� B��z�8gp-����������uh?����k��L��ѹY��׸�-z��@F���x�9t(l���:`�-�H?}@���$��6C���6Z�ͷm�3Jxέj$�9K9m�ō,(���`�C>�ׅ�8�C���We�;�Y"Z�dk?/�� �g����B���_��i?�mn���|��h�w��`�TӬ�׃�C���t◖�j�1�����b;|E�X�/@p�%��x:�D55]��=���tCe�e}^�JW�F��l����J$6򨢋�"�a��!K(�4ΐ��b�>�"��FN��J+�br��$&1�ILb��;��������Ϳ������SQ���X B ��)Q�@t3bDZj�����A��(D�d�r���ǆ�Ы8���h��H�Q �N���>e�~�K�B�4�oʸ��B��<�fc"~� 5���M�A���Q�o_�O�J�����5�s>c$����#� C��:"�����@���t�+�G!��Q;���}�Hn���H^t��o�F�����Qf6��_`���O���t ��2Q�ZY������������V��E̳.b�
"��z�X�7�(�u�� p]���Ȩ�i�8��<�s�9��W;R�����(�iOP�i�Pe`!y�H��td2�km��E��v�PEa�T��ԥ!�� ������h��%<@��P�`$�#���o �h�Q��7��}���3��~��Y(������n��ߢPx�A�w}����s��0n2`�t҂��%����l�����?i:�4���A��z����B-P?��~cL��F���M�DB�qE��#[�� �Z2�e�څ�ֶP�y��L{��)�U��������(/Аɀ���������hB�ғb�"�"S�K��?�)��uᥐ��^)nLڠ����6F�D��B�7%�B��E5�:r/ź�))�VVyZ�Y��G�;Z��3��#@�
#�vA�a���F�%j�d5�mW�}��Q���i�4�8)�]��Gv����U�P*t���dh	֝�H��ȥ	���8p耡��;Q�BZ��k�������W��QqqQ��w�;*@��P��d��(���U²�V��?�1����T�G��No:��[ E/&V��o�]yK#o06ïDv��h����@a�Ct��f�A��z���)R����r9�@�I?�����Lۘ�*Z<M��$Oi���"�֜
(�B�&N�stwse���w�(��R���k�l#p��A|z�����^�۪���(�v
�NmZ���&�:��[�"�5�q]Z�L����кS�>�VX`�DO�\S�F$B	��^F���vAb'�ȝ�@S��6ħ��[��૥�~K�r!����
H�lI.�T;C�Q$8�ZC3AI�AP3*���\���7�(���`_ �A�	�)
��[@��
��\ȡ	GH�f��J�L���'�sšխ��SO�
.�"��`k���DT��Lƀ3Hp���pQ��h��Mm�q��[�[��d" G��J��%,�lI2�[^���b@�qu%�G��e5�?G�D�"�C2�UQ0j��CP�L�T~ z�[]'�9�����0L����o������c+b2�"E��`&�m R���Mf}tuQ�?߁Mb���$���?.�-����C�!���!�7��!s�!�1df]3��1��c�x��1˸ds8�%�C�5c�r���C�CƐ96Đ1dc�p��ލ5w�̿��㾟���?��k�g���g�f���_����d��}k�7�p�Rw/����<�uA��eū�"����1����G�wd7쪟������^�����\˦^������yL�7�����bSY���R�����l�g�KO꾵k����k֋����W�gs�|����q�1J��1�Ŝh>�	�V��9�[���뇏n�8���]�]�w��JLi'���뺩��s\��K�F���]\_���������sG4�>��rHm{����;����KGwl�{�Q�7��T�����e�62��]�2�~���o�
سI���0J�����1�j���:oלo�-ߙO�\X������i�qJq~\%����{p՝��'X���/����������3�y��;P����R�f��N�����5�N��~?����m�V^���u���-�5����t��[_Ϲ�L(;b�S�lv\���r�:�t�b�G�j�o��28m���k\}i���8�y����7OE�s6^����yL-T]�/X�Mؾl~�X03|6��:W�Vp�?M�׻B�]+o�}��)V�:�}A��&$yo����b�;a����s�g�9�r��Ǥ9a��7�ڳi����QV�z����x��ъ=W.ݥzϟ�t��%�]�9�C>c���S/�7��(�.��\w-�}�Ί˘Ϟ�[�h��k��=;p�Q���'W���޾9g4��[LJn]�A#_=�QN�/�kS�N���[t����e�G�����:=s���K1������y6���{�~���[��)��}b~%��`��e�+0^����V%�s�'{�	6�\X:=���=�K/=r�d+ug�ɏ�}ZͿ���L�������t_��`�y��Ϭ��}�ֿJ��I�g\�r-u��X��E��Y�S	+B�����(�����.��P,�UT�U��q��z�IT@;��&��Y�}�Bh���Y�j���px�=���]�M���_|�;�%��>6����y�ȳ���O>y����{�Sg���e+}_�E��q�ZNr��;��+7a�J�����ǋ�m]���B�2.|���i�8'�b��Z���Y��S��.�a.:Х*c�����Y��/���)�����ѣ}�
n���{'�9۱��Ǎ�}{/>;l���X��,��T�2r�x�+c|ɛ��E���7����םqlS����}��s�d�-����:o������P��#�띌�[hW�W�]�v��3����+�w.��g�Va�C�OI~(<���V ��]|�G^��c����/�+�p��dݥ�Qw�홛�zV����cn��\��w�{���#��?,s_�v�Q���]�2�OQms���5.s̈́�Ο�t�Xqth�u;�J����o�O��\'���#�^��K��������%��z��{�A�'
ֽ��P�<j��n��_/^���������{��� ����;��rN�[�����]r�߷�(s��7\E�\g���c���\��'�m�{���E��W���>�Y�b��ߋ�L�Aψ?�I��S��,�J�ȕ��֗���he�������?�.���̩L�$�)��-I��RgԼƺ�+���b~T7mɨ&���ssh�h�f����L{-T�eI썺N�����|nP_�����L�:?��f��&M6���U%
��*�Ϯ���� ]�>���O�>j��>\�֨�}��~���E�*���q�7�Q��R+J%*u�y���3�%.O��f�j�b�Mgm������P�U�1z��P
��ڄ����D�0eĹ�'�'L�ZK\7p�!�!oC5��[X?��%�&�}���|^e,Y�k��Z[�_�Jn�QM<�1c����o���j����\S^����Mk�{�CҾ.mXQ�_>�L\�Ɠ2㋼���1���]��t8|AJb�7RFc5F#+6M<]���&�7�A�a��HiRw���2l#�?�c*�se����=��f�V�ۯJ͵Z�:wZ)��BM��W�q��D�(#���sp:�@��e6&�*�H�Iz���I��RG�0��X��+���ӗ��lvi~T�=uאzb~�p�33����iv��'��&�[9jJ{ly��hHǦ�=�${��������U�e�ֺ�}�l�p�p�lP�UWw�::�4C}Ie@j�F�񢓣(�[9	6�c����潯Vp?AϕR6�a2S�+�:�Z�o1�C�����z����ə)�����b �"4Rz�\�Za+��^E�hѶ��4�"O+�ݴi"�+S�lgO��2�Wl{�G�|��Iۅ�h.�+�J�*�y�C��$_=��N��J���2Xr��9���2<Y����
��H���M�F�=���w$$���p��I�8F�4��8�)��;�聲���v���9(����UIf;�<�mO�&��ƪ���VsfLZ�W�A�.��MD`��:�c�Y[�;P��#�7�!���'l�`,W���TËL�\�YQ�,�4ng�0UB��Jn�7b�V+��O�*���ǥ��'��޲v�|�$�<�GBerL�f�'��]~����<~���Y��'w{;>$���B�p�)�O�l�����qQD�Ê��u�y�Xl��~d2?u�y����MU���$4٨�fqV�X�&)�׬n�n�Z��@�%���v�ܔ3=�=�Xa�Ip�����^�M �c$SdYm��y��a'\6�*Y��w����sT�����9���1�&@ʚ�@�z��4s�,��{m�iߑ��v�K�BM�y{z%�v]i��9?�T����=tØR�U�8�i���}��$>;e���Ӗ�|{�o-35$Al�7��g���9Tb�>m��nS��G��D��4��@i�1yU󳶩��ƪ�Djs&��#lL���u�פֿG/t蚦;y��g1�����4�'$h��G�v @����Cz A�ߨ��]8q}������|�Dz�k�l\�۵˝ׂ�m8������P㟦�|��s�5g�>����U�"�"#�.'���&��ߙq������F��E�zȜ��:�ï*~u��<�ݖ���>�����3����ï?���}�:v����?o9TL�]��[��~�x�&FX��Ws���Ü���o<=���Ӱt!��H���0#'2��0�[�F�VP��@v|@R��_�t� �5���ȁ�7��򮁛� f �*�ص�̵�}�o��}G��!�c�?-����y�#M��I\V�_�{Fo��zۃ����U� ?;�+WP�N�~ҸM�.��������R�WCoN|I��t��o������	Z��ɽ
>�*���H	�E���ٓ'^��.Ꞝ���=5���kg1�Y�b����-�ٸ�z#.��"�D�Fd���p|6��U�א�%~��W��Z�l�y��|6W$'H���1_ES����.��\��/�%� و#0��\	xC��m���B�.ۯ� ��i��A�bzUL�����z�
��>_��ZN.�� �ȸ~y��ooDo�Ϸ�$'4LqdKX���et'����J�%^[ϗ� �az�~�#��$���� �GT��d|�\���UA��	� Dl��I���r�$\�K�dʝt0j� 9��=	p�v�� W��I��y�N=�&�pt���(�3�"?���.W"��z����E��AN@lX�[,3]aE���a
D`��f:ۑ��Н@��(��)Sp��� #��be��� {f���M�H�[�&2.q��;"Y��	hPYO�z���Dj�JeqJ�z�i ��ԫ@.��o���\�F��A�����F�95@泑��v�l�pH]'0��G�� '#u\N��H��s��ѣ�kD�|��;5*��5 �G�F�"���h��UI�44�Hc$йd������3h'#񏀘�$D�����	l#ȔN_�Ƌ��42]rPF�ӎ���)pJ���zy/-CƏ�i�F.����pH<P�S"B8M�9��Xd[��;p��}����2�K���ĩwRp��+0"�A�.Dd/��g
�dz�FS-+�ji�$<E�����2)�ս�)�p�3���f�,̌XJV���*]&H*��+c'|-M"����fHbch�@�xӨ�x�����2�%��!�kZ�e�Ur������)�O�xX��^��.���Xj&]��`����3�z\�K��'S��!S��,��4$Ƒ\M�@��#��C.�[njRXj�L1��$t�橲X�5P��K�3���:��m/>?�R�����N�T�{�0Y6!��v����Q!����z�^H��+c2�28�"I:��-�Li,�$CW(+T�؊��X�H��M,c�j�b��A�!t�q(����_5l0r
��J{���T&(�YR+z�cP;��ۅə�O�SE�Ey-��fY=�0} 7�
8�	����4�htZY���T�g���}�
b-��Xk�T�ҔL��L��P��UÌt����b7Ѓ�X�=��L�)��e��c����jl�/�0Ւ�?URS��IU����Vey��L(e8������f��Ŕ�48:5��]X:`Qy�*�'�3jT<~qKsKgvq^ð�RUD�v�����|��Z/��SӮ��n\�P�+�&Tr(Qh�ry����ͤ7�2�ǅ��]�r��8%9Q�Sv��"�`ݔP��E�|:>w����A[Yf#���-�C<�\�X�̣���BC{N��#����N����:��R��"|��7J&��r�(��k�������\�+1���C=���ƴx5�e�����<��4��&w�*���@G����)ʛFY�DE����3{
�[�U�1N��+�03���iL����.^���w��X/�)�}M���],�	�6���J81OHN�p쎠[ݘ��R
|���0%1ҤntUsۛW�.�y����<P��(ƴ��'��
�;�7鑏�c55|&c@٠��y�fWfZG%obF3$ɶ��9��Z�_�*l+l0�xQTi�6I�OI+oi7����|{a�� ��bQh��� �Ɠ�K[���Ԍ�&��H_J���tX��e�ƊfO�ن�d��ĭ�6�І{�)��&\&MЯ�)��VTzPCQ�C�)!��m}��\0J�R��\�Ib�{r	���޴��Ǡ��6��-U�J3ľ7�!��m����hb�$G;p��o�+�:Y��1���+ɵ�P�)��K�^�;����]\�ϥ��+뵴w�Z���h&+ͯt6Ŧ�L����l\�0w��<{�x:`(3���+񣶔
w ��I�N�;e�"yM��q�D㟶O��n�`�$�&&�P�pa��* ��[G1���w 7��\�(����Cõ������)�����55�IO��.�ޥ���;���B�&a��3Ӿ�"c� �*��C�H(Ac���(�T!��v��(�Ov۸�,a��T���0]E%�ژd6����P`,K��n�10x TdV�Ȩ���O�Z�;3�jY���:"�1����%PZ��. �B{��!T�1�j�PXhq�2c��+ձ�`Kpz��@��lCU&nv�K(�@�)[jn�DZ�������|�х�uF��Ȼ��¿��i��E����ȴ�td���EQ�����h��u����<m�8��2����7�w�js�1�$`�MpR�δ,Nφ�����el�ǦK������\3UZU5�i,�=��2�X�&�NjK���L�ό�����:$�mR�J�N�⺁GJ*+ܮr�;Y?8i���'�XM4�>f1�Y�b���� S��A-�����"|}:��Pш�� ��̆J4�p �(B��i`�a�diChB�����Ɔ��A�B�^�Vo�
�Q�� u���cG�� (E�##�t3fd4��!vˋB��C��8@��F�T�\ߚ������;E����Df#������*��LV4!�c�4��x7u��f�9L��R��>�>_"6��.l@�������w�]e.���+D�8���w��7 �3ަAĖ��u@�uI3 )�$$o'��0ϐ�m���mv����zaD>O	� �?8p)�oD�8RN�����E�#x��H���{d7 ���B��>��F��y@�B�A��DЉ\)��G$ԄlN"v�!	dHޒ�瑝r_���)�.�u� 6"���o 2��aE�O���z����#���M�r�G�V4p��{di�&@�;�R������($O�do�d":8���n"�?��$҄X�-���K "_��d�۟QH�f)�\5b�?$=!�r/@fDCf&�DV�B�,"�R����d�?"�a3��1d���w���(b�	LSaԨ(o��qm)��T�c�?�L�q
W:����&�V�(�K�x�����JWp;�����fZr>9�5��X���tF�%��[��B؅㠍�ɢ7���\{��F�k2���t��5-�&�G;3�zP%�!6�X��T>��0�9$c�POu-�
��b`z陣"K�ȀƘ��V4�J�-��4����؟)�����fd��Lg��+��L�Ѥ[��0���*��ި%�g���`�6j�@����X$VOAs�yL��3夙 O<��㍕�%��AZѩ74�0(:�@*GC)�1���bj�������!�~ӑ�5m�iL�t3��0U�^5����l�b�H�JhPCR1����RX8#s��T��vȐq��٠
� �'�B� Y���m��Z3�r�aJ�q�ɑ	m`����3�������0��\�χf��9"rj�w�&:pQq`A^r��) ��B�*f8(���f&Co	� ����fp2�#
��0�[�(�C��B;�e�@~"����Ɓa���u#�6$��*<��U����R(�Ăw���qP�l����~�!0�=_Ic&0s
R�8Vu�.k�'���l�1y2q�'ȁ��nP��OR�`:�
b@i�A��FϫԨ�T���(~�GҐzӬAuyUv"3JU<�X��W�J���m�8�)��~����`�x�&�̨�nb)�5 ��&�0�j�F^�Ca�2xFzH^�'�)���I�?��k��Ɩ����l�.%F ��t�q�bNJU� �k���7�Y�b����r�J��ne���k�V�*��(XG�=m��k�Egx��&2O�Lf]!�`�2t��W�חo��&��t���?��+�&V��q'C�un�'�su�y�Z��9W������z�cǹnaTK���H��
?��:X��o�k���++��k�9���~�����{�Ws��(�l8vj�rqk��O��؍E��]ۼ_��{%���n���[���O����f��~��{�W��t+��m�F��o'��yF� -��[/�q�9��ޔ�]�tˋ�g[�����'.^�0o�SP����Wge�'./�pi}�[���42V�<��G�w��=�j ?zoY�ݕߺh�$Z%����ʆg���K��u�:az��'!���Ѯ���W>*b����p�Q�����|ֵ?�NI5�������l��Sي��f즗�M����[�ҥ��S�?{vh���4��h�i��ۏ(s:)|�cYˉ=*���*�Q[��~�!�i���>Y���z���%
��xo�S�Ͻ�-�/'���ϵ�[��X9�ŲWw^\:R1/��|�Hw��S��{�[s1O/�$<�\�4z��������L�ظ�p�y��/�7��/��6�|�32LT���^G ��$���*uE���ۯ������ڧ�Nlƞ�u��UOh�o����:������W%<�+ݲ#"���5��n�=ر�S����j7��	_=�Xvfqc�[s� As��y�{�޽�{o�/ne�B5�WH¯�kW����Y�
F��Q�߳���o�S	g'�ժC'�������[}���.Z��>�'��������r�2���I���(�ζ^H^���u۟���E� Nx���ԅ̵�C/eO�|V^$u�#ݘ�z�j�%'���ל�$���3��+�
6�r�ulqӘ�a(��;������.���}:�M��驽�[����B��C<�>Wޒ4���g�J������a�z�o���#ғkۦut7/�"�m��枕�D֭O_����8u���]yp��Y�th�SwH��9����Ʉ�ȕ{�{/?�z�����s~ǎ;�>����;�w�~����>���!jI_��߫[���Wn�%�g��C��V�b��o����{O�׽zy�ͼ�۶�~�{q=���kO㏗m�.U1~遰z��֗��_ܸz�;�[��=�;6o�<��c�g�EQO��	��}��[�N����1�������F�!�S�Ƈ�����t�r�_�'oX���,}�4=
|>�����E�P+~{��d�S�g�m�O���[�w�����;������s�*��)�\zx�V�H`�G���3�v(:�����t�q�����S�E��/]�߁O�-�wUp��]8ݧlǺ�]{k�9^K6�9rk'��/7�Ri`��1��Ш��^������-O짜�V��u��/��v���x݁�������k��C�tߑ'�KT�%z�F%a�Ϛ��(�b���,�� G�MY驮�E��sUD�7ǢRO���?�S��NVz��x#f��Z��J:1�GQX�#i��ϝ�Ѥɛ�_�Z���5�	I�����$�|��8f^m�h�����-}1�؉��9��,�88�0R�J��n�t4�Y��**Q�4�s�.�'��ܿ6t�:�㫹�tV� ��=}1o��E��dS3k�A�1^���(��Ն�ym?�*m�P�����+�hPs\A^~�C)��U�`�?2h�G��GeW���A����$�d��h-�j������a\�l��'�;^�	��6�57�"u��f&O����$L���
P�Kn��<����2�_�I��)b��Gծɨ���h���¸�r�@WJ��&9�ý�ֿh�6�����!���\����;:Oڅ���+�P�ZW@��� JD 4���CM<=�{���I�>Iٮ֍�'�\(��=g��Zg�;vr9�ꉿ��T���ٮ������0�?R��NI3�V����m�Y�_�L��	s�pǩ����=M!�ɕ�}�
��S�M�-M�4z�M��R{��*��w2HE�����3�pO��BX^�tNO�{�6��kAŹ��O�'%ﶏ뱣1��~,�[���5i��TR�?G4�ϰR�Vn�-3]��k��%����� dΎ�G��ӥ4�Fv��Ϙ��m�]6�FU�B6%�0ۗ�Wnty
��c��B����ME��a1�Ơae9�A��3�Hi��	x��ct܄S\�IW�7����1C�2���i8�1��u\�>lIͯ�h�Z�}\�;]Z���ۢ���"�ەT3L�DI]evX������a�tW[lǘRĝ1ҺN�x�boIp�5��i�����n$��"�Pd���"�Z#p&��Y��3�	
W���'�tT��|̭�wő'��N�49�h���t�ib=�ń@�vw�ޑ���K6,G+3�w�S���5�c�����TL��І*����JG̎`��;m�I���+$5����l4�8Q��a�۾#-�UӘd��%�;2?|������������:,��:�A�w[�����D��м�5���N|\�ԓmj׶�+��Sݴli^g~(�Z���u�/����9�sO�F����yѦJqW�����u+��0�-�]6���hJ�S~�6A��b�T��|�\*�GP.��͏�n��j��|�]�?w�j��3��S��t���G���q��㊃_��\��`�gyߚ��J�Q����*��[���$��aN��Zdt�8���,w��;�@��{E��*Aȇ�U��ڍ�n��1黖x�bm�/s�l_e�P��-�ژ��U]��E��bUN� #�k��/�$��hBݴ���f�$�و�'�wv���oS-�?շ�v�<72\·��񡊑�᳘E˕��# C4�>2�H ~�ܙCl A�ߨ���Ol�����~�����\��S�}O�(���upV�<<so�*����������isu��Wm.E�BEf4���{\�f��m�;3�9����ۈ�|4>����k��@U �ɽ�?�^����jM�[��oz������(4�_�^�E�f�jC���,�����0[�㝿p���c���ꪡV�����F�U�F��z��V%��?��Ǩ��S�L��8�t��$bӷ���#<����')�p� � D&p1�U�7Ӟq�{$⃯uH:��q��ҏ]�Ne<����I\r���Ԍ�HF�ɏs����{�������������:n��;�z�dӎ����p�3�Z�޿���	���y�����nؔ�}hLX����Cv�����(mÉƺٓ8E��n�v�,f1�Y�b����W�VoDd'�	��ވ?(��%8�^�K$*�������J�l9( �|��\��ȴ�p�r2[ɔ���F[Bg�	�^ŵp	8>�O����`�c2��� �$���gy�l� �4����;-Q���\B�5* ��r��XP�1:��!����Ă��D�F�r;'��A��A����,r�̹U/c�������l�NZB炄/	�v4��4�?~��N��d 1j�r�
d*2H4h������5h������3zu8ڢ�A�&X������ȵ�^f��h>�N4X�|а���A��k�p%&mdr��t4�`���g�o���g�b� (=��
��vZ�� N5Ӊ؎�m���\$H�����'?�m��(��O���3s4�3D�%�\�8�Y���,vď�2'����H$�Ty� 5H�
jpH=1E ^�e�?�U`aځ�%��D�w"�Q�����l�5"�˽H�q��L �Jz����v`;� ��:��$H؍d�� ! M>��5"p�"��#z#�@n�D0�p��ө'�H�!��F>pUr��	\x��I���'CLF"��@Џ/�C���F�?���t&�d?�;"��@��[hr���v����"u�/F'R7Ae��x��2����s��Dȶ �;$v�qz����߳�qe?������^��K$>����% �/q�h�O��D��A��0X��u������L_Q]cF��&���tx�'ҘAt*���@7��ܣ�V3Y���[��ޔ2yڤ���$v�W���IY��!�q��h��u����U)bee�������X�ۀ��d'�&��(������l��Y��˨���N�ta-�W�'Q[P�r���(�%y,B� W��s�,��	A!m6X�Iyg��Ƈ�fw(�n�M5�oO����	߈���i�*tyȞ�hf��sS`�7(� �&����� ��0-��6uNsY�Ԭ���(��Ic�	1ӆ��9I��M��X��UoP�A5���+C��sb)!��5+��	h�mc$!���T�4S�>A\b��T�ƅr&j0�����a������L��Lo�')U_�7�b��n���0P�V�+�[�)��)�2��Mi��vd+}���"}�Zf��Ռ�}n���[F'7���:*[Aӥ[����()�J�����j���j҅��p���9`�Բ&C�J��jjL�ma׈�t��3�Ӕd�u�4%�Xl��HN�F�ؾ�4,��$��Ɛ&���6O|8	�A��JV͐��)����:T\�tP�����k�7�W�{���F�����:W���
ìI=���_cR�k�aki.=�1ir�9b_Qs�W+�Q�6W�z�����4�zl-�B����LdKT�Dn RdɅ����8����7)#S���L�Do�H�g�*�>��k���O"����W`��4j����<U?^�]�Q+�s�1	q��	e1V��[�)��$u�ɓc���Ē:CNA�)��9D-AG���m�wMDQ��>J�?�i!9�+L^n+�Ӌ��fᨶ5=Vf1��b�!�??�ٍϯ+	���.����'�c�^	F8U"Ν��f�'�R�>��/�����:�<��\��J$��I�2V�̋�/w�[#��0����i=<�������Д�S���u�O�{�����ƫ+��d�(��CJ���bD�	e	�c�ůn�W�S��G�즺V��L#�����&�8��Jo��Fd�S���R?w8�<�����:,3��4I�K�ʣ�|�Q��)0�٬Q�$�ZY�$oP_�?�W�se��^�fsl"��Y;Q{�)�~㨒�lJTM�8��V��7�qb\�ӥ)fb'57ħF%`���$
�y	�Ԡ���_3!�;[���GB�^�Ȝ�IsEv�e�6����e(BU=���Aޞ���'�<`H��`�:l%&,:��P���K�:�K�����_ȴ��ߘQ8��;dt�%L�sҦ7�dW��z%�����lR���<=!�֟5�#)*�yYi58\OnkkI�)Ђ=�o(�b� �(�#�i;=03����۩�� *�FB1���7�)� C���0:3��M����ٴ��#k7t����C�٭V�j;�#����e@l�� P"��GF]pmqܮ
��LnAJ0�?�7���p������K��E�K��%˩����l�]�������Ml�yqO��_�d)��U�M�i?�$�8r����
���ƞ�b4 ���v _dtad�Z(��� V>��)䉑�%R���AR�5U�}	q^���x ����Pgjjdk��� j ���*ƲBvj��I����3-�=i0����&'	Īd
�Z9�壺����;Dm|�������i��GhA��Dܢ��l�@��ҴO�v�O�0�!�J�qf�tfδ��2@��6�j���80�Y�b���,�����0�7�?�D� �7D��F4�� �4��Dɵ 	!�E��;#��Y��P-2B�r"],�G������}�72��(E!@|&Bf��N��5 4!��t&32�܄;���!�,#L� a~M�@���c׺�~��Wy@d6��8���I��ϴ`I���!E^ǻ���X����9ބ�MD��Y/�<#��7k�k�}��=2�ro)�e����+�G�ķ�1�"y���[��(	���4��QH%!y;���0O^�m��6 �[=P�x{�)"��B#�_!�)��Gʩ4�|�F!�m����?�,ˑ�7��� +�3� ,b�7�O�5 �"�w���}둄Ƒ�i�N�ϩ����yd'-�+>����5�JEl�A�%�� �H�#ɿ�w��|�B�\#~����S&���*��Ȯ��҇���{z_GD��a�����!yR��%���!�2#m���Y6 M��u �w�K��n���t�۟yH�f)�F<b�?�Hz&�,$�{�"ͬ"��o!e6��J"���������,���7�AD�_N�\k:t�р���`�ԩa�x�|�$��'�!�]^e��:���bה}J�XZ�Pޔ7�H��~�r�I���,��
�����@Q[��T��"�$u�L�qt�La���aB���M}�֋*0���ZaQ�=��S�kb���x6�hZ@�zr����A± -��]S�-��|,�%��fLӐ
ͺ$f$��h��t����QsX�6<��)5�	������.�{�]���ʁ��^P�;�̉�̴�z�+I��^��|$V�@�R�l��W�W�\S�4�W_@�֔\�]Ҫj0�I�`uBt���!�eA�XP�ca��R�U )#��X�[�����F���⁚�<��a?��f��ݡ��$<d!���	�����a��E�C�C0^�/��^�䀩AQ�0�T��1j� EN���Hh� �ْx��Z}��&�Ri�>4����S��D���I!��Cv,�~(P�Hdfr���Z$��J�h�*�L�L�-j�(�FhÌnIso
p��`4���*FA
d�� �W
�����Jl��*&���@V}8�,(�h,���n�BO�d��l�!�+:����b�Q��az��!#3�{��ui&���(�
�!�uT}�0�� 2���laH��1�$��+4Ʀb��y����d1�12UZ:O�M.�'ͥM�%1+7�N��b�Y#;raBf�I��G`�dgTŗAt�}�V5C�H8yZh��s�%�A�p�Հۼ@��O��%{�q�R1��E�?�b#]��+��7fg|��,f1�Y��9֜[+��>�����D<V���{m�������s��}p�/���?{��s��]E���/ܢ]\�����Zp�~��f9��B+s���W([���i����˦G���)>��k�R1�}������������/�ZR�����.�<"�y�U�{��s�0�������G�I�Kst2�+bEN��T������ߜdi���27<�^$�=�����I��C'��>�Ĭ�y�v��;���O��Z�_�`�������KJ8>������i����|8gmޓ��a���ھ9��7N\^+I���������e?�~6�rA������8/�`zȧ�}\�!�(��-Z�K�~N?L�Q���v������5-��0�ˈ��$-%&��{�N.jٵ3g�Z�-�C�vT�.��Ѷ�Ye7��KW��ϿD�?ja���n��6]���v�^�vKq8|ҵHtgcPt�F_�D1_�m��|�ߔ�PɃ����_>�^�[E�<n��'���=6tOu��b���y߻�p͡U;�0�^<^�sJ�̟��:�����Z�^�۷!t�.��1ၧ�F7��sJ��L�%G=~��l�9�њ��x)��=b���['q����N�F�a�Mұ�k2�F"�k�]����/OV���WTve�9uI�˖'��R��ٲ칒m%'
���7.]�Ԅ�{*������-gi�=�Ƿ�}��7�[������3O�-(�'*zxC$Ԏ�o����b�Mȕ�u��T��=�R����Ѓ3�G�BKvRvpo���y��qwj����vU��(��Bp�;��u�1s��u�fqwM�3kз�ݲ�8�IU���g�w�u���L+dy���'��97�젒�\�zA��%=��[��r��r~�������>����j|t���5���������v��uC'�?5���P�7��?{�� c������1�H�9Bᶋo;��,��|�-�{��6v�o��?��P����<۹3o]�j+�8���w�%�ֈW�_zw�"��5��_�?��e�B׭&n��������ns��!�������ͷ�-z|f?��܇^�0u%���d��[+OR���H�3�fs���#t\8��s�W'��w��x�}	��mĪ�g�/�ؾ��t�-��յ�a/Z�?߾\"-�oQ�+ή8��w|�Ӆ\�mΞCg�/�mJЄ�n0-��}ye�ܮ?�<1'���*�~�wBpi��ʖ�3E�Y��ɻ7[��p.n��s�ǫv��}�����9��y?寽��F))k\6[��:�*��^�u�ա<�Z�i�9�>Ϳ�I?߉ݢ���l�l�R�#U�X:ym�����p#�ոm��mKVܳ����s��='T9�'�:��_n4U��/�g�&�}_���]��k�YX`�8l�z�\.\o���[�_����ӇE�#Nq����/m
�I�u����q�Aݮ�1+Lg�o=�g9M�^߳�}�_�u�
�XݡZ��)R�A��4�ߦ ��,f1�Y�?�X���̦:����:�%������*}M�G�'4����������	=�z��mĩ"��Q�K�2!��\v���ս�U�o)L��������sq\\gQ�*�Lo//(U�R�L�xY��}��ځ���h:�3>�S죷��̒ʩn[+�$�~i����rF�Cu��V��D�o���l���)	�:]B�Śa�a`�^�6��T�X��i�%���`�!Vm�Ta6'�oϩ<S7����*�Z~NCe����23����Z��ZDEZ}���@�wxB��(P���)y]��6ZD��T�����b,][z�eOOK�y���]�c\=��&U�������E�A�_Sj՘4�I��%�+�c+��3065����햶����\i�11��(o.��i?�/��R�)��Q2�U�#�O&s�[4�4j4S\_�2MtPl�⋽Ά�nh��9�/��1ns���Ԝ���/��O{����}K�$F���t�C�i:���T:Ij�t�I9�HB��CBr��n��$IڱI�$�I2B�$�g�!m{���{�����띟붞��u�zֺg=�z�,�)SgjMQ���#�	�i��C�-%��u����EܫK�Dm�[�˝�|Τ����9�H,��ܠ��I��ii}b�-�=���׌��s]�Y�K��|�H�1�%��w0�n�ͼ���i�ٙk8ܲ�p3���a��E��O7<���+"��Π��ntu�*]�H���'F,�),&>E�~�>�N�o*�2T��ܾ4VO[v�l.�n4�6�Tٞ	�,���rFQ=��D�$S���5j��+�،\|J����P�R�ci�-Z���Z�Db��}qy��GK�'�q���҉�E�%��UŴ�!��[_��J�T�?���,1ܷ�/�Q�aow����!��Y�K񍃆E���Bm�U��-�)���ɥu��U���6��.��',�H��� QGf��ZU��ZT�*�V��0�;F�T*6���썈��y�e���K%���[
3�G[�������Sv��V�ͮ������[�"�F�vib�[�}�������1�J��^2�gge���W/}ٝ>XН�I��#b��'ж4�Qr�X�P��,s��)K�LkuCD��Z]����H0n�!��WtK22SrW��X�`V�W�Ҏ��[㒃jXO�g��\�%f��8���[��%IO6�K6�1-�:4ԎS67W��	۷�1Ԟ�zr�Ρ�f􏌔�����E���*�<ꪹ�3���II1����lh�>g�;.(>��x��}RsiZ��_FCyYL^F��z��gʛ�Պ\��,4�ʱAܯ�~3S�}�8נx�hD5�9�mO�`�+���^UFٺ4�f�'��}\%�/x�L��MΩ�=����5$V��]i"?���1T�a�/7-8�۹,y��6�V�e����x�t#�����a��d���:(L���Z�����P��jI�}E�.t��O�kPKү2�#JY�PP2�P��^�Q>�̷u|⥜�c|���'h�򨒉1�>0��c9���b�7:c{ � ��_����l�iT�`�[�x99����XF��葃��>�NQ��4�x��9���`=�5m;�u$��g���h��&I=���!'C�jyA��v��9��`�|�6��7;�� V��|hX<�s�$<5Y.�����
�+I-��6)�k��+�J|S�]q�����sqjޭ>\|��!���ք�&���1�e@����=����{���3��O{��� �] ����O��aCu��}�.\4l�lC��?6��ۉ���Ďې�fj�Q"?��d*./����K�u�s�1~���s�\� ��!(*ڸ�wz��E���KKUft7���z~V��&#��;���\e �� �>~���W��n�]�oK��r�?{t���飣>ݮ~?u�'�|��|��@N�q��*Cq��a�����\�V�F��
�Q��T��
6�w���iy� �\U���y�]fW��V��`qA�2�G!ge)�
�R���f�e]e���㫀���,6��ˠ�8�F|�մ�.3&Ў�%f��C��+�a��pYya�h����z&���x�����TDt�*��k<k����2fb=PYlȢ�����b]�+W�uGM�f1���\�<~
��53�Xeh�C.�RF�׳ٰC9Q�W �`�%���"i�D���6Hz�rZuY"+5�Y�b�A(fa牔�rU��-0X��<��`08�h��dA����
�%Bf)o�B�d(+�HA�u�!��
�.(�� �T���@��9[aE@�sv�)���&�Էxr"�˂!�8tO!1իzw�9��!Z'��q~�q"��l�6��S�������Q�-�b(�������f�\>��� �
d6�]0(�yUY��F0�bDʉi�RL4ܺ����H���44w�!-8�
p@Cs��j���4`��E�WU-��@�*\z�C<�Z U]T��c��D�շTQ�88PP��/.�g�P��b�S΃��z������3�%�?6r�(D@��,H�zv"�^����Q�yd`���A}�pf���Ĳ�A����'�b�Z&�
��_���܄�6ŃH,v0hT��]�<*�?C}�b��V��������v��,�Į�v�N�1�DЄg#�����+w��yyda*՘��Bmr��HǕ��CG��wj���LlLh���Bt�"�3�<��ᛲ���eu�O��r-ON���m*�U,jl�^���1T,���RvC c����9�,�^Y�1�B���1,�Ό Jn����.���>e�,�8C9Ŷ)�дȵ8�%fl]F�e{�U�d=�.��ԥJ2˲���*vx֔3s�O�h��W	�k�XE�M9����>���r�Fٸ3�uKZM�[�5J���u��FE�,����%��B*�ɱ�턶w�q��h�NS-�	<�Vg��t�$�U�(�T��o�y�d���e��ŵ59�u��	fz���������./�P���$36�1_W
H��������,�,ٖ���U#�� |u>��̇����u���P���y"�*�R$�iΞ!�^Z�)pȯi��ƶIm���HO�k�lgܣ��3��Ɏ��i���#}�4Sy��F雉ZBM��ܞ���rp�na�by�����ʁ^�*ݺ���~c�C'��1*�1�jFN4��3��d�gɳ��|�_�Y�y�K���q�5�C����EG��:Z���u�tъ��Cj
J�T$U���{�j�Z7K�F�kȎ��':t��K�����C���vkC�Ƃ*�:��Ƽ')�1���ahߞ�"��n�a����:=S�,@C8"�D�(�,b�h�I)`�d�:᚟K���Qq{F�Hw�tZm^W`�Ry�xg�~a�hS�����A�n��~���`�Lձ �d�[�7;��Ψ�%W��V�X���] 4Gsm�3�4f���sWØb}eEu����ء(}ZW_v�cz�����t�U;v6�0��������#{J]Y��iݢ��*��Z�D�J<-�"�Ĉ�N	�������������~������Wy6gD��U���G����57�_?`���UK���͍�ͥ)'�� ��U��<<Z�%���ӯI�����M%;��]GRUN�U5��{�h�TKץ�Գ�:rzrn����%��m]eK܉�R&\+��$���0�1�:�ҹG�D�Xa�F�p���m��*��}i����g}�29.N��Z�jO)ol��gݧRoͪ�YU�u��O�5����5R��/��'_�Y�G�f�����ǫ�
��0.ZE�*�e:*���;ds7���k,��"�	����'~�s�t��i�Ue��]����lkX]�K�e�����Z��f�):�e��O_j�����Ox��P���&���m��Eg��s}������ul�'��Q�x�.�C1�Tr�k�&��!�}�z����(�:d�;��3�\Ѽ�B֧�y����{�aˣl����{�'4u�1�7.����oT�v��j�7P2�FZZDU"�Zd�Fkߗ"ݲŪ�-�C���y��64L�w��9�ƙ2�*�����u��-�H��Nze�!���.��옲2��ׯc��������e>��3o��Z0���[�0�� �j��g��H��W�D�-:���66�5��+��Z�,�}u���S�����m|-����˹��L��r�鬽�x��Ui5�F�Wѱ�.��fV)EA���Q��ռ�:��[�`�{��]���S&U�����u��jp�ڱ�竏��
9y�cidzq_1B�cr�@�%��.k�e�H�	<״�H�m{O{���2��7�Y`��Љ�ȇ�]��!��B���4����,z<9�}�^�y!/��5D2�FLN��Lm� �^��q�R��vO��1����}g?���~�^zCZ�����������Q�4��	���]�P�=$˷)�,f6�?�=$@!Bnj{;U)ߪ]R8
Z�V�`�H<Դ(�G�ڶ����m�0
%��s��C�E�η=V�݂{���i��+V����~�,|��|���1��g�����}����p�e����%�Y�����Ɩ\VhE�@�-�f<(P{�S�id �<� U�y#�N�Z �E���c��0���z�H�8����;	�c& !��"@���3>��w� b�Q~=Wn�D�|Ԟ�hլ���Вj�] ��4�� �s�R=r����	��\�^x��V�{ 
���ZaV4� _��N8i�|@�%a?�R�l���@z�~:�3n���
��s��1DT~��J g�8mq����Q �C
@�4��(*����V��ʕo@~��-tQ��c�އ ��^�>��a��� �j�qw����֗�q��3�,��dP?�Gm��r���ڄ�7sb �E�gj��sw�_���W�
�;�XԆԻc���������B��BOޏ��RT���ɂ�d�Ot �h��`�fB��������>�].X��@�(1�Y2X��=Yj�y8�,�o�0�!z'#��c
��1 m��K1�/�_2hloA}8��4Fq ��2�c�S����;�
v�8�C�v�|�>���N��i�<h����E �c7�.��0?j�}�OT�7��]nB�݊!f��o۔~w�d�5��\��%���~�SlXj�!�א��Y��$���/�K��X��jC���p׷2��LD����m����A�U?ǥ��:�����Ke�p�e�Eo�\zl!p�*�֘�M�L\<�:��p�B@��J��ĥM���I��������@��S���TD����:�?tt��ԧe�t5?�>�Mp��u�W�B�n�7L��+�����aп26�\*=P��߭ �;�@z!�����ZN􁝆/�]T����"��Cp�GH��Q�6�����aq��1*3XE�����$� ���������%�<�(=Z7hw_A��!�9�
f�CC�Lj�����M��b��쌅8�&vvȉ����GP���S3�f��{�$f?TM��ܢ��T�m�2�c���yh�O�M ������S9<^9����r`GTa�Sv��6 �����}�*�M�:�7J}���2�"��7���ךh��'�_����G=��;Aо�;��alY� F�M����P]~�W���F�h�-��T(>�o/������	G��Ry�(x��볔 ��38�O/e��G��I9���~c��=1P����z�wdr��	�|����tX��<ݑ �9���ί�L��Ti��c��=��z�VQ��G�]���?9볢���e����������t@^FFFvy�Ɣ�P�ǒ<(k��Oj?ؖ��Y��?�Y�7���Vth-�>Z�
;��i5�<���J�1�uQ�U�$�*P\���9A����a�3��imZ��C"��7�>��� v�5ّ7�)^α<֞�\9m����ub�|��d��xZ82����UKFV��7%�<K`����M��)���p4�����V�JnW�y��r�|�d/������������ߧ�s���	"���f>9���/]>y�1����Z��ܞB|��U����?�w�U���lO�����j�>k�.:��R�&��u7�͐X��.���V�C�q���
��)��-{�qFFc���wMrUJD�(����˲!��;�nwk!8��Au�/��ngw��eJe���w��X�sם���}����tƉ�Z[��^nR/2:�u]g��KfԹ���"dKn��Fh�����G�(gW�J��px�V���s+�/)K�a��䱛m�ې�Ģu�5�f���f�RޜJ���j�7�o��y��Ϫ���?C�)�ݟ)���!<�edĢ[����]<�/	,����l��?�O���jp�˸��m��M�m������3�D�ں�t�̒�r��E��Un�5�	x�VIgF��B ��y�F��w\
�w����{B�I|a��fW����=��d�4�e�v(��R��w����ͫ\������Wb6��Ȗ��3Gw�MC��_�f���v]���;���PF��Ϟ&������ �5I�ri�>�����ZL�S��L1��:�(4A..,V/��|�����,�c�=�2a����O�4�T,�.ΖIx��vaR�����C��Q�����w�nO���q
6k��������֖r{h��N��'�Q�u���J���2#�L�qO]�2�~�3�{%4;mP��˭�%u�վ�?��f1��Wu>�;����i%��[�Ԉ��FY���8��bj��eV���:��K8��#sjrl�E��k��&�7_�[)����������/��duR��g��h�iu��m���_���̚���ice�������Mw��4ݼ�NH̹�n>,o_Ěf����a����
]�ş��F̓�oWHZ69�M�h�"�}�+yqӪ��m�Y��*���f~ܓ;{Y��M^������V�Y����StC��n}���p��Q��K��j������߭;�~V	�c�L����I2/��z�䚲52����.���sv�;G��ϙ��	,Y���\�E=���Pֶ��2������-����g�e�Ә?�>'�s���E�旳��_��ʶ=Ӿ�KR�Z����{��;:�쒇�
�#��`.JSι��F����OwK-k��f�`�֕�W�2S�G��`{���U۴������j��I�Q�*�o�F���3��>R����ϡ�t�m��in��k���fji�&�mK��������T���{��Ӧ!��~���k/�j=��tnʞ�Vǣ�O�0n�Iz��r/�y���H�UӒ��k�>4��T)��rr���z�[����y����˖fZk�lV�h;�����-�Jq�˵���f��2uݙ����AF��Ć��Z{=�Wfh�>�x�`���}��T�21���|�����&�s���w3�H��%��U-�bU̥~�t3.�a�Vuz�.��U�]/���_�4�{��E9��ב<��hx���O[���u8��ٰa�è�Ve�T3��Ɇ"I���ST�C��{�ŕ?��}��Nx�f���L+�ejN�54�G'_�J�I�4�S N�6<�@j�Ņ�񮷷<fĝ��<`�ZB���B���
��v��jL�\�`������8�J��3V1䨮��e���p�ԎNr�n�Pٰ/
�#�������˞K��wn�9��ԯ	j�v���Lb�4.DJ�1�u�9�~����$�����偟դ�)�{w�8��F����A�nlх���=]G�y��4mu>>���ΰ49�zgȗr�y�n砼�4�w�/�?-(;���ciN��ɧy���y�0s��3Cj�^�|�aK�y�ʒ��_�}�-��cc�nN����hųW�t.���q�iF]"���_:S����y�m��q��|<?��sy;�}���N��E��*Xs%Z�X5�6�=�ix���\l��}��,�����S��;f&���΄��5�����(�,N&�X��/������BpV�9��w��N��]+Ԣ2>���Y<E�@��'��q�����v�X�,�$�Ψ�=�{����Kr�$j6��}()ju��˂d���CAas�ѹ~��]�e銵Yy�هJf��^��y��>i��N��+)�����yv���8��kڊ�+4=8����i����).��,�4�֓�O|��x9�Nv�����%L�mg�}�Y�����qI��Ģ�6�	��9����"8:J���~��څ���/Ҫ�&q|�чSW�L�8+�|Nh�����4}��כ
��9S;4��h���ǃb���M���� t���򪖷�*5�����_�?Y�&��r�rY�:�=��׮����\��.���4��A1M�����F�=���"X���2�Z`�)���Sϰ.��-����樇�R�N�^{CÊ�����h���9����cE�{�'�E.������\�Ih��;�[96,Q��R�~>޾-���e9��f�:YUk93�����O��Ž�������w�6�����<�eyb�u2f�>�]��,�� ס�xʝ�g��o3Bj�q��3�z.�����9m�~���iNޒ-q�[��V�������G=�-$vx�;��ot�y���n�n�a�����=k<�O[����{����'/�M����L6)���\��+`��v�칯G�[w}���̪[}Ւ�@g$�L&����Ё�,����ϳM�ߐ8�X�d��@~�B1��%tO|�}Q�uz��ƞ�)��xU�Y1R�.kg���k����[Ò���!�N�;�3��\�뤽�$(�qgovA���Z��|���x�xYR{���Љ誑���ձJx��'!Q�L���34�"g���Y٤R*<;]' #O7x���I����+�;F.�[�<!����Jx�'H�$h�̈W6}���`}-�cb�s@���H�ٌ� ��8�4 f`Ք�Mύ��k8�,��Bl�1�ν���vhߞ+2�����_\Z��E�p�������_������ �x �9WO�4)cP�s�֛��Q�'e0`�|����v�yHh���.�x�!7	폺r>m�Yjn0�����Ͽi_s����a��2�߄L?�,}�u��!Q���ƞ�^%�v^ǽ Cؾj%D؆,]��o�����P 8?q�bp�$��tE8�s�8u�~�'���G�!@�EĒ?���gc�������l0nCқ����A�OM����q�hq1��FBrvi��iY�%�E��T�W*:�wn���&kY�6�O��|(ag�`�&� ��n�jX ��D̽EK�����.L��8}PpMΐ��K
o^%������Յގ��>���>�]�V W�t �D4��[�fL�o�x�6w}XCW�6�)5��8������B��W����N��<t�,-��B������4���]��e��b������5
Q��7�$'h����)�:��~Kz��1�)��<O�n�>c�]	3���+kI�_�y���3�1л���'׮�{.�����r%��߀�O����l�~��禆_[qw�ABO�a�ʔ�g;�U�zYϛw��+�nwnթ��YĀ�YȃTz��>&4�[ҏEgRW���2�|�e��g��4�w�uw.X�N��4}�gW�qH[�i��|4Y�u�x��_�|���j�z���6]����lm1�]M�R�0q��W��^����S\}f�Jp���w��>���4CjY�|2I���f�E�ӊ����h��9;��c7(�9:�kᝍ2Hӄ���pyJD
FC���PlS�� �����9�"�s^ꛈ��[p�N��Y|�/���ц�8{b\�C�޸���S��r�ɹ �A�i�R��cX��J�I8�d�P�]zq�b����XHXT5���D�.Ç�V0�y|�,7��Z�л�W��y	��rO�@�K9��J���$��e'���`�"J�����D���Bt l��;�q�(驴4w���t��(�Z�`�f(.�%eR���"D"�q+%ě�.����Ӿm��Z��N����*���)�^m���$�g
�n�Zo����С;o��U���/�w{���V@T�>H��ŝ3����0v����"I`��>�ȯ����}���s�o�V���:�Fw�&���ڜ[�C�9����ֹ��L״��9�4��sՃ?�4/]����Æ�{W;o�]齹� =kKpC��vۅ�]2��{7�X0�`�t�J��a�ȴ��g���}�{��KFw�^M��`{�_h~Nx��E�I7ڲ�Y!{7�n��:�������bٟ£�܉���Q����#�)W'���#�����ZЯ�����U�:s��y��E��&�i?g
��
n�8�iG����mY�3~�/�ޥ��s��+w��F��$Xj_�f�<�Zn%be����Ez�����+r��-{��TG�[N=S}�s�-/Se�����c�x^5j�sZ)�gs��UvXwi���Z����<L�=L	��}��y�D��������^u[���«~�^^���?�1�{����T��+�׽�{�R��XQW�����f�h�J�e�g�����~�����3R���i����{Wމ�u�$�M(�Q�O�9�Nz_�I��o��w�\��m����9��'�u��g}r��u-Ab٢�j��&-u���/�������yni��[�6I]8z�Ȧ�TWξ��ܦ�g�P}�_U�'�J��5c�N�\�$������	���K�G}�9t.��`��-�ΗN����"P��K^�3�����o&��ui���K����v�����5���LUt<x/��	��o��Y��T^��̱s\��i-�1�p�X���Ob��بsY�b�FQ��/w\"˜��<0�1yÚ~����_������7_z�%�z_\�nZ�I�����i�w~���jC|�y=�,ϵ��BI��:^�]簆������e%~+u�?�j�n�]6}=C�P�.���tV�~�O%ig�D�{]7�^�'�}�4��$F�-��P���Ʌ���|�t@����k:6�R�)5�>q��C��hڙ��O��.	.l��6P��x�h��Ι�V[����[�M�,ڵ����h��I��w�c�����6R�jx2����j�l=�?�*>�Z)�,���lSpZjcZ�Ϋ��w��"�E�:�w���]��4���M���V]����'}�?>�%rs�/����tӭ� �f�����c<O�_Ms{��% �K���-�eİd�kU�>+����7/�P������ǥɪ��Y�_ga�ɢN������O�)\�M��^���IC��\���g�(>jh�C��'1���/��n=Sv%�Ym���uL�B��_�z��	�H�+t������Ɇоno�g�ܕW=q%��,'�1��s���o�7]p�3�\�3�U�m�e�f%��U��󋤎�ռ�ʹZ�~1�A�8��3~9s����;r_2�P扝�+IO1E��&��+U�J�'?�]�q�q�?��nWj�>��\m���x���ϓ�XT�
m��t�Tڒ0iRh�C�Х����}t{��I�x�����rc�������RB.Te/{�ү���՞�A��Z�o��y�6��6�{{�a���1���g�\�yNlŢ����&�l.�4}e~P߹I5Wi�2�"W�6�+�֖�����A�z�Hy	�*ؗ�8 ul��9dd&`/��U�:�b���`,rx���&fT
^�̎L�������,�$ĳ�s�Y�L�u�m񳽜f�5� L�N޾�	+�;�+[��Ѡ�{����:��MCcSQ�x�2
d3�@�D���Ą@|
�fx-#�I`�@ѵ�kIp�K"��ۻ�{8{y9�8�s�������٘��s�M� OD�t��-�}�K�(uS])m�[ #T0@ ;��>��B�h"�.�#�T����/pm��{��s��	�7c/b&�[�8����?%�p�Æ�r*`pu?�&�t���=2[�RD�mL(si���^��6�vs�,�ݴ�����k7aD�K�"��ڳT�f�t])C��4?kAOF����i��������4>���>�����G|�X ܃&�ތ+Ö�؋�<܆�g(H��
p�Ki �W�J�Pk.�l�YsiZy�՟��=	�5Z�i��J
-m��� @��V�zc��<�������ʣ�d K��k#S �	 �I��"_qj\5j���� L��;�j`i@�0Ge�(h�k�	 ���2؋�H�䛽j�	��
H��6�e���F@�g`e�� �D�!�h�
X����cڣ�0���ƀ�U�k߁�H�E:��OH(o���`>`�P��Iܾ�Ŕa�� �9"���C>Z"�0#�G��D�\��/�:f2�y�� ���`o���������i[s�Pj�t٢��H��k�/X����`���@<+ĳ���c��٠2�!n�[�r�d\��c�_樽J�_��Ȅ3 5�Q��ݗ��V�O����*����*�)�	h�vH`����x�QF���v�`g�`@����ew��a�h��#9it-������/c��;�����?0]<}�.�����㿍�G`�3��B!6��Ü����ذ��	���^s��>�I1��IQ�^I1~��p7��/R�"/J"��6)��-��%�8�}��W݄pw��0g���ij��\��9Ad(� �1Gd2;a��p׋gx�&�{'2��B]d��}qa4��i����l�\5ゑ���a���ea^d`�ء6ؿ�s�]�Q���q6K�Ќp0I���L\����5����P7��P0��|�	rB:�B��Ą9cm1�B�8��/� ��(d��g��8�M:��"H�8�F��A��D` �.(u$@UBm!�LB�3�n��~6�����A/��^-z��~l��Y�tcX4��t3Xh"A(�pT� �@'�������S>\�%*�6� �%+"[���k a����6�	��dX`�nr�8S�49�i����K��������=��
~2r0�Az� ��c%?��cB�5�<-`��1,p�:ZpxB/��N/�O�}�b��#܍���N|ld�_A�M�1߁;��-a!E����oc��@��:�xS!��h�LE����C(���4��!ņ��O�8�cC��b��Ί��g~v�q�(��A�<k��pbId0��(���"<M����欎b�i��(!��,1��8!��"���pwB"�NJ��0@��&>�n��m��O���'FxQ����V�D����6��@d�0_!z�D�w�C1�����b�</N����Kdz.�(fؠ�r(~
�1\4���F���>�A���R�ކ�iO��Hk\���R��1��ҏy'�U/Ɠ�7^#�N���x~M�s<�x��ש8Η�m��s��<�x9-{�����g���}O��9����x���*��P�����|����&�1V��b<L����7�G�Ww|�'��>���k;��;��f�J#�1B�r�x��ﷶ��8��r<ݘNY;��v�Ɠ��x��Ɏ��k���g���}<�'������_d���y~����^�sN*;����x�|?&~p��'��k���s��?���o�X_���M�tl�`�sy�\��c\޸��&���ċu�ěX�����#{���b�w��W�Ή1�>�����\�,L�RS�2�l2��x���z"���0��Ir��V�D?����������x:��xy�{��2ߵa��O���o>�h��i"c��8)��<�o���1{X�(��a2<��/?��S����e��8y�3!KZ��,���W��˸���&�!���H�܄,��a�
��3��x4їq��v�=���O���		�9і�O�<�/\?'����g����}�O^���`y^_ǣ���/��Gm��kybx��߇���:.����}w��ǻ���Ï�Ɨ��7aN�����e���ϥ�c������-�|�Gܲ�K?�/�Ő1?��K<�;��:����M��|��A�1�
 ̿l��(?0M�:�� �Ol���SeD���=�V�I��9|iU%u5�i*��:���g�A���"�zO�g�!��#)2G\�X_�V^�g>p~b�	ԭ��%cn����:�ϱ���O ��S����R S�������Y�@Hi�]E%�Y2��FE\LA�t�$�j��9Y2Y�lmD01!h�Y���d2�EU�T���<�2 ?c;,� �X���`7L�-�Q\�@�x��� �l��" ���Ԕ
�� ��e2���T���Օ�n�~>}�w	�XFECKO��Ϧ�/QaƤ)�����x6KV��p*h#�����_UKI�`H�&�iꐴutxu2i�d�u�	�{6�_B(��~_JbtʌQx+!��#n��g�O�Ғ_$ttu��U�$qX����>����7�] 6t.ą9C|�+�;C"�s0��ޞ���pI��wJ��Gj\���� �Ԅ@ߥ���R#�	K�}MRb|mS"}��&ͧ���J'G{K&G{�D!>Ӌ��>'�I�%3�`q���(���X�Ho�HjJ�%%��f�"/��H��I��e���!��HF�:Ia��s!&�"})����h�Ș�1��)���~��e�壓�LI���I���J�$'-t���Zr�;��w��P7�$����@�"OӔX_Jr��笵$v�/t�� �pB��4���}�a�B�d��V��Dy���"��(/`��";-�p$C��&0���jD;@��u&&��$����=�Y@l��γ�p����.jJ�?�w�Q\f<Gt����(��ԆH[��L�"@��U��9�SX�g��Z@��قc��>�f�ҿb��pF�>�q���8[�_���Jh�:�B�"���a���ۜ�p/���[ �Y�+���k�k�_�$��^Al����,�wR� eX�*����O���G�n��	h.0�,�A�C�?��"!��"���E�,��1M�E(�%1\z.�I�zI��羋�O��`'�$�?��(���m9�d1�q(�k�>T��d�^��w�����(���K��(9W&Ey���3Y�CN���$j�cj��]J4�`I��(&&3�F������41���М�ql&0=Q��A|��P��?S�|����OK��1Y饝�������*ɋ܄�"�t�D�U��U���*#2�V�d��ɘ�F&Q4���Z$Dd#,��chd�R��E�hd��dQj����H�dd�nD�j�T�R��%u�N�aLE�)j#u���&O6�hIM2��I�tSՍP��Q#[�[j��>#�*�E�0�$�3���a�-Ց_j�52�B������&������k��lb>i����vT�R�lDEmGm [p�#�!{�2E�HFm&Yj��"���X�0ݨ.�K1�-ε*�d�i3�?d�d����ٱ�꡾���1椨G�$!9�GeD��CN�����KF>��H?����q��0?fH�M@�D���W����!�\�����Q%�:L���KMC�����j�l(�D���\U�h����J Z����&&&�D2ц�tk"=D���E��!��� 9u�LM�h��O�D���S�D*7��HV��$3�%��쐐OdL�����9�F �"�<�S_���J�D��c@4�@|m#���H�"��d�6ҍ�e}2U��$��h�M�sL,�瘘Zi�(VZƦ֚��&�C��G�K���"FT���	�<j򃢮�Ɗ.��,��X]���8 ��ј�"`���1hH@2X[�n�-���l@���(X:��7�B�B>c��T�C}AU5@c�`n�F0Aטo$�'�
O����Y�!#{h�h̬�H�~#b>12W3 Yi-�Ѽ����O��Az�H$k�!�f������o"�^"y�vT9�]8����l�`s�Gll�qE�ڏڊ�����3g�"}h졾 ac�\���?l�s�f�l^pƲ�6�	؜���q�6�ѽ �c69�F����M3�6�_��9V���l`�	�E$cstm�|Gs�çr�6�6�<6o8s#,V�X�b��h��XB6��◑1'nh"�(N������\��b"�5�9�6�c1������)�n4�HX�!��\$[��o�b$�h,`��e�lY!ߩ�X��ځ�F�$��>~���p���E����F��T*B�����+����Ȏՙ��6&�1é����"V����s��1�<�̍qE�� �:��8����}����ŵ����8݆����a�%O�#�i3�&���*��.�c[�n|7a�������:��q�|��|���E�_��P7F�-Q&�9K&.qVQc|�򧎛r������D�_�b�DV4���է��xe��߿&��������8�X�+���"���2��o��y)����W�򜲺�k,����!al쿱�;�1|-7��e�#�?�ΏP߷q�<V����z<����v9�ω�u~����k�2��&����:t~@������@��qO�����'��՟����K����4���F~��������~@��8��������������x���/�C<L(k_��?��w��؅]c���_���=��{�D�l�+�W�1���>�����1�����>�����|���.&�p>���>�s11���������9;	�� x.r�Z��"��M\�ױ���E�>��ǁ�5y�������9��F��Ksw�|�s�����_������W�Xpy�r��l���[��1|��z�����crX!�����.L�M?�a.���u��y�}��4A|��|������,8���>��'�l����O���?0!�]O���������*M�#��W���Qǣ��/�0�|l�������Ecv��c��E����y�����_ƈ>�������?���TREE  �����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��b ���+7�c�aع3,��Dn+�fC�?��Ǐ[�bb����5���2�3xz������a`��, ��p�!'',���e`�����1�n�6�ql���30���i��0�aΜf�X�\��r ~zm�2�[<� sp��)G`pd � �u/�TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kg�d�b(b�� ǐ���  "��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          a     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ��;WOCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =            �l��            ��             �h��OHDR�$           �             �          Qf     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            u��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                藥     �b            ,gUmOHDR4                  �                    �          �f     S          +         �                   =           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            ����OCHK    �     �       7    
    is_result                               �q                                            x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<��� �+$��KJD�n��E��J���f�.�)
�%꒒�%��D��$)��-D�(��sf�$�������~uƳ�<�yΜ���|�g0���p8�����^�� �C����n[�t��P\�(cX<S;,�`�֕�"++K�nN
S�Pb<x`y��=���r�WӼR�~�XWW�:<<���NH�;���ʡQ~(���F8;�-,,Tss3��M�:UTT�3)))y�!�R쏫�7�FW׊E�аgp�c�e�B�����&o�
�$C�w׮�.���Rk�nK�Z��
ܢ�y{�b�'det]���K��D���<���J훏����ۿ��NSK�ky���ӽ�m}����O�>)/�왞��B���|ee劼<>�����366���C�������U���璒�U<��f;/��h����wMp�
�.!���˗?z����DE5g�>���;ss����=A��C"55�@���'����G^�q����V_oh蒒"M��ܽ����$"�=+'��cn�������5������z��5�.\P�t�Y�8���� �N??�j��47�����L�tL\q�������m[ݟ>URR�8;:�d�C�e��p2�|�<<���رC������ZD�{bbbPʝ��WSS���3Uի�I���P����Kr���������hjY��F󾑢Z�:���.���q@��rr����\k׮U#��Ȳe�x���
����G�	9 >P��������hvoڴI�pmm'���ЏE������;w�Ҝw��qMJv@HH�Q�S��H��/H3ٿ��3 �YН�r���Y�d(�����Ϣ��v�+�U@�ф��p8���p�l����(�t�NC��[W��%�9aصX&a����7<����Ν[lu�F'''3�*����<8-i��?k��V~�P5'11����|fת���-K�*��\k����SG76F��vBD��$""bvI�|���LJ��>����a.���ee	��TU/9�)�އ����\y|�2'G�իs&S����n�!����r*Ս���e�dgW�K��?��kq�&���&���/[�s8m�
�⚜���Mr2������

V���ꖖ�~�\U�x��}
�~�c�E??����32
�\��<6�r2�k���GEA��q�ٽ[I��=������1��\���-mSR���-ˀ�Y��{{k��|}	ާN�l+��{���ܷ����---
Y�[X��-����_�$��-^��;waf�{aat��޽�z�߫��X>YX��CR]�������z�͛7?�)%5�����;�A&s��m�h��J�H(++3_{T*��W�ܠ1gg{��Z����qggEG=��$I뢼���N;�r�҈�V�*x	����+
inn�;��u�ק:�CCC���;�Ү�wU�&Ж�xyy���u����U�/�4ٛ�[���5T}+�P�̊T���|�r�И�AtIs ]��������{����:�G��#�����ʂ��.�1���Ǘ.e��Ԍ��m�H����J��*�`��$�?��:;;9��P�^�H�(߱a �vF�N>�O�<�� �x�j9C������$�yy��q�v@�ф��p8���p�����
?F;2�F�ҭ�����a��0�',/ð2�Aۋ���t��]�>!����ĳ!!!f,,,�tQR����ƺ:�7o�D_@g�
bb�t�B��}%h�z���k��P��Q�9@j��P����C
���\��ޙ���v��%$Ɗ�M"O5Q���$j}���yŊ[����p��P6	��NHj���5o�ֶ [Hn���1gT}��\T��f��w�P��!�$���+�
�2n�~����,���V����ڷGHH���s�Ho��Cg��SEE���娮n)��/�������VP#,����pc�����D��L�b?�ل�͛�|5��׌���W���^P0���jVu5�����C5u��yo����I����K�G�G���WnL�������j�9���K?|@�,~?�_K+
ټ�ȑc)K@Ȯ/^|͎�}���د/V����������@ҫ �޾��^�՛endd���O��ݷOol��-O�̀��dK�7����t��g�"���-q�<j�%%p�pox��6>>�:㭇�իW��JI���ɹ������$��8*��������&""򻽽�{��d�G�"�?����f����T�h�(r��,�ypppx��uUU>�	���6<����ƞ4��������a�7~P	Pn������"��ull,/��nס�@�?u�Ԩ��x������ 
ubcc�(��C?~��F�	���̄2:��������O�b��<d�.�C���1f�D�h������"���ʒ�}4�p8���p8�/띹�`�����Q�[ׇ�E�2?a�Z��a�����⏾LF������"����Mmmmv�ӚN���XYm���KRR�frr�6�2ikk�c=WwR��x{��󖕙o��61,��Kq��{P�����vFFF�K�^���ȁhc�m�O����G��?K#�K\�k� n��W'&NIK� >������2 n��A��31���va�Y���C�E��ܢ71�ΝQ�����.�<w��1)���As�\���(����>�]���1���˗/_$��8aj�A�P���<����z��W���rG�����=A	�NK��@�J��O���}V�i����~��}{�6������nyd.�byyI��}}s/גH%7z6�r��вe�*k+���9�uUUU��hjB�핖68(R����*�ԄF��0Eqs ���_7�A�(1���i׆�9�G���"�n�M�χ��y\?��~�&�q�=e]Lo߾�:�xZQQ/X��8�<ǹ5̧OW��Il��`g���%[Y����JceҴ��9�o������)��k�.6�;z���j�F�����CG��|�ܼj544GC�ost̀n�488(~��<��$XD��C���Ǡ���8ɮ��ЦK� \^��t����1�>����� 8e�g���5<<|m��W"�K���cBCC�YZZ:DDD�y��aAii�@mAA��$������М�]���rLc��Β3�KAcY�33W1e�b45�g���������D���2A?����&�̴�K�d#���]C�ф��p8���p���c&e(MP"鶡�H�z�sP�1�2�J�a��>�bؕ���+�hn"+++�������w(%%E>88X�<��ek{������ͭnjj�B���Cύ7�{��ݩ��ӗw3�de11�Oϟ����/�O0+�*z���LM�#��cGG�[��7�x���v^��ޒm�%�m�/�t�e�����Վ2%�����yrG��Y�>�g������>=}�5�NGGx��
?�7O_��g4�pomq��S��\fDȃl[}}ޡ���'5s��.Ó�W�14D#B������9RT�v�ʕ�22(Q�cl/�ap�i"�UU@��v�6sNNΪ�E�&

��}?�=Huڲe���S��!.._W-�P����>�H��i������~��0ww��y� ��:�h߾�����/kjLW��()!t'������O��Ǉa㿣9N)����Q��]��j'�6�G;|H��_X������իW�x����F֚�5g�5��uTZT�\��3�uk���
����.^�߿d�����ͥP����ļ��Q�w�Ν�M���E���݌��Nݰ���i�������?>(--�]�nWQQ�(t�&�Ed;;�� ��
،rD��hl���/-��������t���v�;�����b�
�e744|���Ɏ��.C��p����f��ǯA|�NJj����G||<���Z33�h3�;��F�\��@)�W�^��/�b�i�bhz�N4��;3��1���$3�` ��ad2��ڼ�٩Ίn����̉L�������Lٱ���F��L��&���p8��ee37 (�P��C�@�~
�CV��R�ay-��z�a{��݃zLݎ��������	Bߞ={�EEE㦾c��������^��]���̃�U98��RII���̫?h��?�B�/�C��"��>��B���w�&���qwuu��]Z3 ��pxzMqOq񟃃;�*��ɶG�r�*N����.\�Cqt���鷉��+W�p}&��R'�+$�d�tD��o-�{Vs�5GK�@8]���x�V���^�֔G�fe�w����W퍈�������̄��	�i./X !�b�!��r�%n��q�nt�X["���m��r'2�|�*D�V�����FN�D<����#v��>NG'��!%yyCJ��$�z2g���i&&�����	WG���+�\ܹ��������1���^` �Z..���������̓��ɓ�6�.N�/_��1X���Ą�c�H����K%E[�KK/ګhii��u��d,�Y}������o����=##3���`����?>�kjZkl|Q�m}�Μ9uuuwG%%%M�EDD��?�}��T������Z��kk'Ȕ�oee�[�$�+-,,*.\x��~})�w�ƍQA������@ZQ�
����rxxx�g���|��qr���Xv���...-2�����W�=C	#t��x##��&��� �?�ZQ1OOO�������w?~��q�իW�OB�t�Rkkk4"'(6**j�3� �xf�,��P�	ahw~�15���,�������yЋg`�9���ߛ��D�B�@h�/��&���p8��eC37 V�vϑwt�ء<�[o�h�$ð��6,�Q��%�a�/�A_s�AȦM���~��DFFf�������۵��P�!lQ�Pt'D�F���gl��~s��^S3c�`aaN V��V�v�h�`	1���';gggW"*D7"��Սo�8;��!q�w�� ��]KKk;;t�[��Ltrt�g��I$��������������;-xx�������	�<=<���`������D�v��C����N���I�'Z��H���N&�XrFy��`mc�� �d�hg�Dtq!��R$����Pt
x����x����Vw�������������_?�@J ��>�����!bG_��S���Tgj�8�[ZZZ���oB����J�9�8�;���@{Rە�.�����6�NPo_?�9�������x��=��n޾h��/���	g�����=����p� �+�B	�����ǁ��hb�2��AT��m�P'�CT�ހ �f�uGPP:�䫾-Nij�?��f�E��{�7P	t��B�]fC+���ĳ��f��Ig1���u^��B?�3+���ʡ24D7uQ����g�}4�p8���p8�/C�gfR�,��f����m�*���U�˳Q�}3���a�� &�TREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        ��            ��OHDR�$                                    0     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       ��@4OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      ��eqOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �X^OHDR�$                                    S+     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       ��"�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                udOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      }                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?�o�?~�$+�id$+)3��$�Y�d�l�$�l�d%!d���YY	Q�>ד^������ݾ������㺮s�s����t� 8��8��8��8���?��
��� T��� �+ x���� �:
���QY=��;��@�9��� $_���w^ѧ � � �ر��u!�1�v�R
��[e�������	= '� �B ^� ���� ؉x��z�QXFm�kh�gFS �i �74����D@�'<���w r =Z� �Y �= �t W* N��[�G���v��O >^@������XH8�����n 0߀���7h.C* �(�LD���9��;h��hoh�o������.-m�Ak�����Hњ��N�kP��������4N�A�s �����ƫ ��4�t�����������$�*�A���B�b�g84I��M�������ɵ�b^3�(�&�p0G|+�G���0�o�� >�6%�D��8����xq��g��h��09����<~˺�M� �7�xF6�[�i+�T���8��e�Γ�P��h�0�ל���T�I����2�Y�mK�h��cvw՗Lv����E$��	���m`�)���	w�3�_k��������e�.�1zD������U��e
��a�H�[R�?��X������U0	�ʑ��B�$��~����<�9*n@��_�\dl���6)<�l�_�(�?�
�z!"V
t-
�N{n�s��
|�H�Jv��$-���C��K;@r~��4��o"����8j��B��/�҃��6���%��%`Æw@g�S	�qx�d7�`k�� �ky��#�a�����u��?@�2�f�0��B���	��
��Y�� �B����G����' >�ǁ���?ҁ�H��~"�.�Fz�P���������N��@�D��=$9H���#Y�Bk� ����Bki�@��t�����*��`�Cߑ�����dl�u�)��@6���H��#�~��d�]�G��U?��H�:��Q��������Fzތƒ��!k��={�^d�F�!}Ds�5��>B6���IZ�7���X�`̽�s��� w4 i� }��
�jф�H�k&����;G��m��~wdC?����u3��M @�K�h�F�G/[I ����Acj�c-&�R��&Q�n�f��ē���}i�¸㝅ut&G�0iSy��ռG	�_�z�,�6}j�u��{�����7�����^>��M������'#2�����N���d�\��4�4u���d�	���Ѹ[}�׫Ʋ�8xi���Y�?g��ݖ��n&ēꌷH�\��%�$�)jY��!�z��F���Ϳ���O|$�w��d2��%����l�~�Ke�%�3ڒg7�u�<@�?#[�n��Acc�m�*�8��o@��E �-��؋�0������-�<��t�O�;�GRd��z ����ߗ�)9�Sd��T�����n���� $�g�B�,B=���<�C�#o�n'@��G$�Q�=tSQ�qHI��b�D�N��D����
�Q��~��%t�2��w�~~I0,�-��'tk�7��� �����{u|������\�o��f��o���J�� �������?�#�5d)�g�Zs	�փ/�l���M^� J��~H=���^�� _6��� ��62t�>(د+b�S�Gx�B= �.X��`��^H�7�Yl�{�J��ʀ�pY�;���Y8l�8<r�.��]Q���nA�ث�I�)J*����<��A�^��߰�w\���~	ђ(�p��W�}(�A��y�ۄ�	�kX	[�I��_� ˉ,��T@r��/��7W,�_�yڹ�\��E�A�	�B��X`!��{�%3D�`K�\#�n����"�X�ϻv���oVeYpdU�Z| �T��Ë�B�С�ep%� y@��M�,'&�'���F�V@_$ ���UxЗ��j	x�����*�
lZ	��t��^e>�&�dBa��!�)�Ǿ-E�\y�����@�Hn��Ihd���h��n<\48�hFc���.G{�0^_��:3�Yr����>H1�^�O�ޒ�V���}-Y,g�EW���j�~96E�_��w���yTO��Q*��Ӎ��4�9�F:�;4��[A��,Q�9Y�Y�Ѐ/�k���}�**+-ܿ����(�LlMV.:U�e�7�v���VՇt���ϻ=�#����2qi����
���	M��0J>b��4���s�	NV���U��1��F�@o���*Q�k�!L��~mwQO�������z��>������>\�sf�r���l�U��������&7��D���־��oV۲���y?��Z�4f&�175��\%�c]K����خW˯� 3�K:�P�ᯭ�_��!��$���V��G}�������?��#G��=2� $�T(R���4&Q��Fv�C�����͜#����6F	��2)��k>̵!��y����a�����P����5��ݺl�:�+�z�o����Sĭ��O�j�<r9�i͘���9i��Y�x����eפ��8k�����;����7�2(/81���=p����\.�a������d�%��q�:{��M�����1#�z�w�n~5�V�f�lMI�Q6r{q��נ����wK�s3o��V8)z1����K~FD�a���g���h������j_4���_��`��D�Pɻ�5��t,N}9:�.`&��(��k{��뼷�r��&k�{���J%��v����9�_Ĳ�^>��es����"��Ӽ�g9�Q�5׳9u�v�筦;B�a.Z	�-3JG��~�E���.R��Z��ٰ{��69:c	�n�m�{�j�	-<˳> uR���+Vc_��t�r�՟�m%�G@�]�Y��-�|�ꮑ��w�R����ap�śe�t�ځ��O8�y�-��x�� #��*���L�~|gnփ�/t���u��n`{=���ЏD]⫕�+\�\k/��+�2?�9�mP�$���(���7��Ey����]�1y͔��:˫�]9�$��'L㗴��
A5���O�%C���uע�����v���Q.�o��*hޅ?{�d�7h�	CB��0�`���� �@5�0�B�!���/�Mʂ7U�(�^�:Bv��ݛ��l)٥��#���t����OאR_���6�L��ɳ_9��#�c�̕By��˦5�V����9�]nV�����*��]>}����l�$��ݡr�{�T	��t	���k�W<<g�P�Ԙ����s��˓�����<G�����?�<�K��ŷ�g��yE���c��m��2j��t��V��i�~�hu�L]��E�WGT�A���Ї��cs��Lt��'3�G��Y�z���e�씡�,a��U�BP�Y�zc�8k�՜���|��YS���ї�~x7��c���2�{�˕?��i	��
s��9���öD*�׃ś_č.��:�K�Vs�� �A8-8��Ü�?�T��$Y�|U�m��T����C�n��A�~�uLn��
�+y!qO^�}�Y��6�=�Cí�Z�"�l�O�=�-&���u�H�Nmw{$E�C�	#����5[2+Z�\�CXɻ-�7F�`�)B.�g���7�����=Ej$&^�ON�ˏ�!�Hy<f�]@ռ�A�!����(6��֦�q�Q��bf�w����_�l��ޢ�Rd(����0s<�[2ca���{˚�K��On]���k���Jl�)��e���$��E�[_Ş�)��w�8P\���}�V뫛��:��1U����vB�ٝb��/p�p�p�p�p�p�p��o�<�~�>�m�E�i�<��������7�6�宭���ҳq�䆈�ʳ�Y��Z9�+��a�y� �_�{�c������۳/��^|�:�Q�	*5/9���,��f�ʆ��>����� ���Z�lŷ���zz�;O7/�6˯���'
]����:)J�-�9��0�lj}�З���J>�6��Do�'j\H�^���}�������͠��[�^=_�D��ud�\���H<�;5��
���ϭ��G��u�U���!�F<� ��$�G^[�}��0}4�V�m5f�Z?�T�5�ǁ���
�!�����0�	 Y�D��r.�?%w+��� 0 �g 0� ��/@���8�C(�#��,� z�9 �*���â���غ`G(�>b�o�O߷
 R��J�������@[q �o������<�}���=?�n��X����g���?�K���P��7����3��f\ú���W�5��|��	�"B}1@
����A]-�~�x!�U߮ag��w�0��9!{���M��Ⰵ"�ؾ�֡�mX_=����`{�z@��C�s����=�Dl�<��&`0�9���'}�ma_:�����
>��ɽ��n�{�&f���J��5¿� �%[�K������7�
�~G		�'��2���m�9.f���"���"C����Hn�� �`���Ѿ�����b�߃,���'�Q�Z�/@|q�QSg7�NaK��<��NG�4���"����O� XJ��W-�O�B3��9"����pķ̵9�*��/h �����2�@-V��P���ዿ�P�?���;V(K�>�w�p���A��3�/���ւ���&��� �yF�����\���T��gPZ����eOq�#U筳R��_9S�3XT��im��9o�b�D�8M�3+�`Z����^8D��/��5��a�g6�<�ġyl�DJ����hNV�k ��Qa�Ԑ2�y,ɟ��at�~Þ�C�}�e�V��n�����������"�o�w���ʭ�\�xZ"�ǉ/��jV2X���eyt $��?���s�[��@�����^*�A�}�]ބ7PO����k��mJ����p��Y������I���̓��?t�RRu�T�E��bwi+��@�&�AΦ@%Y� r���8L���P�|�\�E�з{�8�G&���w�D�J�͟�o��B�^<�
����4.|w�f���c�z&4G'tw�>2�J�Jy��Yi`�1ˬ��=�c�o�~(m����M����x���W�<�ϡB雑��^�+����l��&�ͿH���q�)��}T;6Y3�bO������=��ϯ�ߵ�zɻ��;���y�do�h����̥;B��U��<&��LH����^57ʅI��3����c���$���Ť���q�>͉�$���rs���;�GMH�b���H�K�[�r�t��Kf��Y<�<���@���澊O�<������9����ڋ2f�|-�)���V{|� �o3�~[3��a�o�N�Nf�F�02ÇKr�)���:�Xo����4��5�*7T�=���}М� �=�|�Wq���ׯze1u~73�P��f��&�����
��W:�s��;��M�g�%���v>��b���:���U;������q�ي;��n.���<��҃JG��34�蕣#�������,��Ly��ފ�w߸B0V�Ü�F>����1o��~���m���6}ż����΢��IJ��ER���s�Aѹ���OZM�Z뎝~F~���8ˣ���9?;g3L-��n;�k]�m�jcz]�����c#C~��t��3.��?bJi6fT�l���`r���S<⤂��<Q��	\��ԟ��ͨ��\���{1���k��9���s��wس;ub�M��Pzr��z��c/���;"����z�;Y�}���L����x�^�g;##��g��ŭ��F��j|���ӧO����r;$�2�p���g�+��k�������`T��0#؞�0�d��;`�4�����-{f�Qj�K��~2�|��X2~���+�S�%{3��gX1j�?�VF�%��C�Š�3��,OS^���Y�)�/V\�8���Y���pӈ�PǗNN�搐'�snN-�f��7KsysCAh��OiW��Ʈ����������-n�z0���V���9Ph���T�L&��U;�@�Re���-�o6�D�f�/�
Z�.���ņ�_�v^�rWW��9m�X�^�v�J0�}�#��Jo��RO�M��>dL��BÓ˟Ӧ��oz������h�V�0mq\�ڱ����ܷx��T�U��!|˗2�O�M+\�ϯ-'�;Os�>����H���t���9
���k?Z��W���h���P����nۥ�<�V��N���{����o4iV��~��xm��Տ�:�����Lx�{�g��S&f���E�%I�M%.:>���q7�WrZ���Va;K׋o^�+)�6S��HOԣ�/��v>�tm�l�:y~%����K��F#h\n���euI�}��Q4Ȩ��u�{¯�%ϣ��	)Ջ��V�;�FIB�z�l���3�Y�o><����8O�]fU����S�������_Z�_��Y+��x���>�V yi>�H�����F��ň-���/��D���p�p�p�p�p�p��m \� �X/�I �& ~~��|�����M���'�Q��a f|�9�޿3��	����7�`�
`�`	�}�& �%��� ���p�����S�{6t��`�3� [h�O5 �Gz+�F ��1c �m��#�	��/�b�ޕ��9pR�o����g���̀���Gs^�DtiM ����q �Ζ"@3�x�K���A[E4�C�Z�w�k�XĀ�� ���[ J �! ��
����c�ʩh]1 �w=��!Њ��F<)A{���a�C+P���m�v�P��ڊ��.�
\�[X��x���� �0�FlF{֢���p�s�9VЙ�=���'!���0A`����������!$�2��<�L�0�.x�շ
(:��f�lѹU�����}�|��q���!`3
�m/{^��cgv�X��u8lM@p`Df�:���k��7���w��C�:��z�^W��2��ِ����%�dV�gB��C�gA��+8C��x	�x��Gm��kt#~���={������]&�0�a�`��ԟ���B#�B�g�؂D��=p�}r�(u�V,����^�!���/=�	 ��Tx��l��a � �=�� ;p��#pPq!��a�"XP�I����}�~��=g8��Y��� ���|�j��}a��<��;-H����` 6���(Q��� � �	<0���>0�% Y=H�6 X;x�p:�c ^a ���A6�+$��Y�њ�g DP�* _�0��CH���]Ey/��� }HO%� H?!��G}�H7	 x�^� �^X7Er���mpG�H���gc�l��r �8��H(���qC�ڟ����A���H�4�n��}	���"9+@���hdWyȈ�H0F:&�tTk7�w���U���,<�x����9:!{�h;{����Α�����!�7i�Ȗa7�h���*F�C�{�ِdS��T F�}�S�� |8�,�am"7����@)@&�Y��B��Cz���ǊhB���>l����wx�ܧ��}Bt�!�D�|D{/e��tF,DȖ`� �O&t�Ώ���se�i`��q�q2ѷ_QLy��;�S�KG��A��O����6�%���[1T�еpی1��R�^sc���M�e�Ns������'�c�8K#��4�dc�{�z�$Y�H�O���]��5Օe�df6����#�*���"*�8��<O��:!!��ĺ��%���E�Oe"�
2�.]W���W�4k�& ��1����2���/e�R$�:�{��3W3+�p��f�c��)����[�[.2 TT[m���b����Q�D��v����h�[Įþ�Я��"�j��\��W��Z�����:s~�-t��� �d��%xF��d���76�ҚAt��cc��i��O���=�cU@��J�ј�{.f�������+�Q��Æ�6�߻ߕ`��S'�_�+���	������N�]�`	�%���D7U;�|{&�����7i��<}/Mdĺt�������~&vm?��\H"Ae��:�>���?���N�E3�A�ο�~
xن��ذ�{�yH�A�����_�sDڗċ-0�y��_\?l�¹�}�D
 �,l!d��,�M�aA�Sxo�І��C��38���;4bc���+��a�۱��"��H�M�����&���������qaϦn�dW�����Ӏh�����J4C�ۄ�	�k�[�#����}
�UC�a1{�j�^��CH���b�{�,����tH�'~�{)����%��-�U�\��b$�g�^�?	� ��H�."k�4��Fh฽�3(�)��#�"HC���Y!Kd�����k��{"6�d93�똌��>�\.'���uupp�
�#�G�cJ��F\ˡ�O(�*˅�u��Qm�W%��zu���lB�}Nw���g��pR,BSƻ:<yKd����T��0��&���q��c�:R:�jQ��i�`֝]���!�t�n+٥B\gU1Q��vМu�$(ߕ��K��/I'y:�e�:j��zcTӾu]��:1q��o��?o�7o��NU��ɥ���9���Q�ۚ:��������m�u��l��Of��D�9vz�j��P�90�`/a��Ob���&&J��'��ݶ�����+�TI.��?[VV��1�K2<��͵J%La��ª��f+T�\$�ۓt�	
ch@&��%@Y����W?$,��1Q�z�S��Qa >���6�,��1�E�Y�Z�-'�s'箟d#	k^����d�s���� ��s���+��]k���5l;�����x	i���'�M�=+u0�`|Y�~�:S�Jǌ�U�gB�l����t����G|���;�R��SsQ+������V�z�ף,&��O�DgQ'������cV�L2*��Z��?{��o�o�����4��I�׻B~&�ҵ������?{D���'���հ��Z���Obo��������/D�W�t�=�6��zg ���X�Q�P��P��*��"͛�ps�^�����M�,��'�Fk��2��4ܖ����!�FS��E��r{򤴆�7�!��T���L��?G^��!�r�cz;�UE��*N�2�l��6�y��`�V�-BI���F�6�5���.�ekO}a�g(�aTz2�=��@�)��S;�O�WSS.����-��<%��^��Ϻ<�\�<��+���$��S�����7��k�p�a�>�Se�6�?ܸ�=�@��]x�1�q/K��ing�`*�oq�)�$|��>��[�����7C�AV+��_B*�X܉m����4y5\���aI�ã���ȯ������?^}�ϱ9Mz�ͼQ\���F�JM;����jeI|Y�R�X�x���E��E���׬HS7TV����=e凪���ޯ�!Q�j�J���.ēA��h�DȆ�>�V^��:�ˡ����U��"���T3��t�$��-�|���2�M�Ф��jA��#�y��H=�a��g�_�����k,��}�U�8-�����+&a*�Iz�G�U�����J�k��}�������ɜ;��1Q;'R���g��Vn���m��2��o����!!'��mM�i��AC�8��K!Sk��H��f���^�~\^h�3��Y��-j��K�9��I�L\Jdf���n�}��e�?�m�&q���d*Fz��'�I�^8Ǒ�O��X|�k����y����z>�x�79�z����G<u{[�X�1�+�Ƶn�d��M��p-�As@n�9A���ȏ�Ix;o���D�q���Ƀ�v���E��uXd��V�?3Q��l=�̲/�=�R��YJOڙ�~_���D)PU�v��
��~��*����x����r���/Wߒפ�|��~C,�ĩ6������6�϶��^8[�@>?$}�s�]�r��PBZ�`aAC���^������Q��`W�_�c�[Ġx������ۙ�e/�ON��s'HP������� ]$}���ۂ��$����i�*O�cs�A�4<��vn�zSV�5��˥���>d�2J/)����������������!-9�2wP�CN���4�ΈU�pC�khNY��]��B��}I�'��W��=zKSU�&���^�z��t�l�֒����p{�+cV�e'��d�~d��&�A��k���+8���g�e6�{�B�0�hzpbs��z^����;8��8��8��8��8��8��8��������*�#���oר�$I^�K�1�7>5���N�m��$3֨���W�$�@��X݄;,�Vg��'Z�����7M�%��]��V��S��:���Y։�q�
��"aթ�v:Q�_C4��^��ãJ,1A�,\n#I��wj�	+���w�v�8���]����� �=?(-��#9�˂�+Ih����Dc�]����@7�@i�Eu������u�
�r���Ap��B'ņ����Kb�隞-p�aa���]�P�q@��'��@�e�!P�0���8�cz���Aܻ���$^�ǯ�1���J�
N ���[> � �� �X�����D�7 �R�=  -��8o��Q��f/O�:�A �(@Z�a ���=C�V�[� ,�{��{� ��@�p���~����6y������f�Q�{�(k9��n�>�6��� *�����}/y,�}��6�#ֵaf?0�ϱ�rI���~u�6=��Q���~�>����c/�:4"��o#@�b �=gF�V즱��6��aX���{��뷘��b�������:�=��\���XO]���<�_�(v�=w�	���Y[	t�\��u ��X�B����Oش�}��TP�������P0$��k���`����8���_?�mH�F,<h��h��6	��#�~����-cуM��!#T`}��L ���Z_a_Dl�=�s��Ǳ
�덱��鴇A�+@ �b�!tOй�!�h��C�!�t=p��R����� w�R��$�!pһl��p���\�_S)=��"Y�@�B2ˈ���v���Av!.�vB f*`��8h}�z���� ��iuy�� &�Z�@=�,�N�:w��岫A}I�8h^x�N�7��iv�ljs����+�mHH��nyf;��ƉSgf0뉞t�!�e!��?ǖ��L�R
�ر�Z��I-�����'��P8��a"������6����#?��WC8ab����{�FF�ך��Ie]���i�:��{�'R-x0k��ݫ��k������2^����<Us��w۝��z����~���D2[�>]���'�;�!^�w��'�8�ܝs�|�5׬�4���Y�L270�wP��D�c��%o@����_sI�(��dg���)�o �e��P��J�Y���Z�)����` u�G+8��)�I5L^zw�f���5����K�b]V��G����Nm�D|O�3jo�,F�:�{��1�w�w�!kP.����!�b����i���Ē��s�}c�ȸ�Rc�gu��*t��պ4���y�S��i�n%��{�m���#=�yf�%�/��%T��y����"�,�g�?o��k�c��	?��V�c����q���Ї����~v2R\�f-�ȭ����qP�8�|��9�B>$&��7�h0�^ɷTw��AVy ýmjҗ���e�>䭝	�r�^د�{��%�[�^�w0\���)_*��Nv �۩'*�'�yʉ�����8Hxg�!W�٢7ib���,��L�8�?(yQ`��l�>z��O��g�$E�ɏ��)�c~�oJ�oꓺu��D��"�US}�EF�1;����_�	C�Z\�<9��By����/��^%b�y�OSa3����҄��G�����ș��orf���)��K�KО[�9�_�|y�"���1n�����/�V�Љ��c{�-��|�T�9�7���7ˈ<׭��e�7�<4�5`�v���s�8�ݵ���²��\<�U��^da2h�JVL�h]i	��w��eO��r~g��k0�h���2�|��V~d����57�ʿ��9��n���d��3��"�	� Z�,z�G����M<L��̖�S�����Mm5��0R��9�c��VE[x�b:�{��΂q�Tl�z~3&
,<4�v3���'��U�WF-�I��l4�}<?p^$'�~����B�σ���	8X�?����sU�!o�5���z�)�˧Ϯ�Ԗ�S����p�Z��i�C��S{�ue�*��B^|n[
���-Y�[���x����p�ւd\5���պcl&
;'G��B� �֚����N�\��gfC�kAm7��j���>V��O�Ǿ�&G��?�fd������P�Z���auS��wz�O�/7Ɋ�K��<�`$?�p��M���_�"UN��������Ւ�Yy��m+uW���H���}}�!��#��T�U=���+ô/}��l�?2I�ʼH\������܉m�4��Zs��f�Rv�}%����~յY[Cn��T��\�����r�֊�%?��^6���Q�����H��!V�l_Pz��O�W0y��EE�w�wi�Oq3<D�}=3��+7��_��а� /!�0pZ{z��xrmt�&ыj�iɟ�܄S��b�
�gI���pE�Yd�5G҅X��}��q�-��Cq����d�j=��O���GY�en����Ty^�S2��H���~u�]4�)����ݡ���ڟ	��,���
}�m}���5�~r`�W��)�s���nw���3!'k$Ƶ-����:u����9E]�K?�Z���H}��z���rp�h���ǅ��ǻr;y쪍�G:F�	>���\7�䗞\��6:rȖ��H�r�4���7�/�cO���,'��Asș�k���_+J��8,��]�8��8��8��8��8��8���:Ƙ ������� �u���}t� % � 5���C�� %�ߺ��$�8� �� LG�７�*n�)Pތ��>ſ � �X �� �� �W ��h����@� Z_`�jg `��ފ�' ���1g �P�vj���
�{�G{�48���� C��G4f=��X�XtB����\@�l<<p�`���	@��$7�49��4��<DOZ�����0�s"�� � ���,��ޣ�M4� ��e ���@��B���D$N����/-��Z����C }���O`����t`=0[?�*U�^�岢�Vf���Ĥ ��9!/T�ּ��
ѷE���K����fvZtf�3��xr��t��K2��[C剷�$/	��'�g�>?)�/b��-�c���u z��`���J���E�R�k4w�6:��n����s����:5h�Z�=�
����N]k�T�uE��q)| A��y7k�͛<��6yw���)c g/��~|~޿�J��溞O����4���]A� _R��%�����^?���>�K��+��$]��{�R7���)<	Vw�r��-	�ږί$�qh����6�=F�xl@��	���4mY�i���&΂~Unh�!���v�����`R�n��� 6��7I�?�0L�= �ل��\ ���C���Q�� ��g�o�Phs��̡pˊ���i��
 ��v���%
�I�05�
1��GX܆� ���R ���� ���@���a�'�� mh�E2�����7��ҍ���� EHG�QY�)�Uw�>H�^Fr؇�� �hL�A��H��D��s H~̐=YFkL�qd ļ �D�O��4�]T6@2܂��Q +H_�E����#� z��Ct�.HW���Nv 9[`C�#��D�v�/�A*��D#�E3�Δb�����HגR�"{����� ��:�\Dt!^�g!]�C���ځ��Z���B��ҳ{���H7�����~̿md66�"���l �= Y. s�7�����Q�����v���
끅l�3 NdT���C4�=�!> �Wpn�k4�Nd�� 3��o���"����{�B�e�:48�"d"]�x@	�:������2��$�"�
���ETd���6����;�hGt���S���H�����{%����\̘W]HfS�Ș#�%*�<�8�B㦋L��rW]��*;���?�m'�K��(2>�哘�ޔlOa/4ɕ!	7)JX4�To��Ȥ	Y��Ȥ�x�m6�{�5bD�%%V��$���N��JvR�z��*a��~_2�u�Oۜ��l���yI*u�D��>�p�M�d˒�R3�Afr�d~GBx��`�����T���V%&���]�a`l�l,�W��*a�Z��,�(�s�[3��!	�+V����⠠
�N��E'�R�n	1�t��%�:tX�<!�I]�`ebc�q����4{*b���#ɵC�9!���i/��n�N��u�
l�7p��h�i��6{��Д
�y"�9��? �_|?,�j�Nh���#��@=��G�oH���sc��Ke� ���K����r��{��#k�����kRl�,M�O���V�߷E�� �������� � /�"D����2)��$�s���&H#�B�����H����a�9l�"-��n�U}�x�D[Xe��G�^<m��|[0��]�\X��@���p��v���"�o�����gЇMX�G���F�S�=��
�@�7�?��,��SNR�����Ct��-x[q���?
�e�Մ�؋�Pc�7�h�}�P���S�uv�F~�A���yg!�-3���	�l�%��-1���R@	��\x��F��>r@�*�d�����7X}�h
Nf l����}�����-��A�$-��#��e�q%�J@��\���R�-AX�
4+A�+�y�Pi�Y�d�^�.eBv���&�]x�Q�0R�5���-�N�ܞ>Ks�b�.|R�����6�R����û�A�Е��Ļ[��G7߶C��H&LV�E.�ٞ%b[����d�K)W��A��ar�M���-�.�ݶ]����'Z�% �}�EU�c�&9�mݑ�>FPBָ	#5����e�ռ����}��|��	����#�
���5�#��w�J� e�y�O>	�-�1ٮ гV�T���i�a
v=;}!���|�CL��^�L$���9h��K�Iy��Ru{��m�M��sN�%O�|
����1��L;����KE����@$|$[�W6�O�<�<����Ĩ������'\><x��{_�����\�W�+��"vE|��v�C��F���i�]��B�ru�H��f�牛�c�"ׇL�t�*zS؃I���h���R8D����pV�w"��}�̮E�yO�Ǒ���f�S9�&/��	��ϼ�f���+FS�W�Y���ﶨ���+�&�/�t����>{f�@�L�����=u��F��<M+�!.�sq
χ%��eI�>Dܗ�nS���y(�*�t��d�7�6�so��tgS�'���<^� #	Q�|��8�����뉩�4v��d�;�;��x���(�v=��Ԭ�X=IjBŗ��Gdpq�Nr��2�vo
��]��s׎��j���F���1�B�BLݩ��|m^0EV��g_�R�%�W���Uc�PЄ��8��鈾1'�_a�6��R��$�Z�#�),"X}��
zK���eb�K�(�tl�̂����e�*K�!�R�C���<;d�/�1��"���̦��4�E�Dc�y�jTͶ����Ux�/I�]�#x9��C�����Z�M���F���{�VE�?���$�*��I�u��s1��՟�l�M�����|5�N#>
��pN����TUo���>�A��;v�d����8��/n6Γ�֔J1�p�i}�������a�$=8��s��޹�9���y�8��樃|K�w_ʎ�����\�/Ů4vن��ᅟ�;a���gr�+���-_A�n�2���]_ژ�e�m+o�,������v��w����}6����N2Ҝ
vZi}�ڳ�8M>E��:ȭ��w�P���gM}V�W���������9����S)#T�V��HM��I�)��J�U�����䵆���(	9O���j���C�`Q�]����;6�S�qjvu0��6{���ݓƊae)G=����k�9^/_zLA�\�����b)�|�g�;��*���瞨�
�t���y��X�O����o�x�̭��)/i�f�$9gd)�ݮ`Y����Xě8�r7ҿ���F�k���4����9���������Y[$5��N[!��!�z�93���s��9�Ҳ"ǈ8	y�詞�x�D�w/���t�������GH�Qx��$պo�������m0m���]�e/zAj�8Å��ב]�ٹ�*�[�}�VZG-�/�?wb�$?�������hB���Y��:v�S��{������_i�=d~�nMq��J�r�ی<n���$	�F�&���'�e'���u�X��,B��s-x��)&��*�h�ajtͲ/Jb�x��CYܖ�>���ɦj�|<5�CV�G$���
���G;&�
]�����R]ʆ��w�?�삿�031ΤL�#���̐3-n���$�֞'��+�&�'"�Se$t��HH-�:����Dʕw���'<��I8�5���e��>Ħ=!	�/�~ߔ����q����c:x��*�I\.�9��|'hx��Q��,���D����8��8��8��8��8��8��8���w;>��塀�˓�Yb�t��&ڍ��⚑�ڤ�SSj�+�[g�MC:x:�m��'��W�[31?+g��:��Ґɭ�;A:�'���6��=�ɭ�Ә��,1����_�4~x������+����Jh�x
��N*]���/:5����w����e�B��!��L��̄!$S2�dJ!�d.���e�IH2!S!S%"�}��}�?���y���9{ﳇ��Z�u���k}��$���]M�?LV��?�[pֶ�[3�I�O����vi�g6QHs�WF�E��X�藷BnM�)(���0&����r�-;�譚���`ˎ,/���1a0��"W�dcp���[�Z���vYp������ ����C���<OtL��}�
`$}������N��x	p1�7�|PH�0k�r��P��.`�q�� �< �� L���v߯qӟ����L����w|m,��v����mx��XX�����^A�
�o7p@m�^.=
����ƒ{��W�:v`��kU{�>�{�{6��q���ׄ������ΚS��c܀�&�2G�ˆ!`�����r���;,����
���6�bĻ�f���s�U �%h���9�8	#�a}����D�ٸ�]�.J]%b�H60c�{��m$g����ra�L��B�aT���x���a��k�f�LF�Et���ߛ�U<�R����ݮ�s1����k���B��cq�H����o�81i�a<�h�a�v���������A,A�B�ӏm&��I�� $�t�����tS��L� #�	�J2^c�/�ͻ]l�q�Fvu@�]&(@�O �0
zV	��! �I�����,��ņ��	!!��7}����N��$>S8���^+��,9TΔ�׊�����KG�1. �A���8��_��e�������P��Zs���BK5��NcH�q�TI�Ú�xr�6�'(�X��'��r�����t2�*��mA?瀪��fX�3����G�MK,U�Oc���bI㤼�������d���]���r���jnW&��C�����X�N�u�~A�q��U���,nG���xѲ\�Sx���p������v�h�-̍�VX�\.b�d��%bt���F+ǧ�~h�/c��a	Y��]W���X�*l�?z��2�غ�*��=����t�18�P���x�\6h[S�5Y}�1͟���C��5����q" y]4�(~Ce��>�&��v!��h?�.� ��M8�IN��O�kb������~NW ~�z���z��gS!��օ u��!���u�x׶ዃ��ɬq�|���FN�'k{%��=�H?mj���Jy���7�'�(�e'��F:��i�pF�6�����WRę�y�Ei��XQ�mU�c�e��ߺZj_C�mc�����E�m;�'r�&�_y�ix��*�/eez�^�qy�m;����`�	]g]�qԖ��x�����Ky����6�q6\���x$�`l�u�ᡓ,��{=�P4>((�z���+λ ���]1QWm1qb�	~�w_����"̼����Q�T��_����4ɼgӜ�!D`X?g�Cz��[�6m=�X���
�����%��_�)h�](.�2-�m���7���`��g(�Gz臯��"�X� QѥU��������.�c�c��}9��Ս�<ꦉ�svO��1��Z/�`�q0��8z#L������Kw��I΍��sS��i-��:ر�8ˑ�l��z��]Җiy�'iz�I���C*��9n�Yˡ����d)�x���3�֖�.dp<??���vk;9��35���`��(�7c�����>��Q�����N7�.�v��~7o�ru�{�te�ɭ�#\��bv�����v=p�(3�RA�a�#D!���m�|����ҷo���a����\��"�K}]�Ж|KS���r`�ƃH��6��RM������8�!��a���+�T�DW�>�W�}ux�e�@>���W��'{�4�$U�R$Su��^L-��2x�T��rP�u+�3��&�n�Ѭ��أ��[�.�K�֖5m{d��|q���۞��VS�3.���
�g�2V���ґi�B�I
��Q���I����i��$�)wr�0?���R������
�Gh^�tq3>�>Vv����n�������׼Y1�,�)�0=���Z��Q�j��Q*�]��	��w�)�/��N�ם��k1)�m/>+r�ȑ5	�&sj�lg�{�X3e�g��
�yZk�
����\l��o��-�z�9=�^�ʗ'Uz��Uy�TT��u���k}h�od����>��mɽ��_"�(;��1\Gt��ͨg����劫?\��BB�ۋM��g;U�>�G�=/��:�"s��s�-&Q�q,_�iS�[;O�Ln�ܼ}��$�k�/��o���F5��ꇬ�8<�3����^R͢�����pGZ���T�~�@-��YO9<��mM5ƻ�/����4K��4�L��08Ao����ѝl�����=?�<�&R�6�Lќa�7{%��s'I��Q����e��?�OH��ׯkR�\4������rޕ�l�3�O���X���y&9Y�����h)����*���Q:*_��o��e��ˋ<�S��+6c>9�fAq�_�Q��{wxk�����=w���.�4�/!�P0��eZ�1W�C�1J~����!��^�]�k���L�#X�-�����34�翧T=������)�����+KI�z�ab��Q�q�p�p�p�p�p���8~�d� a��D KO �!���@) `$�s8���y P� �P�z�yp��$ Y>�1����|�G������� _� .<0-�  8P�
�'Rע���b� ���	 �Y�9,�R0�;��=�����>��0<8u	��P���0xa���(�q���% ��pfa/�WZ�3����"�U4>����昴��,E �O��	����'�� <�*���AP(�����䑎����K��d7pɏ���Ҩ� �M�i[ A�/6����iA�3�	�T� Ǻn���!x�bU
�j�ٍ~�Rp؋ 2��Ư��8H���{EUh���aXS.~���R8�I�' ��nl���h���D���Nȃ��Ɠ�fEpRɫS >�����%�o�4d>wL�R@�I�L��񴉧�~x�kb����#i � �'�71�&(S|�=p��!W��e���8U_�	U����Jg���=GF,�F�f6�d�zr��O�j:�0��v=��*�F���]� ������}�ߘ6�v����|0��	���Y $���h)��ȹ���-�q���HG��c1֚�<��y|���`��(|jc�3��C:��Z�q7]`H�����!l��� 6�L���"/F��A����� ���ޠp@6�εh,�C��0��?�uq��"�'�H�"��:�|d����t��@��w0���Yx G�"��ٻB�TM��C:M���"}Q�aG�s�Q�� ds\�����t!�&A�k����!�/��sȆ͑�" EϾG�Fz�ư�sx����6���{z�
���G -T.�l�a	�~�Y�ث � ��G������=g�昉�½q�g���@�ّ���ͧ
�X�<�+��g��L�!9Z����6�-a��� {l���E}��A6���R���5�ل����' м������A�F���U5��) 0�� ���
�u�����c �hk�Ѻ��}dC}�.*�����a;@�E Md�ر��ȗ4�Av�
��0Z�eqT�քE�� �����B�������1Z��SR ��1g�w���
 ]���N�G���P��|bX�3~K�İ@��  ������lk�� ��s��H���D��`�Q����|��t��+���?�����~v�G��S��0e��,v)Qp$%��pS����i$�)��zĐ.%����%Mm$b�H×�P����*W�?�(,\M�ƨ&�<��S_6�g~H��v!?�nq�W
l;;���d���rĥ��[�Fh�	�o8�.�O�i��+��E�ڠ��q�Pˢ�b�TLX�Xi���c�ѱ2S[*!Ң��%K��z���A��6��Di��tO���o�$�6��ɛXW�b�G��0D��� � ���b ��b� �Ɗ!�6�k�R0�}a�Q�����E�ⷘ�d�&�ނH�6ЎR��l�Q�ݐ{ ���A��jdA��
jQ��^az���nC]N��
�Lmw�]��n|?�n��%	�?�Z"�@�Q����?g�c�)�a�_.����G��?"�ý���^�Q #0"��m���:�
��'�^�h��O���_\?/x.�ޏf 챳y1$aD;l��"��ՐR�~ w�]��a/�z3�P��݆� �������#X����p�ڿ{z��*����R)�d7[�Y���"u
K������Q���;���91��?��.lo�B!�8!ψ�2�W��ʇI��f�	c	Z�n��^��
��Y��X��<TxY�k�G��T��_W���Ef�a��I{T�_2�@5�]�Q���V>75�.R�/pH�:pFbsB�<��/�c�D7P����/���=[�>�-Wy�,nc���m����D���e������&j��"�0��Q��6��̤���$Q�;�$	S�A��0l���<^�V-�ZY�9���T�?��-T�S(�ϔ�2�a/Bf��"�n����I�J������>~������A)F̙ڥ�e_�3�D~�H��N���!���i�˨��8���E��AGN[�,�X2��tP2������QW�υ���s��8�['��Ov���GH���$zպ�lC�G�?�z�D=�G�"��H�	c��&��A��REߚ�e5�ؠ�t���nYR�E�KKh�%�J70i�N�9�B�|_[O�݀�X���J�4���{yD�tT�w��oxQh���m
Iz��yE*~�8�,%}�jms-��t�@���%�y*U�߻<0_M��=㵲N�d��� �R=�n��\��x+>V㍗7e�p^�#�+��I�/�Y9;�s��K���x��p00;|z�IH��2��z�<ǭQn�ܤ��ϖ�ӛ:�����O��KM�8�f��:C%��cG���٪���Ɣ֌�Wt�����=v�ɿ���[����[��1n�.��_��0�O�ET��D�G+�=1�� ��:�}��ȭ�0��\g"�s�J�_w����7������:����G=u�V��Q�W��qK�������rC7���}F(|F����ּ��瀃/�kO�1YhK�x�&�4�)��,�z�#G�?��ޥ�o>�ԫ_�T�2d�,���3�M�G�E����O"Ǻc\�%��%u�Q`�K�*������xX�7,�je��P2�������?���:Ҭ�j��ʷa�����<@�]@�~���)���<�Xa�
eZ�1���b�6.H�9���"��!�9�ޒsڃ
,��3u��=+��}�W��=t���%��9O�Փ���AGShYe���f+h��q�z�%2D޸�s-�{۳���//
�w.?
}%ɫ �bu���^���~��*N����_���̎)ݧ���o0�H%j�%d����8�s�T��{�L#�c��vw�����u��E���wz�]�`WyHh$AR�6��Ee>��lr�fq�a��NK#�g�(������lS�B����L	���m������ܧ����T��l��NZ�������V��������~)��yRQ�\]��'�����j]�./�3��o����N'�t=�N���E}��CY�[ێ����{�Pɿt�rQ��-e<eq��}��}*>��/�	����xT��T?���)3���^q���jd�A���	_�����>�C�N94-����+j���;-bw��Onj�w+�Vj)������Y��5����������#+!����J��ݝ�Wu'R�Y�]W��Fӗ��5�rN���J/�xH�����������1F��م!���G��պm<��<�`=f�t���k�@��|��̇
��{�:�z/ʗVu�wũ^f��~M!A��~l(�?�ꬲf���sq7��_�KN*.�k�,��ܷOV:!#�k�aUw{�"�Xp�tYz�`��Y�d���`=��O܌��V�埔�h?��'��W�<S'���A�it���j�}�h
ZE�9K
�L��\6���y�&����[���廌��S�$jy���%Mv���ri�'��U�Uʠ����o��Z�1��Wi��>��̼�k�r�$x5c���H6�\Τ^B�}ޣ��U�7�i����)���;�[���V/�벉�zطoƿ�Ulp�����)��Bb!�v	a��\�����DD��Xd?��2�ے�'�@	oK��@������g�����/��̦�b\f�B�/&�ѩ�{��8��8��8��8��8��8��8�#����>۸7�uCC(��:oV�<2!c�ʨ�;z�]�&��2�r�����m�'��������Iv�� ���d������79��u�ˬiK��ɵ0fO�V�(�U�}_صʪ���r�w'[<��oH���%>�+r�����-�OO͞to{���6qr�������~&R��V�Lg^i�+���i4^�m��`����\R�h<s-�6�<���l�$:'QU����Vu�t0�y�|w�y+�"�-\%�~��)�����eux�lp�_(qGs�k+�����~���;�˖��P.��
���x� ���ׁ��9F �U�Kߎ���H5%$`��n� 9 �p @e�lo"wl6a��F=�@�ڊ����j���J
.���^���Q�
[x�v�p +O��.���p����+pڹ��2�V�����y�X�_�<�S��v9b�;uVVC���alA�/�^`��O/��{�D�\@Y��������� �i�{f�
#4v�-�	��{o�Sj��z0�_'�]ۻ?�%H(���]n!6�F���iX7�D��a�^м0��pT ;����ޙ�@�g�a�{9o	<�]ѷ���C�����`i���sz1��]~᛽Ẻ�"`�;��]�<�k!��u7��]��c]��{eZ�(�`�+{IX�+���r�$r:_إ8��I<V�T�xn�Z�ʡk��.���5�CQ��%����n:��`U�z	�]
�`�P��,ò�5\O DաQh똑��� Gr>_���1	(�C�0~r��@�!��@&1*Cy�]����ʨ������������k ��[�n+�(��{�}>��	��m�A�[E����X��Gl�����-թڎwh��-��.%�ް�E�D� ��B�&�N��b��2�f��d?'C�hCw��� �(�8f��c*�J���3��f+�ۤ���EN�8��)���d"��$pi(���tL�}�Q���d�t*涄��wX)�"ꀮ�ԣ}MaLUɛ�X��(���{NLL����3�݈~�l*�(���-�~~qcn���3�����_�ЎW����Y�m�̸;g�O�=�W{6����h����o��T^�ۦ3ƣ�x߰ߥbL�������s&V�	���ƭw{������n�W���om?W�3�m@��!�2�P�6�-�3�.���-�ty�+�?qw��dr������m�.�M�yYӝB�h�3�gU��I�3oxJ�+�R�J��yA��e�mT�i��{��7�A׷��m_T-��ޟ��Dm�z9��r~��N�@lXԳ�'�r����|�ύ�T5j�1wMQ?�"e��>����e�	�Q�k7�������[�ʵ�9���'��K>���W������%�w{��t�7�٪;@f]<(�+3���\��2�EA!c1۩���<~�H=�؜S��'H��:l�.�`��`W��p��/�@Y�|���m/ʺ��[�R{��е�赕 -�P��r���}SEo��HNm�M���ZP]���ܶ}lF�U'Iܕ�i
�S�]��%
����HIN����*8ߑ�C��k�}R�� ]���~�ɍ��l�"~d�ܫ�<9�x^t�94r��m����c��^�QZQ�A�OW�./]S,o��g��<���s��˯(�-E�s��x��?��{�6c�g�w!�斂��ң	<?�٨��(?���h+���?J&ĉ�Q"�(��O�U;�pQ�si+>'������l���v�����℄�G.Qޤ)N�?��l�a���j�<�E�,�)ʩ�ؙ.�)-�ܖ\�l�=�/я{[��p��yA�q�/1�⃶ܗ��J����_�;��N֪�w�`R[���R����Z�&�?&l>7a'nv,�K���g�HC�8L���ps��S�C�Ϭ���^��9lS����`1ݻ}���H�3B����t������s"D��䐘x�Ǎ�&S��*.5�����QKI/��G�Ң3ݫ��#����~R�]G�B����S�M^M�@o�y�ב����ߐ	��*�\�L��d1�\���yav��@���󿖿~W��=P{_�õ��M�	����C�&�{���֯�nܔb6#I|�� 'O�{�4\0ho�m�$��uo�~��7s�)���!ˁ}��u^����8hUH=D!zӪ�v�����0�����z� ����s��5tg�J���l���=@y�����_a�g��z���~�M%i�E���D�����?�{"�<�G����~�����>�n/I�ϫۺ�]7�˼qm�d��U�<��ˆ�^��3��_��{a��p�Baܒ�cTρ�����=^�8�=����Ԅ���ٷ!掟mν7�H12����wN?1Ѿ��P��6�/��ͥ�Bk�:'��Cx��f�9��ͮ��tu�S��y|��O~��)�ۣ��,�F./��_��Q���G��9E��o?oJStH-{v~�n��8�T`g����������q��Ĝa�#��x+G,&'��OF��t�K��{��[����E�=o2s0Q����7�z�L��Ɉi�-���\}a2���|�37��V���� f����Rq�T,��ඒ��3H/�]�r������B��C�VJ�̒?_���*�V�W�%td��K�eru��8��8��8��8��8����1$�h
��v?���� �c��r���X��+G?�g�؊��W| �� �J �ח�iO�� 2 :싾˿�$����� 7�=`Gu3%�N��2���7 ޗ �c�zPy1��� ���:��| 8��L�Q� wU�� B�P{6 �� �, � :�h.h�)� Z� Ԯ ��k ������]4 �W�8z�r������3 �h�I�zr �"����D�L�^F2B�x��+� $�P�F��P�/ �M�[x������0 ��/�Yxl�~H�Ѹ� �<'��+��x\>����g #�D�'y��Q�	��~�h
o�4t��#A���4��Ђ���@����g�EΉbq7��5�(��;��ED�mp��L��@+{>�V��f��A�U9	��<�Q<���}�MaI����r?�q�mؐ^�����W<������.>�t@�+,����)zpT�>�)�Z>����)��=�Oڈ�?s��vj����@�hV��oY�E���BL�W����\@p�{��^�~_��4z��1��pV��������rR��p���r�A�h��6��	zS|��*������Io�L@9��bZ��xAo$Ա[o���i�����ra4�TM��=&�9�����xBuFв_�NL±Fx����NL(A]�1̪	�Ir��Ϳ �K���/��A6M�Hm@�:#�� 5�Ag&<�!�5M�����:p�58�?����P��	2tc�����<��g0+���'��8 ۫�D��e� ��M�� ��F�Ő��Ev�C��%ґ�}��Eu��.�ζ ���@�6 �R@f��� �ߏtz��k��B �Ȗ���D��!�MB��
P} �#�_�cD~#����~�� �p�y��Kt=�+�+!�g� ����� ������	4�i$O.�gʱ(Zm�f��7"��B�� ����藍�]���h= V�WI �'�#HOɝP9�wT��d�
���6�C�A�
��w��Fd���  �s� 8�-�|C�������8B�CcE�0�N�k��s�8�5� [F��U��D G}�!�������6���F �������hG��l��r [�B~d�� uHLD��ݤ��函6Fh':
�����Im�!*�n��d!�r6��h�d����N��s1��Sy��CU�³>Ӡ�ݒ_H�k�<(��1a8��hB/ؖ���o��69�4G�?�՘��r�n@���Ȱў��p�P�p�EL��^@X��/�^@LD-͎������V_R��d�5#�IS��&j�0+8WZO6Xx�(�JW�zm�t���)q7�����Ik6l~��R�Г��F8ְ���'e��Խ|e%P�J�&S��'��Y,1�h�;�8�SV?�<���E ؙ��/~ � -.#E̥ Q�6:6@o���Q�;|I����񲄑7�E;U�q�H
)��^������:�g�sQ֨��n�=���QR�a7*d!*�X�7H����݅>G����,@B�O��L�_|?-1�XȻ�����RdȥX,=�M�����nj���8����e�؛�0z�b|4��P������7@�1�v[�Ը�H�
�ʩ�/Z�	�^�E�CXB1���ػ���=���2�m׆] O $ٽ�������s`jw=�������R�]ȱb�ڙo�~ʚ�QQ�U<���	��͇pl/ۋ狀�9��d�=��.lo�1 ��g��� �U��7J;��v���uUc����^������ˀ�؋Q!������N��N_�2��)~g��ʷ�N7����G�FA��
�ګ��o��#%�[�����@�&b�������C�kcF���1D�A���WL���l���>�kz!O7��N������ڂd���1`kX�J����ELaմ!�O�D՘c-�/	8�|�0���8� QjD�H��0w�cmE�� D�2L�d:wШ��O�)�tB���5H2��/�{M(IJ������{<_XY��H�!���-+҅�J��)Q;�H꾆|v�1�+��J
�;i>b�TDQ#��P8�Q�h�?�x`}حM`2<ζ�G�bz�Y��X�h3����<zr�Sl���Ϲ��B"�����9>NΔ�6Q��H�H҂��	{C��8I7����b���[�'� �DZ\�`G��(vR��Ø�=�4���,B<"��'�-��1�\CĺJ+G!�/��E+�����h�)X6Os�/�ys"�bd^Ҡ����oJ^�2C<�pz�����M?s�h.�GG���G��i�'R�\B�'Wm��^W�L��;�R�o[���o�X���?��C�õ�ٍ�,?
��������^9g�?cn0���3�hu�!���}��ĕ�
*��QVӨJ�Q���a��P�g�$�D(��t����X�v�K)��s���>X�~�������uc��p}�a�k��n> ���"h����V�aC���w�h|�>Y���W��}z�n/\BZv�"#ɨ��ݙ���t��i[N}��Ő��Ӽ�����ӆ�O�i�?f
���6tl���$��/��S6~�p���l��8��������ǈ��N��9/A��|�Z����wz��/��$���K��I��2�w�i� ޝ�c�J�,~�)�����6e"t$k|d�+G�f�������s�r+�'�U��XW+�������P�UZ[`�լ�h���s�C��m�\��L����WQ��vX��|��e�|���sDF�w�G=Qw��ZΖ�>i�L��+���S	򈽷+���dI`x���~]5I�"H�C�D�$��c���Cu�
���w��G�-j>����0�Vkz��ht�^C��ߴH;���=/�N��RP6j���-K��t�EOҎ��#�	�E��<���Qb��"���{ߍ�-�r׺^/�v�v��cԉ��Z��\F�C[�&���'.���ꫛ���|ޠ��d^��\�}ޱ;�׭��CI%����w�Dh�"�5y�*�8d��9�]�='^��¬�vFr�v�u�vn��A�Wl�_+*����=���,�����jI٬:��>��T�G���:��%JB7��\�Q��^c٪k+ն^Zr�`c����3<{��Ql�k�v���χ�ݔ�B�8ȹ�#ň�����{�F�\�?'p7�1����t�J�o�B;���ע�FٷW������+�2<���F�oX��w��`CA�/Qr<}"�	�b��9l�ܜ�C�}�@�����Ѿ&��<'#G =�滾3�����/��غ���}�tߝ��U�����ܓ���Zw������{q�N�Ze����u�~k�VņTؖu��o��;��R_���	�Ӧ� 	��}�����}f�L��?��M���E�Ya�����n�?���%7S�ٞ<�\2��(E���!¨֕B�n���JoV:�i���;䯃��2�nyW��z'c���x���Ng�����m�K��3]�5�R�b\�O1��0	�0��S�#�Y��f�ecI���;��L���4�Q^�()�f<1Cw����R���IԳ�ս�x��mTA
�稿w�|	�[�?V��9|R���c>b�f����]�7�V�-�h���`� �)�@$h:�y�]Q���@8�{��*cY��$�wV��[�b���U?E�_�J��1��^iĻ�ꑈ�գ�����,����̿L6�R������צ�Z���8��8��8��8��8��8��8���TM��!"	T��_���~�yv�~�����z��?�=-�"�����B�b�菾(;����s�a�}4��Ên�KN"���sK�i^�xG4eU򊦳F,�}������K��t/��6��$��I��S	�5���Y+�=����T֛WW?N����o.m�q���<��\3���%��/�%���e9}֞_��x���Y��M���`���xA�m��k�*Ie�7.mE]ͻߠpnFւ.�Ћ�j�+��C��8�6'�����-�+����!���TBP�5W/��Bg�BA��+����eŢ>�L�_4���>2 \���`��V �4��1 ��?B�=�|�1X��k� �U�iZ��K�a5첞�b �@�;�g) �n�B�g0�K��蟨�����1K�W5�����P�u/'�xx��a��^1@i�w�%��#}�^s�Cw>�<읗���q��A�_>��V^m,_�^�.����^��C��ޭ�n ����뽲�� ��	��aW�`�F� �P�S
p��ax�%�臝�P�%H���P% F�e�n��O��r���O����e,��M,.�$`G��r���|�o����\&��ݓ������1&T;a�,��G�]��Tİ+��������
0�`������K���ba��I�������|����ߝ�mƧðK{d����vy�9j _"���(���+�[Q�mL�&� �����͞��123�%@s�Q�kW��j��9�*��c�`<�t��:�Ǿ@�V�?��������>]�;�"�x4pe��+w��>�/�
8�&}�b��<���@K^��t����["����0d�׉�BR
�=�G��`&�^u"Ϻ��3��n�a`\�0xJ�1��N2ۖ�&Z�*�EhY5։��*�z|�eW�5��yR��ݣA�b@S�Q�����"���8���{�A�|���w	[��E#�҈�U66=��G
��?kW�q��إQĠ���)����~07��A��>��i{�+u����m�⽌����x�n�����?/��'L���ܺ����s^���5�l��h�>����StV�L�hL��nS?�Jo�0���#b_��W�*�As�����ɴ� �H��T0��@9���E���ֽ�o�L�Gy3����|����d9���PL=&_G�;+���9)C�+l�%�E�+>���G;Bj��'��&Y�R�%{��w�2s��5-�Uߓ|e�
�_���^����P�'lx����c{����)'(���(��ضFR}�~"�o�m��ԥ����f���&;5�z�����;�̤����h)l�
>>N�/��4XN���������4c��w���̗���s|
�(�_Y��pÀK��`X��G>�_��ϝ���k�m�����GOҾ\$�[Ϫ��Z�"�Ej=�s��D�X���Y�9cmCԣc�'|�)����޳Onf�t���GN|�X���\�|V��Ĥ�â� �5���/�s���u�]?iE����䳜�@s�䡒7���>/�����W��h��ZP���x`^�|D�S!�<��/��W�������.���%}4,�衒ޢ�|�p�·�':,�~]LL�.6�L�Kb���+��n�d�l���^lR�������Y�F��t�It�Ԇ~�IO}�9�&���~b����X����'�|a-�'��7���������ss��o��"w9��/ /����R�����TjE������i���rb�"#`j8k��u$�⯚�����$b�['��&�^�P�]�����)�*�| ����ѿ�YnQ"�/��iSL���Z��5�����O�����L s�\���|�	I�������.7�Y��X�L�w����X���|T6�6M�x�#ͥ]I%<���4�x+�M�����O�x�:�<\�Z��iq&U��yN����DmFM�ab�^��z��¦Z��y<��_�iw�I՟Rld�g}~�ͱ����%�#J��3�_n�M���"b�ș��>d�$�r���U��\�<b�%��N�N�S��b�d�Ah߭띿%�Ǟ��4��X�.��0+#����EZ!>z�%7���O���U̯��h�Xy��˅܆����Q�['ohx��(��P;qUT,�dRSpû9���h�a\�z�u���<S���c��f��*2?Y1���8:���E����:|b��]����g���^'=,��i�Y�_�_����M�-:O����d�o�LTZ(K8����S�o���(�=Bg?T�m�ܷ�lh��u�Yi����[*�B�Mx4����xT(ɫ�ū$���bć�����L/�*d��G>�>U�St�b�U�Ė��ٸ�)U�]q~��$��Nc�K�a�V§۟�p�:��i=�fw�W*�^���n�����q��ޙ7O��h,x��Q.7��g����W��H�����2|uOVlY8�χ���(d/��}���Z8�J�'��+ק��F���i�Ng�x�T4�2�e~&6"JbU��tu'�0�WQ`^2 #�����|��N��õ�<�j��R�jve�%����vJ��+���R�$�4Q�9u����Gד�_%j�*�Z^}��pȣh4��e�����Q�������E�>��h�.�YU�-e�}E�8��8��8��8��8����u��� `Q|� ��;	���&Jh�p�p���(� �� Daqv�`7�x'���L����� �	 5��}�?��b `%�#  @��-@0�
��0FA�P=�
�*��hY �~� t`7�P6��ġ>^����3) Ӌ�=1���>�V �H���� �`�<@�]��{ GޣgRѐ(_:���P��PE�G�q� �3d�h= > ѼѸ�7 ,��4��� �� ��ܤ�(P��F�>��_ {4.�m8�6
͵�������� �� ���a�����9��m�)����|j���`3~�$k�["�}��$�8��� �� ֑T�ݤ��zLm}�'�3��G�>��}���U+8���g
�~/�e��S�	�|�{u4gU�BO��]nXA�t�փ��#���J��Z;�#@A�*�������P�!�)��}�|��]��9�϶X�S�#�)�!��,��	U��m~=BM����1°��`�鶴�㕰��]���F)_f�HJNA���;����4�����!-���^�^PJ��u2ف��JѪ��p��W�]=�Z	`5No�,L�������ͣ�7f���5\�������0��y���N}�ߖ/(�nA��L���K�@�f�C�M�B�ـ���CC��s}��長0����{�w��u�[߂��0- T]9
�)�o�K�+g�A��M8"��eDyH�[��9���A�o���?�����!_�0?�`f�Ti��%4��lV� ��q:��&���c��c�^��v � |B:_��J]g �Dz���=�/�W�n/������\�	�g<�O����!m. >"��� �H�"��EeBȞ��#�A�Ƅ~�E ���Ǝ!���@��P��ՓAc.���OQ=ҳ߆ ?{ > ��E&���lj	���3�m����� ;������5�N!�B
�Q��P����dG�^ې��]F�#��G�#��S��/T"�®�/�G�� ���
 :Ԟ"��l�����!�=g�9. ���*w�M �s ��h>{��^��|U=�3	S��$d�%�!�7��[���,d����Q�}��C�v
�[��As�A����ԣ��Q�?9*�P�ܒC��ڸ��ܭ�8�8X)6ҝ�>ץ��� ���>�|ѫ	��5O�D�8UY��<'��q:����2����Io�O���w�dՖ�";ƕ�$l�:�#����F3<� #�(�2,��������Uw���l6��ghz2��r��H��a�����e��Mړg>˳I��/%�����	<�Ț��"67H�&e�D^���VU�}D���z`��+B7_dwH��7��U|(�![�o�h���������g�dX�t�'�JC)�ܢ�[sR,�Zƥ}Hl���!�E��+��_�2Ï�`�˙�n�q��!�mbH�J�[�n���k�;��:����,��.u��*�(
���h��$�h�%�X��D��kl�DE�&v�#�¢(�]z�m��;����-��;��������3s�ܙ7s�sv2Vd��xs6��J�i���{�߀�Z����d©�_JP�tw��d�㹨��Y��V�>_`�@'��Hs��xU��ߑ��"ۘix��/ o�eu�4^���C��Ǒ��27������o��#s/�3/�|!?�k,��5C�JaK��ܳ������&��a��l��nw&��Bpz���~}��E�� �p?UV�P�� ��n���\B	pޘ�p��~��1��]	�3�8�B�p{�������ٌ�:��(�'Ƒ�.@1{BƁ9��҈���:�=�|b��sWp�-�5��.`���L9��*D�d<�a�#�@���9L�V`�=M>ֳg@�;�ױ|�a��0��{�nD���%�z�� p},s����	a�eX�h|L�>������q�qV \�Nj�|z��o��z;f O�to�6xs�� �����&������t\ 5��~�U@	�\��*~3�@�ٯQ��C��a��EЬ�����%pxq0\l�.�QVZ=[�b��v�@���Z(l��
�o��� ��F��WƄu�4�D\�]�p��[������+��j��U��dM�=;�K��_�?C-j����C+f�wM���.$%�0�Dk
Ύ_�zk�O���v9s��N��=m/��+n�ꯆd�
~BI��v���:��v��~�����s����HO����}n\�q1�>���j�8�Y;���C>=G���<�b�"��Ӧ���(j��^�A�����`���Wim>������{��a9�!����Q}'\V\Z�������Y�|�zZt����G��qcT�����Ҷ��L����Z[/J���ۥ���]�+A�݀1%�7݆:��w����a�mHmVT	, Q��7�!-lCȏ����v����W{�J>�3�Ɂ�@��F�+
J��Y����}_w=�h����������!�WƄ�fG�\;u��wD�ӆ\���R¶�gx+x�3�;����{��/Έ/�~�����N�K̷�{�W��8�Λ�o�}�8�mhjb�ԕO��o��E��c��곏�$�󺴃p��PK_*s�(�������/�W�Y}:��쎶��kou4��s�e^�gً�u�zf��l�Sӆ������`W��1Y7C�n9�쏑ێ4_5����O{�#���k��n�ֵ�]�<e}����K������!]<'�{T�Z�<�[yǑ�x����᤬2xz����^nܰG�u�k��]�9r���&�`�pa�R�@��a��\˭Y�Ykq`r�Ќ��nq�]}�}1w��q�N����Q�b�wX9O�t��B�����뗈/����%��#[�̞��L��=J�5�����Ô��_�m��]7��g֨2;��\��:����4|��������w=Y:'A�լ���ZO�$7���h��ɛS�")��ے����p�k�Тc�Ι��CU1�X�_H��G������ћG�)�Z�y~��Zeώ	�ʤ�0����ba�f[��������\�>c���}o�C�ڏ$�{���G�%�G5|�c����H	�k�����O����;ֻ-:Z3x��swe$�������5�[�����q���ӹGN��{����8�;��iӷ��9v����d���P���Jκ�\�慴g\AԄ�)�'mz��%�=��^��������'�nW�^�Q�巚������:k���c�Wwz2b�+��T[�?��{�ٲ�ow�;3v�b���U@�g���7���#��/�w����o�oJ��������s?�$~�ԵiO���\����>#���pۭk��]F�}���ƴ�1Ef��]����k��T��U�n���m��5pe皾ߌ�X�݀�	o���*4�m�ϝ����9���.�����2E� &�;-�<-�r�w↙��F���h�a�]l�eϝ��å�b��D�}�3loߢ�ΔtJ/��w՜i{z/\u�e�U��!3���R�����[ç�Y�Ͳ˲�\,��l�������=�4:�G�m��KK���9g�MƱ���Xs���-7���N:}R���1�^�{&-+�ٝ:v����=����������r���Ϗ	�i�/�0hhG�#�j�ߥ��)��P2�|�}�ٽ/�켽�el�݋�M���g7�e�;��>�'Y�X����'%�����ↂ�c^˷��.2z�(�u���;���{l��]��-N�0��nm��`�>�O��:��f�v?�E7}}?|5M�iG���t��ӣ���].��is����g:�o����LsY�r
�qȤե;_���L�n�Գz�d�SK�>��yʣ��{<��;��٠����:}}�#���T'Enr��rS�O0���)�ε��h�2��fNX_���r�L>���M�z�x��hN�������m�/wq�U��}Ԝ��6��g�`���8p���8p���8p�����&Tl���w��d�4���[Z��WY� ;v�ͤ����Y���IP��[�T�-;|�U����>ϗ�Q��\`�C�������]���ﰦ���{9��V-y�{j8��k�鉻�~�rA�2�/�/�����g��߶o�^�X�`�B�nz����g���ף��S�f��^qn���w��X��8�j`֡g���..�����Ĺ���ٽ~�Kr?��Ԍ+�_�n���x�����m��Y%u��_M�w����Ԙ)/�'��>�-�9�~��|�am��e[R�l���/_�����/��|x�z��n T��v�i Q� �0\�敭�#�s6���Ξ :`GеW�/놓�������p��C�D�M���搫�y��h�m�s�[���ǜm��ʖr��:����	c�L�f3�7�0/��ba�{f	2m�� �5�]Jbz'Xf [��bKr�ݪ�X�e�[�O)l'r� 9z�  ��d�CΑ����t /�y�Y�W]�`��!�^r�_1�/ 8�q���H���G�~�@.�#�X_0��R��%��#�M���\T1c�©U#�`�Æ��_�9���'>�cW�;��qSx�nb5�8�.lm��"��X�U��#ҍ<��m��;�;0�����@�\��
��=�W�-ݸnn�8�
����@c�����o��Տ��e7� 4j/��p�({fr��yPL���4�;Oqx������A�J��ǻ��Kp���>0wHg��m������Z��c��` �J`�Z<ހ��1d\X�ܷa|�?����Zr�ka���u̨�	e��6{k�Սݏ�`d�¸:x�F�7+G�p�y��^�p��]��ގ`;�O��\��.}�����\z��i��K�psnj{��ͮ��NY4v���k�f(_�]�jR7����C�����)��y������ksGF�����L��ϻ��q���	��C�6C�h�8Y(���hی�ޓ���F؟�ko��k������M�Vq���>�;��6?��4��Ct�_ʗ�@P�3�>^�a��AU�Wl�����ɈY�p����	M�Z�0ֽ[`� ���CY�G��j�C����mh1V(����oW��_�6˙�ꆮuʠY�,�7?w���մď�:n�ưӭ�> �ș��b�ԝ8�kЯ:o׾Q�s���,�'-��_��]sd���~��ܞ1��<�%���u�v��I9`s�ਸ਼�5�{o��Rݼ�0����6�|�G��V{��c��ˊ�;ή]"�t�_N>��W�S_��z����;����a3�l���| G/� m}�Y�+���+�h��`[߱�6�w��,z�����t��%���J��4.}|����zO�y�$���A����B�:���X�%<U�A��n_�i���̟ډS���|��^<�UY����ݨ���6�3�Y��)˓��OȿP���M>����;;��'��c��Ww����P}/��Ȇ��OO�0c[J�vb���,�J>z���+��6o��2hr��͹���ms~�r���y�?����|1��@���m��?���@���Zph͟����������Q?i{�έ��!��w׏���߷�����w��*�\����'i�$u���Y�B���4�^7g��V�1������lÏ����E��������t���k�
���y�/z}�Ym������9�-��pFI�U�?��}j�ur@|�!������:�h|���_DL����l���&o�{��W<'{X�g�?��yu�$b��~��:L}U =�pD�W�jέ��S��7��\wl�k�����5���耽�*�,��3����E����^>�,��JAۆ���8��NW=��4�8���p��ˇ�r���Ё��wI�"�sH~t���M�+a�^�)y��{�Z�-ů�_е\��}b��iw$����y����,9�Z�A߾�O�?�9�ʼ?#o]Hns*!��j����{�����>�^��Гj������]k;u*�w��9l��[���-�g��$ߕ��~�8��m��9?[�F�ߵ{�u�խ�����.$�]��_�HRĺgy'���yd-ѭ�6�Q�����q�7=��~)>�G��G=��Pw�3rge�/�>�w���sÎZ��^��[��aͮZ/ם���_�����<+�l�[�����'/:��켨AҾ[z ���N������u\/�:y���Vy�V^��ٔL�[ڎ��2c�ǣm0�x��u���حu����n�i���ָm��|̄��N~�at�"km�p�i	GD�u�3~�9}�UhnPD��!��j��Ҿ��4���Y�܊թ���ѻE�Ov�"�������>�%&���J�%��_����/#���f�����N�g��~8�6�����O���|{���$��{�o��%c�&�����IV���f͸���az����*�����O����3%;�O�U�Ԇ7�|�A.�F���X�o貿��>Z���ڙۮ�n���;����>ZVm-��ӌǽ�|~�f��35��=���C��:~� �l��{���w{�+�ߺ'��uV�l�����9S䧭��ˁ#�r>:4�.mo��U����;x�ѱ����-ک�|��1�҇�[TMX��J��?#)�A�9	]�P'_~��k�����<��r��r��Z�rz�y7�+�8p���8p���8p�ߎ;) ��.�����>�=p���~@���e*��� �P��C�{�~rSQ�����ˆۇ<8��B�#�eN<H�@��h� �!��c/ 2HIn%z��l��װ���� �J؇������2��Cz�
}���|���(B1�e�!a��e����F�W� �e 9H�� ���������c|��n��P���_��I���K� E:,��W��1�7j�#�\��cKu�aLOp<�uu� ����奺���8��,��*A��]}�0n5UuG���8T�1P]�e�Q�DRנN��מ5Ɛ�}jt����
�ߚ�S��1�t�j��B]�y��?5��P��6}�Ж�3k�����<~a�E�'��@����M��ӝܯ��>�b�x	��ƾښ���U�P^}�y�˂�<�P�9�1P���W��S��1u��X^e\�@���Ыc�WT���flM}����R��+OC��h,Ż��5&�/HA�Խ|A*�T������ u�-1���>��Ue�u�+��U��UÍh�|����Dhx
{p]g�qA��Nt���nB���������c�"�4P:r�&0f�'�0QIX����PYy��������+���Cnad��x��O�˯B���p~K��V�3+�=�1�Z�gWs��)��Œ>��X|��A_�q��ɳ->i���ґ5\���G�Ҡ�||^���������)��+E��Z�T�O�� �x.ƙ�{�	�,K�,�uN�<C������C��7�=�5]�{� �|��D�{4��?,sp߽��K��x!�_�c�w07�!{���c�D�k��5��H��oΐ�E8��8��p?��6����������� �^�����$ϠN:�*�Ui$���[ wo��.�L�y|�K�l�iX�����&]��x�@C��&��}��ʘX��O�U8����E�tP*ks��G�KAy*�����=̥�W1�b>�I������)h�~��}7Եb5EY���RM�����Zͣ$�[i�b]m������XR�Ք%MW�+���:�R��W[�������� ����g���t@Kt�:���%Z~�D��a���^+�hԖ��R	�/��U����L��_j�/.@Z+�@'֪�Xi�'��r%��+]����F�����b5��R]��>�Yi��-�krRĚ*���|�X�:G��{$���9`��{,V�*���>���k_�H���G8vu,�LK�`���V��T�5d^�� _�,p���
hT`�%��	�4�����sA���\�F���d��Is���{v%��I�e��12 v�Z�VsĄ��"V�m�|�M%�%>�.)�X���U߼ƴY?�ILD������J��������ï���3ghgU��wd�����u3�dB�ڋ B\�zx.�Y�s�b[r���3�2ؒ�y�'��#]�c�h����Ql�gPI*�A�3�|j���E�Ϟ�P��@*��ILA�^� Ny�$��2�8~C���-� `.K�����c��ğ�I�n�huķq���L���s���a��3�ljmБb�X	/d��ښUe;�3m`!���gs��9��$�ׇ���b\���'`�g�$�Td��b�ML��|8I���|,�S�g@s���R����9�Z5�a��H�]?j��[�ϒ���4Ht���}'����&�����\�~p��OH�ٍy �9-VW�A��&�d$HԵ��c�˙��ׯA]���!QS<��_b��i����RC��WN�D�Ž��-4:�D��`>р������C�%��J�N��h+�D=�S��*%��0�4X�+kI~u�J�ӈ�t�D�G���=IY��F_Ug�����W։�|>�����z^�D��u�'��H_���yU���*�j$z�kꫭ45�5ꫩ:+��G��J�kk�k@[W!�UU����V��VtE5�)�@���y:~-3��zܗ�w�ArC)�K��Ԥ�m�S��Ti}�Җz�j���kwa������ɼ�����Ca-�-){�wG~������N�k����p<qs��ws�޸��[�R9n���͎����?$)$t���^�`���h��a��ia�/q��}��-���u��2�d��19�j����UZ�*��KuU�zv�*7�����&c��\Q_!�H�K�Rw{�q}���Y���Y���E�����^�rQ��u�KW)��*Ș��nV��.6�O[8	�VU*G��T�9�+�y�f��̯@~]n)�V�ѩ�Ne�ת��0&J�d�D��b�m�Fe�/S��
U�Xڊ����5h[��4�{������B�Ou���!�m���P���+Uٔ���T%��K�%�2)�Y�*~V��K]y�=]�d�/J��)K��ʮ�Te����:��P�$�/N�f���rS�HŌ}~��F���Ͼ^��Ex�S��� +?ɢ�8� S!?����n��$�d��d7㳔T��M�T���Qb��.�ʽk RO,�k�Ũo���|�c1��������G�׋����4���ʚ�l����8B��y�&��O������B�Y,�8���ƀv��`�kޟqΚϝ�3"d��L�g|jюB;qA�JZ[���qi�L[�$�nx�"�7�7R)=ʋT��b�0'/�_��(,�I��17��Z$��PeQ]�$�)L����/2��u=���*U�ti��R'�̵*��3�Ju��O��R'I����b_��_���������"��[)���"�2],j�*��`�R9Z�>s�6$)�Z��E������%
���7��DG�N%���w���`.)��V�y��Ca�y����է���sݝ��W�Դpj<�B��/��ɬ��A�߂�OҗUU�\VG�T�'1��m�R�m)�Y�lr��'
s+Er,���p�#�z�yP�dY������CW;���̟&8p���8p���8p���8p�����3%�*(��K���ɔ<[��̙/6�-Er�K���L$U���f�|��\`+RB'���Y(�v���)�v2>�����|�fXښ)ѯ�Bʊ�LQ����*��:߬�Y�S;��\Օ��³�;�(�e#SR��_�s�ח;��RN�ꝩ�|g�U)�J�>]x�䙁3�{�LY��hg~�ΙO�ȅY�r��:�J*�x�7.T�ug^���`Oe���3�P)Hú}��
J�#ugj+�B8� � v�KP`)�o�v��c��:Sz�M@J�	�L��5G��s&2$�U�/9�}S;����1�">�+��-!9+�r���d�3�C΍t���I.�s��S�,��M|ϗ96���P2~�e&���	��-�q���B��c��x3�) '��aO.��`�E��əCs�Ճ� 5$
Á�䌠����c|����gԜH���`���F>sΐ=4� J�CǍ(�7��A�7sG�c�qڃ=s�ݏ�36���|��q8�[ڑ#���=�L,����f�ė��g�B�$Z>��8�o??��v��s0��`�q���͡؃�ѯ�����Y��Nr_9F��$�q;_��'�U��8�r���ka�nf�2������t�wNP� �uG���k����1/Y;����:GA%���$$�XM����J*�ڔ+���7���p�Lz�׹��(u�3�_I��J*�V��RA��X�����2gʶ��B9U���z��j���:Q|����0�P@�b���P���͝�<�9%�Y0�;�-���!+�u�b�߀��\(>�͕YY*y�R>�,$.��B`.��l�̉`��$�[;g��F)����|�Pf|���-�k�3e%r�,I_R�K�qI\xv�
�s��ڙYOb.�[�9�"3+�Rh&����@j�Jx|[1ηP�V�`m�ʓ�_ʒ!���<��N�tT��3؛��կ�gW�2$�>am��vh�/��g��@/$�~=:��mm�'�_�'<��O� �y���z�����ʢwhkIﮭ�{u�5�յ5����}K";�(k�F��s��h�ݷ[�����t����oߧ��w�V��W�/���Q<ї��Wg6Έ�t����ߕ�l�c�R���[���ںӑ���?Qώ޶}����h��/"Pڳ�'�k-$~#[j{t����#۹�=������
�{t����(�
������o��Y�.�yQm�K"��lz���@�p?�{:�a~ʒ�>��n-��-��.nt��-��͑����$��g1�Z�h�e�#�Ǻg�//���Q�eqw[�3�C��NNh�p��Ғ��"_;��[,���	�8ѡ�%]\튻z:ҡ>�t7O�{[W:���Z�m_�� ���R��=ڵ��OyIk���N&&<#��e2�W,+��/�ge���-*��Y���$X'�\Vb'�*6����ѱ$-�c�3�ߢB�̠��b*F�$�8h�aC�6&�1>�ӟ� ˷��##��i3��bi��f1*2�L�F�"��6�`�3��<~f�D�n�d1&���9{��g�����1���<Ƨ3�l�ve�tg/'�K\���B�%���=B|-po�~nt���^nG����q����ַD?>H�HJ;:���3ۢ �jO���õ�΃���P�'/
i��Cڶ�CZ9�!ȏ��Mwo)/	n�X�ƕƾ��<��״���ɻ�WY�`���!~�==y�ת�:x��<���}��:*�n�-��K����^$�D�u)�|��s����>���z�����l/�ފ䢊���H�D�����R�;,��od[E߰��>�����0�Uc^)�
jY���Go�#�'���0����,���m�'4��ox;�~=�H���^�7sb��E�n~��Z�~~����������x�28p���8p���8p����M���k�����o�.#xW�\�C~�G����
�'<R���5��� ""��pB�ؙ�3������&�&F� ��*��?�n�1��~X0�&_F�F��iۨo:>�OVΊ�&>"c���X'sF���]c��1�������4Ț��?D�k�C������O������{���1db��>��"�0,x�4�2,b#1�f����i7������}>��o�5֛��>=�~>Hd��g$S�i��Jvg6Սm�.;�&r���ɐ�-	�z�/���Ҩ��5+�:M��ц�:�ǶYcFL���`kT4���1��o����&��X>��.��xF�F���0��\�����A��v�aԋ��bX�oL��-���7�e�#7��p�8���c8�ݲ��m�7�D0��u��&񓞘��"����5�z�`�O���c�K�c�	��iZg��iN��;{�g�����?�z������|��=9�]V��}צ��D�<�5�^���G�L������3����&������k�YFd��Լ�&j��]2�oҿݏ����)5�_ݴm��C|�>�W7��<�wt{F=S[��������a�9����w֛q�1�fk�T��S�[����ۦ���������/�y�hN�LfJ�>M��՗��������8p���8p���8p�����&4�`�?�_D���6���_Y����U�(2�M�e�4��g ��N�h�1��z�nl��9m.c��{����|0%���2��p�>�׬$|�Ѩ��p���l����aT2�`�o�[`M�я �9��7����gk��	�?�ѯ�W��f�L��1|�b�F�L�0D�)�����?�l���X/�Al��`g,LV��--X�e�G`�hl��CfY���:�ؙ:�ޱA�0�1fJ�[�m�:m\���F91`�.
kӴ���&����i�dچ���K|3�]�1 2V��io���0ʙY#���`�0 L� �`�h�2 S�`ʈxX��|B�~��_�!��ķQn�k��C�!�ϯ��)�Crc�?%S��9���a���$#��Mu>D��?����߇�_����8p�����%�TREE  ����������������l                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�+7�c�aعY���U�!��A���GT���L�<=Q��9?�2�c��A�������o������0�a�Tq���v��}� U��� nK�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |�����큘 <A�TREE  ����������������l                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       ;Oi�OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �    j�N              ��            8�            ;��OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �t`           ��            A�            ��            8�            �Y�OHDR�$           �             �          �+     S          +         �                   |�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       �2�`OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��	            ?K�           A�            ��            8�            ��            ����OHDRH$           �             �          �     _          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    مm�                                        x^c`@�+60c�fعY���U�!��A���GT���L�<=Q��9?�2�c��A�������o������0�a�Tq���v��}� U��� l<�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��?�o�?~�$+�id$+)3��$�Y�d�l�$�l�d%!d���YY	Q�>ד^������ݾ������㺮s�s����t� 8��8��8��8���?��
��� T��� �+ x���� �:
���QY=��;��@�9��� $_���w^ѧ � � �ر��u!�1�v�R
��[e�������	= '� �B ^� ���� ؉x��z�QXFm�kh�gFS �i �74����D@�'<���w r =Z� �Y �= �t W* N��[�G���v��O >^@������XH8�����n 0߀���7h.C* �(�LD���9��;h��hoh�o������.-m�Ak�����Hњ��N�kP��������4N�A�s �����ƫ ��4�t�����������$�*�A���B�b�g84I��M�������ɵ�b^3�(�&�p0G|+�G���0�o�� >�6%�D��8����xq��g��h��09����<~˺�M� �7�xF6�[�i+�T���8��e�Γ�P��h�0�ל���T�I����2�Y�mK�h��cvw՗Lv����E$��	���m`�)���	w�3�_k��������e�.�1zD������U��e
��a�H�[R�?��X������U0	�ʑ��B�$��~����<�9*n@��_�\dl���6)<�l�_�(�?�
�z!"V
t-
�N{n�s��
|�H�Jv��$-���C��K;@r~��4��o"����8j��B��/�҃��6���%��%`Æw@g�S	�qx�d7�`k�� �ky��#�a�����u��?@�2�f�0��B���	��
��Y�� �B����G����' >�ǁ���?ҁ�H��~"�.�Fz�P���������N��@�D��=$9H���#Y�Bk� ����Bki�@��t�����*��`�Cߑ�����dl�u�)��@6���H��#�~��d�]�G��U?��H�:��Q��������Fzތƒ��!k��={�^d�F�!}Ds�5��>B6���IZ�7���X�`̽�s��� w4 i� }��
�jф�H�k&����;G��m��~wdC?����u3��M @�K�h�F�G/[I ����Acj�c-&�R��&Q�n�f��ē���}i�¸㝅ut&G�0iSy��ռG	�_�z�,�6}j�u��{�����7�����^>��M������'#2�����N���d�\��4�4u���d�	���Ѹ[}�׫Ʋ�8xi���Y�?g��ݖ��n&ēꌷH�\��%�$�)jY��!�z��F���Ϳ���O|$�w��d2��%����l�~�Ke�%�3ڒg7�u�<@�?#[�n��Acc�m�*�8��o@��E �-��؋�0������-�<��t�O�;�GRd��z ����ߗ�)9�Sd��T�����n���� $�g�B�,B=���<�C�#o�n'@��G$�Q�=tSQ�qHI��b�D�N��D����
�Q��~��%t�2��w�~~I0,�-��'tk�7��� �����{u|������\�o��f��o���J�� �������?�#�5d)�g�Zs	�փ/�l���M^� J��~H=���^�� _6��� ��62t�>(د+b�S�Gx�B= �.X��`��^H�7�Yl�{�J��ʀ�pY�;���Y8l�8<r�.��]Q���nA�ث�I�)J*����<��A�^��߰�w\���~	ђ(�p��W�}(�A��y�ۄ�	�kX	[�I��_� ˉ,��T@r��/��7W,�_�yڹ�\��E�A�	�B��X`!��{�%3D�`K�\#�n����"�X�ϻv���oVeYpdU�Z| �T��Ë�B�С�ep%� y@��M�,'&�'���F�V@_$ ���UxЗ��j	x�����*�
lZ	��t��^e>�&�dBa��!�)�Ǿ-E�\y�����@�Hn��Ihd���h��n<\48�hFc���.G{�0^_��:3�Yr����>H1�^�O�ޒ�V���}-Y,g�EW���j�~96E�_��w���yTO��Q*��Ӎ��4�9�F:�;4��[A��,Q�9Y�Y�Ѐ/�k���}�**+-ܿ����(�LlMV.:U�e�7�v���VՇt���ϻ=�#����2qi����
���	M��0J>b��4���s�	NV���U��1��F�@o���*Q�k�!L��~mwQO�������z��>������>\�sf�r���l�U��������&7��D���־��oV۲���y?��Z�4f&�175��\%�c]K����خW˯� 3�K:�P�ᯭ�_��!��$���V��G}�������?��#G��=2� $�T(R���4&Q��Fv�C�����͜#����6F	��2)��k>̵!��y����a�����P����5��ݺl�:�+�z�o����Sĭ��O�j�<r9�i͘���9i��Y�x����eפ��8k�����;����7�2(/81���=p����\.�a������d�%��q�:{��M�����1#�z�w�n~5�V�f�lMI�Q6r{q��נ����wK�s3o��V8)z1����K~FD�a���g���h������j_4���_��`��D�Pɻ�5��t,N}9:�.`&��(��k{��뼷�r��&k�{���J%��v����9�_Ĳ�^>��es����"��Ӽ�g9�Q�5׳9u�v�筦;B�a.Z	�-3JG��~�E���.R��Z��ٰ{��69:c	�n�m�{�j�	-<˳> uR���+Vc_��t�r�՟�m%�G@�]�Y��-�|�ꮑ��w�R����ap�śe�t�ځ��O8�y�-��x�� #��*���L�~|gnփ�/t���u��n`{=���ЏD]⫕�+\�\k/��+�2?�9�mP�$���(���7��Ey����]�1y͔��:˫�]9�$��'L㗴��
A5���O�%C���uע�����v���Q.�o��*hޅ?{�d�7h�	CB��0�`���� �@5�0�B�!���/�Mʂ7U�(�^�:Bv��ݛ��l)٥��#���t����OאR_���6�L��ɳ_9��#�c�̕By��˦5�V����9�]nV�����*��]>}����l�$��ݡr�{�T	��t	���k�W<<g�P�Ԙ����s��˓�����<G�����?�<�K��ŷ�g��yE���c��m��2j��t��V��i�~�hu�L]��E�WGT�A���Ї��cs��Lt��'3�G��Y�z���e�씡�,a��U�BP�Y�zc�8k�՜���|��YS���ї�~x7��c���2�{�˕?��i	��
s��9���öD*�׃ś_č.��:�K�Vs�� �A8-8��Ü�?�T��$Y�|U�m��T����C�n��A�~�uLn��
�+y!qO^�}�Y��6�=�Cí�Z�"�l�O�=�-&���u�H�Nmw{$E�C�	#����5[2+Z�\�CXɻ-�7F�`�)B.�g���7�����=Ej$&^�ON�ˏ�!�Hy<f�]@ռ�A�!����(6��֦�q�Q��bf�w����_�l��ޢ�Rd(����0s<�[2ca���{˚�K��On]���k���Jl�)��e���$��E�[_Ş�)��w�8P\���}�V뫛��:��1U����vB�ٝb��/p�p�p�p�p�p�p��o�<�~�>�m�E�i�<��������7�6�宭���ҳq�䆈�ʳ�Y��Z9�+��a�y� �_�{�c������۳/��^|�:�Q�	*5/9���,��f�ʆ��>����� ���Z�lŷ���zz�;O7/�6˯���'
]����:)J�-�9��0�lj}�З���J>�6��Do�'j\H�^���}�������͠��[�^=_�D��ud�\���H<�;5��
���ϭ��G��u�U���!�F<� ��$�G^[�}��0}4�V�m5f�Z?�T�5�ǁ���
�!�����0�	 Y�D��r.�?%w+��� 0 �g 0� ��/@���8�C(�#��,� z�9 �*���â���غ`G(�>b�o�O߷
 R��J�������@[q �o������<�}���=?�n��X����g���?�K���P��7����3��f\ú���W�5��|��	�"B}1@
����A]-�~�x!�U߮ag��w�0��9!{���M��Ⰵ"�ؾ�֡�mX_=����`{�z@��C�s����=�Dl�<��&`0�9���'}�ma_:�����
>��ɽ��n�{�&f���J��5¿� �%[�K������7�
�~G		�'��2���m�9.f���"���"C����Hn�� �`���Ѿ�����b�߃,���'�Q�Z�/@|q�QSg7�NaK��<��NG�4���"����O� XJ��W-�O�B3��9"����pķ̵9�*��/h �����2�@-V��P���ዿ�P�?���;V(K�>�w�p���A��3�/���ւ���&��� �yF�����\���T��gPZ����eOq�#U筳R��_9S�3XT��im��9o�b�D�8M�3+�`Z����^8D��/��5��a�g6�<�ġyl�DJ����hNV�k ��Qa�Ԑ2�y,ɟ��at�~Þ�C�}�e�V��n�����������"�o�w���ʭ�\�xZ"�ǉ/��jV2X���eyt $��?���s�[��@�����^*�A�}�]ބ7PO����k��mJ����p��Y������I���̓��?t�RRu�T�E��bwi+��@�&�AΦ@%Y� r���8L���P�|�\�E�з{�8�G&���w�D�J�͟�o��B�^<�
����4.|w�f���c�z&4G'tw�>2�J�Jy��Yi`�1ˬ��=�c�o�~(m����M����x���W�<�ϡB雑��^�+����l��&�ͿH���q�)��}T;6Y3�bO������=��ϯ�ߵ�zɻ��;���y�do�h����̥;B��U��<&��LH����^57ʅI��3����c���$���Ť���q�>͉�$���rs���;�GMH�b���H�K�[�r�t��Kf��Y<�<���@���澊O�<������9����ڋ2f�|-�)���V{|� �o3�~[3��a�o�N�Nf�F�02ÇKr�)���:�Xo����4��5�*7T�=���}М� �=�|�Wq���ׯze1u~73�P��f��&�����
��W:�s��;��M�g�%���v>��b���:���U;������q�ي;��n.���<��҃JG��34�蕣#�������,��Ly��ފ�w߸B0V�Ü�F>����1o��~���m���6}ż����΢��IJ��ER���s�Aѹ���OZM�Z뎝~F~���8ˣ���9?;g3L-��n;�k]�m�jcz]�����c#C~��t��3.��?bJi6fT�l���`r���S<⤂��<Q��	\��ԟ��ͨ��\���{1���k��9���s��wس;ub�M��Pzr��z��c/���;"����z�;Y�}���L����x�^�g;##��g��ŭ��F��j|���ӧO����r;$�2�p���g�+��k�������`T��0#؞�0�d��;`�4�����-{f�Qj�K��~2�|��X2~���+�S�%{3��gX1j�?�VF�%��C�Š�3��,OS^���Y�)�/V\�8���Y���pӈ�PǗNN�搐'�snN-�f��7KsysCAh��OiW��Ʈ����������-n�z0���V���9Ph���T�L&��U;�@�Re���-�o6�D�f�/�
Z�.���ņ�_�v^�rWW��9m�X�^�v�J0�}�#��Jo��RO�M��>dL��BÓ˟Ӧ��oz������h�V�0mq\�ڱ����ܷx��T�U��!|˗2�O�M+\�ϯ-'�;Os�>����H���t���9
���k?Z��W���h���P����nۥ�<�V��N���{����o4iV��~��xm��Տ�:�����Lx�{�g��S&f���E�%I�M%.:>���q7�WrZ���Va;K׋o^�+)�6S��HOԣ�/��v>�tm�l�:y~%����K��F#h\n���euI�}��Q4Ȩ��u�{¯�%ϣ��	)Ջ��V�;�FIB�z�l���3�Y�o><����8O�]fU����S�������_Z�_��Y+��x���>�V yi>�H�����F��ň-���/��D���p�p�p�p�p�p��m \� �X/�I �& ~~��|�����M���'�Q��a f|�9�޿3��	����7�`�
`�`	�}�& �%��� ���p�����S�{6t��`�3� [h�O5 �Gz+�F ��1c �m��#�	��/�b�ޕ��9pR�o����g���̀���Gs^�DtiM ����q �Ζ"@3�x�K���A[E4�C�Z�w�k�XĀ�� ���[ J �! ��
����c�ʩh]1 �w=��!Њ��F<)A{���a�C+P���m�v�P��ڊ��.�
\�[X��x���� �0�FlF{֢���p�s�9VЙ�=���'!���0A`����������!$�2��<�L�0�.x�շ
(:��f�lѹU�����}�|��q���!`3
�m/{^��cgv�X��u8lM@p`Df�:���k��7���w��C�:��z�^W��2��ِ����%�dV�gB��C�gA��+8C��x	�x��Gm��kt#~���={������]&�0�a�`��ԟ���B#�B�g�؂D��=p�}r�(u�V,����^�!���/=�	 ��Tx��l��a � �=�� ;p��#pPq!��a�"XP�I����}�~��=g8��Y��� ���|�j��}a��<��;-H����` 6���(Q��� � �	<0���>0�% Y=H�6 X;x�p:�c ^a ���A6�+$��Y�њ�g DP�* _�0��CH���]Ey/��� }HO%� H?!��G}�H7	 x�^� �^X7Er���mpG�H���gc�l��r �8��H(���qC�ڟ����A���H�4�n��}	���"9+@���hdWyȈ�H0F:&�tTk7�w���U���,<�x����9:!{�h;{����Α�����!�7i�Ȗa7�h���*F�C�{�ِdS��T F�}�S�� |8�,�am"7����@)@&�Y��B��Cz���ǊhB���>l����wx�ܧ��}Bt�!�D�|D{/e��tF,DȖ`� �O&t�Ώ���se�i`��q�q2ѷ_QLy��;�S�KG��A��O����6�%���[1T�еpی1��R�^sc���M�e�Ns������'�c�8K#��4�dc�{�z�$Y�H�O���]��5Օe�df6����#�*���"*�8��<O��:!!��ĺ��%���E�Oe"�
2�.]W���W�4k�& ��1����2���/e�R$�:�{��3W3+�p��f�c��)����[�[.2 TT[m���b����Q�D��v����h�[Įþ�Я��"�j��\��W��Z�����:s~�-t��� �d��%xF��d���76�ҚAt��cc��i��O���=�cU@��J�ј�{.f�������+�Q��Æ�6�߻ߕ`��S'�_�+���	������N�]�`	�%���D7U;�|{&�����7i��<}/Mdĺt�������~&vm?��\H"Ae��:�>���?���N�E3�A�ο�~
xن��ذ�{�yH�A�����_�sDڗċ-0�y��_\?l�¹�}�D
 �,l!d��,�M�aA�Sxo�І��C��38���;4bc���+��a�۱��"��H�M�����&���������qaϦn�dW�����Ӏh�����J4C�ۄ�	�k�[�#����}
�UC�a1{�j�^��CH���b�{�,����tH�'~�{)����%��-�U�\��b$�g�^�?	� ��H�."k�4��Fh฽�3(�)��#�"HC���Y!Kd�����k��{"6�d93�똌��>�\.'���uupp�
�#�G�cJ��F\ˡ�O(�*˅�u��Qm�W%��zu���lB�}Nw���g��pR,BSƻ:<yKd����T��0��&���q��c�:R:�jQ��i�`֝]���!�t�n+٥B\gU1Q��vМu�$(ߕ��K��/I'y:�e�:j��zcTӾu]��:1q��o��?o�7o��NU��ɥ���9���Q�ۚ:��������m�u��l��Of��D�9vz�j��P�90�`/a��Ob���&&J��'��ݶ�����+�TI.��?[VV��1�K2<��͵J%La��ª��f+T�\$�ۓt�	
ch@&��%@Y����W?$,��1Q�z�S��Qa >���6�,��1�E�Y�Z�-'�s'箟d#	k^����d�s���� ��s���+��]k���5l;�����x	i���'�M�=+u0�`|Y�~�:S�Jǌ�U�gB�l����t����G|���;�R��SsQ+������V�z�ף,&��O�DgQ'������cV�L2*��Z��?{��o�o�����4��I�׻B~&�ҵ������?{D���'���հ��Z���Obo��������/D�W�t�=�6��zg ���X�Q�P��P��*��"͛�ps�^�����M�,��'�Fk��2��4ܖ����!�FS��E��r{򤴆�7�!��T���L��?G^��!�r�cz;�UE��*N�2�l��6�y��`�V�-BI���F�6�5���.�ekO}a�g(�aTz2�=��@�)��S;�O�WSS.����-��<%��^��Ϻ<�\�<��+���$��S�����7��k�p�a�>�Se�6�?ܸ�=�@��]x�1�q/K��ing�`*�oq�)�$|��>��[�����7C�AV+��_B*�X܉m����4y5\���aI�ã���ȯ������?^}�ϱ9Mz�ͼQ\���F�JM;����jeI|Y�R�X�x���E��E���׬HS7TV����=e凪���ޯ�!Q�j�J���.ēA��h�DȆ�>�V^��:�ˡ����U��"���T3��t�$��-�|���2�M�Ф��jA��#�y��H=�a��g�_�����k,��}�U�8-�����+&a*�Iz�G�U�����J�k��}�������ɜ;��1Q;'R���g��Vn���m��2��o����!!'��mM�i��AC�8��K!Sk��H��f���^�~\^h�3��Y��-j��K�9��I�L\Jdf���n�}��e�?�m�&q���d*Fz��'�I�^8Ǒ�O��X|�k����y����z>�x�79�z����G<u{[�X�1�+�Ƶn�d��M��p-�As@n�9A���ȏ�Ix;o���D�q���Ƀ�v���E��uXd��V�?3Q��l=�̲/�=�R��YJOڙ�~_���D)PU�v��
��~��*����x����r���/Wߒפ�|��~C,�ĩ6������6�϶��^8[�@>?$}�s�]�r��PBZ�`aAC���^������Q��`W�_�c�[Ġx������ۙ�e/�ON��s'HP������� ]$}���ۂ��$����i�*O�cs�A�4<��vn�zSV�5��˥���>d�2J/)����������������!-9�2wP�CN���4�ΈU�pC�khNY��]��B��}I�'��W��=zKSU�&���^�z��t�l�֒����p{�+cV�e'��d�~d��&�A��k���+8���g�e6�{�B�0�hzpbs��z^����;8��8��8��8��8��8��8��������*�#���oר�$I^�K�1�7>5���N�m��$3֨���W�$�@��X݄;,�Vg��'Z�����7M�%��]��V��S��:���Y։�q�
��"aթ�v:Q�_C4��^��ãJ,1A�,\n#I��wj�	+���w�v�8���]����� �=?(-��#9�˂�+Ih����Dc�]����@7�@i�Eu������u�
�r���Ap��B'ņ����Kb�隞-p�aa���]�P�q@��'��@�e�!P�0���8�cz���Aܻ���$^�ǯ�1���J�
N ���[> � �� �X�����D�7 �R�=  -��8o��Q��f/O�:�A �(@Z�a ���=C�V�[� ,�{��{� ��@�p���~����6y������f�Q�{�(k9��n�>�6��� *�����}/y,�}��6�#ֵaf?0�ϱ�rI���~u�6=��Q���~�>����c/�:4"��o#@�b �=gF�V즱��6��aX���{��뷘��b�������:�=��\���XO]���<�_�(v�=w�	���Y[	t�\��u ��X�B����Oش�}��TP�������P0$��k���`����8���_?�mH�F,<h��h��6	��#�~����-cуM��!#T`}��L ���Z_a_Dl�=�s��Ǳ
�덱��鴇A�+@ �b�!tOй�!�h��C�!�t=p��R����� w�R��$�!pһl��p���\�_S)=��"Y�@�B2ˈ���v���Av!.�vB f*`��8h}�z���� ��iuy�� &�Z�@=�,�N�:w��岫A}I�8h^x�N�7��iv�ljs����+�mHH��nyf;��ƉSgf0뉞t�!�e!��?ǖ��L�R
�ر�Z��I-�����'��P8��a"������6����#?��WC8ab����{�FF�ך��Ie]���i�:��{�'R-x0k��ݫ��k������2^����<Us��w۝��z����~���D2[�>]���'�;�!^�w��'�8�ܝs�|�5׬�4���Y�L270�wP��D�c��%o@����_sI�(��dg���)�o �e��P��J�Y���Z�)����` u�G+8��)�I5L^zw�f���5����K�b]V��G����Nm�D|O�3jo�,F�:�{��1�w�w�!kP.����!�b����i���Ē��s�}c�ȸ�Rc�gu��*t��պ4���y�S��i�n%��{�m���#=�yf�%�/��%T��y����"�,�g�?o��k�c��	?��V�c����q���Ї����~v2R\�f-�ȭ����qP�8�|��9�B>$&��7�h0�^ɷTw��AVy ýmjҗ���e�>䭝	�r�^د�{��%�[�^�w0\���)_*��Nv �۩'*�'�yʉ�����8Hxg�!W�٢7ib���,��L�8�?(yQ`��l�>z��O��g�$E�ɏ��)�c~�oJ�oꓺu��D��"�US}�EF�1;����_�	C�Z\�<9��By����/��^%b�y�OSa3����҄��G�����ș��orf���)��K�KО[�9�_�|y�"���1n�����/�V�Љ��c{�-��|�T�9�7���7ˈ<׭��e�7�<4�5`�v���s�8�ݵ���²��\<�U��^da2h�JVL�h]i	��w��eO��r~g��k0�h���2�|��V~d����57�ʿ��9��n���d��3��"�	� Z�,z�G����M<L��̖�S�����Mm5��0R��9�c��VE[x�b:�{��΂q�Tl�z~3&
,<4�v3���'��U�WF-�I��l4�}<?p^$'�~����B�σ���	8X�?����sU�!o�5���z�)�˧Ϯ�Ԗ�S����p�Z��i�C��S{�ue�*��B^|n[
���-Y�[���x����p�ւd\5���պcl&
;'G��B� �֚����N�\��gfC�kAm7��j���>V��O�Ǿ�&G��?�fd������P�Z���auS��wz�O�/7Ɋ�K��<�`$?�p��M���_�"UN��������Ւ�Yy��m+uW���H���}}�!��#��T�U=���+ô/}��l�?2I�ʼH\������܉m�4��Zs��f�Rv�}%����~յY[Cn��T��\�����r�֊�%?��^6���Q�����H��!V�l_Pz��O�W0y��EE�w�wi�Oq3<D�}=3��+7��_��а� /!�0pZ{z��xrmt�&ыj�iɟ�܄S��b�
�gI���pE�Yd�5G҅X��}��q�-��Cq����d�j=��O���GY�en����Ty^�S2��H���~u�]4�)����ݡ���ڟ	��,���
}�m}���5�~r`�W��)�s���nw���3!'k$Ƶ-����:u����9E]�K?�Z���H}��z���rp�h���ǅ��ǻr;y쪍�G:F�	>���\7�䗞\��6:rȖ��H�r�4���7�/�cO���,'��Asș�k���_+J��8,��]�8��8��8��8��8��8���:Ƙ ������� �u���}t� % � 5���C�� %�ߺ��$�8� �� LG�７�*n�)Pތ��>ſ � �X �� �� �W ��h����@� Z_`�jg `��ފ�' ���1g �P�vj���
�{�G{�48���� C��G4f=��X�XtB����\@�l<<p�`���	@��$7�49��4��<DOZ�����0�s"�� � ���,��ޣ�M4� ��e ���@��B���D$N����/-��Z����C }���O`����t`=0[?�*U�^�岢�Vf���Ĥ ��9!/T�ּ��
ѷE���K����fvZtf�3��xr��t��K2��[C剷�$/	��'�g�>?)�/b��-�c���u z��`���J���E�R�k4w�6:��n����s����:5h�Z�=�
����N]k�T�uE��q)| A��y7k�͛<��6yw���)c g/��~|~޿�J��溞O����4���]A� _R��%�����^?���>�K��+��$]��{�R7���)<	Vw�r��-	�ږί$�qh����6�=F�xl@��	���4mY�i���&΂~Unh�!���v�����`R�n��� 6��7I�?�0L�= �ل��\ ���C���Q�� ��g�o�Phs��̡pˊ���i��
 ��v���%
�I�05�
1��GX܆� ���R ���� ���@���a�'�� mh�E2�����7��ҍ���� EHG�QY�)�Uw�>H�^Fr؇�� �hL�A��H��D��s H~̐=YFkL�qd ļ �D�O��4�]T6@2܂��Q +H_�E����#� z��Ct�.HW���Nv 9[`C�#��D�v�/�A*��D#�E3�Δb�����HגR�"{����� ��:�\Dt!^�g!]�C���ځ��Z���B��ҳ{���H7�����~̿md66�"���l �= Y. s�7�����Q�����v���
끅l�3 NdT���C4�=�!> �Wpn�k4�Nd�� 3��o���"����{�B�e�:48�"d"]�x@	�:������2��$�"�
���ETd���6����;�hGt���S���H�����{%����\̘W]HfS�Ș#�%*�<�8�B㦋L��rW]��*;���?�m'�K��(2>�哘�ޔlOa/4ɕ!	7)JX4�To��Ȥ	Y��Ȥ�x�m6�{�5bD�%%V��$���N��JvR�z��*a��~_2�u�Oۜ��l���yI*u�D��>�p�M�d˒�R3�Afr�d~GBx��`�����T���V%&���]�a`l�l,�W��*a�Z��,�(�s�[3��!	�+V����⠠
�N��E'�R�n	1�t��%�:tX�<!�I]�`ebc�q����4{*b���#ɵC�9!���i/��n�N��u�
l�7p��h�i��6{��Д
�y"�9��? �_|?,�j�Nh���#��@=��G�oH���sc��Ke� ���K����r��{��#k�����kRl�,M�O���V�߷E�� �������� � /�"D����2)��$�s���&H#�B�����H����a�9l�"-��n�U}�x�D[Xe��G�^<m��|[0��]�\X��@���p��v���"�o�����gЇMX�G���F�S�=��
�@�7�?��,��SNR�����Ct��-x[q���?
�e�Մ�؋�Pc�7�h�}�P���S�uv�F~�A���yg!�-3���	�l�%��-1���R@	��\x��F��>r@�*�d�����7X}�h
Nf l����}�����-��A�$-��#��e�q%�J@��\���R�-AX�
4+A�+�y�Pi�Y�d�^�.eBv���&�]x�Q�0R�5���-�N�ܞ>Ks�b�.|R�����6�R����û�A�Е��Ļ[��G7߶C��H&LV�E.�ٞ%b[����d�K)W��A��ar�M���-�.�ݶ]����'Z�% �}�EU�c�&9�mݑ�>FPBָ	#5����e�ռ����}��|��	����#�
���5�#��w�J� e�y�O>	�-�1ٮ гV�T���i�a
v=;}!���|�CL��^�L$���9h��K�Iy��Ru{��m�M��sN�%O�|
����1��L;����KE����@$|$[�W6�O�<�<����Ĩ������'\><x��{_�����\�W�+��"vE|��v�C��F���i�]��B�ru�H��f�牛�c�"ׇL�t�*zS؃I���h���R8D����pV�w"��}�̮E�yO�Ǒ���f�S9�&/��	��ϼ�f���+FS�W�Y���ﶨ���+�&�/�t����>{f�@�L�����=u��F��<M+�!.�sq
χ%��eI�>Dܗ�nS���y(�*�t��d�7�6�so��tgS�'���<^� #	Q�|��8�����뉩�4v��d�;�;��x���(�v=��Ԭ�X=IjBŗ��Gdpq�Nr��2�vo
��]��s׎��j���F���1�B�BLݩ��|m^0EV��g_�R�%�W���Uc�PЄ��8��鈾1'�_a�6��R��$�Z�#�),"X}��
zK���eb�K�(�tl�̂����e�*K�!�R�C���<;d�/�1��"���̦��4�E�Dc�y�jTͶ����Ux�/I�]�#x9��C�����Z�M���F���{�VE�?���$�*��I�u��s1��՟�l�M�����|5�N#>
��pN����TUo���>�A��;v�d����8��/n6Γ�֔J1�p�i}�������a�$=8��s��޹�9���y�8��樃|K�w_ʎ�����\�/Ů4vن��ᅟ�;a���gr�+���-_A�n�2���]_ژ�e�m+o�,������v��w����}6����N2Ҝ
vZi}�ڳ�8M>E��:ȭ��w�P���gM}V�W���������9����S)#T�V��HM��I�)��J�U�����䵆���(	9O���j���C�`Q�]����;6�S�qjvu0��6{���ݓƊae)G=����k�9^/_zLA�\�����b)�|�g�;��*���瞨�
�t���y��X�O����o�x�̭��)/i�f�$9gd)�ݮ`Y����Xě8�r7ҿ���F�k���4����9���������Y[$5��N[!��!�z�93���s��9�Ҳ"ǈ8	y�詞�x�D�w/���t�������GH�Qx��$պo�������m0m���]�e/zAj�8Å��ב]�ٹ�*�[�}�VZG-�/�?wb�$?�������hB���Y��:v�S��{������_i�=d~�nMq��J�r�ی<n���$	�F�&���'�e'���u�X��,B��s-x��)&��*�h�ajtͲ/Jb�x��CYܖ�>���ɦj�|<5�CV�G$���
���G;&�
]�����R]ʆ��w�?�삿�031ΤL�#���̐3-n���$�֞'��+�&�'"�Se$t��HH-�:����Dʕw���'<��I8�5���e��>Ħ=!	�/�~ߔ����q����c:x��*�I\.�9��|'hx��Q��,���D����8��8��8��8��8��8��8���w;>��塀�˓�Yb�t��&ڍ��⚑�ڤ�SSj�+�[g�MC:x:�m��'��W�[31?+g��:��Ґɭ�;A:�'���6��=�ɭ�Ә��,1����_�4~x������+����Jh�x
��N*]���/:5����w����e�B��!��L��̄!$S2�dJ!�d.���e�IH2!S!S%"�}��}�?���y���9{ﳇ��Z�u���k}��$���]M�?LV��?�[pֶ�[3�I�O����vi�g6QHs�WF�E��X�藷BnM�)(���0&����r�-;�譚���`ˎ,/���1a0��"W�dcp���[�Z���vYp������ ����C���<OtL��}�
`$}������N��x	p1�7�|PH�0k�r��P��.`�q�� �< �� L���v߯qӟ����L����w|m,��v����mx��XX�����^A�
�o7p@m�^.=
����ƒ{��W�:v`��kU{�>�{�{6��q���ׄ������ΚS��c܀�&�2G�ˆ!`�����r���;,����
���6�bĻ�f���s�U �%h���9�8	#�a}����D�ٸ�]�.J]%b�H60c�{��m$g����ra�L��B�aT���x���a��k�f�LF�Et���ߛ�U<�R����ݮ�s1����k���B��cq�H����o�81i�a<�h�a�v���������A,A�B�ӏm&��I�� $�t�����tS��L� #�	�J2^c�/�ͻ]l�q�Fvu@�]&(@�O �0
zV	��! �I�����,��ņ��	!!��7}����N��$>S8���^+��,9TΔ�׊�����KG�1. �A���8��_��e�������P��Zs���BK5��NcH�q�TI�Ú�xr�6�'(�X��'��r�����t2�*��mA?瀪��fX�3����G�MK,U�Oc���bI㤼�������d���]���r���jnW&��C�����X�N�u�~A�q��U���,nG���xѲ\�Sx���p������v�h�-̍�VX�\.b�d��%bt���F+ǧ�~h�/c��a	Y��]W���X�*l�?z��2�غ�*��=����t�18�P���x�\6h[S�5Y}�1͟���C��5����q" y]4�(~Ce��>�&��v!��h?�.� ��M8�IN��O�kb������~NW ~�z���z��gS!��օ u��!���u�x׶ዃ��ɬq�|���FN�'k{%��=�H?mj���Jy���7�'�(�e'��F:��i�pF�6�����WRę�y�Ei��XQ�mU�c�e��ߺZj_C�mc�����E�m;�'r�&�_y�ix��*�/eez�^�qy�m;����`�	]g]�qԖ��x�����Ky����6�q6\���x$�`l�u�ᡓ,��{=�P4>((�z���+λ ���]1QWm1qb�	~�w_����"̼����Q�T��_����4ɼgӜ�!D`X?g�Cz��[�6m=�X���
�����%��_�)h�](.�2-�m���7���`��g(�Gz臯��"�X� QѥU��������.�c�c��}9��Ս�<ꦉ�svO��1��Z/�`�q0��8z#L������Kw��I΍��sS��i-��:ر�8ˑ�l��z��]Җiy�'iz�I���C*��9n�Yˡ����d)�x���3�֖�.dp<??���vk;9��35���`��(�7c�����>��Q�����N7�.�v��~7o�ru�{�te�ɭ�#\��bv�����v=p�(3�RA�a�#D!���m�|����ҷo���a����\��"�K}]�Ж|KS���r`�ƃH��6��RM������8�!��a���+�T�DW�>�W�}ux�e�@>���W��'{�4�$U�R$Su��^L-��2x�T��rP�u+�3��&�n�Ѭ��أ��[�.�K�֖5m{d��|q���۞��VS�3.���
�g�2V���ґi�B�I
��Q���I����i��$�)wr�0?���R������
�Gh^�tq3>�>Vv����n�������׼Y1�,�)�0=���Z��Q�j��Q*�]��	��w�)�/��N�ם��k1)�m/>+r�ȑ5	�&sj�lg�{�X3e�g��
�yZk�
����\l��o��-�z�9=�^�ʗ'Uz��Uy�TT��u���k}h�od����>��mɽ��_"�(;��1\Gt��ͨg����劫?\��BB�ۋM��g;U�>�G�=/��:�"s��s�-&Q�q,_�iS�[;O�Ln�ܼ}��$�k�/��o���F5��ꇬ�8<�3����^R͢�����pGZ���T�~�@-��YO9<��mM5ƻ�/����4K��4�L��08Ao����ѝl�����=?�<�&R�6�Lќa�7{%��s'I��Q����e��?�OH��ׯkR�\4������rޕ�l�3�O���X���y&9Y�����h)����*���Q:*_��o��e��ˋ<�S��+6c>9�fAq�_�Q��{wxk�����=w���.�4�/!�P0��eZ�1W�C�1J~����!��^�]�k���L�#X�-�����34�翧T=������)�����+KI�z�ab��Q�q�p�p�p�p�p���8~�d� a��D KO �!���@) `$�s8���y P� �P�z�yp��$ Y>�1����|�G������� _� .<0-�  8P�
�'Rע���b� ���	 �Y�9,�R0�;��=�����>��0<8u	��P���0xa���(�q���% ��pfa/�WZ�3����"�U4>����昴��,E �O��	����'�� <�*���AP(�����䑎����K��d7pɏ���Ҩ� �M�i[ A�/6����iA�3�	�T� Ǻn���!x�bU
�j�ٍ~�Rp؋ 2��Ư��8H���{EUh���aXS.~���R8�I�' ��nl���h���D���Nȃ��Ɠ�fEpRɫS >�����%�o�4d>wL�R@�I�L��񴉧�~x�kb����#i � �'�71�&(S|�=p��!W��e���8U_�	U����Jg���=GF,�F�f6�d�zr��O�j:�0��v=��*�F���]� ������}�ߘ6�v����|0��	���Y $���h)��ȹ���-�q���HG��c1֚�<��y|���`��(|jc�3��C:��Z�q7]`H�����!l��� 6�L���"/F��A����� ���ޠp@6�εh,�C��0��?�uq��"�'�H�"��:�|d����t��@��w0���Yx G�"��ٻB�TM��C:M���"}Q�aG�s�Q�� ds\�����t!�&A�k����!�/��sȆ͑�" EϾG�Fz�ư�sx����6���{z�
���G -T.�l�a	�~�Y�ث � ��G������=g�昉�½q�g���@�ّ���ͧ
�X�<�+��g��L�!9Z����6�-a��� {l���E}��A6���R���5�ل����' м������A�F���U5��) 0�� ���
�u�����c �hk�Ѻ��}dC}�.*�����a;@�E Md�ر��ȗ4�Av�
��0Z�eqT�քE�� �����B�������1Z��SR ��1g�w���
 ]���N�G���P��|bX�3~K�İ@��  ������lk�� ��s��H���D��`�Q����|��t��+���?�����~v�G��S��0e��,v)Qp$%��pS����i$�)��zĐ.%����%Mm$b�H×�P����*W�?�(,\M�ƨ&�<��S_6�g~H��v!?�nq�W
l;;���d���rĥ��[�Fh�	�o8�.�O�i��+��E�ڠ��q�Pˢ�b�TLX�Xi���c�ѱ2S[*!Ң��%K��z���A��6��Di��tO���o�$�6��ɛXW�b�G��0D��� � ���b ��b� �Ɗ!�6�k�R0�}a�Q�����E�ⷘ�d�&�ނH�6ЎR��l�Q�ݐ{ ���A��jdA��
jQ��^az���nC]N��
�Lmw�]��n|?�n��%	�?�Z"�@�Q����?g�c�)�a�_.����G��?"�ý���^�Q #0"��m���:�
��'�^�h��O���_\?/x.�ޏf 챳y1$aD;l��"��ՐR�~ w�]��a/�z3�P��݆� �������#X����p�ڿ{z��*����R)�d7[�Y���"u
K������Q���;���91��?��.lo�B!�8!ψ�2�W��ʇI��f�	c	Z�n��^��
��Y��X��<TxY�k�G��T��_W���Ef�a��I{T�_2�@5�]�Q���V>75�.R�/pH�:pFbsB�<��/�c�D7P����/���=[�>�-Wy�,nc���m����D���e������&j��"�0��Q��6��̤���$Q�;�$	S�A��0l���<^�V-�ZY�9���T�?��-T�S(�ϔ�2�a/Bf��"�n����I�J������>~������A)F̙ڥ�e_�3�D~�H��N���!���i�˨��8���E��AGN[�,�X2��tP2������QW�υ���s��8�['��Ov���GH���$zպ�lC�G�?�z�D=�G�"��H�	c��&��A��REߚ�e5�ؠ�t���nYR�E�KKh�%�J70i�N�9�B�|_[O�݀�X���J�4���{yD�tT�w��oxQh���m
Iz��yE*~�8�,%}�jms-��t�@���%�y*U�߻<0_M��=㵲N�d��� �R=�n��\��x+>V㍗7e�p^�#�+��I�/�Y9;�s��K���x��p00;|z�IH��2��z�<ǭQn�ܤ��ϖ�ӛ:�����O��KM�8�f��:C%��cG���٪���Ɣ֌�Wt�����=v�ɿ���[����[��1n�.��_��0�O�ET��D�G+�=1�� ��:�}��ȭ�0��\g"�s�J�_w����7������:����G=u�V��Q�W��qK�������rC7���}F(|F����ּ��瀃/�kO�1YhK�x�&�4�)��,�z�#G�?��ޥ�o>�ԫ_�T�2d�,���3�M�G�E����O"Ǻc\�%��%u�Q`�K�*������xX�7,�je��P2�������?���:Ҭ�j��ʷa�����<@�]@�~���)���<�Xa�
eZ�1���b�6.H�9���"��!�9�ޒsڃ
,��3u��=+��}�W��=t���%��9O�Փ���AGShYe���f+h��q�z�%2D޸�s-�{۳���//
�w.?
}%ɫ �bu���^���~��*N����_���̎)ݧ���o0�H%j�%d����8�s�T��{�L#�c��vw�����u��E���wz�]�`WyHh$AR�6��Ee>��lr�fq�a��NK#�g�(������lS�B����L	���m������ܧ����T��l��NZ�������V��������~)��yRQ�\]��'�����j]�./�3��o����N'�t=�N���E}��CY�[ێ����{�Pɿt�rQ��-e<eq��}��}*>��/�	����xT��T?���)3���^q���jd�A���	_�����>�C�N94-����+j���;-bw��Onj�w+�Vj)������Y��5����������#+!����J��ݝ�Wu'R�Y�]W��Fӗ��5�rN���J/�xH�����������1F��م!���G��պm<��<�`=f�t���k�@��|��̇
��{�:�z/ʗVu�wũ^f��~M!A��~l(�?�ꬲf���sq7��_�KN*.�k�,��ܷOV:!#�k�aUw{�"�Xp�tYz�`��Y�d���`=��O܌��V�埔�h?��'��W�<S'���A�it���j�}�h
ZE�9K
�L��\6���y�&����[���廌��S�$jy���%Mv���ri�'��U�Uʠ����o��Z�1��Wi��>��̼�k�r�$x5c���H6�\Τ^B�}ޣ��U�7�i����)���;�[���V/�벉�zطoƿ�Ulp�����)��Bb!�v	a��\�����DD��Xd?��2�ے�'�@	oK��@������g�����/��̦�b\f�B�/&�ѩ�{��8��8��8��8��8��8��8�#����>۸7�uCC(��:oV�<2!c�ʨ�;z�]�&��2�r�����m�'��������Iv�� ���d������79��u�ˬiK��ɵ0fO�V�(�U�}_صʪ���r�w'[<��oH���%>�+r�����-�OO͞to{���6qr�������~&R��V�Lg^i�+���i4^�m��`����\R�h<s-�6�<���l�$:'QU����Vu�t0�y�|w�y+�"�-\%�~��)�����eux�lp�_(qGs�k+�����~���;�˖��P.��
���x� ���ׁ��9F �U�Kߎ���H5%$`��n� 9 �p @e�lo"wl6a��F=�@�ڊ����j���J
.���^���Q�
[x�v�p +O��.���p����+pڹ��2�V�����y�X�_�<�S��v9b�;uVVC���alA�/�^`��O/��{�D�\@Y��������� �i�{f�
#4v�-�	��{o�Sj��z0�_'�]ۻ?�%H(���]n!6�F���iX7�D��a�^м0��pT ;����ޙ�@�g�a�{9o	<�]ѷ���C�����`i���sz1��]~᛽Ẻ�"`�;��]�<�k!��u7��]��c]��{eZ�(�`�+{IX�+���r�$r:_إ8��I<V�T�xn�Z�ʡk��.���5�CQ��%����n:��`U�z	�]
�`�P��,ò�5\O DաQh똑��� Gr>_���1	(�C�0~r��@�!��@&1*Cy�]����ʨ������������k ��[�n+�(��{�}>��	��m�A�[E����X��Gl�����-թڎwh��-��.%�ް�E�D� ��B�&�N��b��2�f��d?'C�hCw��� �(�8f��c*�J���3��f+�ۤ���EN�8��)���d"��$pi(���tL�}�Q���d�t*涄��wX)�"ꀮ�ԣ}MaLUɛ�X��(���{NLL����3�݈~�l*�(���-�~~qcn���3�����_�ЎW����Y�m�̸;g�O�=�W{6����h����o��T^�ۦ3ƣ�x߰ߥbL�������s&V�	���ƭw{������n�W���om?W�3�m@��!�2�P�6�-�3�.���-�ty�+�?qw��dr������m�.�M�yYӝB�h�3�gU��I�3oxJ�+�R�J��yA��e�mT�i��{��7�A׷��m_T-��ޟ��Dm�z9��r~��N�@lXԳ�'�r����|�ύ�T5j�1wMQ?�"e��>����e�	�Q�k7�������[�ʵ�9���'��K>���W������%�w{��t�7�٪;@f]<(�+3���\��2�EA!c1۩���<~�H=�؜S��'H��:l�.�`��`W��p��/�@Y�|���m/ʺ��[�R{��е�赕 -�P��r���}SEo��HNm�M���ZP]���ܶ}lF�U'Iܕ�i
�S�]��%
����HIN����*8ߑ�C��k�}R�� ]���~�ɍ��l�"~d�ܫ�<9�x^t�94r��m����c��^�QZQ�A�OW�./]S,o��g��<���s��˯(�-E�s��x��?��{�6c�g�w!�斂��ң	<?�٨��(?���h+���?J&ĉ�Q"�(��O�U;�pQ�si+>'������l���v�����℄�G.Qޤ)N�?��l�a���j�<�E�,�)ʩ�ؙ.�)-�ܖ\�l�=�/я{[��p��yA�q�/1�⃶ܗ��J����_�;��N֪�w�`R[���R����Z�&�?&l>7a'nv,�K���g�HC�8L���ps��S�C�Ϭ���^��9lS����`1ݻ}���H�3B����t������s"D��䐘x�Ǎ�&S��*.5�����QKI/��G�Ң3ݫ��#����~R�]G�B����S�M^M�@o�y�ב����ߐ	��*�\�L��d1�\���yav��@���󿖿~W��=P{_�õ��M�	����C�&�{���֯�nܔb6#I|�� 'O�{�4\0ho�m�$��uo�~��7s�)���!ˁ}��u^����8hUH=D!zӪ�v�����0�����z� ����s��5tg�J���l���=@y�����_a�g��z���~�M%i�E���D�����?�{"�<�G����~�����>�n/I�ϫۺ�]7�˼qm�d��U�<��ˆ�^��3��_��{a��p�Baܒ�cTρ�����=^�8�=����Ԅ���ٷ!掟mν7�H12����wN?1Ѿ��P��6�/��ͥ�Bk�:'��Cx��f�9��ͮ��tu�S��y|��O~��)�ۣ��,�F./��_��Q���G��9E��o?oJStH-{v~�n��8�T`g����������q��Ĝa�#��x+G,&'��OF��t�K��{��[����E�=o2s0Q����7�z�L��Ɉi�-���\}a2���|�37��V���� f����Rq�T,��ඒ��3H/�]�r������B��C�VJ�̒?_���*�V�W�%td��K�eru��8��8��8��8��8����1$�h
��v?���� �c��r���X��+G?�g�؊��W| �� �J �ח�iO�� 2 :싾˿�$����� 7�=`Gu3%�N��2���7 ޗ �c�zPy1��� ���:��| 8��L�Q� wU�� B�P{6 �� �, � :�h.h�)� Z� Ԯ ��k ������]4 �W�8z�r������3 �h�I�zr �"����D�L�^F2B�x��+� $�P�F��P�/ �M�[x������0 ��/�Yxl�~H�Ѹ� �<'��+��x\>����g #�D�'y��Q�	��~�h
o�4t��#A���4��Ђ���@����g�EΉbq7��5�(��;��ED�mp��L��@+{>�V��f��A�U9	��<�Q<���}�MaI����r?�q�mؐ^�����W<������.>�t@�+,����)zpT�>�)�Z>����)��=�Oڈ�?s��vj����@�hV��oY�E���BL�W����\@p�{��^�~_��4z��1��pV��������rR��p���r�A�h��6��	zS|��*������Io�L@9��bZ��xAo$Ա[o���i�����ra4�TM��=&�9�����xBuFв_�NL±Fx����NL(A]�1̪	�Ir��Ϳ �K���/��A6M�Hm@�:#�� 5�Ag&<�!�5M�����:p�58�?����P��	2tc�����<��g0+���'��8 ۫�D��e� ��M�� ��F�Ő��Ev�C��%ґ�}��Eu��.�ζ ���@�6 �R@f��� �ߏtz��k��B �Ȗ���D��!�MB��
P} �#�_�cD~#����~�� �p�y��Kt=�+�+!�g� ����� ������	4�i$O.�gʱ(Zm�f��7"��B�� ����藍�]���h= V�WI �'�#HOɝP9�wT��d�
���6�C�A�
��w��Fd���  �s� 8�-�|C�������8B�CcE�0�N�k��s�8�5� [F��U��D G}�!�������6���F �������hG��l��r [�B~d�� uHLD��ݤ��函6Fh':
�����Im�!*�n��d!�r6��h�d����N��s1��Sy��CU�³>Ӡ�ݒ_H�k�<(��1a8��hB/ؖ���o��69�4G�?�՘��r�n@���Ȱў��p�P�p�EL��^@X��/�^@LD-͎������V_R��d�5#�IS��&j�0+8WZO6Xx�(�JW�zm�t���)q7�����Ik6l~��R�Г��F8ְ���'e��Խ|e%P�J�&S��'��Y,1�h�;�8�SV?�<���E ؙ��/~ � -.#E̥ Q�6:6@o���Q�;|I����񲄑7�E;U�q�H
)��^������:�g�sQ֨��n�=���QR�a7*d!*�X�7H����݅>G����,@B�O��L�_|?-1�XȻ�����RdȥX,=�M�����nj���8����e�؛�0z�b|4��P������7@�1�v[�Ը�H�
�ʩ�/Z�	�^�E�CXB1���ػ���=���2�m׆] O $ٽ�������s`jw=�������R�]ȱb�ڙo�~ʚ�QQ�U<���	��͇pl/ۋ狀�9��d�=��.lo�1 ��g��� �U��7J;��v���uUc����^������ˀ�؋Q!������N��N_�2��)~g��ʷ�N7����G�FA��
�ګ��o��#%�[�����@�&b�������C�kcF���1D�A���WL���l���>�kz!O7��N������ڂd���1`kX�J����ELaմ!�O�D՘c-�/	8�|�0���8� QjD�H��0w�cmE�� D�2L�d:wШ��O�)�tB���5H2��/�{M(IJ������{<_XY��H�!���-+҅�J��)Q;�H꾆|v�1�+��J
�;i>b�TDQ#��P8�Q�h�?�x`}حM`2<ζ�G�bz�Y��X�h3����<zr�Sl���Ϲ��B"�����9>NΔ�6Q��H�H҂��	{C��8I7����b���[�'� �DZ\�`G��(vR��Ø�=�4���,B<"��'�-��1�\CĺJ+G!�/��E+�����h�)X6Os�/�ys"�bd^Ҡ����oJ^�2C<�pz�����M?s�h.�GG���G��i�'R�\B�'Wm��^W�L��;�R�o[���o�X���?��C�õ�ٍ�,?
��������^9g�?cn0���3�hu�!���}��ĕ�
*��QVӨJ�Q���a��P�g�$�D(��t����X�v�K)��s���>X�~�������uc��p}�a�k��n> ���"h����V�aC���w�h|�>Y���W��}z�n/\BZv�"#ɨ��ݙ���t��i[N}��Ő��Ӽ�����ӆ�O�i�?f
���6tl���$��/��S6~�p���l��8��������ǈ��N��9/A��|�Z����wz��/��$���K��I��2�w�i� ޝ�c�J�,~�)�����6e"t$k|d�+G�f�������s�r+�'�U��XW+�������P�UZ[`�լ�h���s�C��m�\��L����WQ��vX��|��e�|���sDF�w�G=Qw��ZΖ�>i�L��+���S	򈽷+���dI`x���~]5I�"H�C�D�$��c���Cu�
���w��G�-j>����0�Vkz��ht�^C��ߴH;���=/�N��RP6j���-K��t�EOҎ��#�	�E��<���Qb��"���{ߍ�-�r׺^/�v�v��cԉ��Z��\F�C[�&���'.���ꫛ���|ޠ��d^��\�}ޱ;�׭��CI%����w�Dh�"�5y�*�8d��9�]�='^��¬�vFr�v�u�vn��A�Wl�_+*����=���,�����jI٬:��>��T�G���:��%JB7��\�Q��^c٪k+ն^Zr�`c����3<{��Ql�k�v���χ�ݔ�B�8ȹ�#ň�����{�F�\�?'p7�1����t�J�o�B;���ע�FٷW������+�2<���F�oX��w��`CA�/Qr<}"�	�b��9l�ܜ�C�}�@�����Ѿ&��<'#G =�滾3�����/��غ���}�tߝ��U�����ܓ���Zw������{q�N�Ze����u�~k�VņTؖu��o��;��R_���	�Ӧ� 	��}�����}f�L��?��M���E�Ya�����n�?���%7S�ٞ<�\2��(E���!¨֕B�n���JoV:�i���;䯃��2�nyW��z'c���x���Ng�����m�K��3]�5�R�b\�O1��0	�0��S�#�Y��f�ecI���;��L���4�Q^�()�f<1Cw����R���IԳ�ս�x��mTA
�稿w�|	�[�?V��9|R���c>b�f����]�7�V�-�h���`� �)�@$h:�y�]Q���@8�{��*cY��$�wV��[�b���U?E�_�J��1��^iĻ�ꑈ�գ�����,����̿L6�R������צ�Z���8��8��8��8��8��8��8���TM��!"	T��_���~�yv�~�����z��?�=-�"�����B�b�菾(;����s�a�}4��Ên�KN"���sK�i^�xG4eU򊦳F,�}������K��t/��6��$��I��S	�5���Y+�=����T֛WW?N����o.m�q���<��\3���%��/�%���e9}֞_��x���Y��M���`���xA�m��k�*Ie�7.mE]ͻߠpnFւ.�Ћ�j�+��C��8�6'�����-�+����!���TBP�5W/��Bg�BA��+����eŢ>�L�_4���>2 \���`��V �4��1 ��?B�=�|�1X��k� �U�iZ��K�a5첞�b �@�;�g) �n�B�g0�K��蟨�����1K�W5�����P�u/'�xx��a��^1@i�w�%��#}�^s�Cw>�<읗���q��A�_>��V^m,_�^�.����^��C��ޭ�n ����뽲�� ��	��aW�`�F� �P�S
p��ax�%�臝�P�%H���P% F�e�n��O��r���O����e,��M,.�$`G��r���|�o����\&��ݓ������1&T;a�,��G�]��Tİ+��������
0�`������K���ba��I�������|����ߝ�mƧðK{d����vy�9j _"���(���+�[Q�mL�&� �����͞��123�%@s�Q�kW��j��9�*��c�`<�t��:�Ǿ@�V�?��������>]�;�"�x4pe��+w��>�/�
8�&}�b��<���@K^��t����["����0d�׉�BR
�=�G��`&�^u"Ϻ��3��n�a`\�0xJ�1��N2ۖ�&Z�*�EhY5։��*�z|�eW�5��yR��ݣA�b@S�Q�����"���8���{�A�|���w	[��E#�҈�U66=��G
��?kW�q��إQĠ���)����~07��A��>��i{�+u����m�⽌����x�n�����?/��'L���ܺ����s^���5�l��h�>����StV�L�hL��nS?�Jo�0���#b_��W�*�As�����ɴ� �H��T0��@9���E���ֽ�o�L�Gy3����|����d9���PL=&_G�;+���9)C�+l�%�E�+>���G;Bj��'��&Y�R�%{��w�2s��5-�Uߓ|e�
�_���^����P�'lx����c{����)'(���(��ضFR}�~"�o�m��ԥ����f���&;5�z�����;�̤����h)l�
>>N�/��4XN���������4c��w���̗���s|
�(�_Y��pÀK��`X��G>�_��ϝ���k�m�����GOҾ\$�[Ϫ��Z�"�Ej=�s��D�X���Y�9cmCԣc�'|�)����޳Onf�t���GN|�X���\�|V��Ĥ�â� �5���/�s���u�]?iE����䳜�@s�䡒7���>/�����W��h��ZP���x`^�|D�S!�<��/��W�������.���%}4,�衒ޢ�|�p�·�':,�~]LL�.6�L�Kb���+��n�d�l���^lR�������Y�F��t�It�Ԇ~�IO}�9�&���~b����X����'�|a-�'��7���������ss��o��"w9��/ /����R�����TjE������i���rb�"#`j8k��u$�⯚�����$b�['��&�^�P�]�����)�*�| ����ѿ�YnQ"�/��iSL���Z��5�����O�����L s�\���|�	I�������.7�Y��X�L�w����X���|T6�6M�x�#ͥ]I%<���4�x+�M�����O�x�:�<\�Z��iq&U��yN����DmFM�ab�^��z��¦Z��y<��_�iw�I՟Rld�g}~�ͱ����%�#J��3�_n�M���"b�ș��>d�$�r���U��\�<b�%��N�N�S��b�d�Ah߭띿%�Ǟ��4��X�.��0+#����EZ!>z�%7���O���U̯��h�Xy��˅܆����Q�['ohx��(��P;qUT,�dRSpû9���h�a\�z�u���<S���c��f��*2?Y1���8:���E����:|b��]����g���^'=,��i�Y�_�_����M�-:O����d�o�LTZ(K8����S�o���(�=Bg?T�m�ܷ�lh��u�Yi����[*�B�Mx4����xT(ɫ�ū$���bć�����L/�*d��G>�>U�St�b�U�Ė��ٸ�)U�]q~��$��Nc�K�a�V§۟�p�:��i=�fw�W*�^���n�����q��ޙ7O��h,x��Q.7��g����W��H�����2|uOVlY8�χ���(d/��}���Z8�J�'��+ק��F���i�Ng�x�T4�2�e~&6"JbU��tu'�0�WQ`^2 #�����|��N��õ�<�j��R�jve�%����vJ��+���R�$�4Q�9u����Gד�_%j�*�Z^}��pȣh4��e�����Q�������E�>��h�.�YU�-e�}E�8��8��8��8��8����u��� `Q|� ��;	���&Jh�p�p���(� �� Daqv�`7�x'���L����� �	 5��}�?��b `%�#  @��-@0�
��0FA�P=�
�*��hY �~� t`7�P6��ġ>^����3) Ӌ�=1���>�V �H���� �`�<@�]��{ GޣgRѐ(_:���P��PE�G�q� �3d�h= > ѼѸ�7 ,��4��� �� ��ܤ�(P��F�>��_ {4.�m8�6
͵�������� �� ���a�����9��m�)����|j���`3~�$k�["�}��$�8��� �� ֑T�ݤ��zLm}�'�3��G�>��}���U+8���g
�~/�e��S�	�|�{u4gU�BO��]nXA�t�փ��#���J��Z;�#@A�*�������P�!�)��}�|��]��9�϶X�S�#�)�!��,��	U��m~=BM����1°��`�鶴�㕰��]���F)_f�HJNA���;����4�����!-���^�^PJ��u2ف��JѪ��p��W�]=�Z	`5No�,L�������ͣ�7f���5\�������0��y���N}�ߖ/(�nA��L���K�@�f�C�M�B�ـ���CC��s}��長0����{�w��u�[߂��0- T]9
�)�o�K�+g�A��M8"��eDyH�[��9���A�o���?�����!_�0?�`f�Ti��%4��lV� ��q:��&���c��c�^��v � |B:_��J]g �Dz���=�/�W�n/������\�	�g<�O����!m. >"��� �H�"��EeBȞ��#�A�Ƅ~�E ���Ǝ!���@��P��ՓAc.���OQ=ҳ߆ ?{ > ��E&���lj	���3�m����� ;������5�N!�B
�Q��P����dG�^ې��]F�#��G�#��S��/T"�®�/�G�� ���
 :Ԟ"��l�����!�=g�9. ���*w�M �s ��h>{��^��|U=�3	S��$d�%�!�7��[���,d����Q�}��C�v
�[��As�A����ԣ��Q�?9*�P�ܒC��ڸ��ܭ�8�8X)6ҝ�>ץ��� ���>�|ѫ	��5O�D�8UY��<'��q:����2����Io�O���w�dՖ�";ƕ�$l�:�#����F3<� #�(�2,��������Uw���l6��ghz2��r��H��a�����e��Mړg>˳I��/%�����	<�Ț��"67H�&e�D^���VU�}D���z`��+B7_dwH��7��U|(�![�o�h���������g�dX�t�'�JC)�ܢ�[sR,�Zƥ}Hl���!�E��+��_�2Ï�`�˙�n�q��!�mbH�J�[�n���k�;��:����,��.u��*�(
���h��$�h�%�X��D��kl�DE�&v�#�¢(�]z�m��;����-��;��������3s�ܙ7s�sv2Vd��xs6��J�i���{�߀�Z����d©�_JP�tw��d�㹨��Y��V�>_`�@'��Hs��xU��ߑ��"ۘix��/ o�eu�4^���C��Ǒ��27������o��#s/�3/�|!?�k,��5C�JaK��ܳ������&��a��l��nw&��Bpz���~}��E�� �p?UV�P�� ��n���\B	pޘ�p��~��1��]	�3�8�B�p{�������ٌ�:��(�'Ƒ�.@1{BƁ9��҈���:�=�|b��sWp�-�5��.`���L9��*D�d<�a�#�@���9L�V`�=M>ֳg@�;�ױ|�a��0��{�nD���%�z�� p},s����	a�eX�h|L�>������q�qV \�Nj�|z��o��z;f O�to�6xs�� �����&������t\ 5��~�U@	�\��*~3�@�ٯQ��C��a��EЬ�����%pxq0\l�.�QVZ=[�b��v�@���Z(l��
�o��� ��F��WƄu�4�D\�]�p��[������+��j��U��dM�=;�K��_�?C-j����C+f�wM���.$%�0�Dk
Ύ_�zk�O���v9s��N��=m/��+n�ꯆd�
~BI��v���:��v��~�����s����HO����}n\�q1�>���j�8�Y;���C>=G���<�b�"��Ӧ���(j��^�A�����`���Wim>������{��a9�!����Q}'\V\Z�������Y�|�zZt����G��qcT�����Ҷ��L����Z[/J���ۥ���]�+A�݀1%�7݆:��w����a�mHmVT	, Q��7�!-lCȏ����v����W{�J>�3�Ɂ�@��F�+
J��Y����}_w=�h����������!�WƄ�fG�\;u��wD�ӆ\���R¶�gx+x�3�;����{��/Έ/�~�����N�K̷�{�W��8�Λ�o�}�8�mhjb�ԕO��o��E��c��곏�$�󺴃p��PK_*s�(�������/�W�Y}:��쎶��kou4��s�e^�gً�u�zf��l�Sӆ������`W��1Y7C�n9�쏑ێ4_5����O{�#���k��n�ֵ�]�<e}����K������!]<'�{T�Z�<�[yǑ�x����᤬2xz����^nܰG�u�k��]�9r���&�`�pa�R�@��a��\˭Y�Ykq`r�Ќ��nq�]}�}1w��q�N����Q�b�wX9O�t��B�����뗈/����%��#[�̞��L��=J�5�����Ô��_�m��]7��g֨2;��\��:����4|��������w=Y:'A�լ���ZO�$7���h��ɛS�")��ے����p�k�Тc�Ι��CU1�X�_H��G������ћG�)�Z�y~��Zeώ	�ʤ�0����ba�f[��������\�>c���}o�C�ڏ$�{���G�%�G5|�c����H	�k�����O����;ֻ-:Z3x��swe$�������5�[�����q���ӹGN��{����8�;��iӷ��9v����d���P���Jκ�\�慴g\AԄ�)�'mz��%�=��^��������'�nW�^�Q�巚������:k���c�Wwz2b�+��T[�?��{�ٲ�ow�;3v�b���U@�g���7���#��/�w����o�oJ��������s?�$~�ԵiO���\����>#���pۭk��]F�}���ƴ�1Ef��]����k��T��U�n���m��5pe皾ߌ�X�݀�	o���*4�m�ϝ����9���.�����2E� &�;-�<-�r�w↙��F���h�a�]l�eϝ��å�b��D�}�3loߢ�ΔtJ/��w՜i{z/\u�e�U��!3���R�����[ç�Y�Ͳ˲�\,��l�������=�4:�G�m��KK���9g�MƱ���Xs���-7���N:}R���1�^�{&-+�ٝ:v����=����������r���Ϗ	�i�/�0hhG�#�j�ߥ��)��P2�|�}�ٽ/�켽�el�݋�M���g7�e�;��>�'Y�X����'%�����ↂ�c^˷��.2z�(�u���;���{l��]��-N�0��nm��`�>�O��:��f�v?�E7}}?|5M�iG���t��ӣ���].��is����g:�o����LsY�r
�qȤե;_���L�n�Գz�d�SK�>��yʣ��{<��;��٠����:}}�#���T'Enr��rS�O0���)�ε��h�2��fNX_���r�L>���M�z�x��hN�������m�/wq�U��}Ԝ��6��g�`���8p���8p���8p�����&Tl���w��d�4���[Z��WY� ;v�ͤ����Y���IP��[�T�-;|�U����>ϗ�Q��\`�C�������]���ﰦ���{9��V-y�{j8��k�鉻�~�rA�2�/�/�����g��߶o�^�X�`�B�nz����g���ף��S�f��^qn���w��X��8�j`֡g���..�����Ĺ���ٽ~�Kr?��Ԍ+�_�n���x�����m��Y%u��_M�w����Ԙ)/�'��>�-�9�~��|�am��e[R�l���/_�����/��|x�z��n T��v�i Q� �0\�敭�#�s6���Ξ :`GеW�/놓�������p��C�D�M���搫�y��h�m�s�[���ǜm��ʖr��:����	c�L�f3�7�0/��ba�{f	2m�� �5�]Jbz'Xf [��bKr�ݪ�X�e�[�O)l'r� 9z�  ��d�CΑ����t /�y�Y�W]�`��!�^r�_1�/ 8�q���H���G�~�@.�#�X_0��R��%��#�M���\T1c�©U#�`�Æ��_�9���'>�cW�;��qSx�nb5�8�.lm��"��X�U��#ҍ<��m��;�;0�����@�\��
��=�W�-ݸnn�8�
����@c�����o��Տ��e7� 4j/��p�({fr��yPL���4�;Oqx������A�J��ǻ��Kp���>0wHg��m������Z��c��` �J`�Z<ހ��1d\X�ܷa|�?����Zr�ka���u̨�	e��6{k�Սݏ�`d�¸:x�F�7+G�p�y��^�p��]��ގ`;�O��\��.}�����\z��i��K�psnj{��ͮ��NY4v���k�f(_�]�jR7����C�����)��y������ksGF�����L��ϻ��q���	��C�6C�h�8Y(���hی�ޓ���F؟�ko��k������M�Vq���>�;��6?��4��Ct�_ʗ�@P�3�>^�a��AU�Wl�����ɈY�p����	M�Z�0ֽ[`� ���CY�G��j�C����mh1V(����oW��_�6˙�ꆮuʠY�,�7?w���մď�:n�ưӭ�> �ș��b�ԝ8�kЯ:o׾Q�s���,�'-��_��]sd���~��ܞ1��<�%���u�v��I9`s�ਸ਼�5�{o��Rݼ�0����6�|�G��V{��c��ˊ�;ή]"�t�_N>��W�S_��z����;����a3�l���| G/� m}�Y�+���+�h��`[߱�6�w��,z�����t��%���J��4.}|����zO�y�$���A����B�:���X�%<U�A��n_�i���̟ډS���|��^<�UY����ݨ���6�3�Y��)˓��OȿP���M>����;;��'��c��Ww����P}/��Ȇ��OO�0c[J�vb���,�J>z���+��6o��2hr��͹���ms~�r���y�?����|1��@���m��?���@���Zph͟����������Q?i{�έ��!��w׏���߷�����w��*�\����'i�$u���Y�B���4�^7g��V�1������lÏ����E��������t���k�
���y�/z}�Ym������9�-��pFI�U�?��}j�ur@|�!������:�h|���_DL����l���&o�{��W<'{X�g�?��yu�$b��~��:L}U =�pD�W�jέ��S��7��\wl�k�����5���耽�*�,��3����E����^>�,��JAۆ���8��NW=��4�8���p��ˇ�r���Ё��wI�"�sH~t���M�+a�^�)y��{�Z�-ů�_е\��}b��iw$����y����,9�Z�A߾�O�?�9�ʼ?#o]Hns*!��j����{�����>�^��Гj������]k;u*�w��9l��[���-�g��$ߕ��~�8��m��9?[�F�ߵ{�u�խ�����.$�]��_�HRĺgy'���yd-ѭ�6�Q�����q�7=��~)>�G��G=��Pw�3rge�/�>�w���sÎZ��^��[��aͮZ/ם���_�����<+�l�[�����'/:��켨AҾ[z ���N������u\/�:y���Vy�V^��ٔL�[ڎ��2c�ǣm0�x��u���حu����n�i���ָm��|̄��N~�at�"km�p�i	GD�u�3~�9}�UhnPD��!��j��Ҿ��4���Y�܊թ���ѻE�Ov�"�������>�%&���J�%��_����/#���f�����N�g��~8�6�����O���|{���$��{�o��%c�&�����IV���f͸���az����*�����O����3%;�O�U�Ԇ7�|�A.�F���X�o貿��>Z���ڙۮ�n���;����>ZVm-��ӌǽ�|~�f��35��=���C��:~� �l��{���w{�+�ߺ'��uV�l�����9S䧭��ˁ#�r>:4�.mo��U����;x�ѱ����-ک�|��1�҇�[TMX��J��?#)�A�9	]�P'_~��k�����<��r��r��Z�rz�y7�+�8p���8p���8p�ߎ;) ��.�����>�=p���~@���e*��� �P��C�{�~rSQ�����ˆۇ<8��B�#�eN<H�@��h� �!��c/ 2HIn%z��l��װ���� �J؇������2��Cz�
}���|���(B1�e�!a��e����F�W� �e 9H�� ���������c|��n��P���_��I���K� E:,��W��1�7j�#�\��cKu�aLOp<�uu� ����奺���8��,��*A��]}�0n5UuG���8T�1P]�e�Q�DRנN��מ5Ɛ�}jt����
�ߚ�S��1�t�j��B]�y��?5��P��6}�Ж�3k�����<~a�E�'��@����M��ӝܯ��>�b�x	��ƾښ���U�P^}�y�˂�<�P�9�1P���W��S��1u��X^e\�@���Ыc�WT���flM}����R��+OC��h,Ż��5&�/HA�Խ|A*�T������ u�-1���>��Ue�u�+��U��UÍh�|����Dhx
{p]g�qA��Nt���nB���������c�"�4P:r�&0f�'�0QIX����PYy��������+���Cnad��x��O�˯B���p~K��V�3+�=�1�Z�gWs��)��Œ>��X|��A_�q��ɳ->i���ґ5\���G�Ҡ�||^���������)��+E��Z�T�O�� �x.ƙ�{�	�,K�,�uN�<C������C��7�=�5]�{� �|��D�{4��?,sp߽��K��x!�_�c�w07�!{���c�D�k��5��H��oΐ�E8��8��p?��6����������� �^�����$ϠN:�*�Ui$���[ wo��.�L�y|�K�l�iX�����&]��x�@C��&��}��ʘX��O�U8����E�tP*ks��G�KAy*�����=̥�W1�b>�I������)h�~��}7Եb5EY���RM�����Zͣ$�[i�b]m������XR�Ք%MW�+���:�R��W[�������� ����g���t@Kt�:���%Z~�D��a���^+�hԖ��R	�/��U����L��_j�/.@Z+�@'֪�Xi�'��r%��+]����F�����b5��R]��>�Yi��-�krRĚ*���|�X�:G��{$���9`��{,V�*���>���k_�H���G8vu,�LK�`���V��T�5d^�� _�,p���
hT`�%��	�4�����sA���\�F���d��Is���{v%��I�e��12 v�Z�VsĄ��"V�m�|�M%�%>�.)�X���U߼ƴY?�ILD������J��������ï���3ghgU��wd�����u3�dB�ڋ B\�zx.�Y�s�b[r���3�2ؒ�y�'��#]�c�h����Ql�gPI*�A�3�|j���E�Ϟ�P��@*��ILA�^� Ny�$��2�8~C���-� `.K�����c��ğ�I�n�huķq���L���s���a��3�ljmБb�X	/d��ښUe;�3m`!���gs��9��$�ׇ���b\���'`�g�$�Td��b�ML��|8I���|,�S�g@s���R����9�Z5�a��H�]?j��[�ϒ���4Ht���}'����&�����\�~p��OH�ٍy �9-VW�A��&�d$HԵ��c�˙��ׯA]���!QS<��_b��i����RC��WN�D�Ž��-4:�D��`>р������C�%��J�N��h+�D=�S��*%��0�4X�+kI~u�J�ӈ�t�D�G���=IY��F_Ug�����W։�|>�����z^�D��u�'��H_���yU���*�j$z�kꫭ45�5ꫩ:+��G��J�kk�k@[W!�UU����V��VtE5�)�@���y:~-3��zܗ�w�ArC)�K��Ԥ�m�S��Ti}�Җz�j���kwa������ɼ�����Ca-�-){�wG~������N�k����p<qs��ws�޸��[�R9n���͎����?$)$t���^�`���h��a��ia�/q��}��-���u��2�d��19�j����UZ�*��KuU�zv�*7�����&c��\Q_!�H�K�Rw{�q}���Y���Y���E�����^�rQ��u�KW)��*Ș��nV��.6�O[8	�VU*G��T�9�+�y�f��̯@~]n)�V�ѩ�Ne�ת��0&J�d�D��b�m�Fe�/S��
U�Xڊ����5h[��4�{������B�Ou���!�m���P���+Uٔ���T%��K�%�2)�Y�*~V��K]y�=]�d�/J��)K��ʮ�Te����:��P�$�/N�f���rS�HŌ}~��F���Ͼ^��Ex�S��� +?ɢ�8� S!?����n��$�d��d7㳔T��M�T���Qb��.�ʽk RO,�k�Ũo���|�c1��������G�׋����4���ʚ�l����8B��y�&��O������B�Y,�8���ƀv��`�kޟqΚϝ�3"d��L�g|jюB;qA�JZ[���qi�L[�$�nx�"�7�7R)=ʋT��b�0'/�_��(,�I��17��Z$��PeQ]�$�)L����/2��u=���*U�ti��R'�̵*��3�Ju��O��R'I����b_��_���������"��[)���"�2],j�*��`�R9Z�>s�6$)�Z��E������%
���7��DG�N%���w���`.)��V�y��Ca�y����է���sݝ��W�Դpj<�B��/��ɬ��A�߂�OҗUU�\VG�T�'1��m�R�m)�Y�lr��'
s+Er,���p�#�z�yP�dY������CW;���̟&8p���8p���8p���8p�����3%�*(��K���ɔ<[��̙/6�-Er�K���L$U���f�|��\`+RB'���Y(�v���)�v2>�����|�fXښ)ѯ�Bʊ�LQ����*��:߬�Y�S;��\Օ��³�;�(�e#SR��_�s�ח;��RN�ꝩ�|g�U)�J�>]x�䙁3�{�LY��hg~�ΙO�ȅY�r��:�J*�x�7.T�ug^���`Oe���3�P)Hú}��
J�#ugj+�B8� � v�KP`)�o�v��c��:Sz�M@J�	�L��5G��s&2$�U�/9�}S;����1�">�+��-!9+�r���d�3�C΍t���I.�s��S�,��M|ϗ96���P2~�e&���	��-�q���B��c��x3�) '��aO.��`�E��əCs�Ճ� 5$
Á�䌠����c|����gԜH���`���F>sΐ=4� J�CǍ(�7��A�7sG�c�qڃ=s�ݏ�36���|��q8�[ڑ#���=�L,����f�ė��g�B�$Z>��8�o??��v��s0��`�q���͡؃�ѯ�����Y��Nr_9F��$�q;_��'�U��8�r���ka�nf�2������t�wNP� �uG���k����1/Y;����:GA%���$$�XM����J*�ڔ+���7���p�Lz�׹��(u�3�_I��J*�V��RA��X�����2gʶ��B9U���z��j���:Q|����0�P@�b���P���͝�<�9%�Y0�;�-���!+�u�b�߀��\(>�͕YY*y�R>�,$.��B`.��l�̉`��$�[;g��F)����|�Pf|���-�k�3e%r�,I_R�K�qI\xv�
�s��ڙYOb.�[�9�"3+�Rh&����@j�Jx|[1ηP�V�`m�ʓ�_ʒ!���<��N�tT��3؛��կ�gW�2$�>am��vh�/��g��@/$�~=:��mm�'�_�'<��O� �y���z�����ʢwhkIﮭ�{u�5�յ5����}K";�(k�F��s��h�ݷ[�����t����oߧ��w�V��W�/���Q<ї��Wg6Έ�t����ߕ�l�c�R���[���ںӑ���?Qώ޶}����h��/"Pڳ�'�k-$~#[j{t����#۹�=������
�{t����(�
������o��Y�.�yQm�K"��lz���@�p?�{:�a~ʒ�>��n-��-��.nt��-��͑����$��g1�Z�h�e�#�Ǻg�//���Q�eqw[�3�C��NNh�p��Ғ��"_;��[,���	�8ѡ�%]\튻z:ҡ>�t7O�{[W:���Z�m_�� ���R��=ڵ��OyIk���N&&<#��e2�W,+��/�ge���-*��Y���$X'�\Vb'�*6����ѱ$-�c�3�ߢB�̠��b*F�$�8h�aC�6&�1>�ӟ� ˷��##��i3��bi��f1*2�L�F�"��6�`�3��<~f�D�n�d1&���9{��g�����1���<Ƨ3�l�ve�tg/'�K\���B�%���=B|-po�~nt���^nG����q����ַD?>H�HJ;:���3ۢ �jO���õ�΃���P�'/
i��Cڶ�CZ9�!ȏ��Mwo)/	n�X�ƕƾ��<��״���ɻ�WY�`���!~�==y�ת�:x��<���}��:*�n�-��K����^$�D�u)�|��s����>���z�����l/�ފ䢊���H�D�����R�;,��od[E߰��>�����0�Uc^)�
jY���Go�#�'���0����,���m�'4��ox;�~=�H���^�7sb��E�n~��Z�~~����������x�28p���8p���8p����M���k�����o�.#xW�\�C~�G����
�'<R���5��� ""��pB�ؙ�3������&�&F� ��*��?�n�1��~X0�&_F�F��iۨo:>�OVΊ�&>"c���X'sF���]c��1�������4Ț��?D�k�C������O������{���1db��>��"�0,x�4�2,b#1�f����i7������}>��o�5֛��>=�~>Hd��g$S�i��Jvg6Սm�.;�&r���ɐ�-	�z�/���Ҩ��5+�:M��ц�:�ǶYcFL���`kT4���1��o����&��X>��.��xF�F���0��\�����A��v�aԋ��bX�oL��-���7�e�#7��p�8���c8�ݲ��m�7�D0��u��&񓞘��"����5�z�`�O���c�K�c�	��iZg��iN��;{�g�����?�z������|��=9�]V��}צ��D�<�5�^���G�L������3����&������k�YFd��Լ�&j��]2�oҿݏ����)5�_ݴm��C|�>�W7��<�wt{F=S[��������a�9����w֛q�1�fk�T��S�[����ۦ���������/�y�hN�LfJ�>M��՗��������8p���8p���8p�����&4�`�?�_D���6���_Y����U�(2�M�e�4��g ��N�h�1��z�nl��9m.c��{����|0%���2��p�>�׬$|�Ѩ��p���l����aT2�`�o�[`M�я �9��7����gk��	�?�ѯ�W��f�L��1|�b�F�L�0D�)�����?�l���X/�Al��`g,LV��--X�e�G`�hl��CfY���:�ؙ:�ޱA�0�1fJ�[�m�:m\���F91`�.
kӴ���&����i�dچ���K|3�]�1 2V��io���0ʙY#���`�0 L� �`�h�2 S�`ʈxX��|B�~��_�!��ķQn�k��C�!�ϯ��)�Crc�?%S��9���a���$#��Mu>D��?����߇�_����8p�����%�TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    )�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             qQ             ZHWOCHK    $�           +        _Netcdf4Dimid                �!ZH� h   u~\���OHDR�$    �             �                 �w     S          +         �                   55
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       ���COHDR     �      �          ?      @ 4 4�     +         �                   P     �            ������������������������A         _Netcdf4Coordinates                               W�     R             ��#B  ��̘OHDR�$                                    x     S          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       mߘ�      x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              ;�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���7�c�!C�b�#M�tc��!"F�#�4�1Ɛa�X�#�Q������ҘFL�2�e#F�H�4�F�"���#�c���Q�]�����������u����s�s���?��}�a��Fx�	3��$�IxI��{�A+:q����n�F���Q����P�i���t�;�A�x<~��{�:������e�q~k��=���c���77��h𽻞����~��v�0p��#������� �뇾gD'ޠ8����]��������xG��}M��^p�p轧�g�'��]�ﱿ�w8��{�H�6�4<��*�w�S��;�;�B?Tw�ϟ��Vn�/��o]���V�˒w�/�Zw����]�t^�ݸ�G����K~�,�����9u�_�o�]�:��2�Q����l3� ��|���|y�c�s���'�����>?M
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
�oTREE  ����������������Z                             m?
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^T]�U��4�ni�Ni��Ni�!!HH�t���tJR"��!�� H<��D�Z{�9s��y��sv̬Y3{�}��<�HUS������^�n�����YL/c�W��ms����ׯ�I��e��3��̠"�D�z�ߘX����߅^��$2Ɋ����g�RNcx=���7���	�����/���l`;�1�̅[������5f�ן���߂^_f��J-�y�����W����wM=cs��eM����6�͠�Ƭ��7f�����G+�̘��\��=Ř�ƌ�z7S�̜b�0�o6��<L�,��@�Jc�y=ǯ�1���+gn�1���l2���4���`��J:���J���̻潏�}�1q�3��]��$���z'��!cjz�{��DAg�{��yf�a�3z�K�L"c������ׇ���IY{+��~36�^���[�p���0f��]�l3U�ֱ�,��M3��f�\��_0��|�5�3���^O���i�5Q+����)�[�,4�����f�m�8��6/��ڟ{���E�~���iN����z���in���];i�rʘ}^�ev�ݘ�^o	���g�z>3ޘrl��T����?�ύ)m]��L�ט8l��_�R�!�-��3#ͽOhGNv�?�	�������{�1�a���ח��Kq2�Ƌ�<��xf
ijy�'���j{I+5L�1ͼ^��1S��$,��)�y�σ�����&�I؝v�d��w��q9r�iWN�%>\e��$ rU�Cl��(��K^�'/���ғO[���+-+����ۘs��D�������
M���k����N֚l�qC����6^�� ��v�W��/��H�W��y��*V��J|7z}#��c��a����^�E�����NӇ?�)'������z�<��k�W��_�x=){�D��=��}��Yao7`�ɽ�ƷT��s?�^�t��1������|g� �oG�cc�O�(S���ƕ[�?&Z��+�����C��U� �ח�š]:�n��s����^���������_����_5��O�W&��^���G�;.""?,���J�=��w��9�Xȷr����ύ@����x�����K8��-�ZY�H�.l��ʽ''�O�n*�����F�u����7�zN���\��K�d�ŏs����C'��+c'��1�~x��������=u|���_�����Zx��/��ϧ����Ec>��Z"Cc�y';��3�?��������`�[~��W�)�c��g��v<�y=��3��N�9�w��/��v2$�ň�L��9|.�^�&'���ŬKXIAc2�o�����-�X���\	;EV"�4��^�~G9�u~��(��\�ѣE�ϟ2����]b<�38G��ajOS>��h�ƫ$�A��C�? ������q'5a�KJ*>�0����d��a��&Or�`Ч2y���l��C�O�L����~����=]�[�kMZ(D&��&��"'�1�[��M �dݠ���jtڍ���	K<;HK���p�YI����[����G�g^o 亘Z��z�Œ�:�)�۹I^O�-E�^�O��L4�Újo#�k5b&0�v�$6�f��Ia��jh��J�cC��g���ߕ��Z(��ӚS_����S����d���������|�ۧ��3SV�q�Ą��ߚ��B���1�K�[��r��"��0+�aIa�x�5,�V�����<z����J��ma$x�����}��8�'���X;V�#b1��z�����J�"o����$[z��t��9vH�\�;{ͷ��2�E��?"?/�}�z�=N�	��P>P#��?��i��6�|f!��e�?����N��/�P<HId�J绿ϔ�}�p��hNF�!�ڧ����dP{�N~q���$#�M���;aF{�����xs]�F`h��^��B׬ڞ�f��N�?��|�My����1���� t�B������!uA&W���J�|����G���N���Q,�"�˕��RV�"�P����y%�n��[MfIV��2�(be��d��f��(�?�!_�\D�1_ٯ|&�OS������{�p~��N35�F3/��-��dZ�����|��x�M��x����Y����na���s��n]��=����x+���t� �%y@H>���������
#�m���cF�#:^�$cF�+3�#U~k�V6!S��V�s��4~T�`ͿN���yI�ז`�
y�p���E|��'���'��e;��19�%�v5'^L������/1�2h���s�+��dh������&��N?w�#z������7���d&�5o��/h<����	����k�yXd�8�����]k7)��o���_��� �G�=���6�4��c~�g���Nvn���LE��jXj*o�~��`&˛�gc�8�|���P��h!'�����.d�_�����k<�M������R�1�*�陪g��}��{=R
�9|?G�73�Vz����Zp�����d�6cf/��|�,��z��c0�h)���>�~�C{KF�u�,x���!u�c��W�������W���y�S�L`(��_�>�g"�?^`FfD/�}	� qvC��"F�a)Y���m�W�����9߉m
n�-�"���44��8�k�i���Y,Y�|�c����;��!MESi�꩘����z�K�����3��yur-8x_�.��#K������E&����Q���$3�������У�B�_�EU��2A�@��ɣ��G0�F�sd���[9�|�����i����1T���������RL+y.j}v*�����������z3M��0u�m�J �-������zu���E���X2#x�{����h���nև��!{h�H�Z�_A����/��Đd�����?���x�S��6�vx�# ӈ��lC����X��.��NKЀ�c�@EW{������j���?�|$���%0��ۈ�N��ͥvh~���)�����
_�����p�ט�O6��*�w�M$�z�3-���q�g���?vi�C܋4[_+m���/���$ZY
�w]��x�Xz��ޒD����l^1��[�WU�+������=���'��`Aq���[��$s��1"�k�m���I�M�ہ
?�a��R|�L�X�=��ɓ���|	��C�l)���h듽���?$~���=���3$�e(Y��1�z���}&<�̬@��U	rQJl�}���7�L�����
8�#M�b��}�+����|�|/q�q�ޝ�t���0�4Q��N~d>i쒀�i��e!���X�Rl+� >�������r��)�?b���Rl�,{���'˟��?�E�02�O��rI.����3r��?��6�������o��Ĺ�wO�7Gm%�R��/ȼ_kx _<c�lW��oWTş�Ҧ7��o#�������,�7��p��S>rI�̋����7��}&A��""�G�zC{a_��fb����o�>��u���b�;�9�ɤ�����(_��'�>3O&3�j-yeCSM��p^�\���f�7������o^�e	l����h{.Y�Q�ei�1��i�{�G���h/E�O��Ju����6I��:�-p��ן$���$���2K��0�|`*�UB|��F�?ɤ6k%�5ė�.K� ���H��W��E�!�*�ߛ�XMi|��9娭di���F�	��8X�������-�1+Q���`o!���jC�k�m�@�[����\�R�!�~�s/�b%����z;tY�¯~6�P}%,��3�?ı��:�5�RlgV� �5Z��?�,h�&�O���S�~��|��sgX��)ZOz��wW��K>����u�j�\���<D'���6V�|h<Ƒ������/3툈}��5"��>�|+�!V���߽��K06��h�`���1�EY���Υ�t�oB���g�Q��T�Xw`�)VW��3j'���B�[r����9�ޑ��������\�,5F NaK�ц�@	<���KCkmĥ��� 1�嵖`.��-��*����7�����xП�L�]Է�8��Ka�R{��CC�ܼ��%ט�t�����B�@JL̰c4����(!t!�z�������6T��X�qac���[����T	|���};�5خ+�52�\��j��hrؕ�>rb|��o�>c��֒\�h�|{PP��~Dv��+1���8������eI�gw��_M¿�f�m��|�Ч��7�	jU��hᮠZ[�D�a�(cl�O�/����Gz�D $��R�����t��߮[���������qz�v��x��rTova4#�G;�ۊ�^	Y�]�}"�d7�0�n�\����,O���
��Y&����l��.��}�raJ��4�L�Ôȯv�ڧ��mq�D��c��:i��,ǌ��z1�����ȵp�����TN(�F�w�╳�`�|���F������wJ�����|'e��cp���#��s��켤"ڗԮ5:�߀�\es�}ў\^&�Ys)��2Zs��z���s�o&��n�:��a���+���)+��M!<| ����I���g��s��./�K1c��
�Zc��ݣ�\_�/�X�7x]�3������
�T�v��О�6w��"2�0~f��2�T��HA��'w�h=��QЌ�|���8i��-`t�1^�vA�$��s:2.�0�=�S6�[J����Ft��J`���k�B���D7VS�=�
�zx�e�A����"���Bzt�����5h!?���`b(��<�
�(�ѿ|��~���F������\��G�]�P<n���G�� ������Kl�E�`m�	��,��ĭ���Ђ����e'����Aً1���Go.&�5�v��W�F��Ca�ǃ��WS��r��,*N�7�(]�*'��U 
}�[�k���f��#�Xu���6�b��l4�d���bÒ�"^H�k���ܘ�Y�&ц2x�=h�c�� ;n�2�%"B(}G_�ڵV��b��E��L��t�>��F@A�%h��Z�7b�e���#�>��ܿ����T���D�@0��^ lx���򽙰�6�^Jf�7˹.�oŻ�ٽ����^`�,Pu<ƫ(�TF4��\V�lNXۻ6����j���I���'�z^�B}�/�Nc.o��>���|6B4�
��?0��h%x�|o����	�=�ǒR��Ia3����{F[6����j6�8�W��� �e��&Oc��ZO��_���O��|W,�5+LNb����)"�^c��I�w f�q(����,?u��%D�!���*��u������1�?�~nL8�+��+�	�'���h�:�'�pw}[�h����᳓1��o��'f۽���>���r/�����/�?�ŵ�Z��l�2Ư)>�S� l�ӵ�bi_��<��u�|���@�?�fU�z^�#�=Mho��'Yh��a����g��PRblcX�w�����A����l<y]��w�Ƅod�X��gz�3fo��o3a<c���g�^�q��b3Ќ��)^o��ҵmVY�#W���_�+�}f�����H4;ě앤���8�FI���x'��:���>$32֣�0ֵ�q�����=+��;�j�ѭl�@<��;��NɁt�����*���~��*|BjY����P9�;�������y�MJg`D�o�@B�[>�v Н\H3���6FD���s���ٖ��S0:D��{���; ��蜏��E �\�����|M�~��/���Z᧫s�nY&9��[ў�B��/f㓷�4&���'�zY��s���	^��wt:����>5Ԣ^�2���~�4@cJ9���M��?2Xm�
��k��$l뷠Hi�\I���?d�c߱�嵉��aA�(��oa>W��+�hD�?�ڢ�`�a�\ ޣ�VH
���޲���^�	߻���j}�9��Xe�/v�zpbWv�O���-d�3���-�������m��u��-[o`̠7�ĘtVG���]4s�� ��Iw�=�JA-�lqlR�Cʷ���C�oǓ�z�-⋋�"��YF��F�g�#�� �]=c���ݢ$��ܘ� ��nؠ�_��4������ -,q�W��Z�~#+N�7�vR!��3�F�V/�}c���/����#k��o ���°Ρ��>���:�l�\���w�y��Y���Ľ����������z�o6����G��^���V����j�����1�b"���b���K�U�w���1>Gl��=����l�]�	�@ڣ��;�I�b��|)k|��
D�x�|�jhu��;������g����\Zce"g`����@�g��Oa��=V4(#�k��#��Ƣ���ZG�Տ���������.;v�r��?�}F��h���>E_Y�B|���QQ*�z'���T�Z���)�:Y��8����,���s��z/����D� �%��K8�%62���O1��G��:�Ff����~g���i���ѝ�j�+nt��L��L^��Ǽ��m�鐻	��/�.Wq���U�(����%F��$��J4�D���o��П�F�3��ՙ��|����)`����h� _��W�Y>���M1\�y6�>7x���k��ñ-g����Dv��l�h�,G*(��m�8a��N��B|X�9�~	[u���]��
�kJo�ϭPS"m��]��J{#|�(�����8F�-�� �/�z_�3#��F�e�O0�-��e��@Й�;7�sl����a{.񫵭��뻈z�o�����׶�����8�s���D[�r�{}��;�٠�	B��:vJL��ZqT�1�6{�o����l6�����e�����@�p2���\���u�����"�[�s����a��P�r�&lD��t�|�}��J��,T?�l만�Χk!Z;o:o�C�w�s,Jd���Io�;�7��}�!5��v���nҼ����7Rk�������x(9��2a�J�LR���׳s7���o���Ƴ�%?�咛Pz�w���f��/F�#�w�A�������ˑ����9�Xl�Oj�l&,bx�7���1_���e6��?O!7���-�V��1�z
p	go�^'¾;w�?��O�Ie`�Ɠs�|�玓�A����ňt���c=(#Z��8+��qOW�DHft��u����z_np�>��(G�����gq>]gc���	�;qܛ�17�^o1�����fn����d\��u��r��⵻�`B.�8���9�r5�ǃ�ň�I|��wO����g��ml����K�:�B��i0l�\.�X�"�����_,�t9w�Ʊ�w��4������\�A�7�at�F5�4�ϳ�Lq�"��_b�F+����憅�>v��q$ګ����qD]��/��U���{�^���Z�p���8a�TD����~���T��D�z;̠dG�ۘc���+F�b��j'���
����!��3%���\P< ;f_��;�V>��O3�A��(1F?\��OH�Ji��ٛ޿�����_�����������(ϟ{z�դ�R2�~����@o)�3{t��j�RE$����1���q�|��>)<3>�1룅:g��uA�*�-
�,�WǄAd�.�N�+q�����_E�n}-�Og9O�����y���ì^^1��V��)�]陠0҆��jy4"��x���+����&��'|.��翘ɚQ+Ju�_9�2���U���@KH�;���ϖȻ9L��Z��B����c5��Ƌ{\��7>>�zzvͨ/��q�׏�cJ���=�'��a�?����h^o���,���ːN��]g��-�V�C�ѝ�CGϩ�OlEgu�=k��'���X*>��PY���c��l]aXM66^�k�g"��C��I�����3��6��V]8�c�׉O��2/qń+�3�:��E+Jq	�9�5��=bſ��f(RәD�Ɲ�3��!�{���������e�g�b��|�����s��祦��qn%�����_��D��/��_�)��A��yV��7V3�i�v��V����|����z��/��찒��I��d>'෻�5aſ������}!�{>6����*���Hl(��p������)_���:�Aw����y��_�x�_wl�y������������U�u|g鎩=���\�'�ߪ+����Yn�����Zs�����~�Q�׹~\��>?�#�3������H�[�,���gZ���:|�6Y����D��4\�z�.~b��{U0����9��\9��e��{�0fz��ھ4@�m�7�!Y�\�+1-����J�ӭ0�����"i���y�F~�R�/�:�K���������A���<�ě|��L�긣��ٙW�'�y��vR�3q��в�Me=�x���]���-���ƿr�~Gx}/<��^=�e8Z�{�רl�/I�Fv�%�&��A�}��������������G���EX^�:��V2 X��������2�v�ïEDx�	F�DT=�d�c�2�X���Zo��+߂��q�<Yt<������{�Y5^��X����7�>L{�k�|����
7��V����JE�<f���_�)w<,���
$�C��f��M�������}
��CZݟ�?_W���ߝ,9�j ��/�y�_��V�jKOO�k7��ŗN��������؊n�
u~�w���7<�&�}$�J#ċz��>������6bK*��n����u ���}��Y ����o�竹eC������v�t̄��O��*��^}���v�Emϯ@�ͧ4�̄�k��[/��_��5�g���a�Q<�������\�)�;���9�+�6��O���l�����6�O"�eGz=5�l�"+�O2�������Ԋ�Y�<$E���U\=?�&$S.��u����;N����/D}�@����#�rV�?�Ŷ�^/���G��G���al�G���|%����t�~�b�KU���Z�>2le;;��՗Iz}.�k֢�"uL&O=�!����W.�$w�o��F����~��#u�$�;��0ʯ����\Ȭ��|�,�X�����e���|=������sZ��c#�y���=�R<}�0#������K/k�_ dٵB��sz���g> �)�7�gFsd���
<gL��3��{�k�kU,���z
 ����ڙڦ�i�3�0Lž��e��N@F;���"x\�z�IM�]*�1؃��J�O��̤���)1+Q]!\�ȟT�'�ؒ_�_��H��|�&Wj~����j����	�������������9u�<��t�x�b>��?N�z>�տ�Μ����y�:��v�3�y�J=��St�i��gy���	Կz���y�8��T��nC�o:���C����;N�/��Z�(��/^�����.c���Q�6��-���V��su��K�샸�|�%xf���C'�Y?���2���~ �}VHw����J%��ڃ����l�x��or����xf�YSB�� +Mϳx��5��Z��f��ṕwj�
�`"O<ų�����=c�s_��D��c���:�ۅ��%+�n�y����K���������kC|n��w��d�C�wr��sq=�c0�;!�ƻ+��C� n����ǁ,i��}}k
�������S�m�g�g�^=��V��!dBx��iRA����y��2�,�zg�����o͈�_h����ͩ�T��Hw����r���{���-�4\/h����~��[��6��=2�
��P�?����TI���v}��ؐxE�k��QK��锈���a6�G�����h��4��-]�������2�Y��-��ds�g73�����O�ׄ3=��x4�5�>q���0P�j�m�}��O �7����#s�@��6�(�ޯ.�'iW�Q��j���ce���{b����/���W{>����>ɼ!�%S�g���WZ KX���G�!#��^?��u�c�q\o���%��"�[��j�ܛ]���(��H�W-	���?΄�戡ϓ_��ֹ�zLz� =�p=#�'�^�9��D����G:�5Y︮�l6�����؞��|z<jJŷ���C|�V�'ċ_����̻������_�^�㟖{�����X���x�ף�_���S�,�'f��5�69�����j���ru�5qU��Œ�
^����D�f��x��Й�.��3��_���۴ݬ�{��m+1�k���~���/�%
~>��翮�_ �NS���/�lS +֟���x̵z�H+�#�Ě��w����lV���$>�_I�H�'���ٔo����M�W++x}W���=Wƌ~��������;������M����tL����8�����E:~|�����Q'���)�*�ƣ�/������z��Bd�w�h�b*���iڟd&��?�=MV�p���κ>�X������oԾ�$���X��>�[�'�`�'V�����@׿�������`�?T>u3���Ov�NZ�g���'�4L��ꏟsM���a"&+�|�ģ=����?���~2"�ɝz�I9�su�#Zb/��=~�@�k�+y����7@�,>�_�_��+ϼ������ݴs��O����14_��e9[(��ň��z�}�f勿��E�B�g���?�N�_���WT��Bf�P�j��:h~x�~S<œ[�����|e@���P>������Z��?�+|ޜx ���M25���$`t�*�z�\6����q"�"��@K�|��!�ƌ<8��U�d���̬�l
�@|f����;�)>�������ֱ3��|0���!Ε����^̗�������G��$��2�x��������*��Ƈk�l	t���r��/������/��z�6��
���
�տ��ʻ.)��!�ʪ���g%}���@{���Scf����[XDK[�|e�'���s2��^1���L\��r�t��x�[���9�Ӕեs����ٜ�A�?Z���0�Gec.�=�B���D���������ǥ�^��^V�goJ��\��GW���_��dA�UW뛻���ڌ�=�u��r>����@~�����Gx��
Z�H�L�ƯLV�)~���&\��jF�Cw��������~���eL�{������zG��Z�}��t���ƙᐎ�h��?鵞S�7��x8�������C��� �^���=���Q>l�,���0���_�1��3�F����b�����揇ٸ�������5���+h�-Jh���ƙ�V]�fb�g�/���Σ���Õ?�~?��S�a)��xD#�ޢ�g�ټ�����/Ѳ��t��7�����X�~������(����_��O&9���;�x0K멯����h~1z���AN3�|�߿�>;SO�?�1�[j�i�e�-P<���yS����z}2��[����>�����ݩ��?�{�1l�N�7h��ʊ�/h/'�y&&�e8J�nz"Vb0�&=�	���_c�5]�N��}h9�O�'�R>��#�P��}��� !GT>�Qn��!�e���o?�'��d+��?�,Z�y�3X���b,�8��I� �8ů�@�~����D�&:�_��(~�Ō��|���Gk��$[�?�=�0��H����0�s������R�I���H{������������#��|��K���)�c�}�k��o>Lo�Y��� ^���џg�:Nr���u05�i�������`&����-��˿GK��|e?wQ���+����� �nR�;��;^j{��H^�xցLj�ֻ������=���ýb8���o���WE]�{��W�^�W6XЊ�����%�z�j��/NF�ۖ]�O����^�=?�����a�������} �o�]��JIF�D��Tӏ���r��LҭlB�U����vO�S^�s�/�����/`�3%�5�wxqx� ~.f%����&hq�Ժߊ�؋c�bX�s?y6�G�<2���G�_�O���
�[+���/0S�#~���d-�����ݻ��<?����u�֫����T|��|i������`T.�	�ùR����d�/.[�|����uį	B��x1�W�/����DHS�W��O\���q`О�	�G��ɷz*�]�`�h���ۅ�:J�K]�d�(?��u7����;K�XD�Ot�ٟ�����"��w��������<�X��&�W�|d?,/ow��S����!uF�O�
�>�	�G������8����W��c�ޠ~���]]O�D|��+�~��tj��P���A|��4A��	��Q�x��b�F��&Qlu����ě��������@ıw�b�^�s���E�I��?�g2�IL;KC܄����*�_	�t�Eݕ�a���!d�;[�%��	?��Z�
υl��>3D��p^�Z����N�r(�I���<]�024�X�Y�������-q0ÛJ����@�b܆��n�w�z����||�]��n�p��{S�b��S/�I:_k�ܬ^1���0�o�^���}=�R�y=��j��ʺQ|�@ȝ�zKo�ş����O��vp0�����U������)+�̦�����������GGq��eOK*���Gb�@�Bx�=������-���a?2~{п��6����R<�y���ħ"~&���D�?����0cqj)�Ϣ�R����_�[�0?�B��v=d�M�d����9Ex=,7a��e�z4P��d�14�^ƞm��n ~��n��oI���7v0.x�%��3����3��wӮ�B��q�uֹ^O�x�?]��y-�˻9���&!��~rԂ����]K$�m�q���+�S�˼�j8����^��+���$���*P����7!�����4ߩ�����.��L}l�W�C���aü��sa��/qp��7�7$�1�}S�O�3r�!��z������wc��zM{��ޯ_���_�~�S��	{K���x���/��_��`-����iI�߮��>;������?��_>O�|4�]��@�j��������!_�n�S����S(ʟ�V�4^1��Ձ/S��"�Q��o3Mi-�gL�~5�E2m���>�g���XrB1.��*7C����ޘ��w��D��tC�b�_�������C�̉�~{��;�W���J�J:!�T'i׽Lz�R[y� ��r�J�&�Rүlu����霡_�`z>Q��95op>���H?��1uk*L���}U�Z��X�u�O��8^ߌ��dİ�P��	�o[���S�6�_S�����m�2�3� Ɏa~���l�����j ���+r*��ks��b���X�S��
�*f���e��4�R}4�m��o��+A!�-��-���~DD\�V�����0�u�c)�B}~�a�#�'장���:^��L[L�sNX����������G-��W��t��7��@�}� ������<�������~������x���NT}l��c�OB� �h�gj���v�Z��gBR����	�k�_
�R���6���Ik�w����%��lC�oc�����\�?�����a,�I1���N�#���"����ϣ���f/�n��!>p����v'��@O������Sb<��XO�`m]��_Yh�u�����Nylp�$'"ȡ��u;~��g`?�KPN"I�H��<m@{���緣}����>�uS����/{}��~�S��("���K���훭�j��2Z*���_���eV�����z���b�OKrmg��1����}���W��"d��|�\0��t}`	�]Yt=⥭�7G�7{	iʹ_��>��\�1���4�$���ڮ%�������͸"1�I2��T���~$�fօ>�W�ޅM������vo� �7��'B���D�����iCO�η�On#�ٳ`�'�5�G|���(�����a?
؟=�eC�=v���6i�l��f���J`�k)p�|�uZ��I�����
�/���S�g�Ef���:I��v��+%������I��U���0�Jd�=l�E�`�Z��=��y,q1r#����f]�2��{!{��obgG1?��o�'`4{X{q��d�k��y)&)Ыh���lH����1����H��8��a�!:��]��"�#s��8�����L�����a>'��~˳��Z�/l���a����:�uL2���� �α���;�1��_r`4;����%,��s��喵]��'-�
�_�H��VA?O��c�����0��$$z��{sf���⇢c}�mb ��we�����w���nYl$*��0�!����x!�n0�㜭���zKx�go��m���>�������
����Z��i=Z�,t~w������xܛ�&w�1I��������@�#��W�����?	��|^i��R����vo��R��c�%�O�'Iv 	w^�׏���&�~�{_\��x�f���Q`Ka���΁�V������eѬ�+,.b���a���v|\���t.@�G2�o���u<lB�K^�?&^�����.�q��d̔ƿ�������w ��f�)�'~ef���]���(��V�Q� ��nu��Z�����N�����+񻼖yK\����_��
�_�H\Y��<'.z$���I���������D��EP��➼��ߍ�]]�)x��.	��n!vt�{�du�K^�W@F�>f:�n�?�C�g����{�\�c�ŝ�*e:�A�>�5�g�Pj�O��;`��>��-����Z����ha� :3z���!�m��㘴�U��o�߁9�Bz_��lG���3*���aa�?�*�t�{}��n!ܩ��-��%J.�i����i*�I����,~9̡�_�b�_5�5t�y?ؚ���0�y;Dl�h�����O�X�Dn�8��N
�E��*��:|z�����Q�o^X�o���wހ]�B�:؈誠�1����`=����Yow�;��_��A��S��`�ӿ��P&b>��Y��n�]��O��;�tz�k�(���e���N���c"	�<��=�v���UF���W�߬nJ�����>	��ؠ�L�b���a��-���o;f���x}��f]>���J�<�ƈ<<QMc=��B{��V�m��0�\
Q>x�~�փ\|H���٢GS� .��-��XP���E�[O0�l+�Dn=�#x�o���0Znn)�aM���e�v+��z8�Y�ʿ�T���pXG|^����gW�r��s�/X�W]ǈ2q�����u���7���S��V/��������@ج^O	���I����`?�!�4�_�w�����;�E���϶��adc�c�?Ǒ�`\�۵g31`�<�O��A����EkN���Ƹ$��N��������?7�����?��}��b�-�WU�gۈG�`��W��p�%� �E`\�����㑩���<�,К�+3�w++�#��B������}Y�ֈ�_#��dH����FW�K�27���;,�:��
wp�6Y�W	��뭝�����mP��g�V��u���2�0W�mo�_y���w�şڰ�k��:�O orc#K����"�0�-X�
����-�3g��ڰ��Ƽ0_��K������W�|>\?hD�[�3���ϕ���F����x�w�^����\c��)�v�H���������&|�ބ��%[?+�52�]��O-e�U��02IB�i8УPE!�?��9���瑱j�0��g�)����DF�?����9WW+����/�~�A�����z��B�qwu��m�a�lSj�'��3���'����!�1\qNH'�e���?�\�es����p�5>*'b�[ ���6�l�5b���4�̱�X��sC�n�%�l��e�,�Ŀ�0Z��i��E�`7�<��_$~����e���[j���@�\�G$±�R��jxz4G�q����o�ˉ�|���d����� ��:�k��y��{�CXߡ���o�s��r�hq߷Ɵ���>�����pΏ�2����p��7�(�!���,�-�܊��x.�/�|3��ŝ��WY�Kd��ec������5��y�o9����e���Nbv���1zG0;k�~��2c���{��m@4�f����ʿ�'����֖�:��uS7��)M� ��f<�ql\�q���{j��������ӛ�u����컿}�h�.-6}�A�~(�>�/��q������\@��(�pOV8E����1.�JnE��Ň�v5Xf�@�oz�$g������}�_�s�\DI��e��y�Q�3��R}���r��8Cm�ź�^��TE7��p�3DJ2[OU���=%��0����i>���!����5zC��\��e
��4x@8~��'>Z8$��g��>��L�[﹦�o���]]cڟ͑/�Տ��w�9�R	�E�sV[m����j���(uo%�Fx>��><�(t�i�
Aو��_Q0]W;h���[�z���_�)C��`͇\��z)X�L��Φ�#ce�&��,�ξ`�5�w��γzs��医�v+����&�̍��Na�Dr}��)g����	�,��m���SV���g:�k��x�>U���\�;�8�"�[Q�d�j����Lg�޴�qL�a�k��^�-*������w���g[l�ǽx�SV�x0�$:�x����q��A�����*��·��9�.è[k��϶�w�}���iǿ�F�ɐ/�0���f[��Ά��78��ks�r��$懌W�:<d��6��O���g/��!��ƻ���EҘ�!�>�ُ�����h/�cgMl_A�������)���ސ��v��������W�ϞP�A>F<L��gV���z�"��P�˼0�[���vf\�MY�_��a7z�l������{����?�۸+��/Zoe��)DT�MC���kZ��'=C��l�ɻV'����zT5Ϧ�=G;r:�l�Oj���"�V�)����<��5���6,4e��R��bm��D΁]9�p���KqU�E��-JT�4U>w#��~�3�]�8F����oᶬuC4ZǄ����xec";r�M�� �����ؕ���=_�ukz�9|csx�|�P����y��-R���������_�+������(��j���Q�_����iَ8��ܫ�mQI��Ǽd�	>�	>�l�#���w�ʈ&�X{q6��V�]�rOf����]�"�����<��g�î�9;�&�KF�#��Y��$���cE���[��˔4^/䣵T���z�����^J=�?�\�c���a��_3����{d�g���#~�u��$!f�&��Ǿ�^��_M����ۜ�<���s)�"�ÍG�@O�V��|�	�g��W���s� ��Z�~9.���>.7��rU����;8��D�h<� �o��e�Y��F�|����������t�f����W����&�Άx�-��γ�|^o��OƏvG-x!>�0S"U��?����R�zK_���_��K�����Gv�OIM;�G��Wx<]��C��GW(����燊�Z���q���R�"��7:��}͛�Rƞ��D{�D��������ąx+���R�;��[�*��g�"���?iz��ӖF��|��?!dKh��'�����#�?�woV~��x�䎰Pm6�kc+ջ��.���2�i���=t�	���5^1ć�6x����'����C2E��|c�~��;���;��z�^��1M�����m ��o���a��=O�?�ϻ�mm�[a6���>_R��ŏ����2�%�1أ�;MD��M��瑘��3S�{��u�O�5�O �}�P�w����}�G�����m������s7J������#'�#�_&��U�F����. ^9<��TyO�H=�!�8~D���]�k����Op&��uuGsCx�w�u|�r$*h�팯�
F.E���?��|��iXOW����]�R˷d�׻��V��}�@s�����K�;�/���Ȍ�ǈ~�Z��}��S�WxLO���Q���-5�?���sZ�r�-�
�������1�113^��K�~V��;\���޺c��_�#��5U��*\���o'~_��]�wf���~�v�>�5,���_v�*�R~pȯ6��u>?se��Y���L�!����p�k�G()�~����z��0��-dZy�ؿO�i�ώe<vs<+��Ν|�>�����B��G��#��'o��R#�'8�&W��M��+��3��r���|A�_�z>gN�&���>�� ~>(��?EpW�gjLi��|��#g�lA�I\@�'�	�&C|�y�Ly�SR���G�#,0�b=���{��Za�E�/�l��ïv
�md��H�c8��4�Fg6^F��J߳^��xT��>��s�׺bW�;�wh|�g^�m+0�u)tGx0�����yD��z��|�{R�G���ڠ�_����KZ1�������x�"�{��[����;x�*��A{9�Ϗ������"����z��b��W���V�载gJ���7so��MV������H��aj��_�ߣ�w���#N�l?3B����4޽C��\�_z��j���Sx»9u���2�i~3�#�S�_T���O�#�a���\���wˈ	�y�J\���\X��OX�L�YGW�sp������*O������k�<���b���q>��y�o`�ٺ�����ގ�_r��{�?�w��EɆ;��D��q����ʷlŷ�>/u���#��e@�g4?(�Ո������)����>�;�T���-x�#�;=�f�b��KE?b�'И�ӕ�@˒Q~_�=;��u��3���'���?��Z�ϧ%��O���LI���"��ģ��ﲟ5��'�Ut&_q�K�9f(A	�G<϶�>=--�m��%�\���4��������r#h)�4^��k����t����G��|���Љ/��ޯλ,�<��0Q�n��&�VL_1x����>�K����D�k��?���w�Wz�Qh�����`�ˮh�%.X��S��F9�W��t>�#+��x�fvCe]_�A��#����-9��ȁ�i�L��q ]ڏ�|�TD�H��|�,�����A����b"�Rϗ�C�n�+�9r]��6���P�KI{AϿ�J˪��C������iO�5�����_�G��9��9��Dt���:��'��S&���|�,����Nk~��3���$�>����Di������ʷ� q����',�?P���o.�~����V������z�le�M��4��S�/{�{��W}��:�3���V|*F��F��3�l2}�f��>��:���xG�WS��u��Vo)�M��������p�~��S�7�a������PJ��I���u>���������a����@�k���2��gwF�w�|�q��W~��l�����O�_�����9�4_�&�ꑮ�W��T�U��(��v�z-�����/��wXV��:�%��l��i�����q��W���x��=�M��[���`��G�o���=���7h�Kz^�F���9����/<�����׏`�VlV��I�G�c3=�|�Or�6�}-w�ܻ��V��������3���#���)���^��9EO�����>RI�[ ��xL�g��E��x��O�������`��6)_�������}���:1��I��f+���h�C�4����~?AG����T�����O��#�VZק�rp3���w�_i��v!�V���ÜB�O_����ȳC��ɼO+����,O�Q+��xP��yG�gO�)��X4�d��Z/��W����p�HZL�w��Dz>ew���WtG�j�K�ʿ�����k��{}<��9Z�����>T�x�F���Z? �4{Rk~�	F����������Cd��ϧ���{z^Y�yf囹�)��}��uG��}��:Q�� �+�W���Z��������I�M��^c����ڪ��WKG�O�H���K1c˾T|J�?zC��Þ7PB��
���E����9�������=�/��=')��3_���4����j*�<a��Wb�54~�E滺���c���%�������>R=��` �іZ����C�!��~�E�׏�����7�f����}���}6��>���L�����>U>5���������?�T�վ�GwE����|vf���i��Þ�tV9�;g<����P=�g��,�x=�qv=mF`EV�GWh<�4(̖�t���|�������N'�/�gf��I��_iR^��m�~>#_��`;��C�zƳc��k��ͥ����i�?i~����X�'7�Q���?�ɢ��zRZ�l��8Д=m���o��Z����03�7�yM�H>�i�~J��M�Ec0�=�uE|{� =�.6�(��7���f�_�a�{�}ǆ}������xS�NT�.Z� �&c"�t�;���r�x�?�s0�j=}.6�����4���t�/$~��J|f�7�9�u������Q��J�ZL�k%�E=�2g�=�����-%t�o0S*�|?3-����Hܹ������ȡZ/z���g/�?�h��2�.U�^��}>���
�n�Χ����?��*���Y��]T�M������̤�*^=`�ͩ�G�&���݀�=Z��c^��^��H�3i�m��+��*HM������n��i�g
���]������&s�u�#C�z]��M ���Ch;{�������*��獢��O4�I�J__��ǻ�T n���� 25j���|�����n��u��%&�����d�+_ȉ��Ȥ�7��N��f�o�x����`d܅^��O��iR?��z=��S/�����Lb�y���=R����w��z�P�K�K�x��#�����߿�
�r��[R�];fz�t�{�3���N?�TA���h���Z�����͟>b��G�~+�K�o|����L�9���ƿ�D����3w�uR����O��������Z���������c&mT>���+����b+=��ϛ�2x��/x}<<uN_���b��k~S���/�GZ�5+�j� Oy\@Ϗ�������oUt=g1�q��4��Y��:�rn*��e���Ɨ��qz�T�m��c���k��"-)��3^�_������ǵ~�G���3Y����O*�_E���$�+�?^�ʐ䳑����u}>
f��^�7�S��^��cN��p��]�?����%��J�ٶW�o�ֻg`D�|���Ӱ���|��'�����{�,�^Żx�t
�V���GE=��_�p(ĺ� � ���z|rXN���D�6�}�E����^�mͯ瑎 Nɧ�?�|�򟾾���e,^\S��xM��c��*�=o��'�y}7�ir5��?���z���̟u�W��U��Xt�N��u�,Q�i|���W<O{�'*q���y1b��*��J������i�޻��㕯���l*�;�����+��3��^?��I�K��)2��Ŵ~����F�w#|�[�Oq ��I���oI_k~���^�p0�k�ç�W��}�����d�g��m����>Y#t��Ƈ�|b�g��Q�L���g���j��6�M�SZ_��Sc���?����
>����k������ߡ:��3�Q��G����L
i}h7�x�����e�~_����wdJ�u=��i�B�����	�����)?9�+2�C�J�Ԟ��}5R���cO�+���]b+�Os�G�y%^̷L��W�<{h�6�#���+�����#AVz���LL�� =?�;�g�ߤ��e����"���˜��l����`�CԱ���f�1�K��"^���~��mZxȎZ_؃�|��+�v��<�[��2��{
����X��1�a	�����H6U�4��sR�u$^�꬞׺������`�l�����w[�F!���:��)�y���y���Lw�sD�{�i�:_S�D+Jg�3��冠^����bz�O��5_x��٨�E�����A�S%�׫"�N̯��&߇����y<<>���L��ʡ�u�YC�I�a�'�<����B�e�Ş���i�'��	�O��О0ҏ?�:�~/���g�j��h�#�1dw�/����M&Ût=�xl
q6C�f^vS�.�%���������B��2��"�M;ճy���T����/�H��a�'��a*2�\��? �S�o��,``�??7�Ř�f��.xH�����@��Ȼ�'���T��;!c����<S��a���������#�g�ޱ���ϵ�;�y��eW5��Ӱ����b8�-����Wj�{���D�ϼqe���Y��^��kzd�|����Z_�g��4�b�ޱd�?���+2_�0#'Ky���'�a��Y�:�o�H#���s��eC�j,`m�?�,y�|)�g~�>	�ʲ�^1��|��GC�yie����K�Y_E�ahJd�+~6��&|s��B�����$��C�������5���F��5�tB^���x/����C�Ĳk|��+��")�y��d
*��&�OZ�M�L�+���������L����5�l����/���������Ɯ���moF����!��.�)G>Q�U+�	.�d~���)dɐ�������9S4o��F�!��x~f�;��R��SL���`����<b�W��ӾVN����ߺ?�3�GJ��ڈD��Ȼ���_������ƺ��kl%L�><��$o���g�Ip2�O%M疺?%��T2eٸ� dΐ�1Kv�^�H�T����LY�(ñ@Et�kޛ��CZ�^�o9��-�������,�{�U�Om �5���=s��_�7|~��@ż��̖^�-[���T����2���񊡝�4{��ە����c��H�6��G����q��5^�u���%�{�40�%�!�r��`3�������d��A]�"I���3)��V@��2���2�4��&�k��8`M�T>0��ZI�K��'�a,�8�aj���!�q/z�Ļl~�V��pX؁_�����ϲ������n�7�-&rg�7��E� �f�����}����܁G��
���N��@����,~��z�?�B��̦�L�!�lcr����E=3{��k�����YI�A̅�m2���ˌ�2��엂��� ���}�����>�a#E���ha��
4�n��>�|*�t�^L%]��]�ZSC{�k-P��:O�|0�Ϳr�����1P�-��TY��EXL���~cؕL%�q���*p��³ox��.�P���t�'��ғT����g�L���y1u��t{ш�����v�Ԍ˭���}��=�;����!SXVG�OQ�7�LT�Q
H1=���+�=>�Z�@E����t�2�Y�[N���;\Jbe&��Fk��B[kx��<�;���_��:;:������5���s�^�u)�W�Q�Z�����)������cU����^F|]aF� �,zxmv�@��f�jO��_��޿	x���zG_�h�����I��	�U��N)���Sb!��ŧ���F��-B��u�zAl���ȍ��d���%�y��
�S���@���z����}�~�m(��'+)ɐ��:Q!����ᔾ@�Ǜ�����LW�Ɱ�n��?,x}<�� ok��GT5�1�3z����*`V�̤ث��dȈ
=������Zmd-�qXfSo0b:;���D�#"�N��D ���|44��yr��/��U��L(����Z��̱�I07�&kW��`,:+0���:�q�O����vv�D�~�0�[Cz1|�xP�&�\o��~��jmnDynz{�(�<s.g� ?�gs�#Ưh�ׂ,��q'̈�=<ڎ��0Ok.MɌ�W�<�;5�:��_��&�Q揓�aQ�m�ݟ3�c�n�a�ȥ$f��/��� �)�b�v�j$f�g[����9z�����6M��R�aR���y�C!ua���0W/c4���R\�w��6��ڋ�W��ߏk���F{4}�	>O�+6	�w�L�S�1:�X.��s���`-�r�@�Z�j��#�Z�!�o��5
����w	�P���B�zc���09��L~�����}��V���LHЬ>bS����-����������-���]�E��\����@�9w����.>�&Y��5%����*���r|*aZ��G�<���fk�.e��� ��)Z&.�,���"��6	X�,X��7U1j�O|���φ���v-�տ���˂���V>�%p~��E�H��T���ϗ3��3�����<��t�TU�W�'��hM���u����J0'�}hmѵ�/�����9��6���z�>,��u��.�"���}a˟��\�w�#9���qdos����|�����8V�<;4¿��yĎOL�'���d��
���_9�K B� ����C��m0<=Q�S|zX�3�O;� �Q�r)Y��	˓ܔ�D˯�}oO�x}Z�Z��9.FDrQ�Z����� v����h1�t�|�%|Bj�D��0~��G�m�ڕ��^/kԞ����|O��hK{?gS	�Κ�>�s�,�8��C�φ�[�����+뫒����O�+5��eʗȠ/��xH�����
��UT������6oq�v���r-լI��C�X�s��D[�n�c>���2"H��K�F4-���[�'��iv�z�S�'#��#�g�E2`F$�������mg�*|��{��|��o����a��3���`�į:V{�zX�����8]Wp���`_�v�$���+i�S#�g��`kY��>��X�a�8*��#��x����~x#�6�Tu���1��@�������N�����iq��v�\��S�N|��nB��J��]�к�y�0ھ�ΟC���̎�Γ���>#�0h����$�� �#�Y
�o�~������9�ۃ���OS��F _ʣ�R Z�X̞���$�Se�|9��������"�k#�[]{b4����(����勥v����U�e�e������|˕�!B����m0;�jAD7�m�F�=�BߟB��7ʋ��n"�,���#і�Fww$A|\DSF��x��-��@����^|����5���`o�U��c����x���{B�d&EyfB4��B�LIȘY!s�̙�DE"S�Y�<�%DHȔ�L?C���������������k�3|��=vF�������e�;Dy�� ��t�(���2�o���foT�O��������^�ۮ�u��%�� ��8|)���v��,p��7��թ�lF�����[�s[W;�������Y2��(�~<��a^X���O������<X�ӡ9�j�X���O�k�\N�
z#���FÛ��ߙE�~>��te��?CF4ON{�d���������Zq��2�|Qlg��0쏨~3�\"ă���1�UO3�~ی�!g#�94r1m|��+xL'���(��%v��E@؍` Ǽ���ӎ_��=�oC��˱�U�c\��O��\|��7S�; Qv����X˖c�f?�����mή��eDjupg��RY>��c���'Q���#Vΰ��C�ӷ��\>!z�(ح�yn�X��J�;���XX4�_���ʡo����Kcߧ@}���{x���q����)�:�~��.���'��7�`!��t�w��i*�֯�Z4��%0�|+4"<�t�W���8� p�Wb�X�C��ߠ�����%��C7���O�� B��:�q�j30�#�#c��3����#\�Cm��)�M��x������	xޚ�<�v�����,�9Ԟ�&`�Ӳ1a�^���6��ـ���ߢ�NO* 4��OX�u;Q=B��xV2w2(�>��!��� BeMt�ݧ��	��A����G��o�	���r7�xG` ��3D�$�����|䚮:�bV~X���ހ���4�����{TQ�i����%��׈
j���cr~�3ng�<o��S�%+"X���2<�(�E@މ��������x��Gm�1�,��O�.�sW�9k��$�WO`�S[�}o�&�@_�~�����8q;����Z��.�U��ZG�/���6�xT�h}as���Eka�d{W��_r�E�D���1������Jh���@�\E�5��x��=�Y�hu=��[��x2��"v���:1�?�3Մ�:A7�E���4%:op0F+�����,�����;������m�\������/�~6�i������d������ۇ����B�c���ϻ�:�f�sy+��2�����R.�u�h��o���݈���@���j������� 7���Y�����n��e&�e.Ʈ@���#x�L��w
�!Z���囁/��~��-��2�}�����W<!/d<qS[a�n�x���~��m�w��Ƶ�@Ʒ6Vjq���lKd�bh��yCb���V��P��	��U��9����\뉈�|v��e���F�	]��1ܞ��ze;�Y }��r5����&�⸗�q&@J��_O��4k��[¢6Y[�o�j���n�f�"��Z"�k���������l�i��\N��߉��[�&#i���m����S
�i*�{RY���'�ߝvm�˘Ú\v��F���m�������]ν��ȮdGo��و�q1��r��j6��i"~�\�EWW�� �}����O�]e�YD7`eY둮B�h��鄧'�	��9����ƛ~[kI.�O������� ��+���~���qND���^�=|���q�)�O�oNkg1�̦q��Ԩ����I;�Z����G¾��!�9 �����)5N�a�{��^�ڟ���].螇�΋��a\��(0t�߳5�rwK�{��p%Q��eh����e�b�)�g�
�l�og{���3����<;ļ��ܵ��Y�Ɨx����J��~$]�����-�E��x����켂3-b������r�%&�v�,j����P��^��2�c+?qs����U���Ȃi������·Z��*?�g9�r��#����a\ex�W֖B�qc����+9L9b��\�ki��so6�+����l��6��a��Օ�zN���Fk�2c4���?�a�*�ߜ���/\tt|�1�@�X�����gXؖ!�X��Yh�=�c��p�$�z�ˮE�v"�;�s�����Ǎ�	D��������_�4X;��?��<�������Ŝq	�շ�������[>�8�:�qw���wn�(����V���jg�U>���,���b?�w����߭K�}2�t����6��笐#v;Q�},/p+�	�2ƨ�����ZU�?��ǁ����F�gf�ʌ�B2�:��#l`s�������v����D�?\D|u��Z'�?�ؾ��0�cX|�?nƈ9���g��I����9�M�^< ��"&�������ʠ�_��XQm.L��h��|���{Qw;��*�]<n�=/�ds�B����� ���M��0�#�5���CF�
��ɹ�m�"S�S�8F����P����O\�鞊���\����m&�w~��c�x��'2��y�8�j���!��E2y�Y��\�}f����9��2����VݳSFA��o�ܪ�#������xXϒ���<~���K�5V������a���Z��k���%��(�m���n$׊�g��j�?���^�w�Ք1o00����VS$����>b��}��~��o��
����V��?Ԃ�C-VD��j?x	X[�״?2-�7�����D���y����~��֊Q�Fl��n���V����X����)Ǽ`��1Y�k��S���mq�	��W������(4���V��`�hА�SݕC����}���>�6�֗ߦ��$��_7�@��F�զ��Z_�#c]�Ә�{��2�s�'��S`LվҊܜ@s��вx�$'dٞ����/�R����Ӯ��;|w�c͜�v�b�����2��G�4�����N���>]������*�%�R��g�ħ���C���&��
�'O��z�
2��.�`K�$��O�^�N֌P:���[��(l�����'���\>x��9k��N�����7���>�W{�?�CNtZ��@�ߞ�
��̔����������=PC�������f��7�^�o�a�7�o�ٌ?�L�ݪ��\�~�7=S���3G�i?�:����t>�b�f8��z�3��^�vzX�#_C�RKx������Ϯ�������ߪh_���Η�D�*�8�?�5�k������k5�z��_G����^�i���
��w1u�
�'0��D3���]#�A�,�S���㉒�����h�%�b{���ǽ�����?�����AU�#·c��+l��rj?��߿Oj����Ω"������.���/}��Wn��z{�H���Z�X	�k��e�?��k��L��Vl\�B�5����:?�q\����a�W���������m�)��y����:�O>�ڿR�#g���^풽6DD��kś�|�1�}e&���dT�'��-2��<�l�C���o�<��L�vĜB<'V
6���
k��T?�~��|2D+z�p��C�K-�*ޭ�Hn�z�W�����~�.@���I_��M4��o3-_�L�N:�/��k&j�_�3S8�ߞ��d#�*�[��Е:?h%�`�C�߼��S�!\�%�_� MVK9�UN�_�K�N/�2��������p{D�mW�?����+E$���v�ꘗB_���Г��5_��Yŋߩ�t��V#�����<�_�v:O���@��=�����;��S��$@�]9��J~_i�nm��b���s��O��>;2��$5gcni��>���F��W��W�ͺw��gd�)����`O<?�d蔗y���:���)��O���vL�/��~F��*���q��Yݭ��a�y��n4�qw�'��1:��g�͹ˍ�Ϧ��B����|s��ad�.S��#�_�jy��/�'�T�o��H;��t�y���z����I�QE����r��Ui�_����2S����!���!�q���:?�����3hY�5����UP}�0�c�w.��X�%Ƶ����\/X�)o�ɣ���/��!m,�AcW�Q�A<[�J;��"X��?IϪ�z�N�����{�)���%4T��O����X�q<�X3��^���/~��ΚZ+d�0�K-�#{�y�·)�"�$��Dg�c��u�-O��?�y^s9!["�0�',��!~�x��=���n�����sտټxM�'���u"��Z����d�y���y�����߫��5�.�teCF�~���<ƅ����n��yy��^� �5��XF�3U%S�(ۄ��RF|��bH���ٹ������?c8��t��{��kO���Oo�8�gJ�h���6��ӯ��wa��~6�L��:�w4�out^OU i�����K�A����ߗ��P���������;���D|�:��&���.�؟�W���-�'U�	��_+���y����;�{1��r#��an��I{�Zx��g�����ݧx�$"Ԧb��y��	��x�j�<����a��PW�	�	����l��p"�b�2��f!��6��7�_s=��)ʛ����%�Q��U���'��gbB�+������4Rs�f�>�j��Z��ǟ�^n���Ο���tF�����I�{$�
2�9ݴ�s��6��I�BU�D=\���=ez�jE��`'�����n�2���Wg.l��k^����Zt#s��ߗo����3�������l�]�;���V��UF����/1Ӯ��u��5��x��S��p3�e}�P#�VR|�y�w��⧟@�E�+��H�l���'�^��=rG��Y���r��g������þ��eT�S��	�c���/	�Eu�Te�����@ȩ��^��˽�g+3v?���9C�g�_�S�.��{r��s2_^��Ox���>/���ܹ��x�?M�ɲ���D���>���m���5����2F�e7D�5&ӺG��"g�v��y�i�u��� I�����`e���^��(s|��k{0X/t	хz�l�g����=TZ�'X�R��t<�/y�{����+�W�JP��s��ό��ȗ8�st��:V:��}|f�`	��/kG� �T��5f�>���}�W����I��#{�K�����O��=O._��X������a!������d�e�'�N��^n�q���7�8���1�r���=r�|b��r5�c0���G'��)��_��]��g���=��̫���1>TU~?��p����YC���>f����x�S�v?ׯ�U�����o���{_�}���M�O^>�}��[]dZ��|�q���,��|���Y�9��3|�ʪ�1��f�?��oH�߮zc2N�4�� ��x9%��*·����~�r<_�=��Hu[��C0�*%u��/����ǩ�OT��ְ���r�r��5��+�^���^7���B����$:O�f
K�jQ3moS�͔��fOV�lN�m��0����[IX��$�?r�b���G^_�ƙУ���@��-��}F�p}>G����_����T��?����O���{�����>�xV���Q>]���G����+E羽��O�C���L>�)ެ&s;���g�3���U�c:��)o�ϱ�j��Ǫh�����'^��n?\E����?"������]s��̄�(�t'�����ͥm��� r���߻���5���4�0�a��w��/�ÿ['>R��9F�OGsw��7��i��=.�����禊�����%�v.n�. �;�(��
!��<�������39��Q�3-�z��'+Dk ���3�&^n�ȝ^�R`7����3�����3Gu���kj/�W+���u�G��>����g�?���UT~�!4[s��]i�e�{3�`��7+���q���v�/�I&�_x���|���P��� ̶!������(��df��s���V,�n��ݬ��id*ET?[B�I��������ު�#��{�����k:F�������i�%�f?[e��dޅ2/�T���쾜�og'Re��� ���y`�ܿ��<��z
�k��TL��Bj�1�ó�{e����xI�L*��T���ʿ���1>�Kk>����'+�S�5<�K������^P�� ���7��$����g]����LsP<9���O��Me|��㼰U��f �U���+�^d���$a����P�(�zӷ����T�������2�+�{��፼���P)_�}�J&Y;��帎��{Y{��P����6���t�e�V}���L�?_3o�!�T�:�LQ���J�6�/�G�u^�Be^��\�1���I�o�~�*/��X��_�����k0����?�_2��u��S�/?��v�������B��R��a���,>���%�0+Z�O����%�?|�%���|�H�����9b�~W|�?�@���z���(�#qi/?	�;[S���� ��F�k4�{��d�s�����B\��Փ&1��#{Kf�S㵆��Jx_��kk��5�O�����3��+z���h��vx����T�*ߨO����@�Ä́g����)�:�d5��m�[1��!x��zgh��]�Wr�M%�?i��_�#Q=�
�K��^0,�%��_��i=���'^`�[T�o� �{0�}H5�s���W>}��[�Z��x��^����'Y��� ������g��^_>{9�8r���U���#S��?�]G��>&w����D�}�/�F��\��[x����u	/�k�쨞7��UG��&|��-������`e��K_���ɞ�������������'�`�\��w#���l/D�k,y�6F�].��σŏ�^^Fg�W�Z=��@x��sn��;z��3�ް�#��O�ߴ,��|��L(}�JO�ok��e���x�߿Tz��� ��RHn��`�W��Ϯ`��U��9 ��q���1�+Q�܈��/�����ٽ|כ�Wx>�i���0Zrm�/?��/�?�:D�1�p�\!xR�~=��
��J��^>�κR|�7 e����#~$���0���AD)rH��K��4�l�/ �:O���3�|4U>S�46�2g8^�ͅ��O0y|�m�|��'�����~�M{b�l �.�?s�/N�H����9���I���g�G��EnG�&�if��P�������.�9�aC��S���v=����D��,�q~�y'����ݴ�w��O����
!���!5�Ӽ��О'Xpw����j�|��e}Q��������v�����������K�!2��k�&2����z�I�r�Ĝ���3��������e����x� ����C�*fz��ܙ���H$��+���qO��e�Zms����w۵^q������@�[oz�P_����%o`����/����3��q�_~~��Z�a�� �y����!X�S+ӭ��$[=��<�3ˠ�\�\�Z����������^������K�	f�{w����+�Sd��������������a��������Y�;�?�#��0�^8/�!XTv&n�*Z�f͇�|��R��oC���&��fzrf���6���UJ)��p��KG�L�@�CWaK&��M�]��{�z��f8�M�ଆ�OO�X1��'�R�K|�/�׸���^�0��xֶ�����[��7z���s02��M�|��"r5�x���d��0�M��`x�{͹��_��6�䗬��h�x�Y�?C\�i01�����|羚,��e�_[3D�<�h��S	L~
i��\_�|�&�_iT`7��ӡq$�����h/�� �o��<����x�v��=�j���K튾�M���19��D�ym������!��������������Kt�Tܯ�!�oZ���-0�8e��C��a~�ʰ��̴��6�O�J㓑\��W$�g����T\�|�����~�wP��W1��=�8��J�oƒ��c<����m��S�|���\��W�wü����7��}�<�_35v�^!�#��xR�ux��9��)^�j���ͼșa���i0;X�GgY����B�����ݔ<��G�g/��(�x�o^0��gͰ����)O����s�-�k���#����4�����u������\z�Z��ј��@�I�?�͏�	����_ȏ
 .��'��޼G�`�p�]��l���$�okG�l� Ʒ5$�����4d�L�Y�V����5=�K%y�������	?z�˵LR3������x�T���X�L��|����8v�|��0�,dR�����ŦF+�O��i����oΣ�"�6��1�pπ��_j>T�8�����x����
��vfwN$���'h��{26��Yc��~��!�ֻ�F�w�fB,f��x�?P��=�{�ˣ|e{��?�zM���V���S_�L�L�{H���Wl�^Z��7wCg^�1���)�]��D��*��L���ᯱp�|�w˽BJ����ı��O�����,��S�q�l��0Z]��[?���%���-�#};�1�s\���I��z��� |D���t��D�?�'o#��#{[g+��{����5'C;�i�
ɍa�q׼SF��������8q�L��3/}ǔ-"D�2��|������?�/.(��;���Ϸ�v�T
��"��i��Wh�`i��\��)󀭴6u�k������������ӑ7T�k���j�+�����]|ܝU�r&72� 0	�C�+ڛ�?J���i�����%�t�c'�=cWv6u�<6�\�u-���j��b��Y��4?6E�`4����R���<�~���硶�&´:��5��C4W����T� {v�k���]G<8��\�sc�ք��k�w��f�F� �]Xtܟz""|U��B�-����V��J�5y"��	X�kF�>^@�^�6|X�I�Qm��T�gJY��3����L�r��3�^���Y1�k���C�d=x�|6�n�Ǜ�vOY����hm[G�yF;��T���b�����0��c�:
�;/��e[����YXkܟϿ���*�`��LTkck��,���h������?;~4��FL����G��\���&��Q��J�%?um+��g��V�?Ӟ����Q����O���j;^nD�ຯF{񨟟����,�y���|"#��I{���$�^_L����zO��bx���7��	E\��$���1��>Wp�ury[�tW|cs7���x����"��}��
^�yX�|!�Z=����`ہ��w;��d�ڕ#��FA�m.x��9��E�6��ʫ�[����_�'�;{xy���~gCg�j��&ԫ�[�e*.>�mS�����]��{�?�}�zg��1ơzV�����W+¸]��"�k9�\��m��'���F����7G�8�Gh#M$��s�k���V~����k�m��o7��Ϣ�$�SA��F4[PŤ��������S�;���gbrX���ƽ�Z�������tc�3&Y������Dդs�~$��/��5��	�f z�2�s�����>ѹ�Ak��� �S㘾hA+b�=����(��L\k�],��o����ǣ��l%����N|�����z�:,\xAf�9�m����;$���w���^^����C�>�%��<�!;�n5��!���-{aBV}�q�k9�ߵ1�A而'����)1���䏝�RK�(Z�%��χ;�Z��vϲ4Z{��l=����2B?��aV���e�֢1
5��6�dƋ/`��Y��k���G��,V�y����'�EW���L����:�=	<4D��6��>�:vZ
�m'a_!�j���zw�#��̉�k�n�ș�|V����<i�gϹ-�����,]4��6ż����
��Չ�lS1�7-:��%%���h/����*���N���յ��󊷃0�ף��X��$�aD0��t+�ۥ2��_{�ƿ����~�У`��D�)^^o�N�Q���15��aw�m�7��/B�'���G�������VaLB�M�_o~̈́�f?»�����W-�w����3�B���N�^F�®b[kև'�Nt��n�_����c��]�o-��ɞp�A�Q+b�=�C,I�M#�y�aZ��|>�����U`�{�܃��
����q�?,�:���?����8���냱������<���FB�X.U��1����.�<b�z~���m셵W��
4��z�	+���l�3"�=�۵юS��E�� B�;��=h3P�0f��� ʮ_��	���"nr0��*-��\��'��m�\�u�la�����.;v�e$zS����JFg{0<�����	��<�x�cΣ'�������� b�h�9[6\:ʐ?�����2�r�w�w��ga����7W��.r�+�+��j�l�`�E�$��.�lW}��;;~!�g���GJ�V���<��)&��im�Y�p�I;���a�����Gn��J�:�I�?u���b�h�ۧ@ Uoٌ�q�$��k�����-;���1����'����1}��Sv�:�����>�	߿Y���[׿q9�G=�;^?ȅ�E�7�W���?G��Θ����c�S~����!��7����b��Ý�Z0���-���-���$���1�Dkmض���F����$�9f��7"Ĥ�6�v��x�[�Q����`��,7��]���n�'&3�!�	9!O0�K�,�(z|=�g�`�F#��I�R=�0���H��ߞ�|���}w����;B�c=bW�(��:c�_Y����(������|զ�＋�Ͽ�!��=X���럃�Nĕ߲�}��c1��	s4��9�]�FQ��pv��p�f�o7�˕�~7��G��l��Ƨ`u�*�5Ο��Z�ͳ8������0+�͢�k�ҜI�g��pz��y!�0�2V�����>��4�{���G��g��ق˜G���m���a�a��Wx��(���d"Au������g#zw��V�P�c$����y\a���IK`�C��(���0��6ȯX�z%[��;@��h�����b��N�ɴ����Q#)l-{�O�Bl�k���e�Q<["/Y���u�����1ħ���d��ޡ,"����<������e�>v�_+ �o�x�q \�|y��h���dK�<�2��7���������N3�r���u��9DO���jh��q�8�l�mY2[[O���F�r!z:�7�/��/���Z������s��^m���Ձ��g���fTW"�φ��#�׻�G�����Xs0�-�~e'D�@_��?�g����S6ds|�4Q#Q�9�Չ�m�4���;�w�93c��G~Z��=�t�;j���z��G7Ez�~����11�k�)���[����9����\���n�zYu34���-�]ƚ������w������ꡩ��p��~���m���ʮ/�-�~�?~f�O�%��\�ǎ\�g3x���5�o���.j܄��=��][Do�~�'��I���>��?b�]���L�Y�Z�s���Q�$��7�gUՀ�?��wQ������]wC7N;��E<���o������!�,�O������2g�i��jV*+��n���V��'�oc�`����b�q��c�r��?�|���T�?�2���&��!������ù��O��;����X]����a!���g�;Ie���ߖ>�q��c�K��۟��3�Yl��ɟB�l��aN�_�\4c+	m�^�ϝ�r�I��9��u��{���@S�ؒB�:G$ܙ�=ܯ���1��6�������m׺�w:�x������6����2�l�X�.�}�5���~�Fֱ�+v���jp"O�-��L��������WI������ ������zt���uz��?Ǒ�~9��!�<����ԉl������?�9.e��]��3�g��B�jv������m����;b�ww4�FS6ǀ9�Ct��fO��-���5�|�����8�p���v�����`lv�
��_a��8ᘜÇ7aM�����
֟Ҳ;�N�M�J�����yW����Q�!\A^��2�)V���hm�3�W�s�_��ȹ��Ln��8�WW��o�6&ħ��^^-��,�[���������:x�4��5֗�>��x߷�A,b���:�v�W����ݛ��
�Il�p?�!�`�=p��~��c[y�,��uaQ���-o�����p/��l��t�̈�Z�u[gI!g(�O���v��Y�k̟�.z�>�a^^�'��>��������|^I_�gM��Čx��?D$g+��H8J�����ј�^0�[ͮ���խ��5|%#��a�m�y�0߯�v���+�Sz��.��}�ޞw�ۚ��r9�l[g��]b��-?�� 6�K��m_ ��#���+t��-��+o]���<�F�G}d��^��Zh���� F%6��N���3WL����M��!�����K��Jkz Icp�b��s�K�񛜘m1F���Z�
�"V�z���;�YI�~����+��+x��U���B��L�[��L�y��!"�����`�}{��u�"�d���ߺ��۴�x����yZ[����?<�c�����Ԛ�
��N���1�����S�Ls/���O�!{��W����ȝ�i�CF��R��T@�=l�/�߿�k� ��+�CF�� ҏ�������|��d�WU��+}!g%>ȫ|�(Gы����ۻf�M��;d��_kiEpb50q�_͛��W�;]A��a��y1����زe�թ/�\��+�����x>vY���m�G��2b?��rm�k�=�'K�x��K�#?�����gx9;�5K_�����Z�/��*���ڏC!֧.�۟������ţB��84m��r����~�������2kn{t��-��o��	���1����ZU�,O��~��\�,�*�3�f^�D���'��'ޙ^+<S�����'�.�����Zߙ���;�o��Vv�Ko�g>,��bS��-�;����ف�cn�̬��(:�~���o�^R(C��gFB�X�˿!��w�y���-7�bY�I���I��j?�Z ^ч��#_?���G60�T��}i��&<��q���6��Aův~�&ī�����oN R�q:����e�=����3�H��+Նj�D'��M����G>��>����=�~���&2���o��!���#�筡�t"7�I�,"r?�[~�X0/���[����)���]����1��5����U���d)��lf+����wV��@��k:��3���zZ����Ri�c%Ϝ�x}���r#����}zX�-��o�ֻ���� �/!{]�<_A�>)��?i��p϶�GԄ���%>\
��J|C�������A�i�ȟ��cl�I��
����	��!<����|et�QX\���}̎/*�=����:_t.���y� ������Jm�o���{��XHӽ��TX`���/�Rp�Ϋz����z��˯K���D����LK��z՛�2������#}��C��⳵������N�V��m�0�H�����E+�����?�������qFL��DD��G�_M��Y�U�0�� ��2�����o@&e��IO
ϲ���(L?�n��M����f���-�⺆�v��3
���`IM��z���1u�k6�����_R����z1�O��lt����+����<*�^�y�Kj�ug�/
hG�r�<j1>�0S��9������_ޥ�O�|���;���l�}���v��v̠�|���e|��X��?���f��b��M�����ǔ?p,[�G���YR=OY���j��f差���O2���x�_+뼘gѓgkh�P�<��gɬ1������m�_�f��K��>_�χ���������9��\�~�V��*��ĵ 74�8W�[N|�e��ލt>�)2������}6�i<B��X�����%�_��:Ǩ�-	@������3�E=_oF�E� ��x�T�j,��>��K���12����<���/��&{��^����
��7���˴��*/��/qh޳/���:#wm�Go*c��o0�&u�"�^h��Q��������i~$������η��Of��&�YQ[;^���4�zʧ`���"�)�S�c��T�4�WS����r��>�C�{�M���U}�F���w�F�l��+I�b�s��seUL�\O��S�`�O�Q �(\K+���w#�f����7!�νO�^�U+����~��k���9Z��
�� >�fCe���^���w%��%�#�����~�,���/NӞ�������*͖�V�����d?}8~S���������#���%�~\��^�����!�g��Tڡx�,b�:/�[�_��^"����{���\���M������Q�ߴ���޾��}=�@.�*�'��[���kUŏ��%�y���r��_�4��?�?N�����g��w��q��K b|F����ɇ�z/��HF/���{���2�g*�&^7�>zy��,�B�]Ix�	�/x��Y��c�ɼ�#�zA���q���ɘO_�A����q%��s��~<"�E���3��������k�ދ���J�}��e��7Y,�����:�;=�^���d��5?p�L�Oų1�w��R|��y����L$���y�~PÒ���!b�-��<��-�?Ҁ�������\�ۆx��jE��p��_���J��Y;HZ�zS?Ҏ�'���,"�N���;�g-y���AZ����O_r�إx�&+!'��w�&�E�;f~������O}�N.���Z�z�s{�-zr`��)��� �8�����Ջ�9������)�K���j�~��^��>��V���M}&6���g4�I��麝l��u^V��k��4�/S}�A=�8�39����%v��<�3�`�ca�����G���.����魳|8�#G�oo���[�p���~W�L��Σ��#i�j��P�_��u'�O5�+�i�Zf�</{�/#�z�C'���
�|���ʿ*�'	>�ߓ<~~˯&���˜��H�xM�5�,�����s�$�P<�@K�,<�L�IP����}Yu�8�����6�x+�<K23A�z�c�>d���>_��?B����}4љ���dň�����N2�A������>�r�������۾�y�Y{XUc/�`=���m�do?�������TY�H�^�b=w���yd.�.T���Gi��4�&:/��㻺_qXƫst�|0ڪ�z���^ߞ#�L��0�J3�<_�糪�����߾����^���%J(���+y��?��sS�5�����2�8���q����Z�w��P�y�#;J�q���Kxr���˺��M-��?�u�{�d�n���xY�|�O&O�ŗ���~S��6@�ʧ���ҋ��Bcͮ��Ç}E�g|���sD��|yU��!"�:�c�9���Ӟ����5��Q|��/>)�S�L����9�_N�9��2,����-9�� ��-��A��<<N�sN��Q(��7�lp���a|��G�QM��~�!~������w��j��2���/��]��Η���.S������z����o��k����Q�w�W�<Mc|[ߗ��39t~l<��a1��E�<��r&	���HSD���SZ�5�q&q�꧅=rU�rYvn��?��V��z�zn����{X㞲E��&C�a�3��W���&^��W˄�4���٨z����+��"Ӻ?�0�%��~�"������K I��5_n�/}��������n/������.���Vś'��NT>��S+���~�5��^ő�A��:��`��}��?Fw�[��/���G>�/��?�mg�����?f�-��V��=�U�	]��p�p����o�Ɉf�~3���Q~�!++�TϞ��]O|g_��������xT��.=J�~��U�o��NT��6�q����Շ��w���W��G���|m�ٶ��0>7S���������}������W�[�&����'��t��)�h>v>���o���F$N���o��l)��vf����;��E�UoZM��Z����Ox��3���"S�V\xX�؅�}>b�M{�#�Ĳx���b��[h(Y}ŇGh�+u��EϜ3x9<&�������?��f�<�<S	��+t�kZ/Q�;�G�XG�7V��A����qd
Żx�7����ݐ�4r�#U�7������鈇}����N"q�-|e��S�/��鰄�-�2X�w���~�A�ת���d�y&�~�9�����|_)��`Ns��o��mΊ��r��_�x���
�~z3�W�}�{��"sj�|��q^�Fx����o�����W��������qz�c�������x��5�Sn2�ϕo&#r�Q���o��_�?ʧ��;=5��߆H�X����X�>��HZ��YS�i}W{�#��/9�߫z�W���V{��/��S7���7V�h>�?��9��/��^�V�|�\"�r���>28+��d3��(��������?ʇ=����x�S�0����ΰ�c�����g������C>y�b��/[	w*0C���"25U�� ��xů?'!�~��ȴ�� ��W(��O�(^��Hm,�H�̙���@����z^E�� ��Þ��x���{0^�ֳ��G��tw�;��SQ���@Ҥ���<*뼎�T�5��,|"O:�͜x���uB_)2�Y�7<K���S�������x��7y�����=�D�4�pQ���a������n�۶��>��(����M��d��l������d�������U�z�|�Q�ع;�o~#{g����_�z�!�N�o6�����u�X��^0�_���"�z����GV<q���a���o�|��Q<M�#I���`����9�1,<�!.㕭�">��MY�ok������S���'y6-������4�ϼ\������6��E%�'~�i�g�{����oÒ3\V��
]����j�gp2���O=�;t��0>�6�c��߿�A�h|��y�V�`>12?�:ͣ��K1l��Ͽ(��+����2FfbK/��]�#���?������7�򗶿h>y/�ǳ��f$�+���+�?�U>���E�~V>� #�m�×zO*� K>qE�C��Iӡ����}����>���2�fZp����^S����Y9��錍���ۏ�Y-$+�����,�����|d�����`����l5NJnJ�>��B}�;��cB2`h���=��,g�o�L9�_�sE �q��yd��ɿ~>5�3����8A�-�W���"�&}_G�_V<K�+_!*xw��7p�)�4��3�d{�;������!�jև�l�C��[K"���Ij��Wp���G/C��M��%g$�N��k�L����IZ�c��v0�������H���̴W�~�mh>�u�2��Bɷ��Ϫ����������z���[m� A�Y:oK�O\o�K�|�,޿5�����3��J������g�q�Ϗ�|��9�h�#rr��q�ys(��s��9��U@��Υ�ߟ2�crQfz�E�{��ZE����#�b��I�����wW�#������8knW����7�wW��b���������xwkЍ��i�0������d|���z��[�c��m��&�5��.�y����}6r�^����r�H�44'bxV��v����z���w�|�n���}������V�^?��fL���o���ގ���Fr�r ��m?�/8�a�T�<����-��.�o�Я�vQ�xS��d��N�N7`^P�r��?���3@FvD��95�+�܇�&2�_�
���8��#� ��\>w�D��?����r&�B��	FI0����G1�bh$��sB$�~08��0�Cp5�'N���i��v��B�Z�N�!dD5x�Q�M���#���<e�2�3����@��$g|Vx�^`�IAS4$ǆ���Y$w���2�����:p�H�N���Xא��b�Ї���6r�`��^
��г1Gb�p)����W#�!���E$��H��)@�B�b��\-|.���JX��"��\o�R�o�)�O|m.3�Zo�x�q��7�����5��\&�����|�#�20��I�/��̶�"��#���Hq��$6�|e�i�ܐ�Տ� �G6����|����鿛RD/cd~�ru�s`p�w�l5������?�_O��B��3����&Z���P�2�,����KK3���r��ĸ����.�^��1+�K��L6�) �#/��䜱��������B]���R�_/d�=��l������݃�zl��[��]��F$1�<�u��CD�=vB�,[���o!��i=�������.m3����Yc�6w_%:��y����_��L�e$oD���HD�|��w&f[���\b,�[�l��^m���� |>p3�Oa�w�~ɿ[[n�v_ͩ�֣�����C��uğ�ؙ�;^:
�N;����_y�t��6��v��ӻBu�+{��}F��HR���6�gQ�~��3F��<�扨V���&������[ v����q��]?K?��&���ן-�V��{i�����qB]��\e/��yq́}���駲�e�E���s޽�ѷwq~���|��6�/4g}㡈k���+�x)?��yg�����~�ܞѭ������Ȟ�������D�<��ζx+�����ˀf��K{��������>���~L��?X������m0�`?��zJFsy�v���䝸�K&���4k/N��aEk�=_0+����N;ؕu!@_ó����X��A;��Q�~s@[����u���������b.����rY�'<��Hf~z֫���?P�Y��X�[�7������G<�����fCt|:��#�����A��{?����xη���؛C-�h�
rJ$�}���]�Y���J@�e���2������4��d��4~&�=�|�,���rA�r|��~����KM�<�2ԯ���fGs�lM�h����|�WJ%�
��[w���,�k3�׿��S��}V
d�LY��x�������U�<�����h��qE�O>3_"�q<�5xv�%�ڥp_B�ca�Z�[�����E��%;�����5�>�B&Xȗ�<!6�w�~H�� �~������z��r�Bϳ�BD^���a��`嵰��Y��Y�u/A�e"{����w�@O2D��x� ���<��U�'�mO�,�
y�q'�VO嗂��m@g]��L���F��T������Q��������zģ�?��
m�z�U�!4���huHmh���VxT8��-=|iK����������� uʿ���r��@gI#)bC%p�a6#�aki�	��jl�O�]�i��1�����
��_��+'�j�`��C�@����Ʈ!\i���l����bxx�d=�a�7\�ؗ���1��x�X5�v�ZT�gĠ����+��\����)"4c�F{oL��%~5ˮϓ};���hT`;b��R$��\�x	x�$�Kb�}��Z$��<���;��8[MD�lEi���[��؄�gh����W��
�U��P�?��^Dt���l!�>�����^�rn������?펣�%����8�����W\��wm����&��b�|�)D�O��0R��2������3�颱���1+�O]Ѓ԰�f^�l?/�X�W9#��1��&�"����Y�s|*�]�8(z7�3Ǣ�`�흧�GA����!�]�}̶� �S�kVDk;��p=���V��X^���ݳ>��I4W�v1��Hڈ�ZZ�a��&���	����6�D	�*�����r3��!����[�gX}�ЌLT��l�x��{�㝿nG?4Z-���}����wH��{$�o��<�?W	u�8�e,~g�G̶����O��h��.�m�eǒQ�Y����]�hO�(�.�~��dDe��ï�~��>��'"�U�܊V���W�|�a�_���Zm�����fSڌ֕��#���w��;�^>�H#���X�b�(��R�ޟ�o�}s|y2��3<OW�G��v޻"��Q�|y���1��C3/�?+mז�v��D������Rxl@�2��!C���w���ȋxv���[1B�Īs� ��!��7%��;4��R��a�6�������t����v����DߏDш� ����]D��ª�sȾ��,�F���k�m�!��@�>6�g�'Sa����l���<��S=Yb�q��I�'� ��a.��>
����F>�6�Vh��	�Z>?��5�o`wl5���\c��v�Q�@t&[xJ��(_>�p�k��i1�s|�4N����Yy��xD�x�yB�Ш�+}�ʃ����@��v�����o7c�i$<x"W`x�]c+��;���ZT�`�[����U?����IxG�D�)'z#{�=-���"�����)�b��T�׆�5|&s4[��H��huZrD˯����������_!����t���D�*ϛ��7���QE��]ߡ�+�ߑ����M���l�_X���ImB����J�֖x��[��K��z�("l.�~���s[��%�f|��ƭ����P��'d_�il��e��2������M�s�������onDGc�N��5�1z�P�JB���+/Y}�9����9�kw1�Mȗ�x���17Dg�B���u9�܏n��m5�I,>��?�$��J�����l���ס9澁?N���������=���j囈����!�'Ӗ7y����/�c.i~�x�*6i�o�)WR]����
C)|�O4W�v��ϳ0B̞CI����
!�;'���xUL��jU��q|�����O�t-�������JZ�Hf�y*��~�NW���Ӑ!��:kct��Z�P���V�n,�c�fc_@��턘�1���U�P<�F�Y�_%�U�ko�OY�:���:�؉�f�>ǿ����ٲ���>��j�����Fh�6��/a���z�f�sº���/���U>��j���q�A*`	s��O��	3'ʟ��x(�s���o�r���a�	��5��x��>xSØL������t����y�6ZKI�63�f��� �s5�ݰ�Y�7�(Ga+?'�w/ �|�;��Y�k;��	����
Mhc�w�4�#�����ҡ��|^���r�*��`��̺hD[���،��T�{�o��s7T�h-��ђ��c|G������rh�1�1���޳~��m�xjTo�&�Sm|Bhȼav������	�YG���.׋S�m5��G��w��:�zx�j_	��x+��^�,b�~ۿ�^~Es6�b�i��c���F�5��|����/ �l��y�@�/��&�D~�|����h���efe|���Q~�����>��C��7C{eL����Oo[��<�,o���5WZ[{�I�1nM�Y�a��-�nfe��q��<������O�l�(g�0��A7�ù��yFv"\'D�wb���.?eu���fЅ�Tǩ��.�lo`d9��q�(�@��eC|u(�o�T�]�7F�d{
lL�,Ǎx���#�-�\��f�'�ɭ�H8�y촟��K�3��/��[m;
k��I2�;.�2�ulэ�h�'X�9ieVf�F�El��:���r����;v��"�Z������M���n`l���<���Q5��{L�#���u��i���躙;g�Wл"���f6����(���{��v���9=���ߚ��y7��U�7}cs�o��"r����O#z��Dﾈ���.��
�j�΍�˨ρ�n�՛룟������e���m���(V.����s1;q�wS�ϕ@W�.��[Mek�#��h��,X�c��]şk\��1�;@�u����|5�����Q}����?:!�]a�� <W;w�8o#����n.+�D�M9�5��G'��X܃�/dD��8�e}���7�>�����O����O�����<���?��m�}1�ʋ���:~D�q��P��}]�$��Y����D��}}5��������@����c���;k�A[D��_���ʱ�[�����̟�����,�� �_h�8�������t�g��8�g���=�k�|$������
� ��~@0�3��\~H�s�8�]#�7����h>a��TV�r>_�u�C�mS2�p���۶�ܚ��.{`��$�/b�ۯ�����s�mG�.���������g�t@kd�}�k?l"{c{��m�'�����CSi����`���v3�/��*O�<{Y�'7}:6�����E����p�_a/�*�<�^���N����h�?�v���]��azŐG7��i?�;����LV[��75�3�Af�Z�ii��p�U���]�����t��.�{S&ߪ3s���}���@��u>��_���3����~'�@/g�]yU�n�I��e���2��|v��7���`��2��ܫ��=
5�~�n�/�Ķ'U���'��R���fb�̵�ݜ8|zK�A�^.Ϧ��Ɏ�*#�+��א��_��1�kVl|5󘗏y<uQ����<TZ���!�sWv�O��=̑�|�<��[ �ɧC��+���CpYg�r�>Ǵ,3�5w?=�92������$�L
{y*A��7�Xҧ���et����ZZ�(ݏ<�L���e�����~��9��&��:S�_�#�~�A�͖ن��&�c�3�����V=�z:��[�!xu����>�xP9NͿow#��1U+{r�n	6�'�G���x���|$�j�g+���>��L댗9��a����|�O�o1�?K��>��*��?�:��wwFD�����L阫���=w��<��9���;7>�E
�HA{���c<�t�y�is�������{W�} ���>{����Y�ڃ�~;X�{�#�]��%���x���9[��� ��N���y��;u�e!���I�����7�
`�u��o�������~�\qw}dp�%�r��Σ�.���B���Gꔗ��ÿϧ�a�7_��=����x����0��^�K>UD�"��.&���x�Jx�o�b�vH���X �3���3�����֓��W����Ҋ�u=��]����z�*�_��G�p��a!��ټ���":�'-�S�?�)��j��A����%c����;�kQ?�!�oB�����`��� "/D�ޒC�H����->�=u^����c�����Lͱx��)rAx��?�����䶸��z�<��﯂f.W^��q?d�WIV��i��Z�u�BM���?ke3�߰򗻬}V���e�su~�6���t�( Ҕs�7�r���)��{H�gпm������$>��,P�.3~�'�ȚL'}��C`����
�{�)l�%��c&!���������d�e6]o�3����
�e_C��$ӊ����wt^�T�/�k�� _����f��������ώ��F;����/����V�z�oC~����dY����}�h���O>p=�>J���_�	�d����}�
�kǱ�΋���b��7���7h�C����0�Z%ď�!�2M�ڎ����LI��އ������*4��*�|ҁ����G��_�z�Y���wΟR��A�T�0��s]�s�2�����I�}�[z����+��?�2�����F��t�v��f��� ��X[�����<�%D�_����k�DZV~���3�W�x�N��$W�oJ��m?Qǂ��y>����7��v4��'g�S��F���������<q��t�y7 ʻ������X.x�O꯲���s�z�/�w�L.��h���⠟�DoG���G���EU������y\���K�y��������Ԑ}d���������
� x��:.X;�/l�Ƨ�g���]�^3�)��������L�KŃ���M����t�����W՟��4�e����h?K~�X�ou��ě%���:��H;Ff��?�|������*��ƓL�JG�����8��?»f����d:�����kd�w�����(���~>W��.����CE8R��u7fZ����'1��{�~�"�u{[�ٜ�+{_������s�M������\U�`�o,����7ߣ���=>�\+"��2;_��i_���;���X��v������	�u^Yr2�����[z�;Lj6�~��q7��X��T�ϭ��E�##L�_/�1yI�%"���%�)�!���S�/B��g_�%����x&�������o4S|���e���rOfr;ħ��^�V:��&�=��R
��!������7�/0�/j��g����n�-���3"���X�� �X����'f7���!e�w��\^l��O��ɆTV~љ`X-�7���s������`����u�����:?jg��i֣x%G>�g3"����k�y[���݀�Y&/�Ĉ�qJx~d+�������1��S>�����OA��T=f�{�������t����3����S�ټW�K��.�<����'���xv�8a��U��w]��f�_w�:����e�`��?2�xk輧�<X��7��G�����-��ٜ��~�
\�WH�l�ʈOO��ݲ���%dT����/�;W�L]����s���y�,{RG���������{Q�_�X|���_L>��O2��b/��,f��g#����W�"2�V>r���I�X�|a�=�}�Y?2d'�g���oG�J��#��ߓ�(?���՞��i1;��^s�G��/��0{l��)h6_Q�'�dە�t���������[#/
}o�X����<;��'�;�xy<��Zʗ�\T<���n���[R��Q��*�([�Ȑ���eo�u���>�{N�����?"W�Z��@�?�����gb���cd7�,}ͅs�x@�+���bz��;��c}�G,�f������_�y�+���������m���)��f�'����%��ċ+�	���I{��0���x����'Ջ����)}O��7�_1V.��|��䳅5��R��+�)o~,��YU�_����L�ŋGa!�ˊ�M����/|jKf�G����	����p��ה��$j����Z��߫鉝Ϗ���|�h���h>d �^��R��T��WL�eC��#�w�{�@�_��9�T��̾��y+h�R5��	Z�X���L�Xͧ�!������f�n�s��x|U|�����~��؅�W�bq͛ʿϰr�@������^櫨���^���;�����H�k��3va��OV=����t��b�v	O����V�YƋ��'�'����A/N{�-�є乤��?!��U����p��S�^tP�0)5�G����|F�'��ƽ�G����׎��$��7���/[���0��ϫ��n:?��|(��5`D��Ҋ�K��msT��F�I����\P�>վ@�<�G��F:}.����99�A>�a��q��<�'����_�c����|���Qc�������a�㽜�{r�L��iEx ���ʧ��r�i�TN_���w^@;�
�_4>�|��_Z|�����|�a�'�R>��V���]>��\����<�����%�Q��i�5�]Ykɾ
�2r5�~7�����������ߢ��Hߏ���y><�]�`>�*٣�E��S}w�G2��Y~�����Pc��?���n)��A��f��Y^���:��������fce������5T�j�;nlχ^�Żp��dJ���3>���&���k�u>�22���2��,�(���2գ��햾R��(��U������އx����r۪�2�;���y�<"��kZ�<�{��}�?]�Q��`o��,��x�0�x�+���ɗ��z���yt��Z�G����7�;+�jH<����?9�U/���M��� k��)�>�����_�#���5����|�e�?��[S��үM�����;ପ����[DL4QLb|⋒Ėg4��5��5VԨ�4�4����C��C�HQA�2TaP:b㿾��:�>��f0/�g동u���.���Ϟ�b)�=��y["����9�r4/�S����e��Z1��N$������ ��x^���ҝ�v�w�^�%���8���ߎe=lj��Z�7O������#�~>q"�u���y�M�����%>_���7䓊����A��b�ݐ�]��?y�ߏ�c_�߾�_�M����y�Fڿ��ο���V���Y?h �=���a�ra�[������_�n�/�
���{p�|,��"�U�/����"IW_�x�#�i櫟`&�1_�],�S�<h�p��~6���Y������"�'Hq� ڳf��7ۋ�:�����w�d!?��ț�d|�O�͙ݙ_�Ó�Sy�������e���x���ߊ	�g5��:����2/c�w�h���?m�o�e ���ݽo�_�B�q>�׋2��g��z��o���o������Kc��Q��x���"�8O��W+X��|��K%�Ṑ��ϧD�=���`ٿI���K�O��n����=��{�,��������g���wg�h�؃�6�~o���M�ANE���0�g�=�O{t�X�}fs��b?;��;����ef�v�b�Z�T��-��O$�	[l?!�S9:{>96dʳ�Afv��\���L���\�7?|D~�f����-e~��D�5�j����Hn�1�X�i*��^\��E�O0as�G��g�]��/�'6�Ɲؐ�w~ �����0_�y�����<��|�hP�i_yD�����Ưy�'����P,b�Ѭ� ��~���<����w�oeb��?�zT?����xH��{E؅���?M��	���xr2>�*v\<�]K�x���|�HF�����?gZ������2�5����m�x�D��M��3���_������2]�|��dru-s��O]�5�뢳�������=o(�y�����b�����dj׵�⥟!S��z�t��#}��d��DZ��2�W- �?b��X���kw���hs&��՚[�u[�I�@�/��������?���b�po�?,�A������D�'����U��=1�D="��D^*��~R�ֹ��?8����|Yo?|���w\��\��ee��c �K5�9-�τ'�Ư-^�EZ[#��n�����ʌ�+D�|$ZkyvY��{n�)�C�Z[�-f�O;q����w����y��;�o�`�xV������u�.��w���Bޞ���n���E��7aT������!�4��|�����5KVv
��e�C�|�#"���?��Án'������jч�2���~�x��[}�$��VlrH�N�|5���0�W�9g��Q"�}�yJ+��e�s��?����{?�~Y�?���?��Ї�]�E��C�~��7��&?cd��1���<t��z�{���?�IZ��){�7��*Z]7ڂC�x���/��m@$܊�ڡ�}�̘9��/�\�"�-G�1��4�ͪ9���n*I�_��r�o�N����Na�ѥ"G/�ú��j[0��/;7�����q���]�3R����w"���o�>�����׊rt{����Ɍ�]��T%�W��S��g�Xo�h���EX��n�9�w�>�3��'x~��������}G�E��;�מ隼�|� ���D=�y���g������[��]G>ߘvʙ=�I��Ӫ@8���lo#��rgә�߽���Gܶŝk�s���\�(~|�W�qFK2����K͘8�ŗܲ�����������]�P3��Ce\����H���@��ţW�Y���>L���un�_�\-����H�q��\/�^���u��\���'�{E�g���.�����a��݉_���ՓS�?�Ydɕ���t�F�S'����1}��O�A��l��|�;Ɗ{v�7�%�̷�����I��+;ػ���\���+����;�'c����~�,#e]V���8P8Wy	������h�Dd�M�8���%��������<��Vd��6�����lr�"y��DLM:6����/����Ove�<9�vk�CQ��⯆fMீg��%�0�L���Ҟ|~�����o���-z�&�Н�6#%.=�]��V�<H��Z��b��@,�k>�:M4nxW��,��At"|;}2@{�@,J��d���9��V�	O��~�}t��H�����.�܁��Oʿ����j�h�}���w�ts�������]%+~!͓;A�?
����k|��*�e��,��9�<:؃��ѣH���m:���F6�������_{X���ޟ�Ve&���$��x�O��h�}���Kt˪��#wq|��3/:�	��O����ݖ�i9����JDb�7�&Ο�n�w���t��7B~�27�;%�f����T����i��;]����D��)�^F�+׸.�����1����E�w�X���=Dc��}&��o����Z���\�p��|�X��2����-���X�}#i~K�7��!�O��������7�}�|[�F��'tΫ�k���f��!얭ϒ���j1h]%�����2�Ī-k�Z>��3~��ot�D��b/����o��)aG�tY4���dϖ�^�9v��u!^���U�M�U_�%}���5����6�h���ْU1#hl���s�])�e�EZ�9�/�g-�'�c~U��ْQO�|�Vx��P��3���o4_���d��Vp�)��������^+ta�R�P謌��2>۝�đ��|���$<���G�ɝ������ɥ�w[�Ə+��ۉ��˲ѡ��h3"t�V	��?�3�*)��lw��»u��O�/����0V4���������f�W�<\��5@4|�d�����I��3�ň����84�s��o��w�$��H$�� �w�~(T)n���d����z(�� �T��)�<����g2�a��%m�ъ��7��!5�9S���F��`���Wf�D}�J��4��z��y��<@��W=��t7��f�I��V� �D�O �v��?"~������A��v�o�o��7�>]fX'�k:%ŉc�>v8��i6_���H���!��Q����%.�*w~NX����#�
��d�
y���e���4���ҿ��>�g���E����� ��{U^�������&�|*k�|�R��ұZ�N����Y��]�z�^�����������B�NѾ�z�J�m�l�)�g�����^�Y_�D���z��6SV���:~��c��|>�%�Y���ǆ;&����nw(5ݙ]�|m��8���d.�U"L�Δ�Q���|��"�2ј��� #Z���4�o�f̆}��Cp��Ӿ�2�Z�o��!�Z�,V��p�V��&����������+����_���!h�#Y-q�o�e�gj>	~[�\8�/��e�vК��B��$����Y��$�����7*?�j|[��V�� ?s|z{�X��5������]�Z#���Yo�H�;i,�#�������
Z{�7�r�X�}u�|����2'_�E):��'�^����"����Z��7P�������zQ9�-�1;{Z�ȧ�J�pVᯙ�*�)ˍ�F�ܑE�Oi�����_K�=Z���/��	���~��sv����>���0m�k�h�UHY'q,O�H�?"��l�_П_�֢�λ�\�8l����^�Q�$���*�^�v�������/d{�����o���?Lb}Ⱦ�C��z$������|�����Ϣ��b�������H�3�z]|�߳�o���0I�	���E�-O�b1�/�?�5���d�+����p�T�k���7/Q�5޳���M�g���'�J�3��!J�D�og�C>����;j?ѣ���j���ܭ"]������>���^�Sţ)+`Ջ���>����;X���[lU�^�l��q��X=�����'Y�՘�%6��|;X,���pV������[b'f܄�SV�Mg��e^�T}|2T���S�u�}̈�7��~��a��kb�����
�&�)�����+j�}~__��K�n��h�DB{�|��p����^�)��z�r�[9DZ�N>}^��$<s�Ոw5�����u��W/p���ß��n�䯻
�"�ɚO1�h#~�a�.��Mx�l�vC��Ϙ�	�F+|}��ī��x�a�ž.R�:�]��Y5�E�6>:<D��#����~>��(���,�C����q���Y��Ok�ٛ3�����}����oM��]-w/y0{
��1���A�|��j��/^�=},������#�dmi�~"�f��3�w�\_� �F;D�/�W����>D��P_��ڐ=}��0�M���A��z�T�o1��.`Izd��	?b��Rd�����ݲ�E}��p�ߓ9�%��ô\v��D8X/?\"��z0\=Qb�,�^Q���G��ƙ��.k�=��ѿ�x�\g��F�2,��*�w$:l��1B�
t�Ʋ�����j�f���#6l�����o��;e�<�Erw��`��D��t����ǋ�{DFrKݡ].֠,��$�A�=*����k��h��x�����S��J��G�|7N�d�@��o���3M2	��/#���q�u��F4��Y�{5۲����y����
�q�A>����3e%Oq�}q�X�糽j�W�3�v�h���i�߄W(�[�y��뵪���^)ֽ\�����=������X?2�ȧB����l-d%E&����z��ţ��?��h�g���Kx_��w��a�_�
Ƣ�~�f��}��������^*Ұ%��v��`yzdw����zbߜ�wv�i���u�D3��"���&��� �fo]�a^"��	��_�w/�n�x����G4ܞ.�U���5�	����5��P�t���7�|&���+҇񘍾.<ɶ�[���[u�F��n�����Ϟfa?��Y�Qq����D$��gݕ~W" ��rg�<��c���J)�I������Ǻ-�
��U���!�2�%p�r�CE&�z�_ŶX����� ���l��y������|�6H��g��_�J����=�8G��.����l����jO���r���Y��L�|:���ϩQ��P���(��p�N��׵��#Ӵ�0��ZD�F_?��������Z�d���`:�k�IL��~!+����Mh��w�,��7�L��ܖ�5�^!	���n"]���gd���o����#Q���wQ=
��_ٷ��Y��#Һ��bq�X8��he��k��m�ZA��-�Z�d�U�÷�=��Ԓ�������^���[��ݟ��We�������Z_���_��b��,��"��d�^��~b�"�n}C$���7�N����7�3��F�cT��U簛���U�!��'(��/Q��-��2�#�����o����� ����?��Ĉ�G�(��V����b�}�6�~��0���曰H�f�jf]���/�c���� $|�3�X��Rf�B���M��EB��o��E��z��k3����A��}����֯����=���G�G!�Ȅj�]bKh��h���߿�����~}w�����h����eGgԛ";�E�M��(�	�}8�_H�gD��p�?_W��X|��&��z���y2޳��n���������`�6����=?B�FV��4�-<�oS�g4�}��{�?�C\U�0np�Χ%��[��Q�b�ZO���@6�}��7�3��}�X��~�惟u���l���WoS^��E�<���'�C��K�xjDx�n�恺�Z ?�|��
m�X�������l��y�5���|��/�]�c?�E����0^����G4���]��&�.��>Z��Y��Gg����Ǉ��gF��$�Y��llD�W�?�ݫ!����麟�~��z�믳��>^���>w���P�i�㯋���t�j{�f����������嗗ǵ?qG����H��y!���ǉ�9G-���^���(��K��h>��G,��?�c�-��Ѱψ���;���vP��ӯ6�8���6�φ�2�w���P_F���ׯ���i�/K�㌿�Ǽv�痈�����~�\��/u��=)d3���PɆ�E�W,��?@Li�q�|<��m>���osG�H8j��v���n��{�rVx],���������mb�G�h��~*�o҂v���x��|�����H$���E��
�f�3c�[�y�Hʵ,���"����=<	�����7*�Ԗ����P���
�?��ث��~]t���h��1���]X��/½'&���w�_u����į����AS���X��Ӹ���z�߅j12����^��t4�?t+���N"��}�F�DNs�>w��I>
��T�!����QB�o;���u�L��	��b����s�5��7�st#�[�����\�_�ݨH��>}���[����'`7X�|�:@4�#K��S�؛<m�ay��$��3��]'�iԙ����ŶX�E����@�2o�|��` ��o��;����4��|_nTX��}����穟�'����_x��m�����x�>��v�\����pE������X��T��-?��T����K�TOs{3ú6h'+B���w��x�؟:��>_�l~��^he�����_���S�	+d1ݓ!;�,B<����|����� 
�L���Ń/��POz�p��	���C���͆��1�fG|�o&�J{�#�P���,�����ٚ���>w��)&��rp�>��|����X�Ȋ����� #:�9��|�[a��A/�>��}ܐ��>�b���y�!S�!���P��w=t0�9e���O�]
N����0�|=q�:Wq�y���ʺ����n��τ�2�C�W�g��k*����_!n�@��h����P��Ґ���"\�.���7}����+�V����)����)�y�����?ѣ��g�-�:��?xC$��s��bV�l�?�s����뚶���,��{���&0�=�'o��4�{V��y�J�5��=���_��1u*O�2C+����Y���_I�Ԑ[����2��5rs��)_S�;c����&/�K�����������~isH�{|�th��c������b,�^Hym��ͬ5���/��XK��B��5u�������?���o�@�I�� ڇ%�>����7دs�c��!�����8�:�����e�S��y]W��s(���h�[��,�nċ|"q�����y��l<���O���7�?B>M^g�gm�S��W�������O�@7�H�ǭ�����hj����{�qY����yU��i��J��x+��b����0�	��>��F2��y�@Gw�k{-���::����<���E�6�����$���PΧ��=���H�^<O�[��,c|�U�ij�X���b��?˵�`�r�{�m9�����/�8��������5���b�p[�3�Dnn�-�_u�����ʕ1��KVvî<_�R,��<�Qx�־f�?�?�t�h��#�#�mY��ͨ��Im���.D�WP��a��f=�R�Ώ�U
���U8|�~�{J���d^�x|����t�;uhO����?8�"�([*9x�p>�����f<5;H��@����3>���u`��	�K�������_����"�)��_Q?^�H'���o����&����Qfޤ3㏿!�8��<5��{�#���L{
?0�@�=��@�?T����������c�����CC�M^���"��,��_\1��o����2߂H|�OSBe��1���;����G�����=_s>�����ǿp�H`Y���ɟ���;�3�xm52ߡ��x�p���KĽe�z�7�'P�{T8�F��SC�p��o��M��?��;��u"���O��mw��:���?��KL���G��
����W�j�=�ǅ���W�����������r��|�������<����t�h��0�p�P~T��.�y�xO��7xY�_[��y�0�T� M�'�V쮻���B^��y�*Wv'�Yq�����$�E��	H�'���\ٕ��4�w��}���]P}��ƞ1T��7�ڀ�/�G��3�[��>�Ϧ�Lvv_��rY��h�F��݅���0�=��de:���\g�Q��h��G��)�g#T2&�����]J}�[�?b�c9������'i�f��BQ�'����q�P��$�$���Ũ\g<���ϕ{���x���>�����"�_�?n~^��љ"?�����2���H�X���1ݚs?�zр�w��^�֟;f����@7	����ϛ2��u��F$s�wCfk��2	��Ey�H �5�xV��qv�n�i��OQ\��O�:��?�'���~3���ŝq<���_��g?DB�%"Iš���p����a��<1G��b��_����!+��<߿���"��<qϰ[���Y��i��cV���o/��z<V��Krvbg��$Q�zG0�x�ĩ�p0���?�	4�'��!���bL�Na����Z�o���Mf��'I�*���vǈen~����Lg}�$D^C������솴痋Un������K�4ʾ���2�zg��1L$��!ܡr;,�`�E=|��$_�?��mF�a/�o(�|=�D����ll����ai���7	�����`�*X?�WV��>�(���ؖ��[��R���uT�2_�)��@֓�ˊ�x��e������*��I�Y�����M3y�Ώ��y���A��z4�����Wore��c�d�.ˮ����P��{�O�⍼�Q_z�y�M�N��;���yӵK}��{۲���w0��io���z���x��U�ɿs����&�P�'��H�w7C�+���o�Ci�o���t����;T��.��8e� ���q#�/��L����L�ٗu!s6<�;p(����|�2���w��ֆ����e��Q�&Hy_Ɵ�q��į����������7<��*�'�	��8���~��֟�i��ċJ���@8�_�o �cw���=���i�&	~�(�����[p��	���?
��(�w����V�z��X�'ȿ�_3���¿�����1�����3\��1�n��^$r���o~� ����I�g���g�`��� �F~�|/��_߅��|ϱ�?�FR~������y|Y����cyj�/k~�=�� ��ƒ~J$O���N��{�����OCy���o� �{`���	��+����`RL���)C�W����m�xZ� �S��o�z��{$��@�̿�4��q~u~�@+�#�_��K~a���|���d�"�['��ch? c��~��� ^�o��&�0v��?8���i��f�/!~"�o4��68.�W�������失~o��6��?�x"��'���*�?��_j?��	㿇��a�^!�1��}y}g�;����������W����OK͟8���s�?�����?�O�w�f����G�7x�ߙ�k�����G{7�9�_-�[;�oU	�7j0�w/�����m��Q�*1���H�)�w{�}�/pk���M���B�YN}�����{ߋ��3����9_�ϜAī�>��U��a���)��_��w�>����P�p������?HK��D�O�oۯ+5?1���|{(���g���kG|��oF9�[���x�Ϯ�#�s�;=���ۃx]��%���Z������ߴ��2�������{�o	~�h�#��	&����������7��5�?F���)��x����>�w����k����c!���m���2>����o��?Sc�h���?�/���\�R�'���/�?'�%���Q�O��r�7��7�'�{��Qb��������{�|�O���~���ℬs{�^O>�P����E����a��כ����q����~vI���s^?֋4x��_���J�-�ME���3��_�(~ހ�G���h���=�x�����<��Ny��_�wHk�۶�9�=�����՟�T�.\?���R~��������Y4��QR���3��w���F����<�S�_ë�����~�_N~]�`0���������Ǖn���m���C��w�"�_[��s�p��/�޷������ ��z�g��O�
�K���3�
��}����=����Ӎ���冼�}w4ǯ�`>��4s����^X{W�l´���6~��g��1���`}����`�d�;ߟ�=�wG<�+��Q�W��/j��'���.?���(/ПŽ���]����>����V���)�����o�KB������C)��������5�B�_8��W0�eV�q��wl]d�������_�/.�/�{6�����W���r>�3���O�?k��~#�S�s>X�����j�0����/��#~]��@8�����L�>N���I�p�@���w ���G3����?o����g��;3�U�-\�Y�_-����O��Y=N��O��m��v�_��V�t!_n�-j��������/z>.��c����d�s�K���G��I����T�n�� �Z�ԟ*S�kC�_UB~����_ѕ�ƻ-�?��YO�C�Kz±�`�X?{ ���zq����7��كh?-O�_��ϕn��@8���7 ��oTF/+������#s��l����+����_Fc�p�֪GH��6��./1���oKz%�p����ۮ�_�ҋ����_X��Q�q��R��r���?�����<c�3�P?J�?�׿���p�D��#����T�5����\��_K#�U���_e<����K �]����^�U~;%��m�����.��:��h���s�������Ik��D?ۿ�\�D�o���_���)��+u�y�ڏd�W%��� 翺�*#<�5=I���W*���п��_� �U����_P�7�)/��U[�o=������������8 ؟u�e��������wQ	���o��5��!�m�z^�������[�����e��f��X�VF�d�b1�9��]���'�CVG�����Z ����o����]�4Z��������ߏ��{%��<���osC���vԟJ��S�p�W��Z�~J�Wb��E�E��u�j�	>��П�Gf����ork����U��6ʿ��X��&���/�������g��	�[�?���?֊���,�?����?Lƿ�I҈wz4g����������nx�4��K7q����� �0�e�O��_j�����a�/�����=Hk��rtF�����<�?}+�j�O�X��t+����u¿�o��W�/M��0�>E��r��"�w�ސ�<����d����
�b94?�R����g���t6�?��f��^�XH����(���(^��۳P4��A�{���ߦd�7G���h�����ƨ�O$؍��/����쟍���r?4�?^?��E'2����h���k@������x�(�O��0���0�����D���GW�����+�꿀_�����>�������߫��^��y-��-q��3�Y����^�~�̛���,@������+�cy���2������1���[-��S����a��=�4���Z�ğ�E4�ãt��	�,�/ʮz��h��{뿋�ڊ�����#����rW�ϲ�^��ߕj���y�	�]~GC��G*����4��۬�?A�3��Xp���O��wq�O{���?�~�e�_���������Q�)��Y��=��3��={}^��Ϟ�a�����Q?.Ы�t&��s���t���<�����/�5?���P_�Q�Y,��y%�m���_�os��_�� ? ���1m�T���ߨx��x;��j�ה�B�y���gj�8�劧�/R�$g��I�_�G�y�+�.��|�ۼ�΂o~C�R��;<;���=��׿��n�Y�G<��xW����7�7�M��K:�|��?��*�.��κ��f�gq���V������)����� �0�>��#~�:��+�=����?���%���g77V�x���?lQ<���T��h�����vV�=kDt	<j�>��i�-d��?;)��efy����o_ŏ��*�[f�+���x�_���l�>��o2��������������8�_gG��={FC��,�������~���{|*��2{S�g�����O(��������ʠ���N��-D���Y���3��]�(/���+�����q@)|���yT�~���[��R�����������ә�/P��p˯�Ȓ�3����=h��x �j?(?�~��,�����7K����CQ���<4�L�&*��}]	�i)Rl�%a��~n��/��+�����w��o���D���#������h���,~yK���xL����@�R����������yY��#~tQ�^�l��t<|{���}>f�D�G�?�/[��:�.����]��|��B���������lL�g��i�?&�6�k	�F���s�S����������z��[��џOV<��?����z�\������Y��s\&?;��7�#���|%�����~J�����}&�.��d��߷���������~��O��:[?��{+�w�=�����6�K��R����W{+�Kf��?���z������>�xH�ו�G$�����(��k���Y����Ϯ���u����|����{�e��ʿQ~��?�g�M�<�?������?�o�A���f?�u��3{��Vw�?<�|��x�Ǭ�~1~]����-��Oy]�x�O^?`����3�9S�o�����\�;.�W����9���߯��u����Q���%�?�'��噼��O������x�i��i������b�������/�_���|�<���Մ����<ų�W����W��_�������U�~?S�/f��À7��&����{��������y�^�/�|��ӯ?�����MR�U-?6���y6<,sq�+��-t�����e;��}��^E�>�"z+]�x���H{�g��>�����ߌW(��r����mD&���?�P�C��� �Ӳ��6f�����yV��m����T���!�2�m��#o�����5�G�o��U��������Hƿ�������X��G�������i����W<���fţJg��m<~�s��5}� xo�>W<�7�v�������g�W�~�ڿTˢ���_^���*�Ǣh�u��6o�gd��l�8Y�TS�W������O�vtڿ>�������п�_��[��Y�����/��:�����o�kU�/�W�����Lf��	�l�?ѿo8}�}�O�(�`-|�<]���^�q!~H�g�~��o1���,~!���E�� ��3���x����3_\��|���zK��������/��p/kj�����|��W���������I��Z��qf��j��|��߻e��el�������O�i�j���~��Ah�7���L�������������]�x��9�{~B��wc�||�����:�e����w�i�����ڊ���|����|���Q?�%������j�X��Zֿ����?���G�?+�7j����u���Z�? ￯��?#����m>��Z:~�[�g�WKi�o���i�l�^ǖ*�[�Oy�H��t�^>~�[˾U$�?X�ৗ����Yd?a�R�1�q?���=+�S�������6���q������{y{+�~|���>�N�gh��>C��@Ǐ�z[��o�|��۸׵�D���Y�����Ϫ���ȋox���G1�1�{���o+����w���������?������~����h�q�[|�Z�q�x������������/W���~�\��2��ߞ�~�~���i�>����[;[?/ϵU�g�o���kϗwM�o�x���JmR<�ϯ��Y�mx����x<���1���?N)�_Ja?�B<�Ϛ��@�x����;�/���{�Q��s���c�߇.Z^9�??k����g�t��Y��`x��j������x�;ZU����:>�����s�pШvE���R��_�9��O����7�	�kH�~�ki�+��W��"�_�����~�/|�������n���w��}}߻5�_���Mn� Z4�?[D���������������ؿ�̻xm���U�O�oc13��.y1.���8����?��-�x��3s�[<����Ŭ��;��;x��tV�Z҃�f�ߞ�K�_��GCx��������׊�_j�o�K|v��1��������1~AO�B���������5��_̿=�0��y>�\����Z�п����7��6����s�o^����{p���e�X��������N{�g����̆����3�����g�K���We`�z?��W�<�Q�Ue�b�u���>��V�_՟˷��ɽ���Ǧv��k�?("Z���כx쿞�0�q����a\)��ps�p�� ��s��b�`���z����'R|���e��:~����<�_�ľ���k×z�����?�_�ו�\��~����8�`A�a?�����������r��7���?`���������緓_���ۏyO����X�{��KK�oT�����n�3����l��Syt���ۏ�|��<����������gw������������Z�;��z���7�Wj�g�~�﷟��{���WJ~p^������>��a��U3�߿��+ݴ���x������.�����qދ�C��N7^�����O1�f�%�O�J�W�o����7c �)����AZ�gk��8��1w� �z���}������?���;�H�����cY�������?<����_^�7$��G߿|,�߯�����¿�Gp����[�H�[�y�����GR~�L@Z���?���I��l��(~�3�e���Y���]Ey��!o���c��{������)��?�e���g�����s���o�I�9��ǏW�7Fs�8i�K�>�ɝ���������!~������x���?���ߺ�?����������C�~Z�J��I�������}�O��N�K�_7h8�����`���މ����k3~���Ɨ�������P��N�����3�������w�_���{�x�G\~����z�K?�����'^߿<���9�����Hj�o����ޖ�_������)H��#,;��Z�?����n\9��LH~��kֿ��Ԋ�/������1��v��ɯ����+��?[o��46'Om��i��/���S~�?����<���x������5` i]�G9��Z�c��5(P�H��������������@8?�q�8=��'�߂�g���h=�;��͉G�����8���?=��'�OϿx��_&��*��O�<3kz�\O��3�/�O��_�_���r�����C1�f��5=?2��z�^7��z~�]��92�n�����C]�g�]�n�78��|�-��0�����H�/��|��+��I�2��d�o���N��Mv��O��o� ���Qz����:������Ə�a���W���X/�w���i��q���/.o?���:��e������O���^�~Oz�x�-��c���������-��g��0���?�%������?��Hy��_��j�]�cG��z�n�4~�d�4�����/�=�E�_�?�����x�&^�,���)��&�6~�����բ?�$�3q��+տ����?���?'�����������d��������9����cɠ/��B<Ο3���З�?=��ǯ���(����&/�#���v'~3�ُ����/���A����5�Zj������C�w�?�����?I�����?dH�@��yt�_��?��1~������Q�?�_�?��;P�Q"�s4�C�S�sv���_�s�?�~�h���(���G���)���o��\o��7=(�?�����5"](A��Bt��I:�?����𿶚���Sz{�v}���������_7|�}�§������������zM���)�U⍮)�T�������g����:>��]x��	~ktU�����������|r}kx�����zM���)�-||�_�O�O�"��$����5�o������?I�������zM�U�o�-Ĵ�,}�&��kx�E�����S�+��O�������� o��U����'����.�G�k�ן���S�]�
o�㫿~�J��'��}���4�/D���3:�?�k�����������?��!���$�ޟ�5�[����w��oxk_5��e���������֟��
��_>�^����[+��5��h��������[�1�=xk����_��ٷl��O�;������3���F����?�_u�/=����6||}�xv�U�oͮ"�w���h�_�i�I�h�Hf����K�?���F������֟���$3���gt}[�ꎟdF"������"z��/��o���i��ŧ�Ww��n�W����7���u�_������_<���/IgԶ���]�~������~_����G+$t����Y+���"|2��~�]�h�3�Ziz�gTU����W���#@Ut!���'�o�����1��;����x
9����-����.�?O�x~ö��w��⫥�h��jL��-����"�J��x�o�'�h�^H��ç��>w�'F����4Z!��Ҿ�����R���o($�Kߟ�ş����y:��x�ۢ۠}��.D4�/$�T������W�������?E���U㫢���Oi��B�*Ƨ�Q���������rt1޷�x�Qu���ݟ�Nﯚ.$t��J���>|:������[LrtU�����OGd�*����çwW5����zU���O{`��.Dt��[+M�Wz�)�~�������t:ޔ����'����UE���t|w1>߿������S�ZJ��Br}����{�g1��߿}R�~/}���7|q��i??a��7����e���t����o�t�_���6譏w�ߗ^��x�*~V�/D�����otU���ǻ�������Uߟ�>�B�zU�_/�?�������ŧ#L�U�_LrTu������^L����Br���N�������ɫ�������[x����t���W�U�Ӆ�����3���j|�O��o��T~��Ϸ�N?����ت�9*�-O�����w�UErT���IU��_�]5��K���1]|����BD�����J��$�z��=]�h�[|[i:�������zO����$���F����-��U�yG�N�O���*��\����tu�U�_<��OJ�D����7�>)$xO�;�������x�]���]������{��K�/���S������vwU�o���U}�?��b���Ki�v���x�7��O�?���t����G+$t���J��V��i�l���~��tzJ����o��S��\M�[Z!���}+M�z[��:Z!�S�}G��C+$t���4�V������S���;�M�4>�����Oi|����;�tz��h���[��4Z!��vJ�:�o�F+$tz��R4Z!����'5��h��d|�W�%�/��*�ѥ���?���k����ƃ.�G�ޚ���	ޚ��Tw��_!��'�R��zu����[�)~ktu֯]m|r�����[�)����������u��tzJW_(�7������x�;������Q5��h��������׿���*<������)~G������k��v�FU�/��1����
_U�%����t��_H��Ń��m���'x����������~�������|�4ި���~Ѕ���{���k�O���]�O�?�?�woTM�;��?_O�Oi�_�Fv����"|Q�Fߟҥ�i���'�����	��)>�������U��7���
����vx�I:�?�woTi|����[�?����x��ޟҥ�i)�=x�^S���7��������ox���7��_}�W7�>��]x�I���y<�����Oi�_��O�/�t!�������O��?�]��TREE  �����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  dx     S          +         �                   �g                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       Pu��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6���FHDB F�        5§h       systemwide_levelised_cost�^     i       total_levelised_cost't     �       resource��     �       timestep_resolution��	     �       timestep_weights2     �       
energy_eff��     �       energy_cap_min#�     �       energy_prod�     �       lifetime�     �       force_resource�     �       energy_cap_max��     �       energy_cap_per_storage_cap_max��     �       storage_loss�     �       storage_initialW     �       
energy_con�     �       export_carrier�      �       resource_unit~*     �       resource_area_per_energy_cap34     �       storage_cap_max�=     �       cost_om_annual_H     �       cost_energy_cap�U     �       "cost_om_annual_investment_fraction�b     �       cost_exportW     �       cost_depreciation_rate�d     �       cost_storage_capp     �       cost_purchase�     �       cost_om_prod~�     �       available_area��     �       names��     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     �a     	�     �������������������������������������������������߇OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��=
1�_m�)l��
�CXjk-��xO`e�xm�B����JDq�,!�!������.H\�.;��ݙ�$�ĆE���s�$�h�Z%�ĀE�����8��j�+0k�3�h��h���|�-�X����U���Y~|�����������5�Ҿ�����K�w�����g`X:*����`�1Y~Af�Q��TQ��r����$�P����K���TREE  ����������������d                                      '|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �x     S          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       2�fgOCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �^             't             U���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     7     ��     8  ����             �^            't            �⌳OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A       <     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x||�OCHK    ��            +        _Netcdf4Dimid                �	��OCHK    Ɉ     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �f-�OCHK    9�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �v2�OCHK    �     `       +        _Netcdf4Dimid                ��A�� h   u~\�                        x^���KAǟE���d�"cDĢ�v���pѬ� �̚�.X���&� ����ͽ��ˆ���������(;(R�B~��ჶ]^��s�]� E?([(R,�,JְF.��w�Eds���u�})F!+wE��jlGL��,�`�Q40�Bp�"�|��]=ӌ�O���
fE�(S(RL����+ݺ���("(�'��������������E�3�:&�Z۴�~I��Z���8�UrB�_s���;�(��=����_E5�У��'5��(2���W�d�c������Q���� 畝���JX�%r�UTڃ{��n���X|�_���3TREE  ����������������f                               Ç                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��ے���0s]�_x0۱����L�v�Q�^e��`�h.V���^�|�C�
�iOY�Y*�������>ô��9'M_�3��c��R!{��� ��%    v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W   &   v�     f      v�     e   #   v�     c      v�     d      v�     `      v�     a   (   v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    W�     �       +        _Netcdf4Dimid                  ��u OCHK    ��     @       3        NAME          loc_tech_carriers_demand K��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint |0�OCHK    ��     p       +        _Netcdf4Dimid                �pL�OCHK    i�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �[$
OCHK    9�     @       B        NAME    (      loc_techs_balance_conversion_constraint �o��OCHK    y�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �@OCHK    ��     0       +        _Netcdf4Dimid                ����OCHK    ��             +        _Netcdf4Dimid                #�aOCHK    ٤            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �l�xOCHK         �       +        _Netcdf4Dimid             !     ��WOCHK    )�     P       +        _Netcdf4Dimid             "   8��ZOCHK   �<     �       +        _Netcdf4Dimid             #     ]���OCHK    ��     �       +        _Netcdf4Dimid             $   ��A�OCHK    i�     p       +        _Netcdf4Dimid             %   ����OCHK    ٦            1        NAME          loc_techs_costs_export ��OCHK    �     @       +        _Netcdf4Dimid             '   �U��OCHK    )�     �       ?        NAME    %      loc_techs_energy_capacity_constraint R	�OCHK    �     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OHDR                                     *       )�     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��o�                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   &   �        (   �        #   �           �        GCOL                                #       B162579::demand_space_heating::heat                   B162579::demand_hot_water::DHW         (       B162579::demand_electricity::electricity       &       B162579::demand_space_cooling::cooling                                              B162579::PV::electricity	               
                                                                                                                       B162579::DHDC_small_heat::DHW                 B162579::wood_supply::wood                    B162579::DHDC_large_heat::DHW                 B162579::grid::electricity                    B162579::DHDC_medium_heat::DHW                B162579::SCFP::DHW                    B162579::PV::electricity                                                                                                                                        !               "               #               $               %               &              B162579::DHW_to_heat::heat      '              B162579::ASHP::cooling  (              B162579::DHDC_small_heat::DHW   )              B162579::wood_supply::wood      *              B162579::DHDC_large_heat::DHW   +              B162579::wood_boiler_DHW::DHW   ,              B162579::grid::electricity      -              B162579::ASHP_DHW::DHW  .              B162579::DHDC_medium_heat::DHW  /              B162579::wood_boiler_heat::heat 0              B162579::SCFP::DHW      1              B162579::ASHP::heat     2              B162579::PV::electricity3               4               5               6               7               8              B162579::wood_boiler_DHW9              B162579::ASHP_DHW       :              B162579::wood_boiler_heat       ;              B162579::DHW_to_heat    <               =               >              B162579::ASHP   ?               @               A               B               C              B162579::batteryD              B162579::heat_storage   E              B162579::DHW_storage    F               G               H               I              B162579::SCFP   J              B162579::PV     K               L               M              B162579::ASHP   N               O               P               Q               R               S              B162579::wood_boiler_DHWT              B162579::ASHP_DHW       U              B162579::wood_boiler_heat       V              B162579::DHW_to_heat    W               X               Y               Z               [               \               ]              B162579::wood_boiler_DHW^              B162579::ASHP   _              B162579::wood_boiler_heat       `              B162579::DHW_to_heat    a              B162579::ASHP_DHW       b               c               d              B162579::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162579::SCFP   u              B162579::DHDC_large_heatv              B162579::ASHP_DHW       w              B162579::wood_boiler_heat       x              B162579::wood_boiler_DHWy              B162579::wood_supply    z              B162579::heat_storage   {              B162579::PV     |              B162579::grid   }              B162579::ASHP   ~              B162579::DHDC_small_heat              B162579::battery�              B162579::DHDC_medium_heat       �              B162579::DHW_storage    �               �               �               �               �               �               �               �               �              B162579::grid   �              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_large_heat�              B162579::PV     �              B162579::DHDC_medium_heat       �              B162579::DHDC_small_heat�               �               �              B162579::PV     �                  �           �           �           �           �           �           �           �           �     2      �     1      �     /      �     0      �     ,      �     -      �     .      �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     8      �     9      �     >      �     E      �     D      �     C      �     J      �     I      �     M      �     V      �     U      �     S      �     T      �     a      �     `      �     _      �     ]      �     ^      �     d      �     �      �     �      �     ~      �           �     {      �     |      �     }      �     t      �     u      �     v      �     w      �     x      �     y      �     z      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      )�           )�           )�           )�        GCOL                                                                                    B162579::demand_space_cooling                 B162579::demand_hot_water                     B162579::demand_electricity                   B162579::demand_space_heating   	               
                                                                                                                                                                                                  B162579::PV                   B162579::SCFP                 B162579::demand_space_heating                 B162579::demand_hot_water                     B162579::wood_supply                  B162579::heat_storage                 B162579::grid                 B162579::DHW_to_heat                  B162579::demand_space_cooling                 B162579::battery               B162579::demand_electricity     !              B162579::DHW_storage    "               #               $               %               &               '               (              B162579::wood_boiler_DHW)              B162579::wood_boiler_heat       *              B162579::DHDC_large_heat+              B162579::DHDC_small_heat,              B162579::DHDC_medium_heat       -               .               /               0               1               2               3               4               5              B162579::wood_boiler_DHW6              B162579::wood_boiler_heat       7              B162579::ASHP   8              B162579::DHDC_large_heat9              B162579::ASHP_DHW       :              B162579::DHDC_small_heat;              B162579::DHDC_medium_heat       <               =               >              B162579::battery?               @               A              B162579::PV     B               C               D               E               F               G               H               I              B162579::SCFP   J              B162579::demand_space_heating   K              B162579::demand_hot_water       L              B162579::PV     M              B162579::demand_space_cooling   N              B162579::demand_electricity     O               P               Q               R               S               T              B162579::demand_space_cooling   U              B162579::demand_hot_water       V              B162579::demand_electricity     W              B162579::demand_space_heating   X               Y               Z               [              B162579::SCFP   \              B162579::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162579::grid   m              B162579::SCFP   n              B162579::demand_space_heating   o              B162579::DHDC_large_heatp              B162579::demand_hot_water       q              B162579::wood_supply    r              B162579::heat_storage   s              B162579::demand_space_cooling   t              B162579::batteryu              B162579::PV     v              B162579::demand_electricity     w              B162579::DHDC_small_heatx              B162579::DHDC_medium_heat       y              B162579::DHW_storage    z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162579::DHDC_large_heat�              B162579::wood_boiler_DHW�              B162579::DHDC_small_heat�              B162579::demand_space_cooling   �              B162579::SCFP   �              B162579::demand_space_heating   �              B162579::demand_hot_water       �              B162579::wood_boiler_heat       �              B162579::wood_supply    �                  )�     !      )�            )�           )�           )�           )�           )�           )�           )�           )�           )�           )�           )�     ,      )�     +      )�     *      )�     (      )�     )      )�     ;      )�     :      )�     8      )�     9      )�     5      )�     6      )�     7      )�     >      )�     A      )�     N      )�     M      )�     L      )�     I      )�     J      )�     K      )�     W      )�     V      )�     T      )�     U      )�     \      )�     [      )�     y      )�     x      )�     v      )�     w      )�     s      )�     t      )�     u      )�     l      )�     m      )�     n      )�     o      )�     p      )�     q      )�     r      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��     *      ��     )      ��     (      ��     1      ��     0      ��     /      ��     8      ��     7      ��     6      ��     ?      ��     >      ��     =      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     ]      ��     \      ��     Z      ��     [      ��     W      ��     X      ��     Y      ��     v      ��     u      ��     t      ��     q      ��     r      ��     s      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^c`�7����( 2~�8����P dԃ8 ?��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    	�             =        NAME    #      loc_techs_resource_area_constraint ��2POCHK    )�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �{��OCHK    I�     0       +        _Netcdf4Dimid             5   Y��OCHK    y�     0       +        _Netcdf4Dimid             6   ���wOCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint �EOCHK    ټ     0       +        _Netcdf4Dimid             8   F͙OCHK    	�     p       +        _Netcdf4Dimid             9   5���OCHK    y�     p       +        _Netcdf4Dimid             :   ��OCHK    �     �       +        _Netcdf4Dimid             ;   �3��OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint VJ��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��	     �       +        _Netcdf4Dimid             >     ��E_OCHK    9�            +        _Netcdf4Dimid             ?   ��OCHK    I�     p       +        _Netcdf4Dimid             @   >��OCHK    ��     @       +        _Netcdf4Dimid             A   �a��OCHK    ��     0       +        _Netcdf4Dimid             B   ���tOCHK    ��     �      +        _Netcdf4Dimid             D   ���OCHK    i�     @       +        _Netcdf4Dimid             E   ����OCHK    Y�     �       +        _Netcdf4Dimid             F   P�]:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          Y�              +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        -            ƽ��        GCOL                         B162579::DHW_to_heat                  B162579::PV                   B162579::heat_storage                 B162579::demand_electricity                   B162579::ASHP                 B162579::grid                 B162579::ASHP_DHW                     B162579::battery	              B162579::DHDC_medium_heat       
              B162579::DHW_storage                                                                                                                                          B162579::SCFP                 B162579::DHDC_large_heat              B162579::wood_supply                  B162579::PV                   B162579::grid                 B162579::DHDC_medium_heat                     B162579::DHDC_small_heat                                                           B162579::SCFP                 B162579::PV                                    !               "              B162579::SCFP   #              B162579::PV     $               %               &               '               (              B162579::battery)              B162579::heat_storage   *              B162579::DHW_storage    +               ,               -               .               /              B162579::battery0              B162579::heat_storage   1              B162579::DHW_storage    2               3               4               5               6              B162579::battery7              B162579::heat_storage   8              B162579::DHW_storage    9               :               ;               <               =              B162579::battery>              B162579::heat_storage   ?              B162579::DHW_storage    @               A               B               C               D               E               F               G               H              B162579::SCFP   I              B162579::DHDC_large_heatJ              B162579::wood_supply    K              B162579::PV     L              B162579::grid   M              B162579::DHDC_small_heatN              B162579::DHDC_medium_heat       O               P               Q               R               S               T               U               V               W              B162579::grid   X              B162579::wood_supply    Y              B162579::SCFP   Z              B162579::DHDC_large_heat[              B162579::PV     \              B162579::DHDC_small_heat]              B162579::DHDC_medium_heat       ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162579::DHDC_large_heatl              B162579::ASHP_DHW       m              B162579::DHW_to_heat    n              B162579::wood_boiler_heat       o              B162579::wood_boiler_DHWp              B162579::wood_supply    q              B162579::grid   r              B162579::ASHP   s              B162579::SCFP   t              B162579::PV     u              B162579::DHDC_small_heatv              B162579::DHDC_medium_heat       w               x               y               z               {               |               }               ~                             B162579::wood_boiler_DHW�              B162579::wood_boiler_heat       �              B162579::ASHP   �              B162579::DHDC_large_heat�              B162579::ASHP_DHW       �              B162579::DHDC_small_heat�              B162579::DHDC_medium_heat       �               �               �              B162579::PV     �               �               �              B162579 �               �               �              B162579 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy_per_area #             energy  $             energy  %             energy_per_area &             energy  '             energy  (             5     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             ;&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             ;&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��          ��          ��          ��          ��     �      ��     �      ��     �      ��           ��       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^���`� �i`0�!m&��L�
�������<� �~�x�㙽}=�;ԃ��  3%�x^cXǀ���00T�00��00��6d��?~����ᇈ���ޡ�������Ĩq=J�x^c`�70���ggig	b���a������
���z 	 ��x^c` >|����{��z{{ =#�x^c`��up��00<D``�B``���@�	��@֏�@0�
A�ޡ���b {�Wx^c`@?~\��� ��x^��faX���ݝ��C��*�)S~��� a��x^cdd�  # x^c`�7���		����H�H K�vx^�f``8y��$ ��x^cc``8y���ؐ�j@>?_����^��� '
�x^cgb   N 
x^3Jy����  ��x^c`��L��� )���Ij@f=2pp b0Y ��Hx^c`@Ց �=�4��Hta�� �]���"�tGfX&��D��$8<��� ���"R��t��df��GpP A�%x^M�1� �PD��O0tA�pѱ[zy��_�[�9��/v�'2����^i0�H����0+x^c`��Yp̤��Vq=�b DWx^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s�"�hw�i�����Z�Z�Z���0'�� �U�ޟ.�Z+}�}<xn�y�c�W�WJ� 6���G�x^c``��	����c�#0�0�B!�x^c`@Ǜ@d�x�Hytas7��.��9D�Cf�"�Ѕ�_00�cP[����<:��ǥ.]���88 1�� �.+x^����f��Q]]Ͱc	CJJ�>C�����\����]��u��1��2ܿ_���kwww��\���l��>d�������л����a�b��˗/=0�o˖-?��a�@ ,�x^k��*�(��  ]�x^]�9�  ��Qq�]���=�ؑ�d��D�y���yU����Wx�w8������k���������pOMx^]�I
�0Ь�y\;[�y����?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>k�"wx^]�I
� D�FMb�U�"��1�<$^ʃ�ݕ��j�iD�?��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/�w'�x^c`�c�<�`��a� <�x^�d``��� �@lĖG ��@��?��"�gq6 ��
�x^�d``��� �@,���5��2@,���Ր��h�R@,�ė����BP��2_��<QT��1��'� ��� �>�x^�d``��� �@,��wb9$��L"�6h|[4���o��7E㛡�́X
�o���~K �E�[����E�x^�b``��� �@ W�x^f``��� �@ ��x^�b``��� �`�C� �?��T'x^�```��� �@ ��x^�d``��� �@ ��x^c9���'�O��/	 ��                                                                                                                              OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��     	  ��FOCHK    j�           L        DIMENSION_LIST                              ��       ��$          ��             F�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ?     �           }�b\  ��            7���TREE  ����������������C�                              P	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��     
  'ӑ�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             ��             #�             �             �             ��             �             �,��     �     �     �     �     �   � d   �@��OHDR�    �      �          ?      @ 4 4�     +         �                   ò     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       5��OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            ��            A�            ��            8�            ��            ��            ��	             ��            ��	             2             wA�aOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �61�                                                x^�TSg�6<�iiS�"""""��ƈ4�������O��4M�HӔ""""�)F�1ň�X�4"O#"b�P��""""RD���=�y�����q�:�:��6;������f���k�r��ak��j>힁\.y}���%�dVƻWf�D�hh5��or{t��Q��FvȾ�h�ź�{�7%�OO��\7�>]c%�践��*HϚ�}e�;ϓ3�RF)p{"��Ɏ`%9���
%:���z�SR�C;��BƳK��{O�0�0�(�Nu�O�m�]ؼ���8[g�:ry�,kW~�����O6��]��=V�5O+��H\sl���8c��ЫK��eq���V&���Z���[z�]�#���R��t�:]K$��X�<��~�1�mU��gT�d6gۉ�W�>�^6�Y�*��������$� *���T-_L���:�ӟH^�ύ	���kt�y'yA��HJ���-�R^L�t���$�B��?RN�n��5p����YB��<��-�7&�{�._I[��i{��d$�f�㐹��w;��_q娧� q�];>��W)��s�̥�=�y�z�aGm4o�|^8P#~~O�оg�Ktl�+a�8a��[ůO���	�=b������)3~��E+[[On� ��^^s�j;y��3E[/�RR�gX�1֬y�/V�M��j����M�3���������߫N�OVLar_Ⱥ�]3��a���� <x�ߜQ��4�C���4J�o=?��l&=�乛]��-d�~Du=��ʵ}����-$z1����[b��LYHo�ܘ��$dX�:�����R�;oѢ�>����{�q�uq�d���;�)��}l�}tA�/v�2�T�ME�t8~}�}�=羥�Uf;���4�������Um9?�/h��<$̟9��1v;g���˖~��isqr�֟�_O�����)��:�V�ퟝ>����h��o\"���Wt-�|J��*-�k�׼j���g��$SO�����.{���3�8�Z�wnZ�������Vm�t�}����)���x���,���[����r�[�+綾��h��9�\���5�
��Z�ql��j'���V])Sx�'����;r��g��5,��~��ki˄nK���2?-���T�ɓ��M^�:��KG�WGn����[nY�|!k���S����_�0Ɏ���N!���_o?EK�bmX�x�=�1�w�	;g�H�tι R��
�)6�>�%�"S�~;�=��/�v^-T��!)_��j��k��Zۻ�m��fh7�� \�*e��׷9���O2	y���7��p/�u����7��̧q�a��@�h���F x�撹p��:pf�e�ք���Ѧ�L}���g�n��l�5�w�;/7Py;��L?�=~� �TIؤ�s`qS�+`s�>���������i͈�H��kS��y*^y��#�^���}�EH�-OX�;���p�i�;���|Ǝ���h'�4��g'�
�g�0�]�Ԕ�q�6�ѧ|ۍ��C/����Y���>O��](9��d�ց���,U�W�w<��RU6_,���v�O�}��Z��LRU���΁�}�)3�XG�����&�[����8z��*��c�y|*�_�����&.��L<G�3�dM��4��iv2N>d��/����z�1�B�0������ÌR�,�k�m��ǋ�N�R8�ɛt[q�S<�mV����+56������MQ2芈�OZ1�{ҔG�GJ��l�!�q2���ox4������|�

�r%�KTݎ���X�p����7`��/�c���v�OZϤP����?��U l\b:<�8���D@,�����)��)x�XYt��W�9���߬�Zy�� ��0�i����5G=^X:�>�^v�ϗ G���^�����K2�/0 z���2�� ��/��q�p�`��s���5��'�T<��%↦�F¢�������bQ�ʞ�3�� �c��?f+���L�μ�ᾚ���إ��&�2i책��������O�E�0ʾ���} �-�ݢ>| ��V?����QPf�3c�|<�ᰝ8G>@��_�n]���^��P� ���b�~���� p���s�����ĳ/��|��Ÿ&Ε�0"�����N�a��}�)�10�s�XP���h< ��m�%�NA��N��������MOm��� ���$���r���u�'�~D(�� m92�Ab� �V tc�k����@0���w�O��u=�k���"2Q�� 7p�C�{�' ���`=���`��Y�>����8O�/��	U�І�ZH�D�e�O��&<����}���-�����0��l��W�7�"���GC���s@AZ�����9���`�[t|	�������m?�6	n��C�?}�Ç.�M8��A�5�8�vX��<;��_�Yk���	�7�n{~��_=�����A=w1,9	{�k�����b#tl��w��1�2�6�4i���j���9����&,Ջ�������Z��������]^�<���oo��E��d�\����H��cۊ�Z�o���|��-Zh���?X�/��9�\�xL��M��
�9��K���6��[p����[�w��[�}Wl����9p��4����d�i8`o�|"����l�?lo�o�cݞ|������p�+�9~�H��`0�uH���1�>����z�%\��ɓÉ�IP�qPX��g����E�E��.����b��{,HFؿ`��o�8�� ���a��^ [KZ�`�2�^��d�p\�����������G�Z'�u�č3b�0����x��׎� ��.#�?�ο�q}`S1���B��F�`�b���7؞r1���A�N�,G��3�JI�69���)����8���lĖ��VV��W��cE؎�Yx	����"���A=�W�X4�y�B�0 g��c�.�ͨ��}���Xw���0/�prA���
�W�8J��:�!��!Noc��,y������Ϸ֌�-|����8Z�$�H�1kPW-�m�=��*����B�cY��s�����c[��>l_�����8!;�<}8?�Ԉ�$"O�y������(�㍿^�/�d�ɿ\+?�9���E^� `���iL,��"蟱�1~�d ��XL�)ocu2�3�����$<#Ʊ��G�~��q�.�I�GN��:j"N�+�6ƈc�?���,q���cn�
s�������W���g&�aA��� S0?��X����� .����� ���UG��fy��ْ�^`�0֚06�0Vd|���:�8{�z;c�9����c\1V�W��p�?u	�_Z�� �#f^����S���} }� �m��8n��	@έF��U8�z�������� yabZ��b��v�u� O������'��;����A����ǮC��u����X�<e:@e�~ ��{���"� ��n�� ��"ԓ���~uU���.�'����{��Y����q^��h�@2�N��u�����h��X"���+��n��F�@��S��U�;q-5�k�+��=pV�疡.3���?�?��k�6��E6c�7 �C���sA{�"r`��l��X��ȅϿE{�q��6@Nj��9]���e��u; x��-�b!�5`,:�ǡ�wVhw$r,�<`"���n<����0���cc!1&'���q�>�X��<b�J�_G�?����/b)Oa�2"�7���Ϛ�?I/��^�P˫v����b����?S�L���]RذT�R8�m�϶m�Y^�X:�c��D��'f�MzVeظb�ձ�V�+���xR|�iS�|��Ϝ�o=y�;���e�����ϣ�{�ûf�����v����g^
&s,D�c_=�P{Q�x8�Vm��9c�W�wX�"XO���s$������3vm�Q�~�~�}x��)\op�K�{�eo�ox7�c��c���֗࣮%���X����ke'".KN��f潛�x���6�ڸ�rp�f���L=Jxe��0�x�pԔ��Dz�E�QA�{dH�i���up�E��yb��������k'��|����v|R�#��ł�f�5�0eu!8%�B��� �	t�^P�)���2���_j�e�|tN����T���hF𾬆��A��S��k�\�`A��K0{�6��`���B�4 ~��
�m�@a�!Hz��on}�εhᰰ�!Ƚ�?��^�w�=2��W��DG�����u�_������
,��"�U�<n�>8V>6����@�~��<��+����,x�J��!�,s�5x����8�UX���C�aq!�ݺ�g̀U���uć�@ݸvWr�ʵR�XCƓxH9!�������؎�k�c�� ���~v^PUP��fx_��*gni�7�O���g-'�.�:���;V����Wa�rȿ:	d���_���� ��0����q/��/�+�6����k��a���\������p�)����7]x�)dH�{�����=�~�\.��o���he�A��w���t(#K`�G3��{��6K��6�A���h
���j�����B��/5��Q������}k��ɑ��<8���^�'�78������u���������μ��h[��;[䇟e}��8u��]�I{�nmQ��\�'U�����X��iQ��;V�A��� ��
UçY�]���@���Ӵ�	���f���Yzkm����Z���o�O���p�4�P���_�K]�;��<(z����F����-J�ӎ�<�͵���޺l���l���R��7�fR#=Ol��x�͉�?��?��L�����ެy�߷C��T�>��U������o{4sI��ϟ������c~Z�s�0eދ����e-�-�OS���軽�S֜����]Gێ�h9v�{�+�ݳkĸ�v�UG�IWFZ�i�g�x0u�Պ�wg���*��}�Y92�Y8� �s��������}�r�P�ېL:���+�x�[�Y�>-�|P~5���{��ǋ��Ί8QE��rΙ�v�L:~#�Og��DwI[v��ow��:2mކ�}��9����u׽�p�䗇
������X^�o��g��R���z���ӻ�eo.��o���͡���S?�x��Ζ�k�0��XW���}MMϓ�.�����{��j����
��E|����4��O�6�Ii4� ��JR͓��L����˅�W���<��9l��ū�=o��m&���s��tD�D�����7��������^3��Z|��	�GS(�'���g�8z��'�Q�s����뵷���{yq~`�e5��,ꔺ��H�M�@��f-;A������ڷ��^�jC:���[��5%�w�y'ol�?)�>{@^�"��G�b��*��`,���|����}hGU�>&��L�U��iɋ����Fp�a�����hՎN
!g�R�7�M=4=���?8��Ml~⽡�����0O�-|��jf�kW?��q����Ӣ�&?��G"q���pŕ���u�l�⵳�mo.x�D~a������P��-��3"c�Xz����M^��\�sa��'����}�a��޷��t/�HsV�����]�O,lkx�xУ7�UӮZ�}�z�p�J��jE_[�3<�^Y���pӕ��8����e{;ɨM��M�vn�pf8d�<�4�uN��¾����m�O6w.�ڶ��-M�U���ek�	{~����3⬇M��H_���=-��4.�V��(�{�~�T�,�;u�$�m�-��#.*����^���w(��*�>��ww[�v��̂�{i۷7|�j%ln��8�۱/<G�3٫��_'�o5��M�j>���;�{�3��zF��ךf'�/{��l��P���1��������ϸ�Y?�\.,<N��w/�9��Qٚ{�)k�.��������];k��M�G��Sf�������wJv<�8Ѹ)���s��Д�	v��]~v��)<��r݋]�_�d��7�v��W�]'E>-�Sڨnˏ�Ӯ�����m��돿%:��޷4Yqt�4��YS����4���Ε)�<�DppZ푅����/?�=y~X��f��l��OW��"��)��^��(�=��I�6�U]�jj�q�-In�w��r��rw�4�UkO�ɜ�)��Q�T��$Y��g5
#����J}PIT���]���w���]I9�">-�ÖZ����Lm��&�c@"����u�"E��k�)�m!9�A:1-N�FPb�������c����hK������Ԋ��AM�ȶ���&z��;̎d����&:sŢ��ai���#)p���7���s��h�r����l?5#iC��$}Sg�2F�lJ %�V.���D�T�\#��r����&ZrU�TBO�Iҥ��	�����\�2��1�ء'�ⲄA�p���e�$�K�.-�e�����H��U,tW4z2�t^azS���(-2����5���	���o{��e��P�I�;z���I�����H]J&�.z8��w�N�7���s*�lb\U�[��)&�)[b�e����)9V~֍�a"˟�P�3*A�M�w�#�5���Ҡh�[g� %JVn.�1����Q���4������XN3�#{@�M�g�V��pi�DF99���a���v(%�DcweҰr�-�H^�TB��Ԧ7��z83*��QA=l�K��>Z�CW�R��.Q�֖&�a0��@tW�0B[9��Y��YVm!�]��(I@"����ݜ��!�D��z�,Fnk�(����4Y���S;��c���7�z�(9��
/f{�0�WD�T�gK5$�-O�i���Te������!�n��;,0�7�4ؓ��fH��`�!tӋ��t�v)N�DZl5��y0@��t���u�i!.K�Wؔ����ƌ��d<��"BGN�[��&=��`��/�%'�V�bZ*�$uO�$W���
D�vO��d��*#�+���~��r�P򠯕��\�(�	�3�����*"��nS��(W�	��Z����^,�P�{Ӓ�EQ!eR���0����;5��p:$��_�� ��ʂ{�C%	�Oj��vy�F�S�j��/���!;���H�M�UpV�(C���j�m�"xv0
��k�v����I̈-rˈ�M����b�<�{ӫ�Ҩaj9+6^�K�`(e�C��#e��E��)R��(��Ya��$��;�,�۞�&�L��w�u�CGm����C��� �i3h��r*��<C�1�ڈ���Ml�M2F��Lwf��jQLx�KsbJ�K�N�Z\��5fW�Y̓��8BDk�m�q6N�t"-.�<�������ƅ'��G\���R<�uva����y�Kdo_�4�"��=�K�S'W�2��tH��N��s�Z{�sN�CΘ�*�Z;�p��_��$t逩�6+�y����DL-��j,���R��l�����!���pq�q��$�:��j��mm^,�g���L����������`$;����֌5�(-_�@2D�z��h|5W��a�c��n7��:�TX�I\�!��"�q ����#�hj�4�D�o�`R-7��h8�G�ܑ]]�/c-b�f�痾zc�G��
m*K�P��K=� �"��*'�ҩ~\.[���Yޮ����Kh����P��0�:���<X�w�r;�f�7=8�,ߑ���O�!\���`˹'�	�
�$;����<a�\w�N\{��#ش���A�h��8��������Z��8?ˍ�WR5Zak"�t �o7���&�.����& ���S�� $�Ah���Y=::A����ׇ������:�&p��o�����$��n���М����D��T��<$ �$�4��-
ІX�T����ؿ����`�9����? �Oh���:|��,���Z!`&�1�� `����G8��# V�/Z_	��?�����}�p���e<��� ���Vp��@��6k���<(��r�sUl�L	 ����ν�mR��w �y��^�m�� f\F`���uA�Az���� �\��
 hC��������d	�g9��=�t���δk �+V�:{P�Og��������z�A��|��v v��/�Hs F�w����h�^d#.�q��!�����L��h��:�� ��{`\�<Ds�n��Sn�߷���=�`��&����ϠƁ�=�C&�^�A�d�y0�hO؏ӡy�ݍ���:X�`�q=T%9�k��~�l���Ͻ�����7���&��5a���f�����C��<%gWtf�ӯ���w�톃����T���*������X=�.�t��Vy@T�7���E07l�b����ظ�������`��N�����[�����$n�'@ys@К����k@,�f@����5�i���3X-��;�!;�5%fBބw�C���	�<�C�h���`h&��\�TeټҔj{�����e�w&��c���� �����`�����G�~=߶?��t���o���>�ѷ �4���²��a��a��Ѹp���&�|ZS�@�j.0�u��7�B�f���A�d��\��-�X`��j�S��-�a�w��9����^�R ��!��΃��JX�~
�?�\��|t���c|b��v�-���m������qrc��X�q��w�k�bb�
 �j���B�)� �s1�M8���� �E��3u،q���
�A��~�V`����}��cC6�	�u�����Јܱ��a�!�w��kc����X7��D�b��I9���� �L@,�(�g� ^G{�Q1+�����M� �O�|����|���y	��'��>��׷<��u����@7��\���E�+��+X�lG�8���" ��o������_�����s��~)����~nA\��6a�1/������g����)i����	�u�badu��c��p9pn��,���1��)���b�G��_/���ʟ�f�)�g|P6��;��w$�^`<��?���p���l�
���� �O���%K���a[�XJ0��:ra��¹?ĵvc�l���#��ȸ���y���f`L�=zk�����|ys	��R�ʐSk+�*z�L`��㟣�g1y���Q?�ӽ���T�ߪ �g B|��_�=�Q�g�ӔYn��x��b�A�|��Q��ߋ�[���yn%�'��C� �^��lɳ2��\7��*��W8�p}��=y��y.��x����G���F�^�>�q�m��X@�]B_�����!��G��d�,�G�ۢ^"��O��g� �x�T�>��Rr�l\��� �`�ò��#��s�U���hk>�cB]�.ae��ރk.��9u�ϴ���:@?΃|��D�S�z���y���2�?r�k� ,��)�K̿�a�݈�rsc�0r�G�ȡI����o�E±�y s��51~��Z����1�#���>˰
?�~�k��xnG����!�~�~>�|�q��C����}�Hc�8O��	��c ��*����1ޟ�cS+`����A�A�m*�k�k�\���� ;-cPJ� �1�ц��З3����<��8�vҌ��P�T��9�8��٬�±G��d���yqL��q����˚�ך���s�)c��E,�����+0�������(��������.$�[�E��^��)�jTvw�O��9��^ ɾ�~M�!�ƞ4)37}viǊ@�NoNvҋ�R~@�{��.��ԯUg�����%��7��{+���DnhW����ᝒ-�㙫2��:|�@*����40��3�2TÈ�q8�:��$�1�b�7�F�%eMҸ(����DP&D���۷<V�h���$�H!�]]QI`R*��_S������|0g�c�+��4��}�j��}�W����G�tN����Ď�!�^v	�D��#��M�gp��ȥ�]~�@�VYAT~f;C���Q[ݖ�_�vZ����Fy5)(!~�N��P�A���P�l�5���� �E�P)��_��Rʸ�����|�[8�2�L��X�-h�z*<5bh��C�BQf0p}}��+�B~��bE4P6{BLQ4��a�&C\g,�A�*�����z��"!@�g�!�00i=	�m�[����`�g��ef׎�����f$��}��]~�w�DaQ�)�JP�`8�	x�)c��Y����Rk��b�@:l�z��2�9�����l��N���&�5@Eu���T��z�T����&K��FN �� ?$�
�
H�����6IF0�fī�����	C�ݦ���~��䃲�j3 ==�J]��I��d&�.���L�,^O��"O+O���t&t��Ť�Le}#ɿ _��*��[!2����,�:�L�����N��l5X)���#�T)[��V1�Q@���<U]Dn��G�v%38�d�c�Q��l�	�PnL)ú��;ZZ"���J�zI���U��*��73��m艦,e�?�G!��l����u���)���:1��*S��sb��������3%z�bOqr:2��Óz�<	Rc\i����)�)��j/r�	Q��BIN��a ���-�]�r��X���dD�غ�~����D��亷8]����]Z�Ð��Hd�������P�P'��Ġ'�]��n9���]u��Ґs'�X��:�֘Uj'ȷ%:ҳăZ~H�PI�9���M3�*K$��35ɽ������V1�>�:!���|�ZT����O��32	u�dǺ��g�d���B?��t�hr�j�0�x�&zS�}�<k��%zm������4Z��g����\qz /��&�÷3.��(��[YC��-�T�@'�j���u��VCos�V�ٟ����A�ƁX���7�K��>���M�7�D���� �6� :F��h[$m��tƏ�:�V(����ũ6$��I���I:}�[wU`A�����%2�� GYhW֮�ߡ6^p����ۜ���ꬕh�:%�$���;�U�X����s�P���%���L���n�l����{��J\4:�U{PV*	�}@(�u&Qb���+��6�1!�Ht6d[W�<�<=��F=���^�+�;B�cc
�Kr鲳�fc�.S����Έ�q<��qݵ�K�U���U��,(&�������.F�[��7��7�-�S�,��k	]Ԯ��~Vzr���67��K��152�F|���	Zq�bp �'�u��<�Q������ԡ��Ob7I �`��Ӥ���h�p���$EP�2�����'��cF��9\�Q^�Ro�Y�%��7��r�U��VUR�S��:���ūpL���}EdG3?��`��cl�z͑>i�5��wЧ�r���m�t6�+o��7Q�*Lu=U��	=��.�x=�Z�") ��F�@:�n��q�!z�专�$F��]5�S���,e��͗9,s�*ej?NAN�Apw���i�����M���G|���+�Ѿi]��i�,e�#���L����s�3�")R�i:G������4�S�17 ���ʐ՜�U�.�t�;:�wG�U	���N)���Ң2����;�Z��@�p��%Y������7C�k\"h�������M0$Z:�5�&��v�$0(T����m\U�̖vv�y�e�@vd�g�9����c�@v����>S��e��U������{&ا;�ؽV&v���Q(�~�q
��	n�a�Fۈ��S����-+��&���jd��Q[f��~�9�m�X��XUg4k=��lJ}�UXXjq�ؿ��v�s�]G�B)U��F��T����O�����?7�=}rb���m�7֘;��2�ɫ(r��|��\Q[��,��I��i&���\
���~q�߻.���]�OqL�E���&U���[XM��%�1�>�d� CtK�̏��Ƒ�;�3�)N��i��2f"�D/�M���P	�9�q��rS�m����UP}H�qA�9V�װO��KiD�?9H��T�����l�\�؛�[_l=�CH�I�yGZ���>CzB�!�\��X�Z@�C R"[��C�4s�>#�2��'>��p,�:��QdJuo����VYR�j�4{�C~]IT�-�7�`dD�Uk�*�W(zZ�a �?2i�\Hl��3����
��Tb��n�7�7����r�I(���0KyRa|]\i`f4��h�m�If�\������� ���HM~��\�kZ��A��8�C��<���+6R�X[_2��PBFe�l%�-���#Β�y�:_Z#-�>2��l���� �xG���]������*I�S�$,(��Z�ty�Ѫ�������&�֚��Lc��=L$�*Ε$L�h��&�p�#IԊN?��l�0�䨠��\^����)78���lM�(�Je��k�}�U�4��U���'�3y���
->l�7Y�dge���ce��RfNf԰R;��Iz�ã���Ԟ\�^ew�M���m�A\=nў���@�<�i�#�.Ҙ�������2#��>uX��)%FftǶ2�C����^Ro����*�AZ[�!A��a{��1�kxڢ���b?2�$ɳMP՝S
��]^%|����7����0�ps�>HV�F+�-uK�	z�)�n(��f����
F��<	j6M%
�Ԙ�����f�b �76(2�������␙F/�)���"F��u�	ܮ��JZi�;���O�k�4J��qS�<ն�Ϊ�y(Ӎ�F�`�X��Ł��J����0�1>\���d��R��ιT����p�$�R�ˬ�b����c�9���:�.�R%&ew
�Sb�ͬ΁��3� ��ìS�)����ljV��wq\xt�&�]yCn6E�5�^�|^��3����Y�R����ѣ����-u���;��X"����غ����=>^H���|��]CK.�.���f��F{���/�sw�K�����nϤ�Z�;�&�$���*-�ժ�@��F��|��D&o2D��iCu���jF��G����P*��}T:mA�D>2Z�P@I�o|���ƶJ�VB���iw%��*�/��A������UN��Z7�]&[Z�\g�C�)jJ�D�Y1\R��ք1�Û3�i�8Y	���Ս�fb+�DM���6�2Ȟ���\�0���֏�"������^m�X�lˉ��0zƚ{"�qFZ�Cw��+&=9��e<9QA�5�7Gg���0L����^h[u�[3�����6AE]�&K�)$J��C-���<���k�h�[
X#`J��~���/���TePRe�F�r�Y�?�T	��|S�b�՘�T���J�/k7�qS���ݬ|ryY"|��99~I�	����Dśjs�m��4Z;����_�I�YR����R#7��1������>�Y)�V��-��^���k�J_��N�@QsU��N��⩪mu$C������ъ|�Z=�4�������i��z��ǀ?�<`�Ǭ@~uN��B�?GQEε��m��  բS�gDoR<��e��ܠ8�@cĦ�v����H�1���ɏ��%�ScM��-�U�Dg?��'���±�Fr�:���a [�r����x�7h��#N#P�:�������$���knvG߹Y�ӄ�o���6: �Z����m��QP��_fJn�e�M.�����I>�� �p�r_#1�S��v�-��t �M�,` X}��� B �U����� �90o����W �~ `{������!�%�d>B$p=@P"�a"�� Xk��`���=��6@�4�+S��~ `�C]p�4dh8��6a��8���`��ھ�߸v�m�|��uA�<�~��9�����-�1 l^P^p��,0`�.��s�> �K "ʕ���J<�m�vQ��"B���� o��Q�ͷ.��|8~������m
��,��jc����{�6�;��"q��� W�dpk��Ѷ7���j�}�ui̺�{WZg��_1�~��L�m���V ���f߆�'���b�i��{�m[
[�~�����T���5@��w���&�BQu��)���E����������m�+��]���3>���|�N��~`�ǂa���#W��c,d�C��p�K0��4��n�ہ�<��%?@g�gP���Y8�vtj_É��^6��~���~�|�(8����������K��\4���_W�y�7� HFc��Sz�q�9)� �a�E����.Ɇ���9���o}��yLsS��#�L��'^�T�3�O7�?��c�l��e1��z�f��������V�E�$�:�_A�X���M;7�}�Lx��87?F_>���~��e�]p��N]^	�O����pcS���I-p��X/�����ĆW�(d��ܙ��􁮾�pg�i�@1�v�vسu)p��!Ą���-ΰ㎏�l@l��@�Ɣ���f��m���=c�J������9���?��{B�T�9���L���'����70Vp�{`y����C,�ލx����4s�>�q0+7�3�#�G؈W؊k�	_!/�P�9���E,��L>�,t"r�-���7{)��e�����b�~�X�<��fþ v�)��>��bײ��	N��G ��U�������h��゙p�W0�?�|p�<�+����Qw�	��?��v�A�%!�}� ����ǩ���>��N(�7�,1�ї��@��%M�,�i:b��2�r�e�}�-��Z�}��{��f6�a7ڌ���;�0Ư\y�}'���Ѯ�����ʒ�^@A���m�����������3o�z�q���Dǫ��r��9l����1����"6���#�����пs;���16�=�:�]Ĺc1��=��<��2���1�o�ȿ�m ����F�����{���x���c.;�q�\�eg&�]	�?�$�/g�0����C[����8�+��W���6����=�b<Wb�l"��&a��P�g�� ��8��=�>>f�s��	l_��E{�`.]��yk0o_C�"o4���xD,��70�]�|={��ďq���y!�R?���c��
�o+?�c����sl>��+qm�#��E�	�|�����܁k�t�o�kZlF��!vb+ ���������g�q��X���c�|�1�=��U�_<���alO_���Fܛ�9���������h�A�(�
�H?s1��A�srL��q�6!�. �y!��x�@.��=��u��0�Z�7�>D?�@��1��Z���:x�W��>|����X���������S�^�W����"�x�w���\�?�c-��x�o�I{sl��k0��0G�a���Q	k@��w 7!�̱�J�w�S$��r�)���X�0��Y6)F��X��H��*���ɫ��xH�g:�a�3�ii����>�9���_�??g`,�M��2
1�B[Ńi���{�܋�XfY�k������O������aa`����������^��խ������<��T+VC�U�Ge���L����8y��#���Vb[��/��ԆI��]��R�����Y7�d�]���~"�N�Sr�D{��3D~Ϙ6A��&*?�eX�nJ�Phզ(����;%h��ꄠ�0�M�����q�K��gp��A�2d�WE'	B�0�'�;X��	f����6I<+���&%ł#�)�rӃ6UR7�$,��è��uU*�H�wuV0X9$��m��p�2���`N���`4ק%d�V�G.?E�B�hpb<!��Z�| V���`5*���� ȕ�B���e���@:=Ծ52������gAqL(�p�В����@(d�yC��X�����g@F�@��em�dۀ��z��=1���`�L�h�lI�A��[ tg��"�/��J&���W]�-�+q��ihr�B�]4� �nT
�*鞕\B���R:C-�R5�0�I�dy�d�_b�%��ĆP�\���Cw�	Ғ��Z�=�L���f�+4�i!�5��Ԙ5�=��#�R�XaA`���G����b'H`�!�r!�����5&3���������&��[���:9�+d�AY��,J�����B�$�(�koO �M⵭�����-[R��+��N(WV���)CJ�b���Y�2���b���C*k���c�H��-p���hP����:%i�P�B�?��v���k	d^�{���/h�����Y���	;݅��f4������=庶b���w~N�o)�H��|CSH���Jq�Z!�¾��T�)&��۔��y��l2+��e��&�[�T��8;Ep�������QC�o�S�;�M��ѣ�5mV֡�l����?�$/UǷ%�*��$܏��[��9M�K�~�ȹ�>�͊:Z���9���׬ɘ����P�+�T7���G"�����H�u�q+z\0���9�J���+JT��>���ol"7�G;�͒aR����Cp0�_�bU�p���3:�b�@���&����­��lo��3��q���#l>O+�l�ײ�:�Y;�v�'�2ĩ΂:v�3�S}Ob�8�P.\�/;-�qR��Z����>$�۲���n�s]�oV�%G�f�ux����č)U���Lя�Ti|t�����-�Mm>Gb�h���v�;T���A.(/�'{Ǐ��C�����փ�sZ
�N��eٶd���~�����0i���Pݗ#��ih�ҳ#���6��6�H$� ��l���S[}�/Q�Z��itG��O��'��+<Q��cr��D�Ub�֑o9��J����;�C]YX`��C�5y}ޘ��vR���ņ���7�k�|��/.ZHk���i!�s!""N���֢��DD���p-\�Ds�D��""$".�k-D��&bH�>�'"�$$�w���|�=�����y^���z�^���s�}�����z�����>�y�Tϖ��.�D�xOfu�Q����(��A@�xr|�SfWQEY�Q��~j�pRi�C���s$����5�J�(CE�xTnw����"�KbM�1�zˣ)aq�w�Ԃ�
�t4��V���N�Jb���5�cW{{$�.�7T�%�'�li��p��ٞg�4���2��Z{q���d����nNĴ��5Jw�U�"�LI�0Ud��!Q�*��Ɩ���|OUX6�(>U�6鳅��DR�{�5 zW;���>Z��T�|��x�g�oO�S�B�(��U��`OIUӺ��M�e�!�X�9�]���BY���	u�9����Z��BR9	Ĵ�8C�W��h��.�ؙ�V{XI�e�D�G�Z�cy6���������ѣdOjy�p\7�����r����(����X�)�g�~MtTj���
G������q�dvh�_̀�f$��V���1F�Sh�\@��	/�����e He<�W��*W��0=�c��8��
���z�*��Hx��aQ���+/Ӛ�VMuF4W�9�­�Pr�5�����% ��!�9�Yt���y�D�Y�%F��Ƭ�H�Z��"J�4�I�RѪ�<+xxa�1�����+���1כ�"�����C�(�:r�>P:����eeΧ:���>T�0�:L�Y�Ҕe��/�^�O[�Uͣ~�q����"`s8Ƶ�ͱ+䱌�s)��-mRu==�����{�Y�N���EO7��j����i���E|;4L���m`Eey`-*rY��f�7+�  ᶤJ����y�P���
�ݦ���y졶�u��hn�����˵��o	t��PfubFuC`e���Ή;��Kh�������Ԩ�����\h�s9X����8�U�L��Xg]��u,��%��[�u�a�'�1��Z"Ԅ���+���ʯ�7P	z��Z�H7������vj Ѧ��r�$}�:�l��ũ̔�x,bHv�� �q�UF=PL�6W�<��OFJK(�6U��9�3KI��4���PX�C��+�a@fNJ%?��i�]<���,F�l��Y�����"�!�i�x4{����Ɔ��q1���F�`�b�pJRX0=ԓ�Aw�Js��p��2c�\s󴀣�I�	�R��X6u��PLBL�xK�:�Dq8��Ŋ�C�.JQ#(#�����mR@�
�*j�6z���V���&��)!���.u�?&Tj���ā@Mi;�c�\�It��a1M�M~N@���!ϫ0t��V�ۭD5K��
j��2�xUC�j ���+�v6��3Φ�|�� ���L�:Jߞ�Z\! ��+��SYe��0�yCSm��j~�(�"���T��@mh�3��c��v�ڹ�¦�Ȓ�q�*̞��V�i8�&�1"&O�$wtŒ���?c|2/��I�
#$0�;Ȃ�ve�Ih%�Q�Zޣi�HM7�d�A���H��JC��R����S�Q�!S��h6�O��5��Ҝ�)knJ4K���/ʪ.w5J2�� [��n��D
li7�kM�Q^�5�DK�jZC�!�*�+d5�B�3�4�1�=i$ҥMֆ���&r�- k��/Ш���u6qU���Ɍqqn�d�HikiCn@N� <0�2ҭhK�����*]Y�ٽ�aÕ�Iަ��r?=������&#�.�����E�v�e��g��Xdv	�/����l���Y���� �D�G�P��gO�By<��os��交�y�ْ�ɀ/� ,�i2�;��ӂ�ܮI��tJ{�$�0��d��s�\���
����1�(I�)5C^Ӓ[��iN2���i-mc����
J�H�X劈*d՘a��
E��d�*��0֟Q��,!e"���\U��)�ꍥ��sRT:	+N��d����'Ǧ#�;�����H�0�"�6XOf�c/M�Y�����bX0�X]��K��rR�\ަl�UR�MQ���1;+�H�d[!�����;\�lU�e�fW��;i�"�rGH�Q�M��7��~�t.���L��`��+�]a���V��Vq�:ec��}Z����T�T�N�KQ'��}�4���ũ'�M#���M�=>���a�����'�6ز�dRl���-ȝlhͦ`�M�tA�'�ݞ7\�B�r�^{O%h2�;�n"�w0LJ)/'���̉.)�3L٨-��/�$M�2�ҋ�iI�2*Ք������F���|R�o�[�C�`�����xܞHU%��h|7��9J�}�۝�.����9.1V��6�3�@� ��7ڒ��Ze�Ţ��'F���|��@���]={f3D��\p{IY��.|�Ս���l�H�Ԃ��1P_K�67ȁ��Զ�3G�P�JI��M���J�9��uz���[l����7�'����*�A�I��A�W�d�]�(�}XַN��A�"�J�}���w��2�������ը�`�� �J�PW���HmI���A�M�9i.����À۝6�̚}�Iσ���y#����&�f8>  ����,������w���j2�Lf�M9�j����_�I��+o����2 l��P���R�ު"G���<^�3nϫ4��K�u�{п����w�� ���qAt�y�g���!�	pX��p	)�����J��e`�`�ۘ6�_��Jx��-�؀��q�@�+� ,�|�eh1]� a>�{ ��2��q��Ľp���cŅ M; ���1ԕ���m�2��G >@}����k n�P�:�9@u�:Rx	��T#�h �ѳ1j� |����E��� �N0~��c>C��?���<���򨘶?�@ٷ���� ���)ԣ �4�A�=fPc}k�n������A�J.xK`)��4
�.��C�I�KP��Mυ�{Ipc7���3`��	����]
�o˅�WA�c'�"-��F�@:���[��}b?4b}��؁e�ҏ�����u�c��o�@�9�o�C�{�q������V�����-~{�75�����`@�>uwr�H`��b��ypH�O$NP?�H:�˻pIs(n�i�z�N�{�g����\���
?� X}g$�Y��k�U���w�) ��_B.^qE%�o,?q�5���z?xe�����O�d<��?��~X��K���?yO��-x��W�+���=�{��K�~X̆��M���� �� w�'oI���s�W3#웿,kk�3�q�����p�+x���U�3G��#BH�Rؾl7d�r;��Ł�)���L��9��ka��9X��.��¼�0�m�w{��߮���2^�����on��t-ݪ��+��J2�V��� �^	:�	%�Q s����_���fFCב"��˃�1H��P�G?E�ʋ�����7Oc s>o��F�^l{���U �:6݃���z�b( !�^�
p�	 S���#V�P`�z��cp��y��  �C�2��"<}�)�(bgl=@8�M��n��G��p�U{����W�� �y!���[q��w	��;0����1���?�z"������X��o����8�1��x��xG�`�;Ex�����ߏe�ź`�0����a6��~L�\U�u܊|5��=vA�w"����w�A}�� ���@C�1 ͟����u�ܘi��%��_����A���B!7�G��}#��P,��GX��+���Nb�����`[�ԡ�~A�������/r�u\?��r-�w�f���*7��f���������C�2�z��?wG}1������LN���0.�pA���ގ���?\>��>�?%�}��ĸ����u	V���@��K�qI>��v7���x�s�8��������]�01�M!�2�З.ϥC�[�=�7Wa��Zb�)�4�a�:l�1^B_�����~�x�qrG�l6����(��>ߢ^����X�\�r�/`,��F]�#��g��q�S�+��.���ۧ������_�����ߺP߻X&�bB��a�x�߀��=����,?�,�Y���0;����>�qb1�MLGل��|:�o����^
2��/ڈ�T2���Y�Fݾ��>��=��F�6`{�O!���O��K��|�0���7�<��f�e�l>��?��y��KЦ�G�3Ї�F�2�P!���XW6����3��� /b������g������h�� �%��Aݽ�ߣ7�8�O�/ �#�+Ѿd�+�j��e��}�F_��_�:�>y�c�>�a��8O������'���J����[��F{!�u�.�C;�-��o�9O[�_�z|��+�} ��^��~׏K��e��]�X��a^��K���x�1�?��]9�M�r�M�D#��jb����E||>���47�.�]J`��v� �ʟ���g�GMͮ%�l�tx�1}���/���w`?�� Ƒ��vl����)���ݥ,WF#���ِ�^6�͙~��,2͒0$�����KW���0M�D
��|�3v=������K-K0埯��>��[k�&�U��Q�mbgh�#Y��7@	�t� K��!��@#�ŝ���6�Bv�7Q�XoO`�GJ9Ӆ�����]h§  ���*nS���T	�dT0��1�F��8X�)�K �7�J�*[nD��h�s�"6`O�@�Q[nBB.����1�hUa��x+�z�rЄ�r762*x��>5h�B���Zɐ:	ե�aI,�̏5C�d�OM.��BK���c��;q�P7��Q@�\n��L�����dh%* ��.�Ww���2��d���U��d�L�t��S���Q��b���A-F��
h�̜	�,���k��4 u�!���8bjT���L�$ %yv�c�\{�1X���O��Eڜy�@H��롿��r!�l7��(��Ӣ!QĂʡ6��x+�Zñ���R"�)�G���BHN��=�5�'ߍ%�<L�r��!?A`(�@-��a$
�2l@ӻ������6�H�*i�Q` ��Sa����v���a� E|�� �2���A�~:+ZI�T��L<D����nH� %��-���i�T�6�z�a(��C�3ۢ�*�0h7��$'�nv0�m�V����4����ӈ�C�٭��\y}ay��m�ykS�P;��n��z� ������[� �Rc�q0�Q�2U��)h18�&�˰=�U�ՆI��*�kZ�[
*(���(+�� �N��*N�!�%�d� ���2�9�VM���a��w��M/P4���>N�Xg<>1�}�Z��!�ޢ�,zN���HlPե�ZM+]��㬵ƨ��v�WW���X����o/m)|�VPp���_HSP��!Ei«�qF&��r]� E>8Z�2���]eR9z��G:Ú���'-}]ڑ���hNM'�;}0���WVc����7��K��HuleC��'aZ��-��E���O�~��BIO�vU���5I7�w������L�8z*��c�F/N2[��f|N��}r����)jmYo\G�h|׍&k��[����H�c"�|b�d��� ��/DOA�=��az���ߪ�h�͌�<MO�����܏ߞ�B0�r���G�H�[X�=�����B���T�M	='(�~bV���h�;�3�m��ub�Y���@7��NW*,����&fk�����nF������~�AR��*'q�=]����uc�=�Z�@����o�7�r�z0�|��W>�,�cJ�R&��l��e-OVu�evO���\Qbw0M��PsJ�eΨ�c4���]6nt�Tqi���K��=+Y��:�Z�[�^c��Z0�78zJG��k��0��S�d�;�#M��"�������֪���к�FC���'X#�V��-1^��f����K���a���'^�E�/�g����ِ|Z�"�O�2�)��L���:�p�
XL���l��欨�I`T\����5�˓��X���QW�}8�:�'ՅK����ޠ�q���2��3%)�Kn����d�^��4�#�i�ւ!�/�u���m~!�q��Y}��0� B�^R����l)E�i��Qd4�$����f�H=Үt����\�i���ڜ��ny!;��"'Y
キ������$}�����t�-#�Z�g���:{%b��HhN��'ͥ��,}E����a�hH��I����M+7,%U%�o�E��4%[�?���2:EöWf�Y�횬�A���Ϯ0�L�d�͉i���~���㑒C�2�|��v�<s�$�!�IYQ�E7q�����k�S2��"��x�M���ߚC���RKV�K�+��)f�\?�X�QT��l���Ӛ�<fQgMj
�04u�XLN뢥��:(_��O#�Œ���U��9Y��(���|�x�o���f!�1H�Tcoo���Εl��Z���Z#�#�0��bF��y��u�L��.	{�'���c��F��R�SD��j��+�``OQCڽ���0��HR(�w$U�n� ��VɅ#Q��uR�jʢ9��к�)�]g�r��ѩ7�C_�'r*{y�Ni��f��L�X�Nc>*j,��O����@������Կ��PK���D�����&�7K�(3�5�'ۇJ�daW��ࠂ斂�ʂo��9�TԦ>c�tO��;?2�[��g�c#|1��OtH'h��O�� �:�֞7@L)�J�{*H}�����`yx� g�;hT��o-�I��+�mM�!�tkBI�K�0d��ٛ�����bE\_�p���ѦT���bJ������O1=B�,c���ŉ�|V��W�����M̩K�5U��Ձ�`o$���TVS�q  [r��"�W�U��E��}:�M�n/	Λ�l���7O�I4=��v?�Z=S�]�� �ؘ���j�J�)	�����dDNK��9ab�x%��,�K\�kT�d�f"��R*�+HM�e���^[z���s�K��)���p��H?�?�����Su9����'&�%e��2R�=�P�^.O�0�r\M���<f�h�8���TU���b� K�����su�Bm�m�͜h�JJ���J��RY3ǯ(�C'H���)M�c����Zi݅�D[
W9d˗Eg�Gj�!-� ���u|8��fn���m��b�q�������A!'�{Fl�����fWp�>i����cs�=�	��#�[[?��(\\=#Ӭ�o�RBs+��!�%"�[O�����R��1-�ZP+�'��,�	,�����X+����<��3X�~i_tA��+A,���iMB�vz�b�M���5}�U9%�<�2z��Q�"��25X@��Y*#"	�.}pxArSk���%%K:�f/o�/��àjƛ��0��2���Ƥ�a�E��jzy���&d�Q�<kzeWh-k�6��WǤ��R��SF`m.���hI�UN�U�Ē��*����2F1��%a���~Cz^_O�t0 �8�鰆�GZ#���4�({P��UT��W�vcAWOZy҄ۯ2�W��A�+�K����$gp
��c�N�GW/�4���A\L�$+��X����)�sr�.���R�fY�E)#(#b)UoJ�(�5v�&d)��Jo�,�mn�9C
B�Gʌ�L&���Q���o�OvW�uhUI*��5y(��>P����L�%�CK�#��@G2�舎�ϧ�ٖN|����2a$�=�τ�^_����rͼ���)C���	�F����z�S�ӛQ�'�1�nxKbN+DH��^Z��|8��!�R�e�'��08��NU��n|\I�%����-���>W����)+�g�t�H�����05B&�D�J�j��R��7�l����^Հ���E�Zْ��tVGL8ʁ����m���j�z��u�t�~¯���գ�]nm�WV�l	��4�'�D2|���&�|���HE�b�$^,��2�Y*�u<^�9r���B���5����E6)B��v���OV)��E7Q��C����؜�	�궤NP����Q���Y%h�����\W`kE^SS�rt4��N�{�\��-˜8���5=�N�yK�{�w�|�{2���NCN��}���#@T�m
`���GMJ�)��e�M�������A;���ntJgOmom]��,�H̼�6�����sj��	��?�]�.�ǺA�ҙ�]>
d��&fBMR_S��"#ݣ^oK�:&��Y�8��lQ�]ԋ9���X�K�D�B{`�W���Y��ڂJS���x�/��h���o���1�0�͑�٧w� ������ x��tvQ\���� H�ࡉ���I���͟�nҟ���&�L�\a�=�O>Y���휙7��ˑh �x

�2���w�����I�Q^�
�|��JmW	 �n�lN����MtFpr'�(�p:�?m7�t�K�-����߿����w�� �}�ԅE�f�)�����~,�
�y��*�$���礫_8�[{f>*�#.� ):�^0���Oس����������� \��Wk nSa��`��ڏ}� ��`�� ��r���C�h1d��i>X��>��<x���ϒ��Ӈ�*X=�������XG�C !�����a���|�y����ƪ>Fr�#{ � �r�䡝����O4�g
��' .�>�s9�/)'�&6u�`Z���|����� C� ����p�"<g����GK���Xmf�F�#P_� h� ��Æ��aY�S�y�<��I����P�����K���K�
@4��1`d���A��?���)�s?,�A8�(t���,�[�Z�x�ë�?YȲ�����\/���9]w>�u| LHU��4_zڣ�{��r��8@����������4	Bo=p������w�t���;5�\xfb3�0]��h�[/��޳�˯�v��"{U)�b�+=Fȿ~���"����^��]cw>x�еE�lp�֍	���~-{��%��o�[!k��<��ݺ��˟dB�=]|8*6�{h�>z�!�m����*C���W^u&�9��v�@�ot+�@�ܬ}��2��>���4z`��SP��%�]?ՙ������F�V�K�ka� ��:� >���/uI�����l���]�ֹ��75�����A�"5l~���Q�q{	�*����K�)h������{?6q&���~�F!��m���̷�� �aE	�_�/f �I�+l���ѿ�|?@A�9g�lP�w<Y��aI�~��Q��0{�Ow<��\���`3��,������D̿�#W���#f����|Ý`�6 .j<qs�׈�/�����R0���ݿ-(A?[�6x1��w#���9�凸�F���X���1�a���D�d�_N<����8��L��6\E\Ǵ{����Y�77 ��%���tr�p�E�	����Q�ƞ��%�A�|���? |47O䏹��{�f�_7bxF�y1��vy����I���&?���e�̞���v�r�a�X�{�� �b������y�W�ȁY� ������4������0�c:�ם�?�<w�o`��E7�:����s<�������[����6�o����w�������7y�)��o�ms��5�ｏc^P`>���%��؁|i�vLD�<�1���;�~pq�����=�P�!���ȩD%���\�t�)��ћ #X��0�L�����
X�	1������װ��o=؞>�~{��;g���2�ތ���cv�����8�!x}i�}�R[�6�1�>�=�,�y�OƳk1v�ޫ���.���D��7DX��g?Կ��xB,��X܂1_�K��0��E����Wb�Gd���c�4��
�1>�Ї# !&�ߏ�������{�����^?�撠������g�5/c�~�6z�C$����ۯc��xmW�� q�yD�m�W07��|1s���>D_��p�G�@�u �F�c��o�`��b�;z	`��~��|;烣u ����@.�y
��u17�,��F]P����<;���\��+�+� J��Zqi�6߉]���b��Ǿ��*̴�%�M�\��d#��WѮXw�B�6r�?���0o�?.E�#}sD0�&�p��/����n߃i�DX�-�������?i��~�彏6�ź��8�m�{�6�����τՁe˰M���w��B�'��Ϯ}�P����@�A^���?����w�a6��.#�y���6
�?��@���}r�?����(��;�{�G�t:�MA�5�#H@�Һ��~]̔Q2�nv�����:U�{��ܸkZ�?i�,S抂
Ti�=���K�K2��9������Ѭ���ɀ��4��a���Ě��n.�1���5zdp����n����K�j�1��r���m�k�.�	�&�1tS�%�3����%4Bb�$�7fB��$itV7�_�6�@�>��F6�2:�*R���yFm0�S�O�Mh�T�����/t�Z�P,l����#&�R*�<;ܿ[B�
)ǅP�,��*]���I,�C�E&R��)��e��Ut&ȋK�@b@����>P�&@��)�
�,	���|`	�A�|�:�����9�v'�ӠW��#�#U� b�:!	�84-�&��t����RLhR����v>�j���*h�� ˉy���5	s�-Hi��'B�"�)f���5��C�����b�h��4������,� �OuB�Fψhˊ���j�+e!cT	ņ&0�! ��7��(�����6$���h��PLĥ� !�Amr����D��C�!��1�,H�H��>����$�t��5r0ءL\�6*��.�Vr�I~�tQ�@tu�"!1��'9��	�fzT=d5@�#�v4��&@D������MA�X�Ȁ�n��'e@�f(1��Y��� =�X��M'�i���C�qK�������M/f�#�����X��*-�!:ƛUPL�bu��DS��|�Km�-�>�(��8?uX�$
��C�.%Q.ak9��М 1F����B#/�,�j�b�3�\�Eʇ5�![��2�:C���5�!C�©�+R]�F�zz��r?i�˨�̲�>\�_u-(M�!/s�����_\�SDdu��d��UZ�	�����!��o����1oL��]��o;�����k鑃��I�h(���eg�'[mZB��h�5c�5Z��W�z��Z��X��E}�-��uV�\T�nM�����ЪFNjXց�X5�0rB'��������K��z�������:�1���F��*�vWUV��'�`�f56%y����D��:	�4YY^:�5�%�O
L9�1�8�^����5���2�����f�K_�'	]�w�����Ju���fy?��P����<:<�7�[c��U^��U:��M͕CR*2F�3y���i���3�"�ee�����\7w�8��x]F,�ȖT�JXӡ]�6K��`[��[�`�	cu�����aAu��V�ՙ��+�B �mN�
jk��*"eVq����$Z��F
����������dK�Hj��K9FQ4�Di��Lo/~�1M�JG�*�ih���&�8���}H�7�uS�nJ�(�2ɯj �h��t��AJ\ʀ�5i/�
�s���	nx�8�#c5V(���Q���Ê��xF�$�d��S���i���%�YJS�?��l#�?��SH����V�)!�<�;5���de �E�k���D �"�dX���G�����'j���V{xtSO��\eQ��W��M닋<T���B+�ꅖc�ћ��m�Q���Ig�*��U#IKwXÃu�]�<ҩ}Ò�����K�bo�q�lg��,E�6Z��$���^]�ו���$�62 ����Hkc��l][��m`��r�Sͭ!���:�ʶI*3��CZ$^J�d�]+Ϙ�O��ۢb�⪆����
W� AC�����hk����e����u��_�m̻�oP���5${�IryP����m$k�)��F��9��MĂ�����ؾ��S����M�i*���A��P~�����R�X���&4�h�|c�M�qVp�(�,�s'�;M�]+b�S�ɱ⚒���\�@6��X�ے[;�O��Ņ�T�6�Z��D����ݶAc���T��h)���Qm������e�~h���=�)�+�vؽ��|jz��r0#��r�^�J\ZiGKS^ei%�m(�mn��:a!�d;'K�:�iA��q]N��v�t]K�0���W-s���}��eWZs�L,�=�v�ğ�W����VX�ͅre�D�!�z��N(cL������jj�U�M�,y������1�AT�;����LӸד�N>�-
�ߓeq[4"Q�!�h/�\a��g�#�.o8%�5ϑK�d�Q����v��ś�JLr?A��(b��S�K�s��y��a���;%;�<��|G��S�7��ޱ\V�;��������Ӯ��޷�|�3S�ֿ���x�#�-�mN�\���鋛>��{|��NI�ٞ�cn>m�w���k̇㾪�+s��n�<��l�*��ç+~�ŏ�f�|jKy�5��+C��v�ҁ��l�~���C?�w��]C���͟�N����1�l��~*'E��!ݘ俽OK|ꮽe��O#������?��aY��W��m�����O��#��S&_����xϛ��k^�(��Aʓ��߷���ݗ_�����;s2SN��n|ma����U<7��.�(�,�Ѥ���ڏ�ʏ⟻��[dƩ-�V��K�qGc�{o*O=��SϞJ۹����T��'"��H�u��]n�~�x桗x}��״�	/�f����r�G�O^��̹��e���B޵P~�� �&��ɼ�ė����6Z�|U�_�c�v||��w����VER��Prdr�]�o�v}���W_xiG��/ϓ�]w��eӗ�ۆNU>&�3v�o{{�W�d8Ez��ʓ�7�<r�ε{���n3�xhlɢw��^�k���=�_^+q��uX�rc����BN�3����o���%���S��ؼ��
�?E��c�z����x������B\�>����{T.������~}��U�}̳��փ�͊��^K}��7Er���K}7�����������|�5�Ƒ���G���Ğ�����o���X삾3o]�{�By���7��Mnz��[x�XsJԻzί�#��E^̒%�tq�	���];S?^�D<��#Ɠ�Z���M���^{p�7��/�I|���D���H�Wgd���<�n��9��<�ۥ<)(z�������փ�{�����C�,>���{��(_O�7��ߵ�,r���nܡ(��g���~����S{�M�|qZǩ�������ڪ�/��sh�J݂�ȯ�yf߁��;��w��\�䭬C�O��*4�e�?z�-޷Y�������˥�u�'�N|v���@J�=����|��gjc_<��[p�x�볅��_����O?����'�O�_{,�}̰b�<���>�],|��}�i��@��^<�p�klj���Ⱥ�VM��?�7}@����hɱ��C;>x�ّC������~z�뽯Qz��_F~�?d�y����xD|˔��rvؖF�z�PUsd��ȹ�=���N�~����R=Ӗ�J�f����E~w�>�n�<�۞�:�F�d����2�_�w��7V�;���7^-�>�����V�0�e��ʣ�:���w/�*1���-���|i�┙�����Igs�b��7�F>���������+�()�!����j�u�`��C7~xჭ���ܓi�/ϴ2�?�Tf���$5Z~z�SϬ1$���w�ܒ��}�������z�$��ϒdo"{�[��̎�b#6�\�ۨ��<ss�ȃ��m����X��E��揧�.�[�������wv>�(����s�7>�����or�y&"�g�Gw��cyϖ��խ�������G��3���ݰ�$��ϊ7�W|������;�!� i/��� �`�9�����B��JC@���Ea���ם��r���2��9u�����G��d�
=��ݷݸ<���Q����V�P.�����(�炞7��@n������]�����Rj�k�s�?����/Fv©[XC���?����7����^�1$;��[Zǋ��^��D���F�ݛ����1��ݻ�P����^MV^}
����6,B�ߠ�3�X@�}�2�' |#M ;�ms� :y��P�f�-��όԹ|�(�vgZ}_��;#i��?��~�v��'A�`�	��'�t����hY#^�!����� hQˀҲ7���9���f
��^tk?{�j]?�?�OO�=���� ��,����c���4���P�r���z/�m�M�����+������ݾ�����a �������k �p_�o���W/��.8�(9��X����a������7 ����oǃ +.c�� DɸC0w`��� ���. � �=����!���f�yF����' n~��\���6�9�^�G�n�̇�O�jܮ��V ܾ���1=������(�6[�e�ѻ 4<o�q�{@a�㧷���o�����������ƏNcX�+��'�p�& �ڈ�b�=�� �8�G�� V����kO�~�k<��u� py�Q��X�� �{��<�������w��go���Y�`�?
�m�A7�	]X
��@Vqnl��h���к����n؈����[�͎<r�ne�z�����
������`>* 'E�h���p������]��ݷ�9��le@�Ŗw돮�w֭����W�P���sn�2)�UqO�4ܨ����G��Кk��������ha>{,Y�m{E��+_p�i,޷�wj��q�ڲ�0�����W��ǻ��֯yk|ʽe{7�jZ�����[pJp����G��.�φ�CM�A�.���Y�d�ci!�����AX�΃'��V`?�Maˎ-�Ԯ�k=���i��S�w3:t��ءM�Zc�8�ܚͰ��u����b��]��P����rS'|x��tO��/4۸���ބ�<�_�D }2�ؚ��s���%p0� ,�z?h��)��������"���Q`w� 4�R}P(G`���<�2p/ �B���닏�㈵R��}"���-� ��C����C�^@?[��8���z+�9�k5bd�j�_��)l�#�¸r�Y�y�	@�Q�W\kb���g�6!.�"N��&v�Υ�Glз &�>7/��8�e?�?�x� >obݨ�[X�"�cx���1��F?ѐ�h���N,��AN� �v!�|=�5�#'!f7!,�:�}���>�BLvc~W|��|��Z��lEN���s�o2��k�S��z����R��:T�N�ocxN=��f�ohK�����{���s���������]���y
m� �O#�s �}sJ�;f>���ö9�m��r���>�6_�<�yb��,� �=�<�@�oG�x�#�����9���g/��ϊ9N��}s�jn��^tj��j���sk�߻|�o>D;�����L����i��_�>Y�~ ��wh-�}���m,y��y����h��S�X���1�!o�G��fF0�-��D��M̳���q� �U�'XD�\�X��by��m �c7�ʦ��D�{��&��F�H��L!F�j�������?:W,֧���J�=������^v��¼v ���s�i����nD�� Ӡ?��OM������=#n&�o�|�pِ�� bu-
���_��}m���cG{��i��w�)�Q�]E ߢߗ`��أ>��e<�:��a�W���6ƛjl۲7f��z�"�_�G���fľ?�|���3��s� ����}��V�j@>� �v{��s����_E�L�}e�A^�����m�
��X.�W�����?D��Ў{ 
��a����N���>�h.v�#��gΣ�C[2�D�@.Y���g�N_?���z��g��gn ��:AX��3TN܈է �%��Xϙy�7����'oc�2�,]2;�n5	�=�o�t�%@4^m����.ll�al�(��G�.|}��~�y�~���c�3Lx��mU�X��ng��P�v���Ϟ{f�)��� R�mu��?�g��W|B^:�N���̻i��Bl�]����Ϯ����)�%W`v��/c��r��l���1m֩�tn����������]x��#����M��-:�쫆úE�$�!�U��ؕ�e����d��~�TT������o�NS�}����z��Ǿ<[������"3�D/dŲ܌��'�϶��!*_���<~ ~�`]���:H�=g<?�W�I��i�xUd�������lm�_��^�5�ѡDؼw	|i}�B�K�֥�a�g��M&�?[�k4^[�$����9h��� ���\��P�$�ɾ�{�G��I��獄�AXZ����+or�=_UF<	�o{vD=iz��9{�9x'���@�/������$��D����?���^X�
U�K{Oy���< ��L�Ⱥ�E�B�Vx�s�~�}�5o!��]�|�ӵC��N�'&�z�����e�/�Ӧۼ,���
d��*��!\�Ap���pU ŁY LN�u�^c���닡��X��<8�D��}+/���> �-&P��'�{	�a��>6��ت��+q*�b�C����H���-3��Jb8��U+��=�<�
�7 ��%�����G��W�lpW)z뗐0T�ظ��]���&�z��2��9 ~�~���1�?o��o=�/���?^ �.���\1�@�f����4�+Pw4�^xr}	6l�>���[�������@8}�b�[�)$�ܮ�<��~������<�/�|'�Yt����ޭ�k���7�p�C���Y�y�6�*~�ڻ�&���j�ց{�AYI�I�({�!�lZ���n��Ql�[Q[�VŉD���u�jmuTk����)h{�{����p��q�{�s_��oI ���K��<ϑ�K�/�jo�&S�?~��<#���p�L�٠�<�~!'�U6���н�"�����?-g���kb�.�8r��9�>y�̤�-�������@��NQ+m���ci}�Ü���%�Z=���_w���Ӵ���������*2:�?���N�ٍ��f��^�>-:agP��Ɣ��7������W���Mj�+���r���d�ԣ�_�v�<�"��y.q��L��o�쥁}q=����;9L�����M]���OfȂ�}��T��b���;������-��2;�����hIL;��_��\�Xt/:��;?wK1�Խ�H��=��p��1E͞���_N�����i� ���/m��ϸ�N��ۨ~M�3����q��Ǎ���n�~�'�^#�z���!���M>Q�S}�5����m"Ϯx�q�n�|����tؙ���D�Z�������fQ�澝��d{����D�޲�F��	�md���E��9�o�6�Կu���Ҽ���>����Ώ�3zg�fQ����xp���Â��	�ӰlV�7��Ϩ}~x+Ju�I/��[Ev~m������lj�v�#su=�Mbً��[��M�����y��=k�q��=e�����<`[rnJ���cv%uܲ�r��+�-7yWz���>g���h�۲�ײ�|+����Ȱ�L|�4���y��/N7i�Y�=����W��֭����>�r9��~��Wv���v���׮;���U^)�Pz%fD𲥍��ø�����6:�������n�m'��h닲�?ٗ/�V���4;��I��;,�w��Յ~�OE�����^kwa�)ڑ��9�d�����\P�nB�=S�_���iJP�a*��+�bmNo�v(���y�#�t�;��IwV~����>�7�8�iǞ��g������=�	�='�<�]��eŻ��M{����ژ������YQ��]]������3»w�o?:"��@��:"r��O��:,���Y>j�Ա��o�
���ցI���޽�Pe�v���˭��m��"�Ӎ��\�t>�2�⧙�/\3���S���e��'ϖ�o� �|v�1��L]�����5*<��eΎ�r�,=n<�Θ���?X�7��w'�^�2�d܄��m����ʭ��J.[�w������F�Tf��B��Ug����>5.�e���6�W��4�H��g�=,|QL��g������en%�r����e�{]�3$����]/�W~�h~�Ǧ{.�l�n�I��o�d�\uj���毘|oÎ�ʦ��
X�e��9ٷ�e�o���G���dmחw��x�h۸{J�7���~�8*�IS[���76�9���Ӻe��M���j�Hq��6���w)���͘f_гuѱ�m���w�8�(�z{�����t�9[�ǔߗ�~*�o�8��z���g-{�O>\06,{��қ?�<{��Ͽ=�}������S���&[��sƭ������4������=.�hٻ�c+���J���Z���{��q��.�}��O�x�E�u�]�U�Rہ��~��L?��nc��m\���ϔ�)�&�K�f���M���KFY��si��Ա�-��m��3l�;N�EZ����u�,*�d��i�;���uo?^9x�,��N�m%g���=Y���y���])�l#�_4j��vҀ&V��țm�W�C���tӭ��/�NY�91�8�+��A��oeL<��a�l��Q�5V�M�;��2��ף|�93�Ya�I���9Fw3�S�K�U�Da)��� 'e�������F"UX��rK�bt*����B*QY�8���SZrZ�:%�ᬂ~��H�f�I��L��*���'QY��g��#�1;+ͥ�JK���
3�b�a&��"g7�1~��2���f%�����[,���/�
����|���r&��~�'U��8��뇏@W�s�q
K滘Ù%J+���Gv6�������f�ą?3��,�-��fǝ�!�J^�3?����N	�$��=1t��#�w�| /�+�}��R^����!r��a.V�KW����I$7A?�c&��ɉX>(���n���#l9�Nb���Hn� �@�Uf"���D�!�ɼĜ�S��N�#{�×���M¹�@�B"v5w�Y:����l���"������)�;��1�r3;G9�P���.������ٽ�D��q�X��U�)�Eb��X���p6	t�\v�TV�e%r���\T62������Z�p�vv�qJ+1�ù_��������B䤰�Y�����b���>3^ě�Hn���1�D*>�D�ag�nGv �gG���A�`������3�s�C,Tf��M���\$Ü�&����-�������p��:���[8J����Ob�rsG����Xi���a~9pݠ�^"�ubg�<�]�y���]B^������#�E�����7,wXM�Yn"����8+j�������+�!�	�a��z��c�����zau��Ҝղ��4�Х|��z�]prf������զ+���+��?Og6Xb�H�,����vy�J�w���fu��.C֫��kЋP���Nn���ԙ�V��>������V�e=�Fe۠��b~���t��$,~��j�sG���#,G�,�.w�r��*K��z4��lc_������@ݞҝ�Dޥ�����n�yүDϛ{���-lR�"�����K�.r�����ޜ�ǽ=�lCԴ˹JKQ=�ܼ�zxHd>v^�]�|J� ��!�J���2��4����-�>�-�5�@V2'g���̞��߉ss�X��Le�;�d"�5z���Z�S���
;/�(�_"	�	����;H"�{{ʜ�*g�	ي�7�i	Qac������IW��72�m��oa<����w[X��ր�U�L鼍ʛ����"�*� ���2�7�-[�D��rwO?Yj��ŕ��/
�E�L�����"�(��Y[�]z�9�'��)�{�
��������V�[����QU�4k��2�����][�Z������7q5o-�m��ȾMW__����.�J��#;Z�S`�B�I��&��}��YI�9�h���-\E4�"�ó�&�g�
��=/��×���d�)L��eCd������|M�����!�-Ѫ�1_����_��u�5��L�{k0���B��!<߰ߑ��-�{A+ ����6��2�r�6c�v;Բ9ln��6�-;�Z6�V���]D3�^����/1߶|�Z^��>��yZ����~��a7�v��*���}D[�;���<�Ӣ�K�v����~,,���x�r���>�
GR���~�)ʤⲏh�(*.���2���<e�(�`���ܫͤ-[�h|/)C[�cšI��T~p2��Si�D*+�@%�����FR.�TZ1�6�|N�ZM�#3(>��M%���=miV�!�'�B-��Sf�ᙚ���JK&��O3��/�]�g��Ôyx�Ҏ�⽣h�6�o�M�8<WSzhq���)G�-�z��d�+�Yq�̒�,�ٞ9��xa�}�h랏2�
���r���,N��ؿ(�����s�,���%���J&Ѯ�YTT<=��xlZI���]i�K��|�V �7.��m�t�ȼ��s��|E�.��b�I�|(��X:�EYt��\*�@��l�����Y��U�@<� �ӨB;�r�e�f�ف�S�g�Fe�N�N�{ؽ����h�*�G�%��^�оR�Eé�w^�!g��N!�.g�pZ�:Z��Ҳmj�h��C����6`�-&ډ|]�y>�n'rt�>�>�+[�9�3�5�u����3D�o��́���5��9Й=y���s����&�[�O�6��p�#�	����C�md5	�y��ﰿ��c\�B���?��R�w-�q�z��W�F׬z�j�3�}���{�jn9���p�AO���s��I��o��2З��b�/`w�o��~���z"`�n�dg�w	�o��d�?���N�y�Ag&{3	k���O���йP�ip6�]�����i�3����wQL�B֣�gx�/��WA�yC�O4�x�5���g��8 �쭾=d�n�X�\l�!�q��
��=uFZ�g�)���!0�V��s�����,�9���m�@mL������o���c�1��x"c���l�c����D'/�>�+O.j`���7z�C�b�4l���q���ه���5�K7�*�a�
�)<�����Y �"��"a\�?wM��y�6��D���q�?`�2����d.���������>��)|I)�p�=�0xX����༥��"�)��v���]/��8�|�T>�}���ϐ���o���[��<�3���K`At>];�����+�����D�0�B��=��o+��e�x��|.9�x�btq;����|#O�����V�s�9�2��
η��o�w����07��낭?�ѳΜ|���]A^NG��#Wn0�p�cxָ|K��sб�TXo���s���_��,�^���y��٫��?������Dl6�����7N���я�1~��i���3���=��U����ZT�o3�~�Lxb���|q���c�=-̙,�S�K��pb��'��38��\����%��mVo�}�!���st���ٍ��)¸?sX}ʇrq��X�oD�2Z���g��c����Ӛ`	/����GC�|h�@_J��h_J�����q"%ֿkF|�M\���Ȁ��^A����3��Dh₻ećK4C�u�WfJ��̡����C����eątK��O��<-6�YZlwJ��s��H9P�%ct�C��ա.��0g��pyFL`�tu�O��=L�����~����)#6�*u ��CC�@G��b�9�3�<J�h�2�;%����� WM\�UJ?_�&�g�fH��̡��R�{QRLp�Ԙ4���o�Qݡӟ"�(96��E�}�|�҇�Sb?O���F��1���iZLp��09%����
0K�t��@��abRCG\ F?Ū�)�ˉb\�(ڶ)E�b�Ǔ�����}�"}̓zwwH��o��LCz+ih�+���(��~�)ʾ	E�M)�~�^�6!��/��?v�}�'��Y�Z�\G��JjG���L�RR�K(6��A>��N������)��������C����WԁX{ ��iG|�ip�����h�N��-��,��hH�3�mA��F�)��]
o��� �M��e)Dڌ"�;S�g[�ۡ�u�H��B-�T�`�)�w�A=�):BF���SE�}}I�ٕ���!.4 Йb�b�D�u�EoH�w-i�ߝ�� ��^��{����Ǉ��x��D��+����G������m���K)>̅��`�ᒡ�fą�j"�3�ы|sR�BD�����PG�+���/MBOwM|�mFBD�&>\���k
�[�=)�59g덚�[�a诔4țt�G�����;��I=�5CC��@�t�?z�'�Cۡ�OUZ���Z��p&
Ig'3F�낹1�F{����ւ�'�U�����~J������|Eӯ���r�2�Π�'���`gt��A�:>�3�N�(�]/�ʖ`��cq餓c2z��L�����j�W�C9y�d\7�����|4��A<�4#9��h�-�2�9�y#h2��Gc_�epv�`�����:��e���V{�Y4�7�O�1�B̪�Yu>��?��[�c]��0����qlj:�_w��z�����WU^�^wc_>���CMr�{5ьjڐ����<3��z1��?��W��U	{��K5���=D�g������u���i�����/���-�-QAi1�_C��������(`������@,�@��COf�������1�Z��!�	2�5�s�`�	�M|��@g��	D�-�b3>l�O����T/���gl��`�J��
^{��������5` [�����
�`^��ݘ�&�U�<��4C���ք�矁��c���Mh��P������X��Um��:�uT����P�!��c���|`��#ڿ��Ŷ��7�jB�ܨm���T�o������{�_ѥ�g�2o��t�ס&:�2��nm�_�֟��`0��06UlF�j{2�(0�y���h��W�j�jgbK���`�l���������I�s��WT�����1�^����&����@��{��j�:^�y5���jzFA�W��x�`hC�[�h�e�[O�b������ҿz�O�����c5^��k�72k����h�z0��]4z-�5��i���[�~o5 ���o&��ukCl�:�C���O�ţ��u�V�����B����l�߄��=��N3��7ᛀtXuPuP�L�?TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       W"�ITREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       "B"�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       悖TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       zW�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             34             �3�iTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ۓogTREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   d�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��bBTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    ɸ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ~*             gH��TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ܴ�OOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     4     ��     5  ?W5��TREE  ����������������!                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       ���OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            8�            W            ~�            h�d�            �LLCTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �,�sTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        N"                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��       ���VTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        ,                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       3*�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     (  �`TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     )  ^1��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �             W             �=             �O �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   TK                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +     ��     ,  ��%OCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            _H            �U            �b            �d            p            �            Ri��            zH��TREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .     ��     /  �tnFOHDR $                                    =�     l          +         �                   Hq                   ������������������������E         _Netcdf4Coordinates                                    �V�  *BZ?TREE  ����������������Q                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1     ��     2  ң �OHDR $                                    S�     l          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                                    4�}�  �b             ��=]TREE  ����������������<                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    4�     �          +         �                   Ј                   ������������������������E         _Netcdf4Coordinates                                    ��t  �b             W             �3TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     @     ��     A  �2OCHK    ?�     s       7    
    is_result                               �%&�  �d             �2��TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     :     ��     ;  \;�OHDR7$                                    �{     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �9��           ��,;TREE  ����������������                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     =     ��     >  箅OHDR0                      ?      @ 4 4�     +         �                   N|     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��(  p             �             ���TREE  ����������������V                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             =             8�             �^            't            _H             �U             �b             W             �d             p             �             ~�             p.�@TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ��     B  u�_OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �^             't             �\             �0n� �     �     �     �   R �   ��f_TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                   	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D  ���6OCHK    y�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         7�            쉜}           ҵ             �"�FHDB F�        gk@�       colorsҵ     �       inheritance9�     �       carrier_ratios7�     �       lookup_loc_carriersb�     �       lookup_loc_techs     �       lookup_loc_techs_conversion^     �       #lookup_primary_loc_tech_carriers_in�%     �       $lookup_primary_loc_tech_carriers_out0     �        lookup_loc_techs_conversion_pluss:     �       lookup_loc_techs_export�G     �       lookup_loc_techs_areaqQ     �       max_demand_timesteps�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              
y     �              
y     �              �2     �               �              L,     �               �               �               �               �               �       �       B162579::DHW_to_heat::DHW,B162579::ASHP_DHW::DHW,B162579::SCFP::DHW,B162579::DHDC_medium_heat::DHW,B162579::demand_hot_water::DHW,B162579::DHW_storage::DHW,B162579::DHDC_small_heat::DHW,B162579::DHDC_large_heat::DHW,B162579::wood_boiler_DHW::DHW   �       �       B162579::ASHP::heat,B162579::wood_boiler_heat::heat,B162579::demand_space_heating::heat,B162579::heat_storage::heat,B162579::DHW_to_heat::heat  �       �       B162579::PV::electricity,B162579::battery::electricity,B162579::ASHP_DHW::electricity,B162579::grid::electricity,B162579::ASHP::electricity,B162579::demand_electricity::electricity    �       =       B162579::demand_space_cooling::cooling,B162579::ASHP::cooling                          OHDRy                                     +       9�     (                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     )   �@plOCHK    i�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             ��д           ҵ             9�             ��*�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       9�     \                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9�     ]   �$�7OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �^            ҵ             9�             ��             j&�dTREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�     �      9�     �   �s/�TREE  ����������������                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       9�     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9�     �   gW5TREE  ����������������.                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162579::wood_boiler_DHW::wood,B162579::wood_supply::wood,B162579::wood_boiler_heat::wood                                    �Z                                                                                	               
                                                                                                                                      B162579::grid::electricity                    B162579::SCFP::DHW             #       B162579::demand_space_heating::heat                   B162579::DHDC_large_heat::DHW                 B162579::demand_hot_water::DHW                B162579::wood_supply::wood                    B162579::heat_storage::heat            &       B162579::demand_space_cooling::cooling                B162579::battery::electricity                 B162579::PV::electricity       (       B162579::demand_electricity::electricity              B162579::DHDC_small_heat::DHW                 B162579::DHDC_medium_heat::DHW                B162579::DHW_storage::DHW                       !              
y     "              
y     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162579::DHW_to_heat::heat      9              B162579::wood_boiler_heat::heat :              B162579::wood_boiler_DHW::DHW   ;              B162579::ASHP_DHW::DHW  <               =               >               ?               @              B162579::wood_boiler_DHW::wood  A              B162579::ASHP_DHW::electricity  B              B162579::wood_boiler_heat::wood C              B162579::DHW_to_heat::DHW       D               E              ;F     F               G              B162579::ASHP::electricity      H               I              ;F     J               K              B162579::ASHP::heat     L               M              
y     N              
y     O              ;F     P               Q               R               S               T               U       *       B162579::ASHP::heat,B162579::ASHP::cooling      V               W              B162579::ASHP::electricity      X               Y              �Q     Z               [              B162579::PV::electricity\               ]              �l     ^               _              B162579::PV,B162579::SCFP       `              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         .                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        n�=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      c�TmTREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                          �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   ?�X�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ^            �e�TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     D                    �'                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     E    c}�OCHK             L        DIMENSION_LIST                              �     ]   ���H           �%             �ƴ�TREE  ����������������                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     H                    C2                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     I   [23mFSSE y       �	     �   �     �     �     �     �     �    �   ����                        �%             0             ^X=�TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     L                    �=                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   ��]�OCHK    )�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         7�             ^             s:             �a�OCHK    y�            �     0   REFERENCE_LIST 6     dataset        dimension                         �%             0             s:            � ^TTREE  ����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     X                    AI                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Y   lM�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     \       Z'     r           }T                ������������������������A         _Netcdf4Coordinates                        >       �     E         �?͢BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     `   �j$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           