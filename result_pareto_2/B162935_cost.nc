�HDF

         ���������     0       (�OHDR�"     �       F�     ؜     S     
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
  B162935:
    available_area: 236.29757423387565
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
          resource: df=supply_PV:B162935
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
          resource: df=supply_SCFP:B162935
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
          resource: df=demand_el:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162935
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
  - B162935
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
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_tech_carriers_con:
  - B162935::wood_boiler_heat::wood
  - B162935::ASHP::electricity
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::ASHP_DHW::electricity
  - B162935::DHW_to_heat::DHW
  - B162935::wood_boiler_DHW::wood
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHW_to_heat::heat
  - B162935::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162935::ASHP::heat
  - B162935::ASHP::cooling
  - B162935::ASHP::electricity
  loc_tech_carriers_demand:
  - B162935::demand_hot_water::DHW
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162935::PV::electricity
  loc_tech_carriers_prod:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::DHDC_large_heat::DHW
  - B162935::DHDC_small_heat::DHW
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::SCFP::DHW
  loc_techs:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::wood_boiler_DHW
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_area:
  - B162935::PV
  - B162935::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_conversion_all:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::ASHP
  loc_techs_conversion_plus:
  - B162935::ASHP
  loc_techs_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_costs_export:
  - B162935::PV
  loc_techs_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_export:
  - B162935::PV
  loc_techs_finite_resource:
  - B162935::PV
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162935::PV
  - B162935::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  loc_techs_non_transmission:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::grid
  - B162935::battery
  - B162935::wood_boiler_DHW
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_heat
  - B162935::DHDC_small_heat
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_om_cost:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_store:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_all:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_techs_balance_supply_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_balance_demand_constraint:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_initial_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162935::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162935::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162935::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162935::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162935::PV
  - B162935::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162935
  loc_techs_energy_capacity_constraint:
  - B162935::PV
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
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
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162935::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162935::ASHP
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           yt     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   WH�OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                         ��	      ���BTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
    B162935:
      available_area: 236.29757423387565
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162935::electricity    M              B162935::DHW    N              B162935::heat   O              B162935::coolingP              B162935::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162935::ASHP_DHW::electricity  _              B162935::DHW_to_heat::DHW       `              B162935::wood_boiler_DHW::wood  a              B162935::demand_hot_water::DHW  b              B162935::heat_storage::heat     c              B162935::battery::electricity   d       (       B162935::demand_electricity::electricitye              B162935::DHW_storage::DHW       f       #       B162935::demand_space_heating::heat     g       &       B162935::demand_space_cooling::cooling  h              B162935::ASHP::electricity      i              B162935::wood_boiler_heat::wood j               k               l              B162935::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162935::wood_boiler_DHW::DHW                 B162935::DHDC_large_heat::DHW   �              B162935::DHW_to_heat::heat      �              B162935::heat_storage::heat     �              B162935::DHDC_small_heat::DHW   �              B162935::ASHP::cooling  �              B162935::battery::electricity   �              B162935::SCFP::DHW      �              B162935::wood_supply::wood      �              B162935::DHW_storage::DHW       �              B162935::PV::electricity�              B162935::wood_boiler_heat::heat �              B162935::ASHP_DHW::DHW  �              B162935::ASHP::heat     �              B162935::grid::electricity      �              B162935::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          ��     ^       ^       ��ϗBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   #w     �       +        _Netcdf4Dimid                  }1��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��$OHDRP                                     *       v�     U       Z
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       v�     X       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       v�     g        
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $7�JOHDRC                                     *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   3���OHDRD                                     *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   N�yOHDR1                                     *       v�     �       �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Sp�OHDR1                                     *       e(
            ? 
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       e(
     	       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   +>ZeOHDR1                                     *       e(
            � 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dʮNOHDR1                                     *       e(
     3       d!
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9UYOHDR1                                     *       e(
     <       �!
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L���OHDRG                                     *       e(
     ?       A"
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �3<�OHDRF                                     *       e(
     F       �"
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �b�VOHDR1                                     *       e(
     K       �"
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 9l��OHDR                                     *       e(
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �-  �#�ABTIN U        �  " e        �  $ �        	  3 �        
   �     t     ��     !EV
     ��     !�5h�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     [aBOCHK    �N
     @       +        _Netcdf4Dimid             .   $�BOCHK    �N
             ;        NAME    !      loc_techs_finite_resource_supply ؟�DOCHK    �     �       +        _Netcdf4Dimid             0     ����OCHK    �O
     0      +        _Netcdf4Dimid             1   ��>�OCHK    Q
     p       3        NAME          loc_techs_om_cost_supply x�\  OCHK    _#
     Q       /        NAME          loc_techs_conversion   �q�OHDR;                                     *       e(
     W       �#
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   |�kOHDR<                                     *       e(
     b       $
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   1�C�OHDR<                                     *       e(
     e       R$
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   BדOHDR@                                     *       e(
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �ǂOHDR1                                     *       e(
     �       �$
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   X�(OHDR3                                     *       e(
     �       K%
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   p��MOHDR1                                     *       �<
     	       �%
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR1                                     *       �<
     "       &
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �(�LOCHK    �M
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �f�OHDR�                                     *       �<
     <       %N
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �dOCHK   �     �       +        _Netcdf4Dimid             ,     <Z&o� h   u~\�OHDR3                                     *       �<
     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��#�OHDR                                     *       �<
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   >��           ���BTIN )m�M �  & �<� .   )�:� m  & �     "̖
     #�U     #��     ��[                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       �<
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �`�QOHDR1                                     *       �<
     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   _8h�OHDR;                                     *       �<
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   MOOHDR=                                     *       �<
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       E`
     
       DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ����OHDR1                                     *       E`
            EX
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �X��OHDR1                                     *       E`
            �X
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   � cbOHDR4                                     *       E`
     #       Y
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   V,O�OHDRH                                     *       E`
     *       pY
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   t���OHDR1                                     *       E`
     1       �Y
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �IOHDRC                                     *       E`
     8       &Z
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �q��OHDR3                                     *       E`
     ?       wZ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   1W��OHDR7                                     *       E`
     N       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � ԣOHDRB                                     *       E`
     ]       [
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��rOHDR1                                     *       E`
     v       j[
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �!YOHDR1                                     *       E`
     �       �[
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �R(OHDR'                                     *       E`
     �       K\
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �ͅOHDRQ                                     *       E`
     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR,                                     *       E`
     �       �\
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   & �gOHDR3                                     *       E`
     �       >]
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ܧ{�OHDR8                                     *       E`
     �       �]
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �C�OHDR                                     *       E`
     �       r�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��|                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �U
     @       +        _Netcdf4Dimid             C   ��KOHDR9                                     *       E`
     �       �]
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ݛ��OHDR0                                     *       E`
     �       1^
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   T��tOHDR/    
       
                          *       E`
     �       �^
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ,��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        r����       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost�        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        �~E�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraintx&
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        ���R       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers�
     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �d��eFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           }���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ]����@     solution_time  ?      @ 4 4�                5%Y��� @     time_finished          2023-12-17 03:20:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M      7     i      7     h   &   7     g   (   7     d      7     e   #   7     f      7     ^      7     _      7     `      7     a      7     b      7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   �@     �       +        _Netcdf4Dimid                  ��V�OCHK   �4     r      +        _Netcdf4Dimid                  N��
OCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   ����OCHK   �*     �       +        _Netcdf4Dimid                  -��OCHK  	 |�
     �       +        _Netcdf4Dimid                  ��s�GCOL                        B162935::DHW_storage                  B162935::wood_boiler_heat                     B162935::SCFP                 B162935::ASHP                 B162935::DHDC_small_heat              B162935::heat_storage                 B162935::grid                 B162935::DHW_to_heat    	              B162935::wood_supply    
              B162935::wood_boiler_DHW              B162935::demand_space_cooling                 B162935::ASHP_DHW                     B162935::DHDC_large_heat              B162935::demand_hot_water                     B162935::battery              B162935::demand_space_heating                 B162935::demand_electricity                   B162935::DHDC_medium_heat                     B162935::PV                                                                B162935::SCFP                 B162935::PV                                                                                              B162935::demand_space_cooling                 B162935::demand_hot_water                      B162935::demand_electricity     !              B162935::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162935::DHDC_small_heat2              B162935::heat_storage   3              B162935::grid   4              B162935::wood_boiler_DHW5              B162935::ASHP_DHW       6              B162935::wood_supply    7              B162935::DHDC_large_heat8              B162935::DHDC_medium_heat       9              B162935::battery:              B162935::ASHP   ;              B162935::wood_boiler_heat       <              B162935::SCFP   =              B162935::PV     >              B162935::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162935::ASHP   M              B162935::DHDC_small_heatN              B162935::heat_storage   O              B162935::wood_boiler_DHWP              B162935::ASHP_DHW       Q              B162935::DHDC_large_heatR              B162935::SCFP   S              B162935::DHDC_medium_heat       T              B162935::batteryU              B162935::wood_boiler_heat       V              B162935::PV     W              B162935::DHW_storage    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162935::ASHP   f              B162935::DHDC_small_heatg              B162935::heat_storage   h              B162935::wood_boiler_DHWi              B162935::ASHP_DHW       j              B162935::DHDC_large_heatk              B162935::SCFP   l              B162935::DHDC_medium_heat       m              B162935::batteryn              B162935::wood_boiler_heat       o              B162935::PV     p              B162935::DHW_storage    q               r               s               t               u               v               w               x               y              B162935::DHDC_small_heatz              B162935::wood_supply    {              B162935::DHDC_large_heat|              B162935::SCFP   }              B162935::DHDC_medium_heat       ~              B162935::PV                   B162935::grid   �               �               �               �               �               �               �               �               �              B162935::DHDC_medium_heat       �              B162935::ASHP   �              B162935::DHDC_large_heat�              B162935::ASHP_DHW       �              B162935::DHDC_small_heat�              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat       OCHK    �'     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     �P�OCHK    E�     �       +        _Netcdf4Dimid                  ��@�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   t�QvOCHK   �     �       +        _Netcdf4Dimid                  ��AOCHK    ��     �       +        _Netcdf4Dimid                  ��%OCHK   ��     �       +        _Netcdf4Dimid                  ��2�OCHK   y�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  N"M�FSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                �OCHK    "~           +        _Netcdf4Dimid                �ܤ�           !Io]OCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             Y��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             m��                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162935::heat_storage                 B162935::battery              B162935::DHW_storage                  �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162935::electricity    Q              B162935::DHW    R              B162935::heat   S              B162935::coolingT              B162935::wood   U               V               W              B162935::electricity    X               Y               Z               [               \               ]               ^               _               `              B162935::demand_hot_water::DHW  a              B162935::heat_storage::heat     b              B162935::battery::electricity   c              B162935::DHW_storage::DHW       d       #       B162935::demand_space_heating::heat     e       (       B162935::demand_electricity::electricityf       &       B162935::demand_space_cooling::cooling  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162935::wood_boiler_DHW::DHW   w              B162935::DHDC_large_heat::DHW   x              B162935::DHW_to_heat::heat      y              B162935::heat_storage::heat     z              B162935::DHDC_small_heat::DHW   {              B162935::battery::electricity   |              B162935::SCFP::DHW      }              B162935::DHW_storage::DHW       ~              B162935::PV::electricity              B162935::wood_boiler_heat::heat �              B162935::ASHP_DHW::DHW  �              B162935::wood_supply::wood      �              B162935::grid::electricity      �              B162935::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �              B162935::wood_boiler_DHW::DHW   �              B162935::DHW_to_heat::heat      �              B162935::ASHP::cooling  �              B162935::wood_boiler_heat::heat �              B162935::ASHP::heat     �              B162935::ASHP_DHW::DHW  �               �               �               �               �              B162935::ASHP::electricity      �              B162935::ASHP::cooling  �              B162935::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g�e��0���a40T1Ե3\2ŠBw~�g�d��
e3p1Xm`�d��
�13h3����BO*�10���Bnz�B@�+���v Ab�X �ZaFHDB F�        �E*X       carrier_prod}�     Y       carrier_con�     [       resource_area�     \       storage_capP�     ]       storageR�     ^       carrier_export��     _       cost_var��     `       cost_investmentף     a       	purchasedʥ     b       cost_investment_rhs'�     c       cost_var_rhs,%     d       system_balance�(     e       required_resource�+     f       capacity_factor��     g       systemwide_capacity_factorĚ        TREE  ����������������Y}                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ݘ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �dhOCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             d�Y+           �5�x^�}X�y����ٴI�$�ɐ$#��$I��m;�$#�c$ɐ��H���$=����l�$#I�d�����Y�T�>c�������{���}\��8^����9���P�� ��_�3��aĦ���!�`�k͊�\umÃi�[.�~���_�����vg[W��i��K6��>�;l;iP�f��AX�Ws1Q ��H�=P\��XߤR��}<�̦�D����Uj�'�]����v�o�*E������<��=c�z��A��l�O���yB�-9���äu֖Q���Ãݝ%����+v�����]Sy���͌7�W�Ǆ��뮾��0>q�b�v��%�����o���H���]ת��U�79��Z�����5㪴��Aܰ�"��+3���
���UV,�/Zs!�h�C$����܏���״e�#��{�p��a���^�a�Y�A����K�ޏ�C���!k�>����k�I�0}{�w�E�D�����&���-����ZY�hg�r��Wek�)��w��<)�`���U�~8i�g����6N�=���钇���ުo��_�r��ZՎ��e�m�fW�e�>���;�T�񆳝�!���E%��4�|TY����~������ͱ��V��b[��gI��K�K�s�E�=g��%��N[��Ci�Pۧ�RNUy�3��z�������7򃖰�n9�������k��T��-E����x�}r�2}��ů���n[i�b�he�Ƙ��w���S>/״J|a����>e��(�`�霓E�{2��m��6�8S��� �t�a˨��d\G�����XjG-�aG*l�*:��(_������K���`�z�-�7�9��C{챍���ĺ��o�8U��u���t���H�U�Q-���g�'�7~��J\/�v&���V���͛Z�Z�7P���Qq'���P���ӝ�3��.r�E�$͵����|�Jy�~*��x9]"8J'=|:�KL�uڴ�+9�)���gFD�v˷�z|����ü2�۶���O�i�#�t��@Ǩ�"��ZzY':JN��o�+����A%sg�4� �{��e;�i�mjt3T=�bt��B�ˊ�m��q=K�V6/����Ν��t�5�j����4�n���;��c���u��܊����DFx��I��Y[.�[�W2�ow���7����WĜ�O?+�H��J�_qcIe�����/���|�r�~���p���&Ǆޏ�Mv��7};�F����DhN�`���[��:����=k��i	�#N<{��l� }��^n��u�Lmm����]*��`dz��R'd���ۧ���*�"��ɿ�����/�h���z�;`t*b�ʹ���'7;���$�{�q��P�K����+z�V7i66.m{c^�Z���W�۝U�O��Α�>t��m�mX��6����a����*~�2�W��W�{����%�7x��}�֥+ߗ�Hs����c�D��)�zӶ��{5>/��9@WE�A��l!#e��E��:٫�F�������8�r6�|�(���)g�� ќ�a���|'�U�U��g��N7֞	���)J�O�u.'[�b�>��&�Z���JJ�Xx��ۏ���dm�~�~pF�\.��,@&#yH�,��N�?�J�"F~F�!{��ԑ��-H3�m$���+W�}�I�jS�����܌�����N�Y�d#��	��r����H�� 2B�_&W��V���(��d"�����ȟ���\�r�mS*��+W�o�T�t�r�(�\./�ק�6��3H.��<�����`�+?�$���]B凑������u)�]�'hK%hXt,��7��'�>ɷ7��]���<��_����b�K�C���	��hjh���*M����UU��y+�����f�K�m�}�u϶�nv9X�16��k;�^Yܭ�o#x�]�� ��o#o����/5��dս�L��8z�j��߬.D�cfYWǢ�����ۋ�fl�^�qO{��Q���G��:>8���M:lP��~��|e 9N�(�*}ỿ��?o�H�訳_���ܰ3�\��O�%N�32��e�z��n��F��IW��\-�8mr��`�t�C�����Q�ܫ2�]T�Es�����'�����z��eؕW+���v��˧����-IdwK�֧'�&|��78;���������S_ד#���2�����~������{�0V��Q�&��[���y��k�ޓ,����<w�P��Q�f�m�H:]ϯ���B8�&v�y�V�ڶ'�77���f�P��Թxq����;�і����5K��{��������T�.Ք�p.���(�h�i�Ag]��;�f�ٴy�y}ˮ>޶�u���䦥[�Ԗ�:z�s�f��MpC�:Y7K���0�����<Qқg�'�������ώ����ŵ'�G�\�^�֛�z����6��;��`�b��;�LK���A�%�����y&��E�8�8�(�[zul>*U{`�/�W�O�-Ba���1f"�rD��V�G�5�����r�� y ��B����{��+��u��6�=�'��͒�4&����~(dנW�\��F�\��r��\��X���/��b{�)���Bt�P.�Cm�F��HE;ElD�!Q\�͑��,$���1��yɐ+��\�{~�+s�_��	�>�"�+s��\ٗ� W��sE�P���ʼ�O~L�+�\��Se���%�1竐K��\��9�؆z>h��O�����
T����Eh����m��'� �v;Q�7�lßaI9j W罀�k���3�hm�Z�_@@�h�(�cw��e
��/����ζ�-�	;��	��0 z�wv��7`�j��+��>�[��>�Z�Z�p��s����z���|-0�O ��|}J���ga�d3|XbV�k���������`Z����Dr�����L����A��,�'�� ���K�]��a��7P�����}�YP�`�:�W8zp.¼Sxxp�Ε��?�w!'�������p	��
�� �� z���O���%K.���XvJ,�B|R% /��+H� �{�F��Ѝ�i�D[��" z��`����f��] �փ':��rE@��W��d���彆G2� A�2�"V~��N�>���g�	�� ����D�[ꐊ[
��pa��b�O�@)(��a��ؽSC��p�aB_�e؅�[�C��v(@uW��b�v����d�u��_�����^Bԍ��f\�de�� ��4N �`�ʀ�`v�8�т��9�y��.YzO�e�����%�5��R�&(:e�N�pf#	�׍�[�����l6��ր��������ga�mMzk�9�����(�ր/xK� �
�mT�C]׮������@����{�l���Oʷ~����h�G��z\�~�����3���n�+.�!�6� �&�:38�s���R�JX��֑����j�t�7��z���1���t
����w����ъ�j�m���v{W
���0A?ch��0D\���!6#�L��D��GC�K7x[�ɯ�K"�
�)e�U�S��2�Oc��E���ix�V�ސ�B�Qd���W/���f��/��\�5��+B�F_�o҅�o*@<Z��-����aC-�D���~�vp�M�`E�ZH1�8��Z��W�X5ptMp<V��k�^�aļ�m�����3���c���cгˢT��_ف ض���š�7��9��@�h>o��P��� 
]k�9��{l[��@���%䛗�`��W�RΆ����������T()D�S��}	�� ��bxA�G��3R�L��k����4�X�I��� L�AW?4k"��ŭ�v;�T�����_�������o�ShP�^9���Y��_�%�r���'�ֳ���Vʵ�@"�>n����z`�o<��t��{vE��X~���VP� ab0��`s�B���I�}�8��ԫ`s�C���;@����J�v(䢛�M�]/����P��	)o
AsT�Rg(��r&h��@��ŏ�Z�&�+�A��
JL{׫��ŗ:����N�zq|>/���n�nĆ�� خ��}Y.�,��n��R��j5n>Vq������lZ���WlW��!�c6tnN=�` $�9��v���6���/K��!�-���P�hk��b+q�w�a+.���Y�}�(������E��jX�,��a�������R&�a��!�`�d\T��˂���������������j�g�R�ͅ�+�������m��j G�a;X>M������߱Hpiy��\/�g�O'�_-���λ��� ��2_�9�<���ۇ��S%�Gg�;(��S�޶[��_�L���qˀ�7�.l��1'�����䮩��ԥ9����+�?;�k��A��5;�vAJص�|A�g�'΃�]{|����}�!�Y��l�ma��*�z�Q���;�!�0�S�}B2T.;5�qe+7���A�?��1@*�옗5���2@��?й���7�:t�7[�� ���[��Se����'�� �^�;ޤ���6�s� ���fYP)����� �u`��Ժ��%����D<�2��Ixȷ蒆b,�t*.�?�� Jdh������u<��МP��$IB1���)��w{Bz�<��:c�$��_�b`````````````````��e�^��{�[�"�eF���N0.0^O�ݾ=;fك�;F]mT��k�������f�z.K�驑����Q��|;s�g�/�z�|2�r�E��Ը���
��W�|��-O��3e�n��f&�w>����i��_�h���?GG�o�Q���[RM%ְ�������r��۾@u�Q�t����r|g㎾�ب<;����L��W��}�W3��o�1����l����֭G&q�afv�-Y�4����M����ٴ�p��9���(w0��|��>H^7a��g�1J�m���j�����Nlӹc��sRt|�O�1���E��̎�퀇�I��%�z�y$;V�2|�4E<�A���j�L&.�H��U��L��� ���[���S�&������y:���w�([z������Vկ�h�}���!ܾ�������=��ܒ s�G&Z�_a1`q��j��M�/�M&xk��dC=6������|��`+ys�T8c�t<yT�V]�pk��}����J{��4�=�`��O�q^n���ڤ	��b?颽]��۵�Sw��u����N�����j������=���q$��/�Z�4��DY����i���ą�=f\�D5�<5��ӧ=^��%|o�i孽M���ʾ�7��'�Ks�����ٹ�wj�F}���N�5��ߧ�!����w�/���R������0&�GOvG��|�c�}��E�DK��ŉ��7t~c��:#�M��p�c�_S�4}���@Ϝ�cC�cܹl�Ά����68~L'�κv#a!��6��ǿm�~P�s�9��Ɠ#�)oa�~{m{��oذ��٦�d7zM�k@���f�p[խ���g�2���6
�S�G�]?~9˕v�7���ӂ?z�9m���6��:�w����&��fVJ��_|�.��$���St��gd��o��������\Z;2o��un�z������%�W+q7��=��欁�őKX?���|�^TY�Q��i�,�c<1P�d�ƅ�S�
W��&/\�u����ע�oFrtW4�ߕ՚�Uh�I֫����]�t�>,XƝ�3���{��r6����N�'��������M���TOӉY��\W}��������W��k�j��i*�`���ޖ�O�h�Osi��^�������Ƹ�d��Y���������z������Mr����ma��SUQ���W���Iw"��F8�\��m�43v��O7�C]3��ؓ�L�p\<kO\�v����fz���J�sv�NVsc~������ۑ\�ث�'�_4r��iW�a��y��[�Z"֜I�q�zY��w�}3����Q��?k:b���[_���M|�k}*�<���L�W�T�c�G���ٴe��ޟ/�Ϸ�������n��Kh�5�����@�ף&��K��O�Ƅ�6)��8vFv�y��ʂ���p��7��=l'[(v9�����7v�k����>�7��<�}�u�^y�SFѾS;�?Z�/!3N�g_�x�唍���������o�θ�/�?!���S�CH=�i�d %H?�����Y� ����MH:R�F��Bd"_ٷ2i�l�'"���H���4���LF�!ˑa|��<�\d3�����+�WLQ1���(A�"���HRY�W�Y1^є��i��+������+�E1g�?���GkE}�G�$4�&����Py)�IB��R�bOP�a��E���緔���8�֚!>�*��=�Zc^�d�+5��Q��r�q4,ZG	�/ۄ��/��|��Uuk���D8	sk|�� FcX��aQ��."����f��Q�o?���o8@���������CQӤ6Sw��G�ZqUF���uA�����Y���^;�:²vQӉ �{�Q�JE�� /O�Bkr*N�<;�Z7\1T�"j�v�0Í'�����x��Aj�Y�dhA��5/�Qi�c��C���]Ć�Zz(W��oZ�wc0gh��z疟�U�K�m5].c>�φ!�'�`�RN�#k��q��n�N�BQ�J��a��DuDM��|�y���TF�U���ڑF���@YGSx!9:61��Cpc[�UwdX`a!4��щ�j(ʦ	��\إ]�螴JI@��.�vԝ�B1�t9D���fu7��lz�2BM6��\�)�M���V�;�Z[d��kL���X#q���Դƚ�3���"U	�i@�P5�"0��qo��y��Hȍ�8'�d�$��:�����9���響ל�F�t�m������%�bF~�"l�嚺�6[6�d�}�,�kŚ�OJ�� R�eP��@q�v�D}��0$@7GZ�%����0��B� ң�����O�Fa��eE���]��p�+ck*����-߸*�ؑ�w�r���O�i.8~���oԌ���|~�	�ؐ��(�D1
YE̢��*Ai#���w�����]����g]�B'����*�-��;!�q��W�ENSī�Ԗ�b�kz!G�A��2����ܣЇ��S劜��W�34��ܡP���un_QĹ"���P��?�Q�?��K�T��Se��h���8����>���\�"��Ok(�V�<�\e���JU2��x@Tc	4���R�ךg5C��f�vebe�I �l��	���c@��yN[$Y��/���j����i!p��0������yu�a�>��C�P:-�m�.�0������y���s!��=ιd���k#�`�(l������S!���ejp�I���a��6�W{�M|I��@+rM3k���ˣ���=zt wH���`�Z8T�`v� �'C(_u�B8Z��KaU2�u�p�z{��Q�	ߥ���m T�Q�(�� � < U5 ]k .�a��1�.j	0G��XRK���G&~�i�10_�<� jPeK5(G�SQ;�2i��Ƞ|q5jc�^IR�f �؊z`]1�=À���y��A�\ns[���8�@�I�$+������"[�=�>���U����O�#�C�9���
t����/Ay?y��4� C�Ή�?�8�,t��`��.8��:i-2 Sk4VD�� * ��7�I4�
M��ݫ|5(>��0��P�&�cP�V��N#SL�6+��������Whf���W8�'�\~ 0TՁ�m�e��|���@���z��O�0Zhp��&�s�p}2vI�g�jpi�j�c��#�ג�ť�p[l	˭Q��$�@: Ts!�%������xA��Za�)��<��)�I�#�q�l��rAǐ�,��[����_�E=�f)��#��
`QD������>�ZاO�y��@V�,��,���Vz����lc�#��!5�̑��L���wQ\\n�W������L�/�rɊC?d�I��;�iC\�h"S0�+�	����gV�	g]�1��+���uU҂	q~�p\���,��
��Uϻ�4�]��`K�,7����ͪp��ٍQ�"W���ᲈI٬n��VM%�m�s-(�����j�L5��-��5P�Ӕ�
-d�P���\���E�L��0�Z�9 �)��ť�H�]ffK��`�����$S�H@�Ԃ�U�؞�=���*D�0��	"��a�=�H�@i�WׇDuC��A�P�h����l�i�ĸA�i�dZB�f���bs6C��r� ��z)�����ӑؠ�� ��M[,�8P��*:`S���8�jpA�=��w'hBk�(����[�}6�N��a��#�ӳ�`�z�����P�T�j4%��Ƌ��V������i��P �)	���f O�
�dA	�-�T�Y���XM�tԂ�%�ui=y&ۚ�]s��11��|hp,�Y�(���I*L�̋6�a��pT���&�(�����%���C���
�D��Qpʉ�y�����@O�c�R��H \5Dm�.ʗ�T�eyޝ��W.�ˮc�>'�E��Xi���4=�/��o���sj5�R�G�o���u��16��F���/��������4@!>Nr!w2�� u�/��^��LsR�&fyLN����>W��2l,D0��rEPX҄OsR|���������in�#@���;p�gA� ]m�
bb�8G��)�?�p�w,���ZB�sݘ�>1�n(z�t��*i@�a�̵KS�#ɦ=R�� 70͝����_�L��
��@� :�~��q�y(ur�ª������(S	�z㩞:�5�A ��՚u���s{��ՋG�~�I.���2YdIzt��v��nk��w��{��{W������	0`��s��/��@���H��Qys�x��
��z�f��~tn�������K\���7R�-�6S�������� "ԃ��p-

�:V�Il����
r�6�S!X��xzp��־hJ��b��qK�$$�%�n��и�2�����ګZs����P��<�(Q�7lY(dj��z����4:��z�i�������������������;�|
������<�ȢG8>�1�ml�Q��[��>G�d�W��B	�v6x��Dk74��>u+m��t���{~����CG���՟y����4��.M̨�X��G=�o7vy_�p�m���jsv��S|P��ù�n�C�k2�a�o&���4"��n;�[Tz��C�b;�4N_���9A��%���&8��D�2o���&|��^b>���]�������}����\�o�-꾒��w;��Ay������~z?�ٽ�3��Oz0�;��)���b�y��g�=�ʏ��G���{�fY�쉢�"���O\�u	����<+�2N����91�bH-+��Q?��Z��ܘN�٧�ZoU{6R��e��k'oMȴ�c�1O��V	��\mxX����i���������v��-P_UM���Kvd��O�)C�/�C���Kd��-ޕ��l�ߩޅƝ�rc)������v&a߂��z/<m��X%r����wy��<��z��;�zw�6��(�����d�<ֺ?j�,޳��n����1�H��x�N4�{��n�����z݀����?_�H��G]���W�D�W�B��[Fg�pbx2W�^����}c��d���Cks�-^��[�8,��XT/���}y����j���?��R9�~�ϭ/6s���N/�f۽���j�����Vrk�7q��]�����ޖY7�t�T��|�Jĉi��͑������Q����uαY$ܝ�+�A��Jӷ�����`ǠsU�ߴ3)׹u��hu���\�Õ��U��7봫U�e��C�׳-�t�gn�ئ��<�sV�/�m�%����o�t��n��N���X�.٢�"��9unЁx���*5��Ε��+��mR���Lh:�z��EĴ�u���%od	����nU{�B�^�^5���q&o�������3�Ɵ�V��v<�.yy�<!�s�������-T�U���6n�F����S~1���I`��-y�T-�~o�K�9�'(Q�ߟ�{�٨Z�(0&�h���Mugߍ�o.��L���f{�����6oCoe��ީ)�d��;�|�7=����G_�V{Z�=k�ɐe7꼻���S�Qn�f>nmmʴ3��G�r��V)��Ji��:k�����ҊȢY��[VF��ɲ�x�,o�X<��%V�Wњ�2�؞�\�QNW6�������ٟ<f[$��P�;��xQ�m�����Ej�s�j�yR�/�VV�X����^��Y�DN���o�{�M�\+2��v�0g���4��t'���7\&ۇ/�Vq@��P5r�.�a�����M�F�u����}o��ز�Y{8j�9�Q�8qU
��W��Z~���*���˗�͒��<C�����]�.���MG�4-F;����<9q����2�d��F߂�3�}#*t:�H�	���#
�WJ��uQ~���	&�U�.͉�����}��b��ۏ��,S�.�Z��{�V�UD�`ų���#�\1^����P��coV9^:���,�uH�2فF��8ʗPd�,�*�A"��d2��tC��}K��H�T2���E� �H�TG��9���)�FG2�^H#dҜ�_1E�����\��,C�,$Y�S�Y1aJ��Lx��eN�IC6����s<�G
�����Gk,E}:�c�Ø	��1�����,d3��,�)ץ�wŞ���h�	~��ㅏ��R�y��:9`��o��p�xzx���ryze����|4,Z��R��ڗ��y�y+�k�6�7�F`�s�*F;xñ�A%#6�7n�U�f"a�儇xQ-�4���q/�jn ��\i6F���{[
��N�
d-|�l��w�D��>�w����'�u!A���^�f����ŊNK��g6�C�#G\�<'=���ڬ�6�q_[U��z�y�<�|���c`>Pe�k�����5��%$��5f�r*�"�R���i����64�b�#�1.��bĉ�#���c���֎I8�T]zN]�K�P��dD+���$�ʜZ2�&n�@_&����Ocy�LX�N�N���ܐ�Z��-�p�%�j,���ur��z��^����
I�c֪��nj�����q9�x7�.Ir��V�wZ�u�F#��N#�XqE�2��ګ��\O�E��Vl/�7*�-qΜ$�i��dk�p3C�cZ�p�~n��A�T��訐��Q{5I`5!r���UQ�L�īy���cy-ql�A��Ԙk\�5\Q�<�G'��M¼*�h�o�p��#��ɐ-���	��n��+�Z�^bCm���&l*ű��~ؠҚV+N�h�u��n���Զnd��U�Q�"[�
E�-�jyT�R�SZ
E,+b,��e��EL+bk*�z�yx�1/&��8����syT�z^�Ę����3�B�����QȋQ�Iy���"fQ|�Q���)��R�"�X㡱GMQzA���P��sc<�/jKF�y\���"�yʼ��i�xU���P�|��8�29�S�*O�{��9�z�\�jx�|����;*�2�}��Wq.C���P��?�Q�?��K�"��Se� �)�(λ𾮏W�S�A�A�KK>��²c������ �ie5l�	$�F|����e��s�G�rB�Tj� �5��)mYq�z�jG!�9x�0Y��RSD�k������V��Q� _�	*�D�Օ�;	á���%QP6�	e�<��@�W��WG�ôDc��)-�{.|�eq����Jsej�� �#�~��㢀]M�rv�F<�|}�0hAH��ɁUs�{�����U�@`��c0�����a�$g�V��e��^�6�!��j��"{ ��0�� 2��q� ��J.	 >4+�_��p
`��O�{���4��A�w�х<'Ўe <��6G�����H&�����܏\��Bm�U� 0h � �Xހs��@zh�}��ǿ�yT�>��?Q|b"����% ���nM�϶QZ�ҘJ�{�a:��4��O$!~pݿP>�� �~����Y��S�X��1�>:� �������R� ���}J�}! L�� x�J�$2	 �< �(@��9�� |�G񁳇�T����8G�n�zA=��	��#�ř1����:�����C��� �"3��ԍ�P"Á���aCGx<���g�az@���P� '��B�#�����M�d��^%ڥf��d�7ȅg��()��x��A�4�uL!�����I����YM�!�o� )�B�`0�����P����(��&}E6����������������������������������o$���,Y��0fY�B�����0���H��c�O�6>�N=��'�Pc��4~#���H%�fsi$�3����J�m:4`�� �����KZ�W7�������1�e5�ZqPF�ᇺpw���PN`���V��X��Ϝ��V}�xNFVA/����Z�H'�J	W��p�nʆ�q��^��>~\j� 5�j�H���kX��^~^v]��T��X˾/�NS�G�}�N�j�Q`���B ID��\E/�����6�����&�nu���Y�i�\U���D
�i�i1�z�q4��S�d�T�w ��
��,�`�����z��9f���,Cpj0���1���[c����`�- �Dq}�3 �A����~��>F�,`��O0Z�4BZ��!,��so�������"�s|�0Z-��T��+?we1u��	�.�����Nq9�A�Bb�a��S	�ς�������ё�1x������8�8Q�f��?��XS
`�k �n���ھB*�d�lj���4��M�{�Fb[�id$�:��5rx~��ާ�2xp˟ .�2pa�Ba�1����=.Fi�p�� =�D�׉�Bi��Ui��U��A'k^d��d�}��,��Xw�����C��������0�D&�Z�.����o�<P<2���i[F��R!���Z�B���Ti����{�=?��=��Ɋ���V`j��+B�*́Y�/,s�U�#�g@E}x�B��&/{fy=�����
�^�3��H������IsX˂�C�0����i\ŧ{1000000000000�/Ў���H�q��x�c���Z¿� �`T|��E�����;��N��r�>�[pI8��T��Y��m �:���4�,�����
q?On�6�`'�@S�԰�=0��U���A%��<����`.�	u�@W2��ʙU�eM��TD��G�ꇪM<�A�H�Ri!����aU�۬Pg&ԉi��E�vv訛Kx-���!��1�@C�a���j���� ��ޭƒTЍH����j�|T�U�_c�ˀ�F�
�|����j_������U�3��m��s��|F� ��6��*��MH�`.:�e���_l��6
����h�-�	�9?���[�L�s�z��H��W>�\�� �%��4*�t-!n�Ԭo,bR�ih�� �GҘ51n9��*����-��+
d~5�y�"�q{������t�c�B:Eͳ�mmW2O��V/���>qc��]�//g���-����z.�m~�����?fO����aR���X���%�d�K�I��7�M��_�(L�\����7�Zi�}U9s"�ɡ�J�q������o���I|�>f���r�'��?R������
=��'�߸���z�M?�+߈k�4�ѫ�ؤ��\5���Ci���+{��,����[�M�O�����0��b�\���t�p�OCL���H������G~p�*^�/�%���ԈYl�"�u2�w�COr�c���5#}5V���V�]��C�TU%��}�����r��{#�N<���F��JS�;#����g+̷����Lb�7w&�	��.�����Q5^����9y�)����If$��|��,�W8��s9_�����CٿS�M�5}���d�V���#6�e�x춗��56R�T֕��X�7��d����_.�_������,"�-[��l�CbӦŢ{��K"�,ǗX�+�o��n��~.�-r���<�����)�r��wݬ1�[����Dp���w������>�~|��d!����;��d�+װT~�i�E�k��I2�Б��8Wo���V���g#Vۧ1�f�����-bmu6#�+��c2���t|cv��a�+�ߝ~U9|�v�RorS�7��p#�������=��X5�vSo�g�z[Z�'��-���ǙsKS�n���觌��M��#�_��/5��7?�,k�l����u�~���bT��Y�(P���5W߹\x��~���o|�sn��z<b]���$>*�'Xd6��i�}�&�Շ��nF�ee��i5��ϭt�w���ox��t���[�E�i3N���r�|�?�����2�z���L>m_�4Eon���k�&��g�b+.nYpm�׬0�z����c���U&�=��Wڝl���@��L0�#����t<z��ȟ��)ۚH;j��f��v7�s�L_���k�j�����ʨYL7߹�nڭ�I�>ۮ@l{�z�ԯ�H�G�v�j��6hC����ß^r<o��q���]717��:�����*~�@gؽ#{��Q=P�u{�I��𻤬��IIw�2�+�\��U���O�{:9��|��Gܖ�:F�j��*��hnt����w�n��j~J5�dO]�Kκk_��0�?a|�G�hfJv�ܐ��2�����.���h�љ <����Ѽ7���	{z�������ҽڙ��j��n��0�S���|���=N��f���ԣ��l��#>���)�O�1��l�:ط��}�93����ѥ����-����e׭su^�Us��zr�v�TA`�qV����z�X�ù���9�Y�������[���&J��C8^O�]�=|�wO���e���>Z(�=�gs���?eԻ>�Lo�.���6{��P�-��T#{��LUٶ����Kj����V~�k��8P*����H_���GN"ݥ��ʗRd��$L1��H
��C��-����ad#�r����C:"ÑH�T�
��$!��ʹi!;�qH3��O�_1E�����<
ـ�BʐAHKd�T�f�x�S*�W(U�o`�N�F��Ŝ˥RZ�T��Zc꓋���8���z�t���#���H�T�.ž+�խG{]���R��.�D��񔒭'��m�R��T�
���R��0)�0��E�HF�I2�R@���$U�[q]�P��R���dsF��ϸtұ���pL���U��1u��b�rMl�Y�q��
k��"��$T�Cn6�"1~�u��}"~�}8/�Em�[��g��U��IYt%�O�yj�O�ƻ������Z�������j�x��cΓ$i��z�.^T�NmK��z�P7��O[6R2��`2E~�٪��b/��dMU{�h=uϺ��1���E��ɛ�'����UX����O��� q��,�jND�z��l8�Ш����RRף6L�ؓ�C�!c��FaKP��mGGc�x5-�>V4���j��+�ǉ�I�P��Fc#9��Bf���D.�{�H�[���9͑�-�P��S*3ZRޢf4��oF�.J+�lf�jȲV\�N<MWl�`��u����r��T�$s�Js<'̌���(�����T�����^���b��w�DZ��WO�vڨ���`8�:��$�Q�y>DL���8J�S�mEL�hS#&L҃��k�h��Ekʭ�*��H�.�ׁ�ǥ��ɕ�)t��S�E���ax�\�j������ K��ڰIQhs<���#�B���n2��b ���VTj���e�G���)6�(0ϒrӼQX(bYcR��".1�������R-c��.��|��aʐpä��1R#~�T-ݷ\��"S�Y"5�T�	���E�i��҆�T��(E)��5)ۧ	�T�+�N.:ǑJ5Q[2z/e �q�#U�ENSī��V�b�k�"[�}�|�2�C��ܣ�/U��rEN�*��k�P��+F�un_QĹ"��y(������������CSe��h���8/�~]�4T�\�"�����b���pq������mc�j4��Ѵ�V눫�b��`[�++/5�]FP�?��4������H�$�H'��H�<O�x<�g�$I�$�I2�HF�$d5F�H�ʨt2�12��L�Hj�JF�4�}9L��|�������^�Zs��zw�k�g?]{f.�}��d�C�7��<��Tew�qNCuI%��5���"VTţ���]��"phD��}m8�V���Xf+�l����/@S����BD5ш%LiRW$�c�p�Q���!������{�	҂����y�?V��20; �L��K�b }`����e�j�0-55�a���r[��09�(~Q���Xl��F��r�G��z�\&���,:���8;b���$��˘b�20_Љ��p���0�m�@�3p����f��!�)��7gc�D5����nX+�x&#�p���1��E��L�ĉz�t�����ć��Bj	�I*�Y \
*G�d^H��+{����Hp��|�H";"ц�-44�����:�2�Ƕء�O�$�H�3U��߀�����~��|>Y�ԇ}@-�yD�cyA䟶D@�3�7�� Z
��:�ױ��E@�3o��&0KV�ΑRh�N<K 
�����9޾�F�u�l����`�N��k���Lui�8t8%޾�����5B�����o
�pFR�ı,�(�8���C�p.OAG7òU���3�����v�(����������P5m�{�
L�E֢ƙĺ�!x��`fg�#�S�7����sF/��A�H���x%��:,Z����Skz��dt�6�"�29�m��fG�n�9O��ME�"}�H+B�X>no�e,�U��3I�2�%�r;k��{g˷TJ�T+R$�/���Q���'"�@��T��P���ܑ[�"H)@��NWP�d�fA�/�K�(���HRA�(��G��(+����R?0R;!?\��WR�� ��c�kFr�Q�W�!=3�"�"�a��!�h�ք��5�
��|VU�s�u��@U�4R��m�D�W^E
���=-|NYLJR��=E�dd�lia!�����b12�gA��ɷM�i���t���u��i
�|I|&���{�G3՜��kG����nS���THH!�� �a�K��7]AQH����+�|��J�n
bHλ����X�j�*����mO�i݂�h�� ����N�!N��
yt{ˁS���}Do�N��,#�5~�N셒���n�B�U�J���Ef���}Ic�{+J<�	�yN��v`��m�6��&�8��@�ӳ��{P�g���^p�q���e)��m��g�.�	K����[K���V����:ɪ����4Ȋ���(�_)���V�tJ�.�(e1�\ېZ��Q�ﮆyW��p���e��݇��4(�6�O7~��EU� �u(����Ɍl:ވ� wd?��D�is$�U���J�ǔC��^�#(��A�2봆oYk;�$�ȇ�#���%r��B:�7k�<;1�P�n����i�Ȩ���U��o%{�K�����T�)��8���8?�eax��Ҩn�d�
�8�j�WQ��P1��q�HA�)���^w�ň�f_�q� h��+~*���C�O���������������0��U��@Dulv�-;j�DU�7���D��]���(雌�b�7� ������*�����Q�4�K�s�Q�$0"~8-�B� #i�R)/I
��9
�<W4Q�#�=-"r�@���'k+W���<�K0=ZS�2� ��m�{S/�T_�? OFtd#`ғ�Ρ�U#[�l�M�{ؓ9tz��ŷ�::2�/I&"�ݤ	����]$*�j|���Cњ	��L�	��}Ğ���'�v�'��/�����1�(��
��HIS��=(?�e)�1r���;��b˚��8���	�j�BҊ(;��~#=���, s�Nq�t��s������(U�x1Z���f��(�|�����-!sL�j"|^Ik2���1��͵�J%4�۔r�٦�ra��fϞ	�444444444444444444�ky��p����w�i�q�wY�J��+�5�nM�5��ig�j|��`�w��3�+�^��ׅۡ��_Z8?̾�
�=v�k����	)A�LVk�ͤ]�b��c^�O��Xt����������-�*N3�8������N����G��~�8��]��Kʩ{�O']�o��w�A�C�����!%Q��7�J�v�t�\�T���I��-�o*�7H��hq����*\�,/S�za��YB�֢�����e����m�лj�V�+Y/a�����a#�"f��gh�zr���y��W{9��]_��vG�c��ӓC7,r�\`D�����x��Pr���ͧ�E�y�o������=5����Y������7t�UUt�P���#�3DV��9��t/u~~�?ۢcߔ�c��"ʶ9��nw�{j9�8_4:�b�'ϵ_|&�r���l��|Ա�l�kO��']��%ϸ��(����{>���_�M���Ay��-O���.��������4�h��s۔�~��r)�97�Z=�Qdqbֹ��)ʧ���1��������ŭ�d({��>EI��򥾨��m������6���W�ڇ��y��E�k��4��u�V��5�����ɚfϠ�?��~��]ySU,׷�^����j�W�JUnZ����G�M������*p�w��q�A>͑(L3;e3r%���~iμ����
���Y�}�?���.Y[�F���j�ŷߕ��Ir���:ה�����{��ఄ�*,�����:4�̔�_4�����^�]����=��N}��&���Q1��o�:`0��AY����^>�8]'��J1��>Y��!o��7�t,�= |AU���Om��s8簟=��{�w�Zq����^�)��Z7v,��x�i��	�ك�:��M<��/���=�Rkyz-�e{�6G��Y]��'wۧܵ�se�6�/�}!�.��|�))�xd�����ڏR=��ư����ᛞ���2�s���c�ڝ�7)U,X��}YY����6~Z��+1�37�u��N�I+-�?�|S�$���{j�����Ľ�j/�?�]K]̉8	��{s++y���~5�L���֔�寽l�����;����:࿎��ر�L��ojr��.^�5����>����h��i]����+~Y�ʫ7�t��YE�t��e=w�N������>��`�e�X���S�ٺ~˜�����k|��΁�,��M���>s��^!�@<<�F�k�L�Gu����i�2��ǋ�o����u���ޝ�T�|YR(��r�����S�2��=��t$|o?��@���i֧�������"�[�Zg_��?�3��-��W��4���M�~�/��e���f��?�U�8 ���i��c��q�ڿs;6'/Su��}�fjq)��c�4�u�f���<;qī��k�?i����%��7�-���ߘ�e�5���G��<Ⱥ~�Ej�gY�t7
8��t��Q%�J�um^��=��*�X�) J_;�߸t�e����=]��[��NI�ı별@�QK�O$EN�JTH�L$��.
/�DjDD	c&S�8"#"o"Q"Q4�9CX�QQ�O,�9"M"?"Y����2]D�DmD>D:a߼���2�ĉ�*���.R�O�������3�c���5��a�
��d2��B�y��H�+C�k"cT u��t�C�aF�p���'vm��*�t�p\ԼSsB�F����4��(�a8�D0�;���f�@#�Qv1�� Fn"��y�	�'��4K�!O���`��Kr2C�o�֑j���=������f�a0PI���e�qt�*I+2-��ds�jJ%
}��~;��u��,
f9�\Q���ޞ����[)[-w���\D:&��|�rWV�X�w���|eoʈw�o�2'F��Q_;�5;&�K� �/g�ӟ�.��V-H+V���jɰm}2\?Č`���W�X�e�զt��;���[zD[��cM�����U�z�e[��ˊ�Z�B����0�����-��N�9�/S���?"]�F|��Y��,��ق���i�Z���j�iұ�ӚC�C�����G�+�
EZ�R�9���}q�����]�5FR��mm�탩Q���~ъ�Mɡ�=��E:#���F�Jٹ��隃��|M����Z�� ��aʹ��0�
OA��oK��w��t�������~��������^�^���T�׺�l��$_ő���fV7_*�R�6@Q����؏!*/n�rW��{��l��R�ԫꕪR��u�4� ��ɈRW1�Rr�C��#+[�����n &�ӕ'���}X�]��L�Isx�sU[d��,_D�α9,?�@�<(�+l�̖j�_GP2'����U`�d��mA�ej�0�ĩ}A�i���W�d��1Zϙ3������'��9�NN4�(��ې$#��5#�Q�"d�R{��Oqy6�1��=��(*~��� mw���BʥX��SC�-��"��n"ʏ��a\�b�_�:�/���=J�OC����0�P�ac�󘝊	�a<#��JT]r�Ѿ�B�s*�2����g<>R���,���l�P�T*��1:>F%C8joC������%�>��g���[	����4�'�X~���!޽u���U���K� Z�;aU������C�%sC['JRz��ET}"�T��e@��H y����4��VFS�4�MC��e�_��wC5�RG� �S�[�dťa� ����>^hW�DPp�J���n|��M�*PO+EYJ<����8K�3aZ�z/2�sʒ���[3�YU�`���uF�:`௅���H����`�f���
F3�Yب�?Gm�yBb��s)�pWj�\��%F���m]>�P�� �`�7�}
p���T_���ђ_��$<����,�L�aڀϤB p:�.�LRމ���>#� *"�!zKTG�B�E|��*T�k���5��4%T��⺗��G?��j�f����SP߻���s�}P
�����]e9����>��RU�8�3�N<�\�/��^DԒ�!�契��{$��k1q���=y����XP��N��3ص�Cp��0v�N� }��8cT����F�a�/��]��l��p3���bH�-Gѳ�T��5wZ�xH6����F�c 
-�P�P������]D�\74c�R&2�%QX< �X�I Y��#��k�+J	�]��k���J�I��`��XW��p>Z�d$/��Ҵ7Kb��UAk��,/�/�rc�Z����g"���FGFn��ᵬ>\������� v��444444444444444444444444444444444�D�*��[��8S|�� ��!� �@,K/�.�|�~���y�^G"5��ވ�����IMRS4�*USWF�`S�B��BM\n����xcZ������Ւa�w��q&0�Ġ(i���f��/��T��a`�9A�ge���A��t�3�Q�ei���^\	����e���i�H�^e'b��9���ʴ�́>���Lq4�
M��~lOk��%��Y�S����c�՚�䰧�x��2[|]��;!���g� >�N4���|p>z�]�e�Ԉ2	L��Lm�P�����%1e�7R�Kx����2�:��)�Xꕁ
ym$�=���n,�,�}�0��c�vB�T`�|��80M���Ҡf���!%o4�Ƣ�;�D��+	��AL�⛀V�t�A�%<�h�ѡT_l���/�r1X�օ�C��n������
dZ�������
�yNe[$���1$����N%��g=rv��0}l)���� \�ͅeymzfg��PV�þ�z��خ 5�#&�~>�:�*&���^{��į��c}��"[�F�0�z��I[X�C������X>�����1����g�r8���^,����8���:<+9
-��ס��_)c[Z'�Ei����8�,?�P
�׮��k��?x�0jh��et��0�hi��s�R�h�ΐ�i��nQP��
x�S7G�9��'�TP���Nb(�;�T9��k^��~�w���B�:�d��"ˠK�֚�ŵ6O�a�$�2�7+e�{�|��b/��)�i���TNU�Hw���j�4|�(��4��Ǳ���O���������������P��K�F#}�:6�Ж-5%b�1 oC5*c��"�"D*B�l�3j�2/��H/�(�{O�_ %e`0�V+�/j���^S^�v�H2KL)\S>Fb�/�Q���Ñ�S�9ν��R��#@���57d�ݚ(8�ɔ��k�X�ݫ���1x�XX�	)��JN	�[�2:��yf��W�"�.�p�c��Bۼ��l�B'>�}ä	����E�%�
��4�2��m���&b�4hrW�F����bSy�'yc�O�"^h��@�Tڋ)�1�/6e�wv�������=1:��&io�>�r�|O����i4�l^��}k{ӕ�O�"��#d=��]�=1ؕ��$<�\HG8�ˋd����i �P�P�"�`��Ȃ���D���j�l	��hӾ�()�	�444444444444444444�k�\&�,��M|���y��� �{�7w��j���̸�����[wo���j�2T����\�*}�!�����i�>�=���Z�O�<n����V��?z��%����,�K'w�:��1�Y�gޮbuN��\�E!�죏K�%EB����2wej�dm��;�ߛ¿?�Aj鉽J�_�п.����{NE�ڞ����*�Y�g�x���#��7�O�������\�˳?M��������|q��8dG���oS�#֞;��<���S��%�C���\i���dj��|1�]�k��1�d=��y�������j/����ֶyPBoqD��q�'y��+?_����{�/����A2�9��Ǯ�P>�x+e�ұc?<Ur^�7�
���R���ٞ݌���#����S�����3Wg���^�:Y��ݶI���!�kRo������?ި_���Cш�Mqz?T6����L��c�������{V��[['lpJ�]�<9����7b�����N�Ȉع"���sf��E��Ԩ��no�x��"����Z;�ߞ��_w���~���5-�^��q�z��:��Z����y�Ew��k���l���nֈ��{n��g?6��b���S?���&+����}�Y˫�;'�����A���[Z6:��v����>��V�cgl}e%7���i��n�9r�Z.�sټ��O�7\�Wҧ���1�ֳv��ۼq�[��t��V�J���_W���:�����@$�wV�՝~A��Y�k���X��;�/P��[;WQWjqUr{Û��>�fe9�Hh���ν|M��/����Ϻ�f&�6N�Z=+��~}�N���>�=���ܷ�~{���/�n���(� �xpk^�^��/�M���b�����������������y�Q��aOg�m�G���Ob�{��w�O���}7�$�~�?��p{l�����$|����Ϣ���5]���]������W$����Q������'֝`|3�k�#7c���v4ZfU*�Lq�R��#�:�p�~��r"�g��ls��Y�Ь���74�����,��3����b�ɓ����E1�	���<��4���=�/ְ]��҇��C޼�s���Y����]��s��e=�?뎗hמ+Gv�>��ټ}�v�f�O:�,}��W4;<�T��A���տ.��<ulۛ/�\���[��:�U��˜�}V�t��o\7���w9���r�Ǡu�W�w+%�.��^��f�1�Y�H�X��C����I��~����������7�?x�o���y%�����r|'?3$���P����%�����;�#�8<��]c���'t&��T?K�qI�g�e��)u�>Q/˓�v�]�a���i�s�p���?��B���N�؝N,cݵ7U�[ޚ3M�r�]>����� �$�Ɣ�"�%zwlT���0s���R�5/���[��AЗ���տm����o�&�����H�d��E[��'�����q_���6�zC��.�[_;��e�]����bC������
:�*&E���{5�����N�T��rY�@ �$�Gt��1QQQQ��o^�����$�2��!�$:C$Kt�ȉȃhQ�ϯD�D�Dk�� �1V��H�h�(�h�@�7#�B�P�"�)D?��7�-����='�JK������h3�/э1Q��$���ȁh��@8/Ը�n1�,��Q_ 8E��&�� f����'�b_I�I�)Q���@8ߤlviV��W���.���LA������+A�������@p蜁`o���r�u��k��!��Ry�d^$C�~S�u>��K0���ա�I	i���Bp���`�A)cw��&��1_�
B?����K-�T�����?	�2wf~��3'_H^��p�OO2i}�+�)Z��\W�P�ǕU�S�2��?����j����/��P���=���ؕ'��^޿�k��n�<y��9?�kp���٧�[!�f�=g�Z!����'&&�'��%�^�}��2�=kK��ƻގ��sמ�S|g��\$^���p#o��Z�i��E�
��7�g4J��WǬ1�nmH�+������֛���c�S=*YW�>�]���YO+Pw���ζ�׽�Ҋ���-��i p5�����o��|plV�E�OW��U����gYy[[?��^��eʤ
���8V��K�^${1(���=��n�~�{G����+>,_�)�!r϶�Nh\K����ޤ���*��{?��kφ����GI_e��dKN�J���]���r�ؙnj`8���j���G�Íd�3l�K��H�q�7W�VUZJ�ʀ)��h9�;�����8&�×���vg����f�z�1Y����9�IS9�y�����?t,r�5�%����M��[�v�+(��[+/'�5����/���ʱ��7�E/�9)gU��x�	��8	��\[�$L��Y����"j_P{��[���%��Y�~�*�{���̈`��m�܂c����s@�p/�^>P���|}���
��k�j$��S�w:�	#T� {M�@pK�4M��.![�O�L��5Kr/�&Ɲ߈�-c�N�D����=�_ �]�����/ƞp"+"3����TL�$bmcك�[D[�}e�@3VQ���-Ty*e�q��_T��HK��'_�mL#�Nt�h��e��ק�������:l������آ�4v��h��߼SQEM�`�M��k�q̚�+V܂��':�$w&T�d�G�~P�ޮ�X�:d.�O�E�X��+��䅩��(Py���oq����a�`5:�Gp�$0-�۲~������u�?�V�z��1�{2���)�i+�{��]t �oВ����� ��
J3B������w~��G����������a�7��d�c���9��E�<�#��r�'�Y0鱁�*g���Dm�i(��De�4n�:��<>&�hA�V �t4�j�#H�V���7��L�wYt"�3����v�� ��}�Ǫ_`�� �M`��\�! ��F?�AR@�l�:K�,����D���#rշn���;��&G��n|�-<�x"�9�&��~�Å��E7߷�� ��ԉ�$�lNm5��6r?;k6@���pgHB*B�=.��_�D�����DYD����X������2��Hu�6���z_!��w�eP�ك��M���I^� kY�Y���Z�K�3�����V.��bߣ̱���=�О���OxX]��cR����[����2�q{��LѱB���y�D�栲� <K�д�X���w?����h���e��⎽,\]'�8���T��-KkG��ĺ!ڶ �A-?3�I�ypvkv����q`�.H=����qh뫯��<���Q�]�%[�`lpS����.%8�vA��˘5+��GACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC�dڪ\|yg2$P�2�C��Ю���Ճ~~�.���x|~��2�P+�7�}�ޛ<�H�o�~��:����Ӫ7��3r�tg��k��#~ѬW�x1Y���Q{�Q�b�|��N�| ��/Q�Z��[����j���oTl�o*�r�=�5���O����������8Y0u�5���'Q�-��GY�^j�[�|�8.��5]��v ����YSK�\��>��qI��y%>���[��#��T�UrkQʾ~��Bt��茁#��4���N
�|6=��|u`jcݴ*�N?��o4q�۹��ܹ�[p���#��c�dJ�����w�q�7uP�]<x�+���@tVo��_�Oр�� ����pv$���9f�7�kr�� 8��|���m9x���]A�aw�����H��2�I��L�yԃ����C=؈�����}���?�Fs�1Z����n�@3)�`�y��~�膾���W�@�\�+E�7���Ʌ����C<���N��f1�Ka��m����5����3�ӡ �5����s�\P���Z��b z����5�{���o�^��E�h�F�w�ЯT��"K<<+������3��x۟��""q���g���j=����Ww��E>���/�����p�*�S��5�f_ŭ|M�����,�͘�EL���e��?��	��2�.M����ΟO����t
R_#5�����3v��8����]��l������J!!G�x�Va�ޗ�:(�ى�Q|�(2������J�,K�w=���(�tD�y{���c���Z�#
�گIϬ��j��K��Iį>_�;�/��?���ʦN"��������������������h��<�:6[8��v�$�2(�
�����{����݈���}j��{y��G_�=4��GBp�xG��l<v˪���=�~\�J�J0/F\�X�����L�)g���y�R����2`ׇ��Ml�Jv"j�3Bc��\��A�4W9�Vp���b�8<��AJLi�v�UN��}v�\��"���~�Q��<������a�w<���B�if�w�҉�B ��W����1(�"r(���=4�1o�n!N��6Ÿ7�
$o�_M���͞���� �����!�3�yZ6���@�������l�˻�>L���V2�W�4N�wG�RYt]�h�cu�~���8��m�m����ʗ��؋�FiG���B���\F�y����Svmy	�S��1_=1|�(��W���k�\�Q����d�_�����p�W�r�cz������n��|������_�����o�{��{�
W���.��Y����Q�o��.�/Y��j���Y���Im%���tZ���a��+_��Ñ�K�\�F�r�U�t�az:�,�[�b�z��UK�H�����t�<4|�:2W���|������3����ҍG�Sc���������Z���Nm�O����!�_η��r�S�-�q�_���lN�1!�_�҅G�s�XI��r"~��+�x�;�j�pwXLƢ�K恚�U˜T���2=m�����|���<[��.�E�n�+����s)�������Zm������%���JÝc�t3�2�䞴��b7�����^k�_Ûo��r$6���;)�JƵԚ\͹|K��!G�Ʉ�jc�eZs�vDFD+��\ku��am�\jc�� ~���h����������̀ô0�j��9L[��fi�f�檙�9�lC�؈�N�$yLc����%˘�Ydb�Y`bl��6�j[/15��p�,ؖL���������3�ۘXZ���LL����<#���	����Ā����r�	��C�2�Z�̬����VǄ�Șc�fbj��6�P74�.45��4%}11�`�q����I�Z�ZlC�%�鋥��b����������������>��F���f���Әc�ofe����A�������ɂ�wҷrv\��9�[r���-얘��,`��j�Z��yP3f���q�lc��FV���zf�\Mc2d�lC.ӈ��m�Y`jf�cj`�ĂcK��j>MF}�X�;c�v�̵5צ\2��f�Ug���X[�Y�lj�9��$O8~�Kdd��qp\hjC���j��ƈ˵7�uq��xN��6�l+KC.�i����"c�LH�l򌌩���G��Z���F�mh�G�ebj�kζԵ0�3���s9���6d<�Sc�?�̙&Ɩd͐>�:ɳ�&�w2�b�ZY��Sk��57�%��$��5W��e��L��|.�g�U�3�ٛ��K�&c䒹�q�LG+K5J.d�Pk�՞�igM�e�5��F����Ӎ�w;+��_��c.�$�DKy�n�-w*�H�VVLW{5H<`����t���q${�َ�I�d��/w!�ĉ�[g��Gc����d��/�'������q�Jw*�-&qL�o�3�L2F����I�sZD��������B?/3o�WQ�ĺ�d_��Hl!cs�ez�P��3��7駷+O��oL�S-H���>��Z~�|��ɘ���x�r�ÂUKfr�\��#�6���a-$�#2�S��S%b)���9��O�N���E]�ˎ_)Qu�O���T�˳��v����B��])?��4�E\a�Tz�_�E��n|�\�����̉��̈́21V�����9���޼��c2�kf8��!W�%2\�%3����\]���cJ�O������������*Z���x�w	�O���%�Tޟ��-�� ��ml��NKf�f�t�HZ�6}����G$c$lo�^a�f�g�4^��X��y�ޒioB��ҤΉ��W��v�}yW�D�����6������������2q����2��~ʰ'̙��?���������2v6�qI�\���5F�!�Z��ޤ��X��"ל�E֒Y�F�k��(;�=�θ&�z�dJ괘����4�� 63b�P���������kL�����D?J�ަb��1-�`��
c�����j����]�מژ�D��G�'�j�cA���=4��C^�X�L�+��c���Ym=?��Zt����a���6��/t�	�� 6.6���F_.��9���o��~��b�nX�F�Rc�X`�
#R�ָ)��~
�xo��W�%�VrH���B�)�K�{a���z�a��bl���\L��	�i��>V7��~�-&�5B�2�>��'WYa��.韍J���̦5r#e��H��X㨎u�z�N=���!p�96�� ��C��.6�[b��4V;��Z��g"؛��\)�q_��e�X��d��y�U�I�3#ic`�
�B�~,'/3��H�Y��d�ݵ�i�Q�����v�հƖ���6"X�#<W�:k؁șȔ��]s��|J�dH��곘��H��H��"dn~�J[y���%���r-�Y��C�Q�}�S_���y�kq)Yޜ�Xe=^�~�G뼌hɄ��S��2��k�uU%"�t�{a�=�N��A(?���u̓��\�Ȃ�⿂��mxY���\�v��*�V'����4!{��VpH��J]�XXK�n�1��c��&�:-�j��d�/A��d�8�b���ј�f)��<��<��u�x�Xb������!���#�΂�}�Z��e�?��y$��kx���E��ǡ$��UA�H�r#q�LF�rC�9M���iOk��H�Z��,R?�_m�謹ɟ7m�Za�⧏!�|�Xb=���WrIl4��?��:P�ԅ��6Ѣ�Hu��4����_4_w��I��_@����M'6	��!yW����������� R!R&~��w�>Dr���]?�*տ�atL�W$�Jlcc�1f�yB_�N���cu��S��qM�S&~�|�	e4��I��L��R�U]�q?��dN�ߐ��'�oԦ�Pv�^*ꓠ�xTOuB�U����K���J���-�E��J�jDs&�S�3�S� ��筊g�Ƅڟ+�*#��u�-Tx�D����N�O�����֙�lj��$�z���#k^C��d-)M��H�_֮�����O���Iz6��ߕ�Ms�����x���F��B��G�<�G]�=0{�b�"1b;2a?L��=���ť�~� R'�O]U5u��II���{Tl�!u��M[��h<�l���ۘ�h�=)�6���s�{>���D�1����������������߇W
p�5&)]#���Ǻ��aH����a:���2��gCi��Q�b�����UC.K��L� ��;T�'C�ؐcic�cd�@�x�����A�%�:g�ٷ���p��A�>�Z���͌@���@�PG2���1�+�x����!�e�b-Y����B�"�8t,չ6Ƌ�<m5�#�n���������́�d`̶���1c���KB˨��M��k.�Hty��c�,�� ���}��I/������LS��� �l]=c��:�?�?][q���{�@��#t(O�&-64����rr#�7P�|1K�'hT��#}=�<w�-@Y�-��66v�|''g'���������wT�����)���2��S�XKMF�)�>�����g�jȉ-X���������XOc��_444444444444444444�뱠��������������;��.￐9u�����:�;��~��Q�c�J�S�	2'�^f�����q��4����b��OQ����B��]>�Ÿ�hh��b\�����=���5�'&��;Y���{�w�U����'�&�O���������?��y��&2��oECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC����ϑ���S0�����/*������.�߉����_뙘���q�_����'��������9u,��5����[��}�x���m��RN44 �O�6���/klt=��~��3�c�j\��#����x��ӿ������_�S��#��������������y�5�$�r�諱0A%��cP���ok�ol��	yc����oz�a>��l1�,��ė?�:V�h�H�s�h.�������o��"�1�Qm��M59���A��ǜUF��X�?����(��,5�1�3�s3V����?�G��g���CW�p�,F5V�p*�-|ihhhhhhhhhhh�q��JTREE  ����������������9�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   Nk                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ����OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           F&M�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    :��              �             �ԴOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    5N
            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �             ��ՌOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�<���?|�쬝d�;i��4iBHMB�d'���LLh�E�h�Nh���Nkgeg�4YY!$MCM�$!$����眴�{�}�������n�W���u��q��u\�q\��c ��E,b���ҕ�@[E��܄#yUpn�	frMa&��ݪ O�.DJ5�(�1����v���뉸�K@f�o��ӓ�0�p�N���+���oh�b4T6K �����P�aXvT����������^����(w�k�����3{GB�l-|���KNÚWX�#���l�<���)h�gׁE})\a��.e���=��v�
���
��}��~	s��s�%|��K�%�S�9�	�T��?dǀW��pd�W�]z��a��p��0�d��O�_�¯�G�@{�߁u�;�h���>	��K��Ǆ� nD �� ~�>؃tLF�'�JAm�'��c4���,�.��/q�pA���������;��1Q����x
���=��蕀���XY'?��`���~���U�/�a�v# ��r�B�E4�_ ������:ɨ�`���è�.���y���^�m4�m=S?����vQ����cjm˯�b��i����>�&�{g_��Q�����~ʅ���o��5T�~܁d���<@x}'m~2��f @%@���'?U��j��F�K�רn ճg�k\|�w���Ӭ��[����92�Z}}.wC�����ɞ,��{]�5�l_>L�z��&��0�� �-s��r��g��Q���}�l�l�6u�k� �?��4�F�Ċ�����Wh���8���W�KB��8�~�c����_��Ha�/�=��أƠts���MiP��Ε+25k�b��U�ۣ�����߶��R�x����ؗ�+�a��|D~e��,2	I$ c���P�e�����Ӡ��Y���pj�pwne��ү*��e�����D�ňG��.�~'�C:��%�AD4}�ٓ�ihjoA�[��V;b4���� �����
D��D� �_s~�wh[}�}u:x�M?<i��� Ǒ���#M����7��>�g"�N�gp��4Ն@���������f@M�:xX��)����:�Z�E��ͳ`S���g`�!��?�+<RL�[��!������~�j�1ǅHe.�RX`��K�-�%�~R?|�~L�	�6,;�,��>����DP��ۡ��)��f���H2`���4/�e���53Q1�y򿀮��g@M�nU@d�U��;�}͑_�E,�hS��kW��r�Y�Gǧ����k�MP8F��`q?�Fk��	68v�}�]��͜tz��w��x�� �����v7־�����amB"}1$mN���Q>�~\��m+`�����>�b,�?x� ���R�/Ax���$ZR�?�|���_���o�;�b�\���~8y�g���ҁw�F���d�t��&�)�t��v1O\��[6��'Q�Z-c�q�� @Ή��/��Nt��*-	`�]�>�o5ڧ���|~İ�BEm�_����< PF�������}^��oY���#[�#{�>��t��&������q�D;�<v?ϐܞ�H~h��]%���9~����0G�$��o���/�_��D������ƨY��t�kX�RA1΢_ޕ����s��
8l����]�8�1u�΃�F�+MnM�bٺ4e_��u혞]f�[u�}^�1~Ўi�Ʌ��o���x`�&MﻩO�|�ʛ�{BU#���i&^S��G�󒱩�{e�G�v_��S>���65�������;�T7�����y�}u��<��q�7^��L�(g6޴㩐S�p���O]�y�~����ƒ�F�+��ߜ�z�>�}�&Gz���RM�S��u�p�jY�ig���e�Ǝ�/�9�J<�k�cIg���u$*y�**G���L���5�F��p�뀧���͍L<���I���۽�W��U����I�ro��3���i����
�-L��;�I�U�ɯr)���+{�j���y���W����V����.?ϯu�e{��y��֋Cd��d��7&��g+��Q�ȑ�i�*7�h�3J��`v*�(Z�W6��M��K�.�YxJ9�8ӶT��x�\Q�ܟ�z�;�p�Ʌ�ƛ��[U\���,k9�VF}�V��q�L�Oϱ��+oל�p�
�����ڜsX�s��oVRrVM7�M2�P��p{N�3��eۺ�X�Is��6��3�=&~+�ٓc�lV�;sG�]�e��gy�ƅ;%G���4�<��Yc�к{��{YI⒞uW�Äޟ�M����x�1��J��ͷX78��޷���Ϫ��.	��4����W֙<W�g|c]�mKI(ٔB]�����/n���o�y���S8��<U�w��v&��}�l�����ew���QH����u�kU�wx��|vy���._|�m�`F��<_���#�_p���(�p��S�G��諭xx_���-�?����΅A���>`s��k}��I#"f���+i'zZ���N|7����1b�g��縒�ժ�ݸ+<s0�S���>���oO�]����,�� ��jc��#G.kjEw�\��L{A�vd�U���[=����027��u�mU�c�{�b)[g�\�\-��vAK�[�Y���u��w;�R��&���þO����v���ʴ��R;�FŤ{��x���z�ڊ���˼r���l8�<폝'&��\x�gX�j�Y�mB���'���kO�5�P�Ual{��S�Z�9�������v?WJ�|o�Z�WSa�7go�ka�uQH��l�谭GpQ��W���f�ڋ��1���_�(8��,v� ����M�К���l\"�nƝ�/7�[���R>R;�f�����:3dB��o��j�*j�;LI���W�����y�xxmD^�ʅ�f�5ɲ�J����#:�^1����Sǽ~{e|DR2D�i�{��ڽ��=�l�ު�1���lD�o���WAqgf�O���Ux�2�I6��r�Fi[����=���a�G�n�άm�����*n�y%��=�G��L<�����zu��Veu���/7���<��D���u��J��Tފa;jA>��u�j�G�c<�m�[5R�87�������g���k_�{l�j����j�_���r%�5��~���6Z/��O���h�Z�����X�"���`���/_��������C��Z7ǎ�٭���߯�Ys��7m�*+��G���0�i���M�˵u����Q�F#��12�1օ����1��0�;��w$��yp�p ��|*�^�a�eX�[�l|�ܫ�AU�~�G�"]��c��.�n�k�	�I�5oK`��Q��*��/ �̇�m�p�#�='f@UG��=p����9/�@�z�j��M��
��kVm�c�=PW�*U����T<&�� �t#���%m��["�N��s"���W��6�������`�p�M�kZ��:lj!^_W�}�M!�v���{�Яȅ�<|{(�v�����p�h��p�Y����4���_���۹�|p���A��Ƣq�-�A�=0�+�c�f@Q���6�৤ ��W�!@ �^�����ᤄy9�y)��3�g ������zu�B��=@܋������5��l����Z
��0�g�"��C��+5�!TpS �j;�(�U<9�����Ҷ
�|F���F �uY0����Y�SD�}	e�3SY5_i7"�xq�/C+%��K���ܳ��#���Ɠ��~u/8����;9w{x3��5��
и� f{΃��jث_�w�n��d.ƒ�isУ~|e��(>�e�ݻƒ�@���v�k#/���*��EX�p�k[)����?�	�vФ��.\���ڠ�����s0e��lKeUf���m��5!>?QQ�?UV��B��O�`7̹؀�J��w��_v	Pz�5��BG��Qf$^٣XTu8�>��$%v�v�:i��~�s�΁'ۡK��ڕ`)iW�oZA?I$�ۈ�!G\�(E��
�G�?@{�E>6��8��+��q-�ND�j�?H�VA܃ؿ "�#!�,�w�7DW�&��� �WI�;���:b9�
��Z)�E���֒�����)bb5b=�'��da�Tċ������e�������q�����#%�\F'�<B2W��ۗK$wў�vJ���B��,���d�����dAr�l�H6��轥D�!�>.y��u�OZx	ab��C�$��O���IB,wKv�fH$K�y��^ע5ڏ�� �W���/�p�$K#.R�<Ԓn6Y�kS�I�S-o y�/�5��_oBRsY�b�$�%G�!�*�=^�U�O���	��??�L�3�'wo/ͫ��	;�������Rc{Y�����&���g�閟��@�r�;�x���M���7X=���[+Ln��<�	m9��a���?����C+�;L0I	>������3�-9����������Wu�{˟N�2�u~�y髑����^+�Y������0x^�s}��~۬hdY�e�wfc���+>>3�iW����+D1���3��mX~��̛ƫ�O̷�wr�eD��9��ﬗ���P|��ub1�;_�w>��)�,exr��]��]�ī/��kqnd��-���|]K�|\��jd�$��݌Įқ�t[w��{�g��׏$z)%�Mjm��n^a���Ũ����(�K1W���8�7g�|&0չ�n�� ��ln�:�~�fޕ�����T����Ȋ[*���&gdDWZ-����n�Ӷ�,_8�]�Zh�a#cf��9�4��&��4j$ݰ]��
������R�Zw�U�Oy�|���ȒoYD57������`���_v�?�K*{n�+t�/��/�zeYO/zǨ�o���I�sɐ�7K���}�@b|N��I����]�+Q*�J���%?q�%����|��~�������~d�鷐��JbU�$��Hn����4
=�$/��"����������&�;��ﾒH��-G"1t�HJ���6"�#�Hb�|��$�����c�R�B,��'�C{��JМ��鈧$qA��q@�'�L��\ȧ�{� �O�c�<��.Y��x"�M�d�7���x�B�;�B����U������;Dx���03Q��� �
��0=l�@3�6_�&q�F6�Y���ԧ�Pyr�Č������o�^���1��Y3�qbl$`�/괾�1DP�c��mB��I�0��<n��c2</��+��P�Z6�0��n���$?N7�-�3�e�S��>3��Jv婥�/�At�n�ѭ��!
p�� v��m�ݥ��Ճ`��U�����T�[����U�Q���t]�f8o�u�j
�O h���M�$�G�\Gs<��+x�����/O�\;4O�`ǁH�˯�U| �at(��~A�����go���\��BXgA�N�C��kОN�����ٖNY�=r#�h{	�OW��ٽv]�MI�bM�������L��_}�����L�g�<;�ُP�=�r�w��!8����|Fy��j(���Ù>��ċ��*-�p��x��<[e:��w~<����<������E�w����go�I�=g�5(�6$��l{���R���;	֡<; ���(�Gy�Xx�J1��A?���ȯ�*ʳSP�-
y	|�˰�8ކ��?"��@���0���/�������;r@��2�����g�2UõP��z��~Q��>��67\� X��$�ZنÅ�8��B�S�	�-�4\�˃=��� �B�a/N����ֿ쇪?^���8�2~�Ya
�6�@o��ô��6���l�WR.�ʔ���8k���+�yOh�m�REux�y�+{�6�9lc��XT�+���"'w���s`�G!>}Qm��ƹ��#���aV�t�Cm���٘���E��_�-c��(hSi�ſ_�E,b�X�6蒒j!7��glO��d�V�Uؼ���Ƌv^/3����?��� qh�˘��߽=\����򸸻˿̸�[��bT���a5�-c�2\U��Kƍl^�|U1�?�D3��Bas����o���U���C�li%�g���Ɍ0��@I{�h�|�)e�ʛK�ZJ�a
�_���o/?������i�K�K�h��-���栟����Jp��|�Rot�����+Gw�K0<_1FKd�hYY�{������w�f]�6V�m��"Ť]����wb�wY��ǾW����x�����m���#���]�<�AsM���q�EŽi�㹧�BV�^>Կ{��'��M~z_m��n�_J)gW�����QǨ�y�wC+�bFs�����j��/��lt���W�ɾN��%���?�4��un��v�r�җ�$�kF5��'�s��9u�	����N���ꯁz��iZ����d�?���0�5�Y����?gNfG��-��4��j?ӽc����������P����ʗXr����/���H�[�d9�	{�:��X�\E�r���QA�J���$�ﵬz�oŁ��W�����Y{�7�=���lH����Ǉ���>z^7!%BO�{�j�ޟ��l��t���߯��{����u�i���og���K�N�K|�[���6�v��)�=*/�̝2>v;�[��h�����A�s/����Q0�L�M:�s���!����9�Ǒ���-]ߊ�����9���s�)$'Ҟ�'�����	����g��.��ﭷ㇝l������B{���5��@����ϖ
��[�]Oj�h�t�oU��y:�{���>��N��C���K���\�x���܈��{Ot}�d��ڱ�������[��O�e�q�Lڴj"�Q�������tNK�"+}C��s�[�]�8��[na��C��4ۯ��D��zǦ��T��=�Jk~<~����3�4K��UNW~�8:�_~�,�YkM^�\����ы���9�;��E���#�([���S��=Fu�[�R�7�K��~�_؍�ȶ�yC����r���_5��/�Q� �0jW�����>^[{ۊ�T:�`�up�/	�z[;T�n��+0�]a�O�oDWK �C�SI=5��w����~'�u(ݤ��뼵���x�wf������_��h2�~��?�x�	Qݴ�%+t��������ͻ�Y�Q��|�����`�uΊ��k󞯎1���֏�U������y����b]�Q~b��ޔ*������W�_�J֭+>�/y��ڿ͝���_x������U����]rt..2(o#�����=��h\�Ԯ�����1�Wr�SV��?�}��w	��9o/4�}(��Z��ה�{/�h^=�w��z�]���7Ů���;^vf���]���WvҨ���y�*F�3���5o�1ԫ�a�[�w_3n[T]/���Z��_zE�A��-�JMk�W�b�9�e��J%�����3�/b�X�"��E,b�X�"��E��sY?��Æ
��R`�0��b��B6d%<���kRbc���e��U�1lƗ��&�):��U �$KK��py��s	:ү�G3�P����ia��aZʁڢ%��� ���f�s��=�I��@�s�8��/60B�j��BK:�f�p��	��~�T� J5��]
�]���"`�]��c�6#���$`�����	,���>^0Ш|xa	��$�v ,yt0k\��Ih��m��{5!*�8Mx��
~<8��ŏ���=8�V���%�i�'C ���� 1� :�d)��5� Dy%�%b��ydP˶M1d;�����xxτu7��� ��n.�K�χ0������B��Xx�D����J��N ����"���i�sh ��u����$����!�]"��!N�c���R���� j2�Ǯ�0����찇vm��Q�#.�.օc���?]������KM��1�޼��hw���Q͐��%�E~Xd��/~�Y��>��@�B� ?�������ċk>8�0�\�׳Q7<�&��z�y\��y~�>4��zP盪DS �z� �gbGE�uGN>޾Z��gx���Lt-�ҏ�/��RC�w�EM���� R<�}\�q�7���هK?S�ח�&H��H����|]�� |��yg�Li ����oe[~���B���]����At)�1����v�@ y�f�y��7hz�ܱ�s��[ e��(����ɜ�ޤ<��eSϮ{��&�˾���ۋ�^��\.T�¬�i�X��a9ۍ�4%gj������N��?�	�sg��	S7����?���į�!v2��K����,���p3"���o�V!c�A�\�qX��D�?`�fS\�=���}��\�"ͪ�N�93�v�>͇U�Q�=]4!D.xf���lȎ�|�;��پ��F�jR8��U��=P�XX�������4>��p��OnX��(�/�DUvHiR|&Ek����} �8��~�<��W��@�o5�����5h���� X?w1�ٯ��!{� 0�v-z
� ��=8EO���c��f� L/��T"�h"/K�l�A��]��@�o�}5K���'�W�B(�ȣ�"����R�S1`�U�� ��]���jW
0��  Ͳ�,�MTDE~�WLV�]�DmB�d,i �Q�z�<���!A�RS���D�u� Q�r�a9P��� ��?�!����p��-L�gԐ�U�NP�$�L*��%V �]��g�R��/��*�$��$�3uoL���V�l��4^aax�4>��MP���c!Y>�A�>b�u7�z�Q��PT��TpL�87!�@�Eѡ�y��Tg�l��"|4��Lf� ��}��W.450u�
�U�t�e>�{z�7ՒЁn�#X��B�a@$���{%�'�kV
�I��H�|0�
qqf	�6?��e,W��`�SU�#�J���096���3��r�J�NE��qp�	7H���(��3�����5��v#���gB������(cOz~dY�l��d��[��ӫ "�Ƶ��}&��gU�Uha��k�~��`�@C�(d���(8��c�"Nb �J!A;�=#T�9���XNj�UgR��4�I����%�t҂\��M��n
�Ћ��i����C����>AvE�T��o[h4�����Mꨭt�+Fi��و�˚[3:��U-J�1#�n���o��B�C�|��Z��+���Aai;OJ�&eΖVNg���&��Lz�|i���AqU}⓬�aUE�N�SF�����z���2jջB��h�GR��b+EV+�{�s�'ԅѵ��JU�t����E��UYa��^@s��I���j�g0S�樭�bhТ՞�t�����c��pC%��v6�ʽ�%�P4�o�7Ѣ7DJfw)8Y(�f��-J�0!WZ�k�T`�X���$a�(ۛ��mU��24�����:�'��B�p�Ф���1��$�I7JJ�gND:O�K�R|wH}˩#5Ҥ|�c�0��b��3�<�S7=oDƕ;{����a㢤��	NQ.�� �PҐ�J1�n.-�/�tb*�(�#]�!�ct��n�°�v6���l�7է?U[35VW�����H��μ��Zf�%RT��g�d��t)���䎸)���QP��(�J섊��ݘ�PRym�s���?��Y�I���WiSmN�64���ف4���TFh��`Z��ѐqS@\��	_������4w���b�X����Zce�N�}U�"'\��-��¹-�x|Dq�䄖�B%�&��SM�D����R3�d���|�צp*|��3��E�y�ܺ�hQ��iŢשD�*�2kf�D����e���FR�a�PT}�����5�]�ƍ����B�%~ޑ����ZZX\By+���k���0�����Q�d��a��S曝 �mg�W�X`1�ض�4���S�˳1�P�k)���{�Le�(��˚�,��n�B��h>�=���e35����P��fXa�e}E��t��l}x���B%v~���i^�m3�@�:�G�f����v0&�9	iJ�Si�n��F��
&\.�����db�'���!��+�n�EU��ٓ�����&��D�[6Q����3PJ�Z����<����M���������V�^�#)��=�i��PF�4�����V�Vi��L�}�X�`���A�ɸ��yό�A�J�{�5a,���+�q������2���:r��5�N8gV���XU�S\ˈ�b�U<!숛J��R�,�V�.iE���g'_5����&���ͣ!<�-��$,M�2�)��k:b��Hea�c6!\#|C��T��6'��������C؆m�-�P�(�vL47��g[0�
L�ȴ�DRe�ּ�.�5�V%�՛*��	��$���������1|�X�"��D*tƊ���f����zࢄ��i�h�E`��)LԚ��ut*��Xg���FZ&���z�NB=�"�R��)��r������el�
�Ĵ�L�d�hfBX ��L�e���kV6�冇D�j'����4�=I��`�MILh�L[@Z%W��[��X,�DP�x`h$AE	��v �Tq\�]Bng����Y�R��od'�V��?�����q0Uـ�,p�I'p�����ht���� p���*�V�Ⱦ
@�Y�� #tP���H�z���x�WV���X��m}𯬂��y��C}"m� j�s�f(n/��Ŏ�n7�V_X;�DZ|�Ѹ�2	`R;�l��o����j�`�ˠ� /d�CD���d40\Ƞ=� U�����F�;�vBXe�}�- dݨ>�#T`L����B�"�C}n剅JًX�_�׸��L�?&��`��8Lp)Ph ah���V`߉��PRf@l8�J\-�ji#��`_��Pa�Bm���{�*Ad��Їg���:aǠ%R�Ht� {B*H���^��X�珀���X�B �8k�3�����;��[��I�+f���[����pj&���A(uw���0S���"`���#� �0'�aE|�έ�Mo�3�	�Y"`��ե#l�~�]CQ�`kV0<�1ûlB��l��ipf̡���ː�7�B/�t��P�!�i�v0T���L�n��U��Iu�t��V�P�mYZ�N����"&�gK)HIʺ�}%���)���8�i��ǈ�����^�c�!&!�G~�"v!��PCt\�;QQ�Q���h�0��q1pa�?�%.�W�h��G�A�.�u q��� ��~�,pA��p���z.�!��!:.�W.#ߟ�q\�Ǿ"�4\.���G��ڗ�����f�箮@b#R��94.�I~���+ׅ\'H&�����藇�b�K�9�.+P�\��S�*�f:ϡe�y��^�H��%}0pA���Vc���(�Z��������G���m�k���R�Ij,|���k��@�mR��8�k6g�v6+i]��H��Z:�Y��+�S���E���K���u���K��e�t�0xV��tM��gu�����u���^�5�8j���ã�Lr�'�E]�n^�fK�S#��sK8�5)~<���ȷ�f��d�\��~Y�f���7���w�J݇5#8��{�M��ɚG��9�(0�{ո��I�7�����u�7��Kpu�y��"����+/{�9Ph�|:>�ΐ�,	�Xr�ꚹwJ]:��i��]Od�S��2t�2�2Y/{��wM�Cע�y��fMmf]u��ٰ_�9���'���=f-YUB�wh&4�h��E��֫�,��a0E�I�"�a*37���n�v5LZR�k����`Q�ӆ7#&�~�I����Q��%^��%Lr�5g2���G���/��ξ�J��)~����T~�f0����.��3�fäx2�dغ`����3��h���ڲ�5���=?V�}09xY�Xl��`��p�#դ'1��4I䨛B�5�<�ՌҔ��x^�Ը遖���Q�@w/do�r��������OX.������-�I�������~�D��@�����:�@�$d�s���']�p�1��!Q�_��|�K���}��{g(�G����!�"/Amf��Q�(��%�����s4�+���
���n�[�4p!��ד�!�A��<^ ?���<.�c�ܷ�}�8 �Y�����>-����\?�x"ߗ<���U~��#���!��1�v���$��_1f�J)�`�����!G1Ҧ�f�HQB��He)�׺�,�L�<�4�YPƔ,�'���'������+dAN�"�Eve��7��þX���H�w ��&(�Tm����.��lv�A� ���^��Ą�B]E��;1�j�-�+n�p¤9J��Z��S���&0����@���c!��;�&��0�ʘ��X�Η��>x]�"sJ2��Y7][	�`x9�$��m�ʸh�,9��H0��\�N��!!��g'Hg�@�� :<EP'���aՖ�V�:@��h!�܂T��!���BLS=��	5}�Ayv}�<|�i�T�<�VW-��AV���~����ʸv�`�d�� �L u�)8�m����ʳW�<�{�gנ<� ����d��h�Q��C�h�g�*���8.8\n��8�ڌ���Dp�G�ݏ2��$���O�@y���	N��g/�C�g��O�go���� XiT
�(��p(��7�^1l| ���<;��(�@yv��B��2C ʳ+uC�+�2Q�}�ٔ>1x[0�ր
����|��}�4Շ��T�pAj'�/
c!�;�
@,��5n���p��\ � �F��qf,�U��Trs�h�b���)�/�Ms�������i-��U@& ��za<�;H֔k�Ns
���Th�K���<�-���*d���_�t3����_qt97L�%��w��(�\�	N��9�E6�V�)d���<��3�32��.l��4�Lb�y���U&���6��Ų]6pؼ�C�VQ�W�ty�F���,b�X�"��Aw�P�s3��BhZ�}J��n#��j^HEyüB��'��]��)gu��TE��zn>����h�ǺĺU���fU��tH�Ңe�!~��mb~	7T�=e�����79;S`D��:���ŝ�������;V5eeRT��,%�9��j~r�\�8��[�n9ې@PhH6��j��#�t���]�5pF(�Q����"�Y��$!J6��j^hg��PқQi�"�*��5��t҄�#�%Z�<vC��xH��H+P}lT��b�hҜ+|�<"�=;ڛ�m�g��
!$�W�$l��y����NuL3w֜���]� X)����{�K�2�&4�5Sqӧ�Z*i�F�.QVŮ7���7�.t�?��d�ɴkl�ب�F�V*���)�j񉺟�;�Բ,�䱱d}�
q�yZ6�FH-����������u���DO�ɦ!��V�*Ql6�W��َ�3�N=�a^���E��[�
+̹�8���s����8�H�2:u����$��#>v�7<K`�A���e�������իD�$w+4�rD����)�y=�T�*y:��2&C��p��s����PU����[nE�P����|$�cm�!e]4~�"S?�h�k�!Nb%up��Z��j��9�*���EQ6��1Ǌ5��"��_8��H�(�%1�������E5i�Szc�ɕȊޖ�iO�8�X�=�o�X�7DR�	i�r{~]��ˍc����$�����4E�ꑌ�^(�����vgz2��O%ŧr����1�{{�|4&':�����&��8�M*̧�"ê�8���
��I<��2�4���E�Ne͝X�MjH�_4�"Z�c~�=�!b�O�yެ��&o�}y��y����)߷)t21�
���ko��6q�71$�-}L"��dg7�e^Hv�,���ڵ��*�ܭ��C��\&���]T�:�x��	]0�0��Wi!���g�|Yf�,L贐���W��UM0��W�
�{-��#�A��
�T}y��FAm�@GM�@�)s�ޤsgo�nt�`�;g�]arjgƴ��d�S�ysC�V�eg�>^��K�(�T�5oJֶ�g�D�+���S�"=�q�1��C��x^��z�����S�~���B������򄨚�"~|u$� v�S[HՎ�0�La���\J���?TD�z�U;�3�U,rM��nd-���S���G������"��v�t�q5.��'��[�qߔ��;���@��RZ�JCw�{��A���=�~����~��o9��E��f������{83�y�H��Wh=o��vTj���&�h�t���^.���5mPȦ����J��p��O�x��q$7L�T��A�8W�NF
���΂�O�MSʳ���Θ�f�cJi>7�ᒏ0PDM��X�z���X�"��E,b�X�"��E,b��`& �c�V2=�q_�`L �/�I�هz#��,�zOA����
�Fxb� �N	�(d�:l�a��?�N�k�s�����Ho������B�5۲��`�-�K
�q��j`ӛ����50I�<.���z1@�M ��+X��a��3�a���LN�@���A�e�%�f�-���ͫ���i�v0#��N�� �D���5L���̣���)��'I X?1�ypf��;����<o|ぶ@�*�1Hes��Z64b�!�
`����|��G�* �� zj4D|��jf���8V	��Pϋ��֠EY= �$G	�$C ����/�B��7��s-E�W���	�-�$!�<& ���Ȁ����4�����u���j$���˱~o2� ���p�D��ˌ��I�?�B��h�a.������ׁ[N���%��Nz��s��ZV� ��sl��/�m�{f��[�k�/5��ߣA��J���FKp�?��?^��Y��M�� L7����uT%�H�O�'UNC��O޽��dn�&�gR��>}�HJsz���p��7�7]fu��f��ϗ�$,�f�T�rXϝ���|~ )$���)�й��G݉&h����O������t{}�+�xQ��c��9 ���ݟ<qGr��g+*���؇ +��qx�7S�u�0�p�B���?G��
^$K�߮0��-+n���b���-�W&k��̅^4�ѽ^���Hh8�,�~U?�_sC#���MU����7tm{�t������O<5�7�	�?p<:<�U@��@f��v�g�y�ְ$���u��q �B�P�)2ֿ~oT^sDnk�5�#"��`�t�=�HA�,j��,��]�!���/� ����T�5w �a����0�	>RU:C5$�%�C�%��$��7I8`�� �gB�&0�� Pʃ"\05�C��%u�8΂�X0��Z��OW�a�9`״�VH�x7[K8����;�:�0��7���Mh����;�\P��������f��#����3�d����( kZB�"�� t��f�;ԅ���K��y'���H?���z"�OfC!
���h-2�.�Y����@ObC*��a�����K�h� b(����b�w���&p���(dFeKF��v���;�M����x�I�T�(���qJ#����Ò�@V�q�T� �U|<@�
�l����@�ŏ���\�2d���0���e ����iSc���2�l�R��]�>�D6x�6'Ml]�e���1g9����ᰦ�]U��!tP�Z�S����<�Φ��`��mT�� t���0ѼPCʭ�������J�e����9�2}M|��Jl��G�e>��U��C���"i%f��>y (��K������0�3I�tJ����9=2Z���Yo����2��jA������wg��%��D(׋�4, q��dh:z^��G�V�&'y̖8r�������K-�?��n��@�Fqh��,C�d�/6r��hL�e*���eU��6��Js�"& ��Ӥ�(çѨTQ����;]N��H��5�#��5g�%Vd��yM�I��^'��v��ߐ����iZh�;�ͯj/�uFMN��R�� +��R���=��]4���+	R�7-���3'{�US'���)j�6(wj�t�.�#��$���ʜ@�9 Q���2in�h&��u[x���&RHf�n+Dט4�Z�h�$��jÙ-}����?�	���U��(���M�TU��rhR_��D,��s�d�ZȚƥ�4qUZY�vv�x����/�Nk���&yLD��r�47ED�M#FLc��i&�\�4"6"b��� 2�<��D$1� "� �DD1b.҈iL#�eR)2����bi�\�x�9M�{�]���wfM~k�'�������ޛ}�9����-�FmX4���m*��Z�9�Y�-�d��BV/2bQ�AM���[$z�vY���<�\t&��?�8.Lm��G�0�c��Ό���0%�4Y� Y�Vx�A�趃&�p��R��M����7i�{��5&������G�ގ�0!ڰ�����G{���N7�I�K6�����w/輢���*e{m�YNQ�xm텺��A}�Hpƻq1;�ӑ�T{���Al�T��ʕ8V�Vݥُ�{7̒�ug�uZ�	*�UX���S��+��5ZH�zS�����6�;\���d�Y�Q
%-�����UurJ`�:tʖD�e�?���(s����M��Rp+i'��igt��q�m[�贻�ǱYŗ�D�y=���93�lZ��[�����vo�)AT��ֱ5�E9NP�/qpޒ�8�,����0�!�3��Vs�� �u���A==�\� �6����X��j���ԣ�lm�i�"�7��1�$�������Z���B��8Tcnh�#�bYс��Qk��F�}�u�f�U/�lM�m�Qs}Z��:���{Ң=�c�U���eiK{�dW�eM��	sY=ۓ�Q��1K�B�9F<�o	BuE��̉+"D��tr��.N�q��U�ִ�	��|v�l�9d�	������%&���_nV&�n��̴U&�Li{a�@���Ny�b�w�x���vܸ�\+�&�*K��^�V�f2M���%����d�z@2C\�t��fil��b��{�,���VM���6c}�=\���ң�R2͡`��R�W=�1���ӭH�����:���-��%C��V����:,4i`"�ʶy�U��Mmt15K���\��6ԣ��j
�Rc��U�y�GW��{G̍���-�*��>ֽ���I���5qϪ-���FM�֙Q*��.
��]2���2��^�U������ݭL�4�i�/7�l��,#ߵf1�^C�\�@$����J��е8���+L6��]��i_ui��9� +��GZ�]�d6����ٔ����T[��>J�kc��p�#�0f[MпL��	#��X�9%Ф���}m���~�!o�ך
���R�o�x�;&�����V�o��M�^�W�4Pk����!�R���;*ڡ��,�T",�6��+Âg��l�#���tS�$#L���N���JA����0��S�{T�ky#f�3J��̓�l�(t�L�B����!�n�J�w����_=><�����-mOtP��9���^2H�D�+U^�\�tC��޶d�e ��]�k���P؁c�X�K�� wI�ç��L�a�0UP��]�1�J;��q0w�K��v�8Q
L#P�ʡA6P*8'M5�騴�K�H�p�RPK჎�M�K�K�ip�qH�d���{d�8�]g������D���{_��ôR�a3L�g��D�!�۟\�h����_n_�?������k���?h��fT����`�{ y�*������T��	�~����
�r��H�U� ��y>�/�j\�#@��D��-@��l`�د���l� ���l�>S�7V	�	��e��� ��-X7����V �"���HYt�,�A�Zo�9�Q�e�=V �W2� ����#�s:���:~ t�nYmV�d�ȏ�s�Ӹ���%C��S19+�g�ŝ]U@�p��0�!UOz�y;-��G��a�/����E[�xZp�N@�~��G(��!����(�����ٺ�/7�˖����c�&�O�b�1h=��D�{�n4!=�8�UB�@y����BB/����!���X��@{�����0�p�I�5��'m&������><�=���db��'Ax�I��Շs���/��p�"BB��Շc�F�Dx���C��@��"LW�?�><wt�����[��>�/*��<���v�U�;*s!9=d���A��T_g �:���ctN�9����D��=oD�ǯV߹�&\0T�k���S7���b����'u��7nV��#�"�A�jB���<�U��+2ޭ�Վ��0�|���z�x��|�<��/�va��71��4���g�U�]�j�������66�)=s�aJ��hgo���2rɁ�KO��F�<`��������?=k���5�����UmhoL1��.���^Ӽȑ�����Gt�}�}l��q��ڽ��A'�Q��Oa�׌��l��L��6�T�{���c�'ҧ�1��ɔ#����y��	%�d�p�r?v>pZ3\,���2�l7N\>ŝz��c�;�{�a9ƺ�s]�{F�&Ǯ^��poJt]�ˉ��VQ|5�p�Q�fs�e�v�ǘ\NȀ�Œ���#;0q_�E��?�;��5En^?�@r��޽sU��w��z`ww^|��a��я��_�ޙ"d�[�\���{��[�����c��&V��Ǿxs�(l��b��S��7Jn�W���E��J�	������L56O���X$E���}�ƙNJ�t���1��y��i֍�G��G���� "
_�H�w�巏="ϛ;���Ǖ-��O��M<����e��e�99��yA����Y��S\f�  ��23���n:��\��ԣ�+�j.�\�����fQ�T�.�>q��ЏP_@l����tT�e{�S}'q��z S}>\�6L�v����W���~x�"7���~�Đ�O_D}� �^x��ę���C|��W�/��?+�Ѱ��:�GՇ1�[��bW�<�ȟ�9�c	:z��}�x��Y5�Wh\@c�[hИ�=�1�iԷ_�c�~�x�����<[�sEc:�?+�>�~t|4��{5�{�#
x�性:�_�B�a���L���⻞V�,X������gǓ��wlx�{�`|�������wL��������8MC�'tn/�����п	��]I	\�4�"y��`>���P�{*�d���Y_Wi��bm&,A�w�*�y�:lXG�{�:��t=8�cm�XK(�s�*|�_�1��7��6D'��nQ/�K���O��w;2lbë;��v����,M�eB�r Jb���#�)~�Z�-y'������v��@P���,�ñ��1����Y �[����7)�1� >?ǅ����hC�l�"֬�Ӑ�W�<���o�Ӡ'����D�V�>�$F)I5D�p��b&z#�{~����"y��gɳ�H�-g�A�w�V�=���j]��<��l��X7����f���p�B?��ɳ�F2��'�p}���H��%��K=ʳ������j������\̙am�2$���;����2�}�����q$�~�g�"y�ɳ����p�$3�g+�#�i�$�>��ټ2��,8�����h��S�:����4@��
/��׺�R,Ț�HrgrD�]
f0����3P�]�\+|���K[�"5��|
��I��wx�A
����3×�1xi�.��\��wzp�{K����>VH-�����'�Q��Ά�*�o�Y���S��2R^��Ġ��i�w��и�9�
�c(���|��p����7q)��e�?��:�ܱp��i�;�����/m���hp��o�P��x8����+iB���r�#�G�o�x#ߡo\��~��e�O���˽ׂ߷���DA���0]m)�o���WW􍽙4;����O���O������[��颅����Ҏ�:{�I���t3ɾ[�����q�P�h��!~i����R�6�����g���6)���j���+�E�/j��?�Vu�7�vZ�ɢ���-nW�����v�*��~���O�W5�K{�17���)�+O�֜�ɔؖ5����\��|}m?�8z��2��I��Ӗ�W�m�_k�5,����E����'T��j�;����vr��;M�>���4&��~�n��e���w��f�)~U��xl�4&S�+I�e>Q�krM�"��;��.�,�>í�\涆������kP���Yv+���R(�gP�N�Q\��Q����'0��`�׮�i'S$8��r���φG������찈>7���ds{�03C�T��I^��x��:6��edw��R���R�є۷��Z���_�޺W'�Kf_��0��!gǤat����\���37�?���'����y�՝������9�L�M�'�9���#��oWj��\3<4fW,�I�m�)k�{-�}�ډWh����0��ɨ��pI�pP���i�����A�� m�E�fm����c��I)gir4�c�\�֋�ݓ��j����mDJ;�0�;hZ�f�D�c#'}e�`h],֏1�֘�������VH�R)q4�&Y}��~��g����b�6�qXTz�]�#)�i��!߽�W��`4�'�R'�k�]��&zg&�^�u{q��T��YT��A\�I��}�����JIq�H"�ր��b��<�xS���*TKݨ�?W4�d�{���� {in�>۰i��,�nW��$B��3���n��T���5�̤RNq0��fcsܾ���㎌M�錽��Eݿj�y��}O��)�k�e�M{�j:C������c�nQ
�[�}�Z�(�7�f\�����sm�Τ��j*�n	�>&�>z{�$�
����C֝�i�>��s�����2n�ts~Hj�
�@����қ�81�C����]F��'��i�yz;˖��c�mn�Y��yF�e7M��ɡ�;<ﬧ`�e$�o�u������pZ��_�6}4���jbtA� �ןk�؛r�K/�Z8�:���32�^��q0��y]���{CW_���J��B��H���V��^/^�����/.��N��ɦ2�ӓkQ9g?�]���g��w����÷Ƃ�6���@�"�F=��]��!��Y�K����q�׹艺��������]��5��.�%h[�3&55�^9)���k�V�,�/��������)߾�U���;�������{�������v7B��A�z+�_�z�މD�_�i��Zy�G8��p�#�G8��p�#�.��t�;����ṳF���}�}�n_��{\o�g�����G9�>��D����gR��!�0��\ =�y��t��cC�nγa^|��v�7��M�9�M�����30��¹�_���D �{�k׋�C�^>�9�4�)]�S����Ⓚ�|�'����߆Ok�މ;��)�~�.x�2n�-�}�6X�Ǩ_���܅G������2s�7,�|�|����ѝ�0~�:�����ւ��YgX��8�jt���pi1����3�M��.��%1��F`> E�9D�o�x�����V�ݛ�0�f�,���װ0�P	'���#r�N�""���]��FЊ�3#� �,�sx)�B>�1�/Qh�7�N���Ǹpg���e��@��@���(>���4�o*�?�SX��ӡeFvԎۏ{�t���3)2�o�򇍧����?���q���	�C<y��૿dz��� �{���?�"��w�w5\<���O~�����y6ǃ����3�@;�(���m��q^}w�f�� �n3>�'�>�>�=6��{?��+t�[����Q6��v�J�@�����gv�c����+p�]5��������S��Qi��_�;�9�[ܕ]8�\D���d8��ȿ#ꯥ��%<� TK &����]���o�����M(M(���9S�>�w*~����M߬w|PK���O����}��?Ǉ�5_0X_wXo�ܳ�|.2��w�Y+��|q������Q����,�,��xmh|�_�7gɧb�3����O����b�*3�.'���Y�S?X�����-,�ß���~M�x��V��>r�u�O����* � f_A���X,���3���bxx�4��dh3�ᭈ�N �����Z�}&	q��6{�b�'���?q�oF4K<+��e �C �Tު��������|th�$؈��]@��_!��W >Hx���7��
�g=� ��D�>���S�`�6�1��	(z���{���7"�O1 �#�9i��X	�����<�j��?����qH3�>'��:Ԁ��:�r��x啓É�����;.��#@3�
|DR��_� ='oCD��{7�q��n?��\}�^����O���u����g G%�_��4f.g���9��7
A�b�a4�o!]�����o	Z�`U���q�F�x�g��:2A%a��.1�}z ^�y��oK���Y��܈��0i_��h��|�������?87�Jի<� �4�M��QZ{���"knu�Vy�������A�_6"�"�R4�	�p��*[�x�rڝ����5���󳥛eobpE��&��r��o���#{�= ������� 2	��Ht�DkHMr�tF���vB�o��P7�,�.ͪpH�B���N*��т%����:���z#��&J�m�mC��:mhgR��f�۫�����{y�+?�[��55��ϓj :$�+���3ۇ�r�U
���_��t{혶+���`��Rd+��: f������ח:�qxmN�b�H�0B���ܜ��:��'�=+��Ha/,�����Y�L�μ���F�4Cϖ��)	��-��f��d;���� o��zf���!�%l��p����A�~lI���Ӓ�b�D�=�����{�`�����-n ,�r�=�+���Z��D�Λ���#�	?��5򵤊���>�r�
��ͳ�Yi�_9�DR��Ax`1�csL�JA8=�.0��E������렜lt��sL��o��%I��z>S �N�2#�r������w3���Zo�in\�r��-�|�3̅F�h�T�^��􏬸=��a�C��Fy�a{?�Qo��y��ɲnt=W��M���A��<�/�p�:���J���d�<�C�Z��0%|�����-����l���1����s�O�c�&b��eg���ɶx{��`β������F�{��r�o�I�9y�J 9g/�J��C���>���u.�59qm�Q5Q�ޛ�h�u���W�����g���8�
�V��Fy�5]�m��E��ʁ~�oG�0g��4�z����"��e}�l�J����_֋�	K�݇��7��;�[$��-�����E;�MfmvYh��0�럙^p��ֶ�H]�=_�D��j5��9}U�5��lL�U�U��頡�j��7g��Hg���@���$�a[U��0Df�b�'��Б�s����}VU�����bk���u���6æ�N\R��ϭ��1z̵�x�qK�"5r��ILϐ\�	SW��V���Ŝ��Ykc̛���Q�"���g��`�~��p�t41�r�)��m�ϒ�	�A��l�OHSsB,hi��,�|����^cpG@�_��)��,�F�ɕ��ǰ�X(;��p\C�Ֆd� �]�_s�0׷e��7��Zm�qj�ϊu�[�Y�~��$��q�7n]ũ=m�� ڻJ�;{wVf��~G~��e$�@��^�u�O;��J�����0s�^!>P�$����=ސ�����c	��2���+!K��U��2Lf��U�����#KzDK�X��nF���F��b���4�Hl�ƌ��bC��XeZ����p>]����������o)Q<Ҋh�e9ܘ����N��T�'�e�߂ɑ�yj'�)�^����6&�c�(�W<v�?�1�e(m��*�D��\�k�V%�Abpa�3�7h����JvY$t��T�F�z�Ϛ�Tq��ŕ�`��0�C��m`��nc�FO��,�O��['�j�#�־A}���ٲ��4�-VĦ3켿��?�4l;"n|�Ѷ/S�Fz7f[K�&�Z�9X5�{�J*�����uh�ڗ�R���DT�TQC1Ÿ�W��~�#�G�/Ym&�S��-�+{V	��PObCe��[�W-��᭜���I��z}�8�V�Y勺M�ڰb��b��
))��� ��N��l啭�����<>��̧�<�v�Ц������7���ڶ�.��,�(G˯�K�Γ����^g�l���3T<i
z�5`w��N��� �iyPFePZ �&mRMːJ���bLn;;�-󋃜���}ö�2��-�,�r�$d�Cl��EU@vlq;���:������t�FG#ऍ �9N�8�V%@�b�Ⱒf��]slgס�R���6�agE;~)�'y�4�܁��#�q��|�v�:p7�<
�s�~|�cK��ea&��
�Z�^j�!��f���{d�8��@Y����4��5��{#w���Ih�ކT���� cE����(̰ }��ǿܾ��"�
�缶��ÁָAm&���x������� ��J�X-Er,W?H'�0���Y	�v�����Y�<�W>d�ՠ|����B��`L&p�P��]�>�7a@Sƃl��R��� i�B%���U�N��B� ;�ƃq8��#��e�Z����ξ�J�XYg���htC��V+���ɒaFP 3��56�X�G\./5T��������*��u�`)�`���,_����[!#M5�t��u|��?��Ƿ�\脑�"�F�P��%�� ~�5��y5�i�0�> ��4�"k��)c�ͮ!O��k.|ɦ`]Ϥ1�F�Dx�n��&'_rf�p��=o��N#����p
!��]��l�	n~�}O ,"�}�t��I[!!:�q�l��>�Џ�¡�M���0a;<���'}�� xҗj;����<B.B��p��{�2:�m��0m;�7����E��1Py�����2��P��~�'mJ�W��La9=d�=dl%�A�L �]G�UB��1:'���D���e{<_1�=oD�ǯ���{2o��ɳQoݷn�m����S6�����w�a��� s#��^�ۡ.ѹ"�	���W-E��8���A�rn�6����v�l^[}�xZ�<~?�����p�hK�B����O޼<��/�]��q�v���g���"e��댷9��|���Ի�'��W����O�q�3o޽t]w��m�I;<o��,�yO,�~�{"?�v��l�3T��[	�S6�M��L"�}�d�p+m��B������|��{0"'�ү�}�{��S�K'.�'�X���4����3w�շ���/�]��ٗv1�-J���.bbw"6�嫧!#ɟ�dzt��A@�s�l�$��睽x�̵G�ka�r�ǰ�t�k��ʐ}'.��k��n��%���%'��]�U��s�[�G����;��g�y�)Zo�uZ˸�����7�EJ�+W�&��A�����6v s1v6��T<s�}��\:S�o�L�^U3v��W.ܮ���>1]�;���<ѹ�g-���wc/<�@鶑q[���=�`Jػ'��3�ķ
�.C�T�����~�5�|=�(�����{�t���S��+�����bu���
�?��'�J����KZ����p?��ܹ{K�զ/�-O�%��0ٴ^��|����͢>��6EG}��ЏP_@l��ݸ'�M�4��1l���|�v�xۖ�t�v����b�"ۃsl���"w	E��!w����.rAPο�d�3F�G���3�ҜA�]F���hXB����vs����и����yG��Mn;�%�x�1PD��q�A��g6ԯи��,Է�64�1=z�Wc �Өo��P����Qy4����t4V�}����hB��j́����X���-�I��Gr�tl{8`�������L-�P��kU�Z'1��5i�%R�]��4���e2�f핟��`��\�ֈgovi*�8�;���h�<B�Wv�+��#����
�IT�S�Ƒ�V��ue�ŉ�qfV�0=;;U3ƪ�\�/�MK3�za�`���φݰx�2B³"x�i�4��K����'��n����İ0M�Č��j�	�>>L'�ؘ1<dLX&5sن���� ��kH^؂:.8q�Y\#,��f���;�'���9V�~���0��C�`j�u0����#j09�����:�g�L���1`t�a̡Ӿu�9,�N�}tf{0 ARS�ei�\k`1s@����H��C�l:�g����?��~�#y�FmH�-�2u�w
�C{R�L�6��2�}M��$�-�����$�F뒰SGy��#�<]B���~G$�;�MBɳgx~�$6�L����֭t�A��?!yv-�g� yv�݃�u�v�<{z���N� y�<�g��)x����[�5}��b��K�iI�c5���
tm@����U���a_X�ĬȦ8,�r�b����`���B݀3?��XTĠ0��^�H�'R�:غq��@*����f��d�3;��i����^F?�Xՠ��+�b�}��v6�]3,s���/B�=�ÔeV�Y�?�楖��� ��E�����Z��./ظ�P�Ճ�/���,�s�U�aRx]�J��Eu�h����dqb�t�Tf���X�����Mc�-R�r��p�#�	$�}<�2���}lછ��䌕�I��|֢�����'�EQ�т;���ZeM���\f,jh�h4�Y�A)5|����~��������6�]/`�9c۟�p���jo���h�%*g�EEd������:��?�mkޥ���/��ߘt4	i#UA��.2�'�ţ��[����xh����`�`ҟ��oJK*�7'�R���'���V���}k!5����%JM�Ƿ<�S�ӉUv$��Ty��+�F��� �_����Lu��D̺��q/�-��k�ߘX5�����w��J�¿g��;c�f�X���'�Ҩ8�\��bZ���V�OzvJ���5uL؅ىGS?�&G?kXxKd'~L�]�������_o����ʾ�WE��ϖ}?��ӌ��>}����?wPE>�>��{F��(i��Q��l�F�Bͫo�YW��h.x���2g�I��e������ޞ�_[6B�lI>�Z6��ݬ����&ʹ��+��| &��N��	����H������u����O^ѭvnY�����V�ܤ@�Oz�d�m*��{�u����Éw�ߝ�u��g���@r~-Շ�����n+�&v:��G��z�^??>C_�t���}�V�!�q�au^�:7�O�EmN.���0�n���4�Ӆ54`�6�{�%97��s��i�ᑦ���jG��ġ�g�\�q%��hǦ��U*�u�9�����s�7��tA�YŔ���=�BfDR������2".-�T�c�bn_����\�aS��	ɘD��x���ИKpWy@��:���vS�֝�IvϬܰ��6�74�
xK�����2S٪<�$"�[���R�j$2����mص6�V�JN*q��x��\���(�{��n�s�Y�����E����2�r�oo��K"��
S�:������ {�@�^��N�|r�Az\:�n�p���vs�l�(�ڨ_؝�ZL������0����t߯�`~ȥiC�k=����;�l1uŧ�4Q�v��U\`y��ȶ��7�,_�Uˍ�Xt���I�p����I2ϻ�2��I���h�k��Hh(Nop�[�uy�[v��O��ƿ��;f����mRҰQ}<�?�����y��.ZS�v|ĦƐ��δ6�tӊ{ò�tL�K���69�2����GךO�2/�5�/;Vyϯ���%i	DsO1��7���)-�ZZso�८�5ƒ:��N���Ӆ��"���&�9���s�7FC��l��al`��͝�;\��_D[�i����ʮlP�R���S8�l����.�n����A(`{��M˫�ر�wO���@��5�u�t�����d����p�u���E�h�JOx;9��kX���1�q[�����J6�R�ysϋ�TǦ#�N�or-)�^�\��L̴G0'���_���o-�Uǐ���"�@�=��p�#�G8��p�#�G���Ĺp�u�9
TWN�;vO�����O�΀H~�q��6�}��%��|����n����h��sJn�I�0�y��)x�\nߺ��3@�Å/Gn@W`8��\���%V d�b�3�I�� �'���ϳ��#:ܣ��V��K���jh���,0�y ����7ᓎ밀=�)�.����܃�j.䏁��
��Сk~
.��L��˳~a�@����\���e�?�n�]����#�� ʨ��_|��ː�܄c���u|�>h;�^�����;p�D~|�4���u	~x2o��CH`�s���5eh6�/�%���wAw����0����,��7�7��y�<D�x>`�F�ގ�%8�7�V�@�=�ό�	�_"|[ �|R/T� �����Юs���Z`�#syr�_�7~�	p�5�Ql!���L��|�T���h��6�m���^5p��  ́��_��9��^��	�������9?�����������n��ك}��/E����h�w��՛>��K�ݹ/����=�����@�}�3�������q� �N]��?�{�F�/=���2���}|T�͗(��a�� 3�-��GߧȿUE;������=��?������g.^�l����Z��-������O�* ���o%���o��k�e�p�
�8 8&��3��W��_�z���?��?����g{�?�|"o��3�7���6�1��J��X�SO�)���䯲p�w�W��F��T`�\d�a��/����a�#�����k���-�q�{?�{3�����̻��5x뭖vt�Wq����T$�_�m�{��ۿ��76���n��o~LC�{��Z� Z���� Q�1ĽD��{�q���;`�Z�6��f��c�9�߃��Z��M�*�͖��=? �#�hE�9���h�-WLp���@rI���O�>zo��E&�AT�<��1"?j������Pe�C&�߅,�|'������-�ξX�m�ߺCg.�oO݇7�������s�"���F����g��b���<�x�6|�<��.����ɯ������8����[�ِ-@���~~�/:"� ߆��ŽZ,6^�W�X��៮�߃)�H�p��]�:/��؂������_�p���G �p�!���^�1�sv�V��{��z#G�O�I���.�a�R]?��Q�Ԧ`BڶeKQY�$�8��q{K�_���14m�^�d���@�n�@�I2���aq��*#CV47� ���g5� �U����ڿ3z��G��ЛIڥ`������c{�s�8`���L,�7�xo_�VO��Z!����5��Oq���ӎk/_R�o=���-7۱T�B��z	4���0�>���9�Kd+���� /����R��|ZK6��I#0f?|s��8����BUH�B��ڂM/*�+��3�5
`�ʧg���ZA�C�������	fjѩ��˂ne������kw[T�}%a����p�eo���s��	"�*Aks;N]����5ڦV���x[ɰ"�`�I�������RG�/��U��j�n����2U�n��U��h�H�aM#���д���~�쬇��&o���8m�Z&6<�n����-�_�C������i����y���u��/	�8&�w�0H�;Fؓ^Q���Ɛ��'O
y��X;��:�e��$w���^ڠ�*�5-lZ�x�*�m�d��YG���%�$��?t�k���N��g=~<R*���|K~����S6���aS]Ӿ/%�
8j�f���QF�7�f����VT�d����\t���d�I�Y	�����^bn������������-4�oa�L)�F�"�
I���OȾ|S���=�:�;!�H�g�s�8�1,T�����a6KWqgH��ը:K��a�]F/�Y���cJ�BVM���,���i���5L�wU�.hgV'	w8Y\^mL����A�=\��̬����1FX�^�d��4>uk�)W_f�V��¹�\������Ʉ�*�I|�U���v��qu�-�
�y���lo5��mwO�޾��s9��p�{�М�����8y_<&����(5z�q��9�qf�
�SL�Nd�x�aA}G��2ѨH�%�֪��BLT�ȴ�ε���h�hԹ׈��W�BQ�^�i���6�*&��]��f�&J�*�}����A[55���B~�F��59���D6��>[�moq,Z(�5��-CZ���t�ˣveK��Q'6W���W՜�dsXUwSzo6��ۄ�l/EȤ��wa�4Y�Y7m#�z:�3n��������XK�ꛔ��V'[aP�q�gM�j���E��mLV�<V���oM'Y����=�(v:	~˒L�Xv�J�G}�B똉�^VPk�[.�r�#��෦�-�RLx��^�JtP��%�����.D7����@%�a�5�Z�b���,�S�,��o\9��Īms$�*��W��+ܪ��q�[���.m����e��������̅� vCR$oL4��6�����y{Ƹ���1��}C�a=y��ѹ��V�[R!�)�ɺɜ�H*���eag�M
k�̢�MkT�^����k�M\�k��҃�i�f5#���h��䎦R��Jt���8z���(���*��D�(}��(^l��n��>R.n
.��ƽ�Ǔ3C��5�~͢+��V}+9c�\�x����7��kR��ɢ��3���Ƀ"Ns�[鳪ČTsԭL*m1\]�:?5�mŝ�ay/5$�����װݤf���O1*KLuw�`B�X� S�`����h�8�ҽ�a�k�k�K��$���s�Zi�A*=A�dxk��l�t�II��m���
>�,��j�ۃٞRm����3�L�tJ���0�������>^+1�I�);u�X�@�^�p�#��]��av���l`�Z�@�}�ă�*� ���@�2_�.)�����cB��n�fMC�UOq��Y0"k_FY�z/�\��K��xӵ�f�B��Ʀy4H�w�:����0Z�ZEtM��#�tcM� �FW�-#o3Qy�F-l�HO��U=Mc���C�\	�D4�0F�~I	kL�AkB?&��u(E�k[�٦��f�4��,�Zk�ν~7��j��<�sQp6�3&� *�f0�c�����YK4(�BX�~��3�*� �'zq5D�r% t��#�i̌���9n�f���c�m[��D4 �Ke��+`�3}|,�[F�VdźB�L�,��VB$�zh�Pǁj� ���'A�3C��5��(r��A����FeV�Ƚ7r�^Q�BMC�6�@6��
�G�6�d��}-FTt�`\�{m����q�ڌ��jw�Md!����(���m��]���,�E ���F [T�dY�<�Ͼ\�(7�9�Ɩt�0x	�֡M.�l�n=���@}[$+/́d��D�96`L�ظR|_p�:�Zz`etB�V榸o:D��TP�2�Ƣ&�
0����
ԋp��4@O��{ 1���u7��y���W#���#)lº� �z��,�Q7��٥����R�t����ߪ���A��A_�̈�G��Ơ���Qi|�>��".�^�Ӏ�a��������=4��1-��������s���R�?s�L	�#���bC�Ax�����h_.B:��'M�柴z�cG�?sxlB��i�]��޾��J�
��\�a�͌�۸�NrM�-IH�#9I��J�&II��#IR�&����J��F��\jr:���}���y>��;��y=���k����ﵖ}�L�A���H �Ç��#��	��}x�K����G�CtGLB���纄�D�E܁��b��!>����t�ڱ�^t����hCg��u���ʑ=@\��c���	hy����~�����G�!�h�.�5�=�Ag����{���\E��x�h�Ŗ�w0��v/����+�_iz�s:#��^.w�������i�:$���H���U:{/��h����f˳Iv�b�ĐX�}���b�L4}=.ڽ4W�4x�*&�.���$���G��C���������љ�6�Cܝ�U�NW�͢�<Ҟ�h�qar�͆�y����?�s�Vl�'9��&��7�=�v���Y�R����֬"��8��j����S~�{����b��rz��v�|�st��������w^&t�>�{Ɲ�]���7a���r0[�;gyU&��>�D���X�u��Ǻ{��K�R�5
&���j_=�>y��]��1����K.΋�P���=v� $��j׆0�_�X�������#j_������k�Ҽ�=N���q���e/<����I�=�z_������!���/���X��0��=d]oo��d���v��s��}#�;��$���{��P��o߃�Ԋ\��J{�����
	^��ג�ۣw�'h7^�&�ϫM[�����T�U.3�.z����%��f	z~Ez�ptv��^xc���g���R&qG�w�R��ƥf������W}7���Z����^'�y��*�]��\'1f������v�M.�d�rsk'+HۤU�����mHڥT	��n�|����o�]飱�����|�����K����P�	��9�F��s���G8v�8���a����J�x�A����.�nCʤ�k���H(���Qا�����\_���Tq^�"�r��.z 8���pڨ�Q�<@9��D#���Պb\�vp|�JgלR�����
�}���<23:�������(Y���gt�W�.���s�p�5��v�5�4�mn����	��B��k+^+�9�^�Z���~<?�A�?ń����J8&��Z�0�~�U( Tk_���L���#�y����rZn�_	�K��+�^��E7\#ۤ\����E@�1#R@V�N�)X$��~y���� �Ε�Ϛ`}�Q�����&�W?ږxR�c�R�ɀNv��	� imG�z�|�5����̪G:����T<��Hi�����~?� {c�a|�X��|�i���"r}��I>�0�����&�U���:[hA>��>����d�p���2�T�߻-����:�n7B��0L��iz�^u��4y3��!ĘP�3$�0�V���䩍0���|�C%:go��E9���]��=|t)�%CT�*X�n�|���?Y����H�ʇ�
~� ��:`B]<X���9:gOD�������T��7!�F܍��K�% ��äA��^vB�N;�ַCQ�8Č:gg���|R��,����)��>�?g��#�9��t�^K��E�0�%n�s�uŕ���b�L�anI8^�t�^���%蜝���Hw�7)��eLz�wG���蜽�� ̎o�a�\x�]��@��Eۡ���)���n0W����M���1=�[����>�D跻o�:Sr>�T�� �ʌg`UX���V ���aW� �U�?�����|uX
�M`g��w�0vY��G����Ɖ��7M� �,�Vcd��c|���jMɻI�y�"ҤL�_L�L9VaR��E�L�;��\u��R��4;�eX	^�5`u�f�w�̮!0�J���b^�tj�ԕ��?&����',BHW���r]Q	�A�̥�3�^&�$����>��������T\���xȞ���-U��آ._W�KvMSa^�TCyN�'Rz^d%�J����ү=� !�00P���<i��^�����e�w���G&����P�H0���6���<���*b��xu�dh��-��K[�搘�T��������b�a�ZqG�;i뎟Q��T�t;��T�EIٸ�Z����r�Ix����謁�!C�+;�v�	UD���=XY�d�,p�;hV���h�����ꂌB�EJ�Jy����g�s���i~�Z��W��n)�O�����}�ҩ[�.����יe�kRP�dhQTh/o!DM�>x�s@TUa�5k�f��A��]{N�%&U�FJw�Z��R2W�4TiuO��S���B����x�^�F���7��z*�tU���C����޴�$���.�wp0K4����G\V\�EH���MY�
�U�U1I�a�2/�i����>R�m�����9m��ho��7�oإ��f��}�h/�k��>$\���.�3!�Y�RS�|K�)2{���$�'�d��M�ibYRW&�B�yh�S[��+1�q�%�T������h�����T-qQ�T��
�č}A�ԥ��~9~�!)�=�G�����S�iz�ى1�"���)R����DWlQ�X�q���N�y�]K�Pe� )�9df����6y{Е�2�t�i���C\
���#�e����
vGJ5�r*/�i鈹�e��TRi!Cjvj}&4R�c��kR4�5�Žd�ߘFM���'EIv�&d��5���eg�&�f4E�҉�u¯���YW$�<��an�.���ݻ�â�xJ�Gk�_�@��H��A	���b̺?�'��G��	W(d�5�eiP�܏֦�\�L�ʨ�+Q�]��8�9>�/�Kh]C�@\���8��SeY��)���rR�DN���{ov�����lc��Hx}�u��i�vk�+a�
퍷�)I��/5�z�JuJu�5��\���㛮Z��k��0��kD��((l�+��%_�"
�7�$$�
Jtw�O�yD�˕1)�xC�jZZ�V��h(�$�pͥ)�`ca�ۀ��<�HC��pDs7�G�[�l3	�uݹ�B�Q�b�Δ����B������-�n�T�+���'�Il'�+�K	���^��C�o`��IT����q䜄����4A��H��7]�~q}	B�D�.
�v����|��72��
;����S/�&Hؒ�g�:U��ԯjg��� 鶽����ݾY��+��,�v�DJg]n�#������Sln�X/k9�4帛Ⱦ��2��U���7����f�ļ}��S�,�j@蝪_TQn�E�Cn�-�"������j*i��em��#�ʏ&u�Wk��y�)�\�9�O�)��e�;�+��∟G��|��m?ٙ��x��3����D)�_m���u���J�V���i����n*���꯰��#�\}A��KĲ���:������M��YZo�O�}%�h������PE�AJ�s�]����>���>���>���>�O��o+!u�	�,m����x-H�'A0�t,|8u1;���f�Z�W�O��[-1IxS��ߎ��=a`�V��W�c�E�(��-֑���T��7��i�h�5pf5���	[���Bxbfcm)(�Ճמ�`?��I0wk1<1�ӤU���R�Ak�'h$����4Wo^������+\N8񉳀6��}�xp6��:ù��AJɲ�؉��nD�%�&�?W�{S���m�w���N�q��d�� tz(�@��'�e+��-Pf���A��bPh��n��]��� ÿ $�҆��	�<`�@�0��� �I ��t �/[`� dn�����p���1��k������B�Z�����C|�xQ�_�&�%� �]ר �
 ���<�
���X���}^�ߓ���ۨ~���[�ׁ� �\�
�!/�_3"�f6�5j*�I �1Z��3��.���O�`V�I���u�[Cⱙ��C[�	��W�iZ��2�`�6.�u���BVի.�>��v�"��x`<|���r0w��u���� o��we��������м�鹊����p�F�rף�R<NXR�A���f�,B�,`������?�=�u�v5m�;ǳ�k��Z9�;�F�3~�ȅ }�)s��́<�(�����`������^-;�hv
<ѓ���_<�t�C��i�T�~R���?\$�N<S9�� �^$�+c�o$��x�8����AxG���Z�.� =!@^�Z��^W�ҔP;��Ǯt�ۇ�&0�6���6�_1�b8��L�q�0�/����^�`pmeÈDΡ��NW{>��x� �%W��Jn~ȿ�2ď� �����}ֿ���y���`����0��h9���I�h�_Zs��?����<@W9 ~1�	byY�>GO��
�Q\� D�K@ӤvE��^Q`�a
��L �����u>��`��`�P�<�\�@�V��&C	:�]�`��L^q�>��>�t�q(�Z��������`�U��F2����m����է� hjO��d�-�����i01�d?����`�z�p,��~O<_U�� %F<|��<r�����@z}D��r	6-�	9�@�����v�]��t�`��հ��FX�{*l;(��\�N�w_�?
>�#?� C¯! ���z�ߝA"�,+��@��^���Y��:aE;�eN����H�����s#QGX׊��P{٭�lx�.��RyO��ܚ��Ԍ���0������3�
@��8��9QF��wC�ڀ�����&0I���c}>�����湵TZ�� |��f�?lN,��k|?o[i[����Ǚ	fv���dd,�oY���mPtsY�$�2����+��k��( Å�l��S`@ %��VԳ�!��%=����<�ѓ��|jRǝ�7���ɇ����&`��&g;]z[eh&c�~߈���1��a���W���N�(����-A���v���*k��ݣ~�������( ��~	h/QEL�	�D,��n��i�{���_��߱7i��T��i���n�):��G���p(/80�,b�N��dN3v8��f���d��"[�	Oo-�vK�󽲺CddrS�TY1����-�5wi��?~~�S��6��6�G�����#�$�|}փ_O��D�d�$us~`�/�Ou�����������@�^ǢcRZU�m�J	E�H���bS��4��6�����)S�nq���O�8wИ�o� �Q�	=ꡘ?�C�b�"(����*�a�I��B[���9�����}�oȭ-�{�Dש�f�������.O)m>+^S|��B�όV��X�yp�G\��Ձ�t�2�U(7m�Ȏg�[�<��(���6Y�!t։�����Һ�e.��w�M�q�73�"��/!�Ց��"?>ں1�:{����>��]c�haI��^?H�%V�&-O�|L٩Y�(����ғ"v��.m{����x/��x��(����ڠ9�����~Wq7G�����J�ͼe�1�]c�h��Z?�'���E4��o鉯��I�Q6^�Y�s��qӎy��C�S5�W�l�Ԫ�|�c>��v���Z����3]c>�_bV��#�tpq���ɃM�oiݒa8M��)r�٤����6����z:��i��*�������{�:?꾍ǎ���SZ_.�9�����s��L�?���k�t���#�+�����!�h{�3ċ����_|"��IÜ�c)���O"T��&٤�,|#�o� /qg_���?�Z/�:o�gη�l&?�<���3kC��_/p��w������	���g�ּ4����]z�N3��1�;��2��N�~�6:̧s���E���nw4�e�KU[����`�ւS��>���]}*�u��S��?�'�x�IZ2j��GH�E�sGUX�qb���%'ş����{���10ۮ���Э���7��Z���=?b/���Z��B�7����N�L�,u](9����,i^m��ėg��l�ᷦ��u��miSW�w�2Tb�0��IJ��|\R�;V���;������wI�
�s��=�}�M͝:T�{�S]���/��|��Zj��J*�O���j��?�n�]u�W�ÿ�����t�3tYO긑��b�T㵫�G/��@ME��H�뉉�?
��j���6h������6��ΔK5����2�}v�Ʈ }�9f�iK4�G�q`�k�E�޻W����蠳���I�[z]�gQ�ճ��#'ZmϾuO:��:�6��̦ S	�K��,ؓe�v���6��gK�����tκ�9�U�Y���7���֬�:�0&�����]é I-�F�V����o�͒]�^��F�}V���w���yzdئ�6�M$��:+��<vƯ�>�<b���O�2������*?]��{��8u�`�r�Oî�)�mԴ@��մE���0�Ή}����l���J�^7uK�|�Ս�'z>���*ֈ�_�~����/>ϭ
���|�5]ڮ%�V9�,��d�Y��<S����u����[��p��r�J*���nm��**I��ڷ�����~M����C����o��>���C�W��
���~;}�a�T0�?�Q{��O�?]�X��V{����Ms)V������e����r����OXP��PT��d�Ԋ�A��e���zGV,R%<Y��gl�ҵ�`v�
��}�NiZ=K��fr`��pe�Ѩ�����?�W�V��}\0͇�"�����ͽ�󎞨��-S �k�[�N�܁��
x�m�
%`���@X�j��?�).fdG�ۥ��Y[F��=C�����tJ��,��i�a��l7s�~�:��Z�qC����ӳ��īƛ�	�!�
�~�RCςDгS!_aRg8��:�(-�����m��I��N�;R�h[ |��7R+��'�L� ���Z��	�AeU���ȿ����%CC
:�:��D1G���n #����C���I��@=�����dҵ��8'N4�ݸ�`4�� b�{!����;���I%���O8�����������������E|�~�������-��)���Hu���ݰB����W{��IC^�.8";l�v�]L�G�i�<�E�e�8���N�0l��C����Y�/CaF�2��!
�>I��	92�`ڵ)/�L0J�Rf�5vƺ���`�J�<]3�<)�n��&��θت�v3����D�p�4���R���� �R'�8����A/fl;*Ó��|��3^��{�B�Q��c*���U���2aZ��<S�n��y-�$^H��֫�� �0n֍#{�����zp�<�G����M��e�R.��]�H�έ,���%5�Mn�xre���+�f[5\��ܙiԺ>�È��ݒ�Y�ۓ���u9�:�m���&�ɼ��b%�k�f�>D�.�O0�})ALB�F�ሄ�92ܶC�s�!�G�F܌��%G��q+�D5&{�)�W�#�!62�~�ALG�C�@$#*0�n�F,D\�h�8��,����x�q<�-Ļ����[�"�ALe���s�F�D�CT����dn�D��mh�΂S�v"�yA*�����/�# #�0���{6���o:���(�� ���Cf��4Έ��s/sM�u����̞1��12��a'涽���eS���L�4�n�/��!��ߞ2���0���ǌ���6�j޴ɚL��<���'Fj�{�n~�p�xU�� �T�-��A����hj^�)���=�e����E潧6y���\���b������9��s���_�Ð��biR�2hb�σ�?L�t(�n������k
�_j��}SKP�_�Tr=CxC�K��>����ᰲ��+����^��x�I��vOv@�¹O�JoPTg�G�%�:��d���$�[���X�e���f��n&�6�I�-z@V[Z��ԕ��"�cΆd���E��;���>��hR�p�ū��t��YC�����XLL?��tr�D��|��?�>i ;ƅ��#b-�>�u/�"T��Q�s�@���/��&&��,o0��nw��b�5�z�E_���v᩻�ڔ<��s��jΘ)+fu�ϴ����H�N�an���h�������<C�su0�fiܠC��ou����\#�t�伊<���O5�d>xzT)�z����?.>��lZ峹��g��f������q�e���n�1n�Z��g2TI�m	��n(�z����2�RHn �p���@�9�hJXe/ð����y������OH��X7(�J[����Hy>�@�ٞ���Ǽ?'*�ϴ��\�o�d��0�99��z*Ή�Lv���CyW$��)�t��e�>�i���9q����<���[LG��(E���{V��G�T��H�4��דLfd)������ބ��5&ʑ��Lf��z�C�B��ʀ+�'���o8��2�5m'�A�6D'�M���:uQ�,g�=Lv������d�\����9��~�d�#]&�Lv��u�ʪ-���F,F�a�k+���,��g��7
1�2���G0y^;T}<'�C��ؽ��^����N-�g[���L�u������a[�8�3�_��=�&���	�S.8�^|�g�eX��:<ժ'DW��M�]���������P�yȮ�W�p�����������V��ƈ��y,m�U�vMlO�)[��4s)������mCG�2[
��O�eL�{�	���Hh�\�;2��I38��Y|���#�D�*��;�ߵ���VtP����l��ja��	�����R*����1b�ɬ���`�I��&��B�-(><N�:�zC3\:g�q���];�T�����p��%�)"õ�)�p1 �D�ó�+��!>�s����ϕ�U/��H~���R���9Y��>�����bP^�/���*x�����9[����9�����e���9���H@��9_���VxZP����R%���l������j6����b�s�N�柳�����b ������p�	|@��I��d�vd�U3�z�|��
�蜭��i:g[�s6�U`�n�Wt�wnR܀��ـ���_��:K���A�OK��jxVb�ON�'E�p�1x�x	Vu@'3θ��2Sh9�ݵ�|�Wx��� 7��bA�b��R98s������j�3җ�n�\/P��]�pr�x8SB�??A��98�9���ۙ��'&���okn�PY\�
�?Cz�-�EK*��N��;fIIK弴���51Im
QQ��{&���-a׎q ���>��7N�kE�py�0�����]01�	��fɪ�'f%�g���W��14kg�\���g�d6"��H_s�n�kﶵ��7���|��_��_g�W^{{�ګ�#��ǽ�vC��w�A�������5L�8��3O�t�\9��0e�����w<J�l��ُ(lձ���"/l:Av{zdy���d�T��13�$�Nj����b��\���R7J�g�p�gI�ُH�=��|�]V�T�/����Ƌ��S���Q����=�n���I'��۠��b��O�%o=(�j��캻�|O�D��/W���o�y?e����������7��X(�O�z�{��7�h�F�RsOR�MAm]����FC~NS��On��?���zv�܊���[_�Һ��N�A�6���5�+f�Z�u����8$]�$Q��-R�^g�\]m����'���i��Xzc�`ɹ���������,w�$&?�#6��i=gNy=AT���A��7.LcC���""M���/\�:�DŴ�'E��K?������-�Ֆ������-j_�ޘR~��z��_<���5o�r�>J���nɆ����<U��]��l�����m�e��/(��}5��^l�P���`h�����jb~zx�l����ޗ�޴R��?��=�'���t���ޛ�-�_Y�Bˉ�
�*���74i���/Un=����m�r՟�a�	�C̼#7�$Y���9V3wz0�-^5�f����wA��̕X:�����Z�����e��Eſ9���P��3kS����I)��R���Y�)Rsb�X�[Q�P]��Bí|�?��Onh��U4U��D�Q$�v11������m6�:�[hA�HlJ����GU���U[�f�N���aH%�Wι�yLg���]�o�wc��R-�V��ճ'%ë�	~���޷��������e�b�ڍ{6��$n�}�e�2j�pi@�DUDܽ���)\�5�S�}u�e��N�X��UC����vk\޼��얍[��T�?�{^�~Ӣ�iY/6��~�lyNV��P�ꁎE���;{��2�ch���ؚ��`x�;�J3:ab���il�	c����Qt���!I8+����jFZ;Y�>^:'d��5ً_o)ʖ|�9^�n���g��V|[Qc�r�i���v]w���k�-^�v(vA�A߈�#��Z}n��I�!3V�?}�ψ�s�5/Iq�nw��`��n�qG�+L�m�Mnx'u��L��K�	��H�{�f�zU��}I�s�?�m�)8q�,4�����
�ذm��C�Au��/篜7����v`���zo�8,z�^�t�����9��T�=?uʝ�R��ߔ���죁��_���"L$�����='���Ӯ��>{���+����^��5�w��΍��4޿$��Y#��.7���zB\���W�ȶ�djt��!v��#�y=;\5u�T��R������H�'�:|�wc~��P�|�}�[������q��´'ʹ��qkkx���q��cDu������0z7�A�Hp���(R��z���"����]C�j�'ȃ�V�t��EJzB� ����>�dq�w��.?y����g�8�-i�qh�샮*�YEÁ��Ò��BJG�p>���>���>���>�����S�m3�,��a��*xX`�LM�#��LU�q&O��@~��J��7�h�������&�s5�L|����~�9nd�r�F$���x�T/K5��/;"�ۨ�,�)�D�GZ��N��>����郯��I/�����c��Z!�R�������\n��0�Z�KOkp�	���:�:���B�G��J���f�h���K�YF�����l*�,� ̶�_W
x3���J�]���9Ά"Ȧ/^��0[w�A����A{NZ :����-8i�����Lq ����^��t�W3i�x� #y�/Zu<���,*3����3ؿ+CC������m@ݬ��~:�����vr �D4�t�GE��{`Oh�@���F��aOv4tU� ����c��5��z
 ,�5�)����0^ZPTIn�	��0N�K.IPTTU���!+��
�v`̤�˓$_�����������(��S��%�ϸ��p<x>|�?pnN,�t�s3pД 8]LVI�-|o���OoMWV��$��N��DVa�$vSv���-H���t�%(d�)���9�b@3P&1�����2�('.�J����)��7e`�_U��B��$&�	����(�������>}�y�����P������$�� �If|b��{h��B�92�.)%���yv�u ^���0���zn̐��SAC�
@��(��tt��(�Z�D5�*�B�������&�[��& ���&'��N{�':����ؗ^11��$mM}����������C	رh%�bH�	)�XoIqCy�a���%������b���W���@�s��	�����SG�
8��q�}[! k�6��`C��6T!p1�GIԞ�ơ��VG���f�>E�LT��P=@�ت���xK���$8���f��;C1pdLf�<�(�����
��j�e��j	�W��.QPӅ9�P��B�C<Q��u�⺈��κ��F�:ǉ̪w����n��ڌٶ��d��-d�|���j 	�n���#}����i?7�'T_a�+|�P��SEk��v��~�zl��j#~�|��w�I�	\�c�멆P5���DC0�%M�"H�Y�dl@ =�4(h>g��M�M5�FVT����,�U�kW�z#K�fdckM�������&M�L�E�hO�� ԨO�(��s#v��ϊ���Fd!��N��WT���=3�҃T:]�i�Mҵ2�H�j&C��AO��������m����������!Äi�E67!Rh"�c�®J�=Q��������5�c��K�z4�����=���d�4i�L(��4�zS���L�	]�k��N�đ!��72c�L )����o^�{Iy�vA�z'���f9+�X�� �x#���̙��N��n��V6��L�����(d��3&~��Ƞ�ؓ&�K5q��#�|���-4��!%��)�fekck�44dh��o���_
Ռ@50!PL	T�)���&2��PMU(S5}"�f�����85������*�B�W3"���̐�9A�b���"��
�IAsP)�.���3�TAm5��*���H���Q�a�'Ӱ�73�
��l��¶̱]4C�E�Ph��d2C� �K����X�S(fjhnU��b������z��b�Z���_�����f��O3As1��Wa�d`N@�Y{GFm��X��P6`�3F��,V?�����X�Sξ�u��y(&x}�_�.����'��A�M<��gB���A����Ev��F}]c�l��O1&�c]�3˦���A�C�葍��F�x}�:dU}}�
��hS�5�x4֔`@FϘlE��Й��}�#��4SŁ&�b���g�����dc"������lF"뛪�Z��=Aτ��o�����|*����o
*��?�A��bC�HE_�T�Bgj"u*�HU�j�����Cfu�j��Y�GХ�ui�D=CsUC5S&��؂Hf0���D�Q�j��B�S�ќh0)�xnt5#h�M��ds5���*�O�A{��k��^2T��hM�f��s5]��О�}%�{�gD���`����P�X��Y��?�1�^��AW����>�A6����#Q��h-T��:�l�F6b��<�e� [��h&ئ*�IС�1T���~>��)��t���=���x�>�g�׈�hOм��gd�"�w*�P�+q��0Q��Xc�+�Yq���蹢Q���rK� �*�5x<�ylS��c�"+�>�8�����8&Q���\�}��V�0)XN�s���?d��s��R��><�巙2�/�N�q����#U��D�M\P��*���!�+�92�Rq���5�͉��ƪ�v��d`̮�(~P�D>�#Q̘q?���]�Y9m��|�5lt�>���?�-!̗	as�0?�"��`A�,�	mDcB\�;3c�f1c#f[�.p��i�8�A$:�Y6&�E3&ؑ���*6���#�M�v�
�_4�vd��(�ٷ���&<������0w+dG,:�^5&؅�8�E#f�̽Q�v9�"�?�V�ɔ����)r��B=��B�@=s7�~��p������6ז��)ID��.�e;�],���=��	a&�c�%r�5�A��v
1a�*��^D�1?E�:C�Bf!�&0��dpQ�,p��5X����p'C��9�C�;��5 Ȇ�`���0WUܩR�ɀP/����pgGx0E#��͢C��\�@� _72[ɂ��Xpӟ��=��-B`3����|�q��*C��$�!�V�YN��YH����x��<8Lc�(�y�3��e���[|���3�����'�|����x����w��k��(��(0�,a>V#��Y�b
�v��g%n��؃bJa<8
�f}��@4Bt$Oa�ːO���E��`_k��Eu� �
0�V���Yz0���,CV�[��\�wG=�c��j�>:��\+"��]8�/?k��\����a������� /̛̀`O#v��C����P=	q���a�j���� ;��`W�����g)G�:��a�%b�ʢ�'6��J]<�]oq��`��Y֋C�e�p�Du4���C�ZC����{?�g�|D��k=%:��tq������Q�]�n�����`ǷQ�f�x�z���G9
Dۃ���D���&�����$DiDeD5�h�[OQQq*��k�;�ǘ�8C�mK�g,��)�8��~��_G�WB��8]�;�/X&̹b=AN�����x=�M�y�=����xoP�.�m$�D�SGm6Չ�Ɲ���m�u��.��p� }U!=tU$|�S!��*L�S �{!�U���#=U���Zl���"��F��&h)&h)(OPú�z�_��#j*
�p?W�̒#=����"��(}USQ��ژ?Ȉ*JHO�MeA�	���&�^��!j�pd���_86G�!��@�ʖ���|������m�Gɸ�p��/�}!pl~��5��g�9BT��6�zx�J�����k'|�~����w�ͫ�ms��'{��mτ���x�\���s�C6��p<�ļ�:�k��S������bI�.Qq�+���.q�ͯ��U��ȍ[�]�i��%�K�r�4�L[��_Ymn-�m\3xk�?�:^�m\C�8��I���
�|X�3�?��HN9�"��P�x��o�BM��ZP��!��@�6Y��P�*St�H&�d��^�ʑq��"�0j�#�|�əO�5_7GGQ���4������:�RH�黟?���X� !~Bm"�19k�����g�
�*�X6�~r9ȣG@z��~�1HFB�P[�Mt�&R��z�O�'z�Ȗ(��X2���^T�9����Dt�VC�l":g��蜍���s��6������m�q�9���٪�q�y����ض�6���Ǐ��l�蜭J��g蜍b�#��ﱇb���蜭���Dt��]Ut�&R$���9����?��i���%�mu$C���_q�j��
"�>�|������u���{DuDe|%j��961%q�õ��lR�L�=��a�w�?�Y������)G�Kds:�{�;�C�>���>�k0�aH71��0����Ȩ
��`B��\=�����2���x����ɫ�����M=n��lk�{^����3f��E��?��G_?��3��'Ϻ�Vo�CD�T1$c��%���~pe\=.�z�:����s|��a_�}<6Y�h��g�����!��Pܘ=�^��b�d�\\_F��=�/��ؤ�"������;/ۗ��/���_�k��Z�O��2�/�k���ٿ���?����h�|l?���׵��s�k>|��k��3��r����~���x����6'����O6yj�?�~Z9��˟֗�����_��񼾌��|��|��|��|����PSS�q�C^�(���ox�C~"�W��l�+b`�G����}�>�Ε���9D����;������z��\�5�������g�5\�`��0� �
p7ϡn�ߞ�9�,+?��2�^p�
��v�e�c�}���>G�����e�}Ϟ��d�=�?��~��;gJ,�:�����|S���������f��l�b�A�M���[�Ug��{�@v��6�o����g?G�G��Q�e;Xdݳ\��ߌ���c]|��#n,s��1����O���hr����D��}��m.����)���'`%9��`cv7kX��� .��y�8�,]n4���|�Cv��ܰ�y�n�|�X�ǚ͊x�߆�� ���;7��g>΢Y���X�2��s�9zX��WÑ񈁽7�1��g5��5����ު9v�[������?��|����]����>�������W �����h��?�~6�����?�5?��ms1����c6��!�7�����	/�������q��:�����8��`ͅ�X�>x�����_b�����T����r���b��Yn�_��j��7�O��~~��������|�I6�I�"������d���?�a�Od�d�/�9�[d����ߐa�o����'��$�'����+�C^`�p�h���?�w�G��ه�������?����o���?g�� �9�;�
�o����d��H���>����t��|��_��5�>���>���>�����mj��TREE  ����������������a                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�  ��ad��U�8���(a3X#�,Z�W`n�7^x�~��pepL;�%7��s��I��-O��SX�0�]��w���������F8�TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �)w�OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            <gŝ            ף             7�OHDR�$           �             �          V�	     S          +         �                   ͘        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            6�$OCHK    >     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     �            M3;<OHDR4                  �                    �          ��	     S          +         �                   '�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            `��OCHK    �     �       7    
    is_result                               d��>                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        ��            *�bOHDR�$                                    �     S          +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       ��BCOHDR�                      ?      @ 4 4�     +         �                   m�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      ���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ʥ             �#~7OHDR�$                                    S+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       /��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��@OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      g�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� ഖm۶햹\�X�2���m�ɶm�6���)��uW4	|9����D��Hk�I:�F��饡���TM�d=��=�F�lT��h��<���V��C<����Lo���T5�H2�@���\����ӵ�1�;O�G��R��d=M�¸��X��;�j&Ak���,-���Ǜڵ�	S�%{Cʟ"*n���e�CV|lD�;|2;nϙ-�� ��M�y�dl�d�T�$�q��g�Z�g�ԡ���;t8�P-�=k�$�t��XKq�-E�0�ɉ���H�[ܴ����8C��#�0d���T��z��%���	 ��))~"��K.B[[ұ��tJ�
�xxt���1��@!�<{���2a��1���� ��V����y�&��a��M�V��_�=���{�Y�"�=�c���*�3�璂�b����wL+S� ��C EC�̍5�巊��)e���,y*���p�2-��QRE��������W�N�~�u'�w�bQ�.b?��J��ۧ��Lɟ��'�������<�f��ڣ`%�e��gX�{�emv�(�4��Fxaǵ?~�����yz}�2��;ڛ4�(�q9����/M�В�)vF��Z��n� ���tRlN&��;@7�t�(�"���!�Y`[�HNe��-_�2�������c$	]h~`���}E�kI�جΖD���)M�Ȭդ	��%��v����ߣQ��"��`rJ��8��Lv�9^e攋`��`<A�^-s�M��}dJ���Zx�Up���ٸ�z�
��<=�.~���D�Y'�hI����%h��v�WTt�Y`4��3�����|医�#��z�E*
kTh�8��">���҂�/�r�+~�5��\�������>O��$�,5⾦S�V�m"�����mzw����S���.7���CsѠ�fq�l���PPk5W��aG-0�L��=MS�;"�!�/�r+�Ю�TEG�^��֪��eѧ�T[�6c���*&Tl1Ӱ^iK��R�Ϟ�5"R��Ń�Opr5T��	���Sn	n��/�
��ʕ�x��@���s��iER&�����i1���ԟ��˒4^]���o&�r�qgO���M��n��l0��oon��W?��C�#fnON9���4Uyy��̀T��li��x��m��v@C# �U��-}�r5a��I��\r�^C o�X�����Z�=�t�՞*؛*�{>%�D����ͪ��lܼ���}Φ-_�����U��:q*�o=�.���`�+�~T�����06/~��M�U[z�RcЮ��վt���	�^R�vb9ؔ�V7JV�V7]���`��雩�����^����d�o�XPPC+}�.U�It����k�3TrSeu8�q�/w�<zk�u<&f|y�Lk��<�x�k�%B]�x��cE���LGxݘCǽ�4PqI�O�@|���w�ݷ��O�{#t��|
o}�V?Y繂                            �'�;T-YSe�_2�b�kW�`�ش��}�<��?+��%����S8K����"L�y����_��t�'�To�]U1�U	נW����;�zA3�&���͓ib�"B�tS�}|���Cc+t� ��m��ז&[�i$��t�B�>׻nѭ�8��K�LC?��K�<�e�o����%f�QU��5&���	��݁���vU��37�Ϗ]*}�eN9x�mv��b�ƨ٧�D�v	�k?��Z��N<`�1�Țؿ��O5
�_�i2��+���ڟ;���Ҏ삻{m�-��l�wd��ERz���E֦u�S,bV�2R���z�H1m��̿e���5�ȴ��8�ĭ���R&yz��3�{���9��?Z�͓qt�V1'O*�cQa��������n%s�Gq�ku]�C���A�K���=������Dzy�����V����Cd��yS�d��o��Z�*��� �A����6�R��(^V���t�E:�ۦ)&ZE�gh_e�S�[�x�0���aFc���=���/b�*~9�S��Ŏ!$mȊI�o&��Q����K�S�o �za~o	��)֍�_'�p��*I�d܋7���	�i�@���P~��D��C�)"�d��ϫ�<S��N[� ]}��!	A=���%a��R��I�+�R�i��kg؈Q>{�\�G�{�+����NCQ�2�%*�	UB^�� �ڀ˺6��z*�T�I��^X�/�'~gȵ�nlN&���8Od~ԑ�}:fu�i*�ږǘD�(5����LG2�?����]r`�&l�~��2���ŭ��9�j�a6��l�M�Q9�������ΰ�F�G�����%���Ă�5�5c�G6�u�X��ht�ra'�)��d�Ǐk۩��Aת`�~�O���Z{��Ni��S#��b��FE�J���w�<ª� �;"t�c=��}Q�o�2ڐ^�N�ōb^��ɀ��d\�QO��6\�_��e���j��V�S����C$�:���@�W�x�	�)j-)�O�d�ۋ�ĺ �'lx� ���U(�N�A��)IF��^��Z	t���\���3�1��V��=�mx��B����3K��?��A�30Ջ�gjF,��ȁ7��V"V�?wD:�j⑒\Ox���$��Wl�<�s��ך�kM�S��G�
��e4����UG'"����\Tlx�Sd�(4ʺ4w6��Db&e��㤟�N�A�ꋔ-n��gg�I���Ղ�ժ����T2k��.�����o�\�(w���/u�.�w�,8������t)5�1˯6ׄ�G��N����O�ZS�B`�0N`��Np�l���d(�����\�L!��Hg������d($MV��MȂr�t��+�&(�8�QV�/:Ʌ� &�K��38�Td����8����B���*�9HJF#}�^�H�둞~�C�}��`�B�K�z��3-��А�O`Y�!�Q�SP9
+%���                            ��V�eI�jm5�9�;(�B��<dz�a�C�o�w�AEn+0]�Tc��v��K�Lki�
�Ŏk�K�8m����m��9�ߓ�qSj�d�&e��ݪ,��� ��'�����홄:�����j̜���ȟ�5<��vt��������M�4=^��9@C���C�B�T�%T���%��h�7��A	�,q1�8��	�h�Lb;ؠ��د�l+�*����1F�x�
�:�鹠pR��s���ˑR��r��<F^��B��Z�[�Ͼ	�6,�h�|޲@��0�yS���\?~��CT�)l�����]n/Oϸ"�`بf�5��3���ߟzwC ��E��a'�K��4��Nc���6�i����hB��DU�)R��n&ƩO��xfs���:z-B��b�1�
a��Ad��p�B�n��Kp�V�1�}�ݥ�o&��
��no���!��J�I�p�KZ`ͷ�u�_�&D�����7>h��f%> ���Ƈf5�
f�X��V�A�]<=�=��F�Gj�Ol�ﮄ��tB��tW4/��%����&{�h�͢�O`F!�F�>��}�*��6~�r�_\�����G�2K��q����B鸸�PE�y��j]?7��9	4��*���C��9Sv�?�Bu��c�CR~��c[������������t��v�}�1�$�9�KH�-������4>TV��[y<#Na��S��`��^a޵�B~��5�ƫD7��RҬٍ��S͵rQu�ӧ��v�Ӣ@�w�:Nmw��{T�EE�3�"����gM�[*	V�;vi��i)�q%>$�*��6��Px�L���m��b�Q�Z')����n�||C�T�PN�9U���q37��T���ƹ���їƖl�����{���Hx�[/l/��,��{�+qg��n�
ܳÄr1��a�l�[����EP ��л��\�p��_bc����s;�a�ߔ$�::!�\vB�H)��������|,
:{s���{�`#Pz�	��LNi���EX�ԑ觸m��}�te��b�M��]�
D����(P�-5��ߐ�X����'%�Nt�܉KQ����mԉ���Н��̠�]��\�@#����~��Wa'yF6�.���&Cn>S��U<:��j+T��=<t��Y�|Y�C����[�>�Z��01��%��X}��E1u���"���CK�u���["F(��j<2�v������P�F2���.�5�J[N�"��.v�0nǛ-"��^rt����ڥ��8���`�a�(L�/���l��Q�����O~Kd���=����F��D�8*U�:W�#宔?kcUg��s�s�c)��t�AS~��}Uv3�ˌ��V!�9b�c`�L
�'�y��-�=~d���!H2pS�ֽZ)g߈p��des�bd���L�r��o�6Z���]�&.3����u4'If��J'�&s�X��%4#�&�(��                            �7 +���8TDh���G��G�?L���[0�ω2ff�ҿt���M���<��7�0K�r�Ό�<��+�a.:f;�+Kܳ��M�w	����h���B�P�ķ�� y���ʰs�R�c���dp�))�Q%Xo����5X�Ŗ��_���4� �dxn��5DGe֎�.�H秏�rj�&)65��&��ш0��u�����t<g�Jh~ǣzn=�vnЎ��P9��4�lࢶ�\����@;�)���_�M[�����%�`���9��Y�����Ơ��v�$ރ���S�r�c�g���FβTO��B�w�>2I�do��TH��[������W���L���g��e�x ��%9�:VͩP{��Qt]���r��W�.��o��"�婙n���I�b���e�-�����y�(L�}�e׊ǓWǴ3>����;+��OeuS�ս�.�S�ԻL�������2,lt���b!�:��$�F0�n�"�VdT�i~��C]D.�ھ�(D�NA�����b6�Srzj��>%�3����,�'7����d����� ���'�� ��}@��5UBi`y牚�TE=�3x� �\6m͚m�%��S��7�OO5�K��>UI�Q^�Y6^�E_��*�y?��T`?���]�e1�s�d1]z9}���S�1�Vv�F�i6{�� ���j-�2���ѥJX�$&"�9�����eK[�GL���V�Oܬo�6o��]Q�������-9�ϩ��;�N_�w�T3��L�����: Ɉg���çw9ʮ;���)ΐK�|�Ȍ9W^�!��v�q,T�V�ivk2�`��`̋��Z,zdn*��<166���u�H�1Z��GT�h�.��Dv
M1ۚf�د��t�c��5u��3�S�{a6`���W���S���:7g)ղ˦�Q�J�\��ߏs����f�3��
Z3iUw鞜O�"����;N�T�(��}yZ�᱕����n���S!c�QQT.Bj_]�Po�u�����w���cEJ�������?{U��5u�g�[\�L� �J456��wS��ѵ6\Gd��l6Z�8tt�Z����st3��jf΋�
�ud�c���vG���8"B�bUO��zv��k�@)��4a+!C��M[�R�ͪ�Ų�@� ��N�$%��]0>6|W�񳣗�yW���6�>�P�Δ�Z:�,���P��3ִ�X?ޞ�Zw��D�9���2Ư��[��G`a�������!�������)S@R�,�7���g�v^8��;b�J��!��!�f[��g�#3_%K�3a��xޘ�*��qK���r��s�5n�� \�ff]��VlV]O���r�$��1���V+^ܼ'��?�O���'�z�b�}��w���L{<1��Q�Ed�|U����e
%��X�h�Ԃ������W�k��D�����?                            ���%�V6�I���d�([��[�j!�dM�~t������S])�B[�C�xI�{���!볪Kp[*�x��u�BH����-.���]�m'0d!���N���q_n���m�Czɻ�}�sf��@���1����7�O�Ɗu���%������|��I ���c�w�4�=Ø�D���0�\"��Sod�%��OA~rNX(�A����+��c|�6��f����eIl�6������É�B�A���J�m��¾�26g���d����g����2���i��c��h^��e��)������d�+�0�0��[p�`.����g�ܨ�a���q�m�9��\���j2Fv��g�g�J��'Y����I�����⋂��J!lp=|8�qvX����Bj��5���&u�Y�R��*�k�.dص:*u�ǜ�b����v�w�q6��cg�3*�O�5R��V����0ޒ��X�]�8]A2���zm��	�[�{vArk�`w.eQf{�sd�d:�dE&d�V�$BrT�~�b�<X��*\FEމ�pUБx0Yd؝��b*k&N��a�kR�V�������7kǑ�n�"��ܫ1%���k5DZ��� D��ϛ7�7���a�T��Ot;hز�\�Uo� &6��{�GN�ѷRBA:$b��k�IGz��i_�<�#v����|B_%�Z����9�I�� �@t���:S�3�~̚�:,̂i\I�/�E$UF�!����g��p\TK��[��~Wq
���-qwM�D�=�?��T�P������!3�x���Hf�?>o�h�x�!�/�wق�2}��=ȝ�ǩ�ii�2
Ý{�`����-�H�ZŌ^�	y�L����Q�վ�Gr�]��D�6�B���Rv�Cc�;�]�^7�tq�u�.��/i6��m?.�R��j��$@�jj��z����ѫ��Vۑ�$P-�eҵ����L�I�7�3tt[{��d���{���1���¦8	MC�fK�(Dp���J�]��\�*��ɲc�137NT���Ԍ1mM�8��ԟ&�&�04NB�f[�bɴ:�B��-�{{�BTgA�}�A��A�ÍaAI;�R�lf�z��5ȇ�;!��k�D}����[z�����пk؎�A��D�`�zڡ�+��sBH}b./��qQ�:�"-G˃'$�����$�X
9C����%`�J֍�)����
�Z�vs���)r80�=$��7�OO�z��r؅����׎EF��f�tA9i�E��Xu�%?r�0�=�û��-|a.�����#�����@�Z�+��'E������J(DL�B���(����o�0?6#q?����<�YL�W֕՛P��ױ�h�i"�izb)��e��{��7~mK�w�\�c��2�B��L&#P��V�阰�ж�?)f:�R&��ξ��I���5ͣ�J��p���$����                            �7x�~8D�~�?��y�a����	�R���O�3�5>�h��"�VWj]*��OVx����NmS߷S��	����G5w�t����:s����\QXn���.Ao���t��0cO	lH����[���.W�������TKI��S��v@�gF�6�%t0i�3��Z�e���
3#��1_��$��⮴�����jp{�O��lڔl��dz�/�F���Y�o�S��g;��b�j_��;�Q^�1 �����nR���+��%<���Ȩ��n�H7_�5'�HFW+�qYd� 25��1�*ʘ�)�5+�:lUO�1�����OB����^d=H�_��#N�e�5�1DU�{�~������&���P���e��֞
�]"���i:��-b��g���%fB^�m��[�����[�f�vy-ZD5� ������ۊ}B��fC?0�i��d'�X�/��PD��'����Yޱh���6��q��+R��%\`���ꚃ��0�D��!
�¾� D:��蠵��L�GZ==�ecbn�,���]�w�N�J_�01�����_S�/ֲ�������#���G�%���u�'�P�vS�
�$8	!�t�#��1k7�SG<�@�u�s�S@�nyW��v�pS�uzͷѝ@q��@P#袤`���M�m�ئ�QX�"��.\��9��B������j�����	��װ�:��o�Wځ��w����ZTU�
JUQ#!M�Q���YM�k"����z��֝|����-�P<�5��G��`y�d=����=���V�����V.j�<CQ�趧�4���N&༎�c9�-gl����(��G�4賙�@�Ҿ��R�I��ƹ�W"9�
!�ULau����(Ⱥ/%���
���,nu/k�֝	�8�_�nV�H7)6����6��4~?�f����
W)Q��na�'~�j
 ����A���r@b�>Y'}ߊwŨ5ԏ#}�RH��)��ΦCJ����q�&��q��r��	���pt��J��(�6�l���RɜF����	V�֠���^P�Ճ�̴�W/�Ʊ��Bq��������b����o�L������K��{|M�o�_^AO:����-8��F�Ƕ��e�M���'!���"���K#"��4�{u��"���o�t�"��h����*��y|�Q{��p�u�(0;@�ꅚ�]�0���#�v��U7�|$m�ϴLJA�
cUIaEd_�H��� ����8h�%�CU�A��giSL�RP��Sg�;"���ov�g�NO՛�r��	՞�˃KMRF�t`�>�h�Iv�z���;�U;=�Ϩ�-��@f�f�~4�rs�)LpF�Ra*��~�O�*4�8�+�����/�D�
B�%�-��Ҍ�?��A�_�8�]�P�&i(� ߼��'�ߧj�JnID���7��q^Ж�P������岧���	��x��p                            ��� ]ٚ��>vb��0�{h.+�s����-dЈ@�A^��M�]�o9�L�B���*"D��N$���lU+�)I��	%cg�z�/=�`��	���>�b�Yk��U"�����p��*�u	ä�*�ۄT{z46����.�n��d~"�{��m����,^@)�a����/8�I'S�!F�n���2V9Rp[-D��Ep�!L�iv�L�m���DJA+���8��[+:Ǎ��Pr�3K�$�F��G#�&t����&UtT� 2mIS���pRϑ��V� �����~*�Qk��F���Z,ש|��w�8�{BM���(�5��Qt�[^hh����-kq챍'2�&d1v�^���B]��k,�Q����p1�	N�[�q��D���8��pؠ�����B/9K��o�~�J�M�7m�as���t�6�8��rͭ��{����G8v�a!����tɗ7^��XYѾ���N��v�i˴5S�-���Kk\-��+tq"�uY#�ZS!ې#��`� ��}%�i�;�VƑ����d6+Y���Į��Co���~�a��Im���='~�v}���
���C�~�s��
pI엊��������G����v��J!�"���GTF�-�"��I��xQx�jI�,�J��mZ�{e����1�*�;��V�~�>|�7�<��.����������W>=��G�.)ti��Y��9��^���D.�D�>"�2��1Va�8#���������)ާ8%�P,�;u�TP��kW��#�5�<�D�J�������xWN�y˃ݾ�,�Zl�R[Y$��|�d��E�X�~wn�X�%�<a����G:�>&;�,ur�p�å��W�����YH�x����.���*ߪB�z?�`_7[+%��+VƸu�$�N����l/d���E�"d%d�*����2z5��������ΓD!��2�����Ӫ�F8�������t�`�� !s,CV�t�%	�4&N�g�x�M��IRv�VW
ח��08T�2�`�Ne��h3��~��/R8��X*�ۈ�rE�Bu��D%�����{�,/)�K�h���G���ř'�}�ۿ�۩����l/܄�.�ӿ�/��g��c���R�ر��~)р��^v��Ę!�-W�7���9��s-f�V�}��86	3.�^1�j�r�1��w+}5(
�/���� ��ɺ��.���ō�8���UW�+�<a��]q�P�*Z�ǘ}:����.LdW��d����=O��V�қ�hmA����/z)|�\k���	��H�YV!29��O69���n�RƬ�U�.�=�O0�����A�|MN�gW3r/�ʩ#���,�E9�6�T
;+�B�B��z��qpE��jZ���nSc�����[�t.(���ذ�ӣ&"v�{Ҟº�̥�u�P��ҡ��u�^S�v�'�6����cx�0*����                            �\ߚ;:�����VĹ5��������K�Z�FYM���gS���jle��t>���X9�RCoD=�|V��u��̮^���nn��7�n�0�Y���p���*S�b_k�B�o���x[�h�=���������=؉D	~Pk��`�m��@�Z���1��v>}L� ?��8� \2�V�Y�Vó5me�jbfk�F��K�}���K0tq��?���^���L���sr��!Q�3"��amG
?�N6vq"0�3�'U���'A�Wk]^���C�@ӞΞoTϖ��!���3��TKkq1s����a_r��\��Y���˯c���q��zB�<�3�&����d���ý7�p2�n���(��(�b���ubr{�Y�7��wYS�]�VP_�
v1P�'�6�6��}��!��:�kKWy7��N=.���g��f�ج��T�z�,c�I����� q��c�.�yyP=-K욏�z�3C��<���(�$��	����A�������&��*���tT(���#avz�FK�D�Tg:�A����t�Ax�v��޶�!�~`S�����44֟����G1%��D	mT���#X��4z�dˈ'��_JR�&o�r*� )���R�N)���+5�t"7���s)�	���zR��� ��of�������w�\w�#�7��W��>�T����~�8���!١�9?�����|��u�L�-��MG��3^��8���X�K�r�g�	ɇ�n���ȋ� �N��`醙��J׿N�ᝰ<��.5�rn���p7�V�\֩�B�fT5Z�q�5��_�HȘy��Dy�
�ϱ�p�����\�!8Fd�q>����4(�&�+�H�A����,
b&G_d�S�	�=���َR�iC	_���կu5@�p������4���O��2_�;p�KV���n	\�W�@��S l�H��>�h��+��u��� ��J1��-K�\F�#�y~� U=��9?��t����sGrR�S�)E(�R�X c��B�jzO���x������;p���5@"2U�O�]an���1�a���m����=�+|�A6sc�.�
ƨ�C��ƚ
m̞��g�N�a�ٓ<c�e��%`J�8ɘ}��M�b��Fk1����C{�ǑT���b����35���F�א�	�bZ-�q��Do�#�f'Q���
�^|1K2[��5�ma嬗�úF���9i�0�;|������2B�d��y���2�	�ˡ��[f��l�a!m%��bƤ#YB�C����W!�g	:�)���0��;�zj��xs�0!��n��5xY��Lt�!DKqXnF��{}�K����}�!��m�2U���b����������&���n�`	!>��:y�,�cCil��[ ¤��L�w���/g׌�{�1I�:��|��3�����UA�8�7��������                            �o�Y�,�k2Ht�+��룸���������0�,L�$��DF(�'���|��R
i� �����n+{� &��R3{mI��rX �><��/��i7�b��Dyq[��$L�������f��Ӽ�C�Q;�z�&�����A[SXކ$n������1(��H�y&�Fc�� wO?���+�fI�u�)T}I!�Mg�"I��;����Pȼg�۹�=(&�з��c�gmX��
NJ�U��y��ķ՛�l��_��M#�pW���Us��α,�⿴���6���vև[�#�+�j���y%���&Ho��uF�ߣ����}7�3n�s�{+:ҬQ�as
Q!t1ӓ��i�ꔮ6�Ev�`W��{]@��Ǒw/ı�
��D���o���^��0|�q<�����.�;�"Q�+��&�E�Z�@oHm��Y�+�,]�X$���qy�����ռU�OLk�:b���N�]�L�)�lL_�&�]}F��`&��r�Z�YH����܂%�V���R����k�������������ʽo>{fE������o��ٰ7�W
�(%���yMK�u�>T�UJ�l���a��d*+�:�N{���}�ϔ9Y����b%N�<�O˯�p��B�R�=�U��N��6�Jk�iQ�f&�g��6U�nP�N��-�c�\Ma�*��gVׇ}�&�p2�&`n�)i���]��&:Z>�gq�����yeR拮ޙ��ܨ�۠�_�>O���ȬJaq�{�:J�s��K;�����z� ��(�p�E����u�~�I�nh�F;���������q]���>Z���U%
hN8}�e-� �<m'����Mg�!]+�ΉL�r�V��H.zU���wF�Z�E�s�:,>��̋�6�1�a��?�W;�S������9���ƿ��^�8�2eAu�`F�q))�:6�y|�*lp��	�W`X�+��%U?�������%�V�<Z��hS��m�,�z��1�d�i�`�>�E�gS��M��0	�J[��$b�R�L,�ݫ@�a����+,y4�pyE��_��k.F�0J�uw��C�-�^`1hM|�N�A���k�^�F�?�Et��*ZY��/��F�>Vb����-'M���
�&#��pr��p�8��X�����㴪� ��xI���3��k��c혞�r,����gԔB�m)IԆUo�i�Q��Jb�3X���f+��(Y�l%s��-k�1�w=�7C�ug�1J5��h�3s�[>/.���L�B�Mdx������F*jA!�< q�Eš7? �5-;����NtO��BS���,G{��}h~��������[��+6�p:�]H��]��D�};e"s	��/��<Y��ٴd�W-�H��Er8?23j�S!���ԃ��̈́�α���V˅�����_��                            �o(_K��J�EU�*���ݾ��2,��:����ˁ�Ϟ��w]W��b�#u��y�V"Y�O���~�ܥ�ƕ�����!�o�]���u$��F��:����� �=d��8�o3{��{�G��gv� �7���kX/��2���7���l�'D�3��=���bP��5���ط~H4ݡ�X��Mowr��<���������&_s�rx*d�p�]���gX���o�A3�[��w��Ѽ���?���꾓{=@N�7V���c����bQs��IJ��/���j]h��&���,w�_Z�#�����C}%l8F�˵o�; ��Z8��c&�e:�R�-7����%��O[M# M����|x�̞*�?:�\�ԩ����!��Ġ/'d�Ю�p��f�.��0��bn-�:�����AĴĠ�"Y;:<:��c�)���m��o-P�/ V|{�؞C]���F=��!������j��ʧ8q�!�i�����a��%/�I$HWw?�47��RS\{<+��(�6s7ºy�+�W��g�:�E:rj)h�py��qg�6S�����Ϗ�_q~ۥ@���txT",#�t���x�,��7�54�b�/d��)���?{g���P/�m��\a�N�@J��ő-�Y!�#����3��w�o�+�F�x�}0/��M���/]��!���[���Ro2�
�~15t��f�G�Zw���[!���S)�'F��O� �
_�_�"W��%͉>��]��z�g���Q �'^��]�}��e�
/]�<��~v�~N�G���O*��\��.[e��^�F�r�!z���ʹv:�̾.1]M�NMzmz�_� ��/A���rB(y��y�m^��9�7�͚�ab?r��b�����������Q�a�*+��m;5����^9��B�pFTM�J�1�}�s�Kk��0�䩴�I���"�5pf��>�Lb�I��c)-q�f���?��}v�)w�'����&���[9�BpjDT��k�?����`�M�L�C�1o5u���Sq<&��r�"Ca;+A��H%*�7����T#C�@[ǙL��OK����̊x���=A	Xז������'�=��15qr�o=��F���Eq�?im}9���Gv1�5Ikv����޾�����$F�g�����sbmH9�+9Eu�����
ӕiccO�K�F$���O����ӽ�<��0a�y��L�4	\�I�����K�J����:�a�t��'�&R����}SN��gĪ��i��=
졦9���D���e}���C$!*�_�fS(�nhp�ZM�P�&Ѩ#�p�8"Kh���벂���څx����e:{�{L���=�m��Ժ"��J��|/�1�'��ܤ�E��2�QK���&����K����Hwi�>���S���l��X�f�H�;~U�HJ���߂����)�~�PO�Y"�'���                            ��z-2��� �����������{����/!1n�͕���vr)�k�<D�^s�Ǎ���F�$�߃�����٨�����B䄉<y��];:�a���S:*9�hf��0�?��̑�ݬz��|���k$ ~r��{���z ���n�ʷA~C�(�!"}�i��r�mU�q�kD�jb(�لY$�.��C��U�m�vR��m�aV}�P��5z�"�)�E������TG����Ŭ��dOةZ�u�+���)�gR��_��'0Rh��>��za{I�֫b��ߎ����r��G8�T�����MdW�Ky1}��y�-����}�}��m���!���F����t�1�ZՏ����|�5�H~���B��U����Y����N�2�d����$��j�m6��l����/_2�ٛ���j�1�9�+�r�k�ǹ��]� �b��膄}��d���bع.M%n�f�t�}5cU� ���@]����Fn��s��_��M�kw+�/�%b$MIo����}�o�L=�&]{�z_v-$���1�b�*��VK�i�0�������F�}�/�f�o46��J����9��+m�
�4�6�Ha[`�b��e<J��*��z4�@�O���ZJ���EG(�%��hF�d�F\sM���-X&�z�$��F���t���I4���ۈ���X���u�6hd�;���L΄��@D����Ì����7rk�m�L3E��4dއ�9�kj� b?@֋�W��H=̘/��3Df�*��4��#��5}SF�c�a���~"�)\X�g>�c��V&VJ�c��=Q�XQ��`�D4@���r�t/~Q,�x�"?!�=H�6�ڈ�	5nN� �cw����������#�5��S ����#���AS�*��U�@\����KV�V�B�E�=I���.*K�{K�u2��DM�JOUȘX�5]��&j���/%lG�4��M�/����6�X�U��8/���7���b���L��!���e&�n�i�\��2�HD_�şud+qq���m�5��4˖�2�l'`.kCD�������#�Ӕ������qH+O �	���$v��� �l|�D�����[��u��������4e܆k	LV$�	;t���t��A��1K�מ��D!�tn}8�R�E*���,zL�̜������L��|_�k������4m�ʨ�1��X�Š>t�����LK�h�"Qw*����� x��R����Ǳ�r�ȕ3���f3,��9쨅35(MRї�VFc������	�*�熱u}�7P������~��[i��C�F�2[N\�����T�k�
��ߎ��m��vmV�}t�j�ֶe�f������
���Ix���>F��{ns��8&'�u*�cދ͹��B��`E@J�������m�]P"��ڵ�訪4�I��zU���-����J��o$T�&ز4h�i@�QvlP4����H+�\נ��@��# T^��{������5���ι��������K}��ӌw�f~�a��{k�C����ol���!�B!�B!�B!�B��P[w]���E��ο�����3��|��۔�W�t�9c|�\ӿ�3}>��&a�o��%����g�3^?��}��Y�ʡ��OTٿ{`	Usje���-_�n��O_���/�cᖎOo�y���~}�͒�YQ�Ő!���_Xi�����Q^����q�ĩ������_��S���|f�6���8~î##�g��T��Ӳ�GߚU���7��z�X�ٳ�ÁW�n� ���|��.;y��j��X��k�Z��ý;�h�5��f����/��s\ۉ��_Z��v씇՜��v?K~���v��O�7m�J����m�^;0�������1|�jҿrC��Rݭ���uZ�f�?۞�Ǯ����{����}���x��\]Cs�x���}��=���+N�o��.4��M<���u�P���i?={�;�m�{��W�󓸧�4�;�ko����֢�N�?0�����Ǚe���y½�hy����o�4��;~��%s����5�7��M}����')�������Ė��M��h�x�|�,z�=���5���'���������7~����ö�漳�<c븵�{]ň����u������nw����ϩ#��rܐG�bN���!��1�a��~�Ci3�RO-�[������?��y^�����)�>�t�p򽑃O\T�.hZ�w^��̾��ӑ����K�����r~����tJ7j9���l�[z��j��"��jp�yW[���#{o�zO�����4l߶>yǧ�+&���3{�l�d��6�{�	�?��n�Noܴ�rꤝ�}y�ycQ��g��ws4,�z�+Z^�s4<������Ƣ�{/�l��S�g|���3/Y���S����_?���!-y�u(+��|qu�[��Pi���e=W������{�9�����Z昽f˴��'�ZռV�w�����zI��\��3�]w��룧���^��iR�r׫�^����?]q����[vΞ�B��1���6�Xҽ����'�[0x��ԟ�"3�M�[�]�~SS��gmH~��ԣ����;<��pcˀ[C��]�����GG��N���/�zm|l�K�2�6�ty1���������Ov���cà��,8-��:��q?3��)��|�������������9w}_]jܩ�����*{�qΔ�~@1��(׿��}�����.տq���o4o
O��3�4Y�p�V�u�y�}޻�3�O~r��T?T���!�w=��['�O3���}��ߌ/�y^z�q��u���k���'V-jzfL�1�}Ön��=8}��Ƶ]>�XԐ{d��d��5so������N,pN�s�c�=�+�5|���*\c&�������9��[�,lܼ�Ɓ~�2���;7�W��'>���ǯO��Y�K�[�;�Jؾ%��ā�s�%��˺�6%��Z��s�ߊ�|�o~�~���*���#�����N��z�^�P�uD�Լg@����ͻ�0}{�ఆ��E��w.)]u"��uN|�S�f���_�K��N�n����ܛkm<�w��IeŰO�X4�z�ܺkN|�s����_����+�tkL��9�,���!�B!�B!�B!�B�����tX`԰��ѣ�DN��5.{�q�s!��'�1捩�`JEy+<m���B2仔�]����p S���V���ގ�s�@��3"�\<���j��nK������(T�×��s��7S����/�<jT�2� ��R"��3
Й �VeΕ	{�tLd��?��G<�LX�h���<��,0�	�ߑ�Y���$ n��.���F�t&&ys`/�p����#<�}��1Z��ɫFY:�َ���qAƭ*,/�*�+��δ�p��ә�lU��U�~�|a��<6�e/���ń��D=��A��}^�~�Kq��b�x��G��~����dW��]e�xPlΌbw���r��ۥ�0N�\^O�i��H3�V5���V�=c�l*cE�+��i���j$m*e��BQ�NuS�����Dm&��f����~�@��f�=M��i�ѡL�B8�m6�d��&+�ȃxi��E9���f�Mv+G�[;E::LF{.�"�N6�	mV�kb��͕6�i���J��v��u�k1�V�d����zFX#i�h&���So�3�G^���a2�H�ՙG�M��nug(ҝc�2*ect�NNoa�yf�GѼ����u΀Oϲ>���t�X���n3Z茉t��Ҕ1�gW����48uV��9��_���`�#iW�F���f�w�	��j��3k���ty�����P6;�f��6hgm��9Cio5�z����l���k����B1��l^_���O:ی��`�s�4ﳱ��t�}F��K�Y����L�N`n#����s.�7�+/��d$ݝ��;���<�ёg53����6Zg��a?�(m�ׯ�s�D9���5�޽�隆��t�J�7wM�9 p�G<bP�]*|w��jWYʞf,�4g�ob�`�v8;�fW}NGZ+<�^��N2.�I��M��p�D�[�>H�S�>`U��P֕a.I�,��t����� �q�Ӟ�3���|�Q��7������6 ��r��2p����kq�;`q�ז��Z^ˁ<��� 7xU�c&�*@��w@������9��'�|>�K�Z��\�^�,�؛�Ve^�_��dO:
�
�E�OA~�r�r��_u�/&�޶�{fԨ��|�P�m��7;�#�B!�B!�B!�B�k���(�+O���d��(�U�QU%�Kb���(UW��՗$���B�kU�S_����/�Q�e�������$Ny��Ț҄�Fk+�k�c�.�(ե8F�@�
m� �4��1�P[V�/��jK�6��__��֖D�.%1�&j`=�E�� ��"jRam�dY"H�F�8"�屐�*�Uøj�_U��TT[���0b�+-�חx�˓��ceQ���'`\2B��~+bA��8f��X�@�j��+�A�4����ߠ��2�W$��.EQC�+)DIJ�e]IP�K"Q,�d� )�@��Y��C:k�����x�T����� Q��E��?	�*����h@$b��Kx�ΊG $V B,�1�%�D��0FW,KDIP&�a\q�6���ԥdQ���'�HrOalJ�u!N�y8^���2�
�DBa]L��,Ǜ9�7xX	�	��.#�XN��DpL���e/χ9�U<<-�<�cʬ$�����q�F���f�XnA
�$�0A+��Y^�y<��c�z��^F��������a8X#-� ���%/�\^F������i1 �XFtx�)���+χ�9}R���l�P�	&�h4�
�p8������~������up�G�67����f$g��>Z��3b<���\^���m^�����vf83Ή�X���C,/���ګ�5��x��\�ux9Θ�5�.Dػc�0A�=
�?-8Va!���p8A�J���(-�& �X�HhssnxG,��ǈ�)6�W�w�8����b�s�=���J�����~������k����@,X����Y�H�ߕ�H��#A�����I�EQ�
��B��Nh�n���.�����a��=�D\�tqI���(оe�Q
cK�>	�>��(�)�E!�(����0Q*J��sd
�ky sJQ���!@>��c�N���8��D�(����+
`L�m�R����*����;"Z�3�� 'A>*MX�+
 7� f��.�����!��k�
�3�|���Rh��'亊$�-
Cn�\�#Ņ��`��⨮2�WB.��l}Y!__�@���� ��]J���QY��?k`]�%���B!�B!�B!�B!��u����V~��ڳ��Z�y̕���_����ϲ�d����Z(��Zw�_��Z�&;^v�Z�+e��\9�ʞ�j�e�g�k�V���Ӟ���d��r���_�=���ݞ�����}~�\Mv�+KvG!�B!�B!�B!�B׆����B��e�p�B!�B!�B!�B!tm�/o��TREE  ����������������?                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���]���� �q
� ( �� ��{tA x�7��������Yf�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������?                               ,-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   k-           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       ���.OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ,%            ·��OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             �CX           R�            ��            ��            ,%            ݗ
hOHDR�$           �             �          �+     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       ��
OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��            m�Q[           ��            ��            ,%            �(            ���OHDRH$           �             �          Ǎ     _          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    w��^                                        x^c`@���
]���� �q
� ( �� ��{tA x�7��������X�TREE  �����������������P                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� ഖm۶햹\�X�2���m�ɶm�6���)��uW4	|9����D��Hk�I:�F��饡���TM�d=��=�F�lT��h��<���V��C<����Lo���T5�H2�@���\����ӵ�1�;O�G��R��d=M�¸��X��;�j&Ak���,-���Ǜڵ�	S�%{Cʟ"*n���e�CV|lD�;|2;nϙ-�� ��M�y�dl�d�T�$�q��g�Z�g�ԡ���;t8�P-�=k�$�t��XKq�-E�0�ɉ���H�[ܴ����8C��#�0d���T��z��%���	 ��))~"��K.B[[ұ��tJ�
�xxt���1��@!�<{���2a��1���� ��V����y�&��a��M�V��_�=���{�Y�"�=�c���*�3�璂�b����wL+S� ��C EC�̍5�巊��)e���,y*���p�2-��QRE��������W�N�~�u'�w�bQ�.b?��J��ۧ��Lɟ��'�������<�f��ڣ`%�e��gX�{�emv�(�4��Fxaǵ?~�����yz}�2��;ڛ4�(�q9����/M�В�)vF��Z��n� ���tRlN&��;@7�t�(�"���!�Y`[�HNe��-_�2�������c$	]h~`���}E�kI�جΖD���)M�Ȭդ	��%��v����ߣQ��"��`rJ��8��Lv�9^e攋`��`<A�^-s�M��}dJ���Zx�Up���ٸ�z�
��<=�.~���D�Y'�hI����%h��v�WTt�Y`4��3�����|医�#��z�E*
kTh�8��">���҂�/�r�+~�5��\�������>O��$�,5⾦S�V�m"�����mzw����S���.7���CsѠ�fq�l���PPk5W��aG-0�L��=MS�;"�!�/�r+�Ю�TEG�^��֪��eѧ�T[�6c���*&Tl1Ӱ^iK��R�Ϟ�5"R��Ń�Opr5T��	���Sn	n��/�
��ʕ�x��@���s��iER&�����i1���ԟ��˒4^]���o&�r�qgO���M��n��l0��oon��W?��C�#fnON9���4Uyy��̀T��li��x��m��v@C# �U��-}�r5a��I��\r�^C o�X�����Z�=�t�՞*؛*�{>%�D����ͪ��lܼ���}Φ-_�����U��:q*�o=�.���`�+�~T�����06/~��M�U[z�RcЮ��վt���	�^R�vb9ؔ�V7JV�V7]���`��雩�����^����d�o�XPPC+}�.U�It����k�3TrSeu8�q�/w�<zk�u<&f|y�Lk��<�x�k�%B]�x��cE���LGxݘCǽ�4PqI�O�@|���w�ݷ��O�{#t��|
o}�V?Y繂                            �'�;T-YSe�_2�b�kW�`�ش��}�<��?+��%����S8K����"L�y����_��t�'�To�]U1�U	נW����;�zA3�&���͓ib�"B�tS�}|���Cc+t� ��m��ז&[�i$��t�B�>׻nѭ�8��K�LC?��K�<�e�o����%f�QU��5&���	��݁���vU��37�Ϗ]*}�eN9x�mv��b�ƨ٧�D�v	�k?��Z��N<`�1�Țؿ��O5
�_�i2��+���ڟ;���Ҏ삻{m�-��l�wd��ERz���E֦u�S,bV�2R���z�H1m��̿e���5�ȴ��8�ĭ���R&yz��3�{���9��?Z�͓qt�V1'O*�cQa��������n%s�Gq�ku]�C���A�K���=������Dzy�����V����Cd��yS�d��o��Z�*��� �A����6�R��(^V���t�E:�ۦ)&ZE�gh_e�S�[�x�0���aFc���=���/b�*~9�S��Ŏ!$mȊI�o&��Q����K�S�o �za~o	��)֍�_'�p��*I�d܋7���	�i�@���P~��D��C�)"�d��ϫ�<S��N[� ]}��!	A=���%a��R��I�+�R�i��kg؈Q>{�\�G�{�+����NCQ�2�%*�	UB^�� �ڀ˺6��z*�T�I��^X�/�'~gȵ�nlN&���8Od~ԑ�}:fu�i*�ږǘD�(5����LG2�?����]r`�&l�~��2���ŭ��9�j�a6��l�M�Q9�������ΰ�F�G�����%���Ă�5�5c�G6�u�X��ht�ra'�)��d�Ǐk۩��Aת`�~�O���Z{��Ni��S#��b��FE�J���w�<ª� �;"t�c=��}Q�o�2ڐ^�N�ōb^��ɀ��d\�QO��6\�_��e���j��V�S����C$�:���@�W�x�	�)j-)�O�d�ۋ�ĺ �'lx� ���U(�N�A��)IF��^��Z	t���\���3�1��V��=�mx��B����3K��?��A�30Ջ�gjF,��ȁ7��V"V�?wD:�j⑒\Ox���$��Wl�<�s��ך�kM�S��G�
��e4����UG'"����\Tlx�Sd�(4ʺ4w6��Db&e��㤟�N�A�ꋔ-n��gg�I���Ղ�ժ����T2k��.�����o�\�(w���/u�.�w�,8������t)5�1˯6ׄ�G��N����O�ZS�B`�0N`��Np�l���d(�����\�L!��Hg������d($MV��MȂr�t��+�&(�8�QV�/:Ʌ� &�K��38�Td����8����B���*�9HJF#}�^�H�둞~�C�}��`�B�K�z��3-��А�O`Y�!�Q�SP9
+%���                            ��V�eI�jm5�9�;(�B��<dz�a�C�o�w�AEn+0]�Tc��v��K�Lki�
�Ŏk�K�8m����m��9�ߓ�qSj�d�&e��ݪ,��� ��'�����홄:�����j̜���ȟ�5<��vt��������M�4=^��9@C���C�B�T�%T���%��h�7��A	�,q1�8��	�h�Lb;ؠ��د�l+�*����1F�x�
�:�鹠pR��s���ˑR��r��<F^��B��Z�[�Ͼ	�6,�h�|޲@��0�yS���\?~��CT�)l�����]n/Oϸ"�`بf�5��3���ߟzwC ��E��a'�K��4��Nc���6�i����hB��DU�)R��n&ƩO��xfs���:z-B��b�1�
a��Ad��p�B�n��Kp�V�1�}�ݥ�o&��
��no���!��J�I�p�KZ`ͷ�u�_�&D�����7>h��f%> ���Ƈf5�
f�X��V�A�]<=�=��F�Gj�Ol�ﮄ��tB��tW4/��%����&{�h�͢�O`F!�F�>��}�*��6~�r�_\�����G�2K��q����B鸸�PE�y��j]?7��9	4��*���C��9Sv�?�Bu��c�CR~��c[������������t��v�}�1�$�9�KH�-������4>TV��[y<#Na��S��`��^a޵�B~��5�ƫD7��RҬٍ��S͵rQu�ӧ��v�Ӣ@�w�:Nmw��{T�EE�3�"����gM�[*	V�;vi��i)�q%>$�*��6��Px�L���m��b�Q�Z')����n�||C�T�PN�9U���q37��T���ƹ���їƖl�����{���Hx�[/l/��,��{�+qg��n�
ܳÄr1��a�l�[����EP ��л��\�p��_bc����s;�a�ߔ$�::!�\vB�H)��������|,
:{s���{�`#Pz�	��LNi���EX�ԑ觸m��}�te��b�M��]�
D����(P�-5��ߐ�X����'%�Nt�܉KQ����mԉ���Н��̠�]��\�@#����~��Wa'yF6�.���&Cn>S��U<:��j+T��=<t��Y�|Y�C����[�>�Z��01��%��X}��E1u���"���CK�u���["F(��j<2�v������P�F2���.�5�J[N�"��.v�0nǛ-"��^rt����ڥ��8���`�a�(L�/���l��Q�����O~Kd���=����F��D�8*U�:W�#宔?kcUg��s�s�c)��t�AS~��}Uv3�ˌ��V!�9b�c`�L
�'�y��-�=~d���!H2pS�ֽZ)g߈p��des�bd���L�r��o�6Z���]�&.3����u4'If��J'�&s�X��%4#�&�(��                            �7 +���8TDh���G��G�?L���[0�ω2ff�ҿt���M���<��7�0K�r�Ό�<��+�a.:f;�+Kܳ��M�w	����h���B�P�ķ�� y���ʰs�R�c���dp�))�Q%Xo����5X�Ŗ��_���4� �dxn��5DGe֎�.�H秏�rj�&)65��&��ш0��u�����t<g�Jh~ǣzn=�vnЎ��P9��4�lࢶ�\����@;�)���_�M[�����%�`���9��Y�����Ơ��v�$ރ���S�r�c�g���FβTO��B�w�>2I�do��TH��[������W���L���g��e�x ��%9�:VͩP{��Qt]���r��W�.��o��"�婙n���I�b���e�-�����y�(L�}�e׊ǓWǴ3>����;+��OeuS�ս�.�S�ԻL�������2,lt���b!�:��$�F0�n�"�VdT�i~��C]D.�ھ�(D�NA�����b6�Srzj��>%�3����,�'7����d����� ���'�� ��}@��5UBi`y牚�TE=�3x� �\6m͚m�%��S��7�OO5�K��>UI�Q^�Y6^�E_��*�y?��T`?���]�e1�s�d1]z9}���S�1�Vv�F�i6{�� ���j-�2���ѥJX�$&"�9�����eK[�GL���V�Oܬo�6o��]Q�������-9�ϩ��;�N_�w�T3��L�����: Ɉg���çw9ʮ;���)ΐK�|�Ȍ9W^�!��v�q,T�V�ivk2�`��`̋��Z,zdn*��<166���u�H�1Z��GT�h�.��Dv
M1ۚf�د��t�c��5u��3�S�{a6`���W���S���:7g)ղ˦�Q�J�\��ߏs����f�3��
Z3iUw鞜O�"����;N�T�(��}yZ�᱕����n���S!c�QQT.Bj_]�Po�u�����w���cEJ�������?{U��5u�g�[\�L� �J456��wS��ѵ6\Gd��l6Z�8tt�Z����st3��jf΋�
�ud�c���vG���8"B�bUO��zv��k�@)��4a+!C��M[�R�ͪ�Ų�@� ��N�$%��]0>6|W�񳣗�yW���6�>�P�Δ�Z:�,���P��3ִ�X?ޞ�Zw��D�9���2Ư��[��G`a�������!�������)S@R�,�7���g�v^8��;b�J��!��!�f[��g�#3_%K�3a��xޘ�*��qK���r��s�5n�� \�ff]��VlV]O���r�$��1���V+^ܼ'��?�O���'�z�b�}��w���L{<1��Q�Ed�|U����e
%��X�h�Ԃ������W�k��D�����?                            ���%�V6�I���d�([��[�j!�dM�~t������S])�B[�C�xI�{���!볪Kp[*�x��u�BH����-.���]�m'0d!���N���q_n���m�Czɻ�}�sf��@���1����7�O�Ɗu���%������|��I ���c�w�4�=Ø�D���0�\"��Sod�%��OA~rNX(�A����+��c|�6��f����eIl�6������É�B�A���J�m��¾�26g���d����g����2���i��c��h^��e��)������d�+�0�0��[p�`.����g�ܨ�a���q�m�9��\���j2Fv��g�g�J��'Y����I�����⋂��J!lp=|8�qvX����Bj��5���&u�Y�R��*�k�.dص:*u�ǜ�b����v�w�q6��cg�3*�O�5R��V����0ޒ��X�]�8]A2���zm��	�[�{vArk�`w.eQf{�sd�d:�dE&d�V�$BrT�~�b�<X��*\FEމ�pUБx0Yd؝��b*k&N��a�kR�V�������7kǑ�n�"��ܫ1%���k5DZ��� D��ϛ7�7���a�T��Ot;hز�\�Uo� &6��{�GN�ѷRBA:$b��k�IGz��i_�<�#v����|B_%�Z����9�I�� �@t���:S�3�~̚�:,̂i\I�/�E$UF�!����g��p\TK��[��~Wq
���-qwM�D�=�?��T�P������!3�x���Hf�?>o�h�x�!�/�wق�2}��=ȝ�ǩ�ii�2
Ý{�`����-�H�ZŌ^�	y�L����Q�վ�Gr�]��D�6�B���Rv�Cc�;�]�^7�tq�u�.��/i6��m?.�R��j��$@�jj��z����ѫ��Vۑ�$P-�eҵ����L�I�7�3tt[{��d���{���1���¦8	MC�fK�(Dp���J�]��\�*��ɲc�137NT���Ԍ1mM�8��ԟ&�&�04NB�f[�bɴ:�B��-�{{�BTgA�}�A��A�ÍaAI;�R�lf�z��5ȇ�;!��k�D}����[z�����пk؎�A��D�`�zڡ�+��sBH}b./��qQ�:�"-G˃'$�����$�X
9C����%`�J֍�)����
�Z�vs���)r80�=$��7�OO�z��r؅����׎EF��f�tA9i�E��Xu�%?r�0�=�û��-|a.�����#�����@�Z�+��'E������J(DL�B���(����o�0?6#q?����<�YL�W֕՛P��ױ�h�i"�izb)��e��{��7~mK�w�\�c��2�B��L&#P��V�阰�ж�?)f:�R&��ξ��I���5ͣ�J��p���$����                            �7x�~8D�~�?��y�a����	�R���O�3�5>�h��"�VWj]*��OVx����NmS߷S��	����G5w�t����:s����\QXn���.Ao���t��0cO	lH����[���.W�������TKI��S��v@�gF�6�%t0i�3��Z�e���
3#��1_��$��⮴�����jp{�O��lڔl��dz�/�F���Y�o�S��g;��b�j_��;�Q^�1 �����nR���+��%<���Ȩ��n�H7_�5'�HFW+�qYd� 25��1�*ʘ�)�5+�:lUO�1�����OB����^d=H�_��#N�e�5�1DU�{�~������&���P���e��֞
�]"���i:��-b��g���%fB^�m��[�����[�f�vy-ZD5� ������ۊ}B��fC?0�i��d'�X�/��PD��'����Yޱh���6��q��+R��%\`���ꚃ��0�D��!
�¾� D:��蠵��L�GZ==�ecbn�,���]�w�N�J_�01�����_S�/ֲ�������#���G�%���u�'�P�vS�
�$8	!�t�#��1k7�SG<�@�u�s�S@�nyW��v�pS�uzͷѝ@q��@P#袤`���M�m�ئ�QX�"��.\��9��B������j�����	��װ�:��o�Wځ��w����ZTU�
JUQ#!M�Q���YM�k"����z��֝|����-�P<�5��G��`y�d=����=���V�����V.j�<CQ�趧�4���N&༎�c9�-gl����(��G�4賙�@�Ҿ��R�I��ƹ�W"9�
!�ULau����(Ⱥ/%���
���,nu/k�֝	�8�_�nV�H7)6����6��4~?�f����
W)Q��na�'~�j
 ����A���r@b�>Y'}ߊwŨ5ԏ#}�RH��)��ΦCJ����q�&��q��r��	���pt��J��(�6�l���RɜF����	V�֠���^P�Ճ�̴�W/�Ʊ��Bq��������b����o�L������K��{|M�o�_^AO:����-8��F�Ƕ��e�M���'!���"���K#"��4�{u��"���o�t�"��h����*��y|�Q{��p�u�(0;@�ꅚ�]�0���#�v��U7�|$m�ϴLJA�
cUIaEd_�H��� ����8h�%�CU�A��giSL�RP��Sg�;"���ov�g�NO՛�r��	՞�˃KMRF�t`�>�h�Iv�z���;�U;=�Ϩ�-��@f�f�~4�rs�)LpF�Ra*��~�O�*4�8�+�����/�D�
B�%�-��Ҍ�?��A�_�8�]�P�&i(� ߼��'�ߧj�JnID���7��q^Ж�P������岧���	��x��p                            ��� ]ٚ��>vb��0�{h.+�s����-dЈ@�A^��M�]�o9�L�B���*"D��N$���lU+�)I��	%cg�z�/=�`��	���>�b�Yk��U"�����p��*�u	ä�*�ۄT{z46����.�n��d~"�{��m����,^@)�a����/8�I'S�!F�n���2V9Rp[-D��Ep�!L�iv�L�m���DJA+���8��[+:Ǎ��Pr�3K�$�F��G#�&t����&UtT� 2mIS���pRϑ��V� �����~*�Qk��F���Z,ש|��w�8�{BM���(�5��Qt�[^hh����-kq챍'2�&d1v�^���B]��k,�Q����p1�	N�[�q��D���8��pؠ�����B/9K��o�~�J�M�7m�as���t�6�8��rͭ��{����G8v�a!����tɗ7^��XYѾ���N��v�i˴5S�-���Kk\-��+tq"�uY#�ZS!ې#��`� ��}%�i�;�VƑ����d6+Y���Į��Co���~�a��Im���='~�v}���
���C�~�s��
pI엊��������G����v��J!�"���GTF�-�"��I��xQx�jI�,�J��mZ�{e����1�*�;��V�~�>|�7�<��.����������W>=��G�.)ti��Y��9��^���D.�D�>"�2��1Va�8#���������)ާ8%�P,�;u�TP��kW��#�5�<�D�J�������xWN�y˃ݾ�,�Zl�R[Y$��|�d��E�X�~wn�X�%�<a����G:�>&;�,ur�p�å��W�����YH�x����.���*ߪB�z?�`_7[+%��+VƸu�$�N����l/d���E�"d%d�*����2z5��������ΓD!��2�����Ӫ�F8�������t�`�� !s,CV�t�%	�4&N�g�x�M��IRv�VW
ח��08T�2�`�Ne��h3��~��/R8��X*�ۈ�rE�Bu��D%�����{�,/)�K�h���G���ř'�}�ۿ�۩����l/܄�.�ӿ�/��g��c���R�ر��~)р��^v��Ę!�-W�7���9��s-f�V�}��86	3.�^1�j�r�1��w+}5(
�/���� ��ɺ��.���ō�8���UW�+�<a��]q�P�*Z�ǘ}:����.LdW��d����=O��V�қ�hmA����/z)|�\k���	��H�YV!29��O69���n�RƬ�U�.�=�O0�����A�|MN�gW3r/�ʩ#���,�E9�6�T
;+�B�B��z��qpE��jZ���nSc�����[�t.(���ذ�ӣ&"v�{Ҟº�̥�u�P��ҡ��u�^S�v�'�6����cx�0*����                            �\ߚ;:�����VĹ5��������K�Z�FYM���gS���jle��t>���X9�RCoD=�|V��u��̮^���nn��7�n�0�Y���p���*S�b_k�B�o���x[�h�=���������=؉D	~Pk��`�m��@�Z���1��v>}L� ?��8� \2�V�Y�Vó5me�jbfk�F��K�}���K0tq��?���^���L���sr��!Q�3"��amG
?�N6vq"0�3�'U���'A�Wk]^���C�@ӞΞoTϖ��!���3��TKkq1s����a_r��\��Y���˯c���q��zB�<�3�&����d���ý7�p2�n���(��(�b���ubr{�Y�7��wYS�]�VP_�
v1P�'�6�6��}��!��:�kKWy7��N=.���g��f�ج��T�z�,c�I����� q��c�.�yyP=-K욏�z�3C��<���(�$��	����A�������&��*���tT(���#avz�FK�D�Tg:�A����t�Ax�v��޶�!�~`S�����44֟����G1%��D	mT���#X��4z�dˈ'��_JR�&o�r*� )���R�N)���+5�t"7���s)�	���zR��� ��of�������w�\w�#�7��W��>�T����~�8���!١�9?�����|��u�L�-��MG��3^��8���X�K�r�g�	ɇ�n���ȋ� �N��`醙��J׿N�ᝰ<��.5�rn���p7�V�\֩�B�fT5Z�q�5��_�HȘy��Dy�
�ϱ�p�����\�!8Fd�q>����4(�&�+�H�A����,
b&G_d�S�	�=���َR�iC	_���կu5@�p������4���O��2_�;p�KV���n	\�W�@��S l�H��>�h��+��u��� ��J1��-K�\F�#�y~� U=��9?��t����sGrR�S�)E(�R�X c��B�jzO���x������;p���5@"2U�O�]an���1�a���m����=�+|�A6sc�.�
ƨ�C��ƚ
m̞��g�N�a�ٓ<c�e��%`J�8ɘ}��M�b��Fk1����C{�ǑT���b����35���F�א�	�bZ-�q��Do�#�f'Q���
�^|1K2[��5�ma嬗�úF���9i�0�;|������2B�d��y���2�	�ˡ��[f��l�a!m%��bƤ#YB�C����W!�g	:�)���0��;�zj��xs�0!��n��5xY��Lt�!DKqXnF��{}�K����}�!��m�2U���b����������&���n�`	!>��:y�,�cCil��[ ¤��L�w���/g׌�{�1I�:��|��3�����UA�8�7��������                            �o�Y�,�k2Ht�+��룸���������0�,L�$��DF(�'���|��R
i� �����n+{� &��R3{mI��rX �><��/��i7�b��Dyq[��$L�������f��Ӽ�C�Q;�z�&�����A[SXކ$n������1(��H�y&�Fc�� wO?���+�fI�u�)T}I!�Mg�"I��;����Pȼg�۹�=(&�з��c�gmX��
NJ�U��y��ķ՛�l��_��M#�pW���Us��α,�⿴���6���vև[�#�+�j���y%���&Ho��uF�ߣ����}7�3n�s�{+:ҬQ�as
Q!t1ӓ��i�ꔮ6�Ev�`W��{]@��Ǒw/ı�
��D���o���^��0|�q<�����.�;�"Q�+��&�E�Z�@oHm��Y�+�,]�X$���qy�����ռU�OLk�:b���N�]�L�)�lL_�&�]}F��`&��r�Z�YH����܂%�V���R����k�������������ʽo>{fE������o��ٰ7�W
�(%���yMK�u�>T�UJ�l���a��d*+�:�N{���}�ϔ9Y����b%N�<�O˯�p��B�R�=�U��N��6�Jk�iQ�f&�g��6U�nP�N��-�c�\Ma�*��gVׇ}�&�p2�&`n�)i���]��&:Z>�gq�����yeR拮ޙ��ܨ�۠�_�>O���ȬJaq�{�:J�s��K;�����z� ��(�p�E����u�~�I�nh�F;���������q]���>Z���U%
hN8}�e-� �<m'����Mg�!]+�ΉL�r�V��H.zU���wF�Z�E�s�:,>��̋�6�1�a��?�W;�S������9���ƿ��^�8�2eAu�`F�q))�:6�y|�*lp��	�W`X�+��%U?�������%�V�<Z��hS��m�,�z��1�d�i�`�>�E�gS��M��0	�J[��$b�R�L,�ݫ@�a����+,y4�pyE��_��k.F�0J�uw��C�-�^`1hM|�N�A���k�^�F�?�Et��*ZY��/��F�>Vb����-'M���
�&#��pr��p�8��X�����㴪� ��xI���3��k��c혞�r,����gԔB�m)IԆUo�i�Q��Jb�3X���f+��(Y�l%s��-k�1�w=�7C�ug�1J5��h�3s�[>/.���L�B�Mdx������F*jA!�< q�Eš7? �5-;����NtO��BS���,G{��}h~��������[��+6�p:�]H��]��D�};e"s	��/��<Y��ٴd�W-�H��Er8?23j�S!���ԃ��̈́�α���V˅�����_��                            �o(_K��J�EU�*���ݾ��2,��:����ˁ�Ϟ��w]W��b�#u��y�V"Y�O���~�ܥ�ƕ�����!�o�]���u$��F��:����� �=d��8�o3{��{�G��gv� �7���kX/��2���7���l�'D�3��=���bP��5���ط~H4ݡ�X��Mowr��<���������&_s�rx*d�p�]���gX���o�A3�[��w��Ѽ���?���꾓{=@N�7V���c����bQs��IJ��/���j]h��&���,w�_Z�#�����C}%l8F�˵o�; ��Z8��c&�e:�R�-7����%��O[M# M����|x�̞*�?:�\�ԩ����!��Ġ/'d�Ю�p��f�.��0��bn-�:�����AĴĠ�"Y;:<:��c�)���m��o-P�/ V|{�؞C]���F=��!������j��ʧ8q�!�i�����a��%/�I$HWw?�47��RS\{<+��(�6s7ºy�+�W��g�:�E:rj)h�py��qg�6S�����Ϗ�_q~ۥ@���txT",#�t���x�,��7�54�b�/d��)���?{g���P/�m��\a�N�@J��ő-�Y!�#����3��w�o�+�F�x�}0/��M���/]��!���[���Ro2�
�~15t��f�G�Zw���[!���S)�'F��O� �
_�_�"W��%͉>��]��z�g���Q �'^��]�}��e�
/]�<��~v�~N�G���O*��\��.[e��^�F�r�!z���ʹv:�̾.1]M�NMzmz�_� ��/A���rB(y��y�m^��9�7�͚�ab?r��b�����������Q�a�*+��m;5����^9��B�pFTM�J�1�}�s�Kk��0�䩴�I���"�5pf��>�Lb�I��c)-q�f���?��}v�)w�'����&���[9�BpjDT��k�?����`�M�L�C�1o5u���Sq<&��r�"Ca;+A��H%*�7����T#C�@[ǙL��OK����̊x���=A	Xז������'�=��15qr�o=��F���Eq�?im}9���Gv1�5Ikv����޾�����$F�g�����sbmH9�+9Eu�����
ӕiccO�K�F$���O����ӽ�<��0a�y��L�4	\�I�����K�J����:�a�t��'�&R����}SN��gĪ��i��=
졦9���D���e}���C$!*�_�fS(�nhp�ZM�P�&Ѩ#�p�8"Kh���벂���څx����e:{�{L���=�m��Ժ"��J��|/�1�'��ܤ�E��2�QK���&����K����Hwi�>���S���l��X�f�H�;~U�HJ���߂����)�~�PO�Y"�'���                            ��z-2��� �����������{����/!1n�͕���vr)�k�<D�^s�Ǎ���F�$�߃�����٨�����B䄉<y��];:�a���S:*9�hf��0�?��̑�ݬz��|���k$ ~r��{���z ���n�ʷA~C�(�!"}�i��r�mU�q�kD�jb(�لY$�.��C��U�m�vR��m�aV}�P��5z�"�)�E������TG����Ŭ��dOةZ�u�+���)�gR��_��'0Rh��>��za{I�֫b��ߎ����r��G8�T�����MdW�Ky1}��y�-����}�}��m���!���F����t�1�ZՏ����|�5�H~���B��U����Y����N�2�d����$��j�m6��l����/_2�ٛ���j�1�9�+�r�k�ǹ��]� �b��膄}��d���bع.M%n�f�t�}5cU� ���@]����Fn��s��_��M�kw+�/�%b$MIo����}�o�L=�&]{�z_v-$���1�b�*��VK�i�0�������F�}�/�f�o46��J����9��+m�
�4�6�Ha[`�b��e<J��*��z4�@�O���ZJ���EG(�%��hF�d�F\sM���-X&�z�$��F���t���I4���ۈ���X���u�6hd�;���L΄��@D����Ì����7rk�m�L3E��4dއ�9�kj� b?@֋�W��H=̘/��3Df�*��4��#��5}SF�c�a���~"�)\X�g>�c��V&VJ�c��=Q�XQ��`�D4@���r�t/~Q,�x�"?!�=H�6�ڈ�	5nN� �cw����������#�5��S ����#���AS�*��U�@\����KV�V�B�E�=I���.*K�{K�u2��DM�JOUȘX�5]��&j���/%lG�4��M�/����6�X�U��8/���7���b���L��!���e&�n�i�\��2�HD_�şud+qq���m�5��4˖�2�l'`.kCD�������#�Ӕ������qH+O �	���$v��� �l|�D�����[��u��������4e܆k	LV$�	;t���t��A��1K�מ��D!�tn}8�R�E*���,zL�̜������L��|_�k������4m�ʨ�1��X�Š>t�����LK�h�"Qw*����� x��R����Ǳ�r�ȕ3���f3,��9쨅35(MRї�VFc������	�*�熱u}�7P������~��[i��C�F�2[N\�����T�k�
��ߎ��m��vmV�}t�j�ֶe�f������
���Ix���>F��{ns��8&'�u*�cދ͹��B��`E@J�������m�]P"��ڵ�訪4�I��zU���-����J��o$T�&ز4h�i@�QvlP4����H+�\נ��@��# T^��{������5���ι��������K}��ӌw�f~�a��{k�C����ol���!�B!�B!�B!�B��P[w]���E��ο�����3��|��۔�W�t�9c|�\ӿ�3}>��&a�o��%����g�3^?��}��Y�ʡ��OTٿ{`	Usje���-_�n��O_���/�cᖎOo�y���~}�͒�YQ�Ő!���_Xi�����Q^����q�ĩ������_��S���|f�6���8~î##�g��T��Ӳ�GߚU���7��z�X�ٳ�ÁW�n� ���|��.;y��j��X��k�Z��ý;�h�5��f����/��s\ۉ��_Z��v씇՜��v?K~���v��O�7m�J����m�^;0�������1|�jҿrC��Rݭ���uZ�f�?۞�Ǯ����{����}���x��\]Cs�x���}��=���+N�o��.4��M<���u�P���i?={�;�m�{��W�󓸧�4�;�ko����֢�N�?0�����Ǚe���y½�hy����o�4��;~��%s����5�7��M}����')�������Ė��M��h�x�|�,z�=���5���'���������7~����ö�漳�<c븵�{]ň����u������nw����ϩ#��rܐG�bN���!��1�a��~�Ci3�RO-�[������?��y^�����)�>�t�p򽑃O\T�.hZ�w^��̾��ӑ����K�����r~����tJ7j9���l�[z��j��"��jp�yW[���#{o�zO�����4l߶>yǧ�+&���3{�l�d��6�{�	�?��n�Noܴ�rꤝ�}y�ycQ��g��ws4,�z�+Z^�s4<������Ƣ�{/�l��S�g|���3/Y���S����_?���!-y�u(+��|qu�[��Pi���e=W������{�9�����Z昽f˴��'�ZռV�w�����zI��\��3�]w��룧���^��iR�r׫�^����?]q����[vΞ�B��1���6�Xҽ����'�[0x��ԟ�"3�M�[�]�~SS��gmH~��ԣ����;<��pcˀ[C��]�����GG��N���/�zm|l�K�2�6�ty1���������Ov���cà��,8-��:��q?3��)��|�������������9w}_]jܩ�����*{�qΔ�~@1��(׿��}�����.տq���o4o
O��3�4Y�p�V�u�y�}޻�3�O~r��T?T���!�w=��['�O3���}��ߌ/�y^z�q��u���k���'V-jzfL�1�}Ön��=8}��Ƶ]>�XԐ{d��d��5so������N,pN�s�c�=�+�5|���*\c&�������9��[�,lܼ�Ɓ~�2���;7�W��'>���ǯO��Y�K�[�;�Jؾ%��ā�s�%��˺�6%��Z��s�ߊ�|�o~�~���*���#�����N��z�^�P�uD�Լg@����ͻ�0}{�ఆ��E��w.)]u"��uN|�S�f���_�K��N�n����ܛkm<�w��IeŰO�X4�z�ܺkN|�s����_����+�tkL��9�,���!�B!�B!�B!�B�����tX`԰��ѣ�DN��5.{�q�s!��'�1捩�`JEy+<m���B2仔�]����p S���V���ގ�s�@��3"�\<���j��nK������(T�×��s��7S����/�<jT�2� ��R"��3
Й �VeΕ	{�tLd��?��G<�LX�h���<��,0�	�ߑ�Y���$ n��.���F�t&&ys`/�p����#<�}��1Z��ɫFY:�َ���qAƭ*,/�*�+��δ�p��ә�lU��U�~�|a��<6�e/���ń��D=��A��}^�~�Kq��b�x��G��~����dW��]e�xPlΌbw���r��ۥ�0N�\^O�i��H3�V5���V�=c�l*cE�+��i���j$m*e��BQ�NuS�����Dm&��f����~�@��f�=M��i�ѡL�B8�m6�d��&+�ȃxi��E9���f�Mv+G�[;E::LF{.�"�N6�	mV�kb��͕6�i���J��v��u�k1�V�d����zFX#i�h&���So�3�G^���a2�H�ՙG�M��nug(ҝc�2*ect�NNoa�yf�GѼ����u΀Oϲ>���t�X���n3Z茉t��Ҕ1�gW����48uV��9��_���`�#iW�F���f�w�	��j��3k���ty�����P6;�f��6hgm��9Cio5�z����l���k����B1��l^_���O:ی��`�s�4ﳱ��t�}F��K�Y����L�N`n#����s.�7�+/��d$ݝ��;���<�ёg53����6Zg��a?�(m�ׯ�s�D9���5�޽�隆��t�J�7wM�9 p�G<bP�]*|w��jWYʞf,�4g�ob�`�v8;�fW}NGZ+<�^��N2.�I��M��p�D�[�>H�S�>`U��P֕a.I�,��t����� �q�Ӟ�3���|�Q��7������6 ��r��2p����kq�;`q�ז��Z^ˁ<��� 7xU�c&�*@��w@������9��'�|>�K�Z��\�^�,�؛�Ve^�_��dO:
�
�E�OA~�r�r��_u�/&�޶�{fԨ��|�P�m��7;�#�B!�B!�B!�B�k���(�+O���d��(�U�QU%�Kb���(UW��՗$���B�kU�S_����/�Q�e�������$Ny��Ț҄�Fk+�k�c�.�(ե8F�@�
m� �4��1�P[V�/��jK�6��__��֖D�.%1�&j`=�E�� ��"jRam�dY"H�F�8"�屐�*�Uøj�_U��TT[���0b�+-�חx�˓��ceQ���'`\2B��~+bA��8f��X�@�j��+�A�4����ߠ��2�W$��.EQC�+)DIJ�e]IP�K"Q,�d� )�@��Y��C:k�����x�T����� Q��E��?	�*����h@$b��Kx�ΊG $V B,�1�%�D��0FW,KDIP&�a\q�6���ԥdQ���'�HrOalJ�u!N�y8^���2�
�DBa]L��,Ǜ9�7xX	�	��.#�XN��DpL���e/χ9�U<<-�<�cʬ$�����q�F���f�XnA
�$�0A+��Y^�y<��c�z��^F��������a8X#-� ���%/�\^F������i1 �XFtx�)���+χ�9}R���l�P�	&�h4�
�p8������~������up�G�67����f$g��>Z��3b<���\^���m^�����vf83Ή�X���C,/���ګ�5��x��\�ux9Θ�5�.Dػc�0A�=
�?-8Va!���p8A�J���(-�& �X�HhssnxG,��ǈ�)6�W�w�8����b�s�=���J�����~������k����@,X����Y�H�ߕ�H��#A�����I�EQ�
��B��Nh�n���.�����a��=�D\�tqI���(оe�Q
cK�>	�>��(�)�E!�(����0Q*J��sd
�ky sJQ���!@>��c�N���8��D�(����+
`L�m�R����*����;"Z�3�� 'A>*MX�+
 7� f��.�����!��k�
�3�|���Rh��'亊$�-
Cn�\�#Ņ��`��⨮2�WB.��l}Y!__�@���� ��]J���QY��?k`]�%���B!�B!�B!�B!��u����V~��ڳ��Z�y̕���_����ϲ�d����Z(��Zw�_��Z�&;^v�Z�+e��\9�ʞ�j�e�g�k�V���Ӟ���d��r���_�=���ݞ�����}~�\Mv�+KvG!�B!�B!�B!�B׆����B��e�p�B!�B!�B!�B!tm�/o��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �T
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?)             ��             X΀OCHK    �u           +        _Netcdf4Dimid                ��7�� h   u~\�_�OHDR�$    �             �                 �
     S          +         �                   -	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       �,�~OHDR     �      �          ?      @ 4 4�     +         �                   ̘
     �            ������������������������A         _Netcdf4Coordinates                               �^
     R             �	�5  [��{OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       ��!q      x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웁w�U�����dY&2�1"Rc*2cD�1bcJ�0����1�1F*�ADĘF�4Mc��H�a���H��(�#"҈)F�R�GG���ݿ`�Y?��s���w�=�}�w�{�^��?��z�<�=Rr��^�(�'�M�{ӭ���ӫ��d��loE�����Ǐ�%������o�|��ڗ�k)�G7;�**Fo�?����qRm���W���8�^��CG��l�Dh�K�~qB8��#��~Ax�~ �׾y�7��/���o����o_`]��gP�v��[ޅ�tq����Pw�4O�'{i��˞���SB�xݓ��[�C_��z����u�_?��k��솝�S����7�+0�rm�/��~L�z�R��=�dF�7O�ùߪA�����(Ï��!)\m����o����V��o��©#���*���jx(}�{^�\+��{�a�=�.y�`�t��=k;����Φ� ���K j6M߁�\�H� ���������m�{:� ���*�7O���x������@����V�˿��!X{�nh�S���?��腣�5x��&(V� wz�]�#��aUe�*�>/x��`�K	�bV;�����_�}�䉝q��7{�9������ �W�<����GU9_^��u���ˁ�KC7�BK�k��{�(a��($�k����X;�O��W���=О��}o���^�)x���g=�q'�p�s�|�J������\��s{or�1�9���p�`{L�u'��ͱ�1�\y�)�K�s8�� �@<`��z髯I߾.�)�?N5@�_<p���kWMO���݄�S�㇏i��w��8c�!I&��1!,��C8���u����ݟ8��1���3@ݎ��x�-7�xw͂"��"4������aފ��_hѪ��'��������	$\H���r�ⓟ�{��m�S�ho*J❣Z�-��~u���;o������=�Y{�!Q��7��c��.�]k(n1Nv�=j�`;��/��{��a�/8/1�}�n��a*�m}q���DM�'�.ɼ+c/��1JΝ����?�VJr�3�+����n�t�k_��i×��QO2�|�!����)���߇.��d����D�жH��gn~��pb�u�ң���t>�8�����\c��݉�#��O|��� ����m��L���I����痴M�*����/1R�����e�$�Vä�v�^I��K|,s��5�+/>,Q���=Ir꧴�F��K�I�F���߾���p )ܺtZ0W#ٖQ4:q���g/��V���w;�B��[�'&��ԑwܧ\Mb����&0�z�$�����{�^u<�x/P�/3�j�@�����&h(��"�1�zo�ٕ��ݿ��U���K"��q�ȇ�]�_g]�I��%��~g�ы��O��G�����U�{������
;Q�=w ��CϢ�o#���G�o�^�PWJ�nP����_;W��Ht�r�'�[���OVpg��rw�e�ٻݪ� �=�v\�;r'��:n����C�_��?�?s�O�ʯ�s�w�_}��X��W�42���`�p׎Ё��<�M��"��7о&�Bk'���~\��;�5�`���r����}R�(�e���V���u���|��g;���o&��bÞ'p}�Pwӷ��c�%��%�3�����:��_"��썁��߁y�{{/3���Gv{��g�r��l�xT���m�?��߯f�|��W�����ط�����r�qc⏟��ga�'������g��<Ni����3�m���>�䪒�۳����#-k��o�w4ye��_�v���}��7y6+�W��7O|������J��{_��k��|��%�#kg��W�?k�˃_�U��Co~��΃��(L��偻�b��f��u��]{ٖ���E�#w�掎|�r���݇j�>�?���]�-Wұ�ޭ=�r�����ٓh�5�8��x��;���|�m'�����#��{�{&��Ӈ��v�c�������`�J�3�[�$ŗ~���x";�v#���)��3��������;����	Ҥ��.���^���^�BTk^�݃��_D7���S���_�M_㮧�80~�v����~F��h��E�_�6�����k/޹ͣ>ay{����2��|&��ϙ������?/;�A~�2��՗�ۅK��]xO�G�؋M��?�y`��/�1����m��<�uFS��egn��o�y��G�y���G7�wܰ�p�X��*��xf�i��{�8=��=z���7�:���G1�E��}�1qγ{;eq��ۣ,"o尖�_^s恋>8��7���Ok�f�c_�N�:���4��9�n���/�{�f4��c�ϯ��`��c.�U7m-�p�i�pv��u�|p�����r"����Ν�������s?r���l���#�_��J�Y���?��ɸ�q��q�%v�go�}R�(l�ݜ ��������G~�V�pߎ+q1��Qm?���W�	;H�GİX'��:[���1-������^�[���y^���׿:�t��'S�wYaǷ��-F'��|�$��7��~��.�����rTΗ?�M�_��$?4v���;�n�aP?�7����*�����n��/�w}2q�!�3��l��z�ϬМ}�[�;;��q{��:���/�ާ��w�S���7φL�����UU7����lU� ��S	}�n���-�:���' �U��_f/��t'\��s���[0�W����ܙ�u��vӽq t�̈́��8����=�S�Iܸ���-{W�����A�y��hP�3f�@��%�����Ĳ|�������[��/\@<��C���6z�GO�M�`x�����g��߾�a�r�=^�m��PJ�ܹ�/�<{ ~	�R\�y���l�8��W\�|�ţT�m���&�W�A\���k쿝�>�ϔ�~s�5�nA�"6��|�m����ȟ.��O\�s�Ɍ���+�\=�_�l]G9��[�,w}�aȾ�寿j���aɓ�%1�w�y�U͌�������8q�dmm��[�G�ϼ#�j�a�-�!���v<��/��ׇuAA��������/�>��k��>G�)���J��n�����坍�.�9��~������S���OZ&^|h׳���<�b���^Vt�g8�t��׫��=|����T�1J�g�h	D��Y��!~qB��L�#��N��w�׍��޽�m~<���;�cW���_\r���W�5{�O~5�D���/���Ԯ�Z������ɋ��f8��!�=�m��'?k}���r�s��81�����Uw_�p�KM���>?����3�~�ƾ�h�� �����>[�z�ŗ�?���:�j�����Q��[�{/{�؇-����?�xn�!��g@��S��%l�7���1oH%�#R��WY���OI�8��ڑ'v��ۭ�0�6O�oߵ^������ű������>Gu��l?���&�&����W{.Z{��M�o���xBwѵB+��Ŵe��^X�^q��C/�;�]{�����o������)9|���Or�=����a��:��k$t�il���_����=��wpp���(�(��<�ٯ�
�sQ|쯣-���W&[���vߑ��#G�=A}�$��L��܃����a<��T�z��f����㟾��ѷɲ����!����5���i�wg�y?�y��}t�~�����{/&K/���y�Y��۾:�K���wh��2=-VC�)ё��!����~|�w�x��\w���:oz��}tz��Wmf)�֮�v�݌[�_��]�'�����o��3��^�ckq�#χ6N��m��|��A��wml\��0�e��t��SkM�Pt�F��/L�N�7�;��nXp��=(yU�����KW���}��י�&V���y՟}���>u|,�D������g�ڿ�I\/9�}����s���o���֙�x�;��/`��|�Q������2��o�X^�����̟q��}����X�З�C"��no��D���'?8�"ɱ�<�v=k#��ô�sW��!-#�lJֽ�&�>�n�+�}�D�����:���"��]o�z&�6���<����vF���7�����ﲕ���m?;s-���ŏ���>��Ae�uWwص�g����2S϶������O��ގ|ۡ+�H�x�+������2���S4�q�Wt��ч����+�ϸk��������$�Ńo����ܺ�'"�7��nLˣ��~���>�b�������/\�5���ۇ�;�#Y�����/�g|�G�����;N�|k�{8�����|���gv v�8#xt�a���;���y-e?�U���]��$?O�����N��/����s�m�i����W���qo3)��;�|�F����1V�U׭{��w���Xs�i��/�uȥ��l׼����=7�-���`j��hڙ\(϶�+-��0	��8�t�|�����͙��i}r٥l;؍���[��&!i��%u�ӑ��j94W,��|]���z�GNl v
�T0ҡ��oʇp��E����������eV�_���95*D$,��`��	�+2�A0��qc�Et����,���A�7�IbCX��g���V(}}�Вt[4�&����8/�z(�ø��.h��A�3_7�ƯYk��1�����Ձ�. >n �N� D�l^
��rYH� L�]+�Q(�*���$� ��* p!�����D����0a�I������`�H#AT�P����`j�`�#V/��A��S �u��0^]dqU	W��5�h� �.��� }� ��5��@�O�2���}��?,����x7l��e��Cb�U�լ� ���_��3��1���؀�Pt*a�kZ�����T+p׈P�\$Z�j �>�7D�����{|���@p���Xmn�,Q],,l�6!:�

�:=�%O��F��4xb� �����2�P�� 1i����ZH'���=ç�m������`n�T'!��Bk� (�iX^Am�j��00��	*t$���`�A^��⠔���:3��+U`-�@-��kW-���ō��mp��i����k��:�}�d��R��&&��@uV��H2b�p%�PjH@3�o�4�.MOc��M���6�~*iV(�mX5�Ri��(����C��&�k��T�tfȩ/;�[YMƸ`�� |-}T;��n��ë[^Q팤��b��ū�47���Ǟ�6��L2A ahHX����E[&��I��6��$b]�-V�B�gD�i[R�Ií��h�z��; ɵ"�}
�|Nǋ�Z/%?eT��d���nPo�}�Ng$�lYk3�I�G�I�L�HM�24�-�憣M��'3����; ^�[��v�b����3fZ&+O7�g
} ʾ�FKk@�k�#�#]Qz�3�p
�^��ޚ�#ӥ�9����&t������gj��ti����5�����H�H���XC���u�I�J{C]WsS�>aVuY���Ҩ�ӢnF�	���g-:���7���S�B�A�Ѣצ<Va�.�"�^c�n]��!䫚��}�;��%7N���T�f�zI9��vӇ�F
�����"N006���lA.+��q�c�0Թ�]6Ɖ��E.a~1>6C1Pkq�j'+��ϸ���}�B���:m���h?J?gT��.GEQ�]OiLyF[�nS���y*�X��OyʙM�����ZZ���n#����bqsN�Ɉ{�r���RUNiא/ԗ� �u>R7A$�xkr<�/Rզ�ė!rXP�Ǡ
����s�:CT^ޡ�ɖt�!	4�+�i��,����e җ3�0��L�RyD��3ݭbv���v�>���,��o:�gyuـ���%��ݣ��Εij�|�J�!�0���'`�w���c`�*�W-ׯj�J�)̰��u߲�i��W���c�T+`ex�B�ֈT��V_����;놦)qisxc8��F��T�v�F�l��Vږ�{�d[sXcP<�7�YK�h�� g�X	��)�`\�/��Uє���՗*�������������Z,ceS�>:+�S�.-J����Y<�C��ʴv$_�L�+���q%I6W������|i�,��!��ڇ�*�T�WiԲ�2�����[r�~BzV^p�fdC���o�p'4�5��L)h�:]h� k�=��B��^�j����ZM�i�at�̒�	i@�����|D��e��s9E�&�ķ���!BrlfE��4�j68ɓ4�g�ԋ�Te�!"���@aXW�=L]�o��0�Wys��y�:�9�ڼb��ۜ�iynd���uj&���@��Wh(GTo+x������ݲ���.󼫂�v�x"�pfN�����=�sԲ�:�k������b4�ih�;��l��B���5~�nD<�jp����D�V�]AE���m���n�,ٺ�ɕ�r�6��M�K^��N�Y�n�.��F�:6C��،�,���2a1	�l�/k�����TXȅ�6 Б��
B�`=ip�7ʚ���6�gx�����:�F�*�4���7�����5$��+R�R1g`��ޒ���h���� J��e��%r�?6��y�~���6�C��������B~��-=��.'j�Tl��ԯOv�;'	�����z]�v�
V��O;~�nc��u���N�xYc�E��?��h�����9>���j�h�� ��� �����r���}��yZ��j	���}=�hbt�}� �j�Z����@�T���$�6��7~�����[}F��j�\����luN�Vvuj��ߴ\\Ò�5b~9x��f��k��`u.Kչ��o^��{Q�4��(�\A�
��I/ZgG<�W�'�'����kS'�NOn���zI�צ)xڔb������������V���;�Mrnѳrvz��Ł�G�=������\���ZS��ȪZ�?[����t�F��؊w�)#��tW3cc;Wb�?їl��{]�ٜ.���zԐ���Ӥ���3ya{�D�ò��ao��6�苍���Rϵ�ήa�z^�6�^�%���1�yx�<9������_�X�mw�YX��b��8�C�J�&:�q��B/�m ���Qw�P\�.n;-21���3�}ej�W܅
s������q��O_�Ų��Js���5l��j��+��2r+��V2���SV�����S�z�9"+���y�i5��ZGCMꆹ���cH�u���/�TJZ�QB���6���B� �[j������F�Gޒ�,����vȇ�y��h%=6P��]3j��5o-mP�,m�k�8�-�����֌�3g{���1U�y�F�%t2~����C�bL��)���:��zg?�/��}�����q7%���	�����{2H�VG��T���e�t���A����6-[��H�Y�)���l�D���K�j�[��3־�Bhs%�t�Ďl��q�R1�-�1�X���S��LA���֬n����M޵N���H�jcp�Z�:��uMCw�|~�<W$mF���1U>]o/�	��������Flj_�ߠ��t����bNiͬѨ�(V�V�2���S��BޢȀ��G�SŶ��qi2�:'N��S���'2d~���4�0����{g�������z�.g{$r�+��-�`�K!y����=���Q�F���z�^�Ӹ
1k�&_\�s]�V����0���-�D+k�&��Z�4��й���Z��N��8�s���?��.�����N�6����l]���yks�=gHAn$\4��,�bZ�X��o���X����0~B��*�x�nIs�%����rX�U���l0���fI*/0q��ε��0�έ���̍O�YJ��-O����PR��s���H\5�pc��-D��4�Fg,]#\$�\���C|�E�h
%Nje��ı>8-I�HXR�lk�R��Dq�e^\ĳ��0�'��������a�V�d���_�S����?�1����:;,�)k�Q	k�;����ڟP&�LJDX��>#��V
Sp���w+��b��W�4~=ۀ4+0ᴩ IL.�I����S���І��=<�Q�"{�}���'l�ߣVY>��-l���Va����;�֡���9Ly�4Mn7����Xda��Ý��]P[+T=����S���B]�Bpk�-�G*ӝ���bȋIt�0��Y�����>���]38����:0����H`��A�<#�T(���B��	�v49�|X�D}n�dM��_������ɱr`��l�ic�4�i
�o��>�5�)	,e�b��)0`�f+�_�m�P����x�SmP��y��έ�H�!0��6�,�$Vgb�9��$aEg���6�I/�vh��f5�sF2�))��a�G�X�:�',��ڡuU��Q �U�8�Cz�䟐%�O�u���j�ُiR9��0�?�v4���ӌo\�3��^��9a�,�{�)��q@ж䛠�j^
v~#�k�Y�נ�Z� ��`�d���Z�a|r�YF���`�� ^���lFUP��-mΙ�j�Q�	E�Ru\fے�$�Aے���ܘ��&@@�C�8 �t���"{�v��*}�l����)*�=�0���T� I�018d�8��-�8W���GTX�5A��[��?N�bU[�
+�������?C93�VT�#0�Y�\,5LҺ��dD�ʯ��[5�-�#�� ��I�C�j[ϿǗN-�y�H3�b0͡B�Pe]��Ga$���FHe�`a������2H;�@^ i�<$���l0�Ƹ�Ѡ|�HZ�0W�&ܞ�K�7��0c�0����K�h2���Aז�|/h�l Ѡ����r�Ѭh��Y�nB*6��TmilXm��ExGg�͍�J�����Q�;�\%���y���k$0�X���hج�k���GHˈ�O�S�YдDAHT-��gF��z�����1�˩
�i[��~����"�V-�.`���S��q���}} o�7��1�W��V��E�$§jvlTv�/�����je�a>-ѲJ4��B_���J.a(ggMS8-��RF�X�&�]m]
��r#�%�o��ݩ����)�f	'nmx��Lx��֞5�N��z�f������+��m�Ddv��Z��9)
��(�t�d/H�����!�8y�픙|&��H�D���H�Z���]9i#j�*�2j�"ce_��E��f��e�J6j�k�o'��������10��F;<ke:ebNS��K#&��T8�Q"�Ԯ�S�4���w�60YF:�#��Vo� ����C�A��V��rpm�V�h�fAQX��lԜ[�v���Zd ��W�-����y��v���Ң}v���%Xg�=�|}��H���1����`[V�o�`�0�ͮt.
'd|K����/�ڻ�3}�YVG���l6v)fus�0��ߚ]l�s\Z�00��/�ۧ��<6^��O9���S�X��fE+4��c%�%v��r˼!lf�U��6D��<?\�bۗǥԥ9��2j��('�\�'m�'�q���U7ƴvHm��u^��,�s<�)I�c�	ki���u+�cvK;H�W�"�x�>�8E�av����L�����t�N���C�F���5qg�|�,"��nR�#��q|y̅��o����tԹq�Z�[B�,xThAy��C;J�-ӂ��jp����_Iq�K�vzf��0��5�h�y�����F3gvee`,Ƙ���i�|5�nj4�Mgp�-�CGtY)���k۲��b�tOz@�ޠ��
�#�΀�އB�E{&ye$7�P]u�����Q)3��LM���V�h�����qW�y���V�Q��F_�C���m�6C�����,�d#���2\	J_Te�_���V"x�X�?ǣ���V������0c7���g�'��ʵ�n�Ҩlұ[g���P�+��a�J��Q1���M�����ͩ����ko�s����� ���ڊ��Ha�>fI�I�8yI��ᖼRs��'�`#{����@e:�m����8j���MSP�M�hz���'�*.%Vy��ξ�b��yyf}��H��B�3:6�pa5>]��t��J��Q�5�U�z����N���l���(afY�� wȪ��(5�{�["��)����14>+�˩b_�f�X�7�p
��fB|)�熦VFY*&퓏�O��dz�)��56Ƈ�t;�P?�� �ҭn���C�L��X�^��r��-9vf���ác�D�Z?q(iU��M���Ef6MM����%7��y�1C�c[��	>��-H-w�z�햤�y���3NJ��_������ �1-�;�?v~[0���
cb@S� ���{��<
����{7r��f�%�е���@���u�06$�c��Y�贒g����Ѓ�)X��v"����e��[e��?6��� u -����i#�f�UK��X��I����8��f�ڵ5M�T�����0 2V��j���e�p�3�Ɓ_gq(�g2ؘJ)�ˊ����ܙ�W�l�g��)�i�E
��@!`��C�hK�$����q���#γ���D�0O@��G���6?0��Y�EN	�<��~��M_���l����� ����ip�~��8��r��ߕ{�d�<UO�������4/۾?m��:���\�a��,0mh���{�$mC���s[VUT�1[�Tjt���G��#�_αF�˯`35�^����s�.d>{�[�R�P��t۟��Qj��o�4�w��Pe��=�ڑHD:�I���΅H6f7m��\vc [���6�����#��ck��{c������X�1�r�OIJk�&6b(�<�$y�4>�NX@ˇ���՞gtr�����MQo�0D�&}kxʳ^�FZ���Zq`�Ս�V7�J�P�FfL�/�~&F�\�S�����tsv�~2����J�Z����G�E}�BXp�~*�у��~���9Oܗgc2�q������M��N�Bn4�tuX�猉����Qm���a��2'S�Ǔ|���Jl�0��$ȿ��5k��D�+��C�dK㴹���I�NzV.X���E��=f���LJc�H[�<�P�j_g����/�o,/�K���_�aj5�d=.S#��V.]�����%-6ό��&][����d���)��or�(ב0�0�2���.f'���;e�e��B����+����<Fu�����y�x�e��ô�5�Y�>#��1fOL�Qfh��k��R>��N�ў~���<([���d�9^#�L��~��]I�n�[%]���9��p����V�ӯ(J�|����%1�K���G4X�mi#N�-o&����!��.� �T����l�z^@�G�1�C[�I�s9R�\l���<�t�v9��N���y��F�0ݒ䦦�Ԏi�J��˳C�@W�:P�s{�K��l½�,���eJ7��r#nVW��l��>�Gc1�$�\)�ֲ�.�a6���:h랉馺\�U]h��t2�6�YMF';�@D��)F=�����f�K+M^��'�����<�7N)����"���Ț-�k�Q�5Z�d#=�Q[��kj���ۆ�)Ӡ�4K��P����BȻ����[��ԡ�U����C�_�|n�;��.�%�v4�ZM9��Fl��C��>ǕY)�­{<�����n���)lkBER7�B�>�������#��ou{se�����J��<�x�Qs*��V�U���l���q�b�d3�r���TlW����>��c��z�C�#/���w�(��F��Ҏ��gZ�x��,��u$�,�5���8���%܈7yԎ����~��=79ւ���"h^�����g-�-I�ma�K��R�Tw�hEm����۲vK$�l�uZ��"ݲ�Q�nq`��fjLO���Yf��DS����R�s�[��7�α�f[��M������['����ӣ��km�K�6���Zq;�<����z"!��3��}��!y����M�ǆȑ[T�w*�dg%c�Å��S������c9��s���k#+�0��y��X	a�b���H��,B;�Q)���_[�E�p��'�t����$8
�l�C~R
�� �:�"�A��Ծ�jz�7��$�	��T�h�h�:�9c��Ł�M���	���8��[a&V��i�2.��Z�gs��Z��
�7P�F�=���ͫ[�t=�qzu˹�:�	c��t	�rh�BA�\��7��[�=�$p��0=[�6P���n��`T	%�3�lZ�d���q�i�ښ�k�O�xM�r;%SkeHRim:�*��t�� D q6���&+&�����9/�Y�V4 �P3�z=���@H׎�/�HZr���`=���2ԭjam�6�C��V 3�M�,��N�H"�\l�,F�<iY������f����B���L�yuh��QX����
L�F�������H�����bh(l�dB��j�4A��:$[7������j����=���.���X��᭪�������G��s��|��r�Rf�ɇ�� ����R$�6�
SzG��@��i W�	�)5����{|��򏃳��24�]P;6�
�����~S-���4T@Q��~���I�$�@�	AԠW|6f�1�_�")<e/��f���U홣�v-���@^��R�lz�T�XlЍ���$�7���&�Y�	�H@�L�p�
=�����m���K%DnC͍����f
qA��j����Q��y���"���;�S�Re����L��^9l"9�,������G�@�e@���F��"��'�$%��X˂���8�!{f�ީ���ͫ�ƆA���F>8�0���"	`l��9��I�ؔ�6?9;cl%�э����ڄӛ.�z�|�gm���42�ڨ�f��x%��#ӧ���Qn�����"v\Qr-�<=`�!-�H1�}$�VL֍�������ۧ��n\3�<]Oԍ�y�	��r�ӻ����\>4�]mni��Ʊ:�%B'�k�g�BEڅ�K��(oz ��qϢ�b%��zu}E�n<6C�7�&��>}���c��m�X�j��XN4�`�uD��n�Q�	��QǧdC2%[,/R+�B������k\Bӌ^A-��W����1�]-�1�j�D�m����`o�HX�h���[/���Ɛ�ޢ؁��J��l�qz�.�=�Dk�ڧ��j��X���0FB�K�U�.�곶����Z��oK7�������u���&��nQ�&�
sk�~<���rk�	��v�C�N�V�BEV��ā��_5��<x�clZi�<��94#!�w��T��/�M8T�!1�Q�*�u��y�2�G��˞�	�sC�Jq�ӵ!u�Lڃ��"wp�N��mڴ�9�L0;6r���~���ʜv�dҺ&4�Ֆ!���,%�ĭ��Z5#�DzjZXCk`��p�'\�+._8�E`o���"�J��R�7�ְ�V�#ZD1B�~�fTuS���H�׸�³��7��)D��[,(��C0�7��1�xo��І`�xhD�&�lYj�[�����g�z��f�5�n�oA8T}Ճ�Z�X54$[$���i�}��o���j-�1G�Knv�ɈH�,u�0<T�f7������XM-x�t,�v0�-I<�*bD?j4�H֎��Ԧap!��'������n	�rV��ql>�p���@Z4W˛�B��fũԅg���u��T�4%�V�TTON��b�ijs;�G�"�����$Z?B�p�^r=N4��FF��7�f�{6'�u��6���M�te�U?1;���!��\ъe��5,s}Xo�O �l\�����մQa��$�=�������},E�/Z�%��8��	`ю��+���Fv�YY���V"��v+� ���'G�s�����װ%�zˍ~�&ڈvj�͖g�����m�J$��"�SV��F�)^n��^1��X��6K��T��&o�+@��K]:��k5��A��q݊�]�iZ��f���'ͅ�ȈDُ��2����&!d�+�a��LL]g��-��vϿ�	r�I��a��s0��Πt}5��(m6�&b$]V�G��f�@~*m�[�aĶP�������7��g#-�+.�2��T##��Zi���7'is1$�u��Y������xv�5���a�eI*ܲ#ȁ؀�߉�/k���\��E3�S0�x~;�0|�?���f3} 42L�����c�h�*��o�cFX)� N޸Zj��o �t`8VX\����U��,�Ko�:����i�������������� օ  ��|�X���������Rc��ֺ�y`h9��߂^iXm I�Ϻ:]��b�[<���;>�YJ);�BpX=�i�Ja�V]T���Ό�*6.@H�������J)��� ��fUo��,�b�����o�F�����}H�E�n���#�V�y���oZ�|����~����h���L ��x�䄎I'/T�4�h���c�xFy�mLX���q�B$�@T,������{:�չ�W�*	M�N�3�K�4rD�^	�R��$N6[ۊ���ֺқ�O�?�?i]W�{��Ե}4������<���>_��:Z���	�jז0p�eKo[@֤+뉅�pc*���^)%%�7�t��ɢ2!Uo�ӣ�����C�N��l&���h�s2o�V���g�5c��VM���4�+x{���iCb���Q���?gIo����7�}���Z�[�7_�/4%$���5Cݛ�@�x�mr���|�U�Iљ���)R�7{��d�DܥN�Vh?+�ڇG//��'\���kI6���]R�.��#/)
��Y�2�t��3���ـb���Iz�t|����Gh�����2����zM�NԱM�������܍�)�1Y3D�cce+���|��׵=���σ�����\��{����C�0��!����w
}lXN�t:��ѾөF��ED��A���������F�A^+��j��� %ta����[㛎�I9�:&lgO="�n����~l]��H�g�QN5��1)��p���w'��8��i)�*Ȑ*�$1 �m���M�kC��I�%�W#5�5x݄;[M�o�	�3Ó�v�f��y}�y'Gw��$��gƻ�F)f��mͰd9놥���c��f����ٵ>9*��R6J��eE��K�U�����Z-��-�M�1�l��յ��J���`:���Z۝.����?ǋ-�v6�遮�fdb"�i��$Q��*g��/琅f�NQӕ%�p^�Jɤ��l6�/��Ye�%��b�13!l�j��F%�E�tD���:T���ȼ���"�Lh�
W4kZ'e��Ltp-*�g1�l*�7�=^k��6��ғiD7&Ļi�F)��EL�â�Q���
3�!11���W�V�?�n�*��n����2�K��ǅʚ���Z�3��4�3W�P�֬t�ٽ�M'8l�hs���U�B?�P�$v�3�ٖ:���r�봩�:6T��q�=H/�����˘T�����:�)\;�����S���S�6Fot��������%u���#333#3##ED�	Qь�̈fFJJDdF朙9�s�33��̜s�hff�9gF��9#s.s���̜�����s�fm������{]����u]�u�y������}�<���l��f�w��%��X^���� nx@R
A(a�O��{jcN�`C��p��ZLj:�������ZpGv�$~��I(�c��f�䨹5É���.,����Hb�&�r�tͪ���W:�f)��f�������ި��/��m�J���jv���W��tgD�UB@�JY��!e���R[��<�hlhai=�2���>Z�7o�'��ļ�y��KV��AoAGsHu�37>�q�_�E���3TTE�Y���:[��Sm��:�����1=�5��8Q1���x4�z�K�u���c��OMzZ����f����E*V��b	�p��'���!z��5}��l!^�ͭuiiʚ��F�7��n����'� E�No���IYRXq �fHbn���l�]P&,��m�=U΍��Tԥ#�U��-�̼Q�f�|(���^���]�RU���W{?�0?m5�
��W�'ɻ����Ԡ�������L�l��r�b0+�/������KK.maGU5�����Q����
"�V��aL
�8�C8=�9���%S/M%��q���B9�ʳ��I�	�P�Q]�;
�&ƀ��>`+#�^��j,���W�	F�0�ү����$�uv���Ћ*���p֠�F�K����Aӫ��ܮT}K����&f�p�:3�L#D=�cl�Ɨ�O0���V/��IAX�4���:���X��<h.U�?1|M)c�1����� j�0�pb5��@��mC|j�#�C:�����q��n����$ց^�D��a�[�$m֛�t 7�E�; !V�����-jP�b�V��rd�	:�$�y�j�6���Q��1[��l�Y$�Ev�Q��н���;4fr}��` #�*Z1����"�tul�F�.z3�`� ab:�� rT�����n�	Om|�s�1 ��@jJO������#�&�nj+��i��X?0b�4�ZF�@:�5�r�!&��(�h� k�Y�PR�����N�Oz�1p�}�<�+7R��X� �h ��`` �	����"h�cAT�5(�ulRm�:�&y��]�5[�
Yͺ������%�e�7��V�X���/�Ƈ��+��K�NvBZ%��U�\>N�0���}c8������6TPcb_�--7�hz�`:��)��G<�q��t���n��b!�[lz"+�v�;�-����ӄ�C����v�.K՝l�h��*�5爪�ˠ;yؗ�Ej�nrSM�A�S}W�$d��Y�������&��d�X!=7˫d����1sS�
F�ݼS#��BD���r�Z�M)����$���S��NE?�Vt'����4ʨ�frH�)'ږKĉ+1*NZcwM|f���"l����,A�� 'À2i@n ���.j�4�j��AV� ��o�,1����Уt�áf�C�b��@�����-#>�B(�Q	�E��t'�v�htڈb���!z,e�n�S[�MR�LzKUQ==���aOz���\cK�,)MI32��4��ز�����~��̿���P��m�ϒ6dT�iZtq5�H� �"%!��\��e��u��n����pK.6���e�Х�B�N��-�*/����EP�r���46�.�ԿUQӦW���uTӹ���$r��@AW� �+��
��,.�>�$��I�5Ұ����6(����m=��]5��H^H�p!5#RU��wr|J�C�Na*.ۻ�ǆ�ݧ��7ʭ����%>�a}S��DB}*��E��Hs�j��u�����|Y�PFAx@��\���ϑ�9�p��p�iR*&�s�IXS���cMX�!8uV�[��`���ń���[�i����$2ȅ�圤A^���nS�[�����I6��@�Y/���X?�؉��ic�Ǩ�Fm�-9=	�� N�Ӡ$L�a��o(Nӷ)�`l�B��<�H�c�:1�>�n/s!��^�~f)��>d��Uq�=쾾���J���Yv<)B���'�����*���v�F�B�ok�М�i/��g��Q;��Қ\7	'���[���Ve~�h�@��S)5&ռAN�Q�R"b�t��=�A�,V�nM�[���D�-�̎3���番��A-��a��<646.<s�=�rPmҮ��'��J
�&���FU�HTz-Ƥ����H��u�+���7evy��';>%��6Ĭ�o�����p-��&�a}���6}ɕQ����ĕ�����X���Q�=�BbAh��-�����L�	3��*�S��D��#Y������Q��x�+A���mP�&2����EkҢ(����"aOX>i�-4�$_���M!;��
݈��.&<#�B&%�˩)�=i�%f�-�U�#"nPYm��WGe�+���4	AȻ8*�+'7�0?V,��wr��f�PRV��OZHG:^�m�ŉ(ɎS�mT�����&C���U*����!U�E��e�5��s�l"F�͓#F�Q���ܪ �bH"��_�G1#$&H2M�j9=E�4���R�i��df+Dr+1��__.��L�'�5v0�r�}Dc���r�^l����sT��S����*�����Q'103����mG����T��M{.Afb^��k���
% �hHA?�n���Cs"�4I �ڡ�c��#��Ph���o�V�^\�K��0+O P�smeAY0B��+l�J<&����1�1��_i�U���`پ�Փ��K!w�冎��
��2��^�<��M`u�w5u�� ��4���P�ĸ�S��%U�፴�������Ț���̹���W��W�9�R�� *5���D 4����g��aA�l�R�o hihF�3����:ՆL�f�����/�ܻ�[^��0�+��b�g�U�Y�=! ɼ���ϳ�c�ы��~��L�����O�!����D�3�ְc�FFG���y|��{R����6��+�e�Q��0�U� ���0�"å���фڀ,}A[4{�3ʐ?����!�W�7t��O(	��	í=k۬���f)[
s�LTe٭�ȩ�!9C{����R:��u����輲�Q�)J3����$���*��)����HK��t#FR�/)���v��%���X3���z��"����b�})fR�*�*�M��(�e$����e!��A͹=�&�nE�:�5>�
Ǩ�,i�Z_��"W���gr3s�*B꘏�G+�c�q����Mf�����M�s�Ң�*��f��Ec�)9�y��(C���W]v���1�w��_^	�׿�NTJ���Mg�
��L7E�j37=�Qt�W��j#">����j�4�W;P�[�:����MO��R�&��l�sN4�D]Ng�q��$����"�F�J�0R�],f$�=!W	���>ov�.�s�M��Unb�YK�.�SW%������D�1���'�f���<lvgMj9c�4�z���l���̸Iz:��!�K�_�?$�u+�[�4�8ކ�I�Cj!g,��]���Օ��Ӎ2Oe�:�j������o�%|��jgfgW�0�ڸ֤���c��� T����������ꁔ1a�(���1�lbP��Y1r��z��g�pV�QT��T�L+&Dٶfp��4���r��������O��6���c��봊}ԅz�l��	�	�"��B��弲��m=�ҙ��2qc��)���ޭ7V��R���
�>��� '=����5.�͉N���k4�I��f���Zj+���+ڡ�6A�iMp�nҐ�8.��W��V�d�.hov�S�B|3DA�fFͪ�d9�x$��:�C�s��g���ۨ�6��Զz�^�(Vc�֘f\�v�F��!}z	�tLDa�hVi���4��0>%�.�;��;ڠ| ��o��t'��Ƥ���-�^�a�'�^b��jj.27��ꇳ��I�I����R�4�����|�sؙ̬��1|O1�SrB��FV�AF�mt\'S׸�'32N���䘲�z	}-�վ5�1Lc���V�T��U���0	,}Yk?u�R9����.3�B���-!3��J�Z(T5��D���6c,�M����1]dk�TLP�[x�p���W�
�[82f�C͎���c�R�BL���O��t|k1�ꅗ���7��6

:
{�����+��hc/�Ȇ0^��#D�g��R�v��-jn9��y�T��8��.'�û/7��q���f��;m%��%��g��b4�D����w��5�C����������Q��ɭŞ�����FJ��6-E���J.�QV���$X���.õ�?1����i���"�jǄ���|�G���g\�HG�k��V�'��F�՗$,��2�<���pPE?���R�X�>R���"�Z}ٴ�πSݱ��;����fVI)�3�1�x�dب+*$q���2RQ��0>2��a��u����� _��`���Bk~=m$5��[���]����<��s���a�{�W����_d�7}Ǝ���ʠ��L ���[�!�4�����JA$���,X��>|6$Z����K�����a�/gؽ��.���q�/~�0+�����?�?��Xv�nn��j8�f���[2�|�� :W��=�F�1$�!*H;��,y!������/����(����>6|d[tV�.%�D\����1���O�(psz�w�����kM����z��&�] ��r��Q��+�|�5��{}C���A�,/�b̅��Ń��@�#L
�&@�I�g.�e�$��]߂]Pi��/�ԏ�ۨqP�l=�8}�4��e�e�;|G�sp�w?x�RA�f � �a��)�j*�i���M�K��>����A|w/�!��i0��"�oO�H�� �<�A����W �(�F�����/�ߡ���8��$�[l�5t,\q���L�=8�سh�><gps`��1�	���d�q��?��{����y<6�_���}A�3
�G�&�����P��~x6�Tw�6}�!(�wp��L�j�ɂ�0�3�2,���;;a��`b��?]s׶/1K�ɡ~�b� g���� o� t�x��pvc
��� �|�6*�qCʧ36M_���$��q��Y�/����{q���O�y��.��K����5����r�r!^����]�pig#�������p�|��xY���| gɇ��Z<����+�����]���kȁ��z���̣����L7��)V�7~K�Q����<,v|��-���s����yN�剃7'ǹ��18�GP߹�g�ot������u�.K���r�|�����;�U;3o]�4��o��"_yb�Aw�ѲC��/|/����zJ�����wDv�_?_t��y_�\u!�g�Y����^j���9�"�����Y;�po难���In����6�k��3k{��\lu�h*5*,��>\���Ns������m�n�����m�9�v?��%W}X������������/�\����ٷ/mZ��~��{��nD�}wP���^�^G�E˧j� +ҽ��ஞ����|�q_ӣ���zxtJ�ݲ���;Y���?��w�$1w�h�lt����^�:��wͦ��l
��Zx/.����co�2$����N~hUŘ�/��Y^�R+�}�.��ƀ��+
�|�Nꑬ���8}`�;��Y7I�h�&`�_���ؒ���ly��
my`sv��w,�}oU1ʫڟGƜ��v�(�����5�<�%�+?Ⱦ�Xs̝�����Ԃ9�ޓ鵩�?8઎�p��އ��}e��ɟ:(f�>��X|�H�Ȏ�іC�m��:��yf��e�]ط2qۍ���{�M[������}�.|�w0?��J�g%�a�����.y�m\��c�ӳ'�?o���.��'�_|,�a��OÞ��z#`���߾	`f���w��)ඌl2ke���A��~%�LW���q�;�-S�ג{�/�o_��֍�J�q���?����k6��^�����+�=�E��ﷆ�
��<Fi��͟�\ֻ���3|�ߣݏvK6�~�X����E���Vנ4�D����}_ɏ���Oyx�<p��M���/���>[0?�Ț{�ΐ�F[��V~y0�|ޖ�E�`o���<z�{*��6>�~�w��f���6�1�	wϬ֓�}L�����~��Q�g<m&�mk��濰��ykM������}�$�~���-!����t\[����Xp�7ی������]3������'޳'j�˜Y�_����l�wڬ�,tR[mZtjN����6^���}/O��ٴ)������}�����.������������M*l�z?a�"�\���1������qe�r�B����L�/
�5��w�}7��N6%W-Jd�F��8+:�/���m��י�@ȜD���X�w�`�[Ow}������w���?Y��Q1����c��bV6]xď�&�8�(���O]��~
�yǉtN��K��]8����՛z�_]�A���G;���{׬״<� *0��Ny$��������X�D��;����G�q�Xפ��X�'qh���;g^�����5Ht>�~t�k��������T�Ꝿ��V�#�v�;��Ӹ9%�ԕZDn
r���L|:OD�y��W��Wwߋs�Ӊ|�����+~��s�m���&��O�7�;�T~��Ў�U���ϷTm����f9=?!�����]��GJ��s��.����*gO��dѱ����ͭ����ηs�S��$���7��py١����i�/������7x�	8�@z*T�`JF?�& �؍�C�	�	,���`K����Oߥ腨���7�����"�I�ӆ��Fk ���S]����>_�X�ŉӟ��Q����V K��C��4�.����-�@mJ�����L��R�xn�kb��n8C��馄�� �f�o[��v���� %�TNiz���s��o�ݬ���G���
�:MM9/�s�/}�Z��s��G�
v#�t��C�;X�Uj,@�"GS�|�~y�O�!�Ξ�=�y �p�wG� ���}�I���M�}�x��@y&`�2;��ã*�P&���l���#h�s	D^)��`c���<d�j=�*ۂ�]���tˤ���7袗�Wl���07a�|^y��e�XЛ1�پ���=kƈ9��*�/�������,Uϳ���<�83���o����OFZ|�|��@sf�c���~Pџ�b��G~ն�N��/�Esh�[-\�mY�xNb�r�8��gA��5������I�lW�l44�w���H)k��b���d&���[����٣�o�=�c�;nI������o6`�?[;jd�Y \=��©���s�/g=f<�>���[��ϛ��=��D`�u�?��=���y/j���N����i}*�[w���D�L���?Z4te�>6����.�9��2�ڒ-gf����m~}�@}2��iP��ց�ؕ*FBg�"սFG���gh�w���N�������EQ?�h��旡:�_G��?3^�X�.�ZU��gI��sjA�����!&7zcյ1������|����3�]ݣ[t�O]�#�=�9�i�Ū�	��7W��3��{UK�FH�~$������k���+sf������&�'��9���v�ӣg�����G�HT�vհ�g/O�=�bՅ��Z?2���k�s|��t��w,��wzZٟ�g�kB����|��dNm׋��h�l��1W)?路/�b�W<����5�H��y�xq��c�nܵ���K�����v>�*~W���jfm7�9|����ZҭGJ��o7Jp�!��3�>�<������2����Z�RΑ��5);��o�̱#)�����8���w�/�mZ��d{�7����G�?�$d�L��'�
�^]���?��z�٪���c�9�M��M1�ژm�ﶇ�|��M����N7��"�%uc5���t��逯����`�R&�J=�������Q\.�t�S�wr_nC��w����|i���ǊO>�H.<�����=���)�*�>=~�G]�.Pf\%��q�O�?�~6p�Z�έ-3*v�롊����㧗^I����I��/8T��ޭ:�ɮ֨��{I'�:�ٗ�诩;���U����ڍ��xL�3-:yZ�9;o�����x��L��M�d9'=l�VF�ؕL�~z��ͬ�H��Km2wq\n�o����=�VdͿ�q����+��a�e��GJO�斌�?v��䮿�x�sχ���v��/�=����I���z8��.}���oe��K��ں7�;�x�����%�):�?�k��U�#L��Y�{��*rʀ��Kw~�]�9_�b�o�%5m翡�m��t����¯�}��槧����xy��������_����я8 _]�!Y�r?l��+:k-u�.�1����쟮ݸ
ס>9��^�3+JbT��e��ܫ].����_��b�C8��{���~���p����G����'4|`�6�����!BD���_��k8���q�U��E�Ͽo���*���3��%;�>{��33_����q��V>��|���ւ�k�X���,p_m���i��2�m��2��G�����8;�<p��p9JN���Pkv-j��ެO�E�U���Ί:�6�9��
.���Ig�Ws�/�g-?&4[q57��m^���YO5��~��r�-a�gb\^��:]|vp@�����=p%�<`Gv�����Fr�:�=�k��$���d8a;���dW�	�6ؽm-N��g�<x=l��#L��ī����������5���+h%"���� x=������"g����Dy�a��g�|몓��\ٺB{�� ��n�{����ͨ�lض��>4�P@�w�B�܊��	R�
�l�"˃�>�mr�B��ڳm='l;n�&7���-$pH,�m�|�����".^.Yg��L��,t�Z�nZ���Ll�Fw��a��́CݲjDƧ����x�ħA����[	�j��8�t����v��ܱ2�����(d2��+`��$�H7_*{�`��4�_��vÆ6=X�A?��#�����xbZ@��� r��`/l�,����b��-3�7~ׂ�ċ�*�-�d�����uk��^�{���?�c�\�0��r@b>ؗ[�@���l˪�>.��kB����� 1��k0�ڧ�8#���!�݌a��	l4�o�@��'�W�!u������ �[�S`�7�G���	v��-�H����f.	�� �`��!��sR��� y������L����ݧ�"5�ml����k��}&H�z"^KGj�J��q�r����,v����l_o�{��vx���5����pH���%멻�����Χ�ٶFW�}���Z\(Z?�:*�sE�!��<!X@����k�H�r����4�-�qٳ������H���w@�����k�"5S��#R�y��㐠5���Ֆ4:�@w`h.:݅@E��,���],i4��ˊ�`��k2���`Y;8��q�t�����:��>6��J�����\�%KT&�A�!riΈ>�,�s�݅Hsp��ҝ�T���Oe�v���Q[,Q[��]�,WT.�����赤1��T���b/��d�@ek����$D7Q�Os�D��G���E�A悌Al�l�@�A��d�,�,D�3ڇ������J@dk}GEεv��tg�8'��I+Á�mG�l"�;!�e�/���=4����ʏ�O���r���|,�=��/D/"מ�H��s"Ш.��4'�=ʋڬ�ɲ�P�	D�ꄮ7"��і�"��;[�z��4�e�xd�����1Ճ@�c;8�p�!~�9س�h?"{9����e4�������R��9$d]�ҩl2��Œ�t��C|��	�����iC�YҐ5��#v�XV�9��`GEb������em��2�ǚNs$��]�">���:[��;��5��j�`Gc[�1\�(LW�-Ӎ���Nf:�YQ��I+\�����l�.D?�щ�%ՍلeTk*ՕD�g�[ķ���TԗΖ�tdN�lk{�+�Y3�g�_	�5K�kDCǣk��2WT��5���Dծ	�$��}��rD���fi��Ae����G�#s�#s�3��4*�Dut��E��N˃ȲsA��Be�[:2��fE�wC�g�=͍����W�p]��������5D�� z-P�m�h,��N�3-и��"����CbM�/�8��!���w@��{{��Y���*Zk��Ḥ2)T46�\�� �'6�a"�Q}h;�H�Y����9�����%�OGuk��?D�}'T�%is@�i�f[����S�8mB�3Z��H�[ie�ui�������
��
=�9GE�t4��Bk:?D'�Ϩm���.d���k�?H�Dl�F�Eb��
mG��=^��9Ͳ@lGk�+��o�`�3�m���ᯀ�ᇖ��g�k��ټ7.��`N5';9��X �ew���,&��e������j
z�p�']D�t�8;r<W��N��L���p�1Vt¬�j_���'.(���boM\��Q{�9}��#U��B����y��|���W��G�tXN��������*g;�7�������w�:'��k]���1�Y�6TW䅁a �Nm�lDM̈́:B:� �d�2�[py���PM{
�����_�f���e�U�a:��	�9�n�T�
,h�:~��&�L�wd�{9� ��;��|<��}�d��T��k�M=� ��tGw֪U��x�����x�\���֕������Ɇ��L- f͂��$,�lCdۧs�.כG[j��l�"���J���L���R;�)�o�_�y�L:�Ť-f���J}t<r�g�_�I���W���C��"T�T}��T>T�$��|���ɶ	[���i�0~=U��s�2��>-M��O�^���U>3��9e���o1ʇ�N���i�L�)2_�c�o�o�&���+�����M؊�Cm�l�"S�F��Zۿ����ES�4�o�7��ևҤ�I[^�۸��7E&��9UϿ��;n˫>�˖�윪=N��u����o�oҖ�s�b�+}��&�|%&��y�^�7n'�O}���Z����_|����l¾?s}���u��7�7���!��D�����ɜR{&�վ���e�����������~�9~�-�T*���&h*.N��Nh�?�����E(�I>(_�3�|��O��c�i�B(&m����t�"B�@	S��q����A������S�ՅQ�7x�)@�o<6�X�[�i�����Ƭ�|"�&��q�o��9;y��U;P�O �!�;�ݟo�o�o��/�o�S��.��n��-�vǄ����^��L����)m�Z��]�k��݄)'Ԣ:�%�;!Vk�&e�8.��������Ƈ�ǀq>T�nT�}���s%t̸Ɖ1�=�O���c��L�M�q�L�A�'\�'�v>���R;��d��J��	9��������x}��������n$�kTREE  ����������������g�                              e	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�Me�>ې&��$D�+�F�\S%I�J��h�$�!!$$!��)	��!Du��L�CR����<w�����o��۹眽�w�g=k�����_Rix Zl;���=n;̬�^���T�2+��*�N#3�l�L3����y�w���9df]��6s8a;s�����Ft���63@�S���h��<jfȧf���7�S����۩ffmt������nV�)�g;W�)E�󬙗"~��f~\iV�!je;�̴����v4�v��Y��Y�%��ht���0S$��vJ��s�Y���h��43�-��-f��xb�f���wѻ����1��a��h���1�<�`;<�{���S�L��	�cfwD��av��(��\�g;/�i��ט�e��EfND�m��Q:jo;�̬�~��If�E���,3;��m����%\o�xt���6s��g��+�v�C��U����h���1sV�?��o�r�)�mY��v��D���3�"N�%�5���~QA���5W�M0�]o;t��+U�L����k�a;��<�����d�5+.5����;3�埜�1џ��+#$�&�����ht��|k��Af�Q7�����f�O�w93�H7y�
�=af�����9b��cW���룧lg��r���G����A�_����'F����f΋6�΅f��7�:�L�h���
�|��}f;\�?�M�8�EY�C�ݨ��<���N7s�B8q���Ɏ����T�Yn� �[�+"���GLd<��Ϥ����
"X����Lۡە��c;\�Q�n����[4⁼b摨���m�0�L85"�3?����as��v�g+�w��5��f�D���V3���l���#��v֚)=d;�f��Z��������1�ÿfS-ͬ�Ht̏Oh���1���J���(HS9�M�C���|D���t/;-b`>o��;�Y�0�̀������+��mfI���5�=��vH�C�3���T���;$��v��}����4wS�~��P�i"�M�h���af<�Tx$�k;���_N���e��q��4s(�f;����S�\^a��;��x�D@>�q��g4LS�"
��i"1Ϸ����j�Q�g��sۡ�����T�����6.��&:�vx��ħ��u�O�Ga3y(!�$mQ�r��E|�ໜn������cRD����J9"�����6Dw��dsD�$����DL,�-�w<�2Qۡ�*�@�W���+)K�G����f�:��|}Qt��6�$*f;��Ǻ�*?���K���P��7�������W���/����A!#"�p�ގH��?M�_m��7����qb��ãi��<YRz���"�F|\E���3Iz�eT-�N>�$o+�u��������i�8"aP��V<0��K_��3�H[5���#N�A3��ۡ�l�x��\��õ�L��5����U̔�~�>|��Ya��C����;�{Yt�v�ư\T|�_��fH��ϳU��J^n�^�.k$�x�L�h���͎s��"&F�?�U�q�h}�VS.�n5�2bA��ݯz���Z���^3�,�S �L��DG���g~��U��������|�2��:E�X-� �F��ͪ��R����z)�_<�#Qۡ$}L���%���6G�mg��b�ö�|���E"��5�/�g'u~͔�2+|����V�D~�e����f����
�+���B�S��8nV�]a;s�,���e���N�a~/�Ya��&����&�w����k^>��X�wT�˰����Sm.�p0��vX�.� m����LmAw6���_��b;�uM#:㻣�eg��u�a��^z��������̿�?�G"�k�����k���~u#
v�����>�(&�ſ�~����#fp���?��	��ݎ�0^'�79��v��UU�������v��1�(�Ĵ2SB���4ҙ�)_���#�����z�zk�Z�}��%���6T���4�:X�<'�?W��i����&�j�b3������c|�{�/�<Krz_�\���?��\�|D�\dV�������N�.�4��D3�T_e�K�!�Q����G����).�L~�e�Ya��i���O�~�o薏0�HO��~�!3���c�������t��,�)�C�r8z�v��gE$��t7�ר_�0l�~1۬�"�dd��+Gt��5�濑�����o�?��L�߫��i���JD�l��R�Q��~a;V�����Bs��f|t�퐆vs:��i˼"U�g�y:��v(��h��7�<hVhq���:J�P��Q¢�;>�c��������oop4�3�R��L3�X��~�K�U�pp"�D!��3�������^��11K�e�Z_�Q�2}�?�����+Lӥ�Oe�4簼�U�i�$�aa�֟��:}�GDA2�̜���rQ��%l�k���zB��ӂ~å�a��es��'�??�c���kB���i�Ϲ���5����go�k���O,�2��˨[�[�l����k���~fS{�4a�wD,�X�5�~a��e��������o���~�l�&��n�Cp���*{��Oq�E<p�3��g3?��s#
�rfr"N\�c�O"��w��Gt �������yɬ0L�W��տ�|4a:S|��r�_6�YHݡ~ˀ<����^��Z����pu�P�yV��;ە�
�u�3�[hE���1,�+��_׫ȓ�I/��{�>��R.6DNԫUU�ЍkpR������ؠ_=A�Nd_�>�u2/E���Ơ��-�R8�v�РF�x]0nD�>�d*�@��[U7�g^L�/T�4}|y^h�G��2��|�z���mL337sLl��G�Ӝ���r1�^��L��qV��v��'"&Z��a�+���;������'H�����H J�鿔]����J��ob���)��,w�&��7�PýK;���o���x���������(��B�Ĩ��!�/$r� ����ORvI�*�7ѝu���q)�e�P8�'ָ�B�����ʯ)+�0�`�M��ĩ5�;���:4�%^���W/� /uL���(��⫿b:0U9;�12Ay���Ү�E
���v�5p��x���\�Y�� ��O�����~��]��d�`��$i����n��K�-;�'�oO�T~#2(߅��x�ȭ?��O�>p�A� ���.?�o�9�����:n2F�u��/ު8�	����ҨG��J��0u�\>��wq| j���Jp厰C�{�J�e�� H���S
�|�-۟ \�|$�xX��A��S]<��&����Y�8�Q�D�;ҽ�ͺ�m]���G��7�N�N�o J�RXD�i����i�߰���D'���_P��.޾����'��'S/3O(�FS��ul� �# q��g|2FJ������d�^�M�\��#��1J��Nρ:���!��.rzT8�s2F���(Bk^��Q�
���Q?�8� r8���q�?�4�� �oK9�{"ޖ�� f��y2�^��!�w�nFIOw� 
�so�{��¡KP�fzl�;~`�PA�W �f���7(��:�~������[o���ؐ��.����k�Ǎ\<+�_$���2�d.v���Q����۸`~_p���z(e%sǟ��^^@�����o2�3޺;��,��J�O��Gi�?�[WA�L���+��S�� J�
G�1�&0��\<���p�{�F{��u��2.��dyeb2�.�&;=�%�*?��q������Tx��;�4���  ~��r	 >Z�rZX��J�� Y���/�����]+,*|������� fc��Y���8�E�h�����X������OH�	�^��v�q^���$p�9��ʌ��� ����o�����x���{,�0Wo#tǺ�Ge�AE��c_A��w�-��N�!nw�33ފ���x���zn��wH�;P$��{�.�NC��ƻ�D��w����!m�����m0���T-C�"�:�\���/��$�G��������Q�O�$�{O��������I��?�[����p�e�����CH�����n��HzZ��T?�,�:����v���/����V$c䓂��pef$�< ����`��w��C��A5�\=~��1�����}��?���z��e�|������A�cl����am��˝� 2P�;l�>^���C:�w�0�}Na	�̡��#��Sٞ��ۦ���.���]��͓��S���d�xZ�+��������Z�[ �;#�f'��#}�o��;��4p�ӣh�Uޔ�Q|�"ơ2�[ �Z/c�	蝒.^���%c�*W� ò�}|�n}g���� �"�ڂ$	��z��(�Ipx��p��w����'c�W�z��x��ޏ�*������_���.^1UU�%c����)���@hr��J-ǿ�N�]��x���8��?J�
���.����b��N��>>�ߍn>0���I�@[4���J
������nA}�y}��$&�@)���W�x�������:� I���"�@�\��d}{������j�[_W?`i�:��-}���7R�-A�z��C�����{�x�[6�n~��^q��f����ڠ\��a��7 �~j��zN_ o�U���4�O��ogF������[�����f���ד��c=������w�5t����� �~GiX�駦�����[��R��CQ����P�"�ç���ӫ'��!�� 6��
�z'J�[%�?��핑��O:=4q��+������&�xB|<����ʝ/�Y~8��'XT�Ey�?Qj�x�t~I�@j��V2�o�]>����K�ÝR�8�_Au�x�����{P����,w�|7��?�YC�;�' eW���Wr����Ei<��/�m����R7o?�~��'�y8��]���
"�����#ZY���Py5����+���]����:}�w�5tǇҪ��Oq>ge&c��O�j�K���H��e�V��/J���z��9>C)��?��2�� �Z�O�� ����?Bm#����*�@��t �%]X�Ir����bg�����o��5�/�����A��p��Ẁ�{��C�j��O�c]}D��8��1�u��{���n��k>������z��2�ҡH���<�������z�&�R�����Zv����^��(�����[H��.����I����e��WO��֮��~H{$-���W&c�l�JK�D����|����R����Ǹ�@~]��;_�UpǇ?m��u��ENb��y)�?2����{�������1�II|(����[H�����&8�Y����h_!Õ6�z��rA�|����?���� ,w��_.s�'�\P?��P��'0z~��B���M�_�q�!�37��~;~>>o[��:ǿ0пe�~��`�~	��V���|�v��'M��ziP�t��J���c��� w�Kj8���'}���a��#ƹz8���������ݩ��(~�;"�j�<����?¾��oF��z���W>�X��ϓw*��`��-��q~�f��}�E��ζ�:�q��vЬ��"�!+� c]�Hz/�Lݍ72�v��[�������uyq��W�L{�3�&TP*��3u"6��E��Ne3e2����w��=�0��ʸ�W�'��L�@ov��ws��2lg��Z�������l��W!�R�=�:v��uSՠ^i�ߟ�$�����"ȗS�{c꼖��(�����U��E�8F9�=�B�� m�����; ���gۜ/�ʽ�?1��C�:Ԋ��{��C�Ü��~�Y�?:�q)4�HwX���W]W�G���~�>nQ�L4SI`�,��q��������@3\�/2O�W>�q���S�~���M��:l�dV�����p��W�1�W���;ԟc��,WUu��L/����zJ_q~'�[I���s�Fsl����L]�L�(������t?;��'�ߘ�cbvD��|���^��F��	���Yf���?��a���:��hм�1��S��у�ÿ/����ʟz��$	_���YQ=��}�r�֊f��z�竀�g�<����3��U�t�(�R�4_�m�I����G�/�,3��|!�)�7N�X3m\�
�� FS�G$>�jM�ǚf:4+���v��NQ����-}Y�L��*G�m��XYϏ�؏QF|źeq}��z�	?�����~B�����K�N��J�e�u�fG3�U/3?d�_*����&El�����/4���#d�~�����9-�G韋��B=?�2�V����n:&�mkf���N��q}O�y^O����Bs8F;�a�����F,�c�t?E��>�����䗾ї�ú�,�3�w-�Ph���6�u��PD�F=��Z���~oL]<E��L����m3H��_�mĆ��"=��T3u?,�Ba�����ҫ��3�{v���z��9�?��������9�j�����<C���S�_�w�Ⱦ��F}Ќ<'����t����i����ϯK���������mG���0���Y!���VJz�_���O����t'���*�l�󛸬t
�7@�FLR�П���̳L�?Sw�ğ4�~�AB�[/S�
�t�O����_����}�®��/���]����J��l6l9��n�^�ߐ����B-��[�d] L��1����V�5T_�6��E�����~������������_����G�j���|\Z������_�� �篰�������mͳ����*?�|���yX-�<�Gu�S���E,ة7w��x����'��Y���:^ʄI�+��\��F�>��e�R���fz)�Q��9t�͵�e�����z�/��B���"6���;E�`��^=߀}�"��Пg��Y�|[=������R�`��f�W�>|��aգ<�f�?пvq]UW���^HÅu�5�����r<�si�b���|ޭ�D7^��Y�L�[���O�?oGL��k������u���4�M��s���Ə�����U�����x�|_(~d�,�&����(���ɷ�����OK��WB��l�@�`�}Ă��{�rQ���S]#:�J��3��o����7�i;">`�s����� �����Eͬ����]Uu=_o����P?�����_�_�x8�rC�(}��qL������M����h;4%u?&����[Xwd��A�+z���m���`�W���{�
����U?�7�(�ژ�Mz�|����z���0��Kޙ��Q}pL�K�:F�X�e~R>e�r��H���և2�o����4�t�l������GĆ��fiLޤ�s��R�ǌ�!�'��c��\���!�g�T�L4��a��w�ݶ��?[�?���~�_��R�3�5s\���QQ��ek��0^��&�)!}D�d����f�3���÷����<̢\w��[���������%o�����d��5��4�'ir:yR(e�N����������a9��)�� ��>�#�ȴQH��|���N��?1^;��&�<�b��x��v���nTRB����
+�]c���^:,�gKȑ��W�R�R?�أ�y��l	u�ɓzp	��[Z�a?���3�K�rZJO0+T����7���4�w��.=x��l�@�X��>�,��cN{A%ފf��;UM'�iZ�{U6e?VO�7��%f>���F���N����j�1^�iax���af���S�ܫ̩<*(!°�V�^�Y�F=˾�"��BL�5T0���ט7�)�W(��~�N=ȁ���Q�,SX���K�0�2�>=A��Y'�*p*�� +ɻ��̌P ����1)��փ�����h�4���z���}��y�k�O=%�mfVj=�F�� |�W\w՗7���K��Hl�?cw��1n�Ŭ��7�'���h!��9[��֌:Hnq������ʗ�~o%//�Љ2����k�i�;����~T`r}W�w�L'5j�33*��<Ge����f�(C~f;-��T)����r�fN���\�)�Gr�QQ6�h!���ό��ſ<��
T��nV������T]b���z�_���g��'��n��u�R<����Y-���mf��G�]-���ޤ������e�*�rD�҃:9m_�>� �ufrğ�{)��j�g�9WB�D]Z��e��uj����:��aC�]z����λ�����v���e�
U��A�g�Ó)^  �������"Gd�0Y�;���.�3M��?S�\"�`Z.�����gz�3�����<5�(�O0�j�ǟ�㯉�H;Ǖ/z���t+��D��~}]����)	�����mMԃn�sU(�~�FD�4r�K8"�}�̩JL���q�33�t#ܧs�~�#Q�7����Յ<.�R>�Lj�D���]�^�LuƑ�^g_�j=��zb��￠�Y��W$,�'=H���+����p�>m��&?=)�c%5�v8�5��?������̛�	\�|L�B�
/��o��"���0���%]C��,��^F̏e��[�)O-�Pc�&G�E��T�������B��K�Xܭ��y��Ӭ�I�ϏY""O�����K_2�z�_(3[j�HC�?�a��eZ'~���T�a���<%1/=����/�m�:�Y�ܻLRy|s�+i�2	'�N�'ꍳ���|�xf4��}�����
�y�ޕ��������}�-��2}�����6Y�yg�����*T���xU�23A|�e�F竁��J�����Wg�ۢxg?���>,��E~/.�&���1�nP�d�wQ�������z3�4��ߜ��2Φ(�q�?`x�f�P�����"R�6��Bu�=�O��ȷ��?ț{)Ou�����J�,3{�t��Y�	'u�|��֋��A�A>��~ l��P�L�K=�CA��B���"S�0����\�%�?��W��i���"�j��|�F��i~0�D�����=8��4S�������KK��o��_ŧ�o~��ʏmŏ�P<e�������>U+����K��I����Յ��٪(S���	��X�-o���X��'y8�,	��fZ+�1~����9�Y�f��)[��������7ff�#V��_��r���g����B-5�9M|�zb��xe3�sT����̪�q!3*U3sS>�Z���aV��-ʷ���j�I���/����U�?��q�����0;���f
���3�+���[2�C�����
l��Q�f���Qh�z�������Wdy�e��|���
4�&9��S�����L��gz�%ez5ur}.��������16Tb�i]E]�{�P�1�<�>]h�i��?���H�������H_p>N�<�^Zϼ+�W���LօK���|��Y��9&^��2�����A褉��GN׉��.������'�3�T�7SA_���I'^��w�UٸB���oa�M������66Ǭ����(�r�O�Ñ�YfV<gV4w�������37*1�?��N��%��j��oQ9&�f��B!9&�o�����_���B��8��h"؟���Y��M׫� ��{WV�N����3C��SD=����/��v��~ߒ�A�G�קOҘ�Ee�w���pa���3��n�4�f��z�0�c�]�]z�/�p}���c���5�/�i,���{Sn
7���nyWǳG�Cݷ�yL���e^�F]*Z9����)�s��K�΅����B�������#�P����/N�]��;��?%���o��v��(�(�0��
������'�r�j�=��cb���w�0�����S^I���x$�1P柮F��f2������!fHo�{~P>��W�<����pn�d�W_�<�*���������ʴ�t�
i��+��N�;��w��e�{��[D���3�����#�t��J�|'����z#��p�k�/Ƀ�La�	�ߨ �Ko���sw���/�s�����z������8�(�[p����iE]/�9�>��yV��DB��9[�e�)��q� �=�����t��^�%ՇC�������v�<!<�8}�6T>b�-��C���@f��7�������ψo����z\�ﻊyZX��%�\`�,|���*�ȳ��J×��1�U7P����}��}@���o*Q�0s@�ߗw�0�u۹ $�x�>8��1P#+��TLr����C��F)߳ �zØ��F�O#n)��#�q뉙ʠ�p�ῧ�'����-����Q��COw|���� ��� s�v��G���n�m�ć�PƩP2�լ# ��0��׍�>�'��p~_?���I?�>����EXʼ	��p��{8����N� �uM��κ�K+�S���� Z%���⭷�P�O��8�{��µWI�����N2�R��75�c�@�_>�nŒ������Ww��)��
��7�͙���z C�������WJ^?�eq��G�o7��t��^�R*��s��Q��� )�闔�D�s��P['#��yЭ7R�H�A��x{��W(����R��A}�?�>�����Ci����,���')K��0���En=qjϹ�C	��=$v7�y�.	~��_]��Ќ�@���Y ��r��P�]�%c�ҕ.�b=��#����\� ��������Fl�(EJR��pz����_�x�\�EI���?�?��hqTv�e�;�����1����KL}��H��o@}/����:E��\�?&ޞv���}v'u�p~P_��r^�����GҏDѕ��S�^9o�4��z5e?�(�$�p!�	��x���âx��Ev��}a`Po
��l����:_�>���۫����I:t�����Z����?nV���[�ns�-�\|��ۃ�;���g��Y��.~����?��������ߎ��Y�}K��Xa���>\�F���lHS�;e?yn���s��O`)�u�1��eN�B*�v��>��n`N2}��g�ҟ�j���;�h����w�c��s뇷�v�7"ޮ{1���p�	}���:�P���7��������ߑo8��4���-俰?[��ۧ�����Ch7�.�o�@2D�xk�$K@�"�R����㭠��\�q��}�-�$���1�#��J��	|�2�I �����1�f��gT6Ϻϫo�ABj�擓1���})ˇ��t�&�V��[�ߦ���S����rWO�W]<�_�������)�	�$�ow�ۿNo���^o��%c�lu\��C+��R��
�����o�u�=#c)N8��C?��'���+��s�D�ߩ����5��|����} ǻí��Z� Z	�"�]����1�8�K7��/��7��G\=*R0#U���W��t��~��;Ћ����?J9�<k_2FiW��3�w�����8~�x�����RYC7���厯�:�O��WN� RӁ �q�*�>��X�W,���	��Ҡ_0A�p����A�{��[`	�tbb���H��������S
@:��7[�1Rˡ ߍ�I�u��.rQ2��lU#ez���[��!�8;��������K�=�����c��Q��==\=
|���z��_��3ο��n�!�z�x��=��g,MSW_��GD�x{��������S������~���a��� g�zX�.�Gh�r�#�~��NƠ�ΎoAo��������I���|��	�<���'���	�<��aP��.�b~V8��R�L�� ���&c�/c�Oƀ>��87�ȯ��� W�K�i�E&c��@��>�r�X��	���C�L���n~��_��
W���;���ד1�YU�稷k����f�Tv��/��M�H�����~����8���D7�(U�
�-���;�;̈��� S�B��t|������;)<O-�z��5��!Z:|=5X�_���>.5?}|��/@W��!�:䒨�s���P��N���\�B�������wzz���P�/?����y]��������ߑ��z�y��3LmC!��Q0�+\|'&�h�̄�ph��>^ԓg����h�� &�[��1�w���z�ӃX��NƨG�N���OޓJ���ʽ]�Cj:M5�	�^��?����*����A�R�g�qN�t�T�����tz�y+D3i:��/��r�o@��5��v���G�cit�-�u{8)�~qќd����
ZW�����|��d��Ι��^yW?�U���d��z��O��7V%c��掟��OƧ��6��H=�펷>���KM�yX���G��}������㫾t�)觯\}���Q.�2�~u�q�SyE>����O2�����G�m������>ZOc�r��Sm��|��_#U|��R�����ov�>��KWo��� �9~�x�~+p�����BM�/��v��z$��|�p��F&���BV2F�^,�� q����ULG�Xo�����F
:� ��8(C�s�["���H�.�5�v ��hP��rz����3��?��x�-���!��]� �s��g��JN���z8=>XQL����o u�w|�T���x[��K���Ox���|�t��L�X��\��T�ǭ淋;^��Nϡ�Q��U�I�oDiX3+�5��տ�ƚ��1��<�D����U���x{��}�f��>�?mvz���%]����.����n�s٠?VjG���g���=8;�o����ף���e�>��>^�Ev(��pyF��w7��IL�ü�~��@�Vs�c����c��S�������F�/����j");<��`?����'q�������~�u����5����x ��a�]>@ ���"�����#pH?<�N���!^b|#y���L��z?��J�!,u�F�����׀m��*�B
9�G?���P��hrX��׳��!�a]�*���ל>����jT&��&H������g�tc$�w�K]Q\��c�8H�ͼ��~/�u�W?����׍+̴�ʬp�n����O?�e��4���f
�|��o�zq�p�:xl�Y��1�=�;:q�?s���U�����S�2�޲�����\�!�F�M/�ը��d�;	��Q��w��y�c�;����'N㐠���b8���� ��|l
�kM��E�g�N�eHRݜ~��+ﲀ_����Р_�F���1� i ��L����>��w`�~�}��Czp�g3�|��k����X�<}�~�I���|�>�VW/���X��,�&��S�c�1���n�c\�R��������~(�a�|��J�4^�?����=!��ܮr*����Fv���(� �5>vzx]�M?i��ש�����s��p�/�df�~�;��ߛ���_��cb�..v�pM�'��*CU/��Q�Ѓ���D��H�s]��'t�)��ӕx�C��Ƶef�z'/~������Cw�ON�ۮ��ԃ�ɫ}�CI�Gu#��nW/7���W?�FF^g����x�:��^֍����~5�Q���O����x���x>�u=��0*�C��X�함I�����2��u����O!����R�g�O�n����ەэv��ߔ��_%�������T>b���3�?
�����?�w��������5/8��":�/�C`�؃�<��A��X���QX���H�p���OO(��F��#�#o����u�{�|tL�6��9��ǿG��y+�M~���>ӍK\�i�����fu[��?�f^
C"�ߜ��O����H ��x�"�e����U���g
/~�x}�ȓ� ��1���fT
��h;�cӍ�h����Oʲt/����?����O/�~f��v�2�=؉y�D��b��8e�L�B����4�ҍ�h��p?����~i,�K�VK�N��V7�o[�3+�%ቋ�)���pK��xf�|p}�A8uڛ���6y72����c�-�ߍf����\�V�C4+c<��Y��
����o��09f
�����^�N]�������Ӎ�t�_%�9ͽ�/�<���1l{)�r��H8�����/S�lԍ���|<c�>������ܡ��gUu?�Ef�ҍaԗ-կ�z���3����<��%ޢ��4�GD˾AE
è�
���H��+�8�r~^;�ee9�������������ze�7���,�`���/u�K�|��9�'���1�q�����]]����f�-}���s�׍�m�51��OX�I=����Lc	�U��%�|�������>��V�K�MU8pY��3+7�,����3�����u���ޯ�{�M~��Э{����fXf����z�i�)���/����fU��(~ _��|ɴ���f���:A��;��N�C��'��v���!!���Y��x�Q�g�,���%�8�~o�Y/=O~m�ˬp��?����W7�3��a^֫��z����i�@����O��ӿޖ#f�p~)æ��K&��I�;�g;5��&�%f���h�1%�[�ԗd��&�V.���6��<�ғL���^����=�}�� ���L�{�%��**�?�L�������u���)"j��+*��1�+>x|����w�������ʯ��,��g��$G�w�
3ʀi�o~�_���J�\��%%�X�(�P��etW/��]�/.���̪l�So�z�V�%�=���ov+�hn���q�OC�Y�D���A���*PYF7�#1ޚ�P�0S��Y��&�nVO�F���1��/���^����>�z�w�ѯ�Y��L��41���?�?�S��|w��O��ʊw�g��|�?N���Ӵ\��oi��o���
O��A^ߦ�)^�y�u����YY����U��n�0۬��4���!��[:��fn���W�~��=j�~�F�p����W![�����f�G��͌���և���,#�T<��jǟ?��\����%F�zFU3gJ2�5�B�����?ZH�����19>G����j��UZ��fv(?P/�R��z����WN��za������.t�m˟��P���|�������n������4Y]DF=4������/��?���h怄,��l%v��q=Ϗnp�
��fN#�h�)�,���f�R!���d�V|x�⇲ut�o�A�G���r_��I�C.���˘���^�-����������1S�g��~W���O�	3�J�p]�I�,h�y�)�p��'��E�>�i��.��y'�t���_�㔿}��g��^o���S3.��1>T�b�p�֓�}����S�����2�Q�jf�v;�ct��f�_���L���x���|�^p�b��a�]�`����e�[�u���m�H�1�s�N��5�\��ЍY&�=Or���n�5�[8�B��;W��c���Y������7����cU�SF��;+��z�a���'��I5^��:�y����5��
���ꯒf{�N8(�\���i���f�ͬ�>�IoN2��y�qZPxP���L��Sf�)ѐۨʶ�F�?����o��'��[��>��j���{��������$�̴��-��k�8m��yB��ӥ/)S~R��h��+af�.��53G�}�L#ҙ𪞯N�8���[��#�,��	��m��&j�����S�f8*��R}A7]�Br��2"N�_;���ϔ_I3�Ԩ%��)Ga���`�]?#�]���e��
L�G�f���G��[�?�>��ǔ���һ<�_TQҬ�Q��9f�bJ������˩z?�����?���ZD�z��X!��3�/�P���h�~/��i��̣������|�\�D7]�GІ��Xlc��B������~��f��?,H�r�����l�����+��_j<p�S�-��l�H����|Q��~A�
Nse֑J˯K��?�L�z֯OH�ϯ��P�U���}*"��/=D�q�� ݪ�>�.3���7�K.��b��籊���L|�4�B�-k���~���n���~�8�}�ZX%�F��H�?��F}0i���f������\ia3�5����y^�L��Ɇ���v��������8����١�)��"��k��B�,+����ޭ���I���!Zh�*"n��"�����
���_G�O)�֩��0��Fa=I�I-3?��o���Ǵ>��A���%D�7�I?�o��ắ%�
��8�?c��A�0ʲ�S(-�V��0����B��~f>���u�yz��|��q�o�fj��s�o>3�M���=�{d����Z��Gs�+��g˱�1O4+|,bc��'>c��&�N�9@� �(>!�҅��f��t�g����I�~���_���R#i��k(����7��05&XO��n����nu}��3�Lk5�����~l��ʆ�� ��+^���?Q����X�6Wa�i]���x�fy&,��3~���j��?�e	�I����$���t����ta�������_C�ŸYN��ɷ}-�byV�E��Dw������NY^���6\���GH��Li���V3��=��!͸�BS�fzK��?�RΨ~�9��9j<����Uo�^�G9#䕳�5�h9��U>[&�C|�B��S]J���Y�ǖ��¸~P�0s_��r��̰���K�
�8��*���
���W�Iy*��.a�c�Q�_�?E�����e�<#G���X�9���7�m#�_�ï*���Y���L!��G�OJ\���:��=�G�|>��ê��'E��'K�yt���A��r�~X���4�7+T�=��������Ϭ�ZyP���{�����qSo�f_Nh���0�I?�"-l��+�=N��k}N1�Ώ2���빕u�P]�ob������2�ܰ�`�\=��n~/y\a�����~奰U��fV���zb��5��P��0^��i�'��������A�*|$�4�L� ����M�X�N�����]0�/��N����������.w���zma_���F�Soap>��8����~�r7�%�թ#�����uc��W/�.�ͼuW[��#�7\��U83mOU�J�=��XȻ��z�*.t�_����}�˄{��-�m/�o���2��gL��sLR���3Hz�i�����|/�0TH~�V�63\�J�]������ߗ��e�,�|�y�q3m5W�ǯ�M]'}|��Z�G�؎rD�\��*<�K���g���Q}C�ō\.a&yFm�彔���^Bg�mB+�i���H|F<��Et��1l�Ք/I�w���R.J��v��g�/�kV���pa����P���5 �y�ĦA��ta4�O�ʼ"�V<�xz��W�L9#\�|F<G����M����	�Lҧ�lp��H�B�!QD�a��1�7���g�	[���7ŗ�d���1n���\�4�o�ǒ
�q�^����� �ܴc^��W&c�T�6 ��  �e1�R -�ف��a{��v���Q)���u��R�צd�J�A�d����°`~*�n�����G,��1��d?+�>t������#��tZ�o��w=y[x��7������D�>�5�����>�{~n}!i����$=OԖ�����=�:��.��2��!S��/K��F�\��)�e�:�b9u�?���%zyǏ�,�q��t�P z�W1/�����H�u=��u3�%��KL� *�s��A}x��pqп�Iu(�t/,f����X�H5O�~$�m�� ���\~��^���m���9�C�-�NY������?I7 *���>EJ����S+%c�s�?�1R�X�c����M��*�?p(�F'c`3�>�����K��1$�"�?P_�꓅�v���$���GF��a_
(o�lN�@�<Ak-��\�A����?��70U�~=ƅ��`=��\��:�I_�u�L���PQ�� R׏���1�V�!����c�g��5��_2F�~�������ʍ)_ ��:�C���郬x���ם����d��*ه�xI�@�wQ~&�:��q�	��{Z��>��`��Y8Q=ު�ח��TWO¿�S1�@��t��� ��V�D�`;Bh�瑥��]}�A簸E��N���(���[���x�����_�j��&�.���� ��/�ᔵ��F�^��@�^̺F���'P;��?��P��o.K�?_�I]&��<�:_w� ���0��C���"Ȉ��VI�@)4$@ �v����: @I<��H�����Ȍ��^��q�K� '_�o��56uz|���?P:���L��C��o��$cH�Ky�@��C]������s�B�����kN�����G��&W��_p�R���/����1^��/⡭�ٔ��B�:J�����kJ�@w��\��o���$��=C
q��[�m헌��[����m���2�%�m���ƒ����9��sH�g�����?��v�]?A�X���sNB썷2����\����]����I���7MƐv�9�B�r�˷��-��/ȯ��t	�s]� �I��-��O�ҥ�xq<��_.y&�*�פl��s�T�NKT���l� �ǳ�.�X}��p2?,e��Or��ϋ�� p�.�%cH�+�$c��9N���JK=����{;�׾�N@��w�>��7�M�\���R-�\���餛��x��}J��
�;����z�P��x��N�9���<��W`��� �Ur�\��0��#�D��o�����>7��p�/0Q�bذdz%r�	�R��P%�?O��@�w��GP�Sn~�Z�8~�+6��; �ꟷ�R������t�.���7��L�� H��8)��A���ӫ��s�D���%c��ۇ�\QA`�;��
 U�H������AK�u�G�� ��������Ϋ�1���ù��'uz��|�o��]����-��13�U��E�$����}p�ӳX�z�1R�en~���;�ĩ� 	�_F}���O'@m��I��ɇ�}LUk���	A��s�Tu�	�ёd�
��Zןnu�8?X�;���������~��R�q�3���NO����¡��h%�^G�� ����K�� Y�a�˷�r3�J�@���OáM�����륏�r�=w���c����-v��6����m����g%c���{�%&šTv�xp�,���#�w 2��C��x�#H	H�֎o
���ġ�{0�ʂ$������h�<����zC2Ί��A��WC�L�H!�����j!��Q���R�6������7�ǧ�W��Ai���S�w�@)�o ����ۋ&��<í�ϙA>؉&&�Rh#�.��3g&c�BW�����|s��[�φ(�΃�%@�/�~$��uv2��,��R�a�O�q�+\�������W���K���;�>E����6��;�T^
��"eR�7�H�+OK�@����w��B-\>�ou�R�+�����"w�cM�5szqb�e8���s��zՅO�or��"�"�?h%\������8�c%c�:]���������{V�=��}��.��Z�M��a(	��]~;�J��2A����5ު8��P�uB�Ȉ�Ak�ӳh���1��0��!N�Ư�1��W�B��r���_+��s�,t�\��p,�GE���9��Ox�˿@-4�f"(��|zm�-l��1uc=?+�G%!���Ϯ���xf2J:�&8���s�G�J;��@׏���r�3N��?�RWw��x����ʻ�?P��uzҧB��������|���K��q�jm��}����N��Tj��ˌ��Qdh͏iH5���U6r�����#\}���O�v�H��q*S�>G?�W�`i�('��\>���n�����8�}O�}��#��l,��ދÒ1�/�l2_�����x��^�o�������Zwǝ>��Kw�>��������_��1W�e����z�2�7����<�����#0��ÀI.�WL/��p������������9�|�����=�z�D�}M���~���?��a����*��U�Ƽ�I��o��e�~Qc�ޒ:� ��k����[�1�K��O�X��9f~�wS*�vX���C+I_P�<]�c�~���^�y����/ا�@l��]&�T#���L>Ew�F����|�q3�`�Q6�O����3O�����Z������(
 ��a�ޏu�L�x����yc��3?��n��zm��jԥ��F9�1�=�E?���(��Y�����F֥%��z뇙��&�ϟ̌�xܽ�x8]7z�λ,?_��Ԗ�SW����C�|�燈�,c4G���`P���?��(q�/R�������b�p�}�-�G��B[8��v�q�E�K���*P!��u�\�����"����4�m�������<ޙ�%�g@�:d���Z?���~S����nfM?��
|���F$���G���	��<�xE�]�C7>��D�}*�7���*.�L�=�]���q���y�5��$�J�]��A]��W��DK:�������_7b0�����~�O�8���Rg���n�htX���+�V�����ǜ���
�DL��r��uMO��~��*�4�B�9���n�~^�S����wM�oN���!��"�#v#/�ucuMC=���L3E���)Q\nf�n\b]u�  �j�^rL�Ѓ����������ƒ��Z/�h~�8Dޭ��c_v}�g�(0���A�ƶ��͜�y���j
��эh�O� ����A����80�<��iy��~����>6�~y)���C>�Hw����&rL<'ǡ_���k̇����&]���g�eut��X�PD'͔d�	MR�l�u� �P�~����k��_�cz��B��<�����,8Ȭ�E���ҍ��L~�])����l׍����u?�!�?vJ�9���p�y�-��|U��?���@7(+����+"��������T�k��K�FY�{5���z#ץ���z�rp����f��u�f�����J��3���;D\��'�8��'��&桖�>����)'�hf��3u�� �/��q>o�D3��%!N]}/�D�+����L���w�I2Mח� ���X�Uu�땅�<��%����"�3�4Q��K4��_�d����);�)8Ow��R�f�R'��A���J8p=v�0#����@c-<�sk��L\��c��װ����E����t��4��.�o3s����s�;ih�����G3Mu<\��?���=�i��ː��@��E�t��Ϗ�����n3�F	�����/��j=����f�+�l�Sb�~�&0��0�7�����XY7�=e�>�Bا�-QƜ����{I���c���2���.�#���w}/��A=��q�?�E�t��?�~�23�(�p~�(����%����u�c1n҃��E��2ͬ�DpY&p]&5��x\���KVV}��x�yV��?��|�S��0�/!�x>Gu�?/���k�����G�wK��t�~=��n����u�/z��]5S5��}*t9O_���^Q=���v���6�w�]��0,��s���J|��e��x�hbH�-ȓ�@w��Rz���u5������C���ۜ��;�q��y�עA�b�N���	�O橓Z_���k�&=_�zc���<^�|:+ˬ�8�L/=τ���֗�P�	���X��э�XO<B���ȫu�,���yR����t��_<�B"��f��G��/�'�����]�B���n""�kׯ�*�W㪝�#"f����o��9=ʧ�t�?ij���U4y�`.N�P'?0-����7�����T�3�:K�^։�m~Me.�փ���jJHS�tW�0���4�����m>���:?���/�SW����1	?�[)��~9�E��f�*��mz(���+��nyyHxO��s}Z��c��Yj����Pݤ_Y�\��'_�׍׬/��ѬP_�%�����$x~�K�D��.��v{���f.���c�����ܠ��ݪ���./�4AG���p�Po���1�*���j�/��|��ƨ�����A�/����Lի��;� 	��I�QB_���$\y�h�؏)�:^h���IS�+��7s����^ơpv������Y�`Z��ߍU��c���b��Ο���\8]������`���r��E�-l������a���|�M��a�D��-,i�e�����@����2���'-URc�4����2�r���]}�Gf(���z���udUJ��U�ҭ���e�b�7H��W2�6"�~FS�3-�_���F���8K�����mfu���_�"�/�ʹ��t��K�j�M�~�a=(���B�v��L:�|����Ȯ3�-����=�������2�/�,��~�E�hi�{%����������%i�,�]�������<񬈈�0L�G���3T��m��_�ߧ���i߮��1�Y���<S���Z�B��Ͻr4���*l���*^I���ou~/j!H���B<+%L?3�$�B����0�ekq<��Қ����+��{
4ʮ'�_)����j�~��
�3������_
�D�L�Ok������f֓>�sUX�|w�H7zH~w!�RX&� �oօ�F�ca3�Iw:̊��)f��٧��~`^Y�~"ݬ����'�8�����:ʟ���
��&��rQC�����f��_������?�����w���Sm�uɵ���A��A~���&�~W����]���J�㭯�K�˖>��NP�~��>�o�ϺRN
���,�JK=l���!��M���N�������r�,3�(υN��|]J�U�L�(k���\/+�|���*M$�
�Ja�B�:�=#Oh��NBr������{$���$�xC��������"R��ک_I������1x�Y���Ef
HOr~R�y�U�%�9:��W	G��<=X��>�'|/��|VS}�i/��J=X�q/T��0�\'��i�%2��u�S
/�Do4�\�peUI�'����-ꋺ*ܙF�JȰ�Y�/w���]r\��ү�K����X�R�0���f�P���[�_#/N1����3o�.��'�Фl�H���>T��Ә�uQZ�M�򭞇6�Lu	K�}q�?��Krt��6�s�A'%n��J���s��K]����(�/f�-G%M�72��f���u~��̃����oI�տ`Z�)�B~�϶��y~�� K�{1'�)����]��7��+>a��֗2b?�Y�Fm���ec^���x��Y�sf3?��yX�ha~��:@��:-<ij��
ק��ԇ�����և�ZF2������=��/����4�H|M/+>_i�R�;zo��K�o�(o�双�+wr��J̥5��vȷcU8�73�t �������ii����s����3�ܨB������}O�BE-��Hedk���ON����l3�%�8�k��L%���9�G揹��� ]�����q7)���E�����
�EIտ���ү���Ԉ���H%���A��C��l3�~�%�h�I�70\�+%�/��a=QV��\3'���W�j▚�+�g?�t��Y��TX�,�`����w�&��m{ү�KB���I_\����c�ta���S�Di�qO��f8��f�j��~c�<���k��d�i*��ʏ�������oG��yދ�^4�zqL�Ra�����泷�̪1	ꍆ��:�>��t-�G�Fz�˞%"��d�(��U	7��������ȣ���|�1�}��N�Q�kcV��T�?9C?|���O��\�x�����@��D��)��S)nf��n2�>��T}1uQg	��&��k���+���7?*��c��=9�Y�+?4R��s?��1_�OǸ���2��.TQ�U��yf郙�KP�	M�8��X-�����fi;�����q��:{���x���	C������-��A�V[b�8�+	.�>���l/�4�g{UX��?��SW�O����zssP�����4��FH739:~��� ~{����[ꗯe9��|*�+�Кa��Y��6�O��{X�7��x�T_Ӎ���U�ryMxJ�G(îaA���"��z~�������<���gsL�n�W�̺�)ӭ�u����|��'_��UY���$�����|�<<���D�5͔�RZ�E]&Yw�_'����u���-oc;B4z�R�~��^�df�V�\u�0J�>׫�� �0u�ʒ�9&�~�ʺ�����9u���X�(b�>Z���2ϩ�g}�7��k����(��&���?גeկ�y�����fF�Xo�S�O�����c4O�����!�'&(0y\׫�`���<��_�8&����^����i�$�w�by$�����.�@���H��S�A��/�s�R��c+����A(72}\:���5q������B3͂�+�������$�.�4
�G��e�|B�&|qO��k�u�m��Ǧ�7�"T�	�)�(��5���1��W��'}\��A���]"a+�.�����5���T��+�}�|ݕ��UO1.�5�	f�Q7g��3�����2�15"v��Hz��+��p]��s��à�>z��d���~2F�>*}��bx��71���o;#T�$�	�:}���0y�Tvr��j�J��`~�R�
���C�W韌�
-��P�(!W�����V��3���(_��~�Q
��'BA�Ua��d�0�I���= �3������LƠ�7�O��}���:sk��p��������%� �~�d2F�����!=�r�2�D7���S�J�����Zt�۹y�����sf2%�f^ ��e:��~M��Cz Q�w�H�N��$�|;��p	u���Wt6�q��J����ʧ�����+0�2֍ ���ӳh�q��w�����F���7��8�������\<�/��sP2Ur�J�J�K>��#�Q?"e|���p<�σl���l7PދX7 ��[�S�1RW����$cTf�ؗ N�[��dTfz ����H�S��~H�x��y _U��cd��? �9�Ό�[�%c�C��9�d���+��Ύ_��o�x���� ��iA�
��r��U��I,o P��X4�;��|�vYN2��]�>�N��n���h�8�D�ԯ��q������\���,/�;�|��E���(�_�����	���XT-��?K�@m�甕 '��o�����D7���@?b� <����>>��0�到�dTx��?���d��֨_��}��Tn��(2^�.������uD�`��uDF�BD����]Gtl��(cE,��Ki���g����9�ȼy�����n��w�^�$!
%����V��`�����W���c�����=���;4K�i�+p���aJ��&�O�r�³�!T�n�	x�N����S��������sz~�i�i�j�}FIu���(��O��Z~�X�Ab���p.6�	�5��ð�t1�PR�ŬJ�|����G0-SM�����И���{Z�c��}�p��Ϡz���4g\J#��j^J+��������:��~���fJc�O0������4���kR��ftJ#��a��~���v1���m��uF�4❷�<�^�f��jm��!�c���j�����ix��'��(�4�oM=��7�|��X �
�6���!h!n�oÍ�������b�d]@j=�į��x����^@:����-6��mW�� ��M$��J@�U�:&�Qj�
I�s	�N R��x�T퍼�Կ�|?
���BF��6�N~��.�Q	���o��{��7�$�Tj������s�ۡ����O�|�P?��oG���iż�k���X�EF��M����4�=��p�B�z��.&�|57���h�ƥ�:����?�{�}~���#����A;��@Y�t��eRJ������3`��,�;���&_ .\7Kl�Bk/�mX�����uK ��}�^ũ��O�f���x�����T53���b���#cO�Ϗ�Ni�ͷ!����\3_(�a�C�z�vs��Zf>��o߱���C$Q#�40���>��3�R�N�^3��?p��!:�Li�
���=�T}M��z3�@G�l�p���>T��)�R~�"
1(�u6�n�i���u�*�Q�X���m�l�,i��Õ,0��=��w���)Q:���Z{�U~{싔F��J����7݇�l �E��\����ߚx��/�40Bm���IN���&�sW�X������c�����v� �1�m�; Wv��/0}�N���.�2Q��%���aƾ��\n��s'��O��M<�;��}?��L||%����=Ou�M#3������o�ӫ��Õ�wAJ��h�$?�"Ϝ��/w��u����?��x8��G`�>��&���JB�~��?R�|��O?�6��|��W����4.������#�j���&�~}� �@�p��_W�vf�az��|�b����>R�:�4���?������#>�i�?J�-M�?v1��o�3k緧M����F�`����/�R����	�~�����>@������o`�5�OM���]b�S��v�����mOB4�X/�a�{�T�@S�F�wk3�r�cR�q��SM�='�6�T���π �3�b��*�n�3-����0e����Pպ3S��8=��檔��nl�ao�5�9R�3$�e�������g���F����Z&�E~�
JD@�&�������X���z���JI ��k�R�;�}�-����\o����|S�­lnƃ�)7���+�z��_�w�����	&�|1�~Z`���U&��������,�JjQ�%�4����ۙ�:�x����0K�qla����
[{
Q��.����7R�{L��\~;	E�Q��6��Ӄ��m��{q��O`'�?c�G�����F�P����c��6��~4��C@@�DRJ �og��0�	�����X�{W���7 ��"�Qڛk�'�˯�>���)�az�0�-�+8�a��QO����n�oj�BPJ��_a���!cϱ�L} �i[s�p��=�KIR��M>�XgM���3q���f���~���
c�0�/���'4QtaJ#վ�ٔ�ꗥw5�)0��#n���Q1��������2�#�'S� �q����^X��Ǜ� 8����g�7\�{��GML�,7�p�gY��w�}���k��N�`����������e�����\�d�X�ԇ�i��)Z��JW�� ��?&�փ�B󍩧��|j��Yz#�����<D�����3�6�l=��<q7���8���r�'H7�E����
�k�㜟'M|������Wޮ�Yh���5�,0
�c���{��g��5�_�;Ѯ>�q��-��h��I�����|Ġ���ݤ�XWj�����Z��w�M��-���z0�v�I�n���,E��0��D/
q~v@��`���_�q9���Ճ�ǘ�8L/�2N\F`����LTW�	��DR��݃�,�Q���9oB;�?����y`�М*�`2�=7%M���cV)�`޵@�&^�P'�h~Ywy��+��ΞNt���=X'����n��M��+AQ��굯���-�<������g���x����yE
�g�}>�Ɨ��IW�ˋC󢫯���w?�_�n4[����\����"����|�hOV"hh���u�W�����^3N���u��HZ�}	�1��Aw��!z�������[�b��}����<�z4�����|	:�d+=J0W;�ϙ���Ջ�Իmu!��g�'����q#=�I3�LA��B��t��W2lH�#�X �޼){�q����Nz���м�����ЇO��QD2!y�j��ٗ��Y��fb��M�b㐻�p8���B�����J/^�34���yց�c����](���1���Ro�����OڷDک��^C�����<�ը��'����Ch%�R=��Z8��&�����̳2���z2\�#�XL��uh��p�0y��P���8�C��z�t��Ӌn���d8羧� �%y���7ԋ���>��z�bm��V�E3��x	"��"��5�����n�_���z�y�{�V�M�o�å?��z�y��ʗ����nv�փ��R�	���������~(4��q<?�}��u��$בz��gS�'��F.>��y�^����$ڏ7xX������Rd֥Nԋ�(6�1������UF��_����9��@��Q��G��E�s{�E���(��zq�zr��v�R���S�B���0��S���ʅZ_��h�?�5>���ú�N�Gz����G�}M�O/	
��`-<���
eR�дыH\��%��C�M=�R��~�I)�m�>\K59��o[J̣w��㰧+��?�ֿ��nCM1I�Ҟ�gz���&+�b�4W��(4�ԇ'YG�L�$��u��{�~���h�|Eq���Q�'��A}��~���~p��o��f���P�H?�7��ph��Wj�hFא�bZ��^��N`�,��;�C����{G�ÊW]��>���0�B��������D��Sb�0�=���4�{M�3�i�z���3�5��eH�f�7��������@'r�׋��_P<C{�)�d�k_G�a��_�B�E��T���sl���}�%���幙^�>���b]W��ߒ���TഌQ��e~Z�����z�LՋ}���TOaس��a�X	2�w�#�n�shu��:N�����Ӈ���Nw��YzQ�b���м"�N���Za7�e\����^��Eb�e��wh|���e�Y����~J;!���㟅��1�W";34�U ���u
�R^����=&��ch^��\��d	6�Ĺ��\�e������LS<I���
+����^ �弌Շ&(O��C}T��^���|���U�bZ����5�]xB���7_���O�(��������z1~Xh�H��/{�q���J�����J\������<K���s�>���bX���"���O��*A�[�����#Rt�I��n���a��-
|i�>�afu���~���ό��ӞU��y�Y���)�{7տXF�ԍь��x�i�z���*_�2��x���!�E�����N��4�;Hq�o�k���m��(~��'���Q�x7͋�P���甏�~��y�?���)��]/�RwT�E�J~/�ٸ[�q��T���')q�4���dߘO���s���Է��G�H0��3Jd9��pע������Q�L������4_Za�&����*��lޢ@�a�Lγ�I�yhh��~|-y`�c?��B?9~�W"�i�Y���*�e����� E�14c�h���}	�(��}���;ocs}O�bԔ������"ʴ����Q����RL��A2te��!�kh�Cn���Q�Ű�F��ΡyO��|a?-,Êk����9N��1;�����%�4���~J{�Y���i�>,�Ӧ�QО5�:��w�|�����0�Y�w����?�6�+b����j0�r���Sa��b�>tE7��?�2���,�����ub�М���@�Z�g9Z�����'I>�_6e(������U��sh)���!{�<rO9��h���E�	��{�{����ʟ�6��`q�/��JA}�<%�����ǻ�9��)�:F�C1xI㥝�[�S���tD�y��'LSۉ�2>�|����uMta�_w}ϯih��ï�oc�T��ĈaV�(�a]�q��{�]	2Ӏ�o��GU��<_F��V�����C���H��a��υV�%}��\/GsZh6P��(4�L
�P����~GH�i�7�cg�p�ZxA��[*y�<ݬD�j1�vZ��J)&��њh�a�k�hO��0B{:P�Ky9J����D�u��4a����.
lh?�G�1�߯��Ӽ���.��^)E�������܍�!�~�+ÞmT��z^�Lsv�:�~7�����x�����;��MX^����)^�����aX2A�7�{��)ԕ��=����y/��pgK��d?i���?�ϭ�>�:e�n���<="G~`h�U`LyJ�N���\��s�� ���S�u�ϭ�yA���_�U|̼c8��t/"�K�d�~M�֗�y�q�l���wo��fZ0G�(��F�V�N�K����Þ�$�'>����$H����J1��,�ߓX�ʾп]��h�/W`�iޓ�,�W~F��Z���A�8�nc+4��S�_������L��O��p�
e��2\��Wk���̠y�W��ӾW�����
3t3�G���Cs��9��a�������H��qY[�'�?���K}h�����P?NU`T�[t?T���?(v-䘘6��B㌶*Q�|=���2�W����9�H��!{��&Hp�͙��C3\��Sh�R}���UJ�ƍU�Bw�.L3�P���q�7�u#]�f�3�g��;�n��*Q�_�!���ɞ��s�?�XC�/�˗�sٮW<H5|���
���S_�?e�I~����g��e�=d{�?�aC9V����iWK�f?�\��t=�E��|B�{.ó�/���О>���
�T���>V?�P�#�SZƸB������ڡ9B�`�����4�����%��J�i'���iޑ����u���r�T�����f#�i�/�+~���I�E�p���B�oO�U� ���J�)�H_9?s�N��y���}V��|f���?ʰ$���J�Ќ�a�[:�q���9��Er��k���wcx�x���%��(b���ߗC�/��p�
�\�6r|�7�P B�}���T���,�z2�<B���u��ª}d(9����fa��C��'9�*����c\y��I��z���-�!�U�gʑ����1��]���zЅ��$�g�Ա�8���
�k~�U�v�r�_�9�S���\}�,4����G]�u����дW�O��N��w͉p�'���	����L3��?�Zb���g�XO���дP�C��zS.{(ޤ|Lc\��}���W���	MC�c��W����[XS��iN����-B+�^��_��n�����>�ē(�z�*��_�xƫK�hO.`]C�B9���
�����Bs���zo�ڇr�[y^�s���??�M�{?�������PLS}���0�/�|���ɓ�N�'�o|�D��{��ơ9]�'q�+��l9��W*�����:;IQ�
�H��U�(�����x�����ه�f��aF�i���ՍC�
�,�+`��9�����)���(�藕���o��� ������F�Z�f�#�l1��g�� �E7��qSΫp�/��{�t;��%�?��f�70^�~,PP��Sh�:�����IC��ҧv� v�
_���a��u6����� �Q������W��^�ǝ�j�����������/�1����f[�Q��Er]��D�$����zMP=��rc�#Jk�d\),U���0{I�9�W�V�M\ ��4g��	À���?<<�41]�+�_�����1�z���:�4q������ԍ��ez�2RKƁ�b�]j�z�|��U��d��� %N4#�T�d�p�փfj:��p�'�����ΡyW�?��	g��MM.Cz(^d<���T�Ϫ��pY����'1�,�|��y�>�w���?��Zb��!��A�ㅱ��L;.���Ǆ:n<c��wU��0�ӊ�P��Xw�φ��K�xS�J��y��zv���:-���/Q��r�u�wa1�La}ց��Y����һ�������*̡_.�?#f�<(�@���������ڎ�+�"�n��s*L1l�ź���k����W��=���������R��GZ#6�6����F:
ߧ~J���tG�L���q�w���_��4�u~[N;  �x����L~��w��H_�0��i����\vu��݌!�!�o�`'O�0��w3��g)� &�͙���,=�,�֨,=����,o H�&��%l�f����b������4�L��$KW����,�*�Tl�ӧ{��X�&�>~� ������J.�� ��L|������{�[�u`t~����S�2��L?�7 ��5�C ���� D��0n��ו�4Q�I�,c/`j`:#t7�Nq�Ù,o	�]|݃y��55���6����(��&F>Qy��J���@�p�M �������ہ&���ib��q����]n�1B�u�z �|��Z )��w�4������8\��ߧ4p�ӯִ� Lk՟�`���U�0��������(�Л��0�&>�4���xG3���Ƹ
@e`���i������P����v����곜L�o���#���ǔ�~ƸG��ƞ��o�>�t���[�����f���pS~;�y5�L�_CS!�B������)�����|L]�Ҹt'�|%|��ek�� �g#�*�O�(K�s��@���pY�6[.���R�߾8!��yt��H��6��n�C~�1���F��.?���Qs?�!2X�q������>;9�v���is���3��Hc���g��~��#:��1B��'�2}:�x�r��us�t��ώ�S�~�t�|[#/�����q��EƾB~���� A�A@t��;���G�n������������X�+��@�{��
8��#��k_�҈Gn2� ���&��7�n�A�~H93��6�� ���)�e~���T����4�b�v� ����Ô~.��1�������2�Ӳ���TϚ�҈O�1��o���oa�63�y���P�o`��>N5�xN4�1Jo�z�Y2z۬2�!F���k�	�����o�T�����i�1uÆ�4� BA@_�������o�c���χ�|LM{c�a��2�PJ���[ċ�U/��#��M� Q�g�7�����4diWS/��t�I;�� �77A Խ�"��:_�� \�!��.1���1�o]�ߎ2�2��&�4�L�58��n�	�z��7��:��İ�攆)�y~J��z��aQ��W����o;��
�޴��X��p��b�ɧz����!�ko��1��gH��5���!�	��L>�;�]S��0�M�D�}�j?b����^A�wB�g���?M�%�}���#�n�Xl��z?�A;�r��䫲��Oe�3M|L]+KO`��h�Y����&�f#I4��B@^�2
������ם�9��;�z3����q�R?QD��v����j�3�P{OsP�;��40��p�u�=ť��z���E�}�������	�a��*�t���6�o�Tω�=|�������Uk#O�����sb�nd�L�&_ �0��i��xC�3�:��ǧ4Lig��o�� ���W������#S�a�#��7�3��rS�}�ײ�Fj�����'�r�����:��@�?5���#���g�?���ב��a�'@[/ �m�������p��π�M<t1��n~kg�g(�O7�G���C�G�tq�q)]���3���}QJ㧧{M<���h���([o�?}A��e&���$�
��.� #bp.j���>��p6��`���23�(ܲgJ���	_�8�2��~�׀��z����.�x���HO`)&yD~p_�����b�!�F��)}`~�#�?�ok����^6�-�~���^2� ����'R��_Ni�I��~/���F�!��C��v����ga^w�y��w���ǭc��K��E������Pm}�o(]����c�	\�(���o�w�o톦4���?�
;�x��S(9���F#_���?\�`3�0M��}l�C,͔�)�|�D�ߎ7�k��v�z�#(3��t�������m3S_�e�9��x�{~����ߖ ��$`
������1���\)�~$��ٹ���x}V�����6�3J?�nHi��0�����������F�A�7��?Ƭ'p�ɷ����w総��@��Ǥ0����#�ja�)���5�9B�>��4B�G��"	"ߗ!h"��o#�����M<���)��� ��������]}i[3���.�k�#�mS? .6�"����;����G�xpٍ�>Dq[�c~wJi���>�U��e�m���ʏs����������gc/��U���F�o�o3��4����>��*at���L>�	ߥ4.}::%PZd�8��#��t#߰W��z7L�+G�<���_�7����4���*�#�|��Q�ٌ�����z��0Hby~+�*�Q*�l�=�]�1��fSD*r���8������M2�$�=�>�C~�����*ODPM<�ߞ0�	��glJ��o'�|��Y�F��"B�ύ�Rl`��s��)|n�#p?n��'�e�>{9{8Ҭ���G�Pe���g�.~tJ����7@�����.��{�,��T'9{u����L�|%4�׬0���60�[#�7����U&t�_�l�!�[c߁Ʈ�3���~ kK�XG:��'0Ѝo����z>�u�]�>��S=���[�AO����g�W��ơyw:i�t=X�8��^�e4N`\���Ol�#x�`S(�{���Ͽ�V��}����CV1���9�ŗ�V�A�A���������ld��==h�����U>M{}8�Kd��L;���w�]���8�;��
��<^W�F�����6J^cK��k��2n������}E��z�������g�3�3��^⼼�_ �WV��Ø���`k��g�Ǳ��ZV�_�w��i0J�;q���p�����<���Y��M�m�_mB3�i���~24e�_�7Q�L�m�����I�u�9�:A�� ��;�}U�)���6�-�&?�(��xG�������&~~҃��B�1�V���]�1� M�#��x=?�:�@A�O�������I���^��Kh�s5����%(���^�����o>��������rގ�Wm�|�q�զ>������?H�#<����}��o�����3�҃��S�C�\���c���;�y�N��^�RnF��0��f��==OM��B���9��*&�������;Vo�/�ˑ�������b��=�L{8�ķ��zQ��l�������2�I=^֋��(���يwWNu��2��ɸ�s�o¼��X0:4O�xxS/�r��k�l�7(���O�gt>�����(�z��)�P���?�eg��M��������d�@k�E���'���&����ٱz������fm�SlpB_)&��z^�~�
=@����ﾦ���|��`��R��y����$�K1^�;v�o/�������u�(�-�ҋ��d�8����)�|�!�K3t�����O���^�y����/�c�]o)�vİq�����^�j���Q-�i��/��A��]
Dh����r^h��r��k=o
�V2<\��.��*CG}����'��dڿ�\��Z����{���/�G]�W�ͻH0io���5
�z��z7���)N�z��6E7B1���W4��{�a�ޡ9X��q'+~%>����%G�]h��B���� P.y�.4���9?me�����}�-Cs�^,���H�G�v�������p�[J~�?*>���0�[��:�^/Q ���\�i��<5(�º2MB�oM��B}�v�m����r�A��tr�iW�i��*P�S��|�_l���{�r���wP<���'��!R�������h����D���Z�1�YS��a���W��o����}�#���Nj=Ε�a��|����]Va>��{�U���������n�Ęa�]����ר_��fx���bayh6q��78�.�Y�H�D��N�0��H�_�Д���wV!`��\8%���o�ܣ|�ݮԋ���M�5�S/�1?�O��r����=�Y��)4�+�~<4Gꉰ+B�X���ms�����Ɨ���u��K�C���V^�w8��T��=4GI��t��3m����Ǐi�a���ҋ�ԯ	�Ot
���P��X/zS~�Q|Ƹ�F�WJ�7� ��[�(�4Q|L7͛p��aj�N�Xr�_�������x%�;����4㟮y���>�${Dy�i`��7�>�W�����H�����)�K��O�Ct��Ӟ$���?��{��:Wߝ$A�6U��~H�f<�pS�-�F79N��e�]�G3q��_?*_b�6JO=�H��i�?]}�\	*�wo}x�Ќ���lƞZa�����WC�\�Oy��u&�vs��k���Y����������j���ya���52�����:��CR���>G���x��*P���C_�)�+��=yY�E}�^�I{����c{�?�}g�{�������z���Q����~����5T�����i�.�᠙{�yh�R��f.�?���ԿE���
9͟(���z�1��,�i�g
(fwj�8����2kAqI18M��B���N����#\�@�Sh�P�Q�/��0>�DqH?{����0���!�����Z��eh�}�2K���|�b�#��eT��[ԟ�
�9���0-h��Ogj�+nQ<F����C�KN����?ǪpH=�I>���_���)E� 4�i!���!�I�/CB�z�P�K�yL�J�����g)��S�?�"��<��ae����?�g�V���߷V������kU��=���zv�=����?P����2��5/{�YXG��b�����?Q>�a#�s�㱭��^�/��h��+� ���?�á��h�\�
��}�}	�_�@��_(C�0{{9�gC3O�%�į5q��v
��n��V��z�KYh�P��%4�O��%� ��+�<\$}��zV��aZsh��j>�Q2�]�D�������tX������U�g<���1������zZ/��ɚ�{C3Q�c��|���)>e��X��e����O�V�Y���|��/گ�$H��k�V�u;��R�L�i�1LoM� �������Ce쯩n�fx�Q��Z9J��A�O�e')~e|Ւ�Mj�Z��aު�/��R�/Â��C+�%��a� {��\G���_���-u���2��wI�8�!�p�ꭴ�?(Q�m�-�� 4�ҏ
����r�4�')�Y�ۨ�B�'<�J?��n��МwIh������ٿG����>�4k
�����|�N:�O%R*��I�[(���Ǵ^4c��M���0� �Ϻ�[�ڏ'����\Ɲ�;�>�x��/\�����d�I��JT�'����n\h~�;R���7��_�f�$�'��n��3dX�?n���S߻*>��=�vVh&�I����ǥ�ԟ3X����rd��I�?ό` <��9_4�I������5�G�}~s��u�/ڟ�Tg��.�	���*�s�z�0=�������^Fy�A�/㥯�r=F�:�Ú(濯+�۹A��i��	Ct��7�#��	:�B{��k9^����~�D������ʿ������K���\7a7ٗ�C�YƩ�+�a����u��f��f�fB���,�*�b�p�&�˲�_�)�P�F�@��Ь���m͗=�YX��"�%Cʺ̍��?gɐR��V�H�����b�[�߾�=��_���4o/�A{������:-ĘAR��"��ٚȷC3#oac0�P��<�v�۵B3P�<��9R<���C��Bs��[��m�{ɝ�9B�����j��ׇ�v��#f�����Ǹ�O߿b�u�:��O�"оm�����T��9J�F��$�/Ӹ'i.�������i���+���?,F�ّ���?_�����H9���?����h��`�^���=��h�T���Ӟ�;N�c��U�	���}��Bsݑ��&r�{�f�B}�R���]��B����ϊ�O��io�U!�b5������S�|��>�zo��M2�%/���rt�������v��q|���ltQ>E����(tTbF1#G5o���n��c�m���8U?t0-�R��2.cx-�U�Q?:�AA��>:N}|��]���ZևoQ<�0j�#��ż��ևb���f�;%f����^��
|/
M�{/Ţ�ꑟ��bٯ�Cs���X_�N����4c�NZ֋5�CC�@��fo/-�myh�M�ش����1�z��K-�q���:f�Q)GF�<R��n:Џ
}�8��󤏌��U}��wϊ�
Gj��6�8p��1�W}h=�1B}96��/d(y����t�5	&��G��܎����Yi����Vr�C�+���<O�N��x�1ş�����IY����2,\�W�'j>��_�zlܛ4�J�b���B$�Lc�ȟ����d��B��G�ps����0��}D��aF��'��	u���kۨ0F=�\���-hnT�P������1�����ߞ�%�p��f��\���ݣ�=���<��.�w���J��Y�xhh�Z�%�\�S����Y*P�.�\	��~�4�)uD3TW��˝���T�c��P�o��-������W��/��mN�_��d\ \�zsEh�)�a�o�?��C��|*{O�}�݄��&���7'&M���=��h67�8����/}d���v�/��'3�����?Y�a���U�=��o�ٙǄ�(Y�����<A��*����RT�_�����9���7�=�#���1gtr(��̣�C��� ��x�J_m���q�+ɏ��~7ZG�3Z��)�%����� �ӮKf���D���
��wd���9[˞9	:�Su���E��B����%2�KC�_'2�ۗ�Qa������Q����r����]���'h��?�X���}��z,<��!����_���Gx1��. .�e���;�_w(��?���xN����^���y��_�_����h?���4C�T��O%O�Q�OL��J��V?v�הvBX��R��?Nvt����,}�ܡj��eg�>`\!��s�>��(L��wu��X��yh~u��=�C���&���/�oC�W�'�|���y�f�'<������
	��@|��߃Ᏸ�A�E��h�,��3Y�wşD��������������n�k�w�.._���B?�Khnc�-���O�;��p�&��� ���ˌ{�7��Vr��~O�?��~/y~���9��:#�P�v�c��K��)��]�^g�@��J��w�$?T|�na�\ȼ@&���7!��ЌK;��Q�����_57�qh���eY���>V�!�C !��; B������%/���W��f�NI��A4��t_ �}�@���g^ �~��0���^Ǥ��<Ϥ� z��|�8��L����/r�>R�&-S�w~�|/
&�30aߙ���n�R�c;�4T�,cO�^a�!ȡ�~�ҧ��15�]}�oC��yF��rZJ�����W/����u��
Ø������Ki��ƞ��d	@(����(��w1��3��R�oOi��H�}����/f|��I����K�|d�ݘ� �������m�M !���8�\�WB���S��2�_��o���G�z��}Jrˍ�c)w6�Hh��W0Ń�|"Sg��j��'`{�G����>ˣ v�2N�b�f�	h���;!�w�o���M�Hm������F���*Ki��}�ע���~�7E���l�����>A�G0.�~c�z!�}K�w�K+�oA_i�׿�I)Q���'��/&�<�a�A��,R���>a}�.Ki�p��¶�e�^f��{��ҏ��gSg�w4���&���]i�o�ߞ���1��v��X��6Ni`� ��Ο?���ŭ���.�|���{���1K��j�>��t�����C嫧��������c����-K��m�����-�i�3���+��w��P:�zƾ�����^��1���o����#F��W�����~�M�lj�5N|$�QZ~^�f��cF_J>ʼ@�i����e��'6� �g�K���[�|�fJc�;�6U��c˲�F)o����ҷ䷳M>�P� �oP�kL<�=Ĝ���v�RKu�:)Q���3 ��r�p˳ Dg��/q�w�4�r��)�����R�h��)��`[�O ���.Hi�z��W\��	 �������;`ֱ����WyJ�U�o��OO�|�w���������:�<�l��/�o��Ґ�q��#����7\�	�|ܚ�G��OCs���}��Ga�ڛ|���]�o�����&�Bi��_S��=�r %��M~y}������*�j��vc�p�Ǥ4��]����+Ki�ގ�ai��I��2���ߍ=��4�>�׷f<X�אd-�e�S��1�
�~��?T���>��#�#f�V�4�G��F	��v>1?�M~S3/V� �r���^c�J�g�5���?�I��KYJ��o�{�����f&>.4���{�� �\=�@�41�\�KF��J�o�7d�C���.}�/Y�Hg���#>��`m$	�}��7q��;���hc�x����G��c�xa�#(&��o＜�(%�5�*� ���Me)��ws��M�?Ah������p�]<�&�&{pR�v4��;3�X������L����>ײ�),7� J�g������q�ɗ�`䴟��w�����L'ϟtK�1�{M���m��>'�Ji�������?� P�o�zbw�)��6�G�o����߽)�J~����c��CS?D��C	^7���`�?{���׳L}��Û�4�w��Ŵ�?`�;����u�җ����T'g>2����>��f#����V����y�� ��NFQ��Z�Ҩ��g��Ȯ����R��ctJc��a�[����N���!���(b��!��)Q��~r�Nw3�����@���a�V�z�N�ƙ��"����x8����v�~�� V��8F����}��M>ӳ��/?�?&������R�L �`�?��>5������x�OX�+��4����ip����&�F)��ɷ��o�a}L��c��i?q��F���X���ꯚ��?������,1�`��O�o7(	}�A��+("X��|��t=#�qk�"H7���O�wLi�������&^��<n�߮�M�O�5����&ߘ��.3��#$�z�]����.^z�S�~Ԍ�g��������#L��G����o?�S��F(:��/~�8��#�Vs/#�<��W���>~m��w��p������w3�Jo�Pd" ?}��Ч[L<�|��g�ޮ�^��L/C��F  �>��'����4�RI��x;���^=0�a�:�R������(�k���W�2yE迮�w��G�� ��JN�t�4�	����@?W�����.�g�g�h����cM�xA������.>oa�U�[�Q4$`�b�3���ĩ_g�!ʈ	�m+S��p��Fޡ���z������>��Q$�����8&�]f�5�^>4���93~��H�W�m������x����Oڡ�@���d�-���5S�����Z���i˰(B��ק4B�}����_g�K��JcOa/�1�.�~�Z�R]��!�[y�z̼/���f���O�|"5/�%P�b�#��S�	�n�D`�k{��~몔�P�0�����Ki�g�1����CS�����P?���)���[�ONߺ�hx�*w��Ǧ�w�?�<K�k�k@'�߃pZe���1��1�	,2�#������W����o�	�E)��.����/�"������������f�L=x��w�>Fށ�\�z�[����vxr(F�W��*�m��P��c������]����� �[��1�^���x����{=���,׋0ny��|3�߻n����E�/^�8?ۻ��s�(�ym�������|؁���}6׃O���A��=�'�u��w+=8sNh҃���:=XǺ�2��Bs���c���>�984���ݟ����k����G��^v��.1�h����,׋9����~$�@+$9���h���h��ƒ���w�����	~��h<�(-͑�7�8�z8A'pyhf��v��Y2y�f��T(�B��ǖ��9-�;��H2o��|����(�[�x�-=؍d �_�J�뿖��� �Q�/�n���G=����X��c9��ǀ�L=�����	�͑mx�����qʀHC4�H�"���a���8�,��x��g�az�š1��(�^]�~)�L����9���=���f������4��{���'�_6�엩��$=8?44��C���z��u૥����!�(��:Z?�!�8����F�c�w�62�̳3�w _��Q�{�Ȁbm�9�Z��N~��@'�f���%��	�>K�ͅ��֏q�z_���/{Dy@�*<���WV�}f��R����>��_��C`��}��#���T/���~�/��_��ݦ�f������������}7���Qyء�I��_��&���<��k*_�y���3zޞ�x�>�úپR@�=z�x�-�M3>O�|�"��Fc?l�@�^h��1,�?��$�#�S^3/�-�c]}7�����* �Ջ
�[�)~�>-{�y����H���%�	L��K��pY�s�����B7�@/�Ql/ԋ��}$=�%?(�DX��agvh���5�����}7���R�GB��)���8���z?�j�S�r�O�~(4��+'+��K��\�Az������3��O�b���ԇE�0�Ʈ������C3L�_Ќܠ	�V�P����wt-�Hiϕ=������y�\�(��<²�Aqړ�Oi�[8���}��L�E{���g�=��|pw}_�~��^��z���y�7�Gb�<4���h����	s]���nM#����>8ׯ���>����{��~����0E=�����X���?�<��r���z0�u�MDo�_���B3���d訟����X=���A{}X�q����e����;�V8@������3���RT�7�0=T<2L����[��x�C��c�Lާ1� {G}j�����N��_��_���H3O�J������y�Gw��?#4���r����?�RnT��4r��y�\vԟ闅]�0�S�V���[�/��2�=`396���r4��n�X�E��J޾��c\���j�B�]��4�ͳ4��G�CHԧ:�����d֡�#��'��woh�K3z�����@��������eO(G����|�Ɨ�I��FVh"x?e4gr[)�����������>�s"�+��M��LŠ=<]��М�G�>���o���*��G��tc�O�y�j}x���Q���Kd��>�k�Κ/�)֓=��2��aB���\w����1B7V?4{)���{�	H�h��S���>\IyoHw'�'����t��4�Iq)&�P��%2�L#�W��<�}O���2N����X�����bX�ާd�m)��E�>��P�ϴ�/JhFg���%�3>�b3�l)A���9��H'�l}�D�м���Vng8(U|����S`M3�@��F�Cs���B3A���r���y��ϖ��*��0�:�?�}�)�E���X�j��_O�z����#����ɿ��ϧ_h+���~Z���9��_Ց��z@�e���B�-�����/�O�?I����Y
)�W+�~^.A�;4=�HҾ�S�A�2M�C�x��O}-Ӡvz1��	́p��'�e�d�oM�"?��aގ�@� 4/�P��|2�����
��0�~�S�G�q�
�tK��Za��u��4��(�.Q�{kh.Z��i����R��e��2LT�I����sL̹l�s6urt8o?0/���i��V������V���in�p����ur�xʛ�_/G�'2~���M;⧹�ϭvȿF���_vJ�s�ȿf�~f�us�������?�(X?�����Z����7���ǆ9��N�qf���h?8��9�X&�(G�I��s3�O�9��9*�7�m�Y�X��',�!(�����h�ɿ �B��ȿ^��g¿0�����7f��i��QnI�!�b�3�=�?��e��s�2�_O�������昿q������v8����#6r��X��t�2k�-�?����Jq��K�n?��d�8��_�c�Yb�����{�k���%c�?�;��������	2��_��C����x��D��_x�i<Onׯ��?�r��Nw��m��o��t���F��\����ۯD~k8�~�������?��[h�c���k�[��_�c �e���_��f���^�[�c~��x���;����g�e��������x��n�I����_^�c�7�~�?ɏ�G΃�����{����A�����I�8%����YM��g���������I�~�b��I���I�?{�-������׫��7��?/�^=��J���M
;%����7��6�\�6M�ǲ����/���~R~�~4�*���[���G9�PPB�
�O$?����������������'�ܯN���O⽄N�E�ʰS���b���g�N���$~��������~�
������� �BF��8������_h�;�R0�7V����u�w&��0~�D%���K���&��_�4��$���_��L�']�����[�c�Ư �]�����x��;4����������X~��7��W!������O]'?L�4���^��B�l����� ��"7~��J�_6�k��H��[��ˡ�%��y�Y'�zv	�����Ϫ��S��}�ܤ��e�g"�\�X~M�>�I��������!��/�?T3�d�����k�?M3��\�ğ$�ǂ+�o�������_�c�G���W�� ��A���+s,����=��QnBhK���Y���׫�O��¯_,? ����D�>~���M������������Ug��ǟ����e��)�����_����Ժ���_#3�Q���J�����?�w�YY��%������������>����V�tO�W��K���[����]��T��K��rٗ�?��[�z�ۏ?�w8����Ԓ����O�%����/�����_Hw ���)iN�篫��I��l�����ߏ����#>�����F��/��R.�'�-a?������I�f���E.�J�'4k��� ��?�8<�LZ迳����Go����eƿ*�n�)����z���@�\?��v�O�K������X���[��_�򐞇���H��㯃x��e�ٰS��$�:�W`��R�뭞?�����C_AS���x����x��d��$�㜨�?Y/�������OA�gP�~��2.�Ou��uK�_艴#�*�Ǧ��G��N��ǿ�a��i���<ehϟ���K�����Q]�1?@��X?���[���x��_R/��,͍�����<��Lv��KԿ%��y)�4�������B�܊�����{�Y{��?+�g��|y���&�3�#�2��A!6~��/��%���~�|=�3������'씰���6���Y�eM�@����E�7����/�ϲ��N���/T|�۞��_�7���k}�S[����%b~�E��_��"�_Ja�@�l��}���Y�D~	�~��o?�%�����/�s��/v�3����������b����o����E�7��'������'�M��X��_���Y���b��|���<�M�����3��ģ,��G\?ۿO>�����#2��wv��(k�o��y�#X��Q���z^~,?�D�OL5��緹U��`y��~5������os��������|ŋ�RS��x}����R`�B-3�y3�����/��
�c�?&*䏿�GO6�f���f�����c���ڌ�s�c��I�7��,.6����=��V��fDE�����u����Ϙ�P�M�>pKTD�����˿�_aƃ�f�џ��m�?~i��UC�1���I#�����Y~��Vi�1���Q\bƏJ���X_�?Οk�1�������[��R~�~���5Mi����W���㗄�������1��?�����'�?��o���-7���s�����7x�e��/�����~����c=��a���#b�1�����o�"�U��a����{���Q��k���?�ɮ_y��7�O+E��D����^��ߖ���������� ^?N6�x�˟����(�����������G%i�ᇽ��9����8���_������������?������?��՟�GY��@\!}}D�i���_7���z���o�4s�����#*�~�,�����������?1*���^ſ�9�����t���}��g��Q��A��#}O��7��|P����e��������߹��a���.�WDY}���������?�o���߬�"��3����\��/����������+��[���fu�/�ߦ��~�����C�x)�d�����*X�by1���K�f<{��G��迨�#�f��7�쿈x��%����~�1��As���Ï�������1�J��jh�Q	��|��/2���3�(��5��ɦ����_����������7�
)a=�~��F"�\�3����Ǹ� ^Yj�1���qWf��o���ÿ[�}\d�?����?�k�'\��ϧQV�/���m�џ�Qa�`�'臏c�#�FY���Y����_^�����0*�o���o|?f<��׏j�o���Q6�G~�O~�����~1������'D��ᯬ���e�!_I�1
�,�����xd*���������v���of�^�J���e��"�/14*����?0��or�{~?^e����[?�.ʎ��(@�����������e�����U�9f�`?���<,6�Yi�9ط�f������^RU��%��?�������~Q����������n�ᇿ���G�~W�Ï��g���`��~���?+���~�oo�����0���O/�U���Qa�g��� �E��h����ϯ��Ϡ(������7�I��@<j�/��
3~���?���_��,�~�߶~�b~�_��������{b�w�o��A߬�=�o���!߬j�?��~�e���Q���?����7��"?��o��{���GY�AQ���G���g�?��4����L����?ē���!����J����<A���{G���k��E��9*���B�Ϳ��5׆|�����k�/[�ß~�����=����[l�!�c�c��#����\3��_V��@}6���|�����&����Q���F��SG���?��A�l�_ڌ��� ��f��������+��׸�H����o���G[?F�[���������_{��?����/c�G`��?�~�����_P?�ь?������}�j�������d�7�cq���,b�N ����(ˏ���~9:*�[�C=���~�6�����o��3�K��/�?JB���_������\���f���kL������1�"p���@���{�4����������5��4�h�����p+�~�x�Ə����~{k��k�����^}���_+��׿�����/��?��� [O������{�Q���~g��k?�����_}�>~��W����c	?������s�+�~
���խ���1��G���~��	t����ߗȟ<��q/��|��_��*����#���/����y��!�J�'�{��?�<?��.�������#мl���a�����B�����S������O��'WU��I��+�<*�W��JTr����
=���F����������_�8>J����"���=�^�y��g�?���g sQ!�?���|���&��th����>͌��o�=�
�[	~�^������������H�)���K��=��z�������x���?�~1?�G{�����p���EM�����_���[����M��?�9����b������׆����'��H����@	�B�9?�_�穁���ȿ�W ���	p���%��~&�G�ݐ�i��%�2?;��+s��ޏ��pb?�f�/�;씼�����%�/!y��珟��,"*��'��{;����QI~���e��_2�t������s���}]�~��񋗿�{����B�O�7��U�}ss���� ���?��Y�?�;%�Ͽ�V��/I�%����<713�˚�Dޟ珟��_��n��+�~���d=K�/^�|�Q�O�)�s����q�?��e�����������?�D��W=��Y����'��c��3P+!?k�����o�?��)����W�şn�������+?s�~���@2~�s���M| 4�����c���V��? ~�H�Ͻ�^�τ9�_�������3@���Ж�?��f���~���vJ�9�Ǹ~�r=Î������E�~L;%�߿�_�������]T�￿�?����_	�y��3��}���3�O�?F��xy�s����}Z�F������ �����{䯋x���Ϧa����)�����ڿ��O�*%��C�|���*�f2�g�￿W�����_��Ǿ�8�ȟ�?�g�>��H֟�����e��o�i����}J��?Ǔ�S���cb}��g"��'��n���r�\p�/�}v�6���{Rb������� ����e��������? ������C��~��oh?���p�|���_��r<S��?�����o>~X���������|����7������ �)r�@��Y���_�_"��\��������w}��|?��������s��O�������-�|��\.c?by2������&����L�Y����X~3�����K��$��y-�� ��i���_l��GG#�cx��Q��c��/�����?�w�sT��8!�/�������'���S���d]�?���aq<f����p��.K�֡�������j�u 4����\#~��:��m�����^����?�]�ߟ_��]����?�_~���Or���G��_����I�WS~���϶(�#��͟���W5~�BQ�xG��%~?����t/숮-��_I���O�I�DQ�xGtm�[g���V�������u�н�#��;�����?�U�l�믧�&���I�l���;����/~�(?��?���QS~��ߺf���Y��O��W�����.�X~ӿ׷�c<�����-�_��'�����Z~�O���������ю�mz\�����S�����ў�__�������'Yp~B��?Q�O�\t	~���E��'���?`���t��{����|�/�گwQ~����-8���k�����/�_��ߟ�ǣ�?Qؿ;��5���y5��S��Dא?9_��?Q��:�~����t��W����Ə�-������������Ԉ���糭����.�Z�c<�C�/��������~(E�� �����y(Ə�-?�Wn�x'4E��������m��?C�����jJ������S1~�o�{a���z5���ښ��!��xm���]���p�<?Ꮬ=st1~~|��U��������ؔ���b/��7�?�丣��'
�b������ؔG��ӎ���<�$�����V�Q!?��sGF[[~�u�ǋ��)�o�WT�q}������Ϟ.�o�_h�j�_t�@�x��)����_0��џ�ڠ(U����+�_���u���q��׿���z����oP0�_0?�
�����W]�����m���gi{������-�
���b�g�I��m���k�/�m����G����x1~���=]����UG�7(:~�c����x��L�ל���+7��h�����x�ؼT�o��6�׋���U�2o���s<%i���<��=^����?�q��������}�:��~<���֯��E狀�=m�+�?Q���y~�7��ǆ��p���ߊ���V��64�!������@s<%��qЦ���o��p�DQ�����ڏ���{~�_U4�!|��������AQڞo����о+vt��(r�
��o�
�&������W��=m���'��6�㿁����?�����������}l�Q�x
�W�ߠ�?�����}��]T�����^�7C'���������}��&��?U�����;ߠ�8�)q~��@{~�$��=��t��b�O����б������櫨��?�������{Tt���渿^��������������E�O;�_Ϗ����i����x]#~C������p�t�7��m�W���V�����o�5�K�����O1���t��K���%���x�7�5���=����+��S��=]�ߠ�|�v|��K����E�K������Z�ت�?�m���7н�����Ϟ�(�������+F����V��i��tM������'����Q��9��&���ڠ���?�[y��'t���������=m�S��ӞߠF�쯺�'��_1�F�����%��/h;�*�㿁6(����V^�f���%�kPp�����טߞ��b��?�y�:��tu�����7(8tu�Wq~�������nu�~~��f<�����%���A�������~�t1~�Q�����ʋ��/��򳿄^]~�����/��׫1�������_�$m�b���U�{�?�/z��k�_�xj�_#�����k4~~/G�?�[yT(��6(�_�&�BԈu�����|O��tU�+�Ͽ�t��u8��ע���?���;l��o�/ڄ.�/������z�H���ןٖ����|���
�#��|0�j�g�����|��p�j���-��Ж�?���뀣kÏ�����{:�aS�?>��<�Q��O�c���#:����8Zǫ��N���V�`��(�*�3�G���)�`S�%���������E���/�?�/�_���Ghkz�%�Ot1~?�x'45?�����׀������5�w�gO��xK���z��������p@thk�_r�DW����_H�J���q���~�D�5Z �/��� �Ï�k���O��5�˟���{������O�w��Տ���R�D!v�H�+��?ׄ�?`����������5���<�5���Ք����o1Z��g[p���Ԅ����-���j���$��9?�*�/�]�b�ϯ�n�l�+��p�Й�5��8Z��_����E�A'�=h��ϯ�E��wD׀H�[W����V�G�q?�s������U#�x�8]��]~ �'���c<�s��[�l�}5?��xy!U�/���B�Q[����k���������?ˏ�%�?ɂ�ִ�b��h5���d�	뚍�(�?��C���?�_�����.���? bcTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  G
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       �-DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6��\�FHDB F�        ��,h       systemwide_levelised_cost�	     i       total_levelised_cost


     �       resource1_
     �       timestep_resolution��     �       timestep_weights��
     �       
energy_effr�
     �       energy_cap_mingW     �       energy_prodba     �       lifetime]k     �       force_resourceXu     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_lossޕ     �       storage_initial��     �       
energy_con�     �       export_carrier�     �       resource_unit¾     �       resource_area_per_energy_capw�     �       storage_cap_max�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate �     �       cost_storage_capZ     �       cost_purchaseL'     �       cost_om_prod�     �       available_area?)     �       names�r     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     ��	     ML     �������������������������������������������������+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��#p�WhD+��Z��ՋD���@��NH�	�BI��f>τ��~�OlP�Җ<SF_�EW�ka�t1]]Gl����`d�tum0���U�1�1V�7���<=F[FSW��c�1g������)s&�W�;~�����}��B�O����Y��}9P��C�R^�
?��:< ����TREE  �����������������                                       

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       _�v�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ě             �	             


             �ރIOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              E`
     7     E`
     8  �<��             �	            


            �a-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A      d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��ɗOCHK    5
            +        _Netcdf4Dimid                ײ��OCHK    E
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �?��OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H?H�OCHK    �'
     `       +        _Netcdf4Dimid                ��b	� h   u~\�                        x^͔1��@�k++��U�w��@A<���*bi��ເ�`c!�����2�jb��/���$��,Q��+���D+�����Qx2���5��#�D���)<���
�g
���dLQ+
C
��Px2������D��|�����?���ŀBbNA��4)�O��'����+�Hk ?qȞ,
�/����V�{z�w(�귰��U��q�M|��%�����@%Z]k"H� ������m��&7���BTREE  ����������������i                               <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�⹐i����}w�2Lb`����м����^w7�3�20�^���Γ������̆�avҫZ�l�g�}e;p�Ǐ?|���w����a .�#+   v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W   &   v�     f   (   v�     e      v�     c   #   v�     d      v�     `      v�     a      v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    �K     �       +        _Netcdf4Dimid                  �6�OCHK    %(
     @       3        NAME          loc_tech_carriers_demand Ý�$OCHK    e8
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 8ŜOCHK    u8
     p       +        _Netcdf4Dimid                ����OCHK    �8
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [�OCHK    �9
     @       B        NAME    (      loc_techs_balance_conversion_constraint t�E3OCHK    �9
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �T��OCHK    :
     0       +        _Netcdf4Dimid                �F4�OCHK    5:
             +        _Netcdf4Dimid                �>�OCHK    U:
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Q�t�OCHK    O�     �       +        _Netcdf4Dimid             !     �k!UOCHK    �:
     P       +        _Netcdf4Dimid             "   �K��OCHK   �     �       +        _Netcdf4Dimid             #     ҹ��OCHK    ;
     �       +        _Netcdf4Dimid             $   ��OCHK    �;
     p       +        _Netcdf4Dimid             %   �o�OCHK    U<
            1        NAME          loc_techs_costs_export #��`OCHK    e<
     @       +        _Netcdf4Dimid             '   nҩ�OCHK    �L
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��ިOCHK    eM
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint {r}OHDR                                     *       �<
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �H�Q                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      e(
        &   e(
        (   e(
        #   e(
        GCOL                                (       B162935::demand_electricity::electricity       #       B162935::demand_space_heating::heat            &       B162935::demand_space_cooling::cooling                B162935::demand_hot_water::DHW                                              B162935::PV::electricity	               
                                                                                                                       B162935::DHDC_large_heat::DHW                 B162935::DHDC_small_heat::DHW                 B162935::SCFP::DHW                    B162935::wood_supply::wood                    B162935::PV::electricity              B162935::grid::electricity                    B162935::DHDC_medium_heat::DHW                                                                                                                                          !               "               #               $               %               &              B162935::wood_boiler_DHW::DHW   '              B162935::DHDC_large_heat::DHW   (              B162935::DHW_to_heat::heat      )              B162935::DHDC_small_heat::DHW   *              B162935::ASHP::cooling  +              B162935::SCFP::DHW      ,              B162935::wood_supply::wood      -              B162935::PV::electricity.              B162935::wood_boiler_heat::heat /              B162935::ASHP_DHW::DHW  0              B162935::ASHP::heat     1              B162935::grid::electricity      2              B162935::DHDC_medium_heat::DHW  3               4               5               6               7               8              B162935::wood_boiler_DHW9              B162935::ASHP_DHW       :              B162935::DHW_to_heat    ;              B162935::wood_boiler_heat       <               =               >              B162935::ASHP   ?               @               A               B               C              B162935::heat_storage   D              B162935::batteryE              B162935::DHW_storage    F               G               H               I              B162935::SCFP   J              B162935::PV     K               L               M              B162935::ASHP   N               O               P               Q               R               S              B162935::wood_boiler_DHWT              B162935::ASHP_DHW       U              B162935::DHW_to_heat    V              B162935::wood_boiler_heat       W               X               Y               Z               [               \               ]              B162935::DHW_to_heat    ^              B162935::ASHP   _              B162935::ASHP_DHW       `              B162935::wood_boiler_DHWa              B162935::wood_boiler_heat       b               c               d              B162935::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162935::DHDC_small_heatu              B162935::heat_storage   v              B162935::grid   w              B162935::wood_boiler_DHWx              B162935::ASHP_DHW       y              B162935::wood_supply    z              B162935::DHDC_large_heat{              B162935::DHDC_medium_heat       |              B162935::battery}              B162935::ASHP   ~              B162935::wood_boiler_heat                     B162935::SCFP   �              B162935::PV     �              B162935::DHW_storage    �               �               �               �               �               �               �               �               �              B162935::DHDC_small_heat�              B162935::wood_supply    �              B162935::DHDC_large_heat�              B162935::SCFP   �              B162935::DHDC_medium_heat       �              B162935::PV     �              B162935::grid   �               �               �              B162935::PV     �                  e(
           e(
           e(
           e(
           e(
           e(
           e(
           e(
           e(
     2      e(
     1      e(
     /      e(
     0      e(
     ,      e(
     -      e(
     .      e(
     &      e(
     '      e(
     (      e(
     )      e(
     *      e(
     +      e(
     ;      e(
     :      e(
     8      e(
     9      e(
     >      e(
     E      e(
     D      e(
     C      e(
     J      e(
     I      e(
     M      e(
     V      e(
     U      e(
     S      e(
     T      e(
     a      e(
     `      e(
     _      e(
     ]      e(
     ^      e(
     d      e(
     �      e(
     �      e(
     ~      e(
           e(
     {      e(
     |      e(
     }      e(
     t      e(
     u      e(
     v      e(
     w      e(
     x      e(
     y      e(
     z      e(
     �      e(
     �      e(
     �      e(
     �      e(
     �      e(
     �      e(
     �      e(
     �      �<
           �<
           �<
           �<
        GCOL                                                                                    B162935::demand_space_cooling                 B162935::demand_hot_water                     B162935::demand_electricity                   B162935::demand_space_heating   	               
                                                                                                                                                                                                  B162935::DHW_storage                  B162935::SCFP                 B162935::heat_storage                 B162935::grid                 B162935::DHW_to_heat                  B162935::wood_supply                  B162935::demand_space_heating                 B162935::demand_space_cooling                 B162935::demand_hot_water                     B162935::battery               B162935::demand_electricity     !              B162935::PV     "               #               $               %               &               '               (              B162935::DHDC_medium_heat       )              B162935::DHDC_large_heat*              B162935::DHDC_small_heat+              B162935::wood_boiler_DHW,              B162935::wood_boiler_heat       -               .               /               0               1               2               3               4               5              B162935::DHDC_medium_heat       6              B162935::ASHP   7              B162935::DHDC_large_heat8              B162935::ASHP_DHW       9              B162935::DHDC_small_heat:              B162935::wood_boiler_DHW;              B162935::wood_boiler_heat       <               =               >              B162935::battery?               @               A              B162935::PV     B               C               D               E               F               G               H               I              B162935::demand_space_heating   J              B162935::demand_space_cooling   K              B162935::demand_hot_water       L              B162935::demand_electricity     M              B162935::SCFP   N              B162935::PV     O               P               Q               R               S               T              B162935::demand_space_cooling   U              B162935::demand_hot_water       V              B162935::demand_electricity     W              B162935::demand_space_heating   X               Y               Z               [              B162935::SCFP   \              B162935::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162935::heat_storage   m              B162935::grid   n              B162935::demand_space_heating   o              B162935::demand_space_cooling   p              B162935::wood_supply    q              B162935::DHDC_large_heatr              B162935::demand_hot_water       s              B162935::demand_electricity     t              B162935::batteryu              B162935::DHDC_small_heatv              B162935::SCFP   w              B162935::DHDC_medium_heat       x              B162935::PV     y              B162935::DHW_storage    z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::heat_storage   �              B162935::grid   �              B162935::battery�              B162935::wood_boiler_DHW�              B162935::DHDC_large_heat�              B162935::wood_boiler_heat       �              B162935::DHDC_small_heat�              B162935::DHW_to_heat    �              B162935::wood_supply    �              B162935::ASHP_DHW                  �<
     !      �<
            �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
           �<
     ,      �<
     +      �<
     *      �<
     (      �<
     )      �<
     ;      �<
     :      �<
     8      �<
     9      �<
     5      �<
     6      �<
     7      �<
     >      �<
     A      �<
     N      �<
     M      �<
     L      �<
     I      �<
     J      �<
     K      �<
     W      �<
     V      �<
     T      �<
     U      �<
     \      �<
     [      �<
     y      �<
     x      �<
     v      �<
     w      �<
     s      �<
     t      �<
     u      �<
     l      �<
     m      �<
     n      �<
     o      �<
     p      �<
     q      �<
     r      E`
     	      E`
           E`
           E`
           E`
           �<
     �      E`
           E`
           E`
           E`
           �<
     �      �<
     �      �<
     �      �<
     �      �<
     �      �<
     �      �<
     �      �<
     �      �<
     �      E`
           E`
           E`
           E`
           E`
           E`
           E`
           E`
           E`
           E`
     "      E`
     !      E`
     )      E`
     (      E`
     '      E`
     0      E`
     /      E`
     .      E`
     7      E`
     6      E`
     5      E`
     >      E`
     =      E`
     <      E`
     M      E`
     L      E`
     J      E`
     K      E`
     G      E`
     H      E`
     I      E`
     \      E`
     [      E`
     Y      E`
     Z      E`
     V      E`
     W      E`
     X      E`
     u      E`
     t      E`
     s      E`
     p      E`
     q      E`
     r      E`
     j      E`
     k      E`
     l      E`
     m      E`
     n      E`
     o      E`
     �      E`
     �      E`
     �      E`
     �      E`
     ~      E`
           E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �   	   E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �   x^c`�7������׃!A E��     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    �Q
             =        NAME    #      loc_techs_resource_area_constraint �9+�OCHK    �Q
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �9E�OCHK    �Q
     0       +        _Netcdf4Dimid             5   :Κ�OCHK    �Q
     0       +        _Netcdf4Dimid             6   h���OCHK    %R
     0       ?        NAME    %      loc_techs_storage_initial_constraint Re:OCHK    UR
     0       +        _Netcdf4Dimid             8   \Rc�OCHK    �R
     p       +        _Netcdf4Dimid             9   O"�OCHK    �R
     p       +        _Netcdf4Dimid             :   �</FOCHK    eS
     �       +        _Netcdf4Dimid             ;   ����OCHK    %T
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4[}hOCHK    �T
            @        NAME    &      loc_techs_update_costs_var_constraint �-�OCHK   ��     �       +        _Netcdf4Dimid             >     �Z�OCHK    �T
            +        _Netcdf4Dimid             ?   �c�OCHK    �T
     p       +        _Netcdf4Dimid             @   �
�OCHK    5U
     @       +        _Netcdf4Dimid             A   �X1�OCHK    uU
     0       +        _Netcdf4Dimid             B   hg�HOCHK    E�
     �      +        _Netcdf4Dimid             D   x{��OCHK    �U
     @       +        _Netcdf4Dimid             E   e�>OCHK    Ձ
     �       +        _Netcdf4Dimid             F   ༜�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          Չ
              +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -            2P)        GCOL                         B162935::demand_hot_water                     B162935::DHW_storage                  B162935::SCFP                 B162935::ASHP                 B162935::demand_space_heating                 B162935::demand_space_cooling                 B162935::demand_electricity                   B162935::DHDC_medium_heat       	              B162935::PV     
                                                                                                                                      B162935::grid                 B162935::wood_supply                  B162935::DHDC_large_heat              B162935::DHDC_medium_heat                     B162935::DHDC_small_heat              B162935::SCFP                 B162935::PV                                                                B162935::SCFP                 B162935::PV                                                   !              B162935::SCFP   "              B162935::PV     #               $               %               &               '              B162935::heat_storage   (              B162935::battery)              B162935::DHW_storage    *               +               ,               -               .              B162935::heat_storage   /              B162935::battery0              B162935::DHW_storage    1               2               3               4               5              B162935::heat_storage   6              B162935::battery7              B162935::DHW_storage    8               9               :               ;               <              B162935::heat_storage   =              B162935::battery>              B162935::DHW_storage    ?               @               A               B               C               D               E               F               G              B162935::grid   H              B162935::wood_supply    I              B162935::DHDC_large_heatJ              B162935::DHDC_medium_heat       K              B162935::DHDC_small_heatL              B162935::SCFP   M              B162935::PV     N               O               P               Q               R               S               T               U               V              B162935::DHDC_small_heatW              B162935::wood_supply    X              B162935::DHDC_large_heatY              B162935::SCFP   Z              B162935::DHDC_medium_heat       [              B162935::PV     \              B162935::grid   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162935::grid   k              B162935::wood_boiler_DHWl              B162935::ASHP_DHW       m              B162935::DHW_to_heat    n              B162935::wood_supply    o              B162935::DHDC_large_heatp              B162935::DHDC_medium_heat       q              B162935::DHDC_small_heatr              B162935::ASHP   s              B162935::SCFP   t              B162935::wood_boiler_heat       u              B162935::PV     v               w               x               y               z               {               |               }               ~              B162935::DHDC_medium_heat                     B162935::ASHP   �              B162935::DHDC_large_heat�              B162935::ASHP_DHW       �              B162935::DHDC_small_heat�              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat       �               �               �              B162935::PV     �               �               �              B162935 �               �               �              B162935 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy  #             energy  $             energy  %             energy  &             energy_per_area '             energy_per_area (             5     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             ;&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             ;&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �   	   E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
     �      E`
          E`
          E`
          E`
          E`
          E`
     �      E`
     �      E`
     �      E`
           E`
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``0fHb�Y��,0�
͜I�~�����/_~���ُ?���A�H�A}}= }�%�x^cXǀ���00T�00��00A�6�ȏ�?~����&=�����@l� #��9U�x^c`�7г����䇥�=K;���`BP '��x^c` ~�� ���@  >C�x^c`@�Px`��.���]���
]��AL��	�D~t���c>9?���A���rhWx^c`@?.���� R�x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�7�����X_o �J0vx^�f``pM�b IF � �x^�g``pM�b uF~$��φ�WE�+����*@> �2x^cgb   N 
x^3z����  \�x^c`��~���jI?��8�;8 I �#Hx^c`@��@�=�0C3�8��@�g`��\��}.)wt�e�EЁa�P=< ���]Y)�?2S�둁�h &�%x^Uı !�@A?����'�p�w�c͎�o���h�_:�/���.W�K�)����-�g<��~|��0+x^c`��YPfR��+�d=�� Kgx^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s���n��-i��j4�VS�.Z�S�rJ����	pO���.�#j}}L��{c���S���)]� 6���G�x^c`$`���Z@D:��GPD ԉ!�x^c`@���T�0�7C1��G7g`pR���S��;tq~�k@JU��!�a���uj?P���~\:����(�A� �!+x^c��;���T3�˥ ���H���Vk he`X��v����@��ݝ˝�-�>����qG/ M��Z\u`i���ӗ���c˖[졠�D ��,�x^�
I��ڙ�  �Jx^]�9�  ���P���z$/��Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���]8ex^]�I
�0ЬD襜��C������O!�GhJ�7���#I�oI�|�/�N>ȁ<Jb�	��Y��
���3�����\�+r��P�R���Ǔ{����Xt�x^]��
� F�AӢ\I֣T����=r�E�;�YLbf�va�|i&�?�=����ݿ�kZ���[�������E�=m�J�e�s�\�����3��Z���o�{`$x^c`�c�<�`��`� U�x^�d``���� �@lĵ�< �C���-H��@��?�w8	�x^�d``���� �@,�ėb!$�TƗb$�$TƗB�KC1�2��be$��!�E�ԋ1��/΀�>�_ |��x^�g``���� �@,��wb9$��L"�6h|[4���o��7E㛡�́X�o�RH|K �E�[���\�9x^�b``���� �@ �\x^f``���� �@ yYx^�b``���� �`�C� �?����x^�```���� �@ 	nx^�d``���� �@ )sx^cS9���'�O��/	 �S�                                                                                                                                        OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E`
          E`
     	  kF�COCHK    ��           L        DIMENSION_LIST                              E`
       ���O          1_
             ��IOHDR                       ?      @ 4 4�     +         �                   7O                ������������������������A         _Netcdf4Coordinates                               ��
     �           �N��  1_
            �٤VTREE  �����������������                              ̞
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �>     �     7    
    is_result                            L        DIMENSION_LIST                              E`
     
  �'٭OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             r�
             gW             ba             ]k             �             �             ��[     �     �     �     �     �   � d   �@�BGOHDR�    �      �          ?      @ 4 4�     +         �                   G     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       ���OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            R�            ��            ��            ,%            �(            �+            ��             1_
            ��             ��
             lR�uOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       �y�                                                x^�X�u�8|�D�h�Z�����$�B�����q/Zs7������E�8�& ""bkњk.D�1ܽ�'""�DDD��b�����}����9��=���qq�������v1���g��� �	�v;�� �b� >� ��n���W <\��`{9����	��q�m��b��N�' ֣ ��������i�/�H���� �#݊,;p&�l��� !��*�a��� o���O�q��NU �A��O H�����5!�<\�e�[,y`e~~��r���a �V��Zrʑ��� 
��-�� ��<�ig�u�.q#�ߝ�m �(C	���p��~�t� 47�6�����*�@�� ���q+(&��@�P���xs��!���B��9��s��p�n�5xw��=��W�O�b�|�1�M ��
 �O�������ay�kx�C��;T4χ_݆��B��4��)������g����<D3]y�߼�3���P���SG!�^��$����F���m��<8Ժ˝�R��݆7a�E�C͈#��
WEl��/��k�<��c��6���6���[��
��g;I���{��ɘ{���h����G���C�9{޾���5p�P��6��/���W�u$-�������Q�x��|"�t?Z��}@^���ۮP%���E�'uyY�>z��,�d�f�/�8���͎��]x�M��yd����X>x�0���I�����A����#Ip�r,��.����&H��N�^��`ܔ��j�EG���J#�2�q��y���>�*xV�އ=[��2���~W�G��}	��C�g� ?0N{�>��n��C,����B|A�õo1�\ |1&;>�h��7a@��},� ��= ǔ���[�a̬��n��;������v ,�G^�G �Ч_��W��{ %����- � ��/�� �����4�K���ƭ��V�u��K����j�֍7���� � �G {��1��v�011���C�RĻ�*�3�?<�y[�g ҃�ƾ)3��ۯ��cNڂ|4������Q�W Q�p<�o8����N�sG���]�W,����txa^[�����a,�>��e�7����� V(��aX���*�<�A>>�|)F��pp����6@�#N�k�a�CDL"_;1�PPw��z�>ʇ��� �o�xi6�]0?���x�GA���)�9���yb[��>7�"\���,��B,�Ѹ�E@����Jp|�<�a��s�_m�?��G]K N�E=c]ۋ�n�}8yv"��C�w/a,5#��G�ev�$�e�}��d;���b��V nڞ�yW�Pf�}�øj���~}V
���x+��k��,��Q��8�c�#D�����l�h����GX�J���cI7����n��]�/+7,���P4�C����80~��4��^B=l�ڇ�h�X��H.!��O��G�Q���h�@���`�D�
�� ����u�u��sz0FP�V��V��B���+8��5��p7b>���o�o%�`��j���4u����o ���q��ۼ���0d��A�ŷqа��a(;}  �P_�>�9K�'�x`�~�b�Ѫy ј7�J��*�����<�/��/��_�͊1τ/�|�<�з� ��1�]h�|�����0�b_G��c�X�&�1ڂ��m�b�9�Q��������L�����5ѿ��K�;������_@;�-�}��˿F��Y��r$��Y��S�����w��7²&��4�#���{h�ոgC�M�/�c=8�6���scq.�~�a��r���B��T�y
�>g�k��b/���އ�/"������L���y��B��N���@���9
���F�������D~���_�r��|ڭ����	��,�#�̛+{Couc���?�x�.+3�Vmѕ��w[���9<7�*w|��r�����<�7oc��g�׿����FR�o�4��√�<��]ѯ�ĳ�ߕg��]�v[��]?�Ů۫_x�����w�c��z=/�^�ֻ��V��kJU���>jy��z����h-�u��{Wl��L��+@p�b���]���A���^��b�������M��pU���,���[����(��a�M�Y���xX��kZ��P�z�o�����d��w���猯�_,Yl�6��#�"�a����9��,r��kN�Ĉ��2�>k4p��Trj,c�En�O.�;������y��E<�:se춾���;z����������	��y�C>׸7�Yt�OAS��
�J�֑5{ٱe=ݺ!b���?��"gz>�z�č�p�²�7E���Qɘ��_K�ϰ�]�V�>l�o��r=�:5�����yM__���S�r�y�i��z�:�^���W��L�[�s-��ytMl�L�o�{b�+҇�|���1��z�A���I�㍇V%�HO�.t5G����t8p-��O����~�a�k�e
��O����=��:N�x�xz�:��.ӆ�-��/?:_��ūs�8��Љ��{�����9]>tYr���Ɠ�<Wx�~��U�w_U�*N�	�}�%�?��{��C�%���x�a�.J�g�m�~�i�܏�Z�@��:v}�����g����b�K?%���b�S�Q̡3�9�#���W.Q>��g%�?1��5M��)�<M�˩���]�{���p�����q����*��Mq����z��+㝝4O��^x`�����F���&�>����v����V_��0,����ǋ�-��ˏ~5���ѮG�c��y�Z�P�����^/ٶmG_�O�}|�4����w��o�����[ה���1=>�L��x�np#33��A�x�B}����V+��y.W�q��[ԣ!W8+2�n_�,_q���v��K��~1�-.嗾�����K8�U��x/�sh������?��s��j�K��ܿ�zo�J���ޯ��wԞ_k�h#\��V�:̓���-iٚsOB���?eo�m��Ty81�^���Žn�8p���f��A���%n)��^�*��{�K�^��YC[�����/��q�k�R.�\h:x{)�w���x�8y��I1;��_~)��8�e�\^y�q�n�S�MWc�`��8�V���W˭�?;�jSj�,S�2�V��J�m��k�B���e׎wN����yb��ny��9�m��V����EO����u����q�qͣwO|���$�-G��.z��X@k.\��}k3ie��S|oɃ�/_;�����źV��չ�w����p���w�Rr����w�|��l��9��e��O;�y���)��M����yw���U��l�^��03��ʋ�#���'w�6�n_lz��������]H�0D�71b2�_M+Hދ����Og�߼�񲠙��+�����!lp1��r����k��c� R�?��`�ǫ�����O��X�_e,^���t�t���&�C��!���1j{�Y/�Y��E�����G�������Z����ptk<��;
���򣰀���=�u碨����w�3js�gW��[;���?q�B��p��Y��+�ί��dw�����\5d��������=p�j�t��f��pt�lтe�˯�ٖ�l���N������ .	�;�vwA�Y��ދ��y���9 ||��:b�v���R�w ���,�2t�W�g��7~�TvF=�c��%;�e)�+�{ཏR������8N�]�����r����k����s<�Իx����q���Y8O���V~	�+`{�r�X��bvĐ,`����A��A�Ş9*��ޅ��r8|�	�xn��ǽ���O���	�~�<7��'�f��wx8a�g����Z�8*�z���������XЌ�2Z*�>�w\�y��V	�o���}��nE,�P������;<D�Q#�q-)f�K���C�롼�u`��!��(����N�� �UO�K���sP|�S�_(��M`��-Aι!*�|�>�X�ck`����yp!lrU�%�£e��x��������[ݏA��"��ɦM0Z�\�����໑�p�S��z�Yl��j�Ğ�s� �������G��-p]g�󇬖���Q��M�Ml�>rN�w��j��|K��"G��9���n���P6��Ǹ�X���٩�����,�?�ѲIԸUԒ|Gxb_���6?w7����dndC�N=���q=	^`�����?=����"�����U�|C�m<��|�nfh=,��C�v>l��}��/~��\}Wg���?�<����×��?Q
�x��)뛣��⧂�%�zkv�g�<+�Cv��O�0��,��+��Qbf�Q�w����F�!�x�_�f���?��O�>��/������ح�	��'��S�}�j��>e]Zso�ڡ��ǽ���p_�:r���/��#�����o��kf��Yr��;���Ͽ� ��^�����	�ř����k�s�������I��q��� ������kLx}ݭ�1�w�^ҿ� ����̞���t& l���K�h�0�8����!�K:�=�(���z����N��F���ɐ�<{�a�? ������	W�����2�~�:�`���Q.8�~��;��:����Z��j��ڿ�� �<1��3�Nx��.���^�X��b�"E�҃�k=�^�}���i�Y%'Jԑ�p;s������6�qx5'�⫯�\6�b>�w��V���gк^|׳�d�5�w��B�ȲE��-�bwS�����e�L���{�%�Nb{{�ׯ���{)vQ�g��WI�5��j�7t��l-�+G|K�����=��	�=G�Nȶ��}�sLrr�롗W��(�;-P�;r˘�p��gѱOB��u߯���E���Ҍy����K�y|�4���-��>�����o^�8P��S�CKe���-W_Y�,�9u�Ri����|mQ���������w߯�哰��яn�,�3m�{.�����F?�?�I���O:����%��^���7/&�h��-ڸ�3��nq��}>�Ƒ�s����םh��� ?��^#��_M�V�|u��6US�8��'NPz~Ȝ��ܯ������A�2�P�v���-��	��G���
m~��b�ge�H:�<-�#�����]!��R"D�Ŕa}^�ڐ5pZW���x�:ѹ_����̿mX�Bv�²�,�����C���^�=������.f�������[>�3A�΋M��6�~r.�B6���o�z��f�ބ��#Kwܽ�w�����>sVK���$��Ov+h;�����=�T�Ώ�����,Lk2��|�1w�������[�m�-��/�w4���'�<�_��g�n8�_^~xnG.9��"f0ڂٛ�y�`�K?������G���z��G�%W����~�D}���A,���;��^u��^�f�c�S����/G9��b��^�eE~XC{xGo6S[
�����:����|���r�}V� ���!�.���굎��N�z�!e��]R���2�Yf��9�n�����Z�/���׭X)�<��ᣜa���;�L�����ġ�&ˌo��+�כVQ�7՟K�=��'}M|x��ň�k��+�zn�%-�rǞ[�Bn�v�[3�������b����~����ɕ(��{�Te3����ʎ/�}�a�u~���ե���#�Z��,9S(��b�/��_[��~��|rO~�����Zߎ����V�Lu��'�E{4Bvh��|�$��V���y����;��7��|�c�$䢒�����[���r3�=jO��\ƍf�����������v>8�����G��y7����:�B��҃���W���(:��-����򤐈��_�������'�4��z��W��������3�쿝���h�xzk��O��x�-��D���(N#���J"O/��s�lq���h��҈gy��*��6�;J�\��wѥ�3�<�I^*��sr�����)��V7�����Na�o}��	��{�KUo=���|���*�.�X��c�:���6����7��ݽ�=ӱ���u����ܧo^��~��_wڍ۪��J#��K��2ݝ[�Xw��[4���s��S�U�i�oɎY�s���f�-�m�Ղ�;�ZҭZ��z�?�B�`Z73_�� ��OJ�}��řǤ����\/lO�9^�}8>���bP�mA�y��\�"��?K���ә�ͬ%��yė�zl�ڙf�HOJ����!f����98�^uf�q��1/�r�̻�BJaFfBN��X�iƫ0�����;�����d�g�z)Γ���c ���il{��z�� ��ñcf�D��s������E|5�6A��M7CO@ȁ4x��S��H+�������� �$Tv�BH�G/H�N#�8Ե�iP�1Ӵ�?!!q�4��gx��ԡ����!I:`��0'	��.؈�����.����W\�$!O���r*tqE�t�.oZ�c�yH^���⼦�Pi�cq��5:�ԕ<���8�8�љ��Q�%�����B��R� N0����zŅ,H����i�+3dZ*��yy��.�Kw��J�������+�w�+na�t���4�ywzz:��d/ԭ���@�ni��L/�4S�{w:n�+S
(�n�+�_��y�u���q(+���h02*=�7'�3��F��F��A{q����38>��4W��)p]�C�.���푏�!�m�:�Cc�a���sB� �0����/�8d�q�u���3$�����܌��L��.{z��v&Ƈ�n��C�'ѧ省}ǡ�e1B̿�r�L��n6�uf��*5������|z~�cF��x&|��1�c\!0��c�W�I��x��0Ӛ�w)/�?�O~�m�7m�c���C�A��tD21�g�!7�7���L�"�z�2�g��l����XG\D�"�HͱM�b.�7J�f�R"��� �~	�YC�)�����"�x	{tf�!�	���}�k�	]��C�%.b^D�%��Q�:B~�M�g/B��q h�Jg��.r��WB�����;�^���(�u7k/�/?��=� E���&qzb�|�N�V�}^lsLz�䅈�)�yw�~'@��&��� N��6 jQk������`����Ƽ��cq��݌��p=��$ ٳ z2����Q�8B&������쇋_x�kN�ƹ����\� �[����Ϯ��?w�1�BJ�F�v�7g�'�� �˻f���8�oM ��،��.4�;�0��u,Bg�C���l���"_8oś���\�&��;�y�b���+ҧ��� �K@X�z��!�=u�-�?�%����8�KG<�˻�/b	�G8���E9� ?�"�9y
�{�u�9����D�W�əl�ُ��z,�0r	��k��;꟨�w�#�"ΟE|��Aa�5�\$�]��P��B��B�O� Mԅ��ǅW�3�>����F�?� O����m�fr�Ћ�	%��R2���W����"\�� u���G{ꐮmD�K�#sn�#�@���y�y9��:�G�~>�s���O�|&��.�?��D'��9{�o���AI��9���L�
��)��R�s���?���O@����������������)�J�ϙ�'�d%M��F��cN���̫sN��IW
m�]\� �Iv�q7���Z����s��P�d����xN�E�C��$�B�/P0Z�Me\u_C/���;B��X�M��t�ʷ-������n���N��!9E��j���T^�XM��$�ؓmC��2�!e���	�׵����J�$�`��p�3��g$�$����[��tz��C2����$~��fR�0Q"�a��k�����ҡ�Z/�i���B��F~TnI��Έ�1w��"n��N�3��H�0��I�M�Q��	Sn��:][eŰi��(p�t`�E���Н�u}�fKG[#5{�L��`���n��MK�
�\'�$*�wK�g�����kF\�)i9�v��aOQ���"�e�X�����Ւn���l�Bؓ��-+Pj*�\\+|BE������J%#�7��R���4N�$��F=I��6Ǵn��̔<��)�v��n��;��]PE������ԳF�U��HMz��-����
h���I����J�O��ԝ��#޾:Y����!(��猍���	U����~zMr�^,l`�}��\ǵ��59-�x'Yhg7Xڒ�M���jZ��H���0G�!�*5r�=R�[c5���8V6�&o��(i�@�mn����#�Ae��C��F��+���'�'��}��%I���:ڰG[|� �#�Ie�^����xȬsZ3,�M�����A��<M����U�
����hM�T`n{S��o.���"����nl
M-���vOM�s���AzdIW�'?r�'����&��ⰌA:'�@���%6O�h�n�C������n�{�pZKJ���7Qo��HL����I�팉J����h��9��ƌ���,��\!3]�X��^��)L�᷎�#{x�ꑨ�I}"Sʲ�bdu���h{;�R���^ͷM�j/I��L��rX\��_c�?���������Si#e�	�m�5V�%>�N��Փ��dK��#ڢ�zj��/h�U�6��3$�u�4Y�P�w�c�Ф��-&9�������,��uM�4*�BDw�3\鰋Xn���Z�Ik
�Ǽy��tK�����ԨK�j���r�}�:
�#-|����b��D�}��F���h(�������ֻ���UcQv�F���	9�ɚ�4�rD%i�$��=Y�:D�iW����3�x��`���R�%-���7T
�қ��(�e���FcP�(��a�ǳ�3�9cù�q�1�u_Z\����TӃxܪqF���:�L����tI-+j�����^����\7F}�lp�� �9�*<�{#����r��M�n%TwY�*kM6%u��J7][]ؠ�T�d�UǠ�J?2���1l����
��K�m���w�Ѓ��|g�N��q�7���0Y��~�:C(���l�H��;�(�&���Q�c�%�&���Q�G�ǘ�n\�� �sX-��ӝ��tE44��~N���zq���4�'tr�D�B0�!9>�����X(Z���*S��m
�s��Ը1�SM�L9��� �"G��+�8�S���� �E �X�B�P5�3���Bj>�ؐ ��:R��#���4������n`ĳy����G�:�Q��5H�s`���2V
cAn�Wk[Ŧ�J-�!#=W��C�Pg��F ��&^�T��4ޓ��u.r�tW�-t�g�d�B\!���k� ��-9ِʖ�F������PTbi����$�%tgh�5�v�Nt�v�*`P�V���`+���=40 
��R�"^UwKah 8��Bc@<���B4���������=�؇�U" 	l`�;���l��Y@��M6��<��_ĻJ�ϴ�:�I4�-퐝�	�j�:�T�����{��>�Hd!d� ��h�V��v\��9�_N�I0��ڶh`0�Иk=��0���,;�����@~�
�]��sx -����A�P�-��w���3L�/� /�\�V�o��(eU$#z�N��`c�dQ�S�e�� �$��Cg3����*f�j� ���RȦى���|�Z:%��T�Չ�	� ��+r�]���ǵį��Si��7�z*��8N�%Q�&�h�g@��L�1�.�<�1�uZ0����i
�n�pЃ�ECIY~T[e���ܢ����&n��s5�k��S�(� ���<�!�]��c�%���_����\+��A�Ķ@c`���~2�A#��ex2Ò��a�*-ufܲ�V�!��tp��M�!> U�f�̔�K L%u{�5�h��!mPC| x�ΒM�Ά:���Bdl�P�ǋ�� �>
��8 ��@���[P�4���p��P�_{]<�T�Φ� ����e�?t)�?�-�}�c���������|�5�ʔ��H����=��� #�H��|����/ ��@���Iﭝ�;XJ �j_K�t�x,�����5�n�aJM5�����kf�bR:ޞk �X]����ᏟI��ȍ}�A��0ڡN��LK�P/��=Z�%+��Xd�4RD*j���$a�?��E]N��: 5�����@Xs�[�a��Rh�����fi��&��6�;��ڿ�9BG�9v�e��	|����j�O��+DM���u�"�62��c��6��vnB�qU�r�ʪ@O9���g��t8��k������׭��������j���C^ˠ�D��P�_y�eJ�Q�[��+����N�7�֤���ks�Se��A}�_���0��Xc�J�l�u�h-t�JV��1�]�������/�Z%�#�޴���lCE��d{�%�g���Y�G����X��k��7~/�a�&��ўn��z3'�c��N��R����Ѕ��uEY�_�G�?T�G�C�[���6�'�����7;�RV�?��a��Ϊ6�r��u��OzA��C.��2ʆK��MԎ��=j{�b]�I(����4�[�>Y-n)5S;H,/��7��~~��V�m��x��=��5k3�>������*��P�D�D�K�FZ�#�EYS�I�odd�GF���{|#�I�I�)Һֿ�	���+�P��Qr�@��<�]T�bJ����nCKR�@pj�&�ޭ����1ح"������:���	s�P��e�qH6ѽ��I.c��mn�ٚ����q�ŉ�MT�"�:FKƒ|H�t~p�}��pc��4>,���a�XX5WI�;M-�]�	�}|��e�kmJ�.�(�(0H���슦W&�'׻�ݲg8Q��8ZGU�t�v8ǤH���j�@Q�#�n���0Wamsq͸��P�P�8bl��t�	�I�3���c�d%#ߥ8P�o#�XVK$9�.����Ŧ^U�Wl��4R"2��2\�I��
����n�����w�z��M3b]әrz�dE֭����R�c�����Xa��1���>F��;��H��u�ց좄���DV:�05�#�d(LҨ���(���ćY�M���ڒ��|��J����tz�@��R1�G�]��92��o��Y�P��f�,�-�U��>-I�a�cu�6���R�����>Jo/vn`)E���������3P����I���ip����O���Xw#+�6pD3dW��oQ$�R�����Z�c�s����^��1=e�7<���¢ޒ	�1E���k�5Ѹ����4?�׮N=��j͘�$��P�m�*	M�'9OMq,�S#�%�YÞ�-�z��R�u�`rel��َC�h}�:�x�"7����"�����nJ�n����pҬ�$ok���S�ä��ͳQ�M��%�6�J�VqX �>pr��YZ��ZY,�y�:J#�t��h�h�$�ͷK�w�D��QH�"���|S����ՙ��xR�G��2,te������������n$2<%��z�H	�&Q�N�(�$=��70����4���Ε.���	�1��C�T-����<o�K�<ra�V�q�R��nҎ�*����`e��*����cYT�U���Y�b2�VQ�B̨I=��:g���� �}3��}��_?p�x&�=�v#n��>�ۇ�| � g���72��"[�ۓ��u8��b�"���{8�Al!6�|0�;�Kx�b�(��� ��`��a#�!~c��í����Bp�t�W��������%w�G��w"�4 �bl���#����6���ǭ���C"�X�rE�ا �����B�2����P�|{-�Ps�r�%���^�i�%�������8~�]�E����7�q�C�/;�΂���Dx&2�_��l��kPgH�p�=Pf�7����Pn��������!�ˠ�>�·O[��M*�(3����^�+_�3[�M�-����q��t�7C��]�pk�>�.���þ��]��0z����@��I���Y�l6���t'V�\��Z��%������q:�)��v5���<A #^ΰy͢�ỿ��~2��v��&�#{^�w^ʥ8��n-81��q�<mz}A��UiƁ5}_�Xx��P��i��W�H��{�I�$~��ς�u3�����i�a����W��#�����+����.�>ic'w�����ɲ�pz�����5�;.���j_�����Kyu��c�ኳ9)#Q�[!�}Xr���%����Ŋ%�9�C[w�ƃr8��z�O������b	��X�@���&΀�_���0HΨ�����Haщ.XR��H��e�[���(�ᩡ?]��`�� �����⟽i��>���>*����@Di:\����p^E�A��� �N�]�7����ǂ��B�v���� מ D��M�;�o?�.�*}��s�0T�缀��Բc(�|�R�u� _bL7��M����� G��P��;R̿���qΫ�����e�Gz�0�C0��h�[�,}clb/��e7�ӽ��� ��g{1>_D\� �+1F�?8�%�]�q�������v�q��<{���J���}�텯 ��1��1�.��\ui���� '�/��0�0�g.��i�;L(��,�s��8ނG��P���r�=�. ���ԕ7�{�<c�;#�r��"g��t�k>FY��ēч(�|� �0�A�y�M�}j���v����h3�=���<[��8u���h�����#t�se���(`�5x���=@ݖ��� �|�s�?��\�����>f~��@؊������0�b~���~���	8���.�§@�B=W!~�������f'>¸�<�����5ϢO���������}�.���)֎���Ġ|���<��������z�Є��b���eđ�6�O���O�.�?�a-c`ޟxی&�i���u���OM �1�}���Z�>��W�D�ikx+ټ��8jcm�ĺZ�1ߋ�i;͉}s��=ԃx�vc~x3Լ��ߋ���Љ|�tX���Op�p�q����|���D݃>�81.�0������lc�ۏ�&~��	ew�BZ>ȧ�L+���b^�a�m�9�� w �)��ĸ֠m~�xMB9��3��>���}�s�"���^��?�4>G=4�ܹ�wc�6��?1������V���1��"='̡cߡ?�6�4��3}��-D����0\׍48��0��F[��1퉵�z�q�X��8o�E��Z	��F̟�Ϙ���c�m���q�q�d�G�7�aF�nI5������+�� � D{�a�#|*��8��{i�f~ǧ	�#�B����13�͇���iB}G`<ѐG�Y�{�2�'�8T���ÜL<�v��#�	bM'b�dȌ����O��|�����O2Q��̟�3��D]��?f�p+	/��|Q��M�S�{w�S��w����1��@�B"�����_0�D�K��O
;Dm�����h�xq��&ѽ��΃������ ���g�F���=N�|.Wc�e���
n�PI!����ߞOӕ�*)�6m���D������ܕ}mj��d]ը���������N�>ὲ��~KxA�^3^�S;"���k�pNfFQ<;����$�87!�ZT9>!3	:s���zMc}���k�%)�t]�I�"
wrl�:��	eu��	����� RǤ������>@����a���J��U�Ďg��v0]�

lLY���I��&c�R,l�Ilڇ2�������b�G�CF37�S���M*�$���T���hN�~(\딪���p���~�� �*�Id�i�ʔ��C���fnP���2B��������ʨh-C0.�.rU;J���W�`�c��pЈ��j�79�w���a7���ʠ������E�rV|3�ݾ�G:PM�fj���PQuvMTk*
jǪ�r�b9�1IY;�P1�Ħft���+��6����TJ5�ˏL�	�;���Kjy�:�с��d�����^�fj��,x�Րʊڋ�����V��c��e�`ya��cL�mS���$�
���˸CA��Z4k�Q/���F*KR|�&�@Fa��=��<xJ~�,��¹�� �R���dmOMx�O�'�5���m��չ�W�ZD&��b��G=r�U���9���v���e�m���aTG��eg�*�̙�����c�M�Jf���b��]}~�me2�q��l�I�A�,�.4uյد��+��û,�эԟ�*�1�����T)��b�����8;Ei|��z�:����I�A��j7%�ܘ/����m�����YK\\�Cmm�˲D��"�_E��ж'��^�א˖F��pG�)�a_[cJ�w��f�ϩֆZ��k�Qv�M�%�W�0���BO렎'9�6c�	v���$UY0�PD���r(f�Zv�ywQj��v�U�e�����ɖ��:AAx]p�IKK��KK#wY{O�2D��\�cB�=�6�&�a�b��_��/��Αhi$���,Ej?2@�2�tC���ۥ-%!�Ҧ��4�a6)J\�(J����TI�2�n�T�a�~�u���W�l>�#L���9[GO4�wV���%�$��=�&��ҳQa����f�N��XRW�:w��?a0\��6t�i�X� ����*M�M�phg���r�Pۯ�� S�9B��rt�i���g��rw�n3����Tte��$�FXPV,taL1�ꔌ\64��2'G�J��B-�5�0�茤"G�No;QNvJ�"2��s�ml���g�����N��:��)��Q�������w3t����.n&q{m�����i��qԐ4lN_g0/�%�� po&�;R���Pg:�� ��T��K������C�L����ژV�.���˖S.��a7c��̗w�w����ɑ��-˨՟���"ڌ����ƤbS�T�!�|��aJ�E����󅉠� ZE�nҡ�ȍ����+��׸��Е-��f_���qj�
ˡuH�Ŵ>h쎁��D(��'�%`�O\�����z��!,5'6�o�	Ƴޚ�\�s��g \l��N �P!29E�*w2���-� o}�4
��l�VU5�s`�S	A�J���i�h�X+ Y��]hA�}�C6XYp 5�	�l ��
|�+���
Y�����ڝ!7Z��`�51Z�_`9Y�."�ø��C��HΑ �7��6z(��1�%I����a��)[b���lh���Z?�TB�b�T�aP��
.���_X����c�n�!<��:���l���8
`1E�����_@�W	�I�Ɇ��tH�!� �R��ڠ7�D�#� 	�K�1�Y4@��=����
���sƿ�S�V�U����J?p�ra2�b�Y���	ヮ�7� %LH��>	��0�4� ��LxX�Aa7��p
ڵ"ДX�A*����i�g�v�6���cʚ�I�Z���^z<��@�đj��A||���.����^��fTv���o�ב��o�Һ[���k�]��)�=�4�uQ�:��7+{H�`���2����*<��0j�Eƽ�:�|���j��l.-9A[bS��!kRj�N.Oo+�+��bOW��� ��ǁ�S��PͰ�N������,�tA�r���x����K����#�[�@�!�NU ��epf<j�(lH���48�v�A�@�L��ϕBA���n ���U�T��	w&'�AO�,٢�!%J�,���7���6��k��&�I�WA��U�a͉m�M=&�QG����㣅 ]�:��f�t���2��ߦ�F&�
L+ްN��S��ܛ��� ��[U���X�L y�����f�_�L�z���T%@ŔS" V��I7��R��%�X�e��
S�o��eQƣ��[�g~����kf�&�N9�7P\��`e~oĩp��,����d�`FG�4r)v1L�S�Ƚ��'��.Ba��Gvm���~�u���Q�@]�� �E�LeA�X#}x"}JY�,�HwQ׌I�s�'c�,��m�_�1�C�,m�vF�o'eΡ⚜P���J���"��F���~����1�u�a:Ҕ:���������\��U�8�qlJ���_��]�l�4é[.��6�z���;4�h[s�"��ǟ�'v��6�m���Y�;���v%�{б'�,Lۜ�֦����˲��ץ���R��6EN�Q�XZ�jp*Z`J�aƤ��ֲ�(a)nC#-u.�����Z�ܗ�$��B;��=0^��V�1�'���S	ǿ��h
������s\�Z9�T�~��H�웜J��N�F�6Ƙ�IC�Ǜ�v����H�nᡁR��>�3<,K�⻷.�`��&>���i��2��1옞�T8�w�0��񻓥��©�-�.%�����ަ`zcu����f�����^�șc�ː�8;���R{����c�������X՛z��{G��bQ�j��5�9�nR%l*��W�+~�VQ��]��)���?
�Y�r}n�M��$[�(3��`�%ǧM2���$zuZBX4�>b����ͪ6�_�����'>ڛ�,YUlX�2Cy_��^7Z<'2(�L6��;'Y�N�΄��^�L�6������ʤlia~�����@�HcC��;Sk�Ҍ��Q�V��.�w�K��yBT]��=��j�����%�G���:�v��+��-.���"�={���|Sj9�wr���Z���"�;u��;��n���hjLu�hZ8�MW�٦3,Z%��
�G`� *Q$�
R�I��$��T}[m�@�F��|]�ۙ�a�Ĥ+�:�~�ox��ZC{G�,V�>5�c��$��Q����N��AUQ���P�4���@�3\"��i\�����m��ta�}��v�l_%[6�妦6	+�\�6���*�IEBo�H?Ϣ����w/����J����I*��IlbHj-��%,GR��_��[֗���\�����aM����q!M��D�s""F��!N$ĉ���q!�I�p-�D(-$"D$Ĺp-�-\�h��4Қ�Ĺ�&�BD�9'�=_��^�������u�;�5�O�����s�s�>�y�{�j�/7����}#L^aEVX��hV�(E/�0���@�|VB����J2x�1B����Ƨ4���߈����6�X�!6��\��oLJ�����u������P����S���I�b���ߧ��]��)�E,UX����������XE�7~�>ϒ����ړ�a�s�����Yq�Jv�yeeKx�� #��+�b:�js�2g#�zo�<)D�\����vY�x��f©���Ρ��=�����~�e&�u.!ǌ�W���Z#�ƽU�_�疏D4�3��5S�ik���A/tĶ1%��I���Ѣ|��&ߌ}6��=j�!ɻ�K�+R�0�/��k�8���<X�0^����P�I�*L/�^q�2q��SZz�,ac����enn��(�
�W�K��K?v���$?ѯ(JZS)
�Z�Gi���$eN�$+���)Y�c�.�����aؐa��˼7�@��djN;	
v�wt1�+d[%1�i�y>�ɰ=�/�!I9�*8�F8���� �O� �����T�yx������:�~�U�X�^���F� <���ɠ�C���t<0�=�
b`����zc'�S<�ћ	�7͹��/������ � ��3��P�pν6�;�N�Zƫ o#�`�x�õ ��� �O��s 'a.v����1�cH�����0��aܰ)�ٜ ���)�a����+ ���M� Ӱ?5&����/���:c��J�o`���¨|���<F �����'��L �@���O�� ��gY�5����yz��@��uhŰ�{��em=|�8��Lxj�e�{�-d�~N2̿y�ov��[�	N�y�9h�`=�ap���
`ᘎV	�� r��:���>xrX[[��:�3� u����`���Цyk���p�e��;��F9���w�j޹�zkݼZX�i
8��{u9���}|ş�2���[���v�V�	_&~x��T6�>�ƹv���g������kާ�S��}����F.]�ԯ�z$:��t�~]�$�z���o����C��������]{��ݿt��l���K�,nꁯ��L�3ps�~X1U��*Ŵy����%/�-�	��.���m�aJ�����>�/��w����uP<�{���{���^}_f@��a��X랁�z��k�!�&��Cԉd�i�%խ��P��f��Nn����w�������K�a���\��s�{)	�Ɵ��.�r�T@�'[ 7��еk�r
��,@ܬ�@�vߴ��`�	��uȫX����k�Z��A�ɿG{^�Zp��k ���?-mx1�8{��7�כ {����8��B�ub�4ڍ������D�m���8܄���jўu[01�e5��f'����A��.�LD���r&��32��Cl�gb�.@�IA<���N������>��s��� �K�l��MHr/t���?#ް�e��u D*�S~x}��z���Xx�8����a��<�[��L \F�r�Z����f�=�x��sɓ�륓G+��_% �<`6xf��I�YF�w��9&�8�S-$���: ?P>N�c�}�R�'	��R����}�E�-�}}������:��-z������{�O�-۽�61yxk�^N�������?�1I����5�k���п��Oq�c���w�<w}�%��������'~.�]����݄���v��-=�u��w��܃rlc� u?����6b;���gh��n�r��P-΃.&�@����>�����:����lwb`�h;ط�� �V Ǟ�fv<H�p�݅s��&�2�B�����\)�	�3bg&b��E3:yy��h��2��y��I�_�s�b��xҡ�_F��ߒ�5�D����~eXI�������>˞X	p�0)��h2�)�?K�.�8/��>{�S��O�s�γGQo�������s�	��-�Y�86��~�m9�'o!os"n�ϣʱ�?�Q��ml#b���wC��Q�C��hcO �S��b�iA�,��F�􏳰o��]��;F?�c���J��6���u��u��~�}g7���G�}��-+�'�F,��D���mj&��'�����/�o��`'��qP�O�mu--D��M��n���=�cE�A�O���y{}����~C���v���(��!�-V���P����y��!(C76�?=�>����:�����r��|0Ny��m��x�����x،1�<���k�{�U`�;C:��d\~P����m��g�x�i���_H��SF�"���)��@cu��+.��G������?5�ɹ-�<�(����֗���B�-����$z�@6���c������U����7�$�VY��Lof��Eu�����fr)����[Uڕ�P;6B�J��K�L$e���a�)l�0��L=�2��)�/�U#,��kM��c]6fk{�1��P�o�3GǋT�e��M���L����Ū���$��(�dj�#ޘ$�@]U�T�ײ�]��.�`k	�!)�2�S};F��9�l5��l)W+�L��Z��e!cL[X�B6Ep,�����\f�絻�#&t�c)
ji�4��)�Z_ʏp��9]	M�RCU�#s�+�{A)��R0��7��Ύ	6�������TYiN�����+����UR.GBjJ`k���/Vʚ-fV�%.�U��WJ0xgQ�,J^@�`[��Z*�Ԅ��K
I���Ɣj/W�T��Q�Om�����+��U�M��J�+1�)��?�Z���̳K� /i�]�7��ϩ�aT�x}��e$TN�YrD�����Z+��Ҕ�&��|�E���,m�&W�����v�Ы	^���߄Cܒ<�U�K���a55�G0�(P�$wX��v5�'+��L-Sy�>���X��R�J�:K���dFIQa�e�N���#A;����Z�`V�lɔ��UbYtA�o1�U��ik��9��i�8F���R�|��b[˻��qu��E{�>��F�zŗ1�����;��'-�7F'�(�I$��V�I7�E։ �dpX��)��#<�)�6]�U-�x&p�D"^{pfǀ,J)�҄��Q��R���?9���L費���$���R0Q�*�ńF��q+�qMѲZJvO���;�V�%��[=�z��#B�3:t�*S��3B����ts9�x�$�<�����\�n�d�=�9%�˨�+~���PC��-wz�*����:ci��E7��"�|ť$��bh7��R��$�L��ӂ�2EM��B�<q��&�7���S0s�����h�D]liu�h�Ϗ *N�4�S˺�ؾ�m��R��<��)����k{��A������$��ѥ��R�%q�U`��^�Kj��&d�%UҔ�5����<3�Kܒ(!R8=C��ryi����FOomu�h���!$Uqtv�x�PBrbhJ9��R�'2r"t��^Y�8�?��@�7W4�|�%����"�oh+C��q&Ө~I%�e����|H���+������2M�ܐL&X\�ږ��m.)�d�q&t�zS�O9sD�k��)	I������j.�����@6<D�RJ�d�)<�VQ�)-��� vTr�x�߮������L�^��{s��U#,j�d�վݴ��|bWbwm�SDe�X�&j��F"5Fv����L��$G�y[[r�܌q%!Xk�f���Kl��N+���a��#R.Di�Ca�DN*I��6�#�cq���U\����2D?�Y��vA!a���y�b�;��ʑX�79lva���1�gα	���+s�{���H��ґ��.E�, �v�w\�_"0&e��2'��H��Dy2��?���ʷBBi�|`����h��ИN5�Bl`Ձ�Bo~�Y1�kQQ�d&��oVe����*���3J`�o��j-#��cl�1cZ2�o���8�cy o���2����x�'�]�ʀ�8�]��i�������C_5�;D0�̇hK*�fɡ���.�v���׻�[Z۞�p*�J��z,��r�R5 5�EM$�!��m���>����c�Cb�Π�Ч z� ���X���TP=��a��O�dH���TjHΫ���H�8�bLeN�k���?�0Ŀo3�>;�]q͂T/6k���%4:��)���C�8(�B��-*`��I��Z�۾��*�k�@���` s��YY	
��tא�PO(p�Bn���� n���N���XV
�Qn@ט�4I�i��Ԁ��"�[����na~�wCG'�'k��L���%�BVX�BM�(T1���Q	���\m���=�k���ӽ�b/���@Mx�.O��Y�kӖ��>�@�QV�{�ٞ:��ۖ��qHĺQb<t��Aqߥ�`���")ʃ�^T�V��F$���)�տ�շo��w���z���\n+��Y��r���Zo���o���6p�k����p������E��nÄ>*����x�kH��0�z�ܻ0�_#��	�uFf%��3c���[/��!�P��kӑ}I	ԐV�z� B��E4�B����M�*a�?6b��"�z����1 �	0��Y1N��w�L@H`v����uw���!-*� �,(��������=Ə_7T���^����ԓ9�Q�/-��A1�]`7������3[�c�`A��˅��0��� ��*���^�A�5�1���N�hs�(����V�O���"���������9��� A� ,��7R2
>�S����w��$��C��C|�اLS�����}g��dM��ڮ��FNF�[M� �
e����B(����4Cm��XXg6���^�q�@i������SĚ���v���_N\���f]dP�<�)m����R#�ߢlt-��'F��RK��k�x���Z10WGzLYt�-!�FcW��Nk�6r*��hL��
b���4O�8�nN*z��I��V���ZpRᲠ|j����ܲ=�(�L--�zprǊ��odKC(;�G���]�:5�*�ۡ3|7���/�#J*��a�F�B-�܉�}e>�\����MڨԢF�Qk�-g���A�lʴiY���=���9�QW�e�xΘ���z���Ga�{v�������?����Yr�L_2��a�i��L����B�H��0�DV��U)ߘ��Z��az��o��U���W�˭��Bv�/o�l�����*IS��6O2��r=�	�ʔ�h��͎1�/�Ù6��	u�Ϛ
r(L�*���v�?${���R#�\-LN~�X0!i-��̩uz�a�6\��G����Ѧ1Mg�<�2#1�n'7%tUSB�%I�vu���Scӕ3������Oc�:&�a5�������S��v��c<b��oEv�1����U��Xk�6��5��"j_�6SV�V�~Lq�*��&GSIY������SU��P䇬ɾ��R�(��T6�k�#���Z����oiMX�$6��<$��L�
o��&�`��u\3^4����l��,�oN�U��=�J����#Q�<�U�.T��Rr���uJC|̟S;K�+�$wV�{�YQc9�l�O^�k��NK����Ss��#|u?��M�h\Cl	/˩�M���{����`��t����2n!�H�ٔg�H�6��:��)��sQ_1-�_�5ja$�整��C��Q驭�D��`�Zv����(���$�*
2=�-�4/�R$�
�I��U��$F�#�)��pQ[RbUF�G�]�+q��i�1nWI���O+��mf+[�Q�����j�*���-嗊�����誸Z����n��
��R4������T�?̂������0C
J8Oqd�Auuv��$�P��U��zR��{�a zD�g���QELS6]�U�AFYE0;�&{�"0���Q�Q�o�UA��!W|��c�o�%��d˼Yl��7��ґQ�~|ba�����C�S��E3��JB�����θ���R^�ȓ�y�?*�t��􈮙2=]��fI]u�c r��v�h�OR�߮m�ڠO]����T#��AF���͍sFuE;�jRD��~n�/�Qm�lid�=6�\���ԗ�DRA��v�h�3ĕ7Mi���o�"�6F)z)�.�V����tG+h?�0��5A��)NX����,�!��	�^������j����%="C:Fq��S0�+]ݔM; �t~0�ҔC�Hh�v-��=茎%f�dF���ȧfb�+_؞ZV�2#4zu��tY~��m·��G��"�j��<g6�[.1�E��0�G]8�I�t�� �Ë�v'��08p�`�{��"��g�z�gm�� � ��*��;�<YG��4��dp��9��Q��0¸�c����L �ʙ���u�� ԛx܍��W�x-xy��#��[��~4���S^�|t� �?�����;��a���>��|	�&fS�,���1:����&�i�c�M@�����e1�z���.F��8>��� �30 }�����Mlϵ�0������W b6��`�G��N7W |���j��k�3n�\B�&ߧ�FU����	@"OXw���]{๯ xW� |{㱿�+`��R�#��u�A�]l\ ��� ?�	/@�E�`����K�(��}c����բZ��� f�n��C�0|�,i�!��-0H�.����zx��r~��R�s�N%��[ A�Wm�>Q��吡ĽK�3m7��(9���m��y�pw��^__��s�.±q��e����Wa��s�'�Ç��|9z[M���$U]	�>4��ڪ��>���L]���s�m�}�8��
-ι�s���7�N߂���=p`��il?b�n�Τ�[�A����_�*�����OD�V���kd��$mˁ�
�ھ�ڪJي�/\��؟�k�e�f`�re+��
�UL��a���Ӿ<�.�hL�C"�?�:4޳�;.�K�)G��a~#'n�տ_J�
`�o�F���0��,>{� %�@���'�о/��G[�8r�k��%=�� `���q���	����f3p�r`��#��|'$.�Ó����{[`c�|�X�#軇�pv5�� ������\��%hψ��� �S�8�F;������h��o�O�Şw�=L���	�1����1�-�q'����h��n� �<����>�g�_�3/��0�K0֭�¨�}�O��3ď)��	�u7��G?�#��|?}��4����2l+�$���T�?f/�1��c���X��`9���~��e��ƙ؆{��b���8�M�:�^E�_0����E�O�>��Y�xu�T=8�/]�7f:�:̈� ��_��P�c��@������J�us�ν�n�g�П<���J��]�^�]	��MOl{��J�����Ǐ�0�n�������PnA�x��{y ?eM�������L���¿^���6��\��<�s�����'��M��W�L�{�e��)��g�ױW���u����M=�����{ OV��F�1Q_��N��_��"��p��9�Ϸ�Sh����A���S;��7 �tu�>�C��#7/nB��^^G��!�ԇ���>u�˟B;4 |�rt���}��2�C�W�d3���<�B��� �}�C��Q�͈��o
��G��s>�ɩc��P&��Xo�|��B����f �����|�]���v/�i��P�O�e�58�*����8��⻈���o��Y8g�|�}�~�����]��r�+Q'�n=�,�E_#G���<F9yF|ِ_«�c^G��s�(ν� N�o�F]z.�q��	�-�{��u� 6�<�;����=��a�qB?�ߌd� �(�(�a>bz1���j 1�0��_\C�v
�~M��,m����#��W�ݝ��ca.�mF�|������b������ah�~�
����ɲ��ދ��m����?�O���S�ofb<��nܔ�c��ЊvЌ��{ �	�u�[���ٽ��>���}9�Q֨�9Xg�7@LE�L.�Xc���M���8�~Y�oP�SN�M�=�ю�Q��N�����u�}���`կ���ݾF�1�j�
<�0y\��<�KX�� )e/��<w�rS��g����b]"�u�_m�����j������[��+r�B���'ƈ�;Ue�bW�
��D~�՟�k(*%yU���u���f(K	���N�\�񴗛��IE1�~Sv�H{t�o�!��2��w���N4Re�Dո]L��9RX�����|�Ĝ��`sC��cT4e$�=J��)���>�):p�� ��-L�K'j���D0B�Ymc|U�@����9��6s�,�X�A"��+�%���],s��h�fI����TqPwv�F�]GyD��)�QRpo�̋�0F���/�F\������jL�5�YP5�W�;&*F���F9;*�P�jՈl�N{�`,�Z٫	k��W�+��F)�®�	JFDl������N�4��+�Y6FO���Y��w�=���|�����v ������z�h �H�Tĕ7���GĪ��6���gKZT�����(zv�=��W��+�{��F�'�j���LQYX�ǰ��0�`�ey�}-���@%����q�S;��Njgf���,����vrU>3G:�%%d5C����du��@L��AO��3��	v�^��Lj��NV�y���*�Mf�n,��[��A	��ʫ��<�h�\�!�
2����e��Č�K�Ȃ�*nz��o��no%�r��c9d�$'.�(!��R90�f��DuI��,6-�Q�_6�,0K�*ώ�����64��-����&���r�pW_ ?��Bi)4�������l%��=������<�LaMl�Ϊ��
o�$��sR3r���C{G���`�$���i��N�T�:+�P����r}h�j��$')Rq��3XJ,��fdi���TW`� �dtW�Ji���9��B��h�2r.;����і+��5:��|b�Q��A�.A����),��L�W�ڪ9��X�g�>�a��	��ۤ�$���T�Y=sz~^�>ԗ_T,�uZ%m#�q�+���ΐ�u����.c��������$��g2��MmC�*N'm)J��+�R�F�5^�����2�y��? o���)|���M�[Hu�'s��������jQc�����s�,�*�˕$����
J{�:.��J�21��X�-�L"��eR"|�\U��.�X�Dɶ�5�:��R�^�`RdXL`��Sؔ��$j�bs��B˳Z�*���"e�\�Qw�G��Gt�RjU+�5(�I����:$G���J��2�M${_��D!�C%b�䪜���̌���x�J��i7*�a���,��+i6���2;/1X�Ώn�4x�S�I��r��*�o/�i8�@.ͤ���i����nF�}G�MI���&f��\�TY㈼VҚ�RПjha$T�C�z�Eu���	_���%9�X4��=��$�XL�����\m͸��&QH��~YeI�1�"ne%�*�������z'Lp�۫;�@�� ��fM+���M���t�[�sjG�ue��C�́JN�^9΋O��Fw���\�&�4�Ab0˔ZM$W���t��T�=�q �����������X��5�K� f��	�$<����� r���%�Z�Y�Z�_c�ն:����y�P��mB0x�B����ؐ�igT'8�^�4[om����Nɡ*�HQ�A�H���j�W�\�F���+��a�2J�L��cm�ZI3m�	:H�!�9������$�����|�yi���PS���z�V+ =�R"�0h
�Pfl��6X��vA2���9���ޣ,��D�7 ��"������j�'y@s��� �:κ�w�[�	��~´A�D!tmЇ�Ǆ�<B��W���P�1��=��$=u�E�wj�W�凁;�)��Z�7�'w��YJ*�4��@k\)}�E]./}֦��.إ�PO�3
 �@{�3��}�J�S8��>�r�i����vM���N��e�@T1�)��o���4�����z��1��u�P��6.K���7I�#Gj혔ڗ�\���xk2��W��UP�6
�aPtt�O	�%����J�I?�Z-��$��
�T�)�̳z�Hu= ����ҒN:���Fl��=��<�f���|Cj�X]��wT��AK���H�I��*�}� ��&�M��:hBX�� V��[H��������U#<���b~d5�:� 0<}A:�tji�,��ֱ����_Ԙ���@��{�f�~M��Ja܄�3�
�-�u#ƅ�6>�Q��#���Mϐ�^�,8�G��j�b���)&�S=��~���[��VHvO1H�2\���F;��S���~��?�����R\�Ȭ�4�gIl_z�i �`(���'��*?m�*v0T+�9n6?��������L���w
FC�D����/�B����"���r�I��@b�J�'|��.Ǘk�����6���>�w4�����(�J���I�Z���/�a�����uh�%�[@93��fr߈�0
��x�È-�eTk'ʴ 8]z��NK\E�Pt="_4&�K�Ke����a�����3I���e儨�h��h���2.�&�op{JiΒ���R@�y��۽�9qӳZ�����t�޻Fق	���M���(�76K{n�U�r�F��;��3������1?���������ydktYw�ZU����3�ɺ/).taA4ՇV����Q0h%����Z�������Ͼ�����R�5+h���4�Ee{V��2i%���@^NPg>�[fk��)���dj���Q��\�������4�2je��}��ng���QLP�q^2Q���X�uZy��x]Dm���fO*��i�'�=`)��6�4v�NP���U�L�l}�:8=O6X]+�E�)WR�4��g�����΄�R7g�x�c����HS�w���e��U�"��\nԄ۽�>�*���f��G��Q*�˔䗃&�����YIMY��˭`?;Z �H&$�<c?f�g|"�jⲲ^�ᙫ=�5Śܢ�lxKV�<�V?t+l��8!�����W��F�p+�~d���H�e��L�#BS'����R�G32Af�nC|�w@�p�h|T}p�D���$���W��^b�O��5�>S�!7U�U�PST'��j����"�_������SXvKNദR�v����k�+&���E���}&ZdU��07��XA�'d�I�|DeY������ш��e��&v�	�r\t��M�X\�1Tؒ"�i=v���dG#����Ő]n��=�O���lV.��r������yY]9qa=L� qB#�5�ӳ�{��T�DF�Z������
��^.�Q�͖T��U��M�^"S���6�DA�qV��qܜ�b=5�����fY��>G�('�&�S@��6�����c�ʨ	�HbLk�DfN�wP���Ԧ�J��8��,r�Wu�������b2{�3�9C�c5A�(rJ�B��E]=�(���I�CI���Jߴ��N��5P�I��v���A�wM��!��o�n���x	�TV����P�9��B_6L�M��'���k�%�C��&������)�((�����j�u��Ⱥ��f�H�Y�Mi��F�1	����<yY�.��%�s��c�x=v���*�k�ٱ��kKZ�����Z�Fëld+8]2��2��M��0�UפT�� �ҟ�i����陃�X�Ь�	�(i���YO�*��*fo=H)�����A�����.������(w䗞&��%F���c�~4�H�f'Ae��^�~vwgΑ�:�j^�v?�.�7iHV~د�{ywV��@�J!},��	.iH�F6�f���:�;��Ȩ�e���q4��W��:|?Oa��d�qUy7+ܬ�k�U״1�h�ME���&֊N����#��Y\������	6k�����6#6Ӄ�[�ch�A��ή7��Kfz�},
��1R�'��]������O*�����H������sJ�cU������C��1�~QN�X��z�9a�a2z�ǃ ��6�<r��5�V�"���Z�X�Ўυ� �� �?��ї{M�&Xʇ ~~�_��kZ���%�:G��k`�Fsl�(`˖���m:���X�}|f��6b����ɯ �n![&���c	 �F3�u�7�qy:�F�O#;����0B[ `��$�����0�r�c�t���.����A@�a�7����_iP!ߜ� �Pd#�w; ^�q�޳�"߷QVȏ�� 3z �� tuLFT�� �cy���(+#ۋP>xoB,�����s����^.�:�!Of�O �f��i ��ը:��v/a6�����;�_1A? 4ӏâ�����s���68��
���ܶǨ_��L�5F�ֵ��:���GA��ޑ>'.���c|�7����58�[��CX;�_<L٧u?\N$��x�^B��}`Z���;'%̟b`ǥ!X�7��^�j���5�lk�����@ʄ����Zt~���w�k:�O�l<���'�-�^;�)3n�I���?��e��ß쾨�u��\{��#�/�
���/���j����.e������i�9S�-��s�k���l�~�^x����ŌOl��6��N�ƅ������;��"�O�6�s1_��h��U%͜���<>fB�;/�^�2�+�`���w6�^��0�	�].`�f�; m��{td����ǧvÆ�e���\���b}���aQ<rR	�G<�bn?�a826n^4���	�s�O��h���_�yN�Y� $Y O�j��v nP�;[��5��>��DیAܵq W!F fb��z`+b� �U����K�%���w0�@^�l�{/��W�Oq8fd��y���u3�2�߇��h�N����ۈ�����7��XA ������MB��@��#^� ������^B|Fb[:�H�����Xo�h��|�^�?�>�a��8����\#��]� ����_6��<LC���@��"Y<�8�0tm(/�ۧ�?E�.F|��b�{T��* �����M��Q�}��[���ܧ��`�{&�g�/Ì�z���"�J�'��m�e���d]�Nr��V����5��#�Qg��t?�lcB��� �P�n���|
�i6�yf���q�/ɽV�Wr���x��B�;�{/�A�����H���kNܶ���V�����A;s�G���s�d��^C�þ�������u�O/��^B9#Fh'����^��v%��9�\F;\�2>�^�~�A95�	�iu8�U�ۛ�?s7���A� Ĕrr~�D�ϣ.?v[`9�C� e��T ���|ľ�a#��)bl�{� ҩ�ɣ
yܻ����� ���1�B��}����0�ӆv��3��p�p�+�l��;�n���e}1���������B�n�a�{��1����J�I&�k�� ��
����%-@5ʠj���Q�C�cj�r!���b3�'� �wN��]9�^��a����oE�/E9D��~%�C>TX��@hb����Qv�?6!��"�`�Ϡ�������ih7h+����u�w��Q-$���(�k��w�@�� ��/s����M0H7þ��Q��O��2v&���p\h[(ӵx�
�g'�+����*�E:�V�h�ι�xec�GS�@���(_By��'�sS��u��;��4�w�&Q�K���?���TĂ�}0z�O��角�����ģ|lV��o��h�M_L`��J�b��|	��@=�8=y��d�y�P	�ݷ\��x�W��
x�:y4�X�m_w �!@�b'Ͻy�Ƿ��3���?�(~���\��x�w
���H�,��<f:���Q��������%����
:ozm�!��,&��td����6Ҿ�`�峯oK)��v�H����-���4�1����w~��5�q�T��6��S}��;y�m�}��4��߼���Ζ�W��ƾ��8��!���S�3�����������f�u4F�^;�^�����~>�`EI�5*��z��L��UCC��}ɼ����i_8.}��F[v���9�?
	��4��h�<��z�kp$>×��J�-�o�M�uk���_-��Q?V�8��f�+?j�J/�3˗�
ѓw���9�;rt�)κ9V���?�~ǹ�%l�fw��*bo�\�_�$Y��x�oĴY��~C��3O0��~k�e�@X����h��ԸJ�����eο�=�>l֛���L�&Hf])n�5��))�좯~��Q~}�����s�=�{����W�I���LA���P[���U�#o�|㙩�?W���+c��_���?���X?�+��o�~t��7��M��Z4�;���o��S�[�W���w��z�̠{GzA���2Ʋ�O���|�Ɍ�s���=>2��Q��O�̶�+^̽�gw]}�&�����-�N��g3K�%�VǶ��ر�t��/Z.;o?���>���t`�F��������}�֫�KU7�.n��`dl��[+?�ħ�N{������A;l��="�x>��c�_�gDK��'�ɸ�y����[GH�Y��R<y�>.^���f��#l�����+�����o�ݔ���-�֝�V�������_ߛ��zW���x���H�c�T�����'�'f���vc[�����7���`�]��n[�RN�Gi������,��6���/Z�T��}���홏����r�˰��+���>�]u���ߔ�}/ѥ��n�b��)atݎ��xVݾid��pgaG�o_�$f?�~�89��))����Q%������V������E�o��؞7w��oӾ6q{�v��-%�Sɖ�sǙ_�?��RE���G��:���	6��?�96��S�^?�=�^��5+�1����{ԥ{��������C�p�.�l�1}Vږ��_j�y�ޢ/��;��?�Vt�0ۏ�#�[�y��=۶��:�)���ޱi�>����m����}�����4d����g�o�}妤�lh�"�z:�|�bڳT/&�����6h��.���k��~��I͛l��y?����Dב�c���7R����8oT�����%~?��-UǗ>p�/�_�^���u�/������/4�_}oÕ��2�zG�������Q����,dʋB�u�D��;��nt�D~cA{�H��s/�^:�s���/�.oM,H!�.�]��Ҽ9;םe�R+�	?^����x#�:��[o���bJ�zr���,f���p��X&u�n�k�����|7�5$5v��sg��l�mZrl���>CG�^h۳�[cǕ�;�h6�_�s���PR~p�ٷW/��C$�;~�����~D�6}����h��<��J�z𛔾G\�6B[�ѧ���?O�zr�;�;[�d��Y�w�b�綽�5�A=ct�g���U8�)�׿xh�2�����g�3�>=\�|$����W�N?�^��lJF�ԇ���'�8��b�FC��@���>(�U~_�>S�_z�
̜S_���)��@:�<|X�î�yY�>��ݶ�&>��>��əVJc��̆SK�������ÿɚ�ia��6�]Kj��d~�
W�	p����,*��-_�ns'��|����^+_κ��y�y/By4k;�,�[B��.���-({o���o���c�L?�
�mx�J7� ?�@K֟Nxd��6$�
���?3Ͽ�G��6~< Ň�^F��źL�4m!Ğ�Ar���5<�Qk�,�$,�}�b�/��G��#<)�r��y�v,���4�k��ax�:˸Cw�<��L�s��a�����y�>�a����:d��Ȍ� g�C�x��׻�����G��'��w*�f�O_�I���M��ɽWɝ2>S�<������a�	��;���?]�H��� �~�$?
����hL����7~2�����F��u�P!��ޅ}�R�es}#��e	<yu��΅�9>����!0jHn�c���������������� �>	��%���O��yC ��V|��s���������AY�?�a�
i^�3����̻��q��D0�I����h�.D�>{�m��Q�����ʴÁ�Ϗ�xtާ����oæ�g�?�U#[�̡'$-G��̼�T�nV 1������Nn킔
�̟
�[߮=6a�+��Ѱ=ps5n����~�C�?�d�ﾘ�y�FCB��v���=�ck=w"�CM�C�K�2�+��<����o��������~�~rP�4�~�?���@O\;��R_�~M1�~���5o���j-�U�G�o����̼�}ޯ>+���Tσms?:��Wu�3OQ����&(~���NB�{�y@�O��	^j4@3����<}��bKA?V�[��u%SDP�1�����8��/�9����H�͍~�g��w���ZV@g�*����{6�����O�$���~����tW��n>@���K����s!�Y	 ��cߐ[�ܰ�=6}���*�#O�hsS��j���w1�M>0A���{P�y���� ?��0�o$�������l�?��~����o������d��C�ob|æ�+k�S}�����ug_�c&�O�=���R�r(�������|S�Rh����r�^i8p��5�G:{����ŗ���o�/'�Η��}�{_�5חO���J���z�Q��K����e��k��|��ƹK�2�����.�hz��Ky+q�W�ƕ�e�"Vֽ�M�Z�0��2��'�񨥷�Q�:e�b�c~t'���7��F\�˳������/3��.>���h�k&{�����ur�Q=�(��Gn�nM������;���;�?��r��k�J��.��M�4�E�e�a�e����0��*�B*�"��������&�����k)��!�"�d���.��o�e��{��FH{�����}�s�y��>����3�(��P���{��f����0�=����;	�F���Z�CG��?ʭ*��t�s��6N�'�mI������ݤ���oTp?w�x�Ծ�߉�s�H�V.<W�buC���c�u�)���r?���ڙ��^�Q�hUw�Z�c�Jħq�����%]]��A�7|_[W}��WI�l��s�=�_��b�)e����?�d�������V%�ߕw�nv����_����}"�w�Er�g��g�y�~|�k����}�nL��/�'ߝ�=���	}
K�<����ξ#]޼���S���*S?��l-�I��vsY�͟9g�:g��.��6���w/9�^���8�S�̫/L�~􂕿Ŵ�Ox�}��6���ғ��闍�%]����LF����'�T���_��Nؙ��N��̾qe��~o����κ�3w�~���%�5�S���ܠS���,�d��?�~��~'�uE\{����M�U΁�(��b�k7쮙?g��3�>�;�`�ŉo��ɶ�Y~+l��I�=���W��l�}H?�3�4��;>�0d��W
�_�$*:cߜ���)�#�.Z��q|��Gn��Pr>Ȳ�v����>�W�����]l���yn��hv��W�qߦ�;s���doyD��o?ɕ�� ��;���p�(����M�q��T�v��i���F�n� mߩ���)^�뷚O�1{=���/���xq�O�7�<� 1���uK�����~�`��g����3���%���3ߺw��m𴳡�dOzݷ��%�j�vؗ.]r�в��={Hqp�ٱ�r-�rb���_�ݴ7׮7�~�ܻ�O)r�( d�J�o�7w��~�y*U�Ā���j��~�ھ�V-���/���l��ݳ+Sƨ���n���)>��S�D,�9M�˶�1oy���Ƨ{�zR�-�}of����|�q����A]��=�����%M��::f���g�潿̭��>�/����@�[�g�_;�DrJP�´�����Msi��a��G��W�O�Y{aP���on��[z��K��-
O���;x�_{
N]O���u�~P�6�҆Ϸ6��:�ζ-���[�G~Y��w�m�rK�?�*_��N;�����핤����ϲn��ߥ�ѳ=�?\ӣ��+�,�����=e�}:͈z.������úU��t�����Z׾7h���8.:�#w���S��Nշ����>�ϩ[�.�e�h�A[���^��������k%?<������&w�K������o��?>9�^���?^(�>����ϯ�:�js���^�vk�����l_�|b�oaY�"?��yHw���<�W�~��5����5���V��T޽?����}��_cs�n&�k��6���S����nèv�[��yo��q��>�U����Gs���o[���������ݎm4���\��V�!Z��h!{Z�QՓ��g�[~J�/�S1�a���4��n#�j���ǋ�u[����]�C�7Cdր���g�>'Z��; �ۻ1b������h񌇽�i/Q"���>p+�+Ӱ�m����1& 7Bf#���z�۲�h7d��$ڃqW6hl�;�"m�>̿"��s�h3֛�s�A��X�3���#����@۟�9t��_G�Z&t�;��>����B<9�O�q�,��=]1Q~	�x��=;?��0���}hEө���7��x��9�TT��Ϡ��$*.�X��9%�)�K�ys�k�΀�C�dړO��{I�ʂ�Uy,�\��yTZ�Be������7)q*�H��%@GRLU����Ϥ� ''1IW�<�J7;)_G�(9�ziR���%)������t�x�����/)�J7��rgP־$ʆo�w�O:\�qRi���ꢔ)GjӰ^E�_'%�O��\�\R��2$O+)NK�)�KY9o$WV��{��9�2k� G��i��5��**S)�hyRq�:�^]%諂eTP�:�I(�X[p01��t9��S\�:�G�Z��G��jVŖW~[vx%T�QyQ�*>!����K��b9UVLe����W�n�4**Z��[E���{���T�K��������w�g�|��0�W.��Pv��y�]:�

_����t��m��*,�X �ȍ���_�L;�;�Ȼ��h#�h#rJ�r��P�&!�r�������늈�B���-�Zn��L_r%���O�ͨ�,��y�|f�Et����wj���^��=�QcY3�)�e`��|��^�����7��ބ�D쯃��Po�YM�����@m�����f.zA�S�w+��3�?�Y?C�oA����+�g��:���mB�a�#a5���0�و9�C�������I�
q\���l���C����C~�BOKe����'��Lvx���7)�	�48zV�^���Ͻ�H�����P�oW��j5|ڈ}��|w)����2��֣�'��?R��!�t��7�g�n��\a,.ƠŜ��t;4K?A�#�0?�U��F!������H+�7!��5@V9	_@=y_����^�~��l�Ƽ�zF���A��+�Z��?�N�U���x�}���Y��ݕղ$*��cz�:а6J�*�(�:�j�~w���2щ�D�/?GTz�q��(��T��&�@�!�� ��z�*��.�@t�g�xr��Xq�R�9�?���5<v��W���WB͔��J�s����e�19=�p�R�y��~�Z���:��8��	j*'K����� �I�I��7�.��1��V��X=��a��r�5���W���[DW0fB����v������D���(�]'Ĩq��������1������\@l� W��\��
�x���E�]l|��^�I�u�g��|���]����� ������Z���W�;`v�
�=�s:.����p�Ӱ{{�
wt�d��R��f�?���`��1�C�8�X��oc�������@e�-�=h�a��S��]:_ �>��k���5�c�S������ϣ��2�@���c�"�[*��5ik����fVc�BĐXN=��9�a�0_�P�㱌է)�}Qf���釚!��x��g~[.��45������L�)�+�"�B#��5"���j��L��d�B-�j�m�g�P�m
�5��r6*<%��4O�x��2Ok���F�t�`C.�^�
�4Ř�(�k��K��=�9̡�����'�E�|��/�ˋ�-���]�L��q�J���r��X�y���d�6�m��e1;/����2p��þ�!�m*�VR��T���żO
/t��0��f�r������ڃס���=��-��uh�qd��#S���dR�K����Y���q��rj���C����+�����"�Ke")�e>�:�V.�J�;.��o�W��Y;qjk�T%fv!#v�y9�����s�"���B᪕!�2�Tm�����Tj�2���������!�ܫ���������1����Rw��؃=�w�I�L-�\_D�r��],�jd�Z���e��R��1�8q*��Te������O�,�8+57/k'7o�Fk���-�TZ����I�����^��80��1�=E�Ɩ�ldR�5�[��ȱX��R9�$���ʼl�qg���������?��8+���U*�m8�NX��cB�Y�`�T�b�+lp��V{vr�A��ȕ��2�ӆs׊�P�μt9kp5�i�"'9x���7�{���9������˞Շj֑����#b�V�g'�d���].w�by��"�Y%C�r��>��<dy������J]��)X��^����L��r��"_���H��mf����D��Y-�=�P���������6�??�S���`��J�)﷧�/
֧߃X_R�~d����:Y_���՗�!WI������86�Y�b=��6Y=3���z�I�!�F��>��_�F����շГ��V[�w��h�k>5ZKQc�=n ż�K���ir� �<~@ׄ�~��ڤ�@mR��>I��%ńN�\|d�EB�p�������IQ�iJ�`����a�ƅ4�2f��)�7%l ��Q��j
TRx�C|T�/�t�l�>\�5�>a �q��;a ���|ib��g��!�b�0_=)2DN��e4~�EyѤ�>4y�}͏&�RT�@����{1���?012�'):�[�(o�4��L�A���Q~Ď�%M�o�5B<����@G�R���Щ��`��S��I��8��(.t�/1AEq��aR
�Q�`{
`G�E4�ˊ^SXQ�u7
���q!*�|ś�Gi�b����k�Ɔ�|����������#9
���Q�mi��7~y�^>Ձ�g�� �����@�%��Y�8Gs�%���64��7�B~8�A�C}�А�������D?Q�֎�zHS�p���|���)����m����[f4�Ǒ^C·��Q(׋�F�މ	�`�pE�Ki�o7iߕ��u����4��7�$�kP�s�u� ���I!=��+�^>ڏ";�/(�5�%�؟B1t��!��@7�~½m)T�|�Bc�m��4~���J(�;9�k�Ō�~r�vcL�'M�PD��픱�A�(i��*
qz�X��`7�B?���w@��;��6!|�U|����@��ȡ��49|h����}f	Q�\|�ybt�Kb���	с~�q���N|����x?
�фQX������#j�_�����ȑ�����c')�{Ǉ����;��0�E?��&.���m�V �-�gQO��Q[K���K�_x�}�\��ʾdN��~v
�({���%�.U��yi$�r����`Nda��yk���E���7ȓ��sxA��u���*��9��[o��[���~��v/2��Gu+�?��O�p�:�������5�ʕ�v��^���U��*en*�};�u���r6��f�p��������0l��J�U���d^�9y������� خ-����́{�
���3T���y���O?x^���)R���KVE�O�?h�C�>��ZN�j&|i�u�� m��ځ�g�g� F옷����*��LJN��_�1"ѳ���V�4h��F�9��w���Zm��z�p	ɸ~7_��P7uD^�"�ԉ�8٘Y���[vNw��;v�.������E߁ֺ����
#�V��Cw���L�&{I-S]�QO�[bn��7A���nJHc���0��PV@c9f� c*g�Fr�=�/�;am����F<�4�~6g��/��r}T��it��^br@�˻���1F#��~h9��T���6������1_{F:�;���n��(|��<{���v3�14�0�bz6���#��tʺB������
�4��C_�il���3���goF�@3�b|v#_�О�?�䄪�;2�'���h�ѳ�t���C�Gs�4���5ֺ�NS[Mh��16�6��٣r�Ө��)��>��/l��4�gS�G�g#��/��M�Ⱦ��֦�9�����	�ҌyZ��>	�z��M�CcƲO��	SF`�ָaDh��4�����kc����1��Lh��ۖ�GkMs����-|\�?���ߒc�͌O����Le�-���Cs6��<14�~m�߸6��	U�7�ql���ָg$c���M�5C3�'�k���-�ƿ�����Z¿����՜��L�"������|�4����l��z��ct�xy=Fr�z�&zF=A�ׄn�x`l��ۄh�e��O#�`��Vh�Vh�V��z�] =C�~��~s�K�-!�������L�h��ϓ �o���c^��D:� k@S��� My¾~m�-62�Vh#@�	��r�����z`9���ye@S��20�Y��q�R�`�$@O���S Õ�B+�,�!k�\��c6euK�vY�g��n����ehy|A��f�M�dT�Z�'�$� 1�<A/������)�'�M�mf�Ȟ�м?y�`Q���y(��cd���FO3"�=[�C�(Ο��� 􇺅P�x��B�"ɶ�?L�Z�Z����?u��TREE  ����������������(                       u�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������?                       ł
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       "��TREE  ����������������@                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       ��NTREE  ����������������                       %V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       RȀTREE  ����������������(                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       �DʿOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             w�             ��-�TREE  ����������������                       l�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       ���TREE  ����������������>                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �z�oBTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    EN
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1_
             Xu             ¾             /)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       ���gOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              E`
     4     E`
     5  8'�hwTREE  ����������������!                       у
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E`
       6�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,%            ��            �            �_��            0�JbTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ݬ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              E`
       P?=TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E`
                        ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              E`
       ��[gTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E`
                        G�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              E`
       � �"TREE  ����������������)                      1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E`
     (  ��oTREE  ����������������                       Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E`
     )  |���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P�             R�             ��             ޕ             ��             �             j4�TREE  ����������������                       f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E`
     +     E`
     ,  F	1�OCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ף            ��            ��            �             �            Z            L'            I��            ?s�TREE  ����������������#                               u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E`
     .     E`
     /  :�*zOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    #K�  mv�-TREE  ����������������U                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E`
     1     E`
     2  �|POHDR $                                    G'     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    X���  �             �hO�TREE  ����������������F                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    �ǆ  �             ��             o�;FTREE  ����������������                               3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              E`
     @     E`
     A  ���zOCHK    �@     s       7    
    is_result                               ��[A   �             E���TREE  ����������������r                               P�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              E`
     :     E`
     ;  ��+(OHDR7$                                    �     �          +         �                   K6                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �q�           WZ�&TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E`
     =     E`
     >  t��OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �G�  Z             L'             b�.)TREE  ����������������X                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ף             '�             ,%             �	            


            ��             ��             �             ��              �             Z             L'             �             {"STREE  ����������������j                               8�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �A           L        DIMENSION_LIST                              E`
     B  ��=6OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ě             �	             


             ��             �q�s �     �     �     �   R �   ��f_TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       E`
     C                   MP                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              E`
     D  {�aOCHK    �'
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         {}            �-]�           J             �T�FHDB F�        �iK�       colorsJ     �       inheritance}h     �       carrier_ratios{}     �       lookup_loc_carriers��     �       lookup_loc_techs[�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out`�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export �     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              �2     �               �              L,     �               �               �               �               �               �       �       B162935::ASHP::electricity,B162935::demand_electricity::electricity,B162935::PV::electricity,B162935::ASHP_DHW::electricity,B162935::battery::electricity,B162935::grid::electricity    �       �       B162935::DHDC_medium_heat::DHW,B162935::ASHP_DHW::DHW,B162935::DHW_storage::DHW,B162935::DHW_to_heat::DHW,B162935::wood_boiler_DHW::DHW,B162935::demand_hot_water::DHW,B162935::DHDC_large_heat::DHW,B162935::DHDC_small_heat::DHW,B162935::SCFP::DHW   �       �       B162935::ASHP::heat,B162935::demand_space_heating::heat,B162935::wood_boiler_heat::heat,B162935::DHW_to_heat::heat,B162935::heat_storage::heat  �       =       B162935::demand_space_cooling::cooling,B162935::ASHP::cooling           OHDRy                                     +       }X     )                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }X     *   ��"!OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�)           J             }h             B�7�TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }X     ]                    Ku                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }X     ^   f��4OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ě            �	            J             }h             �r             )80�TREE  ����������������u                      e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }X     �      }X     �   �e�ZTREE  ����������������                               ڇ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       }X     �                    +�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }X     �   Y�vTREE  ����������������-                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162935::wood_supply::wood,B162935::wood_boiler_DHW::wood,B162935::wood_boiler_heat::wood                                    �Z                                                                                	               
                                                                                                                                      B162935::heat_storage::heat                   B162935::grid::electricity             #       B162935::demand_space_heating::heat            &       B162935::demand_space_cooling::cooling                B162935::wood_supply::wood                    B162935::DHDC_large_heat::DHW                 B162935::demand_hot_water::DHW         (       B162935::demand_electricity::electricity              B162935::battery::electricity                 B162935::DHDC_small_heat::DHW                 B162935::SCFP::DHW                    B162935::DHDC_medium_heat::DHW                B162935::PV::electricity              B162935::DHW_storage::DHW                       !              �
     "              �
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162935::wood_boiler_heat::heat 9              B162935::DHW_to_heat::heat      :              B162935::wood_boiler_DHW::DHW   ;              B162935::ASHP_DHW::DHW  <               =               >               ?               @              B162935::wood_boiler_DHW::wood  A              B162935::ASHP_DHW::electricity  B              B162935::DHW_to_heat::DHW       C              B162935::wood_boiler_heat::wood D               E              ;F     F               G              B162935::ASHP::electricity      H               I              ;F     J               K              B162935::ASHP::heat     L               M              �
     N              �
     O              ;F     P               Q               R               S               T               U       *       B162935::ASHP::heat,B162935::ASHP::cooling      V               W              B162935::ASHP::electricity      X               Y              �Q     Z               [              B162935::PV::electricity\               ]              �l     ^               _              B162935::PV,B162935::SCFP       `              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       [�                         r�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              [�        WQOCHK    O
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             .:"�TREE  ����������������P                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       [�                          �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              [�     "      [�     #   }F-OCHK    e:
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��XTREE  ����������������O                              r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [�     D                    0�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              [�     E   NYT8OCHK             L        DIMENSION_LIST                              [�     ]   �@�           �             ��j�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [�     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              [�     I   ��)FSSE y       �	     �   �     �     �     �     �     �    �   ����                        �             `�             ����TREE  ����������������                      Ո
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       [�     L                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [�     N      [�     O   �uOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {}             ��             ��              ��OCHK    �:
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             `�             ��            ��a�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [�     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              [�     Y   тaTREE  ����������������                      	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       [�     \       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ����BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [�     `   	��TREE  ����������������                       1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           