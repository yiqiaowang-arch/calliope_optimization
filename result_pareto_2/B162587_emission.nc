�HDF

         ��������&`     0       �TAOHDR�"     �       F�     ؜     S     
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
  B162587:
    available_area: 314.93040407037074
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
          resource: df=supply_PV:B162587
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
          resource: df=supply_SCFP:B162587
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
          resource: df=demand_el:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162587
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
  - B162587
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
  - B162587::heat
  - B162587::DHW
  - B162587::electricity
  - B162587::cooling
  - B162587::wood
  loc_tech_carriers_con:
  - B162587::demand_electricity::electricity
  - B162587::wood_boiler_heat::wood
  - B162587::demand_space_heating::heat
  - B162587::wood_boiler_DHW::wood
  - B162587::ASHP_DHW::electricity
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::DHW_to_heat::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::ASHP::electricity
  - B162587::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162587::DHW_to_heat::heat
  - B162587::wood_boiler_heat::heat
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162587::ASHP::heat
  - B162587::ASHP::cooling
  - B162587::ASHP::electricity
  loc_tech_carriers_demand:
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162587::PV::electricity
  loc_tech_carriers_prod:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::battery::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::heat_storage::heat
  - B162587::DHW_storage::DHW
  - B162587::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_supply::wood
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_small_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::ASHP::cooling
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  loc_techs:
  - B162587::demand_space_heating
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::ASHP
  - B162587::demand_space_cooling
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::demand_electricity
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHW_to_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  loc_techs_area:
  - B162587::SCFP
  - B162587::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  loc_techs_conversion_all:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::DHW_to_heat
  - B162587::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162587::ASHP
  loc_techs_cost:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_costs_export:
  - B162587::PV
  loc_techs_demand:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_export:
  - B162587::PV
  loc_techs_finite_resource:
  - B162587::SCFP
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::PV
  loc_techs_finite_resource_demand:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_finite_resource_supply:
  - B162587::SCFP
  - B162587::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162587::grid
  - B162587::SCFP
  - B162587::demand_space_heating
  - B162587::DHDC_large_heat
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::battery
  - B162587::grid
  - B162587::DHDC_large_heat
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::demand_hot_water
  - B162587::ASHP
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::DHDC_medium_heat
  - B162587::SCFP
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  loc_techs_om_cost:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_store:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_supply:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_supply_all:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162587::heat
  - B162587::DHW
  - B162587::electricity
  - B162587::cooling
  - B162587::wood
  loc_techs_balance_supply_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_balance_demand_constraint:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_initial_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162587::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162587::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162587::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162587::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162587::SCFP
  - B162587::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162587
  loc_techs_energy_capacity_constraint:
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::battery
  - B162587::grid
  - B162587::SCFP
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHW_to_heat
  - B162587::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::battery::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::heat_storage::heat
  - B162587::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162587::demand_electricity::electricity
  - B162587::demand_space_heating::heat
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
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
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162587::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162587::ASHP
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ROHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                         �^      ;"�oBTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
    B162587:
      available_area: 314.93040407037074
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162587::coolingM              B162587::wood   N              B162587::electricity    O              B162587::DHW    P              B162587::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162587::DHW_storage::DHW       _              B162587::DHW_to_heat::DHW       `              B162587::heat_storage::heat     a       &       B162587::demand_space_cooling::cooling  b              B162587::ASHP::electricity      c              B162587::demand_hot_water::DHW  d              B162587::wood_boiler_DHW::wood  e              B162587::ASHP_DHW::electricity  f              B162587::battery::electricity   g       #       B162587::demand_space_heating::heat     h              B162587::wood_boiler_heat::wood i       (       B162587::demand_electricity::electricityj               k               l              B162587::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162587::PV::electricity              B162587::battery::electricity   �              B162587::SCFP::DHW      �              B162587::grid::electricity      �              B162587::ASHP_DHW::DHW  �              B162587::heat_storage::heat     �              B162587::DHW_storage::DHW       �              B162587::ASHP::heat     �              B162587::wood_supply::wood      �              B162587::wood_boiler_DHW::DHW   �              B162587::ASHP::cooling  �              B162587::DHDC_medium_heat::DHW  �              B162587::DHDC_small_heat::DHW   �              B162587::wood_boiler_heat::heat �              B162587::DHW_to_heat::heat      �              B162587::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          �*     ^       ^       ;���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   8�     �       +        _Netcdf4Dimid                  ��DOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �0.OHDRP                                     *       v�     U       Cs     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   A��OHDR1                                     *       v�     X       �s     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 j �OHDR1                                     *       v�     g       	t     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]T
OHDRC                                     *       v�     �       }t     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?݂�OHDRD                                     *       v�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   0��KOHDR1                                     *       v�     �       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�OHDR1                                     *       ��            ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       ��     	       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �j�OHDR1                                     *       ��            R�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \gp{OHDR1                                     *       ��     3       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��4�OHDR1                                     *       ��     <       "�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T8ƯOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �C^�OHDRF                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   rKzOHDR1                                     *       ��     K       9�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �1�OHDR                                     *       ��     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   g\��  �#�ABTIN U        �  " e        �  $ �        	  3 �        
   �     t     8�	     !��     �     !0��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �     �       +        _Netcdf4Dimid             -     ��|�OCHK    ��     @       +        _Netcdf4Dimid             .   ��Y:OCHK    ;�             ;        NAME    !      loc_techs_finite_resource_supply �U$�OCHK    �	     �       +        _Netcdf4Dimid             0     �7�OCHK    ;�     0      +        _Netcdf4Dimid             1   *��nOCHK    k�     p       3        NAME          loc_techs_om_cost_supply ٿ5�  OCHK    ��     Q       /        NAME          loc_techs_conversion   �^��OHDR;                                     *       ��     W       �     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   d�	OHDR<                                     *       ��     b       W�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �]�sOHDR<                                     *       ��     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ɢe�OHDR@                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��ğOHDR1                                     *       ��     �       J�     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �F�OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   {p"�OHDR1                                     *       ��     	       �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ![OHDR1                                     *       ��     "       W�     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �@
MOCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��!OHDR�                                     *       ��     <       {�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   q�qYOCHK   ��     �       +        _Netcdf4Dimid             ,     �hd�� h   u~\�OHDR3                                     *       ��     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   C6�OHDR                                     *       ��     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   X��7           ���BTIN )m�M �  & �<� .   )�:� m  & �     ""�     #�U     #�K     p}{�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       ��     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��IOHDR1                                     *       ��     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDR;                                     *       ��     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �߸�OHDR=                                     *       ��     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    ���OHDR1                                     *       ��     
       DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ���OHDR1                                     *       ��            ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �z�OHDR1                                     *       ��            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Ҭw�OHDR4                                     *       ��     #       u�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   =1}OHDRH                                     *       ��     *       Ƽ     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   7�>�OHDR1                                     *       ��     1       �     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �O�iOHDRC                                     *       ��     8       |�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   =��*OHDR3                                     *       ��     ?       ͽ     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �?�OHDR7                                     *       ��     N       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �>�pOHDRB                                     *       ��     ]       o�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   nh;OHDR1                                     *       ��     v       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �<�OHDR1                                     *       ��     �       ;�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   8HOHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   e��:OHDRQ                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   h�OHDR,                                     *       ��     �       C�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �"{OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��?OHDR8                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   .Z��OHDR                                     *       ��     �       4Z     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   "                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   ��vOHDR9                                     *       ��     �       6�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t{9�OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ,i��OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        UF��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost��        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        5�+�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraintΉ     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        ﳻ�R       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers�q     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �de8�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �E�i��@     solution_time  ?      @ 4 4�                �}�e�< @     time_finished          2023-12-17 08:07:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M   (   7     i      7     h   #   7     g      7     d      7     e      7     f      7     ^      7     _      7     `   &   7     a      7     b      7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   �     �       +        _Netcdf4Dimid                  H�S^OCHK   �     r      +        _Netcdf4Dimid                  ��qOCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   �u�+OCHK   ��     �       +        _Netcdf4Dimid                  7u٩OCHK  	 ��     �       +        _Netcdf4Dimid                  ��G�GCOL                        B162587::DHDC_medium_heat                     B162587::grid                 B162587::SCFP                 B162587::DHDC_large_heat              B162587::wood_supply                  B162587::DHW_storage                  B162587::DHW_to_heat                  B162587::DHDC_small_heat	              B162587::PV     
              B162587::demand_space_cooling                 B162587::ASHP_DHW                     B162587::wood_boiler_heat                     B162587::demand_electricity                   B162587::battery              B162587::demand_hot_water                     B162587::ASHP                 B162587::heat_storage                 B162587::wood_boiler_DHW              B162587::demand_space_heating                                                              B162587::PV                   B162587::SCFP                                                                                            B162587::demand_space_cooling                 B162587::demand_electricity                    B162587::demand_space_heating   !              B162587::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162587::DHW_storage    2              B162587::ASHP_DHW       3              B162587::wood_boiler_heat       4              B162587::DHDC_small_heat5              B162587::PV     6              B162587::battery7              B162587::DHDC_medium_heat       8              B162587::heat_storage   9              B162587::wood_supply    :              B162587::ASHP   ;              B162587::DHDC_large_heat<              B162587::wood_boiler_DHW=              B162587::SCFP   >              B162587::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162587::ASHP_DHW       M              B162587::wood_boiler_heat       N              B162587::DHDC_small_heatO              B162587::PV     P              B162587::batteryQ              B162587::DHDC_medium_heat       R              B162587::heat_storage   S              B162587::ASHP   T              B162587::DHW_storage    U              B162587::wood_boiler_DHWV              B162587::DHDC_large_heatW              B162587::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162587::ASHP_DHW       f              B162587::wood_boiler_heat       g              B162587::DHDC_small_heath              B162587::PV     i              B162587::batteryj              B162587::DHDC_medium_heat       k              B162587::heat_storage   l              B162587::ASHP   m              B162587::DHW_storage    n              B162587::wood_boiler_DHWo              B162587::DHDC_large_heatp              B162587::SCFP   q               r               s               t               u               v               w               x               y              B162587::PV     z              B162587::wood_supply    {              B162587::DHDC_medium_heat       |              B162587::DHDC_large_heat}              B162587::DHDC_small_heat~              B162587::SCFP                 B162587::grid   �               �               �               �               �               �               �               �               �              B162587::ASHP_DHW       �              B162587::ASHP   �              B162587::wood_boiler_heat       �              B162587::DHDC_small_heat�              B162587::DHDC_medium_heat       �              B162587::wood_boiler_DHW�              B162587::DHDC_large_heatOCHK    ��     �       +        _Netcdf4Dimid             	     �y�OCHK    ��     �       +        _Netcdf4Dimid             
     �'rsOCHK    ��     �       +        _Netcdf4Dimid                  %�OCHK  	 �C     �       4        NAME          loc_techs_investment_cost    �C�OCHK   %     �       +        _Netcdf4Dimid                  �K8�OCHK    �      �       +        _Netcdf4Dimid                  GHOCHK   �8     �       +        _Netcdf4Dimid                  ��$�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���VFSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                ���YOCHK    r�           +        _Netcdf4Dimid                ��&           �k7OCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             A�'                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162587::heat_storage                 B162587::battery              B162587::DHW_storage                  �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162587::coolingQ              B162587::wood   R              B162587::electricity    S              B162587::DHW    T              B162587::heat   U               V               W              B162587::electricity    X               Y               Z               [               \               ]               ^               _               `              B162587::heat_storage::heat     a       &       B162587::demand_space_cooling::cooling  b              B162587::demand_hot_water::DHW  c              B162587::battery::electricity   d              B162587::DHW_storage::DHW       e       #       B162587::demand_space_heating::heat     f       (       B162587::demand_electricity::electricityg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162587::PV::electricityw              B162587::battery::electricity   x              B162587::SCFP::DHW      y              B162587::grid::electricity      z              B162587::ASHP_DHW::DHW  {              B162587::heat_storage::heat     |              B162587::DHW_storage::DHW       }              B162587::wood_supply::wood      ~              B162587::wood_boiler_DHW::DHW                 B162587::DHDC_medium_heat::DHW  �              B162587::DHDC_small_heat::DHW   �              B162587::wood_boiler_heat::heat �              B162587::DHW_to_heat::heat      �              B162587::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �              B162587::ASHP::cooling  �              B162587::ASHP_DHW::DHW  �              B162587::ASHP::heat     �              B162587::wood_boiler_DHW::DHW   �              B162587::wood_boiler_heat::heat �              B162587::DHW_to_heat::heat      �               �               �               �               �              B162587::ASHP::electricity      �              B162587::ASHP::cooling  �              B162587::ASHP::heat     �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;��p����a
�{����ȍ��0�OW``�e�f`Ё	=Tud`�dhg`�	�2�����A���(LHd�d��@&9�108 �����3���0̗���b���P����� �`�� ���FHDB F�        ��	�X       carrier_prod}�     Y       carrier_con�     [       resource_areao�     \       storage_cap��     ]       storage��     ^       carrier_exportG�     _       cost_var��     `       cost_investment	�     a       	purchased��     b       cost_investment_rhsY     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factor:�	     g       systemwide_capacity_factor?�	        TREE  ����������������̻                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          9�     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ���OCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         G�             ~��           ��x^�}<���?~e%;�J��4IҔ�&I���>V��4++Yi��I"MH�b���mv�d'Yi��4YICVL�������hw߽?���|��<��:7�s�s�s�s�^�k ��B
)��B
)��B
)��B
)����,	U�ǦwasL2��f|����B�v�G���iZ;�U�``��V�${wU�w��d�.�;���2��[��#�\~��_Ӫ[#��v��RR��XRy ��|�mV�j�O�I�U]�]��/5��4����͞�ގZ�>�\�s.d@͜c��dϫ��T�⸂���oK+\v��#M\�ap��N�ª�oa�G�=���8+�8x��6d\��|�H�c;���c魶o����^������ٗ��������!\�G���!-����]�P:���\x)x��奫@)���H+tK� ��k9���r:x8Ž���-���&�� �Oa��k8~��=�@��2`:��_��S���G�󃺬����P��׷zW����壎p���N��TxO�DX	U���	{~`��l9�:�f�aBl!��_ڠ�V	&��!��sd�5F��̮w8�c:t�����,F��N�}~K��G�G!�(8�@ږJ�V��������d[������G\�B���W�]ewxwz)0P[L��Q`G<���4C�U+�/�
k�¡c�N,��.��J7��C ^�fX����/��R]�_�$|f9D�<�B3�}�5ۢ���`y���B��5�t�tǲ�yYa\(���Whm\Sx3� �%���<l$5��zt�����<`��k�.�(Q}�p�~�����Y-}e��ݛkyBm����]GY�-���2|��<Q+�&��+˞L�&Zm|��<G�҈kt���_vA�n]��]�d���]��U\x��ִvu�}3˥��(᩟��K^�RNF���<�筱�>��{��k���wAg�h-��Au����E��G��,�^e��p}sǠ+/v����W��&dj���ε,�0�W�7'��\e���łUno�*�[�^oݦy��B=�+Z%�B%3��¢-��;~IZ�V%��S4\d��[��&�4�3?��Sͅ�/U�x��q�V���~?��?m����sX���c#a7�>�r��>���{~~E�aɺ�ds�F�zߎ��i7�iF������앺���?��U�5e�z��\ͅ���	=����~�ѻ��~u�Z5�O||�f��������SY��p�����l�^���~�{�*�*�j�;�y,�Q�U�tj�a?,_%̥��o����M�ذ���a-��Ǣ�9�h��cm_l��2T#rg���Jv}X����|L��&'X���7ڻ%¤�Y��o�����y��o�{L�=�/�ᨨ��,xy�/���۔6\}����fͲ�{�\o8���qB���ʖ��$GA���e,e����{�Ōᷪ�,�����(��g�������_$,�э��:^������r+e��X=1�1�=`����~[�bd���Q�/�m�]������%�7�V�yΌ��V��W?�so��>��ꑗ���������wz�u��Z�Mђk���,��~�;�>1J����|ɝ����+U���'r�o.�z����d\�7fa�.
<,�����^�B]oC�F��4O�y|wm�=����!�S�j��b�C>o�&��������[�q��'m�Zl�����:e>���z���Rr΅t��y��N�#:�	�|
���d��,+�O�df<��[�����,�\�������~��|���+mg���tA��;?��+O�%�vY̯��̆>~a����y�K_Xt�_���Ud�#��/9?�T�������������҃����u���o:�izF�ǟ^��JV��Ӹͬ+6E�Gs�Q���e����u)Ю�<]ǉ�8�+R���a��r���o�p������_�vt�������)��*SJ��6eMo�wI�����:�����C�8�jW%���[!��y��eA>���]�}R�0�u�U�O�u��W6���>��o�2w6~}u!�����?���WY>��{u�eae=o�/F	b.�ӭw�Ō�=��~Vy�f_u�2V��&�r����^\T�WޮT��������l7$�������_|��6��z����	�������9��YQ��v�a����^��l5һ2����Q�Í���:;�_���OH�5������Gӿ{�3�K�����e׵��i6\w��]��g�T�x����|��T�9�����G����h�ҏ1���/3�M'�)�=�dG��?���V�\����>wy��E�f��X��.6�S�f���Mmա�Xq���g�NR����=ƨf]+W�A�q+���+��k2�%K��SޜZ�pg*���܍�>Wf����w�?��ڭ�w��U���a���s�ki���Q��L��r�O\a�}���_���4�Ʋ�K�<V*���}�s�)��W��%����۱��m����]�Y�|����`�֊�ߕ(�9�AaC��-]�ܬW+��	[ߩ�T�H�ۉn�a����־n���i����%�ۄj7�۞��RN�{.Vu�{jپ�'�Tl(�K�wk�ӏW?|,�ۊ6[���m��w��w�՜Z���p��!K炕��>��/�^V��RLՄ�	���ӷW4���.~|��:V�2��#�:��zf��g���q���y%z?-��~��ͮ�U�u|󊺟�g�)�=�zC|ݡ��S66��	�;?�8]��y��Kyq}���??�U�9������Wqf����EV�H��_�g����RؽQ��"�ʟ��Ӹ"��*�w*���_�J�ڋ��4�oj�~9����{:m��>kY�u���k�[�|�^�np���#G���æm5l��zZ���m��s.n�Q��|�?���=3b��5�][��~��Q	�z���|���m����~7���>T�������߇�7�T�s�����1����%�_�˄k����}�4#�%��a���]U^�_O���oY�1ܶȲ�������������੝Qg����k�D����y����=�"�B�ҥ!���F2\�E�����W͙��?o�t��V���F�\=����V���+F��Ӿe%)��^�)�w�.\sNq����K=��nO(�oY�}l�w����\C�~�~���-L�{�K�c}0�^��A�Fv�(jy��@nm�*������ ��Z �2�iZo�Q�~+Ry�n�����^������[b/�^�����o�?�+:�(�[�3�8ƼN����h)~��W�
|�e�O�m�Q*4�6�/hU��r��KJ�滚5<��Z��G,��'�D~���W��e\����?�l�F#ꓫV�mf�'YZg��U�Vp��;?�ś���d�$��D����r�����0]U��/e,�r��ϛ����|���yO�[�]��h��ty���\���5�Uś�_����lJP�\��ǌXE<~z;�6�����a�7�^�]g�t>�����l���CN�sM�D ��Is#�?D��[��#c�)������UZۣ�^:�e��I�����\�h�;�E5�#�\9'|��Y�<(�:�[�6�k��v��+�
�N<?Tt���Yԩ�w����ן�*Ώ����a�PTe��y���n�5�|������zǂ�~�ΑS�O�({��ݵ��"���z��̏�\����՞pOH��ː{�{N�xw=1�킉�O��c7��,���e�5���&ڰ�-�mS��c��O9�fr��޻�uق�8�Ǵ���ZqV�q|�Ϩ]�wt-ޏe�Z����Y���y\yв�5�9dλ�s\r@Ƹ|���=õ;��Tڳ�P����s��Y�f�r��1��������61��9~����&�n*�Z���'�f���ʑ�K5������/n������tЙ�G��cI!�?��+� �p���ƻ �>��5=[e[_~y���
�~��^_؆�ʺ�nu�ӌ]y��pG氊���yK����ZΛ�eo�S��_z�2�qz��&
�;��h9�B�VV�|�C��l�p�Z4&�}����C�IY��saZ໹���{��M ��:�@���O�j2c��
=�V���#wZ�j¾b��mA���s��d�O.'\+ԅ
�P�d�Gq�AXo;vmg�N��
n_V�B}	�?���ћ�N�\���<������ &jѽ��+��\���)F��ǭŒ���c��}&NתR�x���� `mޟ9u ;� )�m���*1*�z�n7�i�w?=��������+��z0��7q��jD7KB|�"U���xf�)&��;a�U���^b���Ӏ�h櫤wO��]\>�N
)��B
)��?�4K���}o���8�T��<i;��HsA�J�_<De�B)b���E��C�L@u���� ϗО�+�@Z �*R�DH9ۆʄ�� �y ��� J+�fH[`rֲv�~�"U�=�q�>��B�9�ѡ0�}�^�hx!W�p5P=�f��Hm
F#	�[���l 8�hԽE��A��خ� �ߣ�>I�O�U�WI��� 8'4d�s�T�̓J�O�2! M p�F�z��rz��⌴%46�Q����@���A�t�8�P���� �j�0r�����T�fЋ�f�ۋ$:"
�Z�|B�g�B����б/t��r4�k o�t�yZ��Y��g�Px5@GV$�|���4 o�g\"�LV��Kt�#53B� 4��+�Bɕ4���}�����1���O�9�3v���Ng�?�7���:�3	���n�B1��G��$7���x�a�X��O5Z��󎯀���@� ���Q�º�o��9z�q��#x����@���9��l �63"��� ��ʑ���5����ˏj�}x�H߹��	ןc%A��A0�
�L�=�Ɔ4�NG���L������H��Dx�(=���[7��շf���x#�H��׶X���wlm�'�Z�j���-�pbX3�9<'�V��g��^�Ca��4X��aT ��O��xx=W҇��db�^l�W�ǅBַ�w�=0����5@��eF���h�"��}$7^h_u�=����#y|�����=�$O�Sh_��p	ɤ���h�1�6� <0���yt7�`�H6��_E�5�	�	qV6��"YB}z��@F��*
<T_���¾�D�-F<�Q�'h?<C{���,G[gl��������S����ONhi 9e��@F��h����JFjs�W��i�\:*9�h��F}��8��GC|���G��B}4��v�:��x��=�sQ?���X̜@|�D}�Es��]IH�z<�^����NC��P�D�������s�>{#������������sA�Jh�j�o�E�ג6A��y�hˣ��c��z����!��(��V�)Y/��Ƅ���_�Δ�u�<z&��'���X��	����D�gyH�ڀ��ϖ���P�lj���R�������Y�-���3�N��$��W��X
p��!#�S�
�?�x;��@QܫO7��lAq��?eF����aC%hl�)u,=�ˏ� }(��(�#A�.IZN��TI\xH�G�mp�&B��?���� �5#�V�W%H�}$Ā����&a
�!���!��" %Y �K|��e\g�˰���?E���X<;�"��	�gp;ϱ�e��0�:��U0���(:=;T�����S4N#����	ͱ?Db�!��zӘ֡�d����"0�����i7#4�3- I���o�m��|��)��u�D
$�,���$�������HdnE�$>=k�#�.�v}����7`���,�����ڬL������������Oh��@��|���%�屧_�cVh���?�F	2����?�߰K�?y)��B
)��å��O����>|����̹8{5�Ei����H�\�7��:��Y�J.J+�Q�ty|�����4w�T��%7.ɻ5���1g
�X�������L�����8���7�WS���!�&�7˞�̍v	�m��Y��Z�~{�*�Hu���-Z���2�Z��vwݗ�E�e��XBm<W�U }���l���Ҧ�O��Z��/�3�V<:G�)�����l��y��O�/5h���'��7�j��I3�5=���]R�;�����- � LK"�;��f���1�����c���?��Lgk�*Z |��d��)q�+�T��cT�}���g�Þgו gM)ҩ���P=���,�:I��/��F����#��$�H��ĔJ�� Y��	JHc���ׅ�eWQ����c9�X$a1�7�"�,Kg`��{��� ��Y����Wϴ�(�f���8���(Ib�I��lB7�ܰT�=I��t�H��|`mgu��صbJٌ^���̙�/b�����tV��[�f��s�%%��c��v>�'�8������`!���/V�b�ט];c]Ŕ`�[>蒂B5�����\63Q�P���t��T����UϨ�m��t��0v
Y�p���6N��P�.n�)��Y���G�s����
��O|f5�'��s�S���ْ�~������0��}�l'��߿ �@C����e� �2Z�ؼ������:a�����<�^g �;O��Ş"I �5x��� HT�f�%�E� yh��K���:6�.�:�o��";�}�"��'�&h�3Z^�iT%w#�����H�F�(:�6��G��g��ùӶ��5l�}[dݞ�����LC�N�œ
P�:F�;����7�v��슟�Y	/^mQ���B��V��#P��c����r���0O����.ת�G��_WAP�X��K���Z5XF�h�J\2�˷2�aWwx�G��F:ъ�Wr�@�t�d�G����]JYm-i�T�����˃�b�X���G��V��/ɯ}�2AN���^��p]�
����8AYg��ǈ����އ��[�R�ۏ�S��W�]��M~Lew>>>�x���r:�'O�Gc7�3�$�L/���,(�۫e����&���n]e�hgɘߓ�Jp�
�y?8
�S�Z������3��^Y��4����������ݶM���i+V ��~�d)��B
)��B
)��B
)��B
)��B
)��B
)��B
)��B
)��B
)���5tc
Aև
���J�8w�&7���a�0�P�:*����u�ի��@���ts�Aί+MMG+Q���@�d;vv�duZ�{�&��3���&uQn񐿦�_j9;�@ň����!ОL�`�>P�ק״ʏ1�'��b�:��KH��,�O�!:Sq&EWO`p��h�b�uM'� b�:����!�`�r�N�XVTje��W���m)`eN����wɳ��˸Ѥ��Zw4���K�~��`�����!�,��QYJ�FEe?CA�C|�VX�R�<��ˁ[���n�S���tW&綩��EpO񅄺P�(�Y+�Wi�`y5�Ʉ&Y�O�A�R$Q�Ʉ\9�H��)?J�X$`�Lz���;��� l�pr�'$�
<�	@b��F�9�A�"3����F>��à}J #.h���򇴠��Br�`Z�	��̋��K�*��M؋���RC8C'�>�%����^:�~[�B
$\�)�@)1�"�
�:΍.�;hX�
�T) ��=!9&T5�(��M�g~I��\
|M +�C�8ȧp�VL��K ��<4����x�qy`�f�"�Jā�&>,0���LCH�Ԃt�/��@t*���A%��UL���*FEn�vИl�֢��P�!'):�ؐ]��.%h1ʆ
������h�Q��.͵�-�e�]%�,� W�Q�,��k���&�MM��ˠ��>l4%�����4dX�L�(2Њ��aHRyE�Td x�L
�_����@s��V,�O(�wZ�FY�)w�vs��ĿsW�&ԍ�!W�@�v�{���$�]�<(�;y����f��h���f�s��|��?(��P�m�1�����J�/����`/3v����]����-P�o줴���if��y��k��F���^��Ff��c�2o�|���o��{6�8��:��̃�F�3�g�7Vwͭ��3m���I�]���|�ia�^�!�I�5�-��ԑ�E7R[N$����vud�����^�7���S�x׼�v3�V�	Y�qv�A־3�v�K;�>2�x��Ԙ�ֽhQDc5���7��hj�i�'[[O�.�T`��v����a��i�����05^�Q��kv$����Gw�c��ƏuF�t�j>2׶>��u��5Qy��;I �ܧw7N�Ϊ��?����h˛λ�x���{�j�f��?�<lA|�V;Eui�|��O��:cp�#�u�n�������^Ƽܓه��/�l�ϫr��ٞ�����nE4�w�WO���u�x�W�ۧ\�^�|�^��Ԍk.�g]��ot8�?�e���\�b#{]񄓒���s��i�7f$�}eҵ����敮7"K��:�2�Ԩs��ۺ&���<N��T�9Y����H�腇Y9�I��))u	��lˬ����O;\I;��7�i��Y��B�]^�/b��YP�/��_gWt���hBlʩӾv���`|�����#�6ʔ� c�BǽB5��/��u��q�|r	����ك�ʖ�_t�O=5t$b�N�/�Pw͉���I�Qp����Q�{�nj[G��]=?�<��N^�#Eq�������-j$G����>b��v��z������+S&��}ϔ��6���z�4N���"�Oxt�`T,�|��%��J�㍓��B�:a�ɂ�5}ֵ������T-�g�d�d&��9��r/�-\�V%:d?w*)�,P=��tZ����{���K���n�a�3��N�M�I\�M7ﻯ^#&��)h/�#��lW��ҕSf�����#�'s�Kּ����ylG�^�=���
�s&�/�3g�$T.�&��b�h�e.�'���z��wk���_dm�\��%��JSQ�Y�g��td����7�;�^w������K��y�b�-�Ջ�i: ��a½��Z#�yhڳ���:=���˧7���^��v厵+-�n�9�3���R����AzyU����=j�ĩi���$�@��D�|�k�<���d��dܖ�Ǭ�ז��yƨ�;�������e��)�_�/��q�|s0OGѵ+���<o}u�́��,E����]��={�u�d_|��0m@>�T`��Q۷�|�eB�������V?j?3}�Y����~�����481/g傷�vܺ����.�]�{D	��oZt����<Z��5���e���-kʗ���[˝���agAq���>�w:ȋ��{g}U�Aޅ�œ,$�5v���[�k7���()�^�܆��w�,el-yQ�1���f���Zb�\��������X�P���6:�oe�͈^�5e��E��qa�y;���SS���%�����m��W�ɤ��YF�n���	�'M{�JJ����<��D���G�dD�?��?�!'�I2��!�Eծ��)ӄ�lr�~؈�q�$��r����h�����T���=T�;����iN��$��SL���	�as�ZS{�|;�wU-=�*>�y`�M����>�V�@͌)��[J�+4�I�)Ft�z9קu���ݺD�� zb�MHizAz��o;2��[�bF���9�\b�/�?�a*���KLOҨ*R��/�wVz��(�WJD�SU���R��>�Fq��qC�U7�&E[x΢�����Q�|'jDM[C?;��YZ�Ә��i�82�P�:`3����
a�+��e�,n�;��yv�0��-�#|������vA�*�|�&gSc�l#���8���VP7B���4�Z++�mF��
��r��>]�8+a�o_���-���Dq��!M��4E�n*\�q���wn;���d���5v7I���Oo�
�R&�Z����z<�bFʢ�� W�ү+��X!��P�����R.� ���x��Vw	�̝m��D��J���w��0y����_�"�%-=c/��t��/�Df#%ė��_�$%N[��*E�P"��%v���T�����x����N���!�h�QA�dCbXz�G]+�O)��G�����
]Z����V�&����"r}m"�}s5�}�DzE��3;ڭ�s�-���(_9�f���j��4g���3��� �~�������@��Q��a�MZ���81[�Q�������2?�|p�Gf�hխ.�Mn~pJ���5۷8�>�fn���R�u����r.R��3���uLoRrK�5�M}��Th�"k���V���)R�R����-����s��&���UF+m��Sm~�
� ��J��rOހ���$*4��(�(�LR��d�\�	E��B��
� 3�R�MOo0�+ViV��7���W��G�[��L�_�TG�mp0���n�m�hë���M��S�r9_�"�Z�����\�]�>j�d4bM�ʚ��!�k��lc�s|�gH0y �<?H����C��ak}Q���-`��[��ئ��l�Γ~�d��RÓ+r��t���=}�dϖN-�Jy�2��h�vzXy]\J*�֗�o��O&X�;�Q�_ݤ�-��%6�Rl��Z�+�xF�W�#�	V5��E�=�5���/5'�	����?�u�ѽG,�FE��)~�s��4*t��Giu�v#��jo2�\�\�J+�Z{�}�[���)#��;��;�c������ ;��R_hȶN�(�($��i0���\]����P-ʏjk�����TS�d\p�IrU�<(���3���E|�C@Q�2�K��(Qt��3NQ
K�'�t�%~��<��Qa��7n���sr�@DPY7\�I9�N9=�����z�H��K���ŜGI!��#H:������) #�KM�U��q\�@=�ϨN�ZY! �|�	��k�,�4�H��p�V �t�wW�x@�G<��L���=�*���<����Q,(�\�ce
�%n*�*��3�x�C�y�< �S`�V���-�Q�>DCka�;@���	�-m
.Vv����3�6���s/�>>\M�m�>Z>^��v��a ��#gR� V�O臼����� ���� E�0�@��|t?��=�g������;���3�{IG���k<pɉ����ީ��_�j�l�[b�.�	�26��c�M�O�� ���&4=ѭb��&��Ru�:[���^ӣp�IΜC*�-:U3�g�7�oP��2$��-�F 5����X�/���8ۼƧ�\Ⱦ�t��6CoS_��_�f��/k��RH!�RH� �@������ <.Ҫ0)VBt�F`��{!	&*Fe�[K��{l(O�8���%���D�1��=TW��� pP9�ꢲL���y���&!~X�>Rw��?j/B�:!U�	󝋹�A�d�~G�K$��
�B48(P4�Q��h�P^�����xDC��5���Fy���塘���xd��G|1J3��A��>�����.�+��2�E8�ܐ}2�KA��b�����(P��Q�@�?���F='�0	�'�O&�|// a�)b���$��L�P�L4 &[<ӎ��˥�$&	�O̙Y�L'<���d����!�É!1G�q��g��I� �CDs�z�
H�3Q��8�4��0�Ex!����<W���Cq�8<�	@��g�M -I�2���(1фQX,��	$�E�"S�惓�(d�Nd�(����,�&��1��m"Xd�E"dfRHb�PL6^a���*G,�	9$�� M� ��F�n&�&��	8N8`��hNѰ�@z�� �"M #\�p#���	cΉ4a&d��%�G�<���E���B4�C�/`�yw�^�\ h-Q�4�\�YHX�"�9D�4�(Nk��ha����ȍ�0�<0P�#Hf(AC2���[;T/>A���(���|d��<E ���d�Q ��;�1_��d����G�h�3{���!�����b'ԆO��LT	X#3�>��1�|c�xf`��=�bJ�7�-�'B/I?��r�U��KdɹDI�&.v~���Fu)�9�� F}���Ҽ���;CH��^�7>fN`g����]�f�%�%g��Dm3�ΨQ0�s�={ag �G�^@��h�ⱱ�r.��3��~��6x�B�����[lͰ�B�2ɒ��za41����lM��cθ����/�c�gy?�'�����<�fށ����V���li��3�P�����sްy�<0�v��%H*���BcП�s���Oe��g	ث%������@M��5q�<�FI��y����p$�3���DCr�i�LP����`�Bk�$&�`�w�ؿLˣ�55{�L�?�wI�:��W�g	���9�|��G�Y��ޘ�>�$4��*�x'���5c[��f�g\��6�Y��ɒe�k���j �E����IUI�Y60��naBn���Ul�%i$@sRs�aŦ:�z1�+Z S/����EA'A0��g!!:��;�O�?a6��¬�q�q����H���ЫgR��h��>/��c�O"�}§g-������ 9�����1�'��ɱ�,>��Y�����ܝ���Kg��y�'`����3��3�?�}�����
�c���#�����:���yK!�RH����RV�ߖ>RG-�p��S�1������ �İ.��ݞ M\���آҙ>�o*�Ԫ�b������4E8p�����NbY�F7U7EPh�E,�R��&�@��|��h�OP{���fJU�og9ކ��Ww�ͥ���ʁV��5A�u�2C!�&��rB~
��?��T1�[��]�j�Nus�/u�ǫj�Mt�S����=>�ł�DMuh��r��Jz�A�*��̱	�QÍ�G������/8x�d<�K}�T������ᕦ�4������HW<���:h�|
�Z#]w}�z��)@���rE���>��t��� �H�E�a #��T�6s�x�����%�� ����&l�R���U�:$�M�hP����V�
9���3�7R,����S�����:���֥Q�i`�8�Zq�J�N (����Mc��bz�'P���`��2$�$ΨD�������T�k���aL�ꆇ7"�{�f�y��Fg����6��Kj�6���5`�q�)�3}"�a1H���L�	5� �� ��e���t&�&h�����8`܂&���%���Zb�:�CӃڷ=���C���U﫹�fg/��'7ݒ��x�!!3wo`� ����l�����7-0�h��}�Ŭf$ ��PN�zC8%�f4���&���_��q v1�Gd�D���k��^�SEk�� �H��5�_���;v|`Kh(MC�#{�\l=�|)#:T:�V��8c�]YÅŨ��� U�Ѽ���o�p����p�xܑ� �*hB��c�*K����xH���)k�oSI1M�A{D��9��8A�7$��,��bWc�0�\�` {���#��aeUF^���N0TտD��P�_&k>B���+C�~���$Y5.��]+3
���m����rPn�D�;j��tUܣ�t`�3�0��\
��J��%Q��Lg��`p���g�x+�%kթɵ�*wY�@�.#�A�n_�yh }D�Ƅ�6N����"W\a>���F��7����|�3U��M�)��w����냅�A9>� �G�8.9�L2?
�y=m>λ%dR=��h~2��l0.g�9+z���F��1�]�L�� �OEt3n��L(,qLS~cx~�1h�<T��
�T�@{�,�RH!�RH!�RH!�RH!�RH!�RH!�RH!�RH!�RH!�R��FQ�?��yB�;������z(�v�d��wS0����4p�RE,�\s���a�Q�r~N�ٚ����Zڳ�s�I��ST3��̪�)��8e�T��zK��$�s}����F� S��֕>^�����%~�_mQY��Z�*��Y�)l��*� ���)�5�ҳ	���ȏ ]� ��)C]��]@�u��]�W0�h�C	]�t(D-^qC��Gv�D��)�O����!d�Sy �-��5��ߧU5��*���\��K�q�n���5
�V^ �ma`��@,j�1��K��T��J�ꝠB��,F�AW��]K���L��ʇA����&5�:���n6�L�8ހ��]�S#�(߄&�j��B��T����8>��S7�?[<�5t�ɋ������F�c$�@$S��'���00%�Q��S�	��@�f^t��#��\P�b��ڝ���\ɏ1��{��5l*
�(��6`�;ִr$�l��Āb�ןS� VC�x�50��D�-��
k05l��� ��HK+�t{ f(
�9�N�<�	v�Co<J���Q+��)hעG!���F�A{���e �p�|9�v�G9|�h��
->P�b��,�![������*��r"w0Ȥ��T9X��D�l->$�tBW��E%C��g�N�%�-b+�kU��{�|5 �"
�d�dpNJ�A�
���|ש�bv�����JW��!R���/g�v�hNɀ!�R����L?�Ak��c'u�U-:͝��W�G��']W�?�T�gC]+���@U��\��D4�.���^lI�8P6i��˻����Uty��ʼ��ǩז0��<Hܹ7��o�D/���q��Й�����{��p8��#�_�_�\�=kݱd[���;.k8u1v�o"_�?�!|����2����^좮�|�\w(��FL���'��&�%O�[tC6s����ӿͩ��՛ܟw�I��2uq��"��g�k���W�52j��v�5���o��ⱯF	�hQ�#���Yݶ�3��=�n�Ŕˋe6ދ���ն�)f�]�s�U��$lZ��ߪ�r��$p��+{w���pΉ�V�oO���n��y"V�[�{q�zBӾ��z��TG}�'F֖J�X9�W0�v1El��*:�v�<�z[��>R���kћ�-s��pn㸣��O,��:qC�ǌ�d����������ډ{��ū��{1�Hx�nsU`��B՚pXq6�W��g���;K��X���-��z(T���咴�9_���v2JCoӵ+Բ�}�36��W[oT+�%X�n��3�~Ϳ��[�Kv=)9��Vwa��I��c띯���,˩��;lF�?�4����.s�k��>��=wiw~���A�m�WeK���L199F���=�Y����@S#�\�6����G���ܖ^�����+���{�ܫ�����l�\�^�y���V�%��G������{�/��$�y���k]TSn-��y�:�D9��bԒ���[��o�='�*'�<��{���}�t��-t�U?o���A]����v�-KoD��w��.w.��[��ЀA�?i�!�Ъ�=����o���e���L��Q��jr��Ž����/b��Ǧ�p�Qs�g���d���e��j���t�y�,�g֝�l��ב����ju::��~i}F���ru�G0�|k����$]?��_�Y�Z���>N� u*P�<PF�0t�����y$��2����*�k'^�G�U=�wD���Lo�B;>���N*�H+;g�gmR-�`x�%A���I�U�q=��i���j�3�]i�m|�G_��\p>�v�>o�qs�o�M�ɻ)�6�KwU�x���캃��1���5��L	���,ym���5�q|و�*N��L~�;��H���;Y���4�쥔%�������X�=>#cz��V���f�'���/H:��z}��pǜM۲�-�X/?8ܔ��i�⾍'H;�$���G:�O���	}z8o�'���3�n,�E^����ޒz��3:��������p������ڧw�-�;_��Zf�k��Qp���e+�����kp��W.wϛX+�$\��1Ҹ��9H]twc�}�����e's���=ޘ�J������[�Z�ku����:e����Ҝ�B�.Ϻ)��e��+�O�-��oJ"�։�~w��ޒG�Ӻ���?O!ܤ:�չ��|gv����3��E���7���^�fP`� 7՜�t��w�����N��h��d	MGr.W��e�9�C�<W#~�}��&�T,{1��ƛ����c��/��wJ0/oӌS��볞j���ʶ�|�,�^f�m3d=ţ:4*�O`:ҝ�w�0�uM����p$�o�^Er�Q���|��Ķ�kũ��!���p>���N�����#S6�mT�����߂�z���Zgљ0�3~I�;��D�T����(Q-�^�`tQ.J77/�C��u�7��[g�V��D"4��ͦ.����w���k������3򱾫nU���Ev#Æb���X�)/��T~�by��3c��V=Z6S)-�E��ne���L�����Ӻ$?��.�/�@ֹoJ�rTT�q>s~!z37}k��(FAs�穲XK3wS'���2�q���s�r��f�x��N��/��_ظ�/���!��aҠ��k�ޣ�m�ϫ `�G��~�@��N���(�쐞���W���ha��v)E��ṙF�AQ�Q�a���µ������M�[��9U)�����uGwV��-�Gw�����գ�H�		#Uť�^mVA�=����i��U]~��&Ɖ� �\c�*�PnH���ׄ�hT���+֥�Z��9�5:�6��:���~"��x�r�����	N������L����S��������E��ҍW��Ǔ��������#D*ܡB뿬�G���q>	�Ʋ�|�����+J�!_�/�*Yit���1���Q�v�"v�=����*����JU��o�4�uW����h]5Ɲ�Jp(1���Np��w�Z�2ي�Ax�؊���T!�����r��:&T�`D[F5���ZV'���	L͋�\�2�Ӎ�=L���6hFU���E���j�.g-��b|ų�ȏ�r'�R)HAat��RG�Fq��q���15�K�ǿ�ŵݢ�8�Q�o�`�4�~[�ݭ��5B��k�/���lq�0��7i�R��!ǛTh(�����XALk��C���|���?8X'Jg���^��"��3zD+��F�.]�����������k�����,E6��bJS�4"s���F��FL�f�"��"�M1KY�܈)"�,�b��"f#�"�4�4�ȖMi��)b���R��R�M��1EL)���L������������̙9s�;���=q�=V������~<ߙq5���.N��l���!Uƍ׏���&O���%S����5�.LUNv�+Z�2r�;���"�.ϩ�R-��$u�S�V3�L��N�8��:�1���){m�f�QߖhN~f�E54�uO�1Ỳeh0iڠsK�d��=�D��T�zr�2�Z�g�1՗����,m!����:[ye,I64(��xS���A�;�^uUȌ>�nl��62�������΁��ʸ��ȓ��a�T#��:NQ��h}�!����4��Cu��檸vqN}�S[�HV�?���xF��/��ޖ� 5�:�u��\wc�F}sʎ��ᬰ�f����~sxF�H�P9��B�����R�j���6u���Y^|�F��i-�TZ���S�.h��L��&�f�\z��k{&q��e���#Cs	�"gz��o*c���%�e?뷼I��̎��朴XG��+Ȇ�����B�������C;�:��>2���
����@��z����x 3� .U�TAvMh����~�U)'�[�~T}Df�ªǍ$�"~@�h:lo�.f�#�:����k:թ#�N�PY(W�Z W�-�����0�j��7�:�`���0�u�hq44)"�±���C�c-������Z{�L�V};���#���½	\*w�'e`�%ڸ��?u�R��^��Z3�m��ax�b���<�__� 1@m��$G#]�(�ܭ]?�vr��3��O�{ՌQ��]U=i��i���R��
�m�tX���1&$�xSЩ�����<T��RY�l�orK�l�N�%�G/���w�k� S�32e��t~��}���4�%�A+o����@v��}XD��P��5�����q[�\k-��yS��}��n�2*m|~��	�TPATPA�O�+� D�S�#��4>��+:�"PП{���21zS{pť�w������]���ڭc(��� hP<�A�d1h L���$̿E��!wG��B���u1e	�iU��#E�e";2=���Z���(��
�d'�v|���ҡk�йz̿E�b�Ń�5(�	�tQ����<]ʇ��m�ŋ&��C0s͘{���Q�0�&%x�2Q7dd���P��:̲F�5D�f����Dp�q�}��
�Čc�a��&�)�>����](�e��TƇb�N�
D1��y�˭[6�k�m!5���l
W .�� �(s.�>30͘/l�F��]G�1�R��g�U�����dzM���4�F�F#�a���Q�@
���o�
��Q#�z ��~��H ��
sy<�>��b�5�T`���&�Q�"��YŨ��8��C%+��I$�y�:P1��q�C�hP�Y&��T�bPCQ0�\�E���Y�d4����Q�*��f�T���R�J�t�.�4&p����:d��:�D*0�P9�����3g�J'���E>&���>{� s� U8�@�̨�M�員X�6fqcF���Y>,\�Y�
�5d�*�\&p�-<hz����FA������4X����q������϶�)��%P,l���y�l�ih���2b�=��}�Y�l�w}���x̵F���Y̽FE@eAc��	����x<HQzT$�0�j2�����c��yEc3�q�fb�`浟���(ކ)���D&�Kdqo���f�օ�Cl�q��ݘO����Y�x\c�~1ʛO'�Lp��]����U��{�^C��1?[���"b����9�{ :v��-@�� ��1�'��i�n����+d[�l�o�p[�6�m�lI��q�^~~���f�6�uG����Q�E�}�y�>�hy𶸝��c�y0��a��-��/�8c� .�����6߆�]��ߑ"��\��@ꕔ �ϯ� �:M�oŕX�S{��{�ݶLML�y�� �����wX���"P�H���K �cb����&"���aIv�%t4pi�/��c���#X�_���������]�-7�&����Gl�E�0F|}�h��g_�MA��� �)Q5���=G��CA�&8��VI���#+���q@z>ʏ(�����I+v�:>�pt�&"�S��l�������QН�U<��?!!;�!�s~��~��}��u���� ,��z���h����1^�j(��M@�~k��o�O�o��ew��l~���ޞ�����g�\�oq��S������	}W�?��a�߃���Sf���£���aɌ?���	w����
*����wV�L��CRj|s��"2�5��5Op$��6���i8���b`LkT�7���>֞�T�ܕ�@��0|��^���*Z���Kc��$QEDH�U�U�.�p\�)�wV�Fb
�������mI��7���ުO)�ꅽ����_�o��ۦ%󃬥Қ\gOx����F�k��%Ck~icfDxoQjon����ѡ�w�uB�b��Z��m���e�aBX0����zb3ls	ӝSi��4V�#�*aU��j��b6�&��+�v@���I����}��O�	Q0T�?$�?t�6n8�u�����3 ��D���Pt8���w�Oe��� ��|C57=�]�\'������r`��'q#�i&�b9��\!X|NH̣���oݲrڮ�����C��91������p�����g�����S�� ��6t�!~l����Vу�n"��c��ጷ�����2�S����M��3��� �"7罬���lo5(s�&�㿼��Y�*d���*�!�]����t &"�?&�[|	���ΐV���݄�*�ŀ�}ߓh5���%��)�=~�OH+���r�3/C,�4����g*p�{�+��Q�� W�U�۱��a݁W���D�#����̷�4�9���6�٠�>��?�_���-�ୢ_�CA@,.;�aXp�
��aҫ'w�n�ں��W~1y��W�֞�u�j(�g��+J4�H8e�����Y��[��s���N&j#:Jt?�seE����ng���|��G`�u	z�<HY�c(/����UEeIC�MG�4ԯFP�ɻ{�c��2�DG'�a�im#�'����tA�5�ǦS�˹\4���1X�V�T�U_z��@
�F��J�DE�����t���;a�M�$��d��J��UWg�'������bj�5�T�S���c���:Xj���ۀ�9dɏ	��E�(��4H/�m���L#�ZB�k��acL,���ܢ�*p����K#�ZMb�5e�nc_0$z��sUc9L�{F.�@�i֥7�B�z܅=А苓SKc��u��#6����{Cї�s4�Ӂ9aTi|�YVS[ϗ-M�m�TH�fV��Y:�G!EO�L<��Ͷ5��/R�\%��������OG�T��!3!L�@*���
*���
*���
*���
*���
*���
*���
*���
*���
*�����-+��
��z@%��L;0\�BA�JK�%�$qÌ�9ΘP3�a׺[z��q�ѵQ���q���FK���E2(��*����t%�r�qaF���yd��Z�@I�@r}���3jb��#�quY]�H���6ix�1Z�^���h	N k �ζ]"e�(�P�C�4�eBC��FhP����E�-�Aih�M��w���^<��
�kKy�ɤ�N�Lq�K�� Xj��3Pҷ ���<��5�.�u�Y@�[�y*D m#Ajk,��7AOI���q��9�K�g�5����/[���0�UBR�4ڕ�;Y}\�Ή��D$����~���(��ڈ�T�5e��g�|pv&����Qr����4}�@:���ق(o��?��d��Q��Le�Dd,�EoT#����끾,�p%�?�|�%�6�t~��G
�%C;�@2�x3���C��m������K����ZQ_4���	�.w	���$BA*Ü@/냼�&��CrA<8��2� L�8h^*�����@�@a�P{j ��
�1xJ���R@N�hH^���A*�9�J� ����`�-Bd�܉*�yc�����=�5�� 3AOo$�%�ZY/�I��k�t&`���K[;ǥ�<�m����y�d`r�WkКjB�~^Y-sw���Y�B�Ô�;�K
s��f���)��pV�6M�h�[b��	��Z���ZeA����.�GsA*���&,d�����ii��M-_f�%7:#������>������-eB���dF��E�I��;�������+����;�w02��)}G�����|1���s�`uº#,�%��>+�x6��m�>��r��������3�δ�_�7��=����~8~�~�����&�{��Nc��=�b���?��m����7}��{޹���yŜ�-�������Nw�z�R��	�?�W���5�ui-�,�v��[�G?p���V>����C�b���ܥ�ߩ.�Z�k�H\'W��dv��<)�zm{����[V��jo�>�1��ˏ~�Xؾ�j��;Bv�\����)	�m{!m�p�s�I��dx�目qv�hw=(���4oӠ�!�{�O��t�({�֮A�;{�-+�g�9-;H�cq����I��W�g����ai�����}r��k5gJPL�~�k|Y���5]9���JlV�����o}�ރV����O�~d�g�GO?��j뙾���}�º�ȇ�Z/�UbjdD��>�z������Ŕ��'}�I���|or���Zi�]~e�؇�����:OҶ�}^�|�����]O~����J�';�|�;FGV*��%����>{�S�>.�T&��P�ҦW?�L���;޾y�u�����lod��-[���?�4��!߲�����w�T����I�1_�\�ag���=�>^�2u���O��W��<d�q4A��P%�q���ko��^qq���u�ԗ���%ͽzW���T�˹�̐��q���W��pL{�k����E�w��,�e��B{���nG�͇���:�k�N|{�k��ݬ;V��b���җΎZ��/���c]~!�f�O鶮����5��UOt%� �~��wǗ\��.�#�vw-3�}��t�S���i�h�X�z�Oz��h��H_��R�z����ּ�+��[�\}t/�����O�ywu���k���͗v�|��W�g������i�]^��P�ޓ�o�l\�ޯL�>7fZ4P�nn: s�;x�����d�O�R��<�f�y򃕗Vj������m�sSO��3*#���Y��%U�rm�!�����o�\�8>�'�Z��naz�G�uZ�Ό��-����g�/�]\���W�j��e��ԗ"?�,+�\dϟOb�8�XAe���e�,��9��8v�?��t�\SG�ӗ'�ʋ:uj�Xf�-�!O���'��z�Y�n���F�NN�<�a��E����i��M��ߢ�=���q�������J�N�ែ����� �Y��}������g����������6<ut�=crc^t���~�5�Q�蝻�K'Ϝ9{����-o�8V�J�߸�sc��2=KO��R]�||�\uۻy�F�������o|�Х�·h�׭���y�Y�>㎭�wo|�}��5���K/Ȝ��y�*�a�Z)Iu�5]"�,ۓv<�ܣLZ�ɭ[w��d<�����7��_Cݼz��^[�6u���-[�~M�Ǐkq���:�y��9�Ѓ�ﴴV��T�t�P��`�?!�I����{�>컩vo�S+,�P�]��s1�v_k[W��o^��������Rtmu�X��������gr[偂����QZ�2;�\:E���d�=u�K����9���ƾFo^�yg�|�W��]e���#�1����*�@�|j��5#*���3��h����"�n�j����)����ws�_���cNaf��l�i=Ԛ^�f-�p6M_{e��9_�ħ������^f+��r�wU��芈\eo�6GE���o����/�ϖl�c.��5���H�Z�R�=Y�i�������?w��z��ڑ����_����t�u�wJ�,���^�(�U[b�&�G�V�x�7����
�F�`��C���f���3�y�����5-ogTn�h�M���U49�_�]O3��>}�%��}	(��"�qI��x�Ʊ��Sű��G2d��#M���X�����{�����,̽�j2�U�վ100(��l���8MEw�u�J鋎��k9�!Q�,R�9��C�=C��$�	�>�WB	�mMOafY3sF��Ӄ��S��7����IΞ2�Z<�Y�ny������5��
��'��D44�t��Mٓyq�З���k'�d�v�H>�f=����l̪B>������Ŭ>c>?g��v�����o,ѳ����%m�8Z66�_*���Xџ�+R֔���w����|�>�{�'���J7Z�sk���2h����8��6���%e�\~N�1DR���X��걸�Ŭ�C�C5����r.,kF�nR���Rs�uZ?%0�b��1r�U?8:]�,�٘I��2_Ӭ$�b�����%��ڈ�0��,�G-��&��s'S^�S�g�$w$i�	��ʨ��PҐU���j��Ԟ^2-ƅ�R�pWl^Q��~�M��&D���%9�����5-�b"�K����A��(�n)f���q�V��>�]�E3�B�n���&��8ً&�4%�V���]�����:^����[.�v��]\���e4�d�R�����c�Uv�Z_�����c��??�lݑ_�)�qw�C����!���(�d ���@*�int�-�I� �'"���9ff_��d�Yu�!�ξ�]�e��q�4��4��w2��3gl���9��	_��,����Y�ks�'�۲�Z�"7)m��o�eu�c�j�ur(̘�[ݑ(0;�#���夐��bF�k�a��,մ���wO�`�M��U$��0��ry�w&)"#bl����쐼������F�qψ$i����I"o|`.}aM[t��I3�_SJ�$��?��8�n�MXaJ�{#���������*�'��$/�$n��՟�g�=�e��쎗l�����%m%����Suw���+˲�7R�M;Gġ��41�c�����kV�=�T&�U)2�|3ٶb".����hےac~�uSjz�����ȋ�O{+�:+���By��E}ʗ��c�C;d���ؚ�μ;����W�]�T�p`PTPA�X�j��P��A�O� �q�4H2���¢�4^n]� �j��C�x	� �J[�c�=�CG�����Δ�|H�A�5�YԞlϠ�Ŷ��Z�Ҽ@0��,���0����ԃ�\X�E�w�Ǘ6�M�A�'�Nu����ni�N�B���$���)b�-�8��:6�` ��ĵ�]����5�f��(�h2���<�P�$H�sy�@9�0@m��,�L7e���[Vi+��&ؐ8��33�IU����v�l&p����ѱ����|=J;K��g�ě�Nm/XT�#���UW�U�G@VE5L�,ـ=!-86�i���*7%Cx�5{�g}<oalzs�H�F5Z��&fTɭ��.5�K&�C'j�r! g,'sΪ�SI1�������&p,F7�V��,������yATPA���� �@�9�L�	�p!�
���犎� z��^�&��"������Ń�e����c��E���v�Jk�64 ��,Y�� �n05	�oQ>�����gF�S�u1e	�i����E�!;>���Z���x����
p��h���eF��1��K���`�5f颐���!x�L�)�aB�d�WL`��`��P���ra.��K�):�nȾٕ�r�0��e �0�	*�!��gb�/*�3�Q��|�P~�d201?�����V\��Q:.*��g�'0a.�<l
�٘O�������d�4
�2�t&���t. 3} �a��|�[tu���K����7�L�����
j(l.�����y�6��Cx�&��y@�@��6���c�9�*E�*L& \z`;�e6�\��	4�J��h6f�.���<t:3��4W!I�,�LE�C�AQ>
�\��mB���s<�	|LdUc�(��N�C��І�Zd6��pq]f�H���<:��t@f�	~6��:&H�*P�m ri������f)�ϚV1E�?��3)P,�E&T�C��z���b�ؘō�R�A��jօu�G|����"Mdd���7Ũ��Q �k�l�7m�ˏ��S�m�����!Xؘ��9�ٌ�(pAe�<{��1�������&����k�����{���ʂ� j_:3��x���H x��7��7��1���fx�r�|�8��k??m�P�S��}�Aܗ�����4�|(�O����1+^��:����l�bL���	|�pnls��u=�^���|��6����/X*|�C��b|@�n�Mh��o`~8f��d|<M��pc��~�lK�m�� 
n�f���-��8����ϖ�l�&���~��V�o��H��EG����~j��g��1�#ذF��k ��ߧ&��~\qV ��C����9 �̵�e�J}���W|�s��&��J,�a����|� @F8�&��yW|�M��g��A�S�@�#Z���M��~Zj��t"��a��c�R[8��S����ea£��ET�C�A<~�����!�(���Gك�
b��y���z'��g���rw ޏ��6-��0�����@�~�ߢ���q��HJ���Ȫ�#:��~�!i���x#/���w���:>�	� W�tO���/���}��^�(��<����'$d�5"�eǺ��-m�����o���׿&zAX���[�~�˷G|O�)���P�כ�n��ߋ����C�6x�p����wJ����ɪoۿ��}k���8���vD���^Y���j��u;,�����:͏u;>��%���u��N@�C��TPAԿ�Z�@��S�qCB��\�:��nX&-�w�I�Lu *=.VT�Mbh̦ƨy{�q�� 6��5_���12�;�ǚ5�|n"���R�!�]9�?=&3-x��S�Ӳ���ض�IwC�m$-t��/����9\~Q�s2kxP�h�sOe0ܹYu�}��9VR��١&�K睌�QmLj�Lx)�ӓ�:��-M&�J�M9�E�M�TUR�������U5��̈�R�Uh�-%��~�!g8YS�\7��qץU���E�W1���5^�[eW���s3"E��bz�Ǭ�gk��5���Dˀe x��F&a_��iD��Y�HX9�6F�(��ȧ���@�!����.)��VYA�f>�x��X*�I��p��VF.:3��f�Eq�ߺe%�����]�O� �,�*��a��=��֚9J�̚��?��Ԇ���boM�~��,z=V������Z=Fl_��::G�^��Ѓ3��� >��?j����i�<I��*�@�|�N�~���d�C<��_�恘�x��!ع
�3p�6V�B��� e}�V;��/TI��tsj��k<!�����' ����`���1M�b��Q=o�� W�9�ۡ��'�Y�O̤N�>���g 3�%�O�<#H��c�s�� ��6ڈ�8o\{b7Ͱ��yRJ����F��l�Cm]��#�j�[/��~���;Q>���4L=�����!nԿ�����}5�:쟖e�^8�(ч��R>E���tb�Ihp����_V�B&�57A��U\%vUQY�Qmw�M�W٨��3���((��
�`)��h(�Y!u����MJu���h���L�cWT�:�W|)�=������R�͕��)�Y����xz�a֑WmTf�rC@襦��ɭ%<ib���8���S��Ğ鮎��zo�ґ��6zjbޒx,J�o�Г�����t	�Y=��܉������D!�h�}d��4�,rR��FQ�&]�PMT���ej��M�Ɩ��Je�z���;mDƧ�򺬋��x�L0�B��!I��td�l\S��yI��0�nf������&���*m�(����(XQJ����g�1�2U5�I.�IzJ:�P�FS��H��H�<F~^�\I	����GATPATPATPATPATPATPATPATPATPAԿ��Q���vBL� ���>I��HS(��{XS�l��P��$`7�Z�������&9mȲ���Z��#,K�}s|Y��ѧ�W��TL$2���Ŏ��(�ɪ��n𒡮-+4�X*�?{D;�u�,��NIw���77fn�wJ��!-u�d���O� D1�@;ÀȊp��j!=[���R~d�hq2����0%��>��W�>ZT$:�'�++~v���Q�@vTJ�������c�@���g�g9��U�i�U��`AO��C����Ry��ʁ%/(�N���4�e�t�dr��~KX���f(�CJ�ț��DO.t����!%]���VdO�";h��H�rf'@��nm�颠��4�(��g�J�$c�x��?)�|Q4O�@�AM�����]�F�*R�ЛH����� 3�t���u�E�t@X��E��TP��s�6,~6
-li=X��@2Ǡ��s]�d������z{B �+��* �$:�HP�
: ���@�h�t�$(��|���!�uB���ZR	�	}S`�y@Y;V�˥��ցRm��05ԑ3an�	椝����	3�;a����{�Θz��Bkf>Dv��M�L��r �*$R��I`�e=���{ WL��:NEU��=�n��z}��ڶ��i��rpKĐRY���N2&Y]:���򄪴�}�ߖ���	3�QvI����4�_G,T������#�+��t
Ԅ��W�:�%�IVM�,�S���C�	���ַ!��e<�&�D�2/��h���0��y5lv-�i�~�������N[V��y�G/�l`�.�^Y�?R���0ɮ��~[襜\�;�.���ٕ���r`�eV+.�O��Uތ�eߓ�����̦�?�C�?���7Ǆ����`�o��h'�\��N�Z[ݚ�rb+�/�'G~�9[��s�W�Jχ�Ͷ7�.���s:�w=��wio�w�%�|.���g�<�_�m��A���OV�V���2w�Kw�;��\�bs���`�>������W��᫳��%?p>}f_Wמև4iqtMX���Y�q�Qˊ����׿�Į����>��>H/�:��_$��>`S�*���yh�$�wt�ׯo���/T�k'�ō���;kf��MQąalֵ�}����[������H�w<_h^��u�s���`ճJ�r}��;+͗�9<���ڄ������r���჌�6_�l9�p#6[.�+>�-iJ2����O_\����O�7�O�\Vi"����������^y����%9���U�W/];�Ʀ୽xǯ��՟|��N�"}e�I�i���닒��-���+w0�[x��ܳ�� ��
o'������e��J���%o���s���;W���ޝ�_0���m�4=�I۾u��cD�t�����~]��G�uǋ�ϗ��>6~�@���w��<��s������t�̣��=K�Y_�2�x�j�����P.P��{�>u���xj������;N��b��x�[[[ެ�������]��t���t����e$����������v��g3W`9�l����氬)��kW�Nl��p��ԉ=O3��a޳��E����#׸�ч�:�21e|_(k5h}�?h=��p��Wi�g����}�w������.��ŝ/;��˸�ͣ�켔��[�|�g�����w��9G��;��w�jV��=hfr���?�r�p�y��M]�}?�2s����a/7�����|i����[%�Q_u�>���뫙�'^��lb������5�5�z�gk=���!��ͦ��o,����Ԛ˯l��?��`�����Jy���C{��97�zm�C~TTԮx��9�#vAy�)Ӆ�'�]=��k���]�;4]��W�(����i��ص�"�fݒ�w��;5�x���Y�|��d���J)�9�����N�:�������`�:罿|�│%<v�Ы���lQ?x#̰����i���τ�O:��Kn�[���-�y�c����I7;g
��X����q����-g�^_���)�Fn��9ߺ��3��X��
���z�ه����?���m۶�_��xju���u����̓O=�z��k�^�?ܤ�lۨ}�L���ka��y�C���w��|��P�)E�ŋOM\{y�҅�ֿ٦8#]��;m�\��G�jC�*ƯOo8�����e�W��W��D�� R���-�`Q捘�u�T+���2�!��`_��w��x�J�(�p����\�O��뺮l�q��~�}Y�;��^U�׮[�<��c���(��M:��O�������JOĴķ��@=��ʪ;"�{/���G�o�H{s4&t��5֔FR)G]Y�q�ն�[?�7�~�T��4�������������T���u�h�L�L�9���Xc������iThC~e�i�|��$}|�f��$O��2VW�Ko�rdҚ��A�>�+�,�T�Ұ{��4<�%��)
����ږ�b�1<E�X[��o��8S�F]!1�\RhF�=ӡ�N�L]��؄���!3qr9����h.��hm����|T6�v����6ML��l��X0S���!��9Iґ����Bo6I���:yz�}��~p�4iiD���х�iU�+���4ӈ��\���>�x�M��+c-d+���څ���%ɨ���z��NÔ5Fվ�ZZȻ�#�:S���4�3M���e��9�a��P�Y{g��XH��O�����Zz+�t��җ4�K��_�d�9��Qd�W84���K�F�3����x�4���Y$��8��<9-����Nj'�o�$�;w�1C���bveCC�(�2\)�.�cd%X�C�aJ�|��c�RQ�����-������^�@Mɓ�Or$�uRMSza��q[-����唦��@�b�פa��H��H�����)����b.ե��uL�t�Sg�l�t�{��35F���FK�I�̩['Ŝ�ҨꊆXk���[�Y���,��詓�쁞((�ok��������O��K7�)s��9�{J����Δ�!�Zg��(��0��y�+���@3Ou�{jj�>C%�?l�S%�vG�=��U5<�ñ�DauyQ��w�:7V�ϵLy�	]ܢ(��:�䦒����f^Jv�`�w�c�w����kYm��P�S�s��L�"Q��>r\�0�3��U���MB�����KjT�'(%�V�bL_@�ϏG�y;;��,�"�\��H�8�e���2%��X�s�䴕��s<��4CO�E6�k�c�L����h�A'�H�,�-�)�Xr�\67WZ����i�-��"��CM1]��\e�rn��:��BY�S9�n�b���5�����Ҫ�C�"a��ű��d�t�\�8+I�b�ø	J��"/�FgVJ[��r*
>-������dh��f��XP^m�G�-����ݜB��ZF	K=�h��H�J�r;�a�Y��\KS]��0��lo�kH�L�0���ٙg\�ZV^��٭y�]��3�4��_�U���&8*�ɒJ�a	����h�H[m_��tI[ꟲ;Ɠ�U����c.�+���K5of��:�}���f�[��Z��Z&�i=�TQ���R0��bnS���zb�+��0`?K!��rb�����ƌF]^��p���֎/�RZΆ�Ҏe�;��ƝHt�O�uK�)�nS���?W@�S\�e���qe�|6cKƨ�ljZ�W=r�K6;#��b>���.5c:r�8���/�'Qu޶yƍ���5��c����we�Z�à�����i�V��!�r
�cj�\b�0 �����,��n���!Pb)���5KulAm�Hh:�kɛ��M���<�w\3�b-d�te�c�H� �q�BO�)�ct�_��%�Z��X=p����-�ۡA�
�9��%k�d���S5js&�����$�,Й[[X��R�j�#/��J^[H�S��xc�6�
�Ŝ�ľG�!-�TP���1��z��U۠NZ]���c�V%7���%l��FǓ:�C¦sE����H8����W̡c����Ti��;B���'"��7�����I��Kȁ��h^J�= )�4h� �;�ۛl����w���ĩ,�c�j�|��۴C�~��\���x�8=P90�KEv�}�E�TR�+×*�!��~��Q=���΄���Zufuo��l��f2�C:�
*���
*��i9� 2
r�0�VD0a=2�Ua�\�q�����s��W��;�ڃӠcL��>E��]��`�:��>v�nCim؆@���R�%�Y��0a��&a�-ʇ�;.�?:_���)K�O�ÈO�2��
�ѻ�7��bV�F@�}(ԡ83�#�<d�]ˇ�ua�-*�
-&��Ai���B6�����0�٠�m��c�ٲ�f.�	�]*��x�O[/%�F���]
*���Y�踆(�����"0+1ο�|Q!TȞe�풂��p��q
�q�l�@�ˠ�#��4�y&�r�@�������ۂ�p���|(ʃ�R�Q�(R8DLP11_�L��-�:�`c�����v��4�J�7�]\�5�<6����Ƭ�<b��$P� >���0�ѡFb�\�c��c3M�GF1��2>�u�j2�)�����
��Qd�p�MR�O_����1���S��bv�IgҠ(�^o2�¦���c���b�LL����=\[jb�@Uh�u���@���2W%�	()hRp��?u�b��"3�}6P�4����%c�gN!��gM�E*�P�Ez(6�@O� �����0Q�+�!�A1Yl��ƌf�T�24X��0fpi4ȶ	|z.Pfp [xx\D�)F����]Seüi�d~\�l�j���Eb|�3�1G3�q�#���g��;f�c<��]���07s�Q��cs�QPY���R�s0S�2J��&U�W��?�����Ǳ༢1�޸\R&1N0����F�4o�b|_��%���7����?&JK��!6����n̊�|����,|<�1[��u�t�+t��Ŝ}|]���W�4/�}����������������ih��o`~8f��d.<M������
��"���z���p[![dq����M!�ٸMp�����of�}_x�}�0Z��hj,�In���-�h�
Ľ��� A6������f̙������;r@�t��bP��X|~�8�h~+�1P�8���`�aI���{��)� �`��݆�����֭A^���z��W��t��n H��g�D(DKӭ��!}����]�Dh����=`����=�������S 4�T��mgJ?O<���O!�ه�rn�����h��l����i�j���ʻ�&�E$%�xd�����Qd�B�� �	���I������{8������#���?7
�,��8�?�҉ 6�[Z��������� ,?��ZF'b~(��?T5�׸�
�zЭ�Z���~
}ۏ,�C�f�;��p��di�����	�w���~�_�#���?��j��5{�~�m�?e6�i~,�m�?,����u��G 
*����e	Ej5��W;��tRS��qnTh�"�n�7����xް$��V>?#ϝ��U��
{J�rya"iRxn� �^��s�'Ȗ:3��\�~F+�N�qj:LŤ��p"S��l_T'5w̰j�:-�.����紧�e�dC1K��Ƥ�ɔ誊�ve%+�+4\}�9IU�Ğ�j��Ǵ�t���Y.Nc	M9��M�1���,��ryM,J���	}�ʢ9�h�"T.I�q^At��=o1:��nU'$��sb�H���ysb<�T���Ԍa׸���Ћ�B�v ��Q��T�6��BF�� ��PI�O�2�,࠸ȧ�G>B^)�C�o�Ĳ���ӕ�A3�1<[Bl�I:��dM1���:8�-R�|~�~a�[��Q��[;�wl��!����CK��m	p��>g3JV��?[�_��J�JlC���c���%
tv�@�� vql�F��.���?|���:�8~�
��
�{��������?�P�ǿ#���g��|�!�] �x�'"���:xv|�>x�w��wP���1Z�-���AYUn��g ��6_EN��@���;���'�N{���l�R˰o��0����6O�<�_�7t���V©��d8����gC�/�o��c������5((B��3��w�L���П��I-,E��.~��oyVx��;�ฐ����=EO�<'��O��!;����DV)l��?-�U=��7P���Q����̎+aY �J; �U��Ae��:�ڡU\?vUQY
Pm��M�W����J�u�r4����0�T@G5Hzŕh�*R�����5:��ԋ¢a.V�@���ˆ8Af�E|�/����Pj°ʧif�`hw�vD�6��D΃����H��W�(�N�C"O��e��&����icPe�Μh��n$��g"bt�.��[��`e9��ٱE�u�����\����DX��
����Ng���pN��i�CQ�F�ҹ���2�G&�L2�h(c�Y��L"G,�u^�Mq)(��������-�U���uӡ�f#�DS�&Pw��չ��H]�iD�l�Pl_�X��j��Y�wT�rsy<�_gO��}�is[g���3�(Fvd[�x%�x�I��K��@�����
*���
*���
*���
*���
*���
*���
*���
*���
*���
*�k%?�o�8����M�S�� �q��~	��=���y���ho��c��R֧��f��x�ߊ���eG{R�_�O:~���V����pb5��x�����t^�[��۾���=��������a#�	7过����&���]~y��c�lX#ʔ_��ɚ���������5�����pBm�����N�:�~�C���L���/���7Y�x���з��B+G?����]2��'�?�������~�tc�օ�|E���Z��F�8����o	��!e�ЍK����uH������Y���.��q����V���z���5ꤖ��_������w��@\H��ݿ���P8��6X�� o��!T\z����������/��g�~���W�����B��ؖ[
�M���������p�ʻ�S����|b��wQ{}��?�����0��w�9o�B��2H���>~XuZ^T�2�����9��94�Dp�}��Sz�����ou~���
-�C��yp �
���s����QpB������'�� ���0�/%�I�����x��6�<~�ء���^�:x:K �
�l/�����} �o��{7����`x�>�E�`��T-�2�K�[��=G������Ṅ{@����[���W���5����m�Zޚ�o6���;����7���
\�uµ��@��3�;�(�b�qNe����}�F�J���.�L����6�W{�;�|����ܻ�<���ZY<�ٙΦ��b��������`Q%K�%fPL�Jΐs�` 	3d��A@2�9�U׼�9�*�0+fe�kZu��V�_�9g`ý����?���y����������TLͨ������^��fѲ��j]l�g�[��g
h�1���� +����$pM� \�8z۾����[����wd��|���kjF�Ԥ��m�4�B[S�Y`g����v��qo]m�虬���)��Vn�<��퇓*�?L��:�}�ǔ�.���mĘ����j�~*^���]�:L'��~������[�,��Ė�OM"_X{��"z��I�ߧ��i��}*W���&��u��7��V��=z����!;�fX|8�As��:ي�9cgڴ������o�B$U�Up�f��ʥ��Z_��A�Ϗ���k1�n�f�����yh�.6ܡ����).�.�9�GdN�%a���L	�*�����g��7_-���Q^��t��������=��8��G:N�z�C�?_u���|Fn���}ܻm\�>�n���>q9��8��D��l��|�QK��/2��y��鸣#���^��ૡztsx����U��9�o;�{���>6��=�x�z�����/�97լ���^�-������8vv�Q��ǚEVm:wv�꙳7qm�������+}��M�c���.�~�gv���gNN1l�PR��dm�ۏ>�gݻ"s�A�=*/ξwmU���g��|s�����.~������Q�]S�tޅ�_������vw���'��wc_����`򴣠w�Qqh��=���h���Djګ���c�07`b�I��!:%���<iڳgŵ?m�<c���������SMX0�u��~k+,7:�Kq�
��惯֨��=�=��)�Sd���U���n?���^�vq��O�/�ֺ_���|�[�Ԕ7����jl�hf�N7�����ڮ����\X�crcذ�Y3��R��ǽ�֜+��S�6��8w���������}���h������a��N熯Q�0ac�k�s��	��t�ˣ�Kf���f��;j-����ώ����qC�	�w���~���]���S�i?�T�^F�]?v�t6�����Q��fU��[ةUs��I���ٮ��b���'�-��s�z�˗׳O��V�X�_���X�H�l{�o��CO]ߏgi�jo⣕���c �����1�Un}���ǳ�'5n�_�z���փثϗ߮���N��s=���S�ZƔ�]Vv�|��ζ9�2(Y��ʒc�\�պ]ܧP�n�q"������?D��]��id�乙���
�-�m2����4c���w�v���g|��9V5�bmJ��]�U~��yu^�֣�T�k�#��pW�4f�H\��eᴑ�++Az�Ժ�׺���Ϋ���k��-,;���:�Χ��Ak��O;3�@���s�����K
�|��@7���}F�f���fl��>��lZ4��d������œ���..2קs�?���s��%�c|G4쾴��ݪϻ߱^��n��e��Գˍ>m������5��5Ƿ��ۚ~9~��oc����Ɠ�,�<vɰ�6-\��d8�����6�3��Iz7ݾ��v�޸S_������	��T]��:�08�a͔�%V�_K��X�1��Ɇn�����[UJ�tfYdm7Gu����hq>tC�UW����֘��a�e���^٪�����.�қ�e=��E����C.}��ao�ٳ���-���5"�\�aW\��:��0�$�v���M'^Q���p6����n�ڻ��e�O�wh΀�;�ˏ8\y�z��N�.��D���)k���lí��������wm��y���ѻ���Y;�^��s��;��z��öݟ�q�n���7o�-�~x�����kN�=���ֳG/m>�ణ�����{���]�f�r�A�'�N��s��ڙ+������x�o�6�?S���CG6��wp̑��ӏ.�~�>}םS�f�lٜ~h풄=�r�5��cK�l�Zy��-�~ݽw���s�8{�����,��:{�U�����ܻ�vϱ�k'�<ti白�&X��hh��ۧ���w�)gN]>����N=Y]}/m����M�9�r��c�6L�Y�y��c���7�RZ����Sw��YT�����]�~�ڵxi��~,�������#���R4*fsnA�5C�����e�_n������>4o�c�>��xՁY˦X�v�X:�tIqf߭��8�����A�MV%%9���0#-���~����3=V���l9w궲)Ӭ�fMX?qhi���i�Ǎ�ڻ��`לՕ�iv�9Of��73Rr{��c����I%��'U�;�0������N�&�P'+�իJh.J�R����3�����Ҹ�ۦ�Xy�b���+�,����eіK�??�мw���E�i����k��>W�Q\�� ��G��ǆ���t���os�-ӄ�>;��ݣ�� ��1����y��~Q���qO�_�:�^������?�s�t.�nw�'��\o�M}���U2�L[v`ޤa�����6oR����(�G��ӝ��Mql�}l�#���O�P�:���)u��M��qs����a�'K�*s<�������	��j/M������W��?�3��v�$�����w�,/6=�"&�au�[����*�ڧ~���x�����L諳t�F��t�N��j����Ǵ�x����Y�.7g�%n��6wb�Ӆ��MN��R�6����<;��K$���z�5M�y/��^��>"����c]2Lz��xvc�f��q����}�-�ٵ�AoN�[�\ه��m팓A.�O�^>^�p�1�s��#��V����.P�zT�վх);3�<V�,�^4s��ًG�9f��rp�VIYNB����1i��Q��Wi�VN�c�vÆ�՚8��d����?Yٝ^�-���(V��1�����]�ͭ迫b�hsQ�̐���޺k����N���<6Wueaq���i/�y���e�./��|�P�?�*3�׍�h��P�Om(P��@��	�Bv/\��h��ѯĦj�Ⱦ�̣��Gm_��l��E��2/,�e�(����z�=߳z�8�-�ǻؽ����E�G�.\xr��=�g����ܪ�+פ�[Vu�٪��7�޵be�ޕkr�n�Xp�zϸ���y���eƈ�#�-9}����]g/]=^w���msw�}z��i���T�>���;�_�t�ȕ�ϻ�WQ��x����^}����w����vǞU����_�ïGwF�]2�q��ꁇ�n~�x큐�%�k��<p��_/�.5�~�V��������9c����m�|��Τ�+V�>}������\}������ۚA84C� T^��X���h�@��I�dê�@Tq��uEUiiW]΍�M'��׿�4����a��z�7��/Q?/0�
���x��~��'ju�p	�RZVC�Q`r\M�nRXLRG��W{_re<��Om���N�]O��Ba�ڈ�mJ�]8;fZg�x���ύ* :j���`s��:����/�Cy�Q:=,�G/�r7r�)�?�q�Ej�菅+�W���c�W�IM4�"I��hU-Dx,~�a,�*اjp�0T>�#���v/T�>1�3}ƨ�+�����G�g5b��]��R�������ed�|,�]���3)��T��5��U:� L�r�^� Ղ]�VG���?��|�.0�o������3/T2�^��_�C�q���᪫���B������@p�<���VO���X,�����6RZ�K�)���t} o���?���b�Ɓ8p�wc�@�
����t��� 2�����s�v�9@� ��1yyk�/HV� Ɂ�:R5�Uӛ���A��h?�L�t�KF�6	��� =G��F&�l$�b)���!$Y�ПE�%wޣ�?��,K$?�����5hG�ck��%�rz"�a�@9l���lA��������� *xm��V�d�u��,�,Q}����V��3 �`}9�΍
^k-^�FV���p��B�eh#	^���x�h�9��{�s��v��I���8����t؆�� ��^� �j� ���-�<`]@ٝ���d2����֦ücp�[5�+�}�q���(祸���"	,�kkw��k�j�СM-\>�]�����aX�8��NA�08�W,�ƹ]�T��_��Ю<nf,���ė@7c�ǉ�$WH2�U����2�4��-��JrU�@�z��jxK���J�g�%��@�r�^`��8���Y磌��Kf�A���U�<��}c��վR]Z�j�s;x�TW'ڕ���=�եX�pY��F�@��ߖ�N�NŶy�XɄZ�,��K�$�rX�S98W�pQ��A��	2՞v:���Ƞ6��h_
n�I1�z{X~�:�=� ��:���N5����������K�
X��b��º�U�:@��|��5�jc�+{պ��W�gU��Í�5��V,�?Æ|����H.n\�ok`ˁ:�hZ�����A�`~t�����4�W0�f9t�u#+ǵ�`�Zu�>��s�k��!�l\Sxߧ�zZ����#|�� �q�#�?�0���i@km�.Gp��)�>Wv��z"O� P���;�u|>��g�;�k#������q�;����<�u{ƒy.c�j|�0��Gn�kD���P�
� _	$+arx��ڻ uq8�k�~O&+pk|k=�"��?�qM��2S��A�\�@{�G�z��a�wKp���~`�q��-�6K�o�Iv]$����'y��^D��OF����^Q^��˿�2j/�b�����l�N��W����-g����'9ʉZ9I�D�e�Ɩ��
}S�k#� ����l\5�K�~�3�d=�������v�����d��wB1�4A�O@�յR��Q�	p!I#��t�����As$�1�`$-R)b��%~@US�N��Ӄ<��*��5� ���\a�\�TR���4&m3�1��>��yw����K��ÕT��<>�/ʬ�N��6���u�~d�L�O1ev��Ƴ��J�c#[oe��7��#~=S?�4iyC��t^�R�� 	���`���o^Q�w�-~�\�8|�����I�G�Ħ	'o��(g��G{�3^d�ɋ7@��S<�`�w�i�W�:=�)S�/�{�o���<F�� �����U4��.�em�����Dn)��]���C�Tc�Yʸ������_ࡲ@��MQX-�7,�+��R_K��&����s�|��� 9b>g�{W�r>m��E)�[�9N*�����l��4�?+���r����O�q��U!��c��E��$8p�� ���~�c}�.�[s��Q���^ϲ[��}pY%Ǳ��V���y9���kwj��p�%�]�[�n��1���q�T�o�7j������n�WZҪ���	61��3�ʾ��xٯ�Ύ����q�[_K�Ǵ�4o�$εs'��O5����߱��~��Yv+��Gg���:6\����o�o�ۇw\����ݧ�;�Km7���A�r���?��[��,A�뺾�%�=v�mx8�T{1�^�>�6����aW��FƼ��z1>{͂]���Ty/�g����uf��g��s��a^52��+3������;�0.x�NWA=�g6�.7i�Q��4h�ku���7�@c��x�1�Ƨ��NyS�Tt���>�Ǔ�i�K%<���x�q[��V�������5��z"V�	�o�9��׎��56z����UtA�|�M�¬�F<�a����{Ӂ9����>l�[&��l���&���q�Ԏ6�W�Z�����K��lL5�����k���1 ��l)Ǔث��lD��ǡR��Ֆk���Z.��Ԇp+A�L 4�otPz��`,<��/�/$���=��>,���~<���:,!�''}�w^��0�כ3�ɷ�,e&��ă��>�w��ۍ1�|�Ms��Mex&��G�oMq[$�fj���h|��K1�S�_)3ɝ�:�p� �)<�?��Š��:��+�7�5T��{=�̱�/�ʆ7�~��Mqon�)��N�x��;�f@���Y���h��;�`z��0Ë1�D�x�h���?>�)w��V���xH���-�a�R\緀�'�/�3���3hOV�_t�āQ��&c��7 ��.i�p
S���>����xwg9��ӟ\�Ɵ!g칾���U��¥�#�dp�v񨱷��k�>[q[�Z�n�}ը3�P�'|0^�v�t=W����W�A�ސN�]sL���Ƚ \r�_���Lj�:���3z�)�1�~�!*��R�e��c>؛F����w�)�ǂ�ũ��;[B����_.8s<��8��K�r�UH�q1���R�@� �0I��f��ђ��<x�|�A�I3��3z浀��?�?�V�n����`���-����<�r�>�qq���]��m�ƙE�u��SV^|�65)��&�A�Rp3ag���N�ಁϛ�)W:T�N��6��wˤe��T\n��si�o(��''\�����8p���8p���8p���8p���8p�🌂T?�M#����@�� #��0S
��R���YifxPinTpYAiY~t(��Y!�%��Jr�=K�B�e����ܰ�E١튲C,��B͊3B,�����2d�2� m�%�!+Z��ԫ$'JV����a�%YaΥ�h+]ֳ(S��0#�KQ����A~��Mqz�Ia2��r����ᶐ���S�fH_���(�M���Oƅ���%ّ��"��yQ6��~h/�OaZ0����Y�ܷ0}�@A���ť(�
R��s�a`���{A~�O��~Qz�f~����R��^���a.��Ǻd�@��Ҽ� ��R,5!�M��D�� ����,��׷ �ߢ0%P+?�rbE�Χ��#� 3��l�A��1D�s��N��]�?7F��8
)ҕ�q�!�M���!S� ~���s�~D�A�/2= �����.���L�QF�Q���1Tn���).!=�������փdSHs�L\�)��_�*5�� �+$���;Mm�BL5 �[�W�~�|2�]�}u!�[��C����0+�	2�<!Mh	������rJ�+��X���_���d�x@����� }I�3��
Sp��� M�+���^��qސ�cX��ƹB>oY(�K�<�ύ���O��!7%�xa�̰0M�V��T��^:0ʹd@(��¬P���p����g��qo�d��J�"e���3���^���c`Y��ٱ.��|n�/�Kq�A?���a��Ҝ�0�S��Npi~��Y!�E�A0 ^��=�2�ߡ_}�3ez��up��JDS�yq�����A�q��	z���\�%G/H�Q�1rPz�Ȳ�X,�F&`[�pxQ����$��A�#��m�&�)JtV��94?�kȀ8�!�	6C���~�^IV�NQZU�*sV�����$KІhxI�dXA��Ђ^y~�퐼x^Y^^YF����$���(�3�*N���C)�*I����_^g^��+K	�Jr�}�&���/^�3�89rDI��<+�%:��u��GΎu(ωᕦ��5'�Q�gHvoPN����:e�a��+K�$�NC��ʒB�J��C����RE	�TaR^�&����D�Q�AT�̟��'��dȧG�dF�fGyJ��2(=ƫ<'־�.!mɡ:�a*7m��S$T���.�fH��$�
�X��JBJCJ������Jt
b��x)U�O�Hi
RBt���$�L�P_*��a�,�P�Q2�$oA_o�ɉJ�xS	oݴ(_?oEdH<������e�m�~&�4�X��X��x�7�.��/�n�?~t�&�ʤ�}H[�5(�&�z!5��0�D�E��W�g���G���LNt?�6y�~��dǓϋ�y]���欷��眝�o��W�C~�\�kW���었�2����� *?IF�Z(��+c;8/�ePR8�8>�ʍ�R%T��[7)�['�n$���k�e�̗J���M���d�SY�����m�����30MF�1���(/Έ�
#�u��u��M����Q/*�*Ȏ������q/O�����G$U�e?$7F�,SF�E�#)|��Ҝ����H|�d:Ÿ���������p/J-L�Q�"½�7����$���d�"R���8�$%`xQ�����h��C��y幱zeY:%��㡟Y�h?���{�2 �sXar�������9�4-�!�a�	NC
��#x�
����[���{���ӥ���Y_��L_i��m.D��~߲�ԇЗ6���n#65����~�imئ��������<������x��4�J�b?��Xr��o���
��H���!�5�C����y(���&'b����Iq���_���l��f_H������m���?�Fƣ}!uE��A����P�{s�ܦ���?�k�gl*��e{��������{�ҿqi��7��|���6AU�	@;�dKR��l��V��m���(�J�n���U���͟D��A��	lx��.�~"C��g�ᅵCp��%�"GO_k��NX��S�g�|6��hR1x��p����߲�{e����(��\m�<�����hg�~����}{0�0x����������v���^"�	�C�\�CB}�	a!a!b��!␐P��W�j�(�;
z��a��i5@5t4����e��y���zK����D|n�MX���:�	]���ؾ��Vl��`����z3��o�li�~��>i�*yxvC����� V`�Sþ�y�prv�6��G>��^:	|<��������(��7���W*�J�ܝ������ng @Ϟ���Z�2�Կ��ڶ�������M�����~��J���w[{g�8p���߉�}0�ꂤ��:��@C+��$���}z��n]���	�7��U��& m��,����Ca	D���+����5��-���e)Ir!��� ^vB�C<{ M��c�u����^ b�o�c�x!l���#���X�:�g�zZ�y�{`�!�1�F�#ʺ �#~���a�Pύisbm�c�"��Ѷ5���rO1���!�FL�1�sF�8��@���/�vw�K�{�u�ﭰ�Q�|H��=x����/n ߀���7�z׃_ ���A���G����$l	|�������=�@p�y
���)P�e��_Pl�up#/� �8ODn㯎6��B:�+�����^��e��_�2ԋ��B(�GY痁��^���A�[���O�.`'��-<�	�W�7F�����I-[���z����5�$m�����Ke=A̯��۪!X�����]����4�HT����A*���Z�<$����R��t_�Bz�K�p޺���E�6����ӻxK:�������������~]!�σ�p=�� ���B��
��x ��I���y� �
HECpPW��􀀠�,�R��\_�D����A�@5�u�`ap�k�u&s���mA�������6����+��-���{��ʧ_��	�s��[K�
׎��[��`�ϑ!�)�={���g�ېYC����ʛYk�D�x�<��ք\�h�/b֥��d�ϔ��	���&`��}BV�o��<�L�\�NX:"��6|F��=�'\�d.>`����p?���͆<����ϵ�-Qߒ�#u���%ه�}S|�b��%C&��P$c���[�3{�����N_,��ܐ{Hݴp<r�A���v}l�G^U�� ym\=qO�b� 7�fʶ�qI�v늾�xd��o`�����A;�d/%�qI�.6SX����C|"�����X/�K�:�>��qw������AݶhGym��'H
cE���?�k�J��J<�6��M����6�����͌η�W�TSՒ~%<Y�l]���I�cK�.Ph)蓾D&P��ٺ������	+gۄ�L�b1�K�N��d���M��+ ��
y���^�ֽ�|ȁ�@�Og �u��݃�5��I��g����$G�p��#?��n��}�O�P�u�����|��2�����dp�vcn!�K@� s "�o��/vb���l�"sa�mxw��}b}��	w#�i>�Cr�Mv}��~��#�9|�D�� u��O���w��3oV�k�$���Ȗݛl�F|yE������$c�-y*>�nIx� e{��o�c�/�����F��o���.�&�������.�/��V�犖
�5�Ν���8���^L�;�y�B''ee#2qr�을<[�������^`ig!�t�Z:؋�������"3'[�������Rd��,�rp�:��̜]Df�6"sG�������Zd�z<77�i*��-������Hde�Whf����Y8���M]MQ�\hj�-���&�z"s�|S��"��VD9	)�����2��\{
y<��5O�3T񬭄� 0��%4��)��6Y��Ҩ3���P`�WK�3�[`�u�c,�ySH�:
��,��0�tz$254R�"ʮ��[^T�b�U<�M"�	�'2wl�T@dҵ��ҧ�T�x�����z�!���D�cFF�S����H� �x"�#���@�$^�3�}H;_[�1ؒ�4��I����9�+���ѽ�1Zt|�o�d�5C ����ݚ"/f��;�!C@N��@>y�ϱ2?�oŴ��FW������{���y����������B�<
3�Ɨ^lxD�M|t2���EhgB�+�(���!ԕzb��.u��0o)�TGư�Ƙ������~5��_��6��&�����8��@�̔�{��3]2:ƺAdN1����} �Q!�l������y��	�2o��xzx�!�`O��I����]wb�C�����sGGok#�A�$8�Fn��@!�����s�Pj�Y I�^�d��g�	�>���^e�^.�(U�Mɴ����׭���]Hu�Qm5zj��)��z	x���	iee��,��N!ճ������6>�z"J�����������$⹚�(kk1��hf(�Y�R<!���JD9�ef"����X�C]
lDf�%�	V"����gkM�)G�{e� 0�=�rp���Gk��9�m<��Y`;;���b	n��U@��
��q=������v�"+�%��~�{�����lq�p�rvP���gي)WW��'���k/��jng-���g+���Z�8��{��ϙ���{��:8�����*|_8p���8p���8p���8p���8p���?|>�k�Ŗ�N�}d|`I9�LD_�3�o��!/I���Jʀ�x�u,������7��}��?"gyE0rf<�_�����E�J�����_�����=��� ��(�Eߣ`��[~q���8p�����Á��S-I��X�|��S@a��i͋Q��n���w��n$�!s��/����2fI#Q�O���g�p1u�v���W'����i`��_|"�ҋ��i��(�e�ڤg�Qij������\&!y;������b�% C���:�ۏ8p���D�Od�0%M4�r����u�P�5��_�)�4�u�1e����Ett��~^��YR�!�+��u�E��4�F�r{tId,���O���D�mW�����G�����xy�+:_�I�H
�M������?���8�_��Ė���\*�b�r_�Ly�)ֿ���}���{_�}����+�U��#"�������g�9���>r"+S���>�2Z�_�9�[<}�U�)�|h�%$�5��&�k�)���7�y�����3�b���>�M&/�*)Y�U�\�K9� ���r9��._��b��xy��l���W9�y9�of������m4䌒���3Ĉ�W�6F���h*�2ES)����W��C2,+b%���,P Ӄ~a�UE��� �� ��}a�#a^����C���})a�W0�+���y��@�wy�g�ρ������^�M�r�O��4��I��ɩɶ�L���O���C�`��L�,ק9��3Y#���X#M6�)��4���|�@�J�����a��
[��l_��lO�o3O:+���D�l���
-gKFD��%�I�����ԏ�756��l��Ts�Zk�KF�g��,ϖrb��rK�0mL��U�A7�ml��vR(<��ʉ�L���M����D�zt�	�v��T$MrJ�?��/%,@Y� �J��' e��]>(W��8p���8p���8p���?�O��LTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   :�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            sBOCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �tl�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   ڹ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ��mIOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �N�              o�             !�xpOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         "             A             v�5aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�TR��?��!�!c�!3323���Ȉ�����C�0�1ddf�f�������)��22r��1#33433#354SC3�>��y���>߿>��>�Y�����{��g��>���_�z��6T�T?�Ӵ�O��Rg�p�)}���^��#�����?�MR,�?_vĿ���}K-���=AI���1y�Z�v�����w�r8��Z�9��Bvѣ_�����Nr���R�6f���K�GR{�D��{�QE���{��tnG�ǵG߽ui�q�cˌ�@n�'ZT������b�Oϙ#��mJ�����aq�b���\�s�E�^Ѿ�y�L���)e�ں��Vs� �zq���@��r׽U�-�c!kފξ5�{�[�\d�,{���-�D�ڿߩ��PDGVLN�u��b�Ǐ��Z]ø$�|h]#���3:����9
v��R��O���R���ӟ���\���ȨEj�:SO�8so�\�v����e�fD�9��}�_$��(B��:$���lJDW�3z���,k]
��On�`�	�l{ԧ�}��W�T�rtn�R�RYzqz墸��3�	��J����c�,��=>7�գ>���Ok�)����Y��%Sj��0+D��kim�ceiq�3Qao��c?�	���\��~����7持1z��h��-I❟����Tħ&��c�-�9��E���?�\��mӓ;��g��Tu��5=T��6�o�GcY�&SގٖD��y�.f1v�_�����]�Ǝ�Ӎ���W�I%i��V~1��ڻf>�S�Q��]���aO4��+��2Ͽ�J��jC��ݸ�˜�xRB���g�.�{��9��Y�W7FKB�~n?.�:��H�ܫ{�^U��=�]A�#��	�a�	s*�v�]06[&�,r}/�Z<U�V�=/h6����"v;vQR�R���&G�f���.x�������U�Y�3���r#e���w��a���s���x��?��n׹�ᒹo��LYP�/ݢb]7��������y�g���ɦ�`4�m��!S��懟�ӛ?���|���1�K����5�hv����LۮJF��u�F���?UV���]1{�Α��Gv����~ľ��M<)�<���W<�5�Wu���O��o��5Jx~��oÉ��㚕��퓊��9�����~�����4|���t�/&g�Ҭ����xi�$߮D;�h�8��76aܟ�y�Zg�n��ye�I�d٬9b�V�ҋ�������<q��ˏ��ͭa}�^�ʋm/V̛q�2;}���%6��AI�ӗ���A�����4�P�;�ܓ��]��5f��Տ��s�-kC�(�/�W��72�ln>+q�:�?��<5��ݥtVżO��[o׷��6�K��dN����1Z�\�ޙ����}����q}��
���_s:�q�I���YΌ_E$�t�R�r��=��(�����Me����[�GVJ#C|�_>�S[+�:���r��ڹo����6,�f�X�.�%nmk���,ާv/��>W��1y��wu�"�;5�Q�]\�>=�x�:�鞬��������~�wh�}d�b:s���_�[E�������(�
wx��b�En��/�Gp���~1NT1�ߡ/�w��H�7�r谥����KZ�nX�����W��hlǞ�7_���l	.=
�`6{�3@p���C�h:��&CY������w{ST�'�	ߠaڪ�ˆr�J<�xP�yЌ���6�DIA%W���*ǭp�#
�&�>�(X}=�;cB�Bp�q��E.����47�i� �k�D��Nc�,��૸���ˎ��9\��A��p)�s	@q�C;%�&��ʷ�J�X��&J�p�RBzz�8���!7x�G���1�������*%\�l����ĉ@[��R�E	��l[���y��Jҡ�1����@�ؓy��{ :O4�9������F̅�r�e�"8$W�l_%D��7r�/l�V"�/R��o.b#�c.}��W�?Q|X �t��gM�(DE!4!�.a�/��40���\��2�
��i�t������!8��49�+�V���,d�%RZ�s�q��F �����#���"�T�&虦�D���{���@�F8	`ܨC�S	����F%�M�'��%V�I���Ӯ,��r42�_B%�Q���[��E&-��ܢ��t*ж�@�/x[CMЀ�N�˾C��$�7��yn�'�>���KEiLsS��� ��	�a\f�_
��J�Η�O�**D���M���1�wC­'j�l �qp"O6�������2!c]P�����E�ip�� �Q�]Ta���	pr�BƐ�q��A�6{s�	��e��V�c���}��"�l�?Op��g��3�sX�+�3ژ��	rbk�uc^�����?����,ɫ��0���?uN17�ŦF�G���[)+~��Ly�A�gn}Ԝ��rx[u��|n�s��݊���6��`����%���^����%8= E�\Q �t�m*���5������G{�� �>�@?�&(��@�+;�-�9G%�[���{׺l��Ϯț緯���ufi��A����;v����fC��)�!�:w�\�z(��X+�Q :�X5vpr�<���*0�U��`�=��g[T�o��(�18��6Z��H�(�w��vY��
ƃg��[�Ś���阮>+��aX�'����ܪ.:~�ÛyQ0y�u0ڹ��!��[��H��"~.TJ g��#����Bx,ԇU�k�N.�?��u
|��
�X��g�{�`@�Aʟ֍7q`��8��v��ؼ:��z�b�=k�C�C(�=� Dt� � W�F|q�oTn�yT��R�D���\7�7|���y`co��«�8���`�/O�͵�H�a�~���%����U��x�����8_^r�Km�y�XD��6$�����j�q�X{k<m" ��YX~x��Y�/��J�uz���'�\Y5p<ˈO�	^�}�5��`��+�s/�(3�M��p��� ����X<��=�<�����;�������q�w՚�B�� �ܲ����4�ewg竟�x���^__�60f3��T�F��yx����l
�}�B�_�GJ}�5�P������G�}`?����.^.�|���������f��?F~����7L"�d�ʤ���͵�k�z_w�̵8S�%�2'����~����U|�ˉ��3%�l������qz��Ջ�����m��|��#�V���7����e�Ŝ3�&-���Uo`�}t�ܷM(�dS�W<y޵t�ڮj��j�լ�+Tǅ�[,n^y}n��#�9����� L����������n�|���7��,���s^4%g򃚵�(é�C�(ΙtU��*IZ��x���kM�5ΈN1V	���a��}u��/����E�φ��>��i?l�t�i��۽V��_�v�4�z�VߘO^�ij���c_�ן�Ӳ�I�S�O%�a�LxǪ���]ВyW�\L���T/x�������w~H�d��R�]�����B��/���=�i�1�$vI�$\OVw.�{��&{��{��r��G�or� �>��gSVb���m��J��,�|��T:t�Z+V/���ǿ�To߶������o��bΈ�{�X�L�����N#�>y�������$[�,[��sךY;����SLr�$���z�b!h˧��gL�>gI�)�Eϴ3'����|z|ٝ�?�L7�T7'����tShV�����7��-�9I��;2����}#�:�L�=��s����$D���3��0�r폇e�Zo-�T���H�t^��]�����t�/�c7��]���r�L{f�xi��L�tA�o��A�Mũ�y��(^����6N�=GT����ʃ�V�'��M>�r��E��׮�)۸4�s#�Xvȟ��������L�٢w`EX�m�A/�U����gf�}���?5x!�L>��k�E�a��ӭ7]k<�i���˯��g4�$�z�ɕC�<�qcqG�z����߳�JO*�q��q=�{We�����f������~��h.�W��䤺7f?]�y������gqD��?6=J��Dp�Cz�nw��)���7��Y��;陏����_D���g���/#����kT\~C��O�A>?��u۞�y�Bef鎂����?7�84���T&�����g��: �8����4̯jzs�~V$'h��tT�C�A�����֞^�0��o��w{280#}��a뵾5�ݻS�q��g�΂i	���}?o�n��Ż������X�I}1�W��%$�bS��c������.�Hό��K�1&̧V�K�N�xN	r��� �r8������?^�9|��ggs��Š5��#cֽ�dg/Nkk79�������>�;��)�����e�¶�-s��_�˻_�I0CW��.��y�܇��������g$J�S�w��������;���w���;��̖�'���/�8�'/Z��Z\�)���%��'���#?�â�9~�\�g�i��y�W������?92]#p��~��ʠ�CQ�'MZr3_}��}ؖ�K#��}?�l��>��2�f��w+�d�y`��n>�U2d3�a8�.�56v���_�S���&-q�~�/���^���*����o�	[�d�۟vF���k��o�	L`���!�߮�۵�
���%�v���%�����Ah@pB�TY����o_!E� Ϫ�� ��y���<̑?��5 [� P���"eχ�����.�� ��� *|t� �V� ��C�Y�pD�:�0�	p��N�|�&p���SH�� g��ѣ u� ۑ��MH�CW|x��q �����+O�������;�I��� r����;d�x�H��v� �8@�[DW$m7��2��sn���Z�r�,�#�����n�> p�p�`R_��b3=$��z3��_�W#6|@B� k�$��.h_`��z�� ��Gx�kL_��A�VB_��� �� �_� ��� "�6ߊd�H�T�8��x���%¯_���_�� �N� �"j�M�!y bv0}��wF�B!���5�� \�z[#2� 2v%#�n�������+V�>{9 ���6#}����<rq�¯��\���{�}A��<���� >��zZ|����g�n�x�"���$@2���	�Y���&�s��w��?��v�&0�	L`��&0�	L`��&0�	��Cn�Vx�Y�n��z �k]x`�[�qhy��'=�1,	]_���5��� @�O~��~��ֈ
Aq �~��_��'�w'�?u�+�zI~�~:����rH�Ebu��w�O�4�����z�X�=�M �����G�-:j�roȧז�L=���+��9�DG.x����ƶ���4��%7����*#�|�}�?U�7���=��i9$ޅ
�;��H\�@�.�� 9���l��w�u;�!� ��j����0�埐�'�����7>�8~���T�u?>@�.��T����N�G�z�O�*����þD��}L�P2ʽ�) :�w��A�G�u�@<��q\��H�I�|AE���J۷]?�߿lh@4t���Y���_�ޟ��A�խ~ց�tR���u�}N �L��=�����u{,ag�t�y�l�;�G'�_�y������o|�����Pl)�X
eɺ�)� <}�{���fz,��U	����n�G�;�ɣ�'N���e��}�t}pO�s��z+p��C'ؙ���$��r0�t�
w/L�=�|�Pw�]p����9<n�}���ƒ���'�w���ɜ�G��]��)�?,/����w�:�5Ǘ���XU]�~<�����?���;_��2:�s��s��W�Fn<�&Y�/��6�)B��e�����.��3[K8��� �IȤ;k ��B4��h*�}�s˵-4�ǲ�wp���"�,]^��?��Iُ��O =�U�׭r�//���1�mh	� Qk�e3�d������ �R8S<J�7p%n�>����τN;��r��ay���s�:K������7D��f ��~��_�tU�D.�$�������>k�l�(���[0\pux���?_)ol��7���?���R�g!A��EY�s֜���y@N��{a�o������pwJxx?k�۪�cw��w&�\j����U���9��/�]�n�3SGC��N����6�)��>z�1���"��Y�������{c�Ꞡ�i&�����ֶ��DF�8@����/�Q���;����i�h;��U��Y܆u�e5QӃL��/��Y�W4c�k5�q������5Ǔ�>�1�y�r�ڜ'��To��?��z���Ht�����[������%�?&�|��lq��)���|`u�O�Wt͚�vA�Y��U3���Ҕ�m��c%��n��i�s��UtM{X�����3��_�3���+������I�j���%s�e	�$|T�W�W^<����r勄�t�^u��鼅���j�1h|"���輋��6ڵ{N�oy�<m��Y'4��Z�h`f���Uc�=�=g�{T���G��������?~�8.xws5�������BRR�=
a�-��1��O'�����������Ʒ�C�Nm}�|�����ݠ���a��l�n�^���לw�ϓP�#Lb�;��+|������ýܜ�I��#ew��׮/�M��^Gמ�(���[��d��X��G�����Tڝ��.6I<>���"�I��r��8�s���&�˫,|�>�[aOu2k��]��i���H����<�x��^�7z��9k`�!���U���o�I-�n^ԗ�k����Bbv�9x��Q �o��J�����/F/@�:�N���N��P<Ϻ���s׏�M�)�'����]�w�[���k�.�`Ln�A�����6���toչ����{��t/F�՞HNr���i����e���"΍�b��G;<S9[٥5���L��8���y����3�H�r4z����G~?E�)񘁞�V!�A�u�g�p�Ì��e+��mϬu�-���li��oa�@>�T;�p$��j>Xz2���3��du�z.%a��'���J�B�5��;�>=EΘ9�zve����G������{����b���]̏�Gؽo�@�c�c�pi\l�%��x���z�{�y�t(m����p���H��{�c﬋x���Lۃ�5�3Z��~��>\�rî�(��}�w��~�<�l��J,7ʏ���Nl�L>��d���~���O���Fo��{��Io�^@Q}Z���6��{�J
��q���K�<�[�;k���}��zρ�
�J��]�3nϰ���Q�Q�k���]�i1��.��r������*��dsH���!!7�����%�xr��?(�����>��;0��r��`Ot���c�ʗDm��p���f���)3����_�sМ�{�u���l\|�}���D���bqG�aty�#��)�����ہ�|�ܦ���$Q�m�����`J���C����cM:~':i/��#�I|u~�z�i-ˋ>��(Xy��	g'����̟����Y���Kq�&�4���i��z9����Ddk��X��L�"�6���=H�g���Url�Ӵ��4�(ĸ�#8��`�Ű�٭@�5�{�UL�+n7$��A@bI_bc��mf���K�#����É��6i�"3(��^�ك.ęu�0�����D��ĺ���[rg�J1".
�U6s�m|:bB��AmA�E��m@#�؜_im�4�_ׁ�昄�(�[,�Zh`�6CŘ��EyxY�Gވkc23ZT�7�Nl�5�M�,�d+Ƃ�<8{�By�)��//�47:˝-��6��(?�e"��s��C�[�e��щ�Yuu�&|Vl=*2 ��"��S��!�%�4vt����P45�G"wT�Ǻ��H��i�3����eB��C� �jVf"�J�Տe(�p��*��05.H�s%Ea��iEZ�m|���L8���Yc��XF�pC2;LmԶ�>5jz[�K�Z/��eS�5%�}:SC+0���L����̔^<W��Q�� ��YŠrG��	TVF�MlJe@yaK�X8b�*p�֛�4��e��
Y�Z�5�URE1�Ѡ"k�p6*!8Hh�
� bGT�����r��bU�Ø��]_�
!7���q�#u�Y�ʄ��ꬌ0"]�ge�u�Y�iII�N�#tI�����vpMp��X#��G�{UHq�W�suwg�`�C�VCS�u��S21�fjr�缴�V*�Y�gY�[�;pb�SGK�~ؔ~{F#�ع��^U�@'*Hf���̖H���k�eU]s��K�
m�IT�=\�xè��T9%�S��n���J�(ؤ;+Ah���4�P�`{�}����f*&�J��Bm��'ۄ������X��0�̌D{Jqh�_�5�58A��d����k�q�LY\�o���l:��|��vZ�J������ZG�IB�V�_\M6+6�@[df�Q��s02t�(1>F.�)v�	�-1���.��0UcQGL�%��[A�(l��l��Zd���)IQ��H+��

���3c�ɍ�1�Ȇ��BC^�\�T[iL�۸6��-�F�����X�(� �ɠB�@���t�8���(�%��d�T
�yv�A��[���.�1��$��TT/&�X
�!8�y��O	F�Le�ڊ�F��Ҍ��4��m^[�)�$����ڢ0��b�S?d̘F���[(-m����ɭ���~��6J���`K�[&Kh���dD&��k��Bk�}-�J��K�]��2�m=��H,Ū:[�9�_R�*i���4�Y)Zu�L�n܆�p��$&����4�G��ؑ��ɶ�.��̚����n#/VF�E�R��)�T�ne���sFs*K/���a��D��ψ>I�4NRvw�9ɴ�4����Lm?h�v������]�m��u�a8����6�E�Ė^\�����+���'��h�h�P��T6_rZ��h��D��L*36H**MU�7�iU��!����<#��֌(r�@$���4M-j�D�CJ��9�5B� r$x��0-�(4�Vމأ�����h-���)@�P@�� *!����0�*ȉZ P� ��/����F�S��1���S��&��2@� 5�P�"v3�P�Z-�/��8-�)�@��r-">�X��(�$Ql�<�� P��b0�r<[IEk@��+h8�P�S�H$�ѕ��@B�
h��l@}�J����P�@)!�#}�&�4�M�6�OQ�G"UJ�O��U��3���|Y�l�x��\ڪ[�MAM�
@T�@�ׂ@�D�I�"� �&GtAd�.��-�ց��H'�K��@P(u�H'a��߈��u	�|[D]��[1h�J	C$& �8h��&
�Ȉ����v	�/>���(� .�A|X����#%��b�I�G� �FDiA""���x�*�q�Fx T* �WZI5Z��xd�!s��!T��r%_��7jdl�qD�Hrd,Q�8��و&*��D@�#:��@ s����	��49QC��R%j�H�_4!U�$�h5���R��
��F�%� 6A��F�4
�B)Ѱ��G�VdlS�B) �*�����d�%�)<NN)Ҳ4-N�Q+��|I!2C"��B-�D�1�l�V��b�6Iŀ��!�	i��d����m�gc�R]�>����x�%�=0�O�Ў�֖i��z:5oC{�qn�K_pKڈ4�/IQ5��J�,BB�ʅ�E�$^vpD��@[�=z�0�ϖY�b��_8�IHN��S�r35�b�4%ۚ�WBG;�0��a�H:Z�ƽ�]^�	IBk��5BCL�:a@��e�RW��^�FZ3�ՙ�Z;Tcv��iQ���4�nڙHu��=��ȩ�	�!Pc!�
k@QS	�**�x�(p��*��K����k��)�Z����
ѕ�fa���Q��Z�	���F�B�qD�BA�P����,l3d��k�C��Z�B+L�4H5�<��`wfM��A��$�\��h��Q���+����w��oP��"�Ɣ�E�i�k ��p�jH�S@�r1 �@�uэ7нK�
��
��v��(���C4����	���n��E��JB����@�J	�/2�`�#��b���������gI1`b�ҸR�v�
«�
��@�D��l2E��� �D�2l�9D���$@�D�� r�BG�D
8p���C�=d�ZB6�^ZH�" IZ�1�d�ħGT�R������%��Tf`7��o/"1�[��W��,4����,f�Y�b4Oj��0ZZ�{%S+�%�������݊R66�5���*���l�@��ʈ�z��eRK�4�,��v���J�}�T�r�Ou'�4%�,AӾ� �%٨�[U��1��~�P7��c<>/�ai��9�B��zVR֣�gw��W&a/����?�n��蓆�Iv�<zr���-���	��߸���+ۺח�cZvdҗ��n=\Nش̆soNf���9;���?N˿$���K�tvu��5r��P�j�oӃ7wY���\�ƖM¨O�xFs<xp�����p�>�U~Xrs�t���T��T�g������W�18�7��c3�5'�	1[rN�O�oh�[?���j�-����~���l��im�q���eL��鿹�[�not�]e��8\dp�q���]M���Vӥ[F��^8�}��j����/��}L��9�y�hj�Ï��|<o<i�~�d0�y��Zd̓���]�i�~������������W�.b��Nw>v��b��O�����V�����9Np��[>�Cp^?Ƭ��-ھ���a�8���9`���mR����y��]A]�Y,͚�M�z��F��ۛ	���o�����8a��s�t󦕋�Ϗ6���-��Df�����(پRQ�~��݀��qrήN�ݯIڬYs�o[��0Y�3�\p�l���޹ĆͫQ=�.�n"]�Z�H�I�A�쟰#&�S�����u��Pv~�(�bP<�!��s���}�N�/K��6����r�賤���.t,�亿�꼤{+)Bc~����ee[SR�����HTG�[�3w�_Uz�ܦ�c�-������;]"�qp��7�~�vTn�u@?���C{q���;K�N���YEol�63�ɯ��X��~0r^����5+��C����oe+M��v�8xWx)����u8pW>��b4�s�ƻ�����{/i�D1�t5��{�}�_s��քt�q�N��$��.Z��u*�:U>�х���0~0��ݻs0�t˵/%�&����(Nݞ�#�k2�W�P5մJ��{�ؙ��d����7��$݌8�d�l%���_¶]������YW�Km�㸛�'����E��{NzU&���yޖ?gEs��~xXU��ᆀ7&�7�4�><vș��Z9Պ�n��Q.��83�q�X��7d44�8������Ӎ��Սz�����T��ߺl󾶺��)��R��S�������<�����q/$��V��wl8/�B7�)K��~t�$���)-�$�Y+���x���7u��Q�,E=�$�n0y�+|O\����<��o�ޓW/Iy��%5a�
���0%�4k����*�����٣��z�e�:.�G����:&�M}LVs���k��3��J�����!������'��F�������K[2I<�.�kd��'zǮ�m�����=���˸�?��{�97�3�"l�Y\�]�X��^L5����_��cs0�N��E�y��%�So�=ε^|�,ZX�)���I�Wn|�]�ԃ[���I��ϼ��ޢ��m�v�}s��,r�r��y����x����KF���Ӣ���UKx�2��eñ��[��~��br��O������?�翍��{��A�r�]�Nq��&0�	�?�.\��������+K��ÿ"�߮d#�% ro�5�� p����AN� ��  
��% �� �Q � 9`?r�h@�LA���y#2�b m��6��3hkpG�x {&rD���Y%��M,���c�	 �E��r��� :{�F� ~D�T�0* Jw3�ಮ�� ^wlJ��)e��J�}�nш� ��=�V�n�>W� 8 z� �t�-�l��5��)�[r���^-���(�@T�j����Q���@Y�$�Dl�Ў�߈���_�����;��6�������.h�K�(�;i�w����a'B�}e��ň�_�C� t���w!��Ax�~1D�j�@��6��V�#�x�4B��U���� �f}ݗ|X��A���F|`
����0�F_�5�ZDic�����i� }�	0��ci;�T"���Յu1`��A�\��w����+0u+-��"6y�[n^���X�+�ض �O��A`�W8!�}�~�_���4E�I��S#X�y,���l�����fݹ���5��@�?a��8�	L`��&0�	L`��&0�	L`�G�%��� @�J�n�W&��^�%�?�OF#4�X�%��������lN
(E�ʮ��Ր�o�SCi@s{JgU3zY)�٢т��~|_��"-��^]$V�.ȋ���#�#�4C�,���@����A�S��;�C,���p���T�<}�L����U�A �4y9��ͭ����^v^J�~�Gܱ�w�c6��W�}If��#����nAtPe�] <�<�p���J0D�T�MՐ�dU���S��U��Gr�»ǚ��^?�� �}yh���U�ְ�i6�_���2i�����ω[㔍
�j;=�D������1 2%MUN{�;�=t�j�h(5#�3����-X�+8D}ga��FU3J�+C����A'�I�E �x� W�Mh�{yI�sGV�.����ʱq��|B�-�l��|��&��&���=����$|Y�+�������y_�w�����Z��e�2���Z��t��a^z������X�����
��"��/3�h�Φz��y�v�!�9��I�ȝ�88�{�B�����C�ȹB{o���&��
f�9�M	���W@p��[�x5�Xo�)�WXV���#@��ޏ�Vi���i%����CoRJW�Nf>ޞU�� ��E��uW�g�����E�y�9,N�����_4Ŗ��)�Z9���oa�K$?�ĩ�
bv�#�.h ũ/�a�� �g{:	���;���	�;���o� a%��m�����50������x�&�-2�����W����7���t�xT?�m]B�n�,^|��b��7�^�V�ɽQ�X��{�gR���Cz�5��
�-��wy]_P������τח�lv�j�Kߟyw�{�������� ¶>���2�t���i/cZ5�(�*KF���d��4��~VU��m��pĘ���2W�T��F!��ńI�x>���cN��y�$�X��|T ��
�ǐ�TG"�X������*�a[3	�b�93U]�� A����NJ�i���)����L��8ה���X�Kfi/߲�����d��\s�m��3Q>�Kl7+�pZ~�Cy-J3�c��yĔfeln�.���/�Q��r����E�K���0<�Iu��i^5(5�),5��>7L����I���R�:z��@J�30N��N"U7F�ǚ�.~꾚kq�a��B=����O+j/��4d���c#����-�cf
+����b�����J���WpG7?���/��6(zER������y����Ⱥd���QT�%�38Rw#�>��pj#��D׷0�tT�]U�޴���)i�w{�U�S&�n,Ψa�م;)Y�T�B"�cc� ��B�mvc_dt{��Ľ��V���-K����Ў<I
�B߰�� %�4!����o������;���~<�p��8\�h��4�`q�h����2k���6��f��x"EX�n���Ĵ1����`M����̽J?gs��Hfm-I!1�v�&�Ba�]�<�I*��O���cյC�I�c7�G�70*l%��J\�
�]\�XW����#�B`VT�	3��ժ �%VCH���-ZU� r#�Y��-��y���|۾Agk�`3�R�m��$�uI�4������T���(�&�,�n���W]� xFgv�X��%i��V�82�VB7�I3+���h�R���v&fu|�bF��  -�l�iY�`�rH�,�YsL��j���[d��VH��;Fɤp?��J���Xkh�!/<8��=�<X����եʆ6cL����!��W�@I����U։�T��8�Z)��n�gb�,��)��"MJ*m!ڌ�h�C��ꄃ�>��XfA.��v�V�q7#ŉ���Ҋ����f�>~}�����aR_$I�N�V������<!헒M�O�L�4���1/�����D��(�I)�8��ЉZ����o4�*���QQ`i�⊻{�(��햆���er�p�Uvly]rf���+.��ĥE��S|�)/�n4�RW�����J���xa���Nu�q6��t�jP�F�-F��#��N�q�˅Ҏ���Ko=�$�.�t	��5�"�º:c��3sn#�8H�C(xJ�_] U�5qg)�~-g�Ie��dU��<�5?��wTڪ\#���^��Ŕ�����eTKC�
��«5��	��"�*��n�䓁�.pȨ�0 LI�\l5����}xJ�i�CoZgED���J&gbcӴ����0R�&��!�©!t��,��rFI|d�&θ�(��(;�,蚵Y�B����͡P$�<��bS�C����±2����աذTYZ��-T�I�B	B�u�mH\rs�!ľ�qD���J�
-�+��4wH���<=Fx8`���Hc-��b#a���G�R��j���e#>�ؖ�Ҵ�<�Ϥ`��^je[�a��ƕs��*'�pU�'���d�@���a$�ue!cҤzN�p�a�O[iy�Yf�S 	+ƙ���c��UVe��j��H����|z �V^b�!�"e��"{;�D�N֍4?���hz+7z��~��mt0 ����Y�e�f޽�.���׎�GH���6�\u��d{5:��6l%�����î(6�"�ӝWc\���I�lM����2Q����)��RbX}������x9����'4E����N!�.DiXi��J�X9C�W%.��KJ�C�؊�3kBGZ����N*�y�ۨ)��&���;�Q�R~ktR6?�'2Ѭ$���+��Օr�I�.cF56���d��f��Z�I5ŸS�UQi.�,�DB�X��,89�����TsLV�0��c'�$fZ�h��������@���E^a�Y<��5�١T�,&�c�*�~ˈ���qH`}3:$��ʢ& ��NUE��p��0�V:��#L+C����`4��D���e_LK׳��lr}�m��s45�G�1�Hs`�2#�F�ǸmY�\[0jl��g#�S�����º��J�.+���,5˥�]�h�$�D73ò�)am�Dm}�q�o���H��{�����v*:���(~���,t�(���)��4��|����Y�J����Ɂф��Q�Eo�&��f78bl�q"z�)�"|�H��$�HBm�}�� t�QH{^|���Y�JfCC�uU��Ibe���P�/�óۤ����$"�@#�3�Jh{�eaq�Bf9�^��M�,"�ыI�mqzLM���I�Kl61u�ᐝH�DZw�8Ҭ��i�+����"����X����O�Z�"������!I����b�۫:��m��8ٛ���9��R�WC�~g\q���!_�Ydl_T3�&7�L��'�h�ܫc��1Mͮ/j�ZY���F�z$Pi���!��d	��!)��&6��f�|�J�"�2+K�CѨ��R[0��II�n�!9�%�Fc����hNP�R_�����5Ě��9zc#�����y�R\Xb���08;���(�I/��?\Q�>$35�˓2l(�N�������p%}N�Ug[�b�:eZM}��	�o<�죢u��QQ�Qr���'��Q%Y�%�c��ھl�O�U[�ђ�Tj%Zg��n���~��s�Z�b��"�Q��@�5�)�FC�	x�P�W��3��3��G)�Dr]+N6L��E�{Y��{���[*���ర�^�,<�)T�j(�Ҳ��� �@���f����*I�)���@��ij���B��b�/R��4����@���V�Er>^A�j�T�)�V��)��ȡ
��ѐ�rՠH����Q��h-ޝ�W�����G�u��~��PC�!�Rå�G����RJ%���X�\bjC���0��#6֡�Z�Xj%���������0����%�0�p����XC�eH�A�u{��[뭻�����s�����w��9g���6�銀���=!l8&W�Q� �� �@���f�O!��l���R0���E�a�A���3�H�.�#�s�>P���R���Zɣ����G��<�-���8F1S>_���jA)v�|<��q1�Yj��S|#R��]�r�F`�@�c�E)_�Wꂐ��\-�;rm�43���#V�0.P2C@i������ʑ�s5���F,`fZ ���B���"�����r�o��$C��B�q ��B@tAd#���VL�F)9��
a̕� ��)	+X�2�H*d�)�A & Gh!-uT����G��
�
!�xȭI��H��H�Ej[�%di�Υ:h��<ć	�t�2�K|#R�,!��r`#�������ԉT6e�?]H�#ec`s���3���O��#J��!cYms1}΅�7r�o��4�V�/af�,��c�B����A(��y6��i��,�q-Oh��9r��@3.[���b>���"cp�1&�OK:���[3b��8����@S"c+ҷCbDlВS|#�!}����4)�i10�d�k!�x�X!ǙGFHD��F���Xl#��8�Z��`��V�U+�Րs�~��ع�)�4�6Vf����:'�XqoHIK��O���5kRUО��k���t/�O���\lhї�89��*�Ù�te�{m�~���c��+��X�񁩙�E�7o���z��9���m�x�,��]8���Z*�L-r�Ɖ�}���(��ځZ�\�(����:on��l���X+�%?
#5��-��͍��Ee<�Q��u�d˂(k~ ��鬼.h�"0ў�[��	� %�Iإ�"?RP9f�T+�s2�C��p� cvG~U]w6̡0��Q�f;�$�:��
�!�BsP 9x�+�`W��܏G�\N�̳x\=��,62��H���jC~�1=v�VR�\XR|#�E��������R�njc�P�u-qX$��J�`>�}*:H"(��m�[�?���|�4O��/�~��j&LC?��d'Y��t��j�z�ԃ$����(�!��!��-��Fs�`F$�*50P� {��[A?^%ESK�Ӥ|.��T� u:Z�Ղ�{p9pe��/B��0h�#�la�C�`~h3�0���J��Ԑ���VC�1J}a�#C=^*}/�%D��Dc�Lv���Z��;l�j(4T:9l�ދF���|�&�af��*L��$I�������Q�����qTc�\��l8P\��o�gb���rArnX=Z�o�W�]P�Y�R"v\:j}:�%Q�'�Y�s��hA`4ԝ��,�=���_w�:�m	��r��J��'������W*u�^&��de������AF�'��w݌��������o��*Q��#�gn_~�j�ψ5��ي�m��9����}s�-Ӎnˉ��_������a����z���x�3c����r �}sԺQ�+h�s��=���߽���>��ߔ��x�oT��b~�(��ͫG�U��ۯ��p��x񾛼1C[���M3�ԍ���q���lyi��Ǿ�q��e�z�>�1>���O��|�b�W�IwA���{3���#;�v�(����%a�"|߻��r]����[�;�:��|����W����2�"����O��-�-[�m%w�|��`{�/��N�h�m�����\�=��G�b��Q�t�����3�ԗ37�|m$^X}�#>�*�=y��`�㑷q����(�&����H�-w��U��Z������UsG�z-G�J�ߋ/���w��~��Go?K�~r�h�~-8wt���76�zB��犗׮�|t�YbU��.~VK�s-դ�,�1>�v&V��Q���MC��p�nǽF]W��Dѹ��d�vѿ����K;���O��k�_����ў�f���~�4鋗n��^:�+�8v�.l�bu�N��/Hw���r�&+)ƾi�m�m�/;h]����m#{?xa�C���o�n�o��>�_����>!�s��D��p���䝜�O�.��b����P��[���?\kq��ߟ�y��[��݅}<������u�Ҟ���~sM푄�����\ue�s���J�����Q�����m�~��ts~�z���gik<sԡ�k�y���mfx���Ơf��9���nn~Iv�s��z���1��@��i�{On����M������디��6{��}���ܴ����U�)/<��śwn��J�l�o�UH_\Ci�_:A���r�����"�u�7)òd�P������|��YZ���io��;y��nճ߅W/Ě�����:�M{��/������3�D�O\��yd'!���a�ڜ�+[�GN�b[s��%�|��׎ynm�yx����]�c����
� m�}�����h���v��D.p�
<�Ճ�����Zm�%��k%��!���I]c��s0i�M��nk����7>o =����s���G��p{���_��������Kϡk#�������5m�ܳ��+gN[�?x穝�?��co?r��m��~#|r^s(^�Z����l�B�����u�Uޫ�����/����/j�^�9yەӶM������<�_�����;p��.ݷ��s��}���7���b������k�_ˈW���������wk�ۻj(zg�`���q���k��~��dQ�&��{�z��o
�"En�5~�e�ں�|�&|�f������o=������d��`;�?1A�پ��if�=pV�9�~��f���N;����έ����=������m�o�h[��_��*�s?M�_��OB·Vݱ��*�������)�9m!��/�=&♞I.��z�W�9׸��oUw������_��`+X�
�?��|#m?�O�I����>|�#!b���j����50���K�r�Љ�+H(�� �����F ���@�<0�w`��9H�����GdLD� ���9l��W P�^^�0���A�H��)��TX3
@�z�E@E/o�i JD�T|�|��@�aC�UL� u! A�a��S�l���!�#嚚�D�}�n%��|��S!r� �l �r�m>�3�4W�f��9�ȑ�����;u�KD'Ķ��K+r�)
"z rE2 W*d�b�I�~$}��9�"A0��ދ��@�4Č�\7Ej���H])�w�H{(�����[�O���aI����Y�)}��R�.(Į��D��66����"� #zM 2Z��n!�7wyހ�"A��D�S�� b���2�?@��1���z�>@| A� m�ã ��@��RDF��©ˠ& p��g}?EM�b�{�D�q�n�&ͩp�	D�g�j���;�Dt(x ��`�)��~��/=ȵ,H_�� }�q�tğt?��������HͥPI�9�_��>����`+X�
V���`+X�
V���`+��t��)�pb(5e{����r^�^�r[�s�z�8Eֆ��jR�Ԡ	��VFP4e���& ��9�rw&(2sj�Z�CC�(c�L%(R3���n�nXp�"������%jf�U`f���l�̮Ɇne&�.�}��׵B��
�3�� yB����|��H�!*3��.ڞ=�����'2�fU��e�م�#EJr!���HM��� #����(_Q^ ��
6�见Ϧ~9?Ր��X�Y1=d���KI�T�=ߗ�7��T��i�� E���M��RdhJ���LD���_��Z���2;�/N���ZeUÞ�+�����^�Ҟ��&�C��>o�p�w ݄ԻA� �\��\ Qvptdx(K������Yz[̴�[�����ά�@|*�����`��{ք��5���g���n}t�T�m����������~�j���Ի<Ȩ���^�����C�7@a;�X���Ϗm��%ܖ�EAƮ��͙�����zXZ��W���m����Fm������g�s�_��S�p^X��7j�}��}u�}����]��������!8V�P�￼^���瓇��P���`9�O���?�<�����.ս}��=��x���/Hڈ�? N�&ibX�������	���X�;8��[�����q����g�|���؛K+,<�97�QuçT���o k����� E�<��S�Om���>��Nu#@����'� 2��{��l��|�<�څ�U��V{+�u_c�=_4���ƚ�4���y�}�R�ߗ�_������%$�g��j�ߠ�By���-��	U�/\UTؿ����o���'�{�#�L2+�o����������dp����i�����E�˹��T�P��TUx2/v�+d5��_R��䒍L�F1�I��7����6��Fv���g��d�p�1�@��#���{��f2o�����7��8���e�{�97{�;V߹�{�9����4��t|$g�ɱ���U�.����˞�f��.��xi���U�9��}hA-��?���ih(����-ulm�5�C�GZ�)�X����Ƶc�a���ʺEf��SS�E){6�<��{���LӕF5���N�sy��Uو񘕫�ә��sI��*��R�(��M��+�{b��/��ț���7��<ڭ���������O�f����<٢���U�B����8�y��������1I�uMu���<+65=Z;��o�5]4lҩ��-����Т����Ia�zW?t��m�P�g7�U��@նI�o���[��.X���sdT���(5���6�plΦ1�v�h����1��h�=/�*m�-��M�v�1�P�Db�{�M�:8��Y�:NN�D+*�ɑ�P�º{�V�O��V��+�;]̜�7���rVW=�Oe�&^���m�Y.gW���(Ii�9V�0�xFa�Y׈�5x�;�*Y���q��`mٽR�,���X��t��iF��-!�Ϩr'�yݥ���"-��:��:����R;/T8G�AG齎��uَ��ٓܰ#�F�b�3D���#����n��n%�j�p3�&RJ��������@���¨r�b$TN���ؑcu�-8���54$�r{��MY"S�;S:�/_7),v̗DIC��.�l���g��8"�PCU���i��t�"�A�Ҫ��.�}2b�6Ы�3��Ơ_dG�M�vkA�T�L��P8���/�qJ�&��*ʹ�O,FkX1o~V=��a�3rzO��l����~j�-�*������!Z:"rJK=�3���D,�D�Ms�"c��v���`��b둼��}�U��z43��W�S4���ƶޘi��QE��4��J���Y9CH2��$'��ن}�9sII��#�-��>��9���O��t�v�p=9#�[ѿ:t�ic�:�H�*��}�Q8;dKI��ݟ�"�M�&�0����7>�G���W��%�9�/���n��as$Z���� ���v9�<{��;��w�}��6sy�8��"�3�g^��O�f���<�J_ڻ�#��w�;�&�e���LwM��#��ua�������U�͌��ry^�7�2��2�]����Y}��h�f'qʰe̖QZ�i�h�伐WCy�.ӿ��ޫ��~;������^���i��s��&�s�g�K������t�k�d�o���X��͜�_��@67�u�����O�2'�ܬo�����ɞm������m��M�O�WM���&Y1�PP*s�����!\S�����'�>������Uλ��YB���i�k|έS��s�[(��B�!�,�,��{������5��e��,-q�ӽ�r.{4��b:����W.�5$tU�T�GTV8U>�2��{���0�<�k��W8�)Y¬�r���.��'�:Ǐ��:+�z=UQ�0��u�5��E����<Ca� G�nY4�@�a�Sg�=�,T�%���"�`Q{�e:ͫ+�K��y^1�9hR55��z���Tӂ;��h���(��-c�p	��5,Ͼ7W=�
��	Ũ|�!�)��G�Jv K��t}~���ROL�d�y�i-�ql�A��a����Ƙͅ�Jde�
bQgVOKHUɊXQ�����ـ	4�ފa;gv�\���qʤ����vMIeѾ��|?~ܔ�5bV��Y��k
�%Y��X�d�`V��/�)�1:g뫜c�#�zِ6^V�;�m}Cu=���gH�a�	r�q�Ftbf!.���y%1K�N��=�JˬG�^��G"�%��8��v\�$q�Z+s��*�9=��	�����E]"5y���su��.z����(�a�qC�0>�!���j��
�]4��\9b2j���|u��aaI��!Q�p^b���0����>T�\]0�=3Vh�+�B��0�1�j�8q�b�=k����7�T��ٍMl|�|���������3u�깜�
��%��-$f�j����׉��hh��v�T�&�4�k-��}YFK&[��TGe��8mPPXP4L�U�9z���k�q�ڀN����-E��>'C�t��&�P����ã����~]��B�&�9'���|ΔVO��=IW�'W��+�F�psm��#X�Q1���H�od�ғ��#�lb��JԨʠOT�Sfxx^���3^�N3kt-��"�p���%��ʳִ2f����;;���2�#,Ȯn 2g	2nAYY���{��v�6ZͤZ�΃ܛ)yEՃ��� A�_��2Z�x�{��V�'r�չ}�
�`tΨ�f�[��Vl�L�uI��:�O�����xLY��bV��3'#uQ��qp�ܞ�P7vF.�vV9���QbYF�O�o�,��4EgNNI>vHUĨc��s�n�g]t����aE�ԫ�vt��&���HOh�5�<����XD	���S[i�'�ʗ��3��U:�z�(b@E�D���F�m��fYi�V�K,8��<vA��Ov3ܝKB�	��a7!���������O�JӬ��㙕D�"��"s�5.���Ղ&�#�;*�*�=6-���t�B8���Uh�N
��Y�f�G�{)�߈��������ũ���z�j;����|F]݀b�d�+A�	��YB��H�8�����,�Y3&�T$�P�Mj)��"���G��xJ����5��f�O�i�J���%��1�'i9H.����%DN(��ӂd&�Z��`*��=<>�2C�4ij�����{j��̘Z��&��@I�Zn f���1�-1�'W3�6,���Z���Vh��B8\Hk����4p���<2�"(��i�4�Rhq�x�A&��4cl`0�@퓃�f�)#b��`���L&p�1'�7�3�U�&O
��l"b0�}�.�b@&c��"�#�G�X��C���F4�\H9�K	r& b����8B�!t	)��8��e�KD<��/���M[b]��M��(%G���O�&�R���E!W�?��R!�)F���� VBHM 5-uT��-�JWȦe��
r�,ȭI��(���A�X�%�|.U-dA\ڂ���.Zf�o�if!�3R8bD�BZ�:�J I���Wb�,b.2�R0��3h!�8;/��?dl�b.�A�2�����M���@��%���%�)�8Z�+#��1/F�`b��
��Z��fQs!�P+�LBLs��dΆq	}�Q2FX��e�M8^l1YLv�,b�E����rqx1h�)�X��nA�YӇ!p��*��F%9I��V�Cd�D�WGbB��h@���1!Yl�٘<3�u�mb@�hj��@Q�R�X�˷��n����阋��P����5��.v��Ne�fY�u����.�=��wԴdI�#�P�tV�+�y���
�1O���	6@��
���J�2�ȟ,m��=�C5���O���>iF�H��_�0Th��A�h��*:��5�T����X6u�B��:����C�ZM4c!��$).I� ,��+J@��%�UU���|j���C�$�h�8���Z��:�"����w���:0,��	W�	���C�7J�a8%���ζ�+$������p�	����_���rwBQ��[�0[�����@d1��3Cy7�>G��Xj�.F5�@�X �nHӽ0�k��SZk��@H��Z��ofiI��^���Z2d�����Z�Z�f�k ��JY�`-g@5�	H��o-~����7۷���ϐ1��~�A�Gv��OGj�.AIH��ax(	�^�m��� U
�qzQ�*���b����Ȁ�����iR>��L��^�	z��Ђ���jǒ�3���N��y���pH	�3�EE!/� t�*�x0S��(�̷!��B��Ń�:e�j3���!���h&��c��Q@KE`��Br�E��@�{_?L��!βCEd��]���~V��FmI��E]�B���Sj)>K%��B�4��N�WQl+ˠ��f�خ�$���G4����m����(�FM��f�T��n9,����3f�H���Xt+���;nĞ*>x+�^|�2��#{�R),*l�5>�g�8��[Y8���~�s5��7�m�|Ʃ?�qNZs��O��{�3=������;�z�������j��N���E}����n��+_��^sf�CG����q)f��xQa��;���~r�0Vq@�~�O�9�K\Eo���w��~���ZѾ�]��o�~wa�<X|�����'}\߻��ӈ�y�t�|�l>&X�y*���cd;��]{p���t���s����g�/?}���O^��M��p�����O������j��Y��J��g�#����X�ҽJGS׽`�~+���f��U<��"���n-q��[mulz.�����/���Z�?��<{q��|�<�9c���O^+v{P,���:���#������_2?���FvP�=�Ә���Ԫ�n��Gd�n�<k��T�.<��B9������:Cu��3��Q�.��|���+V͎�ho�#�\�J�|�u��hN&֩���#�����n|ۣ7.}������o��k�*2�}���k��mF���p��~���Yup׺��W=z���	L���y��?P㑴�?���Жd����Z��:w��)�����;׿s��S�;�hf�ͧ�^�`<�\�CVl������Fb,���~������C����n��9ő��O�]-<'{�F��w���tLƸ5��k�ߜ�_1
�ɏ�Mb���;���o��_2�#|gY�.8Ws7���N\?�?��2�c���̭�5i��6�-�6�����w��2b���o2��E���)�x��/?�����unx��6���車Xg����U��&�mz�D=�����S�V�^>��aE/�V]>�h�Q$2w���
���מ�ι�J�Ȥ�ԛ��v�-�����5k4�弽y,t����?a���V�������m���3�������~��M�j���a���@����Y?ڒ����<��M��zb�����XB�>K�*{ȳ��~P�ڡ/_U^:�w?�~���$�>{�A��Op���o^>�"�^��?���]m�^ܤd>M�r=WL�������N��o�����ĦW�l�k��U�$1�p����$�-~��|��o=�K�?�=D~\�c����g?�������{���ķ	�'���߭���Ϗ}�Ҧm7�,�����<z��_���l�\�L>|h۫/߶j�y��!����0����������؉S�=��6m�ȩ�]�-�z�hc�Ϸ����;N�_y�7�:y�K���Z�����'�O��C����o$w��_fP���s��o6Q�<���ף���g���"�G��o*�U�C��w94v��>�[�9{��ox	��{��묵���|z������S���F��?�|uz��u���{�Q��)���W1�����W?z�!F9t�3��H�'/����q+�׫g0�7^��}��o��Z~A���_��cO���km�gV�~�#���=��{���#186��;�k����_�C���ߩx�#�q�G������c�={g͖���(4��?D]�
V�����~�72���R�����;�(Hq$�Blk y�Z>���,�&�R�\)� �2 ZTC 6, �|#� �y e@A�"��s T'�`�W�C>;��� <&�P�<��0 �� :��+�# ��������
k� �S��L��A@�%_�I U �b���Q�~5�C@� �zF��T;�2����H��j��H�݊=v}	��Q��H�P�1���:���a�f�����_#�S!�?�A$�Et� �n �
�!e�������R!�{���$"��
��O"�oF��K�!���u{=5i�G��ɯ ���#�J��j��Y�!XRwy~��gd3r ��)KDL��5�]dicV*:�� ��F���� ���V!2�����z52�=#��@�Z���� �,���z��#m{n���M ���,J �#JY��eNѶؔ �?���3������)dER+���l*ܼ��]�x�6;@nӎ�	�"5��ST#���7\�_�k9պ�7Ҏ�:�<��?���)93ˑ����=�_��>����`+X�
V���`+X�
V���`+����c��<�E�K�f�2���*QC	��>6Nɱ�,Q���X��J(�H�2� �4cq�J*�fG���9�܈#�۾��VLJR3����r;	jx �F����Q���%jftp�#�H{�3~`G*�t�,�u���`�YlR����2� A��� O�R�.dR�0i��N��M�/ko�{K�EN�D�xIf��(�U�<��HM���� �	}���� n
�NpJ{��0�A��+5)Q�S�''fK���e�t,����H��M��J1K?�̥2W �[n	R��:��V�`�0fjW��/Q�7)`�
�tmJZ}�ot����"�9��1W���E���&�	�V����mζf�I�ԻA���\��* ���l��o�A�e��Ҧ$�|	�d�#�it�:��i+Z��'~2�����#,gaA��>��,����T|��ۼ��������^#��$�Q�ޞz]����{Ǐ�9���!���R@g�^��wz�`$�nOλ5u�o��7o]ʑ@:��VcH��{~P�G�b?��cH�����?������,��_w�k��O=/���/�^��_�8�}Na:�~ L�w�Pы΢�,�O��j�H�c���wn���ݳ��(x��E�]g.o<��=�o����b�p:ś�M�/=A|PSgρ� �/�;�m؞zsy�?p�x����Ыx�k�|n�C+�z1��x���Ŝ��.��|���C�R�#�:�O���;��zd��y�O��wȈ����Z�)���G~�C�c���}7�wӞm%p*~�o;��q��{�߹),7Pߞ;���[�\?����W ��**�*�����l��]��xO��/.5V�u��w��G�In����L2+�o����*�U��Hr��4��j�\���doV'3�Q'��
�����u����	a�/�}Y>Z{n��+*�bz^��7ۑn?ؐϾ������Q�arO�)��5:<������|QȰ����wT����gS�=-)����J���BZ�^��d+k�r����d�q�!�����3���Дͧ�:ѹPS�6��,w_N�dV�ʚ��j���ٱ�_��'B#�o����	mocH��%�t�a���`r2�8�A���us����~���du���O��<d,��T�R�s�
�i�5�=o�&��ߎs��?�V���#=��=[��CiS펹q�o�5ý���XW�NDF?`5���k�~��Cg�Lf0��<�_�ݟ(�(���>�$���t��W;s��a����`01^�U�層mkk��w��R�t�,����^��4�%%&|Y��7*2Ҳ,�Qz�ہ!�����7g�TE,�۪z��f{��β��8d�A*�]W�-��������0����존���)MyZ�T5��vtSڻ��iA�+�H�
�y:K����ͅ)�2ع��j9�:�;��H%�"��b|:a��3Ӳ���I=�&[��$33�4��Y�Ζ�9+�4,����&�2<ɪʛd�G��Z�z�&��,F��Oo��-TV���Ջ*��'���&�Ǉ�|�ɾ���:��s�l��&ѭ\L�ڨ�Y�oD�7K��n�9���n�\.r!%�!�=_��7�qWQ�^�-@K�J�5m�ܢx%�1]�F�Z����l%՞�eMN��&���#W�%�DF1|�e	sҔ+�ͪ91��K��ORHunlE������4U�Ĺ�����l��Q��;Y9���A�)��ܜ��`r���4|P�MX"��Wm�{��4Ϋ()igQ}Q�h�4;��LL�|042���*^{��m'	d����ׅ��g��j�f��y�RTV?6a�9�OmiՓ���P7�'��u�D�=���^:2�r�XB��P�����if�=�4��)�֢��ߟISy��i'���Zϔ��͹�i���b�����3��mo`��
&�}�h�^�`�8|����2��j���	��W�l>�g�NVQ*�g#�3��F���ճ�k]�c�e3�����G�ѹBl)�?�ybq~�M2��q��'���䜰�$aEG�;�ۺ�q���p_���i��3�����؜/��C?���B�[INl�m��5W���e��\��ե�Ҽ'L����ҷzc��Ln]_�/�x`��~�X������9c��<5��EZ�g���!>+� ^!��Ӳ��sLt�NΉ�`\��*|Yƾ���C�+�tv���Uh�be���K�C�����MrDd�<L�q�$�O?ឭ���]�)�?[�w)*�o*l��Bj�bDIOӗb����D=I��	��+�ӔW�D�N��4Qt�:F����M(�vV��hլ����J�2��"����rc����J��'Hn��Ѣ�Q�x�������?����-��,�]t�$����<�T>�oJLW'��ӛ��靲�r�Њ�����hC�I1=@�����sEVu�Pyl�����g�β�R��6�ꗴ�J�53�M�J����YDk�T�W�m�Ξ%���E��DQsq�Y,���ei4e,��`1_���"(�4JP��DU��N����z���K-��Ӥ	�����C�X��Kݲ�&�$<�M�#��t�����|�ZW�3�VE��W�K�{��,9d#���$W��|؋�Tf�g�͝Nb��_̬[�3�2��$m�֬��g���I���^�l���o��g-y���%9K�����9��a��!�E���=:���3������R=78�09��{��`��6
3�c�2	�����U���m�A�Pw�N q���%<�Ƞ�Yc��h&��F��	���1�ԙ�r��l�[��jnkoA����97��:��R�BƗ��}���ީ"�L��wjp�Ts���9-2eVV�h�5H�a�rƈ3`�/�;&l�R�J�UQ�1ً�olNt�	Ja�� (�t�C|\I�=b�#�^o�t��]����ރ���e1�!>�5bS���:�4a�;��b¬�x�j�og�4��AH�̬p���Z�TL-0��*;�M��2�h�V`�S3dlV_�Q�r)�����y�b	�Bm�2y%nNR��D�PڈL2�5A�%Ԧ7;e���9�ݟ���!W*�P[�]�����8�������lgt��m�M�Z�M���צ+o��Ր��^]���c�J-bԱP�}�퓖K���a"����%M�j�3L(�c�D���� 	��+Y9ͤFS��ײP��,�b%I9V;��a�k`�5�e��&Na昝�ܛE,գ���H4�Y�6N��ڎ��X��*�v*��њ�n�����R]�fK�� T����nn�CU#'����<^� �+B�چ�1=�:�k{D��ނ��T��N���AIOZZQ:UϪv�H�يٸ2hh*kquG��É�Vf���=�ch�mo�s�3�@���nOP�#ln��Hu{C�{z���j.KN���M�V��X8l0�.���up�FZ�V�1�"�:�j����{�c�I�M�;�J#&��aselYzs8_�4�8���AbK��%	g\8�%1	�����S�ᆘVXM#O4X�5rss<˅����#�6�$&�cnw7��'��}������IN���B�$n&���i���ѱ���.G�>7� /�� ��@*��`�ZL�'�!��#'pH4��&C�������׽j��3�XD�����~EJ8`3D�>��F�R�Js�,Ah�ɵ��c��)�D��g2�`���=ڐAIPG�{pF^�E�j���sY`5� ����c2Ǘ3��L�HSÓ8)`x����T��!�g� �뱐�Sj����0+׼Ǥ��pv��f�V
W#��4��A��!v�@���-�QMp�-�
_	i�/�Z�f��Ǳ-��pR��q��C�9��� Gh���r&Ĥ>P�� �X �qNJ����ZDw��s3-D@l��\��\pՇ�s8-��rWp3 /b���%�|J���8������L����7B��q!��`�ȁ�� � ��
R�~+b����?�M�JYbڔ��`�o$5�b�M}��mJ��RG�@�a���K�blH�wB6  �&)�"�#yJ��)�X�T49qi��@�h}�%��79P�m�A�AH��R�\K)R'R	�y)�t!�J���%)�	R�R-�g���?dlP��.�4�⸐�ƌ�Ms�&ך!��%C$/�0���p�����/����d1�6a�2B#<Rޒ��Z�~����#�:�J�1��~��s�z��m��t��|1�P,t}O�9�>G�6NL� Zu�o� �!}�=d��a>�o"�ZR�C����~�#�쨜��o�JV��V���j��C�a,D����	��3m�P��B�`�%�֮��a�L}���t�h��s�{<��w�&�A�=����{$mց�\�$1��c�s-��2W��-Td��	zyP�*������I�9\�~�$�NWr_�`�%X��tcAi�V?T>�D�R?e�9 ���	2�2�~Tl�2sP���"����HN���..Vx����5��(��	\Vop�[���Et5�X�ԏ*���\ic���
�&���A~�J)0����t68u4���Ɠ�n,ne�u����~�z���I���@uU>7a��I�����0X����l�9[���2�>��"�S�d����}�,0��@�TJQ(S|#	ԕN.-����HJ�B��zf]KV-M~�i���Fj��T�� ٖ����Rh�ty�՟U�ء:�#;�
��#5V!� IYH�IU��{e�#�[{Y剮PC�"���4(7U�`V`��0Ї������iR>��LJo���V�rh!�Q
�2{��� �NZ�x�p�#��:	Z� ڤ0L3@���h�c�`��R#T�Ր��A�@ě!#>�	�U�z�e��9&w����d@n3�{/��d �� /0�"��3�����D���e}46$i�{����h�p}�g��i�4�dș���6�|�@=/Is��sJ/�.�2��1@l���a*2 ��\�1�d�A9-�5���Q��M3���0{b��R�:� M��� ���B(��x�*���Fk�ɷ�<�/�)���1���w�u���e��}�`��ܷJ��}K��lR$ww_������o�}pEwd�26p���Iet׭1��5i�q�x����r5|����u�C�O^;o8��G���$�{�̽/6�����򌈫`3<Xs(H�|����Y��>�L��u}�����q�{*��ÃX�gM�Z��}����_s���@O^۶�T�eޙGޥ��v�7̴��K��7oٶ���L����ګ�8>y�9�����{Y���C�2N��ʍ�_w4�{���K9�ڧ7�IY�l�G"��;����p.�y��Si�?J�QCD�����4�4g��X�嗯��l(<�%�<���H��m�K�j���o=!!I�&͝�sN��t�ͣ&ͥy.)I�$J%I��BRi��ɔ��$����)Oo�����{���}�u���n���u��k���{��ٿ} m���6�xֈ���<��Q�p����v6w���@N����j!o���7�>��_2�7�2��(i�ڇ����u��k\��a=]x����|G@������7���n��r���uE>�~糌�'�����p��(���/��`����N)��;���fh=�$J~����X�Z�����H�;�sc�����;���B��%8��+S,z���Jk��|ح�����I��C�kDD�
�S(&]���1���r���U2�v�m�v�2�c���Wv�~�X|%��5�e�a��KX�[z��90���}��)���=�\�;c��;����tr�&S��.f�0��^|xm�������7v�tpe��aX�b���<��6#�RH��Z~�/m�v�v08ߺ/�T��x�0I���R�M�蚦zV��b����+���g�a׾��r��7�>0�g��t�+�*�x}�(�ґ�c��ŕ7�˚ɝ�G��}�xz>e���y��-�Q��x�εBOY##�T5�|7�34�g��-��*E����z�ٯ7�{r=�t%j�W�VZ���h]&��S����|.Vk�(���ε��E��s+$J�l�(��׋m��R|�5��c�ИP~Z�C���xF�I���*_�^�3z�hW1)��V���O����P2���w����Y�"�{ތ_�EX}c�=�:��Ⓝ��2K{��˻*�zOz�HT��{���a�S�N�T�����UNǽ��ߓ�˞�9��l��WT\����e�m��ʭD�pǶ��8�y/x�J��p|�Q��e���%VtV>�x�CGŁ2�f鯥uo\?8�_z��_iyE�������,[>��7Z��g)o9�|��L����7]:�ׯ�5���e��&�ʹBT�ܔhZh|#�{mpxcw�Lg�z[o��o��<+9��0k~�8?��9w��+���WsG?�z�\,(��{J��$SrJ��sC^"�V�;K�a�Ŗ]ٓx4zK٠bcy3��K�]ç!n�X_3+nlckù\�1��=��v�2�~�?��ʘXO�+w`������웯��!3?�p=W3�q�������M��9F��WƳ�.�½�z���;l�IKZ+��Z?R�ҟx���_Q�q��Z�M�E�v��ȥ��V5(^!��D��:蠃��%��o�cN�x�lNے9u�G�	��!@߭hm�� �\ S�?l)� t8 ��@.��H�ސ�F;@E�H/����?�*
 �����GT�l �0d���a��~� yV�7:Y 
��X ��-kNh���"���0 ���ڴ�~����v�  ޲Hc_�۟�� �� c@�#9-Nd7����x�
`��e�����Y ^�Ži�sD��ؒ�i�D$x�t`:�(B���n4�"�.l��� ��z��L4yA�W�h�ئ!H:o��M�H�I(@�$�c>\���Pݥ�ZG��e��bɢ���o��h�������D
2�_��F�C ����z"��]*A��ـ�3�� 	{��4�;hoJ�>���ŎdWH�x�V"�b\ �v#�"��e�ƶm�`-�C�l��|��%sQ�3�tQl��.��N�j�,�}�K1 ����n��F-�mz޸��Υpm��sh����?�<�������̓����v~���t�At�At�At�At�A�s�ӄ��l��0vl�:���Ie�Nw��O���3���TF���X�[�4��('L�*Z$� ] �V��iVDP&��L���3��[���&s��Y�2v'�ٍ症�h���z�-U����53�9��nP=��f7�[�Y�T�n�$?�%d�J��.��2";�
eVI�G��
�l�c�ȇϘ'2�q�*�Hs#������Wi2ոx;��r�F8�|3�)�~�w��ćUW�fD�s+�� Exd���eK�^Y9��*��,fc�C��w�i<��Đ3�c=��T���MߔF��e����fP��A�s�~���ք���.PV�U�~?I���IqR�� �+�ԛ��lE�;�-1c�L�_5E5�2��Dz�+�ޣ���	0Н�d*j��QR���fuv�,Jʤ)�Iن�e�AM.	��ͺ�Nt�'�/tؓ ^�ɕ��;̦س;��<Z��GJ���Zo�{SO�O����ɷ��?~�x���1���u(��:��M5�$��l�(;,xY��M��k`(����� �K�$RoB��=��pQ�^�uڠ�$�Ё+Z��8���&D�o�����*�ތ~w����3�u*�Ƚ\���-��6��41+��ZY��O %1���/�֘��Y��v4޴ܱ�M�!:�h%�wlߤo��p��b�%�5H\Gn� ǁ��(�� ~��*���2^f(
]ڋg�e�7,��A��l�������'�ǳ}�i#A��>�v���� 	��rË �̍���2zh�?H0��v��.��Tz/�~1���V�N*��-X��=������;j��Erp��:��M?|JP�F�/ͅ�ؑ����ֈKr/��8��ϗ|���u�խ6)�Me��O���t���k��x��M�̌��˭��X�j��j��zbRHy�Ě�ꛥ\�9*�N�e�r�$�(r8��x{�FU_��=V�^$��f[��`%�S���XM�6�?�|2��X��@LZ������WVm��2��
�ÿ�/atJ5�\�221~hʖ+�+����V讬��&h1@d�d��bX�� �#�|k%��e�[�HۯI��e|+��L�`�ǓD�����3Ǎ��w����k���m�6��V=��Ѿj<@~_ẔI�1SǂsWS�)�m��ϥ��43L�dg��i�;��j��p��i��Th[�wVW��+%I~1M�J�bl���*_���)���h�P;Wf�"w�j�S��}�_wo\�ps^�M{�L���;��\ܼ9����k&M)��Q��n����ςCx�'<�5�P&.�s��0V'����q�$�.?�V?S��n֗�`�̇�4�(o�V�l��V���e�8�W��n�Q��N��%���E��]Z�:ZX��o9����29���?��?���.%�'�6Yx��JV:����Cq/��+	
�}J��s&3�⿥~fHwT��#��:Xq%�\�r�wj�8q0��B��L��L��v��b��ޱsC��݇{}�~�g=s#����G����p�x"F�	�y>����>�O|��t������N�M4��k����_5L"�u��B����:
�KZu��pg o�?���2TFIHR���տY3�)����G�f�_`s��Ì���Ĕjˆ���f[��[u���I?*W�d�n�lpt�"2���=h!�M]ژ��G����K�$E�/�pK&qZ���ƹ�C=� �#�>9^�̃Ǫ�vR�`����I錀�vΔ�la��,�cee����Nq�z��&K��<�CN������1�
���5q/��`�b͛,����hSV�p�*	8&m��������Y�=,n|���P�0-���Gy���5\�g�2�e�?"��eI$-n��ӗ48�����h�I��!�� Ij*0.��/u3�w˔laR�Θp��e���E��j�E��vg+��~��/����q�v	Zߥ�f;5x]W���p*�iꓞ:w�ѡ3��r�1�2f&e�3�֜԰IG3Α��C����4��Lx2�^LvI���/kZd;Y^��o�i#���7�q�xD��
��ߪc�L������	=��ꋾ��=D<az쁲`|���c㲟����M�'��/(����6�q�(�ĢD��Y��9G�SY'�?�^e���,�+�9�FNo�~P�����@]�'9n�GwO�-㗛�g���c�t2�7E �O����䫠3!��35g�z�#A��W��VA}]:�2<�����v5�>�KO�Lfz��-Yd��LC*Q�kS=�"�N�ip��,;4)���}��#�%��$��c�c�L�%%q-���m����.��24(�4�=z:e��=��! o��,?�i@M^@�a���}�~l��L�ď��&s�t�b(�{�t���H\��B��HF�&�E��~�ѧ����UF7W�����vr���C=sv.�-%�IE��~����mѺTgF�e�~�e\�^�������&���ް�0����3O���|�"G/h��S8����G��K��j����G]ŷ�ɿ���6��Ƀ\N'��-LT��>���9��-�V���#q�����$צ5=vmo_�E���u.-��e���Xg�[H�K�s8�O�^��_�`�k�ݍ��cZ�|���[����*�3�v�����Gۛ^L�=�8�T�Bh�M��3?�ޝ�w��������&d����nI�H�]Zޏ�8�g��lw@U*��;�����Yڤ�\m��E�+�~�a.�X��Z�Zۉ�6[���>�[�?��M�Xe��x���������˂�SI>>ͻ��SG��=HP�]z���X�e��=Y���9N�gJ':Iޮ֌JY,�c�����)l��<�k%��	
��T�e]�Y����zYߩ<�{@����=W��
������Р%���"?���Ɗh�z�\C��Q�D6Κy��-9F��5���cbϲ�ImR�l�K�Z"r�Q���qk��ϫ��oh'��_Ÿ�e1E�p�Eo�P�Q~��lы�_��.��)��������u�~��\a��E���d�ee�|��F$���#��w橱V�صo��W�W����k�ڗ�=c8�8?��z�7��"�8���h���I��I"��I����tM&��q�}��������V�;�)�;�񫯮gHY���>ߠs}�� �1ޕ�f�|��Y%�����Y�{m�>�O��,4�?�?Y��?x��ŝ�2��6}'�n��ئ�jC4l�zLb��b�y���/��k�﹯1�bG۶g%�[��K��[O��z����o,=�֐�,�y�	�=�7��(���~�U�j�M����Tw�W��{c����7*M�fnx�Yj ���Y}�L��3ن�[�g�[��ޒ�q�o����n��a�˗���v|	�@��1%��B{�,6y�w��J2}�۞w���1���W����;����{>�i�����	x�����Ѯ��5G����٣Pt��Sw���QR��㦣ڒZg���mi+�P��t�e=[&�j�i�I���e�VB;��F�12t���9j~��n�K�P_�'�}o���]dw#����HQ�6��3�G�����on�ϴ�T���ejyxߙ��(��@vJ���{z:މʗ^ˠ�_әY2:5���Cku�0ے���:$YN�il�4��J����]�R�c�Ϝ���u��lw ����3�Ƈ��F��|�?��4���^�;\�Hqz�#�Pyb�^d��/~�O�����
���+�E6�R��[8f'1f��։��S�O�O����|�E5 %e�z�A�K=��|���
s})�pk���z��]�ğ�9'����yB�U��K����-ac��m�~�����qE*��^�ͽ�m^�kh��y�qߕ%68�x�906�=0�T�|Cᰗ�\爤ׁ��I��]��� ,�!��ѣ[\9%������A�еE��8�'�O�&�j�X�Vx߂GO�|.�W}͗��ȁ�;�$Hc�f�?pqO���
�]�l({�x�D���t�s&���p��1��V���8ٞ�B����^�'؂��t�s|��N.�h6��f�&��~�����x�Nlu��� ��i�ZX: 5_����\{*�����v�@Vh<�����zp�"��!��_����q���}���a�=��6)���P>��&�v����P�h'h���������X��
x;2��||�������[=�x�[2����$u�79����aK����eK�;� ���}tЀ�� �9�|����H��é�*�m�!�z�{���E��9>
�<�!K��x샭ypf�H����ODt��ȋy{x�=�vy\;;@}Y"��W�PW�?���P�� �UD¸(v�B�� X�� >�OO���� �^�_r���h%.��q�[��U���28�&$���{;!��~X�{>:遜�{(�����v1l֍�Y#��\�24I���ζ�Nf�u�v�`�sׅ���6��p[=>݃�b����n�v���k曄v��v��օ�'Y`��n
��^�8�����w�l]%x|�B�;�1���c7G����J=,�/�<P��rf���P����C���$�}Ϭ{Qm����_�k��0� d����W��R��G��@�lsJ���a��Z��[Qެ�ֻۤo��;Ȯ�Y~í�W|��n����\��c�]�?�(��k��:1�-���^�z���6%^��`l,4�q���N�����(����g�*\N��>)<K�tP������+!Md �X9v���6x���2�(55#[`��8	�wVK>�1wqz����p|AT���gd�ƍ}�s�8-ԥn���2��HUb2�Ĝ
���oV�IW����]i�U�Gv|}i��%�]�����bP��D�k�hmI��Z%P�mg�+����*;��Y��З���١7|��.�+v ]��\����yX�`������NA�H¶�#��O9¡-����8r�����5����*,�^
��F���V� �D��6����ro�+��Gw�~�^
�W� ���ͅ��L�0탐L��ӟ�V}��v�E.ܘ��eI	x?(pa�� ۽�/����/�a�f��ʄ���6�.�(�r�z��t�8�~π�+�pO:���kI��߅a���~/�0A-N	��Q&��բ���}�WQ���Ek@�s9�R��Eab�(��,)�w��~����.�r=���C�im�f��U�����g�Z~(Z�,��=�>�N����7�v >ȟ��K6`�� �,x���94����f���]Nz�� � �iɟ2?����y�`%�������JYN��o�৤Ҩ%\��V,�?x�#?�����Y��r���\��`?�,������}�&�?�x&A�;WO�l�B��"�+bC�^HoiiI���)]o[�~�� @n��#(�J�����_�\��ݴ��K���Ƕ~���)p|;[��,�s{����ͷs^<����pO�ك{���US�{����]W���'=7��L�p8;�I[���b͈ƃ�7\M����"O�;�fV��yn��^��/\$e��t[����v�� �\�mL��Є��������Y�%tf�Nd����'�9<��߿���a2s��H�C�°[�����|?y�m&���_zD=�D�R�AC>{�����K|U��s��k�v���,�g�Y���Z���|Ɋ����%���XC��G%]9x0i���d���I��mל�G�z��3��'�D��7t��/Z�h�㰙kf�����V�ڬs�o�o�Y\R�x^�-��4���A��5�07�&ǃ��%+�'�?�ٸ�I��*ع~��]d�]����j�8�Z&��h�Tg��>Q?�$��E�_�>e+�C��uBҎʑO�bE�n��V��z���.ڬyc�����M�:�����n����������jE>~+�{AZ���ۂ���~��a��8���ۥd�)�+g�X?� �-���$��D�c�M����em���{"m��hD�>�s}{�ge�ˍw���z f��C��|�ӄ�Ufܓ�V%=�y-�J���c2o��ћ��Dy駤��;poZ/�=U����{Ջ.6ចO�q�2?�ω���̄�������J|K��RU��e�#��i����&�l�=�#��X�/r��ˌ<Y@X�5����-�O/�~������J�%%���J8��v�i��q���&�.��8k�����_�y�vv���=f������� �Q�K��w�0V�T��b��܎ �d�2ꕿ@%����y����8�-^'w�͈K��k��Z�t�ڪ7��y}t��t��Z�NL��|����cKl�Y�ed�T���V�T�n"�s9��q>�c�o��9G�v�?e����ʇ����ߕ<�7Y���o|���}�����o$������w>��",�W|�g�����+�J���p6i�k�;�,�,�m�7�ջ��NY�
]qp��f��^�d��/d��OR�|����l']�ʠ8��a�M���8�eBz�6DՈK����Љp�e��Z`��i�\�m���ݖ�:���ak�R�m��z�k�U��l��y^ta��h(�[�|����X�ilu�ߞ/l"v�7Y+ֹ��DڤY�W�����h���òz�/7'���b��5ymn�G�I���=;3�J��'j�z���
*���m��V���vr�U���r�7��m�k��gf��KvL�þxǮ˖G�vY����ܳtӈ��m]�F�&^4����q"]&�|�e`�޸ĳ��15�a/>�Xm\u�ݻ<](���涣�ї�'��o���7~������\���3%;�Jօ��)xl�L���n��lAU[���|s�n}�V�4��l�V㕵��;m�;Q�~��xΝ��;[O��Z�h��n��R��ʭ�v�#Bj�LC�vë�����~yKt�A�˘��ȡ9u��s�����=�%�7x��7 ġ~�� �����C:�@� x2�S �>������" �	X�����B}����"���ೣ�;����j�����lF��7$�e��8	��7�	Gb%#���؇���W�!E��,y��| {x � �� �ˠ�+�dp�? b��7�!�� �9�� @��1�B?���/��9��=�@҃-QþT����X#��S��ƀ}��"�|��*�4�A��P����8�.!Ը	@�`w,��*����Dq�h�=�*���[P\�����q��4�П����#�M�n=���Vɥ�΃B��0���Y5�#�w����N�`�pT�D�w�K�^�	P'C��q ���R,��}����P�	p
�t������0|��*��V�s� �� B�|C�!Q�-Wl��� v6l�?C�x�@�P_1�>dzu�i��!��+��� ���OLaJX�|I�X@��7����k4'μ�) k�^G�JM@��O�����}���At�At�At�At�At����&��}Y�;� ���� ��]��>�k(^^��͹�r[�[�9�c3���q��n8gJJ*H� ���������	�̏�.��ݽ}���wA��p���b����1�9����M�C�
ukf���˘���;��D��s���v��o�C��?�ě�'� �[<�����a�Kx�eL�r��=��ږ˟��H����t��ge���<��d쑉~D؆� �̨|u�lՋ^���r40���B��"�#>�{��7��2�$=>�Д�.PZdc�J7׺��,�
�N�KESXzt?m$H��p{r�3[8��w[�Oۈ:�^��b�@���o�,���N�� ��E�Xjg����̮��y�6ef8T6�v$0��gDzKh����	�,:�aoñ����̵�9�-�lZ�.=/g��`�J���'���ۃ=��:��1_�*��wl�P�����h��t�7���A��/k�������*������O�O�2'#[�<� ���.�����S����x�m8��J���;���W?�Zn�����;D����V��ڳS�5���ˡ"��~;���ڭ���p92��K������-S��_	y�y����'5�Hn�d����bc�ܚ��Ϛ�����vd~b�C��5bp[��=`��������N����+�ʂ�_�
`�:��?
��!��7�����έ*�Ȝf�Eԇp�����99�~���1E����ȹ��r�H����j.�������;Kv�r��N=�C�S�+�?��]��*j��W�ߎdi?˦��^.���NIǃ�!�E�_�.~_�Xt}Tݓ��A2�������m���E+�L��/�P�x��_݈�3��>!�^ m':�#p�"�(��rΆ�5qW�Z:kwvvt]���l�^620z�㓮�ѡ���^|Y8��=��W_X�B�/>8^����YϽ��^�\�������[��9�yy�Eå���K7�7���v���Z��ƽ���<ꎥ:����z<�������ޮ�7�]�X�>u���tύ��뗯��ihN�RW��VR��;��Ygs���J��eŮ�{����ϊ�Z|��6���擳'��]Jk޳?���f���GuW]��_�/;����Ћ��WK�vt\�{�ƥ�ۛ��Y�{��zd������}=�G�w�<��QS3�u��T��4�����W�Jm)���}��lC���c�{:O_h�9]�3߭6{�}m�!�K;wGijoL8�V���T��X�z<>�T_Qu�00����P���ګG[[;/�W4eNo:R֠c�U�+r�p�Y���"��p�b��]�/��nx���P��њc��G�,�Om��8��KN�/�|{|TMz�WuJ������9lk

�5�d6d��?�%�W��:�[X�V���uIF��`�n�JS��#?$��"j�AO?9��lu��QΫϧ�.��_��s�����I&��]��?�quv=o:x��y��ԖcǓ��s)�q�B��w��\���X:���1�Wg>ڽJןs9qÚ)N��C/7R�j?9�}�����߷�c�~�
�e�HQS��G����%����M�u=��Ⱥ)/mS��D��yi����^Id�Χ�0Uo�a����"�o]�m��J�q~���ǕO6i?jޡ��3Z�������k��l��]��G��c���hdP���M1��y����MG��G����H�Jl��ksu��_{k���E!߾夊�Jb_v$����&��J"r�q�:GƥE)���
��{�ݪ3MI��M����:��ڮ�ڗ�H|[�o�@��;�}J�U��!�緹}�m�؋����
y����>ʨ4�L!���<��u������.2Ky�����t�%�u����W�|4�ĺd]"���3�站L��$��6l	���~ts�y����ڽE[H*~��ʪ+
p2iq�Sb/]�IV8*U_3����\q�F�U�S��0���'��}P��!ߔK�����d��۷��毫�?@��˲L,��}��aہ�Ki�q�[�K�"�yz}wb���;�b����u�����S[C��L���R�R.�t����b�R�w!u�e]�a�3���*���'7�T�Ýߓ��.:}�ع��Mz�Ra�UyI��;2t/�ݯQ�'E��mĦ�Ɩu	k��v�uԷ�-?і[����G�ኡu�G�7����=R�|��x`۹ӡ�k�SZ��5J�rvO�������/v�޼��>��{�����7��}{fW{CK~w����g�Zo߽���w+]�0?��q�^Oϥ�W���<o�nl-�P��gW�垒���.�]*�Ri��	�|�|BG{W�e\qyK}iӽ�c�~���3�ǧ��>�`�9���o�l��+�_:rdKw�@uw[Ǳ[]�޹�=/N$���Dq���^��Ó(bU�8^U[���-AT����2$"E�HԖ�(rU9�"��J!9)�GJ��-K$Q$P�$�H�TQC<5-�'��H��$U'�H"�IL�2I[ե�D�4��-��l�b�Q�|�a~!y)"QK���"	j��gm1��SQ�'!_U0;�o�wdC��זD�x5m�ҭJ�!�j����1��Y�F���#ic:%�-i��j	�6ҏd���D2��7?:&Q}��a�Q|��P��a:�U�n2���Ǝb�d�0=Rx5�>�*6.4&��K�H����U�d���	x4f<Y�GĈj�B�I��P}��a>h��Ƨ��d���K�k'h��(nx2N	�V�k�a��x��R�e#d_I�,���(�	4J���
�K�QWW�'���m9�Cr�D5y���,j�#R!P�TT�9 �ʫ��e�����#�B��ar�dOO�P&j�+!��/�4t��Ԓ@�J(��(�u��x�")�|$Q��8d���+�AW�F��R�ҕRVӑ!Rt�Դt�	ںҪ�hNa���Rđ?hlؘ�-�"���HE�%��J(�X�Q�TP�_����#K � ���2u�����*�����ҁS�t�qa���WUՑ�l�1�(����(��*d�"�K�⣎ta�S��?9ul���x$���tѵ�-��A�������AKِD���X��@~)�t�ИdU	:��rD,v��R��j�)b�������;�;Y;�H���9��&G���ZŮsl�M_��uE�^7����'�t���i�?d�����.�N�^D"�z��3�)�$��C�ZT������|���5?Q�u�5?�P^B9 �I"�ay���Ű��tQ��9��4����<�r�:֏���u��QN�H�xȠ6�?P�$P�5g��vM�a9A����X�Ů1d�E���y��r!˯H�*f�;5��H��#��D��C�����A��%D�Y@d��Pt�Dm���q����2>��jS��ͦ7�M���m�E<���u��`;�MQ�m��WƄرĄ�*�����)�x[���,�	�D�- ��B\ �U] .��vc��bl��V\����0�+�fML�MSt�G��5D �w�� �h�c��1���A�:2lp�C��D��������wц0?k�!��Q��ZC��7�:[Ǉ�*G{�#}����V���]���D��%���B�5d_3��Ӈ�]����n(>�&"1l�#�Q��j���X����䠉ƣ���h��r��H����W�\�°�� B=L1Y�H7�Hws�h_K�g
��7�0Gjog-����
'8iJ�L�zn��샵苑-Ж=;k� ;�,f�d�
�8tQ�`G�|�ʂ�0P�,��m+��L��g.��%|Wc��t�� ���A��5rs9�sЀ`g4��b�e!�g#���Z����`?�W����9z@[���8kO���B�f$"��A�A���ةC�����J|]��]�������P��l���T �N|l�(�<�|�E>x�A�/�_>��o-�ޘ+���#q7�E�X@��l@�[j�^�(��G9�	qЁ0_��� [\���V\��zl�=9>�E#.�"Qވ�S�[G��G��a\��!ʍ�C�d�m7�8c����,!��@e�s�G4! ���E����򚷹|l����P'�S��j��>6�V$&�B<!2О/:���ɒ�A��rh��"C�2Eu�1���m.�ok�k�6*��,:t�yt��*m�OR��#l4"��t�Ü,��Y����P𳒌�	w_+�c�$��t���MA������E}}�U#��	Q�H����p_�Z4��(�A��1����Gx[���c��A �+~6j�m� �HW���H����0OS�W�@Os5�h���j���U�;� {�07�y�e���r����P73��!Ȟ��*h,����hn	E�@0����4!��@g=�poK�ku�n��a.�r����Z��A��T|(��+^���!��$~�B�9�U��P&��X$��H:��tU�:�N�Ѣ�w�#�����_vDQp�w���֮�M�
��{Zf��Cv���$ ކr�k�>�B�c��b���'��,�i��~e,����ː@�36�����Gp��~�Bԍ�ah��1G����F�iM _4W=Ԅ p��@���p�5ʟ��n�l9�j�W��`���ԟ�P��R[k�AW \V�+�ᇮC?K<��k�����)���=�T��R�z����'�r�<�Z����xY����a(>(?�y�|��P/s�0'������wκ��'�n�>gT�]o~�-�� �?�IP>�`����a�Ba^�H_|���ZT�=!r�ҹ�`+��@ňXi��o��r9��R<2��"j��R��y-��BܐT�z���Q=�}^x����\o,��M��QN�Fz̢B�PT���]\t �Ǌ3����K$�ׂ�@W��P��3$�`$>�0�C=�����mo.�Wr���s6͕��{.�t�m�����4���ev<��7W�\{si�����ϔ�<2��7C����sbFǸJ�i��C�x0{�.����%�՗龳�����1��1�ҍ��F�Y��u�ě���b������UnoFf��?蜶7��g�g�������i|ԘO��1��sD#CZ���e�9�gtν�~%������~uM���Jn�ܝ+;w|�
�o�7���ft�����Jt�A�W�-�����ee��xN�)?��;"f�߰=J�a�E��c�ݫ��:�4 �X�mf1�� K�� r���@B`��(�'7�ۗC	@�@R}/%��T(� ��@$���*��h�G��6�Bv�������!���}D:�;�.�&ң�ڵ�R`	���@뇵cK�E�З�D46�?6�!����)0�;��6����"?~�x�c�t`_�h{~�K �i�1P0Bz��c ]�QA  ����S�6��������憎��'��1��	�����d@���!����%(�@#6�(�^vڨ�i{���!�<�A�:Ȟ�,rV��/��Q�:�]��IE����H��Gg�f��C�3���tb�I��Ο2ҡ���s�ڈ�}P0�t^�m��<��?nj�Ѽ�Du"VAc ��v�h����b:����=/1�����蜮D�A��c�R���v>v�g[��8�Mv=Q�z�6�At�At�At�At�At�ې��o �`��STW��޳���B���S�ɒ�$SR�z!$�k.V�Vע���5�*�!�^�/�����rP���71��hȉi+�Y���U'��N��r� �	����g#z��?!�m���a�Xz$UHJl�F�0��t��)�E �.�Y����G�UdM�AI_[^g����Z"����������R�h�������@[UIEG[J����߮cw��#:P��_m����<�<�����; �o�[7	mg0��p�2,���	$m�g� � nb�Ws+j���5yh{�<z����:}è�M�5�X
B��W.8�o�D��S�'�ؚI�b7�r�2��:���������^_���P��\�be�2�F1&�&�'kX�V���EA�[LF��"9�%k�W�!��TV�34665���"�)(��蠃��P�z���6��ȉ� �U��,�Fa8����]L��5����V�����D��8�����K0#��}+y&�WTDFAY�WX�cn5#Iy�m!�^l��:D/��<�<��c�q-xȄ}f`����ӁM`��0�g��yޱ|<'(*̿��=0	1=�Y��p�s)2 ��8���87QI��@�S�Q%�ԉ���	�(*&���ĭ��l�SI������x*Ǚ_ ��*�U���r���
��5�~�r�vd�"���Dq��8�k��{����IDZR '��aT���j��:$z{D '!� <����� �/��EK`
%ޡ:Z�ϫ���A�kp|�SRT�!���i��ʩ�I�)ˊ�y�
�-{P�K��� �bG�O8W2,c_x��J�qFn����~�����C^AAQYJDTL���Z��� p�5�+�T����<�Z�'k��ܯt�����:)�O�0�������5;���������<����t����x
�o��4��Im��O{Զ5d�Ob�R'���gx?���������Ófӹ����mg��?x4_f�f��3&�����s}������'x�=�/��l�g�a���1P�1������\0�_�I�?�s.��2W߿��\�������?�_~�¿���5�At���5N����9�w��c�i��L}.a�g|��W�Y��٘)g����4���ǨD_�~��~��?d04a�����l��i��C�45�П��f0�}���s�ߢ̮���䅹�i�g0;��W�i�07_�%z�����=�Wi.�o�����_Ŀ���ݹ�o�f�g������l:蠃:�s@�,��:蠃��U4ͩc_��b�K�ḽ#46a�ʛ���J�~򨍴�o�~���ꋕsyX�ܶ��9��I�t�]3�+ߩ1�]o�C�ڎӼ�n�;�b6s<c�?���㙒*C�R	�?ԛ����D��+��؟����m�X~%���g��+4M��J*a��Dm���<�͟�&�y�6�=��z����i6�+>t�At�At�At�At�Aǿ�*-��+��ޱ�������X}�H�sW$�.h�/V�R��x`@�K��J%��O�XG��1�}���1���L�?��nƏ�電4�C#�Wֆ��ii���:�Y�Ә�I� X���&����b��h�O�i�۱L뚶��Јj��>�´t�������̨�h��V��jB�&_�yV&� �ىh��9�������rF�3�񏜄�ӎ��G�t�O�y���������7h|��?|��eim�ubݦG2#9=�^�=���,q���?���h1���M�t���kZ��� �=wt�At����p��ATREE  �����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�=Aa���`�)��e�ѽep�M��&��R�m�,RH6�QP~�0��Ġ��wx;=�y��IJ�0��>��Ѯ�R.��&<|��c(t��-^s���ݡ"t���LS\짔��t���� �mM:�F�R����V���z��֚B;ʕ���g���i���J��40�c� N�8�TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���!��=�#�u� 1,cTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �Y     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �I$�OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Y            ���P            	�             ��4�OHDR�$           �             �          _     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �rnOCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���6     "\            �!p"OHDR4                  �                    �          k_     S          +         �                   Y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            zU`9OCHK    7�     �       7    
    is_result                               ͚��                                            x^c`@�  cTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4U�� �&c*�(C2��@)S�R��<��p�.�u/�B�"��(%�U�$S��@�+%J�Ȝ������s�]����k�����Z�ֹ�}�=g�s����k�s1�D"�H��kÄr����bB�%�e���2òӹu�v���쇂��^y�>��0���Ͼ�R�I!!!�y())YWWW')�����ɽ���RQ��/�q���d`,-��UU��srr�׮��:�߰D�7�YY٥}Ry�I/��Y�6I@�_����qq.��;84��W��*���M;��6�����m>o޼��t�����p�e��g���W|�2��r���g
-�|���w��pNP�!ז*������|�?v͂}������[�ezspppm����7o�Ԝs��l������e`�)����
��<�܇�B�����^0q���h����eC�vqZN�噘���p�v[Aa��{V������̙�U��]+V�H�U����|Բn�s؅Gٞ^�ɓ'���7�C$""�/1�~:8w�H����pY&L8u*�����-qqq&�YV�!qѢE���^��`*���������,K�A^^����m�����Ƿ���x��"�˗/W��z���q���H�����aa-�3���T�f�7����]~��۷o�h���#5�JAa+�y���`۩y��	���
���gccsi�������ؘ����^�
����y)))���G��.��,6{�d�{0Q�J�ZRR�����zdee͔��E"##�*++ㅅ�w���J��nY#�o


��tz0�J�������^�z /��l�̙������N�pЏ����XX��v@��J'�E8��>��K�
��վ������A=���@��{O@�6E]]u�����ܓH$�D"�H$駰	��22���JB�?/�`�ư�Vn��}[�a��P��܀a���eo�EIIi���h�vJ6���֬Q�;w�����Y�fe={}+��^�@b��TU�ʟMMM	���^��fV��6��(&ݼy���AP���eGG��ڦ���BU��q������ �H�{�7��2�@aÆ�K�Y��g�Μ6���\�/��D�
�'��K#�5�+899��>u�edd�����������ڌC8�k����7n�x���� bs�����1濗��y7��E^���@|��(���^Я��b	=��v��S���={��*��1�()y�w���kkk�[TU˂B�d ��
`�߮X�h����ћ9Z+W���N�D�����$�y���Ii���������(#������_TUUM54���-d�/\��zCC&=w���+���LI���};���D�e�`ttt�Z�?+���>���D9�C�����-z�z���JbW�urr2�v���?77��ɛ`�
��a'�S�ey
Vaa���t�oD�&��bhXg�{���e[[�/��O�R/?�΁6V� �n"��2���
�����y���dd��@�z"8���פG��ϟ���ݣ���N�޽;��)�X�xSS�����ρ'\�����IfK׭[��rey���kZH�(%J��|��7�1b���~��s#�X햇17����Pi,��3�M�� 17"B0�;���!��
��	��ɍ8!_oJ$�D"�H$��3�	�jB)�%�P��Pb�1|���a�k�u�1�y��Aa���x�'��������X���
����iӦamm����מ9s���˗�����"ugO���6�X�Νۿ_ZZ���Z�Ʒo�P�����OKIJ�o������@�^ג�Ԋ����LS����E�+�T�'<�a4W�o�ƽ��6+,,��(��TYY���u��U��wt���,尼5���G���Qii������
eQQQC�)S�/�v�UV6ڢ��q2099�˝������&,�6--ĵH+33��F<:���O�W�4ME�2����y�j��AP�u�յn�rC������R(����.~��w�����P����vvv��㬭���aҪ���N��PVV�P�޾��I�&�ED8)�		""�ӯ[')i*..��	����65�|9�-ڵk��-�������{|}}C�Ξ}hi���[@��
K�������z��'���e���t��l��qb""����(�(]]]���ޭKo&=����5���G�ioW��pO����;u�j�%.#��^^��<y]��S���s����7�����D1{$hIIIIC��$��� �\]��!f�����y���n ++���������⚚�+�������|���y����ZQIIɷ@��qCC�ڳg='O����<����W������(n� �`�d�!���3&	���fS� On�{���.���-�8���7�i�Q�otl��͌hh�����]����4Kyy����F�<�כ�D"�H$�D"��BيPFb`YO��%�A�$�܅�è#�ɺM��#�1Ј����2��r1�}�}�͛7h4ڢ?x@�{���_�H��C���U����,--��	�?�{�<~��i��gϞի�_�0�����M�VGvvJ45���ro��ɭ**�k��ښ��Ԭ]��_����]^���6�z�f@PUU���%u�!V~XC5�p���R��.ڼ��]cc����2YH�T�v�ggg积���7��>88�᎛۶��M�+���'��hi����f����|������ǹx٧OI���`��$�2<6�G�¬>RHr۪��w�fyyr��;O]:48���S#���
	��KJ�P(����z��EQQQ�=�!�׶5x�jU�K�Y~�c�(Ԅ�)�p��DE��#�63�[�����,,f���R(�غ�:A��{#$=�ĉFm������n-**�=���Um�g�Q�unn%�����.�)�mkk�9�[YY*%%[T�5��W��0��7�GyiѸq���/6z�����֊Omm�������ƅ���yj*���t��1�͌Lk|Z�[����pɧ����8�Y�� ��+���P���@��Q�(� 9���q��
�@�S.���rrrb���I���b{�@,X���<�c�&##�~���e8�J����v

���f͒mhhh5��s�x��������{��{^�p���~���P(OW�ɉ������ēy8q�17��{_ec��^Ĥ�4d�C̍����O���T�ws#c��9r��œA�{`�D"�H$�D"�H?ŘP�$��%�����`5��_�*��<�D�5��o�0�~(466�L��Ű3}}�W***a,���b^iGGG��۷�����ӦM�g2�^uU�X[[�t v]ss��ml�#a�ZZ�j"��t�1������S��W�x{�x���5��cc��L��9�cr�(�¦9�ii~s�ޣ0X	B��nΩ����<���8�u�T^W��2K�*Cc;�h<�޺8*�nժ�u�����O	GO�+Z�c��FF����&�t��$''������`0Ē��-5;ߊ��%���!���ޡ�p��(�y�������p�!���!q�O�(yf��y���766N����Nus�x)���s������٥�ʊ����,j�a{�dv�PPVV�;��B"??������	�黃���Q������1C[��w�z�����U�V���G��ږwthn���ZӔ)����i���ˎ]p�`�ѣ��_쉏�W�<s8���&�Y���銿u��kݸ�YNN6"�zfO���P���Q(Ň8�lذdɒn����z�>D��
/�_��s�˸�(|�O�L��`�!�RR����~{{{9(	�;w!p���h�k�qzzh|���PV��ꂿ����rrr⃂��'ii��7n��)bbb>AL�>kaa�x.�Ł�2�CN�8���������k.]b���|�(�9��R�����?
�}^�DӤ���Ð�Y�'��|���!��'7�m�(�bn��7FGu��X�������ȟ�	A��!�FΎ�����On��|�)�H$�D"�H$��xE(/"�&�}����2�́m��Cn�-;ɇa�T(hjj��0,��,��g����M�q#|eee�_
C��L�����W�1���:5�Ov:&$TU}� ;����������3�KHH�VT�_�p������Kiko�������B�Z�ɓ�n�;w�N��E�� ᗿ0g�R��!�	0�Tjq'[�
⽵RR�677?8w�V ;�2��Y;;��譫�;��v�Ȗ-[?��4��Y���P�GE�����.?1��_5o�ð��z��	���$���b�v%���|k�f8T�W �s55%稃:>��w��]��IZ����G�[Ǿ�w�lϮ�>QQѻ������VZYY]׵255�|���u���٪J�瑑�o+++���]h7�[��2�Ь�,WW)����(eӗ���UMMM��1�֭[�R}}B���[,ll�LL�k��5��3����,c&B��z\F���رݻ��:����wkhhWj�������>�2Z�r���3�O�J�ј�hV�y�-��o��?���M�0G�������d$���'���~A�;�_N���*			�神�F^��q^����;�fUq��Sxxm-Z�q���xk8��$4�t�Bs\BCCU�����<���L�6M���,ʹ�Nω�=��7n�trrB�
U���q���o��}��۷���?{��͝P���;��F�����;�OG��F��.�	O!� �H�},<�0�&	z��y�8�o\���[�/�9C<�	����!�Y4��U�zzzxF��7��_oJ$�D"�H$��3���?��A̍L"��sx��q�)p�Ua*V,�ϟ�[��a�b�����������kךlBK[�Cmmm���wG�G�R��9888mh
���D�lEߏ�������BA��@|���˃J�������z���K����c��~�?��>�+N���׉x��osvv�p��o��it��/�w�?Z��,6��d�0�H ~2�� ?:Ž,T	��C;(���9�ϗ�=�AG��?J���4*�߹Q��6�Ju���;�9A�<��ܨp,��t4��N��v1�!|�� Ԙ���@x�����X,Vph0��f�9�N�������`l���		���m��=��ÃB�8�m����qr��gнh^^޾�4��/��疆
���B��
��>Ca��`��#h'_��������Y�Y&�Yh�v�>((8^P9Ձ;v���G7A��A"""v��fD��p�W��N0��F�D���������"��Q_k�/쟏p��Sc��㟆������+��:#���텼x�����ߠ�|�bn��h�wQ���?���ynh�������D"�H$�D"��)#�΀PG,}������Wn=w�>w�#e��M�H$��2��D"�H�?���P:TREE  ����������������"                               7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        ��            ����OHDR�$                                    L     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       Q,��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      ��COCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �OHDR�$                                    S+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       _�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �A��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������D�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7����'��dʜ1��!C��!I�B���IB�$s�L%IHE�!�$C)�AH���K�������z�g�<gx��g�}�>����\�J�m��v��gmc����L��l,d��g�[Q��Ty$f�ޭõ���;���S���p��zZZtB�QtW��f�2w��9���]����\]A�Y�oٟՅRmk�ڟ�0W��@{]ؾ��A/5doU��,��:z�@W@��m�M�<�G�n�z�J��+��_=�N6��,�+��H��۶�T�2�o{�
e~6���yk{j�h/�ԝr�)��&�]9�̰M�9�\�DD�:I��z�d��Ф篃�A�7}I�����W��]v��tvI�	��~���+���o��iП�@�Xќ�����u��\��5�%Ҋ
>@�7��D���n���2$�V���e��*�'�����(��oפ,< �1 _H���8��<���kȉs��M��:��SH�t��R��(i�rȢ����K)Fa���[�|o�����P��B�l)d���"D�܆���/�)_"���"J��B�lʽ��H��P�vX���;�Ǜ���zy��dV�����PCH=%7Er͏	�t���,���#$�Ȍ@o��>p�@��b���+�����X�;	���T�~!�7 ����#�ޣq�\`�83���1��?V�C��,��~��JG��_��R~!G��붅�qH���s���P���[���I� KV����-�чL�"@�R~�Z�ȵ�7�<��a�%����@��'�^�32�����8� 4n���L&@T�gmv�� �S�<�ة@����A@���0��ˡ��<�L�� YC+B����	Ҟd-�^� b=�X	���X`��L��9�@��N�l/��N�Φ���M$�J%��?J��9�8!�Y�ʵm�%~��1����;�F=�Jٰn��xr���{Ļ<ޠ���V^�b]��N؄�8��G�Ͻ�i;սT8\u3Y�2���U<���cX�ު��2�K�/�|[����R�F_��]���"�e�'��VK�~^����h��^e������ �rv&������U��2�|�#6�F;�����߅�Go�K�D����Ōءþ3�~����zss�g�z��������>	���|Y�)�يv�=����~�7���j�������3�e�KDN�>�������E�)�?��9~;�@��I����+""ؽ]��ATPATPATPATP��i�s+ y)R� v��U
)g OI�Y�����0^\I�ϐ�k�u���� z|�C��q���L��zK*��=8T���k�%�~Ro�8Hơ�%����? G`����7}g-6 Zp!ml�:wH~�F �	?V�d\���x`)sv�{��\�'��u���?ښ���Mx!����8�9��I�D�'���&��F� �Cx�	�$�S�:�+�*��4� cs����=��V@h!��;(O�dn2#D;�0-�%|
Y���+�aD��qǅT��u��+j^��VFX-Y���/��;�qI��ټ��N�-���P�.�Ee�|`�o ���a��.�Fz��W�I�s0Ix�:WQɼ�f�8K�4��=�q�Bޫim�Jd]企i�#���w�g~m�B���,�X�ʗwwL�t�u{��qC_
w�0�Ђ��a�H�C��އi����υo[Y�>��ʚ����-A���on�Njf��c~,���Tn��1�����KuD�ǯ�>�+�ϮXo��ӂro\�;}2F),����Gw5)��K��aU�;���0�֫��?R��?�R����'
��w�>�՛3uWY�W��� �����5�(m��.[K��E|�cxlI���.q�K�+d�bU���M8�Ӣ`�Ì��9Z?�C�.N#u���_�O��m��+:���}O�:��I�:즋7K��� ����~��'� ��UE����� ǞKC��^Y'�{��Oq���Kb?Z��I5�g[cҾ��=�Q6�PZJt�1[_@���-bw)�:��o������b��������r v�>|^B어�"z�Fh�p6�y�#�Q3Dl����<�Jx�	t�Nl(�ؔ�!�E����E�#c���"{@�_.b{���D�O�R�����b���C�B۔��Nn`��Z�<'��E�2W��+p��|u��؜�'`?�o���Zy��E��DF�B��Oig������m"$�UMC������"��G�.�ǈ��L���d�$23"|����Df�d?�br-|B�4z2��I;S���Į~*�DN�dmz�I�+�+�"�"��d�{G��j"�w'�#3b~�����C�E}Ưo�>n+t�D���-x�?R4�f���pI����=9�k��̍*Ԙ^l���厗���W���Eu�ip2�����y��J\�yөR&^_��J��i����;���t�*k^t�WZ���^��P��7��nV�}�\�7Pu�.���uWŰ����<P���RA}�ٞ]��SR��s{�tJ��ű�����a��f��f���o��uj_���/��]�Ϙq��Ϧ��Ks�E��w��L�Ot���33@F�����f���C�i۶,�^�S9�]����#��/�ĸ�y�x�YT�Vw����g�C/�.<�Z��}P�y����)���}&�6��gXp��]���gF���nT�R>�*�qe���g^Ȩ��'�ʵrf-/�.WF�h�94S�cMX[���}=��ˊ�⃒�����p�\�Ͼg%mB�ޚv����Jo�?�cV�q�m�m�%����d��O>��0�>V�*5��z�.�J0\�K�M��_����8tþ���׊l�9��)�����x ��T.-S��Z�eK]
Z�}��n��ܒ����r�,���Ϫj�y.O��p߹{:zY7�9q��H���L�t��=v8����s�-7������<w􆩚�u�:�������_�]�����C:F�/L�ƨ�B����mA��;y���/k
��R��r�j�5��,]�ǆ׳KK���^��R���i^�
Z��ߟ(�����X��a�����W�%�$�*���v4��T�'�$����1r.����i�Jz�/w~;L���e��b��ߊ2[�1�ذH���Q�tӔY	��gt&��J����0)BS�4�sĶ'S���u:�	G�_�ܯ_�c�6���^�>�4�`���@qOz+���ғr7���u���=jϸr3��_u��N�C��Y��wfT��ߨ? ��$��]r��2�F��.��L:ORk̯D~�.�R!��)�,�5�����E+�h��z�جbO"#�)��B���9��J��ĶO�ժ1nȬ���㪗����%IH�Ő��^��{;<�W�04�;�wf���wև��o���׿>jۑ��R��Jv�3�M��r}3��~���>��lC�Ԫ�)����5�����6W�W���qQZ�S�-߫�CR|~��z�R�x����%̉��_����?�wT=��C��Qoe�ɺ�K�o(ֻ˨|7k0ud�g$�N�R͡Z���'���	{J�;yw�{��'�Q;w�fg�gj�û��F�]ü?WD�N��~�et�����5�����<��9c�LgGQ��I����ڶ��~"t��K�'.qe��:�eЫ��d�a/ORN_��,eKQ��m����8K,z�%��z��㞱4l�}��g<4��
3�����Y�����"���yf��rS��59���!w�����!O�@��}#?ژ���ku���yx�qc�n���'N���5�ս����Z�jz��?��~K�X����?TPA�?@�z���/�
K�BoS|Y��^��m�#e�S/G�������r��������''nŔJ
^��U�7�T��,|2�����W'#�O6���ёM?wo�����P�ѳN7f'D��\���h\`z�MN�mH[��f�cs����jޔ�.ҟ�goxA'}�F��Xa�w�c�S��������]?a�@r#]���}�7�4�,�0��[�t�]�������*O�]�Ϗ�sQ����u��?��څR˗?�_?�gM�)p9�gy��=����4}�@��w���_<����3��s�6����k��-�������#�ի'��"����~�x�U�p��\�{�p%(�'�`G<2�N`��� ��rg,�]">�_ ��~��s�/,�.��zҽ� &��0%|�Ք{7�M$�I��M�ҥ1����E��-�|p�[J)���� �G|p����@#��qJ�y�h_HA��������~nJ�h>P�A��.�%�)�v���
O(�C���<�z"��J&��G�<�׏/��.�X?J��΅"�u���\�eW�|(�����.l��=�G������D´*�3&�%7�YB� �����~����|�x�A�HƸ���T�fqb��|J|!1��+�e�,�(7�ą6{�U�$�e���!���|��B��M{IBKO��#X���8�x������F��t��΀�B��M��C��Mom����d�Sb-�^��..\�/�{�.��l	�Ċ"J�fJ�)$��> $�㰭��	����g,%���X!�	����D���]w⍪=:��m�r�LZu�ȍ��D�U1�����O۩�P
<u·��މy�;P%���M�}�n�W���}4,�z�Xi/�p�K�]W�Ug�a�������w�����O��*���+=��̶�i��-���p�4��a��C������j�fV�ؽ=�����ٍ�\Vk<у��-��/;�Wǎ���=(g��yo3�\b��d\�-�ݵ|�BO	�����i��jߋ��ͩW��[��&�����R�5�]T�M�x\��]��\��F�V�a�z��{�����0�C�������ow���i�a�wFj�"g�s��(8�������/m���E��s��^�$��A��QS��`��g9h�(��yΖd[�>��;
Z6LZ����*u�_��Nc���S3~75�Sp=�p=�6TPATPATPATPATPAT��Ó�w�)������q�֞��lۨ�c�:)�y"�u驜!G�����l��Ysn����[Mً��-Y<�;PO�����^X9�����ž�k�&�l7���zװ��<�Үu�V{��L��c)K���P�\Jw �1$9���Ԟ��k�b.&�ZNY0Ҿ3vp��ta+���a�7��D;�Z�R� P2��@���,��*���n������\g�\��┰�~��%!�F�K�<ڏ�-�=|�n� 㡻���?��;�㎾~:�z�a��;��M�rX]�mU��r=i�s�dw1y���g��
f��O1h�j�E,��7�q���0�9P���������|�M�d�`�ű��33VK<�7�<�PQ��67sѕ����	��/Ikҫ�U58.Q��2 Cc�C�a�+&�鑗��֘5c>�e���.�Ev��Z���)y$ۮ��sv�Rc�������[�Rlm��O�ف���?�����2�<����Y�zĐ�c�����Z��x�^��s��ReJ�?�/U/<��f:vPG�5��I�*7��-�l������y���UCq�"�W;�x�O\t���g�_�V�U	:��V=2^l!�Q���ɲ�G�,>5\kB�Xi��NVӫ�.^�)W]�)B�=�2�V�����tb�6e�i~XT�c������$��)�#�Ԕ٥Ph����ݎĝ����|���v����u��Wʛ=^e�Y�y�ܥ��L^>�l�h�#N+i�4��v{`�b��/v�\��蓹3��ϛ�ϭ�cx�b�B��ož����L�?V�9F�/�e-�t0�ﳨ��1�mM�+߿��mo�e�%[B7�v�)���;
(>���冀�򗹓���|������W�ȉ�n�0)|�N�w�u�S�wu����-A�q��᫧�Hy�mϫ�Z<�����N��ߩ�BS٥��l<:��68�s"xx��Q��v�3�'/��6��o�7�*�t�dK�A2%2�$<�y�bə|oGM�������x+�#?z���������%�:�XF��>�Ѻ�����>i��LWz�v��I�sK����kX���3�ȉ�ɥ]��/j��� t����+.3O.���u��x{�>w�>>�g����4��7z���cv�|KW��T�����c{��4����>j9�02�[����zS�˷��b��'s^�r�t�1��ԝ�s(�Bw��Нg���,
fݷl��Hm�߭)t��O�\yy;[�C�燿�-W������H����VX���)��Ȣ@0x����5�������$��c���-�nj�q�s݅��0��%�n��q�6�<v'��������>�4��}����JHO�i��8�7�bz8^`���i�]�,v]!�����v�+t�����T�{,o�r6�|��]k#�z�o��}��Q\���LM�����~��l/>D?�շ�r��m|�9@\jݦa;��O�c_n�JZ�X�e����ɪ=C��T5i"��f�������é��
*����;���|�ߛ9�b[�׆���+F�)��Ⱦɇ#1th�씱�_�����|^��\�2'���zX��Gj�����;"̒8�2�ޱHUV�:����#�`7�hq������ʌ5��]�����D��C��Uq�fq��;M�:|/�8���_tK.�D�̴��}WM�T�5�L����	�*� �
k#{[���^�3S��_9���G5d��?ҷ�H���+iz�(��=���f��
2��F�������lH��4M��<n0;�H㴎��Uy�K��+b����+2];6r����S��xp�;^���r�YQ����38�	|
e�����F�M�2ʀ�;@|@�
�x$�S,�Y�5��rM@Ɯ�=�ԇn]�ƿ��x�~��h��)�{h��%{-[�K)��)) 7xP�z�/vY�;Ov�mi��{t��������j!��6)�l��Y
�V,8Mw�Y�S4��!yD�>&�協�:����Ŀ��+^��I�3��4%���$��~V�@	�[��CE��p� �7�R�UL)��3JEfs����|���t���/���K�i
�x� Re�������D6�`�%����8�uA<�n>�e9�y^(!�?��my�_l#vP"��0[�M@�`!G��6A�SȑI�!�� �`���]}��, �B��D�yr�M�����G��m��q�>{�������$���PB2�Sփ��c�@�{���� )S҅XAmb����,�W��m��	J&`oO&C�.�ADp%�=2�@"��$[N�j�����W�vb9�""�7�L���H�VUQ��k��.�"A2Z�2�%�V֫ g�"�����w@bf%r�t�v'�1�s ].�~�&���>{��x�|nW]jx�H�+�U��5fʢ�-�E\���e0�.U9�O�Xf��e�EF$�X����6?;]��@�T�>��
�!������u�-���x�}rh 
z�-����>�8�^Q&���75�v�#�'6\����<���L���W��T?�Qr>5�MMY�5�d�t��ar�N M�^9���5����f�U&,9�Fl�]���D���!� �?l�����ޤkS�1 E�����o�R�h���^���"T,]ǁ�yՠ�
*���
*���
*���
*������@�0Hy#(�~��"~���/
�l����
'Ձ@�V����( �J����+�*��& N�����%��$�:ЌZ�\`����ʢ|������¯��v�7� #z`��Gy�F�H$|��? ��t@��5��ie��2Go�k;0\����+���d8m2`��%��i��/�L9`�6@���pZ8c�6��H��SdP�����	��S %���� ��xx�Ds��Z���2�W�A�#�kYvi�0F�D;�(�1]Md�'t[0�ُ�'o�� �#!�ԏ�	�(v��I'���	��9:a���`;� \%UQ}��i�P5����"P����WqHX�!88���I���|���l���L���R"�;�1���*�'��S���뺤fw�U	cI_苯6��p�� >�W[��`{����c���{��T�/K�m^9��o9n�ӭJ?�C2��a��<���G;�.h(���s�v��Pj ���q;�M��zF�a4�8$��[�[~i(������MH�B�}Ȇ@uwx��!C��_w�ZH[���:_�u�:�,��W� /�gO�a���|�8t3����̓���|W>�W���OHb�4'�7B�-W)�W��6�����S�
�X�p�.�cs/L��F�� د�c��S�=a�9���X�B3��נ�\:B!>р�Q~����f R��d�c��} Up�<Ot���9|s 	��>M@�=`y �G�]����	�o�Ń��у�Z���"#�?F&��P��z�M&�!�p'����e��~��rd�m�}*�S].��خ���G ����i� w�&�S�;Z2��B�ؔ�1 ���%{��G��.6S���-0K�E� ��wb��ω��ˍ�#��i��'كD��SH�qly���W{��H�IbGZd/�!�M�� � {Q �{F�D9-��z�����"�B���"|s[���ًK�w.��.�^�����.��wR�� �\`��I��D��d�)���ߧ?Bd�!{m�w��8PO�ŭ��ƅ�Sד5XbM��&��^��x�=��ɯ�� �iã�ik���k{I�$�4ƽ��H�!ǙĴ-+͘kȼ����m2���t,@�䃳�G��/.���2�lg��nRQ���f[�v���ʥݱb��2џ�>����(�[��y��oLT&��[!6���X�쉢��E�;}+�b���<5�Zn�bF�}��H��'�N���m[WÐǤ��9��e�MJi�������k�fw����Y����HwRi�������l�o/˖�hж���<����^�Q)�Ŷ�#!��>�1_� �ၳN�'�ϝ�����B���~|τ��\laP�fߣߐ����ᒳ,���L%�s<�dshv�b�6�ղ�k�ð��?�:���C�D�׊{;'���ؖ\�x�k���f�q!�5��/��lH����Qm5g�ິ��&;��R��e�wֿb��WӚ����)��ָo��y=ET�f��1���]��f�hp�Q�~���ӟ���7��x�T����)��8�5�9Gh̎z�e����f���j�"Iw���UkK8�$�����ڛ�7~��pqj�#G�I���������	�U2CGv�����^u��snVg�^'�w�>5���95�w�jGO@�L���ۊ/�_|�鍸����%!�#�3��5U�w��|�|dm�i�kjEk�����0�y�ʃ��i{|��;!��Y��m��ͥ���N���N��������ȧKϭ�rW'I9�έv�?qsՆ8�:���`-����Ρw�Z='���lH��#o��8\����-�:�67��1���(�̲=/)4��U�Ȏu	���|l�8������7�>9ٹ�:�}�fw��+*S�����g���j���ڗi�dq�fx�I�����$�m�e���L�.dn�yν�E5�X�9�4���t?�F�ES����_����Gp�ݾ����z�M�#ޣ=,sg��),eN��-\x��N�m�+��һ/;"��~������	���}��G�����^�M��w�߲̍�
�	ʭ�>T5�H3o�j��|��Ν������7�л���3���R!�������>�Y�ɥ�3ٴ#s[A��6���1׌��~{n�͆�� {cn�J綻BQ�+�z����iͰ�#t˷��7�z��y�;54s��o��"yL���X�%�ce1���9�ǣ��h���KSW�t����ӊ�� ]%lb��=���/j�j;�;�P�k�����������E�L��V�~"����{-�.R}�����=
�4�^��"�㊪����yO�]{p����~4ǟ-yYJg��^4�$��|՝g_���9>�%��y��3+cF��1I�P�������u���7��JL��0�h�?y�žġ\5>�I.�U�X�-ri�a��.4��ǔ�Z2G]8�h��}��*~��:����y�������%[`��~��=N��k�V�24������[s�����K��J�ĸ������6x�o`]��@��f.�O]ϕ>�`��T�n{�a���c%�r�j.�?��Uy�V�g��
�_SB ���
*���ۗ�V�\�����.�U��:��g��y|vo�����c�4�^=��U�Q��[z���*m���9�ǥ���|k�����MZ�'�L��(�=����د^�&����퉒i������(��3����Թ}M�~��AW�]�z��~����\��*���Γm��U��sH1��Z7��4���A�yYqğ"�"ʭlf�b���S�_>��aP��*m��X�#�a�_o��Y��` :;<�?]=������@�Ȱ r��]��p�ѷ�v����œ�{��=V�zr>��WDا3M��`%�Z�ea/�9ՙQ� �f�8�nq����W��x����=
T��v������_n���5L<G�ڑ��K�T��ؖ*�@|�\�����5
�;�|X��/���������CJ�(G�a%�N�R`�n��/��}��x�x�/���V^H)o�&�e)��#��ĭ_��%^ ��Fc���](�wւ%�m�B]�9@�����E7���U��i�����@�yHS�)���Pޯ������i�0���Q����Q�7�d�g�ea��{q�!> �vd�帼�!�R�Z�{��DI�A&SV��v���	�y_I��x`�,�0}��R^��!�*���y� �'�Q�ߵ����HE��<[�P޻�̯�������;�'M��x�*�u�+ �O曞ݻO���ΧȞ1��#������ /D)������<&m�:�#�\�G��z�7����m#kF��q�$'��ܵ��p�y^���m�Jd��ZDW��.��@��d�]��"�;�����w��U���[�+do9�d��!�����^�S�o�v��O<Z��P;v5ez�R҃�� �2�^�e�Ls���ie�{�|�FTBo}z�.��K�Vϼf��_�
��a��IZ�ǖ�֟��jK�pdO�'	E�7�E��|���D���ѥH{4�tɋW�J�\}u]��]h�}�ew�Fv�8r�D�ض5�)��5_��W-��ѩ+ZD��qw���%���S֭v�Y�[W���:�~�mȈ�r)r�r�.�ޭ��<|���Q���N׳�����0���Vz�DSv	��е.�;b}6�5�+���q��Qсf>呟��A�?۰�Yةd_B�L�H��CXU=s����ΠNGx������Z��bQTPATPATPATPATPATP�ߏ�U�z����䭽���
�\��ؚ�}�~��_�ݔy���.��(Gn�Z������L>���5�v��%�\�/��8?�.�?U^'n�>8������a�7�ڸzқ�TI|�0fN��z��]���׺�g&�$ϖ����[C�����D��������n�z�l�;�2[�9���⶝F��W��Ĭ���,����^�7�n���í'��<Cf�?���I{�����g:�8�����f�-@��'��V����������(�po��Q{�V菋[�֤�L�;bL4O<j�
s�Yc�I��_�a�7gyf:����|����w��>�c,�[�2��27]�Z�U}muK��ӳ�:�'Y�s+����1b��؀7�<.��7�;6�Q�e����i��w1|kk,n�l8��u�{�|UO��]VL���%���,���_x8����j{�(o����Q���ժ�t���W_?7��b�����w��Vmװ���65� ��#Ϟ���E_@�ߺͲ�ʥe��W�Y�NXR�8k}Z}I)OXU>�_Z���4��񃆁%�-7)����P����?���.j��g煎s�>���y��t����h�|�����G{��������A�켍'Ŵ�Ѩݑ��T3��,���W��7R��Vh�+�2�8�� R\&w�%��_Uec�_^���]��\gۚ'Wi�6�`SI]6�H�CTp������Q�軯�X�_8u���s����e�7��Ī���K�{hc(>:����B�K�s���JGJ3�]�L�����Vz���bc�6&ͱ�B:��#�|_䥯��s�s�ωߦ�m��grC��/��z�z�yT+WǸ�^�Jk�,�mZ��R!��qG�`����D9��~��}9����M�_s�DI�Ph|�z���.=�t{`������s�N��w
�kKn.�>�~���6ݴtb��cf�e9��r�'��Xk��쉙��Ug��d�o�+��8�ͭ�E��M�4��3��K�.��Y�}6&j��˝;�tIG_�D����/S�H�>j��������G���4m�r��e^��LM���?\�I/%1���k��oe�66^�zң�F몺�^���[�>������o���C�k��R�Z�]���ص�Qٍ-�S~S�fٶ�m3ޥॽ�6��s���n�J��t>�X���DL��U��=-�N�ئ�jwaqçZû��~7*(�8���!1I������d�r�_����Y�k���5r���b"TPi��fۋ*'�O9�������@ׯ��C��Shn=�Uz��+�j�d��?�!���"��%���<�3���V�0=��}��D�2�e�iz1D����ԩ�#�x���������͏�5�{[������i��K%U&�����u��p����������)��������ʷ�a�!�(��Mu^�/25�p]�mQ�L���:/�^6��(��Ի��諃;3R���voi�\����d�����|q�Oh{��v��Z��<~��tϛ�㝓&�{��
*�����(gs�y��#�'5��æ&34��ث���R���ʖ/�Z,1�k.�U�ٽ�;[o�Y��f��EUb�k�����WL�P��G6�n,uk�;��5kۓ>z��!�o��Ͼ�Y��[�Y�3K�Wㄏ���N����C��aUen�#n��2s�A�}%,�YS_w�/-j�y6W�a�z�h)K��ZE��sz�����B[�"�ۯ����%*�����{m1S|���5���_�iB���t����U�e�,y�d)�q:�e4Ì*�;�wg�"�켔��^��Ca�����b7�I��"pQ��դ��Ԍ����	4Y����Τ��C�0�� ֕@��.��Wb�GG	����\ڤ~����j�b�HԴ��>�!ӤN��??m�L�GӁzJ�ࠤ�@o��qn@%�ݿ���c��H�������g�ahV�X�#��F׿X��������� ��)q|���(y"J�o�eJ�t�Fa�`��J6p�x�0D�岅z�o�N��O����
����Ⴎ�X8H.�R��a[��;�l�r��{!J���_ 7%V��\���� �}%��q�*�/��_���ў�s@V��_�]� �p
7���Ϙ�e�Y,������W����>H�f��LO\H�M	;{�L�����s��m�Hb�S�D� �x��K�M��w!jA��@)���.���������#%�c1xA9�����D���!��gP���2K�5&�x����������dy�j�kǞ�9TT 1�8�Mxq%�k k2m���F�j'�VT���U�]f\\���+G�y�*G�����aiISV<���f8mJBz��	>ƑP����p{���(}LC����Tl�Y�x��>���g���gVA�����@�HYU�*��,�Pd��;M����O{uW�}��\�c{>3�L��?{l�G7��˽��]�cm��8���3�iӨ=���m1
k-��Gv�����y?�}t�a�kד
MN��X����e�����xF�&z��ͤ>~�s�Zw��@a� c�ǽ%�����q��k��8�MMLSɞ'^�n��|�.d��z�b��+ք1�F̽k�P�����w'z�Zs�p� ���kVӴ)Z�k�^�p6O�7}8�Z���6��e^^0�e�B�+TPATPATPATPA��U��O\̿|\Xe鐲 l���z��rђ�;�FʹX���� v)�"��� N	Ǧ �KÅo�V��i��
�Jh���
�|��kU},���<, �ń�z�2���>q��Ch�$<ݩ�.6� �j��9�Ӓ�!tC6r����:!O���|���g�d�e?	2'5- ���'l�O�� �Q`���G�	��Dk��\�?�N��1y����5I� (� �I`�.EN��.+���6� {/���-�/$/B�"+1(TǪ3@}�:֥a��<{�57BR?�'V�%��X�!�''�]�d̏��T�F�zB'Y+���u���wI�}�*��5��w>�̼����6* �����
�Lġ)z�E;���.{d�u�ި��pwڜ��]�nW�*Y�PGa����!�-����,aę@p6c4`V�,x�p*���;�����������+qc�b�3mx}w�b�������NԲ#������w��� ~��Lͽ�	��cF�fz�$zC��]�$��D퍆���0�x�m�+�W!��-ֈH�*��Bⵟ���U*Q�q���Bh4YS�!'���vv���V��j���q�fL���χ�M�����u����
<�B���4,�,1�q����_y�B�����V}��.�$���7._���Q��ٙO0��
k� ��F�o�H�#��$�J@�)6�B���A[���ᄦ"PF�C$5	����(ѽ?"�P�LdZH�����+��������:D�K��c��2bkKI�{�Jv�y�ث1��'��w�����Ub_dA�~�Q�ދ�]�I��"�I�˴o��+��*d/0':L�] �!�>3Ș�V���`#:���9I@/�2f�0� �a
���6��>@l%��>�wYU���ل��ab73��8�O)p��u�dop��I����� s`'�[P� ��!��OʧĦ��7H���f����J@�n�6��h{C�B���tm�B�Fd}�p�rb�+b�� �ۄ���#�z8ɾp�<�|�C��G?��N�Z�f`ƈț�hj�O���W�7d]��Pē�/��K���yФ5�/[ͫ��H�9l��;n�f����koNlv����M�Y�Lc�]��{�;��T��ş�k����ji�1��8$4��z=�Sx��T���C\���g��pp$�o���ԓy+o����j}l�p"�ٛ������ܳq�MB�~��#59�%��}�{cǵ���/�2D&�����]POk_���S��ֶ�B���0�J�ጻ�<����sI�b�\G1�q��.닪�W�c�h�����R�����άn�U]5�k+����[��N��ޮV1T	���e��Yy��S�l&���z�i�7���m�Js��eF�iOR�69���c�(�����c&N�'����l��4�],FT:���b�\y6ne&m"��l=���@��>�SC6��7�R�orڄE���}��*�ZԾD�g�Z�b5[[��َo�\��a4������S���<Cno����{���H�oq9{vF���àٷ��&	c�u�b+����|Z_\��Cf��r������߬�5�X�^�F�Χ%�f�"�ʟo��o]�<�0��yj����>��`)}��;GW������ i�ϼZ��`������_m���c�����"���1_u�7$�.�w�����3~>Ǌ�{�Z��-�59�V���k]�-�o��<�'����R���Պ;_�����v{�f��~׀w�7���W��y����n�p�"����5̮ތ���5cT.<�N�����t���AO�I�K�K�a^7����i�-�5<�Sxuk��Nں���sч�~d���Uxk�sK:L-zEP�ȶ��Ϛ�;7�1\��6y+WYS\hgԃ�Ok����n�]�l}���ެ������r=z:�?�qseH�~��n�-g]���72���߻�����ym�5�W�E��Ⱥ :���~���"%�N��:��r�X�[����ϤJ�P�Sn>N�rv�����4�������'.�2m��s�����8�$�4�t�c�|�ݻ�~��O�Q}�M�<�sveL���-�Uڰ�'�V�07�&�6���ʽ�,�����~Yoq���g������N3��A�qV4�=��j�_��Hw���%^�CþvtVJ�^�v����a����˺J.-3��d���)9j���-���_O<�_��d�oT�Z��\��H��}�� ���4Jq'd���K��l/'����=�0$�}sҷ��F�����o=���7���wO[���a4W����T	Y��٫�m��ͱsRfqѦ�����_f�'>�I-�����o�����s�z���V�	9�Wh���oW�0�À��އ��G,*hik�$����*{%�dx!���^���*2ُ�p{��9�����V�o���N�����ޛ�s|�'ɖ%�=�I�*���Kքl�=	I�D�	�%{�N(!�B�%!�~s���<���>��y���=3�ܳ�93g��Μ���'�Z��1����G�s�����͓��H,�5Bs+�f��ڹ����,�R}kg��ڭi�G�r��M��S�@�M��mf��F[��d>����r�SN�Rk�0`kx+�Zؑ$���)��V⻛?x�����d���B�8�D�6M�@��U�J6�v�&�0BV#�5ƕ�1޲H�v����{�{U�8��6��R��2lXEt���~�y���ϓ�o�)�6�-��bA�-՘���q��u��4���Uϔsە�4����_��-�Ppk(u������	�h:�B�����M�l]��	����߹��Y�Z�Z�R���n�p�Ȋt�W��W��rM����'��gHQ�)��eHw�����d~N�������R�\��:��+�6�z��`6��k���͂d���|��:ڑ� �_����Ĭ�а
id|?����Gښ�a�� ���� ��E����m�q�EL�BI� (" 
� ƴ쉙�2N�x��s��`�_H#LD�;J��NEp5@*W.���j�����ow5/��i��g��Ͽ�<�Y�&1�^@�v�/��A����U�
�:�R�"� M�
���c���KbHb��F����_���}"e�i/� 'w�}qea�.�4DH}K�"����1�p5�Q��s��p`7i�H��3̴C#�L���4�8F�.��}h����e �+ہ���E�+fD���2@u�g����.`��r_M(� �xL��N�%	�~:��n�p����,<�]+����2�#�� �n��b�	��w�&(EQ��?��s����N��j��QƳ�(����f���'zW���ȣ�^���f��_��r� ���(ZaZ�|�&t @�gUT�x�Zhp��#��S��_�*- H��]���HL�@3�a�BV��4���{���f�8��>�^��L��}8��2����m�-�p��O!X�A~܏�h 2�߼(.�ɯ�X�#��F>��^�b����x�|*	��>���˴����T�ɖ��g�ӟ���f��Zo��v�Ͽ���[�r�F�D��E�q����2«#Vf?��5ҁi˖�#�?����F3vE�¦8��c�p?�<����!�ɫ���������s>�{�B�#t��%�T~�C;l
��?R��8�Uu+���S�*���ֆ��_G)��q����X��2��>����|�`ŗzK�������/e�G�@׌'��� �͇;�O��>"8 2>����E>��+.
�,oJ��M�=@
J\`�@����wk�<���a�{�w���)��:��<��<��<��<��<���7�{xX���k�&?Ȇ�L����{�y���{~� �����|�w�n��~�Hql�(�uݭ�f='$���}<�R��Mz�Z�%ט��uw��9�Vm!�/{�zڭ���B����j�Ցbb�	�5I������6�tfz�,ߓ�q���e"��d����1�;,̟�Q���S��u-V*İ�<c��ޓ��?�߳�Ǆ��ܷg�ǽ�\�!��3�O��1�Τ�:�h�|-���ǢqMz��zY��V{��{�Y7.ʣ{�JZ�/{���D6Mǣ�����K�M
y���~I�]rң�Gh��������.�,|����&����2��ͺ�1�ϲ0���ڞ�#R�]D]������˧/6��K�?{K��ɣ��;�S�Ml$!N�G}ճ.+�ă|���"EisGZS~�q�J~�o���m˄���+Pg{�"�@J�y�&���mrV?��G�s��]�W
��Ye4%7��a��N�D�᝖���U�7��)�9!�As�����:�z6�2��1i~3������U�e
����;j\>_]h�����Pw&Z|*aq!mϝ��݉��O�C�{e��I�i�Q��֗�˺���+�����NH�h�@�Ϗ�^7_�Ȕ�^y1'_�'v��.�x�+�rV�5mR��e�׻��}����e��t�Q��h�#�*��7�M�IŃ������o�����	ŷ'[K,]�_o�,"�~��ǽ�qK���I�V��'%��
͚��y~�©��!4��4�W_0P98�T�XV{ta�9��C6n���?��W���P]���>%�i�qA����Bo���䵪�����-����R�����c�b	�+���ƣ3�]#%$2��&����=���M��ٛ�������A�~(�5�t�O��{��b�ګoy}�6�������#gS����aˀ�'����\�H��l*w���>+eu[�~	�P��;��u������#�'Z�u�����9u��O�7�~��/Z�:�UN���b4c<�uZ%�]�W�om:"<m��Eǌs���*��{\�gU�xѣ&�<��鯦�홊9}�w	D��#R���?��U$8L&���t֩⥅ C���\�B�w��B�U�S��Fr-z������F}z�jj~e[�.]`b��4�&�T[9��~��S~��.}O�W�\[��O~P
���~��P���GbS�BL���ф���쿎�745��df�|��$6��RϗOMƚ�i�2s5M��L�w~��嘻�#��/D;������?(�mܸ������3�U��N���y�ğ�n�����
�"Ր�_�%���7N�qG^a���������L��ć�u�^�{��{���;���cn1�7�ژϹ\׻_L�域)�	�����m��� bqVy��H�s�n��a���ܰ[�{���t�,;��,�z�5j_��i�D���iLr/Њ��'Dt�є��;�z������<���E*�T�=�!$ze�-gP�����16K@���PO��f�b�&�XQ�3K�ѝ�j ֔Iʟo#B�'�KmC#gn(1�WEFH&�/&.f=�j�|�6�/ڐO���hU1=֚�u�Z�%�̑T�NeT���Q�R�R�m�8Q��:;��5��>P}uJ�� ޕ''�H@�����4F��Er5�R�����&S-*VvnZtV9y��1"�F���E4�V��f�FY}����U��,D�Fj��H�8>�9E8.g�K���F,|���ܽʫ;���VMB�_��M�����j����C�� <��$#� ����
 P����?"�S(���'	 �? �; Yd���3��W+��a��N��� ۮ Zk�S���Lf�<ZP
�������n��`��ҵ˸�kq'E1Wo���s��
�Y���5JG�b���ژ�@o^$ �nZpF�����������X*�?N�>���nz��c�٧!L�b��bD0���OT����$N�����K�;������(Ĭ�p}TcY�ߝ����E��h8�Kb��?�A��(�G�߈I! �Z�8�|�(�c	^�2�H���V���A\f�u�=O1j� .�����fwI
�ĥ_G�����.]�)���MI8�Ɲ��YS��g[�����R�)? wB��� /{$	�w�	��g��\�x�'��,'������X�!'D��CL_ "�LѠ����Q;Q;��������fb[	�P�d?����ؤ=@���� 55��x��F��F��LE����0ř�A(ZWh�����sLiB!jh�tv�X`y"M�[�- rO��NW�A;2�y��H8�*�Q����W1蝯�>���n���G9mҘ��W9�j%+�z~���e�h�A�B�$�D����P<0F�H�$VmVh��u�����@*k�PԠ�<f���1�I+�rd=��}M}F'�JY�G�7���V�� 5���Lzq����4^��'+�Q2M��j�D���!C;s�Q&��~�2z�P������Wк}��GyF�	��E�=�X�@��Sf���y"��$<���.d��ژ��*�V_p5^~�v ��S�Lw�D�&�Y����o�h�����,:K��
�nb+���,���Za3T��@�v���K
������<��<��<��<��Dh@�0�H
`�m�� [& n��i �� �� ��ȯ��1��`�}�ÎU� (�h���}�ˀ^�Ce��w��NN ���e�Z	�p��p�9���8�`1=bG�Y ��6� ���YD'�>o :=��	�P >`�;@F5 =@��l@r��e A�'F�m��_" PC��h.��B|@�߱F�rH���裺������ ?Wp���"`��q*�z��o�q�å
 �D4�� S� '��L�R��B�Fm5�Y��� q l[ �E :ߵ��S4��%��Qeh�N��5�9���`���9�AA�\ۣ��Ҡ�� �� ݏ?��=�������T��r��zD#�%���wl�L�P����PJ�Kr���#$p���^���t�j��`�c�8Ç�0R����$ �tl�_�.��$��t����ۼJ��NZM��4	Fǀ���
� ݻ�-ybk�U�C��]�C{�ÚDR�uJ/����i#�����;�O���w:J��B���K~��ד����_Kc��ii�:vx{����W`�Z�_Q@��FX�wX<�g����6�qG��d�$���ǣ _��N=l��s�a�}�$���hl�29�煠�=�!Jq�����0� '{���C��8L������ X�C��S'	���Ah�TTAK3n�Ŧ+5}P�� �r z&��vZf���\�� �A�?09�õ�CpjmnqB�'� $G�� ��!��E��+9}�h �H ��fh|y 9D����	�/E�0���h-�5ь������y?$;�5 �WV��n 8���Y$y ��n$w�|�$�h�8���&�� ����P� �f �H�)Q�D$S��m�6 ��HF� �LX�DeHP[K�H9Q:�~�'D; ����?G�jS�G2������~�?	`������2^�zrH���F�M��E$C���.�_m yr�o^ ^����%�T��Pyy${�h\-i V"�`P�?���15�3�u�ys@{#+�&j� ھ� �"���-�î��/r��VR��� >h�\ �Bm	�A��%� n2����ʅ�)���LdA]���k��^�{�s���u}�#t+.{F|�t�6о��h�\a���a����K�m�nj<�b��� �X�28g�CLY�O��^�{��n���N>���##�+RS�����l��uY���5͊�а`�L[��Q!r���F=����]�۝�Z}�{�F3�����L�?<�O^x��Ա4)���K��<��^�e�M���	���稓~�]ܖe��&�z��>��w�ܩ�xI����K}����^"�=Hɐ[oX��/W��ǫt�O��-u���y�TU��%л��Ԉ�H���'��&�qr�m�����"�zCib��7�g�Z2!���@�m����-w(����OJV��06�Ƒ<��唟N��K�ؒnc_���a_f���iiT��P��}�˳T��Z��,��� z���P�d�K��#騥�x��3��v��*�y���f=���J�4����۝4��{�y��Z5]�e���O�o�TIfB��:�d{���;k{,8ns����\�`�@�	w��{����]M�!���{��R��8��C0n��K��Y������b��,�z�ׂ;�[
���&\W�7Ͳ.���Д�j�.�'�x�?}м�
1������yv�����	S�Ǥ�lzw]�c��G�m]4�Z���o��f�&^��^��};~�'��S0/�AB(XlEU��ќϏ�>v���	����*�@��r����|D�pgna&;�&�����{L���Wˇ	����[�fe��"��V����V���#�Mj�טs��v+���r����x���(�夯g�$?�n���k��x�vܡ#�-�m��2��7���T`���P��@�g�[���<Ң EG�E2j�5�..9��m�f�G�F31��/�jm;n[Gz��$������L^�;N�D�t}���:ו��P��4/M0,�����϶OJlWՄ�������7�����N/�uRo�R�b�g:)�of��E���D�ݎ��:�H�5�Q;�"[峍a�h�M����i>K�����z�Ɠ�sy߳X3��f"��}� t�u�[��u0V��������v		��!����@��0q��&�?3���05��]���W�qB�S�u�\-Dl������Z����r������&g�����k��l�xr|��R�X���/Nu�K����(�n�^�3�"�8�A#��G[�*ed�U���a���9�=���aԖ��H2���*]�������d���=+�Rd�{���k֧dj1�BG�5%��˖m=��6�L�c�T}BqkPL��'J��kv�X���l�֗������xm0���~c��E��c�3�
1����+ǖ�y��\�y�Z[��F��)�_�X��
��i�J6ƺ��챛3��K�������@z ��-[�z�觊��B9��5-�����=Z2��{0VM]7<���q����o~OVR:!��I��68���u-�lx�䠜�Z�p$�K��a�K�<���	,��Y2(�K��.����}�H�����UM�(�/�WY�6h�r����HX�"A��n�S�ڠ%i����{�6k>� RݬFC-���K��M�4y����Lc���f�w��� U�v�R���&�
w_��6��|MѢ,k�F��ꖁp�o�k)��-��NGi�-©��:�ڝ\�o������=�w8�C,���ﯽL��/KRG�~-q�<��gj�5vBh8�uφdqO��)y��KGa�6���Ü��GN�C�
#�*0W>��ɥ�d��'E΋OZ?9��'^�g |&��0D��y��X=�--����ޏ�)�����@�4N�m�9D|C
S'�Y��q�R�
�6���e��6ǁ4�K�SA�4��F�~	@ �˷t�]����(����0��%,�D���w�"��3p���x"m�o��\xKT�����nH[��/�a8�����]���a�vC���	p	��>�pb!pc�\�n^�:Ә��}��E�]�:�|�q �="{��:�`} �o�Q!���`����°�A���D����y}ؽ���������2������;�~��=��?��tV�	\�i�K �//��9�nB�������o=�����<�V�����`as7f?�S����3�n�3��y����sRA�4@��Ѹ�c�9 GN኎H e
��>y�4�<s����W�p���8E)jpk?��2��������C��>�����<�sC���R�����wG��+�&��Qx�4�Xp�Ck�!�5�'Q�&j��bs&�"��Q�Zv��{�����!�S�e�U:�2�ý�DbW���E�^����g7I�����*��=�����J&�Z�������sjG�%eZ�zA�=�]\�p~�u���Ӵ<��Yc�p��Ǔ���]o�����G`)������vdqo�\7���|�蚀��J�~�K�6�5�bb������X���Ho��=���hs%gr��C��Z�4���M��om~��G
);T���nu�>�o]��Kk����Z9�x��ۈ��{A��~x�7|
`�=����?d*���s�"����k��.���=+n&ZMށ��ۊO�ڀ�f�J4�9��&X9��1�r����h �\v������3��MV�x��x��x��x��x��x��C����E.��`�AxV���I7�W$.�t��o�kޛ�"����v�a���(��ތ����O(l��m%����y��V7 ϶F�8��섴!9��#'���
�ʑ1{�\R�E0BAw�gY��ɾi�����2ѽJ��珺��yY��)B�I�+�7[ʒ�EG�mׂ��.���������Gf���zH/�5��8�zv悽B%'yЌ3��В�ϥ��/��G'��D�t�e::�ʐ���y��.Un���tj�� L�~�g�Gi��7���ag�=��?E��F��Y�.����G�#$u����-ߔ^0x�}�k�N2
l����z�ı����K�LǪG�{�Ʀi\;`�t�T.�m,Iֳ쫃��O�����3�h��x:h���M�\\g��TA�puz����RG~����b��Y�������e��o>_r4�G[.�l+i���/�l!09��`_y�@�⸘y���~գ�W�m�%^,~�(���+�Zg�L���~~�F��pĭ���S��塀6*>�T���Y~�ٹQVy���Z�V�����;��=��e߹���J�_>���y�+OL݄nP.��o�*��}�(�_�V���4U�$E+g��:�T�u���i�
	ɕ�����<_+ku�5?�-J
��+Ͽ�|����=J�:��\iR�#'�юKs��2's���~�W�yo#%�XL(���-�LlE>�n�>�u)��1]z�Wyjg�1^��^�ů�6ώ�Y\�/5W�[���kh!�yUJ+ ��o�C?��U{��믭G�oݡ��K��Nښ�z��d�nlJ�s��{r^�՘	����Ssr�8�B�\����I�6Į�0I3]�$�su��g�)6�ec�8��%���FuL��9���&o��O��`�����J!t�3�Nk!�vz�6tJ���_XgP�~����z{z�� ���um�v���i"5֫���[���Ej��J�|R�[�&6s9����羃cDg��8�)�fp���J�So�#�9���l6i�c��ݡ}J`�A)nEur<���\!�(����-sg��U|L��$7�a�V�H��Gs�����&�#5��;��7������z �����i��x~9Y~���G���Vu��͒�kfM1Agfit�/�)<�HͯQ\�C���w�B�ٚ8u�kR��ޞ��%�s�<��ˈ��59Y����f�;�M��=�lS=���O�>����,���l�e�r��nݙ�����d��7G�걷l�H瑐�������i��2>�0������ru���q��un����_۹�0Y��H���۹�b�w�X�� N�%,�<g�A(��ը���j�g��ߞ�A:IXЂL�3���C]	j�?d��t�V�k��{dp�
�i�^釹m?�״�+2�U5�������L��ۣ�sؐ����bS�E��T���_�w?�)om����tǛ��G�e=�#k����)�ϝ[������ �רy\���?�=x��x�o@!�J�3(����L�1H�ұ���im��w�G�H���/��$����p,ko4�z-V�^ז'1q!׶h��vNf� %k
od`���Z�t�n�5i��
��>.Z�Q5#����8�ĜE>���ȼ&�	�1�	ir�,I6�
�vƝ��W"�S�t^��YQ�|�2&-�V%��Z"J^�B��~%|�c��Y�9�1Y%�ұv,QC�-+�S��$qVM��n��L�puن\�����j�s�d<w��L��M�8\����NHǁ�W����bj'�S��hR��;~1��q\�#&W�,������-T�l�v�<� �_x"%��J�| ��> �b'ܮ�:2�����y�|&����W �� Da6r� 4��Pd����7�\���b�Q:=@{b�gҷ@4�s熹��HH��oym,�d��NÅl+� B�iP��G�X�/���r.�N�^���a�G�??~d���h׊z�b�	hň�� �aG�0�'�9+b7?���@�!Ç�㞌����w��;�[�~9ؓ8bv~�J�M�B�*�b��?{C3�E?�E��ԋQ�8�|�)]��cFy�`w����Qv�fFY�˞�X�+ {мa��6���]x��^̩�࿤. �n����ziv�N�e@Q{®���Q7ൈ��.E����
�� T��(=�����`�͵��t� ��hK�=��4b�<V�p
�#�1��Z_����l ��W�L� 혣���
	�D��	>�f�H���X��f���8+B��wĸ�&�ُ�V��a�+4{�v�-U����]�Q����Uf� � Am�g�af�� Z1&$t���af2b�vQ��)��A�s-�@o�Zr��F;����eRʭ&�Ǔ�U�fi򦌱f2�� $:f���2��A�-7^MEj���� �O��t�r`�;xY%u��Z��4X5���L�[��8�	�GvF��iy�}p̏���J3�,Vc�#U�*0985o'͇E��oT�§{��k#1�0O���rZ7B5h'Bi)�<�<�`��d�]��J���V��,:;�2M�ўGr1����O��F��v֒M��xڙ��|
�R�;IZ�j b"�i�FT»E��w�{e�@�lk�
���"�Ɓ�#��?o&"E��iL�0�����<��<��<��<��@8�<	z8��`����B,P�`8p��Qv�4����� ��>�?햔 	 V ��D�^Dز���� �Y �9 ���� {�,��!@r;@��� ���~��Pd�pAtb��ϡv���B B� R��R�� � cD]�qi� �B�_OC���qN���8��J�\`�@�@��9���;��;���B�P�*@Z?��-4|�?�P��k <��� �J d��� �o>m$��$�C}+#��0Ae'��q~�N������G�ӈ���� l�¿ ���a�,(��J�� ��4�zd�aT���-��97�, 2�����p� �	�Y ����Xd=R�u�l'SA�Bt�`|�nlu���n.��e��b�|�)F<�f�� ��U�&r��c������[�3���C���ہ������a�X;*;�诧���c1���.F�sO9��{�,p����h���0�� !���TN�\v�Bc-�,:�=����Q��"�*"�GATp��I�����*�ғ�����;��E������R�\a���c��Uf�y!p�EkP� �h��{/���<��%���J��.B��(k�G��nr?���opi\�	�pWH�-A�2#�Za�+#�x��N3��O6��@'K*���B`�(l�~���pxA��OV�J��%|���X|���,͘Aw�ipz� ���� C������B�8 `�P�֞�x� ���q���u�S���b ̞#9A�ͼAk]��	 I2�O�w���>���*���
pm���H����� �A Hn�R>��7f �ap
�$�3NN�J${h�`Ck<���
���{ �^r��G�&�#ڎ�6��<�F�Fģ7H�f�<����/ f"A�58���H�� ��>�=�=��p��3��hp�p�ц�]B2��)�����1`f�(��6C�|$��VvT��}�N��e�l���#����	��QA��n�u����$��s� �����^��9������� ����ْ��_*�E��!Y?�ڒMG{�+�7j��|����@ɮ�4��J�ɲ�1;Gx\�~)����M� ڼUb6>�S��|����ԅR3[��c�
ݬ�v��D�yj�F<��ؾ�{a6�y�)M��}�7�rٖؗ����ï�n������If�*I�/�wxS��-ۉ�À�5����"p_���9کv�Vc_y������F��r��_�R��Yzm�0mI�<:��~���>��w?��=��I���=�}N?�c��Kl�l���[�1ߚ2W���*�n���0i�n&�߁��y���ׂ��Y�������-L�E�2f���Y����կ[o7��ݏ���u�R�w4���9�*��.�p�S�v���v���=x��y\��@$f����[31܏�"���~���	p���\1z����~��Ѯo���ύ����M?�zi���Y�~uY�,��m�+I�fs|ݔ:h��r��['��nwow6�5�l�4`��7ϴ�#��q� �Ґ뺥J�/�O%�k9��t4���|�;�A����"�g�t�W�}����LH��L�~���T�9��`%�]���K���y�e��7��ǘ��$�ܺw2�b\���B���T�����^{j�	��z�L�`�����0?ͱtn����O~�)���V4��2<�-��xZڛjF�񰁬�������V_�pZ��t����Y��T׎�t����8�����c����|W���oy\	X�-6~ƬY��Cׯr6Y��Ҝ\���U�sڪ�2���<X������?'�`�/�A�a�Fر7 |�\L��v��^4�xH�]�������:W���Pr#~PsM��Ҏ���kG2�_ٺ�(��砋�cga�׹��_)F�Jf�+3��|\�̗�	�q�=�s�S��E��ޱ��߻[J���;Aɫ��&���]����&7\��[�B�Q^�������j�N�_��q{a�<_aE��}�����]Z�o�lI�T\z�L��nL�^�aA��x��$��Vv��G��n�~�[����-��wr#d��V�h�������H��;��Sq��Xñ�֊>*��qR
�&{�{����(�n�۵����WDߩ֕�4��Sf�Hq��q��LM��6�u���+��o
�B��k��׳g2压�?L���u���Z�PR@F�W��Zͣ��5�dOIe��ӓM��;>{�T��۱XG�V]�n���C������o����|���n�$23:˵���%����,����[�rrxOJ����玽˜��8��U�qSK咸8|���8�]��!1?��R��y(W���w�p�&��w�-���,8�I��|�Z_���#_r}��(�����;IG�%�"N|��b��Д��/͹��M�Z�T�u���7���-_w�m�R��/���1D+':�bض~������,��"{e�P~\�*.���m���ȝ�����c���M�3�g?��:�F9�Vl��"�Os�3��ÍAv����1J^0T��n}���D�ک�S��T���?d�9Z"�V��ɹ��<������kRR|�9�/�����r��$��<ia#���X��D9�6�`�7ɰ���u���R{׭'kDї�gWZ�ތt��ߴcY�<{�z�)"����B%�LG�G�ռx���fj����1����9BX��3y�ew㝦�����Ҕ�������	}r����4s5+���:T7|Z<��5.]�w�X�SI��K���I�n:j>>FLޞ�'�]���}$Tj�.er�n��%?f��U��S���������_�B��LD֋��l�k�{����"�!�|!�Ȳ�HX�4�0�}�H[+ʰ�B�@�`��:V�4��j؎/�m�}]@�/�H���ʬ4�T�]�+H��|ѡzf�H�A�or�N�zw*l̅L����9Q�i�MﾖbCi�2��6�����?�ހY�!�i� ��Cz޺(҂od�z�j+�#t q���]z�c�߾�Kb`�κ6L��> �ݼ��M7F� i�s����,Xx�c�k��yD:�vf��s~wE#z7��H ⎅��p���B�Kۋ��5���Ǆ=1F����f,|����:��n~=�q��P�в{q�13v���6.� L���87u'?`���7vPi�1�@. ���l���`�?L�� ����!��n�яݸn�h�g��4��W�,��N����2fY�4x��k����.H�Rq�V~+'o9 @�gk9�(�k���ޙ�[40Z��#�[�7�c�N�I��bK<@�����(��� S���H)�ݾ��$9p-�^~P�y1�q�p��i�D�7 ���XU�7���7]A���81B������^�d�U�hz�V�E�S�Y��F���",(�@�Qeb+Ե�����=�ӕqj|b�X��6�f�q��k�*DP�����x95#�0]I�S���C�Y�1ܶ5�6�O�>��cB����?S����o���|�LGRL��(f�v<~�C����v=5%����5�4�3�1���4�qEݗ
R̚o����|'/`=|��ڧ:��{���F��{�{��!_��F�����B_�4߲��k&!���q3#OY������6e;7�]Y�/��G�J�Zh)�fx)�6| jd
�5�$�L��|�wZ+�o�=��2|��������=�w���Р��ܫ_�w���$ni��x��x��x��x��x���9��(��{�F�cH�`UV��L�����o�sqwT�2��y�H�	�9ݞ�ú�����%75�%����*�ui�/�n9��lz��x�Q1��FVO+�꤬�$~����byg\U4e� �z�g󠁟���ԇi�iyookzx��E��e�+g-�=�t&xTl�P�����N����qTQP�WW��(^&_N���c:��˯��t03��n��X��H�`�wh�Ù𙚸��m�Pٗ��i� ��\B�l�x�V/_��s�s7/���so��4c��#�k]��,�̈�䡮!���3eu12�/���}j��g,:}ߺ�7��(i+�N�5}�H�4������ɟ9���҇���~�4i6K�-S�#��:�� ���d�up�g�M�G��#C��vL�a.E��(����?,I�d���,��ݣ���n���x��uS)����Ш%���T�D�[�����=��n~���y�!^���T���2v�o���IUwͽ���=R����a�R�Fc�0Ss^1�S�nMѶF���˯�i��mX��:� 9}�by������b)������('�����d�2�Ӏ�:���U�����j[S}N$�M��AeOE�+�=�ǟ�lE��M�=xKji@�K+=aaϤ�_/�}}�w�OMfz(�j�{.�HϘ�.������/�]�uf��ո�����C�n0F��^k���g��K?���öb|r���?��-G�����~1�>�cF*Wl.�Es��̉=���hC�$]�$��}�D"4�}�%��	�>��������ǧ�J�ʹUc�dta����h�3OSK��+w�	�O�fS;3�j'>k?�&m��+h�Q(3륪�и����t�?���*V�jj���j
�ל���x[��^�#]E[EkQ��Fz��='����.��^[KK<8�g�����@}r�'sn�~�s�����舘����M5����OG�S[�r�d?Dm$�x*�dtǧ���MЗ�c��_eOĕgKљ| ����w�s����]E����^�.q�����LNz�v{�H����,ŏ�7Չ�"<.qȜ	P�c��|F�l5ߦ:�(���JF+��nK��ͧ��A��g��
��5�ꪢn�w7����͔X�s��!����9�R���=:�N�gOkE2�Nr��o�~��!⼀ӼW�~fB��R�nX�$�\�+�*t��0q��է*V�p����e��ₗ���_+��8�j����G�5���^˗4����Ϲ0yuݏ&��%��$���=����t&Iqn���}Iw�/�{��Q�O���-��/K3CM�����͔�|�lp,�\������2��閵)�<��$J_�{W�,� o ke���6��wjtnj���~�������y4��q�ٻ���2�������}+nzҺ�u�/���Ϋ�&yUF���rf�د�1Y�A٧FY���}�Qt�I���}t�.��������<�������O���n���i*w	�#KW�Nh��8JP�)�$԰8���uH5��#�7L텚<��OI
�Ϙ�\&!�,R,����h"f�� $��!�"b�p��n�ꌩ������ސOVz���T��eTo�ߓq��*z���GH����g��lMjh��s䭿������>���y�̪bv�\<E_���I�Z#�5��.�~��~�|N	�׬/���˘�96A��?;�l�<�q�8��M��If5JV��Ӝ�|�Ȏ��a��C2�|�g��.K�-�Ƌ|;c�TU�U�(� pi��BX]�yޙɽ@�`c���xF���l��' �'��� , �-g�V�%gj�+@7��) �� +d �w�"�9���t��� 	��|�A�i���������- ������*����E :�y[ v�rx�P7��B��8_0����Mݍ���+�����V�>c)�ٱݼ8�2�`�8����Nz!������>���B����\{4#[��'�Π���0�OI 6��U������g�9��.+ޏ1 ��g�]d{�A	ѵk�+-���jo���Cb�wr�����<�0�!:�-�pM<�e����`��b��20@�n�K����Y���������0�w7��m�,��4�g�f�qKQ���|Rt`�҈Ŗ m� �vG8����h�0K��M����X]�^p9�TG�	���lX?� � �Q{;�O�?#@  oߟ����'��������b�)��/!klqv��{k���h����� �i�]�����zP{]�w����m�&:@K�JY�"Z��t���v�2+ �c�`�8����s��^�
n\�7��!�
�CKO'/B��"����7���͕m�+4����F֝��p�՗J�Ƒ�ٺܩ_�ۣ��~ܵZ� (</�p,�](�5x�З`>��<)�0���[���`���t�چ�٩��1"g������^&�o��RC��*v@���'��&��J��H�R���������w�Equ��퍲�]z١�+V�E��cl1��Qk��{Kb{������Ho��߹3.ļ��<��{�盟9s�=�{��Cfwv�z��O��`spz�*�1(k��B���lSw��b��s�=U���ן�n�bE���ϚI����WO��ͳ�Kw=��o��o>i��G�'4����?���1վ�`���S~U��>кo���r[��[�C��N?�:�<{C��̂,X�`��,X�`�-ԏ�ግ� �% �&�`���Z_��Pz�
�3����Oo읍�> ����@�̿~ &�K�b�`@�A K���?x>	��4�_�T�����qj7@�s�ĉ�V��a w��1�p��<�O�q�Z	����Ro �� ;�X���%�۟ ���qi) ���~i�ǽl4��c w��s�a@n��[���X� 6�\l:�>��t��1��{ �}�G8'W�R������Sp<�ql�v�U��C8mGQ�$�3����d[>xG|��� &<���=X׭�lK�<;�]uz�Ehp\Ͷ�����#�"��\ K�/�����m� g����`�/-��	 3G����w��X���OGúV����'x��-�[l��� =�ۈ����]���٫�wq�+=�s |Z�k�cX�Z;�ue1ТU��k����B6{�L��=��2��,���}�U���<��⻰�)�Ӻ\}pf��9��2gG��G�� �BpQ��>�M�NoJ3v^���-��s�à#�rrl����欵��&p�zHw��s�$�L \�|W�?.�'���3��=���2_�n���/�����㾞�:�`�� �g��Ь��5����v>;���v�0���)/��>�֗������-���9��(�a�$Xw� ܾk��䛊�Ѱ�v��~�f���D��0|��9&�8Cƴ�`/����5@���!� �^�D0�{@Jb,��Sgs�'�R؛ �l&Bq�7`�km�L�QQW`@�����
�;��e ~���:}@|������p�`|������y2�n#y ���� 8��c���w�b腺�V�a��'���6�>.P��m��{���X�V[�� �`3���^�<���.(����5��+ ٸ_�;�9 �x��c�gn�=�{?�"��;���:ƻ�9@O�n�c��%߮t �(�8[D��vm�O!�?��Uܫ�X�Y&�eO���=��E!�ݿ���.@Rk��h��%�5�H�AE?1 ��*	}��b���|�̝��!s�E�f8�޸�`����;�j�+�M3��9�sۼ� }0O�Qb>��}	0���8�}k_�qK0g�`.��1.�l��&�y�������νs5q�dͻ����f���3_{p�i]�Ի��K�<:+z�{s'u〝�+3�uk��#5$�u?����o�{������f�_�z��~u���y�00p���+����j�O+ꦅ�N�1����a]6[L��|���z⼦�f�Ig7M�{�#~=��������<��׊�M�������o��v����Mf9����>�&f���9�G��Ӆ��/(���c��U�wf��\1����K�l7+ƺK���^�b^�ؖ1O't:9R<$�j�&ͻN
P~k�������K��mxJ;�a[jD�mQi3�|cWĦ���S�Z��ݿ�N�L�_[��yێ���ɳ�ml@����<���K���V��<y�-6i���NKWO<c@��6�~��-rux��	��3���J�m�h��)���-��#�1\!�e��~}[�����mYz	mz呶$��V˕�5�xz쪡����5�u'c���wx�;>�^��N/��a�-�������f��ݱ��{�>C�t�j�7�����)�[�ݼg�Ѭ��?f��:{�7��4��ogt�mw��N����B��˜V�x��������po_�����1>Q#�]yq��v�����36�4�bĽ"�(��<�N�A11������)$��U�&�����N�_�����G��9��XM�~s�F�ؽg�������⮐�V�m�$;��}Cv^*���zo�po&o���S�Ǯ�0y��}~��3��A-�����qi���5u���۾�� �K�V�]\[��&����|�OP�3��;���)�1u�׳���٣u?\��iʊ���,�t���9��N\���u�ý��=x�Oú͙5��U��.;�`���^�8,xE��Q߮�<}��3�=Z=��C�������	/�Y�����5�`Ң�����-�g�1Q7��Y-�X�vi=�^�:�2C���;��,������d�s��{�o?����g��-~��+�yRMZ��Ȼ�|'Z�"o��u����.?7:�ҙe+���mj���w������x�����P�tȎ��n��L�7�hް?��:�l1x���1��*\1���'�8x��Q�m\5oI��}�w�/��z٭E�<���͵��9��j�_�*䧔8�����g�,��۳��Ag�����fiSfe���:�~���=�߾�6���}7�-�x�r�R�>����E��k���|�r��fO�5ѻ8��76�㋒���'��G��R~���,}����V#�\f,�2��E��#�R�r͖0�K��69���?2L1��=��G}�9{nw�����Ui}֝��-�O�����{�C�'�#Ş�����غ���.~o��}T�ʍ���{�׉Z��h����2�l�����}��ϟ\�g����}Rg���"��X�`õ����{s¿(���{'�)ʒ��-_[�ۉQ���z����Ž�R\�����'~��Ġڱ}�����C����F��K;%��=�~��$Ͱ~k���P��?���5x����s�ӆ~�,X�����3��홲2wgŽ|�秊��6L�VwzT���0��ƥ¬��Kk�g^����e밳?�/��|����kG�9S�>���L�����߄�^kա�|oIϺ��:4h=��ڒ-�d���i5�k⺑�D6��2�Kr�m�wE9�m�kZX�C�An���+:ooׯL4�%����3G���?��A�1c*7�ʎ��k�A�?TZ�,�_��FS���獓���������ڌ�[���0����V�Ƭ�>[_��{�f�o�.ukXg�Q�n��JF��:��	�$mX
w�u;�̽�є�k�N���3�~&��C+�Rڶ{U��xu�Waw�7�C2)��^��'(��"��+��� �G,n��=6��v����x%H��;^�y�ݪ?�S��0���QV���w��V?c.�9��_2?S�xA�x�K�sF? p4ƐF��^�ϚW�<U.�>ھë�W�>:D��%8G���/�Xۓ�٭����=u�{��� �O3��1��x��^^<^��}��4�#O`���vLF���,�~ߒ�qC����.��Λ��@0q��|���`%�C��-��@��PN����������3���Be�Z�	�Z�����jڳ��8Rd✐��U�C��}r�]}�}�{�UTgb��A��B�2e| ^��He��F��+-I�^,}S!�<�l,# �Npu�x2<_M�aN����-Ȱ�:����0-���!�B���	�Ѿ��������d���,�I���x��W��~p��u�U�n��V=*���$����;_�Ŷ;��n �~D�]�W�vn�ٻ�uiā;�3�s����A��0���z�������M���׿;z xV�g�*�<��s)l�� V�����p�kX�㎎�=���r���ʒА�]>Lh�2v!o�4��������za�]-��N8E�[�D?q{ȅq�a�7���r{����e� ����6iܯ�nj�U�wO�ե��O\(���7�tp��x�7�9�������)I����	J�o/��9��h�i���-�1wˌQ�v���G����{�� �&֛/��v��>���Z��k]�aM�v2�sd���.�˪�����6̀������n=v���l��+�\u>�xպOM`��������۟�e����4���w_?u� 7"�yr�M���TҔ}������3ܗ�'��`��,X�`��,X�`��,���t�n�i9u<u^�@�����w�����U����.׵�¶���ٸ&�nyY�u�8���%S��g���i�7�v/>�~��yn���w0��.��o�E��~�k�ظ�{ۜX�{҂�!��5�={m|=����wm�ϵS�m��G=o��82��Il���Ō���WO>����9��	nK����\.Xk��Y�E�=T��\v�{�����K.���:Z���S����ά��n��n͟���x���QQ��O&�m�z���MO��d��V-.�ou�^ǐu��m>Zl�s����e�wzoQ�����@�� q�'�te��H�o�cMe�f�Y|����"��A�7����s�����m�ɼ�k��y�&'΍;rtP����r�{�'X9���Tg���'�O��8r�i}ɠ�7Ξk���ݻ�E)��I�~�I3f��'vؙ�I�?j=sqH��{�\�=��D�%7C�<���4N[ʤK��ب���_�h��d��-���i���������n��v�]Q��E�4u�����7ަ��t.�iA��.�tټ�`pv�cy�[���>���^:x�ۧAq["�L1���U�n��t�.�ӺF4�9�_��o�x�~Đ�:u	��]�lpL'��F	��fd�ܪ�� �e��	i�N*2�w{�����k�[j�7N�YI�7��=����kw�p�v��rI������T��w��'�PP�%0Ux�.�F��k~��q延�L�VD�m����v���G��Oԧ�M)����O:�r/y���7c����58��ܥ-Cv��6���]߭޵ p����^%�<��:9~W��?n�:|������3��E��-4kIg��k[��6�X)��E
��i/��wf���C��v�����ӻ�VV��Ue��Bw'D�<&���T��h�Pc��ee]�M�����z����;P"��W���CZ�\��i+�69�����v�	��o�4>�?�ylѝ��a��5A���i���:ugw��/v���vNQɈ����prǢI��RFU���f���a�I�z�uZؿ���WZ�-����S��^�g6�s�u\� �������KK^<�UV�a�L\��?����_����V��3S�e�����["q��7:�Un8�2eɡ�����lJ�o��6�^_�����!�K�E6Sm<f�+�u�||�kԲ�]��7
��7�_�d��ДqC+s�2�2,�I/'��o�y�G��-Q�K�/mA������[��|��O��������ufD�K�[��w��l��~��<:��]����kV�������Ϯ�o� �R�u���>����_�V|p��w�t壨E?�:�9h%�,?�Nq��4���Ot�����)'�r�<^�0�p_������v@�K�V?M��>;��z��wǷ7��Sk&���s�˰~���ˉ�~􎸙�_]<(M��X>�u�c�])1qC3_�vT=_�����j�F�>���R�T��~��c�=o���ѽq��#�m�-Y�m�ǝ��;������)�i�x~/E��}��^tcȒ��9�,X��������;���,�T�J��T$V�"�A�U9�J_Q�+WU���
_�`|��L�U���	*T&�XY)��"��L,Q��8*��#7qL*c%���g��ЧQ��+�%ve�E���be&�'U��Di*�Q�F�7)�ƏJ�H�,5�LercI�J����"�����T\����3H3�C������ ��r#(��g)��e*+>��s@UQ�*7d*��T���
c*꤃R���Rox�,++W���AtVe,4)�&�Jϻ���V�F���f�L VeH(���@U�6K�����(��Ē�*���)��2��<�#��22���z�T�B_�6BP��CPlW�:7����i�>�%ѩ�C
]$_!~���̭AL)�����\2v����oT���Ҫ*hK�K~y
L��W����J��=3�Q`�����㭪��k�z.*ej��FB*bSE5鳺�v22� e̓���^D�o�� �c�ᡂy�������Ȅ{Ȁ܍�� C2�I4%�X��iؒ����so;����&'�?0�@��LU:��4�G�dtJrݪ��o>dB��8�eO�d�lx9n�B;�䔍�5:�q�kH5@9Yk$vr~�p� �D�K5N�����X�|�*�|�ݎ�7`�r�2���%k��#e)W5__��J_�T/v��ϰm$Ӛ�2&��Vi�+��sT���2?�����e)��bB@_Y��*���7J}f�R��(!�#��<�>?]��S_�2D*����k���
���b��ܠ4��^�W��b#��JU���%$n;=pTe�
��Re(+S�$F���:=O�(Ŝ���J�C�Ris���ў�S�����%�z�T��H�&!׳TU&++xBU9�RU\̇̕���� ��|a��z1s�N/����?1/_i��j⁲�h�UUr*��
�B0a�3Jyt.�c�F��/��ĭ~�$,X�`��,X�`����M$� \I@���� ^ �?p��1����P"�%�y�@G~�L~��ۯ���a�� �s�RQ������^x���'� ��x����3�� 5�\��}؋��b����,����:i�P��ۓ��x����o�75�h������ІԱ�t�}�� )e����@����1>Gw��W�z�,_�u�]�e�K��_�c_�������PI9@.��
�塏�B�Q(�� �ƽtYf�i��ϣ,��T�\_v�� b�%�� ����0�b� �(Tr�B	���A���`\���R�~������;�8O|��x«�;\�%��. ��:������ ������};D��CF:�������="�}eأ/�����}<��=\�E���><�"H��"�g�.�c.=�y����]�'ݏ��U^�%�>����T��������SA�!<�/�8�%G�E��Cf,����F;(�<�#��
�� �2q�����8�סȔ �����?i��h��&���?��Q��y�S$N�����܁r���>0�u�$A����A�O��>���A ���$0����x�k���˻|Q��S^,d���Opʊ�K2���[XL��9(�\���#������z*����J���ce,���)������֟�2 �#�r\��Ϙ5TZ̼�(��Yk�x�ޘ���R\k�J ?{��
Y�0�l�׸��,�3T@�8)K�%�;��{����>^a���r��p	�W6�?���e���t����^\�1$�~{O�$R2��Y乓HD������y2�18�o0/����K�T�;��'HNIE��� ��|���O��S�!OH�����!��{����~d��+��1��c��5q��a;�^2�������mbKޙ��,ɕ����ts�E���>��<0��>x��IA��3��b[�1ޏ�<�����w%q�������=�<�JÍw���O��(5_G9R<E	����.2���|ݬ�O+��jm�X
}�E(g���
|�$�~����&}��,I�r�y;��{;�?x�	�z9��z9�??�CY�b[�s�6��v���8�?x;J�}���|ܥ�ގ�W^N"���K#�i5|�V�I�v��z��:wG�&�ԹHM:Gi����j^����'�zX�t�ja���$�R�r|\�x#���&�S�C�TO��!�$Q*�+O5�ۺBGًrP/�K��9��v��kU:W�r�ֆC��xً_h%�7�K#xKٔ�\D&��Ĉ�!uc���8މS�s����P�)�O�5����ģ�ʆ�F�y�=Ղ�Z�r�;��e�x��|�ZV�s����u6�"�<3'A��{CT������I�l�lE:���S~�#�H�,����:'k���q�*K��
�%���%���z���f����I�����WMV��ɢ��97?��,GWMsn�e%�}L��g>M�	���j�4S|����ע��o�i�O��j�Y�̼���}e�e9_�1dgm��%����k�˗��g�*��_=gd�����/�ٿ��Ĺ�:e^�N�-�ٓ5�kUc,L�����j%�:7a��m��eY�	���x������7t�̘�,�$�9�����P�s����1��-��W�$�����NC����q_�)�:g(M�@q<Y�j\��2�#�5��������<��{�9/([�:9���x��@�"�qO��:�w���d�xW)�澷�#0�r��%�>֟0סO�9I2}�dY�.�Lo7�boi���U�������5��E��� �a.J�*!�C��Ğ��u�J�ӎ��:(���������J�9��9
|=lK}ܤ��Eo�:W贎��^�W�W�W�,X�`��b��S���۩�B��Y�)���S��Pb�V"��l�*k�em��Z��Q66���*)%�((��\+C�ƞ�Q�Q�%�w��29%S�=d
%��#ON���ЧD+RYy���Re-�SR[��LR��Z�\+q�����HZ�FM	%��LZ�.Q"��ixZ�P+��Q"^���QO��BJb+���LJ,���$����"=em�xZ�����z�M\	���k%9�!-����V$���J�(���!�ܤ$<�V$�P"e
%pe���h% .������\Do�)��� !-�),�-%�/D_RJt��}����Y���<DVh�-`@�@�-�_�K�0�D��N.i���_�H���f�H#>\��U���gh�eE�P���$V�����/mL��9恖�Xf��9��<��x'�|O+���(R������	�y_��֋�I�t��22� R��Fr#���:-��Ĩ�о(���a�Yu�Gt��<%����uͫ��q�G��*E�8�Ό[�Q�N��G��zy��Y��������9"� �̔����A��_��N�*�9�A]�?9���tg΍]=}�̟��������]]\Бk}Wp���E��K|��!b֘VY��eY^rxc|>؟�K���Z7;���~�y�#��8eB(&�Uk�^g��_fMq�P"nY�)Q&�$@I�DI����p�k����rJ��|��{Rq���"��*��5��֊��(�>�)Z(�}̭�}T�!RR��F��<�(�D������(�j�V|��J�1F�%���H"�}��K-�Ę�D���"k��/�TJ���lQW�{N�Ҋ�vB{%�Sk��2�s[J(�kEv
���`��*�Z+;%�RN"��V�ਕ����TmOY)Ք�܆�&�i(��'�c��y"{�Vd��~��"GGO��q*�Xi��m�<��JO���ZnO�Z2���8?8�
%%�S��P�o�c,X�`��,X�`��,X�`�� y�!ur۷�1�o`�Z��)��12�~Y����Na��]�6���'�]Sߘ�A�1�Ջ�j����趍���z�D6�Ӯ7*��>�m��kDC�.a�Q��K��9Qa�B��o�۶��!�	%�ڮi��w	o���.�}c��a]�����s�B;��5vl�o�%���s�?��oh�ch������о�/CA����C�;4�2�t��h$�Ԣ�::�I@L��~��s� ��P����/�Ԫ��s� c�&����@ut���Q���m�
��k�ױ��c5vl�G��Q��y�uhUGR_����i�hH"������n��~N�0_wC�luq04���׮����#�֕F�;��wl�el�����rC����_�����������T�5w��:*��jC#�fHM���p��0/�ܰ WCD�!����Dk�hDa�����Y�wG}��N�D�������e��F�wR�1��&C ����1�I�0�т�5�<'{�%���5J�S����QQ�r��a���8��e4{3Y��c�$���j��F����ej�/Ȫ�}�}ؙ����WsΪb���O�,��Ȉ?FFJ���qZ�O�$N"��}az���笪�9�;ݦyL�ĎB;\3�'CpWC(��\���s�^��Ҏ}��p?��;��9�4y��4�Mp����z8�X6�A~NyA~�-]Ԇ��O"Z�3�$�������-7�)e%}�B�߮yC��G^��[.�s��Z�����jo��)$ /2�����̟��󇟡m�� *8 �c�i�k��3�>6thS�ؾ�_^��T.�)�����(���5���KD#ML�&v��0G�7vo��<��ڶ��k�&nX�Ŵo��кk�&ub"���a��\ױ�on���h����Z���:�Ȱ@�ciSǶk�ֶM�u��G���<0�ʻF��`�l���q#ATX�
��B̍�s8,X���EHhhh
�զ�Y�������Z>��B,��mYV׉/K�*����RBM����x����O�/��s�̫�j�r�j�|�
��Zū:SU�tˢ���K<T��x7k�W%5Wi>��U��G�4�lg��0�/�J1������U�W�����f欆�Ҩ��">�b���L,C��.�Mۛ��.i���ҩb֔WE�9�j=����L��8�y���\��2�����HW���:�jUʜZVU�A��,��6k��j��j�y=�k�ږ��~��{=FFf�����j=fX����J"��3jɫ����?]2�*?5e��*�f�c!�%����m�lo)���%�g�/���/�U��s��,X�`��,X�`��gN�E�K��D�u��Z��Uf��w~�D���$����G>��%��11V��kA�E��WQ_�۴���"�u�Ҭ��a�$."���'��s�͐�mg�s�F���u���h�j���f�_��>��f1-��5�U���$z�%���yL�O�o�[Ӷ�<�O�Gu?�^j�i^����G�w���Q�B���"2�j��3���FC����W����o��Mm�����*���#~m�e�2�/�*���K����`�Ϩ��KR������X���/�7����`��%��gi_��j�g{������޿��o��6�L�з%j�j��Y�`�������:���X�ձ����T[V����602Zl���J��Q�W�澨*]�n�UQ�^��o�Gnر�!`��^�j�ǈ?�I+[�5x!�FU��5V��j4�\V��n2����Y@�k�k�a�f�C�k�a�Gx�����fN��_�V	�_��tL
sɰ�?s��W�I��Y�ڎ���Z0-����%��$ҡ0��%�c��Ϣ�"Z�<w��j]>9�r��Ňy���V�E�IH͵m��,���g;⏹׏��}3u�|9���YK�~�.S1Wͺ�Y��D�Ϩݶ�TW��W�P�� j3j��6�fT�aj0jW��,X�`��,X�`��,X�`��?5?��+�������U�ں�}���䷶Mm��ɫ��.�Fm9K,��Qj��7�
���:G_�?��FmG��zUe�΂,�s�?[��TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@:;�00�\�AY�A�#������(��W<5.��"~.��C���(��o3x00�^\�����9�Կ�!�".􀡖�����P��� 1�"BTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |  i� <A�TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   |�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       �҂�OCHK    �o     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            �            ^�r+OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             0��4           ��            G�            ��            �            ��fOHDR�$           �             �          �+     S          +         �                    �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       ���)OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             :�	            KK�           G�            ��            �            ��            ؊�7OHDRH$           �             �          �     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �/��                                        x^c`@�;�00�\�AY�A�#������(��W<5.��"~.��C���(��o3x00�^\�����9�Կ�!�".􀡖�����P��� 0N"@TREE  ����������������D�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7����'��dʜ1��!C��!I�B���IB�$s�L%IHE�!�$C)�AH���K�������z�g�<gx��g�}�>����\�J�m��v��gmc����L��l,d��g�[Q��Ty$f�ޭõ���;���S���p��zZZtB�QtW��f�2w��9���]����\]A�Y�oٟՅRmk�ڟ�0W��@{]ؾ��A/5doU��,��:z�@W@��m�M�<�G�n�z�J��+��_=�N6��,�+��H��۶�T�2�o{�
e~6���yk{j�h/�ԝr�)��&�]9�̰M�9�\�DD�:I��z�d��Ф篃�A�7}I�����W��]v��tvI�	��~���+���o��iП�@�Xќ�����u��\��5�%Ҋ
>@�7��D���n���2$�V���e��*�'�����(��oפ,< �1 _H���8��<���kȉs��M��:��SH�t��R��(i�rȢ����K)Fa���[�|o�����P��B�l)d���"D�܆���/�)_"���"J��B�lʽ��H��P�vX���;�Ǜ���zy��dV�����PCH=%7Er͏	�t���,���#$�Ȍ@o��>p�@��b���+�����X�;	���T�~!�7 ����#�ޣq�\`�83���1��?V�C��,��~��JG��_��R~!G��붅�qH���s���P���[���I� KV����-�чL�"@�R~�Z�ȵ�7�<��a�%����@��'�^�32�����8� 4n���L&@T�gmv�� �S�<�ة@����A@���0��ˡ��<�L�� YC+B����	Ҟd-�^� b=�X	���X`��L��9�@��N�l/��N�Φ���M$�J%��?J��9�8!�Y�ʵm�%~��1����;�F=�Jٰn��xr���{Ļ<ޠ���V^�b]��N؄�8��G�Ͻ�i;սT8\u3Y�2���U<���cX�ު��2�K�/�|[����R�F_��]���"�e�'��VK�~^����h��^e������ �rv&������U��2�|�#6�F;�����߅�Go�K�D����Ōءþ3�~����zss�g�z��������>	���|Y�)�يv�=����~�7���j�������3�e�KDN�>�������E�)�?��9~;�@��I����+""ؽ]��ATPATPATPATP��i�s+ y)R� v��U
)g OI�Y�����0^\I�ϐ�k�u���� z|�C��q���L��zK*��=8T���k�%�~Ro�8Hơ�%����? G`����7}g-6 Zp!ml�:wH~�F �	?V�d\���x`)sv�{��\�'��u���?ښ���Mx!����8�9��I�D�'���&��F� �Cx�	�$�S�:�+�*��4� cs����=��V@h!��;(O�dn2#D;�0-�%|
Y���+�aD��qǅT��u��+j^��VFX-Y���/��;�qI��ټ��N�-���P�.�Ee�|`�o ���a��.�Fz��W�I�s0Ix�:WQɼ�f�8K�4��=�q�Bޫim�Jd]企i�#���w�g~m�B���,�X�ʗwwL�t�u{��qC_
w�0�Ђ��a�H�C��އi����υo[Y�>��ʚ����-A���on�Njf��c~,���Tn��1�����KuD�ǯ�>�+�ϮXo��ӂro\�;}2F),����Gw5)��K��aU�;���0�֫��?R��?�R����'
��w�>�՛3uWY�W��� �����5�(m��.[K��E|�cxlI���.q�K�+d�bU���M8�Ӣ`�Ì��9Z?�C�.N#u���_�O��m��+:���}O�:��I�:즋7K��� ����~��'� ��UE����� ǞKC��^Y'�{��Oq���Kb?Z��I5�g[cҾ��=�Q6�PZJt�1[_@���-bw)�:��o������b��������r v�>|^B어�"z�Fh�p6�y�#�Q3Dl����<�Jx�	t�Nl(�ؔ�!�E����E�#c���"{@�_.b{���D�O�R�����b���C�B۔��Nn`��Z�<'��E�2W��+p��|u��؜�'`?�o���Zy��E��DF�B��Oig������m"$�UMC������"��G�.�ǈ��L���d�$23"|����Df�d?�br-|B�4z2��I;S���Į~*�DN�dmz�I�+�+�"�"��d�{G��j"�w'�#3b~�����C�E}Ưo�>n+t�D���-x�?R4�f���pI����=9�k��̍*Ԙ^l���厗���W���Eu�ip2�����y��J\�yөR&^_��J��i����;���t�*k^t�WZ���^��P��7��nV�}�\�7Pu�.���uWŰ����<P���RA}�ٞ]��SR��s{�tJ��ű�����a��f��f���o��uj_���/��]�Ϙq��Ϧ��Ks�E��w��L�Ot���33@F�����f���C�i۶,�^�S9�]����#��/�ĸ�y�x�YT�Vw����g�C/�.<�Z��}P�y����)���}&�6��gXp��]���gF���nT�R>�*�qe���g^Ȩ��'�ʵrf-/�.WF�h�94S�cMX[���}=��ˊ�⃒�����p�\�Ͼg%mB�ޚv����Jo�?�cV�q�m�m�%����d��O>��0�>V�*5��z�.�J0\�K�M��_����8tþ���׊l�9��)�����x ��T.-S��Z�eK]
Z�}��n��ܒ����r�,���Ϫj�y.O��p߹{:zY7�9q��H���L�t��=v8����s�-7������<w􆩚�u�:�������_�]�����C:F�/L�ƨ�B����mA��;y���/k
��R��r�j�5��,]�ǆ׳KK���^��R���i^�
Z��ߟ(�����X��a�����W�%�$�*���v4��T�'�$����1r.����i�Jz�/w~;L���e��b��ߊ2[�1�ذH���Q�tӔY	��gt&��J����0)BS�4�sĶ'S���u:�	G�_�ܯ_�c�6���^�>�4�`���@qOz+���ғr7���u���=jϸr3��_u��N�C��Y��wfT��ߨ? ��$��]r��2�F��.��L:ORk̯D~�.�R!��)�,�5�����E+�h��z�جbO"#�)��B���9��J��ĶO�ժ1nȬ���㪗����%IH�Ő��^��{;<�W�04�;�wf���wև��o���׿>jۑ��R��Jv�3�M��r}3��~���>��lC�Ԫ�)����5�����6W�W���qQZ�S�-߫�CR|~��z�R�x����%̉��_����?�wT=��C��Qoe�ɺ�K�o(ֻ˨|7k0ud�g$�N�R͡Z���'���	{J�;yw�{��'�Q;w�fg�gj�û��F�]ü?WD�N��~�et�����5�����<��9c�LgGQ��I����ڶ��~"t��K�'.qe��:�eЫ��d�a/ORN_��,eKQ��m����8K,z�%��z��㞱4l�}��g<4��
3�����Y�����"���yf��rS��59���!w�����!O�@��}#?ژ���ku���yx�qc�n���'N���5�ս����Z�jz��?��~K�X����?TPA�?@�z���/�
K�BoS|Y��^��m�#e�S/G�������r��������''nŔJ
^��U�7�T��,|2�����W'#�O6���ёM?wo�����P�ѳN7f'D��\���h\`z�MN�mH[��f�cs����jޔ�.ҟ�goxA'}�F��Xa�w�c�S��������]?a�@r#]���}�7�4�,�0��[�t�]�������*O�]�Ϗ�sQ����u��?��څR˗?�_?�gM�)p9�gy��=����4}�@��w���_<����3��s�6����k��-�������#�ի'��"����~�x�U�p��\�{�p%(�'�`G<2�N`��� ��rg,�]">�_ ��~��s�/,�.��zҽ� &��0%|�Ք{7�M$�I��M�ҥ1����E��-�|p�[J)���� �G|p����@#��qJ�y�h_HA��������~nJ�h>P�A��.�%�)�v���
O(�C���<�z"��J&��G�<�׏/��.�X?J��΅"�u���\�eW�|(�����.l��=�G������D´*�3&�%7�YB� �����~����|�x�A�HƸ���T�fqb��|J|!1��+�e�,�(7�ą6{�U�$�e���!���|��B��M{IBKO��#X���8�x������F��t��΀�B��M��C��Mom����d�Sb-�^��..\�/�{�.��l	�Ċ"J�fJ�)$��> $�㰭��	����g,%���X!�	����D���]w⍪=:��m�r�LZu�ȍ��D�U1�����O۩�P
<u·��މy�;P%���M�}�n�W���}4,�z�Xi/�p�K�]W�Ug�a�������w�����O��*���+=��̶�i��-���p�4��a��C������j�fV�ؽ=�����ٍ�\Vk<у��-��/;�Wǎ���=(g��yo3�\b��d\�-�ݵ|�BO	�����i��jߋ��ͩW��[��&�����R�5�]T�M�x\��]��\��F�V�a�z��{�����0�C�������ow���i�a�wFj�"g�s��(8�������/m���E��s��^�$��A��QS��`��g9h�(��yΖd[�>��;
Z6LZ����*u�_��Nc���S3~75�Sp=�p=�6TPATPATPATPATPAT��Ó�w�)������q�֞��lۨ�c�:)�y"�u驜!G�����l��Ysn����[Mً��-Y<�;PO�����^X9�����ž�k�&�l7���zװ��<�Үu�V{��L��c)K���P�\Jw �1$9���Ԟ��k�b.&�ZNY0Ҿ3vp��ta+���a�7��D;�Z�R� P2��@���,��*���n������\g�\��┰�~��%!�F�K�<ڏ�-�=|�n� 㡻���?��;�㎾~:�z�a��;��M�rX]�mU��r=i�s�dw1y���g��
f��O1h�j�E,��7�q���0�9P���������|�M�d�`�ű��33VK<�7�<�PQ��67sѕ����	��/Ikҫ�U58.Q��2 Cc�C�a�+&�鑗��֘5c>�e���.�Ev��Z���)y$ۮ��sv�Rc�������[�Rlm��O�ف���?�����2�<����Y�zĐ�c�����Z��x�^��s��ReJ�?�/U/<��f:vPG�5��I�*7��-�l������y���UCq�"�W;�x�O\t���g�_�V�U	:��V=2^l!�Q���ɲ�G�,>5\kB�Xi��NVӫ�.^�)W]�)B�=�2�V�����tb�6e�i~XT�c������$��)�#�Ԕ٥Ph����ݎĝ����|���v����u��Wʛ=^e�Y�y�ܥ��L^>�l�h�#N+i�4��v{`�b��/v�\��蓹3��ϛ�ϭ�cx�b�B��ož����L�?V�9F�/�e-�t0�ﳨ��1�mM�+߿��mo�e�%[B7�v�)���;
(>���冀�򗹓���|������W�ȉ�n�0)|�N�w�u�S�wu����-A�q��᫧�Hy�mϫ�Z<�����N��ߩ�BS٥��l<:��68�s"xx��Q��v�3�'/��6��o�7�*�t�dK�A2%2�$<�y�bə|oGM�������x+�#?z���������%�:�XF��>�Ѻ�����>i��LWz�v��I�sK����kX���3�ȉ�ɥ]��/j��� t����+.3O.���u��x{�>w�>>�g����4��7z���cv�|KW��T�����c{��4����>j9�02�[����zS�˷��b��'s^�r�t�1��ԝ�s(�Bw��Нg���,
fݷl��Hm�߭)t��O�\yy;[�C�燿�-W������H����VX���)��Ȣ@0x����5�������$��c���-�nj�q�s݅��0��%�n��q�6�<v'��������>�4��}����JHO�i��8�7�bz8^`���i�]�,v]!�����v�+t�����T�{,o�r6�|��]k#�z�o��}��Q\���LM�����~��l/>D?�շ�r��m|�9@\jݦa;��O�c_n�JZ�X�e����ɪ=C��T5i"��f�������é��
*����;���|�ߛ9�b[�׆���+F�)��Ⱦɇ#1th�씱�_�����|^��\�2'���zX��Gj�����;"̒8�2�ޱHUV�:����#�`7�hq������ʌ5��]�����D��C��Uq�fq��;M�:|/�8���_tK.�D�̴��}WM�T�5�L����	�*� �
k#{[���^�3S��_9���G5d��?ҷ�H���+iz�(��=���f��
2��F�������lH��4M��<n0;�H㴎��Uy�K��+b����+2];6r����S��xp�;^���r�YQ����38�	|
e�����F�M�2ʀ�;@|@�
�x$�S,�Y�5��rM@Ɯ�=�ԇn]�ƿ��x�~��h��)�{h��%{-[�K)��)) 7xP�z�/vY�;Ov�mi��{t��������j!��6)�l��Y
�V,8Mw�Y�S4��!yD�>&�協�:����Ŀ��+^��I�3��4%���$��~V�@	�[��CE��p� �7�R�UL)��3JEfs����|���t���/���K�i
�x� Re�������D6�`�%����8�uA<�n>�e9�y^(!�?��my�_l#vP"��0[�M@�`!G��6A�SȑI�!�� �`���]}��, �B��D�yr�M�����G��m��q�>{�������$���PB2�Sփ��c�@�{���� )S҅XAmb����,�W��m��	J&`oO&C�.�ADp%�=2�@"��$[N�j�����W�vb9�""�7�L���H�VUQ��k��.�"A2Z�2�%�V֫ g�"�����w@bf%r�t�v'�1�s ].�~�&���>{��x�|nW]jx�H�+�U��5fʢ�-�E\���e0�.U9�O�Xf��e�EF$�X����6?;]��@�T�>��
�!������u�-���x�}rh 
z�-����>�8�^Q&���75�v�#�'6\����<���L���W��T?�Qr>5�MMY�5�d�t��ar�N M�^9���5����f�U&,9�Fl�]���D���!� �?l�����ޤkS�1 E�����o�R�h���^���"T,]ǁ�yՠ�
*���
*���
*���
*������@�0Hy#(�~��"~���/
�l����
'Ձ@�V����( �J����+�*��& N�����%��$�:ЌZ�\`����ʢ|������¯��v�7� #z`��Gy�F�H$|��? ��t@��5��ie��2Go�k;0\����+���d8m2`��%��i��/�L9`�6@���pZ8c�6��H��SdP�����	��S %���� ��xx�Ds��Z���2�W�A�#�kYvi�0F�D;�(�1]Md�'t[0�ُ�'o�� �#!�ԏ�	�(v��I'���	��9:a���`;� \%UQ}��i�P5����"P����WqHX�!88���I���|���l���L���R"�;�1���*�'��S���뺤fw�U	cI_苯6��p�� >�W[��`{����c���{��T�/K�m^9��o9n�ӭJ?�C2��a��<���G;�.h(���s�v��Pj ���q;�M��zF�a4�8$��[�[~i(������MH�B�}Ȇ@uwx��!C��_w�ZH[���:_�u�:�,��W� /�gO�a���|�8t3����̓���|W>�W���OHb�4'�7B�-W)�W��6�����S�
�X�p�.�cs/L��F�� د�c��S�=a�9���X�B3��נ�\:B!>р�Q~����f R��d�c��} Up�<Ot���9|s 	��>M@�=`y �G�]����	�o�Ń��у�Z���"#�?F&��P��z�M&�!�p'����e��~��rd�m�}*�S].��خ���G ����i� w�&�S�;Z2��B�ؔ�1 ���%{��G��.6S���-0K�E� ��wb��ω��ˍ�#��i��'كD��SH�qly���W{��H�IbGZd/�!�M�� � {Q �{F�D9-��z�����"�B���"|s[���ًK�w.��.�^�����.��wR�� �\`��I��D��d�)���ߧ?Bd�!{m�w��8PO�ŭ��ƅ�Sד5XbM��&��^��x�=��ɯ�� �iã�ik���k{I�$�4ƽ��H�!ǙĴ-+͘kȼ����m2���t,@�䃳�G��/.���2�lg��nRQ���f[�v���ʥݱb��2џ�>����(�[��y��oLT&��[!6���X�쉢��E�;}+�b���<5�Zn�bF�}��H��'�N���m[WÐǤ��9��e�MJi�������k�fw����Y����HwRi�������l�o/˖�hж���<����^�Q)�Ŷ�#!��>�1_� �ၳN�'�ϝ�����B���~|τ��\laP�fߣߐ����ᒳ,���L%�s<�dshv�b�6�ղ�k�ð��?�:���C�D�׊{;'���ؖ\�x�k���f�q!�5��/��lH����Qm5g�ິ��&;��R��e�wֿb��WӚ����)��ָo��y=ET�f��1���]��f�hp�Q�~���ӟ���7��x�T����)��8�5�9Gh̎z�e����f���j�"Iw���UkK8�$�����ڛ�7~��pqj�#G�I���������	�U2CGv�����^u��snVg�^'�w�>5���95�w�jGO@�L���ۊ/�_|�鍸����%!�#�3��5U�w��|�|dm�i�kjEk�����0�y�ʃ��i{|��;!��Y��m��ͥ���N���N��������ȧKϭ�rW'I9�έv�?qsՆ8�:���`-����Ρw�Z='���lH��#o��8\����-�:�67��1���(�̲=/)4��U�Ȏu	���|l�8������7�>9ٹ�:�}�fw��+*S�����g���j���ڗi�dq�fx�I�����$�m�e���L�.dn�yν�E5�X�9�4���t?�F�ES����_����Gp�ݾ����z�M�#ޣ=,sg��),eN��-\x��N�m�+��һ/;"��~������	���}��G�����^�M��w�߲̍�
�	ʭ�>T5�H3o�j��|��Ν������7�л���3���R!�������>�Y�ɥ�3ٴ#s[A��6���1׌��~{n�͆�� {cn�J綻BQ�+�z����iͰ�#t˷��7�z��y�;54s��o��"yL���X�%�ce1���9�ǣ��h���KSW�t����ӊ�� ]%lb��=���/j�j;�;�P�k�����������E�L��V�~"����{-�.R}�����=
�4�^��"�㊪����yO�]{p����~4ǟ-yYJg��^4�$��|՝g_���9>�%��y��3+cF��1I�P�������u���7��JL��0�h�?y�žġ\5>�I.�U�X�-ri�a��.4��ǔ�Z2G]8�h��}��*~��:����y�������%[`��~��=N��k�V�24������[s�����K��J�ĸ������6x�o`]��@��f.�O]ϕ>�`��T�n{�a���c%�r�j.�?��Uy�V�g��
�_SB ���
*���ۗ�V�\�����.�U��:��g��y|vo�����c�4�^=��U�Q��[z���*m���9�ǥ���|k�����MZ�'�L��(�=����د^�&����퉒i������(��3����Թ}M�~��AW�]�z��~����\��*���Γm��U��sH1��Z7��4���A�yYqğ"�"ʭlf�b���S�_>��aP��*m��X�#�a�_o��Y��` :;<�?]=������@�Ȱ r��]��p�ѷ�v����œ�{��=V�zr>��WDا3M��`%�Z�ea/�9ՙQ� �f�8�nq����W��x����=
T��v������_n���5L<G�ڑ��K�T��ؖ*�@|�\�����5
�;�|X��/���������CJ�(G�a%�N�R`�n��/��}��x�x�/���V^H)o�&�e)��#��ĭ_��%^ ��Fc���](�wւ%�m�B]�9@�����E7���U��i�����@�yHS�)���Pޯ������i�0���Q����Q�7�d�g�ea��{q�!> �vd�帼�!�R�Z�{��DI�A&SV��v���	�y_I��x`�,�0}��R^��!�*���y� �'�Q�ߵ����HE��<[�P޻�̯�������;�'M��x�*�u�+ �O曞ݻO���ΧȞ1��#������ /D)������<&m�:�#�\�G��z�7����m#kF��q�$'��ܵ��p�y^���m�Jd��ZDW��.��@��d�]��"�;�����w��U���[�+do9�d��!�����^�S�o�v��O<Z��P;v5ez�R҃�� �2�^�e�Ls���ie�{�|�FTBo}z�.��K�Vϼf��_�
��a��IZ�ǖ�֟��jK�pdO�'	E�7�E��|���D���ѥH{4�tɋW�J�\}u]��]h�}�ew�Fv�8r�D�ض5�)��5_��W-��ѩ+ZD��qw���%���S֭v�Y�[W���:�~�mȈ�r)r�r�.�ޭ��<|���Q���N׳�����0���Vz�DSv	��е.�;b}6�5�+���q��Qсf>呟��A�?۰�Yةd_B�L�H��CXU=s����ΠNGx������Z��bQTPATPATPATPATPATP�ߏ�U�z����䭽���
�\��ؚ�}�~��_�ݔy���.��(Gn�Z������L>���5�v��%�\�/��8?�.�?U^'n�>8������a�7�ڸzқ�TI|�0fN��z��]���׺�g&�$ϖ����[C�����D��������n�z�l�;�2[�9���⶝F��W��Ĭ���,����^�7�n���í'��<Cf�?���I{�����g:�8�����f�-@��'��V����������(�po��Q{�V菋[�֤�L�;bL4O<j�
s�Yc�I��_�a�7gyf:����|����w��>�c,�[�2��27]�Z�U}muK��ӳ�:�'Y�s+����1b��؀7�<.��7�;6�Q�e����i��w1|kk,n�l8��u�{�|UO��]VL���%���,���_x8����j{�(o����Q���ժ�t���W_?7��b�����w��Vmװ���65� ��#Ϟ���E_@�ߺͲ�ʥe��W�Y�NXR�8k}Z}I)OXU>�_Z���4��񃆁%�-7)����P����?���.j��g煎s�>���y��t����h�|�����G{��������A�켍'Ŵ�Ѩݑ��T3��,���W��7R��Vh�+�2�8�� R\&w�%��_Uec�_^���]��\gۚ'Wi�6�`SI]6�H�CTp������Q�軯�X�_8u���s����e�7��Ī���K�{hc(>:����B�K�s���JGJ3�]�L�����Vz���bc�6&ͱ�B:��#�|_䥯��s�s�ωߦ�m��grC��/��z�z�yT+WǸ�^�Jk�,�mZ��R!��qG�`����D9��~��}9����M�_s�DI�Ph|�z���.=�t{`������s�N��w
�kKn.�>�~���6ݴtb��cf�e9��r�'��Xk��쉙��Ug��d�o�+��8�ͭ�E��M�4��3��K�.��Y�}6&j��˝;�tIG_�D����/S�H�>j��������G���4m�r��e^��LM���?\�I/%1���k��oe�66^�zң�F몺�^���[�>������o���C�k��R�Z�]���ص�Qٍ-�S~S�fٶ�m3ޥॽ�6��s���n�J��t>�X���DL��U��=-�N�ئ�jwaqçZû��~7*(�8���!1I������d�r�_����Y�k���5r���b"TPi��fۋ*'�O9�������@ׯ��C��Shn=�Uz��+�j�d��?�!���"��%���<�3���V�0=��}��D�2�e�iz1D����ԩ�#�x���������͏�5�{[������i��K%U&�����u��p����������)��������ʷ�a�!�(��Mu^�/25�p]�mQ�L���:/�^6��(��Ի��諃;3R���voi�\����d�����|q�Oh{��v��Z��<~��tϛ�㝓&�{��
*�����(gs�y��#�'5��æ&34��ث���R���ʖ/�Z,1�k.�U�ٽ�;[o�Y��f��EUb�k�����WL�P��G6�n,uk�;��5kۓ>z��!�o��Ͼ�Y��[�Y�3K�Wㄏ���N����C��aUen�#n��2s�A�}%,�YS_w�/-j�y6W�a�z�h)K��ZE��sz�����B[�"�ۯ����%*�����{m1S|���5���_�iB���t����U�e�,y�d)�q:�e4Ì*�;�wg�"�켔��^��Ca�����b7�I��"pQ��դ��Ԍ����	4Y����Τ��C�0�� ֕@��.��Wb�GG	����\ڤ~����j�b�HԴ��>�!ӤN��??m�L�GӁzJ�ࠤ�@o��qn@%�ݿ���c��H�������g�ahV�X�#��F׿X��������� ��)q|���(y"J�o�eJ�t�Fa�`��J6p�x�0D�岅z�o�N��O����
����Ⴎ�X8H.�R��a[��;�l�r��{!J���_ 7%V��\���� �}%��q�*�/��_���ў�s@V��_�]� �p
7���Ϙ�e�Y,������W����>H�f��LO\H�M	;{�L�����s��m�Hb�S�D� �x��K�M��w!jA��@)���.���������#%�c1xA9�����D���!��gP���2K�5&�x����������dy�j�kǞ�9TT 1�8�Mxq%�k k2m���F�j'�VT���U�]f\\���+G�y�*G�����aiISV<���f8mJBz��	>ƑP����p{���(}LC����Tl�Y�x��>���g���gVA�����@�HYU�*��,�Pd��;M����O{uW�}��\�c{>3�L��?{l�G7��˽��]�cm��8���3�iӨ=���m1
k-��Gv�����y?�}t�a�kד
MN��X����e�����xF�&z��ͤ>~�s�Zw��@a� c�ǽ%�����q��k��8�MMLSɞ'^�n��|�.d��z�b��+ք1�F̽k�P�����w'z�Zs�p� ���kVӴ)Z�k�^�p6O�7}8�Z���6��e^^0�e�B�+TPATPATPATPA��U��O\̿|\Xe鐲 l���z��rђ�;�FʹX���� v)�"��� N	Ǧ �KÅo�V��i��
�Jh���
�|��kU},���<, �ń�z�2���>q��Ch�$<ݩ�.6� �j��9�Ӓ�!tC6r����:!O���|���g�d�e?	2'5- ���'l�O�� �Q`���G�	��Dk��\�?�N��1y����5I� (� �I`�.EN��.+���6� {/���-�/$/B�"+1(TǪ3@}�:֥a��<{�57BR?�'V�%��X�!�''�]�d̏��T�F�zB'Y+���u���wI�}�*��5��w>�̼����6* �����
�Lġ)z�E;���.{d�u�ި��pwڜ��]�nW�*Y�PGa����!�-����,aę@p6c4`V�,x�p*���;�����������+qc�b�3mx}w�b�������NԲ#������w��� ~��Lͽ�	��cF�fz�$zC��]�$��D퍆���0�x�m�+�W!��-ֈH�*��Bⵟ���U*Q�q���Bh4YS�!'���vv���V��j���q�fL���χ�M�����u����
<�B���4,�,1�q����_y�B�����V}��.�$���7._���Q��ٙO0��
k� ��F�o�H�#��$�J@�)6�B���A[���ᄦ"PF�C$5	����(ѽ?"�P�LdZH�����+��������:D�K��c��2bkKI�{�Jv�y�ث1��'��w�����Ub_dA�~�Q�ދ�]�I��"�I�˴o��+��*d/0':L�] �!�>3Ș�V���`#:���9I@/�2f�0� �a
���6��>@l%��>�wYU���ل��ab73��8�O)p��u�dop��I����� s`'�[P� ��!��OʧĦ��7H���f����J@�n�6��h{C�B���tm�B�Fd}�p�rb�+b�� �ۄ���#�z8ɾp�<�|�C��G?��N�Z�f`ƈț�hj�O���W�7d]��Pē�/��K���yФ5�/[ͫ��H�9l��;n�f����koNlv����M�Y�Lc�]��{�;��T��ş�k����ji�1��8$4��z=�Sx��T���C\���g��pp$�o���ԓy+o����j}l�p"�ٛ������ܳq�MB�~��#59�%��}�{cǵ���/�2D&�����]POk_���S��ֶ�B���0�J�ጻ�<����sI�b�\G1�q��.닪�W�c�h�����R�����άn�U]5�k+����[��N��ޮV1T	���e��Yy��S�l&���z�i�7���m�Js��eF�iOR�69���c�(�����c&N�'����l��4�],FT:���b�\y6ne&m"��l=���@��>�SC6��7�R�orڄE���}��*�ZԾD�g�Z�b5[[��َo�\��a4������S���<Cno����{���H�oq9{vF���àٷ��&	c�u�b+����|Z_\��Cf��r������߬�5�X�^�F�Χ%�f�"�ʟo��o]�<�0��yj����>��`)}��;GW������ i�ϼZ��`������_m���c�����"���1_u�7$�.�w�����3~>Ǌ�{�Z��-�59�V���k]�-�o��<�'����R���Պ;_�����v{�f��~׀w�7���W��y����n�p�"����5̮ތ���5cT.<�N�����t���AO�I�K�K�a^7����i�-�5<�Sxuk��Nں���sч�~d���Uxk�sK:L-zEP�ȶ��Ϛ�;7�1\��6y+WYS\hgԃ�Ok����n�]�l}���ެ������r=z:�?�qseH�~��n�-g]���72���߻�����ym�5�W�E��Ⱥ :���~���"%�N��:��r�X�[����ϤJ�P�Sn>N�rv�����4�������'.�2m��s�����8�$�4�t�c�|�ݻ�~��O�Q}�M�<�sveL���-�Uڰ�'�V�07�&�6���ʽ�,�����~Yoq���g������N3��A�qV4�=��j�_��Hw���%^�CþvtVJ�^�v����a����˺J.-3��d���)9j���-���_O<�_��d�oT�Z��\��H��}�� ���4Jq'd���K��l/'����=�0$�}sҷ��F�����o=���7���wO[���a4W����T	Y��٫�m��ͱsRfqѦ�����_f�'>�I-�����o�����s�z���V�	9�Wh���oW�0�À��އ��G,*hik�$����*{%�dx!���^���*2ُ�p{��9�����V�o���N�����ޛ�s|�'ɖ%�=�I�*���Kքl�=	I�D�	�%{�N(!�B�%!�~s���<���>��y���=3�ܳ�93g��Μ���'�Z��1����G�s�����͓��H,�5Bs+�f��ڹ����,�R}kg��ڭi�G�r��M��S�@�M��mf��F[��d>����r�SN�Rk�0`kx+�Zؑ$���)��V⻛?x�����d���B�8�D�6M�@��U�J6�v�&�0BV#�5ƕ�1޲H�v����{�{U�8��6��R��2lXEt���~�y���ϓ�o�)�6�-��bA�-՘���q��u��4���Uϔsە�4����_��-�Ppk(u������	�h:�B�����M�l]��	����߹��Y�Z�Z�R���n�p�Ȋt�W��W��rM����'��gHQ�)��eHw�����d~N�������R�\��:��+�6�z��`6��k���͂d���|��:ڑ� �_����Ĭ�а
id|?����Gښ�a�� ���� ��E����m�q�EL�BI� (" 
� ƴ쉙�2N�x��s��`�_H#LD�;J��NEp5@*W.���j�����ow5/��i��g��Ͽ�<�Y�&1�^@�v�/��A����U�
�:�R�"� M�
���c���KbHb��F����_���}"e�i/� 'w�}qea�.�4DH}K�"����1�p5�Q��s��p`7i�H��3̴C#�L���4�8F�.��}h����e �+ہ���E�+fD���2@u�g����.`��r_M(� �xL��N�%	�~:��n�p����,<�]+����2�#�� �n��b�	��w�&(EQ��?��s����N��j��QƳ�(����f���'zW���ȣ�^���f��_��r� ���(ZaZ�|�&t @�gUT�x�Zhp��#��S��_�*- H��]���HL�@3�a�BV��4���{���f�8��>�^��L��}8��2����m�-�p��O!X�A~܏�h 2�߼(.�ɯ�X�#��F>��^�b����x�|*	��>���˴����T�ɖ��g�ӟ���f��Zo��v�Ͽ���[�r�F�D��E�q����2«#Vf?��5ҁi˖�#�?����F3vE�¦8��c�p?�<����!�ɫ���������s>�{�B�#t��%�T~�C;l
��?R��8�Uu+���S�*���ֆ��_G)��q����X��2��>����|�`ŗzK�������/e�G�@׌'��� �͇;�O��>"8 2>����E>��+.
�,oJ��M�=@
J\`�@����wk�<���a�{�w���)��:��<��<��<��<��<���7�{xX���k�&?Ȇ�L����{�y���{~� �����|�w�n��~�Hql�(�uݭ�f='$���}<�R��Mz�Z�%ט��uw��9�Vm!�/{�zڭ���B����j�Ցbb�	�5I������6�tfz�,ߓ�q���e"��d����1�;,̟�Q���S��u-V*İ�<c��ޓ��?�߳�Ǆ��ܷg�ǽ�\�!��3�O��1�Τ�:�h�|-���ǢqMz��zY��V{��{�Y7.ʣ{�JZ�/{���D6Mǣ�����K�M
y���~I�]rң�Gh��������.�,|����&����2��ͺ�1�ϲ0���ڞ�#R�]D]������˧/6��K�?{K��ɣ��;�S�Ml$!N�G}ճ.+�ă|���"EisGZS~�q�J~�o���m˄���+Pg{�"�@J�y�&���mrV?��G�s��]�W
��Ye4%7��a��N�D�᝖���U�7��)�9!�As�����:�z6�2��1i~3������U�e
����;j\>_]h�����Pw&Z|*aq!mϝ��݉��O�C�{e��I�i�Q��֗�˺���+�����NH�h�@�Ϗ�^7_�Ȕ�^y1'_�'v��.�x�+�rV�5mR��e�׻��}����e��t�Q��h�#�*��7�M�IŃ������o�����	ŷ'[K,]�_o�,"�~��ǽ�qK���I�V��'%��
͚��y~�©��!4��4�W_0P98�T�XV{ta�9��C6n���?��W���P]���>%�i�qA����Bo���䵪�����-����R�����c�b	�+���ƣ3�]#%$2��&����=���M��ٛ�������A�~(�5�t�O��{��b�ګoy}�6�������#gS����aˀ�'����\�H��l*w���>+eu[�~	�P��;��u������#�'Z�u�����9u��O�7�~��/Z�:�UN���b4c<�uZ%�]�W�om:"<m��Eǌs���*��{\�gU�xѣ&�<��鯦�홊9}�w	D��#R���?��U$8L&���t֩⥅ C���\�B�w��B�U�S��Fr-z������F}z�jj~e[�.]`b��4�&�T[9��~��S~��.}O�W�\[��O~P
���~��P���GbS�BL���ф���쿎�745��df�|��$6��RϗOMƚ�i�2s5M��L�w~��嘻�#��/D;������?(�mܸ������3�U��N���y�ğ�n�����
�"Ր�_�%���7N�qG^a���������L��ć�u�^�{��{���;���cn1�7�ژϹ\׻_L�域)�	�����m��� bqVy��H�s�n��a���ܰ[�{���t�,;��,�z�5j_��i�D���iLr/Њ��'Dt�є��;�z������<���E*�T�=�!$ze�-gP�����16K@���PO��f�b�&�XQ�3K�ѝ�j ֔Iʟo#B�'�KmC#gn(1�WEFH&�/&.f=�j�|�6�/ڐO���hU1=֚�u�Z�%�̑T�NeT���Q�R�R�m�8Q��:;��5��>P}uJ�� ޕ''�H@�����4F��Er5�R�����&S-*VvnZtV9y��1"�F���E4�V��f�FY}����U��,D�Fj��H�8>�9E8.g�K���F,|���ܽʫ;���VMB�_��M�����j����C�� <��$#� ����
 P����?"�S(���'	 �? �; Yd���3��W+��a��N��� ۮ Zk�S���Lf�<ZP
�������n��`��ҵ˸�kq'E1Wo���s��
�Y���5JG�b���ژ�@o^$ �nZpF�����������X*�?N�>���nz��c�٧!L�b��bD0���OT����$N�����K�;������(Ĭ�p}TcY�ߝ����E��h8�Kb��?�A��(�G�߈I! �Z�8�|�(�c	^�2�H���V���A\f�u�=O1j� .�����fwI
�ĥ_G�����.]�)���MI8�Ɲ��YS��g[�����R�)? wB��� /{$	�w�	��g��\�x�'��,'������X�!'D��CL_ "�LѠ����Q;Q;��������fb[	�P�d?����ؤ=@���� 55��x��F��F��LE����0ř�A(ZWh�����sLiB!jh�tv�X`y"M�[�- rO��NW�A;2�y��H8�*�Q����W1蝯�>���n���G9mҘ��W9�j%+�z~���e�h�A�B�$�D����P<0F�H�$VmVh��u�����@*k�PԠ�<f���1�I+�rd=��}M}F'�JY�G�7���V�� 5���Lzq����4^��'+�Q2M��j�D���!C;s�Q&��~�2z�P������Wк}��GyF�	��E�=�X�@��Sf���y"��$<���.d��ژ��*�V_p5^~�v ��S�Lw�D�&�Y����o�h�����,:K��
�nb+���,���Za3T��@�v���K
������<��<��<��<��Dh@�0�H
`�m�� [& n��i �� �� ��ȯ��1��`�}�ÎU� (�h���}�ˀ^�Ce��w��NN ���e�Z	�p��p�9���8�`1=bG�Y ��6� ���YD'�>o :=��	�P >`�;@F5 =@��l@r��e A�'F�m��_" PC��h.��B|@�߱F�rH���裺������ ?Wp���"`��q*�z��o�q�å
 �D4�� S� '��L�R��B�Fm5�Y��� q l[ �E :ߵ��S4��%��Qeh�N��5�9���`���9�AA�\ۣ��Ҡ�� �� ݏ?��=�������T��r��zD#�%���wl�L�P����PJ�Kr���#$p���^���t�j��`�c�8Ç�0R����$ �tl�_�.��$��t����ۼJ��NZM��4	Fǀ���
� ݻ�-ybk�U�C��]�C{�ÚDR�uJ/����i#�����;�O���w:J��B���K~��ד����_Kc��ii�:vx{����W`�Z�_Q@��FX�wX<�g����6�qG��d�$���ǣ _��N=l��s�a�}�$���hl�29�煠�=�!Jq�����0� '{���C��8L������ X�C��S'	���Ah�TTAK3n�Ŧ+5}P�� �r z&��vZf���\�� �A�?09�õ�CpjmnqB�'� $G�� ��!��E��+9}�h �H ��fh|y 9D����	�/E�0���h-�5ь������y?$;�5 �WV��n 8���Y$y ��n$w�|�$�h�8���&�� ����P� �f �H�)Q�D$S��m�6 ��HF� �LX�DeHP[K�H9Q:�~�'D; ����?G�jS�G2������~�?	`������2^�zrH���F�M��E$C���.�_m yr�o^ ^����%�T��Pyy${�h\-i V"�`P�?���15�3�u�ys@{#+�&j� ھ� �"���-�î��/r��VR��� >h�\ �Bm	�A��%� n2����ʅ�)���LdA]���k��^�{�s���u}�#t+.{F|�t�6о��h�\a���a����K�m�nj<�b��� �X�28g�CLY�O��^�{��n���N>���##�+RS�����l��uY���5͊�а`�L[��Q!r���F=����]�۝�Z}�{�F3�����L�?<�O^x��Ա4)���K��<��^�e�M���	���稓~�]ܖe��&�z��>��w�ܩ�xI����K}����^"�=Hɐ[oX��/W��ǫt�O��-u���y�TU��%л��Ԉ�H���'��&�qr�m�����"�zCib��7�g�Z2!���@�m����-w(����OJV��06�Ƒ<��唟N��K�ؒnc_���a_f���iiT��P��}�˳T��Z��,��� z���P�d�K��#騥�x��3��v��*�y���f=���J�4����۝4��{�y��Z5]�e���O�o�TIfB��:�d{���;k{,8ns����\�`�@�	w��{����]M�!���{��R��8��C0n��K��Y������b��,�z�ׂ;�[
���&\W�7Ͳ.���Д�j�.�'�x�?}м�
1������yv�����	S�Ǥ�lzw]�c��G�m]4�Z���o��f�&^��^��};~�'��S0/�AB(XlEU��ќϏ�>v���	����*�@��r����|D�pgna&;�&�����{L���Wˇ	����[�fe��"��V����V���#�Mj�טs��v+���r����x���(�夯g�$?�n���k��x�vܡ#�-�m��2��7���T`���P��@�g�[���<Ң EG�E2j�5�..9��m�f�G�F31��/�jm;n[Gz��$������L^�;N�D�t}���:ו��P��4/M0,�����϶OJlWՄ�������7�����N/�uRo�R�b�g:)�of��E���D�ݎ��:�H�5�Q;�"[峍a�h�M����i>K�����z�Ɠ�sy߳X3��f"��}� t�u�[��u0V��������v		��!����@��0q��&�?3���05��]���W�qB�S�u�\-Dl������Z����r������&g�����k��l�xr|��R�X���/Nu�K����(�n�^�3�"�8�A#��G[�*ed�U���a���9�=���aԖ��H2���*]�������d���=+�Rd�{���k֧dj1�BG�5%��˖m=��6�L�c�T}BqkPL��'J��kv�X���l�֗������xm0���~c��E��c�3�
1����+ǖ�y��\�y�Z[��F��)�_�X��
��i�J6ƺ��챛3��K�������@z ��-[�z�觊��B9��5-�����=Z2��{0VM]7<���q����o~OVR:!��I��68���u-�lx�䠜�Z�p$�K��a�K�<���	,��Y2(�K��.����}�H�����UM�(�/�WY�6h�r����HX�"A��n�S�ڠ%i����{�6k>� RݬFC-���K��M�4y����Lc���f�w��� U�v�R���&�
w_��6��|MѢ,k�F��ꖁp�o�k)��-��NGi�-©��:�ڝ\�o������=�w8�C,���ﯽL��/KRG�~-q�<��gj�5vBh8�uφdqO��)y��KGa�6���Ü��GN�C�
#�*0W>��ɥ�d��'E΋OZ?9��'^�g |&��0D��y��X=�--����ޏ�)�����@�4N�m�9D|C
S'�Y��q�R�
�6���e��6ǁ4�K�SA�4��F�~	@ �˷t�]����(����0��%,�D���w�"��3p���x"m�o��\xKT�����nH[��/�a8�����]���a�vC���	p	��>�pb!pc�\�n^�:Ә��}��E�]�:�|�q �="{��:�`} �o�Q!���`����°�A���D����y}ؽ���������2������;�~��=��?��tV�	\�i�K �//��9�nB�������o=�����<�V�����`as7f?�S����3�n�3��y����sRA�4@��Ѹ�c�9 GN኎H e
��>y�4�<s����W�p���8E)jpk?��2��������C��>�����<�sC���R�����wG��+�&��Qx�4�Xp�Ck�!�5�'Q�&j��bs&�"��Q�Zv��{�����!�S�e�U:�2�ý�DbW���E�^����g7I�����*��=�����J&�Z�������sjG�%eZ�zA�=�]\�p~�u���Ӵ<��Yc�p��Ǔ���]o�����G`)������vdqo�\7���|�蚀��J�~�K�6�5�bb������X���Ho��=���hs%gr��C��Z�4���M��om~��G
);T���nu�>�o]��Kk����Z9�x��ۈ��{A��~x�7|
`�=����?d*���s�"����k��.���=+n&ZMށ��ۊO�ڀ�f�J4�9��&X9��1�r����h �\v������3��MV�x��x��x��x��x��x��C����E.��`�AxV���I7�W$.�t��o�kޛ�"����v�a���(��ތ����O(l��m%����y��V7 ϶F�8��섴!9��#'���
�ʑ1{�\R�E0BAw�gY��ɾi�����2ѽJ��珺��yY��)B�I�+�7[ʒ�EG�mׂ��.���������Gf���zH/�5��8�zv悽B%'yЌ3��В�ϥ��/��G'��D�t�e::�ʐ���y��.Un���tj�� L�~�g�Gi��7���ag�=��?E��F��Y�.����G�#$u����-ߔ^0x�}�k�N2
l����z�ı����K�LǪG�{�Ʀi\;`�t�T.�m,Iֳ쫃��O�����3�h��x:h���M�\\g��TA�puz����RG~����b��Y�������e��o>_r4�G[.�l+i���/�l!09��`_y�@�⸘y���~գ�W�m�%^,~�(���+�Zg�L���~~�F��pĭ���S��塀6*>�T���Y~�ٹQVy���Z�V�����;��=��e߹���J�_>���y�+OL݄nP.��o�*��}�(�_�V���4U�$E+g��:�T�u���i�
	ɕ�����<_+ku�5?�-J
��+Ͽ�|����=J�:��\iR�#'�юKs��2's���~�W�yo#%�XL(���-�LlE>�n�>�u)��1]z�Wyjg�1^��^�ů�6ώ�Y\�/5W�[���kh!�yUJ+ ��o�C?��U{��믭G�oݡ��K��Nښ�z��d�nlJ�s��{r^�՘	����Ssr�8�B�\����I�6Į�0I3]�$�su��g�)6�ec�8��%���FuL��9���&o��O��`�����J!t�3�Nk!�vz�6tJ���_XgP�~����z{z�� ���um�v���i"5֫���[���Ej��J�|R�[�&6s9����羃cDg��8�)�fp���J�So�#�9���l6i�c��ݡ}J`�A)nEur<���\!�(����-sg��U|L��$7�a�V�H��Gs�����&�#5��;��7������z �����i��x~9Y~���G���Vu��͒�kfM1Agfit�/�)<�HͯQ\�C���w�B�ٚ8u�kR��ޞ��%�s�<��ˈ��59Y����f�;�M��=�lS=���O�>����,���l�e�r��nݙ�����d��7G�걷l�H瑐�������i��2>�0������ru���q��un����_۹�0Y��H���۹�b�w�X�� N�%,�<g�A(��ը���j�g��ߞ�A:IXЂL�3���C]	j�?d��t�V�k��{dp�
�i�^釹m?�״�+2�U5�������L��ۣ�sؐ����bS�E��T���_�w?�)om����tǛ��G�e=�#k����)�ϝ[������ �רy\���?�=x��x�o@!�J�3(����L�1H�ұ���im��w�G�H���/��$����p,ko4�z-V�^ז'1q!׶h��vNf� %k
od`���Z�t�n�5i��
��>.Z�Q5#����8�ĜE>���ȼ&�	�1�	ir�,I6�
�vƝ��W"�S�t^��YQ�|�2&-�V%��Z"J^�B��~%|�c��Y�9�1Y%�ұv,QC�-+�S��$qVM��n��L�puن\�����j�s�d<w��L��M�8\����NHǁ�W����bj'�S��hR��;~1��q\�#&W�,������-T�l�v�<� �_x"%��J�| ��> �b'ܮ�:2�����y�|&����W �� Da6r� 4��Pd����7�\���b�Q:=@{b�gҷ@4�s熹��HH��oym,�d��NÅl+� B�iP��G�X�/���r.�N�^���a�G�??~d���h׊z�b�	hň�� �aG�0�'�9+b7?���@�!Ç�㞌����w��;�[�~9ؓ8bv~�J�M�B�*�b��?{C3�E?�E��ԋQ�8�|�)]��cFy�`w����Qv�fFY�˞�X�+ {мa��6���]x��^̩�࿤. �n����ziv�N�e@Q{®���Q7ൈ��.E����
�� T��(=�����`�͵��t� ��hK�=��4b�<V�p
�#�1��Z_����l ��W�L� 혣���
	�D��	>�f�H���X��f���8+B��wĸ�&�ُ�V��a�+4{�v�-U����]�Q����Uf� � Am�g�af�� Z1&$t���af2b�vQ��)��A�s-�@o�Zr��F;����eRʭ&�Ǔ�U�fi򦌱f2�� $:f���2��A�-7^MEj���� �O��t�r`�;xY%u��Z��4X5���L�[��8�	�GvF��iy�}p̏���J3�,Vc�#U�*0985o'͇E��oT�§{��k#1�0O���rZ7B5h'Bi)�<�<�`��d�]��J���V��,:;�2M�ўGr1����O��F��v֒M��xڙ��|
�R�;IZ�j b"�i�FT»E��w�{e�@�lk�
���"�Ɓ�#��?o&"E��iL�0�����<��<��<��<��@8�<	z8��`����B,P�`8p��Qv�4����� ��>�?햔 	 V ��D�^Dز���� �Y �9 ���� {�,��!@r;@��� ���~��Pd�pAtb��ϡv���B B� R��R�� � cD]�qi� �B�_OC���qN���8��J�\`�@�@��9���;��;���B�P�*@Z?��-4|�?�P��k <��� �J d��� �o>m$��$�C}+#��0Ae'��q~�N������G�ӈ���� l�¿ ���a�,(��J�� ��4�zd�aT���-��97�, 2�����p� �	�Y ����Xd=R�u�l'SA�Bt�`|�nlu���n.��e��b�|�)F<�f�� ��U�&r��c������[�3���C���ہ������a�X;*;�诧���c1���.F�sO9��{�,p����h���0�� !���TN�\v�Bc-�,:�=����Q��"�*"�GATp��I�����*�ғ�����;��E������R�\a���c��Uf�y!p�EkP� �h��{/���<��%���J��.B��(k�G��nr?���opi\�	�pWH�-A�2#�Za�+#�x��N3��O6��@'K*���B`�(l�~���pxA��OV�J��%|���X|���,͘Aw�ipz� ���� C������B�8 `�P�֞�x� ���q���u�S���b ̞#9A�ͼAk]��	 I2�O�w���>���*���
pm���H����� �A Hn�R>��7f �ap
�$�3NN�J${h�`Ck<���
���{ �^r��G�&�#ڎ�6��<�F�Fģ7H�f�<����/ f"A�58���H�� ��>�=�=��p��3��hp�p�ц�]B2��)�����1`f�(��6C�|$��VvT��}�N��e�l���#����	��QA��n�u����$��s� �����^��9������� ����ْ��_*�E��!Y?�ڒMG{�+�7j��|����@ɮ�4��J�ɲ�1;Gx\�~)����M� ڼUb6>�S��|����ԅR3[��c�
ݬ�v��D�yj�F<��ؾ�{a6�y�)M��}�7�rٖؗ����ï�n������If�*I�/�wxS��-ۉ�À�5����"p_���9کv�Vc_y������F��r��_�R��Yzm�0mI�<:��~���>��w?��=��I���=�}N?�c��Kl�l���[�1ߚ2W���*�n���0i�n&�߁��y���ׂ��Y�������-L�E�2f���Y����կ[o7��ݏ���u�R�w4���9�*��.�p�S�v���v���=x��y\��@$f����[31܏�"���~���	p���\1z����~��Ѯo���ύ����M?�zi���Y�~uY�,��m�+I�fs|ݔ:h��r��['��nwow6�5�l�4`��7ϴ�#��q� �Ґ뺥J�/�O%�k9��t4���|�;�A����"�g�t�W�}����LH��L�~���T�9��`%�]���K���y�e��7��ǘ��$�ܺw2�b\���B���T�����^{j�	��z�L�`�����0?ͱtn����O~�)���V4��2<�-��xZڛjF�񰁬�������V_�pZ��t����Y��T׎�t����8�����c����|W���oy\	X�-6~ƬY��Cׯr6Y��Ҝ\���U�sڪ�2���<X������?'�`�/�A�a�Fر7 |�\L��v��^4�xH�]�������:W���Pr#~PsM��Ҏ���kG2�_ٺ�(��砋�cga�׹��_)F�Jf�+3��|\�̗�	�q�=�s�S��E��ޱ��߻[J���;Aɫ��&���]����&7\��[�B�Q^�������j�N�_��q{a�<_aE��}�����]Z�o�lI�T\z�L��nL�^�aA��x��$��Vv��G��n�~�[����-��wr#d��V�h�������H��;��Sq��Xñ�֊>*��qR
�&{�{����(�n�۵����WDߩ֕�4��Sf�Hq��q��LM��6�u���+��o
�B��k��׳g2压�?L���u���Z�PR@F�W��Zͣ��5�dOIe��ӓM��;>{�T��۱XG�V]�n���C������o����|���n�$23:˵���%����,����[�rrxOJ����玽˜��8��U�qSK咸8|���8�]��!1?��R��y(W���w�p�&��w�-���,8�I��|�Z_���#_r}��(�����;IG�%�"N|��b��Д��/͹��M�Z�T�u���7���-_w�m�R��/���1D+':�bض~������,��"{e�P~\�*.���m���ȝ�����c���M�3�g?��:�F9�Vl��"�Os�3��ÍAv����1J^0T��n}���D�ک�S��T���?d�9Z"�V��ɹ��<������kRR|�9�/�����r��$��<ia#���X��D9�6�`�7ɰ���u���R{׭'kDї�gWZ�ތt��ߴcY�<{�z�)"����B%�LG�G�ռx���fj����1����9BX��3y�ew㝦�����Ҕ�������	}r����4s5+���:T7|Z<��5.]�w�X�SI��K���I�n:j>>FLޞ�'�]���}$Tj�.er�n��%?f��U��S���������_�B��LD֋��l�k�{����"�!�|!�Ȳ�HX�4�0�}�H[+ʰ�B�@�`��:V�4��j؎/�m�}]@�/�H���ʬ4�T�]�+H��|ѡzf�H�A�or�N�zw*l̅L����9Q�i�MﾖbCi�2��6�����?�ހY�!�i� ��Cz޺(҂od�z�j+�#t q���]z�c�߾�Kb`�κ6L��> �ݼ��M7F� i�s����,Xx�c�k��yD:�vf��s~wE#z7��H ⎅��p���B�Kۋ��5���Ǆ=1F����f,|����:��n~=�q��P�в{q�13v���6.� L���87u'?`���7vPi�1�@. ���l���`�?L�� ����!��n�яݸn�h�g��4��W�,��N����2fY�4x��k����.H�Rq�V~+'o9 @�gk9�(�k���ޙ�[40Z��#�[�7�c�N�I��bK<@�����(��� S���H)�ݾ��$9p-�^~P�y1�q�p��i�D�7 ���XU�7���7]A���81B������^�d�U�hz�V�E�S�Y��F���",(�@�Qeb+Ե�����=�ӕqj|b�X��6�f�q��k�*DP�����x95#�0]I�S���C�Y�1ܶ5�6�O�>��cB����?S����o���|�LGRL��(f�v<~�C����v=5%����5�4�3�1���4�qEݗ
R̚o����|'/`=|��ڧ:��{���F��{�{��!_��F�����B_�4߲��k&!���q3#OY������6e;7�]Y�/��G�J�Zh)�fx)�6| jd
�5�$�L��|�wZ+�o�=��2|��������=�w���Р��ܫ_�w���$ni��x��x��x��x��x���9��(��{�F�cH�`UV��L�����o�sqwT�2��y�H�	�9ݞ�ú�����%75�%����*�ui�/�n9��lz��x�Q1��FVO+�꤬�$~����byg\U4e� �z�g󠁟���ԇi�iyookzx��E��e�+g-�=�t&xTl�P�����N����qTQP�WW��(^&_N���c:��˯��t03��n��X��H�`�wh�Ù𙚸��m�Pٗ��i� ��\B�l�x�V/_��s�s7/���so��4c��#�k]��,�̈�䡮!���3eu12�/���}j��g,:}ߺ�7��(i+�N�5}�H�4������ɟ9���҇���~�4i6K�-S�#��:�� ���d�up�g�M�G��#C��vL�a.E��(����?,I�d���,��ݣ���n���x��uS)����Ш%���T�D�[�����=��n~���y�!^���T���2v�o���IUwͽ���=R����a�R�Fc�0Ss^1�S�nMѶF���˯�i��mX��:� 9}�by������b)������('�����d�2�Ӏ�:���U�����j[S}N$�M��AeOE�+�=�ǟ�lE��M�=xKji@�K+=aaϤ�_/�}}�w�OMfz(�j�{.�HϘ�.������/�]�uf��ո�����C�n0F��^k���g��K?���öb|r���?��-G�����~1�>�cF*Wl.�Es��̉=���hC�$]�$��}�D"4�}�%��	�>��������ǧ�J�ʹUc�dta����h�3OSK��+w�	�O�fS;3�j'>k?�&m��+h�Q(3륪�и����t�?���*V�jj���j
�ל���x[��^�#]E[EkQ��Fz��='����.��^[KK<8�g�����@}r�'sn�~�s�����舘����M5����OG�S[�r�d?Dm$�x*�dtǧ���MЗ�c��_eOĕgKљ| ����w�s����]E����^�.q�����LNz�v{�H����,ŏ�7Չ�"<.qȜ	P�c��|F�l5ߦ:�(���JF+��nK��ͧ��A��g��
��5�ꪢn�w7����͔X�s��!����9�R���=:�N�gOkE2�Nr��o�~��!⼀ӼW�~fB��R�nX�$�\�+�*t��0q��է*V�p����e��ₗ���_+��8�j����G�5���^˗4����Ϲ0yuݏ&��%��$���=����t&Iqn���}Iw�/�{��Q�O���-��/K3CM�����͔�|�lp,�\������2��閵)�<��$J_�{W�,� o ke���6��wjtnj���~�������y4��q�ٻ���2�������}+nzҺ�u�/���Ϋ�&yUF���rf�د�1Y�A٧FY���}�Qt�I���}t�.��������<�������O���n���i*w	�#KW�Nh��8JP�)�$԰8���uH5��#�7L텚<��OI
�Ϙ�\&!�,R,����h"f�� $��!�"b�p��n�ꌩ������ސOVz���T��eTo�ߓq��*z���GH����g��lMjh��s䭿������>���y�̪bv�\<E_���I�Z#�5��.�~��~�|N	�׬/���˘�96A��?;�l�<�q�8��M��If5JV��Ӝ�|�Ȏ��a��C2�|�g��.K�-�Ƌ|;c�TU�U�(� pi��BX]�yޙɽ@�`c���xF���l��' �'��� , �-g�V�%gj�+@7��) �� +d �w�"�9���t��� 	��|�A�i���������- ������*����E :�y[ v�rx�P7��B��8_0����Mݍ���+�����V�>c)�ٱݼ8�2�`�8����Nz!������>���B����\{4#[��'�Π���0�OI 6��U������g�9��.+ޏ1 ��g�]d{�A	ѵk�+-���jo���Cb�wr�����<�0�!:�-�pM<�e����`��b��20@�n�K����Y���������0�w7��m�,��4�g�f�qKQ���|Rt`�҈Ŗ m� �vG8����h�0K��M����X]�^p9�TG�	���lX?� � �Q{;�O�?#@  oߟ����'��������b�)��/!klqv��{k���h����� �i�]�����zP{]�w����m�&:@K�JY�"Z��t���v�2+ �c�`�8����s��^�
n\�7��!�
�CKO'/B��"����7���͕m�+4����F֝��p�՗J�Ƒ�ٺܩ_�ۣ��~ܵZ� (</�p,�](�5x�З`>��<)�0���[���`���t�چ�٩��1"g������^&�o��RC��*v@���'��&��J��H�R���������w�Equ��퍲�]z١�+V�E��cl1��Qk��{Kb{������Ho��߹3.ļ��<��{�盟9s�=�{��Cfwv�z��O��`spz�*�1(k��B���lSw��b��s�=U���ן�n�bE���ϚI����WO��ͳ�Kw=��o��o>i��G�'4����?���1վ�`���S~U��>кo���r[��[�C��N?�:�<{C��̂,X�`��,X�`�-ԏ�ግ� �% �&�`���Z_��Pz�
�3����Oo읍�> ����@�̿~ &�K�b�`@�A K���?x>	��4�_�T�����qj7@�s�ĉ�V��a w��1�p��<�O�q�Z	����Ro �� ;�X���%�۟ ���qi) ���~i�ǽl4��c w��s�a@n��[���X� 6�\l:�>��t��1��{ �}�G8'W�R������Sp<�ql�v�U��C8mGQ�$�3����d[>xG|��� &<���=X׭�lK�<;�]uz�Ehp\Ͷ�����#�"��\ K�/�����m� g����`�/-��	 3G����w��X���OGúV����'x��-�[l��� =�ۈ����]���٫�wq�+=�s |Z�k�cX�Z;�ue1ТU��k����B6{�L��=��2��,���}�U���<��⻰�)�Ӻ\}pf��9��2gG��G�� �BpQ��>�M�NoJ3v^���-��s�à#�rrl����欵��&p�zHw��s�$�L \�|W�?.�'���3��=���2_�n���/�����㾞�:�`�� �g��Ь��5����v>;���v�0���)/��>�֗������-���9��(�a�$Xw� ܾk��䛊�Ѱ�v��~�f���D��0|��9&�8Cƴ�`/����5@���!� �^�D0�{@Jb,��Sgs�'�R؛ �l&Bq�7`�km�L�QQW`@�����
�;��e ~���:}@|������p�`|������y2�n#y ���� 8��c���w�b腺�V�a��'���6�>.P��m��{���X�V[�� �`3���^�<���.(����5��+ ٸ_�;�9 �x��c�gn�=�{?�"��;���:ƻ�9@O�n�c��%߮t �(�8[D��vm�O!�?��Uܫ�X�Y&�eO���=��E!�ݿ���.@Rk��h��%�5�H�AE?1 ��*	}��b���|�̝��!s�E�f8�޸�`����;�j�+�M3��9�sۼ� }0O�Qb>��}	0���8�}k_�qK0g�`.��1.�l��&�y�������νs5q�dͻ����f���3_{p�i]�Ի��K�<:+z�{s'u〝�+3�uk��#5$�u?����o�{������f�_�z��~u���y�00p���+����j�O+ꦅ�N�1����a]6[L��|���z⼦�f�Ig7M�{�#~=��������<��׊�M�������o��v����Mf9����>�&f���9�G��Ӆ��/(���c��U�wf��\1����K�l7+ƺK���^�b^�ؖ1O't:9R<$�j�&ͻN
P~k�������K��mxJ;�a[jD�mQi3�|cWĦ���S�Z��ݿ�N�L�_[��yێ���ɳ�ml@����<���K���V��<y�-6i���NKWO<c@��6�~��-rux��	��3���J�m�h��)���-��#�1\!�e��~}[�����mYz	mz呶$��V˕�5�xz쪡����5�u'c���wx�;>�^��N/��a�-�������f��ݱ��{�>C�t�j�7�����)�[�ݼg�Ѭ��?f��:{�7��4��ogt�mw��N����B��˜V�x��������po_�����1>Q#�]yq��v�����36�4�bĽ"�(��<�N�A11������)$��U�&�����N�_�����G��9��XM�~s�F�ؽg�������⮐�V�m�$;��}Cv^*���zo�po&o���S�Ǯ�0y��}~��3��A-�����qi���5u���۾�� �K�V�]\[��&����|�OP�3��;���)�1u�׳���٣u?\��iʊ���,�t���9��N\���u�ý��=x�Oú͙5��U��.;�`���^�8,xE��Q߮�<}��3�=Z=��C�������	/�Y�����5�`Ң�����-�g�1Q7��Y-�X�vi=�^�:�2C���;��,������d�s��{�o?����g��-~��+�yRMZ��Ȼ�|'Z�"o��u����.?7:�ҙe+���mj���w������x�����P�tȎ��n��L�7�hް?��:�l1x���1��*\1���'�8x��Q�m\5oI��}�w�/��z٭E�<���͵��9��j�_�*䧔8�����g�,��۳��Ag�����fiSfe���:�~���=�߾�6���}7�-�x�r�R�>����E��k���|�r��fO�5ѻ8��76�㋒���'��G��R~���,}����V#�\f,�2��E��#�R�r͖0�K��69���?2L1��=��G}�9{nw�����Ui}֝��-�O�����{�C�'�#Ş�����غ���.~o��}T�ʍ���{�׉Z��h����2�l�����}��ϟ\�g����}Rg���"��X�`õ����{s¿(���{'�)ʒ��-_[�ۉQ���z����Ž�R\�����'~��Ġڱ}�����C����F��K;%��=�~��$Ͱ~k���P��?���5x����s�ӆ~�,X�����3��홲2wgŽ|�秊��6L�VwzT���0��ƥ¬��Kk�g^����e밳?�/��|����kG�9S�>���L�����߄�^kա�|oIϺ��:4h=��ڒ-�d���i5�k⺑�D6��2�Kr�m�wE9�m�kZX�C�An���+:ooׯL4�%����3G���?��A�1c*7�ʎ��k�A�?TZ�,�_��FS���獓���������ڌ�[���0����V�Ƭ�>[_��{�f�o�.ukXg�Q�n��JF��:��	�$mX
w�u;�̽�є�k�N���3�~&��C+�Rڶ{U��xu�Waw�7�C2)��^��'(��"��+��� �G,n��=6��v����x%H��;^�y�ݪ?�S��0���QV���w��V?c.�9��_2?S�xA�x�K�sF? p4ƐF��^�ϚW�<U.�>ھë�W�>:D��%8G���/�Xۓ�٭����=u�{��� �O3��1��x��^^<^��}��4�#O`���vLF���,�~ߒ�qC����.��Λ��@0q��|���`%�C��-��@��PN����������3���Be�Z�	�Z�����jڳ��8Rd✐��U�C��}r�]}�}�{�UTgb��A��B�2e| ^��He��F��+-I�^,}S!�<�l,# �Npu�x2<_M�aN����-Ȱ�:����0-���!�B���	�Ѿ��������d���,�I���x��W��~p��u�U�n��V=*���$����;_�Ŷ;��n �~D�]�W�vn�ٻ�uiā;�3�s����A��0���z�������M���׿;z xV�g�*�<��s)l�� V�����p�kX�㎎�=���r���ʒА�]>Lh�2v!o�4��������za�]-��N8E�[�D?q{ȅq�a�7���r{����e� ����6iܯ�nj�U�wO�ե��O\(���7�tp��x�7�9�������)I����	J�o/��9��h�i���-�1wˌQ�v���G����{�� �&֛/��v��>���Z��k]�aM�v2�sd���.�˪�����6̀������n=v���l��+�\u>�xպOM`��������۟�e����4���w_?u� 7"�yr�M���TҔ}������3ܗ�'��`��,X�`��,X�`��,���t�n�i9u<u^�@�����w�����U����.׵�¶���ٸ&�nyY�u�8���%S��g���i�7�v/>�~��yn���w0��.��o�E��~�k�ظ�{ۜX�{҂�!��5�={m|=����wm�ϵS�m��G=o��82��Il���Ō���WO>����9��	nK����\.Xk��Y�E�=T��\v�{�����K.���:Z���S����ά��n��n͟���x���QQ��O&�m�z���MO��d��V-.�ou�^ǐu��m>Zl�s����e�wzoQ�����@�� q�'�te��H�o�cMe�f�Y|����"��A�7����s�����m�ɼ�k��y�&'΍;rtP����r�{�'X9���Tg���'�O��8r�i}ɠ�7Ξk���ݻ�E)��I�~�I3f��'vؙ�I�?j=sqH��{�\�=��D�%7C�<���4N[ʤK��ب���_�h��d��-���i���������n��v�]Q��E�4u�����7ަ��t.�iA��.�tټ�`pv�cy�[���>���^:x�ۧAq["�L1���U�n��t�.�ӺF4�9�_��o�x�~Đ�:u	��]�lpL'��F	��fd�ܪ�� �e��	i�N*2�w{�����k�[j�7N�YI�7��=����kw�p�v��rI������T��w��'�PP�%0Ux�.�F��k~��q延�L�VD�m����v���G��Oԧ�M)����O:�r/y���7c����58��ܥ-Cv��6���]߭޵ p����^%�<��:9~W��?n�:|������3��E��-4kIg��k[��6�X)��E
��i/��wf���C��v�����ӻ�VV��Ue��Bw'D�<&���T��h�Pc��ee]�M�����z����;P"��W���CZ�\��i+�69�����v�	��o�4>�?�ylѝ��a��5A���i���:ugw��/v���vNQɈ����prǢI��RFU���f���a�I�z�uZؿ���WZ�-����S��^�g6�s�u\� �������KK^<�UV�a�L\��?����_����V��3S�e�����["q��7:�Un8�2eɡ�����lJ�o��6�^_�����!�K�E6Sm<f�+�u�||�kԲ�]��7
��7�_�d��ДqC+s�2�2,�I/'��o�y�G��-Q�K�/mA������[��|��O��������ufD�K�[��w��l��~��<:��]����kV�������Ϯ�o� �R�u���>����_�V|p��w�t壨E?�:�9h%�,?�Nq��4���Ot�����)'�r�<^�0�p_������v@�K�V?M��>;��z��wǷ7��Sk&���s�˰~���ˉ�~􎸙�_]<(M��X>�u�c�])1qC3_�vT=_�����j�F�>���R�T��~��c�=o���ѽq��#�m�-Y�m�ǝ��;������)�i�x~/E��}��^tcȒ��9�,X��������;���,�T�J��T$V�"�A�U9�J_Q�+WU���
_�`|��L�U���	*T&�XY)��"��L,Q��8*��#7qL*c%���g��ЧQ��+�%ve�E���be&�'U��Di*�Q�F�7)�ƏJ�H�,5�LercI�J����"�����T\����3H3�C������ ��r#(��g)��e*+>��s@UQ�*7d*��T���
c*꤃R���Rox�,++W���AtVe,4)�&�Jϻ���V�F���f�L VeH(���@U�6K�����(��Ē�*���)��2��<�#��22���z�T�B_�6BP��CPlW�:7����i�>�%ѩ�C
]$_!~���̭AL)�����\2v����oT���Ҫ*hK�K~y
L��W����J��=3�Q`�����㭪��k�z.*ej��FB*bSE5鳺�v22� e̓���^D�o�� �c�ᡂy�������Ȅ{Ȁ܍�� C2�I4%�X��iؒ����so;����&'�?0�@��LU:��4�G�dtJrݪ��o>dB��8�eO�d�lx9n�B;�䔍�5:�q�kH5@9Yk$vr~�p� �D�K5N�����X�|�*�|�ݎ�7`�r�2���%k��#e)W5__��J_�T/v��ϰm$Ӛ�2&��Vi�+��sT���2?�����e)��bB@_Y��*���7J}f�R��(!�#��<�>?]��S_�2D*����k���
���b��ܠ4��^�W��b#��JU���%$n;=pTe�
��Re(+S�$F���:=O�(Ŝ���J�C�Ris���ў�S�����%�z�T��H�&!׳TU&++xBU9�RU\̇̕���� ��|a��z1s�N/����?1/_i��j⁲�h�UUr*��
�B0a�3Jyt.�c�F��/��ĭ~�$,X�`��,X�`����M$� \I@���� ^ �?p��1����P"�%�y�@G~�L~��ۯ���a�� �s�RQ������^x���'� ��x����3�� 5�\��}؋��b����,����:i�P��ۓ��x����o�75�h������ІԱ�t�}�� )e����@����1>Gw��W�z�,_�u�]�e�K��_�c_�������PI9@.��
�塏�B�Q(�� �ƽtYf�i��ϣ,��T�\_v�� b�%�� ����0�b� �(Tr�B	���A���`\���R�~������;�8O|��x«�;\�%��. ��:������ ������};D��CF:�������="�}eأ/�����}<��=\�E���><�"H��"�g�.�c.=�y����]�'ݏ��U^�%�>����T��������SA�!<�/�8�%G�E��Cf,����F;(�<�#��
�� �2q�����8�סȔ �����?i��h��&���?��Q��y�S$N�����܁r���>0�u�$A����A�O��>���A ���$0����x�k���˻|Q��S^,d���Opʊ�K2���[XL��9(�\���#������z*����J���ce,���)������֟�2 �#�r\��Ϙ5TZ̼�(��Yk�x�ޘ���R\k�J ?{��
Y�0�l�׸��,�3T@�8)K�%�;��{����>^a���r��p	�W6�?���e���t����^\�1$�~{O�$R2��Y乓HD������y2�18�o0/����K�T�;��'HNIE��� ��|���O��S�!OH�����!��{����~d��+��1��c��5q��a;�^2�������mbKޙ��,ɕ����ts�E���>��<0��>x��IA��3��b[�1ޏ�<�����w%q�������=�<�JÍw���O��(5_G9R<E	����.2���|ݬ�O+��jm�X
}�E(g���
|�$�~����&}��,I�r�y;��{;�?x�	�z9��z9�??�CY�b[�s�6��v���8�?x;J�}���|ܥ�ގ�W^N"���K#�i5|�V�I�v��z��:wG�&�ԹHM:Gi����j^����'�zX�t�ja���$�R�r|\�x#���&�S�C�TO��!�$Q*�+O5�ۺBGًrP/�K��9��v��kU:W�r�ֆC��xً_h%�7�K#xKٔ�\D&��Ĉ�!uc���8މS�s����P�)�O�5����ģ�ʆ�F�y�=Ղ�Z�r�;��e�x��|�ZV�s����u6�"�<3'A��{CT������I�l�lE:���S~�#�H�,����:'k���q�*K��
�%���%���z���f����I�����WMV��ɢ��97?��,GWMsn�e%�}L��g>M�	���j�4S|����ע��o�i�O��j�Y�̼���}e�e9_�1dgm��%����k�˗��g�*��_=gd�����/�ٿ��Ĺ�:e^�N�-�ٓ5�kUc,L�����j%�:7a��m��eY�	���x������7t�̘�,�$�9�����P�s����1��-��W�$�����NC����q_�)�:g(M�@q<Y�j\��2�#�5��������<��{�9/([�:9���x��@�"�qO��:�w���d�xW)�澷�#0�r��%�>֟0סO�9I2}�dY�.�Lo7�boi���U�������5��E��� �a.J�*!�C��Ğ��u�J�ӎ��:(���������J�9��9
|=lK}ܤ��Eo�:W贎��^�W�W�W�,X�`��b��S���۩�B��Y�)���S��Pb�V"��l�*k�em��Z��Q66���*)%�((��\+C�ƞ�Q�Q�%�w��29%S�=d
%��#ON���ЧD+RYy���Re-�SR[��LR��Z�\+q�����HZ�FM	%��LZ�.Q"��ixZ�P+��Q"^���QO��BJb+���LJ,���$����"=em�xZ�����z�M\	���k%9�!-����V$���J�(���!�ܤ$<�V$�P"e
%pe���h% .������\Do�)��� !-�),�-%�/D_RJt��}����Y���<DVh�-`@�@�-�_�K�0�D��N.i���_�H���f�H#>\��U���gh�eE�P���$V�����/mL��9恖�Xf��9��<��x'�|O+���(R������	�y_��֋�I�t��22� R��Fr#���:-��Ĩ�о(���a�Yu�Gt��<%����uͫ��q�G��*E�8�Ό[�Q�N��G��zy��Y��������9"� �̔����A��_��N�*�9�A]�?9���tg΍]=}�̟��������]]\Бk}Wp���E��K|��!b֘VY��eY^rxc|>؟�K���Z7;���~�y�#��8eB(&�Uk�^g��_fMq�P"nY�)Q&�$@I�DI����p�k����rJ��|��{Rq���"��*��5��֊��(�>�)Z(�}̭�}T�!RR��F��<�(�D������(�j�V|��J�1F�%���H"�}��K-�Ę�D���"k��/�TJ���lQW�{N�Ҋ�vB{%�Sk��2�s[J(�kEv
���`��*�Z+;%�RN"��V�ਕ����TmOY)Ք�܆�&�i(��'�c��y"{�Vd��~��"GGO��q*�Xi��m�<��JO���ZnO�Z2���8?8�
%%�S��P�o�c,X�`��,X�`��,X�`�� y�!ur۷�1�o`�Z��)��12�~Y����Na��]�6���'�]Sߘ�A�1�Ջ�j����趍���z�D6�Ӯ7*��>�m��kDC�.a�Q��K��9Qa�B��o�۶��!�	%�ڮi��w	o���.�}c��a]�����s�B;��5vl�o�%���s�?��oh�ch������о�/CA����C�;4�2�t��h$�Ԣ�::�I@L��~��s� ��P����/�Ԫ��s� c�&����@ut���Q���m�
��k�ױ��c5vl�G��Q��y�uhUGR_����i�hH"������n��~N�0_wC�luq04���׮����#�֕F�;��wl�el�����rC����_�����������T�5w��:*��jC#�fHM���p��0/�ܰ WCD�!����Dk�hDa�����Y�wG}��N�D�������e��F�wR�1��&C ����1�I�0�т�5�<'{�%���5J�S����QQ�r��a���8��e4{3Y��c�$���j��F����ej�/Ȫ�}�}ؙ����WsΪb���O�,��Ȉ?FFJ���qZ�O�$N"��}az���笪�9�;ݦyL�ĎB;\3�'CpWC(��\���s�^��Ҏ}��p?��;��9�4y��4�Mp����z8�X6�A~NyA~�-]Ԇ��O"Z�3�$�������-7�)e%}�B�߮yC��G^��[.�s��Z�����jo��)$ /2�����̟��󇟡m�� *8 �c�i�k��3�>6thS�ؾ�_^��T.�)�����(���5���KD#ML�&v��0G�7vo��<��ڶ��k�&nX�Ŵo��кk�&ub"���a��\ױ�on���h����Z���:�Ȱ@�ciSǶk�ֶM�u��G���<0�ʻF��`�l���q#ATX�
��B̍�s8,X���EHhhh
�զ�Y�������Z>��B,��mYV׉/K�*����RBM����x����O�/��s�̫�j�r�j�|�
��Zū:SU�tˢ���K<T��x7k�W%5Wi>��U��G�4�lg��0�/�J1������U�W�����f欆�Ҩ��">�b���L,C��.�Mۛ��.i���ҩb֔WE�9�j=����L��8�y���\��2�����HW���:�jUʜZVU�A��,��6k��j��j�y=�k�ږ��~��{=FFf�����j=fX����J"��3jɫ����?]2�*?5e��*�f�c!�%����m�lo)���%�g�/���/�U��s��,X�`��,X�`��gN�E�K��D�u��Z��Uf��w~�D���$����G>��%��11V��kA�E��WQ_�۴���"�u�Ҭ��a�$."���'��s�͐�mg�s�F���u���h�j���f�_��>��f1-��5�U���$z�%���yL�O�o�[Ӷ�<�O�Gu?�^j�i^����G�w���Q�B���"2�j��3���FC����W����o��Mm�����*���#~m�e�2�/�*���K����`�Ϩ��KR������X���/�7����`��%��gi_��j�g{������޿��o��6�L�з%j�j��Y�`�������:���X�ձ����T[V����602Zl���J��Q�W�澨*]�n�UQ�^��o�Gnر�!`��^�j�ǈ?�I+[�5x!�FU��5V��j4�\V��n2����Y@�k�k�a�f�C�k�a�Gx�����fN��_�V	�_��tL
sɰ�?s��W�I��Y�ڎ���Z0-����%��$ҡ0��%�c��Ϣ�"Z�<w��j]>9�r��Ňy���V�E�IH͵m��,���g;⏹׏��}3u�|9���YK�~�.S1Wͺ�Y��D�Ϩݶ�TW��W�P�� j3j��6�fT�aj0jW��,X�`��,X�`��,X�`��?5?��+�������U�ں�}���䷶Mm��ɫ��.�Fm9K,��Qj��7�
���:G_�?��FmG��zUe�΂,�s�?[��TREE  ����������������O                               8�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         T�             �J             D�mOCHK    *�           +        _Netcdf4Dimid                �٫� h   u~\��5OHDR�$    �             �                 �p     S          +         �                   �5
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       �O1fOHDR     �      �          ?      @ 4 4�     +         �                   "�     �            ������������������������A         _Netcdf4Coordinates                               )�     R             �@�  jQ!�OHDR�$                                    �p     S          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       ��(Q      x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�Z��{�Fd��#F�4���,""FD�4M1M�����1�Hӈ"È��1�4R�bC.2Ɛ!C��҈C�"bD�1�)ŘR��z�����s�~>��9<���������9�s���W~�H �/��7���u���ҩ񣞗�PL�{_��׾�����kϿP��{�Gw�~��>��������̟H��Dx�姯Sݸ�g_	{h��X��.�i�մ��?�YF����Q��9n˶�����i��I�c��㸪M��;�J�^x�wQ�vwA����>�k�wr
/~�����x�=wM�.mU����*���%q���Ϩ��;���Ό>֒8�鹷��p��/��K�,^��g��;�뮿��w�=�����S>���tv��o�_��os��%���)=��Wyj���Ԕz���18�=�V��,v��Cw��?>�8��ٯ�]��ف��x��S��=P���{��{�N×�3��EB����"�����<���8����<w��{$-�]?��������Y�y��?r?�u�U/��%����]�z��=t ;�:����mǝ��g�m�Ň��M���~����5'�r{痗^�'�*Fvʤ5?w\�^w��z��;�B���[���[��;�9��)����$�y�d/uODB>�'��-��0�B��;>���|�U2��I�j��m���-�w����<�w-?|�2q��a=x�ܩ}wk�����q�v�I���[���a�G�U]q���i��U��.��qu]����F�'��~���[���3���|����쾓��E�EI;��+wm���{�'�������u�G^G�ۭە�G�0;w宯����S��K2����xj?��Pm_�|��|M�m۝�~��ګ��;Y��ľ�+���~�#�3�|aj`�~�/=��v|U�=q�{�Kx�o��Y��9q���c��w��	�^$d7tEG��S�As�Wb���y��Ϸ�����e�=&g��=,h�>�r��;>$���B���R���W׳�g����s-�=�0GĂϹ;��3Ǭ������_�s�P������x�u���G���>áv<�&�hD�>�"�n�^a��5��ч���#����;8�����"����ʫ�WG�Y�o�cޛC��뻜7�Qwn?t��̶�G���-��+�C�~�V�@}���d�oG��<���w_+�8�u/��piV�\�7�>�;�~����k�W�O����������M$?�瑃� ���\���ߔ_��lB]}X���H��#�����=������n7���$챏�s�u���۵��'Dy�p챆w�/�VW�>���|�x`?z���N;#]�=i�E�7<���oWt=����_�E�z�t��/�>{��=�#��^,�w�p�Q����'���}���Y�ΗD7x����o�	�i���]/�������E;��7z�Ѝ��y��RX���ς?�^	��>?p�ׯy� ��������`����_��ٛo(��4<����
�i�'~{x�� �������G�v���*����?�{&�Ю�����w��{��A��3�ò��ם��or~sk�q��]JF��9w�e�{Gr��?xCM���K�)�x��� �M �?����ܬ<���s���W6͐p�a��'����I��w95���y����B����C{>���ٟ~.x��=8�V�'%��	�9��'o�?�rh��ef���8pP���؋`�e����=7z��{o�����ko|���H����P�4�+(����_�{v�x�=|�ρSg���q�v�+�!!�����9f���-p�Y׮��\ό=r����A~�����������_w�-g �S�K��k���! W�T_��������+# � a��x�6��D����ܗ����+�N7����O�����(p�{�
N�̃�g����
��;4���r��y�)�J�n��Wg�O�"i^?��7~!�/����6@?|x�K��9�.⁯�Q��v-��^� ��&w5���� ��>
�=��3��m8��2�D�3<�~�#p�  ���%�-Ԡ�ϩA�w��;~u�!�	���}����{�/�Ic��5�n���� ���_Ǜ�x�zG@�;	�
���}� 8����9L�m��'�ț�lNݤa�8x���3n�������?�����z)E����6���.�����H@��m@�+�}�j������|�����w���|v�&�̙�ধ����_;�ri ����x����_\���8x���z?{n�O�߀;���w~��3>�Q�CǮ�y����ލ�Į;��;��;��ʝ�g�K���G[}��ξQ�����8�����#�>\��,ב���o� ��$� m� Y �?涹��ຂ�A��ꃛ5{����L���� �g��y��8�(�89��v��]�P<��������������`���@��w����w]�~3��Eo����"���Ϟ�� �	��v��;~��F��hs�bG}��w�w=�M���d��7�x/����C~`���Hl��ʇ�|5�lk�盼v���PO7��	�� ��p��] ���^�{�̧�@zs�����W��g_�LN�:l��;�^����'Í���a�c/�����߳�y����@�{�>�\���&i�����[��I0p�#��~�n �p�q n��T� t��������X��܋� ��� � 8s�������]�~��2 Ǜ��C����4U�y\'9��x���ʏ ��s�@� w5��p�m�?�Ll�)o?F��7��d��׏��l�?�����oS��;��/,�l�4�{���is��- �D}�ȗ�y���+�z�<�����@��Ӻ�O^>q�����N�{���φ������)~�ݏ�ݐ-@w.m��s����C���w}q�K��#�iO�ꖍ?�'���7V�;���/��}��klt������e��$��;)��~bs����GS�5\�?��Q�&}��Z*�S�qO[����{W��9o�{���[1�������\劷��q�s��϶@�Y/�)ݾK>l=�#����ޯ����?8p����'V���궜���	S�r4um���/���g^]�|�g�m�'f��@T����6:[F���|c�S��=�D���'K�ʃ3o��Z�=�����ѷ�#���.����9�ˌ�D��?��y6��1w�J�������V�h^��u'�`�䵴qO�����oeO+^�-z�W��T}�j�/u�S�_�#p��ej��}�T=���7��}g�U���ܬ������S�+�y�-׫��^���dۙ��'h�<3���:ݦ�\�L<}��;�sH��O¬����-\��C�[8�ؾ;��|5�~%t��?͠Ϋ5�	ʡ�g�����``�׹�-�O�]��/�=j�N��h�Ӎz~�`�����a<�;�������_~��S���ʙl���ѱ$��˾_��Q�z����v����_s�
��a���SW<���v2r9��~����kP�w�{��w%�K%�{������?�O��0�0J�{��>�&���S���G�~���}p��!z,���p@��U��t�>�K�����SCO=��Q���c���I�c�/Fo�>��m���g�ׄ�~$�A���a��y��!�#k��|��a��̏����|��d���4�����ɟP��~��� {���z�gR��|�=�����Xr\�b���>��ض+�ܳʼ�k�u�	�_�����Gߵ
��)=��9|��r������ƻ����.�Qe|��K��g�w%�������"���{�����p��!����u���Mt��������
ѿ��x�m���*<d~���R�kϠN��2k>t_|������U��f��*�;���_�=�q-��o���y�����[^���݅m�33����|��eO}ǡ{����¬��v#�z�e�C�I͌g񇻿��tM����/��q�%��._q��忺%�;z��k���?}�A�o�7`�����o~p���v��;�z�[8ۮx�ͱWnm��!�$�pߨ^nj��־`�[�|��rNl�J�N��=rzf/ߺ�xrIh�͝�.��Y��U��}����B�w����̇������vZ�9���X�Q��Q_�-���dm�!���@��P8��֑w-�`ś�ݯ��;XڧQ~z4rW�]�W��J���_`LwJQ3_����4m�Nn���0o����-�l�}���=j����G�t�=z헆��?��%��W뽿���/��7�>�W��Ǚ��מ�k��IX;���������K�b�(��=�{���n�={�ui�q�.S��\����;&wOv��]���MTF�t,��Oʒ�z�j����X���9ـoJk����,�^H˸r����Uw��o^^��U�!J���E�9:����"�x��r5���9s14GuA���u���*&2$r���|��i��hR5hj'#�>՞���zfb�t���^C�[��\���{�C�[��q��2�؜6ǯ2q�/W6��l�?Mͬ�ճ�W�̽cm�m����!�ͬ Ī�i1�2��a����)���0�oH��ƅܦ���6�_�ԋ�����b%�ڵ9�H/�f��A5�HH�����J˝�m�����>�Ѯ�������0h,��C��ꔸ�12#�V��C
V�ˌ�SZ�ܕ-E�����T�Ɨ,yHht%;�iΐ�d�����pf�*]�pE�L�5�@���?�L5��:�!���0��d�{)*�b�A��Ǻm��bzE���8��ઈ���.p���҂˄���di�rr!���ώ�66��2}dP޹ia�c'j2�qo@�rC�z{	Sl7��o��!�6!�*m�R�)�{��Ҡ0|$���5���C��6I<E��z�R����]�ү���zڢ�-S�^Jح��2o�&�o�L4�ac0��?�8��3�%���FJh��p�;b�6c����Z��Ja~�r�ϡd��[-4����f&��+UzD�O&#��� �3L�\��T.9�%���Y�>��x-�9����S�sб8=�J��s�^�`sy@M��v�ZH|��O>r���]�ӂç�Ž֒��c�����M�B��9np�K�:m/bK8)I*uv��E\6c�N!O�`7��=�HcY�C�'D��)$�oH��2�@r��Ez����:�̡�=�>B�K7â�����f�o�	�1b�_�tD��F�5��57���>�k�J�)��G\]�|�]����������x.{�B.$l�䊂\�\�B�������>b2��Ӵ=�bEk)��1kh�Ab�=*NN�ML����r,�0R��	�D���ְ�CA�J����(�Ҏ�b[DA?eS�aS�Rƹyݾ�׎�L����-�3؎b�љ����Jt�O����������W�	�s��nۊ��	jᛋ��q���n#{l�9�l�ߘ*�9��n��xz�̠z�bZ-0���P�aD:��_�Tr�}T.χ1���,Q��ga���2'��w�M3�G�y���􎑑��ZuQ���]�·x�~�>��Zc����B���������$��D]��ÓarDh�̡T�ƲZ'[~�����p��l��W޴z7fAI�͠�Ch�|p��.|8�ɒ�^��h�N@һT��}m@k��((\�%Mw��67j@kfإ�9c!w[o��
��;���jkW�e����Y)a�0*��e�c�r��|�᭎Ų��aщ%�m"=��(A����B]�$�-�L-֑Z������_��p=`�uu�xyp�,�#�Y$pz��;+~��� r<����܏��a���CK뾱u��<�t���-��}�p:#{��u�@kY�b�Җ�'[� ��]�����.��̝o��9
��d������l��0�5�H�a;E���ձ�W͸ �%��@�x�*�	Ʊ0��
J;�P��4���y �2�b"^Ԯ-y�6�u���`���*P��@J�Y�4v��0H�^M�t  �泅MN,E�PD
�$��]����*,V�A��J�������Va�h�0���H�!�'#`Lc�����_
W��M���7��.���M[�Np�\:7�M�8A?jT:D��W<� �������7�� l�h��|UL��`)��<(`vFڶ�����2�x@��^�J4��*{��ہ.C�5���dO`�Q0���M��f����%+����Y<�N3|��*�ʲ,�G������#��j.�@oΐ�H��_V�2�tQ�0������	S��c	-ب�
Z5���O$3V����� �X�ڵ4����t����� L�d�P�� qt ���22`2�k+w:�#���s����y�#���"��mk[��	kӫ���M����r#`�: �(������gS�.M��������)H��X��]�9(�����޶eu� �VL�XNօ�f�5[wLp7�*"O�2�.o��m�ڱ� Z��[d����n@`D6`�d�3��j�(9����(k��ξ�lh���?�Y���bs�)7垠����t=G�|��x�n2~3���9�Uʹ�|�! M����6�ձ$@���bk����36ͽ`~�ٮ��N�6rif}�T�
 \ ��f[�g1!�[-����z�<���J��#�Ҡ���xd�����Cb�J |MGݚ��;S�7�i�S6����ǈB�͒^}���%y�%2��Q�	6�{�M����Dp����2)$��@Ȼ@OH|!�I�XeY�'�bزib�[��N�{��J�?,�@���I[-�
�VD�-ZL�&+h�䊰���V-5�D�:�cWE��-�<"'X��-�9�zf��`�(�
�3�����D��D$f,�9�am��Z��M�$_�,�s�z��� π����:pzR��;�u)GwU��M��+�Ȗ���Ds"�x��.)�)��h�::���lպ9���0���7`�|U���&7�Ğ�0 �Pe�0Ź��[\�bf�����4���i����u�UG�:i�z%�����P�U�Ķ��\����q�n:�lױ�΋����uwml���[�O�l�)�*Up+��M��gX}�do��j���P	�5!���Kq{c5�K�p�h�.X&4A�4;�������4Czy�a�T��Lfӑ%�ǋ�Ѭ����Ύ�f�ͻ\�{&����p�[����#�袠�ː����D�W�0��8�����ܨ��.���0r��w�a���ks&�|FYR[�|+E��,�%��MkY���Fe�rB�)�Zfq���ax�x��Dþ��AQ�c��Y��>��oڠZѨ��{Q[Y���r<D���qT	KWͭ��P1%w�rj�V*>��Ժ��y�x/�6%����Dʰ^�'l����Ҙ��������Bw��1�[4���W�Ѫ���G*eϴ4���X����ܒ�L�'ۄ�.U�
���ʴ���аtw�S<sSy�2�ר��v� S�K�V�qo��K=�M���,�!�X^���5�hqV�[��pz5�0���k��2-m�i�J}�/?cb姹mF�D`�O�'|�A�X��9���斍��t	�"�aH<6����İvi����{�-�kPI�n��K��+��1��2RY���oD��	U֖�O��T4��	iZhJ6��5���+y%wz��XS�g3ΒR��ˬ�'���L���2�"�Ƞ�_Ie����q6L��R2�bɻ���������*��I̥^�M�a�6T���e��%�G=�2���j�jڡ�4��j�r�X�eõ
�/�X2�ٵ�ɲ�mn@�1E���E t��l�IA�C�h�B�u/F[��X��X�"�yn2�7��<����l'�a(�q9[]ـ�h�D5oEI�>�J�4�fX��^��#KL#غ��7�T���ιR'RΛ��T��u�m5�yՔ7�<��"e�1k�j�T+��`<l�&5v�p�2;,�c�Y�JF�2Z#s	��0��Z��d2��h�,�j2�9o͙��y!�͟�L���-�U�b����x���Y���R����"�tE�,ߘbps�S��`uC�,.�.��
D?Q-�u���9#��'�-����@�Puݸ0QZ2&/B'�W�uV~{	��y�=)	��5��K����.����K�s_"i���S�EF�UiY6�z�ת���Z�bA���2�Ws�C����<V6�IUS�)�8)Ɗ�&�o=�����@�̰�#d&?Ӓ���J�g���r���Lo[�O��e���/Z8�Y.a�d2�d��xf������,��Rvx2<r���7�4�-Z���I�)���>ؘ�-y6�+�w!2�#l���������C�u�:��hyQ�������ũ6ݽSۭa�Y� n�E��7�g�j�ƨ^�4�)������n^�gJ�i�aܽtKdM�9[/R���^l��WcΉ����wr��V��N����\ݼ/�"zɀ���Wn��<�V;���B;���ӄ�O���I�zia '�!F=��
i��z�*��\[���:m��lިż�ccl��p��/�J͇>+��T��s����N[Y8[B!N�p�n:25�a� ����F�L'�3+dZzDV��L�h����9L\�q�5�45ذw"a�\����D��1(�8�W���.}����n��yfprS�coY�s��H[$mҒ�^$��L+js�͵ }wxĪC�/�o�c���P�bc�7��r,�&��R�@Y�D��vǪ3��eU[��n@z��sc��TXf���tQy�d���DT�:\0��Ǥ��t����c�[l�	��ٟB�#������F��3ӆ����H;"��,�DN��7����YZ+P�K-N(oC6�F�kN���[,AV�9N�Q�L�g����\�KO���Y�����E�ִ�!�[L�Z�-��L�0����-��5����;Gb���
���.-Θ㌺�3Rl�"_-XL���h�4��|�Ftv�B���;�����	�$�gD��(^@G����]�W����2�����k����W�	��9�u�j;�;�`�Ip�akě]��S%��%|r�;}[b���l�����$Ƃ�lݑ��Ǭ���"�R���o��h"ֳ걗��85� �rN�D�w$��4�o�WZ�'��S.Y��p~c�\�T"�W�U�ڻ���i'x��?3|��9g���8X�k0��RN�a�_6���%c�n����1��C��}��ۉ�ɛG������&�p��+�ȟs�O�j�{���3�LAk�hec�m.��-=�b5�IX��$A0�K�q8�~�������Ӗ�ʽ���7����a{�(���fߊ��D��o-]&��0�������yw�pRVO�4Q%݋Z���k�u�du�V��\(��J,������h|	�:��s�ͰP��։��3��svϋA8���8�E 4�t�r`�Z[n��8s���3�D�irl���}�@A^�B���30ٰz�(*Z���t�׷d�9&���+xS�xC�7�[�#���ƤZ@�!����$�X.ٶ���"��n9����Έ&n�1g�+qQ�0KBRm��s�����6|X"3�$V�!I 0�H@��Cs>��tul(�+�'(�P�bn�X�_ۭ�.���K�:�VVE��2`t��K�k 1�"��f��A8 !)'5�N`O  7���*@�!:=i�܋��t?!k��Xpˀ�Y$ltp|@�c�~g7�I�@Q� \k�rS ���TSS]F�}xhnx�F^�� ��
�*��7@neo�J��O���-�N@	|��F5i�a�ؙ$褱@^2��,�h��MK�����A���y�}X%@;�+���4�@�뿲���;XMN79ߤ���� ���`�jڢ�!z�T���.���}\p�PA�"P�
̅@�2�7u/�\��Z.�U��*��2������d�([ ���Y��(��j�v�É�,��pP�AG@䣀��lC�@��ڹy��@ ׇ�i��0��
�PT�GA��Z!�����U����
(�� �t�	O�H%u��6K��[�aȸp�(% Cb�!|��h>��'2���ƺ��`˔TD9bS��ݵ���p`��bZ��b��f��n����0�'�c�>��Q����탓���yI��Wҩ<�T�@,��X�aTgG��o��=���m�:� h�xa�>	@'��?��ui�M%ϳLk7�&��U0zA�Ep��e:��j��S`��LS��`
�Q�f�5�3Q�4*"!�h0=��_Ǭ������Q^�A8UJ��<�2A�e�cX`֠@��4�(	FΪuz>�E�� �m�PN�/A��>F��h9/9�#�����J��l��F�	��ޱ֏�*������T |��1����0�=���k0�F��u�پZ�:2�ZY1��Y � 
 ��ރ-6T6*�,~��7�Bٓ�^ISu��<!�cr�`���k|A'\# �MG�m��b�9��)W���w�I���a������_��7�9�-���3����q/�黀zs��x D�B����M���U`V�U ^�T��਱��ң����5����m~����CC��M�ʇ(k�e��&"�t�e��b2��u����b�1�@�����-H��Q��)�۰�\I�|� Hi�!U`kc�<�560R�̣�DaD�b�YQ�J�R^��'�".^��;VBdY�D*��K7c��r��;�5��tRԠ��ѧ%��9D�]�6�s��e�� wc3���j3��BM���V�e�<S<�����[5��U�S���g	�]��\ca��,�n�ҍ�Z��BG�!�<�;��i��)�����50�NsVH0iq漱�DfM�w�!�{�ҍ��M&�29��Յ�˔ll��em\���me՜`�h�����Iy�c�d3���h?[fZ�����j!�/E�
]Zh�L��(P�.�H��&��\;�׋�m̊���lk;�n�F2�و$��2kA�xU��e8�4T�Z��ۦDl���b�<q�l* m��t��!B{*9���p�a˵�p�`�zi
����EM?��j�n�8r~c5��P���tsDgX���U�Td���"g%�� ~F>��Щ�H�N��r��l�F��|�8�����\l�t�7��u����d�t�>N�l��{E���>���-��>�R4����X<%]�u���&'��q��,����|簿��D��
ɕ*��[e�!.HjP=�3�B�<�XȮpqK�<'���񂨷��U3��֪\G��a������ۓ�K�Sd]m��$�q�����<�G�׸��Y*����Z���4r�;�:���Z�H,=�-,���OѬ{L�m�-[���.i������╅���J��c`i�+fl��3k��jr|C�j�<u%�����%��1M��h_tk#���J��D���N<�M��j�`m~�	��պ��N_ؒP����خ��%t�H�!����� ,�Z0�g��
|�5(����$�U�%�ա���fi[��#�	j����Z��j��p��dn[,;�}�D��'��>-�Y�q�JN��X�����%VG��F�LaԲ�]������kʽ���I*��86��{Փ�s���]��� ��6���9$r�h\������_���0ϸ�+]o�7�T�l���؊r�U�Bڃ�E�!R�Ȧ�hA��!z)l3>�h��Z��D��@��ʅ�L2;��͘��}V�P�]É���9���D9vv���ÂJ딜�,w����ʻ��u�*6��]�PQQk~>���j�d�ב�꩝����VWo����F�z�J˚j�,Ɏ�����6(���)���n�iK%���m�bWA�1Ա�b���atY4>^Y'��̷ͷ��!X�4"�n�~d5�_�'��NN>;�Cn 2m"�����2�F����h&������Ac�C�[o*�������Q�֍�[Q��{i��M���xW�Ȑ�����-ŦC�i��]D��-0He��V�k� G�%������*��H�K�Uz������ͳ6����{5��e����'u:e��h�6����~���:D���>���C����!�slͨ���O�q��}���əJjhn	�_�l�B�_v��&;6 ��qjBH���9+��Utz�����75��01�%����/�Qs�����C�	���a�}�w���)����:[�����Ǉ>�K��RB�=��v�m�z�;cx�󨎩c�%�ja4��ҽVI�ȏ�N�#��i�9�#ae�p8&׮�V�b:ռ%��mNN�g���3l��"-ޯ��Ka�%i�4]�}͓�{��R�`|��[k���:����W�h������M��ι��h��f�ʛ��ei��3w�gϙ�V8�$��-|�
zJ�����宝����֫�,�:��񱮠��b��z��HK��5�]�hE\ژ��S��1�B��M�F�"�R�d8���Z��j�i:���G3|QWM��rb%J�
#����^�d���A�"�3���59��>��Ldi�ۻP#4c��u)�o�͚-�<B���J�>~�K���s8W{,S��D�dgOTV3oH���6�f�O07��n��dL�IM��mri��3D�vp���3�Ր��ItzI�]�E*~-2��m�EzHhi'�#qi�{	�a<	�m��:����sxMm؉�>&E��a�^�a�c�E�4q#N�-�V�Z'NЩ���]p\!�@[���m�H
�)��f;��g褬���˱��T�I�r}>�P �!o�t��3�Iw����|��Q
��Ԇ��[�pERo�	��R�G���ßi�[;�6D�,Ĳ�(ӷB�u��C�Ɏt�.��/@�����d�w;����fӧfk���>��z�%�VY;�k��F#�6�� ����`Kǜ�N��e�VU�;�/�4�D���:2���diK�+X�>5j��u)�J�`l���a��~�2�>��G�"~n���||�TY�A2��0�֭��Z�=���]���^�K��k��v��xu��u���J~���Kٕ�zv-{ha�t���y��Y�M��?^S��r� ���}K����I������.n���6q�R�4s	!T�R6�p.�pI ����ݭ������ �p��;&��o�Z>�k�O^�Ldgы��m�m������B�,��_��	������j�㢠~/ar(�a��%R��*���4p	Vd�[E>wU�D6[4�9� '�`>�h5�H��"A8��4C�OL�t�5�Gk]]�U��^ҖYMt/cUhؚ�NE_�S!�4&P�%�����0���ֺ�����K�ᾂ�ǂ@OX}�~Е����J�ȵ��L�f,K�Kt��a�T;{�C* ���*�/ L��� �x��@ �Q0/����������~ �9@�4�}H�Rc�
�׹]B��,/����(iP�K1ש�u n��S:�G6wޅ�`=�6�rP����P��F������&�DFF�XSu�q On� ���҃>�2��*	��v�M�:��.0h�`f�ۖ~a�?�nX�����, �e@"+��$���6^�]�g+������|6�I���:@�H>���X@���RF�t/R�h+4�](���+����W����`}���~���(6y�?	Z��5�k'�����-F���H�bY̲�C�y`���� Ȃ�3n�􍶃��l�BEcgjd=�Ґ �cD6�*b�0� 8�p��`67�$�-j V��
 ��қ�aP� ]� �m���^�y>(w ��
RA7H����d�n���5�T ��E���:���v +����&R�f��ںD��fR^��U��I	K\$FMO��@����.aW��Ym>�dM��823M� ����*i�i��\*AD**��t�nM�V�����b�)�5 Khу��0���@z.��|��Z���_ nn�I'L��E�~.��gB�m�������@�7 @�K� ~���Y��K�oJT<���>2
wᢥ�1��@����ջK` ��L7��E�&�s���kvc�Z����U�5�_���@0&/|�#� �B6����� ��5�ܒ+� c��$���RQ3XlMy�  �6M+�
꛰��ת(��K�k_�~97�.��*]��*���I�=�}<0� �~�q�� @�B�sf,	���n�2L�A\>@e��zA�R���>��Qlv�W��6 -����Zo�s�ɵ�s���׻9�_�4�T]����>d��3����t'��J�F�Q/�G_�-��mM�� D�t-	����[�s���YCfr���T��jE�ij��XlN�8 j�=P�ϩq���h�9�h5�l�6�`���:ˢ��i�_���C`�kڸ8��ƙ��G�&n���L��F �X=o�n$'�z���fb�^OY��(^���L�t������\F�f%)4k��d��d����myXc���թ!F oc��'��J����խ��Zj�%�YLC���|�\�+��g��vv|1&��x$�{�0a��Y����
d@��_�U$�vR,b���XѨ�<B��Lpp���S��0"dp�-΋�5z�QIuu:�7��Q�W�k���ܟ$f�:�vb"��7��'��5bbs���T"Bs�~�GU�_�h��b����^^��q\\F�A��rq_pI)%4�铫���FNاpp�@���)zȚ,@c��ӄ>=7l������gS1J�3����
Bg�퍲VW��y#�5 �W{I��Y�|�bC+�s�ag���ׂ�L���(������&rV�0��&��_����;7��(k,�����Y���[)�y��������!��`S��o��	�����&�.�p��K��갴�!��)�5��Z_�rO�i<,mŇj)�w��"����`�V��xKn�SY#�ѓ�!���A�fB'	u�'bo��`��]\�sѴo��ZG�%T?]N+��^b}y�U_d�a�B^P�R�gѝ)�[�����"�
:<�ͩi��(�!�겥���;Ξ`��6�
t(YͦJb�aG����tQC�q(;hRmU�"�lZE�����_Nb�R'|9D�6#[?�1���h�7f�����8�D�1�M�S�����l~zs��4�9蔲ϻ6=�C�j�Jf�H�Xh�A(�b�q��MW�j}M��;�Rv8��H���65c
��"ī�����mAyeG/�`��Z�XH0}\��Ƶ����j���ݥ�"EJ)�����C���!���B0"b��3ƈ!�H)�"���H�""""F�"�����bD�9��HSDJ)""R�l{��}�{�[���ϵ��|�����q��Ę�؀�e[���uy�V�r� ����Q-R:f������)�~��&#G�_i�)0M���/�i�o#c���'��r��ZU���
�YA;�(6�M�U2*�m�
G"XԔ�������H����YO�T*
ytJ�	;��X&4Q�5l��6�Κ�#�'����3Ht��O�h�6 젟����'��5�M�ɗ��ꭆl��ʹ\�&��'�--�L�2�T�D�;��jC��Վ�S
���$������k�ʱ�d[�D�$����B �%b�������T&�חՏkjG�ae�YUFT"')Z������
� _X01��,�c����;&s����D���ۧ�n�����$r�UV�*��S�ԯ��LCm�ƭ�j���N�"��1�m�2C�񡔼�|�u�!O�KיkZc�E6o2<�d6�K��1�vh�潎��BT=�P1���d���G��"��i�-�\�@P�TU^n�fe0������˒kt��,�:M�Ե�z�Z��^B5/��̬ȫi+��cQ�wB���fQ�Z�j6(,�Q��=�������43Ȭ��ەI�R�Ӗ<bNH�p�T�2ĿP����fQ��<'d�O�
�u��Q�&�#œ\�T�LzZ.�0��kf�it�V:��3\�&����a�5.t~�S�.5�.ճ�!Q��6EN������[	[�ưS����~hՈ��UFB�X�K/���jz*��:\���~Io�='ǔ�efR�`=��/�R�W�p��U�<,N,��b�Yiݭ�)����M���'I-M�2{UVY��E��jx���55[�Q�]ʋm�4�K2�֪��c�,CC	��1�[P+�嫚�=����N�Q=����˦eCa--4z�ȑ���f$S/wJ�8Z�"*U���qSmHX��rUsaϜ�S��>E�F�?���*��d��d�r+�`�1��k�4����R-UfY��* I:m�י��qK7ա���ǉ���\FD�Nu
е�JS�s����&ҟ�e����sMuWDչDYL�t���+خ%�l�2����/��U�v���4�P��#9E=|j��,I�i�2i�`&��v�������[J�е��b�Km�ݦ�̡��y���䤑���m+I��i� %��4�1%�L%r�]NJ�˴i�U0�Sh�U2G�6�Hޏ֪e���$�uXR��p�t�������X��qԼޡ!\W9-ʬFe����P�J3���t��l8�1Pe��O�+M����ÆR��lm>�ouFv�a&�?z�ke�2�*UEm�K'd��prQ��2�#ǁgT1�i�1�PDu4ń'�xu����c���~oxJ�D�V?�X���"6l�
=�i�Xa�u�R�L$Z�JDe8�c�ռ�ڈ`.IF��f$U���YL�%J��J��Z>�E/��n<VL���&��)�1�(��n��&!-��a��؂�Kۚ�R~ ���m4����R���-F&.�zJy7#�Jj�;��v9����^�q��ό;���%َ��7hq�Շ��+��r�MadH(	�4�K��-d���#����.�h����.���������c�LR����Ο#���G��Y����T�%�jp�-�����)uE���b�	VY'�.)��8�旍���5.��L>��(�.�
���}򲢤v	����צ�$���f*�L��O�5�*��v���5���m��$4�;���.�ꏷY<�,*�ŌTpM���8� �6�.|�Xl�XN�W*+��z}�Ϩ���\ǉժ}:�Q��̕LM�5���Iufj�.�px���p̪�>���7m��4�De}D+��d�x��Yqh�}����*3��64�0��$��̲��V�l�Mm /�1 $V�*�i�=�]��`b;#�b�l�\a���0��S�Б�j��4�mn���s̤�/ D�ZW6�ȥ9R+H�	��I]x+j��	4� )�U��G'Bzq��]�0�������q,K����٪��h,�����A�_Qe��lM�@T3�a:�p�L�� �-+L-��&CM��"ԥ4�d�9�:0�IҐ�����ۯc�'����N���
 �(�w<	���J`v� �\Ը�)	Ц� +U��9Y@cb��*�Pq�YC�iF��I��I*I)����DЙ+@�����`�����<��9 Ij�rp���ÚJ~7���Ĩ��HJc�ژ��Dh��:�4�h)	P\b
Y=�Ky�i��l�̶�7������M�!4<��Ր�M�di���Jȅ�
��n��"蝇��+&�@�#^�p�3���P M�ӽ���
��#!�;	��!�*� U�����8
��PU�8���`�QP[��Pi&ʊ��Wk 蓓�C�hK��B�j� �9F3���X�E�W	�"�A~��u��J yJ�cˠ3Uծ% �QB�a���H{.��j�]��/�ØT�c�~�VZ����C����k��4*X'X�Hl��hJ��-� �:���|�2ө�������_84Z%L)�<;��|B}">��M�Kl(=��KJ,����%x=5֋�+q�iW����/��F�ra<!�����tF@��B ����0[4\����izL��c��22�TG/E�/��$CO]8���l[c�%�g�#�~��^�%h��/��st�"�Y���N�8#�|n��FQ͈����t}�6t�_���51y2ݕ�R\z�2�4q�38 R�ȵW~;I_�,g�Z�j�@,����$[�*�}��K�iTc3��������
�l
T��'ULј-�{�s��4�1�x� ^�
NJD�����Zn�2z�~e�.�!��UE�>�_��&Uy*yQ`�~�
���8z �$��sB���I�
�
���
�� JE���B����a?'\�H,j7�  �}�;ÚUCW��O߫O�2�C�LA���*,��#�@(����Ǩ)�J� �ځVKl������Ua�Q��z�L�ݒ����	�Ce�j�d�֖�]�/}(���$��n�Oʆ���z۶��%
�# %�?�V��m�%�(�g�_��M�i�B����HVO�%ekg^l����ZR��(��!�ԬQ������&z�`mX�0�cg.N5�Ȉ��	4;��ڨ)����&�&[�c�Ʌ��R+G�L�0��t"G�WfKIn66S4E=�wctTcC�V��b%�h#�&zH	�:�l8�^gU��ps�b;�I=eX�<��+��.ˠ*`t0[�'���3z:ņ9&���Ra��0�*�8�C�,ʖ�1���M:z���%<�~�RnB�j0AL u&Ą�Z�sr��V��q���1��^Ǳm�6\�W44A��N�w<O�-�'��b���	VWOψ�%sG�"41[e#R���Rc��w�4�
�-�������5��Ȩ�0c�R;Ҳ�*yy��JK��F��1�A0�֘(Cʹ����	r��α�D�V�i�I�*ׄ�AZ}3UhЊo��`�yb�t,AF�W�$fk�ɓ�8�]���P�1���;ϱ/JVd1�G�/��O�������1�s�M3�^۪7-���Vʴ�����+�ټ^s
�n2��*<��b�Ȫ+�T���Sq6c�2	Sc[�!dQu�|�Q�qT�Q��7�3FS%�V���<VJ^���L��+�l6g�d1)�S,��)�"�{�UE]����Y~��a�dY���VP�mçu�$RkT�
�N1����Bgb3��C3ۊ�%	r|�MZx�0��k�\��{I�ۦ6�RD%mj6��!��d�E�z�jn���c�X[vMc�~F���5�O��'4	F}�Ɇ܌N�/ɵ\L��PW������)	�/I�	͌�dW)�%��&�]����f]�TM�
�.��(qR�r���k.��^C�z�2a����u��͕�%��Mv����Ф�� %Ys�*;�c,�:�����ˇ����X�6ke��V�զ�����MAq�%�2,+�*��U�[�۔xeX�4��o�k=��$��xtU�a���)���v44�J�[&8J��B͓G��Qk>�V�el��e�I�d��������5P�j%�������Iӈ�\E� o3��9Юk�cj�i����Z~u.N��ӫ�éi	�lmILgXD����e�ꘙ�O����C���e����D���2pm�1�yQ��"|Y��^j���m��p������B:�;�/f$���u�H��չCٌ�	�ZBS�+�Dj�� ��VXjz�:����*y���˺���;��S_��K��jnj,�v�A� T���d5<����IɯkRL��l���]ܬ�V�{,Ol��*O4�V��)�ti�&�2<Cf����\Õ�5��R*m��ju�.�WmN5T�ßWrD�.Ju�h~8��[��'V$����k5Y��6�Nˊ�ք�6Bϰ6¯O�1��'��,SCV�i^�@r1�Ġ;;�٫��?p��\�^9wk�9e�Ն��kʋ_\kQ]�V})4S1�����꾇�?N��aϰ޳�qSoq�7���5wt�����Oo��Kw������])�u��B{c˅���mͷδ{��K����F�/K�P����n����߶�iԷo|�So���?4��o�_�|�t{���+�Y�%�g1Y�=�.�6~}&���ƺ}_y������_�p�
�~�����2.eئjh���t��R|�ai^��c����]-Q|�r��77.\���X����x���g�μqM�~[7p]}�ZޢT�FW6�:6#�Ri遫�N�7��9�����}A���گ�>ט{h��/���9_���/|������Ib~ͮ�����3��L�'%S�*���o�/�t����3�W�55]�FUѐs$�ᨢ�7(MvX*XX]x ����ٱS���c�6�ۮ�ˎf���_�N@;�2�p����;3��,ܒ^�Y�L��]��z�HA\m�A��� �u�������{�����N;�'�-۴c[MF��q��\fo��%ɽ!c�%_,5��m�8���e�x^mi�Iن9g3�,�6�<�������%�_�����������*��Ձ�Ʋ��1�4ibY\�ȗ��&HE�u�b��T�"L�����B�w([�OZ���۽���u��w�tao�x��f��-�g*M�tm���ݾ�I�\��Kl�zOQHC^�G�?��v6/#���u��/�"���t7��������wfm�P����2u���|E��3��?����_ϵ�I�[�]�X�
���������&����ه�n[���=�g�_���w�a����R_+]��|�k_���nv�;E≉��6�)�oM����g�'�n]������g�-�����rw�~M���3香v�5��[{>[��s��c,���n>I����޻9W ϸ����߲���l~�%?t&��]V����.^=v����y�}�K��-�)�V��VU��k2��x�.���Gy����+Sx��ݒ�o;i�>Nj:�7�v_�n�����ǻ�%b�J��ٛ>�;����df�$�'A�}�������=�2X�޵�3�ͤ�I.��qZ��r��O)g�篯�?�8��7xW��rkum��3.d|�9��6�R�԰8*���S�a���=�[�K!���1�ީO�~;��4�L�&D�0�v�^�Xېx.}O���#a��I~��;'?^Xs0s6;SStd煲�������%�Uy)�˙��X��Ns�z������'R^i.,l9�R��W~�yŁK�#�T���y�����ڣ�.���\}:.���<����_gR{�pk��oԵm�:T�͍;on��m��`�U}c~k��掞����n_���_���_1�7y�����:����~���bS��\�1��=���K�����������(�_�>�ܢR7'.o�+m����#ݭ�O~zj���=���n>����3mW��t���ݭ��5��-eߩ�����,�O��n�Rb�����\Sg��c�_��������<5���A�y{�؛Ԧ[��-�GL^��y�p5�������/�V�R?}���{>�o�N��ϵؼr_t�]ƇkJ��p`h(�a���X=og
~����V�7?Փ�n����Ҟ�n�|�.���4�d,��m_�����A?�%����nX���G'�/j�?�	��5��yX8n Ӝ��r��ġ��7F��W�����>�t7��'F��(�����;#y�p�� �hy��ڭ��@ܨSJ8 �	A��=p\�	?[��ټ �6��h�Uf��~]q���! ��hw�~�9h���Pc W"��Up����	�;NC�i
�^������݊�O����r*�wW�Z�,r����:d�o�#����p�0`�	����I���&B��}�6�ñc_��b�c�b������CA\ȑkeq�f�z{
w!D��p��K�?�0.�(���V轊Wx��߃D��`B"��{%@�,�A>���������컓�f�h�;t�*���Bav&82O��oS����$!m����|C�ŸAH@>��	���	�J���:�K���;����Tyf��v0:��X�3��S��ꯠfHW����;�v�p���~�ux>�j��)޹�n�[.�|�0����� ��v�#�i(��8=d�f[���\��"��p@���kn9u�tn��"�;l���q6;�ⵯཹ���ݖ���;W�y��d�ٺ')�2c��o�Tylk��;���:��<�E��<G�}
lY���z�qzX/�߬�/�eo��x������v76��k�q�2���On���pc�+��c{Ӟz,}`������
��D����	�d |꧿��0#B�P�������s]v����֛	o/;r+�2--�� %�M�������d;���m������g߼��ו�k����.�dE�;=Rt��Q�;gơ��p�v�$o�NxZ��j�>�՛m���Eh9����z 6o�����a�<����r,?�����;��n���˄�Ng�d�����d��}S	}�}]�A�u�?�.��͎~@��z#<@s�������z�8�de��=�&K�� d 9�ޗj#ލ*�+�|}�^�����L�&�l�Ԍfr;����8Fu2B�07 A�1+��~/�K�;P2k�������}�n�h� ~4��"����-�F�H����_�P����ܙ�����s�_WQ�ψeh�[�U�������v�3K��|� ��C3z��o ��3��C��߾�ثs����}x:MǊH��������D�<��#+�>���_u_oV������S'³6x���M9�81�(�i+ۡ��@��ql˥��c���a���/U�}q'�;6���%˃̭v��v�Zd�����4�Z��A��9[�V�ѳ.m�\��,Y[{#��@W���zj��{���|�s>{򖞎�8�X���q�y�]R=����Ʌ��-��^�yp�U���eo�Zʉ9��D���.M��;���/�Ʈ�h���S�Ӭq����iVޖ�U�o�n8��2$'���*5�H��:�չ-ɏ�������.�!o��)=�E��;/#�ia���(�C�0]�5���<~��|���L���I��",�=|��=2�F����@�p���C�c�w�ݣ��F�O������ǿ:e���%���f����ƽ5�e����g�F%�w7��m�g�]�\[�%���n?�vO����d��<�����*������S)�7_ڳ7'}������>���k��>��G�-NGd�v�co�x���Z�|����Oif��l"��N=����Yz���TA���?F�����A���k~��~��k��?�,m��YѸ�JU���=�a�N*��E�W�R�8b�сݹ+���^Y���צ��[E���mR'�~,YxU�U�]��'��U9���I��w�J�s�[��YlMVo���f��9���w�xg���*��t��Y�G�D�b�_���Yy{c���vn�}y�����B���<b����&�x0o�<�O��v��q��;����[�pWopwYs�<������/�,�ɿH���Q �����V_wJL�gU]������O�0�>��������r琠_��o�����n�]=�F���7��-y=��ؒտ���j�'o)�˒r�&��^x�v��f�|��l#Ϧ�ߨ�p��\l�6]C�hu�j�����`P�k���W��˚c�G�o/x���O{JB"�~�4)d��O���z� 8ʧ`>���0�k�:b3����wӇ�V��6q���'�<���2�ƙUW�����[!r�p׈�[��ԃ�����J}���_3?|�����׋?����˗�y�{��r�6l�"7�7�S�E�_kS����m��ݯ�;�j�()�D��E>�[��Q]KF򆞠�{m!:��a�������3'@)?�}k~�Nv[�Ң�'�0i�xHMf�}tL��]�m������ˈO��6�e�zd�J'ͨ^�]?|;�#Z,�?����v�c�?�-3�a��+oe6�����]0x^�٭Yko�\�[麘��۞��a�"i��ֶ��Y�,�,om��J|����EI��9i�>��
��,��a�����ZV���7�G�М$ܒ�q�`MN%.�hk�k�	�� ׇ����s���է���t?��uq�H���}RA����V�ẽ����>�+#����)A�L1$I�F��}��-��OE��V K�t&d�����y��$|�GIx��݉��S�N��0������e������dϗ��h/���ģ����W6�A�?��K���ڴ�����o�#<ۿ��+z/��ox�6������'�?��u�<�������|:�w2������������h/�#Q_j�]:��g?��o:�z�����ʣ�^������C�Mł��9�?�����s���O���f�^����8�r�Wl�L/by��%Η��5�����`����?T��a[�/B��=�����́:� $1A�B.[&X�Z�-4pg�����ud˕m	vޱ5�u�hͲ[8�;%�lٶ�x!�0^�D����n^��!~3�8~�j�El��}a�:B��;D��DV�cKY��Þ/`�J6�~'>*�� �-'HcBI"�X��h���5KabK�r@�9�$��Ci�-*���Q�_�C��#ۺ6HJ���{��$с�-|��q����$�P:�Űݑ\(��!.r��T��� \��0�>�/��	��Аqb|d�]�:/��	�
�y#���"�f��x��9@���B��6�!��/�[�0n�J�$���x����m���|�Z*V��&»�����Xoh�߽	+�#�-c�*~�������66���f��z�$�P*D�� ���B�g.�����'O�yk^����-���
���Ba��� �6X�B���B2W#=�aۦU⢂�!t�����9�u� �k� x�9�yW>�.�,�7B��a݊���� 6.x6"6� �pK0	�� �g	D.�Hd-G����`�Ծh�
ز� �t�i�v��*� �D�/��H�D"���E9I���� ܰ�>>" �o��hd�mA�b7��XD~[8DH?���"Y*��m/����!I�O��P���j�l�vl[�*݊n��J�k|��B�!v���-ۺ�M�9��Eb>���E�a8b��m�+@��$�MXD�%�Azjb'P&^��K�[��V�V�/�7s,�7�#q-�
���}�W �o`���!���G������Z"���7���{b_w�oO�>L��y3��e+(��{�;�԰�v!�Doo�U��e+\��ڄ:�(�%L�Τ��p��5����n��v3���죀�XJ]�f�> �E&�T�$�n���f�ԃJ#�y��K\Ys��χ���-x5��Y�1$8��r}�op0Ǜ��������ٝ>�ѿ�.F�,Be J�ﰳ��%^���	�:��s ��As~�+ј��0vKL~��!S}<z��|��n۪�\���r_����������/�3�	��@�Ç�\�l6�/xc佷 �"�A��`��h$Rٝ�l��>�����i�@V/8��&��o���+��� w�'�4�1��o
`�0gγ�����,�3�e��|7���	��#.�w�`1���K��3z��o '
�C��:�=|�<�����p"y�8Q<|S<x�'}	��XB��,!�.d_*��Ed�=gD�كꃧP��1,����{"<Oo��G��:eC��1�,j�H��"��$
G� ����#[$��L�x/Fd0H�dO$f�Ed*����DEbuG� q��#>p��ǒ<}�P<��%do':j��/&yұS��>�M,�7�'c�;���袵��)t$4�)H�H��>u*F�"T��RC�v�Mďǔm:������F�8�<��a<м����P[N2����A�cHd�>���L�;!u�PP��͘�I�֙����@��͏��}f��=t��!�����7�6���E"M��L$#5 "5B���ӝ�$�+�<m��usG�}i4����K&�}\���J��%�I��Ș	!w2���9T&�Ý�'����w�;���!�#��I��D�������#qz/F�]Lt�]J�1	$�!��He��<����V�����!�sv�f:=}�PLOo&����yx!s
�$T��ă���Bbq�0�-b�A@���$�b7��h�\�ڹ#�B�N$4�/�L�E�#�ĩ\�8�RO$Gw�E��j������w	ꃄ�E��GBjKt�c\�d�>4�Z?wt�������8��ꓼ��Z�Y�ă��넞�Nndo����h��ĵԝ�tAr�{�}]�-c�P�ڡ�����=H��#1y����{�2��8z^Ȩ���G�*����6���uE�Z7S���b�Ƀ4��Cwfݠ4�v�q�Ԛ�P��3:��H�rG��=�!�=��g������OSk}Zg�?`���� $N*}�GP�Ǵ�"t."��d�9��%�����<B{���w8d]�|��0pH=� cH�@z%yj^M�d}O�iO�'�N�.
�c�5��Ed�8���^HF�+b���Ǝ�>UK�ň��3ҏ^�^�^���tqf�?	x���0C/���eB�_Č�_���;/��xy��J/�����>�E.�~�������Aр�C�g�����i��
(.�P��O�k�^������o�������ы��2`������� 3���~�
��O0�ڐ��N��%�b���S"�f��iAxy������SjQ�Sn������N�E���T@1#�>y��Ѱ�WSٽ�����Ѹ�1d{q&�iދ�T"ҝ��ͩ
L���0��{�h�(��O�\��\fl��E�LӔ�?d�
3z��o����+��+��+����5Y.eTREE  ����������������                             @
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]e@UM^�.���DE�@��.P�;�l�� Q��@E�}E��.�owfg��o~8>\���݉gf��e��JE��+�/c�Ft`�c��.���d�Kl�d9���k�@��i|c[+q��3;�X��}�;��O��?�		�{�c�c�$^y�"c�;'q�����K�:UL��s��&q۟���/�'Tz:��l\Pw$��cc6�J\!�__YƼ%�s0tu�Y����J8�s)Ǝ3�L��{0���OW�>-�LCA���N��3Db��o�ǻ$����Sb�דM��H|��3c��}H<�n�BWy��u��ݽ � w<cی�M(�4�G�o�@�Hr�cK���AGn4����i�W���� ��i_�p�^1�L�iG3v���{�����CBA�x܇��ef�����15�x������WZG���0�.���|^$^�{!�Q7~xt	�c-�}�?i.��b��v�q�����/�R}�&�V������K-�G�1���94__�_]K��幥�<)q��h�.g�6t�Ļ�N "q�L~}���%�p������i��le%N�������xR�(�8���/��l����5cs�]Jl�9'�Ic�7�����h��h�wb���a���2���2^�Q	���~��A�?�eEK�+q�����M�m�l��j�z���K�d`e�5$޷#z=c���@�������m�aM�������K�m(��D�������8Qlc/{-q���0ع$��k��/�=��8�q,�7���ց\K�gOy�4����=��xR ����>u��G��s,h�����4�+ۀ.'�����H\� z����K��S503P~	��I�������1���F������!�9�s��t�H�Vb�#�)�{ �Q|���q���s�����m�
�Z�@�W��$�R�{&���%�R-����	~�\�}mb��zD����x\��rjKДo��w^�Ʃ<��6�X�x��d��J��|�� t��9�b쳑���Y��L#�:d&�D	�V4�Wx>�	��%�<L�o�W�M�ֺXqД�C^��.��^�H��=��}�g�5�ｻ��@�z�$����{��4?5��%�Xs�2�*������U26�;�<�"cY��+d?u�Y������O��ǫ�ĵ>F�~!q�;O~���u�m�Y�_��0ޮ�����qQ���B�BV�ͳ5Ϗ<d�J���J���đ�����u�ē���BH�/x4����o���/�0c;%��H���^/�����K|�>��6�?�ٗ� \�T���(ͥ����/
�O|.�N<O����?��\
c$�|���D �	��l��C[@�J�.`d��6��RH�xU��;�p��� �C/�R#�n	��D�T���18+]��荠�%fޙA��0����|U~���spd�H�l����S��	 'K%�aϙ�>#�;��`�����C|u��;H��3_{ ��a�2h��%��|h�
:�E�=+q�V�!�R~N�@�F���m�����q[��4$o�O�+�'���%�̓��}��E�I��i�M7�i������,��h>�9DB��M�w�}c������hC|w�<��V��z�/�k�������xa���d��P���(�M�╉��ޓ̀�]����1k3v�o1L.�"c�^c�̐�=�����ĿJ9�����:�Z	cnܿ�$�R���`������$�1�˂?:�����������3�/,7���B=B��#���������]������z�f�$�[�+�����ǝ�p3X�19h�A��,]A�J|}4f�Z{6��O��n\v��(�$q�y���:�Y<����}3d�K�(����*.�x�_ܽk�d+a�����եk�oK����V�y̴�l�$�p;
|��/gy�L�{�z������
�=;�$[d�շ��D�^�4�����iȜV�758��X����`_F�"{���	�������o���R�Y���]#A�K<�L
�7⿽6r~���~�?M�͊a>$�ՠwVG�>��� �I�qy)�K#�ٓ��$|_���W$^���]��l8��*�@Q�v��#y�^����#�p�}Z�#��3�z��$����=^�_��qs��G�1�Op�7w��[�h����p0�#�����W����hz���?2���+�)g����ߟ?avhi�u>]��!{�S�;�^Þ�`���ě���;<>� �\b�n0&�˧/<���"�w�%�s����<S���<� �I��SLD3d]\\1����X[�~����˧8q���,��f�T���o�,�����Fq��c����4Pd"5m�翺��[l[n��ʹ��l�����-���{!���-�0n.�����b�b31�����I��E����s~�< ߢ�A�D�7%��ts��lw4�-���0ޫ��)ꅼ���7����LY|��\�E�I�ͺa�䨄Gx��$D|%#.��`�%>G�O�g��F�����MF���9,4�������2.��}��~�����-���K�^���ϭd���έ�0J��|�~m��#�i5DC�B1G����Fs�Kj�,����GK%	nt�D����C�Mտ��$�1
��Ք?�o#��(�Ԭ���LDV�PB������g�g.!������+�|,���LN�����f0ۨ\F3�K����)���4տ,S�����d,|��bd�F?����h�F��˴E�&c�y�)�/퐃�\�G슛�� #Ys�]k�A������H��a�u�0������9�������uE��4`c����v�_�F��`%���j.(ʏ!A ~�-H����?�M�O���ؑ2��L`���v�Z-���~��� -���w�u���Z�p�m�?�,َə�+ۯ�O�*EM��ez��8���|w��WvM\	�t!s�n5-�pz��Af��h�X�H�"�P���o��Q,q��ɉꁉ����_p�ȭ�?!��^< 55;�|��[��a�(�]*i*��d�6�sB���`q��%Q���V�[Sp�Ҥ���&$��O>�aA�b��)������#����^�b/�~�K��1~���C���艙�|i�-}Q3�'pd�J�I�o��&�<	�+%oŷp��Gװ@����CF1�e��F3�������oa"�����X�^!��Y��]���gc�`W�Յԟ�gK,˱w��|n�R�	�Ɨ��^IR~)��~|�_y+-.V�XU��Lk��[{G^�E�y���5"������������"Đ-a�UJ;2�GȊ
F1�%��.�b.�8�TH�*$�a��B���5`q����Y��`H���b�)�y��z��]�'$��Q�
i":1T�qY����[�M�}����H$��q���Ǳ���y`1��|�V����>�۱����X�$��J�=0��\W*�TX-�?^9ٓw�^TЋ<�3��KpN����oaܘ����_�(�4X��fmŅ��>�U>��k
��n4?�|��v��+�2�@���GHP�A�<�L!���[���',�i�իX+g�ȯ�3��Ϛ��lZ�b�y`=I�Jn/M��Nܬq��>1G>�˜5>�d���� �\��L9���;v���,� �*�D��eaO��돓\���,����B�XVH�����w?Z(�2K�7s)�%Ǭ�XE��:�F+|�n��a�Ҧd�e#O&~��&lM&���(��\��ϙ��kl���XԻ�����i���65��84�yN��0|t*�g���r��#��|��z�'�R��w�jF�5�1B:���Kؼ�y�,;���oX�b����ia���E���Ԝ��l��+$�Qk|�G�N&�i>�;(	���߬�����UJ
j������{��#B6Me�L���Z��)����b�ؿ�����M,���a�z]�����Z<����<�����X��R/�9�1����C�� +����*΅D,���a�����D1��[7j�{�_�>�cE���qf���)m
�\.�ki���ʾ�,�sM/���K�������Ol�m5�V��b�S���W�L2j|S3��|k�X��Dx���P_ط���!>̬�K��9�Ĕ �ε��?�ͩ`���kRl��W(�T-���T�ݹK�C�/i��� յ*�]=;�řb��U]���$�0�M\�?`u��
�����.Fs�K�D-�����I�[u��i��"��MxV�`������S�̥�HX��<�$ґ�Ǜ}Z��X��'J�4�����o�{��!����B8�]v�4�v7k�^Q�ou����������e�3�*������03=c�U�����9��}a��eOŃ"��|�o���lt��C}:�eg(;r�Q�
��~'����E{�1[e�����y�B̉C�����zf����y���@�E��T�9�u0׻��J�~�.�-ȷ*iw�o�\���8' �e��`��W��_}f7��n��Y�(S@cc��M��KA�T������s��7�IB"jh���ި�:�1��Xc�!���џf�ڥ��	�b���*�&��*���)���(^��V5/�9�CM��$�D�3�������Cw��؃�pO1��\�� �����̾�[���U�5m�̈́��c�6Uo���lhш%6p��0��#���H�v���Ͼl#�YUܐNڱ�ʛ���K��������8�g!��Q����(����f!�O���~F���
�}�\Y��.S�fB!����f����<?���S&Ʀ�c`
�l"�7�4��,�MG�<YB�����T�\*�l	p�K���?�Y&�9��mo/�Q�����"�*��¼~̚�i�^��.0U��y���/�Z>v��j��M�Ǭ�����kʣ��h�r����y�����v)P|��r[,v({L�R�U#�e�#��E�|݆\���i��B�
~�dgpV��%��p�)zr�Q����R�u{f�C�O���ؕ���I8⠷?x��A}����V\�iZs������F���mǰ�j48w�Uo��[
�Q�rݐ.�t̚���{ �c�E��H��}���S).w���UH鷹� S@�r��(�T��_ �M�_3n�X!d�2/��rz.;u�x��Vw�����K{���X�p���Bm#<�m6�L �WE�����Z�+U1�����&�`�T�zV&U�3��֯5|wĝ1��׾hfВm�0$`4kmJh	Rw\��0яU.�<�ь�Q�3�+�a�l����qc!����~��� D����|R�~"�+J��P��>������()��b��X�;�q����:ٴٌ�� ���j���DP6�2�38?=V�'�wf�L��&n�f�����N����s&~[bW1�a}|�:m�D��t����N,����o,���䷉�_��l�L�[%�[}aL��vl�i7/$����1��e"q��V���tT�d�����U���"!ݢ���&�r�� m�~4�Q��S5{�䏨�J����r�Pj�����ǝI7�~��iܕI��{��=��\;c���,ji���x4�7�H��ej�o˭����j�+�$�򿵗�h��vR��
��f��s���Uj�~f�,X�')�9�ֿ�8�el��Rb�xV/����_�<7�Ű��-�%S���8`G0�B�L�ʋpZ��Ƌ\��66���9��mk���,�{��a�����"+���c*��,��?��_��n|1��<5�"�\L�W��z������=+�e�M���XؠM��W$�o�U����k��7��m`����M>�q"�`�%]G���*��)��v�K~��i��X���f.!+<.��_�"������ s��V=���t��"6�8�%�9U'��\B�������l����m*��$���KTm=�m|	�uKA�RM�c�wm��}<m�?��@V}��
�Յd�K�m����Y�����<�,�����Tu	Y����?�cW��L?�?���m��ь�r���]f��e�h���S)g͉�Z�m��n��>���Oܟ
	iV
�Z4k��X�-=������~�/��CܞƪWy.�c��l��w�}�_�3]j�ڊ�����Z�u���/0�-��+��l.���|Uu ,˕ja�Z�z9��C�,Lm�2�l+���3O�����3��D<V���\��h���z
�Z�O3���A"=���~��/4%<+9U�~�y��<06cq��-�}Ũ�J���L��%joc-_9��Řt���B	�������cjT�55�с�R���q��r��b��`U �yW�T�GuI���	�짠g7�L��K���N�:*򫚏�ᐭ��I�q�eq��[��?�ږI���{ $ 5d]'��A���hkяQ3aTW*����\(��^<��YսEsT�K�b�xR����;<0D2���>�(O�|�j�/C��~�b6���ɵ�1m�����"�����uy���|�(��f2���ٓ`��5�ւ���x���/.S[_�^��[�b�Eӣ��o�9��Wv��3����R���z�0|�yy���w��>�u��
�ާ��z�s�OH��_P`	TW��������xlX��3���n�i���3AHH\/>���Vn�y#�'��iY��D�\���^#���0�:d�~���B�2�������ׂ��)��
�@ȋ�j��
���L��˯	���L;+��_w���*��PB��B.C��A2�;�7�"��9�����'��T��]�C�c:�Ռ��W�E0(Lx�U�<Tv������XW)�mp�<v�cJ�ϊ��_5�Q��(rK��J����ߦ��|�/�!��+�~�/���\���Ќ<Kx���9Q�f����❪��F���O��#r���4��9������T0���uU1��*0�����
65#������^��Ӗ���m��=����Qz(E� �XAx,7g_\���ǣ�f<���#�+�Xj������G�@�[�c"�������LS��b� �j1��;M������&���o����\Ұ�� �e��dSqĥg��LU�_�(P��ZG���?��'&��~W·�ê#�(D����m�9��p�?��Z����S�<�5p.�ϯ2��t0U�r�R%�1�F��w;�W~�m�,c�x�{η�w����|z����_��������x��(���ő���d�c������	�ITҔi�#�wŧ��yp�^=�����u�O��?���T��e������yZ{iDf�Ul�k!6����W'��i��,=S@��1���؏�>�33��z��ag�Ot�
:Cb��_�y1���9�����x�y����S>�6��k�:?��A�o�4�\�J��Q�s��zq�`\�߁��TR�����]b6
3	��Zs���Wٽwô�<�vb2W?���N���k-(gq��L����0��A)����	�>
dL��>k��#_��p�H@hc�Ix��nQ�Ǵ�W�	��C|���`T!�-w	�=出;�M���s(���׃��B�0g|�_��<�V�# �ś�<_��W��Wip���.�9�~�,�*#���ɑ(H���P�_ܷ�K�di���,�5�K����k�Y��ir7�;�YY�g�
ܮ}7��V�|�'���'��A+J�E�	y?c
��b��,��!x�}�4F.@Q<k}"+|�clRoh��??�Br�J�T����YW�;.�%�u����x�,v��)���M!�����ؿ^ٰ�=����������t�u���e�Ap�+q���+��8����<�����\� 8�]��}>���8�ZYڃ���Y��ý��>m��P�T��+؏�ְ�}�A����Xw䪊?��T�Ox���%8�ܟ�_g!Z�s�|@��w�(ؿ�#��-���_�Ɏk�*%��J�����k؜K�y�#���rv��X$1KF{$����q�/n����0k�8��������(�d�r����,�g�Wc��<n�̲�~�y�o�,||�������'�'_c��(>����&���c?���A0�ڈ�C����	P��{�MK_6<�`A�8ҩ�x��Om�}��َ�<�e����@��a�L�����2��U����~F|�~�<u��0��7_����$���e�����!1BO'���<�ϟ�NlV�dH�%���ē6ar,ZH��'�q��{ rK»"zB�ąl���"�ƫ�a��K��U4{(�,���Kbz������xK�w��v��4>�>`�@|���mR>)���u�ĥK=�`���y��J��=���F��sˀ�{I|5���T��E��*��I�����L��On	��K��=.h�p$��zz��?�^�ǁ?S���#�{��@��| ^R�غ*��Y�ۜƙ>(1�[	�"`��0�T��S&����C�t�%f�N�**��@��>��$@�B��?#��8
�;��S�bPQ�s�_0����A����+@�Jx�'����UfW�0�W\e�y�?��	{[fQ^�]d�޿�8[�,�#�1��?�wh�M%� �S9f���=���f�x��;�:7�]X;I�/��}�X�nP���1ֿ2���=��,��-~C����J��(���������ƿ������c���g 9��#�?���׫h��^V��q2��*;��~�&�L�|f��i���&·`V@���p3�R�����:�c�o�c었��b��Qo}����ĬiiP�_=��C��l�Ɏ�7O�����/(	�nM�YF�o���M��t 2�
�H{!��/�gt��f"SB�����	Y��/���_�my�G�.��o�qȟh~�Y�x�H��X�x���G-�o�Id�����w4�?�>�\�����>�0Z�M뻯��)~�y��Y����U̓��(q�$_FI���Z+��݈O<��WO�'�C�V$�ZZ<�I���4)��a�#�h:�������H�3��;�~l�@�4~�*�C1A|��WIXl$q����wNZaf��t�p�?��^6	0��:��ޔ��#�,�o�'���*;�3�?�"NMF �Q&�#%�o�{C��I�P/���|v?���O����xL�92�h������c��@�����נ�g�� /�Jl�Y���g0�p��LY�F�A���Ã{��~�Odr���Vɀ��Q��G@-�\���x�ԯ`�1�ݔ���0Yd_�u����]� Z*�/{���Q���wX̡�_gY�K��C:�M�H� �d��VЌ����#����3ƺ�&��y���ĵ��'M�Wo�n�"�:8���~n�?o� �z�ħ:��5Ω��=@��wq���Mb��֐�)��̀�{�_�;�%-��Z�j��E�/l�?�_����=���^�����J�r�	$�MW�s��ch�O"k��9E">�m�A�y��sb���d���$v���	�dY�׏��B��m�AqI��[�@(��O�ܱz�;$�ux&��L����(_�z�@��^oi	d��y�^�y������u���b�	�
�
������P�d���#=�c�:Y(��x�	����U?܇�E/�9
�=�����	�*dl�0>���I�ߪ� 3t=�b�����^#3#�bw��M�1��"s~E�&ĥH2hO6�1�bZ����,��r��`{&���}1�Q<gs��X*�5^�4��m16���\���J���(�Fuy�I��Z�bd��%.b����%w	Pė���ġ[��o4�cܚ��K�L��c��Y�8�W�.)� ���^�?��R��N��_o��C�\����M_�� �����p�ݻ͸��+�n��U���rK�"�V����o&J�19>�����d�J�#�i��&O��yh~zv�
�V|�S��i<nT� ��������?T_�������Nbd���ܧh�����E'#��������]AS������b��TO�?]�n(��o�$.v?��w�Ϭ��7$n�����#��M���Hh�ߞ%��QD��{.Y�U0~�x�z��C�j\��@�����kf��:�w+Y7�s�D��|��M�q4�&�g��;& �T��n�(��U���^�C�������A�%�����K�3r���kbf��f��ę�^m+��ȕ�aL\���[�+L�e���В)?^�\4�+?����!��u��=�yߓV��Њx^>�4�A���o6
4�ב[�x<`2��W���QU��#��P��Td#h��f-[���q��]0F��Ī���ei��O���=��g��V08�������
�OF?�$�=�����f۷@��8�
7O�1� ���b�fh�B>�����(��sKim��������t�z��?��̠�~l럂i<�DfN��E�1+#�Dʊ#�>'q���7�K̚��$�H;/��_�ף�f(~�~����K2Uʇ���rN����P,c��~w����C&�G�4q6�~#�(]0j����4���V���O�ڵ�l��x��4?�~w��ݘ:���I�W�f(�Gʽh�6�8rT.Д���"�,$�j����(qݏ���S~��G��y����C�^�
�����6a���ϢeyIlq#��>���*��s��?è��z��uw�4�ϟ�i�nK�i�;$7o���C�G�(�����j2��1����ƱD��g��(߇�GfO��Vbf9��fU��+�M�?��o�GM�,���|Zz���ӱ	�"�t�ꁄQ�`�I�V�#�7������22�R������?mBA ���]���!qc'̌��f���@�;wx�v�ժ9返O׶�L 񛢅`q��_�l��ҏ��&{e-��=���	��Z�N��J�w��h�پƠ�$<6��7��)��(޴9�|����T��E�@�O�����$^v���Ki�~�+;O}M���jB�ƬΩ�ೠ����s�¨��?9��=b���x���Ź,��K�!��쿠�����w�w^ױR�xO#䓔�:G���N��0��������321�ߊ�|yE��P��do�W`�E������ie��
����\ ~0�Z�K6��x	�](Ɇ��q��ar��^-��A�t��⠿IV�;lG.(�Ńc���H+��m�߀�z#��t ���*΂�'�WIC�����qD>�O8n+��1�(uω�w��#M�W�!�'�'���yT?�� ��W��#!�:��|Д�s����8J�^��2���yD�sC�}����^��:�<�}ݗ!���)ܮ}.�&~������pa��(N=4�/�I<��;��� �L�;���A��%q�����K��5�Gd�\6!3�"�jq;]��;���eϿW[�����o�O��[]cL���j���C~���쭺f�gqU9���V��<�̷��<'ħ���T	�����$qzR6�_��"{z�&>�q�(?t� �����Ќ�x�<�<c%\�5h�˞y+@pE���z�2,�R�iu#Ń������/m�����2-v�y�%ƿ���n�K���o>��P�t]��cL�Xd~�|~�ّ�^~	���k�s|0ksx��J��G�Ʈ��.�`1���ڵ�aq(��6��ΰ��2���ٲA�M��j�nF�p�H�Pb���Y��u]����#�k�%��y�ؒ�3�O�Vt��?d�<�MX��_e�D��>��l��O�f�}wX�'�_���ʹjg� ��%.�;����dݫ����������Q��GO�F>�,L�?�J��s]�UX⫻�2�J<�g�"���h��o>޴����b&v�|�T=������������9�;��.�)AQ�U8j�v��ߎb��~>^��p�l�X�R|���}=c��H����`��!yB?���i�y�Q���V{_�y�Ȋyj�i3�#q���$�t(���?-o1�<�oD昤�X*FZu�?b��/Zh��L�8���U��� (�7b�Fj�i}8>ߴن_���T_��b�m��W�K���!�Ԟ�=��o,��!�N�I�<GѶ'N�0m���s!z�����?�;�k��;�sҎי����`,�M�7���%�r�?�g0m��E�e)a���!� +�y�UA^��K��ȫ��2���ƴ�����9=��/|�c�'�ϲm%X���_#��No�=Ye�/��.�`��|�o�@����1�M�3Va�p��
�������X�2���v�s�?�t	�qM��W��Sț����}�Z�ꫲ�и�K챨��ʰ;���I��Ë�Q`*'I�8�h�p��V�t��v��#��e�H�����X{^����Z��33'��H�e%��.ڴ8�K�>5���S��]�~�3�l��(�ħ~>����,�gKp�h�X)������Q�?z)��+��$�� S�����}�^${L�
ў�s� �G'��g7�=�L��x}0�N{��Ⴓ�����|Aa��7�������x�tQU�8[���)�^��8���OM�=_�Ǘ�y�p�n�ub�Z��n���MZ�| ��Wg�~�'��;]�o�5{ci���&l��2���_̌���F�痤=56����!����W�1]Ȩ�����+��o������^oAa��Qi�v��e����_9_���/�;ցg&�ꏿ���kj��̯߿��["���6C����m�=����S������RF���iC!�*�+!�Ip*��cw������.�>��+������͜�[�K'���K���fUH��^}�����\?d,Ϝc�]p���B~�m�4�l�v����_�?X(���-����Y���|�`��[�<�0s���#�$	�O���׳.5Q;?��Ŏ�O�c.=A�b����K� ���0~}K���2Gد(RQl���ϋ�lgZl��T0ߊn����g�W.��+\�w���.��,�\��o��H4�WB�̃�F�p
��ѸfJX���8>�4\��
���,��B��k�'lj9��p%�o,���6�����|@^�����-�5���
��.���A�|"��4�lh%��XV�;�zA\^����a6��e�S�yʋ<85ŏ@�w��U�Unh�t����Xup�%,��x=�v�<�a�!�y��r���D塢�Rm��/7\
�οy��'��]��'ȁ��Ϯn:L�K��x�>�	Ś���bp����>T���/٪��H*�a�V))|*�%� �^W_�)���~~̝=Q,��5��;k_����/�/�?`s*�������#��`���eӟ��Iˇ�l�u3o�?��2���!��9.�w���x	|T�D�fP�+|7F?c{-~�m��M���	+ ��0_s����}��K� 'YZn��~��_l�??w�1�n����u���.'�Ũ�������ot��z�Z��\���Y�I`gM���ƥB^��I������+^|g^��&'[d��}�Fj�V��m�[[��N�o��W������*�=�L;���/���b��[o��8�{�8Q&��m��ʸd�!��� ;vk��_��Gy��Λir��\*ė��}&��k��z�wmM�p���v~˥��l��µ3�.N�Ϋ�2Z�>�M˟��\T�x�COs���w�q�)~j�����V��<�	7o�M,&��K�����0_ww}<�t����_�Twؠ��}l,���v^�ږ/E���̭�~^����M���mS�T��r0Q�ǈ����N��<������XMaٽ\��]-`�V�����yTH�f�,@�t��Æ�Ŵ*�ZH|��'�/2kս���D�i7�U��
�0��fED�W��1PM� |�$#U�:�忭��b�/�V��!pmY�=35Fy73}�)��h�Q����/4��䲬���YҲD�ޭ�g��o��qUH��y�h&+��,E������yО�{���	��53�'}��;f{���וj4���`��Y�_���\NpB\\?�",�-^���'?վ�����-ĵ�����D�P�p�#��>��l��wQ���n8������?�M��N[��M!���ν\d���9��oMx�"�����:�����6���h���#��*~l8�X;����c��E�r�k�h�(�<��)�r�6_ϧM�3��,F�,��Y;��fM�xP��s�j�]�֘�J;���Z�?W��e \
=\*�M�7o|B�W�����<N;?�Q�v��~4�#8��v���/*��cޫ?{P�������G�b�;�H����ꧡ7��O|ݒY�=�\��U��e�}A�fs{�ۯ�=���Ү�x-�iC|����Q!;�����}�EEG>wK�k�6�����ﭝG�~��(����z*����r-h�}�ο���άc�O����W�[
�N�n�#s��u�?Gミ�?f_L��\�p��%��!��!]�����g�kư���}�R8��YR�v<������L��k���B�
�Rȹc[R��m��v5,������(����1���ۼL�>�2���d��U�/6�~4뗻�v��F�Z�x�����<��'����h���9�����"�+=}��w�x�bi��(ʐ��ɼ^�f��c~�(�i1���$�G���k���r.Q��T�v�k4[��x�C����j�O�}!��(�9�(7{l�o,./��]�}�-&S��ޅ�7��Y�ʏ�櫳�����M��~�@��G�.���8�����W5�/Au��hC�9l['B�h�}���:=���W���4���@4>p�P�[4�.�)�p޲[����ZVJE�j������c-~eZ?�]6Ж���B��{O�{�Ϩ��X,R��V�~��2�4]���/?ᢟw}����pI:�U�W��F}S��J��.����BJ�<���rE������,�������_���.b�bO����.N�;h�_p��{v���"֚�iEK��X�X�xc��{�~��;�Z��sP�v������r+VGU�z�`��ٸ��H�ʞ><*enw���,�?��hJ��D;�6������H��Q\kW�τϖֆ��Z�L;���l��{>���k�g�~^�����/}#�-1�\U�
�(�����5��-����?D�SpZ�gr_c3��i�k�_<�]3��p6��|�6��%l��[U�@�R�?�R3���盿�m��O`U���ӓ�Lj�����[�i�?�������cM����i7"�V
gT)l���l���45�MM��`]*~L��O�Wv���C޼"�7�������g����g_�V� �,մ��'[�L��Z9��>�����q�򷁏ve��8�o��B*����w��o��M7�f����f�U	��(n�[�u��g�H.�ɬ\��83�&��@��nC7��^s�R��!��������_���[aj������k3mo>����~�
͒���	���+k�7V���ֿ����zE���M��u�z'm���G��I8�hv�6^��_aF�q�߯���:F=0���>��v~}z�b���^�Ey�j){��k^⺨�6��X�Uo��6�ᎄgC�.H����������@�y[(h����[�Fx�O���$�?����3-���0^uK��!x#���f\FY����j��rS��7Tq����59����鶵�'l	[ݒ����j��b���#�u*���C)�L<�[���k�L_.��Y����*�		�@�G�Ӧ�S��5Z��O;)�^������k��h�?��w��ܥ�Ӓz�D=3�p�Y��Zr�^?Q;ot��t����Nw��J�1�,�#<"C[Nb~�z.K��A�3���J�ʾ]��~�>��v~|�VsXS=�~�TFZ��B�o}	W�\G�Y5_W�- E�}�B�ޒ���}��.�Gݿ���B�(]|^o�T���v�r�c�����z������,�AsH~������6��vy+��s��j�j��VB)(��l���L�%ȱ=�n�����Q���P��#�9.��/v�L�or��w�p�'�Z�xa�
��(��m�����Q��nz�9�f�]Z�^h�E$3k���!�����b���6�qy�c�P�%��c��@|���hW��\�M��\j���EY���C����i��2�oH�ʃK���{ �"Yt��uܴY�Kj��q�x0���Հ����wT������R-Œ�AB)F��S���Y�?U��>\�Ey���e����;|W�3�-X���W�B���`S���؍��E�������ᖓ��$�,�P���;��o�J2}=9�7oA6Q���;*�_�}�h��Q�Ǽ�˩z]���ߊ�j/a�����ڝ�ӵ�/�Bq���Pϯ!<��i����k��H�7i��@1������D�na;�#��3
��0����h7��F�M���[6"*��խ*�^�/��ޡ�����[�8�.eެGB)J�
#��x��o�x�a�n��18)�����y���:��q�?P�����Y��{�|�B�׷Ł�|��m�D����߬׋ae�p�B�;)��
����y�v��P��%Q��4űU�H���b���3�����׼�kYfP�"�mQ�x�C�[c���4(wJ��/Q&;�m���ɳ���읨�M�b'�Ƀ��~�;��Ǎp���T�o��/50Z���i��Ov�(EѶ Y%����Bm��jx��8/6��:ЪŹ%Ta	�hoF�q,y(l֣x�q":�ji�j�~Þ`��g���������MbV_DBp)����x��t]6+Q�B4ތ��Z��Wp�t0�<`\�yZys�/���p&)edJ
2Oiq���4��U����Rf�m���E����!Iq��������=����ɣ`1�R����4zR�6޿
	Q�b�3�Cr�z$��������w�`��A9��
s�&q��N@v��q�2����y�0(C��w6�@��j�LА��B�B��F5�+�$���y�X��)���;�������3�C%�Y��L�ˬ��Q>m��G���D5h�2@ߛ�����6��o_����b�s�@�U.��W#D�E-�o?�`s�6z}�k������Om��ޟ�b���l�~�X�+~{. ���ޙ��9��t� �9��+�KPW��1�?(J��,1�j �&q��+������?S����7'�~��ѫ��80o*��u�ڀ���AQ�qs�%�G4_����I|o�Z�%&���zo78+f	~�1�`2�_�X��^�E��`Q�˪�� 8b���O|�%w��ˊ�	�O�^���	�u{��3J9��CqW[���TI��'�	���	��k�?���(��ϠU�J:
H��K������7�/�0UK��S�/�S�?�F����U⣭�AqL�E1[᯦�fQ�	?��:��/$�^T���n)��6Eb揞H��Ɛ��o*񖜗��ȿr��`����h��y�&��;�,6P<9y �����X.9V���"^�
�w�>��HG���Љ�[Z�ŋ���A�$~���D��'q����p�(�\�xp���)��ę��å9F�#&&��*��'g����e�Y��/�EO�xR��ghjp�1��7�g�MhUY Ӧ|�Z��2�˹��ܐcI�C�U#��O��L|�Y=��-֎��b�P�1�+���̂�'y�n��'���������"�G&D�o�]m�7�%��o�a��AqgA�0ş(D��߿A�sŽ4����9�ɰ��O�z"����!Y}�8"[q0v�_�ZcdQ��C[Pm$�r:&���$�S@h��V"i+1��ʁ���N,ę?R�f��(��uhiTo��E&XQ�CU�C�*'�5_�~i~�|0���8�Bu�4#�{e��,���w���T��-v��+����B�Kd����}%vLt�7'��m��O�SK��x}p��v�^�d����-���3Qȟ���to���E��܀dN���l7��%f�Xi�W8Yt>��-�\4�D���:Z������/q���X�q�樄X��h����V�X� w0N���Ӫ�b���h��5�z�඄�r�������E%ܾ����O��+����e �����1krW|���,1��둄��݄��?���
�����A��E���I�e�W���c[^���-�8S_��Pd�#nA��#�^�P,��Z��f������g��K�5�1(?���	���Oo�e_�}��]�*>�?\a<�K|� zū�����%~�/4�;K쿬 ?���m���3: m�C�E��Y7H\4�(��j��eÑ����|����%�9(^۬��_��`�%�6�0��������ՠ�C���Wph��13�?^�$�I�D<�g $~��;^	�K,Fڥz���E����2�C���=�ކJ�.a$">9�co���!�#���"�O�:��� M%b��0��7�|�W�<./}J���h���\��?6��心�F��?Y$c�s����l\�����羹A1���j^������
��ľi��>֌��W�w�����ja�p�����u�૧+�@1�2��y�(��ω������"�P6�o�!��2���8�/%�j�:@�N�w`;�t�k��S�b�vx�$n��Y��o`e�w�����*@3��7�{y����*��ٚ;��8�K�ck'���53��.F�:x]� ?����Q�m����_��ᕨ��1��A|f�hv8=�P�����ꖠ��?0��=����{�8���p$������E9�� �������tR�[�GB���+Aa�e,�?9L�������?��F�D�� ӡ��጖M��z>�/2�~�Bb��LY0���a�gH��W'���{���;�`�|�,>�}�ğ�9�NV�Ϻ^oZu�^a<$~�sh0�U8?4Ώ�*q�J��S%��JKh��'3U��w�������3��׫hY�$޺0+z��� '��������w���߮��|n����r�_��;�/]q�(�[`d��մ�/4˨��T ���v+pfjK�2�ŗ��!`�����-�/�������|�_[4�[v�
����ŬP�S�����O��R�ȔF�=gpVhfR~_3�54�)?yd�����o�������М"�m�k5�B�gz]M������ӡ��@�H�_&���a�Q��=��%�x��d&���4���`�!{a�0�Q>�-��h�_��6�	�G���(ޤ[`���:��$��8Z惮/�2��{>���(q����1^ȫ|�`s�ӄ��ɾFݎ�Z�M3��q�"�Y?�T�?�o6-���VlK�?�a���z�dV�yl�$����@�|&�m�P����f!�Fm.-�C��&�'勭U6���o�r!_�&1��K՝�)~�_�{��O�"?�&{c���I���!�R~L��7G �7�d��������P��7|�C<���k9�K��<fE�\�E��9+�ˡ0j2֤;z����y��Z"3#��k�Lh>��gm���Y�����{���`���L����|%.^�=h�pRa=J�1��3hN���oOa���W02|�=1R���:���g;%~�t��ՇhI�_Y��I�صPep�ϓ���ϐ�>uFO|#qB;��+�|�Y�����p=�%���4�[�t��h�������,�{V�y�^w@�J<8W+Ђ5�P? o���4[ߣ*dM�K2��O�,艔�7.����[8��$�金��]xS̼�����5�1��1�P�fA�����/��~C��n���z�c���������MAw�q�o����o��}�W�^��uq?����*�ߵ��C�Ғ�C1K���d�d�[|M��3]g�[f��������_}���K��pd��䥓��d?Y\�_�J�`N�T�%��d���c�vh.�J�p^���;;t=N�Ls���,��q�CXi$���8��$�2� h�ϣ����W���
ͥ�����6ƪX`�)���V�0K����ç��m14]��[!�i>�T��&���g2��6�Gy��F����#�G��\�1K��ہ�{@�_�ǀ�*1ۊ��`	��/�-�A%`q��Ė�0�Q�a�2�hw޳��#>Q&�;��WB-�o��-�"��_����'9��f%���֠��r�-��S��
A��$�ƪ��a#��
~�A�ߧm���Ya�p���i>����pW�ߐ��s�h�Eo����nK\:�*4#(�V�����l�#�^�
C���m�/4����L��%�Z�)���������x	�@�{�V�8
��U����n��7�Q>�3h���:b�#{kR��k��Nd���@��^0`3h�ߪ�A��z���/�N�� ���>�٩��2+Kʗ}�5�3Kb���l�������Ĭ�Pt}1S�9%�_e�،�B�����@�ƥֻ%��o,$��g�,
��ϻ�����z4Va����f5�gi��LzH<yz6��Xg|��?�8���N�c8 �$~�w�@+�9�((���y��Y�U�Ӱ{�l��Je����`��z&��KA0��{Y,c�#�eUٱ���)�?�dL�_�����bHf�%>4�YG�_dU<oܝ���%��~0]O��/�Ym̬��w,���?�N·QJ�/@f@��B���__h��|�t�Ɨ$���xg��@K]+qҁ���(���6��]q��{�;�_�CfN��y�z���;�YI��幢�����X��ܼ6{ɾ{D6��	���TM���!�y�z0�Z5������5dy<Nn@�@���Φ��$~:$��ʌ�����Y���g�|�b�!��6x3�9���u2�gh	��T�7�ÙC+�y��VhFP|�ߚ�x�^��2FMƞ\���M�ŏ�L��^���S�����S���,j ��"%�V|���)�����~��#׀&�X��e>4����à�_�`/��KF�B��bb}X����uޞ\��p��P���#�#�Yu�>f9�+�z����튑7\b��
Y7����:��~�Gϐ��wth�9��ߣ2������NŴ��狙���+����_��.��9!�����{1��΂��6"��.aܠ���O�8��C4�%gZ��/1��Y<��^��)%g[pʿ7��H�==�13��Y~@�G��-��9��������1�A7�x����(?�~�ݴٟ�}g�g��'�ad�!a�=��YE���H	hR��:
=�K�TdVY%��h G�o��·�E��q疠�_��$�f5�&qE��,0���4�4���� ���y�,������G�g�ܰJ�r3k��#=^i���:�����7E��/��K尓#ar��P<Q�x�����j��))� �_����2��ό�o'&��3�^ŻUi�<Ћ9������T�������_k&�����I`��au�/��967�?k�;�|��+W����4=��?)��fo��颲{��������3���}�e1=��C+�7��X�����9�v^��W��v�K/��n<��$ŧ����t}i�>h�O״��/�HpyPį/s~�s����E^�$qT�i����ϧ|���,���W����h'�l��R�`&o"���i�����nyYX�N����c$�!a��tm���Џ��i��3@�?�"R�VC���^�8�\�C��Y�^�4W��]E|�m����LS���y��7`��xE�O�'�Cu��$��n���t�����K����=����/�pf��Z��)߳�8�T��m��Gb�E��X�|��'h�Wl�Y	�I��+x����q�KxHK�T��c�yӛRv�K�g����g,��C�dCݽ��Ã�'i�O�(%*E�y!�/<=I�Ԏ�L�O�Z<�P�&h�R0�p�[Д/�>�eZ�qe�Y�Q3�ҖD֡?+����v~���\��2#��S?�[��&:h��2��dm\�ӛ�`��z����:jۍ���M������L�/~j�g���h�s���H?�y��j�]oNSֶ��%�񡬉�q�~ �Ǚ?&.�E|"!�h�x�U1%@��������/��cM��wG������D�)U4a�x�5��r����Q��=Q��#�F�3�H������G�sjB�S)5�
3?0~y��Í<tN�iz��S���~�����=���{����)�u4z��'A��?;F;���|�Ͽ�,�	Y�0��tEv�ݴ��
�h�Ͱϗ�xQ|B|>^��=s����N�?��%L	���^��PN����3��,.��JѽD$+�^����p$>35�j��ۡ,�h� ���dA�
�����O˴�g;�ܿJ)r���_ɵ������3/�ݏB|U#0Q������Z��:�G;���Ay�M��Q��ܯ��/�������`�D�/�b��ק$��؛��f�z���9<� 7��>K�����ߪ*��Ɩv�Ì�}�l��V��!d�x�}&x�Oh���
�Y
.��U��i���llJ��-�Z��`?���>L�����1��/1l��`A��/�?�ꏇ~k������s���h�F㦌�8��~^`�ڦ�Y���͋yʖ�L���#oj��2�@��(�S�*ĥ�7��ɡu���!�������c;��a> {����04�����%8I�k
p�y<2�����Z���;L��Gx�TP*��F���`�<�ޜ��7%��b.�8�����53�q� 6�ev"T<�4��ʤ�?9w�;��\�&��
���a�\J��ϳ��?�����\g�DC�5=��C͇_��Nxh
��<���~� Y���~�M�V��>��|4��'�9���k=��A!���^��a>6@fA�?0W(rS�*���e��k�/�m�:�	&�_i���I�a�Xl�"��	p�ϯ�EE~���:�	�n�L.Ǜ�1=^����s|g`�������Ǆ����~���}����:�v���y�;hႍi�M3ǡo����y�`��A��H��l!���w���l����W@�7��r�<�P�EB)�ə��s�y[��]������h��(v'v'v *v+ &�vc+*�"(�`+�ݝ(�bbcac`����������>������3����1Q���r�e��jʃk�sr��n�߽$*X�SX��1d�����8i�w��Rc���]������-������X����T�U�ܩD�襜��Q�������(��N��eΟ>/�(��>h	jˌ�B��%���,����o>�U�Q�1��U�n�)�دi�C�}V�nMN֚ ���ϟ����I#"���ҟ�ea������@������������D<���\!F,��H��;|�2�%c��L���Mz�}	��*�k����\f�5�]v��*�9҈�Q�����ˊ�GV���3���������Xq�q�S2��'Z	��=E�I�O��_�E'=c췶,�S]��A�G�8����b4�n��g�x����c�=�J�����Q�Q�D3y4�ٶ�惒��՗��	q��*k4ܮ��瞄'�l�2|��w�8v���(ns���~����V[��Z�a���ߗ�|����d�/!f�t��fo�?����6�	��S���|t���j��a?n�Xl��1�j}Z�p�s��z����9����YpF���gi�|�O��v1�R��8�u;[f�Oؠ琌�"Oz�53��m�Ƿm]XM�F��n���fg���
�s�߿!������8��}	K�7��Q��k�G��B�L���O�����%��^����ԁ�����m�_�8SOg��h	����~X�~��_E�L}�������m"޻~��p^{�s�Y����Ũ?�.�{�l����׏��DS��1��N���i[x�*��f�
;�ٔl���rq}��3�D=�$K5���~A���;X<���bs�`�Z��8Q�+�6��_q�:�K���9��eremZxx�ʆ��;א�T����2���QK���0c��:����8<s��h�;"�*[��8�z˳������Oe��XxM�x��8��O`<-�c���s��g"9=#l�]��dk{�6�?�Kgl��.�a�U�s��3IģP�0��2����񲱟��Il���@>Z@8�5�8?�>3
�h|�Հ���X�=B��z�X;���]��?����U\�Dx�?�L"��^��W
�}hU���b�4���>4T�����/3�7��}�}����ٛ��q�lԒwz��λ�1�u3��R_ѹB�0�#S��c��y5^
q:�p��t���6�����X��c�͐�h[�u������>xN���9�x���5�N�\�� Z�h����ʉQ��|�)�r�C�S�B;�҄�:�D�C��p�p�2�?%���뽦�ֈ��ʅ��ZCj��=c��m���"g}�*%�^d�\��p6�!���'�����#ăR�O���m,*NŎ���DsSQH缥�~��{ga�f�ݫ�D7~g�?S�&��?.��>����E��ԙ���3>��j쟶��[6M���X0�e-����!���i,.mEQ<���K-��^9��}}��Ժ���<�M��&ղ��d�W�s�x(k����<R�1�~�4���V��O�_���h��#bW;��g����p�5�_���xq}B�4箟����R���o�.Yy���b+�Oݠ�V��F��
�ݳ����Go�vk���� C0$�5����n�^����y.!�h	�qU��-f������X3M�̳kn\ �s��E�O��as��a�{�B8��Y�~A\�u�~��¯��ST<���(�E��ɂ��[s�،��*��Y[tNrY8e���\�+�8�î�d��$1��l`4ۏ�h���agZ�`r
��i�~G['��{����7f,]c쟖�n����=�}3���ǉf�Z�A���ZB�t��0���W���(E�8Wc��;m�v�r�*K��;��3"����痏�>��D<)����;ᑯ��8��?s���Ỉ���1��@/X=:���W�c�1>���(���3���٢�J8��,�z��m>�b�<	1f�n��G�k����-y~���b.�1�Ƣ	/oC8��}����xpL�i�;\,��+��,�~5���R	V%ҍ��Ɔ�������J�?#�u���U����[߿��*���b��{�7�U��[�3���5��x�i���gU��>j����px����V���6>�l�V �Y�^{�����۪W�/GD�Ce��S�Ǆ�6B)7��ȑ���F[ś���
�-��@^�	����x�T�Xc��o�����?�H'�G�41�G�V���Y�r'��P�b�{�p���c�$��7�ŞJ����<���w9n1��~��]��#�z	�RD�&�.�a����l"�^�D�滅Q�X�Ǽ~��N�z��OUY�T^7����<���~�o�N\�P
�BTMQ_�!�v|1afn�����>��¢XF�ϝ����D������������2d��^�x���V���VL����8�3�Y�l���A�y�_:����𼣶�~`�_5n��"��-��8�B\?r#�cC?��*C��[����̂��|C��R�|b���_*�8:f������J��ċ�M � ��UKlK��b��pF���i�X^-�f/�+���A�<MxY��"���6�?D����=!��u�0J/�}\ָ@���cQ<�~^�v����8W��;f��aƼ�j��F�`S%u��s�Q�3�?�o��X����cM��=�x��W�Db3��6~h���V�s��J`Ԋolo�糫�cٺP|�I��eu���z�W�q�ۑ��R/g���!<����é���c_΅�U?���U�������o*��_V�W�aǻlˏ}c�;J=�.�5=�S@�m"\�?p�K����"�HI�����Q�i��%�e�kaT��w3�W�v[1���/�F�ߑ�U��$(�d����N�n���H{aT���:d_���%/�THC�O\්�+�u:�����F��6��ѿY>�բq]-�P>��H#�p:��&_��b}q�FUA�J�7�_Df��Vk��Y��Y�b�Ym��?�N-F۲!�zG��}��쮪vx��KQ|�3%���`R|�&��>��D��/A���J������@y��:����Q�{�U?$D�t���s�BxxPI����ʄ�Q�$�'m�����x=��̨�� z��kM��zEܯ�3tI,T�v������f�C��B�Dq�	����d�0|��_���y�$6�T:�H��>�����}>�~4����g	�w%����7�_����g]����@:P-~���͏ĈOc����,U�9"9�p������n�����+�U�������=��t����@V4?�b����1-������Y�[B�Hx��η���`�K��pR�e��|O���{�l�B(�/�1��{�Q���| �!)�QQ+����5Ѝ���T��'��; 9�����a��\c�!�����Eg6��������G��`H��kXr�_Y���g��^�H�9����x�J��տx�/c_$�Ki����N~`����[+�E���O�7��F�:���m��C:����޴�7������B�S0�7X%Q�����ᛒ�W�����1\�!Z5^�c�D|�֪_��	��O���á�XHV�J�sW�RQ�lrPQ�}�D���`�ׇ�z,q��;�~�?��ے(-���|l��L����ԥ���Dzw�O����M����Cg���"�d[ !��g��z,3���+��H�xGy����4A�ނ�R<z�̡���3�;�ס��S�I�bp�-4]���JAI��|`�\��M��y�NcXO���/O��aqI�w9} �3�)�<�v��<��S�J�?�|��Z�_��wf���B�aV�Jo�`eJw�;('^ѯ/$�ť�l�d@��v.ez��f�Wȿ ��8������7Bq�������9g���~�S��"4'�?�бXU��}��Q�U��I�Oz]���ؔj�~�Rg��`V�ǟ�?8���EA\֗��!`U���E��絻��~K<���3��<��U%�T��Gk�ng���K�d #�:�P�(�ɅJ���ٻ`f$}P*�=H^��ބb��/1�驩1-A�Q�;�%3�<�ax��`�
����,�b. C(2����!�7Շ�;mK�����(a�g�~Q����}a�_����U�iq��$���!8�J.�������69�)���=f�����q�M�.��ص��wF��)�xH���?�9�\���6Dٌ�Vi1_(�ޅ|J����W+���W�f/���}�?)���`(~3��,�%[�4�0�x����K��1���J�怏�Esނɧx;���Fb�OT?��2ȓ֯ږ��ψߗ�C&j$1K�C�WxEy�˗%.�==8#�o/d��3�.����F�#ea* _�W���U
�?L	��p~u�o��1�?�ի�
�z�qi�J��)ˬ����P���N��� 3��8x/�9fNU��}N����ͽ6銿���{�JU
�����{ �mc�t�|\*���C�!��e���j���o�_�#X�?�B>�,qǥ�!U��#b(|9�#���q;�o��D�:J��;��V�)Ɓ�5���X�r��dI���S;�=$N�+wş7���pq�4pq����Ō�1���~�Ȥ|@�P~M%g���Gg��I�]��C�=�B}��퐯H��������Em�)HO2/T�ħ9�-������U�4��Rc�Q��=󀄿o���j	�����<����0��u���L����w�z�0)z�[�sC=I�>�,��R���ɔ��u���T�c��D�$!K^���8[������7#I<z�U���ߔ�n���Y�T�$n�Z.N������z�Hd&��G����m���P�bT��Z�j��S�5x�s��i��Ȋ��Їp(/q���+n K��<���M����<�_|}�Br�#q)�I����Ɓ�x\%ꡩ1��zQ��g���|aׄ�;�,���������7��J�8�+z��s^���;�X��1R���a&�x~ƕ`i����	ɏ�3!w�9����-�W����Y�;��c���=�xk��Oz�hq�iZ�#�����?��gǨ�y�~����X�P<U�_���O���ۡ�ˌ��U����Tq��Q	�����SJ��3*T,�]��`)?}�ăOk��n��V<�O q�)�����,9�y.�?�w���3K��r9���I�腜j�_��:ʏ����`*-q�v�I�%���D��L���&�r��p����k\��-���6�xP�6���J<j�Sx��wR)�4Z��I�.� ���(�p�x���Ŀ\P��������rtqJ�Q��_�g�uN޻�R~��O�/jO�|\Y�����d�K����>�cfG��{z"���~�a�!O���+1k��罄���H��;{�l�ġ7Pa����4�G�>m�Ţ�춣3�F	�ö����ٖ�`l%����?ދG~�R��k�(����Q��tJI�M�Kb�# f$ޒ��Kz��/ }>����>\���=����0��~��
��ꕘ- ^J�4O~ȇ�W��������-���=�#ks�}�#�4�7�y1S�?>�L��%�~(�I�U)�Ȋ��E�;`�>r-��[���6��U�k�_�&����ң�?�3I���[?(�h�m�y�x9)�6;d
�/Y�H���}n�����wL��6�_Qs��	*�߿�_ � }��C%�����h�Ț�}[Ȝ����`da��~�z(O��W^�'t��])��'�`.Л�=�#�y'�ӝ�9���ĕ(%a{�?�X�_��A���������7k�`���5�2��_��~�A�*�-��+�L�*�|���$��_�I���E%L���;�c�G'��I��Y;.~�St𸬂�L��-�m�E���Ѵ>�����D4�;Fb��[�'w(&_I\�V^H�ė�S� �U0�J��}m(��$���? ��;���K���a=A�~�WN��Ϯ��L�Ru%��#+�	��m��C���K嚩�YpE���|q��(��U��k�B3��b��_�d��lC�/��/1=�~��-���@=)q�������+�7c1�o��9�-�'�%���[����ȏ�@�>>h4C�ʥ��3(�&�H%���5�c�/6�
b��B��A���b[���B
��W��܋���4R�k�Wg"~���C�S-g/��o>�&B�yI���f#�~^�z���m���cU�������S<{L���A���t#2E��E �d�x���0ߨ��q�l�|<�X����`I?_��������A?�������;��	,}~ќ���{���I��0>��/�ř���m-'�Nc��|z>���*���v+������.��*���%��H|���˖���aU%~���/1ks��� �2��y��y��� ���դ�m��)̺����}�/RgK���r''�G�ģr](�I8Ӥ�F��M���R�?����������O�9h]
X�GY��&-~�"ԟT�?�����+�7�g��sP�7S�l[�ɑ��Xҳ�Ϣ ����04c�^p���1�?~GOw�����%~u�.�]���Ԃ��� �����?>�T��̧�?M:��I�s2
��^bv����`I����L�Y�K/�Z?6?y��:a�|$��5!���G�'R�b��һ$����Tw��n���3�sl2F"z%_��k���|<:sehN��/�tK�V��X�%�V�3�筭���D��0?����`IovLN����(o�/7bf�����������B/���dCz��adZ���I
e���|��W��77T���s��T~�=���ݳ��Α8{�"ȟ�O�ߠ��I�~,f:�cml!8�O/u�
�0�?�i��g�˅���,��a����K��� �.J�3�U"c��b<cT���K6Y�^�_Wc�X��1S�
��$��O�����!>X[����%�C|�<���sur�!qbΜ��J�~To��6����^]�b��g�o��e��`�~Zt���F��Aq@��6���Ǧ�5���Eӂ"=VD�C�4��-1+�GF�S��=������3[������`O�����q�0���|s^�s�>�c�&1s�殄�=�B�#~
x���9��&a�N��eF%!a�K詵$ް�8O�ģ�a%�,�GGT�T��i�%�b���S�����u���`3J�\0�?JX��34Ǣ%>^,$��}���*���YS�EU����@���j��%��EO��Q}���,��W�zBp��+�3��K�!S<��x&�<�]��"����L�`�/F.f>Z�!�h�{6#�U���~h�\�����̈��%�o�Aҷ���5��>�\0��?Z�=�p�������lt�3��g����`�#[|�3��أ�,�_��nw�`$}� �f�釕 �L�3�[������l�X��7稄�i��͂��P��t��~�ׯR���qz�O߆��f�Ks}���J���#!}�jN C뿩~s(fFI��&-����C�Fo3	+Ta|��GC�H�Ѽ�Lp~�?�kb$DI̦�ҡ|Z�Lzpn�+��� ���&`1�.,���W���C�G�����~�v7D���� �$�_���i%������k�	%���n�0����z݂��2xy��$ :�{g�/Q�� ��o5ׇ��%�����"�);���K��q?�%$�L)�w����~I��ʉ���2%��t�B����;ָ��t^qdvJ�2�f廞��Cs&P�5���m���w�ۍ%��,,V	�׳8�.�x\�밸�Eᙣ���ʜ��Ė�P���k�����Va�\���@�_:������x�@n���� ߗ���	�������R�[�ć\/����z�����6��%>H��MUc?�*WD���S�o�?<*���j0�4�e~m�^��y�P���;���X�����a �s;C��_���u�OF��E~?�	�����p�_w���U"cy{a>�U�:���8a)�q��}�ę�R����z��a���~u��u�nv��T(�7��[Kq�I����د��,?��K�J]g0��)>�1ԯ�O7����Q�u��x��Ք��ȥ�Yi�~2-T��7y��%\ʟē��f��)]�#}����c?��+�z���XE�<<�pk.��kۺ��z�D�m��?�ǲL'���y��4�LJ����~0ODZ{�o->4T�8������>��D?�i�3��ә����,m>N;-N{X�S�o��J�d�S>�Yx��8{��.��;�@Q����	?�4�`���j�l�o��й���#T�t����è��o��P>�� g���,�釆<��t�x�����Q��>����T�������M�ޔ�|���S���'�w$��]�����ǹh�5݀ʜ\���@�q��c�Y⌏�1���;�x�󏞸���gw�ß��vK����A��$��'�x�!,r��<E�Jx�t���Q�q�z*�ؿ�s�1���[xf�Fj���Lj����)�y�v'R���y$�Ga��7��)_�a�5����7������3��T����{�^&=�w��J��5G�d:�n����κ2�F)������G���|?jJ1: �IR��5ksy>\�}Nz�5J��cgo�7�WhI{����;�?[�/��h����m>���؏�m������iޒ������o���.��x��\�\�Ś�?�4�����п����Py��^`��S/�h�?1v7�?�\�]�z��D=	����ȉ���-Y��P)I�-*;�%?���>��s�v^Ou��mP�S�_�o���^F����#��z|�_F������k�/4�ڋϧ���C����uc������ц�w��Ǫ���������7�xZ����{E���O���H�c;���+��r^S����0҂�xJ�j<�lW��p8c�	^p���:����\6�Y��޾d������G���������p���<{TÈ�C59?[�7^+93�z��n1м�%q������ȈŰ��|E�P�:�Xm�G�w+N�Ȉ�ʮ�!~����L�'����p���{5������ٜ����U5�l����?�����([�$+��[�J����k>�2�OΠ%jc�3��2A1�\�C����_wci����X�i;g�Wq�t8ԯ7`�qz���1��ڞ<*	 G��L'���v��V�2�S�q�a�q]=��|"�I�?v:�܏b�0.�)����V��no>/t��|�;���Z��0V���X�Ӕ�e�W�
�tE��y�|�%�ͅ��B��&p15Y(�Ep�#��w������c�,���IKH7D�Y�/[kC����tze���bG?8X��/<p�v�	��N�|ܕx�o�k�(��V���
c���I���<!��nj'�ՠ�p��g'�`J��06�=�2MP�X(�������m�54�?���?����|a3,���~6�*\�x�	+���s�%�B@��v��?3�'��ZL�K�T�v�l'���Ec��׳��s�@���h�PJ�����]W��a������
+�	F��,��3��5�~Óc�:Z^�|����;s��fٌ��jV�).6�#����OXl��f2|���ߘ�ɅV3�e2����@*Ҩ��oS�0�C|�BWI�N^���7%�wLc��{�������kOˋ�O��5-�c{����7�G��lޱ�b>�;��~x�����x���Rɦ��g.|1j.�?ج�9b���}�Ƌ�|аMev���S�k�y16��~c�����gl�U��$�������/���䃥�� �;ኍ`��|���HЩ���O�����)v`lҒ�Fâ�mO��}��f�GV�C���mg���H>���z���폟���Z��s����pr?wc��|���{���=Y��0:>_gxM�j���Qe���ޔ[D>U��5��|	w�V^�[����eEyB����E!��(�M-�Փ����E�U3���0��? )�pllm��1,eYqq�ږpH˵,�6!��`C�Zx�����?I��_�5��� >�˂#Ng2�;̑���E�/'DZ���_=�]��m��C��m��O�:a�/+�n_N��q��ސ����ΐ��c{(�EM�n�w�p����S�ٴ �7�i�]��ݻ6�~M�&��`T�Q?��b�kB��Oؽ�ܯ�o�Z]ް]�G�Ϟ����r��k�'�q���?ee|������ �^�k��~ۇܭbF���Z�ʐ2q��xT{���"���Y5�Z����e��h���"�JNya���}?b=�/Ff^��N���7�ԿdC�r�U�Ub����Pk�F�*mlX�s��N�Ces?��sDq�pb��b�e�T�m���C���m{��{�`T}�l]=x�A�_j���%��/��s��N��G��ļ�f�뱾��,[Ns?��ލXy��G��.�G���~K����7��cK�V������"�*�sz���}0ֳ��팇���<��G>zx���q�����UD<�
�'���5_�����S�v-��u��V��D<��a��F��%��?&W������:"Lk­�D���#�?)���ك��W���ϖ�zk>��e���Kv4����O��I1«�`uT���F�����%��'1��X�o u)E?�Y/�u�f��j��i�>Q%����A�D_2���ץ��^�;��X/�b�V�+�`��R�d�G���~����EW��Y/&�T��W"N_g��Xx��ޢxW�{'�O�j�]��h�/*0['q�@���+7ص����ۮ|�$�M�U���u���7&�?�uV�J�,o+����v�
0���	*���#u�1�H���rf06�rs��9}n�s*
K�]�e��ml�f?%�'��T�}79,b�0�ES�ݿx�.l	�D�gw��W���c?�,Cs�tJ}2��HG�n�1��s��lj*��-�������ٿ��8<�⨽Ϟ�V��Z���|	�"F�s�������o-.�+�����/���7�&^����2s�S�1 ;����n�#^kb���_��T�r��؀�"�9����e��7L����=�����is��g��A<��7/���5��e���V��u����)M�?�%�:��]���RS0�C�16��l�R����ɘ��G��	�b���ۡ��������J?Ocl/ɮ�c%>>�jt���I}[��#��j����Y>6R��� u���D#�Y��r�~ܣK��~��K��F��2O+F�9�x�L�Oi�<���E�R���S���c��;4�� C%��[b4H����R�����e�ƾ�~?!���?�Nӯ���v����=�����Vע���]�����(��;g�>�?|Z�72@)�\~`�2F�(�YS��lU�u�~�9�F�G�w��I�`�g��N����#17(�ski�]��/c��ԗr��Z�r3����77�wXd����?��v�>!{���;/�J�.��Q�R<c�ֱZ�P�v-C0L]���h4吓�a7��<�Q!���0�2�2����x`��F���eaѿ��7�7k���5���'?�|1�Qν���^�F���ibY�=�m�O�!��]��C�����>U.�MПRk��>�/��կ�Ή�|�b�o��(�X�LcC���4�Ek��}ovS��n�k<oeZ*ā�(�#��ͅ��
t��Yy��/�Q�]�l^�~�Wkj8�[=6Mk��]��o�i�^����؏?s���y��ɢ�¨Ӡ�� bL�k��!fWnvE[�(*#��c����z<k@%�&.��^�5�_�:�a���΋����H��¨�Y��|��F�����[�UU�IWT�ׄ�7��cNu�O���ީH���q����U��W��n1J�i�T�[%ы�(�
�Uk��t�*�׃�~�/V�_V��o#��+[���O���?��Ѣ��
��r�g^ows�i�Kr5eٴ���%`�K��o�/�*�q%�����ſ���b���yn�J]rڲh� ʥ�n�l��r���¨��>��k��-���Կ��V��	�vT�͞x��ZN|�D�A����V��,�r��w'� �@���!���������b,�
�E���{�t� �OjI����ŉ����}��s9��[�0�ߎӯ?����R,N}i�c��\1�������x)ႃ@p���`�j>�Ƙ׏Z/K��kz���QK�o�s6v(g��d���>���9�Q�{��y�S��>ixsoPs��G���?�����z,䢙O&�M�-����U%c�p�8�k�������~~�Q�פ�W���I�>���0�n;�H�#6����#���^�gS�p�< ���rB���~�u�1�}av���7V���7�}���7��������t�&��G��ׯ��6�e��Bu���oaT����b�_�m�~��s���?T��R���3�ׁ2���C_@�f%���
a��$���י��2��ϡH�8?��9��2
�w�|Z~��X?՟	���M�'|�-��������??��='���`s��	�����k���Z�	��,���J�l�@���j�/jm]*�Q�#�C^N��a�uA"�&�{�N�ax�CQNg�}�c���ӱ�83j��~8� c��q{ܯ��SPL��'G��� �!�?�����j~����������|�y̬JRGb�#>�}��hG��bf�\��=K��X�po�Xg�O#o�W��+�{7Ca��2F;��]6����JMͷ+f�Vf:�߸��$иd�L�4���R!�)�%$[��M� �ϭ�;� l�ĬFE`���y+���sׂ���/��ǫ:gG2�a�<�'�-���Avp��1�+�L�J�`�\��sw�@lP	T��'��9�m1��70)ŗ����Sc������rJ�<�#����u��
~�[���{���K�K߲`�~�|�.Get�=o�o�0<կ�S�Uk%\���[�*�q?��w������o�Ǝ;���'3�����|��"6cT�: �C�Ý,���1}~�ǭ�?FHܲΗҟ��,�E�N�� ��^���p1�J���}���z,����ֿ�|�ޥ�)�Q0=����n�H0�^���mR{�-s�`^$�WP[Ϗ�����ls�Aի�P\���=�J�5�r�͝J/��m���HPz�1&W�k�RAq�~���A���%Uqu@> �8٥/�i�_�_����\��1ܙ��4g�����G�_�x
z�f�y�$�1���&~������R�,ձ$xX�RJ�Z ߬��`(D��)�ī0Pd��)-X�?���(c��x����G��d(�#�G�dM�4t��T��ܨ����Y����*��f�ϻ�f�ߐ$��v��x����D���`��s��ͭ�w���u�LGA���"�b�'�$�O�n�:%q[[;8x�b5q��D<��A�{a�(�(��Ge��MI���Gm��Ƈ���>���s���7K<=�LOi��}¹R�B*l./
�$:��-� �����b����G.L��b��:r/Bz"����J)#�^�fu��>�A�v��a���,������QنJ�Ήx:J�Uٚ֏��?��S��<��b����9���n���~�;�;w�6�q��_��jQuM�� ��P�瓸�b���h��e獅ɣ�{�j$3�����ob%f3�	)~*����-���'�|R���OM1��or�m֚��{��`�|�2	��@>��S���ψK�R`^�(�=��O"&� C�wB��>��'�&���È��TĕCŔ~"}ӮW/G�/��v���e�=��'+�Z��O|0��Y����-� ~�}=���lO �mW��b���3 q�[����R�g70����R�󵯪�YҕuN�+��U��C��������r��|D���#����^5��������Ua,u��p?8�G⃹`U�J>�K�Ǝ�9R<�:�.6�>�	#����_��ˀo1���-�z�ĵ�K��m0XZ�`��PoP>[�4�C{$�zs�`.x��%L(��1�ħ~f��>�����
I�Oz�{���ؔ����ջO���*�،��S�:�+a3 Zϕ��B���坯��%���$l�{1�^��<��(�������@ϯ��/�!���C��p��K�J��Z 1���^�믢�P|`T��lW��ֳg*	h����>�}$_�=�cŰ�q�5_��2�L��C��>h���O����(��I���_f��s~�g%��U���߸����#�bg��+a�����������Bk<S��	����U���\
.fR���Sг��nBO�.q���S$>����A�㼒�f�k��{���ű]`)_,�� �7#�Ut@,�/��]%�h�"�iwJ\#���ߏ��x@�����5ET����-ˈ�-�#�1����8,�+�?Ǭ둻B�@��,q噟A��I\�o�%f�PIaT�<&��¬G��p�,��r`)��&�[Q�esc!�.���Ķ�s�{��*��m�>���I�1��}gl�P�9���G(ꪙ`i}>Wh
�#+�@��·p�i��n���#�!q��!���F�K�j7�+H�b����-{�kF�XD����N�9��+-0)?�%2�UpU?W·��>�^�O397�Q��撠��?��x�G��-֟�/�&��{'q�تp36fy�+]��n�˞@��xG�XZO��a0_�j�O�6��z1_�ۨK�4�������~#Z���a���9>	����'*3d}�����V�<��Ϡ�|�>\o�wz���h�����uo�g�u���������O�Ix�;3�%>��4��I|8��h>�?��xrm�'�G��S@l(��+K��^�Cz��T�ܤ�WD��ϻ��?����-F&F9�O�`���Vm���_v�,�s��Y���I�<�gp��O���c�f��*�'���~/z)��A!�R���L�����"%�>:Ի��<onn�Bz|�]V�%%�=��jd��2A��Sb�O��x�]�Xd��b��
���=�!�'���Տ�tׇ�'C�A`�J|��6H�	�\��e���j$X�Cmӡ'�Q��q�$�`�Ӷ��H�����_C�b&&�}\��?T<�&���{�Cɴ^{����L�>\!Y�I<7e$��]�O��5��j��|�q/��^����=O�{ڡ�Q|��e��[��I�������]S���fy�����|��𼁟ĝ��#O��ay-��p&��n�󠥟2��鼩�U��H�ov��3�x�0��Y��\փ�0y�ȏV?�f22�F��+��~����\����h�܆�Gw�^�O�RK&�/~��|l�#��܊��,�Gw\?'	��{����
��S!�G�+�0�O'=�����-�B��Y�un�
,�v>���]��@�;$n�5�	����/Pu�Q�Y������>/:�8���QIQ|�����p?Q��7�J��˘%y�W��Sv7�2��ǲC�Nz���L��b�fVd��+x�9%�8�&���A� X�>�v�X��l:�
�׀)�ޒ�C�-P�KܩX	��y�����3V� ��o�xwϵp2o$�6�����_��!1��ߘ��:\{��j�?D7����/�%�G�V۠�E
`ἃ�~�����D�n1rH<([vh�:J�< ȃ֯��`����"q����B"�ÜA�Y�%.�3[%�E<M��î@ ԓ�A��A�O󹬿������!�ÚvЌ%��$/n�x�ḑ3���&�]1u�3�`�^��c�Ϙ�1�D�g��x~���ϼ��ĵ
`�Gǿ�V{�뤯��~��B��b*�������K��g�H��28��P��u���ħo��ߵ����4�_�Z9�^�7	���K��?2���HY�סې?�$�#U	��%�T/�[�3I�Q�-��)�oD=1V�iQ�p����j�L Wʿs]��V��{1�_Qu��<G4$S̪ܟ|r�"qh8�$�w|W�W�|C|]��Nп�$Ni�3E���X������J�ڸ�SHV�Ҹ>	�	���J*O{����O"��3Ȁ�_�S�|fH̞��P|������81g!�O$^7�Y����yt~�����7��d@���7��ү������(4�HoF]��Ⱳ�=���Qȇ��/����t����z8y����LA�$�?�w�5�L3H���p�_���sz����t���J���K|bZ+����	��'X��E��"��|�yA�J�o%�Ϭ�rN�H.'�����ܨ~qs��'Z�kM�2 ���;*Z��Q�aTp��9�/)�9��Ȑ�y����'q�5A�S~Y=|\|&={�+~3����R���>X��53f�bݐx��Ŵ|�ǡ��!q�����Jܟ����޽�_
����E%K��;�3(/I<aV=�G��|]mq%�I̜�y�H8��4��K�#7�'���2����O`���Rc4��l	�C�y3�*燨�`I���Ș�S�� �u}r~���O�Oc�Q<~�u����{�_�L�'���`I������`�뤂�%}���Wg���R,FQi��%���~�S�P���0�M`~�����%��\˟������U�s��p�چ>��<rde��G:�~( �7[쌐?��}`ȟ�����ס����GH�1�Y��+��i�����C�_-�K�/A�������Q���x���}���d疸���F��8,Ux:� �< �?�Ь��{�lX�E0��~���	����y��&}��1S�>a�1RFIX7_H>�%~���\�Q�X�wxf;%������op��'6�`�����P:��uw�L�L��3 ��xݹ�`�����	,V��/��Y��C�Q0��	z����I6L�v�Qi��nx��e��s�l�b�ֿ\*g�WÙ��'�?9��_��e<�>}�8�f*?�مJ��Ź��`���\�Y���T�X̌�$�>����I��3����r������VSb�EŠ��Y������د/�=��g��y�[���ז���)��^�3O����b����b���(q����Y^�P{U��slV��'��xAUʥG./�y�I�E~;l�T^O$|>�<�?���K XH�w���,k���ݱ�a�(���Rn��%��j���O���z��]o�k%����mg^?,���ը��x��+��L^�]�?��Z��뭭-�^�'�?<wH �&�4�Ȱ��76�~j%��G8�xT������ʏ~�����.q�"X��J̜�!�����˾�[hzH|W����Q�℄��V�'�6��X���Z�	V�_T�����������?��;>��3Q]R>a��M��-���>?�}��h�zu�U~Yv���w�T]@/\��v�{ms^���������q��q����x^���6���G�~�>�#�%���+�TQ0�TߴX:��S�|?����"`�K<2ಾ�$��}X��
����9��^Og�o]�/�x�r�Y1��~��/��om�w�k����eB���X�[���'m�B �I�6�=˦��_��]$�/���<=rU�0a�Y������|����]~�	?� �D�Ut���<]� ��:X�X����g�\ٍ���w�hl���J$�֟xb����/^^{8��A�!���J�x�8�|�
>���g'7z�m.�������1?�;�O��֟a<o�$d��Y	�G�?��'����G��J��h�O���	+��C�XT\O�f=�T������Q��8S*�^��W+�����w��6 2�|~+f�YNV&	�����S�Y3��?����ֿ*F*���-���[�e�6���ol}��yf���$�?FG�6��uk�i�������=�Bk�3V��=���2�򁵑8� '�T���f쟜ͩ���`���-�r㩝��C/�E^����lc6�%Ie�����c��-+"�%>�l����m�����ֹ;\a�o����~\'OW��(�)��/��i</�|�v�!c�Op����x�Fd1��D=@|��+�ϊG%�<��Ɨ~��K�`�WE�t��+�5���/��Ԓ��'��������}��a�|���p?�lA��f\�/�=ǧfz�f�A�`�Ux~��d��k�~x,m�
�,�GOE�~R�?�g��_��n���m9؋5�#QD� �[�6���s�|I��!X�����/�^�����a���S[;B�oO8v��Hx�u����������&����d����Z7+�1c���Vy�H�.��Gz$\;R"��BvVr����pq���S��+��Q���G��zb�|���2��TI�����g����͡<t�h/��2�+��
1y�����7<�.��1z�c��gB���?���[�e].�%l�D"W>f7�������J�\�ܖ��~s�δ�nV�K� 	��J���lS��*��1'*��/p;���x�!P��q��ȗ"Zi���W�\����$8���c�I�7|!$�u׺�,�v�r��nO��ͦ�iiϦ�'A�R}�"��9�4��-�J\�Kw�O�1#�sݥj���r5%�c"Whz���6�c�PT��!��Y��y�5�����|z�xN
ڿ_+�M��OzZ/{#�4��	��cU)U�Ro	�?����Ð��-�
��6|�C��f�U2G�������Mx��K�6c������NM������D��f�m8�OD<iz�m�o��ҒWV��u��o�������\F��U�|�_��lH��~�b�[���cmF��j�%�?�~��O�|<n�9+�9so#u��}L(kύ4����؏��S�O�8����㼔���ߔ�W�O��8bCI�΂�Q��Q�KQ�D��KA�!�t�Ndm퇥Ӕpd��~��oL�]��B#]� ぇ�7�����n��;�Z]����fHJ��g��,{�,V����O+0;� nv˙�M�p���~E�R��b��R�`	A}��M��c�s�?�����⯌��P�E1ҕ�U��l��rCϲV|�Gh	��`���5��qXn�߳/��0�~X����1q��I>\�������[8i3�s?�?���q3���8y��m	Ƕ�f�Z��ͮ�5�m��؏�Q��l����e�UM�ة�d=�G�
��瑫D��;�@�0�������o���:�Xa5����pH�	,Qh����^��3_Í��6'�ņ:����Ws]�R��"NkK�Q`%Of+,\�>̟���6�^gd6�?(�/;�5�&]�ij����,q��ӬC�����/�	�t�Ŝ���Sh�����g�+TE��r	�N�����]�@��-��F���Y��>t��p�y�ȉ�a��6����N�{������`T?i�%��k����C��Q����?����=�i�o�,��Iy~�ew��t��[��e��=ٜ4�!��r�����˥�&L���eПe����.�х�U#����pc���ʈ�t5ᩓ�xR%��3 U���RS�lDPkk3	>��T��s��b�>G���_;�uaZ:��3ƨ?6�;ʜ��>���W�c���z��u�\
��~0�ڝ�|�B&k�ѿ`=�8�9u:5���x��(ɵ5Y�܉��nz����4�㇅/l��˪�-W���_a�P�w,[�	����]����Ʀڛ�a��(�U�uZ'ґ��|~�M+����>�qcG�CZ���v���z'k	�a->�,��������^I�����:mΧc�5�Ny3��}R���ߡ�7����5���&�}:��?����˴�o�7�F������[�N����P-��8ެ������%�p���侒����F�zs�����B�`���AC2�z���O����(�j�;�픎�wø.��`�7&������#���Ϗ��ˊh���#s�f��-�|���|IT��L���{[?J2�N\o�����ܯp���=�C#��#|v�8#_1���z�iz�匰�С_�

�bu4�I�[۞���;�DH��	v�|�˸6lc���f<���*���s�Xoŏcw���&Uyd�߂��J�l0��Tw�����R��>c���]���,�*������l����w�5��b᷅�)�0J�����`'�)��~<��ы-�
�bm���H�gYc���Z��]�]8J�����Sm�6+�#K���>��U�zm%���FaT�{`�#~j\) �J�����3�0� �SMY�_5��.��
dՕ��}�H��+A8.���} c�OO����j�w����s=Y"uk����/E�����Lt5`d	��2��糷����D8c�WB�#ܬl��_R��Y��+>}���hٶ����)�x�A����X�2���/T'jF���2i��Xl�޿c}}5��˵�A�Wv� �L�Z1���Y�Ζs��qs��ص:�(��y��c�'/aK4����:��?�͏�	'O0���E�H���z�s�"gu��b�>�6��#M[��q,��Zq?�j�8zAsM�/a���YR6���,����^����d��o�����K�O��P4O�y��O���6Mb�Ɵx���������)8ͬ�s�5�G�X����@-Q��[�-5���h��^wmᅟZ	���D�������v뫿�m�]�~�k�r���d4�3�ɨ&�p�T��?��b���T��\�`\�e��.6�_�wW楼���cwh����G��S�]>����Zj�� F_�<Ԋ>&��m��]�����ҫ��0.p-_`�׸qhqksO>bZvf�����p�6�o����Im�%>��+�')�~sAc���/���]8B<��2�)�>��7���r�lG�(+��xY�����'���|�m�o|��Q#���'	�_��nԱ~ߪ\�S!]����"�|��Q�8g�'�=��la���r�~W�����Y�q1�c��X��:��լ#c��F�ʫ�S6B+��Pj��iOs�����e�1��qQ��"<e�eCp�.2C�^�Q�R�Es[U�"|�}M?�y͸�&��/l�F�?���:~�Bi<���\�Q.72�u��_j�">:����>�pu,�-����	3��q�;E�z`��fZw��1��8��!N-m��|{�K�TQ��Z��M��{�y�ƫ9�E1Ow�~���q���Y�Qd#�'U�o>F��T����C����X��:l�6���܌�񤢂��������>�� �s�ͅ�O8���Z�m��M^�?Z���Ĝ��w����n6Y{=6���6�x�R������~����y�O�0���O�ۙ�b�A��,�f���b���;۩��]�����1���ZH�O�$ʍT�*ă��o1�o��ٓ��^U�m����(�8����t��>��'�-���m�>C����S
���*}�Z)�1hB�qͮ�0j�r�`����=$+F��)b=nvv"ƒ���b.��Ǫ�p�ZM�K4T�J���a�!�:ʑEk�u���/� ��T���gq�������<&M�y4�9�6	�Ȃ�҂�����{g��oJ?�,�J)��FQ����Xe�]�[g�V������j�W49+���nM�|��p��͹���ø@?tԏY	_�ї9h��[��自�7�fz����ǯ����3����C��3���	���xa����0���i�Ռ��EyW�oQи���[���7�7z]�gƕ����4��(������q���NU���?��u���"�-y��?��G�g�[�!��+ɱ���_������W*����$c����^���o��:��0J�O����6���#lJ���x�.�>U\� �c��?��m��l��fj��%,6�o�:50�Q�]�|3�mK!y�)Z�
�+Ue�{_���un���~�>� ����gh%)>-�0�1_��?7ċ���nP�(���v�~*1X�ٙ_{H�%r���S�����F��j��F>
>	�HD�v/@�(��/��������Q-��n����K\�R)�s�5�8=/t�U�?_�@{�'�8W��w�b"�~!��|��UF.F��V�i.��-	/��5S�.~ �s�Z��Iu	7)
�T|tr5��L�*����TGbg��N���'W�T>���a�.�\�z�74�T��p"1F� �J6���^��<�5���� F�ܘ0��Q,���xq�F��� ��d(*�����5�7)�?Sb�����9�lp'�gJ��e������?G��U�@������J�zeU����0�_ZM��!��k�ٿ��G+����^�/��P9��ja����Z���� �~�Cm0�$,�c�q�7m�9��g5kO?ȋ��k�� x~��PB�[��?H<a��Rl[1ӯ���& &I\�r����R0��9
�P��������=O@����+O,�T���d�CB�����!W�ɸ���.��P��H_�,��7��#��.g#���؀����g41�X��!Y��2v��`gHܱ�5�Բ[T��M�Hq���Q�;x��R7Nbz�n���p9��p�)?��Yfbr�������~�N�ϭ^# C[�ۥ�J!Zbv�唄_
4������d�����w5��?��'��w�ɉZV���|����Z?e�Ъ�^��|-8�C����]��R��1~C��_���]���Ղ@t�DDr$}}!�.�1�u�wp�D��O�LU�.�b��L��s�v�'�e�q�7E��R�EH_���~q2�!U�=h���4`�~��H;/aӁ��p|��<�$��������	�7�ֆ��������9����{�*I�ҩ����J�Ne{v��OH�$IF�@&">������s�c���2���x�>+G�W���Qb:f[�Q��ݡ9$���Ѿ`�_G%Air����� ��8���Nb�;��h���G����#��%�U\Y(��p@�Nz�ڃ��}�m���sy��u���������AKK��^M8��w��}����󧔝���[H�����f:�믪���d��b�\{R��q�6�O5�s#R<�~?�%���-����+G�.��\1H8����R��������m��XiR>$�!���k/��(�x�̀�D�������3[�V�e�K�����$�V�7XE��Q����s�!�l�S�^E�a? ʰ���L�?�� 0�OSE�1A��������V�?�02�+�.�	|K)�S�Y8=�ρ����S�8��|�9Ն��I\w
�c��l�#�ܰn�y�F�#-{�dI���i(6��Q��������OTQ��[T�ͽ*<Mtp���-���5�>x� d�*�ˑ8����}xV��� A�Ji�A�)A,+*�J�4�%�(M:�{'�J�N	$�#�w�^k͚�/	�{��{�9����kO[�ٳ�S�i��m�_��'֗�	��������5��֘Q��������k'�a�ag>�+뗸H#�(�g�±3x~5��r4��?t�"�b�qm1�%��l�YyW�����<����D�ٞ"���K��K�q1��'w��~�ǳ�0���E�2c���l�ߥ����7qs�߸��1'+��_�����|�Z����hL�נ����Wh&��zM��H����t�p0�H|%������y��<��(�a���_���^t4�
n���w�6i@3�|'�"Um=!z� Y>�����?�.�����̫i�p�?K;�����/�7z�����҇�����e�o��?����N̜�3��J�Ι���X�\����+�O��}g~Ui�Y܏�|~Q˫��?q�0#�;�����`���Q��I�����"�H��o!aT�Ǐ}���I=����n���6�k�E6�%��Κz���-RLbi�ʁQ���L��i'���l߻7`{�.J�����/�?��x����<�	�;����;0g~����k�L7��=E/�\̄��,q�Oc����z�'�Fg��I��|�%�~2Y:�?�"�(q����K|�R$�7�*S�&����Hܿyf�W\�g�����d%Kc�Jb�l�c? O�l˳��C0g{��E��^
$&y^��/�`�x>q*-n�f{�ִ�i$#�b����1�� ������xA#bj�$ޞ�����D�OV��[�ut&�������L�ǐ&ב8Oz/���3��H�4���h*����sa����!_�J���T��i/�j�0'���:�����M&�Eg�K>;�/8b����y��p��o�ε��_�b�H����s�b!6��9ǧ�E�����:�,�����������QˈE�n����5|�������?x~�%��I���O�/ܿ��W�xF����wIk�z$���x�g�_�����͸��G��g)Rݐ���a��ę�]������A���o7�}s����<��T	��y���R�*:w��S9�)F5����Bp�Kg�~��snF{&�!��N�4Y��S���p}�o����jL1S�5y�/�t}	���	�S$I܆Ξ�ǁ�=1��爙��NP������3�ZI���[�%���������i��|ԧ�)<s���p�ں�*��������%�g'+�ٰ?�T^O]������i%�X��߬ts��|~�������?��p��XH\���p�A���͛�Ol?󡄼?��S�_+�%�|d�d?������ΦQ��K�<RFR�E�Y������ߥ�$Ӭ�c���_}?���U�	������R��d%��x�a�_������O\@�=@�G����G��4��d��y�B�9E=Ͼ�<.�:�G��ͱ�K���P|�wvsa�]�^&Mc>8}��<��ʉ��3��ҏ�����d�	O[A���ȥ�;��K�Bq��u^*E���Z��?8�m��i�^n��j��|�a*yv���C�L��{�)/"�������!�����b���lw�a��-�$�x�~��Qsj�g��)�RT��>�ד���x�X�c�s$�Pc��%^��9�G���0Xr�qݫL�b�b����V�|�OI8��\\�x1,�&~���od�Z�_�X�O3]��-B�`0�x�u˞�'���\Qs�s"�n̸�^�����_�(S�	��������J���G��4�t�W�V-����G�1Lb�0#f4����`Fi}ڣ	���~Ҫ���#������8_f����O�pv�o	c)2u�x�Y1/&q�kb�0��\�c\���i�x�a�']Y'ስ��J��r}t������-���;`���hxc��H�?o*���.q���4���9�z��ׄ���G�#_lh�d�=h�z���]����{Vl��zJ<!�:K�O.�F���klWb4��h��)*x��&�ٯo�"�w��T>�ӆ��(#q��Xb��k�@L����k���_�6�w��W""08��tjG����a�_��?9>l�����o�� �w�h����3>'���8e ��Y�WL����:K�}$����䮌��ׄ�������(j�Fs�7O��"��������V<��g�ē.�Ȥ��rW�������e{�[l��Bw���f���[���L�q���K�f�p1n����D���齜���8kAjO���#� /���tx|~�Y�h�3d��q��O�����꿅9�w���Ӭʛ��|�/�L�7����]��<M�����G�p^�i=_������'f>��&ɓW"[�����O����:I�50�	����$q�\����� ��t�W��9׿�����xĝ��g��T�#��/��x���2�0�p�U0�.q��ԓ��+}I���Ģii�7ｵ s��/��c�R���spQ�[J,��f�K8�zI\lQ�j�'�>����S$��,乏Jx�G��x��zy$���3�&&��VZ�~;�Y���f���e�}#Ej��R_�~�(x�:/#������c|���y~6��W�'`�9�<6��=`\+$�\~ن��HM|��g���q3EY/�k���|m��g�;_�4��k[_�$�����0��|���$9Y⹧i���qސ02h�WN>�K|���0g����3�x�� �iV'ķ{��|��uz9��,�BO���BT����)�.v&�y�4r$Nߒ���;�L]\?+#q��B�� q�<d�J�*����ꙷ+�b��I�#��Y�g�OQ�S�S�f���^_�*�ؚ�>��se�K��=)RR�\������k��������-0�xz�	=��ܛ�V�Şj����J��W�1���0[-����3y>�󜆸8��[b��(1=�;�q��y|���~+Hܤ0iZ+�EV�	���n�B���ۡI�ܞg�R�S���D̘_:�4�d%^�X�:CbI���y�y|�Ӥ�4�����*�,<c�ݨ������ZSͣ$����J�fv$vNk��-����$~gcu�Y_�ͨ�9i�g?���`���P��x]��֡��??z8��/�_Z7�]�����1�)q�T���|Q�z�u����.��Y�K��e�o�$O��O�HST��dpUt���<=��.���c_�\��}��?�(�Q�G��b}��K�󨒭�߽(�x��%1O'q���Q_y��@��X��q��_��������> �.\�f����G8����µ������[/���ѡ	��o���q>H^ֳ㟩���,�@#KV�k5��/��g����߅W�"`6����2��Jo�ߏ�����c���ǳo+`~ jP���8�V5ܿ�����w���G�$���.%��x���ڸ�����~_��m������F��|mzL9��$nR�:N�#%�6��K�N�_Th},��r�̰�5hX��~$�I�_������Hh��5��|�����^�y��B��B�T��'��g2���<g%n�N�(Jx�ѝ��8/�$&��82W-ܬ�W�_�����b��H|gZ �^/�2*ǿ�?�d��k�/Gb���|��0����+5q���e��z�b���a>㵆�AԺ�EϞ.V��F������@�F!�M��&��Q�C�_�%���gO���W�ą�$O��#�Rd#-��FtI\�e���� ��q�(Y�����x�[��̑2�0ϒ����s䵼Ԑ��Hȭ*�y��[T�>O}�X�"�{�Y�����.n�>�����X���)��ǔ�M}��_�\z��{�'����?�?|?a��ca�����e���j>[�X,��t!hy������0	o}����|3S9��J��#�9�?��s�B!��y�'%���;���E�U���P�7hW1�Yf���'�^j���������$5D�1cRe?��Ju��ۛ����՟�<��H	W��4�Wd~�aOik����_��E���1�
���y^�)���rs��?��@=����ޘV�����sF� �8��A^oh[|�u^bɺ7-�y�h�7�ߋ7�b���z|����NW�?��M��|Sd��P󟆭���y���c��_"�����L����c����)�7��y�3?TĜ�*�?��A���=2)���{��
c.����o0�*>��Q�o�ͅ�x��g?����QZI`�b�R8�2�����q񍻰d[�%}�y�ۏ���$���*i6���7)�x�>�`��nN���y3��vכ�ԯ,�W�g}���p<��tE�/}����Dt~$�}	1~+�u�s�W��?*�Km���O:a/q��T֧��V�>g*��������h�~��Cu�<��B�|��u�]�c�����
S�Q�񻡄MǕ��?�T��q��'�zΩM�����|��t�{����X���U�4��U4�����ˊl����X�:�iB�ۘ��zi+1��.���e�S�zz㑅8��Ehf@�襛�y(
x��D�?v!�Y����Ts�R�|�Ā2O"9|C��/+��}>��*��	�d��>�У���
=b}�?h'1�U�x_'����r?n�7�X�kV	ʁ��G��z���!%~��[��>���ӣ�m��ۮ�� "�;��En�y�!cal����xu�oH3����? Վ���hu?>Q.z��=h@�G������}~`�Ǒ�)�;>I���9���XǓ�ħ�'���.:�e~�c�^�~:���Ǹ��Q]��>���y��u^ܧ��i2��ZԄ3.���Q��0cs��k�7>��j�����������E�Z������b���>ȍ�5��P�Sx��ŭ����.b���A^MKr��Rn��r�_�G�8�����?y�Պ8�SMB��	��c�p����tM�<�#����j�/��r=m�רAe-���'o�C���esG��|&�JxHk|����/��l����0?N�G��+^j�7�ӯ��@!��sߍ��qBz�/E�����x�ӇA�y�$�@���,�2���G ˵�� 26�����-_i�}���{�M>�00	c�맵ϯ�6�T!�S&��0�8 3��f�r[�y��3�T�?��b����󁳹��{��ɄB���w\F��'��~kg�d�/q�[�2/�����.�wH�U<{2�_4�����{�{�Ɵ{�Jm�9���������'^�|G~�{a�ȧ\.�����zsǥ�����]8�S������ފ7��y*?y���w/�"�����5_��BV��B���?2$��0��Շ����^���FL΃/�x�$N&A߼k.�d�x,�����ӳa�Sbqvz�����Ik���e��DDѵ��1��@�٤��͓����e�������7�x�H��_�1^ny�g���y*����
�j�[�y��w�f����}�Ԇ���)��b��gѻ���ŰZ����^�c}�<v�ߌ��b��2��񱒗y���Əy��W�xj�ođ@���=���Yx#f���la��F�e��Ey��Qo��\�ϯ����V~b��������'i��m�r_Z�0��	�y?xUh�(�$��ʷ��?Xa�>��K��LE�g/����~]��N��:u���׶�a}^����a�A垇� j~���t�����/�����t������k���W������V�M)>�,�Ko?j' Ɣ]aůWO5�7�x����~ݛ%����m�g�Qg�`�nw��W�+��(����ol�&�kìߏ��� T����s2��"��O`1V�ǭ1����ĕ� q��CVX���}+�ޔ��*1�[\�cԸQ�/�`����l����D�������w��؁�/o���߹ҷ�uc�YkDià���o��w�u�xo��6k=M���U�f��]�0λ�,*�c�hx�@Q�K�M~_�n4pQ��y��b�ҧKC>��?a4,�8���Ԍ���L�-6����(�/k�*��>��g�3�[�E,5?�[Z=/fS�4��U����e��۳�������%��^[X|R����a�^�jr��=����~�l����b��i�]b��/�:T�2��P<�_nɸ�a��ҭ1���x|J��2%�]��������#���{�Tr�%�Gj��7���OW9g�~�(��ek>�(~�RNc�?[>�r:�8;Q5�>��_�&��G4���?������\�Tm�m�o�)^7&$�U7_�z�
��c��;���޸��(��)��߽���\v�]��}��{�`}k�lp�U�Z���]��#�<�����iV�3N߆�U�:?3����	�W~u�q��}`~�<��%oZ�_��>qx��"L�Ł��-�Ӧ�hO~����%tz�&To"j�_(�yQM�G�a�bڙ�?���R�L��$�]���p�<�M�[��{�}�c�5��~ſ.��	:�f^�s���?ۜ/`�_�SkҊ��}x�Y���m饚��Z���+��{.���~�0ynɸ�����sYg�|��Ƣ�1!+v�6أ�b�������ߵ�3:��8UO�ɟׇL�x���+�wx/���K	]��!�o�3lRK\0�ϡ/���� �v?�����m2^���=Ƴ�h�����.����U��4Ƕ�����a�^��~�q�s�
o/1��ҶN���ǝ?}�I0��
m�L��S/Y����^x9�(�����[��c�*�{q�Hs�[l��+C��;�!�_-
����I��:�{z�(X�S�un�]��J}�ڕ*`/����ځ�S���V�A�}���*����VŊZ����&l^�x��Ħ|�z�U������b��K�|������fCV�q��_�#9A�_j�?�w��?j��hxon�2RϽ�3�M�Ʃ�=�K�<�ӽ?7��S�O���s��x����b�1���W���7旪=�>�g^��"��G���U�{��G��JC�n�Y���8�J ���qZ1>��=� �}l�ޣ8��>��戊b�	���tH�˪��߯�m�O�8��b��[���X9l��g�����9�}�y$x
C���m��4<i��7�o 0��������5�<�׿i��R`ڂ����6C���r��`�j�[e��|�Һ���a�_W*e�sWrY��Q3�Z���L��f���L�,�l$ĵ���{��ab���d�����}�e6$�����t"���a��7
A� �����x|Q[������X��C�d�f�@V�����t���3�^zE0nh����59����6��ʪxU��	��j���Մ%�\����v�v��zӜ׬&��[�M���2ߟz�ߺޱpJ;����~r��/�����"���s�Bv�V�JD��O#�W_��|Kj�������h�Rz�������O�y6����*�;��۔��O�����W���3�͏�;���U��G����������Hq�'���/8К�ֹ���p�{@{�1~�Xvq� �����"��.t?*�����|���0~�R������G�॥����	3����DMˡ�2UX��~m�a��d�K7F��I=���+z�� ��n��R�}}��K�DC�z@g� �������/ 5?�����Ɋ��g���x��u�wp���f�o���o�^�:�g�TcsQ���C���]
|T59���`p���Ha�i.��qM�X�s��yvbw����mzc�!R+���`�^�##�Y�Qm2���S��~��V1PX?2�'ę���tΉ7ŧ��J�����~�������>>S*6�+�v�ה�޿Dw�������a�T��2eo�>�'/��i�/��������G�m�b��v����^3������em����5�j�7�>�K�m���jIm�+3!�(���Ψ)桱�u�����oa���g���a��ƛ�0S�$��pe/��~�~X���v~2� �n�o3��
k��L�/���5���g��7Ն�S��x��h�	�#!S!���!S�<��FQ�	���xQ�nJ�J�N�L���S>��p׷����Ծ ���Kܘ�UQK�_W����(����(J��ז�d_��F1���҉�?��i�7��X��%-����y3/�QH��=n��Y�i}ؿ�(e\���aܩz��A*������i��҅��0�������Y?�y�<�}�_���7�b�W��4�P�������w_��cju�]�N����9��L/=��s�P߫%��aV�����+G��w=nz]�����2�����ʬZ��S���TȊ1��+�V-�/����Q�|�ϓ���л��sl��Pt�>+Q�z����l���?�x2��O�`�~
�V�\�zG�����bxCJ�7@%�tk	>����܂x��ˠg�Z�9�yU!��q��4
^�������!ef��x�I���!}��G������^ju�ܮ'D�� �N�T!��d�/��ɐ�>>�u}ٿ���/���I���X���54�o���BV�q�3G!�Ƹԑ٠�*��[6
�O$��ը��:����������L�o�j�3)
[|�����k@���T�X{&�^��h�f��ٶ2o�&�d���5b���'1S�'��O�3������2���*���f\�&��A��}c��|��0>(^� f�>j�_?��>�1�6��!����3��~cxD]�\)~�W5�x5�a<���)r&�o1IZ,e�5"0���㍟��'��f��;UŬ��y�f�������'��ʻ�7���.e$"��olF�R�y�~Z@�`/�xZ��_0���]t�h���358Bs�%����~u2�u���^��u��X�ܼDr�cT���7~?V-(����TD:<�>f�__1,[�n~G������)���tRےO�bc������1�i��[F<?C������?���1����l�~N��D��@��Z�S���Kq:�Qu�֚��������_`�Q�/ۛ�����#~�Owy�t/����6�J��S朝���6�tX�!W���+��{Hc2�Ƈu��`�B��K�${Q!��j�i��I�_L�G��'c,=��U���ҝ�H��ͅ�g���L����i����� �8d<v+�V�[o_G��3����+6�����.�����D$�-$.��*�j�C-,��v����W�Y���r|?��"�Ϳ��u3�2����Q7���Z�Jo�T3��g���/|j��wHR�?#M(,��Q�p3�◰��O_��)�J�8I¦�������E�qy���}_X__y�	�E�?/�Wم�y� .Ϯ�xms"Ӡ��b�,s�x��Az6��e������鏦4�`���Y�fDc�i��B���fy��׼����R��J�bF~l,S�'�d��U���xs5�W�8�^�|U�߱�����w%ڑ��x�o��5�acHk<}(V�Z�*N5W��C���;�I$K\W�ON���n��s���S9$�5� ~̛_�*�Y�e+�/�C��XߊyU�_CG#yb�-P&-�u�����K��#���/��nng>�ݯ����;�R�p����|��Ep�zf�7�����ؾ����kn���be�����wP|I�G�'"&�����)a����8�i�,��u�8F~�(u	�}ĉ �}�4�c���:|��U&��+������=�/��H�##~���胋��p�M�",�5�q����0:_�GYj�����\�����'�D���/q�9n.f�|�i�2���p���7�5���iOy�j+�B���9ҤZ�ں:?y���`���eߧ�M�&`�f��G�ǜX������|fB��PPϳ��բ0��������%>��b��3�Q��5��+֗c���� q��hr���|\�~s��r��
	5pz���KC�)�b^�����ۭ����0���E
bmB�Z��?Zbш4�ǳė�%Nx���	_5G�#���n�o��Ny���U��Ȭ;��E��|o�O�a��e���閂���bƝ,���-��!���$�^�<.�2���W%�8���d�aN,�K9���_��I$�$���:+�W o����]H#�S�������E㼕��z?�y��*�3с4�X�g��ɾy�{xΰ����O��~������k���?9~�O[�ŷ���,���B�\S�qrG�k��0�.J|G����lyh����]��c���������`���^���7Y�?�4��k|}��/0.��L�����o9^ǿŇ+����}ފ<!�/u�x�����y��*�iS�txx	Y�yJƜ��K-�ޑp�˅�^�f5i�仝ć�'�+��E�#\���W������?��ǾƜ���䬘�?W�9�\�U�/��9�����7�B	�+J�q��L�?�h�|�=ӉI1��t�̙o���>�l���k���x�6������H�?����{a�w���b��o�!����q��$�3=� ��Z�:��������e�9��/ݡ=�&=z�#��.q��/c��!jS$'�敳�*����#ۼ����KBDt��S��e��&>J�}�ą>����7p��N(@����'�6@2�V��_����#�'$�[�"I��%�y�o���ۘ���-{c*���T�����D.����k�%B�B3�F�Ԥ���Ϗj��x���û��|��:|_F��W�������A�h���c	׼��)S���%���<ګ�g�B^���^�?����[��S�����	��n�������*�o�ȳ�|�I-1g��{�א�_=��s�,P���ccމq�r�s���G-�\�#����ΊX�ו!$����`}J��-�P����[^C�eppɗ�7�X��O��7�|΢96����b�����h���o����o�Q_f���0͑�O�D�*~��Oa� �z�<'�C�`�r}K�!KR3�t+1�!��`�V/R�3�Kԣ�$	�1c����>b����c�^�ԧ����(H���/�"�?���w�PY8���GO�)�({�����d��P�=-=sX"Ͽ��s.O�#K���e)�jy��ݳ�\���~@����|~�	J[#hV�u���A� ��ͻ�O=�n?��4��	���e��w��g�9��E�Z��%N���e�+���km%��3�4�����4�\��}oa�\$�^>�S�o��!���c�x�G�w;m���������|��s���[E����ki���������GT�1WXG��zѳ��Y9�
1��v��Vx��o����!���Nc��)�ٖ�T�%\`��z�g$���`�W1g�r�ib��^�����uX�����`Y����<���Q�?����� ��������i�*᳿��� �_�mq=��k�׉�����iQ�9����9�o���ڂp<�?J��9����P�^��	�ڿg�D���m��SQ�bD��y=�C4�#�G�����˒S�y|�D^��7ǜ���/���Ӈ߳Ьޛ�fG�qM�a�/����6������������ؾ���+��A�������9�BP��yCϓ�P�J�F�S��ߒx^���7%��+�3���\�x>7~�g��'#/��v�Q9#p3;�� S:W��(Y>���UT>�U�|_��]�9�ˏ�����\�gx�5?S8�)�'�/������v?�gk��s{�d��$�I�i������|}�����?�����'ޠ�k���,ɳ}��C����	��������r���Ѻ��r��~H��?�����9g�˟���A��x����my,��X�F��1U��Y≗h�t��p���-~8���c����w���?��z��_�ǯ�>�??�O��[�5S����q��':�P�:}��,!8���w����Gmy쿙����B���S����?�9����Dj2�-�����[���Sq���|�(?-O������y�X��?�^�Ǣ,�H�����S���?��4�~�?��XY�t���G~�֗�iCpr���q�;n����x,��h}s��������	�X�M��n�n�X!�?'��B�מ�K����?g>��'�~����S�'&rJ��Y#pq��w��p��:M�a��ƏE�����o��d��O�����b�=~�?u�/��﯏I<�v�����Y�������}���{����P~��Ol�?����?6��F����������i�E���c�#�ȧ�=���O�g��6��?������4~,��f[�p�����Y���K���?��{�����P~�ƨ��|$^��.����	�e��(?_���������dl�~_1�-�k�=~k�n����6���O������o��2'}8���C�������/�i�W�k4������ۿ���/��5ڿWϧ"ΐ��N����w�������������(����l��p����}4��#�ޮ���?qz=x�YG��8��?���~������s�h�X�o���������D����_m��J�ߠ�����$�����t���ƳU�'������������l<~������Y����`��U�w�a���%Z����_���/�����Ə�C���m	��z�=�=~�/��Y�c�.oi6�_��I7��-��y�����MF���Cp���G�-���S��,h���5L����;~����G��������W���������k�5:����K��G����"����b{�p��?���6���3�"�_��N[���8�?87�G^��땬�Z��O�O�9��w�N����@������ڿMb7~��������Z?x���!�X�������'�靄�i���������A��������5��������l��q������k����?K����/��BϿ��C�_(�O�\�G����g��)�C���c��ߐ������߰��N��������1~�_{��k�ɖG�7�-�O��������N�[���o��3����j^?���M�����h/�Ov&���D5���i?ڏQ��L������]�E�q�/z��+v�C���w�wa���k%���y!'l�w�q�����r��7�+�+��C�z��B�9�.?B럳~�0�����.�Y���0��h-/�� s��o�Ά�^�H�g��g���f�w�������Sn����|�	[������f����K=�h��R�G^�O��|��o�ġ�C3�L$y�~GۿU���i��S��߲G|�fI<��1���K����a??�v�Ə��;�E�3���/
�?E*��Y?AyC_���5f�����Y�A�g�?�ϣ��7׿�3E�g����׌�O�������/�߆����w��p�&+��/F�n���y駓�������F���
���1!s����>����W�����e9�r���h��i:�#_2��ki����H�J��s��?
���I�@\߶��o�����c��w����.�gq�/b���{~�@�\_��`?��S����n�f��^}F���+>��J��E�>��?]��#��b�}q��C�����"���<O� �D2k�����1�~��3;I���(�G?�?���i��1E]��k��z�Q�w?ƹ�g�_�%z2LO��0 ۯ�����z!ܒ��l��S�c�p���Ͼ�@�y6$��7���6����w�U������89�.S����G�h�� �����q����X~���D�ˌv��������ìx�M� |?��_�a�1W}�
<�`�ĨϿ�w�?��>��7�/��`����c�ُ'?��|�H��������k�Z�]����@y�y�c𿳌~.��b��z�!��s�Q?]���|�y-��������0ſ���>�����홚R��,{����@�ό��?�w�s�o����?��g�y�4v�焛��b��f�i��u9"i��e�������;>�?��CΑ�쒸#�Oa������$�X������Z̴�'��+1b"��E3��3��o~��QA��s������	Yg�O�o1��_��A��P��w,�_�B�����[�|	����r��٥ y��/�䗦"��_����3���[|Z� ���_�"P������34RcX?n����W���q�`?��_p3��Ĉ�N�7v�/Q�7�Vv8+����h񥘐�V}��h�b�2����Tb�!3^z���=mxc��(FDj���/ۋ'?��~ٓ��Q�{A��Jݒ�g�؏���z��4Rc�?��g����9�謘a�_T�s>���e�?_u��-p7���0�~ړ?���A[C���gf��@�C���b��^}M��дb��#oY��%���^�����=����|B��}?������P\
��x~�8��Uuq�o��������so�11�ّ����4N�m���o�3�?�'VF���k�Ր��>�T(.4����g2z�oC�Q�|���O���GeeI��a������)��xJcv(@~�#���L"j�Ƒ��b�?|-���l�Gl��?#~M����"&8��g�<{�nůy��c,%�ÛW ���� �>�b�r���j���|��߸Хb�!�ώ�������\�i(/��`����%�|�~��i������m,V���#o�+�K"5���e?	�0~E��ʹ��ސ}`��~絞+F�����l?�g���?��7��?S ~O����7Z%F�����V��+��B{T�Z����<,"���/��O�$�;�䘐��O�#�^#��2���߮��d�?����q��jk��7؏�߄�go�J�_�o�N ��BN�o�����[�1�����F]���"�8&���?CC�����P&��[�$~X�14V���8*�2��-Ɖ�X�~��g[�zQD��Ħk������@�4�/6��Xl�υ�-�e���i�?�Y�U_U1�w^V+�?��B2���4��
_m��^�:vƩO0�l�#oZ�&x��X?��m�?y����s0Fy#%��X�Gg��S�064��oş�?�=�D��`�cC�]����Pc>����7(�����G�ҭ�zd��`?ʟ%��C�jȣ�s�#��@>+��(�y�n�?��ɧ������ ��!�	�*����ſ|Y��Vx���Mt0�*��/���uK>:�!�7���<�`�^Bd j�r��Ӱ���/�����;b�����a��s"a�Ʊ�h݊�Fz�s�?M|ز�ߕ��%�v�v��=�)�Ï�T{�~L��/����xF�w�?�_+��{��;��l�����~$����z�4��1�]�YtU����8��L��"�|��q��eV�f�@�̿���	���b�?/�yR����Z����W���m���*�������j�ސ�b�?��b��=^0~f<�^'�"5�
D2����]�
w���M��g����?&����,��D��C���7܍.?p�u@q�o���1��0�2��;��#����Y|?x���<�_��� ������.�-�~�AW��ϼV��F�a����������:�����͟�@s��G*d��'&8�握��\w��\������]��Hū� �w�����?!	�	F��Bӈ���߱~0���|�U����0���6� S�]���7ۿ7���cٟH��f���7��C�~t�q��9�C��m����O����k�����;���=���Ew�ꏎ���r�\3�ix��߷����Q��_c�n~kl�Z?M���?�?B��T������D_�u^���i�z�Vp�*�Fb0���?!~���C1�����\u�����h���ĥ.��D_��^�fĆnuU��dV���%���@]�p�,�a�7:x�՞��s�wc��>o����?s@�T�	��u5�s?A���(���*XZ W񌣽��Hk��Y
�w֯C����F����7�&�[�y��7���"�2��eXlT.':�:�z% �a�?2��j>�����T �Ǎ�V���������@��y�����O�?4�;64��s[��O�Oa���	�a�v㇡�X?L#6F�˞�=$����:�����oY�����]aȟu�_���V��A_L}�����"l��[謟%���zD\(.�3K� �Ul��q\���uR�k����������j�+(~��O{C�@��i^kTf�>(?���~��~��]���m�;�_����*eb��#�:�o�3�@���A����e������6�0�<��#�z�.�	Y��M�a�+�����E�u�_���@j����->݈ۜ����CW����5�ϻ�����3z3U~T����&F���ς�;�MU���@t-J}�`��=�g�����Bm���s��]G�k|�A��ŅbU��A���3��|I!���3��F ��������~C_����L�S��K�?��E����B�r�n�l͈�/�8R�#L��S��d���?y�~�m�Dޏ�JQ��;��� yE�[�*��?�q���'��*�;�'z������;9~�|����}�)��]��	3n��4����_Ѩr���|�?�[W�����t��{"��q��u��l�>���ϫ��������8m?�5Q�w�d��S>���3�w����)��U%�����[5t�O��0 s���?�~�~M/y��>��1��?.?��iؿ�=��Q>������7�u������<��K:�ls`�g�����I��R�??�VޏA�K���0�d�T������z�^�}���j��*�2��9�����j���0���{I����Wq?�Uڿ��3���OĹ��=��=%��K�����w�����or�����ߥ�@����������~�p0���3�ߩ?�^��د�p�����G�����8�v�l�*�����������|(��[��4���O㗜�� yC��������V$/��k�����׌��]U����1����O��>?�-��������h@�O��7��f���)���������9�}��������(#����9�0~���;�O,���C$�?n?����,Əiڟ�����H�?wk~��w�ߒ�S��������Z���v=~3҄X�/�v~��}���j�~�G��7~��F�	C}`
���ߢ��]Gy��K$�0�l�����:M"�]$���ﯶ���v�R������ݟd���90����?wi��6����Gj}E�1E���~���~?�����r�^Oe������u��[���ߏ�=l��Jߏo�K�����$�s��[�����۴>��o��H�?A�t}���w�������~H���ۢ������'�����j�������>n���ӫr���c�o��Om���8֟�i@~�D�{���Y�c�۩P�H���E;~��_��?��J��<�����G�?P���5����l���Y�?��#\y�~��o�?��?�h�X��\?������?��gI��\���$����o�������$����s��ψ�x~��|~����6~��A��ߨ�{��{~�_�R���Nc>���?ɟ��?7��������B��q�x~H�./2G��'߲�gH,��Uc? ��Ɖϯs�������.���'iyj?�������7�������g:��E%=����=�گ����{FrϿ��OXP~�.Ͽ���ߤ�����4~<�x��R]_����y|��>L�������uZ_�g����焖����<�?�X"y��:m��{�8��?\����!�<����~�?[a��_����w��~}��֘|�.���R������'��E�����[g�U:�c��|���6�D�7R����C�$�?�?��x�����O����_��0���d���3��b$����߰�3��D�?����~3�_������=��?<?+J��պ|�/J��/P�j�_x~�&m_����翲�b�#�Np���3�<��2}?����$�����{~����T�=|~jr�x~�*����ݠ�O����7�����Z>����q�<?��r�o�D2��1�/�?�����$��n?���?x��F���!t���߸�b�7�/��Ǥ���?�����K�K����o�w<���'7~��O �����xꞟ�p�s�Q>Rϟ��ܟ|~Tf�;�E�����������yc/;��n]��E�,��H�?R���*o���X�q����n�wq
�Z��<`� �����-o����,@�n���ߧ�=�O���_�wq
�"����]�?P���.�����3�w���.�Wy�~ߍ�p��>��|�~;��?,���P����uy��b�����G޽��"uy���y���O����.� ����?'���=�+|�����9����w�_r����9�o�qr�S�?\w�����A�9�s�]|��''���*��/�������+����n�9�S�W��T�w����|�
��OM�&���HM>��S����?��[���%���������HA^��,�OyNw+�.�ؑg������HU���Z���U�o�����������,����Wة���K�X�����F�n
���oa�����U�'�R�����e����sݼL���j�y���L����wq��S��y�������� ���8���J�-�A��w'o��2�w%�z��y~�?P��nʷ�`��ʷ�p�o\���� �<�~ۯ�[��`�B�)���$ؕwp���?I� �m���_���ml��q���n��L�s]%�8�����bW�^�w����k���|��n���?�<��/�<�A=p
��u�n����<W����[�{�[����ؕ��4N�|�H*��ו����~���-�(@c�L��|���[��oal_�sݐw��[������?�>I�w���d�O�=N�~�8�Vyxݐw�w����Iڣar8 �R28@c�O��wSC޺|�#6���ؽ;����������Z}�b�� ��'�"��Sɟ���$XC�����]�ar8��F�����*�OA�����}C�������~�y~�O���������7$��+�Z��B>�����ؽ���U�I��/�������N�I��b�|?�O����`��I�]��?y�~��.N�~Ȝ�.Vɟ��Lc��8 i����Y>�x��z��������*�^�_�{��O��R��3�&+`b��</ey�<F�R����K�~��Vy����yx
�.v��>��!3q��N����oc���]�oߐ�<?���"��t��G�^�w�o���~�X�+�b?��Z�[���#�ܟ���S+�Oy�I˿+y�.�ryn��� ���yv�w�������6v�{����������Ȼ�y�p˷�[�����?6NU�-ߒ���.~���8ey�|?�H���`�<�������R,�z���S���L��ny.v˧�ĩʧX�[�{�w�w�ʻ�q�o$�? ��|���&�֟2��.v�����oc����O} ��v����"v��ʻX�r��f���O�|�"v�;5y���������Ry[��<e&N"�<�.�2��I����]�(������UJ]�o�[X�������G>i�.V�.�U���| d�Or�nRl</Y���<;�������D���b���N�~������3H�����G�ǽ��"���O^�p�Z�!`��>O�o��
Ky�Z��ޯ�q=yN�,/1'W�q���ϻKy��ʿ��S��ʧ^��E
���w�xPyF�����"��Sy�HM^c��bq��*����b�|���],R(����O޹����(�b��|5��],\�T�s���&�W�W޸�O�}�����],\y��G��~�S����M����;X�"ob����1�'�7�w��<����X���?'��)�X>����n�w�9w#���?����U޼���*�],R�gt����.� �bG�A������W�q�����0�y?8�����O�
ߍ�B������
ݧ�y��������W>|7�.��$��F�,���%��~���?��ݝ<���w�x �-߯<_�s�����������)���$[bF�+o໩��3�_y�3��Q%TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  0q     S          +         �                   �`                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       ԩ6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6��=�FHDB F�        o2�*h       systemwide_levelised_cost�W     i       total_levelised_cost�l     �       resource��     �       timestep_resolution-�	     �       timestep_weights�     �       
energy_eff��     �       energy_cap_min|�     �       energy_prodw�     �       lifetimer�     �       force_resourcem�     �       energy_cap_max
�     �       energy_cap_per_storage_cap_max�     �       storage_loss��     �       storage_initial�     �       
energy_con'     �       export_carrier"     �       resource_unit�#     �       resource_area_per_energy_cap�-     �       storage_cap_max17     �       cost_om_annual�A     �       cost_energy_cap�N     �       "cost_om_annual_investment_fraction"\     �       cost_export�P     �       cost_depreciation_rate^     �       cost_storage_capoi     �       cost_purchasea�     �       cost_om_prod׀     �       available_areaT�     �       names	�     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     �Z     b�     ��������������������������������������������������*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1D�^�+h-)l�D+ml�\��"@����#XX��Z7?��+�;��߅4�����k�!�L�Y�,<M��N����|&�,3�<pc�Q�V���?�X�,<{`�Nc��d�|&j,W�Pf���ArI>-���Әb'����C�E��8���o|���Ww&U��GW�NC����U�'�nY%DX�po�*�5RW�NC��uUz�� ��=TREE  ����������������i                                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �q     S          +         �                   \v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       O���OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?�	             �W             �l             ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     7     ��     8  U�C�             �W            �l            ���WOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A      y5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �/8OCHK    ��            +        _Netcdf4Dimid                m~�<OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint _'o�OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint q���OCHK    �     `       +        _Netcdf4Dimid                �I�{� h   u~\�                        x^��-O�@�G!�g$`@���E�@4��A����a	A��B�@BV6$dٯٛ��ޥ�O�}'�vn�ɕ��(�(r����X�9�����([(�KXC!�A�c9��X�.�����({(����@!�@��=fmV���y�#�(�(�q���(E����Y���7��x@��@�L��@�B�c�T�ڬ��s|G,�Hl�`^QL��`E����Y�ҳ���xD�h�:�J�NI��.��E����ķ{1J}����F\���6�oe�o<aG{�SQ�{���=�:��1��La	�M��iq�����P\�%�ʐ��u�]ac=n�y�x*����M��a_�봄T�� ��TREE  ����������������g                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���29�����f��;׮(g`x���o_�םw$s�uK�͐{��0��tֵ���:00������l/pX���IA�S�o������Yr���׃H �L(B   v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W   (   v�     f   #   v�     e      v�     c      v�     d      v�     `   &   v�     a      v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    ��     �       +        _Netcdf4Dimid                  ���-OCHK    {�     @       3        NAME          loc_tech_carriers_demand ɰƂOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint �|OCHK    ˛     p       +        _Netcdf4Dimid                )��OCHK    ;�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all T�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    K�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �%OCHK    [�     0       +        _Netcdf4Dimid                PB�OCHK    ��             +        _Netcdf4Dimid                ?�ГOCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    d     �       +        _Netcdf4Dimid             !     ���OCHK    ��     P       +        _Netcdf4Dimid             "   E"-�OCHK   +6     �       +        _Netcdf4Dimid             #     � OCHK    [�     �       +        _Netcdf4Dimid             $   �S9DOCHK    ;�     p       +        _Netcdf4Dimid             %   -��OCHK    ��            1        NAME          loc_techs_costs_export !�5OCHK    ��     @       +        _Netcdf4Dimid             '   I���OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ۳@&OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OHDR                                     *       ��     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ,�                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   &   ��        (   ��        #   ��           ��        GCOL                                #       B162587::demand_space_heating::heat                   B162587::demand_hot_water::DHW         (       B162587::demand_electricity::electricity       &       B162587::demand_space_cooling::cooling                                              B162587::PV::electricity	               
                                                                                                                       B162587::PV::electricity              B162587::SCFP::DHW                    B162587::grid::electricity                    B162587::wood_supply::wood                    B162587::DHDC_medium_heat::DHW                B162587::DHDC_small_heat::DHW                 B162587::DHDC_large_heat::DHW                                                                                                                                           !               "               #               $               %               &              B162587::ASHP::cooling  '              B162587::PV::electricity(              B162587::SCFP::DHW      )              B162587::grid::electricity      *              B162587::ASHP_DHW::DHW  +              B162587::ASHP::heat     ,              B162587::wood_supply::wood      -              B162587::wood_boiler_DHW::DHW   .              B162587::DHDC_medium_heat::DHW  /              B162587::DHW_to_heat::heat      0              B162587::wood_boiler_heat::heat 1              B162587::DHDC_small_heat::DHW   2              B162587::DHDC_large_heat::DHW   3               4               5               6               7               8              B162587::DHW_to_heat    9              B162587::ASHP_DHW       :              B162587::wood_boiler_heat       ;              B162587::wood_boiler_DHW<               =               >              B162587::ASHP   ?               @               A               B               C              B162587::heat_storage   D              B162587::batteryE              B162587::DHW_storage    F               G               H               I              B162587::PV     J              B162587::SCFP   K               L               M              B162587::ASHP   N               O               P               Q               R               S              B162587::DHW_to_heat    T              B162587::ASHP_DHW       U              B162587::wood_boiler_heat       V              B162587::wood_boiler_DHWW               X               Y               Z               [               \               ]              B162587::DHW_to_heat    ^              B162587::wood_boiler_heat       _              B162587::ASHP   `              B162587::ASHP_DHW       a              B162587::wood_boiler_DHWb               c               d              B162587::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162587::DHW_storage    u              B162587::ASHP_DHW       v              B162587::wood_boiler_heat       w              B162587::DHDC_small_heatx              B162587::PV     y              B162587::batteryz              B162587::DHDC_medium_heat       {              B162587::heat_storage   |              B162587::wood_supply    }              B162587::ASHP   ~              B162587::DHDC_large_heat              B162587::wood_boiler_DHW�              B162587::SCFP   �              B162587::grid   �               �               �               �               �               �               �               �               �              B162587::PV     �              B162587::wood_supply    �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::grid   �               �               �              B162587::PV     �                  ��           ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     /      ��     0      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     8      ��     9      ��     >      ��     E      ��     D      ��     C      ��     J      ��     I      ��     M      ��     V      ��     U      ��     S      ��     T      ��     a      ��     `      ��     _      ��     ]      ��     ^      ��     d      ��     �      ��     �      ��     ~      ��           ��     {      ��     |      ��     }      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��        GCOL                                                                                    B162587::demand_space_cooling                 B162587::demand_electricity                   B162587::demand_space_heating                 B162587::demand_hot_water       	               
                                                                                                                                                                                                  B162587::grid                 B162587::SCFP                 B162587::wood_supply                  B162587::DHW_storage                  B162587::DHW_to_heat                  B162587::PV                   B162587::demand_space_cooling                 B162587::demand_electricity                   B162587::battery              B162587::demand_hot_water                      B162587::heat_storage   !              B162587::demand_space_heating   "               #               $               %               &               '               (              B162587::DHDC_medium_heat       )              B162587::wood_boiler_heat       *              B162587::DHDC_small_heat+              B162587::wood_boiler_DHW,              B162587::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162587::ASHP_DHW       6              B162587::ASHP   7              B162587::wood_boiler_heat       8              B162587::DHDC_small_heat9              B162587::DHDC_medium_heat       :              B162587::wood_boiler_DHW;              B162587::DHDC_large_heat<               =               >              B162587::battery?               @               A              B162587::PV     B               C               D               E               F               G               H               I              B162587::demand_space_cooling   J              B162587::demand_electricity     K              B162587::PV     L              B162587::demand_hot_water       M              B162587::demand_space_heating   N              B162587::SCFP   O               P               Q               R               S               T              B162587::demand_space_cooling   U              B162587::demand_electricity     V              B162587::demand_space_heating   W              B162587::demand_hot_water       X               Y               Z               [              B162587::PV     \              B162587::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162587::DHW_storage    m              B162587::demand_space_cooling   n              B162587::demand_electricity     o              B162587::DHDC_small_heatp              B162587::PV     q              B162587::batteryr              B162587::DHDC_medium_heat       s              B162587::heat_storage   t              B162587::demand_hot_water       u              B162587::wood_supply    v              B162587::demand_space_heating   w              B162587::DHDC_large_heatx              B162587::SCFP   y              B162587::grid   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::ASHP   �              B162587::demand_space_cooling   �              B162587::demand_electricity     �              B162587::DHDC_medium_heat       �              B162587::SCFP   �              B162587::wood_supply    �              B162587::DHW_storage    �              B162587::DHDC_small_heat�              B162587::PV     �              B162587::grid              ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     *      ��     (      ��     )      ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     >      ��     A      ��     N      ��     M      ��     L      ��     I      ��     J      ��     K      ��     W      ��     V      ��     T      ��     U      ��     \      ��     [      ��     y      ��     x      ��     v      ��     w      ��     s      ��     t      ��     u      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     	      ��           ��           ��           ��           ��     �      ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     "      ��     !      ��     )      ��     (      ��     '      ��     0      ��     /      ��     .      ��     7      ��     6      ��     5      ��     >      ��     =      ��     <      ��     M      ��     L      ��     J      ��     K      ��     G      ��     H      ��     I      ��     \      ��     [      ��     Y      ��     Z      ��     V      ��     W      ��     X      ��     u      ��     t      ��     s      ��     p      ��     q      ��     r      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^c`�7���Ï`������  GH�   BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    ۴             =        NAME    #      loc_techs_resource_area_constraint �j-zOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint G��OCHK    �     0       +        _Netcdf4Dimid             5   vJ�OCHK    K�     0       +        _Netcdf4Dimid             6   �i�OCHK    {�     0       ?        NAME    %      loc_techs_storage_initial_constraint O�wOCHK    ��     0       +        _Netcdf4Dimid             8   �mOCHK    ۵     p       +        _Netcdf4Dimid             9   n(bOCHK    K�     p       +        _Netcdf4Dimid             :   N���OCHK    ��     �       +        _Netcdf4Dimid             ;   ��k=OCHK    {�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �� �OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   8�	     �       +        _Netcdf4Dimid             >     �9OCHK    �            +        _Netcdf4Dimid             ?   �YU�OCHK    �     p       +        _Netcdf4Dimid             @   D�{%OCHK    ��     @       +        _Netcdf4Dimid             A   ���oOCHK    ˸     0       +        _Netcdf4Dimid             B   �[OCHK    ��     �      +        _Netcdf4Dimid             D   ����OCHK    ;�     @       +        _Netcdf4Dimid             E   ̥�hOCHK    +�     �       +        _Netcdf4Dimid             F   5�w�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          +�              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            �;�        GCOL                         B162587::DHDC_large_heat              B162587::DHW_to_heat                  B162587::wood_boiler_DHW              B162587::demand_hot_water                     B162587::wood_boiler_heat                     B162587::battery              B162587::ASHP_DHW                     B162587::heat_storage   	              B162587::demand_space_heating   
                                                                                                                                      B162587::DHDC_small_heat              B162587::PV                   B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::wood_supply                  B162587::SCFP                 B162587::grid                                                              B162587::PV                   B162587::SCFP                                                 !              B162587::PV     "              B162587::SCFP   #               $               %               &               '              B162587::heat_storage   (              B162587::battery)              B162587::DHW_storage    *               +               ,               -               .              B162587::heat_storage   /              B162587::battery0              B162587::DHW_storage    1               2               3               4               5              B162587::heat_storage   6              B162587::battery7              B162587::DHW_storage    8               9               :               ;               <              B162587::heat_storage   =              B162587::battery>              B162587::DHW_storage    ?               @               A               B               C               D               E               F               G              B162587::DHDC_small_heatH              B162587::PV     I              B162587::DHDC_medium_heat       J              B162587::DHDC_large_heatK              B162587::wood_supply    L              B162587::SCFP   M              B162587::grid   N               O               P               Q               R               S               T               U               V              B162587::PV     W              B162587::wood_supply    X              B162587::DHDC_medium_heat       Y              B162587::DHDC_large_heatZ              B162587::DHDC_small_heat[              B162587::SCFP   \              B162587::grid   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162587::DHW_to_heat    k              B162587::ASHP_DHW       l              B162587::wood_boiler_heat       m              B162587::DHDC_small_heatn              B162587::PV     o              B162587::DHDC_medium_heat       p              B162587::wood_boiler_DHWq              B162587::wood_supply    r              B162587::ASHP   s              B162587::DHDC_large_heatt              B162587::SCFP   u              B162587::grid   v               w               x               y               z               {               |               }               ~              B162587::ASHP_DHW                     B162587::ASHP   �              B162587::wood_boiler_heat       �              B162587::DHDC_small_heat�              B162587::DHDC_medium_heat       �              B162587::wood_boiler_DHW�              B162587::DHDC_large_heat�               �               �              B162587::PV     �               �               �              B162587 �               �               �              B162587 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy  #             energy  $             energy_per_area %             energy  &             energy  '             energy_per_area (             5     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             ;&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             ;&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��          ��          ��          ��          ��     �      ��     �      ��     �      ��           ��       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHKc``0��`� �@Dh&Th&��~<{����?^���Ï�@��޾޾��L���� �k%�x^c`��up��00<D``�B``A``b`h3~������ Y��G׏?<�;�����Ib !��x^c`�7�ab����=;;=�&�vz��`�$ 1:�x^c` ~| ���@P =#�x^c`@�����00T�00�008�@��b�1� �.0���G�C=8� m�Wx^c`@?.���� R�x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�7� ?@ D��A=�( B�vx^�f``�}��$ :�x^�g``�}���ؐ�jh|U4�_��G� � �	�x^cbg   I 
x^3z����  \�x^c`�N9�@I?~�!�J�G �� ��Hx^c`@�!T$C5�0��g`hFw�P��Q��!�E�"8k�(�O�@��!A�������#%3u~VD=ppp�w �@  .G%x^Mơ 1��+���'�����.��v$�����B�yW��m��7��Ke��~��k���� ��0+x^c`��Y&�$��V��Q� ���@�x^Mȡ� @Q�� �S��Fe�l�@RCZa�[� H���s��?��m�X�YWs�H���ײ�I�%�0��� �7^�xk����Y����S:Q�9���G�x^c`L`�T��@���8 !� �y!�x^c`@]����8�0�<�*f`�FO�Pn�(�� ��Nq5u���U��aú��?����?.��t����ꑁ�C=�z ��+x^c�%�����aI5�\J�~J���C�C���]k�V�u�l�1��_������\����l���2\Ȱ�����wCU��}˗/���܏-[~�b�` ��,�x^{�$���u� Gcx^]�9�  ��Q����z^���Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����%hx^]�K
�0Ь��k���T�ǻ9�fR���R�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����P*�x^]�I
� D�FMb�U����!��x7�����A-:���g�k�/n�O���|���\�D|���DC��|���J�xN=�f�%��M�k�Ƽ��K��;��{�+��K0x^c`�c�<�`��`� U�x^�c``(��� �@��'����$�\ �E���H$�  &x^�b``(��� �@,�ėbe$��"�Ali$�$T�/�0>H-H��K�/�H|T�D�X�/�&/΀j?H- �Tx^]ι�@CQ7@�K��MC�O�!�x�?�� �W��V�w��W���?���<�se�͍�e����r��Rqd7Mb�x^�b``(��� �@ 6�x^f``(��� �@ ��x^�b``(��� �`�C� �?���ox^�```(��� �@ f�x^�d``(��� �@ ��x^c9���'�O��/	 ��                                                                                                             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��     	  �R�OCHK    ��           L        DIMENSION_LIST                              ��       j�.�          ��             +h��OHDR                       ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                                    �           &�  ��            c�FTREE  ����������������ʡ                              "                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              ��     
  ��WOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             ��             |�             w�             r�             
�             '             a�O'     �     �     �     �     �   � d   �@��&OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       <8�eOCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            ��            G�            ��            �            ��            ��            :�	             ��            -�	             �             0KHJOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��                                                x^�X�u�8|�D�qњkMDDDD'�\81\�h����DDD�)��sMD�����Ѣ�{Ѣ��"���؜D8q""""" ����~����=���x���<�k׵���s�>�������\��!^�\��% �'�T���m��ߋ����C�G;��Yq��]�W^� -N K������ v8ƛ���0��#�= ���8�2��p@�ﳆ+���\�kU w� \Ʋ��=���Y�*"��K����_ ,~�������� ��J�+p,��i]�80�p=��^3q����.��91̬{��O �~ ����� &[Lv�Ϯ�L(���p���}~����� m< �"��8V��3��Q ��1%�9�Z 6���$��H��r���$�g"M~H����8\v���soõOX�� ���J"�e����V �~�w��{F�P�a��J'�� ��q�H@��� ���1���o P�.{N|�4	�c���ڥ8� ǻ�)��q��*�����(�ym E�>A��~�>��6�%b�N?��D�i:yE��C��G(j8�??�����\w0�֫�"��W�t&H��r��c�E��4�q�����N �8e	�^�2r�2���Z�3V�8�|<��oc;��*|܏|m<>Q��U����U�ߑ�1� �b$�i���1�_��m�;����P�u Cz�} �tbԏ}��a6��T����}���4��R�C��M<����}�Q���W���=W��QX���?}G؅�B±�����Oz�o�<p���b�`�n�5�;X��>���'�͘��{����-��8����1CV��Ov�nv�{s�9u��d���U׿~��w��C��Y�v��FM'>�Yy�m�-��3��>a�s�(����;a�˥��ށ��=��aQ�Z���f-�}����=x��`�$8s�DQ��oJ��֯sQ��D'H�}�F�!gg�~t�����G$�������Tk6����[V���ද������������J����}��0$N�`�*��1�����@7*?W'6Q��9N��t��Ľma~�w�����%�Sa��3�}E�߀L��P�w������Y�#o
T��Y�6���\�v���{t��79Y�P�f�|��k�36��ށ�I4)� �s4|"�0��X��yp1� �3'��2���e��o;��������2��Cc����-� H},�����;KO�0���9�����fp�Z�}F� AKN9!�4�,΅�:�����kG��:O������\;
��@�$���� �:d���^��o^�ΈvX�>s	���J��Y?L����{B]�"�L]�������K��
���� ʲ��� �9\l<�| ���;z~����_O��QI�z�'v�B��5�m��K>�׃.���pM���ǃ)���$�fT�vN������Hs�}(�}1E��((w����Vm���>����*��6%�/8�;����*���v�q��#��;�Ʒ�@����9���D�~(���u0�S�qBRz��E��-����m�)���{w>��.���p7����©�5g�d��I�uڍ-:��S��W��_/Xv�^�9��g���O�xW{���k��=*����e/�\l�����f���\_����}��U��)���,��F���������>}�Ѿg��)֜�G~<U[����uɅ�4���mI�W��9Ä�;g	2w�͙|h��YJ���3�~�ٱ:�����<$kWdכwLIr�\~m�`����YT�w��ԋ������e��I�\�w�=�f��_Xn����+�yR��ןi��XW�?���9��E�yϥͧ��sO��(i�C��U��5��O���%���[����
�?����֔zv�|D�;|be��Ny�|���n{�<�z��h=Ѱ�^R�h�3�An4����U�KYM�-٨m���t��;^��޸*���n��y�|��;{6
\�.���;6�����]�'�o�����9���b���w�{�H7m*%6��y��k���j�W�d�'?[� s����_z���~�&��&�z�*�W S~v!%�~�C1A��g��h���ǥmw��=8��n��Z�vy�Q�(%�]��B�u�V'�Ϫ����1��d��̎Zr�2��<��s�9q��Bձ��La��U�������ގ��=���;yըy͎�uA�/�z�5�^ׂ���+H<�����?_Lzbޥ�����ޱi�_�����sF�-[�½iW�v���
�������Z=���OHs�?-f�O��9�LY��:�_�e�{��w[E	����9J~�X!��nQ����Z��:���&�q�L���j�l��k�J����"����@VT��D�����i��m�sw�Hn?�"���D��pz��)k,��OY����;��$�u�]r�"�9�{
�6�:=��5��V�n�Fc�c	�,���҂Nr=���k��V]��:��[=Y���X�%r�{�/�?sqZ�1�z6�{���~8�|qÜ�Ey�>_u��-�Q]�6κj����ʤs�B�&��n��滮vޜCw[j����*���%�Q��&���e	�.h��쯹�v�Y<mF�S�����~�f��z'�oM�B%y���rg�mݹ�������my�Irt_��>,Mt�t����K���d��s����]�l�írF���^�:�v���h�?�$v��ӝ���M��n9���X�N�ݮ�??����VΓ�)'%�.���˙���o��wD���h�<�Va���?Θ˲<Z*ۡ���~k��m�꽷VJ�<�T7�>�]z��n���5F�m���&��[2��4�ӎ[nR��c����k��s	�b<|�^�z��mI�Ͽ�;N�@��I���	���Շ��5[R�R��8s����5�'���ta�}�jb���m�/ر�����9��_,�F\�k�����3�x�n�wC������ػO����-�o?�)Q�9}��Γ��;�\2���e�.��?�R���y����R?��ID5���=��L�b��6Zq)��h���{��k.6T�q���`3����/���(Xx�/$!�^x�q�͛_�oI�_��N��a�L���faJm�q�i��gM0�i�c�k�������/�Q��9��s�/_�z] %�0���o��Ԕ5pp�VY�٢�w�'QW�9,���'� >Ld�w�.c01�GB=+z�
��&����YH�"v�����5p�s����Orr���pQˮ��3\����䴀ӫ��[�y"}���
�$a'��F�w4u�Wל���I���3*�p�k^��_��� jɖ�+������&6���9A������ߧ��|H��R 2���G�Ss�,9���n��=Mh�fb%���N�`t�Y7h��K�� �>ww}ͣ +0�:F/����Ǐ^>w ���EXbS����������|�$�W�t��
���'&�!2�����>�&}^��6f�� ^��6˧��.���-Ϻ�����?{���_� ���^S�a������S�S�Mv�Yu�M%��o��yn�K�ƹR�]�jEi{�7�U�s���*Z��,E����ZbXֹ�,룆xn9�4��y�5�ܱ1���qU�󡁒�[��g�Я�^P��׻<�ez⎚��K�.�-�nj]���pk��oGۧ��I�-.�;��pĵڗ���l��u�!�����}~�q�s�s�����b������\��]��sͳZ|g�R�驣�z�.��"�7t����,�St����V�����|�����y���kص+����2���o����[�3�;�Rx��Ä�e*�'��^ΟiLֹ��Z�Ho��-��!ا��|iݞyΎ�y++W��f>�nϘ���m���AA^�o,�3O�K��mc��;!�����Ć~b�W�:�[Q�y1��}��������M�k#�O��5��2��$�Y�^�&������h���澧�:3"����)��q�"��_5DNy�tak^4'Ő�H(�/���8G[(I��v��\��T��<�/o�Ryt���ǁF����]w��ZsR�ak�sƣ�k>k�9gW�I�?��}tϊ�+߾t括�_�t�8]>���x;��\"�|��Xw�4�����<�ls-���7�L�¦-�k�B�}��?��3ɚO�y���1�
Z6���fd��x|���M���\���;�B�hH��S[�8��i�|�.���(��W*�:=���v�T)G�t�Wߋٳyﹺ��mN�݄m97����^��8-W6��`K�)/���y�k"�k�޿Y������֫�[�z��|�٠��hq;=�?u[����	�w�|�2�W�9� S�H,X�����x���~��Ƈ4ϩ�k{"f���f�!ץ�꓎��xV�%K��>�|i���_�wZV�Y�ؖ�N��؟6'�p�ӌܱ�ƾ����>����|�� ���1"=�D���%7Mщ��������jL�I<��U�<3f,�<ҹI�w�!c��Q�_�J��Ozot��o��z��#퓣���oS��]�7��k�/>�}�>8XQ�9;l4�=���K��c�N�����YL(���]G:~���M�i����u7��ف���bz�𥝫ySgtLy�v�s/h�ϬH��}�4u�����8�j5U����y�ê��+M�;���0{�/��,vٰI�A?��H-p��8��?|����S��y�f}4{���^�ԑ��:H^>�/O�?I��z�~q�ȜU�Y'y�W0�sI׼�'���u����xgUgx����%iC��.߬'�?��7��K���oΞ)|L�-2iS~ܾC*�>��j\��gZ�b�T�r�Z�\Hν-�����`;c6�]{�,O��֑7ԙ��ؓ�.l;w.oǁE羬�~n֭�'�S��qկ�]�{$�/�Qg���Wjsc�m~�3�w�:��=A�yڨHY���j��ɴ�����f}�����G�����@YS�>m�L��7��f��E2��������#���[��n$�=�����
p%��~ı���׫ �m � J����> ���^�'�����*�xa�R|~`h? u���
1LK��pg1 ��ưg�$ġq؉���X��8���w�� �0<z�����-����kl�������(�f���0+�u`x�0�.����������[ )��n�e�o�ܛh3����) n�c �t8�cǹ�v��GH�C8O9Fe�c4�
����Hgu�-��Hӵ� �� 6}3x� �� ��q�Uu�;9H�y����.�A�C�|�P���Ð}�E�}�U�֣�-��=45�,O�؋�����Ip$$���N(��u���睁�t����(��u}�$��hvF�OCܾ��;��@�ʡ�$��q�tHF��wt�t���T�"�W��Y��O�pω��~7$=3#�ږ,����߯��C3?���� ����|�^zwzڨqҋ	ɣ����u�;&I>�l�<�����[
m����2��X�~���3kgX`�%�wu�)6~G���v��}Zhv��ɩ�k�i�+/�ʆ�?}	�v���l��:���Σ-��ѣ�}�γ >1	�[�>��]SV�����v���p�\?�O���90���ճ�J�~ح�����u��t�d8�5���@Y�<7���HێB�}��o6�{|��x�R���%�=��u���h��(@�X����<��� �'2���m(<Y�]�¬��P�·2�w�@��<Q�>�`t��1\g�}�zT�,���6�a~&�� �8�r-�y����� '�c�4��
�����l��;��s ��e�]�&ԝ_� �/�݃y o���1U��ÇQfPg�h8&�R?�9Յj��\9��K1�$���N�	�|5@ ڀ,�7�B�e��/�3/c9���]������mE�����k�@{ � 
���j�X��1 ��"=*p�@�7.��ױ'������uv �a��%�[�&�,|�IC�.C]�v��t������?�T����]�  A]���ژ"/v#�	 v�s�6�(�?�=u��p�3�[hkW#-�!_��e��`V�v��M	�}mP  �9i�lm੧���భ�T.���� ��?�%L�f>�������sx���V8�o ��
^V����<�Ǟ��F(���cݿ�;`�I���~G����*�#�:���Ǐ��@��G<�Pn���oDD<{߳�_�=��+8��"+�? }�QȘ�:���R�%5 ш��� D�����Зm�E}C[��˻�}\h��! h�(+&���l��k�<��1Xw�c\r=������ه �g](�D�;Ɂ�>�P���s���/ �̙����a�i������q>}�^�_�=�ؖtm�܊R�K\Gڗ�Џ�Q������`>����Po6�̊��V ������:6O�C_y u���Ĺ	�E[EB]c��b����T�Oٔ�2�v� e$���c<�����G�t��p�O���/;a �@]1 =��~�z׊4�* mA^Gp����`�M��D����O/O�D�Aي����E�u8� ��8���/���BޞEz�z��P�O�̵�z~���8�u9��[��ȯ��9�-5� �<01�.:� \� ���kHk��Ύ�Ch�>¸��acP�S�'F�I�ؖ����C֡\tE��9~�Ax�<��|��G4��!>�`<�>S�N��XP.�X�N�T��ǆ7�F�4�z
>�w"�ȧ?y��R"oP�3��4qG�=��O�PW�w�~�ki>����w�(�](���zV�'��7@=u�����,�@F�'�
E��D�LUq�4�Fj�k�Q2ex^�}gB���3�'����Ad?���S�K�j�DV����Nt����G��Y�K���J3��"*��U����|d􋡳�����U��5��<̪#����V��,6��
����5bH)��E$�Q��E���jJ@����6h'�2���8h�W�"bZ���}0�Qa���#IKN��VSc\?�cG�w�#��>�刪�������@��[
7�q��S��3D��M��!�����}`D��qLQسM�Ui9�*�F
A�\�\�8G@��]ܡJ\m!�PPF�2���veA�fsJ������{R���T�w�A�
��A�� dj�H�q5|T�&����!�0qn�
��!Ƙ��M0��o�?0�P=�fmB��͞c
�o
7�� ������T��.Ȧ*�\��/Gh���x9�x��$-��2P��5FT�Zj�W��B����ˇb�ܼ��`> 3�9^F�7�H����"H�1@����ZHg�ϋ	E�R��[U!aP�{!�A,H!�G ��P>��D!�d���j=��&H��fq2R���������<��`�x@�`(���	]yPi���VF%\=ă֦p�p.��DOLh��Q�)7A��U����^^s[s�/�~|�����I�3��Mm��i� /'iq����jht��:5��1�� ���	�������$]��^�۵�J�O�v^���^z1�o�zC��h���Iν����2/#�%%��'_�0DKt�s}[S�v��4c�=Z�`�G� �!���B�pƸ���K�P�oN�BV��K�8Mݘ�;XkUvT�9C1L��TkWK���y���,䵩�m݃�O<TD�qk�Ҧ/	Q9{(�s��Ƕ��P�1��$���rIDA�匜�鵾,�f�'�B���gP�� �wXP�x���C����3��fHO�F�u�5�U�5־�5P1IU�uVno��(�K嗻!�3�35��EjzLa�2ӫaPM�W�\������v�5��}���B��ȯtq����hl���>�օ�����HT�ѱQ-�q�\sGK^NQ��,h-I�t1sd쌡�����q���8+�Z���<i�W��a1|{OVJ@x|�0;3٥>/&3��VMh�e�T2�]#����@NKbM�!QЪ�GQ(���ae���!x{�&b��X�W���+(쭊
N�e�����%�ֱ�p���y�5� fNN������N(o����ʤ��EUq��{�l�P���Ut��^�* �-�U����YIp%%��Ma�ѩ~Å�>��!Q��u�.�e~˘��V��GI���Lv��!B� V
�0��V�T8����2��\	U��{R.hlfxt�+R�9�l���<y��N�e���Z
s�+y��A"�b�%ÕNk������SA	�*��}�[%�ε�
��)$ˏk0���3·*%<��O&$�ywX�mYa��!}�%7�����?����hj2��(�c�k`\��)[F�;��Zjfv���m�U�7|m�����.���%T
5���(	3+@�q�z�{���U��#�@7��蔠b��%���1�uͬ�9�(K��q���
��&��5�]�FUy�}��H�����e����55�/1E��u�^�6�����F��HCJ���	,��9���/ύdVdF�T����\R�w����L7�)@��2Tl�&��_�n��i�e���H
g�S;���ĂPnbI�`\-Eot1(�<ر����Js�0�?�1��cqI4�^���c����lր��B���`(�~Q���9;6)�)KQA%��FVU&>?&��9�[&)6T�f�-��~����j��������}s~I�4���:؇Z��U{E_��F���ڤ%ь��~Sr#��Pn�2�敠N�q6;�R����$�#�-�^ޗ�j�|n�Px_�'C]�/	��-"�[i�o,NL��d���SX�,]|sBd/�-�gƷ���升0,>I�2Um��+��� KDF^Ty�@���U���0�o��"EU||zc�`������R���Bc���U!��.@Ҕq����H�56�)���W�m�0hI�|f	9�p�Z�ӝ�(|��Q<��3���F�<ĝ_kr3�Yt	��"�����'}��a0�-�o{,���_�/����>��� S�#��lv�e�iU۳&����x(��N���ʰ`G1#A���>�� ��t kWAw��}���EcU���~��P���	}j�H��*3A&��#�2Wg-��lB�P��G����B�'��M�l��VI�n���/8ʢǬ�%�NO���c�u}DL )����-�����3zƯ7z�cx�G�)	�=������H����������b��� ��� u<+����3�I�=�V���/�>��O��c]C`��G,.��M��I)s�l�X	v�֋C˝���]�;�T	�aX������=����l�y0�yM�����.�5t��)���q��ЍL���$E0��(��2�,��	�:s	����P!5V��� �>���@WK]/�d�p�(j���"���FI ��9*���R���k�{
�{��i�ZW4?-�e�����1��̾��A��D��r������_ޖkL��&Q�u�m�9�.��a���S]��.IR�j�Ds�I=�U�(���!��Ue˛��#!��~�q��&�j��i��X�8�Y����Q]�
H�OL���2�{������[��i��;�=�6g�{���S�]9і��.2e;��v�y������q~`�@��oqD�<�tk[X]��]�H��9Ǔ|��ORBIѪ�ڡ䨀 �������-���✙��e�e����Ë�M�����Hq#�S9IA��Ɗ�:���gw�K��hmH^vD���n�Ej�x�q0�]Im��x��٨I�Ԉ�����4w��\{@�����&�i�L޸T���2�#Ɲ��v�6�-�/�l�t���0��u<��TdM���v+ER5'!ŷ��~b�-)Ф�
���bSb13����H�g�,���&�����n���U��FH��-νrZ=�d�V��2�<���"q�XR��p�����G�����#bvuG�>$��ےF��Xi9%=-���X5d�(G����d��Ʋ� �P�<��ޛ�P�C�F8��=Y�afۅ�UTawŏm�jH����5�t��!���8cw����D�F曞T��򔬰&O����+D��W���䂁��6-��엒�P�	22<��%���"��fk�GxJ�/ѣW�d�LvW9�Y�ݽ19��ڄ
)�d+����������r�PF7�%�*u+|������l�|z�����n��B�7��d+)��jEi�]���,/&%�R���jmSm���.y<����
�Ɖ-��������1/F^D�6^b.����xxE�Ȓ�k�T/ua�c)ᴂ�nYW������L�����2N[OEF\t�`��w�+&һ���
cKL[�f�,)I�K��i�6/qVf����5UQ'�5�(��:zD� �GH����Jr�Ƅ.��.mH�I��Me�}��>�:͈s�ePZ��J���z�ګ�r�^�%2��Y����k 6VC"8�E&u�0)�zuq����Pٙ�����}Τ�lN-��MH��qX�`�&z-�,��v�:Y�@���b��^+�ӳjË�]�Q3�:Pd�v���4k��������.�)��́a&���X>$z���1w�t	#Z��{NY��-WK��:���|_����M�VP�"��z3`0��Xb.w��Pbxŕ�z�ݨFYS�GOS���I�U�s*�c���Ay��Ce�)�0���5z�U��m���������ԁ�p�5 +�9z0��V��Smo������8��%���@}��P��m@~�(�����#�P���f��~��R�|�x9F���t��w���<῜�Jl~���ݛ0�Gmp �0�Xs �t���t�5&�P��X�`�ZD����|� �`�y�O�煮ǽ� ˗`tr �o �0l��=��x_���  C���b��8�@Գ�v�l�b���G$��������vj/ �����_H��Ѧ�59� Hq���c��z ��i��@h�yx f�i�o1h���v��*��a�t�w("��c��ػ��U �t�@}��j%,��%� 
V���??�:���NɄ��G0��~{��� �!�a�����<5N�`�O��I�!x6���wC��w6X�?um0�Oc���]h��
S1̼��hF��OGJInEp��r
�� 8x��������C��ue�
^{�3n�J(}�}R��zڨ��� 31*-����`�ˋG��i/�[ �o.&T^ܳ�[����:�(��=#ǈp�h{���f�Ի/��e/&1�=n}�o�KPw�7��+�S�RUMR�Z7���M?�Jh�u�Ah��X��XkM�P���O�͇4QP���?X��e����~
x5hF�Σ�}��.�9��n�xf����\�C��v�B_�0Pֈ`�=��� ]�D�O�[�{�X�Ǉ?�oP��U�a��� �r
D���x���A��]P�x��X
�~5�aJȽ���2L&P�Y���!�t ̕�陓����IP��][�:���"Q���f�e�< ����Ρܴ���TD�sQG�J�YOE�R���� ��q�6OP����xئ�*����Q��̺������m���	Kg����g��:�!Ώmy��u���-��iu��!O ��0f*����:5eb�*��1�ñP��G��:w�`;>_x8�� � ����=ۑV'�!:�>�-�QWPO>A=�7 
� ��:	�G�t�~gP��h��JS�ؓG[�����D}G��ەa�W��}	�6� �C��n���S��lS�t���Q.�h�b����O L��韅ٞ���~<=_�l�t�B�m�m�_Q��S�I����]���� 98���Z�}o��;x��k�=1��(<[￁c3���g��Z'n���^\���w�����W8|��6B7^ȗ.�e"��j����V/���9��X�w��X�OShO���H{��g��[����P�.������Ƴ����HȿU�Ճ ?vb��]l�8�Y�c q���������~]��z���`ʚ`=΃��}�d��5(�~0�rb�����P��Dy�@G�������Q�V������<a��߰v���g@9Y�~�څ��oP'E(��n��m@�#=:x��Q����A�k�!�Q�#�CG���c�!���c����~��'����cȓG�;'���F��r�	�ۑn��'P�o<�Y)���s�b{Թ��c�%+�i�Bܶ�|R��-��\?�;�|:��˞g��@�{����v�"�۵�� ,�A�*��U�]o!�Jq�Th���|C{���`��)�7Ж���s���h3�ў���/!����G\�c�1�%�7��c��Hc����{8�>��m�ˈ��hV"^T�/�3m�˕�������q��8�f�y�qG�W8b�O��.���g���7Y�s�N.G�8؁��v.����ĘBl덲�F�G~��>V��Z��ںG(�w� ��4p����*���h_�{S����<��#���N���z�E>yzM<;�〭��1���#h�u^A�R>�S�Co��N��3��I��P^��g����4H��>I
a"
���i���(qZD�5,|ԨhQ���l� ¥J&iR�E�K�I*����*[�����#"qI5ҭ"����8�ҞOq/3xXe���B�W	 �$�PF68�:��#5F�@5=���b`dN���F�[DnbW#��YD'� ��%��%�啞�Ph�zJ&�tL���:�I/���b���A��Z����l�����=<�։eէ\Ƅ69�����*Є¼�!M���\gH��'~i��b9%����IZ�fW`�k �#�n�~ꖺTE-�^�N��	*[7�����	ZH��BhM 4R!�3��-��n���J*4�de�����Ŕĵ��!*s��T����XݚF(�B�G�9΍�@��Z==7���oH	�mM�Ǌ�vA.��-00N�r|.Kl���X�g�6��'f��O����$��JU���_�fSR�����	�D�>Q�z��<HtR I)LS)j]{= �] U�!`*�sm�� 4���=�9�{�����A1��A����,�����k5PD��8�����Å"�hY�D���^��փSjDT ��<��AVRV���T�>�n�fbLr#���p�C�%��z�����.����YVf'�`��I.���,tui������	�@.��'by8s�5���V�0ާ��E])h�4%�������0"��{�	�=K ��T��PQ!����\!O�1F�r�
����&O��%̉�`�eĿ�����C�`�J�u	qd�P��p���;�5��5�9�ZP�n���o�Dij��=5^ǉm%��̊����W�g�~��:ş("�פRJn�X��i�m��>����Q����wЫ�����=�="��f��h˾N�����?<����Ȅ��.�P1��W5�[����3/ u�/�+�d��l*�#���pPU�W5Gu��ۂ<۾Vr^��y�%��+��R�"C��GD��̌��*[S�##䓩��C��62��e�4e�\q�U����=^bmUD�t��8�r�����E�W߈�V�����8������2~��z��S�!��|�!2��p����^��Z�,����>��|I��2������ie��f	�.��j[�0��o�*���_j~�|�;����ۏց��]���b�R�3��Ņ8�c�hbNނ��n�����)K��s�9Z�,�V��!�;��Dq�Iy���~��J�$f:W�=�g,���˂4J��P�F�>���Y�Z��$�yw�]����,�K�bB�ڋ�R�Vn�q�Nop�����s�,EWrZ�o�4��u1X-�"�Z�G�:}����.;���
g�4�N����[D4�@wS�)i� Q�F>�f���h�`-/�ID}ư�;R�/P�0���F���Sh�y�T{����� 
���b?&Ϭ�k�>�Q;���D�!O�5tAk��nh��뉉v���h�Xm`C�\�֝���S�G�dR��~e�
+�V@������p���|��
�9�r��f�:jsSh�Z��X�QX�L��kB�ɩU�ѓ[����\ORqw����j�P;"�5j']�Ī+�De��]j�9�TF~�����$br��N=i�ք��~fz]n}@hj����muw�Gne�PdD_K�FV�e��b����P�N�����[Y�gkw�43+�)&�J�u��v�gg��H�𒄤ڊ\!�FtI��yEFD��&�����y���87zu���35���{�[�y���əB���z$�-؞�7^�&)�1��r���*bzqyD���G���[�Й7$p�+6j,]n}!�Pqk!1�'�e���~��H0��*t�M�B7��<��fCq����29A�����dn�QWt��fWC�+	N^֚�tOM�!0BY6���ޛw7u )K%
quS|\6�q��enH���g�V�Ty]�����Ѿז�ՒJ�}�hUt{�aD��]]k ?P�g���g{Ke%e��))eZe���܌E�y�fn�L�Y��O��&��v�M��3�fl�Ut��|�%�BƇ��h���^�ꍮ��4s�m�7��)����q��|���*����j���MC��GS�7��_Nl�Ȳ����7Z:��̯���}���J��J�;�"=g՛�:���1qG�����֓NT�����;�t��\��Ò
�A�z"1ґ����X} �Kt�*�es�Y�oA�{Z�H\'�1b��0[6�!q*(�:~�)**\�۵NARCDah�\�6�L�l����f��*��,�XR�.��s"�=��90���A�#�w ���0�*4.�R2�B�
�Ls��8�����\+�t���y��*��٧��'-o��Ʋj�U&�v�Zo�9C:GƉ/�Y��>��P���/��4�V�}<�	�,�^YY��
=@Ić�� ��t�
|ۚ��3����:H�z��#���h��r��$RWO���ww�͘X	v�
�NG$�@��?�'v�i��x� &W�lژ�Q��9��ѴڍM>g.��m�z�|Q�x��DR�F�Pڪ\C�S�C&�z �i�:�FM)p-k,���� �;��S�S��ܭRPBۇ;�{������۳�\@7�:�#��%�d���6d�v�5UID�JruS��W��_�"ɷV2BR�k�F����C��Y��I����ة�N���@6V	3iCɜv�*9*^�ikU&՘;��#�%���~]aw��ߨ��|쮖H�^ �6�
�:��N�XUŐ8Ճ��j�OW+Z��%���N�~��D��A��KI��z�r��r�[,����M�#�.#u���$�4��A_F�X��g-�
�o��w���t��ZƓ��B\��I}b�w@��*���o��z�De���	]t�Ж�$?�Έ�N�Kv��܇�#��d�wB���L�DF��Ycf��ۈE�Po���������6�hO"�r���L�����tcwc����*��s/����f�d�2�*j�S�T�
�6�4^�P�Xb�t��$.�ƶP�Q`א�z�#�e�ڶ�{�s�:�#[Q�ŏ͔{h2�#���FzQ�N����|R~`�������Ȣu�L^y&+�+�l����0͍�͋T60L��j{�%ޜ�8�5]�e,�2��qT^�"Aj��#75>"!,Dg�V0ۃ��
K�OFYg~Z{E
��JLQ��z��5͖�fC�x8�=�),���nJ	��Q�.c�횺�²�Z1?NVђ�)g�t4��ǔ�D	�����Sr3|Ǽƅ�e~quCUcn|��~�������X�C'r��������zeYxu����֚��I�r�����:�AC2�`�x�HO�������+9���@'NؔŐ���Z	eD�XO�<R�FJ�e{e�8����y����|v�_�~����ܛ (���FB��>uAT��f�|0��*=��$L"�QR�*s�ڐ0#/?Z���]���^��`Sڀ��3��S=��lSq]z�%�,���ʧ�Vf��v�#�JS�����6tJ���e�5D�B"�����U����<�'�"ӣEF�g������^��<[{�r���y�u���:]w�"�.�j2kԞ���'V�goh���KR��ƴ�	ݒڲ8k�ҳ���\c��*�S�؄�^BBT�8��b�7�ELn�i���pe*�e�q�
�.M+�|UVm�B�H�I�ڒ�b=4����.JDt�(���[_lAAvG��O�Y�r�۬u|� ����N�a�|*�+[s�c����;}0��EMM��B�����Jy��BHn�h�OҺ{�W��,~(:�{����?�%��ܧH\٭�Vř[��n~Y���5����,cZ�SUu6gMY��c\0�_�&�����Ȧ��2��TCaM6�o�H��Ss8�ߝ�V��%
q�,2k�Z؄�u�g�H�MmI�r��;eq{��X�T9����f���:3b|Zbb����?���������8�'"R�"N�I�	q�-DDBZ�&"�p!�\��qM$
�$��sM��朄ˉ����\8q�B�g��W�������y<��ǧ�x�k��}�{�9�yι�{_�W`��۵73?�j!���µ똕`���\�������&���WJ�ߊY�����,+����s�;@�r�;�t�1�����ΐb���O��H�x���װ���s����8��u���LO�b��{
��0�M��"���1�A>��:��|�Z��e��D W@��Xp��<��_���W7�
3�3M Q/�~��d��@n���
�^��
��\��;��lñ0� t�X�>����6�<p3т�8^<�������~�Ϊ] vL@���'��Ϣ� ��Ʊa{���_�Q�����tI�:��p��/��jw���Y�����ك�۴ �69H#�pXt>|8�l�o���C��#����i���?�ۓ�#� ��7Z����r���ߺ�����Qp���mLD}\�=���J�yF�	j����u0�Φ3�����S�|zV����.�2l\�c�Ӫ?}Wa�,���
[�p�l�	PtY�
�f���ν��?�ꏻ�Ϝ�)NY]��K)���tc1���g���b��RD��b�o\=�S7�[�uz�-��Z�r�)e�Ô%{]D0��r:?��3�߃۷W��S�'��*���u! ]���s�Y!����&s[�c�{K�QoE��%~������W��$���ʱ�P�#L��^(�lG�ы���_�IH4
�C��� ka|ֲޓ9�D��ͬ �Sxj�(_��/���5^���N�};l�#�a%�@l{��/	T�f� {-�:�#����o��}�l\�e���B���k������V���H%�!��i���ɵ��C[�(B#�"V�1�����S�`:��u+��2�=��%��_�Wt Up���ѐ��!BH ��l��<���"F�]��h=�3�A�;��ϡ/�z\1b�s /��B����~¶���G��X��ԗ�=7�����3��'x�b�Âm"ƣ�n�x}З�y��Ǔ�d�}>���_��� �"_	��zԹ&��w �d�z$����h�X/ǭCy����?�.��#(�;k��7?^T��'��(����k���CӋ����b� x�n��=@��'�Y��������,�	�P�}���a[wp���y�����G('�}}�?����['��/��-@B��?��Jȧǖ��9��H���g��,���9h��Y�8�c�;�v��<و:u�r�?*����ӭ���IW�s��,�%b��*x�S���9㛓*���C� �?Їc����{���M��?s	@�6ԏ�1��A�Nm|\���LT5���0�Ŭ�����C���u>����X�} Μ�19�����N#�O]P�Xw-������?2�E1��E>�85�e��N�:��*�@��<~�bӹO����g�E�"7"n�z�}]�x3�� �k���?0zz �w� |ĥ$C�f|+'���<�Kw�_�nA�P�5Lī
�687<?�x��m$�L�'F�T�؏�;=}�+�G�J�<1�c㓈C�h)�h6ڐ�w;�n%��q�a��!�[P6�8�{�������M���'9��,��������A_���N��	��b߽�x\����u��y�Z�+	�9��ڀv+v��B�i��07���EL�E�#��&��B�D1s���Va^�	���I2��,��u0aK�yڂ�9o�l��vo��M>8�3��W�g�n���n�5�q|K1�
&�\����FV�]���6����M�M��>9�i�Ak��@��Գh������%���Z啉�|���{F�%�m�Ug�t��Q�V����JhF`��?ĺ�o3���m/�?���R�	����� ��|����Rm^6xq(P�6,��b"f��!'�5;څ%����ZIY��C���h?H��[L��jz(��5AzeMn�Gȱ�JM���L�D��b��'��t���}yPס !q"�b!L���Ȕv7���JE]�i������[^ϥH���I}�Q�i�a�o.�5%i�7�����H Az3TuBF����;�9n`(d����,˘5--tAu8ҥ��\�A9c~WhŬd+FS@�
^���bY�G��(�!�b�����*hqua��h�6���2+�M@+t��� ��\��A�^�������d/p%K�m"��)$V���Z�X��<ɣl��}�d���� Zc84\�VDB`Z:���� _<0n��}#N��e��wht��0����	t�!���D
��� V�N�c}����b�+��7�l�z��H�?���?�L��F��Y�)+DH���y<���ۡ<L��9�&�wII��h?�p�b�R���������wI9m��wC��`l�X4TC{��&�P��_���N����J �m �]�D�@t��9)0΁��6h.�V���`&���z���RJ]���P-mސA�).lwv&4�@ �CDDԸ��Z\�A�`��A��0�u���njqsm;��}*ۻ��,�\�2r}���n�,�x���<�x~�A�WE�XD~i
QZ�2B��za@.� �	h�1�f���F\�]�ll�t���5$�r��G)[��_dzN($ꇆ�	^r32�#��yv'�Ѧ�Tvΰ��u�O�ã�<���$ƥ8�ف���>­f�S�F�1�4�BQaM%y�6e��	������������
�)�����C�bk��rC���L�d��� ��_�l��SPG2�x��i�_��%����jm�u��ŕ,�6_����9D�)o��WG�{�G�G�|a������ml��^HЋ�*:	�2���i���*���$�,1���v˕��|Sy�ʬ�
�G:�����W���)Q�>���3�>z~�jCw�Q��i��ɠ�R��M��T僔a����ܥ>�Ӵ��2�KOW ���[O�gq�5G�9�,��w�X-u��%/�lzf��L�������#)� x��K-��K���gT~�RxI�UU\��	PS[jrB�OK�(����w˫ڧfXk�T�~� 5�J�͜$��fFBK߮dOW�<ѥ�ݽ�^C3}�V���@��T4�w/-�����
M�$$���[;B"k�W��H�$TT����1+Y-�X+��M�����z*]	�,���KP&�~X�ԟ�s�^_池�PX��c�-氕�q�{��gg�|f
��Ok���Z�c(�8��2*���M�Xm4˷�[K���|��Qҩ�B^�E�Ԓ:<2bnR��;�iA�=��V5�΋�G灨Wۯ�R2�ŵ�ܭB�����ꚛ��՝����HU5s��bYK��6�DKn����*uc��4�ҁ�V�����Q��'�0���e�t��a�y#Uù�{S�Ԯ�d��z���iy�-�|J@�����+��,�+�!�ַ��vp	��n.Z�4�D	�%dV�y���91�M��ti�%��@"�dw��d'뽒-������}P��Z�#ͷ&+��Z4������eeM~��7�9�ïO+sq��+Irȇ}<uB}��I���[J%V��|������R(3����:��F��B{JCR������L��btrkS����G����L�m17y���?���w�7���*�� ��%�ET�a�TǷ�S;B�L��p�Wr{��U*W�h$��E}�����gCz���;�T���%Xt�<W��ޑ��������]^���Z�8�=���	��0��k��d����M�ֽ5Ο^�@Ni7�t�ͤ"�.��g����zwqb�`JCu:�C����ޔ��~]`�ߞO�Z½⽺U�%��Z~���^�����t���̍��Z[����+���F�}����{�9 ��&[���H=�4C�z��X���o)H���<�bZ^�~|В&��)Y0{w݈K�wR�8�躯g�tQi���X��O)���r멖����=Qr11�x� �qɝ�ĸ����"݌ޠd#�Q�H<ּ�Q�YG`��T�Z}�nC|/���=S!�J�&u�Tk��A��[�:�2a�o����];;�c4���-��M�?ɣr��λt�Bg���Ufs����*8��)N�̋��K��0?�@���J��vS�-,b�M���Z�k\���e�b�N�kI���@L�+��X+L�IT� +�8Q�gY��X��-��L�����-�膸!�t~��@���F�(��ͅ�3��Z8�nIa_ڼI��[c4e�[�W3n���>T�f���=,����4(�����7P�p�ƣ!Ka�̧����a;�N�C� �]x>đ�^`u���'@L��C:
�$<��+�!!j�'��Xȩ��7���tG�"�ի�M�e���DN�+ �pr��N���Q_��U����I�ѹ-O�|��?���������~AGS%��1�>4���� (��	6M-��ş����W����Y���i��;h"~�(=�������߁jzJ~��ԺV&]Uɰ�t�j����.	����1��Ԇ���RNo�ʢ�)�H(���;�C%��&v�����cj��++�d�v��C�2G�iY��u��Iqm��~3�'���	y���Ge�ZfBxob��Ĥ�S�#���`�"'8Y���͉I#�d�>N��V��Э.	�䄺�4k3���^��/��f�Tу$�T?���7���Z�L/Eo�&M=4^�αuFV�"K�������`s�!1ȐZ��T�ᴕՕ���rl��O�}p�$=�穬5�z�7�}Yқ�L���,�����L���Jq=^!��q��U���%�S��A�<�ʋ#)��$Dd)c
£J�@�d#�����l,y$�
;��RS��<z
����5m�?���S�CK`{�"H��^6�*&����UMc#���ޠa�pL�c�Q[�WWgP�`�Op�(އ"�M�(K[=���j{��D�(0���]�ŽA��H,op�zt;B3�DY;Q�1vv{�cx(�U�@w�*#�w����w[J��'�Kn�Wjd�1��H3�&+�V�'�����z��F��ш��$��M�l�eWD�q�=b/��.Idڵ����ce�(�Ċ
S�hmj��������P�TvP�)3�%�ћHs4Ʃ�Ueb�(Kv�w܀2�Qf0'�3偡��׌�f���H�HMh�`��!���o~2'�_0�)��vMjk4����-~Q�ɔ�Pj�X����[f�G��5���wI�ܬ�)�m���JR$z�c�$����q�I1)�2���p2k$5O�ސ_��D�2;��=E�/E���۵��2TT��Y]��ŏ�C�(����@4����5���>ֈ�%��J-M��D�}ט.�k�^�U�\���R �hJ	T��Y����|��m�^�ʈ#0�2��<��ɪ���� �B��ջ65�jx��Ȳ�\yH{0-H�*�����Ue����V*����xr��		�
QU�B��WHC2�5]ay%)��8��/��֖�D)v���������aG@wz�x,9Pf�4֦S���R��<�9^:�!%�Ø�d
/�u5㢨&9�]��9�m�0�'?I$�6WyfU�4*�����I0���	��Z$���j.��dS%�U�} Ũh��fWE���؆��*�Шh
3��ю�1VMP�4;�fv��Wu5��#�D�b:Wi�4���i5����H
$;B����V&�Q���V�S�����8�+ӧ{���J�"wS���E舡�6i��4����ІxW��!\�� �G�q�Fe�
3�u<��GD��QJfD�ګC##FT��*��Ǡ��a~�>�,�"�U��u�|B�I��{��F/3TВ�2»�2��%�ZFj0%;�����ɿ�:�w����6��=T�����Z�Y� �,�pb;�[��A G_�����g̸�\�󘉝�W0x�)E^�h%@�sc�����a�f�P���(��,w�kKab�Ӝ�g ֘��"f��� H�O�;�	ȇy/@�i��m��_ ��6��4�I��= >�4��Q�#S�	����,�+ ��v�� j,�ű��%�S.�=��_΢,�LE���Y� �5 ��2�<���U�E_lByK�t��3�YW .��Y#^�=�-̨�<��,�E�y �H�7V��� >�q�a��if�.Rz ���H�Bx��\�6.��[�����Cl�QH\����<�{��R��p�����5��w�l��G�;k'�\�5�H��<��U�[�>H��<�4'v� �~�M�b8��4�#z�ޜg���� �w����ӻNz\{���y���*c��~;%���r���3⧇߆FGAv�=�B�|
"G��A�v�t�����{Yu�3S���*W����P�*��>�f�EJ7���g���L�=q�j��V�IjŬ������Go*�/�?<o}s���?�3��3u��3�Ax
�����ֈ/_9�V��;�g�L�u���9�^z�<���iߛ.O�5|U	�!c�������E�Hm��[נּ��E �=���\a����	:I���t�*	<g Q��C�4@��&�o����W�\�!�����6�1�@t�$���AȅY�o��9�@}�l����O�!.g;��@E�A�XP;na�޾'h{��Yаuv
m�}������q C\�f	�_֟h�8�Y�8�>��!΀�_Z�E[N���]a�>L٣�"l;�Ǘ . �Bp�q���O��,�S�󱌊�F:�'�	}�v3��� ��D�_� �FL1���^���
b�I��S�)	}@���_2+�G����ZĬs�_�x�����r^2�mґ�)h���p�Rl�� Y0�����HHE�Ƿƹ&�<���r�U@��˰�ӈ�ʭ O��(�d���*�Y�������q!���Я\C^�ߔ��2v��<��"�6.�z�p���aĸ u��u�`O��z��-lk}y��k��㿁�\��8�B<�^=��)��k���Z��o.�uM�É�p���
�b��PVż{� ���L�[#��P'�k���>B���������Sw��ԣ���)�hc�о��?��>�,��Q�/c��u�1`�s���pW��~�?�ق6ax�G����Cx���zh��Q�C��������^��P����f�����2�s����Tl#�u"i�����@�X1�tE��qy���e���=��4�����=.�#�N��C;<��;.��W��a�>�㥦ǎ�?B98�+�wߍv������G3
�\���Ƙ����:���T%�u1�	�x��`�)�P�7��>�<����y:P�T�%i�&��c|ԡ<;P>�+p܈�\����q���',��"�E���:.@��b_N=b�0�lma�yA<?_��{}����kd<��e4%ğ}��i�|e�����I�n��	�R�����T�c�W�������9��e����Q�(�Uh'�o���F~F��������rF�?�8�}`+�n��|AJ �Ύ-�9��Nو�Ԃ�B�d��|qL���w+��̙�̏�_���'�A������`1�s�ډ6�r �@�W����
v�l���|A?�|7�T(/�;D���Z�>��=L�5�"r��+�W�D�����p��ub�x��q��'��g��s�̅�8~�����M�&ރ����'N�������w�7b%T ���R`���XO;�ʼ�nDPT�*Z�r�B�z2���U)U9jM��8U�)����U�����{�^js�9|E��V�B�F),�"U/94)��2ڒ	����,ҩ�P*Ntj�I����U;K����3%W�wI�u��(������d0V�BfCW|wX�z(���Pk	o�'��B\R	x�5��1�#Y��(N��?�c�*2,��dV��.�;|�У0�����[50Z�⻽����N|~���a�F]Je9�ćA�D�Ł&5���S��U�AOz�,��b������P�W�;i,v��C�B�$H�eCod�>0�i'���$z7f�]�&H8��XB�F��9�P��%�}#�Ȏ��s��\���`
@4����x�n`�!��
ZY�D�A��`h����]����}n!�#Ԁ�M�=�7�%gǩ�xʃ�$D��@Sk �v��h/̓fE���&τ�WHlJ�^�q� v��67����J����@Ry�uTÈ h�R�3��&���P��C�b 4�C ,���᳡%B�J9t�WB�Gغ���n�98zہ�@;'<�m�>�2c�O h�-3�V�$@S
�!��.b|�� �E��R
���3k���͵֑�b��XG>�sYU�]*	���k��vM&���tY����,%��l_��V5 ���*-(�ޡi S����!1�x�a0�W7\뒚;{ P}7j��&���i� ������yЯ`B�=%��I
�.Ow���w-
뮊u)Lg�~A=�E�6�N���^fp)(��2���������T�Ucy�&_	_�f�X.5󾬠�/�J��%7�6���;y6�p~tj�&dnA������w�J��������fG^����Y����54b�����Ԓ*VmF$����M0�\�Mt�xD�9Ԕ��ʜ�$��=����S9.�2mQ�������Å6����W�g���g�X��m1�FWF�-7|YA�=Ú�V�r��G����ut�q몬�f�Ӽ�cf�Xu��.�r����4�������6�Tҧ(Md��᭕����ꣂ�y�h]Nu&��t�C�Tdgd���gDy���wZ�����1�����`����Iq�5m�4"K�V�����{v$�_�7rֻ����&�P�sCX��8�lO>�#k��k��B�T~`TX�H�f����X���in��:�ifEp�$f�S����fIOW���^iQA|��{��P�7���(k���X�z1>�t�/*�<�L'�r�J��Uq��zt�PC5ީ��T�]�UE���.����.�,o��\nKU$7��c�6	S"$�hЍ�hK-�?�5�-�>z�ɐ�pyd���gQD9�"� @����9�X�=]�|��ݟ�j!@^���������(�)��lϘ)�F}T����(���R����	��h�)��,lh��ǌ4sCh�r[9��7��]in��ݾ����^�J��2�V�Jht]���J�m��$�j�T}i��h���2cO;5*)����=�LlT����\�[a_��O�KI0���
���4/J?�Z!둧5�5�����
��$�����tW�{H�=^�����nu�����e��������b����,�K%'e4��H]t�"{�(@+vDF���%����n��G��_h��d$Ֆ��d��4�p/e��ܿ�\F�m�Ժ�G󸫣)�f�#�Xl�G����t�Th�̴��0�&�&Q�Gl�ճ�Y�a��1$����H�kRc�9�3�����㫃*�C����y�E:!u�t18��(���Ke$����⣚­1��d���4ߞ��7ĭ7���؎^�H�GR�9?�8,5� 9�.��$��j�wPY3s�X#��r��ܱV�nn(r'���Z�a^��XQ7:�-��*��'2���9��j���U�c����cN��e6�IR$�5�ͯ�x�E3/x�B蠐S�il,���D�
T�=����n1$��0#�"�B��:��{[V��!��k]��I��cz�}��<[%��eipQ����4h����yF�+�=�L�p�k��ѱ�{-~���>la����e����Ao�(�W2e�>�Ob�C��y�~���)��,�J�����"���7����`.ow�I��q�Y��|�y��_/�Ź��*�B�d���iK]���.��]H�+�H)K�S+�:u���ѩǫ��\5)��M�|�*c
D6��>�(b8�A����SJ2h�;l��)����<}�)� Kֹ�i�s��8�U�'�Ő=FK��&54ҋ3J��1��S[�T��l�G�V�#�u)e,J=Yo,j�u��g��s��&�J~�!ق,�����R�7����s#�7	χ7z��ҙ�!�5�.O�H� pp�eI��l��5qc���KT71����я�f#%C]�/5�w|1	�*c��`��UpL[�~�N-��tp�p3�Bu��~��Tm��X�Su{��ڰ�uP�U&�a���18�J����=ǸV�kYI�l�4��@�H
�K,�L(jk4��y�n�����M�H=:T�Z���o+���E���0�n�I�a��D-�_ݥ�����G}+�-�"���liK�)��3�|O:72D_dҵx�K����١Lt��Y^�)˥�?�'C��/�wT��ѼOB�:��/�D�t�

cj�9�ΨtG�[G�&�'�0�ͦ|zr������)�o�	=��2�n͉#��lZ~7�m0����^������rJ�*��8�%�Lb���JT����W��֧�#)n�Ȃ���,�`r ��2���N����T�C:�ژ9.uVG$�����������ZYQ���v$���ۼhтQRxs�:^ϵq�r�2�K�㞚�֒*�>��>ψ��:�A��!	�K�ce�"���/�1�j��[�'���%g���2f�PC4��G�d�Z�&��XDsDA�%8F���qӓ����tv(�^���WVX��ARRP�W�U���*���3�u�6�h��������-P��&�55u�5��;R�F}#�[,��q�!@��i�JI��Fw#H�o&'�G�$)����Q
)�a��������r�)ߧ������Qo#${��c4��E;=���,,���XZz����}4�Tĥ�����\E]o�n�BS�+�D��Ӣm�~<n	�@n�V��bz�
)�����(S�@ۮ�Ƈ�U$3�u���!�<���8�ڗ��Qk����?"�;��s%����&rw��R@��ra״�f$��H���E�e¾&�b,��	�0S�TUe�t5�\�Ħ:tR�9�XO��D���p C��SY��!oɗV'{���z�#�T]QKdy���d4�.'qM�}�ON�&%���R=��i54��g��J;d�I��R��KeeAF�oTQ@�Y֍�.��")�>�5(��i�":�%���,��_�Xܕ�
+6Ԉ[m�YZy&%���"jK;�dy����5�S��9M:Uc�Ąd�p��B�=�K�~!�Mj��Ƃ�6s�R�����l���q�ܐl-�[�N*5���m��|mrɐu�;���Q�M�wd����mi�aI~CѰ���RE�W�\�
�.�@^a�d��e���$�Ce��@S�#(��J�L�쌼<em��'�Z���֑d�.|��Q���"W�H7R-5�����+���I8	<]��"��[S�Έ�I8�9��F?À��J�0��Ka}�qI����<GU����R�0֛١������@��"i����	h���j��ql��#�M-��q}v;�1����1���4z�J|���8�[�9��њ�u�k�2"��s7s@�Cq��41��Ѿ��-y#���Pm�"�U(-�t�_�ʇ��)�=~�R}A��3�ؘA3k�n��~j��$I�vO���x�h/������ڀ �T �c��K�����Y@v�l X��P
��<�ݷ��d,^pr>�?�5 O� 0"l�W0��	�3�?g T�Â�k��< ;��%��4�i���[ d����E�sm��Z�]L섫�2��(f^ �O��
`*��|V�y�c�7��� ��0����:��X�e��Ħ����ا�G�+g ^����uT�+�;y����3�<u��	@�z s����q6c&E	�
Ho L!�<N t!kZ>�@�cz���W ?8}���(�98� R,�����Bp|
���k��8fZ�G��h����B �4�������X���x&|1�$��`�B����_��f��P_��/�P���!Ǩ��d#/m�����>��h'ܽ��ڗB�/A��
�ť�����@ �l���?�>�1}@�9����3�k˼,[r�^�\�_ ;?;3�T�כ�º2J�t�i=	"Xc� m�v��g�߂�' >�^y*( _V�׵q��w�,�]u��7�\�r�I��[�4ź�ǵ%]k6�a�ׇ���<�7CB�?6�o�d����O��q���ZY�ʱ0��nz�	��7��%Z8��[zKx�¶'���\m<�NIN��m.hB4 �RL_B͵K���rjA=�p\��n����P�q���`�o��x6d�_���w��_w��@��o�/�ض=P�g�ZA��ݓ`�5��B;]��ާ�k!��~�gj�Ã�5�t7�s(X־i�*������,<�a
4���ʓ�Ͻ��
"��݈�حT85�i�g?��r�Q�� ޺�8����R�]���!��y�mk�<�@��\���m�p�"����p15�5��8ݙ� ��<��!��#�~K��� ���% DX���݌��Yħ���q||9�ݍ�󁈏�8��ay�e\!��� y���qv�"b�]�Z��:�����/������� �ۗ�"�ú�؏�5�E���`�PAB��u�x�Ϋ ���L94��x@_�ql����[X��aֳm0��6� ���^(�K8��o���'/��;>q<㬋���=�?�?3`v2��ǥ��Oh������8i�E2��z�f.b*�m���W�C�+���S�����9���8{���B��h翔�Sܿ����?��g�>��鍉����Y|)���EU����${|tN���C�\��w�s=~�?*�:m�Y�o�F{s~#0~��E����,�Ɓ��P��K/@ϫ���E�����#͏�Ý1I,���5 �E�]�1 �������c���"�3���B}�b�����8kV�M�G{{y
Alb ,�����h�h7o<�6q��q�������P�rZ�1��'�L��`:���k�H��a�\�v�1;c�k6�����i�W�}Ɩ'a<�~�<!3�����1F]@��D����o��G����O��I,F����F��x��"�GQ�MN{�1��1QG�����	��D��S�q}�M�1��2�:��D`~�*�fƞ�m��"����E�mCޖ��r6Ԏ�y���o�����>�c��e��b��9�#Wo���]�m.b*qT�9B�S<9�L������E��P�wQ�j�=�O�6��{����Y���I��\�I,�@��>�3ǹw�e��_ \GӋ�9o�lA���;K��u�4h�h#���[�
�j�c�(d���O�}�N�7���Ɯ���D�Q��6��!���s�s�}���O�\�� ��۹�1�*P>���,NH�G{��?0tL�׾�y���so��_�D?�ugL���8�����f��QW�=Xw�_N~����6cl�mmU�タ��?ȉ=�_����9c��k��CA�� ς��A������7�-<�˼��m������LQ_��	��w��:��-Q�?v������{����٧�w.F4��ᵽ�Ae�ޔ��I��K=B��3x}��b�M����5�/���3�w����~��J�٧���<e����k�����X�K�� ϛ@>�֦X������ְ��\�μ���a��p�7�S��O����<]̛��{���@�����<J�^����E:�^!A���~[�^��|Ǥ;Tp �,��؛�V��ݲ|�ܰ5�m/C�>�T-��W������4��V��ǟA��έ[s�4�GN�u���8(��a����}�^�p�Nё�?GK�XC�ߪg!a�$(S�sm�aʬ�p0'\?��;p��	����`��G��t�m���i��a̙�j>(a����ӥ��29�z�ܔ}�[�Jq�����K�=�7�%L5�9���nr�i*|[ �c�piї`�G���/7����5��B��S_�g@m� B⿆�~(�e0��`����q��З�D���`�-�g�~�bp;�~زt7_��%pv~��	��~�8_�h�C�ѲZ�:8w�o��C	&�$���L�Ex4t��MoY@���a�vw#�Vλ�;�l�;��Ar�M��/��� �x݄��aA��p ���YMKԷ�]ľ�!���OVT�>����|�Ï��}�\c�hI�����{��\O�ץ�ᇾ�K��2=<k�)��",^��g� ôR�i�=D�k.*�>��d���w}O�N~���K����J������З��:&������A�A2\��_���=%���;qA��^]��l�{�o��U���w_���.��;�4������|{�����ɷ��]�z/cW~w�M�����u�b���M~���~Sӏ�7z�>$��ʯ��]��ӝ_�Z:;��������3��M�ٹ�TC��m���7̮�_��Ka�]�t�b�˦�����]�t�/�=w�Ky��C"�U���̾��oNd�m<��b��%m�l=���ԢU���|}���36iT����S���>�S�M6���>��}�yI�ڳW��t��.�����n���Ȯ��.]0v]3]�}�"����e�c�N�����?p�б�vɉS���Q��Y������o۫m9����V���V'f���97v�6�WElV�G�����i'6}��e���6��������SgE'��U�/|���*���4*_YU�=�ɞ�R{ Y�k����P�s��wߍz���\�>i�.�9oe�ymu����	On|�����M���rA��֒b��/j>h�:�*��Y�4��=�'(������sB��Flx��M�e5�<՞B� ��QUeB��l������̍^/�`Ϯ�y��5��'���P�T�u��pJ���o�,���߁���C�j��?P���%_����)l��a�|���E�s9�SMl�����n량���ޜ1��'��^?�}����ۖ�׻�R6:�ܶu��e���9%K"���u틧���GK���泺7T�����}��IQ��׼Ř;����E/�,to�$��q���O���=��?
L������'R~Qn_�{�SZ��-ψ��ѿu����dݕ�������j�kC�y�k�6ܹ��Ԥ�;_y�ґ�uw�P���͟���_�M{�ǩ����GU��@q�ϴ#��9��Z�����/��g֦�N�+�K����{�f��'Q��J��L0.��u��ٮ����h�aZ�p�Ĭ�}�"�7Ro^��R��_�N�2/�2��v��Ī%�~4��޿=���į�/���]��e掗t�ף�z�b�Fʸ�;���\���kG��o�tO�#/N'+w��.{K�яW������AY�1�2r��ʶ�N)�:e�����RZ,����dU��m��U�����V��#��W]{ū*���8����];�O�^�V}0����=�?j2�շ�)w,;]�y�O6y��s�ř��<�t�����6n�٣����>����%Ec�Ǭ���L=�e���6Uᷥ��>U�E�lsma�ү?��zPz��$���-�Z67�}����͢��M�
��{`�����ov�V���}-��\Gm���V����U�>�35_�S~!X����e/���t���:Z�pV�(i?xT��7e�k;{X�������J�Ƥ5\�>y�w��+�ge{���ZGw����k��������<n�]�|���t�����]7U���5�oG�6|Vx�K��b�wkN޳P�*�l�I�V�S�.<�Ԯ�W]�l�c�r��o�=���g�����/��9�y�wO9�C��k�wh~�]����y��o���7���ˈ��l/g���\9���yf���L�']��{�}�/��t����*��ү޸�ٯ���p�+9��E����<zG7=�o�绞�z�
��M�C�s2켉V��;�
�:��8��)XHܡ�
�cp��6_�c��h����Խn��;������'5�8%�� NL��{�樕|6���#-�qp��5�?<�y���R&7������q
^������ba�Χ���Gu�S�ۆDJA�A�Y�j����݇]���_^Q|���$0:� T:o:�i˘�Y�����Ğ��`��#�K�	>���	BH;��z
;v^Sƈ�Y� :��zm��g��?w���Aأ���-L�4��N��Q����.���y�����cr����8�J�"r٫l�4��[�j�͏�;��U4����_��/���Ձ�'*=��o�o@D�Ļ��"˴���`���Y�����2J�.�����Dפ\�(����lݿ�O���`Y��#+����򷗹Ho���Pan�d"�CWWU�S��7��r<˚���p���3����3S�C�_a�*���'S꼧��������֖��:wZ�ƠF���O��H��y^���Ko|;�ۦ�'�h4ߩ�x4���?�t<�q��˙�Q_.�����w�������L?˾�+{>����p��^�g}�бj��ߗ����p�p�{Z���a���n�s�Y�O�>�u���e~�˦��}h���JFJ�~~�l�U����wG���n���Y�2C�1�O̘]���_5fy7��CwB{w�~�����y�}љ��NT�~�h���ٷ�#�Y�Ӣ~]I��Vև�|���eY7�0�=��_sp����r����3$�V���_l�`�S�a���<$�o���zI�Wu�s�g�x�~��± zeYz�������������5�Ǌ7l8�ٞ�ҏn���-�:���X�ֳ�+�|� !��xF9�#f���Xnɔپ��VB�~�N����u�Ey-���w5�K4�X����}�m  �U46D���^Kl1jT��PcIT��( Q�5�^�_b���ļ���]\7�����/�=�������33g��|�㬻�ճ�폎�yO�( �>�Բو�n����:���ʇ{��,���������_r;�Q���K�m3yG�����F��IVKoN]5s�GWi���x�O����("2Z�W���߄76�*oҫSɕ�w�_��+��v��r�����bms��)�7y����}i�?�*Z/Y�C�-������]�:E��6￶QӋ)+�D�,
�s��9����njV�����K��w��j}h�/�Ȋ�v7mwhs6Ȧ���w���>~���|���g�:5�@9�a�Tow�d|�i���w��ʦ%��#���O]��ٖ�-���0���Ѡϫ�+�����Lkj�nɆ�S���a��kފ�^������<e�)�>�{�߾ms`��-�T�>S.�)�r��L�� �{A�+�6Ѷ��&������w��=��l�ߏ'/8�v~ٜ�2fK�-��4%৯f������X��n�ko	B��8���oӚ�9,	��\q��"���>>X����S�	'r<�S"����)=�ʛN���o�9<��O�f7�Y��O'�m|8.�q���ײ�/9�r������^l�(K=a�x��Ԑ��5�3��
��_Q��󊲂���0���v^��a~ռi#n��s�Up���m���_�jw{�Ǣ��/�L}��ߓ}kN�]���cZ�����;l�g����� ��g�e8�w<�ldP����~k��w�ar+�H�H�}QG�LJ<��>��ӱ|vy���ƯY�>��Z���l����CN,=:f�����%�7{]f����	c�F��ݓ⟢HQ��kV{�F�d^]���e��^7�LR���F���?����oM��R��0~����:TY���w��ol}*I�������I�zfo;ԥz�0��ȖW�G���R��ǻ�.�v�I��N	ï/����ݭ����'6�ɤ�Y�hR~G*<{��^�k�X�4�('����Uy+��&.h$�����m�l��5j�O�.��I�Xr��C�
~�h�#��~D��\[�O��u
'�Î)���%9��8�c���Dɐ1��<��S��LԡO}7t�sZhS�$�ٟ������?��e[��D��a�n�����O$�n��T�J�h
Q�=��ؕx�N���t�q��@\��vm2�;n&Z	������5du��qO�q����aS�IP���� 
�Jt�Q�)��)��*OAMQ.�?�-�f�=>(=y��b5�he�s�S��n-�(��(�o-����	�;�N`.ت����iD3l`KG��n����n��6�ŷ�4=
6}��6tjǝ��<-�#O��LSZ�Oq�PnE"ٔ8�K�dj�{۔O���y������@M!W8y-I�\��!�����0�H�M�'����4Z�7�|6���&N�;���$�؊.zKz+��h>�7������o�ߠ���U������'�]���)�$Xw&��7$J�L32H㴞�?���ɽ���z�hX�g��)����7m�Jo��{�����~�D�n��\�ܵ��9���&o[͂M��R����m��S�����V7~8����n����k��M'E]$A����U����9T|��R�ג��TQ��گ����=|�p�L�t9�윋���B�ߧ���Sz���举=]Fӓs(��Cr���"��6�&vO�^��'j�`u|�=����*ĥb��{Z�c.=9{�"'����~��JH�v_�F������-�k��y�\�&�YЊ�L�Oߡ��U�v����RT���Y�М���C^4���h&�pz�S�{D]��N��>�_$����b�xG�*bx�q��?�=N��
bh b�;�
�
� ������^���2�?�$6& �[C��7AG�kԄ�ȩ6��|��9�9r{+�#O�~D4����Ay�Ο	NO ���<��x�B�&�"WP��	1��K��:5"�Vcޓ�� =��1D!x�i�^�� ϑw��g�O���1�9�yI!�rU�^Y����WבO��O� ��w��6�����CG�R'�<1�8�t57����o�z���0��~�$����+���F� ��C� �?���]�w5j���D;�-B]�
YA�M*|U؛���j�0����-�V���v�k��O����Y[K�F�Jm���yi܏���khٸ��}���B�5h�C=d������va-�oǰ���G�.[��߈�}l�W���}b������
q0�@�+���xkE���l�t�r�����	�u�02�zoA��B<���� �S��7Wg���s��_���qk����E|�����m�o�Yvϲ��]����<?�)�|��)�%v�2`�ͯ���q 6���&�����/�3+����k^�W�+���16��=w��7�<�,���̠���d\�>����m�Q_W�W��4��b�l���E�������Cl����r�l�s��sd}u6"���ƒ��jp}~;�n@��#X���	��@�u�rz�@�ۋ�p	s�Y7�w���[����Y_����t�.���q���A�x�e���_�˯��8P��gC�Yȸ_�`�5���{v_9��p���~\@<�����Ϻec/"�/���/JQ�63~��9��V�_�u;���Z�?G���T�/R�gZl�����X�5�s°wa6|	;?f����ʠV33�mV>�a���KZ��2��p>$���>X���^���9����"`.��@�ƃfąf��@�Z�g(�i���~P�k��/qc�)j��N1!q�Iq�����|(~��u����Ia�������>�I��vpR��(1"�!1r�sb��>9~�oRT�;	���%�����o=!��6a��	��o'�zQ4dG��S�PP�912�71�a��� YRd������:a�ņ�ؑ���XƏa��R��RѸA})
�b�=���y?v �:Q�Xl�?�C�8~�R����@������5>ě���~7ڻW�����q��E��Nq�"Q�h�����F��H��>6�	���`��qC�Q�����6T�k9���P�5�����(ض=*�S�E�������+n��M|���C�Q�pERs�c�()�ӂ����yoJ�Ӈ�ړW�Sl��=z�_^�(�#�e�nGa�b
u���@1|;��& �����E������.�}�� ��k�#�jaNj������}-���k�hD��4�Ê��(����;�g���>�h(�WAc�;�`�����/�gՎ��ξ���}$5�_Ձ��u��.=hT�wid�#����L!Z[�ݗ����C�ׇ���F�����0?'��H!J[�ݭ(�!>�m\��0~��q�\)v���j�0f ŌPP�-}�An���.�z������a��!>�İA�	��UI1�������p�ĨA"X;D?a� =j�&q��01z�oR� �	�>y�Ŏ��q!4~����>*؍b�����Π�?0)rH jj �x'�uE�;!ܯGB�E��Sl��{	��?î^�|�k���j�e=42�9�As2b�?�䬿�q�ɬ���2���4&�}=������ځֽ��3�s��Kh�̺��ٳ��8*�zW]���릑�b;������H������9��*��d��8IM���{N�m1�3���'�ma4'����i/��5hLg�6��t�������D��|��fnW���^G�9m1��g�4��m���ҿ�����c�?P����3z��}�Kǭ��M�DB�F閁�o��R�X�G��n��t���֝!�:�u{���\⮳��ݰӷx����5������:�������� ���9��C��}ب�cr�DU���'W������O
[ߥ	-6�����ٱu�{��Y�<�Dx��SO��OJ'��)�Eo[���ɱ��^�u������|F���{|����Wkܴ
G�^+�h:r'dE���f���
-��a�Ͼ���%��o��lL���ʲ��M:	zڶ�F��)���t����5�/��=ծz��_�31��4����C�7Qhu.��-ȢG��}o� |gы�W0�DR�d�����
��t�VW'��@��~����w�����_��#����&�fD��&��!�)$������li��Rs��owst��Mf��]q_;����SkT}e�q� B�R/���B�Bk)U�R��R��	�
�P��Z��>r��V)����Z[�Lg'S��2�5xE'�H����+uV賖�u�h*5�Y�~ĴP��d
�J� 2��l�Rk�{�T���ɑ>Щ`�ha��م�"�\m�6�TZج��)u�B/T�V	�����a#�j�1�Z����U�����j�B�a������4֜<��ɴ�.�N��J�tC>�2�dr����t`ޘ?����:K��`n�!��	=
N�F �l��ƪ��T��(ؼ0'��d	�2v�*��T]&Ŝ�!�.�3�t�x�2~g��l���b�K0V�5����ej�X
�I5G�KՖL�T��-��1|���H,�9He�G�:J W�wrr�/w��e2��N�9�Uz{�Tǰ��R�D�I$X���B��#f��[I�L��O"�Y��Z�#�-62�װSm{��}_����T����xT�l0[�:�+	㓹!��I�."�Jo+׹ة�.62����b�Ň���	a���]��A�c-���!��L��r�����;	|�P��!������~17Wؠ�+��(�ZB����ļ����
�ޖ�2��3���K4ȕ1�8A���Ή͡���c�x������=��^��~:��6�a��}��X��W"s�Ü�(dzgg;9��/	ӫ�t`k?���I���k�l�!���8[��?r��9�7C����sy��+�'�,�B�ӟ�5�C.wY���	���g�2�)	k���\T������W�������>P�P`�Rc���)��,!��EL�.im��"�#V��W�l�W������?lч��Z)�⊫�o>�U�&���%g5����m�.}X-���
Y
�������Rk�q�K/B=�e+�f- b���--�(v:ь�}�HZ&v<h��Ƨ͜���D+���!���Wo@�l�9L�ր0�v��|F�h�~�?G�-;��f;�`[l;2�m����;����_�F��ٖ��/2�����dK.dC�lu�����߁��î�sk�@����вvA_Q�����솼��v�fg�{yڞC�~{��b;�� -h������my|��B�dg>� ;��{�[P�-Q)��gz�W͵�E�l�^��Z���
��$�����X*.K���d*.�A�Dť�,O�G�{�#ʃ9Й_Kٻ"i7���O�]����,�l� ��O����T^>�J΅�/J�\���Q:�ĄV�O{`�d*���b��D-�{t�a�<�O���>���L�,-�A�'GW�Ӂ����b�m��Շ'Rq~2�}�_�eFtU�����U���3ǟ�I���^N�y1�E���*�.�+-O��c�K��b��F�c�V/��Ǝ?^��*�xM�-I��>�2��j)�/�))_E�+!�d.�/Z@E�� sjdIEjxс����ET��"*Va�WQ�n
�>�<��jiXY�*:�F�XȨ�J��UӨ� �*+��cK����0שtxO/�uX���	TV>���*Ϥ�u֡�}�3���\*������݇�-��+�NEG���#��d�M�#e���0��	Tx$��"v
9{�X_��*@_vq,A�e�1���X���.(F|!^7�� �n0�v���W��%�����9�.�����y/k��!���s(|9��v#�v��sa&h9������X�͈_�$��B�*غ<����;��y���"��2:p��GӉ�?����	s��j@�wrt#{=A���N�?�r�3��[��L�Tdk�FS�
�|q5i�,t�oM���t��л�ه��5m)�ı��i��cS�V� �RL,_��g@�rȈ�3�t�XȎ�	�ݕ|�Me��_������/f�}��%�τ��+���J����y�}u����g�o�7ﯽ7��%������b~�B��s������?�W�0'vk���[�>�3���]u��g�T'r����'��f�K�|}_��<�_F��{���xM�_�ˋ{A.�h �^�[#��0�@4�2筃����W���º����;���e��3 �xo���h3���Lڗ�0��h��?��@/E*0\�e�eDs�z��n��?�o�7���� �����F�C|qh��5v�%4����eh��@|0�E/�W�A}v5@4@4�_�gi4�p;$��Cް�2F��X�'�H�b�@��͍V�$sj8�T`��1*/�#�sc`�}�m��ff�v�.7;�@���30�
Y���<��p1k �L�0�Zb!7�v�l��tnL�K�b�e�ˀ���i}�S�5� ��]4@4@�u�ſӛ\�uo�ƿ���o��ۼ�H�C�)O}r�������~/�c�����T���ו�s&`�V�aB����4�Q�����rM�>S4fk������Ϸ����V��F}����Uy�*z}�jc��}Y�zf>�UX���TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��n5TREE  ����������������H                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       	NLTREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ���TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       !���OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         o�             �-             E��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        k TREE  ����������������A                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   6�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             O�BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�             �#             ��D�TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��/	OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     4     ��     5  t�<>mTREE  ����������������!                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       ~֙?OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �P            ׀            ��P            �?�dTREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �zTREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��       ��a�TREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        \%                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       �g� TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     (  @��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     )  ��Y�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             �             17             _6S�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +     ��     ,  �BN{OCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�            �A            �N            "\            ^            oi            a�            �[�^            FV�NTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .     ��     /  k��OHDR $                                    :�     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                    1B��  ����TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1     ��     2  ���OHDR $                                    "�     l          +         �                   v                   ������������������������E         _Netcdf4Coordinates                                    ���  "\             ��lTREE  ����������������G                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    :�     �          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    Я��  "\             �P             ���qTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     @     ��     A  R$�`OCHK    ��     s       7    
    is_result                               �k�  ^             �t<�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     :     ��     ;  a�KOHDR7$                                    �t     �          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �R�D           �10�TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     =     ��     >  V)�OHDR0                      ?      @ 4 4�     +         �                   �u     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   <%  oi             a�             4mhZTREE  ����������������\                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             	�             Y             �             �W            �l            �A             �N             "\             �P             ^             oi             a�             ׀             XO�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ��     B  �\7�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?�	             �W             �l             V             JqhV �     �     �     �   R �   ��f_TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                   b�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D  ��-\OCHK    K�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            {�k           +�             ��RcFHDB F�        M}8��       colors+�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techsp     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in.     �       $lookup_primary_loc_tech_carriers_outu)     �        lookup_loc_techs_conversion_plus�3     �       lookup_loc_techs_exportA     �       lookup_loc_techs_area�J     �       max_demand_timestepsV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �q     �              �q     �              �2     �               �              L,     �               �               �               �               �               �       =       B162587::demand_space_cooling::cooling,B162587::ASHP::cooling   �       Y       B162587::wood_supply::wood,B162587::wood_boiler_DHW::wood,B162587::wood_boiler_heat::wood       �       �       B162587::demand_electricity::electricity,B162587::ASHP_DHW::electricity,B162587::PV::electricity,B162587::battery::electricity,B162587::grid::electricity,B162587::ASHP::electricity    �       �       B162587::DHDC_large_heat::DHW,B162587::DHDC_small_heat::DHW,B162587::wood_boiler_DHW::DHW,B162587::DHDC_medium_heat::DHW,B162587::SCFP::DHW,B162587::DHW_storage::DHW,B162587::ASHP_DHW::DHW,B162587::DHW_to_heat::DHW,B162587::demand_hot_water::DHW           8                                               OHDRy                                     +       ��     )                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     *   J���OCHK    ;�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��8           +�             ��             7��TREE  ����������������e                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ]                    `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     ^   ��&OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ?�	            �W            +�             ��             	�             ��eTREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   EqW�TREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��5TREE  ����������������.                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162587::DHW_to_heat::heat,B162587::wood_boiler_heat::heat,B162587::demand_space_heating::heat,B162587::heat_storage::heat,B162587::ASHP::heat                               �Z                                                                                	               
                                                                                                                                      B162587::DHW_storage::DHW              &       B162587::demand_space_cooling::cooling         (       B162587::demand_electricity::electricity              B162587::DHDC_small_heat::DHW                 B162587::PV::electricity              B162587::battery::electricity                 B162587::DHDC_medium_heat::DHW                B162587::heat_storage::heat                   B162587::demand_hot_water::DHW                B162587::wood_supply::wood             #       B162587::demand_space_heating::heat                   B162587::DHDC_large_heat::DHW                 B162587::SCFP::DHW                    B162587::grid::electricity                      !              �q     "              �q     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162587::wood_boiler_DHW::DHW   9              B162587::wood_boiler_heat::heat :              B162587::DHW_to_heat::heat      ;              B162587::ASHP_DHW::DHW  <               =               >               ?               @              B162587::DHW_to_heat::DHW       A              B162587::ASHP_DHW::electricity  B              B162587::wood_boiler_heat::wood C              B162587::wood_boiler_DHW::wood  D               E              ;F     F               G              B162587::ASHP::electricity      H               I              ;F     J               K              B162587::ASHP::heat     L               M              �q     N              �q     O              ;F     P               Q               R               S               T               U       *       B162587::ASHP::heat,B162587::ASHP::cooling      V               W              B162587::ASHP::electricity      X               Y              �Q     Z               [              B162587::PV::electricity\               ]              �l     ^               _              B162587::SCFP,B162587::PV       `              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       p�                         �
                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              p�        u�{�OCHK    [�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p             �3�TREE  ����������������R                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       p�                          �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              p�     "      p�     #   ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ,��TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       p�     D                    E!                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              p�     E   ϿpOCHK             L        DIMENSION_LIST                              p�     ]   �à�           .             G���TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p�     H                    �+                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              p�     I   ��|FSSE y       �	     �   �     �     �     �     �     �    �   ����                        .             u)             �t~�TREE  ����������������                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       p�     L                    �6                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              p�     N      p�     O   U��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �3             ��aFOCHK    K�            �     0   REFERENCE_LIST 6     dataset        dimension                         .             u)             �3            ��g�TREE  ����������������                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       p�     X                    �B                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              p�     Y   ��-TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       p�     \       �      r           �M                ������������������������A         _Netcdf4Coordinates                        >       �     E         ��+�BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              p�     `   ���	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           