�HDF

         ��������{�     0       KhռOHDR�"     �       F�     ؜     S     
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
  B162327:
    available_area: 236.07061991066996
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
          resource: df=supply_PV:B162327
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
          resource: df=supply_SCFP:B162327
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
          resource: df=demand_el:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162327
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162327
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
  - B162327
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
  - B162327::wood
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::cooling
  loc_tech_carriers_con:
  - B162327::demand_electricity::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::heat_storage::heat
  - B162327::DHW_to_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::ASHP::electricity
  - B162327::demand_hot_water::DHW
  - B162327::wood_boiler_heat::wood
  - B162327::wood_boiler_DHW::wood
  - B162327::ASHP_DHW::electricity
  - B162327::battery::electricity
  - B162327::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHW_to_heat::heat
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162327::ASHP::electricity
  - B162327::ASHP::cooling
  - B162327::ASHP::heat
  loc_tech_carriers_demand:
  - B162327::demand_hot_water::DHW
  - B162327::demand_electricity::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162327::PV::electricity
  loc_tech_carriers_prod:
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::SCFP::DHW
  - B162327::heat_storage::heat
  - B162327::wood_boiler_DHW::DHW
  - B162327::PV::electricity
  - B162327::DHDC_medium_heat::DHW
  - B162327::wood_supply::wood
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::grid::electricity
  - B162327::DHW_to_heat::heat
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::battery::electricity
  - B162327::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162327::DHDC_medium_heat::DHW
  - B162327::SCFP::DHW
  - B162327::DHDC_small_heat::DHW
  - B162327::PV::electricity
  - B162327::wood_supply::wood
  - B162327::grid::electricity
  - B162327::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162327::DHDC_medium_heat::DHW
  - B162327::SCFP::DHW
  - B162327::ASHP::cooling
  - B162327::wood_boiler_heat::heat
  - B162327::wood_boiler_DHW::DHW
  - B162327::DHDC_small_heat::DHW
  - B162327::PV::electricity
  - B162327::wood_supply::wood
  - B162327::grid::electricity
  - B162327::DHW_to_heat::heat
  - B162327::ASHP::heat
  - B162327::ASHP_DHW::DHW
  - B162327::DHDC_large_heat::DHW
  loc_techs:
  - B162327::wood_boiler_DHW
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::demand_electricity
  - B162327::wood_boiler_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::heat_storage
  - B162327::demand_space_heating
  - B162327::DHW_to_heat
  - B162327::battery
  - B162327::DHDC_medium_heat
  - B162327::demand_hot_water
  - B162327::DHDC_small_heat
  - B162327::ASHP_DHW
  - B162327::demand_space_cooling
  loc_techs_area:
  - B162327::PV
  - B162327::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162327::wood_boiler_DHW
  - B162327::ASHP_DHW
  - B162327::wood_boiler_heat
  - B162327::DHW_to_heat
  loc_techs_conversion_all:
  - B162327::wood_boiler_DHW
  - B162327::DHW_to_heat
  - B162327::ASHP
  - B162327::ASHP_DHW
  - B162327::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162327::ASHP
  loc_techs_cost:
  - B162327::wood_boiler_DHW
  - B162327::DHDC_medium_heat
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::ASHP_DHW
  - B162327::heat_storage
  - B162327::battery
  loc_techs_costs_export:
  - B162327::PV
  loc_techs_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_export:
  - B162327::PV
  loc_techs_finite_resource:
  - B162327::PV
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::SCFP
  - B162327::demand_space_heating
  - B162327::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162327::PV
  - B162327::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162327::wood_boiler_DHW
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::SCFP
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::heat_storage
  - B162327::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162327::demand_space_heating
  - B162327::DHW_storage
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::heat_storage
  - B162327::battery
  - B162327::demand_space_cooling
  loc_techs_non_transmission:
  - B162327::PV
  - B162327::wood_boiler_heat
  - B162327::wood_supply
  - B162327::DHW_to_heat
  - B162327::demand_hot_water
  - B162327::DHDC_small_heat
  - B162327::ASHP_DHW
  - B162327::wood_boiler_DHW
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::grid
  - B162327::DHDC_large_heat
  - B162327::demand_electricity
  - B162327::SCFP
  - B162327::heat_storage
  - B162327::demand_space_heating
  - B162327::battery
  - B162327::DHDC_medium_heat
  - B162327::demand_space_cooling
  loc_techs_om_cost:
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162327::wood_boiler_DHW
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_store:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_supply:
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  loc_techs_supply_all:
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_techs_supply_conversion_all:
  - B162327::wood_boiler_DHW
  - B162327::ASHP
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  - B162327::wood_boiler_heat
  - B162327::ASHP_DHW
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162327::wood
  - B162327::electricity
  - B162327::DHW
  - B162327::heat
  - B162327::cooling
  loc_techs_balance_supply_constraint:
  - B162327::PV
  - B162327::SCFP
  loc_techs_balance_demand_constraint:
  - B162327::demand_space_heating
  - B162327::demand_electricity
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162327::wood_boiler_DHW
  - B162327::DHDC_medium_heat
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::DHDC_small_heat
  - B162327::ASHP_DHW
  - B162327::heat_storage
  - B162327::battery
  loc_techs_cost_investment_constraint:
  - B162327::wood_boiler_DHW
  - B162327::DHW_storage
  - B162327::ASHP
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  - B162327::SCFP
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::heat_storage
  - B162327::battery
  loc_techs_cost_var_constraint:
  - B162327::wood_supply
  - B162327::DHDC_medium_heat
  - B162327::DHDC_small_heat
  - B162327::grid
  - B162327::PV
  - B162327::DHDC_large_heat
  - B162327::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162327::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162327::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162327::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162327::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162327::PV
  - B162327::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162327::PV
  - B162327::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162327
  loc_techs_energy_capacity_constraint:
  - B162327::DHW_storage
  - B162327::grid
  - B162327::PV
  - B162327::demand_electricity
  - B162327::SCFP
  - B162327::wood_supply
  - B162327::heat_storage
  - B162327::demand_space_heating
  - B162327::DHW_to_heat
  - B162327::battery
  - B162327::demand_hot_water
  - B162327::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162327::wood_boiler_heat::heat
  - B162327::SCFP::DHW
  - B162327::heat_storage::heat
  - B162327::wood_boiler_DHW::DHW
  - B162327::PV::electricity
  - B162327::DHDC_medium_heat::DHW
  - B162327::wood_supply::wood
  - B162327::DHDC_small_heat::DHW
  - B162327::DHW_storage::DHW
  - B162327::grid::electricity
  - B162327::DHW_to_heat::heat
  - B162327::ASHP_DHW::DHW
  - B162327::battery::electricity
  - B162327::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162327::demand_electricity::electricity
  - B162327::demand_space_cooling::cooling
  - B162327::heat_storage::heat
  - B162327::DHW_storage::DHW
  - B162327::demand_hot_water::DHW
  - B162327::battery::electricity
  - B162327::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162327::heat_storage
  - B162327::battery
  - B162327::DHW_storage
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
  - B162327::wood_boiler_DHW
  - B162327::DHDC_small_heat
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162327::wood_boiler_DHW
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162327::wood_boiler_DHW
  - B162327::ASHP_DHW
  - B162327::DHDC_small_heat
  - B162327::ASHP
  - B162327::DHDC_medium_heat
  - B162327::DHDC_large_heat
  - B162327::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162327::wood_boiler_DHW
  - B162327::ASHP_DHW
  - B162327::wood_boiler_heat
  - B162327::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162327::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162327::ASHP
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           �i     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �F�*OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                         ��	      q���BTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
    B162327:
      available_area: 236.07061991066996
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162327::heat   M              B162327::coolingN              B162327::DHW    O              B162327::electricity    P              B162327::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162327::demand_hot_water::DHW  _              B162327::wood_boiler_heat::wood `              B162327::wood_boiler_DHW::wood  a              B162327::ASHP_DHW::electricity  b              B162327::battery::electricity   c       #       B162327::demand_space_heating::heat     d              B162327::DHW_to_heat::DHW       e              B162327::DHW_storage::DHW       f              B162327::ASHP::electricity      g              B162327::heat_storage::heat     h       &       B162327::demand_space_cooling::cooling  i       (       B162327::demand_electricity::electricityj               k               l              B162327::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162327::DHDC_small_heat::DHW                 B162327::DHW_storage::DHW       �              B162327::grid::electricity      �              B162327::DHW_to_heat::heat      �              B162327::ASHP::heat     �              B162327::ASHP_DHW::DHW  �              B162327::battery::electricity   �              B162327::DHDC_large_heat::DHW   �              B162327::wood_boiler_DHW::DHW   �              B162327::PV::electricity�              B162327::DHDC_medium_heat::DHW  �              B162327::wood_supply::wood      �              B162327::SCFP::DHW      �              B162327::heat_storage::heat     �              B162327::wood_boiler_heat::heat �              B162327::ASHP::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          O�     ^       ^       ��OBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �l     �       +        _Netcdf4Dimid                  r��yOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       l_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  k ˖OHDRP                                     *       v�     U       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ո�pOHDR1                                     *       v�     X       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3%�OHDR1                                     *       v�     g       \
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T1�OHDRC                                     *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �<�3OHDRD                                     *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR1                                     *       v�     �       /
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=�OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?��0OHDR?                                     *       �
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �
            E
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�,AOHDR1                                     *       �
     3       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���WOHDR1                                     *       �
     <       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                㣬qOHDRG                                     *       �
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �#/�OHDRF                                     *       �
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   <���OHDR1                                     *       �
     K       ,
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ҷ2�  �#�ABTIN U        �  " e        �  $ �        	  3 �        
   �     t     ��     !�I
     f�     !<�w�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   f�     �       +        _Netcdf4Dimid             -     ~�OSOCHK    �A
     @       +        _Netcdf4Dimid             .   F	:�OCHK    .B
             ;        NAME    !      loc_techs_finite_resource_supply FsCOCHK    J�     �       +        _Netcdf4Dimid             0     ϻ�OCHK    .C
     0      +        _Netcdf4Dimid             1   �}�gOCHK    ^D
     p       3        NAME          loc_techs_om_cost_supply �,n�  OCHK    �
     Q       /        NAME          loc_techs_conversion   ��OHDR;                                     *       �
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ih7OHDR<                                     *       �
     b       J
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !�76OHDR<                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   SE	�OHDR@                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �OHDR1                                     *       �
     �       =
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   k���OHDR3                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   iS7sOHDR1                                     *       �/
     	       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       �/
     "       J
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �M�\OCHK    �@
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   a�,OHDR�                                     *       �/
     <       nA
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +    q�OCHK   �     �       +        _Netcdf4Dimid             ,     �}�}� h   u~\�OHDR3                                     *       �/
     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ݬ�OHDR                                     *       �/
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �:B           ���BTIN )m�M �  & �<� .   )�:� m  & �     "�
     #�U     #+�     f�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       �/
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �S�OHDR1                                     *       �/
     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ӬdOHDR;                                     *       �/
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ޫ�OHDR=                                     *       �/
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   k��OHDR1                                     *       �S
            DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   6[�OHDR1                                     *       �S
            �K
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �ZřOHDR1                                     *       �S
            �K
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   wQ��OHDR4                                     *       �S
     $       hL
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U$-COHDRH                                     *       �S
     +       �L
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   L�&�OHDR1                                     *       �S
     2       
M
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   d�7OHDRC                                     *       �S
     9       oM
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   $:�OHDR3                                     *       �S
     @       �M
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��ÓOHDR7                                     *       �S
     O       N
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   A��OHDRB                                     *       �S
     ^       bN
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��9,OHDR1                                     *       �S
     w       �N
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �]QOHDR1                                     *       �S
     �       .O
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   f�OHDR'                                     *       �S
     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �|:POHDRQ                                     *       �S
     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �;�KOHDR,                                     *       �S
     �       6P
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �_�OHDR3                                     *       �S
     �       �P
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   [k�OHDR8                                     *       �S
     �       �P
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR                                     *       �S
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Qx�                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �H
     @       +        _Netcdf4Dimid             C   ���\OHDR9                                     *       �S
     �       )Q
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   j�M�OHDR0                                     *       �S
     �       zQ
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   VR�OHDR/    
       
                          *       �S
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        = ��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost��        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        _���       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        ��7�R       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers)
     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �d1$BFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��H�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��_[&��@     solution_time  ?      @ 4 4�                ���w�� @     time_finished          2023-12-17 04:14:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M   (   7     i   &   7     h      7     g      7     d      7     e      7     f      7     ^      7     _      7     `      7     a      7     b   #   7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   `6     �       +        _Netcdf4Dimid                  ����OCHK   C*     r      +        _Netcdf4Dimid                  �OCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   ��7�OCHK   -,     �       +        _Netcdf4Dimid                  ӡ�)OCHK  	 Ō
     �       +        _Netcdf4Dimid                  �?~`GCOL                        B162327::heat_storage                 B162327::demand_space_heating                 B162327::DHW_to_heat                  B162327::battery              B162327::DHDC_medium_heat                     B162327::demand_hot_water                     B162327::DHDC_small_heat              B162327::ASHP_DHW       	              B162327::demand_space_cooling   
              B162327::DHDC_large_heat              B162327::demand_electricity                   B162327::wood_boiler_heat                     B162327::SCFP                 B162327::wood_supply                  B162327::grid                 B162327::PV                   B162327::ASHP                 B162327::DHW_storage                  B162327::wood_boiler_DHW                                                           B162327::SCFP                 B162327::PV                                                                                              B162327::demand_hot_water                     B162327::demand_space_cooling                  B162327::demand_electricity     !              B162327::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162327::wood_boiler_heat       2              B162327::SCFP   3              B162327::wood_supply    4              B162327::DHDC_small_heat5              B162327::ASHP_DHW       6              B162327::heat_storage   7              B162327::battery8              B162327::grid   9              B162327::PV     :              B162327::DHDC_large_heat;              B162327::DHW_storage    <              B162327::ASHP   =              B162327::DHDC_medium_heat       >              B162327::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162327::SCFP   M              B162327::ASHP_DHW       N              B162327::DHDC_small_heatO              B162327::DHDC_medium_heat       P              B162327::heat_storage   Q              B162327::batteryR              B162327::PV     S              B162327::DHDC_large_heatT              B162327::wood_boiler_heat       U              B162327::ASHP   V              B162327::DHW_storage    W              B162327::wood_boiler_DHWX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162327::SCFP   f              B162327::ASHP_DHW       g              B162327::DHDC_small_heath              B162327::DHDC_medium_heat       i              B162327::heat_storage   j              B162327::batteryk              B162327::PV     l              B162327::DHDC_large_heatm              B162327::wood_boiler_heat       n              B162327::ASHP   o              B162327::DHW_storage    p              B162327::wood_boiler_DHWq               r               s               t               u               v               w               x               y              B162327::PV     z              B162327::DHDC_large_heat{              B162327::SCFP   |              B162327::DHDC_small_heat}              B162327::grid   ~              B162327::DHDC_medium_heat                     B162327::wood_supply    �               �               �               �               �               �               �               �               �              B162327::DHDC_medium_heat       �              B162327::DHDC_large_heat�              B162327::wood_boiler_heat       �              B162327::DHDC_small_heat�              B162327::ASHP   �              B162327::ASHP_DHW       �              B162327::wood_boiler_DHWOCHK    X)     �       +        _Netcdf4Dimid             	     ��mOCHK    �     �       +        _Netcdf4Dimid             
     �4OCHK    _�     �       +        _Netcdf4Dimid                  j���OCHK  	  �     �       4        NAME          loc_techs_investment_cost   �$tUOCHK   z�     �       +        _Netcdf4Dimid                  �t��OCHK    ��     �       +        _Netcdf4Dimid                  -��xOCHK   ��     �       +        _Netcdf4Dimid                  �g��OCHK   
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  vRFSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                ,�ZOCHK    <           +        _Netcdf4Dimid                I	/           ˽`IOCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         :*             O�٢OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162327::DHW_storage                  B162327::battery              B162327::heat_storage                 �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162327::heat   Q              B162327::coolingR              B162327::DHW    S              B162327::electricity    T              B162327::wood   U               V               W              B162327::electricity    X               Y               Z               [               \               ]               ^               _               `              B162327::demand_hot_water::DHW  a              B162327::battery::electricity   b       #       B162327::demand_space_heating::heat     c              B162327::heat_storage::heat     d              B162327::DHW_storage::DHW       e       &       B162327::demand_space_cooling::cooling  f       (       B162327::demand_electricity::electricityg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162327::DHDC_small_heat::DHW   w              B162327::DHW_storage::DHW       x              B162327::grid::electricity      y              B162327::DHW_to_heat::heat      z              B162327::ASHP_DHW::DHW  {              B162327::battery::electricity   |              B162327::DHDC_large_heat::DHW   }              B162327::PV::electricity~              B162327::DHDC_medium_heat::DHW                B162327::wood_supply::wood      �              B162327::heat_storage::heat     �              B162327::wood_boiler_DHW::DHW   �              B162327::SCFP::DHW      �              B162327::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162327::DHW_to_heat::heat      �              B162327::ASHP::heat     �              B162327::ASHP_DHW::DHW  �              B162327::wood_boiler_DHW::DHW   �              B162327::wood_boiler_heat::heat �              B162327::ASHP::cooling  �               �               �               �               �              B162327::ASHP::heat     �              B162327::ASHP::cooling  �              B162327::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^%�!�@Dᇨ_�n���T�	�Tc���ޢG�3��5�����?_�2x �0I&���f������Vٓ����U�M�$�Ϊ¦�'�U�M/���*������b�?��I<tFHDB F�        S���X       carrier_prod}�     Y       carrier_con�     [       resource_areaڥ     \       storage_cap7�     ]       storagel�     ^       carrier_export�     _       cost_varƌ     `       cost_investment�     a       	purchased�     b       cost_investment_rhsA�     c       cost_var_rhs�&     d       system_balance:*     e       required_resource-     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������:}                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   Ę        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ���OCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         �             V��           %ڼ^x^��X���?���t&;�$��L2'�LgRi��L*e:���$�$��L��T2��J��~9��L2�L&�d&�$I*�J�$���9���|>�����{]��z�n�u��Ͻ����Ǯ��\�<�B�WbI�-� X����fL���_v�;�r���c����l�~(�u��Hڶ}�M�C'ҭ#��I���M�70�:8����Z����c��+��_� x:�f�)�#�У)��Kʨ5��֑�YKz�H��^���� `�����\�>�u^hZ��'�F�W�Z����(�?��~^}-<_�~j���n�"�ۏ��? V�>���}���2 � �҃.0����:r5�������R��ĝ����}݀��{�k���q�f���$v��#�1�˵O1���" ����<kf �w*�N,
ۻoڮ7oN�/<��>�?F*��e���7o�\��L����;�S� �M@���.�>�V޶mcn�F�,|�_z\�{�OK�o���9���B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P�׼T��j{E���_+��}[�Ǒ��:pq��ۤc'��C#���~5}�_�,�_Ou!d�q��E;3nٜ�~"L+e�N�����"�O�p��8i}�Ȥ��ם:��O[��~� �+׸Z{��TF?�l�~��S�9/�}\��X�R/��|EFuU�7��]�_�N�{_�2�zR`���ZkF^�ɤ�G��G?W�	�4�h�Lr4��%;���;n������.~��qzk_���S��G^o8�?�eϧеU����e.�eN�(XN��x�i�¹���6���sZo�����]W�~~��
��H�H�R�N�O�l�Ғ�N0�uu�|����qJ�O�>O��9=�_�\�K�N�I"Տ�*"��'���a���R��������"�Cu�ŷ�l���a��n����=�,��zc�+=v�4&i�?"�>M2����3q�5b��xdLW��j�G����oN<X�=��ОU��rue�{r����Z+�n0��9݉#��:��">]��E�4mUH�sҞuG.�6��-����]��t�j*���٭ziAϦ�7}�i.�(\ ���M;�z^!�5����#�gӗ�y���[��[o�u���v�˕J��s�������?Ƙ�È�s��&���uO�uE��]�{�]x|�.m�%�QÁ�q�&{C*�-�I�~����mr�G�N�#��k�[���ޓ`�ǖ�c�b��,<й$��л��ˉOS�/dj�Xj�t��G�������������4U�X�O�dArI����lv�"��Ob-S�+M�y4�2�*�)r�ߢ�}�&s��)�N��κI|+W��pV�}�M����5-���dּ����~K�h'hϚ�Tm�[ ��-���74���=%����z�IĤ��[���鎽ZɗV�H
Ds������o���~aX%=��$�Ϗ�V���~ML���J�v��EO����1�lűJ�U��f���w���I�N����ܐ�n�l}�́��٘���]�����-�����6�^]�:�����>W��y��fy��s�w5����F��+e�Ѿ�W�8�N�s���ҵ�7�w�o�]�b=9���wbp���.鲴�?{�|�=��bM�e����!�M�O%}�0�+�1������'&��2A˫��=`�rz�?����&.�=��\��~���Ɏ�?��;֟�pѾUw��{;6?�3��M�q��֋�C�b�5�%�M���E�V'M�?�+Π�|��ư�ֆN�+:JVԼ/�:��9�ͧ�Sӎn�v׷�I�sF�JJ^	��_�����΂��S�����x�j����Ñ��MOCn_hXfq`���$�+����[Y*4G�8�s���E<�Q�l(�w��g�k}ĉ�7^v���Օ�3�K?��Y��ly�i+^�?|������;ߴ>��D;R�$1���q�=K��_|W溦�d��s�YD��o�O��zf��.��(�~����2���K��Ư�?�ɋ�F��)[���Gei����SR?h}�)c{ݛ�A���L_A'�?�e��G�'t�&�j� �-+�'N	�3Ơ�4C���A-�5��=K_X?!2�����(�'vҠ�ș5P#Ҋ|�͂G�#��EEoAf�x���/���S��w�W�3���Ȍ��I�e^�nz�h6<;�.�M,�,
�?#}"}+
,{�/3
*`�p*��ˣ��1���=���^��E�H�cx����g~��5; DI�t(�M�Q����?��)�M����,�阸#�qfV�#��w���U2�@�!�drߐgJ�Cd}�&)���	��Y�;���V�A�-(�H�'Y���%���'Zɮo�g�92��P�C��G�PЫ�ށ��_��G��w ��,�w��B��Y9� Ϛf������_J���-�@Y���*-�Z�j����B	�UJ��e[�����+�������/V"�gB����Q���!�×��$��d�ȸ�@�rN�J�K��Gqΰ��dtBd�-�_%<ۇX���C�/ǊD"CB\|d�J��B��= z�,�n&b�39"s�!Ƿy� ��x3��#��\��G��#Cd�#�U��#^@|	ϴ���u?��i�ލ���D9��"�� �BaIq_��g^I ����ʬ���>⤲G��Z����/���������A�Ù�E^rٲ�F��V�"�K�	
�<Sd�/�eb}�d16�f�Y��*?�xp!ZWEV>K�����ٲ+��� � 2�5t�N�,�8��@����#/֎T�M�#��!qL�y�"��bL䑲�ȏ��A����	���BBX4���"Vo�X{s��U§)n��Z1e����D뤎Xeۍ�����m�2�{���hU�f������s��J�(�.&�d��O7w��Y�Cu$� �ǖ�dC�a�3���K*�S:A�i��d%���m��6d7B�7+ɹ�����0��x�͹|�S�U ˣ(�x}3`�րx�BĨ������p���(����Ec�"���G�,|�_��^���D'��Ĺ����"��n���z/�� ҳ��P�`��y��|f�oX��w����y���棳���1$P�mxG��^��92�����Ӂ%���Y$�C�������s�-@��X�H^Cn�_��F�X��AX�X�%x7 �K {���+2,5�p㏐�BBE2�D�:�8��s0՛3�K 1����C�!�{{�w,�2b�
 �JA0���{$׸Ka�WE�GaR:-���	�
y���\AR����{Mh�S���XȰ���y`qO��������?�-�Y�O��H}:�H~'s 7Q�~A�7@Ǒ88:����A�mX�A��{H�ӄ�ˍa��B1?ϕ0g�'�~��O����d��?
{4K`ᩫp<�=<~qM�O��Q}{t�o�Bеj��z�hN�R y� ��9�L�w	d�2`�!��!��$��Uų���tBLqU�l�\��u���:Bt��9��ۂ|�"O��6�
�����º�]��N� �gL����NӠc�<����X�Pv�����K੽�́��I����hj�q�ՠ_jn�[s^��֙~{m��?9���gG5����V���T*݉�d*&��H#ѕ���}ÿ� �\$zHTk��5_�GH���]}��H�"��dM$!_�#��|��w�-͑��ZW�Q_۟����"Y)�������m�׺7�`$�����/���r	��H}���ݑ�ߏ�T��,�r���4'y�t��[�@c��J��ta����_ݧ	I�9��D!�Gb��T*gI�^�K����SӖH}����|������Ue����ύU/:(��ܥ�pw��{�(�g�V-�u� �r΍�+Zw�M��a9�X�i3R�xwͶlZ�К7���w�z?'"�s�ᚏ��
��ղ�\0x�;��٪���݉��H����n5&��9s���'�ֽw^��"�M��3�)�wm5��M���]�!�c)3�K�{.8����Q^��Q3m�jԇ�j��R��תm��H�&�����D̹a�A���W��iǦ�-��g�<�j���F���+��c�l��g�߼2(8@3�y�۞�rJ��O-̭輳�6m��9l�u�W�Y�
���wڿ�_Ǡ>ԥ�6i�b�ʯK|�v����.��3w�rx�ں��M�aUbɏr��ʢ��o�)-;��&��'~�S~1.�տy5�g��I�Iqw�U�����SOUޙ����nJÞЭ�������j����y;"�\�Fy`�Q�hݙ�Y��Iw��}9������}��]����H�n;�&�0������C�-m�o����v_�x�����T��,����:�����=�9�>�E��5VK�NVJ�>��><pS:�]2����a���&$ϥ���~��c�[�����M*}zR*�xKZ��4��iۄ�I�TZg(�2���H^I���t$۾����y������t|����D����%$]H�P�[����D�d�t��s�I�{�������}B���r�R�<R��.���UJǟ;g���U}���sA�LVS?����B�P(
�B�P����	��� o�uY ��J����l d$�k
�Q��e{�P�A^�sb�C��Kl#�"�F�C�֫�`&�k8�n�Q[�[c-EO�n�ח&M��،�#"��G�:��PC���6�9+��X��,6�N�� �1TֹiK@3B�f�`D�X�]e�ڒ�F�����a��S�ԋ
���z�h� �~�����ur>T�ۂ���4ϭ����,l&��u�fC��9̳0���1��:C���1����/+P�a�4u��N��ly3؈\ǿ�@�wCRrL��G
�B}���6�&�������j������[æoN�t�+�!��C���� }�x�/��;9Q���꜂��i����o$��J��n&�N	��D�Ͼ(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�M��ws��3�N�n�^��`im��,�_*��͇tor{���oma��ob5�d]S����bc�q5��\�3�u|�7�C��~r,pE���1?^�gd��\�Z�í뗎��ޞs:�b��yw��SF�|v̔s����{j
Aï�Z�n-�1x�B����9�-҆Z�F�V�H�U�|������\ќɜ�����⋌��}��{e�!$�����1⏷�M�k�vt��f���='�����R.\�?i;�ȷ��/�+�|�o~�L����b��˺X=������>�]/�?�Yo�Ϳ��?���4��F�!(��t�ᬝ/�B����S'�ڛ�+'�u��W,�o�}�ɜ�����������V�$͊(�̻����@upu깯_�P�9lw�D�>mkq���|�xq��Z�����%��O[Z0w����*W�����&�����]fV�r�F�r��Q��],��W����+���v�=i�����c�G]�5J��^���::�v���N�zB����7#L�I�F.�_�筨��N]|��>%��֭_�gM^~�}c^v� ���]k�]=���[��_�q6xV����Y���r�cW��\���{������赵�xcq7��6E��]ߎ�+Uf�)��s	��=Ǜq�Y�2��`����.�|�'�y�Ft�Fa�˃����F?�?��Sq,z�f�)�����-���繃����e�d��e3O���V��n�zz}��7?E<��q�I�z�Y���u[�Z/��p{�'�G'n�����~�4�2����~�&���.]$��s�^ؚ�<v�ۂ�>��T�����ʳ$��	/��t7u�dM�͟~�eĝ��C�0�!m%���	l*X�Z�s��J��MG�B�跤�r�@VS�E�b���R<^��.'Y�]� �V��O���A��+������0�w�,x/Yc�����k����g�mqXC�9DJ��_T�l�O,l�Y.���Ld���qV�z�[��G���V���5Vdo����W#�u��荜ϔ?�-=�������Mz�G2��F�'������x,��X��r�OÖ��:]����g?�Ǚ���o/p������=��⶜���z5�`Y]���װ4����=�3_t�̧���k�j�bQ^�ߜ|ݞK�L\]\�=1���I�j+��M�*8��'v���-yxy��1?s��g$�E���ca%���`
Le��ݢq��b�^7e�%��9��)Ә%���ڄ��-z%�r�2��Q���ɚ�~�E\�~\��j��7��#}�N����M��hv���#.z=�T�lY���)Y�Eo��]��e���+��L�p=Ј�Z�S6������?o���9��Z����5���V��-%>#q�q��wߘ&�1�D8�A�=�㚓&vr�%�eU��)��)%��r�O�Wq���3��B�����%�L?ڽ���ES����M�����|�[�8s��ڜ���Mb�Q�D�p̷9as��{�3E����a�����ny8Cx��PL!%[��NX�h��[h�����[��E��w���i���;�v$cF���\c�U����p�s�\�^�]���oZn��p��-ueqL������0&HϢ��i(Ϸ��Y�`kW7h4�� �u$����T����2ٍ��,�$ve�U��L,�Z�=�:���
K�h�4�8�vT���LB8^-��-ť>Y��.TvE�b3�~:ܶ5W,oK{;ZM0�f��Ϥ�r��I���{�Jۑ��ڡ�v��G��f{��!�aW�KՍ��S��Q�����J�^(/!�F�E��h���Me�D�03���U�3װ[����B�S|���#�B����u@Ѐ
*�8�lD'o�ݣ�V��O�ږ�T��!���-,����Q�èV�1�Q�X�D��v &#A>dal���"{�. �X~�a��!����t�+HƬ�c���#iE��U����3�g,�(ˡ(�����F�(O$��e�HE�	��
��h@�r�P]�#v�e���L��Y�,��2�aU����Hb�r 1\!���$Xgi;�e��#`�`o	F�Y�#V�ݰQ�gB�S�V��騟�+�#s��
P��j�%��B�� 8���*K��Ș�asF��j�0X�@��Tfa�F�t@�e�hU�Nn ��%�+n֎ O@E��ƽ2E6 10�+�S�b[����-}>W:J����m�%6��Yάݖ����>~�Z�/nj����s�����Psm~��\�-<*�>t�/�x�T��M�����W�a����˴=���X3/�g���*^��N��y̿?�	�Y63��j
�Տ��3	LOA��zC�>�yw�]El
��l,l1�z���x�A��)kv�HC�w6i��h���WzJ��4���s��fջ��ܥ�m�4Z�S9�N=�}����%A�z����\�	30c�F�������U�:Ar^�Cze��C_�d�Ǟ��K;�9�א�"O�g�i�0o�
&f��m�/,`���HL8F뵏8&F �Y��N1��R�:���>�߬1�h�8���ү�����d�j9k��h@JU($ٺ�m�j*0�]y-*m�|��S�[K-�\(��*Q��|O��y�p�뮬��I�q�.�#����2X�jxM�.�>�A�t�8iK�&���ͷ�q����T�U�$28J5�W�} \ڂ�^mv�C����Ld�����V�~�7H*�0��Nі�4�i��ʓ��z0��	~ѣBr]�2�XG��9�>�
��_�j l����{�?T��)<$
P/�"�Z:�d��m������Y%.�3��}>l�<��m�O���@�_�n�@bd��5`hɅ�6�� x]R��aq�/l�������������	ޱ� k�@Q��]0jE��#<�2�u��@�2q�<�=������e �x�nRn��
��<蔳`I��d�@���$@�A-hK�p����4δX��[�m+�*�`���0��Lw�t�1ر"q������4���[�h��mߑj�ܴAc�JaF�X�cE̖����z�,6c6I5ݍY���8�n�R(���ͭ�e{[�7�|b������=��$m��uAeVX�P(�A��$�6%�f$������7�{��4	��������}-�P�i��:G��#)F"B%��4$�_�����%���z�p���$�Z�#qFR.�������M�k���p���uuҟC�������L!��Ph�+��o(���E�cBU���g�&{D	y��>�HJ�!Q��I�p�=�Cb񥿐X!1)5�}�T�?Y����j��L}�`F���-�w��a��0�Nb��ͩ��*^*q@�gN�Ƴ�B�>�k ,q���1�ɵ5Ƀd�sZc��C��o�O��i��ò,[���Q)�HN�
k0��Rb��K1��9L��[T�^顯`^�a��C(f�	�Q��vUq�cceЌi��W�����
�j��6�+� -"��YV]���*��߄��ү���xB`���԰Q�롗�M��'c��DC��I��Pq��@@iW��d��}l�l\_)��M;�o�:�oFz(j��T��¬�n�A632��y�#����A"!�Fj�)��S�n� �U$K��v�UF��6���%�jv�k��������Ol�hz^���bK�D�f��:���>��Qj�o�!���uI��}��\n�0�VZ�T)j�"m���`e�O0W�ӞՅ!xTY��!�)�S�mf�Hy\&��*�<kHf�YI0�6�J��ҝ��y��vNA�K,��2K��@��jk(S�d]v�"�L��jC�)N8�@ԥ	�d�)�a:�/cU��d�k�'��˸�U��(!�̝�x��X.�6���e$"Ҧ>F�x�1��j��D8>����L]W���2>� ��*��<o��W�3A�� ?F����Z�֫�dǏ����Gҁ�$������]�p����=��H}���'�����7�������3��(
�B�P(
����/�X����x|��Tg|��"-��dv��S�b��.����Q�Gc�[kU`�gP�H�b=)ć�B���v���-;��������hR@^%�<fxb*���j�����*B�$V
 I�����R�P��l+.�"$_4���v�0�7��!�Z�'�PŷN37t�%�V��܄�?�Em�F�mwP)_S��΄D�p�Hj�:y��Z�ic�0D��f_�������b�!�bi��3�]� ��:C���T��v���u�������xu]�r���v�1hq���߅���4�� ��d�Η�ˑ�Z��ƥ��ɮ��Z��Fe^͘�P�d��]~4��m���4�P���Ɓ�3����l7�U�3\��+r�5�
���'��J`nUD�Vq5��B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P��|jݚU��bѴ���Wv%��j�~����Y�&��nͬ�������r맧2{hi�E��v��RwM��կ�c�1n۽����N�ߖ��]}�����0�=Gy���}���s�f�����T�����/��p*Ƙ�Ң2RU2a�X��_ȺW��nu�u��Pr��,��Ol��afQ�'���aV<�0k�"����K-�rE���e�?^�+�XOZ�8v�L������Ƿ`v6/o�!����e�JkϬY�j��Tޮ�9��"�a���s��j����`E05��nm���퟉���=���.��C���?�Qp�l�͝�����4-�
�U���Su���?���tg�cLM��w�Ao�<<�u� ��]�}�c1����y�u�1%�H��hCi�ƽnK�~'�,Ӧ]&��B̗��-�y�X�3�r�s�^�-]�Q��vܰozy���V���';I���m-��4��I�m<M5t<��8�M��ؗ�s_ɦ3,f?k�t�W����ܸ���tc~閫��C{�2C7k��_��$Qλ65u{�r�ž>թj]Q�Ϝ�1����N��n��{�ǵ�Syqw��3ol�ZF�=��2'(d��]�%����K?�ȴ���G�s���t��������s�_��9P��1�����۶Y<.��]�k��_B9�)�c������ޓ����%���:o0*����A_y�G�����[�տd����oj�\�<e[�z�T+���������G4�xf��Z��_E��թ[k0��[}�	B�M�O�o/���흉���TִɃa�[�6I.��а�#2���;�G���Ϗ;;�4U�O���w�����ET��&&��-e�w��*+�͛-�o�m�Es�N2)��)Ǝ�KZq�a�w�:ޞ#����px�G����f�z����03��>��3�$���v�ׯ�V}72�H�x<A������=�����[�(���Ɖhz�o����>9T�E�W��.h���D0���Y7��_����5�8V��%x�X���Tu����X�o	N�tt����ˣ]��&�\�g���m��ޮ�r��M�/o���~{�V�bk]ْ��I����[yy�w]���N�ɾWǋ�W&��g��uy���[f�^MY6�S��R�m�r�Ʈ��	�O\:���T�5W�<O�F�-lt�5��q̌}���.Zү����aJ�)O�q���7��6��7?�j��n��\ZL=����/����g����U9�ӟ�nY��M��$x�
3�k��o"M�۵�V=�������3�eW�9���6[8��8��|�n��`ni������X�4�����O|��>�V.����	'��Ϫ��1j��/�e*�_�$������e��k�v���~���`�m������2�P��>i��n~��殺{�_n�XS^Ű:�ǩ�͂7���hW�?���C�v��YUl�w��V�\��Ź�}Ԕ��~��V�h�۔+�����z����4�,�YU����hb��pZ�ݨ���&u��u	�e7��ɣxN8MW�F�

�>3�	F:�]���¼��!v�{@+�QĉN��
���KC��\�3;$��1�z�e�uDH�f"ɤjx��41��0ɬ�����c�1e]����
�`�>���V�Q�~"D��C���p�m�Y�?*�����.��b&�+-�����nŌ����?3��5�۶�):?���Ra� %��S^��d,.&/���V1��>�Ċ�ӂ��3m�y���d$*�k�5ɰ<M��V�E���T��0�M�����AI�6�v���CN�l���)��2�Oõ6�;$B ��VQlmYdm�"����U�T�·i1����ԄK����D���#���c�<�)R�v��� d��P����np�����M��x? Է�(9��Z�uH� M�u5���g��*�i��LpoD��jCb_/ C$˥ݰ��Vrd0��(�VGeE��zkb
�2%��͂�ީ�o��� ��� ���^����M4?��"�¬	6��!��F�v�Nӆ�(eࣔC��9���sv&�(mՉ-�d�v�\h��O��'�ep��ފUЬ�_�3"�}��>�JQp��y�W@:Xf7հ��]�p�l�xp�)�:�E����F� �)�����ç���@�@����D|�B��Qg�$L�}#-����B���Y���E��8�e3�u�5>{d���ȡ�Y�
�j����P�@9�8�d0&)�fA�_���9ϡ�A*�̬-{��D�hӻ;8��!d�Y��[��Q������j?�w$3F�-]-���g-M K� ep���=�/�����k�I�G�F�iZ�5%K�Ut�Ԭz�6B�I)��rq��-r��z����31,
��ç�O&XUFK�:�:�Q]�Q��h�"&Ms[��^S%l�U�w1�7���s%�}�A��T��p�8$o?��K&�A��Β[�n_<�*��@!Ӗ�@�7JU 4+�Eͱ]�������AsK+�~���Y�mqm��r��z���j�m
�CR������2b��7W��,H�j�ye�R��]����6\W�
\U����\S��*�p ��B��4�X�BIQl 4f��fW`���c!���
��AX;��A_W�TB-XQc��/|��w@#���������C`�y�^?�2� $^-4Pp�AV��9�Bm[<`4����X�TE����E��7%H�T���J
����%�oB��B�^0E�{���@:���{���۵A�! ��kv`Z���^p���^��]T� �#�����=����il(`�8Б�L�F ��QQY��� QW	��$B+;�Ռ@������3��F�k�-"��HCr8�Cc�d�!!�̳rs��T� ���i0l>ؒ��! $V@I~4$g�!����m�3�/ظ$��ʨ�Y��d]b�e�H�r���]S.��}8��<ӱ��*�X?���q#�Œ��yYj�����f`Zσ� g�eFAvY%P\�`1���5���M���/�U�`��?��&uҋ�d������欂V�I�C�� O�/���ZHL�Ȑ�!!!1Fb��l�����~�<~k����e�?mW_g1�`$H�H������$�k��S�,AR��^���?��X$�H�����������ːD�ǯ]]W�!��}����A��u�����O;o���2^������V�x�a>�'�-IçV���!1BҁD}$.��������?^䂷1�Ə�����T�������[r�J�R?=Z^r��3@��������|SO��I�I�"�~<�zD�jX�\g�ڠ����i�%0gu1]CsY��|�`��b��~JojW� ߳Vn�X�WZG������h�7w��a�mL��YǨ�:�')�
�2�iY6�b^�'+�9,�}h�P#Y��ј��b�&�d���Z"��'ڙ8�:�i` o1�s"�qi#V��� �R>�"j׳��4��:c�%��}͒�ޒ �.&�Ϝg�E��ӛ����Z;-ZY��F���J`���2T�e���s�p�P'�Z�*�i��|�>X�5ĒŊ�k���T�
�Q��Oj� �bB\z	��\�ߐO�(_��QCMK2D��M�����X~����t[g�Ԫ�Ĉ�m���y�Z8SSu�جF	� 1�V'��9^�\���m�q$�c<���`�ﯔ�0c$Ce��(OK�(1n�S	S]$O�c�:�O�b3;c=�&� �kp+�9�6l�L�P�R,��Lg9�P����jH�&l;�E�������k«��!�4|��a��c��$�k�'m��q���ix�2w\��xM"�/V��F�k�DH�����d��Ǫ�9~|����発�nW�d|�?>�]���\����g��u~���P��ZB҇?���s�
�(�&��\L����������@���G��PO}o����
?>_����Q?��d�?�q}��P(
�B�P(������B����??Ih����.\h �6����洀n�~�^�+���U��4�a �6-;[g���4�5o�h��b��˚Bx���1m�����OQ��\�BҢ  �������*��m��E.6Y\2��ɞM� ��&�tq�Uʤ7c���<��'n��eNA�2��fQ!�£ù+��7X��a�WC�:�	��Y[���Iς6�藅�������h2cJ⡄����hu[�q��Y{y�_��Ĳ,��N]' w�=�iBGg���o��˯w&��zYB+"������j����-�~A�O�5cf�����N|�(�O+��i �Z�m�lm�`��1�^�����&���e�;��oIǶv��8�ݯ��P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��	���r�k��;=�ڦk6g�no�����+�J{���ZJ'���+�+�ϊ�7nh�բP�|��Gh�v99��AǱ��x��P�o���U�w���1[�=�%|�OҼD4n�_>�Ҳ����yl,�w�t�����c)IT�ͱZ�7�`�з�e@��t|��һ�=���7Vr�WIZ��?lKSl3^����Ծ�^�(�.$a��S�u�ͶF��^��[#��3X�'jl.I���GSf���+�k�rԭ���^)=���z��}�+f�Wy6�,b��Y��j�η�?�|�:�ۧ~���p���S7�CFI�[�~X�!=�^/�ӕN��s�e]�����K���1�DW��jCw҆�/ܱ~�+���r�aA8�qe��n�t�ŧ)�?&�v�/���7�����k��/��~4�������e�fO�2��KLrC�/]���U�Sf�į5Y�GmT^۷�i��I>6�q��͏wc?yc��|���8�H��rǩ���
:�����S�c.�_I�d+�)S��"�����{t�.칾����h��=��ͅ��E�Z���[�t��zS�7��l�΋�+d��q����c���6��8��>�&��ҩ�p�JbԠ,�Q��S2cmS��k��,��/K�u)�n����Ƽ	ao{~]4������%�ޥ�Ta�/|/<}�gU�u������񤱔�M���i�-I$Z15�ϧ�ǿߕZ�4c=��#�+�*�{�.�O�n���g���0�i������[.m�t�gׅ2ۦ���*~�;�����,�a��	ϝ�x����?yIޘ���gG��F��g�	�#��Z����_ŝ%Ooʶ"e�X�m�~{�F�KӞm��Ϳ%\��Ֆ�&ǈ�y.����TX��_���&��j�N���~ox�+C^�h����w6�ο����b�aNn������3e�+��6d��f��Wl9�<ċ��b�ӹ�?��/9�]+��<���EM�(����g�eQ����٦��U�.\�K��'˷�[vm����pன��s쓳�&���M:4�T�7x�T�MJ���s��3g�y���-�Y;�4�1���v5G9�=�Q[N:|�u�����l9X��ܿ��;�nͺ�n�|Ƙ�y��+/���]<J�?��+���v��;��z�5L���h4��u��O|�����Z�\�Cg�K��Z��16P=<�����˺���'��;q�0����w����|,]�3�wP���]��w�[���7�n�H��'�冋gEk�<�R&���m��=ypmx�n���\�w���|���ێo���8��?tB�Bw�_ބyiu?zG\y��G�,y��ɺ�b�ҮYŒ����m(:��6�$������L�4G��u�0/�DI�����Ҟ�cR+HZ��<�m���_����������/�V��xw����]����g�V
��YX:j���K"��O�hx>��<m�@n�A<#De<^,Ks�o�c=��{�ɲ1���=�Ŧ��xa�z^"n�E���xbڏ�Q`�ЯL+N���L����Xi�,m�9��ITy���ɲ �$=�A(ɔ���=3G'��=���� �6&�UM�=����kej��H��i���ֺB��ca�^�2BZ�*N-�~�&�(`B�7��u�U1���X���a�T��=x�*�0��2@�f���t�2����-��e��	s�Ham����HgO_�6��˴ᚋZ�zzf�ZV�Q����Pr��Ԗ��#pz�CMmfL��(��)H�r�>���� �7UB`r�ĐV�	����#U���Z��ƚpj6����IhR(}=+j���]$ ^<�3� �8|4���� �@�/�X:@���N�B~n2�ܵ\�C��N �����r����@��}����:�D��+:
Z�|`����3�6��'�����P�H4����Ab%�>��$�B�8;a1TjE`��/��՞��W���JYfȰ��P��� ��D0��0m(�@PM;��FՙB^��k��DC.rK��/��y���,`#s�X`�aD����	f�·�Y��>�ىڒ6����b�QLwP=�: ��FB+��&�ZCϼT�/�� �7W�B(N���<��鱡����C<�y%�a����.A�բ�Vo�&f�b��Tb��U�@���ä����[���gy[|��=����u��*@�Q}��bh/녮&�0����S��MM0���P���ee?Q�G_#����ea����`S�ifK�����������JBH�b%�1��`̌�1&���I�$�R+)k��j�ҝ��VjW�ֶ%I��JVVI�$�N�$Y�~�mhm���g����������{=�s���9���:/Z�3��G�Y��̋bK��]c�R���
�6e�g��p�E�{�Q|@�������m�踤��Q����L�R���Q]�����S�T��m��Z�� Jiߣ��������C͙c�!c�� dA�2�`�rFʑ�h]�^ΝD�n�+�J���o�������;m��\F/���>�+K�a0S~y��b�!�B��*4�ǃ2]�0�6
��`�|����&yL�h�o��`�+��㑺��:��+Pk$��$�&�s���;�|X��;V�<�ݒ�:��2���B�/�IT}`]���$�D�/�9��7U�ʰ��r�'�	�Z	J�~�׌���0�L��� �� 0,�P^�'?��Č��2�/�6��V E4MQ�,[���c��Q�Q�Ul���?��|�ݟ��i�g���(�E��LMXS����52;khP���ݲ�:N a��
ɰ��𯼮hG帞��]8�K1E�.L�>� �?� �����b$��sH-��{#��]�z[X��K��]|F �+ J�?7`�{Q���Аc� gǚ!!�����Z8�6�x�Ղ|�#T$$�_v�v/���@TU�jR��3�GkA��6Ej��1�)Y�u�ΧZh��Ͱ 6���=�Ta�φ;e|��[����xp���fg(�ɂ�Z0������N��5w+�;��Ȓ}q"�MɃV�4�Yr�g���N���p ��+��iP��n�nѐ� �,!��C��}0���s���MP�d
��jص��F@J˨d�A�V�Z�����V('�2�O���+*��O����n!p���gF�_*�#��S(�v�t�F�r�N$y�
��`�n�?���L����N߻�&K��
mZ;�� �R+R�#E��L$�d��H�,��\'�(2ߦ(�,K���)��7���V8Yo@���|��X��Ϣ��B�;�&�l?-�B-E��Q���(R��յ�"�hE�R�)Z̦)i))I�"{�H���x%������C��Q����SB�t���]US3����[E5g(q,�Qz�5?/,Ӑ'|�f��y���n�HzI���U��L	�Q���,��\Y=�-�w��7��*�&i�y��z
�a�Cq���N�T��$���Ȕ�A#�bzH�r��y@bi�HvȘ@m��kNd	�?ìN�(o߃�JG#����z��v�fye��Zź�c��Lb���bj��*bTD=�q�;�M�2��h5��GQ���Tq�&BIAw��@�~�Z��>9I/2�0�����NԺ�26ֈ$Q�$�m�3Z�����'�+	B�����Q$xA��zrf[3��"J��h�����3=m�}��:�9�:	=4��X~�����3�{UM#�s�F	4�XS��5���tb�+���蘼R�lzwŵk�^HoTsO�jU+=��V��4��Y׬���Ǧ�$	�k;cԲ�"�;�\�T�U���ٶ�a����XjK"R���MZ06��o�'���&��R�_l�7r��8�EA�a���3O��:���nvF�k֔%M���?�M�>Z�cni\B�Y�Wv��4#�Eӌ�7J�fR��,}a,�D�Rꐢ'�)�)q_�Š#%��%1��RF)�̧�G�Q
F�Q6�@�e�,V�(�37B��3���cg�'(�s/���9�";�XN���(�9�)��iL�M��)�9�=`g���(Ev�'Ǿ�#����3;G�>����iQdy@H��W�������1�㦾����������������R�ݪ��� b>z�H�r�4$

��������c�7|��'���Gj�nz�Ui���Ȭ�F��n�T�')��T���5h�TG#�� vjN�0J�_�N�3�#D���g@��A��4`�Fm���+)�E� �����3�0W����M������L�=�%��:�֜~�~C��ݯh�vf���S��f�,�}�a��ũ �]	�#���:(�;1q��N�@���=蕙��e<�xk�&yMIy�P�ԯ{#4+�P!��i5���M�O��� ٯYd��O���&��1�t��O�-,*9���]����z���&&"Ḽrt~CR3P�x�������e�@`�[a���q�,�ޭ�}���NTLG(y�zWQ(��%��c}:����8888888888888888888888888888888888888888888888888888�8|��Gb��ICҺ=��׭�����Z����ّ�t�}jy�����~sӥ�7�;�</,�h�d�����5��^�ޞ���M7*߷Tp6%�í�]��K����<>߭IK����2���5v�]�v�	�N���!�@o��h�O([�n�z����74Q���e�����2	DVWp;c�7�՗�y_���VӜE][՝��Y�V^<̙W�n&���5�Pț�R����_�$�ﴉ����V�2u�=���o/�J���Q��a��W����=͍^��V>�K�7#���%[�ܐ�3�ys��E���~�	Ѷ�U��h��د�=m��-9˭i 7�{JK��v�	8O�zBz8�e��ci���/���p~�i�����ɉM��[ތ}�y�҅�ܳĝe�̊]�P�}�o��#O�:�{\��ƈ����P��/=0o���ca���ɿ���~|�I3�ʫ��y����c��KO[��R��� ����sΗ����m�|\����K�?.�V��z�
K=`�����P�묂�oȍ���\��Ǡ}�뗝�N��Kv0rۺ��N��1s(ut��5O|`�|���Y����S�{Ϟ�.<��L�D�]
�Es-��!���{���]K�-O̳�M�c5�ꮤ�*^�����#-z�+�N_�0�[�����eR����4�N���mCy���G#�|9����(�>��l�Of�?�׾��H�����C��mZ��4�h��!O}v���W�1ȗ�ӿ*j	{m*|FQ�4��V.����Z�$o[��Kw�Ul��PL��?�]Q%1��h+M��:9�\�-��G�U�|3_�.�C���>�Z$�0�E�N����ih����\��=d����҆�k$�W��S�I�Y��d���4�Wt�¸s;wx�D���+n*�(��Cp�K�B���i�����U�U,m|\��߸�p)�aq�gM7ܺMoF���{\|*�n��G�����+C�{���P�&�뺀z��e3�ۧs$|[
%�������D���/�u<"���:���ٮ��_7d�b�z��I}HĚ�A�P��)wVx������������;t����{�#r�y���z[M�����`�S�ݾs⮤{7S)�$c	�����_���ęon��\ԝg"y��r�<��f��Ms�p�}Q>�Ў0+WY��=:�ר�M*<�=�����/W�\��18[�w�=��o��7�ĭE�Ǒ9�GT�w���vp�W?��"f��[�}6y���˿�K$��������6-u��y�0�ί���%m_�����riN6��e���C��*�-2����ٳ������C[�C�R��ޏ>)	�}���Tx4�����Wu�v��6�����U<w�iMi�c�{R����A�զ�k��9�������KU���+n-�ږx��E�X.U�aى�N__3��s����.^7�ni�s��>P���k:�1n��c��m��n?ա���|�� n9�k�΀�l�|2'*+�Ta\��b~�Cv�bQc|�EOfU�`z� O'��Z9����g�2G�!��7�nr��ɸݧ�B�pi��c��g���#Q��	R�ģ:���9���'�+[z��>���p�J���𨂨g��q�B�o��a�c�B� ��a���u	Դ���ϐ]S�<+��G4*�\�!T�9)e�O���]�e��f4�\@�p��j*<��SUo����5�[9��<�|X���bk�P�����QE%��&��k���&�����:Q�'��M���1p;35��p{�V�FD��$e�*��:�-7�3--*Sfū)�+�����R�:^�}���N�*O)��ȃ�=�D���ÝtU�
Ūش6��ӦF[��YM1�M��ԞOb$���@���2��p\�W�#R J��[ J��'���  ������ JZ@�ņ򑃰�'��bo80�� �{���w��"�"�@d�F���̧�_��Aȃ�����8�K�EJ���&�N[�t�v�S�e{�e�,�>��_�R\�-<��[��^A ��rV'�O�B���]D�ɼ ��0���dX��*!�9��*��W�F	`�Y�����
�Ň�d<?�,���Ze��� ��� ��&@uH��Z��5Pk�_��;a�:�D����]�T�������:5r^%� 0N�E���.���U�`��6�����M1{#M�}��	>	h.�ϋ"ty&�N�*�%Ej�*�P�MhM�!��m�E<�-.�cUT��/^���:{�Ho�e@Z�A�:ZڂSCm��a,�?h$B�D+&df3!�j^nqJHȀRSnMz��p�Ғנ���#N4$'����3,�U��.�Uszb��6��k���##!��#E@�Rv/b�N�.#�U���-��M��	����>�B7�mv���?ǳ���ּ5L�h��QY��M��&�y.kL#��ĜЍ8Ǫ���p���\�a����k�u�:�Q�F�'�	�:ZZ��8P�֌~���*�3��9Y�eP��Y�!�^�;��VMQQ`fw�K�L7�YJ���jv�|�_�E��g�/�֧8�8�ft�@G=hq��3�P&ҁ#�Au�\wGg۲ L�j�8�<�"!.2���j�`1�,BQ����Z�5���kj˳OCDT5��9�$����z�Ra���6,���hg%�j�JQ�K��!��TM1��!��A�P����e���(ɶ6uMܟ��|�ݟ���+Hsw� ��@AB'�o��1�A�ra��8lo�A>��.�D���b��I4��|�BT����ۅ�va
�y���ޠ�ũ�Q=L��A�T5q��'ިW�7A� XcT�]|� �n �b'~n�>��V������'����#p,����B����E�z�0$�d¥�h����BZ���do����bwdV #��rS�,��Rx�]�ӧCH4ޗ�#�D�RK�v��UI$�J�����A�@|���GNC���$��@e�d�h{�����,��;.� ����Z3s�
ͭ��M%��P�\g��5M���`�7��Nj@%����#-�K���Й���Dp)>v$���rHɪkc˅��榖��f��7<�!Sq}?��B�_%�/Q茩��=
�U�#�J�4�
��F�R����w�eH�R�:A����x�TD�Mk��lEJE"e#eJe{��A�O�����2�{��O*�m���RI�M��~�iu̷��zR�T�;V���}R�T��xr�t������Ғa��ݣR��+K���l�GR�3)��NZ��)%00��HH'��5*�䤲wЂğ��F�I�KҭQ�RA"M�Y��=��Ӵ���;)?�_��X�/���IɚE�?�|(J_�P�*"�EI�l�|5���n��i�s9�������[k�=��W�ƤAF�FU,$9�U������}G)5rN�k]d�s����ްe��re�<����T��n�H��$^:�]~@k���)_ZE	�I��GR�;izg�ۉN�E�eu]�
1&1��x�Y�[�=4zZ�͋�,�5F�v����H5������}���S��Ө���j�rqP��'1K��WS��T-i�,s��*�%�
��Q��y*?@��8��>��Xu�2I�Y�#^퀭^_:M��ϯb�R���Fy��SZ�(�E4j���Vt�9}�� �mBT]zrF5-SM��Xד�Y��M�w�E)r���y�n�}!-�#EA�r+4+iB�/��8���7��@�0R�G���gH�ĉ��M�������Z]5�}��]�e
��i�R��Lr�I!yn�Pri˽}3��ʪ���y����(�������:�қj���)�Ée�M۔Y�ʮMwVh�ͮ<�9��L�H��������3O�Q��"�B�R"R�d9E�t"̔����#�+���K�;t�:U�R��(ԇ�����\*�������Je��c��Y@�)��ܫJe�S*;�XN�����9�H� �+����ꥲ9�=`g�i)Y*;�I�c߅,���O@{�b��6�7�T�$R�y�|�O`y!o�>�������������������?��3BJS!@��(��Q��F�?Ɇ80�-��}�I>4z>L��HV._&R7���!26R`�����P�ѳ��Tx��e0I}Q�1E-P��3�x ���� ���lT�!�nX���F/Tn�@�F�v�w�H�G���&�yg����O �_���_�9�u��Ud�ͳ^-jҿm9����Jߝ���UOg'�^|�ۙ�ofZ��4�!����+��o|��N�nI��S�[S�A<'�䜼�\G6�j�}3� ���֔����$�h�׽�?W����Av��c����[ϒ��Q��,���ؼ�l�.��r�=�����	Y�Gi0b�ܙ����-���J�7�5h��|�]o�8�0�T�ҡŶ��������2-��6���k�Sj>�]x����+��%s_dPO}��z�翍4oI-n}���۪���ұ�О�(��k����N�1 ���N��\��w#r�_���|��1���{ݯ���i��'.RnYw����In_eR������j��~=�p�����Rd�N�Yr�[~}}��cOΠ���gJ�#�7�ͻ�~֒�!S>��P�&�sGݣa�;��H�7-mz�:}^���?\	K�M(�:�I��E���y�\�+�=�S�X��v�k=J~;���*
��E^��nY5�L�f��vڦ�7�/'�f�~�0�v��[wm�w�ݶ�ק~Ezbf��B��Vߙ��[>�5ܕP������9q˴��J�C��=_td�������j?�ڽ5�V������}�/:Kצ�Jú_�_�����?���k�u]kxk��K�"��N*^�4�zyA}�����S���>mmI�/��h�t����δ��n3M��qk����ϑu�����[}���^��f�7��?k2:����8���o(Gw��v�a��������Ttv?\�1�ٸ�����'�jf�<qy6��V�;��o�k��ԧ�-��_�;��I�n�g��1�*wv����{T�g߹7���n)���B�\��]�q2�Rs%�*7x~���%��j�Cc=o���O,(��O\
�~]�Q،_����,)=�z���dO�@8�\]��������
ɑe��O�K�U��!J��HVo���1��)ݠ���w���es]��}��fEn0}���/����̙9��=mp>'��p���������Rm؛½��f�{m9�{йgq���o|��X:��U=O�O^���΅�W:���?n0�Yy��X���Q�eNB���vN�'�q���k�kB�A���J�����'幻rT:]���p-�}�٨f����떿;΃;
f:^�{����0<i�aqϬ�ަ��Z?(�m;�t���d�]��C�u�����p��ʮ�el��1.%��f��?ʟQ!8�cێ\ҠH9��A\ԁ+�;F|�~��H��Ty�h��,����j}S�J��M��{�/?P��u���g�����o?6��Cm�^:~��~��W���>5Zt���\+QE���V^�N,�g]ג�4}�ɐ��4^la��`9�2?������={`>~����{W�]�nLfx�����Kܲ�g��3�Hpj{p�9� ��<�>{�ʀϥ�u�(�>�#&n�=w�'^n'G�%'jX����&��6���Ƨ]����y�(&g}T'ܲ�~�/3�ɽ,�r�Em��|����M�f���n�1��>m�!��ގ{�n��?���$�����/|R��s�-�B�GT+���}h���)�l���4_�r��j^Ɩ����+���~~h��W��=1����?�����][�ӽ�9&�Sx�����E��٬&w)G����әD��Ow��������y��f�K��Ҫ�=�N������׏�w�o&߳r��ǵ:�u��m��?�ؤ�����q�<�����)��j�7���86��Ei���������5~���J���{�Z��p*I������lo&�5��/�G��z���j�����(��~Pt�ڻ쳻_܍3���T0F��>7N=���Ң�,�X{ЀO*z�E����`�����㯕�[MtK�j�tdd�S�g��͔i<�W0���ѷ����`wӷ��F�>RW��7_������]�_|�w;��D�4[��Ĥ|�B��oj�yu���+����,��Y���O��qjMR喦6��@�4W��.z��ߊj_�թ��Ja��b�Æ*��`y.{����?}�c��J�Y�V\rn�l��i���4�K�b�O`�v��݇�+`�\#�p� :�E�`x�f	;�����B�o+�cHD~Z�D����ҍr_U�=C#�
c!ܻs�i;��L`�·� oH"��M)�X2!Ȩ�`v�؇v e�_�\�"|���F����x}��=��B�C��]�=H�H|p�`�s �;���A��V(�(IO{��)uH90qy(#�Q�a��(��Gp�?g]J�i��J�H&k�0���,I	ι@7?�����d�؍ #FQMd��C�=	B#�_��;y0�b]�C@����
��k��{y�r�>Z^�@
`P�%�@5�W�}U�>�x�`[�`�<�S]<H^�/�[�����u}t�R�Q�B������A��HZG���/w?5����po��6Ӡ�da�-����#�(��
�Qc*�}4*^�>It:g��y)�a����� ��;�����V
�o��<�j�o���4<���Oh�`���8�s��pq����=��#
�N���c49)
��\��TJ����v��:'�ʑ�L��ϴ�H�R���kȾ+��IRb�O5�і��˃s`����ȯ�s��Rk�7Z�+���$?�M�'��$ԭ-�Y��`_7y�ƈ�ήݒ��Q�s��+���W]�jn�>�m^ߊ�}z?ll��u���fp���J�c��	}hS檗e�w�������\/Y�^��my�N�������kܾ�<����U�0޶N��׽��ޣ�u��i�Y�z�+4�ĳF��d��Uy�T�m�\�aÞ���u����e�@��k`;+�#�e���,.ξß;R���&4&�P�h'|��o�`�!�~���IC�{_�����'1�:�,}	��~�kyC�2�\}��80oy$H���A7��
e�)�H��r�{����ϕ#��y��N�ʦ� �}
���_ �[���!�%ٚ&O�F1������_�֊O��+_����P���&�PF腟����� ����c�W�S [4�	;7��ۯ�lD���|��E��y�v��/evaJvL&��k���jp�Kr�o���ә.�MA����@�����A �a�x���!�-7�p�T�@�@�ۗ��^>,�i
3 5�+��s��1�nPw�V������l���10n��z	G}�!���Q2 ��`c�|��H�N�������	-Z�o��0�=CQ�8� �����a��;ա'�	������Ej{X.��ӕ^�������o�	V�]��+��Ǚ��j�n������ZoJV�1*�>ͭ=��v�u��X#��~l�\������q4X,�����7�^�|�%�<�C��=�[b�����g1ߜ<�6Ӻ��U��qRhI�Ko����n�q��S!�))�5�f�����݆�%R�3��w�ޥw�\���v��+H5H��HO��&�� ݞ��]����ɺR�d#j���K�n =����Ѵ��y�����!���G���0��$+��	�?�� ��
!��9H�,��Ҝp,��п��Lo:��"�>3�p:��=B�Ez	[�g�o� }���t�@�6#\J� �x�}?�p�{?7	�4�h�֒���l�ġ�e��5�p58�?f��vOԃ�d�%��g�=����3B"�|	�+,���n�?��?�Z�!�ޞ�����u�G_���Koݗ{��m�rgn�z-m���~i8�~ρ�3ngXT�[����_�B�I:�=�K0әs?1�$Xv�;��-�Iq�ؖ��C��}��x���;z���5�|���3U���Ɵ�=?�3��%������i�����3!��y�5�j�P>�g^��/��7#�m�^�aC�z�����[j%N3Sõ������RyVc?��z�F�ЇB7m*�#n)~���޼�(��+������k8!�	�5wy�P�Ɲ���}F�r;ɬ04�>7�Kf��Lo�э_�~ɷ��$<^tacL���3v��j��O��"�[��3��G�����ʭ�n���_#L����p�c���K���{�%�k�7�����]�󙥑��)D�ʆ$�ӵ�4&y;vo`=_Z4'�zo缊]V���{2C5O�o���gz>���Yy�P��Y���.��8�̾�;�]��/w�?��3F�����n㓝���O������;�'<��Bnt4�,m�`�B�u3��,V'�ܦ�r�P$��|B���V���@�E���)©M\��O�Q_R�l���(F�� ;sS)fA�7������E
B
C�� ;���g�A�d�O�嵟&�H�r�N�Hs�Z�����VN�}����s���@�EZ��!���tI� ˯�)b`����,�~?����������������U��^�<�Mz���H��W�����Ed+�Ks���In�h7gҭXLc=+��9����h,�&s`�5���̦�LsM��\��Ҭ¥�9�~fK�.`�ӯ����tZ9�6�fV�Թ�h����iM1X�
4-��.�Y-^��0$�y��Ԛ�����L�H1uw������,?7����b��4*����� b����t����`��,0�/U3�|}9񱈏�C%ں�&iy�mht�*����0s��˥�Zc�z��e&q>*�b��0j���8҆AQ�<��3��>,Pi��2K/g�\̯�:7߳��������\BgG;�Ϟ�ĳqw����EЛ1��М��^�@]sp�9y�"��M2y�s��.�\�=3�yFN.���x	�&�%�V��y�y��C|�+|�KW�	,E~�ȏ�X��U�/tz9��x��C����_�\��^ ���p����V�HV���M���M����N���򍂽�I��'땁^�+�h�w����8H��u���D��V�>��!�n���n,��M�������N� ץ�����J��_,p6�q��=X+<ݐ���@O�{���Y�����-	�X���[���̂�f+|��n��۲�n�a�¥�^.Ɓh\���j�+�vu&{�چz�3Cܝ��N��nHh]T7�wq �9����}��>l���k�ܕ��$���&���:���F��Nvw^��b��l�����������c�5�p��Ѕeo�Lg��c!�k��uX��s0��r��xG�&����N�~gC'C7;{c{��1��Θ��38ƾN���ֶ$&�����֘E�3fZ�9my�.h=����e�Ԛ�]�b��,+���#ݎ�6d2�YȎa�3f�m��n�����c���#1���5���d�9�Yt�)ӊkbm�`acͳ�8��9�9��6�6�m	��hh�`���Fk�&݁����h�L���-�Kf09d�kΤs�li\kϙakeo��cʴv����,P�%�γ����L�%vSk;+6ו�vq��svc:/w�wss�9
�h..nV\{gK��#�������ak2��$&�v�]1霥,:�ζ��t�%,k6�7�ؚ��cgdmmobkå��@�p�-䏕�=�����\W.�є�@s2��6Lބ=zO��}�x.Tkkdð���n�1��r0B�0����u	���~	��d���8z��\]]�<���乸Q��NK��j���L:����H\�,e1�66��L���t�۱iv,
����ɑ�䲝,�m����׀���r�'c��}my[C>ڃ����	�6���(�yFA�|�w&:K�y�q�8\cw&��͞c(��;��\���N��*@q.t�8㑼l��^�x�M'Β���ŵ:G�N����'p6	�t3	p@}Hؙ�A���~n�hMt�ݖ�|P�@�`��;k��+=�Õ,t5Fi���f���rr���q0�y�>��(�;�s��G�D���ۯ�ڣ<�/�p��@�Q��a�2{��]���<q�'o%�y+�P��_�Fy��r��/W�`_7�[܌��O/7l��+�P^�q3�v�Y��Y��&Fh,�:�<d�r 3̏o�Rג~X��"�P��3=�5� :4�th��hh��S��O������?�S��թ��ը��}5�C��3�kA�-���5�z��:������P�5$�n�����F�3�� U6�;��2����j01��\=���v�Q?��F~!;Z��:��Ƅ����Q�����ůJ��B)j�@�W�/��㹺�:��?ڟ��O�Rs�w�ks�oh��|��A�7���7Wo�m�'g��Tњ~�F�cv��O����̗	���.�U"t��]�|$U�Ee����A=�Nd������R�"�5H�]��>t�ynO�iL�����C��Xy �Gܯ�>*{�jݨ��<��
q���3��h�G�w��4�^�;�v��As�Bk�M���`<D���%��G{�D�aq����A�<�Dq�Ά
v���b���x9O����v	A껇4��쁪��3:K�X\N�	C��2qb���^��~��a�ٍb�g"�󇝗��Y%?U�3�1�`	v�;�XX��t�i�O��s�"a��E9��rprN�fv� �����D^ҵjQ2 �3K���;�_e�D��8g2"��?����<2�us�_�\���Yy�!zg�7��W��}Y��J�_Q�ҳjV�����\,7!�((/Ҟ(�A������ kB]a�
g��B4�ڕ���%^^���"|<����E�z�Exǆ��ׯ�ǮZ�Y���6`�����$�;�$�����-bV�X�r6Z'��[��w��@X�c/�v�*_�X�;%F,�[/vg�F��W��ń�!z��b��� ;?�Ҙ���`��B��5�Z�X�V{q!j������"'�\n�W��c�|�(3V����S���^�oQ�n��E�����:D;�9�am�36���!�Ę�+Z���x��x��Pw�HWjw��q6Z�i	�\� \@�po:H\��l�6� f���e���c�b?{X`��Z��'��v0_�2?��"|�!��0K�h_��� x�̚���d�W��$�]�>�A��"XIyb�!H�L@�Q�p/�x� ��
B�J���7CjA�D
c���߹ N��Av88T$�b3��"�k�S�����L:�G��ȑn�@�/��]�p"քZ ^Od��;#�-��/[|�� �Z��H�a��R���9X"S��C�'�	B�X��	c��H �S �u1�T��X'A8:��+x�r��Pץk}�jk�8(�a�gAt�%�t��A�ǂ�`.D��>�|�uV	�г#�K��C�m֋=X1�6"��1��P�@}���/�z����/���Æ�^������Q�	_�X���E(��Bd(�'(���Eg2�/�[�J׉��&đ�^�\��˩^"����:�F,��	w%ǈ]`�?֊��hT���Qn��X,u$}$"�����}��0�m�g,B�d��޿cj��H�i��ta>/F�O�/�l�;�L���ש�T;�N0�6l.l}�?�Yz�������`���I1N{&O�Mǔ%�'�cN���[��Ytk5���eA�gY��'J��_��'_Ԑ��ݔ�-�SgYQ�V��]&+�n�͏ͧƔ��3�4�?d5�I��`ѩDT�j��裱+����B�MI�aa�DCkQ��&ۦ���a��1e6X9��Ĝt��z2�����)?1M[�[Vיl�JL�i���)_����9�u����ϩ5'˩=L{�o������)�����w3!�ϩ�)�؃��&�6�?5��L�L������Ļ���&�|��d�L���Be�w�L���9�b���,+,�P�,�Ǡ�O�H��yH��,>�5��~,��Uߔ����ש|�a5ه��O��_#$m�sN��6�T��O`s�dsN�)a��?甿?�3������)��(\���`�������r��A�qep�>���q�΄��XL����d�؜㦞`�p�y�̟�k�ƽ}�(1?�fY�_-���l�ɥdL��3�6���;5譱l����1�&�Ǧ����{r>l���l�[s�����O��&�bkc��{ژÔ-���=�1�߼N�3�7��Q�m�@���`R���M�N�|���m���E�tM��һ�����2a*���?�����k�'M�Mi��Oߺ1&��Z6?*qp0�;���/g�ϱ�W1��sL��nۻ��i�o4�o��)���楿L+�����������
xG��VNէ?���u��L+��>�<UN������ݶw�?4}�d��_�����b�������[[�Wގ�*88�G���������|�b�� +�8���6fe���a��TSL���'�0��C�'`RSu��88888888888���?9$TTREE  ����������������m�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   il                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �~�'OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Z�@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    u���              ڥ             �%M�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    ~A
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             j�             �m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�}XSG��S�1R�#P�0y"F�H#D@�ț(O�)��R@D�A��1�1"`��4E��SHiL#F@#b�)  FĞ����}���?��w>����Y��e��{&3�fb���V�|� n��O��������C�iדz�w��0%Ҕ�#<�Geu����7�a:�=�ur���w޸yw�����[�N<=��x�ֲQb�p�����i�1�g�Wr��XO�!�'%���4o��Ko�y�y���ۋ���m�,߶��o���gC�/	}���v�ѵ���O���t��X����wq�?n�39�Ω�ٱ�.���s��Uݛ���(�����܏~$�����:�mi]�J�W��H6ǵg�ٺrzT���d����O8�qL�{�?�[�|F�8r��V��V�h�z��x&o�y���)����F���J���э{q
!��2wI�$cEO�{ꋠ��=<��A[��ƨ60){��e��A�rfnz��US�
浯9go�gh��K6P�*{�����b5K��G7ؘ���H�~kӤ��ɕ�����,���������{�E�:����ߥI�]G�\ϥ�LO�D�<iW���F�L����������z���c��P�t33�Aρ�K&��i��^�`ݺt-:�vb���1��S�a9O����V�o	e��˿9Ea`����l�GyFVo�rQ÷13�h��͛=�S%�+Htj_��s��1���cS2����B#������d��%>L�;ӊڰ�G��N�م�,�������ױ������Y�ub�����|�0}�i����+�_(��!S�މ��z��n=��AIr�S����yO+|���m@�����ղQ0�_v��񐁤�C�]x'�H���o�˺|��M�������i��/xZ�����Ë߳8p���wN�>X��ߓ���ם�j��]<�J��ߣ��>�}���Q���,c���Q�n}[\|Lh�E�SK>���$��y8� �罣�EΫ_�ܲ�d�<wꙩ��'�*/wrq���>q��OB9��㤿��ڟ���Y��:���[-�X����8�"ݍ���|����CTU�"���y���܆���'�V`����;U�/O���5V:=G��(\ң߫w���m��o��g���?3_�٭�u��\���[K����-炴;w��%�ƿ;y��.$����d5���d�3�rHO����Ï6~W4Xv����K<{��_abɸ�y����3?$�L�8�`&��(w�d^��Ug2%�E��wx�P�l�=�'���ު�<�ު���f���˭�%��#�jZO㪤�(*y/�w��)��z&��Ϭ�5�M�����Z|�ʃʮ�)����R�O�z����m����������o�����;^�>����;�Vni1)tu�b����X�|����������7���~�Q���wmQ0������=N�Y/[y�Q���6�r֥��g�*9�RJ��M����g�,��X�a�u�[��U�v�$}EKy�g��~��~?��Q�*�y����`2�a�Q������W�?s\-);;�����ߪ�(��l��#�ݛp���;��#����u=7�����N��#�,�#�1�y���P+hQ^0��G\�c��ƈKr�%���~��p�0�G����_Nf��P����?v�n"�ζ��ܣ@/�{���n��@̇#���ǡ��2s�Rxd�W ����T��|DA7 �!��C(&7Ó����"P�7��}�k�ʷ�t=w���w��������w}�Ҥ���ފS0����C��t��!`����K��a?��A�;���W�!8�`2l��<�79 +ZLa,�$!��e@T�m9�/��)@�_�!����u���M���(bv�Ï��E'����$8D�@��u��_��!bk (}�/���/G�����#�豥�'&�Zqq��A�������z~�?.�}SL\�8}ZNF�ދ�_,��z��t����b�A�~���3�,u���\��ϼ��3�<��3�2\	���1 �nq��ݕE��wQ�]�w��9���<�T���5(%�Z�	��������b亶���h�?`��Y>S��'e�/��t�F0�={*%)����p� w�v�/�ק(�\�'>��R�V [���V��Ԭ��w����ʤ(�Dp��
)L)@�Z�Mϰ2˨r�Ix=�2ٮ�Lp�����D� ��)�}���3(xv��!���!F��zw�P˵DY.{�"A��&���.a�0vEe�����O�{R��2W�v��u$4�erf��-�I'ߵ��t�o�;�J���/`�+� �ݐbzR*1P�)���X�����D&c��6���)]�,��!br��ȑ����"�����h-�&vAI��n�!X
�|e�̚�x�����hp=�	X
��� �O��*p}��l'<Ч�Kx���U��#��mC�- F���O���(�«��+�4[�l+�W5&P��B���o���z7�6�/��AH�t�c(��ѯ�JA$C�_wd
Ȅ8(�}��L�uj��@����0+����R��֞VI5e'j %	���4B�\��X�w�N
<0F�8��L1��p_�L�g���>͖�����Dڅ���!�	v�a8�4��e>(���4��J�cH��ǸnjN����������s��-�m:o	QXY�׻e��ȔK������$���:���M�)~�C�ŗk�aS��A����=��S�:#�p!2ke#mL���>X#�DM@x�e����ڔu�STO���4%&3J�A8���rZ�$���i8+A=���Y�3�<����.����H�#y2�A����p��{ �n.{��l����?��)Z܈
w�}�3�3m�@7:���횘⩩\��w�Iw�.�x�j�Tz�����wхÅ�����C|�À?E��	+X�$���6�P�%��o_T^؅_;a�b�HtݨFo��<ݍ; �7'A�������(�Đ>�Nů���k���&_���'�#�?�!��Q��H����M=a�P��?�3��z���V����}�ȂV���!��g,<v��:��s�g���9��������E�2��"6������oh�t�>c�'g�-�z�!p�(����������ł��B`���( Z�}�5�³aF��bz����-&��'���.~��� މq�y)�B»��2�m@��,�����G��"�(�����e6�=�Mϗ��k�����g���C��9$�~�܁H��j��w6z #h�� q=ځ���S�����N�[j{p�e��ړ��5�,�i���S��[����w����0�������'�G�vd}���M��?^ꟼ��I��Y&�\ۢ�� )�IȄ��ߏ���O`���*t��Ǒ�ܕnҞ����wV�Ɛ�?�[�~�˦'	�O>���z�d����ݩ8�ط��:e��I[�w@���P8HF�{����́W�~4jڦX#��.~5T\g��ț$�h�˿]�h+,/��%���և1O��ɡ��D��gs�>�w�G>-�Ӗ%fM���u�*?䃃- �6�,��l�1%o8���ٜ����ҽ�o�]��|�r�YE��/�_�F5���M5�pK?�;Q
EﴜX��MBQB~U؊ۇ��U`��p�ǒ��L���@���������CtQ�@���N��#����{C`�}@�TY��3K�۽�p�p���#�yĉ�#m":�/
 m�Պ8|/�(��p�{L�����u����pi�=0��5��yG?����B`��+X��۴Ș9�<x{ҀM:��E�'����_#ߚ�b����ޱ,���n(X��ا@o�@�v;<���(�1�|�;�6W�[r��ix�`�`�����A�b.���z�I���2V�폊�b8�o�p{���7{�UeH�EeS`��� Y#��8���w�n�ޯ�c�w��V�
�U�<*Jl4Ol鲶��Q�]j΢�3�e#�_�@�	e�-���,�X���?��w,��OIs7D߷�{���Ug�bt�þu�b�6�S܊��Ҙ?�ݸ6A�k�Ĺ�x�{���Ơߪ��=�5��Tߪ�V�.w�_Ա�r�^콵ݷ[0������>7b\��anO[C3�9[��mo.ǋ��v���^g��
Y��Ϲ���c�>Z�oc����~=a�M�O�-=�7B�������7�
�O~�ĕ�ʩ7���;Q�z��ġ���ssz����14=r�����C�壎m1�?�D�v�g��f�!N�]d����\Ѫ��,�u���K����$j��Ws��U�����ߊ�P=Ͽ𻃙N�?P[#�>fʼN�v���3c��_T�_�#��|��d�������mp�sǅ"�Gc�C6��O���mII>a�H2<��dIp��E).��Y��8���'��K׹Md��m���Ia6�1
z�Q7P��'��kʤOnL}�+����Ov39�/(�£O�:�ۂ��MS�wd]~��e3��4t�B��'Sur��/,]�}����ۤ���Y���gEǊ���5E����h��/�o����z[)��o_��
n�t��-��f�I�'�%5��n/���E��nj���f�|�Ǝ�����|��D����hG��f���Gjw�i��W�;��Y�k*W�{��#�w��Q��Օ��z�^27������g���E^�1�e���6�Xs�����W��ݖ�#'ȩ��`�yyh����l���6~�%���ֳN?�����3���Gsk-ߎp�ܾ�k�>�Q�/s�]��,X����O8Y���5����G=��]���^��V� ���Oʫ�&��߬�E'�Y��ҍ��Mo��E�ǟ���|�|���c�	��u�W٩�l�^��������I=ww5-*'$��,x)'�����ژt|�;��7�۟?�Ò/Ho,�3��x��]����'$��|nMMec�N�ͨq�w4|��u���gkv]Ҿ�*OX.����N_\xxY�ú�Au�����(���u��i�sf��tׄ_��&��cտ�a��PN��r]w�pi9H�?7ܭ]Dy�#�H��ʤ ��3[v���H�Y}/5�Ή_W-�~|D")z����y_Vݻ�-}f(?��4�}ۋK6O��o}ޕz���p��G�>tz�ց�ѵZ"��ݒ��|ZٽclW��ɭ5�8{S&�y���y��fnPEA��˞~޹W�_�a(�MT2����n7gX;^|����6TC�NV=kճ���VN�sE����Q}2-�5���8�(|Ʒ�٥b��ٿ}y�R�ɣ��'ީ��0_nL��5i��!il[(�e���v�[�>[v��ȯ�GjNO�m�d�s;�Qo�њ��juCk/e��~�Z�ӧ�wowZ�~��hu\y����ʝ1~����j�l3�t����m����e�[��y2!5��Ǔn�/u�J�<qq��>�S�a�c�ӯN�| ۶��V����|���Q��E�VZ������c��X�lN8�]��a�hv�|��3�<��3�<��3�<�]T���l@�=�눊-E�ѯ-������hQ6�{;�wdo�)D{�%^���"څ�wD݈�o��#z�&����ۉH�&�Ѣ7a=k�X}K�[^��'�%�zބW Z�(�M8��U~tbo����7i�}�Dږ�儖����B�ڴ���Z���b����e�S��������������AD��h������--�}[L�/��_b�ԚV����Co��sTt�^��o���羌Y��Ҳ���J�9���ħ궀��	E�&���籮ONҮ�Tj��s|�8�EP�~��/��-�>��4n]���Iu�ǲ��-��,�Rѹ��~�X��:��{$����L��?��R���盏.�Q��[Ż\����nݐP��:b]�U�P�� ���}e��O<6��:�o%F�h������[,U��E���5��%��_�,��^���䤼r����#��R����khO>Z
�K6�����y���~�u��ֲ+_f��OQ?VN�������4�F����G!�ڡKL>�8esC�����rf���ڬ��1��gc	'���ݟb�{����u���c��LO��7�u���1{H��K�ZEd�xi�饉��GtϽ�8R�ָ������U7�;:���y���[��G������>��� `����+�v�簐�'o�������N�^�Ƥa8��>�o�����c���=�\���O'&�=��ޟ�fe�_|���8ͫ�?]�5�Dj���/C�W�����W-�ݶhŒ���o��`*�{�;~�%�j��gAˡ��-�]3-w��C<l�.�3-�|�%��?؋�q_��;�l��4G�G�O�$�ϵ�l*iY��r. �'"�Z�/�!µ��i}��!���-����-�۸���۽�}�}��ݖ�>�?vDDB���_�ky]�>�Ɩ�}��tD�o���u=�ޤ�;��������Aߎ���ny�&���n��k�����}�}?���}�<��3�<�s��[�!����Aٱ�c�-�#n���-�>�����,��2�������O))�Q�uߟ��.��Q������e^h�Y�>�+3�V���7�֜��lW�A��aZ�q��-u�Tף�d�]?ݾ�Zr U'Ÿ?����?�E��KY��ߖe\t�dC��:�`��n�8�>����-xq��e@s��D솎o�����m����~m}mt���7٢�`����Q��dO;�U��mb8�{k�끚�]���/\(9�츘u!����1���>ޤ9�ut�;��Nd\9`o(4z�~{j
��E<n�X�q�O��+[Rcrã����^����{8�Z�0���]`H���	�nCO�з�i9pt�,m�a^wTy���k��G����p���ק�h��I���X� �m��w%���l"����]p1����A�J�&�iC�%O�	Vp�,⻻!���Fk�!X������E�w�ZY�#b�+�������w��mp,`8���'����"D�ͽ��q4
�U�~z�O�Νm�m�}���/�N��e�-:��3�HE�z�I�p�������^�΄l;����0H�Հ]}�R���������jx���İ�P+<�º3a0�h
��܂]�!`!6�r�e�quF��ɒ]0�~mX�k}�YNԴ]?۶eCY�W`�>
pϲ �.��Y�ZbqmKC�6b.]��'6�΋��>�s�4�N������vf�����>��B)��c϶	U��#�;��2�^5b�?m:g2�I��T�@��i��in�3\�_��Z^�U� �	�j�f�ιFVc?q�&�6�m��y��&�ٜ.�%�8�f`��@�"�^��(�s?3טMWW�����cj�{gQFܐ񙀞b�L���%шlT6.�De[y�#�C8J�b�o;T�TgS�܁a���lo�R��"�esvބ�9j)%�(���~��O$x���hbM����H�(r&z������i�Tv�yAnYR~]]av4�[��r�a�"͝(ɉuB��&1H�)ˉ�n�2��EQ��B��&k2��3c�]5�٭�Ĺ���l�(�,�H�٨�8L5II`[y�h�.��D��UCLj��r���n����4dS89�HC� ��a�����V�MVe��8��9��
',f�Fqk(�A��2�+h�Q8GI�Uq�B��CU�݉3Ö,ʸ�?��dL4�g���h\�WZ�"���or��K�&����� J}��j����ņ���<"d�q=�jC�	2s�����LހK�Ъ�5�ٚ�"�U}i`�Q+jvx(�4P����Ss|>����z�X���DiEX��T�m��\c�X��I42�ժX����l�n�'�K���%����x�(1E�n��\�퍋��i(O�'5�?q�N�6��c+
ԒPOZ}(]hU\��T[C����R!��_�L��4C�a�)5 .=4�K]F�%�S�i�Qͦ�v^Y�W�,F9�h�@Q��cަ8f��<;Ċ��"א��xo"����|)�3��Q{�#g�\���g&5h*
�G��Uxޤ��������H�K����P:DsP�����|�Uv��M��ɓ�z��r�Y�j�Gi�+$�����%�i*_�K�o{�� C����A]���Ğ�lg�e��f/'sI�d�$x��С�~LVָv&���JI"��8tv�k�b@ץ��_��r̒:�
��~�Ĝ.vbM�jE���;2��W��-ж���R�}��7�G��	T��3J%\���H���+�-݀��B���S�+
(Vd�����æi^�Sl�$(���*g��3a�(&�3ݬ�3����*�04ѩ�,Å�n��kS	`H-�������Vd7���֫|�U�CYEc�|��\*C��Ԝ���Te+��BqV���s�Q��]lbh=
�!��a�q��l+�Xmo�`W�m���1P8;���]3 �d���a�1�jg�w�x���PY�Q]3�;��n�V2X�2;.Db��hk ҃]�8Q�2ct�����*y��$-c�f'�F�
q�|#Y�4����;d�6��'f�R�b�|*΅RjW<3�b��E��j��{~��T���8y��DT^FuF��~r����Ê4'�G�QAe��r�D�����M��^ڥ��f@t�BE���F�a���h��c7�b�d[$nSy��a�V�� 91�z�Ƿ�=��RuY(��N��/���i|g�����~��c�7n�����u:�<�J��l�2�NC��q?��X�v��*�̠����aV�U��``j�L�㙝�&u����Kɳ�q�4��h���$���ؘa�C2U��#���2G�l����
 k{:�X��ˡJ 5�xx[6�㠢���<XЋo��@>+�M��@�Tm��0L6m�-�I�;m����_��[�Z�V*�v�A����vZ��sQ�A��D$����Ǻ���a���f��^m���&�'�s��ŭW�2l��%�`<�V�z ��Kb��a�{duaYrPk���x�d�sR�.��e�n�qA|�:c[��b]D���{d�G������,��N�Kjc��TD�1@��d	Qe�S��ɲȐ6��|��1�vY�JB}mC=8���̟y�g�y�g��>H�
����v�^눾����L��em�@} clO���$��H���|Ç�^��B{�p�w���3ɰ0^�`WGS����m�J��2��ns�����fu]��P[aT��m�rZQa��N���T��6�83d�*�0�����y�"2%��ڣ9�pb��������e@��.��Ő���=U���~hڀ�Uϳ��G]K(��.�_���=�UXጣ}:�y�����>��;(:��~G��� �f+�m
=��𣢋bcg�,�� �0&Hj=uB�l�F�� ��]/�gSU3�\���P)n�k������K�`7���b��iش6p7�z2
j1�2��@��_g�ۚm���8�?O�<6�N�E)��t�[�,�+ ��BH\�j �.�X���:�ˆpAlW}��Md8V6N��52��d�VpK�N� �sFF�NpG��Q*XCl��պ�'H�:hy���<���H�&Z��1�ǥ�����iVc�S���QGӖ����C��7aC�K �VQ iW�Zë���eɁ@��8O`�����6�:��cN�~>��
��8��BH�hFkB�fC\�!i$dr"b3�\@��	�����^�T8eOD�8У�QQ<g��zL�j	bGj/9!l �(M�-��0roO�9�J]ܪ�s�|n��yFaّ��d��gh���=cA?�B�*\���*��=��)��8vz��$Y�^�U��b����� �)Mkو�X��=l2Y�,a#&TʸU�Xo3a�ji��{l�&��##��ʀ�uM��1�s.�IN7�L����+nu�O
�������3�<���?��%T ���*NT��\u5ؗ0!�F�k�ɉ�%ᢍ��ܒL�Q��nX8�ocą��k��a	j�q;[m�?�C_�֍]݇��6ِ�Y]���fw�:������&�8�������F��k�`�!鱲�U�X����B�==I��R�`��55��Ep�Vq����T�R��5Xτ�L���}k�ڂ���T*+��
����-��i�=b��0��lIc.|��z1�]
� ��aj����.����?�jY�H�-�f�!��\'΄5Mt(J�Nأ-k5V@j!���H^;]=�x*|2�?j���к����cE�c�f����o�Y��)��?S�N�6�8GZ��;Z�jl΄xWdCE�l��� �=S��'��0����F���߈���Or5p��W��඿ N^�<���}���"�������#g���s}�v�~S���'��!I&Vc˼���a��v����׍@ �CП9���Mv���ۆ��l�Z�-�� $H	� |�����9��������3Jq��?���'��C�e^|��%����5��#V���0������"w\��{^��<��v������Y� ���G4�� *��{W�l��������mXzG���^��j����c�Z��DO�� �1R��V���n-�+Q ii��� ���ƛ$I��_��Mk>��������+�*���U��hfT�w��҇��R�G΋SjnA�s�C�%�nS6���Q J���o;~9��r�Q&��]|�s��K�e���~fK\n:�*���wק��MmyS��c>� F�|�u��.���'���F0y������9��u�����u�䭵?&z���?��'�;~��M���Dˁ��t�|�Fx�o�'fS�I���3;�	:8� pԃ���Gvq^5އ(ѽE��	 "]�� �H��i3��9P^W�`��tJxK�
����`.?�r#Z`��	VZ@lb��o����߃�"1�Tk�trǚ n^;ҒF�M�7]�����|����ՉP��ѾQ�@��F�x�ljj�>�>B�^f��Njf�O�����xXȶ^���`.s4}}�oJj�P���ET�e|܋���.�nً��6b��t �&{���1�=8�� ~� ��@ K�{K_��ľ{�鞋?#\q�hL<�A���(1�)�� g��R�d���.H:cٞ�K�GFr��E�'M4�*��uޤ�Wwt���%�G��p�3 ���5Ȳ'K�	a�;q�B�t��2���Ѕ��m���c��N"�!ٱA�-�m��e�t	��#�̺��O���l���J��zK�q|^�p����aU����e?.2���[*��H$X�ʡ9��4}��c^���8_�Ҥـ/���9�xI�US��Yea�첶�IG�mg�nD��#ߩ�%�ËP�s(��tJ�;�u��V���!D�8#[��i\�I��z掹�6[��7V�u2����Qn"ew�g&�@��s2p}2�{Ҁ��A7[�G�g�b�>q*$Ϙ�i܁�c[�Gn�����N
_J�,�<,�4�� �che���Π�(.22�+��Ŗ�L+���{�b�r�z�C#Y�EJ�&�݌�i@v�
�YQ�p��9��Y�
�e�[�i�7�
�&�PaX���7;J���V����ԯ%3�h���G1K�����Sc����6��ȗCCG�ul�2�Vr �;��o��VM��G;�r����5!�?.�jx�Ml~�qx����
�<֬X膚M@�/julΙ$:}��ԕ�s�{������:gd|3u�Us��!�>''5�7�Z6KJ�d%	q(	&�h�+��(��c��tLY�^ʙqL%iu���1L8��L��';(�1e_F96��{�f��%����;�KU�M5��P[�iX;���ϊβ��9�D��Z��iA�?!�(�:�������MUI�\R�mF_�D�SXT̘�k����O,�'ܩ�)^Ho��3G'�[:H0d��Q�f�L⭲�h���9��<	�������dI��b
19�ۤ�5�m�2��`GF�:h��$�����H#!��l��;9���EDc+�����%{�PCN���r+��U�D��ve3��8��nR�����$��PV�M��<RåaFV��x��?6Ъ����?%s(�Z�ㆦ8��*��n:���(��G�X��V����D�X��Ѳj\
CK8�&}FMHo�����vD�e��[c*VdZr��$C��4$@L���ʲuC�I;��7�-�dAS�l�m]�QOV�ܴ݀�.N�+�����h�S!� 0I���l�O�bU�l��F%���4�k.,A�B{a*���B�l<��gt�v�*C�^X<b�����#��7}V��;�A��N���z��7*��?���_C������úvaQU	e��a�8��*�}�\Ҵ��s�r��HE�0�����DlH��9+��,'���M�'�?��+�|����ʉZc�A�[ׅf�R��u��S]�
�v��Ge8v���Ѣᨊ�$NTb{�ۨ>�>���l����D��ߪ%	C+�=��X#?8�意ϒFz��Z��m�H�?�y�g�y�g�y�翙�$��(�����D�B徉�O\�{���8�������a������K��:�u � J$�.Kz^���/o��5Dt�MX]�7a=�7V_�D��x>z��%�4o��t�I��Ӈ�׍�WǓ^ק�n웴��>���^���g��Ոm$�Z�r;���4��Z}�S���C�D$Fd��������{�hAZR��4s�Է��TA�?�d������Ր�Y�b㾐��Fwib��X-@�o.brZJ�M��F;�ق}kM8����TR�ŕr�����_0ψ����٤|��aAS6�Ӈ��7�}ճ�"�ie��y�_M�cE�p�fn�`������`ś���%��J����_�x�俸J�!,��5Wl,�@��N�7�o-A�ȝ����b@�6bO.�Id�aG�`�6yj{�=�dp�3�xb԰$y*�q_����̊і	&�c;ֺN$7��-���$:g�Zz�p&v�T&:[�InZ6їZ�r�1�s}"�Sԍ"�+T,�Q����]��"JM̤'�
������\[Ԃ=��A~5���$9��үو'l�{���1��rħ��Kb8>W׮i3m�6��_\a���
�\������	Nu�� �ƽ�L�����,$�)!6b�E�K�7�������2=��T�!�F��ѓE�M<�n�V�j�=W$6ɮ�-N�;}��!Mk��p^�[A"�[�+�EK�6�݋��!�3$E�5��iT�.	K]�v]���E*2L��҉I��"5՟��J$	F����}���Oo�d������Hs�F��]�B�Aʟ�!�n�zE���E�t�k�ַ9}�}��H�ۓ�-�۸�����ۗ����U���c}�|D�/�E!�u9��}���S�^����������}�����J}���A]�6�/O����{������������z����އ�3�<���?���2:#�8���U�D�s��6��BgA�9�c���lx�t�}Mr3�z��Q,��d�$)ݜ}�J��,��q�3�p�a7g	ώjmD�{���2�&-���Q���6v\�F p�m`��X����U�#i��V3ݬc���+
V���f<�$(�'(�*��&�q�Y`��ޞ������|#�"�"Sg�9�5g���
�[kE8�����4��e�8k��֣3
�l��*���a�aA䔵KzO]6�i���M�V�"�
e:=g����s��5qyT\����8փ 6�m�(J4�ۃ�l�21P�j��)��	@%1�$�`Y���T7�@y�#$�ni�1�$�yq�
�� p����`P�[���C)t�����I�*��C�s��\�P:$tQ�A���n.H��@A�_�dK����X�ӫ�u���;�D9T���	�Դ:�Dj�ׯ%�gx�n��4x�Β"�ڲ��Th�M\p��y
c3����bU[�~1�#�9 �%H�( ����/\կ-�r$�$��&@D��.j�:!�4�� r @V��{]@��W ZJA����4C��|٠��A@q$@�c��.�mg���Y�̜���a��^�]��;SZ8�&��@�� �h00iF���3'���Ɖ�@���
C����y��h�H��`����K�`6�KI�:�SIh[K��!�u���v'9�Ӫ���+lK�:�p��6��!�cw;����8��C�xH\M@Olklm;�0/� b���2k2����qgv�P;�����fg9��81а��Ҍ�E�s�uh���A6��*PX`���k���D��B���ne0Д�mQ�Iz���6V)h��
f������2�6P�����v�D{�C�B��km�f7�o�4e�`����&������Z��Cog�-!C[�ʡ�哓�M��e����WJ��Gb'-k����1���on�}7PlG�(�8Z��zyԀڦ�����ᅆ9p��~^�s:YgF���Cb����S�X�e,�%.�nhZ��*nG�XKS�z��l�;���RGB���(y(IWl'����4�q
bő��zq�S�@[h��S<�%D��;�	R6�?�_ܞA�wfIB�i��&n S������M5S�C�)��,{(��ѭ������ц�v4Y`�J�m���1��YP��j��JBk�VE||1jX�o��T�N���{y�
����mҌ�1ْ�)�G��I�e���~�p,[6�LKn��,�J�4om�ƒlS<����.n���q]����6Ѹݎ\[y��&h�Y,��l
AQ�,,+P�Ӣ{UX��N��G�X9kY^�8��tsE�"F�,5���a[L��z�U�k[�?9��0�\�&��qCr�<CV�@\Z�7�_��W(��i�b:ˍ]���6��L��Bɱ�qeM�	2��I�82 �L!��*rA!�&ۥ�ZQ�4`H���5�0T��Q+��#���m�2������n!���$�����v�������u2�,�[���X2��e9s�{[��V�Z�.�����Jk��İj��(�Ko$Y9u�X�n�sqL�ʀFkO�qLC��]��F		�XJ/>��++p4W��9��`;�9�M������&,6�&['�-��6�$�������b^���&����fV�(��l�9a�63l�S�Sa��К��5��z�n5��i2L0��oj�W�<�=���$!5'a�K����PKh(t�f���Ѽ���B�
b測R!W��h*ngp�C�&B�-m��J�O�̣$r��)�b�x�2���.�3����k�1��Q�� ��Uؔά(*+��E��$N�;q��g(��:%���ƴ���L�ʿ�G�G��Ƶ�s�u�c5�e˟�c
b縝^q=����g�L���X�L1ө���-j ŷW�+=���[�����V]��%J*����&c��}�p��y*�۔'����h���#�<���1� <��/����^�il��:S+��!`��B��*�l��k}��$�#3i80�_�+�K�d��A���*T;F�Ke��LGb�@�[F��m��X`J'Det:
]�C�g3��(]n��O�����r��v2/�ȴ��`%�f�Nkn@���=O+wv̎J���)�~��3Ͽ2�^ՠ��̲�W�r�i>�oIj Ԁ��,)5,]mE��
�%�w��j�"9lG�YT!٪L +IY��� Vr��=����4B�@
�?�L�恃~���:�j��;+$H�	�#7����� '|}LY�D���g#Q �(����F��UI�jJ���9�|�V5[��R�W��~�3�\��D	����@�6�׿���W�C�%r����n����A�&�5�*��	��^���?w��$�Ʈݘ���SK;G�(3K�@M�Mԏ�tlr������2��h�W=W�5��b�Ph-9z�x{���f)ޭA��(9f?�89ᭊ��o����dE  ���e �NK����R��:ӑ�{�wnKO�(.v�:8�EY54���w�y�g�y���C�="G�-�Վ�E��&dn���O��A���NnL)�+ƅ�}�I����"C����YnE��2+K롌V��_�������j��8�C��І8�_�=S8 qd��uBi`|�3d�M�m��ŰlLl�5��
z�n��w�a�]w��Ա��JC���T-)JY�j���R�˚!�R��P�(������Z�b�R1ưj�XK�K���e5�1KB-a��-�,��^�I7���|������z��s�s����΁{>����:ʧ����-~T�ȏ�pZPn�nU:��BM��h�-/Ē�[Ux~x�׶+��|4���T^ca��R�������0�$X�e�#�7Jgr��jW���)�1��Z��^����=e�H�C�F�*3m�ԭ6�o-C�E��N�ے�,"j+���E�+(dO��CC0a���0ȃ���k8��� ����K���#��ZR"$c�I�>rH��W.�:;@3g�~��P����� M 4����'�~���U�Hwlx�fR���Q�a�C�A��D��#��&������UD�H
.r2����3�}��r����y��R�����@�o�/��׶6�SMpo�>M%�$�P٠�s���!|�A�:��c���a8��MiD�1D0@�"�_�7�v�9V	?c`�T;�yAgc�(�_0���r�<���b��_�#���u���/������3��2�S����M��dOӜV=*�B��%Ę����=F��+���a�ac��RT� ��Rd.w�_����f��O�)�l5���+�R��F&F�Z̤�-�9]h�zJ�dV�ئ~�m�a�QH��w�������L��� ���HG�h#�C��O���#��቉�nw0�գ�n{�!�0�^݋B�=�@D�,�P
�Cjlp0���9�s�9�S`^Ā^|ur�P:>�Z��/������_��<���7�N�<,8�(j��\�����}ը���zA�{�g,:Y�`*_�.�_˵�~�^$`#_���WdWD*Yk),ϟ���h�Lh��o~�kno�.�S��f��Z�^��T �g]�����~���_�u�5z�=#�^��\G?|�]V��t�㗢0��,��/%W�?������22.�����x!s$�
����z��B]�FA����w�� ����~r�H���~�J�TA� d��PQ.��x�;v�_z*)*�LFQ�v��c`ǎ���x�{
s���a�ʂ��V��t'b���r�;4���Ik���h���۳�Rh�^�v3 	�L��e����*��"
hQ0^�Q�$��F�鐂����7�Uu	N �s�,�H�缃��h���#�e'�,ވ��y��F-��n7��� �����w�:$��q���?��O
ᾏ����ӌV7{ӫ
6~j5��>XF��}Y	�\�Z��RK��wj�s�}�֯��x�N]����'��+wcI������u$��~�)�P�֠�MU�6��lCF�>�їW��{	��3����l~�b�<��ѯ[p�?瘾��+�98���Guo�� <��{|~][�cJ�� ��;����+�)���p�����cϝ8��< ��n���)�ya0]m�݋��w�A�?�&izm��W��y�0�(�܉U���uS�:��������R������a~���y�:�b;M��aoI�2�K�ԟ{H_�|���?�ս�>���9��w���O�  a�qx��+V����������|�/ĺ�?t�������o�̾�f�!�6��?{�ؿ#o������F>����o�`���C8'h�Ъ]�p�4J��x���N���
b��^.�ID��0.I�BH��mJ_O�j��"r/���
v�u֒ff �GAoGڌ"6x���@��4�,ځ(.�v��0R
�\W��$�q-v�C7��TFn�� Z�C�R\�8!:�#��
�a���
s)W�K��T{���*��D��s�'�������e���+n�$�y�Ō���C�c�.��Up12�� �M7�K���z�$��N]C���]*�d�nU|�ǽ��5��O(*b���d��"�`^S����Kq 8d_.0\tvv�a�<�'�Y3zzꗧ���DS_������7�(������[q�����g��X��<�ߋM/&����k�L:�����#F���r�9N;T�V�Q:}/�/Ӟt_�S���ZH�Q�vs�Oɹ�����h���`�'q�Y�:X�r~�C�a���y��/(�?\h�s�
7_N��,`9D�J�#���]z�+��ǜS4�"���2);��x�%M�9�׼ΣEC�J����X�8�"����m����*��Bc�%jf���	UFV�P��CK�Wڦ�5,w�8��N��n�kn�>I��)-M6��9�����!�j7�냱��<���F�5[�Yf�ړ-Z�Wf2c�e[��د릴��Ζ�OY�/�t-߬�2~�a~b��U<�5MY��ݬ��s6�oM鷓��JYbf��Ʃ%iYWg�m���[v�G9���L�ɹ�ƻ_�.�w*k�r���܄��9��-R�J��j��\ĩM%7��?,.�$��Ûct�*Je�䶦0�������AE��=��a+mkDE�����)ۚ���U�~ڲ�Jm�H������q�cB�O=_F���>QӒ.��S�t�=�ڕ���i�Z�JI�����Ĩ�?�RV���#$`��զ��e��aU���>F�0�?%k��ʭH؜Ї����y��y-s�~[�Ģ��X�S�)o^d@�xq3�XI��1��4z��c�h�ڶR�Գx�
+qՠutI��ݽ	1jזh�d���L88��phi�ŕ�Fþ�I0�lŽy{�B����)ߥ6<�O1-/�M$%�3SuhB]Z(*�[n��M픏4�G\������S�V�̌�Q��n3%��.��`$���tL�,�Y;;�;V����JX�tk��DfC�F픨9ȧ��f�{u�{x�A LIsF����$��������ra9n�V[^���T�nLm"0q������o�a{z�oG<��U|�6��r��U�^�<Z|v=����v�[F8� �%e�x�*A�eb-���<`�]����������Jv�VwB����];.ߓ�0��Gi��L���B��P������>h��8��L�ܜ�˟�D,c��􉚲pw��u�='�SJ�+>w1��V&,D�e�����S���&�I�������]{���]oQH��̶���i�QZ��[�NS9G��N�'�s_p���)d9,3u�hJ�7��_�B���֯���c��}*��%���*�q��̃���<ws��=�����6�'�/(
}��Uwg㠴i[P��t<���)�L�E&����J���=��>�+R=�gcg�G���{0G��4�'�QG?/��h�¡�WG�����.'꾟4=!�n//��l�Jt�щ����G�?�;�98���q���,^vNO�mu�o
$9{}k��;kJg�~{!-Ċ�G}�9�s�9�s�9��7#���tD��3<�X��#�������{7��0 �FAd~Ͼ�rx7����ǯӁ����?;W�qD���.�gp�E���]�_���r���i����B��?q
޵��w���Z�g�/ǯ9�خ?+/~�ֻy�M<�@�.J����#�aI���}=
�ˮ����
�~T/��ȉ���
��dD
��5#u���/����R�����dR��L�����H���<��۩�
�^C�ˌRdk�6�*u�E$�׳o^��!7�����k����[/�4�"�#��~�Kfy��M��1�+�8����\��Z`(��V]��8����VJE�����^��G����QG`��;�"W_�`��n�RÉ�r�$s���[�;�||����|n��~XO��In�^�^�\�"=][�j�����7/��vn6Y��/�1In��*�[E��}�F�7�|TԬ���_/0��K�2�rTy�{՚K��u��'#lͥ�ԯ�q�]��KN�xX�[���ƅD��TV5�rr_zҿߞqSQj���o�nHO���K�� ��b4�?���/�(ۙ�����,�Efvƭ���+���׷�ni/��c�d�5{'�m�d�_PK/�Wѕ��7���Z��oŅXEOZ��E�+�ܫn�����kb�$�}�����R����o�'������K���]�D��E�[�������Pr;��5�oJ/�U�I܊CB�8�������j����v�#�.��T���@��v诚z��baq��G��?�x�D�ݒ�~��zGwDl�>Ck�~�
J�a��|7n��~i�_ⶪԟ�t���缄H�?�/�}<�+�c���u>����m>��s���1�?;�;��%��]џ�qߋ��Y9ѻy�K�����_!~��������+^�[�n���5~��/�mP�M��N��6��s�9���K�5��1�X~Ҳ�K��IE�6EIǲrS1#�F�v�]I]1������ӆ�?6ٕ)~]g�[�9�ZY�w��7[��v���l�1�	C�Yew��i]�К�=&��v}�?�	�S�`@����81�ex:Zv�6!S�d͸=��who%4��4V������0�W�=�R3Y�ű�	�A�A�&�����PP��p��1���r��ٶ������a���XS�0��9�Y��lek;��Y\�,�/�RV[�ç�)��0P�n���B��eI]�S�Eg�Nw�\9&q�kjh�:�[��N�8�m? yh
z,�0�M�t�]@[��@���N�n���h���e:e�Ʃ��5&L`b�J~���B~�R�3��R�kqT2/(9�n �?�
�Yz�0���8�$'��Q*�3:�� A#x�V�^�M/̳=wf��߾�`�(`��~A�]f``��R��g�f�Y���#�a8v�@WfD#���dJ͵��ѪtҮY�m �	���|,���_n+���s�H
���]�|`��9�p��E�tAuXh��wєY} $�2xev�^�r$����{u��(�`���> ���/_]�u�L�m�ծS	������IU��(o����ҙ{H��/� ���vw9�o��� �4C߲�"홦P��鉕�ݺ���]I�ݍ��m�/e���/��:�ǳo��FK��B���Q�IW�0n������:�a]��"k�`�7k)sm����&�*ߥ�RT����Վ�u8?���b�8tM�\���	k�jh�nC�*X[Ħ+�+4*��:;�fJ��������l���Lz�"GM�EB)x���s�28D4��-�T�X���v��|� +K�/v��D5�iW���2мm4a�֭��6�Q�(>"Y�ˢ�u�4xP�S��KSi�[t��ӡH�DB���X5&���䚵�ֵ�����e�3�",�Jĺ����]�jX7	�!rs(���|���y�%�!z�U�[w��C)M(rT��Yyu�&m�\(ARu��c)���v'J6PfB�Ң�PFja����x�ra���g��������5[̮ra{c��%��wз�Y�̜��ɔ֠����ىe��)�B112��y���*F����!�'�G���=zZTI,v%�Q^���K��&f�7tH�:��)�1�W�P,��y\���n:5�����2S=���[��yx�:A�����Jp�	X���Ϫc���͑UZx{u,���i#�i�g,_C���)q
:�g�4F��4bJ���1&wIE����H
�ڲnax��D��N�-�<<#U��Tl%m&R��BT���dk+��m5�:	�h��]L��/xM#�ͪc�"=1��U�ڪ��-HD��U	�a�;l]Hw1�4����/�G�!]Lo�Zs��jaE�|:�E×��ea���s�9��Q�ْ��ז�.�J��=��,+�	Ъ�:mk��_�M<���m�����3Y:��:k<{R��J�%�o�J���-���0oPdK���<CY|l]�h{s"5��|��F�f�f��u8"4Q���tf�Dih���{�^�+_��;��kl��l�ZӊDHe�{؆�]�&S��!�Ĭ��x+K�RFįS������WiK�����x���и�y�tcZ�h��o-AS��N4z ���;��3����T�i�q,�$��uq�L������hI&fo���Tw��|#C�ֲ����n��1�&e�nUf��ّtN�`�/g0����a�m��܎$�q��.�ZĽ���ds]{���c�v3	�Ce�bgu(�.�3i����3hv�ڱ�4����l�09�Q�%9<x��ǡ�q<�T�0!�HG�h���Zi��`G>=��{��iX_�-�2jӵ=UyB�v��8e���ӈ��ٸ!������6��N��d��1jP�s�d��f2-�Mr�`���N1t��'tM�Q�y���[<XN굻�I�K�*K�l�U1}	���D�8Y���_+Ԗp�ŋ&��`��%FJ�`�����يʤ
��bMZ���Fa��]�vZ�03M-����Zq�D��e�Э&'��"j�������T�b%���� N��)�57�����ۛv�[��s��Pxč��,�� �$� ��?di/`�ؘ����p|p+�"p�2{���0a���a�(+aAYWa�-���|<5e����O,���;�,q����*C>��r��� H��(�q�>�Jd[xzlU��62��=}���m ,�W;�Vf�¿nVGv�����޿�������-_g�>�:��۬]�ʞN>r:�x��3r �%��Ձt��0�bw��� ��fA��i=0A�J��X�񷃡ĝ���ۚ�{g�i]�0��,�/����屡�۔w�	"v�G��\���{��b"����P,�0�'�t�4u�_e�s����������x�;h�� �	�P�]<R��e�ڣ��6M�Tm�����7ћG��H�c�9�s�9��>���.Ҡ�k��`��;dl��`�5�"ue��3��,�&]�ߊ~��8��҅��X�Sn3�jG]1*'ퟶ��z�`�v���u���-�tܓJ,#��I�]I�ڡ���[��P������r�h�j-	� ]L���h�eFx6q=���!H�渹�T5�P9��ZtV'tH<pO@M�Z�}���%��IJ�\3`�9����}��i��Mu���}Y�X�7M/(���FpiF$����j%���k�c�/1ieyjj��X�*������ӄ{}eB�8�LJ�x}��m;�f��9* �p�{4�W��D�@�&�S0�RZN7|���')���Bf� ��_P���g)��#�jg\��@�.���A�À�!��$P^��6��� ��Y��x�;� +��cHwl��U|)���Bm�! �R`�,�5H�����wb��
6Eu�I��*h�B-d-��ޝ��/ńwZ���x��`����)M~�BMO��4o�����!4m��T!��<Ĭb�Ia�F1�A�F��=)0���y*
-�-0e�U�y�`�Ƀ�ID��1`����!�;�3����&a
4 ���N���;�.����{|�:<���XG���[Rc�����e����0=Gl���F�O������5)��9���ǃ�r�[�KqD6B�E�ag�j��].~����x�������bW80������u{������m�����X�b�[�B��J���[a˾�>���6�/e�N��i2?���uL����4��6u�tJ��ҷ�슎�/v*��B啐����f��By&I���s�9�s�������C\ ��=>.���~p�&)���+�\���R���C���8�S�_}C��{���FK����*0�?6��_����[�F���F+.ܾp����~�{�N�t��Ԙ����֓k��d�M5�����Bq�bg���7�6��g�"�FT�(��@ ��~��
�p�����`�>k�_$� ��'T(�����;;�������M7�����d����x��}� ެPëF���Zq'7��c����nW_�~�$��z�]F�*��=ii#��R��
D�^����ĉ��p�K0�?ϱ�dd� G"1lG�pE���l���+�B�x����(��3a�qړZ�F������e����-�c�`�E�\?�8��d(!0�� <�[
oV��;���"/��x����� �Ct���;�G��_eg�FN�ٛ��>F<���"� rw��H�i��j����_�ߚ�țO�ٞ�3z�m�6�a~q�?�6��m5P>��?n�=�׃��o��6_ˢ�9w^`r�o��Pw7���wu��H���D@���^P�V4C��m�P����_[�U���o�� ������=>`M�)�|O�Z�x㻘�������Ѯ?�.y�Z�{���ܴ�^��=��!�EŨ�[ῇ��k ���Փ�
o=�ow�x�c������'	E_�.4=<52����埧��V�����g��N�j%?�f��'J������#�oG��Hz	�U��H��b��	d��-[;�f��j��w��_��"�7�}ף<��5���?������|̿��2�3��o����QA�No���L�O�_|���S�'�:>�.����������w��;��F����Y����$<w�,��B�n����'�\��j�!{� ?����!� �㍏���-�Bd��i?�j0{�r�_u��b���k�`G��nx?.Z�o��TXjU�S�=,1� l�ýV2�گ�'��Df8�Tu㭢~h�K*�C�&ɗ���z���;�o���+nE����+�v�����eGS�$���WG�^�����z�� -�U����\����Kp{�6��J/_Y�S�پ]:Q^7H��P@�K�`,uCXc'� ����d�g��qor���6����L�T�`ѡ��yc�gխ�TK2��~��^���q�i�Fy�Sp1RR��4���Z���}A��ut�3ʮ��:a,1�xTsڭ}����b,�^����$��7c�=����<��U�{[��"̨J�3��L�4E^���n$4�L��$���N��u��_FpcN�
�w ��!>;�8�zݢ�k�4�F#�'�M=�L"OY��own�}p���/ov�N�� �]8���NN��>�����=C�Eâ�Y��OL�y��V7�|m0�~�Z{�-������\��C)���ʲ����όd�?�n�F�7g��{�u[ONS����j�u� ln3�Zn��/�Tܒb=��D�W���n��ڌ�H%%�vِ���U�$�sSh��[d��26c������HU��3h����P�DcZw�yD&���aV����I���t�';�zU�2�Q7���;���:U�&zb�/��n��mv�������ă��o���	���	1��4���ڧYlaEs0��n�|�A�z�@��{|�1�4��\�z���r�~��Y�S��bM%���J���͵��	ze�nVpB���M�ql8T��S��g�8�7���'6�Y,�*���dV�r���׵e����Gy-����߉�)[����GҪ�ܱ/�+����:,V������u<����SX����b�T�5 �`��P1Y�vp�<��!�-S��5�(,�>���fl��I�p�4͗5�����54鴯��ԣ�D��"�n������%N�x�N�B�9��ә)V��Rк�E��nF"�"��b�XC�����R�m��S�93��O-��4��O��a6���@���'�:�>3�,��:��m��\�ր$]��J�ց�ԩ^��J!7�چ)Q��^.!��k��&VII��QI�{�=T֦,�n�i5hH�5v�e��8=mq��V���N6��kI��cP�ey��=�i��#����]}j���D�aC��À�Q�E���l�s��I��Bǿ�>%�ilb�Zu����T�/����H�[�WϠ��D�gˇ�R��2F�jhmN3x�4
7(��pj5�̱e���xczᇗ}�����ۛo,�Mr�� =i�~d��V�M�1[��j*�<\�>�f�6��Yl��Hsjh,�� v2�)luJ�ufa?��y������n�⾅��q�K�)>Qކ�3\�é֧7v�U@Y���D�yԒ��H�0u����K����f#+�W��p�XO�l�j����p�ӥ���hՙ�������|�l���}Z��5�
�E��+h=���b�[��?�`6�����9�:&���<�I��a|��9)ot�1�&҉[8Q�e����������ק��"��8��v~[�7|~���H8�|�c����5Tf&U�c9����b6W~0Vi��AV�&;rd��_�M-���<�U���Ǽ�eGs����9�s�9�s�9��fn����e��qQ Q��m�=���_� �<"2����{/���UD�ߵ=~�DE�Ԉ�'g��!�uD�w��3w�VD��.ǯKzw9N��4^�EDܓ�?q<�ZD����|�'g�/ǯ9^�~rV^��Yw�x>�ɝ�L�N��=��#��I��s�[��+�:�AV�h+�On���
E��U#�#�!�]3R�+����+'���}q�DF�ߟ['���,�;�U�_�~%Jm�V��dNnJ���Q�s^�t��K�IW�K�>T]����]s�'l���KN�r]J�v�k�%���,=I�&9��w�Lj���5Ő�����+D׬�C���ވj��Yad��o��G�7�}Rt�H�a0���Q
=�@t��$�t3R-�_��5���Y=�tt���&W��&�(LÒ�r.H[O��֢vU��r�e3I�r�nf﷢n	��E��ם�}}�rK1�EK�ٷ����d��dr���$�q�\5F����lvJ���U�r��{%��ei�V��
��U} �zu��>ST�߾S�3'��˥\S4N���Wh���z~u6_zY4َ1�s�3ދ���K����O���_��d��{��dּ}��>�=?n1��!��5e�BImw���,+7�zQ4j�|}�.zU��\H�F���'o����d��P�4��%5�Vr�~~~���7�B%/�E��ЧNH�z��=p����A�e��B�����Pq�P�{Q�Q`LV�Gr��Z�A����9�fN�&kO��C���퓏(zr����!vK�ۺ��h���#b��;'���'�E'�l�ə��m�ό�K�V'O�l:�s�s��O��)�q��J�ظ�m�Q�^�6_��!Bl�o�����x�o�.���qߋ����r���}/�2^���}�_W�'��߯x}/!*=9��������A�69�;m�{��s�9�s��%��]hÕ���h�2Sr�p����U(���n�rBO����y��E41;��oU��\��,|I����[��I+fS#��Gz�T����i^U��'��洍��F���L���s� )��u|�S&��w��b��f&��l�T��g0rI��M�������,uq~o�b-�Դ炑��wC��	k^`�XI�T��5X?^��QA҄�q��B��d������Zp��=�3���ږ^��f�͑�Y�.U�r0e�0�x��qq]a`���֊��a�]��Ne��*���F4^^�!��:��U92�Es�a�k��p-�;)@Ŋ �� �&��ݐ?V,O��qyK�%�>���D��bJ��b��&�$�k&��%��!r�tFh��h`1�L*�g�aIk���Tr�����%J	�����b ��-���,+�3�n�+�S0��w� �.UP�r
�H)��\�s΁�g�����cdj#4X��%Y5�EEs9H*����喼�d�(�L�W�Y�di��B��O\"J�тzo�
����i̡�)_ ����(4h��6,����F���9������w����D]�)
��BȚ;C�8����D���LB��z*h���CA#ә
�������J��i�YmF�u��e�ct3ˎ�����?d�5�4�l���sV׋c�Q~��F^��6эQ�D'��uڌ2�E��f�����=�؀ 1�RB�Ìr�!��@��p�#M�޾ʾ�w@�Ӎ�$�\���w�ڍ�F9_<�[G��=�p�yC����c-�(ɣ6���n3K���W�Z(2�����o�UG�#�B�2���ã����m��f����0��-�lD�&t��k����W����˛~�ڨv*)�mi�g��R��S"ҙ�N�B�IEH޵���Ӗ��-�m}}�����_$mc�ú��a����ؔ�bmb,��?E�i�K��i=*ӐkF��1<��5��-\s4����)�ؖ�H��5\z݈_����>�@9�*ױ���>�p�K��,P~�J��JT��a�1Z�Kb��|�>����ui���]�A��O�XR��MF�<���R���ڕ;$�X��n�&�kf��$�h�e�mPo�+�6�$�)�Sƒz�M��&��Hg�i��e�mS� P\"#��/w����'l�������YF.d&�Q���#R���֗+�	GS}u]$�mY���(,�Q�k�ŰV]�u��G"-��1ǽ2K>V�$���v��d+]��03��Ja����4[q�<,��%Q�H�6>����2'g��{��|�W�ay�p�8㰏�^�l�
��=]�PΓP��^����9]x��ԋoLؖ{�kr�
%�W��鎚�Z&�Σ�4�$��Jj
��D!�u��X+Ty����`#��,r!�d�ؤ��8�&��	c-�����-�L��n����F�"B��1$˷D�xs�W.j����Gg�&؍x�'�'�8ȫJF��D�{���n�6��w�*Kz�I�L��*L)d�"��J<3S���ʮny{�ӼY�Z9i+��@��9h��z��2��N�}~���������DVS��
vZ.t�3sr�}��.��Xꌟ����۪��7�`Ze�^��6�U��o����o���-bpd�u��:�օ�PpXB�78�#b���X:��r(-AGOj,ZOBNe'vy�߳5�Lii�"��Q�������eF{Qi���:og����v;zM�a5,Wg��ԃ�`h&�C♮��42Ud�$Dir���Zf���Vv5.�D0�pmʽ�����Ս,�vZ�:j�5	yX��cE�Cd��m^�b�ؾ^�@T&Y&]y؍<v��/���6��G %�XzDD���g(SR�
�&��9�}�]J"��S�"9�y��P�n���:˒�fZb,� �p�G��s��И��nl��9����U�Mx�z�4�e3TՅ�5�����{�6#vF~��7�N�p���D3;a�%�%(V����2ݧK�D)u�u6��&#+m�A�.�9��w�m�ú65�J�voh+{��yҙ.�nl`�9�ͳl�l�-�7�{�l���hlcw�N8�ߜF)�NqR&׶0L���D<ۀ͉C�kf���L>K�/���UILV�H����Db+6�ø����9缛e�Z��#؀�B�} 
���F��,���r1���X�a-�3�#˶�3��ZXC[[H��� 4,ا:�&�g��`p�	�]���:��s��H"Lħ{���AYb��;�5n 5�O��#�t`L#���P֖�Yl@ה����� �Ѡ���VF���s\A�o���i#����_u���<BBG,�30֙��B�t:D�g� !0i��T�dL˝@ �c0�w������2ȴ�&� c����nT�h�s��Δ�ƴ�x/�!����ӭ� �M�>>ܙ&���!��s�1G\1�7�o*7�&�T����3%�g��4���6��:W��/+k��w�' ;`�N���<�)N��� �
��%M-H����Q�5����X(�����X�s�9�s�9�]��%r�����F�̾�J�263��Y?D:��n�AYz˟u΄����e���Q�.�UV����{~"4֪h�򰙼f	����#�M{+ۻ�.[C4}��L�'����x�Ż0�'��Y�z$�Ô7M��n���	mc����:O�i�8rX]�{��1n&�gE��$`'���c�_r#�a[�X�B'%�V9y?�u��Lf�}�-�k=\�aa��3����1|���NmK�����W�3�j���{A�����������tuMy7����شv��g}z,�����2�1j��a��{���$� �����E���0�M��?|g�o��D��Bσ?t�T��1��z��49�CX�u�D�z��������ρ��5�MYT�k�TXjTASJ�< �(�E>�%0I�NX��6�#�<�TȄ��A���J3�Q>L5�!�ۋ�z���E�)�Q�����$~v<]� � M!�w�9�KF��;�;v��tH�P�7	}\x%K��)��Y��ss\�cCjx�S^{"�f���@(�	8��M�um�,�C:.�J�G��M��x�|$K�>$6���Ykp�y>z:"}�pc��>l!��B'�]�j��4d���Z��7j�y��2K��]��vG¼8�0+窌�t�8��1)�:�O�Y��z�Y�T(���}b���/&�~���U���u�Д3�����(v��ш���T+_S�':hY�Ʒ�����B��m��u�J��41��d�zm0�	z#D��P��g���_��{��Ɣ	|K݅�Ķ��ͪ���$��B�� �B�\�ݚ�4�R���F�șu~o�;5��g��s�9��)x/A$�6���j���8E@xX�܂[��_|Mqa�h��5s��ڊѡ?/](xU%w?%������sɼ���[��i����@��Q���!��oT�0P3���O^%���h�_����3*��{\�/9����'p8я�;�6���ԭ"x��ߺy�^Umǹ�w �΅��0<�~�^S�ø�
�ǟ�݁*w V��)�ە߰�5�,�b��҂�tM�b�R]�~ȏ`��F��}�T�פ׫?smԺ���7��+9v�7ቌ�����9���RU��~.�NH���K�O�WC~��խpj����*�~�8|:��S�`h~w]O-������yo�|)��"�s�����`o7W�]�a��A�
y �����x#�qC��H+@�(�%`�m5Vr ���%���V7�B<`�Y)���B��;�Gދ��Y�Qhxy�~�` �Kd�7��r����M����z�����KU��_��>f��|\�1��Jg��W��(�#�������Gb"?a��\��k9s4�D���O>R�~��n,�;�}F��6��?�N`�\���*f��#dۇ�@��5��*�!�_Um<�m�&��N�!�Ӛ�k������?�L��z��Sv3ի��{�p7R�Z�z�'�����U]�[�z��r�k�â�m���N�y�����n�s�o������S ����[_�����C_����[Hr'V�$<��O��>�σ� ���β��/"i?�|��U}�c���z��m���9ձ�^���?�E5_x��������u�(]{��;����]�x]�п�Jq���ς�x�y�~����<��7Zc�?����I�����p��~/�x#�.�Y����|��
�(Ssa�E��n��_��
��_?Dƅ��;�F�"�j�x�c�%�I��W�Y��G$>(��oD��|�,h��k�B��nH�ʠC�������IXƄ Zp�$��`�%���0k�	����+�����K������jX,��K�n	�2������o���8�XV�ZڇVć/p���v��Q���%��w#WoȍW��!�8����b>������E#��������Ț��.�W���C��+���'���xH���K8���p��_tx�a	8����Q� 3K���W�~��v���G�Tv�&4�g����&��+Z$\�B���%�{ٓ��x.���K��˾���UI�W��حk^0��q��S����9����"�$w|�M'6�j_��̖Ɉ3�)M�h X��IA�1J��,��**�?��4Wߚ��&-_�[/iij�S���2B���}	XS����<�$�CHB��d�y"""("*�JE��R��8ㄈT��JQ) �DQqĈ�������8�w�Զ�������ϗ�}�}�^{{��WbH��#��9̣L�|�.bPp�|�@k��M��� �@��==�ء9ja�E�HN�����A;�eMGw)�SQ��L�(3\��S��l��I�M6 uȦjh<�l/m��0\�L,.��K��<���W-�v�P�2�"��U�E��ҋ%m�T���y�%��4d	��m����>Q�[ҕ�易 �Y֮�Z�I	%+�'|S}���5�Y%qQ[�%�^'��M��t�n�s��(V����2ɒ1
KY�����l�Jyg�6lH(n_�{�]۵��/Dt�Χ�Lu�ڜﷁ�A�5Xٔ��B��`h�v���r�B�N��'�S��Dl��s~a5�Ev�]�m�im0(i
�����NxW	i1�' 1���&˳�2$�je'�ӂ�H�s������g!{]D�����Z�V�d�|W�s�����Q��2=�"B~z�@'�,#�43RdM'�fy�R�%�h����m1]T!U���s����(���}�]���tN�8�0�|�\�O��`'�+h�V'�������zU��]��ijwV���{A��V�ʚv�X���NY��^�wE�9�eՔH���k_gP[�U�-���ȩ���;��Rʝ�|l�Z1�����<�x�Rfc�l�^�N��3`C��k�tP����̳�k���8��R?R���'� �*[z)�ܵ�^��RJa�WZ�߂�g(g�7=1�jB�X�p�'N��6�YL���v�LbQj\��.Z�3�VS�d, H����C��SesX��Ҹ����f!2cAcCG�Ry^��W/2C(>qf�S[�߆���E�a)ۏ*�Hcz�4Ѹ��k��{%�h�������ϳ�ʣ�j*d�vQ�
��ᦪd߫{���~��\��&r)%J>�,��Ϡ��rh"Bk4+�r��׸jl�xM��}G��TJ�pz+�J�j������ښV̔�w���,W��μ[���)ܬ�"�t�#�A��)�[���������ҙ���ҍV�k��K]�Y��tȾcJ�t$gF�\�,����Ӈۗ�x����V���G,�;�]���`��Rw�1��;�|�U��4�)I���!�I,C�Z��p!'�*�������}�%��P��T�]�zE�Ep�q����=UW�u6X��VW'Y5�n���mJn�mO��֑�t��J�i��v��X-sv��(�#��r#�9g	��ڝ�>'���O/]��-�t����X�z5��rڽ�jW��U	��.R�L!�V�"G	Ì0g���Zys�lǊ��뢥�
��_���q����J�:�A4
k�XV�W�$-���Cx%���;�]��L���p!�EO"K����=Ξ�\XR��V,��2�ЫF�P_[��尜#$j����2	���K���ߨ@ @ @��09�1�a�4�M�C#}������#S���Cw��1dL?�sb"b7�;�o���h2r�5G�݈'G�q\v#��FZ�C���y}0�9Ķ�c<��o㸑��2���}d�X�q��\R8��Gm�/���<Θ�JD�J��F�r�]R8�e�o.��b�:b�m�2?f4����0��"�I���s���G��{MH�BS�����4�3����q�pjs9�vH~m�`�{����\Ex[X���Ϭ�
�}�hY�I��ZU�̩�٭9L\�[v;-�Y�X̹`w�(i�k2x���_��
[o[���p�{H�C	�K����A��t��X�v�kgD�(�P������Ҳ�I�Vx/�|�v�a?��@ݮͫ?C7�]\�g6�YO٠;�[�y����zː!���a�N\�X��R"E��%��:���V�]�s&ѥ�m�v���A*n�I\�R��ӳi^s��Y���a!��h?��C�AS�r�������g�+�vo���ۅ�i^���9M�U4��_~x�������=Lz�-.�Jyo'R\e-q�fج����.�U&���v!.k�Jj^�8�P�%��E�2z���2��`�h�DnJ{X���e�Ԇ�b a�ﲕ����b�Û�v�紻W�햻p-)������
�y)�����}��vX��m�a?T��U�xu�+��۪�ޓtaS��b"ȵm�ˡ����,M�d���e�z���=��������>nNJ9f0��v�̝��Qh��)|���CJ=G�g+�0����g8����Q�"����\��IJE����Q�׬M���D΅���Er	�_p�>��s�9l31���Ox/�=��
����z"�W�������r��r�vF�qm�5��ï�#���g��������W��ǅ�$��������߯8��A�&c�ָ�5\ @��^�J�l�Kz��j�	c�`R�C�D#�l���5ܫ��G��s�S�d<�y��'�1e�45�Yr���V�"3���Z%��n�'NzMey>�km7�[�^����{I-�&�����2L�C��'�,�"UD��]�3�yU�t_F\^�Şw����W=[�ki�M��4ZS�����{37߻�S���|)�t��C�)H�O�t�syeyx�Y㳍k�:"
�'j� �!Ki�[�Q�Z�BȎ�/�M�מ}�;�6�yy�m߰�ի={P�-6�(�!7�DfRzл$R�Bo�����{�	���x��M�C�dw��)O-�Pڡ�w��C��$1�AJ���]U�u�r���*e�F(}"C�J0���)��A9]�}4��V�dmJ���
/�s�Ue�%n�EW�.V�{��� �*IP-��H�;���Wj�]��$S�
A�@���xt�<CpZ��&��Q�_��!����g�'�}@�$!g�u�A^���
  �k�����/[�b�S �X[HR���**/�jbxuU�x½(<Q��% �`�����	Dc�z�^�?'H���^B�g�4B��4ҡ3��' c9�P�T�&9�^���� w�dH����=�=�7�]A��z�^�k��':� ˼��i,��		ϋ�%1[2�RxP�7C_�kf	7AG4.����
[�`9�YI"ꃒI!�b�k'�fϥ}5�Ռש�Jҭ�kkrDYۓJmҳ5�w�vse�gjt���9��z����]�snh����L���I(/��"T.(�b��Z����+��:'0��V��K�z�Q
���dU��2�l�l�6-�,N}���J�׃A��rBE[u��I�+723ʧ_��l�˂}�'��ŧ��]Ǭ�?��H�������C�[N5�E�J%�rgUzZ�ٙ�M����K�-�s�����������dV�u���q�����7R�����*���!8�H������𨸴�҂�s�"ֹ$�Vqwe�n �FP��]�)��\����BT��U�۔4�h��O�KH�?~*�7��oП��+͎�ҨZ4������o7]~��5=�Ui8����}��%��on9�xca���?��y�mk����.O�i�6�E�K�4j<���Q$����#��l��w�V��]%���I����؋sӟ����pb���l�p��p���ͭ��;	��Y�C��צ��F��:�����*����˗o��*v�gP]��j��]4�@����zɫ|%���^�ќY����D��W��7Hͱ�_�%�l<��Ul���7Y����)�u���^��?�
�"+[Zc��l�ު?�:���?�z���}�>����;�.�g9��w�)�'�~�HD�N>y�Iί��~�acy���+�wӁ@*�΋�O��L���vh�K��{|�H�C����J���2L���O�<U��"�2�k}C��%�DX|s���ˁ��k89����e���(�4|f���Z��_���	�)B���3�.%��M���[*zό�S��1ˬ�R^�{'�}�����3��7\�ڥ�&0} b�Ҥ�F����x���89�3n\�&����y�J�ջ�ս��}z�����;2�}�д�������j�'��7}{.}i�͇�	z���m�Q�������=Ǔ$8��&���@�հ6��%vM��)�-��,��|���oS�/~r�������"F+ߜz|i�����۩�i��{���J��+]\�=�yZ�����'�9R��N��Z�>X�4�(%�ە?F�9��>̖5���4��+���)���Tlzh�~M�o�����VLM�Z���>����Ԩ�j�����游��w�zk�I�=�Y?���p��d���C�p�U���1���f^�X�˭ݩ_ӻ��]�V6=�m�٢t��&?*?!�],B�*5����A�>Oаo⟳�'9%Φ.���w_��s4�}������ھ�:B��-2���Q�1�w؃��vk��$&��/7�&�v����r94іj��l��`ȐnD�&]js�u���l��~?��d]���T�!ᑾ��׫���d�F9���{&���x_����-�2��ω�b��nZ�zi��T�~��:"�����/?�1�<��^|ꎉ��BfE95۾�ҾVѶ�W˓���~�Y�j8y�Fr���b��@b�PKzWC�H�P�S#hjEς�7��o��L�Iua?>����b��B���I�J[���	1\��G�{��Tߛ{
��%N�d���v9�c_�Vg�\�%�('�f�Z�Wg6_
��W�T�N���?$�Jb������.>ʯ�~n�u&�C�����"���:�їS�?�|hM��6��	��{��F�/��Aho���p�>Go�8t|ϿW` g��4_�Hy�������|i0ggt6>�qа	�R��߫�yr�~	 �ڜy ApfqThj���M �%��P��4�^��.���ew^.���.�>VP�3���
L:�&%t4�V�rNd��)�E�GN2�W���eF��>,��Q�^"s[�]�㷞�z�kF�	���ǻ�4>=42��_�(��J�잀�-��If6e|�r�-r�'�6��]f'>�t�6�!)ъ��y���U��Ҭ�?YE�~5C�I�[C������_�L�����'�>n�^5��g�?=Ts�U ��6����O��+W1�>uI�\_Zݪ��U/?����T�e6����� �  ��5�y��%�y��I�X�Hj�M~�.���e��M2�Q�N���d��	�ĝ���	+&	���6�XV��W֨?V�A���s�zӟ�|�d$�|�;=[�~��_Ռ��5�3tU��<)EO���@�#0{�bp���d��U�P�R��J���9�d��X���3{1c�`5�e����󶷃�<	"��63l�����
Z��׺^=�l56}�ѯ ��A��m��7���^t�E�m�`��:�XF7�iX�'ء^?s��If��o$˶:��-��~\���l�f�oqp������2"�w��d��pk⹝g�u�Ѫ��Hw�ҷ�S��f|8�F�p"�ρ���@�{�" EJV���4W]8�?&1��Ma�)�[^�S���z='$)W��,�9��fE��L�������प3�s��"��r�J�Hɀt�ذ���t���W������pL��I:��lD�c��!`�f�:�$��D|�Op��*'�r�l!�a�
E��Yk��_��|�?3]Q�F����P��8?���nS��Y�)�yZU,{�n8N������Y��j�I ���
�n��u� �d��
�Z���S`F��3I�%��/�7{��M2��M�U�a��*x^�f�{��g��4�̀�>�W 5�
�e�X4�RĦ�k�bM�|T��|Xd��n��ˏ2ᗳ��$�v3�b	0�&�_+b��t��~�Ha�h�0<�MPek5�k��Q9g���&]����+�X���=P���C$��I:���(�k|��B�b�O���|h�[��\,��=e?�z����M����� ���W��ɥp!ݛ�m�mkt��\��סb�z]DcNb5�Hx����k��,-ӣ�����5��d��/��P�jkȌsu@ �o�1r9����%Xr�^����E[������)��>Uh�$f��]����+����	��U��Mz�:�G�i޽��&ƛ�h��ٹm#-�Kq�����]^	Y��]�_
sZs��%�E��I�*�7q��y���K��US�&>2�~x#�;��wk�>%�H9ԍ�L�?�#V�MP<�; Mq?��a/�Lv���g]��!��˳���R����Ubt�o,��b_��"���jw���'�(������@���aϤ�v�
�=�Q�N��o���!Y�E����*��Gp�ŁxZ�L����η���?T	���Z0C�̗���~�4s��&L8$��(IC^���;p�[����vͷfsJ~�$@*��x��p���4!��.�l�QF����6�����x�8
�̀4q/蹑F���� {n<���=а�z�`�Z�������b%���� �{<�vޞ[s���3i����栮��c�@�}�A��-��M��Y��$�������}�Cs�����7�Y�; �S�a =��JtWh�F�֪�G�\p��ɑ��Q���Æ�O. ~=��0
���㙱 ��w�_���.��wp���V���W�m�����4ɕd%~��G]�6H����k�b�U�d)o{
G�?�d4y����H�"?�4A�HO����cp����;�/8�܍Sx��n��8P�l�,��|��ܧ���W���37\Y=ڱ��5�{U?�ɋH-��,��n����.���H�E�~��%��y�|�Є�wύ[���M��	��@���C�ߞz�B���ǖ�|:1�V��2�2�BJJ��0ߖ�ve���e�e-�.�|���й	�_|x$����lOعsT�O�ﭛQ�[�NP��a϶�ԁ7��q���~�t� i�ul����oT�ʹ%���{�`v#j(	������п�<]aqz(+�ו� )� ����T��n���5t����9(�˃�9��K�t/_�"���m���w�C��
D�N�)�sV�S����S�ê���d#�j�M������@ C�w�����`Cj���fx��䪰�	J8i�����II����򾅏���5�Xw���K+�G��i��ލA)�%���vu�el��h���K@n�N�E�o��iV��1�k�0����{��T_p��狼�WS~ܼ�G��%6yB)S���{�v����4�C�}t���/r�x#i��*w����N��������J��_$mt�zK������]wBm��%x<�5�Y�#1�#�Ņ�+\֞��.:�@�ձ|���Rx��揪��$�.;b.��Lu8���8����f��_��t]k:�x����];���.��Nu�)�C� �8=�<򨓄s��М��a�-&/���ϕz�q�tz.nPk��^�'C�ih��X1�梪y��L�j���ww�I�঱d���
�A�N��w���
�;5����D4~�{�LD���!o#�l�V�!;��g�M�P�3(4|���n�O�Re���~��^�'��Jqn�ˋ^��ں��,m��\���醙��˔�S�û?ȷ�͙7��&���#�N�-�S2�]�V���/o�⮗�?�yZ�҄�"�Q��m�?+v.�x^<��`�����7G��cFt�RÚ�6:�v?���,���Hg�$Uf{��^1I}�`s�nǢ鏃߽�pᛗ'f���Z5����&ߔ�m�y��e������%�&[�ld�_<t7����IӘ̡�mVF����"9S��&���#�~e���O�~?�.�+_:.��{awJ�c�Y����X� ��f�=��埩m�ѹE��c�����=co���7@��zϠ��BU�g�5�3�v|Աi턻��'	K힛f�:��w1V��(-��ҵ۳\J�K2܏~�;工�-�Un��(/�k�����/S��k���W�>2��TBs'SFj���;Ab�����k�U�%�-4�Z���;ñ{B����X��y�nC;�7�s\��3�Uê��&o�yQg����i
y>�4���uQ��O�]��/m��Y��_�}Ԓ��}K�(���R�[ǉ��U'VP�g���A8�*�sBX�ﵺ�˞Q��)�vqB��V��W�HL�߹�p���j�m�QӨ[tԅ�D��c0�I��o���m��廯Lj)m�!��c����'*��)\����^=��{�8�/��7���[��J��?��>�/��l����;>Tu��V�����B�k�|`�vk������;�4=��O��%X��6�T9����=�Zě��B�|.�����s��M����=����߼���������#�uMĲ���W��LY�~��#���P۔��7���\`.(�
���3�k;R�5��<��j��?���k�c������r>�ee�a����b;��`�~��W�v��l+Kl?�q���d3�T�+f�j�i2w�f)�=K�_��s��R5Ef�:��r�q�P��E�̟Mާ(h^߻�W�y��X�.����'>�ϛ��܏�O7*(�Y����+C��"K��u�n��|�7�y�<;�*�+7m5���rKK>eE���Q����X:�և\Uם5Ȭ�P�9�8�n���AVX�)W��ӑ�W\�SK����L#Z?� �Р����ً���/�����_4A���.ƫj�h}�=�o:�{\`>��t�������63����r".8Ȟ4��������/� �  �  �
s�\.�(b6�b0�O�Eܿ���;�5� �#� n'�ڑ6�ؘ~�A�݈��\�-�y(���a�H;��3r�Qb��d��B�C�A|�Y�==�����_���gG��<��רB4F|;�7K�\�\
j�#�6���\�K�\�r%���۹�Թ�/ù�ݱ�z�;��M�F�C���׊���r��
�g��\� #.$��ykZ�}�:K����E��r�q'5NC��W�N3	�</t����=�뵊**Vzݠ��N�>s�x��ۺ���U��r��i�.>�OY&�C븊��]��w"�T��`_[�a���ԍ���C�{�~6�|�Z����ަ=>kvb��U����^B��ŏ�J?P�@�d�b��u�-��L�K���͏ٰ>3��K�LI\�]ݬ����;W9_`��䕓�x`q�FÔ��cf{��5��YE��6)��r'eK��N�5�]�o�O�Y�a�j���璏�+f��h$��h�m�߻/�|q����i�!@ȿ��J:鶫�Oj6���#lT �-�l���ڣ�n�s�"�L�"�r���z���,*h"�3��*�O-h�'u�����Z�:=�Y��q�z��;�^�d٫a�S��^S�n��z�jT�7*g���p�2;�p�t�O]���ɗ̏���V��%t�z��'ʟ�~��G=6k��}�v����lr�������3�X�Y��l����/�X8+�5i�+�pS歿�`f�ks��Nˍ��7�Bg^Κ��v�Z������3n?ڡ�Aq�v����2j&��Řk���;Mz:חk���q=���p;�TD���ݨ��R?Xs��Dr���a�j�%�(��G!�]AtG<���~IATF\���9l�0�����^X�����DD_.?�|����1�\~�Bq��sč���g�������˟�~�I�=�;�x/nF4@����<_\K�r����'�:�9r��c|@ ��z.��+��I�����
��m-�I���_*{�{��Uӯ��
�q��B���T/�{Qߦ=��9%�(�2�ധZ�b�{�lE����3i��,ː6�}�t8���ӊ}��^���ST!v�������|���K�g=K{tO=}~��1����><�-C�����Џ����}��z��(fz%�.+^_��gv�E�f�)\��ۃ#�"���v]}�n_ѸLZ�>vuzA�.�ޫ&|�i��m�1�O��ޱ'چX|2K��=��&BHN,��Y�Y[�m��� �H�<<\m��d�5!���[ �-ZʭR�ܕի��'���+ihƞ��a�l��DY���t�4љ]��A��^�N`,�9�nʠ'7ևޅ�o7T�D����-���� �Z�oo>LZ�͊AQ�t�I8���GS�iY�UC���� 1��P������,��{��{D�}FɎpC�%���S?�7�{a��6u��M��o��W���<I9p�ĸ���Y�
� ����
��������&�f�a�`��^{}���e�7��,��j2=�Z��U�$!�\8�x�ӡE�풀��$��ҮgK�ɽ�K� ��O�S�$<;e��,����4<V�-1OH|�,ɞ01x�]~���ph~�n_�]�(�Ӆ���@��-TXv\�k�I�֟M���Y���ϝo<��)��.�Ie2o��3x\띮1��ʢ>[5u
�F�� d�W��ƅ�T���N��뎜Q�"3)��w�eJ��Mjr�ե�T����ۢ�����jt~xj�zFQ}��즽'6�������ݶ�	?EV�~�K ��.�Lk�ip���q���Co�NVN���1��h��K;�}�	}K�}1�kZ�f�Ud�m��G�$��ܿ�i���ٔ�&2l"�a�EgX�K2�Φ�0�d:�E�1XڨO�Jgi�sm3�#��:�R��d,�[�ǛYRL��4���i����IgXj�lD�1K�ZR�.�nųAE>�ԇ�`�x,��>Ŕ�D6XDS3��Ȗ�)���0c��4����g�� ]+
��ʋ�
��Bq�I&tl߂�l�M���h,��P��'��l����d��������y�5 Q�'�iQ�D�^|2,Qk�I�Y"=�&�nI���JDvIXSLM�d<w7���b`,M���/��Ԣ��1χEDc�t*�EE>�h��=4��@rڈ>�z�>4Mc>�z(�9���ǄןH51'R�mCc�&��>�ϔ��SмȆT]7cK���5��t���DS*K���J���Ɯ�t`��X�Ѽu�Ⱦ!����n����E9�m�|���M�(Ȏ������.���
]6��Ԓhl��5� QM�Z��a!_�dSK�����('���X�ͭMh�:FF�$��}QPK1���EkoDc�5�"��|DyJ5g��f��+��G�5��D�Ь���k#�$����^,�h�x�&�d�	Kτj�chE�q<Ts��ZH��c�1��\-��FX���ńnc��'�Ĕ�i��h�׌fA415Gsd�0�10� �55B��Q��y��&���1b�x�<iV(�t���:fL6�C޾�a�[��\Q|Dt��5�2�"����(V[�]�vV�4�	��� ��1�ƀaf��������1���&�s��E5B�8��1��-o�|��e����n��+	�)�E��Q�RQ��<6Źk��-������+?�x�M��}�%�Q��Z�c^����������-��t+"ZC��V�&�qd*�K�#u٢����o�g�hoZh����
���3�n���g�^Ԧ��E��Th�";H�ƠZ��~�.�������(�Q?�>���B5�Fǹ���4^/�2�If��D6Q`k����͐�HM�{�_7�>������}~A@�Ϡ��Ԩ�o��)�y�� ]�/����@4"�Y�S^Q�AI���Oe[�[�u5��TG+yx+��|���Ȓ���jǰ��o�h����i�N��|�����+G���\E��SA�@���ܒ!��O��ؖ4-�7�dF8n�474Pci�Y8���%������˙f0���=������jJ�������ʎ����.�L4�#��}r�ĉA��o���{�<y'���Q�(�Mk���
~~�'�h��6�����I�kݻ����m��� ���G��H:ju �����j+;�~W�=�������5���������������z�����WcP�B�K{�+�M��)��Tn���	+Si����$c9�)S���9X����Fا  � ����#��Z
��Z
�-Z
*-Z�4D�i�D�-yFQ�q�H`�E-	��Hvɚ�y3��!Y#:�N�g>G��Hv���R@D�Z
Ook)t��ф6i-����@:����󉔆y��O�&�#U��cv#�7Q�w�x�GR�6�"�V�������lC�\�ł��J�3P,8~4?�[���۴�h��7����j)(�/�1h�Z��?)�]'���d�O^�w�}�wŉ����8���b�ՄY����}��,t�����p���j+�Cs± _���A�z��DhGv���xz�����<<���}��	���$B;���C�dH��9�Ë�%��D�>�g�j�N��ņ��%:�͉��;�� `<ޏ?���CU��g8Oq������6�k�7d��y�s���Gx%G�ǲyv0�?�:��!� ʳ.Yy�9�KC8/Gl� �=�&����{�r��p~������<�x�(⽪�#�apKJ��s.I� C\/�g"��d��Wq=B{Q�_���D}�7�p�׵k���n�,�EA{V��w���-�֝�<R/y���E\�RZ�7G��p�E�i�5S�-�Ÿ�Ɵ'��'nQ}E5K���$��<=)\�PL4T�Ϥ5�\@ ���a��j
ALvg@�BC�2a~��ӽ�X����`'�� ۈ`g��>�0y���Q�7�2�*<�z0ԗ��k��c�>m*S=��Lv��]�T:�O�@g]�'��y�tGd�Rm�7K?��R{z � ̓)6���6{�n�t�d�6�%�j�.��D?6�تhk�b6E�w������nf0��B)؉�3���f��5�O	�b��k.�΄@q�K��� І���:h�A�*���'���X��߁A6h}&�zXL
d� șF
u3���&|Xj�c�bbj���
x�
���<LU����^}��! �t�kYN������MdS �^������K}�� v�}`������� ����T��LU�^F��K�/�7�c��,x[����X~�O�PB<�h��i@���1���>Mu0~�t���� ��O����|���pD�&I����ʫ��ai��:�I�$��������-���xd��A���oh���i #�+;ق*t^M�JFm�O��O.P��	�[_�'7�pa�
A��< }��&�"ISq��}Vڣ��.'0AKBZC_�$Y��`f� ˠ��l���&dk:ٌN#i�����IyFz ����/D���ፌ�-h��ͻ]F�E؃��G���G�g�AVE�W�R�'�Iz���O�f9�Tl�=>�ڕH]Ct���6�<��"2�w�&�*��bi">���?R8�T����؈jK��1M����:�F�d��b�Y�~7�C��t����퇖g��'I��R�O?�+	)�C/a�����Ʀ:��$59��ۧ�8z|A�q�8�w��&���R|Q�z(|D{�.�nN4G�忻���u^��E lZ�7ba R�4Z���-8>��Ȧ�����^R_�=�b�n� �d�Dy�i.6�h����0�����Bܘ�0��	^Hn,�.��N�`7�z0�C�>���h ��F¡n��L!�7:�s�E5�ݨ�Z��?�����e.���^�Kw�Kwz��N��9�H��"M���c��m����h�l�a���a���XiO�j�⠡:��T\G��8��l�TTgݐܕ��kŚ�og<�&�ߖ�Ș`E���$`;�N���&���Po�4os�C�m� �L-6�\�sk����F�GI��W���e~��X=�q6y:<��Xo<���%���6�|�����z_��o��/���}L,Xf�et~?��#c����OϜ>jg,呌�d|;�ɏe��1�2Fo�_�d��쓿/篈��ʂ�s`��˹��dљ��,�"�b�!#}���d86_��1�X�����s�76N�1�̰/L|�6҇[L9K&]�/��8���~��|�s��H;:���9*�s�F�]�{���������y�9�̍'��y���˗y6��G�0��XG���<��9��5��ce���|M�^ۯ����/���Wjϧ�}ʥQ~^��O�h�c���};*�o,�Չ/����X٧�ce�_P@ @ @���ttt Qq2"	QQQ]�?ID!�����X4ǜc���1+"RF�#���VA�?����~�&�����?�u&�9�s����F�-6�0�7�?��8�j�A�B����Q'�먓�y-_�+����i`=>5���6_F��&�)ӡ 9���e��$�1��C&�x4Fϱ|��M�2ߟ�:i����I�I���>Q�x��6?�I:���>Ťγ�b��O�L�'�g��Z����$����>PH���F���22�����eܚ}���d��tx���7/��b��.c���s�ښ����çX�z���ht�xk=J�4G�+��#6���g":���	��9/�Cƹ�sW��u��G�2jGf���_��F���U�㚥�H��|�e��+���u>��;خ��ο �!�÷���X��_E�˚�W��G�ᚌ1�� � ��ݸ.0'|
�F�ޟ;�S�w��詴�hO��(��ف����	
L�J��4oZ���C�l�1��_���iA���ϟ�k>�����<�{�̏�����t�,���0G�d�@kւ���ގ	Ѿn��ޮ� [���8���|�չ��u�:;&F��Ň;�b�j��Y�o~wN��y����h/�y3�5c�a�wd�>n���ف!f�؂��MsR���e?s���G�0w��p7�9�6�󢦺,�����&���c��!&�Fgn���'��Y��X/6Ć�9Ϗ����e�~�	��TD�[@��1D9�a� f�B [�B���L����47��*.��q^��e���ܜ`{J�fZ!͋�J�p��kA���< ��}���À�hnB��5�(&	��0��A�(g2D�X�QLV0s�x����?.�?h�)��L��� ; H"��;��;^(��R৾�_b��+᜙�J�HW�����s�����6q3�mc�meb<�!�Y�*�/�|u�/����'W�)�lU�cr��4�<L��N����LTl`��!Dz0af��D�y�7fڿ��6����l:p�X�eQ(�(_*�p�Bt��^<
..��h�,O�y�N���u�١S��GxH����'���ClĔ��.B��N�����l?[���f�j�M�,o��h_����¹�n	��)q����9�SP�pI���8'�'av���9�Sg��%ƢZ��w��i?�Uqn�Ģv^�;�aC�tT�"]D�<��"���F��:�jkLP(��!�N�¸�1�	/ۄhO�=�^j^��-�Ǩ&{;$D{�	 � ��>��
 ������բ�p�Z�-�近,��2�@޸��Z�.o,�8�bѧG0b�_���|����?��9��q�n~����%�on�cc��ņ��xG}R���B���[���܈���=<Y<��?��z��Ծ,�/u�7&���1�Q]@ �?���kG^������>&�p��_��(�3������7�c��O�;��������c����7y��G�F9��E`������V 0���J~�i~�{_��?��3�o��������Ǝ��Z���0���1ǯ��|q@ ��*���[����q�;@ݗ:c���_?0������h;����O��b�|&�[����_����X�_�៏|Ȋ���|҅?��X��#�g�|��U���������2�@��1�V���0�8�U?��=����O���_���4au~o�U �-��'��9Ս�?���U����*��m0f,nxǣb�ݿ�<�����ܾ
����������7�X�ۑc�|���}|u�Wr�3F���y��1�f���y����#�������� #�W �"�	0��c@ �� �  �  � �q��-�'���̿��������\����a�;������0�J��B�ߕa�;���Ϳ��������_�@ ���n��������8������b������q;��?�J�͈Z|<�wx�w�����_��u�?�?��0�}��V 0�����q��}#����������׏�� �G9���.�`L;��������a�TREE  ����������������`                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�ǀ^$B��*!����
�ֆP�����By#d��A��!������A(���}}B�K A�9�� �� �WTREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Y�	     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            F84�OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�            ���            �             "��sOHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            �w>2OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                c_�=     w�            �OM�OHDR4                  �                    �          ��	     S          +         �                   A�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            ���uOCHK    �     �       7    
    is_result                               >Y��                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        ƌ            ��҈OHDR�$                                    4�     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       ~��DOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      ���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��L&OHDR�$                                    S+     S          +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       �6&YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    '           +        _Netcdf4Dimid                �9'�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������-Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC� �jy����ɶuj���jˮew�Z�mc�\�k�\z��ṯq��              �w�9:�xљ|6�":�9Q�fS��i�'��M�>\\�2�}(܌���np�������� yX8?�5��ۇ@�
��x����}r�P]4
יZf�)L���]z!Q� r\�H�Pf�i=���C�ߨQ]3�3WI�>��E�H�@�,�H��۾
������j!�Ͷ��|�E:��*V~Ѡ'X���T�#�]B"�%v�xf{����s)�f�����:K���\��v4Q"�j�6n Ht��Q<F`1��%�4u�P �oұ�h�D�U|&��16;��!\EQd�m��M��5z�� ���6�T-�İ���\Y� |
�u,Po�b<���jɕ�6�

�}�)&U�{������c��qb�S�m�R5��v"0!b�@�dI��Î]d�ͳ�{=G>�]��d	�����:��A;?\q������*��xVaz�FH�a�81�a�˵'=�m��ʡJ-���ӺH�������C�{�U���냋1�胭�����\�����u��6	���q��zS�*<�5����a�E_[[ry1�[j���C3-]�ħ0��_��I�,a�{��/�P�!`� �m�]����^_kL��I3c�w@��{t�{����̔�����)ܚ�۱u��# ��|�i�Φ����o��hC�ܾ��I����g�)��d��8�do�
�����J���3/��}���z]n^�
��"�57���Q�N�T0_����	��n�5�D��*�����'*~�M��]	�6e�v~��RB+(�.���d��FJ���t���*F& �e��a񡙄�+](��G�AB95�%��ˬ,���4��pyݳ�R�7�LM���^��Iy�8i.�����Gm�<a`�j�$G���-��U�������c�I��W�΋�8�ԋ$�c����70��m;{�C���j�C���nKg���Ȍ��t+ƈF���j�z`��E;��˘�UԆ�C�{��w����-u���������X��#���_'0�ĎT*���g�s8WC�]R�ޟ������D�+����Q�8�_�GF����*x�v-5���w�!��T|1'�+�'5ȑ���|T��}��q�����3�r{�%tx��.��Y|e&�o^h�R��6��27[M�LƎV�*p��_�a#s��@P؈H�p�ٺ��%/t%7L��X��`ę�������\�_�_�T>��Ё�(�:�ˏb$4�X�LѸ!\�c:f���=:ʪ���V�G������"�3����"��#��"���7o�+Tg�ɕ�j������?kB�%״,�?O��r;b�?��ZU�����N&C�r"�ҟi0��m�	��=�X<����/g�l�7�l��w�&�/���j!}��Q�
���]�Lo�S�Tg����.}�\~4/S[<.���t}nB~�?��>���                            ��"��r���u� n���gꗋ&u,_�h��-��e�SVC��p�68o��iR.l{',��=�FHV2{��z��Nnʚ��t�㝥����WjCB�����I���o�?���.i�_��V7�P�ں�p���[L9h���Vq���*�9z>:�Z4vV�y5�*R�������k?8��m�l��c��d�+w[���y�y�P���� ٌ�Ͳ���˛�W��׏�IGK{;5]���\�,;�Ӿ��V��X�]���*����-��/�S��Y��`l�X������\���d���A��h�n9���,9#&|sx��rN3Y^�bo$yvHnho,�f]#�(�
h�gv(����b��4m�-{x��sq;w�����(�6����7�<5�i�9���߫���c�:�����vdڇ'>�vWa%lQQ^7��fr7.#}J���8T��y���%�X����#�D���<�S�D��&B��|4����]�����σ5U&߄��&:.�����(�5J@$oc�
���X5�0�_���R6)%��=i��_�����b���kX���ui�H��bR��;|(��ƙ�=����ԃ��g�]����N��㉕?�~'����戀�y���A܏q��]ʶ���aGأ>]9ƺ!���j��[���c��(r^K�[oFW"�T˂�*-E��$���?���V:��0�1�z���w��n�YQ�C���Y�Jd����R$H��\&�c�5An��U�]����J�-[gT��+_8qk��񃤣G]�E�$H��p�Y��ݬ���r՜����8�Th��C}��w�i�[��޻�Y��~��}g>��O<˒�P�c/������Ȇ�p�0D=6ĉ+�� ���%�PH}��GwPwiV�$Ceu!�#�5j��0I!�J<��|��l뻦��AM_<�P��nz*���`�WRio.C�@�ֵ�2�Vz�)<ڂ���0-�F�偺ܤu�ȭ���2� ��)yt����»�9=j��T�Zd�td��8�OC%�L���X��U3I�	��[���+^J�-���>�����)�V��KP���:�C�����S�b�S�(RlA���������|Z*T�e�2^����hX�f��>3�*'��'���ڤp���qQ؂�����)Gve�͘s����p�=���*�5d���B�+eFvN��(LsF)��)�����<��&NR�8����QR(E�	�������A���>B7vq2i<�yC�zkE86)��p�����S��$�M����.z��c�r�J��)J��0�Y�Ȅ��X<��FP�� ��� ��b7l	��
�Z��	�[;���ie1u����^���݉6�P�~Q2�u�;OQ�_�~w��Ӛ�͵zO'��ea��?��#�02��'�4j�`~S�
�xXO�fV�G����                            �"p�(
>$�e>isv���P�����������˨.2U*
iBC�H�6J0~V��JUU���K��y�P��p�tM��`-r�K��З�Am^|��3��+c�����*on��'�\Lk�)B��^\���I
gz�9�$���!��s�Dc�{a�}Iy��1�S��49ϱ��%@Wf�ì��|79EB�����Ȟ���į�����LB�>���x/;c�wЕ���Ŏ3	���rm�^�Ok��9�f�a����?�i��a5ףUl!z=2w�����9xí��(tZ�M;a�# ��?���M��;"�^M*;)�3;�d�FV*�n�������H�����U����M�4pJ�8a�:��:�yF�u�L�����e�-Ȫe���(��k�kkv���*��f~�֣��7���r�I�7����J�y�����wa�#SG.�GʻehP��ե~O��!�y�n"iOt�1*[O��.+��#�������ZP�<�}�u�	����=;_��:l�N�^�{�$/#�Ҹ�sR��	iҲEgNR�C�=���{��0KM�k	��%S��<v༗ ��e��cd�����ś���ʩd�FQSY���g�*�n��x�r�w����̫g.���:�������uY�����;�oc	AL战����)t��n�?�ti�+�(�\�|���B�'O&=�$:����U�V�5�I̎�&�P7b�gVм������<n<ϒ����GJ��A�|5�d�i
�j�mA�"n��_���;H7n�M��UۢLZR_'>���>�!~6pI/���c�[�����2�eaMnuL$~����	��{��[��5��8�1ǫ�j0�%�'I�Y�Q'?��ښ;I]`��$&��C�]�_hk��Q��㱅2�#�Rn����F4���|�+Z1�kr1 ��Tw(E��Ea�}D.#s��ɰ��������,Y���LV��!���ќ��[Q�<-�H,��*չ'̉K�A�	DɁ1������n��10e_N��[�ۏ�cM�_�5�w��BY�x*�	�3(�~b���˺͕�A��x���U�I�y�VƐu����G����\���..���9q �*qU ���ؖ�J��^ ��Ŕ�~,�Bz���U�	�vЊa�2O�u����{ �s��}��#����*��f����rT}�]��V͡PdVR�Rex���xy�J�J_���j���(;���6\��	�@`�ٽd���o�t]i�5��<|��zo���������q�=�j=���3�	7��ؽ5���t?[���G�H�s����2�VE3�@[��;pZ
��+5l�F(2�����5EtiM��� ����{"{�V��e��gn���9��&�,��X��ջh���!/E�{�JmL�t��<R���I�q5������w��y¬?�%�8                            �!o�d;�D�0�
��������pϯ�����O7ˎBe���߱�S�w���1�;Z��ϔ[؊��r"]�
F�a�t~Z}�leFE��b4�2�))���5 ���4,i��ۥ@��$/M������9;5:O���f�Ej^�+9��gU�R�VZ�
]<��C���"�l���Qf�Sp�*?WV�ǜ͂>]Zc���z�7@�g(Mi_񩓩��NH��~~���,/������T~����p���*NE��'֊M�cO�9Kċq[B�u��%�9
!;�q\�|0��@K��&���)Ҝoz�O�@ڰޕ=�%"0�sZ�����j�Z��Hi���LD(#��d9z�k�Y�����xe�&�eC�<���}�*$�>�˒�
Bl2�z
���:#�x�ޤW
�P>���:��i���aʼ��xf�~�G��pz$���t�=��������������a*s�X��5�/W}X��@�:،樴Br��|Sc�W5�<�7<0p�D;q�#���$Z ]>+UuU�u��9����n0:��2S�@i��z#�ҏ��*��\�d�j5%k��S6�pِ�4`���;��j�t��G�Yu(��`U�k��y9b�Y�I��D��*b�
�1~�������f�c�� �������W��ɱ��`��k�T|SsMd��՗C.�S$�C��CQҎ�!Ik|��GJ8��MZK���U�_���0iv�}�l�&�׃������~m܎9i4K�׳���հe
��ȼ;P}u��\x�y���1�#��ֺ're?��	
�7H�OO�ѐ�cE�E�,F�;��t5Ey����gdD��8W�|��3z�j���d���A	�!��,|���:,z��D�.�?�"�D��(��"Ҥ�-����,��r/�ܸ6D���p�4ѯ�F͋r��J:���ԕ[��S����iзP�����o�y���`3Sn�8�~4��������ʓ�XKϐ���r��ge��C�SO�o��������I�Ԅ���E��s:)#2n(wK�����#�/?���S��A�Ma쥷4�7#��Em뼯�6��X�y�\f�f��x�!�r��Щ��]�$����iP��ޣ%�����ȕ*;�L�]���~�z�O쮰y�&��a���a�-:�j�t�@��R�@�ۤUs��]0։���⢔nM�O�춹�4�j	�z��r��J;���PF�	�:���*�8��yď��V0�Y��7d�H�E��h�ߗ���0�R�s1)�g��E���,�ʹ�u�.���F0Tx��2];���9{wT��2�e�}�x�gl�2u|i\�6�@��Fp�z2�rp?<	u��p+���n7ژ�����H<	�j�J�WԞh'�8`=��fk�ngLX�D����O�a�#,�T-�u�5���l�![��KnyL.�q����                            ���nY�Un6��0su8CS;������I�+�S<������CxFd}B�ɑ�����O�*:|�N�d���Ӹ�v�����~PTy�U&@N{�y�uF:�a����=5Cٷf<z�XEB�H��y�՛��+Y��8��)�s�+���R���q5b��w���ק��E�*<0����t�<��KХ�ސ��T��}�|��)�c�v�n�X`����Kg~"���̇D�ok٤�'r� C��^ʐ�!���9=��X�/��9�R���(x�5'�����8��<C����2��!j��#�]D�I̸���S!���S5"������d#r�D9O99uD�&�������f9d>5?�SB%F�Ӓ?x,��X(#a�<�U�i�2��[��=�����݂��+���~��d���sв�O�0����ҡ_|e��M�~o�=� �S`g#����#4l)��@"��ᠯD_MEʘ�D��l�5�@s��4�e���t���Ң�ϭ']���G���	�����]Дv���t� �:Y��7�R�#io3Z�}V�MH��>�CSKB���w>�(e�T��#q�]N��R�������ʹ���i���rnQ,���U-�A���nsK�h��66��E��E�TaD�����=ٷ���p�t=V�%���.�߃XW���.j�Hk�z}]�Q/8n-p���O:�0m�5cpU�JD�A��"<����3D={X\M[SL;q,������I�HYa�!�:�|�ާ����E��B���t�^�V�+�m��j��~:n��u;��.ӆ���qj���Vt��5�Mt�9��hQ�����������k�����6F�!�0M�p��K�/T��'��ߛ*��,���HL�o����G��~��!FA��u�&)t�OJb�c���=菰��˰�~�;��'��{��B��_��$�{ϭTa�DA��#p��g�R��a�a0u�S��1�{�Vy�~���H�9�j��vH�DN����#�J�`�0���d�X`��!)/�y��b+�8�_���n���]��۳+uq�L�T�����t&�z�i|�K.��Z��m������Em՘|��=)��6��p��Q۩-u������i��f����w�Q�B}g?̍�s\`$��WD�VVa�3/���
�����?d�����1�r��`T�e�H��6���ј�(Ū�#�ٖې��
�k�'a��VdE`��C��YE�=Km�?�３H��+Z㖤q��'^U�ױw�l��32��E+d�E���Y���C���v~!/0��كC�~�u
�r<fl�m�H�m[�˨�6��s�e<E��	�˫L9�}�>��I_˂S����Xy�h+�]�M�o�W��G^0�&�m-�
=,�����ݓ4C��D��z�U5%�_��s��6���Zݕ1;LV��.��p                            ����b�Pѝh�	Y\���E�<�w\v�)�V�7��,�kE���͍�nO��1/Ƃ�������U�E��9�e�4>٬YH��P�hW����Ʉy���������^Ie��M�|�8~ac�F�G=od����3k���!��d�/��!M���Gu(e��_\��x���#3�K��';���v�sh(�4[UL+�v�C�z�����|���,�1r����>=Γ`�Qv��Ac�͢�FZZVԤz�]�P���<)�?qbDۣn�P~d�����vɍ{l0aTT<v4.�ȅ)�����({�Pr#z|ׇ��r=H�"6�'�&�c�@b�["�6�
s�e��,-�ì���غXi-�	yff�*X�C-�l���a~#��9�p(�G�|��fe���dٙ��-��_\j�c/�"��t�"~�TU��!P�q�Kf��n=_zB�3`^���Vpa����#V����'u,��!�}�>�H�溮�Ѓ����G�w�Éѿg�
<>>QFI�*rQ�L3��U�vؽ�k�����;]j�"��\�֭f�=�	�I29/�T߬�ާ5wl��V��{�w��Q�y!i�cyCf�+�m���ز�vA���N��2�"	_C�]<��,��B�o��	�io�F}hg,�;����E�n�7m:G\a�r�+��Y��<��*;fH`Y���uӉow���,��}��9��9	�׏�^A`�>f��a�����<H&b�k>����;D�P��9P��hE7V�K]�%f1��tv��6�)�)^g��o�29s��VjU� M�t\&���?7�"�!��D�8!�z��W.Ê��[�����0��`8�J��+�x�~X������a���9(�x��#�/|P�r��6���(d���I�
ݦ1��8I}���`X3&WȻX�-7X��*�����;8鮔���4q��+|F9ggBz��o���Һ��;}>�ߓ?.��NC̭F_�T��mTtj��(	!��Ej��`��P�(j���k�݈x3��Xo�n�܉	XsC�f���&�Z8�Ӷ��r%���
J���,c�c��iH"�aE�@��u��XD��1j�~�_b�U������(�*�]��fs�qJ���Nk[�@w4?A���Xq�`>�m��!A9-������h\��M7�#���7������WJ(���yҗ�d|RSo��ҿ����Nʭ��� $���C]�X��I��]�,+F�d���38t���X��|aH��z�y�g�5<ښZ�!M�����Rwƺ�8aA$c;d���OyL[r������ixǟM�6C:�����1GnT���5�U��ҹ�A�|`v��"/N$X~��Ȏ�'+)�l���V��Y��vN�h���T�A�#a4�,��7{����T�r�fI�A,L_%��L�_��p���?������                            ���r}�������6 f
owD�w��R8�Zu�d��@^��c)Y�\u����jaax�k����3�ڽ��c:�U��!ˊ�� L����"��ܳ��E}��0b9՞#n���F��I基JJ�F��0V('�p��,�����9)��]�d�I�5��`��Uފ��ט��獟��G�c�Pd-P�A�.~9�G�O��<���_(��3���T4�c3�G��N�٩�n��EB�o�3�����K]�a�	�*����k*D���j����o��oa��?��xe%B[�X��Bf���$;�-�G���.7�z�ˋ?.���Uwn�Gܾ���7���5B�1#�}8%���A?��9�^1�T?G���dgK�`���fS�����B����������aZ�f���XX1b�.��G�	#�h�|�9���}�V�h
������u'�^u�%��S���/�8ۤ2O.�E Z�v�8�!���c��ҋ �P�\��Y�C�I�w�cg�PI�'8���H�X~���������E�4k7��Nh9��T�Eb)��iEϡ�j�C8g�]r�Hs����TQ��T��Pie�]��!�C�K�p��	?���>�S�ws�ʂA��F�S�d���Jl`���>��ۺ]鏵� ��[Y�P�\����#Ԃc�Ƽ�xp�9k
%ԤkX��8j�Ց�bq�L�hv�������wx����Ý{K�0,�3"�p�����+��mQ$��Ϗ�?����H?pRL�xϑ���]�#i[g��7jFx���ղ����� G�t�+����G�ps�k���%m~�uv$�&���r���� Y����id�YW&�c�30�u*#���O����ScK��ɷ޺����x�9�?����h�Z1�S��Q���c�ҷ.~N�!�'���R;T��J������cC��a�E	o0$�#6d�>���=tϲN�-Ye��첐-�m"�5	.'%&���I��37��U��^"_�5.����hʯ=Ѫ��t��R�g˦�k]���������vfO�3�L�r�Gƞ-�]��X�;��m<�:x[��Q�ʿdm�,v좷9�=��ܦ���>��2R�KP��-`?�6�x��z��w)	���H<*�K���B����b�m[�m&�@L��{?�&RgL����wu�G�=�!͟�p�����k�i	c����@����Q�f��9>�$A%pC�a�SP�N�ky����J>C�-���r���Fa���D�~�*��,7A7<�/����g���f�'$�tv8�A�!iL�ݷB��t�g¬�R-Y/Zz��'��?<a�n_)� .�*�O1-�� �u�����f�,{2���z��ȕb��E����n��J��d4�8�ؐ�{n�i�-7�b��S�\9��Y�>o���=��Y���q��                            �7h�C�y`��;���b���ګARBl�1S���:v-{�*�T�-i��&�n6(0����X�֐6l�]�w��e�g{[����	a��OD�@A:��1�)|�F�ʹ�.��6_�0��0����O[�(���Y�U ���#F�&���%��w�<A��z�,�$"lLq��M>LHU��@G@SP�I�c�<Q�6�V��"��Y�Y��xHn��Ro�^_Ĳ1���@�^��+C�4�7�W��4�z�k��=�Կ��lsM��2�X��'��u\k��+���vTK�d�9]�Or�w�*X�˲�,�G�V�@��)q�}&�>?[�L"��V}�sx�UU.,v�}��櫳�J��w���J�d��+k%۪�NYZ�E�|�ۛѱ9N��d��r멛������)ȂsVL���DZ��x��ӌD�U�'/~
MJ���<��ȩvݎ��lG����w�u�=��y�7	G���d"�>Ւ���"�O����	��/|(�5n�:�wAZb�4+��'F���׎e1��#�D����{��H,�%z�U~��L�p(�S
�Yy�L��V�����<T&����Y�b ��`ȳ������xr�CRCR,�5��/.��Le:mV�W��%Ntѻ34�B��?�����qi�	u=
X��0��B>4�kژ�<���x���R�s�t�i����;c]j��w/_A��%>�6�3�KMN?�x8U/��Ⱦ���}���_�J�9cG�{�,{ǣ��N���lD�j�R]�?=qQ>���lw� ���.~|]J�/B��N�_��K�cjzǏ[�n�]��/��4�+��W��}E�'0�6T����$qE}�6��Ua��8ͧ�",�x����_}��%��?<3�>|u2����Ԏ?�	/bql�����AKV�e֟�"mom�Ӎ�٪d����1#^�D�.�i+2B�R�73�/��lF�$s���G���~�a�0��Z��A͊d<�!w�S��}9K�k-n!�׫������h��Jg�b,����ޙ3�ǰ.ŷ�)�L�ܽ�mV6/����`�C�	in�ڥ�.'t<x�.�,���!�����/��5��x�	9*Q�a��&���,�1����(�J�+\3IN/��(n9�t�ҵ����DA>R��g��ș�ԟ��:����褐�r���}��t�)Zg�R0��ȶ�� M8�Z:���m�f8��V.�A�q㠁-"���t�LN�"��:8y'-���ɋˣ��7��.����ؘ���dh��P)R�7���i��H� rJXQ7H�����^=oT_���eye�/U�:��Z�s��~B%s;����($gWv-�|QMO}��}�Ϻ�g)9��|5'v�7d�1'���8�\j��ُa��ц�?���}�rx��ec�tC�&K�{H���[��}y{���|��	��X�>��	�8�����'�����                            �ăO�ɷ�*(�6PW������=2�tuB`-��3��z^�������(�#̫�<VB�W�UbU�*uUa_71��0�ڟL�-��=�6���Ύ��ʌ �<W#Nɔ�C-�^6����aV0��)�U��9#X#sX�<Z<�����;��
�RWۣ��WG���o�.�+s���R���p^�`�=ņ��F!�9��(����*������}�D�-n�/��'�}tD�jDh�Hַ���[Y]����Q֍2agb���a-���T�Q��D���-�H
���T�D�{�A2'�l�}�nmK#���z-��!�1�J�������Z�N:'����d|��"���<�)N	�����x?����������#��˴����r{;�Z¶cw�ԓ��+��5�'r�}2���S�Z�D�P�HQϨ��9;]���x�A��fn�B�:U=c�%��_񾣼z�G�a�u����h0�^W��X�c��G�������k\�V���c���s��gr�L��j����?��HPnQ5�9�:葤��ߓ�/���L,�tq�HRX��5:�Q�M�TO�j �:�{Vg΍��+C(��ՐB�؈�Ud����>�}?���3cc�U|��*�KOI��b��g�	�נ^��]N�ڜx��`b��G�q.���WO�� #N�I�A*���� n2�~����	�OM�deR��P��$l^�^���)�W:�V�s֑d���Y~��T�y/��n��;;𢆈F����[�Ҋ�z5�Ve������ܥB�ڍ�ձ6>%Wm����?:�o�y���+�$�}���!��;4��c�kC9s`�|'ϟh�k�C��$�
�!��`��ȭ�)�x�Q2�2rI9�IW�N�3��>���*Y���ӱ��q�h@6�9 %l{P�;�(�E�l]�t|TTe����U�my��1�5�CB�v ���1<`��	5�W��3U��,�|y�%�2)_l`[:���&��n��������d$5�(�����E�Y��^r�Z��=�Sr�q�$�i�L����vvW��4�؛�=���;t��L_�g�����w
dcd�'��q�>�oV�~�&:���B.m����t)ps
h�aV!�����X��K<�Z�ت?����JT���'�)?�b/]�`>�AM\��@�'2S���S1���r ��g�Q:�q/�$�(4/G���I^`�󥘥WjU�����O>�<E���/����D�m�SB�G��em��A����,�~�����]������1+	!����
����e�Ȏ !��=��%����so��%��p�}> �]�R:�q�M�hw��"E]"������s�2�Y�#G�۫��[��.렺�_��]�2.�?���r�z��1��5��aB�d��" �o��{nv���ScW�H.���=)�&@�CX��                            �7p��(�e@?�d�m��*��A�������E��!��*EŢ�]��7zb3������|⟜ZQ!��ѯj�Y�&�&���0���R��s��l֌���������U��ϵ7Q2�m5|���D�>���J�<B
u3s#1��3��ϥ�Z2��0���B�j�jtWK�N(�Nq�6��*�Q�L{���K`��.�D��{��
ǿ>evux��"h��;�G��Vػ���F{.����
.S{�[�/�Au^��I���p�|��q+쭸F8�?&۱��t�v�m�gS��@����B>RW{���Aq�ăj:/ˆx1�� ր~��Wb�����`/���Z4��,���K�&�z7yΡ[_�'�I�+���|�Y�A>����M8r��d�����ul�`��I�P�����Ш�)�M���fh�#�v?���F������Ϡ��.� }����M���G�#\
`�[��Լʉ�۽�RZx��f:����x��G3tCE�g�K^ak�M,�m�(r��!SI)'p��-��4��īT����ğ+~L /�����\"9.�l���M� ����?*�b"4����v%<�:����k�V����<�^�A��QW�<�*L�>{�6�;أ㘢�����������ۗ�rx��F��~�a�6��o��z��8B�5�wg-�?���~��NN��s�I���(޾Dk?%�z�2��v�ukS-tfX�y�*��Z�@�D�ʠG�ݢ�?9fD@���GǏ��	�א��<5=W�)�A�c=/w�q��ֻϣ쭝�H�$��jV����<^`��j��bܕ��!�_Pa�	��#�9���v4���0��:p��g� yD���\^Z㓜���f37e��|2��ښ�Y`�<28 ��<�1�,��ϋH��G>�YF��:{.H:�z+��w2F`S� �D#^/B?�oi�@*b�'ƥ幌=M$�ϼ��,��J�1>2+��'��=q�W�g����{��WH� ,��iQ�X;mƩ�NL���W�U�
�0�=?W�D��e���!�[��V<��y�3�.�]<R��GiVS%dxM�S��G70~.�@�&�Gb�0/���i���LS�#���'��bN@�b�t�fP��}�?�q�kишOҳ���:�'[����m���6���a���_��=/ѮR1�;��uN�<0|�}���w�nQ��Xo�A���p�j@���OcZaS�<2V�Ix��v�����ဒ�oMP�x�WC?3��b�q|������Z��B��������Kh�~�{��=IkI��ˆFZ�Qu�kJ�<�	C�J��儷���I�m\����`EŖ�;$/�&�����?�q�\��[�ϥ;����у�٫J�$.�I�\_�+�q��i�"Lڛ���'{���f���                            �<�V��Vk����q��֞�v��XGU�Py��_�����g�����N����~gb1
��H9���D����@�#KN�1e�Gy���G&?�U2������L�Pu1��>��Cr������^���%�ss%����U�;��k:Yx~�7�����6����6ͦ�cLc�a ����qà4�"�K��n��qe�9��#e_vG~���RB��l�+��v�VLdє?�n���>n���N���Q7~������m���/{j�ü�F�HоN���Gq_��p�Q.�w3z��Bҭ4]�f3́f.�M	h�������M�Z�K�uk����f��*�T�p��:��V8�g�~�=Z���ML6Ә�F��W�?��?�P���Y�m�Φ��ة�M4��?�=AI�ޱ����bB�ht��B|ؼ�M�wO�܁����W��;FU8QCi��7��5;��_1���p��WG�%&Q́����	��:�0�G�z'R����|�����HҰ�mM!=���j��F�I�g�OC)�Qn½�b%����ܽ�/��%��&#���ED'���J3�huP��E���~�O~�y�j8��Ɂ�?�ʩ~d6��U�����2������2�6L�y%I�ǲk�J�i*��@c������}7^?���%��*b%���k��E4V׾�}rb��]n��B�N9������ �d���M�	�jQ���[���]LT�`UܫҒ$w�����/���]'<�!|��|�H�����@44s�[L��׺��4�}��(�"�h�m� �.�bL'.=�
��.�8(�WLxH:?9@�D��:�E��6�K�]��_-ڭ�<��'��:2#�
����}�e��>aio�U� ���o���l�Y<G!.Z4s���R�а��c`����ja\[��t��"��,�z�To�4�>�e�_G���ۥ{5d�g��`� D�dk�?d�(�\M���t�F���c�a{���F	R�b�q�Pa6�ԄR�~�O���}Jy�LPK{��ꋤ�X�؄�&�D�D�ش�T��`8�$%����e1��g��q��Wk���^�k����/���fG���t�(/u�g�Q���88�J�����@�08�8(���j��D�h�WPcr�kt�p��Go?�Hʞ�1Z?��K
i��&O�Ye)T���<GEw��S�܈6��J�	1K8�X���iƕ0Y��7J��sL��k��K��1n�����f'�z]��'�����e�{��\��]��|s?��8YY���N+��N��}o�y E���}�6��x��fS9���@���HB�T���djB�'op�m�?�7ae��I�=�	l��_��P��w��g1U{�n�l�3�;�y�B���'	�8�?�����];��H >�SW���uuU������1�=��(�O9�k�D����BDTt�y� ��2�
���%ǂ"�'=5������3 }�{��/"�����2+���7'���#�o���߶��O�'��6n��ݶy����t�����y:?sC�� � � � � � � � �\��K�n=�>��v{��3�Nh�~�t�!yR;ݥ�Tݲ~O��p�y�G{t}���[�3�E�g���7��=g9�ͷ�5׼������~ @���7q�bgכ�G�m�Z��{���ɞ;�}ÞXsςl���_�c�Ƿ(��+_0����;Y�A�J��lz����o��j��9�����V�?иdo�Υ�_�����#c�:f��mEGO>B���G�}o�{�w��׋Vy��-��x������K��6�~飣���z�-W�'|@~�q_�S%C���^=V��۲!�w����~��;��5�vE`���Ax�]s�(k�spC�I�o���C��ߋX��(akk6�=��_f�}�ݳk}ڶ�'�6N�[.q��}�ۆ���p^7O97k��㓏������挮���k?�#�??UsR������ufٱ�*�u��vvy\Um����?`����oaw�����n�ݫ��p�X&<�&ЫW����gr�O��rp����Ld�}���M8�T<]��C�Ҟ�Fn��ʉ5W�������FsΜ�����/�7���f\U�0�y�jy¤Mo{���v�rǖ�Z��5ê=�=�W۲����o�����?�?��#�o\��/�yƠ�f�:��*a��z�z}M�{��*�o��͔%�	=������k��-�9��o�M���h������^]����蓓^*H��1�z>��C_:�/v������O�stL��~0�Mcv˛�����Ol1����6���ң��?�<��w���tcl�9�b�M��Gl�3����n��oq��즣�n�<�p��ľ��?Y��U��V��x��p�SJ�O��lhx����'Wl��I?lT��>3~װ����m_>��臿¾~��e��w^3�R����y��x/^�m/�9֞�ݛ&&�W�m�H��#l��Eέ5���ӟ���/�ַ�S��,�E[㼞�è���=�kK�]{�')�����ʼ�Ϛ��W�3��=�vM5�ԯ�Ă��>����W��]�w֨�w����O|7�j�>��m��?0$�N}r��L���48�v�N_�[�+ǉOv��\|\6^��&���Ib�w+FM��{����r�T�偧�������{����}��&kҟẁ��^��tšAgn]�+>��'�^:i]c�;�{{���s�~�������ٶWg�;���"���K^Zt��VoϪ������ז��8RO�>8�i]�޷����e���jG�v\ղ��?�yf�sWڌ-]�hl��k��6^�Hި�:�Î>{�ᙣ��6���>�+���:�A[�ڽ����~rƙ�.h������t`c��'�w�sU�����i���5��>�r��|��0,�ud����w������/�i}�]7�X�{؞���ʑ�+w>����KO?:~P���7�^1杮�ig}��aN|���O��'��o�37z?��Ԍ��'>�w��*�p�eĚ��g����؜�R�F�w]z}7~��c#���;9I�]"������g<2s��?�v��ֳ%kJ�&z�=s;��}��[�,0u�scv�*8��Ȯ�����R��qG���9AAAAAAAA�<����l��ka��8�b~g{L�tqE�+N2�z�T�ͦB2����TT��)����2'U7���鸟K��XBuA��A��P	�I%O(�ӑ��9"��T��C$C2�T$h碓�˒
��H��x@�~�\4 tD=�����8�x����'�v��N~\���y>"�Z�/ҩ�K�
��O���l�y��h@"�]k����d'�	ma�m�$�O'd�|�'�!w{D����8h���DDx�%"�ƄO��"ۢ�����=���MS-@�5�٦�l��x���̷Fd�y"�q��GD�5��΅E6�v~��TƮ���e�kn��zt��[47kNܪ�qZs��֠͞�tV��A�s� ��d4Eb�~ƞL͂[4+a��\ҪG�'��(Ң�Q��4��1�6���܌=O�7�8}VO�Z���,�;pn�R�)��~$a�(�a�-�ъ3iͣ�)���6K�)e6����P}� �yY���nb�f�av
��ّ%H�)��4�������]#`�n9g$�����8}���6cMXm,i�,y��3a'h�-��(ܦ��f�bZMV�a�cf����gb���A�
n������:�Ɂ�6�����R��E/��[���7����	3�۬d.S3AXNt�n�YIB<ؿ�YOX�4o�m�3$	c�f�@�.�}�`?p���'�C/��c�6fo�u4���*��%����$C�V��p9M<�S6;G�l,e�|�ȴ��^	x�nn��
���I�����v��P�7�&��Co���I�fFg1؛	��;���b�h̬����Hc�	k�6����Νy��3nk��D�/Rp7ZCp��M���&RtV�X����0���U�s�v����N�FZ�ឨ>�wI� �k?ܣ���p<�'��C^�j�gPrw���A0'��p>�|� �1�G]|~��k����O8��=�p-���"��"~�Y�ZXd�!�7a�r�D���%��-�Ǭ���R��1ȏ�˔�~��ɐ���T�kKB�K�!�=f�{��c�Fe>	�[MuC�����lL���ڢ>��zؔ*)�����r U�85H]�1ŕˡ	��;�pAAAAAAAA��`�̄te)+K���L��L���EQ{UQ�\U�kKj]qL�+-�W����P}e:TW�kJ�Rmi\�-�������8S]sT�D������(�N���S]&�3��+�)XI4�֖��ڢ(��yj�c�������Ź��Lu:b�Ȅ,�� �\U.�\I@����xYL5B86��Q���#
V��x &��0�-)T�J[�UY�*2Q�*֗Ńte*�V�B���b��D]�oU2d��ؚҸ�<�J�AKE,�U�:e�U/O�"��WD�D`�!(Q�I芃~]�OƊ�~,#���$c1~'T��P���9+"*[9+��՗Ƃ�����@�tnŇ�$7s��8��%�^�*�1�uaaƃ�/���Ų?�GW�c0/V�!� ����.�7�a%�c�?��2��NeEϹ�N����,�)�X�����U$�x(����8��H�}D���1��1��^wH�0��y�<'�8����)��]R��;d�e}����*����r*fW8��]˹t�ӥ�Y�%���u��(r^���8�xM<�1�v/�Nt���ڳ�(�<#�r��8>��<A��|�Ge\��URB���C�����`��u+6�`E���q�ܜ:�wCan�Q`d���v�q���g9�3ƲnBt����Ul�8����E�����ˍ�I���s�a�%�����6��>��0��6H?����;��y8K<��X/�珅%UUy��A�}�͋������{��qx�P�V�����N���s~;��;�vQ�Y)$a^v�n���s�;�rg�w������:\�Ĺu2<ó��(��L���]�xd��a���})܇4�è[�"�Wr�uQ�������p���9�uIу%�>�$&K.ܣ ���ti�G�X ��yΨ0_T!JCD�ϯK�sh��a��\�~��H��Ui��*3�2�21�.��Xi�o:D��=��D��������,Е½)K�骢(_���k��n�K��򄻦$b���XU�j��.�obmi���ڲ�\9�.8�K�;rU�Tu���+N� 7��ʢ�	b4T@.�-�+u%�P=Tԕ�ʓ��ҘX�r&iW_Y�!�٫ru���9AAAAAAAA�<�������t���r��~I綝Ǹ��K���:��i�K����_[:���?���o�~�Ru?W�k�Ou��s��?���s�/��Xݯy޹���ml���G��)?�\��*��X׹��ʥ�ܳ��<���/�X��9AAAAAAAA�<t�	� ��sGAAA������]TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@/@�r!0X
"��E�@D)�(T�
tQU�]���D\De`���p �GvTREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������A                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   �.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       �縊OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    h�!2              ƌ            �&            !p��OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -             w1L�           l�            �            ƌ            �&            kA��OHDR�$           �             �          �+     S          +         �                   I�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       ��R�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��            �iT>           �            ƌ            �&            :*            �'{OHDRH$           �             �          �     _          +         �                   О        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ֲ��                                        x^c`@/@�r!0X
"��E�@D)�(T�
tQU�]���D\De`���p �GvTREE  ����������������-Q                                      ;                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC� �jy����ɶuj���jˮew�Z�mc�\�k�\z��ṯq��              �w�9:�xљ|6�":�9Q�fS��i�'��M�>\\�2�}(܌���np�������� yX8?�5��ۇ@�
��x����}r�P]4
יZf�)L���]z!Q� r\�H�Pf�i=���C�ߨQ]3�3WI�>��E�H�@�,�H��۾
������j!�Ͷ��|�E:��*V~Ѡ'X���T�#�]B"�%v�xf{����s)�f�����:K���\��v4Q"�j�6n Ht��Q<F`1��%�4u�P �oұ�h�D�U|&��16;��!\EQd�m��M��5z�� ���6�T-�İ���\Y� |
�u,Po�b<���jɕ�6�

�}�)&U�{������c��qb�S�m�R5��v"0!b�@�dI��Î]d�ͳ�{=G>�]��d	�����:��A;?\q������*��xVaz�FH�a�81�a�˵'=�m��ʡJ-���ӺH�������C�{�U���냋1�胭�����\�����u��6	���q��zS�*<�5����a�E_[[ry1�[j���C3-]�ħ0��_��I�,a�{��/�P�!`� �m�]����^_kL��I3c�w@��{t�{����̔�����)ܚ�۱u��# ��|�i�Φ����o��hC�ܾ��I����g�)��d��8�do�
�����J���3/��}���z]n^�
��"�57���Q�N�T0_����	��n�5�D��*�����'*~�M��]	�6e�v~��RB+(�.���d��FJ���t���*F& �e��a񡙄�+](��G�AB95�%��ˬ,���4��pyݳ�R�7�LM���^��Iy�8i.�����Gm�<a`�j�$G���-��U�������c�I��W�΋�8�ԋ$�c����70��m;{�C���j�C���nKg���Ȍ��t+ƈF���j�z`��E;��˘�UԆ�C�{��w����-u���������X��#���_'0�ĎT*���g�s8WC�]R�ޟ������D�+����Q�8�_�GF����*x�v-5���w�!��T|1'�+�'5ȑ���|T��}��q�����3�r{�%tx��.��Y|e&�o^h�R��6��27[M�LƎV�*p��_�a#s��@P؈H�p�ٺ��%/t%7L��X��`ę�������\�_�_�T>��Ё�(�:�ˏb$4�X�LѸ!\�c:f���=:ʪ���V�G������"�3����"��#��"���7o�+Tg�ɕ�j������?kB�%״,�?O��r;b�?��ZU�����N&C�r"�ҟi0��m�	��=�X<����/g�l�7�l��w�&�/���j!}��Q�
���]�Lo�S�Tg����.}�\~4/S[<.���t}nB~�?��>���                            ��"��r���u� n���gꗋ&u,_�h��-��e�SVC��p�68o��iR.l{',��=�FHV2{��z��Nnʚ��t�㝥����WjCB�����I���o�?���.i�_��V7�P�ں�p���[L9h���Vq���*�9z>:�Z4vV�y5�*R�������k?8��m�l��c��d�+w[���y�y�P���� ٌ�Ͳ���˛�W��׏�IGK{;5]���\�,;�Ӿ��V��X�]���*����-��/�S��Y��`l�X������\���d���A��h�n9���,9#&|sx��rN3Y^�bo$yvHnho,�f]#�(�
h�gv(����b��4m�-{x��sq;w�����(�6����7�<5�i�9���߫���c�:�����vdڇ'>�vWa%lQQ^7��fr7.#}J���8T��y���%�X����#�D���<�S�D��&B��|4����]�����σ5U&߄��&:.�����(�5J@$oc�
���X5�0�_���R6)%��=i��_�����b���kX���ui�H��bR��;|(��ƙ�=����ԃ��g�]����N��㉕?�~'����戀�y���A܏q��]ʶ���aGأ>]9ƺ!���j��[���c��(r^K�[oFW"�T˂�*-E��$���?���V:��0�1�z���w��n�YQ�C���Y�Jd����R$H��\&�c�5An��U�]����J�-[gT��+_8qk��񃤣G]�E�$H��p�Y��ݬ���r՜����8�Th��C}��w�i�[��޻�Y��~��}g>��O<˒�P�c/������Ȇ�p�0D=6ĉ+�� ���%�PH}��GwPwiV�$Ceu!�#�5j��0I!�J<��|��l뻦��AM_<�P��nz*���`�WRio.C�@�ֵ�2�Vz�)<ڂ���0-�F�偺ܤu�ȭ���2� ��)yt����»�9=j��T�Zd�td��8�OC%�L���X��U3I�	��[���+^J�-���>�����)�V��KP���:�C�����S�b�S�(RlA���������|Z*T�e�2^����hX�f��>3�*'��'���ڤp���qQ؂�����)Gve�͘s����p�=���*�5d���B�+eFvN��(LsF)��)�����<��&NR�8����QR(E�	�������A���>B7vq2i<�yC�zkE86)��p�����S��$�M����.z��c�r�J��)J��0�Y�Ȅ��X<��FP�� ��� ��b7l	��
�Z��	�[;���ie1u����^���݉6�P�~Q2�u�;OQ�_�~w��Ӛ�͵zO'��ea��?��#�02��'�4j�`~S�
�xXO�fV�G����                            �"p�(
>$�e>isv���P�����������˨.2U*
iBC�H�6J0~V��JUU���K��y�P��p�tM��`-r�K��З�Am^|��3��+c�����*on��'�\Lk�)B��^\���I
gz�9�$���!��s�Dc�{a�}Iy��1�S��49ϱ��%@Wf�ì��|79EB�����Ȟ���į�����LB�>���x/;c�wЕ���Ŏ3	���rm�^�Ok��9�f�a����?�i��a5ףUl!z=2w�����9xí��(tZ�M;a�# ��?���M��;"�^M*;)�3;�d�FV*�n�������H�����U����M�4pJ�8a�:��:�yF�u�L�����e�-Ȫe���(��k�kkv���*��f~�֣��7���r�I�7����J�y�����wa�#SG.�GʻehP��ե~O��!�y�n"iOt�1*[O��.+��#�������ZP�<�}�u�	����=;_��:l�N�^�{�$/#�Ҹ�sR��	iҲEgNR�C�=���{��0KM�k	��%S��<v༗ ��e��cd�����ś���ʩd�FQSY���g�*�n��x�r�w����̫g.���:�������uY�����;�oc	AL战����)t��n�?�ti�+�(�\�|���B�'O&=�$:����U�V�5�I̎�&�P7b�gVм������<n<ϒ����GJ��A�|5�d�i
�j�mA�"n��_���;H7n�M��UۢLZR_'>���>�!~6pI/���c�[�����2�eaMnuL$~����	��{��[��5��8�1ǫ�j0�%�'I�Y�Q'?��ښ;I]`��$&��C�]�_hk��Q��㱅2�#�Rn����F4���|�+Z1�kr1 ��Tw(E��Ea�}D.#s��ɰ��������,Y���LV��!���ќ��[Q�<-�H,��*չ'̉K�A�	DɁ1������n��10e_N��[�ۏ�cM�_�5�w��BY�x*�	�3(�~b���˺͕�A��x���U�I�y�VƐu����G����\���..���9q �*qU ���ؖ�J��^ ��Ŕ�~,�Bz���U�	�vЊa�2O�u����{ �s��}��#����*��f����rT}�]��V͡PdVR�Rex���xy�J�J_���j���(;���6\��	�@`�ٽd���o�t]i�5��<|��zo���������q�=�j=���3�	7��ؽ5���t?[���G�H�s����2�VE3�@[��;pZ
��+5l�F(2�����5EtiM��� ����{"{�V��e��gn���9��&�,��X��ջh���!/E�{�JmL�t��<R���I�q5������w��y¬?�%�8                            �!o�d;�D�0�
��������pϯ�����O7ˎBe���߱�S�w���1�;Z��ϔ[؊��r"]�
F�a�t~Z}�leFE��b4�2�))���5 ���4,i��ۥ@��$/M������9;5:O���f�Ej^�+9��gU�R�VZ�
]<��C���"�l���Qf�Sp�*?WV�ǜ͂>]Zc���z�7@�g(Mi_񩓩��NH��~~���,/������T~����p���*NE��'֊M�cO�9Kċq[B�u��%�9
!;�q\�|0��@K��&���)Ҝoz�O�@ڰޕ=�%"0�sZ�����j�Z��Hi���LD(#��d9z�k�Y�����xe�&�eC�<���}�*$�>�˒�
Bl2�z
���:#�x�ޤW
�P>���:��i���aʼ��xf�~�G��pz$���t�=��������������a*s�X��5�/W}X��@�:،樴Br��|Sc�W5�<�7<0p�D;q�#���$Z ]>+UuU�u��9����n0:��2S�@i��z#�ҏ��*��\�d�j5%k��S6�pِ�4`���;��j�t��G�Yu(��`U�k��y9b�Y�I��D��*b�
�1~�������f�c�� �������W��ɱ��`��k�T|SsMd��՗C.�S$�C��CQҎ�!Ik|��GJ8��MZK���U�_���0iv�}�l�&�׃������~m܎9i4K�׳���հe
��ȼ;P}u��\x�y���1�#��ֺ're?��	
�7H�OO�ѐ�cE�E�,F�;��t5Ey����gdD��8W�|��3z�j���d���A	�!��,|���:,z��D�.�?�"�D��(��"Ҥ�-����,��r/�ܸ6D���p�4ѯ�F͋r��J:���ԕ[��S����iзP�����o�y���`3Sn�8�~4��������ʓ�XKϐ���r��ge��C�SO�o��������I�Ԅ���E��s:)#2n(wK�����#�/?���S��A�Ma쥷4�7#��Em뼯�6��X�y�\f�f��x�!�r��Щ��]�$����iP��ޣ%�����ȕ*;�L�]���~�z�O쮰y�&��a���a�-:�j�t�@��R�@�ۤUs��]0։���⢔nM�O�춹�4�j	�z��r��J;���PF�	�:���*�8��yď��V0�Y��7d�H�E��h�ߗ���0�R�s1)�g��E���,�ʹ�u�.���F0Tx��2];���9{wT��2�e�}�x�gl�2u|i\�6�@��Fp�z2�rp?<	u��p+���n7ژ�����H<	�j�J�WԞh'�8`=��fk�ngLX�D����O�a�#,�T-�u�5���l�![��KnyL.�q����                            ���nY�Un6��0su8CS;������I�+�S<������CxFd}B�ɑ�����O�*:|�N�d���Ӹ�v�����~PTy�U&@N{�y�uF:�a����=5Cٷf<z�XEB�H��y�՛��+Y��8��)�s�+���R���q5b��w���ק��E�*<0����t�<��KХ�ސ��T��}�|��)�c�v�n�X`����Kg~"���̇D�ok٤�'r� C��^ʐ�!���9=��X�/��9�R���(x�5'�����8��<C����2��!j��#�]D�I̸���S!���S5"������d#r�D9O99uD�&�������f9d>5?�SB%F�Ӓ?x,��X(#a�<�U�i�2��[��=�����݂��+���~��d���sв�O�0����ҡ_|e��M�~o�=� �S`g#����#4l)��@"��ᠯD_MEʘ�D��l�5�@s��4�e���t���Ң�ϭ']���G���	�����]Дv���t� �:Y��7�R�#io3Z�}V�MH��>�CSKB���w>�(e�T��#q�]N��R�������ʹ���i���rnQ,���U-�A���nsK�h��66��E��E�TaD�����=ٷ���p�t=V�%���.�߃XW���.j�Hk�z}]�Q/8n-p���O:�0m�5cpU�JD�A��"<����3D={X\M[SL;q,������I�HYa�!�:�|�ާ����E��B���t�^�V�+�m��j��~:n��u;��.ӆ���qj���Vt��5�Mt�9��hQ�����������k�����6F�!�0M�p��K�/T��'��ߛ*��,���HL�o����G��~��!FA��u�&)t�OJb�c���=菰��˰�~�;��'��{��B��_��$�{ϭTa�DA��#p��g�R��a�a0u�S��1�{�Vy�~���H�9�j��vH�DN����#�J�`�0���d�X`��!)/�y��b+�8�_���n���]��۳+uq�L�T�����t&�z�i|�K.��Z��m������Em՘|��=)��6��p��Q۩-u������i��f����w�Q�B}g?̍�s\`$��WD�VVa�3/���
�����?d�����1�r��`T�e�H��6���ј�(Ū�#�ٖې��
�k�'a��VdE`��C��YE�=Km�?�３H��+Z㖤q��'^U�ױw�l��32��E+d�E���Y���C���v~!/0��كC�~�u
�r<fl�m�H�m[�˨�6��s�e<E��	�˫L9�}�>��I_˂S����Xy�h+�]�M�o�W��G^0�&�m-�
=,�����ݓ4C��D��z�U5%�_��s��6���Zݕ1;LV��.��p                            ����b�Pѝh�	Y\���E�<�w\v�)�V�7��,�kE���͍�nO��1/Ƃ�������U�E��9�e�4>٬YH��P�hW����Ʉy���������^Ie��M�|�8~ac�F�G=od����3k���!��d�/��!M���Gu(e��_\��x���#3�K��';���v�sh(�4[UL+�v�C�z�����|���,�1r����>=Γ`�Qv��Ac�͢�FZZVԤz�]�P���<)�?qbDۣn�P~d�����vɍ{l0aTT<v4.�ȅ)�����({�Pr#z|ׇ��r=H�"6�'�&�c�@b�["�6�
s�e��,-�ì���غXi-�	yff�*X�C-�l���a~#��9�p(�G�|��fe���dٙ��-��_\j�c/�"��t�"~�TU��!P�q�Kf��n=_zB�3`^���Vpa����#V����'u,��!�}�>�H�溮�Ѓ����G�w�Éѿg�
<>>QFI�*rQ�L3��U�vؽ�k�����;]j�"��\�֭f�=�	�I29/�T߬�ާ5wl��V��{�w��Q�y!i�cyCf�+�m���ز�vA���N��2�"	_C�]<��,��B�o��	�io�F}hg,�;����E�n�7m:G\a�r�+��Y��<��*;fH`Y���uӉow���,��}��9��9	�׏�^A`�>f��a�����<H&b�k>����;D�P��9P��hE7V�K]�%f1��tv��6�)�)^g��o�29s��VjU� M�t\&���?7�"�!��D�8!�z��W.Ê��[�����0��`8�J��+�x�~X������a���9(�x��#�/|P�r��6���(d���I�
ݦ1��8I}���`X3&WȻX�-7X��*�����;8鮔���4q��+|F9ggBz��o���Һ��;}>�ߓ?.��NC̭F_�T��mTtj��(	!��Ej��`��P�(j���k�݈x3��Xo�n�܉	XsC�f���&�Z8�Ӷ��r%���
J���,c�c��iH"�aE�@��u��XD��1j�~�_b�U������(�*�]��fs�qJ���Nk[�@w4?A���Xq�`>�m��!A9-������h\��M7�#���7������WJ(���yҗ�d|RSo��ҿ����Nʭ��� $���C]�X��I��]�,+F�d���38t���X��|aH��z�y�g�5<ښZ�!M�����Rwƺ�8aA$c;d���OyL[r������ixǟM�6C:�����1GnT���5�U��ҹ�A�|`v��"/N$X~��Ȏ�'+)�l���V��Y��vN�h���T�A�#a4�,��7{����T�r�fI�A,L_%��L�_��p���?������                            ���r}�������6 f
owD�w��R8�Zu�d��@^��c)Y�\u����jaax�k����3�ڽ��c:�U��!ˊ�� L����"��ܳ��E}��0b9՞#n���F��I基JJ�F��0V('�p��,�����9)��]�d�I�5��`��Uފ��ט��獟��G�c�Pd-P�A�.~9�G�O��<���_(��3���T4�c3�G��N�٩�n��EB�o�3�����K]�a�	�*����k*D���j����o��oa��?��xe%B[�X��Bf���$;�-�G���.7�z�ˋ?.���Uwn�Gܾ���7���5B�1#�}8%���A?��9�^1�T?G���dgK�`���fS�����B����������aZ�f���XX1b�.��G�	#�h�|�9���}�V�h
������u'�^u�%��S���/�8ۤ2O.�E Z�v�8�!���c��ҋ �P�\��Y�C�I�w�cg�PI�'8���H�X~���������E�4k7��Nh9��T�Eb)��iEϡ�j�C8g�]r�Hs����TQ��T��Pie�]��!�C�K�p��	?���>�S�ws�ʂA��F�S�d���Jl`���>��ۺ]鏵� ��[Y�P�\����#Ԃc�Ƽ�xp�9k
%ԤkX��8j�Ց�bq�L�hv�������wx����Ý{K�0,�3"�p�����+��mQ$��Ϗ�?����H?pRL�xϑ���]�#i[g��7jFx���ղ����� G�t�+����G�ps�k���%m~�uv$�&���r���� Y����id�YW&�c�30�u*#���O����ScK��ɷ޺����x�9�?����h�Z1�S��Q���c�ҷ.~N�!�'���R;T��J������cC��a�E	o0$�#6d�>���=tϲN�-Ye��첐-�m"�5	.'%&���I��37��U��^"_�5.����hʯ=Ѫ��t��R�g˦�k]���������vfO�3�L�r�Gƞ-�]��X�;��m<�:x[��Q�ʿdm�,v좷9�=��ܦ���>��2R�KP��-`?�6�x��z��w)	���H<*�K���B����b�m[�m&�@L��{?�&RgL����wu�G�=�!͟�p�����k�i	c����@����Q�f��9>�$A%pC�a�SP�N�ky����J>C�-���r���Fa���D�~�*��,7A7<�/����g���f�'$�tv8�A�!iL�ݷB��t�g¬�R-Y/Zz��'��?<a�n_)� .�*�O1-�� �u�����f�,{2���z��ȕb��E����n��J��d4�8�ؐ�{n�i�-7�b��S�\9��Y�>o���=��Y���q��                            �7h�C�y`��;���b���ګARBl�1S���:v-{�*�T�-i��&�n6(0����X�֐6l�]�w��e�g{[����	a��OD�@A:��1�)|�F�ʹ�.��6_�0��0����O[�(���Y�U ���#F�&���%��w�<A��z�,�$"lLq��M>LHU��@G@SP�I�c�<Q�6�V��"��Y�Y��xHn��Ro�^_Ĳ1���@�^��+C�4�7�W��4�z�k��=�Կ��lsM��2�X��'��u\k��+���vTK�d�9]�Or�w�*X�˲�,�G�V�@��)q�}&�>?[�L"��V}�sx�UU.,v�}��櫳�J��w���J�d��+k%۪�NYZ�E�|�ۛѱ9N��d��r멛������)ȂsVL���DZ��x��ӌD�U�'/~
MJ���<��ȩvݎ��lG����w�u�=��y�7	G���d"�>Ւ���"�O����	��/|(�5n�:�wAZb�4+��'F���׎e1��#�D����{��H,�%z�U~��L�p(�S
�Yy�L��V�����<T&����Y�b ��`ȳ������xr�CRCR,�5��/.��Le:mV�W��%Ntѻ34�B��?�����qi�	u=
X��0��B>4�kژ�<���x���R�s�t�i����;c]j��w/_A��%>�6�3�KMN?�x8U/��Ⱦ���}���_�J�9cG�{�,{ǣ��N���lD�j�R]�?=qQ>���lw� ���.~|]J�/B��N�_��K�cjzǏ[�n�]��/��4�+��W��}E�'0�6T����$qE}�6��Ua��8ͧ�",�x����_}��%��?<3�>|u2����Ԏ?�	/bql�����AKV�e֟�"mom�Ӎ�٪d����1#^�D�.�i+2B�R�73�/��lF�$s���G���~�a�0��Z��A͊d<�!w�S��}9K�k-n!�׫������h��Jg�b,����ޙ3�ǰ.ŷ�)�L�ܽ�mV6/����`�C�	in�ڥ�.'t<x�.�,���!�����/��5��x�	9*Q�a��&���,�1����(�J�+\3IN/��(n9�t�ҵ����DA>R��g��ș�ԟ��:����褐�r���}��t�)Zg�R0��ȶ�� M8�Z:���m�f8��V.�A�q㠁-"���t�LN�"��:8y'-���ɋˣ��7��.����ؘ���dh��P)R�7���i��H� rJXQ7H�����^=oT_���eye�/U�:��Z�s��~B%s;����($gWv-�|QMO}��}�Ϻ�g)9��|5'v�7d�1'���8�\j��ُa��ц�?���}�rx��ec�tC�&K�{H���[��}y{���|��	��X�>��	�8�����'�����                            �ăO�ɷ�*(�6PW������=2�tuB`-��3��z^�������(�#̫�<VB�W�UbU�*uUa_71��0�ڟL�-��=�6���Ύ��ʌ �<W#Nɔ�C-�^6����aV0��)�U��9#X#sX�<Z<�����;��
�RWۣ��WG���o�.�+s���R���p^�`�=ņ��F!�9��(����*������}�D�-n�/��'�}tD�jDh�Hַ���[Y]����Q֍2agb���a-���T�Q��D���-�H
���T�D�{�A2'�l�}�nmK#���z-��!�1�J�������Z�N:'����d|��"���<�)N	�����x?����������#��˴����r{;�Z¶cw�ԓ��+��5�'r�}2���S�Z�D�P�HQϨ��9;]���x�A��fn�B�:U=c�%��_񾣼z�G�a�u����h0�^W��X�c��G�������k\�V���c���s��gr�L��j����?��HPnQ5�9�:葤��ߓ�/���L,�tq�HRX��5:�Q�M�TO�j �:�{Vg΍��+C(��ՐB�؈�Ud����>�}?���3cc�U|��*�KOI��b��g�	�נ^��]N�ڜx��`b��G�q.���WO�� #N�I�A*���� n2�~����	�OM�deR��P��$l^�^���)�W:�V�s֑d���Y~��T�y/��n��;;𢆈F����[�Ҋ�z5�Ve������ܥB�ڍ�ձ6>%Wm����?:�o�y���+�$�}���!��;4��c�kC9s`�|'ϟh�k�C��$�
�!��`��ȭ�)�x�Q2�2rI9�IW�N�3��>���*Y���ӱ��q�h@6�9 %l{P�;�(�E�l]�t|TTe����U�my��1�5�CB�v ���1<`��	5�W��3U��,�|y�%�2)_l`[:���&��n��������d$5�(�����E�Y��^r�Z��=�Sr�q�$�i�L����vvW��4�؛�=���;t��L_�g�����w
dcd�'��q�>�oV�~�&:���B.m����t)ps
h�aV!�����X��K<�Z�ت?����JT���'�)?�b/]�`>�AM\��@�'2S���S1���r ��g�Q:�q/�$�(4/G���I^`�󥘥WjU�����O>�<E���/����D�m�SB�G��em��A����,�~�����]������1+	!����
����e�Ȏ !��=��%����so��%��p�}> �]�R:�q�M�hw��"E]"������s�2�Y�#G�۫��[��.렺�_��]�2.�?���r�z��1��5��aB�d��" �o��{nv���ScW�H.���=)�&@�CX��                            �7p��(�e@?�d�m��*��A�������E��!��*EŢ�]��7zb3������|⟜ZQ!��ѯj�Y�&�&���0���R��s��l֌���������U��ϵ7Q2�m5|���D�>���J�<B
u3s#1��3��ϥ�Z2��0���B�j�jtWK�N(�Nq�6��*�Q�L{���K`��.�D��{��
ǿ>evux��"h��;�G��Vػ���F{.����
.S{�[�/�Au^��I���p�|��q+쭸F8�?&۱��t�v�m�gS��@����B>RW{���Aq�ăj:/ˆx1�� ր~��Wb�����`/���Z4��,���K�&�z7yΡ[_�'�I�+���|�Y�A>����M8r��d�����ul�`��I�P�����Ш�)�M���fh�#�v?���F������Ϡ��.� }����M���G�#\
`�[��Լʉ�۽�RZx��f:����x��G3tCE�g�K^ak�M,�m�(r��!SI)'p��-��4��īT����ğ+~L /�����\"9.�l���M� ����?*�b"4����v%<�:����k�V����<�^�A��QW�<�*L�>{�6�;أ㘢�����������ۗ�rx��F��~�a�6��o��z��8B�5�wg-�?���~��NN��s�I���(޾Dk?%�z�2��v�ukS-tfX�y�*��Z�@�D�ʠG�ݢ�?9fD@���GǏ��	�א��<5=W�)�A�c=/w�q��ֻϣ쭝�H�$��jV����<^`��j��bܕ��!�_Pa�	��#�9���v4���0��:p��g� yD���\^Z㓜���f37e��|2��ښ�Y`�<28 ��<�1�,��ϋH��G>�YF��:{.H:�z+��w2F`S� �D#^/B?�oi�@*b�'ƥ幌=M$�ϼ��,��J�1>2+��'��=q�W�g����{��WH� ,��iQ�X;mƩ�NL���W�U�
�0�=?W�D��e���!�[��V<��y�3�.�]<R��GiVS%dxM�S��G70~.�@�&�Gb�0/���i���LS�#���'��bN@�b�t�fP��}�?�q�kишOҳ���:�'[����m���6���a���_��=/ѮR1�;��uN�<0|�}���w�nQ��Xo�A���p�j@���OcZaS�<2V�Ix��v�����ဒ�oMP�x�WC?3��b�q|������Z��B��������Kh�~�{��=IkI��ˆFZ�Qu�kJ�<�	C�J��儷���I�m\����`EŖ�;$/�&�����?�q�\��[�ϥ;����у�٫J�$.�I�\_�+�q��i�"Lڛ���'{���f���                            �<�V��Vk����q��֞�v��XGU�Py��_�����g�����N����~gb1
��H9���D����@�#KN�1e�Gy���G&?�U2������L�Pu1��>��Cr������^���%�ss%����U�;��k:Yx~�7�����6����6ͦ�cLc�a ����qà4�"�K��n��qe�9��#e_vG~���RB��l�+��v�VLdє?�n���>n���N���Q7~������m���/{j�ü�F�HоN���Gq_��p�Q.�w3z��Bҭ4]�f3́f.�M	h�������M�Z�K�uk����f��*�T�p��:��V8�g�~�=Z���ML6Ә�F��W�?��?�P���Y�m�Φ��ة�M4��?�=AI�ޱ����bB�ht��B|ؼ�M�wO�܁����W��;FU8QCi��7��5;��_1���p��WG�%&Q́����	��:�0�G�z'R����|�����HҰ�mM!=���j��F�I�g�OC)�Qn½�b%����ܽ�/��%��&#���ED'���J3�huP��E���~�O~�y�j8��Ɂ�?�ʩ~d6��U�����2������2�6L�y%I�ǲk�J�i*��@c������}7^?���%��*b%���k��E4V׾�}rb��]n��B�N9������ �d���M�	�jQ���[���]LT�`UܫҒ$w�����/���]'<�!|��|�H�����@44s�[L��׺��4�}��(�"�h�m� �.�bL'.=�
��.�8(�WLxH:?9@�D��:�E��6�K�]��_-ڭ�<��'��:2#�
����}�e��>aio�U� ���o���l�Y<G!.Z4s���R�а��c`����ja\[��t��"��,�z�To�4�>�e�_G���ۥ{5d�g��`� D�dk�?d�(�\M���t�F���c�a{���F	R�b�q�Pa6�ԄR�~�O���}Jy�LPK{��ꋤ�X�؄�&�D�D�ش�T��`8�$%����e1��g��q��Wk���^�k����/���fG���t�(/u�g�Q���88�J�����@�08�8(���j��D�h�WPcr�kt�p��Go?�Hʞ�1Z?��K
i��&O�Ye)T���<GEw��S�܈6��J�	1K8�X���iƕ0Y��7J��sL��k��K��1n�����f'�z]��'�����e�{��\��]��|s?��8YY���N+��N��}o�y E���}�6��x��fS9���@���HB�T���djB�'op�m�?�7ae��I�=�	l��_��P��w��g1U{�n�l�3�;�y�B���'	�8�?�����];��H >�SW���uuU������1�=��(�O9�k�D����BDTt�y� ��2�
���%ǂ"�'=5������3 }�{��/"�����2+���7'���#�o���߶��O�'��6n��ݶy����t�����y:?sC�� � � � � � � � �\��K�n=�>��v{��3�Nh�~�t�!yR;ݥ�Tݲ~O��p�y�G{t}���[�3�E�g���7��=g9�ͷ�5׼������~ @���7q�bgכ�G�m�Z��{���ɞ;�}ÞXsςl���_�c�Ƿ(��+_0����;Y�A�J��lz����o��j��9�����V�?иdo�Υ�_�����#c�:f��mEGO>B���G�}o�{�w��׋Vy��-��x������K��6�~飣���z�-W�'|@~�q_�S%C���^=V��۲!�w����~��;��5�vE`���Ax�]s�(k�spC�I�o���C��ߋX��(akk6�=��_f�}�ݳk}ڶ�'�6N�[.q��}�ۆ���p^7O97k��㓏������挮���k?�#�??UsR������ufٱ�*�u��vvy\Um����?`����oaw�����n�ݫ��p�X&<�&ЫW����gr�O��rp����Ld�}���M8�T<]��C�Ҟ�Fn��ʉ5W�������FsΜ�����/�7���f\U�0�y�jy¤Mo{���v�rǖ�Z��5ê=�=�W۲����o�����?�?��#�o\��/�yƠ�f�:��*a��z�z}M�{��*�o��͔%�	=������k��-�9��o�M���h������^]����蓓^*H��1�z>��C_:�/v������O�stL��~0�Mcv˛�����Ol1����6���ң��?�<��w���tcl�9�b�M��Gl�3����n��oq��즣�n�<�p��ľ��?Y��U��V��x��p�SJ�O��lhx����'Wl��I?lT��>3~װ����m_>��臿¾~��e��w^3�R����y��x/^�m/�9֞�ݛ&&�W�m�H��#l��Eέ5���ӟ���/�ַ�S��,�E[㼞�è���=�kK�]{�')�����ʼ�Ϛ��W�3��=�vM5�ԯ�Ă��>����W��]�w֨�w����O|7�j�>��m��?0$�N}r��L���48�v�N_�[�+ǉOv��\|\6^��&���Ib�w+FM��{����r�T�偧�������{����}��&kҟẁ��^��tšAgn]�+>��'�^:i]c�;�{{���s�~�������ٶWg�;���"���K^Zt��VoϪ������ז��8RO�>8�i]�޷����e���jG�v\ղ��?�yf�sWڌ-]�hl��k��6^�Hި�:�Î>{�ᙣ��6���>�+���:�A[�ڽ����~rƙ�.h������t`c��'�w�sU�����i���5��>�r��|��0,�ud����w������/�i}�]7�X�{؞���ʑ�+w>����KO?:~P���7�^1杮�ig}��aN|���O��'��o�37z?��Ԍ��'>�w��*�p�eĚ��g����؜�R�F�w]z}7~��c#���;9I�]"������g<2s��?�v��ֳ%kJ�&z�=s;��}��[�,0u�scv�*8��Ȯ�����R��qG���9AAAAAAAA�<����l��ka��8�b~g{L�tqE�+N2�z�T�ͦB2����TT��)����2'U7���鸟K��XBuA��A��P	�I%O(�ӑ��9"��T��C$C2�T$h碓�˒
��H��x@�~�\4 tD=�����8�x����'�v��N~\���y>"�Z�/ҩ�K�
��O���l�y��h@"�]k����d'�	ma�m�$�O'd�|�'�!w{D����8h���DDx�%"�ƄO��"ۢ�����=���MS-@�5�٦�l��x���̷Fd�y"�q��GD�5��΅E6�v~��TƮ���e�kn��zt��[47kNܪ�qZs��֠͞�tV��A�s� ��d4Eb�~ƞL͂[4+a��\ҪG�'��(Ң�Q��4��1�6���܌=O�7�8}VO�Z���,�;pn�R�)��~$a�(�a�-�ъ3iͣ�)���6K�)e6����P}� �yY���nb�f�av
��ّ%H�)��4�������]#`�n9g$�����8}���6cMXm,i�,y��3a'h�-��(ܦ��f�bZMV�a�cf����gb���A�
n������:�Ɂ�6�����R��E/��[���7����	3�۬d.S3AXNt�n�YIB<ؿ�YOX�4o�m�3$	c�f�@�.�}�`?p���'�C/��c�6fo�u4���*��%����$C�V��p9M<�S6;G�l,e�|�ȴ��^	x�nn��
���I�����v��P�7�&��Co���I�fFg1؛	��;���b�h̬����Hc�	k�6����Νy��3nk��D�/Rp7ZCp��M���&RtV�X����0���U�s�v����N�FZ�ឨ>�wI� �k?ܣ���p<�'��C^�j�gPrw���A0'��p>�|� �1�G]|~��k����O8��=�p-���"��"~�Y�ZXd�!�7a�r�D���%��-�Ǭ���R��1ȏ�˔�~��ɐ���T�kKB�K�!�=f�{��c�Fe>	�[MuC�����lL���ڢ>��zؔ*)�����r U�85H]�1ŕˡ	��;�pAAAAAAAA��`�̄te)+K���L��L���EQ{UQ�\U�kKj]qL�+-�W����P}e:TW�kJ�Rmi\�-�������8S]sT�D������(�N���S]&�3��+�)XI4�֖��ڢ(��yj�c�������Ź��Lu:b�Ȅ,�� �\U.�\I@����xYL5B86��Q���#
V��x &��0�-)T�J[�UY�*2Q�*֗Ńte*�V�B���b��D]�oU2d��ؚҸ�<�J�AKE,�U�:e�U/O�"��WD�D`�!(Q�I芃~]�OƊ�~,#���$c1~'T��P���9+"*[9+��՗Ƃ�����@�tnŇ�$7s��8��%�^�*�1�uaaƃ�/���Ų?�GW�c0/V�!� ����.�7�a%�c�?��2��NeEϹ�N����,�)�X�����U$�x(����8��H�}D���1��1��^wH�0��y�<'�8����)��]R��;d�e}����*����r*fW8��]˹t�ӥ�Y�%���u��(r^���8�xM<�1�v/�Nt���ڳ�(�<#�r��8>��<A��|�Ge\��URB���C�����`��u+6�`E���q�ܜ:�wCan�Q`d���v�q���g9�3ƲnBt����Ul�8����E�����ˍ�I���s�a�%�����6��>��0��6H?����;��y8K<��X/�珅%UUy��A�}�͋������{��qx�P�V�����N���s~;��;�vQ�Y)$a^v�n���s�;�rg�w������:\�Ĺu2<ó��(��L���]�xd��a���})܇4�è[�"�Wr�uQ�������p���9�uIу%�>�$&K.ܣ ���ti�G�X ��yΨ0_T!JCD�ϯK�sh��a��\�~��H��Ui��*3�2�21�.��Xi�o:D��=��D��������,Е½)K�骢(_���k��n�K��򄻦$b���XU�j��.�obmi���ڲ�\9�.8�K�;rU�Tu���+N� 7��ʢ�	b4T@.�-�+u%�P=Tԕ�ʓ��ҘX�r&iW_Y�!�٫ru���9AAAAAAAA�<�������t���r��~I綝Ǹ��K���:��i�K����_[:���?���o�~�Ru?W�k�Ou��s��?���s�/��Xݯy޹���ml���G��)?�\��*��X׹��ʥ�ܳ��<���/�X��9AAAAAAAA�<t�	� ��sGAAA������]TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �G
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ~x��OCHK    w           +        _Netcdf4Dimid                i�L0� h   u~\��yOHDR�$    �             �                 � 
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       ���OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               R
     R             ��_a  ���KOHDR�$                                    0
     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       ��      x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웏Z�����!"cbDĈ��cR�YDӘ"MS���cy0"2DĈHScLYJ#F����x��,"���#���!"""���i���o���z~������z}^�{��|��u�9���\���W����~�����g�<����[�ߜ�`��{���Yқ��f�ϰR�NP�Ћ�ǘ'��Y�ՃդC�V�����yc�>w���G��}�����Ə�;�o����X�i�ʫ'��}o�h0���K�M��	w�U��²��|":���nz�j�n�YjH�����sy�W���~�@�������s/8�����C���a�s�sj��υ}؍�r@J9���wT��DO���}$FX
�G�n����W������=�����Y��7��F2�r����⒛;>	�PG��0/���Ӧ���X�g�3�[��{^핼s�[&�A�e<�����������?W����� e'x{�Q�ʙ�d|an��/�9��!�g����ƺ�佗����>{_�S�G�����9�Kp��!p����j����{��c �� ��omiy�3V}8Ѫ�g�`����b|
�@�t+`x� G~ L����ْ���90��X�&�]��	\V��n�������/ڒ˶�H�V~�w�E�*�n ����=�tx����J'�u@ P������Cp�	���ۖ�ےWn:����� ��c�rv<>�;q���G�c�e� ��}�:- ��q
t(�;���'`�=� �Q\wh�^C��k��� �,��H��QGG�n<�����A�M��֠<�_z����Q<��T ��PG�����#��h^xhO]����<�O|�;�fֲM���'�ߛ޵|��í}ycś:r͝�r�{ G����<�n������q��W/��8���� 7��~�t�0x&uD�"�~tW�P�������\m:��
����ϮO�6�o$��k�;N3�޷����=G�B�~�o�Ǯm={tf7���h}��g������zw}��y��;��y`_a�^<�g�E:~����]G���+߹@¼��ݪGw���Տ!��������g�;~��3�,�_>�-������c���A�}���y�Ϸ�vѶц��ش8��y�v�����ϛ.w\�<�c�Ӓ�v�F�n�A�����_��Ua��q�Ǘg�,*,����_/籷�����}�e�u����^}a	���G�|է7'���8��h���Wƶ�"����'���WҞ8f�]��p��W��"��+á�������C���?�O��K����l/�{H��Ƿ�������C��^yƎ�����G��W��/�◷a�^K+��O&6��ȗn6}-������W}�4�����x���9^t�n�aI{�F�����3�7�hy��a��
w��2 ��<��Zj�N����{�!"W�\yt�k�����{~�Jro��#�i|������~�m�>z�e�+�_4�~�6��mVށ�F�5����+v���������r)獵���r펯���d�:���ㅖ��̒�����x��z��_<,�o^���ť��������?�L�?����?>~���wL����������~����/�zĊ�#����>����kk���_ی�zt�����3sr�g������B��-Ŀ��	��?u~n���Kw�>}_�9�q���>R�}d�Ở=~����.|N�k��}��q%��d,=�	.z�������C���U��3�\����ik_�|X��^�x��h�����?P6����(��>���]���K�v��x�qa���e��83aV�~��{/������ʮ�'4(~�m������?��=v�"����G7u�n��z�x����G��׷-��#�:�C���{�gy�߽w�n��n���$�o���ʖ�3��/ѽ�^;��#�^����3?���喏��ǻ���y�#���"��{3��f����P��'�7���?�z����_Ag�^H}{O�.ӫFJ�W^�y_�=W��f��<���X��+��Cq�����^�t�����/�o_S���ۏ�_�½�\��U�#�QB��zZ\�u�'T�=����~�}�G�̏-l����5���K�'�O��勓�y��{�?���^�����גw�}X|���9�ƽ�˭᳿�b�pĠ��c����v�����Dy���f~���[���(]tՕ���ܔ=�=����Gy�׮2��`\g�w�hq����W^�_r���;[�`����������q���n~�^��������V�o���k���t�yf⥋��{��_{���v\y�[-�Mt��?.�
���x�q����ކ�����;����?��v�����0w���~ڭ��+�33��B�A?,{���oG��qx=wv���+�����C���س�c�y�����bo4>�{��<��u�㗛�g��v�z�}�H�fȆ�����.g��^y����kB��j�����<z���]���س��@/|������߽A=�Ç���(7�}��_h �����E������/��O��㪧~> �g������3�+L_e��<�Ή����/�-Ŀ*����5�G?�{�ޱ�>I��ѳ�ks�����ߵ��h��"y��';�������[����v)�zK�0!0�z+���۲��̾�+�%���HvR��y@p���Oò����[��wȾ�|�=vͻO���Z}�&�U��K������\s�M������uۂ?��������3�V�W�'Oߡ��o�B?|~����
��*���M�T�9�����?���o(�}�Q&y�o|�������濺o�{ȳ�~P���:>�D{����ٻ����[�-:��ɫ��^�ԑ|��Ϯ��y�rr�l��ж3���ʹ�~��@C}���f���HG�o��aH!��n��{�G�(g߹���ӣ���/�����y�!���h�<�U���?��zg�{�]wD��+�$�c��>x�x<�$}��61Gv�����x�2�BHϟ>yj3#����[#�m����cy�!�>�~�M�6�ssA��Gn�U���op�^�;w���Q�-��w����7�mEnPO���G#�;.���t��߸������������'o~��s��)^}�֯��z��G���K�����Tq'��w0g�w�ͬ*�Х{vB�>]�[֬w�>x��5G�o�_��X��.���n�}=٣��>J�T��k�׾�����'t���s�f��:-w������q��$C=���7��������<r�Kگ]U[�.��ĝ��܉7��+��_o��ݽ�2���������ٿ]��,���Ew��Iw�ZD�_�R����{��Q�|�F�,�?���g�����Y�v��R���$p���w��.��G��A���=Ͼ=��yo��ݙ:rㇻm���{W.<L4������w�`��k���.8@|�]T��/��0�g��\2)�~޷�Ǚ��<E�|����?���[[o��'_�D^��G�O���P�\vXih���ۏ�ǟ?��K��m�tX��j��u�n3������M��o:����ɼ�{@�{g��s{n��ى��ж�`{�?�i~`�u�qB�x��v��+޽0�|��&�{�y��~�������۩�>�8��ݻj��������?�u��m�_��޳��/����W�����3���L|�x�|,6r���G�;���:v-ێ���s���d��X�����wa=w��`1��#��E��ڄ;���-_����U6/���;�)	�ʣ��}��ٿw�z�2N�/�y����E~w%����w�r!�1-'���s3w�.E�^�n��jmm���m�C��r��헼����s��t]�i�n��ZxP�_[�+��,�_�G�>:����b�����5C�ǺO��VM��?��y-�v�����x��s�ܿ�Ե�N�Q�}bo���o�XNѫ7[>���D����=�ā]?��dn.z񁿹B��ŧ$ϣy���}b^�=z����o�|��r�
��߅@��=���P��� ��[�i�,�����o&o�{��K�]x����?��v���G{�W>I�q׾W���϶��O�n=� �;��}��/d[E�䯪�O�A��:R��$�?w��?~3��On�� >G��SǽF�:j�'A�������G`���_�T�	 �`i%/���J����~Ӳ;y߯��%/G�O>)����E~����79������][���O�qH�� r���>��Y ���Р��2�����0v��� ���38��eȣб����ZG��bK�zn�s����y���=��[��O��oF��d���?��5a���[�{R'�����}�{��3��g��?�;D��^�m'����3{�_x�_�gx ����->�{�2V�����S�7�� S|�_��x���|E2u��ʝ��~���Цqy0����"�gF����zB��<Sob��rd�����f`]N_;���6x��h����jLvrzW�惓B�{l_M� �vrBvj	N�pu�����ĸU���NOܡ*m� ha7sJ;2�-��R�l�/��L,`�I�%b$�i�cBbc^l�U��
6B��x����냹]p�d�$��麡�!���W��r���c�J� e�̲�ԙ/���*Be����K�݃��i�&��D�ۊ���n�7�Lx﬘�P�Y(��n��Yi�m�%�C��8�����"F���b�ؓ 1�X�%`� ��*��� � c�
0��芩�^�0]JBOV�����a�b��pV��[k �����@�e�0��!���S�}�[����鬌 �J��렚���q���&V ��-`M��-��-�~�I N������!&sp�3���q����=�G��K��?s��!X�U ڋ�+�tx���k5W-;�N��:E[���btpE��U�#0[��[�ݒ&���j|@��U�$�	r�u����
bE.�) Hf "�F��ȍ�3�S�ګ9� ��� $�P��+Q�r�}�u��ą@�1:�f�̯l8�C[���!�q'��T��V�����7ʀ�5���A�Y]���W�G��x��O=u}�XU$�;8mF� �q�8��	Q�Y#��b��o�����lӮ2W]y`fgu��j�`�����¼vQ;��9�� ���R[Y~�l+UҒ�`�щ�7�
�\��`��V�
e�e��sō�3P�u`�&̻)�`���5�p�z���	t�p���]�?��I�ky�d�SS�Z�t<M���hvL�œbw[{���B�� 5ů���แ-Q��e�J=4&˭	��J����w��]���Mm����N,�#T�8B��!�%Ts�
�W	ҽb��ʆ�s��~nnlC��ij���[ޝMY�:u�Ar'[)�U�mx�=��`�umn������W�m=�6�:2�X"6�e<������
�)3p����;;��7a�Z�Ml{
�u�zUV?{X<#eC�xՊ��?�d���,�Y9<!O)���*^�^�����>1���l�P
+�1K�6J�w-�7�a��A%f]b��B��Կ��ȸa��uͬ�ƚ֮�6  Fq�ݡ9O,�a�f�s��?8m����N���ZQ�EYO���l�\lAY-{�2�Zk��&�u[k������;j�pؐo.�E���M0�-t3�X�m��������
�3�v'h`5l����uwK�Jp��i����LH�͛�ۑ�6��ufz��8��$p�^�k���`O�*�U�C84"��d<�ޥ6�xRUmM�=�O�l�v���	�X�@gh��b��6�$Z(��{��5�tde�a�NIc$731\U�R�F�ף1��ȊfMْ⎑Ik�p�G��<y��Ro"e�&;#HGT8�UnND�90�"��2��=����c`�R�<��7-�:���=���딼m�`��i^{�a��Ì����yd���[/�\4v�m�������0��V�{�W@ǘca�|ځ�8*����0�w�L܆g�Zq��6]X�E1g��ѵwcW��(���
��J��N��8�F vD����QvR莏	3i���6�07u��XbB�=šA8�*\�Xi�v�!�H���&�V�3���EڛK�iP�Lo���%ӌ-���;����R����Z�C7M��ޅ�H�����%9�M�P7*�Ɗ�"��bs4Wf��:ak���#���SXX��N�.�C��xk�����l��B)��t����Jb]���r{DF[�!����٣���~�C�bB��_�P�R�aQa=(��-9���gc#m!� n�F��)/V�Gݵ�>�G��PLx�&_��l&vP�pu`��)���qېZh�3�6��g��}�0F�c�,����T<w�4�a[+�՝�)q.�:{��X���"���h[�"�N��LR��P��Am�+Td\䪩�)�Ʌ�nq`)գ�J�m.�P�0I�v�E�M�1(��}a|@����
��u���s%����ڪ�����і�4�@��fOV=����D|g�ڕG�HԶ1���Ĳn
�:�����篓�~��5�i�2�OfF�)qc�ci�^�O� U�c�q���H������<L.�������6U*�_�*��+�)���@$��QՅ�Luɟ\If���lI@\��F�^s����3�Rd�3�y��t:��!/��T������;�:܄��#�[��"Kt~� 5'�T����T��������S�y��21ӹ,9�['��:}ɬ��1���o��m�v����Ƥ���-"U�gMPܵV�ZvkPd�o:ah%��5�eO4$���ۍ"�P.���?�S!��!��1���70SQ����*�6RD34�ʓ�JYdFraҗS�[%�p!��G�m뀌a��f�F�gF�/vΡM���I~��L����M��(���p������w�V���!�Y
�̛4[�A�%�|�?��ULPG�p%F��g	�vv�_U����2�F����)�z���+�:;a�[�
���mu{;�=4}�"31�Aa�Dg�c;-n����Y�˵���ڕ��%VR�����P$E�˘ы���"l�����f��>l�W��=l�1M�B]�0��TtpZs���h<���C��������1���A���J-.��Y9��Lc��8�L=֦�ӣ>�ʜ�휤����$=;' ����0�j�����AWtL��g�:�k>��5�g���v�{�شg\��d�Oi��CH�t?�Y�Ȝ��B�-����@���J7���xh���,�ل"�0Lօ\/���	q�1�*u����{Fߍ�+�^����.�@�>ƚ.��zZ�B���Jd|&'Iu:�ڸ���D�dB�Gi���X�i⒫m�[`��@�eR��9�|c=���ӊ�V����(}"�ֺ��lZ"igw�7�GWJVd��1sk>hc���L ��Vxc~�|*��Q�#�Q������TJ_i9o-��5{H����� �:G��ꕮ�@K�¸mx��s��X$����,�COR��Cug[�HXu�[�u�LH�6C�Р����Im��+��Dtw��W���0t�a�0�/�ٌ?�����i gG�tP��J=��p<�bq�Q+Vj"��-O"�2��C��}�����O^������4hKN#��`��L��˜��D2g%y]�?�Ԫ(3���f	+���W�OO����Չu�����^ ��8!�G\�Bzi��ԐG;\nRP>�f�ڃ�4ns%"��H������=]�WU3�F��`�ղ�y)����,Ó�����ys4�|���>$��̡86�XoЪ���0�2��<�;5���/&�CI ��Uan�K ����̈́ :��UY8�`�X���v}ys�u:�m�s{FW@c˭��*��-"E�f��WP�~�.:5�Q����Jt�|.���v����;�D��/�]|�1f΅ڍ5��I�����dڥԹ��Z�E� l�h��l��K&�=?�K�~l�b�I!���B�f�dVX�@2�U���>}��c� �
�L�A��6�<dd ��I�����Z��M ����Id]ě��3���5n)ֹ�>@�[��b9��l��?M6�W��di�<�Ι�صU'rקH��-��/�-6��W�^����МF��� 
 kP �Zz�����ޤ�mx�K]�q���R�J[}*����]�А͏���{��'����V}Hf��ȸ-C�f5����� 9�w����Ձ�rin.WAoj��?U�[rv#7i�]��i_+���CC��8�ϒoc�"`^	k�����HS�)���S����̈��v�łt�bu� �%)cTU�Z	�J;L	g�|2�u���+X_���+ߵ^�j� ����4`��m�Mż�5�9/������}�d#T�������_#�{J+҆�\��ffh�bx(5�����AR�&L�1��*�j����1~]���u�y�,6T��m8�BR�D@�湉�/�]���z�XC�s`l�6���0j�e �Qw�|���%�e��f�[�~��>.�xL����}E����<�ύ����t0,hA ��ܷ���Ȗ�ch�j�*�,!�{x�N��]D ��%����f�c���? Կ�0���k��/�#����@�������(�}�����-����N�G�
x͌0&�����J ]
�p�`�@Z��i����f ��J@۸
��[� �<�(��*3 �Ҡ���Q@�0ik�'�� �d���ٍ���F�v@��".
0�,h�����E��=�^�
�im@�h4K�=KM5�T�&�FGUZ� *�@���(�v�r��c��07Q5cA*�U�zyq���r��Ҕ�=ٖ
"�p���]��ë�@�m��:n�D�ٳ��3v1k�l�`�Qc����u{g,�4�����tKD[�UL)&Sg�*j1m'f
��W���!l��"��g�� ���LS�ے$s�pÙ(��(=�"��%-,��$��*��x^W�R^��udh`���������|��l�A���(1)$���kyt ۹��
��丑92"$�"	T	Z�-#�$/�eK�BtCRFGx%R_��l G�N����mlL,��N��d����0-_(1x����k�W�< ����� �ON��$^�ȴw��ny�NTE,v� ���F��;�$6�Ȁ���e�La_�J�C#H�펗T�J
�Ɗ�rv��a�S�� �΃��Њv:G��qvk٩(�����%./ɍ�������\�x�8�p#���Qvly,$o����H����y������6��FWg�f�1y�g������4��֦;�;%���.kM-�E�Ph�t��Հl=M��j7�Gz�PZ��T��#��(C	��2��XL5��RT*�]|p=i^X!k��^�-.�04�)�=9�.-r;S�uC�!�bx�,�J�T~q9���7�F&*��b
C��X��P;_=��)�z8Xzbw�5q�T�ʲ?��;7cky�l@C"�fD1�ʙ_�v1����͗��N�5�t�B���;��u�f�P[�4m�e�d����z�?�/���k@)�Ζ�Dx���m~�M�O(�eяm&d�.`��:f��D&�����28����.լCD�}0i1�B:������b5o*�O��\ق�@L�\��h�1QVAqQ	�A��u�Ɯ��V�y�����*>��d$� ���[3���xi�p�i�N���^�^�Ѳ���u2q�\ē�tcM���ʗ1�%;�E���i�MW+�MaAc�"��j�j�m�+@�:�^?=��Ֆ���#���쬭R��	T�=��q�Z����~i�9��R�69
��.81���FoǸ~u�^�S�A�#F&8�1�������kD Ok�Vٔךr���~k�b] .�yk3�1�y��6X7�V��@��Br��	������%���#��r��AhzebaD23�qk�Pmް�fY��jlt���F�چ&X�I$�����M���%+��D�2��ڠJ��M�2��^���%�kTmi��~�-aͣ���2�՞)�$����:au�-:�FG�.<4�.℺ʆ6a�ڥ��gS8�Yp6:1���	�Q��BDtM������n��&�!���y����R1��J6V�-�i�ĸ*��&�aB�hsf ��E>�#�0եpV�0)���stM��Q1!�OT�.3�\:N���v��<|$�.��",���b�y�1�I����N��,��B�tk���8L��k�#F��*bj-E=�O��a��ܤ/?TGOރg��Yq0�u��^��hq���de��1'�ל�0K�bZQ8!��|\&�˂&����P��z��5D���p�k�j̾�Q�|@^d]0,�JQh�i�3C$��P��4�Ůw�<?��a�z��ս�SL�QU6��v���a�c�t�jH�Q��fOÅ�t��g���E<� a�U4��Y����g���˸d�.���-R.����@`�ש1!�"��x�Se\�.��ϑN/��e�wAz���7X�6s�?W�t'��Kv���B5��:P%����5�?Z�����<!\�,;����?���aqa,η~4kc�=�/L���i���x��]��Ý���f}]4�����z���V�q¥ 5nJv���>��@�CGT�Y^i�"�v���f�+�x��6�q��g���&$���L㰰��`w.�Ad�� �D�]l��qtlD�o��f���17�pW~��B�Ь��!�b�b��{t��4�sB��Eu��	�C���q:���%��񜏦X��-��+"�Дt��M����n�ƤU핱u�p1�\	NϏ-��jՁ��gs�*�AP��}I�/�պ��4珳 ��ܜN%�:r�����d�_!�R�k������m1���#w
:�1`����.�Ԧ�U���A�O���Kh�H_�.M�Bf�Z.T�za?tr���(�:�әK	譃�E��
���n?��^�H���\s�K�)������H�2K2'��A�T:<]R�	����!���t'����9���j�kJ6�)�=�,?�p87IV��F�ƴ>�qT�H�_��f�|��/Ӯ���~*��1cO.�G]+���9�]��lD�Z���bc�	� 9TҶ+B�M_�V�u`�Y4����t�6�%�8ʹ��� 5�tg�F�E��g#+}z2E���n�FN9!I	�MJ��莁����L'��E���eNp����(dU8���k�U�"�>*	�$v��g���J���~��RL���Ņᧃ�DR�b���uPo:f��8o/o}�A0��Ft�a��b��C��!񶁑x֖�]�>�� z�z3�)�����<Xщb�~�� ��FߡV��s Yo5(�q:�L]T�~�Y�=����p�E����I���"��Z6p�Igx�1��ͦ��k�Ws�$�����qc|#�t�5����R�Hf�ݤ(Kn0��I�u_��6��hp�s%���M�m�w��~^���pwLf�nCl��ފ���3�84�A�(K�R����>���(2��+�����]X����iy��S���gkkS�/o�ԓ9<'������5�:��<g�)l�������������l$�q�g�1�t���W�o&~� BQى��G�`i�����MoaAi�1��K`v�mcFC����B�lx���M=���88���4��~.���9�ݿ���|�I����x��s���`�5�&P�b%E�x.�#�k��6`R��fn[гk:�W��\>ey�E��c�6�ʧ�Eǝ"`k٪.�e���z|L@]1�5V���M4G����2!A�F�, ���=�e �����5��u)��� Oe���m��r���%_�@���y�ӄ���6�� `4��*�������'H>�{\ p/�������!�x�˕��6ف��n�� �~$��E�`���5]�Z]�w���y���p��ͱ�9AU[dA���{���ԑ�����ֻ��´�X�h!k1�
_�8����1���~���#"�r�G7�P���\fRջ�D.�x�D������B�ޑ���6��uŽ,��w�]-v!�\R7�/cG����´3D�b�ܵ���y�cH]�I�8\�o	�=�aZ9�tC��&�{NrFh1t�4BTp�x�d&ڋ�a(���ށ����6a�����=Q���]�����Pe���9�G!ƻY� ,ԡ�����j��زa����)�9u��Q�u�^�1���ԛI�ے��W�7�S=!�k 43 �7	x�Bй@4� ��F\��#��9�ݩ��Z�J9�c�o��rx�C�gf}A����<@Z\����\[�1pا�r`l� �)I���@��t�/�G�� ��8�p��`�9���5������q��x�-�V� �����˿���ͭΈڌ����=��97���>��k,w7� *��5����x�PFҲ个}������i; ��dр�-�.pn  �y��Atc� �Ac@������� �u ���K
`[#~V���Ĵq������ hubL4<�E������H�����,���`�F�!��2XƋ���4aD��,@yJ`vy��h��H�iڜ/
2�8������\�P�?%#�W��(�K˜���O��u���i����Q{{GZ燙^�m1X'*���1M�!�6�+�������k�~��c�_�8,�QT��O���X�\;W�<AX�ks�������*�
l펉.��B�& ��i��E:�����Qxu����lŦ�L���|L0Bml��`uv�(�d	p�"���It�gC�d"<ٚM�(z(�om�[��`�3á�N�3m�:d�?j3�����o��h��5�nY
r{�z�հa�dvB�9�iV�i��J�����z=���)�ra>NG�36Z���'*1ʂ'R�l�#�"���[��0�-�UX� \�Х���*�f�d�j�F�Ka�O$N)l��*D�j2����2n3Q6�t��D��S>����0�i�(�)j[R�E�Y���u6ԊD���I������'��ٲ%��G�Yݰ����� A�k��٢¦e�y �=�M-�a&(�e��N�2Z��NI�eLA���9
"m��^��W8�[�S���0���D}�RZ #�+�3S��`��N5�C�F���@D�DO �E゠R)���L'���%pΊ=mj������bZ��-�a����6eκ�I'���Zyc(��l�mn������2`�Gov��L��֌�%dJ5O���j~��տ�����j
a�7���ѳ!F4�q��{j�J&�;M��F$���z �ujr��%X%�=�-�kr���)��P��Im�-ʦ3.��_�2�[g�;��&Ɵs���<T� � ��!�:vV*���b;��e�bVhM�d����
�G�Ly�6f�S�^G��Il,�f!������1JYgI���L����$k�S�E6+9���-gv�&��2��	3��`�MA�O�q�D�L&��Ҩ�+��ŭ�JeZ���6ϢZJ�YU�l^f��;,�c�ކ�X���Kvа6s�aݸ��a���t�q?�^��a'��%a������H]D��ri�4�"��Ng��BV����%�h,��Pt2/��F8�����^�ho��GT+}K���?��Y�D��s�V�,nR/�v ��c�Y��;���M���Df����&]6_'���� �I��8	Dz3Y��E���Y_m�,װ�<%���A�`ibs�_s�:�"E/�"s΄����e-+f;�M��F����H@�RNڰ�>̀���M�Xv�!X�&�H�b�(Q�Ȩn���lc=�RK�!��M7V���������,R�Sè�X�#�hE;���vs����<�8���L4BF$M[iE}�t�:�����Hk A@��n��R�z:�|O "�ͥ:�`M�r6��ۇ���<:��1����J�X"jZ�N�M�T�jp,��fz+��N(�Y�r�^�g�i�!a���xW	fO���P��`3Л�J�&njZ|mv�P^s1�A�NA�K�Q�\��i��r�����=lXϽ���e���a�����.��ݺv��,��6�w%ɃO�Ԓ��X8&u���/	L����7;�&ۘw�<n��3��)�s�[��i��' /:71S�E���BŸ	�DB��ı�9Ht},'�tatM,l>�K��縔';��	��ۉI�#���!�"�i;#}�?O|Q�oƄ�^���n�ɥ���2.X����Pa=
>ܗ�������ki�߶Ӎ��l�V�� ;?�)^�����
�OT����J�dCUH�_bј7��o���{Fm�=���q�t�f�q�7a{��4�O=K{~������<>˙ض����#6��m�r����QŌ[���u�0�޽k*��;n�!�7򬦼.�1�_x=Y�]6��`�{PHU�����y���:�����k������2B�6H]��$t��T7_z����%#`����j������~��u�ZG$^`���5��Xo����b�T#��$j]Ƌ�1Rѫ6�ۃZ��>��`��
�?��F�+|Rwn|�&V��Q�w�G.^����j{E�2�%'��d^�R�"H�64=��ZgF��>נij��W�1�"��]d�����>�������c��4i/�;Ie���S���%��𾻀��l�S�'�8/��;,a�z�`���������"�M�e�:�w� ��-�E�3�6�?h"kEk-p{>&I���jq �2H��q2c�T�/h��9#y*���_� �3�~� �C��1ۤ�;Bet�畚:T\֮nFp%�7Td���eЁ4��ǺJ-yB��YC�N5挺��Q����m��!�/`�h�y^\R,'[������c�5\kl�mdd���3�aYz|�E#�
C��HJ17�ֺlgq��#�H��V�(�46:��A<,�_�ȶk�Wk6	g���ե�tI7�6dc�t�����F�a��2.�f(K���d
�D>��Z�}EM�,Z�Scí����8��l�G��إ���h�g(�^�Om*��(3����{Д��.x����ҭ���L���V�W�����f)����U~}���jqs���x�9,���6\5��d;�`7l�Ԣ�d%��ݷ�T:M��^�x��4�}D�E���cW�:D���:�J�t�d5�V���<~�%�z�:��CS(�!�x�.#	u�H=�st��o�^7��.buxo-y3}l�����z���������!�Є�F,[}���Q�{q�f@x/�|���+�Լ_M�2��Ij�a� v�71�2���P���Yn����0�s���x|��I��麸��b�$��77&�)��6�/�U��z��qy" �+�����{�3�������2��>i��&M��Cfn3c��1��iLcJBbҘ4&I�����㙬���de%y��䱒�&+YIVI��$I�$+��oZ۳�������]���>�����9�����r�}ʮ�F^V�P��{< �d���?Z�vzLVԞ&�s#S����58$EWHS4ZG� �6�8N<��cA��.zw�HqqIBʪ�6qx$H���6 Z��b��p��|�Q 68�WҲ��=X�*�Cf` \c����A{�	Ӌ�AZEU���������*iB?��C&W��-/m�Y��zx��u�24P���"��4�� 	i�陠�xlr�9�h�tM�x�B%(ġe:��闯��To��u���{�����A�� b(p�ר�-]؏�.��e�;Y) �˫��2��8���K+C������嬵L���j,�o�m��T������'�@�@��EWE��6WG���b"���c�/��а#]�c�'>{XB��������6O�@�TZNd�G8)�}��� F��Z`Av��Q{+���=2E5�l�W�4Q���${ᐆ�&��#A���cҰ=I}���i�j��ˊ��(����^P�cЅ�*@�!G��E�z���21z0V��F����lj�8Wb�u��dr}وwg_G@zG�{AJJ�fus�jࣧ�[��ΪR�oZ��.	2G�A��i@�H��~0����QJ�A}5~�?�_�Փ^��f������֩�h�b�S�����±p\�ހ�)?��ޡ��w�����]���׎!ԧJs�NusD��
�ַZ�k@v� l���	��E�u��W��� .t�K��Ğ�A2�i��*�e�t$����ކތ$l&(�kUb� ��8��
�>0� �Bsro��M����3��*Ta. WT z(�ԀQ��2���V�Y	pK�����b���:bvr��H�i���&�w����#����Ww�|��S�@A�g�PH���k���B5�G�n=�p��A���MtД:�N�� _ @�A_���% 
P���i��:k.�F
�-m�� ��?*a�py�SVaS3�ӿ9w��P -��9��� }�%@3[�-� �F��z���.�A\�'j�‴?o(#/���|���Fh�RsMIx{�䶸����v฾9N/��/����i8]I���DuT+X�ܤ�DMFfx![�4r�&��.
0�Q��6�U,@�9���9tU:�C�QR�
D�@�,�X�)���������R�>�r6��7m�Z�,�Z��˛ui=lCvS}H���3J�#�B�H�)n���jO��EV7A��(/3�]���3�V����D}	�*�@-oV�T�Z)�y'f�P/�h��ӂR�*q��>
io���]0���V���*uJ��˂)5�jP]Pe؍��f�i���K;z�T���*��߃�L�L5OʔG�%�X^�vAΩ�GW֑�#����ؼ������rTK� �r���1�T���G��G�=4��v�h�������+�c�Sy�`|�: [@,�U�>cd�|�)6�903vDKы畧��0|h�����Dt�HJ/z`܎�`R�9�a;���2�����7�c45���e���ZUo`|G���CE�A�pt&1GGI��TQU�FQ�<j�U��k���Պri�ε)�w�t�b�{S�Y>
�y��^_>.��.�7��b5�R�k�����8|AV����O$�i�ɽ*��(�^TM����~�C�^_WA��AtKmo;��3�r6��w ��6��{h�B��2E�LK�C���*��>I�t������r3�xZ��=�h�2Ρ�C�Q��;�*C���0��R�H�$� 㯪I�m�k�j�biu���e:B͛��JLk�)Ȯ��z�t�����&^Y�l���ԡ�Y�� _T�AK�t�����A���Y&��	R��Oej�=:, �22"�i���FbK �%[�RKF˻�܂����toa�,{t%��)*K�r3��{3�NI���x�� ����uh��h�����b�n&7.AއP�vyu"u:������n���)2#i�Q`<>�]�A��%tw���b��Х� �[���ExJmfD�:3S��hS�@��n�@mi'�-���$D�X�=�AI07M�O���#h�F��#��Ȩ=4V*�K/V����6�Az��;Q�U�����Jn�&�]ٝ�+��u9D~2
��Q"2�CF�I��I
�oK�E�H�^�������j\Cy.�<��5����d�����D�,*�i�Re�Q�Vw�[�*��7��H�]V�!oq'��H=Ђ��ޘ�(!J���c5Ub�h$� P��W����)IE�"���U�[��ДAm���R�۰xT--���e�����pZ,Z׬�vH���Qd�ҹ�ƵBhV�~j?O�EVst�˥ch\Vx��~���2A_�8�7��
�SU���<jsJ�a�*��;H������-4U.�\>�ڞ�[\.H�Fq�n�r�Ft�Agjl �4%UG{����jkQEF*�t|���\M/�:p����<Z&<�5��DWC��q�Ԝ�Luy2T�!mm��jMP�򪔣c������]�D�Z�c$PUe�i��4��*M���jN�����>�xv�Go�,�ȡA�����(�See3r[	t�SniM��DI��%�.�dTa�ohU����o{<	;�2�4�K�2���Q���=
*8��rYq��R��Ŏi��$h+����|2��:��r��WP�n��z�NRI�� #q��9�tg�"CU|6V�)W;�V�f��S#ㄘ�h�S���d��Q�é*�������$[��@��Q^��ͽ��o�Ɖ#�.�(#�^~g�wu�R�M�/T{I���^�0�L>tʧ9׬4�X9�R�4�-�Y��``8T��w�3n�J����!�V�WH
z��C=��PqE�zQŢHō�Z�iESM�$<�P�P 	�P�䍄�`�fV�|e�s]*[/����o4�Lu��n2ԧ����V����Ti~����N3n#M�A��[�;��y����å�ѱ/uG��}3iˈ1hA�~7:أw$���@�����%�Ũo��Ӻ!nn�&�{W�ɝ��y&�Z)�&4�����Q4�堑�%q�v���zx�u�QF��RZ[q�O�!&[��\��}X�)���3¤)��$���X��8T�DΎ�704;��Gڃ{ *�[Z����D
O�{��}��͝P�@w�<��|d�AG�-%Wi89%��i�&Ͳ��`4ԗP���e	��q��b#e'ע9`0��O�,�����%��&��Bm4���\O����C٭%]%�Tq@�X���04Z��	�(�Չu;-R�%��nA��7-�����ь�:��Өt�O��.�݀��h��6�U��\����-�e9Q�ޢ�EXJ��fU3T"_bB/G=�6�K�i����8l^�D@�&7:cȕy4���5���8��>�l��:A���%b�ceu�]����N:���?V#4, �����ܘ2�7��Y�_MsC�ɭ�����m-�#vx�'��_ٮ
��,֭�Ƨd�ǷF(;���Zxm*-H�/�+A�xb���7�%"�4⍋�ġfU%�(�U0�u�J#���Fks~�j�$ԫ����n�* �E&V�*G�Z��)�CJ4�5�,�AAuI�����Vu�;6�d��(�ZN$�
t+�R��/�*㵕]�c4td�t"�?������7�۽u0�������"N�UH���eE��G�PkB's|IM�h��0�>\ϥ�I�+�@*�����R���5X$z����L���v��6b[@�Sċ겦���t���pV�fzZZr}D'93��D�B���A��][����9�	uŶ��:'�g4'}�w/�)�U&	�7hqj�����M�m ����<�d���ރ���f�~F�`&�>�l'�2؈�j,��:�۬Yؐ�ў��yw����f}]�d!�&�V�Ш��q�Rlcc�X/ �ꫡ��׿ .mv��)�SP�._3؃A0��W$��L�bD���w�E�+䵅e������D��ɰ�yY9P�&�q�nG�.��Z���Y,` a��������t=Bd�A9�A�`��*CH��U%�1Zy�¬�Z}�Eu�b�T����0
"[83H�$`�|i�z � }܇�M3�Q��p"t��%� �X���E�u �h�,�8G�e7YV�,j��ӝC%�!�={k3�=M}ec�i91#�f�d�iT��Y�G��ڲj��U0��l�
ߟ���k5� #��P�N�|=z�����q����`�r�M�@�:Hƻ����X����1�%�;���@k%���Qm؁����W���Y��{��h/���D�f��4 ��ї�R5��p� �.!��`7�����Keu�W9I��Y@�C(�"�=d��c}����ޏ���ر �v0���Cr���>�2>�W��|�̵��8�أ���w$�[6�j�,���������X;�-�L��ğ?>p0���8�-b�֧.�.���ȶ�;�$o
o�k���U������O�׼vx�B�b��g��'��/>��w,"�ГՎ�?^����w����Zַ�`��#���)@�L��Iz?�z1Օy�"����±���\���)��ӗ5w������N*��]+�2'��Ϳ��Oz~��Oc�V�㚥w���[��R��/L�9<!}��"u�=�>�p]���ۇ�XL���t�����m9�_������ނ�o�@3�t���eo������*�X�X,�
��~B?K-e�2_��l�����Ң��>��ӃÚ��2�\hs�'k�@�(��P?�U�����2'��9�gJ�c�N�KpG�5�"]W����~��tv�Xu�<S�B�Y���<���2� >
d�X@�C������:d�<$�t�LyR)��` ��\ᔢ��/����[�e��ǃ��: ��/0�g�����G��~""� d?�z;
�`�+p=��.��W�΁σ K�	
}C���"���a#���)����v�;�/h|y�o*+!M@8�\����+��-�������m_Y��Z�x��]�n�OС����8�F�s
���mR��9�Д�e����A൐�,w/��ԥUn�U3g͙5UZ�v�'���uQA����z��.YW#>�u"����'�4��3��myj�^e�w��'l���O�h�K�b�����®q�N�.�������{�+\�,j�D��`kc�ٹ9�f�wi$��GZf��tl75X~���ev�S����G��b�sI�o֙��_�rKt�\d��^ff��:��e_�Q��{��.+.<�8~��ƿp���PD���$�W�jP~V�����'/.i�Ҥ�+��-:��S�yn�H���iu���*��괒���������j���VT?�/�l�5�x�u��*k=iw����/s){�̥�2��إA�������XԊ�p�t5-��7�;�^�|�~=Fe{�5�S(�?;v���6�O��D�ۡ�ѧ��w�_
��'t����������oY�yM�}��K�F���iQ?�6�>{�"H��:6���/t�ސ��	��7C�����=7L�K�R4Q�s����x7C<�-�q~���a�$E��\�6��Wo"���u뎩G�IL��m�K��/:��{ן-�u׀�a���F�w����n�i�+=���]}��r�(��Q|��EX�7����o�x{�.����	���Ҡ�aL�R��Y�P���񤽦��U�@C��3Ŗ���JީU���#�\,kD:��<�e�#���7OP��Lϐ�o^wdۮ�����z�2}���gJR�(��8[`��~r)��?뼳#����~Cx5+��\�w����ժ#{�~N�����=T�������Cg.�P}y�G�������_N���jx5�1I#������P�5�ƅ�q>����6,��Vy|�e����#���˼�R�c�+\"����R����������v�OHʷݹ����k����5/7���6�k����x2��g���ݟSC�Y���2��������
y����o0���3}�ߕ#z?q�"s.�k����n�rs�Z�)R�z�T,��	��_$1�_v���������Z�B��������:�cz�%y��gO���Nhh"zx�=�jV���аי�Ϻ��+՗�.;��������9�+*�v�HЃ��w>���-������}z(� �X?����U�E�8�G��(���i�_����r�Fcϟ!�܅7W�D���.������p���X��V;�p�ʸ�DK��e��_3I	��H��z��U�7sV�^2�����<ŲG�#�z1��CaX���]1}�#�w$���8p��`n���C1Wd����������\��F��R�ܫ0z��렣�����u��[Haaޭ�*�n��WЋ�.�筆l~�U<�o]��}l%�XX~�-������~��v�t�l��z��d��6#S�7m�)�7�[߾ʙ�0|J��Ͽ��Ln�[FB�_$�(�r��s�����^����Pg������[��m��'�ȿ���x/�V����Y��4ەeob"&���({3���j{��ݫ�¢4Z=�e���.��p}�Y��3��;��F,
�ta>=��w��W�A����5mowơ6[~1Hi8����nN֫�W+��(]�O�N6����_δ�>�6t8���+��҆B�����~eڣ�s��|~�IZq�����������������n����	Ou[�z�0��-m���wgVk�;˞�m����u��qU��ս�R�'�v:kt�	^�����t�%隧Y�U'����-�7�|�7Y�4p�p�Z��O���KC.�'>9i��F�27�z���OnE���v��֕����U���B�um��	G۹�����<��8�5�f�����BW���7S۪���E;�~���K��Qc^�.{߳�ߌ����ڠ/�Xg�����Ŵu����[��YK��sm���QF_-~| ������J�6�y�s?m"e�]1Hȵ|��J0�͗���;��5�zɋ�R�Ґ��7��-n���M��:|x����t:nуʿ��lz��h�9�*��k/F�z�H��`ؿ�,�o&/��/�u�8�":���,�9�<����f_-�u���m�%��iNS��H|���s�i�h<9���f��s�_M�TX�� �M�zR;Tur�����ݸ���������b���>_pW�J۷��^�I�b���[����<�0�����[h�Ѭ,�S�N�)����E�vu������,��}��ㅣ��4���>����U���5��s|�FBT��M�+�^ڒ��̿�}ܰ����L�ǭg���_��`ś����P���;&��7����Iױ�9����a�ܡ�:��sY0�h��It� ��u&��(���J>K^���IՒ�4b���CZ]������zU��[߳�z�S�����P�m�-m��C����|����t�Oxo�r�=�]�7'�u��ج6%l�����F��e�ܸ��>4#�y.zY�8����w/2�P_t4�1�ٮ�����oN�=�W��-p���|_���^k�f�
��̨� ���-�/�s�%X��Y�8��;֭lGj����}Ҹ=���s(^��8,��[��?+�'6>��������ǻ�K0ak�%?�n���๤������;����=�7�Z�5O/{��z�7�ĸ����t�.F�ܹ���T� ��3Ρ�%_^�Qs:-�R7K�o��񲮯��"�ޔg��2�K�_-�v,��њ/�ƽ����A)�1���!�����	5��--�8�~cy�6��寎9f�����C���V7�ٽ��Gר�J��~Q}1�n���߱]5'�WG&��k���m�P^����r2�t�W�k_4I8?�����k|�I����A�K�Z��_���F�]�e*���go��<��^��Ϯ�'gQ6(�(��6Qs*iы���l�y���_�~�'��s���1�;�t���*�+һH=���r6�9�&iEg���f�{昲���#K�}��� ��[���℥]m'V�=O�|�,E�W~wOih̲��$�vn���g�/\e�R����iݬ>�0Ϣ�n����5oB\���ī��WW؏��5�'�*W7�?��m��B���Uo���T���$0���]���r���i+矶��w���̓.�/��#6���v�vjО�s.C�w����.0���v��`e瘟l��k�<5�G�~.s'��"/+wK�ÕG��yN�) �evq��hq|>������^��C[6Z�/!��ӻ�;��^G;���uOݝ�ؾ���~��f+~��⌶xTF�Yo���{ ��z#�v#/&��[<��R����ປ���r*%Te�j�Y9�� ��'���o�«�5JRV/���_�}h���^���i��=kh�)���/���>�^���S9`
Z��,�趭�2���h&s��������h�0q}s,�_��B@}짇���g��e��@�tCv@Hi�8��Ϧ��0<@S]��/��.V�vUҗ�@��6�}�
������6�k͙oE'|������\���3���]Pc�|]>�a � �&�Fv���H}Uw�����y������/�r�^���9^\�����0�ޏ�����m.`��Z ��>
��_�k�@��ķtu��I��g��+\�-ٴ9|�o���)l���,��5L��-<t�p�NO��;6�������H�kv���wm��\�,d��.���C������MBYІ5Ҡ��6pe;aY��3��TX���m��C���C��ׄz8��:Oںӛvx2@���Ý^kMv�s)�An6�x�b�=ع͕�u�lq��vxm����	�wm��K���B�/ٹy�ˇ�:�wݒ�^쥻׻�v
x�>Έ��a���bG��m���ݹ��ܽ}S��b�uλ����g�yЁHhD� �GA�D���3 �Jx1�@�7g��-k��}x��%r���w�{�����`� ;,���qM�/��&�k��4��Ѓ�_[��	��^�$L�j��@�Z*�R@��)�m�m�@�Z�f�� �`z	�'X�;S�⼑. \5���Q�v凍��)���01��X[��.l�����m���<�dۆ����m���R � O��`�9x.�}rO�j-L�r8��@���-�%`����ݱ��6����4 t �z� � /�7�[־9Y &������vn��6��X���I��Y���wڵ�C���2ěvx�e��sE�x;��� �vb��]�m.�M�7;=W���x�:"�Kء�7pÂ6r����=!^�;6�%��Y��6���K؎����^���{vz����&�s���ew �*4��4ć�p�+�vlf���p��wє��$��V����<	��`�7�S7�r��H6o���"��� >ر�q� ��p>�s�'i�Sk
K�2�d��	�J7�R�L)&�De�R�<��0��� 
��7��2�{��L<�bg�n�"����6vxk&���Sȶx2�i��jgL�2a������B֤�	���`�2`{覰|�5��``�mX�4�e[S&T�)�̀���v#��?0/��M�˂mc�v2q$
"���e��l`��܆��Ft"6�ZSyLS*�;��D��#v�m&����k��vpI7���`>�1D��"������^�om�4%!�#v�u�����1��X/D��P��5�����}���: x�ypkD�N�柜O��ǘHE�>��-֊DGlB��l�,ےH3&[!�p�Ϛ����~�ZB�mdxވv�D�=D�y��-�b[Z���$�-��D�!�S`�WB�|K�E��د��]	ǐ�A"2L,I,<,������k%��&���K$��Z�q�5����0`]v��$;�<�D"�<w;K��=�L��[Y��`>D.�<���[���pk8�8�l�������6���xd��4�2��3X.�ӒD����'�+��"1,H���%i��k����c`g�"6�����v&��G�Ǔ�'Q�x>q$k�1	��32K���}d�S�5B �qȘZ��V�8#2'�1M���"��~�Yp���!;{s���ugN��7E|����y�����2���`[a�+���@$3I{��D*�@�a�c��>K+�1�!vc�VS�b	�Y��H���T$���"O�=8ޑ��� k�L�#��Ė5��:�c�c�ck$v��El��eL��T�M�7�l�K�c���r=�/����"��^[Tx�SXXx�Xg!9�g
�k�z:o���ĩ����o:�fh�ڤ� �^+�x=���"�k^3�Z4#�9�2�7��@Fr ,n�������'3x-�#��i�~2?�qłsl�E�dM#�Ee"y��iJ���	��l���Ω���0?�3�\�� ���N]¤S�L*̈́I�5����cN�����ߴ��l����7�����<�|�2�i��ɾ�Y��L�}���m����s�����v�{�tQfق��"m���)2��3��_�M��Rf�̦%pn���M��Y�2�o��$��o������K��dѩH�����i�
���L4Xu1�o�n��}b�s�)glBl��oJ���v"4K��!��p�)ZlG��N����';g˜��[��9�s���a�xδ��9ۯ{g��=kl&	�s�m��?|���aڷ������x�s���O3>L����3>�k��^S1�/c�A�n���?�t����z���g;��/r���n{K3�ǸL�{��fhV^��ng�f�M�?��w|��������C�G|���UU!���#[*� �W���e� �����-�d��[�L�CL�-����vZ�Z~�@o�M��� X�18�\*}�*�5s�uF��잂k32[��m��4�7B��M`��0�!��Q�Upݲ1@fڑM��}�%k��� �3:g �1-W��ݜɄ�<o��Ã�Z�ɕ���,���ꕐ�	0Fv V�t���`>vXI'aVټOM� ��'�v}
(}�2�y�nO��h�X��%�0׬����+n��-��S��m0Ja�vr�m�����~/(`����kO�ٲ5�]?���֑�rq�nv幹s�W�Y�qtr�دw�ܱb���L���_ϗ�1�Dpd����ྖ���ey�
*d�	�|��ڵk]�9�m�4K+D�G�?�*�?]An���GL����W6�+� V|����g���%]�r�Ȅ��r
���_h���H9]?�qe�~����@P�!�)�&��5��M�tL͊��@B��Z�0��G \�Ќ��ռ��*g���Ê�����������������o����T]�r~����Ԗ
�0Z�L�� �~�D:N��pe�w�)�C\A�����f��$�����=�uN�{?YN=�7a����7�j
�m�2i��
b�L���S}&��i�y
��4-7�3){Z�,ҧj��{�+���
ӛS"&���iٳ����~��|�/�<�TREE  �����������������                               	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	\�������XBC34�4���B�4!&ٗ�2��3���$4���`�XbB��Ub��������{�s>�������V�~��9�~���*����窑��*���jY��v�U��lr��&�A׀OF~���?�"LT����&p�xu���*��*��8�w���*�䍾wLT]{��p8�zi�_�`U��W��-���Z%����1QM�����!`�+*��'��LT/��|.h���u�D�xT�b��i���N*��ZQc����yp՞8?��U�!�Kw���{���L��x���^q�8�z\:}�K��W�*��"�曨>���j�\N�^抿�3��3k p[� ��i��߾�\~#Ο���a'��6�����.n]�-p�������睲��Λqx岋�%�>�Q�}]Q�d� y8X�<��Z����~�k�Uhp�kG���_SQg�Q����_����>�|(�?z�k�k/l�
<Su>��	x�ԗ�N��]m����끋��R�{�z�W7��.Y�8{����f�x��߀��@�/vQ���������Fԯ��~�qJ5�'��0��?���Y�_��&�v�_�_��?��x=�3U��7�F=��(����������G�'�z޵�~���}gdy�w6 ���j��=&r5���5�qٍ����n���� �����%����
�㭞��0PCF���8��jbr��&����f^r�+��ï�x��;p��VTL�Q�MT!ٮ�AsP#;���k��Du,�e��}��U���߈�c�8���Wn��p2�Ջ��������F�G����/�w����D�%���>�<{��B�3Q�_�׿��W/��1�IU4Q-��x>���SRA��#e��*9@uc0�S���_&����f��W���$+XЦx;������~2�p	_���h�+=��EA��d��y xɌ��~``��LT�E���}����o�(��/���;/��� �������l�80	ܗ����P������0@��+��}���`|���x���%{+�����Q}~�rx�s�wi"�� ��E�����H��7�m������}.`>R�.�P�1��]D��2�a_��4'TA�V��+ ��p:�OK���5�'�1�_�ԧ+5U��������8M�/�VL�=���+�Lप����n��k?�_r<p� �σS�׎G��#�Y=4��/�C��U���9���g ���i�E�W�W` ��0^�u�����!��m�ߺ����Ѩ�
�'e����/�~?W�<[k䓒l���hS��n+��D���C�K��r�+���z��;��xnj,ptH4���蕲��
e���5�4?�'�lX�{��>7s+�ɥXO�+�_V�C�<���MU��CQ�ݯa���
ʷ�� 0�]Q�]�؀�o���,�BM�I�x��xp�h��	�@_���0�'ٞm��E��c�ͭQ�F�b|VV)p�	)8��P^�`}����J
���[���t���nrLc��uYq�Wﯜ~+���{��_M+�`��(ԕx̯{�)\���G�{��[Cx�\�c~\z2�e���E{�9����
&d�%��蕍���X/�������{y�3yV������}Q������R� _��|m)�o`=�/}�T_�/�á�5�M��RA��?n'��A;�_�����XA�]�(�Ǘ.>��a��1�Ɇ�q�T���T3���
6�*����ض�S_����@8�z/��:{�;`G���E<��,�O{:�r������Ԋ&�hO���_R�>��T��V�
b�f� �G�=m��b��-)�9��ٗ1?L�\AA:A��&/Jf����H����T���*L�[a� {~z
���?� �=��D+����v6����|�5�D�>�;�~z�������6�wW�h�+�4Ƌ�lU���:�X.��|1�{��1�	�oG-�a���FO�| �� `���4�T(��EGP���L�/�w����|;y�}v�aw]o�zx����_ĉ��1t���ָ��1�-�Z� �,���������~��x@��V(�'�)Xo���������S)��De_�l���|م�jW��������1�� �ڮ�^C�.�d{4�=�� ��+�_K����ં	]%�?�g�4Q�<�|2� �?ٯ�Sf�����J�29[\��A`b������"ara/�X[��Rj���VJl��۵���z�n�P�}��Byإl��M1Q�����+[���$�q&�'{r	���
$F����X�N����>�^�nL��Ӄ�_����HB5?���e~3��<Z���	��q�����VlԠ������kSd�	��0M����tKCU5/F���7��|�Q����ڳ�n�J��W��l���n���a؃1����+&ע�Gi�?.�����7�-�|��x��TQ)�A�������53�M����m���n��Lل�C�I��dgi�y�}H9��~�i���waS����:s�PV��)�=��5��n/lf
����I�?Ӽ�D�}�״�\3�G���G؛��y�7�I����lW�������={����g�	��y}>��gI��jVdB��������$/=4�B�
�>�u+a��D�R���w��)٩9UY�ݽ4/!�fDK�c�_O�'�x��eiP$� ����KY��]R.��݀��f��g�Y�B��T2�BR������oAs�ϛ֗������q1C��|9�8�-
C_2h	X?Ӕ��-%�1:c��gIi!ea����x�xϥ)#�J����Y�ߓ���yS�8S�A���S�dq�ރ���f���5��#2Y�4�0���z�;}��P�2��h��1�+���-c,�]� @�F��&_"ec��L.��g')�t����F�874���-k����^E��id_y؝�K���ȸ�4�������S�,l�4��ݹCAw	��tK����knN���f?�N9V�%�C���RA�)X��<D�Cs!O�=)K��{L���X������(R��d���Ӕ��ǉ�B��!�'2���G!��zJ��>�?a{l7N�͐�1]˧��듿ܫy
�̼~vK�A���Sd��<��+��Kt�����xJ����^t}�R�h
�k^I�۫��5���f�����ɚ��;L���J3K&)d�
j~D���Y�>�'��b|�ف��y��h
�~#����n&V�2S���LnJ��ώ$�,�3����ٝև�02�5�K��|�.y��E�x�L�hͽI?Y���o��N°Ms,�{-��I�Vj�+B�[4�/�Uꝙ�|J��M�7ٷ\�ߓH��������ɾ�|<'�?�y%�_�?M9�g8�I�}�~��%���=���$�7�p��?����--�|�R~q\�|Jy"47�)c��	����2C�,�g�E%�Ds�wq/�b��G��G�@� ͇���܀~�����|�y;-���4�,O�i=پ��x��ۦr*
�ʙ..�L����?<6�|�T��g����$����ޖ5y��v�����\E_c�Q_��Ki�dg��A�|xD��ki:Ef���x+�Ljy��(�u�|���ͭ�dA���0�m���? {��4�'e��{K&���.���e�a�o���GYi>D�[�m��V�|�GIJ�x�.��G�q]h�g�h�@���}����Kn�y�i�y����wT�����T_<_<ɜ,E�lr��_(d
���{b��jrF!�����JsSZb�� ZB�kɿs~Q]����d�-!���A �/��yH%�5_"��*����x�~��4{���(~cg��R�0C�f�^UV��x)Ҕ����3yR4�L./�OD~qK�[/*Y���L
/�n���jv� [������/�������	�%�w>}D��d��>t"��<�TFE��3��� ���yۗfp�HآM>m&׊,Wk�~�(xdy-N*�"0���_sw�?/��>m&��,�[s	w��m���a����]h
8?�b*���6�d��8E,M��$������;�~p�C�YD�/���I�gX�o�|�[��x�ʒ2r�c���f~�L�]�N�W��B_�JsW�����?O���]�}�+����|p|���.ͷ�$�	�� �L���,3�R43?���,.(��W��9Q��+�K�"��n�S��>�d�Vj�Bƹ�� �d��M4좺����!��di����W�d�%z	}q�z/�*"L�`2AsEZ���{�𲾶$�X@s9v�])����H����.4El�NQH�_�J�r�-��7�5����ٛn����t?�5/�`�fEK�"}�JR��J�|s�w��kv!(`���|���@a�G.��y"�M����<�J6,��bj�H��y<����O�4{�ɜ�9�~�Y�/$���]hJ�~�����>���C6��������d�#�LF��|��|i�_'�Q��������r}n�"��4���g��/ꟋL�P�M���� �|��){!�I"(G���c}�rY|�>$B6́�Ol�֒I���5��r̓h��7�t/��Ȅ�N'UQ�
��>͠O׼�����)�H�zJQ�y:�c6�SH4+���?+B���A&���@�?�7�d/_hv������-ͮ�5�#���%W4�В�=
������=ܨy-]O�C)��S�K*�q�ſ�5�1a������f
�m��)�o�ُ�C�J�x<�[@ԃW����!����Nt<��xl��W�)$�W��#�|%��1����`�i�w�i�M�����[�|D	!�3��]E���$�8�h=���;�sE<�Q��M嶏ݾl˭1N�o4��"������O�j�%��m΍7�����W1�DK������=��]�gݱƢ4\�_ʱ.Y#H��R�����A8�V�>�*�O���:� q^�EQo����?�cMT�\9v���}?7�-��Y��QEa��eۆ���0��I-�Ud~����a����[��Hϔs����P�������X#z��eL�գ%;����\H<O�H<?�`�*k�i���*����tPU����>�=��Q؛�3LTߎ��ȧFq[Q�
��C���8|6�Gw��F����~�c7k�u��.�ɨ��%��( �3g��\)���ˆ��Aԃr(d�q�|�AY��\dE�������v�\�>���ھ�o�����p,a��G�������'�R��<�f����[�����MT];s,b�����"�d�r��V5 ~9ܹ���Mh���U�ojX���QW-��#��w�����
�@ԃ�f�3QK��j:@9
fQ��Y��`aOs��~Ι��ʚp�j~�o��F�.K[�M.��XE��?_���1��q�_MT�k׿�ߊ�`�G�bLT95�[��ś�u(��z�y�7���'l�>���wH~t������*j^���/6񼘗/��ju�k��K�x��%>��Nf�>|o�U[#�B@9�h���چ5��r���8���S�GLTG砿��3��E39S��J����~`�\������l�o8W���
 �>>��g�z�:�vU�)��뷶՚���a
�>�Q�٪��蟂��>��X���U�S��}��PsRџ����U<��y���s �V�s8�Ƨ#Q�#S8��ƣ�Y��P���D���-�DU)܅�h���K�S-S8W�F����t\���5����>4��+��V�k�c��k%�X
� /�ǉ���٨��;C�����Z�5J���Y,_��� �Q��z����?ϖ���!�o�'ڟg���F��[c}6L�j��]
�u�c|[�G�|��D
��I��^L���3��쵡��������c͇��#����$�s�)pLa���(�{�DX�[�9�٢^����Ia\[�F�н�'��;�@x��G6~}x���sRp��F�>S�å�����|?�|�3���T�EY�U
�ק���^���r�_� ��U��=�wK���n��I��������a}�Q�!���Vt��������B�Fu��ޠ5��Ey<�̅����(+��}�y�۷�B�1)��]� <TM\� ��x���C�s�Z�O+���o6_�bi� ϭ�����r6('��8?�Z�|����8u�=���)X�( �z�dk�s�x搰�����v��{;ֈ؇��c6�ԇF��>S0�K{⭺<���ܜ���)(/���<�:�����~�'8�J����B�Q� �����PQķ�c�g����6Q_M�tVU+��s$��~�[W�r�x���Xz���Gn�b�6�9���q�6�KT����R0�t������o����B���������^���}�ѩB����Y�W��p��a�-0���U��bD����О�R���P�U�m ��H�)��Ѿ:.��SU�7�9l��s�ܣJ��Ԇ���p�������l�B��1�P'�1����sF0�US�"l���a{DE�b<VI<O�鐺t8�lw���~�~�(U��?�&�>���6�_��!�RU/��{��c������%X�m����*(?�ٸ~�0_�z�Ƀj��ƚ����;���7��vQ��d���~Q���;�����ho�����pB�u��q��>og�Z��|��_�>/��Z��(���\ԯ�k�`����޻8�CR1���clF�Ǔ2hO���x��IXO���|?�K�0��*�*��	���>#�_;��r�����ށh�D�i����dԧ�'пN���h�VF����0�U����?k��p�?���Va�T��G��п/R������t��~9�/�&���j�ۃj�-�~Pi�o�{��Ɛv(>�2�?kc�s�1�uM��ͽ�	���菨�W��=#q�-�:�j�=>l����������l�,�?ո��s0�
�Ø�[b~1n�g�����m6�����|-	���Aiw�~��O�"0�_W��6�r��?�zd4~���𸁚����p~�a��s4��OD?����}���F�0�����*�P�Q�@��tr��8����x^�pgU�&h�6E��{�z����g_�������y��>����m_�O�q?�Q<_|pTը7X�=���"����|�����΀�F�?�|.|/�o�N������m0ߜ���+��~�iߪx��~�ܳ0���;��ՊC{�`֓Z:��T��;w�^�r)������5y�������O��z��g��چ�����o���"Q~^u����]b�P�i��yS���G�l���ֽŘ�=J���C^��iE����� �Q�ˢJc<0���M��;�B}Q�0��)
���!�{����Ͽ3Q�E���/��U��x]�Du-���J_�ab���"�ϓ�� /J@�7^�����U��,̿fl���m�|@��&*��`���0�Z��u�����M�z_�[PnQ����QaO�߼B�{$c=oU���_��	��m��8���̟?����Y���������_����B�1��|�w5e
���(��sm�	��y���wh�����pԧt��M��O��ݯ]�7m���X&��M�C������i�
�~��g�+�b�~�|��Ձ(��W��O+.�����n�_U��%������n��g�{b�����0���c��7U7o��fzM2Qŷ����W�OY���3p�[ �W�ʸ�x�*�ۚ��˚�o�:����<Y)'�O��zYj;�GO�����{Q=�|�"ַzc�� �O��x=�UG�]�뿿����I���׳�b���]1�9��0��������>����О�� 什8��h7�/��
�M�u���;,8�������<��v��[���|꡿2��ڨ��p��L�6���e��Y�X���
<����\�{�`��&����W�?���C�l���K ���Y�о8a�A]����Wa����I����?�О9��]�fv�S:�����0�m����4z����0�����]s�~w��9��b�j����p�_o����zLa���B��ck�A�Uڻ�+�����z
�P���ŝq`��O��$ړ����q�d{�SB�}���^���mˋx%��k��e2�O'O'�?V7�Gy<H�z���ho��������߼����(�W�����+o�����>��8��n�g�e����w��sQ~?��z������o/������� ������0��)�o�������w*�w�ݍ�8�1��{�y��
�A��۰~���G���i��D��f~LT�����|g4P��h���cp���?��#X/� ��>���?�p��37�������j�:^���h|�x��0�\ԏ�[Q^N]�n+��m��������ϛ���D�5Q�5��[�=�^U���y���mj*_�����o0��!�G%�~C߈�k碾�5��G�Wد�_���&Xo�,�����0w�Ǖ��?&�~F,���B����S��0)�s/N�ud�:�\u�	Ư�M�yć�2�ǣ�PNU�����}��Dq�'�&��x�|Vo��b���b}��?�K�V����/�@>@�������Z(�Z��|�;�d`�|O;��e����y1�ZT�E�v߽0��G�$�@�ܳZ��i3q���-��7/��ͨ���U��l�7��Pq��]<��E�_��b��Vq���7�C�'������?睨��s�$H���"�a������-cLT>gО�ي�K9:rΣ�r�����D_!�D��ע�8я���
3^�G�#�㸘�ע?H��g�R��Z"���������G���//���O��|j�n</�<lm�OB9�z86�J���WMD��w0�	n����{�t�6���쒮Q<�9�ej��6%����ɦ)���Їnf�SE�Ǐ���~����lc�R�NW��nkn&�ǟ�<J��}�W�h'��`���
P��5�*�r,�nt�s�
��p~�o�5�+��FE��?���f3E�����| �7���:�E����>�@���h���1�E���'wQ?
ց>tɜE�<1�M��kl3H�X�J�����J���M��5��>�5ק���r���v��y�:��9��\�kO% ��D<X^�ME�����KD?�*���ߠ�6��i�X?~�)�T:b���N&��g���K��~�}`[:_��>�~��fGj�UFs�4X�'��q�v�L���� ��{�ū��������*�<������<��e��.�]�����ı�U���܍.�c"G��Ѝ~�NsM�h��T��\�ɤqe$�8�b�<�hASvI�j����,�|}9������"I�y�i2�,��_QK�)�����\�������A�����6�at$�]Z1��:���%�H���M;5G�x`k�gE?����`
�x�o2E��7�}���eY���"�Y��/�!�|�h�(��*dO�%,��dy�'�χ�b�{����E����E���"e��R�ø$��ib~���a��M��`��~ViK.���d�9�'���"��?+���d,�ŝ����e�D��Z2����_ziv�����d�~�&e��F�sYE΅��F����0>�p�k�B�Ns �\i.N���__я�!�'쿫����y��7�+�)���-${�!�{ѯj�ٜOQ�:�<"ۄ�V��$�\��%�)ARa��O(e�9���kRÄ?Mƛ��"��s�{��W���������}�'���`^Z"�Z�����NМ*����]8�"��L
�����|����Y�2H�9��E�!QJ�Oi. �K̢~K�2-%���I&��$�>����r�<�>�������p����,lB�!�2^s(oOD���������|��(͵i�9�*O����׹��I��5W���Q~QDsCZ��ut����S����E��ٛ���k.�a�O�?yh��)��!�����l��?c��n�E���(�KI޳5�@���Žd�X��c��Lv�f_�4o����x�]@i
	X���&h�'��^&��@�C
�Wh.$��������L.����b(��K�~g�|����M�x�Vѯ����+�,99U�	�0���w��4�D�W���gk� �!?��a�o��q��J��\���oA�����/4�&��w�?|�6ʯh�G�\�a�̰�M����<k.L&��	����}�{���P��֚_�/�Q�9��UQ�Q�������+ڋ�W#��i^*�o�X�_=E����\L쏗�++(�9Mğ�D����z��vig��34_ ����B"��c"M�{Ϳ��D/H>�~9Q~�.~?-��_�?���M�u�1d�>�|�֓���y���R���6q���x�2P���!�]�����lE�L��L��;OE�����tĴ����nh>N�6G�+9���P���(�&����#5M���5g��e���D>󛰇WE��BԷJ����S��2��%�xI��S�L.��sg�/N�\��ҫ����}C�d��>�������ǆ�|t-&���D��.��n�W�q��ym��hE�$��/I~fk^JK��T�d����	��˦qPt����+Z�W%�Z@��?��KX�y�ǻ-�|{�~�]E��g��s^�o���<��$�s)���������eGr6,�}D~yL�+���rhqk$������7)#���9�������d�Ji>M%����q�|#�L�Ϛ�Q���'��ޚ�R��&���������}�=)�9�9�L�;H��_�%J��%Maq�]h�x
o����\��l�fw�w8�~CS���"�Tռ�.�MN>��Zh.I��;�mi��k�"a���C%u���tI�4%��܉J �����8^yL�w!���j�K_�G�j�笟9��jv%��ח$,Ү$oG4�L7�*F�{���?����l��R0��i?� �������$����u3�P��E�7�ȸ%��_��������~�mQ��O7�@s-Q��-�ۑ��8J&u���}����lsI^�hv%�Ls	
99��B�H>Y�����|�.��W��p��@�_S�U)����2}yM�Τ����h�Y��ȯّ��T�KȞp�:�~��ͅ���`�d�$��5o!����C���)��[�"I?�7��tּ��A����;j��+?�;��d�ׄ���=��q���oѼ�L@Y��z�i^L����Iy��?��l9��g�����3��1�S�Լ��	G�;)�du��]B:}~_�D>�F�.���_��п`�<��x�Ja2�x�K�OD�0^�7�f�\Q2�d�Y�Pd�k��F��c����*�+��`�������-�>�8��bS8��} �'��=�=gD=��U�5�1L俥E�͍�y�E7�h�+���O��~��,g�`���)�7#L~�����h|>g���&Z�/��)���C�z&6d�k�D?�	l{�Q<b&p��m����2�;�����WE+ Z�T� ���Y��߿ uT�ZY����$�M��d[i��m���d[g��8��F�7���5�\�Ks��_϶�1�x�[*�N|d����g��7	�BGP7�x�s ̇
n�8�>?2M��.��P���9S)#9ִF��:&�sak��Qt���l�^�;�;ջ'�_�����
��H*j�jw��y��������D˙C<�Oد¢Vˁ�Y�x���y��l���3�1y���U7�U��h�p�owL�f�w�&?�����Z�n+�9a�ʌ�۱�'��4�G���ϣ�rH����?WF��Q��;�oo��)�f�('ާp�ԟ��=�)������`�U����O��X�D�y�K%�np��RW�� �����MT3ʢ���ͱ�5�	y�_���M�U��b)~~��?�Gr�k���}�|��ʸS����(�xU�]K��b�3�1��-�8#�cck�sҤS&�W-�?H���v�k]E�߮�`�ꋁ'��z��}п���Kj~;��\�a�h>�cyk~��&����.觚n&*�v�[X�U��%�{d��g#!�S�A���D�|�u����"�`�������	�QM��QCa<3Qy{�����=q���76QeE��-w�|��}�LT��z�ûz��S��O1Qmq��r�����G��n�/�1~����^Y\�l����{�<�����kA��<�����p~+%c}{��/�<��p4Ƴ���0Q�L�ر2��-�#���U>������/\���n8�;5���Ob���a��,o��)���`�Gb?��}��Y#ש2��}]��	��[4����*�ݭ�O8������۷�P~RYh������_���
c|zy�I�����V���s5Q�x��nV����{�&*[e/5.㇊"�����-��S�]� �΋����r�Ꙉ�J�t���X�w�E��Gx2��h�89�kW�h{̫Z:?�!��U���w&�o��oۦc�會�e��hO�9sm�\���3Q��g].��#�`0�'j��k�zvף�����~�'��F��np��rɅtH�v����ہ=|�~�C���5y)���~+�ߗ{B���t^������m�����:1����P�R�#��+�u�YA��B��.n<�����<�S31>�J��S�.�O̵_�����s��o_���������<��%���^P�R>/�����MT�����]��=���|�Q���Cz�l�z�A*1��X�D��;���Y(�OGb���'��j�'�Kw�b|�N|���X��u�g|9�{����{��� ���c>ڎ�,y|���+XO8���R��X(U�_��O���O���h��D�T�)pǭx�g�`��r5(������:�.��ͷ%0��m:�;T����`���h���z��3�ǀ@�o�L�\�,^ϊ��- �����ڝ���2�O���~=��[��?�w��-�+�#]��p^�< �ʯ)ڃ�Ψ/�A�O��zz�\��a/_{�v5l>���#���s��-�.<�*ηW<��	���_�����Xo�<��s��=�[���;�c=q�c�Gq�_�U
�5�p �O��(?�Q�O��j<�g/6Q�|�{����{w��ϓ�����A(���b<���yk3����	�I����{���AyZy.�|�\O�nu�<���!W�"Zw\Wx�pcs�>nŢ�\��{��8��z&J���:�äW��Å��i��},j��'Yﰞ���pW��	�����������|�%�E��a>�(���6h���R�&�����e�/c|�c"֋��k<?󇆓0�>���-��*���׎�}������c�Z���T1*��@���r���C�~>�+�}�~���x'�#�O����֡������AG\�2�0K,��b��?.w0��<�ߪ=��z�	�������,�&~��1�Xk�Rx���'�����>����N+��`�T�����w`~��낓1v���U�L������T�G:b8�
��[��:�	��h0����oн��K���U"��~mF_��������p=��B�$i��j��0�C���y�ϯ6����9�ﵙ������W��{w����p�&��%��ϛ������/�9�������2�CjU������W���.p�����Bq��_�@ప__��E���7�ժ��O�0��~��&M؁?_��^*�ӊ�_l��^��ඥ1>x��w+>� �h��7b��>�I�|�֝w�����R��wc|���\���0��:Q�T���y�*`�9����о�~���	���/]\
|9㱻^�>��|�"Gb�W�{�\�/?��?�j��v-^����$q���\�Nm0<]�S>�繞�b|����g9��M</z~W���s ~^�'X?����Gc�p�!.�+��p?�P���}x7�z�{
>߲����?zb|U�fp�6�����[AX�y���	3�Kv5G�ǩ��&��w�_����M�|ֵg(�x��/���߮��0��]{��d�u6�p�x�����7�~���?���s@���7��q�F:��^�>�c"1�����z&�?�v�0p����K/ ?B�z�I�B�Xoh���!��~��:����rGr��I�����|* �cU�yG�0�Oy�џ���jX�4���29Q��1����U�$��\̷�^������\�>|�Uޖ|�U]������/����b�v���
��������(cNb=3.q"�˿�������MPA�^����NC���P�/�;�>������{6��xd$ƛy'7��J�p�}x�|wk9܏:���盰����忉��6�8)
�e�]���K
�˿(���đX���G��ϻ��x�K�w�-���1�О�9��7�	���T�m�
�xf�3�G����o0�}v$	8��O����ń�f��;�?\��_lC�S"�ˎ�x��������p��ZEe�����8�w� �_�m=�7t9�/����"�����E��ɋ��"7�_��Ϝ�����W�g�Ey�"��<���A�������ź��B��}�W=����}�cFu��y�>>y���7�o���N��ߟz���p^���v��������4����1��>�+gGc�p"�p�g��Wj^��
���0�H;����5������MП���wY��q�z���K���%�3c>>���˫z���!ϯ�+�_;�]�㳈#��|�
�|�a})6�C��~g��^��Ϻo2C)>���ސRo��ϊ���-����';b|�W|�޾&�7W�^}|1�&	���������q�3���j;0�=��/o����Ʉ����u�P�5V�O� �/y��b��qڇ�W�yӣ�|OƄP����mfs E ��P?ǉ�Ӯb�u�R�Ǌk�M����	y�d浏?���֦�_��'f*W�W�c�3�?�C7c{����5[���3_��b>/�?HL�|á�m�O��~z��Y��������#��Y'0^ͬ��{����T�R�C�8������?1�+�G��X_���>�nZ�A���)���������fs;�����=�x�+�0?�"ΓLx��������+/ϏZ���Gqޭ���E��>���8�w[�#,)�e����k��J���|Nc������/�_���C����EA�|D�yX�>�>�����q������ln���+(D�x^�I��;q>����A��FP��"�?����X-~�X�R��v�y���MM����Z+q~j�4|���ʘ�N|��*K��p}���y¾\���Ϛ��U���RW
c�}�����h+��@���E�Y�A.��󒾠~$��k��H�tޙ�i:?�1�q�g�����w,��a���kq�����Ԅ���Hq��8�c|L����=]Om�E�9:��9`
�4G��@��/+:�
�w��ޥ��wE'���,����~9X���P��L<�][�?"�K�P-�/��G�j~%������_�3%a�Y���pV�2�h~J��L�5z��k���H�D:�y]�r
s5�'`��������h.C��)�"�b��������&�q��x
������#b\cZI&��w?5saA"�IsUj��y,-	����#8�+CG��j�J.�c�t�5g��#V�<t	���K.�fO�$^�o�+ل��;�.���r�o9�^(�����,	��R�O~�����f3���⬒��pM�5�q��R����2�w�q��������(�~�/�����t��>}���q#}?��Oj�����.�����H�K(d�\�>�kX]�_�Ȏ&��1����L.�c�P���	Ǆ����~�He��D��CΕ��$�<���r�/����I�%
5�������V�D��\�c)���zަ��h͕)�b���8�>�䩔�4ټ�:\�W`,��;����c��{*�cE���'�MD��`�o^���Jn�"�d��(LK����O��4��/��-��M�/��/�<�����H�$���"��f�2	|}W�oi."�I"?�%ὧ�	)���d=�\$�G7�?,O�4��4_&�!E4�0ۿ�do��\��G��D��?i	~�\��%��d6'R�� ��E�|t�l�fR��Psyѿ|4-1���P��.rŧ}5$>�ٟ�=��w�"�k>E��J��?�S�?x~ߐʱ���Ɏ�|�.�k�����>��g5N������O,�|i�fW�X*2vlL�����G_Ɵ����]\&�,��ɴl�[P���ҝ��E��89�����崸k4O����̝�y����u5������E*pUsZ�p�Qd���$`�5���y#ٿ�G����~KS�&u<��������\���͍)x`Q����l�A��Q����(�Y��S<�_s2y,��z9��K�Nvyè�_�fG2A�5�!���9�&s���t��g�5�"�f���g}XBK�!� Z��:�|��t ��ކ����Ĭ�[i1hV�3_���Mt]џ��/����ؾ��o���{VnE����G�G�Z������ RN��u��5.�/�Q$)�Mne6T4_������z�|2��G>ѯ�*q�>��uԟe��}���-��S��G5������>Їk������]�?357#gzCs}������c�W-I�&iN����E?�1_��^q��WėE=���͚�}�m�x��z�O9$J�_ M�Ms�x�EG�?q�x%�o���y"�+�ߑ��%7%���*S�'��dO��w5�?��m��^��L�?��_�߳>�$���]��d�9�����4%"�"�e����4�5���������V��K��ߋE��s�~ZF�ok{�N��s���L�T�_N9���4�$ƗX�L2��y"��$e�5��t��dZ�6�Ch=X>N�|�����D�n��\WD����wL���4Mb�oXeGД�jn@����
�_U?����g�ɽ���O�R�?nN	aR4�p?�4%m5�;jF���B!�������!���?��As#�7���X��B�$۳���b'*���܄J�<�{i>�D�-��7�#��"f{�-�F��Q�ͮ%�&��o*�5LĻKI~�^��x��E<O��L�y�ED�d����~�h>�i�(��S��M.��T��	�3���)>�x9�~���G2��5� �f���.y���ل�$�e�A<�L�Cs���S�!� �ovQw�W�_�G2�%}���}?�e�t��+m	����fG�7�k���)����X^:����y�;�pߑ<�k� ��ޢ[b�3�T��F�籚�W�}�N_�"_�L�Iͻ�_U�<���Up��-���C�W�rlb�H��.^�=�R�4͕H�Y������ٓ�4'�2�z����E�h�&�C�-�?n�OCE��	fqUQ<��_3�Q���5y���L�������A<p�����h��h.%�'�Fؓ�$<o5;�r��9��?Ѽ�|Y�"�g���Ldj���A�'�K�����s5;��}iIS��P��Ś ������g����y�?����l?����`�<�t!MiJ��ǓI��B�p6Y�ș�i~O����������4�[����l�܎&�]���<_%�~8~���gxA!b͵�X����Wē}IeiN��=m���yߵ%��^����A$�<�ޤ�_k�M���;��/��ڢ^�B��g�f��o�i�]�/6K資x�-K���x���^��踘�=������"e;g����~�?��7�ϛ|.�#��~�^"),Γ>��."~}&�ap�&Z�ɶ"��J�o��1-�������诽"�}�5��j=���E!$�q.L�~���CMeW��ߚ<��X������cٷ�=����#�]�U7����^$�/�%��:��A]I��ز������S'�'�m�5�N]	\R</��u^�g5�����Γ��wu�����<��/���?�l�z��&��ƶP�O�(���YcO��j3�!p�X�������H�<��
����^k�r����z����D�p�� �A���$��O����l����W8�=['�Gیڿ5�%\��C>�T��뻩��k��'����N<�g�e�=M~/엷��'���Y��&{���H��8t��ao���'��ϪR�}�V0o���碰���<����{��\�S��>�@:���w������w=����1x�e|�m����{_2Q�KD{h���؟�?��!�u�l�U�����~u�Tc&����1N�c��x�_��X��9���&��3�p�l��5��x���'�F��W�K�^�����m�A{�r��f���q�o�A=��Á�oB{<E��5LTG��</�o���-C:���.	�<�1����8z4����[̃�;�I�	��;�B8��{A��&�A�v�|8�>�i���2�sYk$\��en�ڇ?��4���r�Q6�_������k������߯@��]��|�,��'�[����\���8װF��P�9��z�P�ԙ.�3�������*�$���:���a���H@խ��8����y��!�;Y�eW�U�������f�MT��JW�$��<��5s���[׀{���Z{*���h^�}��������1��?V��������!}Q�s.i�]�Q��q���=��9�7�O�/�v����p�%X��;�ŭ�!���+p�6'B���_� �.���5`����h?�	�U	�8�9�D5��`��C��<q�W�LT50~���
�W5�<W����T�'G���t_���U�W�6Q�1�/ui*���ݨ9�DuE�Ӎ_��X�x�:s��ٓh'D����aCFF��F����#}p��2��B9C�G}z�5�w��SB�A����Á����[U���]���ԇ"�1�=���G�x�=y��kM$�gc�� �1�
��;�`���;��=Z�������_66�n�� �v����:��%�b����ko'���#1^�uğ������Ay,��뱵� �)���=�ĵRkD�\� ���1�����+}?/�&�5���"OHծrhOs}��ߢ3p��Հ3�c|���:ԯ��b�Q1�_e��{���cQ��3��-��s��{aX�)��o���#�6��r�-��%c�c���&��H����O���K�=�_���� �:��__�������g���+�O=�@{?���Ԇ`�
�����Ѿ��F��=�W�������g�c}���Wy䘨VFy؝��������>��.b��_��~����R�1~�>��2����됭oL?WxMi��}b��5��q[<0^N���M����r��v=���e����J@{�t:�����o
�F7/���W�*�}���/���Y
|��C�����C}�?����7��wr0�.�,����A�� ���7��a_��U.�Du,��n�_����]�D��I_a�^����Z�H��P�����G��A������S��P���@.��֋ў�)��� 7ܯ*��������M{|Q<��yO����X��Y����?	�zU�y��K֠�����������۲d��[�X[T<�\�|,�1�K��w�������d�� �i;��{I܏�60�D�?㛍~X�z���,�Bџoބ�����'�޻��ٙ��^	�
U`6���.�]��[��y���x��W��=nb<5��Wf�O����������X������p7�u�{��$��*
�`��i:^o�X�m��	�b,�7��M��$/�\��㢸��q6�z��O����T��|���݂A�U��o�1�hX��������n71��z����O��'wB�J�Q'9����ş�>��Җ�ˁ��A}^|�B�}cI'�~o�@��8́����9s0�#�H�� ޿_q��W\џ�6Ev��g�J���0~�0��8��i��[�����0������*b�<3.���ϋ���OzO��7a�T����Wdb���#�Hԧ��p�hs���%��8_q5׻�@��v>�W��Jk����x�G�e��Z�F�s�㫄@\�M���̋�}7���8ʃ�K�M�)�~�a6p��X�T��z�wI���w���1�V����]��=��=._�O��`����%�/�2�?���󎞄pHMI���QU�?,����顰�f>K�< �&u�#>�c�tU�m�n��4U���U�Cwo�wu'�?}w ?�d6��(��w���1n�+��z�ن�H���|!�ψHܿ{3��;��g�}X"�Ok��+������
�0���C�̇��cu ֣�E��s�%r�#,<��A���!�6}<�����^=����M����b?�O('(���U��s�n]�3�L p�娟����WTE{Q�8��'�����_���컭����&�S��Y���F�1������O�~������{�~���̈́��=&ۀ�<0_N,������a��PS�Wn��zڷ��X�y��֟^����������)د��������!���g�?�����>�Mn���g�Q�jT���#�g���V��l0�&�~�[֟*���p���
���uP�P�ߠ���G��p=�B�/��B�~[�	ֳ���z�/����[�^��;���W=(Ϫ�W�O/K��ݻ�Ku'��ڥ��Z��2'ę����M.��ѕ�X,��O�8�ީN��o�m�#(�o�O����!��Ip������?{�����y?���T��|MI<?�����*��ͷ�������J��와��B��n�Q���������y��}쾌����X���y�|�0��+�O�߀����%;�_5\��Ʀݨ�y�n�5	���'����d�[���Kw�����ZI���f�������3�������[�|���p*��i���f6���K:T���q	��x�~�@�/����T��iq���y��Q}����Q<��9̑�}�xc�N`���7Q]j���l:^�Aq^.�;�;�<�~���������YX *W㋾���q���,�;�C#�qc��'����e1��
��G|�xI]�����߃Z`�m��?����7��b^�:$�~h���fE�Zf6�ǯ/c�s}�X��hBB��U�#��s�Ç��(y��jb��V�F�����#s����	�Ϫ�q�gB�u{0�w��X����2��ԑh/���z���'B��ъ7����a�Wy�_����uX�tuCpf�q�LQ�x��~��F{���.p���7�MN}��m�qb*���U���1�7�|s�0���oP����1���u��$����Q>6���.�n �G~��ſb}r1�{$�翷���wR�'Y�<ղh�2
c����m�X?�
�U��-����y.0X��X?tj����~!�G�j��ӗAh������w��2q�֟��7*?���_U:�C��D{Y���W�<����壟�gރr�%̠��c�d�e|��XQ����>�����M1>���� &O���m$ڟ������oo�a�����V��j�������_�y�.���"}.����osIԏ5B>�������zG]�_?|��{ �?ճ����ϛ��z�{m@}}*�	u��=<���s���Ѣ��+�O��8�YF��M�4v��G6�>]�H*��_�eѿ����Q��l%�o���6�o�Ͽ��@�;�2��|0�O(:lF��Y&Z����w��i�2��7���v��ד�d�_�����C��|�mLk2q�4Ϡ#�\�AG�:k�!�ɿ���y����R*�
O�F:��&�g�<�a���ɋ����WoB͸�h��e�����<���y�x͡$R�c�6��(:�rq�y����v��Nاt������O��<�36��E?�ע���?&���sL/�Y-�)s�<E��:��!N8�����瘼}>���t�%��0����;]/��r���H��g�?�y}��P���7��eE���i�G�|�$�0�����9�dq����<EQs0���}`�J��%��4����$�a�#��6]s:����ys���j��.ݏ��S�Yt�,���pα���U~-��&y۫��}s�7��n�f_R9�����ς����
zhv��nSN�f:\RKG�y�G9�8H��]�$n�� q�k���<?-�G����8�(E&'G�/�{����n�]�X�wu4�)g����%��[��Ś��I`�_I�,8d�G��=�\0��jI�|���Ms#V�����E�-W�|���k�+?�ⱉzf6Qd�6S�{¿x�~Q���}*��k�5D�l7����w���qL��.�s���Zk���bH�7jv'e���OQx/�A7�����?�E��D>��!�y�/D�����r��P�4F� ����r�����5��<O��Y����br_�_��*��;E|�T�o���/���_��'��\3z)΃��ُB�>���gy�eE7�e��Fd�yɫ����D*�!�q1�ݩ�k*�ۿ�%WJsY�7"��/�P�o�<@�{�B%k���gxE��G�m����!MsA��4!��p%��!X5j��]�;M����A��O6�C,��(�`�t���#�}5_�ftl2���s
K���}���;����|.�Hм�\>�����hD&���<9Kv����ּ�D�U⼈gB��x=������zok��&�fG�cd��~��,G�<��2����)i��5������C�?֧Ȥdk�� ��Q�Elj��S�J�<Lsk�YzS��[�eڏ`yv���Fsu
�8�Y@����N7��H؇k~I�����&���`�Ƿi�L&�A�?����;A&��a�����
�h~L���K
�8>�H��|ͯ�~Gh.G�X��4�=Ȥ��\��M귤bU5_���Y�������oa�ʊ�/ �ǚM�{Xs_�_V[��r����ҟ���U#q�����]��"�`��\����+2~����x3>i+ꩾb��F!��(R������DR��h
q_k!e:��%� |$/����?��ͤ�w�<ZԷ���jnMΛy	��)�4��{�_8%�;�=�AƑ��F"�@��h���R�ͮb� ��� r�<��z�`�y��;ec�h�����󄨇| ���w���7J�ZkN���2�q�Y������"�
�x��fW����P��!�;�T��9��K(�?�y�0�r3E}���u�&`:Vo�����2�%Đ��H%F�$Z��B�JR�$Z%I��P��}�B�dk��{�n����~�y�}>���f|��~����W���<�~�y�ro�9������(�+����w}@�Kp?&`�Ip��*���k��+��,�����l0>���+����l�0S�Wn�I&&���w�4�H�)��UI�!Bd}|�S�`2�q�-�������U>��ʿ��~� �e���I.n��!���,g�Ѳ��j��{�����d���9�m�ũ�b0p&�3�7�.n�;?��������<�,"�v'NX< ƸL�!�'->�.�R�I�$���-^���W!�[X��M���k�oJߵ�I'��C���,�W��i�&�6��C.���^�@��>�[�s鯥0їZ�1D��_Q�ޝ�����o���_-���S�>��W�{���3Kp�k�-�����C1_��&�ׁ��W�OB9�|���,�{�����f�B$Ȓ�[�����s��A=�0&¥8mqmߢ/�C���:�u��O¹x���8��AX����u��3!�E�̃���Et�&�/��̋o�s"]�
]"�r9������RPg���S���?�x �ko�Z����<�KB�/�x<*;o��Ϣ��	(C�5\��ׇyZ�hhq{t����pe~�����Ńp��,���G�yE���=`�^\�g��%\��`�?u�J�Q�G(����V�yJ�ψ��ke�l�?���������������U>�)09�Y�* ��X��-�T���X�R��[��uq���H�mqK��"����h�������v��B����Q�O"��W7��'*t$���7�r����pI�������-���OBX��?��/&ݓ��	�2�-n����7BDN�x$�L�s�o�Z|Q��1�Fg|mqy(�E`�o��B�T��>�x�?^��D���~����%��≘�Y���f�,n�t_H'��	*&�"�ߠ�Z��*�	Ϯ������$#U��*��OJ_�����*��u>���q���Q�*�/�$� U�W[��lW��y���W����]�U��������L�:����J�&*yW�@zV>���(�4Q��
u�g%pqO���[3d�=�I������vY�?c��B�k
�_Jx�z��,�,�!f�ͳ;�|�Gn!�E��"�<tp��m�I8Q�/|b��V��K��y���C�KZt���>�,�':�r2�z:��y�p�j�O��0y��)�b<�R=&|�d4ᅑ"�=t��2����C�΋m�o7��MmĖ�P��/�X�,�j�Xj��.4O� <x��:���]��?��=��%���l��͢�1��N|��am�O������!qh����o����2����{.4w������|�I�^�Kl%-S�	^T���V�.��Cy�?_N��������B�~ }QC�7ۡ�ô����<P���S�E�z�����Ȕ�.4�>�K�{�q6����)]h���#㊋-�d�h7����z1�S�� �D�H]��[ķ���'�^����L�<QA|�G��<7�����ę_��o��N=����N������:�UQ��y�?��E�{M��3���}�.4��������k��Q.4�����W��}j}M������<�=<TX�C���?��w.4w���&�o \@���Gs�,M`��wUg:M���S���Дo��`h��������Wf��f��ԍp�	����<��Cfu2G�'U�^�|ɢ�UY�)I�e�|&s�3�^r�[��/��/jI��������V8-/�k�"�C���J���:����)�i�ܗ�Y4�=���$�w�[�x�T�}��.4�籽��r�ͣ��{�	c�\h����y�DLr��,�3����G	ߺ��Ms�8��;� �ϛ?FxX�>�%2.���/F�~*�iB��t>��K\/rG̣{�}C��=7���ݕ��B����x�P�8r/Ld�߆)���W���+�>k���u&L'�V=�ޮ��͞�ܿo�a��X�G!���׶��zs�)�R�o��������͘����V�Sޅ��%�ݻJ��C[�����wf��|�	���7R��\>������ޚ>�H<��}�]3�n��Ei�ۺ�<ӣ�V��W��~9���3�ẽY>�S���zׅ�d��������#x���c�vs?y��i�x����מ�k	ԕ�� i���_%|`
�_t�+�_Z���'���ܾCX�����^�O�"�5��by;}�;�����,ן�I6��l>���e�"�/�<�M�aGk�i��o4f���y�׵��b2&�}T�۫�u`yQ�/�go�ay�Z�ʄ�F���o �ǃ-X����/u��q�n<z���)��а���z���b���Yx����=dޙ�zl}Ձ�_f���7,��13����g1lo�(��i����}�����q��,H��2o�G�c�]��n���U�p��_�����ם��3�9ۛ�6��lR���p�Į=Th��f@�z�纛��(��z�������d,��������Y_��#��L���YW��d@~�_��|ޅ��G����Onu�����A��,R��;���߸��F��qͺ)�?Ȍ�p�Y}��ozEև�Gs|�II���������l�L���b���1.6�}���T�����D8�^�燗e����l���ߗ�Q�zh&���1���U�_���z�
�\L�I�_�=���6
/�{gr���xH������c���+������{ʱ?��d�p���"�O�����?��҇�b�<�ߨwX~Db��z�9�!�#f��O+���S���j�iL�E_��Ϯ����%�?͏�(�gV��绷���Gy�85���C�)�kʟoMxQm��o�<B�Jo����kO�R���o�8�!������F�M�y�5+���x�Wfs�	oP�C�����ߦs�fx֗W��wC.�v��6��E���<ׇ����c}�x4��wm�x̋E8�p��m���[�>��	�[����ux������G?����A\r��kq1�F��ofNb����mj���\����^��.���tLI¿m����E8��g͑N쿘����5��'fp,�oЄ^ך��9~�ش'�uS8ΔM`�3�i�+�e{�iS��w��|~���i�Gk����۴��q�ߠ7��oZ�����ۄGf�����z�P�����?$݅���mn%�o�Ǆ���ٻ��w�yb� ��|���4d�y�-�3_�`��ڛ�W�-��w���܊�;����ߊ�k����?�Mxa�o�gtg���ם[���4��gY�?ђ�_�0nO���~{�s�_'R�?�,w�p�)�	�6d�8�ˋ-Q�ސ~�;�eai�˄?>��`�x����o�i
��%Wp���<?�����g���{T��lｯ�?w^������<ؕ�ٷ��ܼ�l_w[��"|��u�^����{�x�?��񚋅x|/v��x���(��Zs	'�kL8�L�oa!�2�}�z^ϡ#��L-����C/T�뽯)�3�w�G�r!����D���ܞAp� j�c;�<@xT[����ܿ����)=��U����UuY?���޳����M���W�.c�����:�,|����x~�>�l�̢�Q�s���=x���'�ɝ	ϋ���v��͜8~��P����{s�U��W����3�MD8�ס*O���j����y�	?}��aQ��a&Ͽ?����fq��gu����,��c{� �#Si �J�����>�+��|=ߐ����/B���^6��O\����
Ջv����y2/��^m9�Zt;?o�Vl-���	�j������z�U���q����?r�E��6Z��p�
�1�J�z��*��x��y�\ߋ�Տ������ؾ����~�Y����x>}���5p�f�g���<C�&��s�~󛷢	GG���'j������_'p�{oǇfo��uG�v8s����b���^<^=Rh;�y�뷻BY�-��g�p6�V�pSޮg���|R'[�waV��3f&�s?���gr�_�p�p� ��ׇ�����Y�V;��z��g�5���������L �۳������H��������m(\af�cyT�s�_����s/�KcxCç�8���#^���i�q|c�~���x�g����~?��U��e{��X�//����5n��,�X��k�]x���N����]?j������=Pf4�O_4��F~��e�FV�Ix@Y^_�~`���r,�G�`��M^���ON%\�	��3�����~�m)�����>]�����Y���N}�����ݗ�{��'��Z�⬟
T���������ϻc9���:���%�g�X�����|�M��E�w�����,o�l����oqI�~r�y����~��Nɢ�	o���:��æO����VȢӫ�^:�H­�=8P��`�G��k:���]��NYt�@^�ۧq�v���s���-���/!|��9����Ԣ���.���k�&��_��������c5Kr�2�9�X]�B3~뫓EX�ܴ�I�E�پj7����=����O�s|h��'�������~���9>|G'�Zp���Q�_����#>W�ɀnO�mJ^~��ݣ�����A�|���ܿ��q����\����p|(�ֿs��|�P�?���=.4+�E���ϻ��?�F�q<�P�������=�����v�yh<����oަ�����
��p,��K���.�����.lo==���|��a~wz������)��_zV�J����|�7����Ybh2w���U�?�V�QB��.��ퟏ�á�r���P���l��Du^��L�m���my�BIU��*_�w��!��[ѼC����񛳼~><х�lO����O��~���H��~W�H$\D���9����<��~�U�[���O��ך�j�x����߄�O�d{����ŜA?��̟��Ǻ�������-�������|���u*{��Y���[	�U��:?ǅ汳��l��^7z�����k�(���q����~��!�_�<��U�՞T���۟]T�����&�m�XVB
�D��?J��5�>���_��Yj�����Kh��]:~T����4<���tu^3Z���nrG��M��~��������*��8�/��a�{�?���5�*��� �F����u��g���_����{�{-�����?�پ�����o�C��#�8^���ۄ��� C0��$���I|荘�R�)�7QٍpDWb�����WU~��H� s�&%��a�8K̤:�C�l7���a���*�>�9��$%�oT�a5�'{�aʉ}#��?g�{j?�Q���tz_��ݤ�sD��%�U~�oT~�O\`�������߻S��n�>��L��ĞV)�ñ�NY����. ߁�4�������!�v[|C,&�8��*Oc2dX�n)�e;�I+*^���$:������%�W�e
�0���""�#ݛd6� ���Z��>��gt���X���_�	b��F��-� Ŋ�GK����&�4�+؏2���b�G����Ñ&1)_D���_��\"ǣI�Bj���):w�ş�M�_�����g0E�-D
!�?�"ٌ�G-7ْ�p�ŭ�/�i�JH�\Q)_��a�����}U�(��k�d�c�B>	Y?+�=`�B�p�m
�����1�&�{K�o-\��������dt�̏�8R,6��`�g�(yG6̩� ��xw�n�My�~��1䟈�$��,�U�?�
&��T�7��η�:��w�����ʗ�N�׻�y��b1q��e�W�_D�"���%_��lZ�)~���T~�sJ�Ts���emП/��1�&�|�+��9��Y����GU��K�M���������$ް8!�kv�������+h��*_���{�U>��X�bb&Cd�Y�_���F}��e���Y�.�ȇ:����y���D���k"������ҰǾ��:��:X�"�V�|
_B߈�j]L��&F�ϯ��L�=!S��0FY<R��[p�[��:��c�ZLή�gI��!�/&�o8�'&N:s��Q*^2KP���pD�~�"�,> �'*�R�l�xʋO�a���y0��-�"���}U~�W�ry*O|�9�R�)]���!�����cп�}��)��2.��x��������>OC�'�?C�Ŀ(�%���.�B��`�<o�M��}�>\��&���d[d�̏�o���cq��7+�y�-~��dqLY�a�l{,���&��<��[��E~����ND������� �c+�@�+��,^��okq���{����<nq��C���-n�ƳR,�����m������_[|?�X/�㡏e=�	�)��̿[-�������b,~��U|�5&�ȗT�<����{��r����"R��o ȿ�S�#K��$�������*���3'�d��we��']T���*_�P�r�s�d4�dpk,���bqW��-�~S0��!bVZ��ID��X�wX�
!J���a��|Y�����9����Xb��3��o0d�ާ��T��ZP΍-���(}9C$�7R�W�U{�c�̶x�z��*���%����z�?闒*���*?�����W�&��#/F�P��d,�(�AD�h�D���ρ�����*?ٍ��D�D��X|.��?e.�o�#��,�������?WU�o��G���(n�*�u�:O�D}_�?�W�aʿ顾�8]ɗ�j}t����F7��a�pKя5!_k[|I��l����LBY}П�VF���,���/��!��X�Ϭv���Gr�4�|_�|��U~��J�M�xֳ�,����a��-�M���~<�`~qqO%��E��Ż����v��`�x�����Ry�X������[�
���[#1>3,��?/"a-T�̗����Tʶ�0�D��~l�`>�q�?&E�!���˕�� �&��Q?����Nt�!{������ޢ�g���aͷx	D�L��S-��N<鏮����ǴVſΪx�d��BoW���+{`0��A�7���7�KDUB�IrB}2�K,�<��J�./�""?ñ侱�*�5Qy�j�_P�B*�f_ܬ��b�J�+vї�p����$�L�ˣ����ΐ�=�"���@x�Y\W��<y�-�����x0L���>�dqt��G"!StDn��G���"H�����O�wS��ŃQ��������w,.�x�����~��%��I�7�\C�����*�[����d������W���),��2槈��}�U*��J���N�g{I�o�H�E�~�^�o�`��l�W��V�.�w-�����d%/�*��&LN���b�L�`�~ȧ���4�þ/E���\"�1�,��$�`r�iq2��!��aŞȋ*D$w���QC0����2ґ���Y��/d�M���_K^���U����i�%��Ϣd=���/�����2���gq��?{k��-1�$��
{�J���$��:\�kq1"��^���z��Ĥy�A��t��7[!��?@xv��k���|4��;"�y��3���-�N��U��=���X�=��*��{B}�>�5~O:���/����S��c�}q�ʟ8�U��ZϠ3[�x�ҧZQ�-�����OT>�~�|��_;^�߾s�?����3X,��ܢ��1CEx�s���t��(��fѶ���#��v�j�EWw��y0Y��Z�����1�~a�u/���(���l�=��ŘȢiG�y��*bx��'�/T�gB3���qa!��iM	WV��2�m�2����󄇫�ў�u�M��=	wNx}$�+w�V������������z�SZ�"<t��V=���������a«��x�|��W��ˀ,���.4������Iy���.���Zڻ�4��[8�6�Lu�}%�0K��{a���I������ ϟgŔU]��=��xE4w�9J��<5�߿�Q�6��J����C����_��օ�@أ�W�0��(}���5�����,�y]׽�=��w���� r*�Rݳ]le��0���e	/P���=�ԃ����O�Su`����ȅ���5�/զ���H`��,�����_;�߷OW�OS���2O���i�z�ws��\h:���O���C7���m�꒺0U��ūx=VQ�!���ͳMxMX��;V��y��/��v$|��u��T���{��T�?�p���kyh�Z?�����ߝ�w���,��8���������ǣ���?��,����?�p�����Hs���.���*M��pj����yd�,'\f/���]��t����VP8��Ԟĉ�9�+�8����*�E<4��J��}Բ�h�u��Nc��<��缵������=���{�R�������Ȝ4��#s�㉊s�E_'s�l�K�)1���'ز��_W{ۅ��<���	�Q��u���z�2�L��C�؜��[��D�j]*�1�8�c�9�a��k�7���6�O���N��d��$�p�9<��Ve��֋l?m&���z���<�-����x��;������	?��	�dѠ����y��p
�x<uҧÏ5s�0��a�Aܿs֜$ܼEa�oLoC8n�E���7ԍr�9ە���8��W��9;.��M�G����M����۾]]��}X^�,����*|��^x+���u%�˴���+O��{u�g�D�^�#��~��k����c�nH�9���0�j-a��-e��=�����{�۫�w��eu��Ex��|{7ˋ۰�3��<�3K{L �����S`?���h���{I��C=>��=�+���5)aj��D��OI���
����u2���G��#�^ض7�cؾm�=�pk��x3�_��I{�.�8�X��/f�8�
-�7��B,��o�Q�Wsz ����yg۟�Rؼ}�8��������w�X��zO���,���~�Dx�|�_�G�>��.�'ڰ<�܏���]��B�����Jxu��L�e�ެK��<U5����	����O�.l����OxD��5'i�L�Y�	���i�F��{4��PGfފ�	ߚI�>��"_�w�3�w���W�a�w�m��P�Q?zkye��%5'�x�&������J�����I}�������]h��b��и��7����=�������l���j�Ӳ$�o���7����,�>'_3�����£��;�^㕴���~������m|��r�f�,�����S��8��O���К����Y^����鶒��v.�_Ѳ#	O������ޝ���c�ɽ5�BN�ԗ��ԝl_�N�"�2����Y<^��^!|}���wC�sLA�/�R8�,�6���	����_����������ޱY�������oe{m��_Obw����<~��N#��#l��y�K�a�9�[�Ǉ�7�����٫�(<b*e{t��~|�9l��x�p��B����Z���U'��tR��[�ͦYt�{�]hR�$���3�Y0���	<�?	?B��x>�6�y9�E�`����xx���}V��.�C���}���Ƅ�����o��]݇����%	ӂ�T�������\��ys �|�3��7�ܗ�̨#�����˪N%w´���g�>��������8T�%���a�di"�WZ���{ɻX����s~�����b���s��M�H]���^��םˮ#���7:����"<r-ӡ
��",�;��}�s,Ovǳ>��(�zq���@��.�������f�����Z�m?��g~�0{�_�?�xS��y}�	g�ke}����������ʬ/j?��'}'�W���߸<��g�!ܣT�׍�J�Oq�g{���]��}���=���߿��|����Ο��Q��ǿ�)�ww�x���Ϲ��[��a��SM�߳m�>�",�p�wX>��F��ͥT�ϟV�xT�{y������1~�9�8�;a��~��u�������7��}R�����p|wP-~����j2)ױ|����V*�B�]և۫p<l�L��W�}υ��aֿ�T��/���8�p���N�==�=,�E	������K��x�ͨ������?Cf�C����WM!|�F��jJ��b��l�2�[�e1�<�Oڬ�e����g��yKs�冹ϸ���ۜ����'�D���C�?��}�����k���js��5���l/<��|H$���?��Ԉ��
�F�h-���Y����'8~ۡۗ�T��̸��?�}�����<�y�D	u����i���ɚ{ٞ����u������zlx|��!���(��^�9~y@ٟ�ײ���0���z���|�{�_z�{��5����$u��,���}?q3�Cߪ��wf���E��1�y$�|��[~_M����&����?a����=����S?s��|=�����|�U����[� �4�^g��/����F;�)��O���~wK!����q{�����r��|�7	���m���n�,��g�Yޜ���ۿj�}b���?�������o�'6ԾD����Jo��#�Y��nКpպ<�Sǳ��'���"��<6?����5�#��E��8������<Z�'8��N�W�n����5��b�a?�܎�Eɼ�����ߟ=8��#����}����|��?n<�^O�18~�]8�� \w#۳����p�R�O��G\h
]�G8qf/��o��17^by5�<�c��s�����|b#���g}��3�GXR��o�z=�s�s�jYk^�ugy���x�����8�1����#��יT�p��<����h\	>O����-_:��o��WT�6��W�G���	w-��J����k?��^�xp�����Y���.4l��܁���U�ޝ���w�����Uln���kK{��Q�>F�p�i݇��M����}m���
s<�um�/�>`}U���_59���3�O�Ng���x��>�9��E-˱��#�9���w�����#?_��l����7�ws<���W^����&����O����ܩ��/��/?n�ۅ��^4͟f����S�u�W7��3�*=�����ܻi.4�o!��L��p���9Q��\h�l��l5�������z�7<�(��2O���Z�g�X����D���؟�M���j0�#���Wj��eK�d Yt�u^��T"\�/~�J���`r8����|�������:����e�����Fwd�qiu�o�_d����2���>T�^���;9~�m7�7T���v3���_c�[)/ǋ���7�$��3s���5�\=0��{8�o�hO$ۛu:=E�}]^���a�,:���N�r~֊�ۗ8�,z����#,�o[�:a���l^��C�ulo�h���۪�3��=߸	m/2����z����h�]������R)�GTT�?}j��Y���I���_=�-�B��!s�t��΢�!�_�M��,�BizN���C9�)����\�9�H/X;���N��B�~��$u�k��p���(
�V��;D������a�ж����Zܟ)���l~�֜t��wY�����Y5�\U�F��n;������o|���Tu�᩼��Y�9ᇋp<����U}��C,��H�2��z�q�/�k�Fq|itU^_���#_����o��~~�_I��������������;B�M7,f}��$�������
�x�������0_�����|k/��x���84�$�;Ʃ|E�p�9�M�dp�:_I$[!�]Sͷ�*�ɋ���D�;�d��oH~m��O>��5�)�[��?����Bs�,�{g����F�k|�%��[������}�U�+���u���Qz�M�`pޕ6��/O����_q����nQ�++���J~��&�2��&�y����M��E���3��z�ٟ�]�ʗ��L�*�U����e�ʗ2y.��ߏ��p��u+!���8���&��C,N���%��@<cq��OmT���0b2��&�3�8��W��#Y"��%&��o%�D��:�Gf�'ۧ��$��~L�Y��<���"��J���3\�x 翅��|[K�d�F�x��O}T�G~��L+\���_!*��nr-y9�]���~���3���o�C�Ę��~2�[ _��TbI�jq)�/�gq(�[���#t���br��hg�a�R�܊#�2�K��0�H& 6s4֛��?��3���7�(yXV�۽��]�Γ�7-~�El�N8.:����S|����e1��'�<��пAen��-
�϶��W���G�}(>\<��������/Qq�������)�a���x��ߧ�y�`�J��H �@������:���e���C��*��C�=s#���й�S]��b񟐷b�|���������aBt�8SRT�R����A
q�!Y��6x�Yv��!�	��蔙���f�DE�����:Kt�<L�H�C��M/��b�T$3�nq7��A>�H��sO���a�o<��o��i|��O��Mb`��=���#�a+�w��-�/"�q�?�#�.~�U!����|*��Y79�A�o\��ʧ�E�˫���ʇ1M�X�짗��J�#�4�1Rl����j��5����?��Q<��O�|�_`���Cӗn��I���2�t��|�[ܭ�g���?�{�;�����__@���9	y5��X�O��7:��e�}PKX�_��^�.t��?�.�e�,wq(�9.n���s�2r�հoe�S�mV�KD��|�b*��z�E{dIw��a��H�)R�/.d���:��gY��E�C����OD�C�G�ŷ@�ɒ�&�j��B�}�=�l���U>�_��* ����>�[\�^���H��ũ�b��Ea�G!�e��S�j<���Œmo���b�5C��Y���7�����<HY$�7ST�c\���>\�<
��^���d8`�q���-�)���Ga2�=�;�-�Oä)d�)�d�/Cŉ�V.�:��~�����e>T�a�	���`B�Jڌy�?��{�!��M'�$i��o�,^�!�k���
�ɲ��a�/,�"D��J�L����Z|
"m��?a�E忂.�fq+����ƟDw�ٴO�o�*��t���{���T���u��!�ҷ�*����>�CPQ-~^��|I}����\�`&&�X,s/T��?���=��70&��Ӯqm0�+����\�a��')*���q������O�<_b�R>�I�}mLY1�f!��ŷ(��5�0���1eOZ�3��3ݔ��Eه_b�I�����41�Os�����m�_�A�]oq_�،""�z���\O)���TYͷ
�b2P�Q.�������,~�z��u�/&Pe/i�p��"��a~��n��y�a\��1�CL�X�bT��}��{o2�w[\.�ȿ�*_�*���h�^W����.>���Ts����������y����1}��_&��b�ׁ�-eqy�l2>g!E�>{�F�+��y]�+�n.v��<���;�~�?�*f����\���U����Ԡ?���Z_������iXҲd�R�oz'U�Q�m�&�4��M\�&�ȗ���~��`�۸x�z�}�2���
�b1-�� X��|��-��G�o��2��۱djZ�6��-�C~�uS�	�B_���
c�����؉oS��
AވJ�	/��1��UR�'�)r�r������*��(G��"����x�q�
��q=�>��Z���(����ݨO��������G�@$�H��%����a~J�����HS0���y8�U!�O�_��{�����(��r�y�������OD�1�l"�[`J�����ا�@�l���������������|NÔ�hq{������b:aqe,����J�߁�(�JLiO4�w�?E��a��B˒���g`R�z������x��w�
b�&�/���ח,�!SY�-��G�S&D�����p2��	�[��G����,Q�e�+�[1X�,�"��š��b���j�yu^*Z��)���U񳚮�g���5h\wV�?�`1��O�~s�����<_><��_��+�Q�g`0E~L���?Y��#����������mP�g,~"a��Ѹ���$���Θ��eK���B~ְ8��a�a2�<0ݽ��U�������hla���/fq}��3�[C��ɀ����� ��{PD�1謟-����Y�B�"N��y\�$S6��C��:�\��5x�ׁ���e!�DŌ�|��4�Y��^�����2���D�l����E��"��Z�g�Zo߫����G��U����
*����ϯS����������5n�L�R��w+�su=�������*^]^�7��]��S������@�<��>��4��\<H=�����<�]���Y����D���BOg�u�Le/MR��U��.��:?��'�_{O巺�FH��.~U�w^Ad�����߳�V��=�����l�P���ge#<C����V=T/m�7�J��
)�j�х���	\v;�6j��.ʅ����;<��}�L�y���6���4	��{����i�/%w�$�~�p�*4}Lh�ք�D�׌�D�3�,����T��e���BS�:Z���{�P��}�\|o�Ҍp�P��v_FgQ���\h�?(��Cϴ�C���g��(ӂ�K�O�|׋T����|1���ɯ���^U�?��.4}��%ܢ���R�sǽ@�Ǿem`���z_}�`Q�".��/1��-u��*޶I�o*���d�6W���+Ylc��:���{=���ﲨ�?.4;�x��k@��c�1�E+o]�Bsb�'�mA%�ݏ�dQh˳.4E_G��s�_�ڿ�%ƅ�F�[{��*��[�����BS��1�_V�C�bS^O�D5w����4]̠D��c���La~ޚGj�6�ԁG����E�����O�O�I#^����AV��C'�z��m}y~wP��m����M�S5��
<��z?q绬������N�����nB�͘��������;����=�2�f��tC���ښđ9���3�O~���?{Ņ&���J<Զ��<�O��,��c���D2�L���{���o0j(��Z(�ś����.~)��{��4���K,v�xs��\��O�=�~�Ä3�����y��]���زl?�u?f�Eu*v�)Y����%Y�$�矼���#ϓ{aZF�$����
���y���"O���K����2���é�I��l�ˢ"H������Nu�I����[O���x{�y��7	�������]����K��͑�l����ͭ�x�4��*�}�;rL��l��A�y�0ۗ=C�^Ї��Ley�A=~?Q�P�M���~�����?Q���=�7���5�ދ�z>�W���F\hƬ&���Ob�Q�y�;.41�>ӕ��_��>���{z�>�U����, �����1���!χ�U��U&p���:�?�E�'R:��� wʜ���dI>��T���	���uf{hC8��f�uf����E汉�$�#5���5X�칞�U��m�=@�M�QY�>f�:_=F��<��ŻQlO����{���>�u��]���������Ǆ�Ű=�p��擺�?{�<]W��=�[	���V��q��F^"|�"O�H�إ�]h�ePx�����fI�ͪ^���3�Ї�m�\�+�Nor����/d�[G�|���������'�[�Mx��ez��[�ܖ�e���6'�|}� _/w����ٞ�����g��?���ߨ�,�������T���v
w��
�E�� ��I�j��g�lUu��������o�C�!��~_<�5�go����:Oq�y�E�nc{)_�GM�¬�'(�1�<ǫ>iE�iכ�A7��������׫^
���ay5V�O�����_��]���f{�'B����^߯ �-�����~�wa�rn�C>�����O.���z�� ��y�?�����dN���p������x��
-]h�B(|b�w��w�J�Ӭy��?:��sbۻ	�(�xA;��͋a}:���g������7]�_�;��n}�����Y��C·4+N�r�珷,G���, 2J<@��?w����?���*�<[�;�+E8n��e�B�pm�ñ��C��A�Yt� ·������m�����n'\���Y���˵J�'<�k��/��m���?�ԥ�E�D��������l�乎��N���4��?vx#��f�0�!ϳ|:��Ͽ��/����HL~�I;Kx�ʿ��]/t!/a�y��!�~*leI��Pf>�O<O��:�ǆ/��g��'�>]��K��
g�(���O\v>m���f��y��+���#�F����?Y�����T�bA�O�!�;�Rߖ"\⟢��g$6a���甦��T�C.�Kd�e�zɌb�$\�*����a��`|��0�/���8<��GP��4�y�R�1e|/����������<����[l��X���K����p�9z�B�?��(1�����̯�/9�4�?���m&�?$��O	��p��e	Gd����O�_����)~��_[@8rQ$�<����1��S�9aH޴x�q�����ǯ�?j�3Ǉ�E�_J��h�Z�J~ć���_l�q���y躖��a�������w!l�K�Q�n����pxɄ����/����O�~=l��1<�2ҏv��w����8�"˫�̃�*�W|��o�ϗy�ʧ%&|1l�R߳���`<�/�������ɗ���[��_���_
;����Zp��G	��E=���Ӓ��H�Gt�E/��y3y�Ǆm"�凖yx����y�KX����W��aU��_D�/��D��_P>|eN��?�B���^�3Yߚ�3��"�P}�~e�W����4�?����P��o�"��_�*m*�D�w���*;����?#��U�K�e����|MO�wU��u�^�d2j⟄�a�9l�������3�~1�������1<�L�9�gJ��5^�����Gٿ�l���N�#���s�������y�����^��_�s������f�ʗ����3��T�C�]?���������*���?R�|�`��%���?��33��g���Tn����l/�d�my����]]�i�f?��s��<�%�~�0���L~��D�W�����T�K�4��c"&!����w�L���������HW��x��b^�E3��W�sb�1*��/ =Bx�:�)�7��p��d&�O"�q�u�"O�������%/��+�w<���kX~���{F���O�ն>��������Q^�_����{,�����QH��WL�F�?@E�����Ï��I�eϷ������k��`��I������\���^y3U�&l;�?|����,o3�s����)�����iJ�9�勭��.p��5-�� G�|q�����J��4������L8U�O�d����������}%��O��b?Y}��X�/�u��Tt=�����7ЕD����o���?ٰ�����U��l����f�?��%?�w�o��nv�<��I+�Z�Zn�������q�OTr'�{�7iJ����.xA��L��:~�����*^����W�ϐL��Q���0��:�����?/��!�폼~���cq|>��j�oK���)���6(�����ycU����z��d���r,˻�����-�^�[��,?��)���_�a{!%ia]�������5)���o�q<9��T����O�!j��d�~逓�����#�����r����>ˢ̭Vߠ|�E~ޤ�o����]����D��{~P�M<���۟������lf{ɩ�����������a\OI������׋�g�u�X}|%����+�G�8�?�8�+�O��P���bl��[��x��?��3����zj�/t=ןj����G���[��ױ_�ϓ��G���O������N�����=~�����k�m����ϯ�_�_�}��	������z:��_ �O��痳~@I���o�/�1�~3����cy�����n�������?��ƿ�z�?���=��4{�b���g�p=N��U���?����yq����'��q��|��wU~?���;t�C~��bv���|���������տ�O������o�O��JI����->~���}~�c�������G�xG���������<�OȏB����'�ǂ_^�]F{���8����%���G�����k���,#���v����'��(����Ǻɟ�O����q�T�'���ys�����]�d�����e���x��������z�_��^�{��^ٳ��-��c|P��?�b���ÖO?��z<������_�=2흿ҾSh��i��O��D��z������~�+��3�X?�-�~�QE�$�?��@��|]�ŉh����?��W���&�Y������3��N����n��^����r����K=?Q��$?���������d�׏�J���	8~;���?��8�q���ˏ�JF{�X|��H?�D��+���ؠ��b�]�N��+_:;?(p��/��G<�x>�w�vy~�?�o`��������b/��y���N�e~?���w�X�?G,������"�?9#������`�{ד��b���H����__���l��ם����8�"Nj�3`�B���k?�?1�
������~?�[�����3	x��Ǣ�1_|���Χ|8�����Y|8W�_���:��<?Q^����������]��~9~	�{��Y|�2?�����#�|:�E>��O�-�����{�O�W�	���� ��o��>t�y��_{��?��:b�'�_�{���2�y|��_�c�ǿD����?ܵ΂�űx~�y���?-���:��/�u)����z�A��?�'�8�/�4�C^����{ݻ�Ğ��w�G?��G����|%����'�y�O��?h�<�W����_�ؠ�b^�-e�{�1%�3��3�>��i��|�>��*8��?b�/*(�0�q=)0�~y�oq�/Y�'����w�/��y�_��
���D�p�˃����'�뙨�A��'�?�����~��՗r&�+`O���_֫���|��_��W�c~�.���W�����G�����u���?�[\���@���Q��+?d�\R�W�Z�ǡ�q&��?%���~���^~�ů�������/B^�O�u���_`�{�_�Ao��{]��˿�bo��|� ~�7���~�o�_��9�mq����b��������P�������?V�A^~��kf�R�g�����w�ٗ��C߁��~`�����/8��)���,N ����b/���w��^����D�|���q�>�$�8�/�2�Ay�Y�����j�b����B������w����������r���{�׹��w� _Ag�/�U<��>�~����A�x~��.�_�{2��X���?e��߇��s��N���^�%�ɟl����X�}�-��(���Z@���ԇ����~���W�X�y��7����֏x�w���^���?H��2�� y��Ϡ��x~�����d�x�ȃ#��dql��|N@{�
��}?�執�����A(�?}n�w�������y�W�ï�_H�Z�x��	
0�<���?}��?��?m��J~&���lq^����'9I�����uo�E^�����J�������_�9���7x����}�]\"�^��ɩ�&���~m���Q����/��
~�� ��AD����~�����u���������K��2�O���뷤?����^���f�=Lq���?���^������x�i��`�O����n���]�#��>�8��Y~�7ł_�T{ׯP.쟒�����ױ�A��+��P��ߺ�?���b���S����I]R���4�b��m�j{�ڿ�bo�k��'�{���t����a��K<)���}��[�+�Dx�wX� o�����
�S�9�C�;����{�e�^�]��	����oQ~�-���w�(�%��ǁ���~��0�Vx~:��u_{Jd�|��4I�ih?�+p*���_"?cQ�H�O_� �0���{#�b?��.��������w�9������?������XB��(�O����B��k�i������P���!�E�_����=Z�����K[��u�n�U�G�ğ�~C_P�Z�:����=����O�?g���9�_z�O������O��	t9��[j����y�4���J�W��E���<��<ij��!�����W�����;�A~��wz��>�?���'�������T�s~�۟��)u�/.��S9�_���g$�y�c1|���Z>�b����D�o��_���4s���$^�z������t�I�����ͼ_0�"��K���)ϟv��~�q��~I�~�wi�����%�c� ����\�۟���+j������b�k k������m��#֯嗮?�O<~Ɇ��&'�6~���|�I��������?,�7HN���-�3�_J����x������/>�����I˿�8��>�������K�����������%}~M����u���y��$��/��2���f��������X��#�A�T��4������G�?��'��;�����J����W������G����_r-�ɟ���Q�׏��x��x�S�+j�:�*���J,�׾��U���_��?O�7NS���+��ʗ�7�y�8�*�ϼ�����/~�:��a�%������H3�6����������Ͽ�?K�/���Nb����;?��ay����?���:��ο�^����0���W0��z��.��E�ʟ���t�z�J�����������#���Q�����Ph��*p�����O��z����������W����s���V(�;��%�R�?����~��y�=f?Ά�:�>?������Qɝ�? o,�_NK�;�B�O��l��a�'�=�����쿜)���������Gp�='����<M
���N�"�ο��%I�P����W\�/����"�~�)��g�T��I��~�~�P�'�Z����+����~<]��y���x�:���?!��S)ɟ��?��41L�_���.!����?��"��?%����_�:�?$����H>�\z�;����r˓Ҫ�����?.�����|8��	��8�+��_՟_���g"����_���O��������G���_gQ����������w��~��◿E�_�ϯ�/i���i���oh�bkX^���Z���W�J�?���������?����W�o'����t�]m��!�R9~��g/j�S�/`�ԏW_:��Tz6�?�?T�o�����L�������R�?���l���O���t�_$�=v%��g�/�U���=�	�V~���<ֿ�t���:��:���N���gm����o������cu�U�>�~��B�O����W�#Bտ���?�.�o�����Y�8ڇ�R����ƍ	7v?�m��8����s�o�/��?�W?�k����[� X�3�/��*/�A�[����Ư1H�;���&'~��ן���w�w~���E�\ᫌ��������_?���?�5��p���7v�yƍ5?����ƺ����k��A�*/�A�u����/w��?�5���5����a������[c���gc�>�oq��j�t��|������gׯ�����]6΁?���~��2r��і_�����[��k���?�m�����/�R^�����k�3�ƪ�������k���?'~�_������l����s��X�������k�?w�'���5��/��������k����~���B���y�֯�����ƺt�����8(�n?(Z�?@���_�~�y��������o���2t��[~P����ϟ��5?��W^c��ȯ���W^�/8?�����ſ�l� ������_��������Ɂ_=�?���k��=���u��X]������my�|��і?w��8��	\_���o�����s�k�ϩ��<�?N�+~�Oc����k�w��}~]^c��.���_y���~)�S�q=G�����~�2~��_��2���_��͇��_�t~�5��W�ϟ������xj����[�k?�S_�������	S���y����ט��7޺|���������S�~�}��|�=����p��T.��8X���?0α���I��?���p&p�9�/?a}݇������w��2�
��s���>컟�s���~>��r���ƾ[h~���	����S�`�.���}���s?	v�W�w�������àh����}��]��`_y�s���z0~�}�i,�^���w�hU�����}�u�`�ǟ���캏߇�uΉ�\
Pއ}�}5���gfc�-|8�WV0����߇��:���������{~�w0( ����_��l���ׁ��c��ﻟ����c��s�� �~ ���? Ή�<�h�����}���}�w3��
p=?(@y9�>��3X�h���OX_�a�~�������\V������_c�~(��>~P`~}���?��}�z ~���T�cvpt�O���T��9���? �z ~����w?���>��AW����a��r���A^���}�}�*�B���U�^�8��Otp~\��r?��\'�=����X���������������r��8:��;�5���3s� �__���.������~}�w�h����S��E�u������?~� �ǯ���4y�q���}���UI�����s���>��/�A��Ơ���5��.��T�w]�G��]?h���~ �_���~¾���>��ϔ� ��9�Ġ ��?X�ƚ_�)�0�*���k�~) �n�S��������q�*���d��� �ͼ8:v��'�>88r���9�����}8:�g���.K`~]_@���>XaP ��w�(���߹r��
��ً��:�b�U���~���?uy9̃�q�?x��^�__@���>��O��w0��Gy�?���X�����쟚_c��_�? �V��壯�?���u��Ï�sh ��  �ǯ��Ο��}�5��r�}�w]�;ׅf��1( ��{qt�O�~� ��]��T^����������+
�}���Ơ �ǯ�_+n�k�_cP ����3��}�ǯ�V�_���{~�����__�Tع.�0;�A���+�ܖ�8X��\`�G_#�?XaP �����'��k��������X��/���寲&V������~�����>~���Ǯa�O����G��~��?������r������+�s�	��ϑ?x��t�t}����p~�_}����ï�����k��>��7~�5�����5��{�Ϗ������߿��	����_���r�q�kh��_c���q{t��a����q�������}������8x�A~���	����_�w����:�٘�k��|~����9�߯��¯��������E�{�����8�����~�����ڣ��s�?�_��e�����~��9��۟����9���~��򃱮�i�w��������n�5α�4��ʟ������p��ڟc��|��?0���?���~�6���������?8����������X�������?�x�?���G������R.�a��+���+w��?�k��?W6��]+�ƹ�����?��q��?��������:���-����j������_+���8���Z?�����l���aC؟_�\�_�ȟ?h��{�����؈WlTREE  �����������������                               >�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       nj�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6�ۻ�FHDB F�        ǐ/Uh       systemwide_levelised_cost>�	     i       total_levelised_costF�	     �       resourcezR
     �       timestep_resolutionv�     �       timestep_weights��
     �       
energy_eff�~
     �       energy_cap_min�L     �       energy_prod�V     �       lifetime�`     �       force_resource�j     �       energy_cap_max_u     �       energy_cap_per_storage_cap_maxZ     �       storage_lossH�     �       storage_initial�     �       
energy_con|�     �       export_carrierw�     �       resource_unit,�     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap:�     �       "cost_om_annual_investment_fractionw�     �       cost_export-�     �       cost_depreciation_ratej�     �       cost_storage_cap��     �       cost_purchase�     �       cost_om_prod,     �       available_area�     �       names^h     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     ��	     �A     �������������������������������������������������f&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1AA�'Qr��Hh\A�S+%��HT:�^���7�R4��3�����&;�?;�R�ҌPX�Q(�f�5�[8Da�D��J��֤��y��ؠP\$�ck�G��QX4P(z��5٣`(,�(+	�ؚQ09
�
�NB��r}�!�"����s<�Ls����Z���p<e�� �;�)(Q�P�)E�����,^X���TREE  ����������������                                      F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   K
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       >G�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�	             F�	             P'r�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �S
     7     �S
     8  ~�             >�	            F�	            �O�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  8��ROCHK    ~
            +        _Netcdf4Dimid                ����OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint tբVOCHK    �
     `       +        _Netcdf4Dimid                ����� h   u~\�                        x^��!�0�+�C HH�`@a�8 � w�� 8.��$8	8n �����Ѳ��k���[ҷ}����1�b���E[՗e�(9��A��9
���²��(b0C�c��⦪sW+��PĠ���EOU箞(飈���
����]MQ2A�5
�Gu��"�.���Y�#3k������㬟*j��Q���^KU�T���T��Wbƅ��C���G�
M	w��HT���X@P����@2x���TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �������  -�  =��:��  ��  	�|���  ϖ  �MH��  T�  �"��R  +$  �b�q�l  �  �����������???@????J*x   v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W   (   v�     f   &   v�     e      v�     c      v�     d      v�     `      v�     a   #   v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    A     �       +        _Netcdf4Dimid                  ��OCHK    n
     @       3        NAME          loc_tech_carriers_demand �ti\OCHK    �+
            F        NAME    ,      loc_tech_carriers_export_balance_constraint d�	�OCHK    �+
     p       +        _Netcdf4Dimid                ����OCHK    .,
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all }<�?OCHK    �,
     @       B        NAME    (      loc_techs_balance_conversion_constraint �ġBOCHK    >-
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint vE�OCHK    N-
     0       +        _Netcdf4Dimid                ��EOCHK    ~-
             +        _Netcdf4Dimid                �c�OCHK    �-
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint \:o�OCHK    ��     �       +        _Netcdf4Dimid             !     2{�OCHK    �-
     P       +        _Netcdf4Dimid             "   ���NOCHK   ��     �       +        _Netcdf4Dimid             #     ��.OCHK    N.
     �       +        _Netcdf4Dimid             $   My�WOCHK    ./
     p       +        _Netcdf4Dimid             %   7oZkOCHK    �/
            1        NAME          loc_techs_costs_export =�QPOCHK    �/
     @       +        _Netcdf4Dimid             '   ��w`OCHK    �?
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��/OCHK    �@
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��QOHDR                                     *       �/
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   V��                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      �
        (   �
        &   �
        #   �
        GCOL                                &       B162327::demand_space_cooling::cooling         #       B162327::demand_space_heating::heat            (       B162327::demand_electricity::electricity              B162327::demand_hot_water::DHW                                              B162327::PV::electricity	               
                                                                                                                       B162327::wood_supply::wood                    B162327::grid::electricity                    B162327::DHDC_large_heat::DHW                 B162327::DHDC_small_heat::DHW                 B162327::PV::electricity              B162327::SCFP::DHW                    B162327::DHDC_medium_heat::DHW                                                                                                                                          !               "               #               $               %               &              B162327::wood_supply::wood      '              B162327::grid::electricity      (              B162327::DHW_to_heat::heat      )              B162327::ASHP::heat     *              B162327::ASHP_DHW::DHW  +              B162327::DHDC_large_heat::DHW   ,              B162327::wood_boiler_DHW::DHW   -              B162327::DHDC_small_heat::DHW   .              B162327::PV::electricity/              B162327::ASHP::cooling  0              B162327::wood_boiler_heat::heat 1              B162327::SCFP::DHW      2              B162327::DHDC_medium_heat::DHW  3               4               5               6               7               8              B162327::wood_boiler_heat       9              B162327::DHW_to_heat    :              B162327::ASHP_DHW       ;              B162327::wood_boiler_DHW<               =               >              B162327::ASHP   ?               @               A               B               C              B162327::DHW_storage    D              B162327::batteryE              B162327::heat_storage   F               G               H               I              B162327::SCFP   J              B162327::PV     K               L               M              B162327::ASHP   N               O               P               Q               R               S              B162327::wood_boiler_heat       T              B162327::DHW_to_heat    U              B162327::ASHP_DHW       V              B162327::wood_boiler_DHWW               X               Y               Z               [               \               ]              B162327::ASHP_DHW       ^              B162327::wood_boiler_heat       _              B162327::ASHP   `              B162327::DHW_to_heat    a              B162327::wood_boiler_DHWb               c               d              B162327::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162327::wood_boiler_heat       u              B162327::SCFP   v              B162327::wood_supply    w              B162327::DHDC_small_heatx              B162327::ASHP_DHW       y              B162327::heat_storage   z              B162327::battery{              B162327::grid   |              B162327::PV     }              B162327::DHDC_large_heat~              B162327::DHW_storage                  B162327::ASHP   �              B162327::DHDC_medium_heat       �              B162327::wood_boiler_DHW�               �               �               �               �               �               �               �               �              B162327::PV     �              B162327::DHDC_large_heat�              B162327::SCFP   �              B162327::DHDC_small_heat�              B162327::grid   �              B162327::DHDC_medium_heat       �              B162327::wood_supply    �               �               �              B162327::PV     �                  �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ;      �
     :      �
     8      �
     9      �
     >      �
     E      �
     D      �
     C      �
     J      �
     I      �
     M      �
     V      �
     U      �
     S      �
     T      �
     a      �
     `      �
     _      �
     ]      �
     ^      �
     d      �
     �      �
     �      �
     ~      �
           �
     {      �
     |      �
     }      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �/
           �/
           �/
           �/
        GCOL                                                                                    B162327::demand_hot_water                     B162327::demand_space_cooling                 B162327::demand_electricity                   B162327::demand_space_heating   	               
                                                                                                                                                                                                  B162327::heat_storage                 B162327::demand_space_heating                 B162327::DHW_to_heat                  B162327::battery              B162327::demand_hot_water                     B162327::demand_space_cooling                 B162327::demand_electricity                   B162327::SCFP                 B162327::wood_supply                  B162327::PV                    B162327::grid   !              B162327::DHW_storage    "               #               $               %               &               '               (              B162327::DHDC_large_heat)              B162327::wood_boiler_heat       *              B162327::DHDC_medium_heat       +              B162327::DHDC_small_heat,              B162327::wood_boiler_DHW-               .               /               0               1               2               3               4               5              B162327::DHDC_medium_heat       6              B162327::DHDC_large_heat7              B162327::wood_boiler_heat       8              B162327::DHDC_small_heat9              B162327::ASHP   :              B162327::ASHP_DHW       ;              B162327::wood_boiler_DHW<               =               >              B162327::battery?               @               A              B162327::PV     B               C               D               E               F               G               H               I              B162327::SCFP   J              B162327::demand_space_heating   K              B162327::demand_space_cooling   L              B162327::demand_hot_water       M              B162327::demand_electricity     N              B162327::PV     O               P               Q               R               S               T              B162327::demand_hot_water       U              B162327::demand_space_cooling   V              B162327::demand_electricity     W              B162327::demand_space_heating   X               Y               Z               [              B162327::SCFP   \              B162327::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162327::SCFP   m              B162327::wood_supply    n              B162327::DHDC_small_heato              B162327::DHDC_medium_heat       p              B162327::heat_storage   q              B162327::batteryr              B162327::demand_space_cooling   s              B162327::DHDC_large_heatt              B162327::demand_electricity     u              B162327::demand_hot_water       v              B162327::grid   w              B162327::PV     x              B162327::DHW_storage    y              B162327::demand_space_heating   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162327::grid   �              B162327::DHDC_large_heat�              B162327::demand_electricity     �              B162327::SCFP   �              B162327::heat_storage   �              B162327::demand_space_heating   �              B162327::battery�              B162327::DHDC_medium_heat       �              B162327::demand_space_cooling   �              heat               �/
     !      �/
            �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
           �/
     ,      �/
     +      �/
     *      �/
     (      �/
     )      �/
     ;      �/
     :      �/
     8      �/
     9      �/
     5      �/
     6      �/
     7      �/
     >      �/
     A      �/
     N      �/
     M      �/
     L      �/
     I      �/
     J      �/
     K      �/
     W      �/
     V      �/
     T      �/
     U      �/
     \      �/
     [      �/
     y      �/
     x      �/
     v      �/
     w      �/
     s      �/
     t      �/
     u      �/
     l      �/
     m      �/
     n      �/
     o      �/
     p      �/
     q      �/
     r      �S
     
      �S
     	      �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �/
     �      �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
           �S
     #      �S
     "      �S
     *      �S
     )      �S
     (      �S
     1      �S
     0      �S
     /      �S
     8      �S
     7      �S
     6      �S
     ?      �S
     >      �S
     =      �S
     N      �S
     M      �S
     K      �S
     L      �S
     H      �S
     I      �S
     J      �S
     ]      �S
     \      �S
     Z      �S
     [      �S
     W      �S
     X      �S
     Y      �S
     v      �S
     u      �S
     t      �S
     q      �S
     r      �S
     s      �S
     k      �S
     l      �S
     m      �S
     n      �S
     o      �S
     p      �S
     �      �S
     �      �S
     �      �S
     �      �S
           �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �/
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �   	   �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �   x^c`�7� ?`���z�� =��     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    �D
             =        NAME    #      loc_techs_resource_area_constraint ��tOCHK    �D
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �x�OCHK    E
     0       +        _Netcdf4Dimid             5   7�HOCHK    >E
     0       +        _Netcdf4Dimid             6   �oV�OCHK    nE
     0       ?        NAME    %      loc_techs_storage_initial_constraint O�k�OCHK    �E
     0       +        _Netcdf4Dimid             8   7k�VOCHK    �E
     p       +        _Netcdf4Dimid             9   �E�wOCHK    >F
     p       +        _Netcdf4Dimid             :   2b/�OCHK    �F
     �       +        _Netcdf4Dimid             ;   �o#OCHK    nG
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��POCHK    �G
            @        NAME    &      loc_techs_update_costs_var_constraint "��OCHK   ��     �       +        _Netcdf4Dimid             >     �BQOCHK    �G
            +        _Netcdf4Dimid             ?   ���)OCHK    H
     p       +        _Netcdf4Dimid             @   j@�,OCHK    ~H
     @       +        _Netcdf4Dimid             A   �M�OCHK    �H
     0       +        _Netcdf4Dimid             B   г�sOCHK    �s
     �      +        _Netcdf4Dimid             D   �zeOCHK    .I
     @       +        _Netcdf4Dimid             E   �Yl�OCHK    u
     �       +        _Netcdf4Dimid             F   �|@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          }
              +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -            &qW        GCOL                         B162327::DHDC_small_heat              B162327::ASHP_DHW                     B162327::wood_boiler_DHW              B162327::DHW_storage                  B162327::ASHP                 B162327::DHW_to_heat                  B162327::demand_hot_water                     B162327::wood_supply    	              B162327::wood_boiler_heat       
              B162327::PV                                                                                                                                           B162327::wood_supply                  B162327::DHDC_small_heat              B162327::DHDC_medium_heat                     B162327::DHDC_large_heat              B162327::SCFP                 B162327::PV                   B162327::grid                                                              B162327::SCFP                 B162327::PV                                    !               "              B162327::SCFP   #              B162327::PV     $               %               &               '               (              B162327::DHW_storage    )              B162327::battery*              B162327::heat_storage   +               ,               -               .               /              B162327::DHW_storage    0              B162327::battery1              B162327::heat_storage   2               3               4               5               6              B162327::DHW_storage    7              B162327::battery8              B162327::heat_storage   9               :               ;               <               =              B162327::DHW_storage    >              B162327::battery?              B162327::heat_storage   @               A               B               C               D               E               F               G               H              B162327::wood_supply    I              B162327::DHDC_small_heatJ              B162327::DHDC_medium_heat       K              B162327::DHDC_large_heatL              B162327::SCFP   M              B162327::PV     N              B162327::grid   O               P               Q               R               S               T               U               V               W              B162327::PV     X              B162327::DHDC_large_heatY              B162327::SCFP   Z              B162327::DHDC_small_heat[              B162327::grid   \              B162327::DHDC_medium_heat       ]              B162327::wood_supply    ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162327::wood_boiler_heat       l              B162327::ASHP_DHW       m              B162327::wood_supply    n              B162327::DHDC_small_heato              B162327::DHDC_medium_heat       p              B162327::DHW_to_heat    q              B162327::PV     r              B162327::DHDC_large_heats              B162327::SCFP   t              B162327::grid   u              B162327::ASHP   v              B162327::wood_boiler_DHWw               x               y               z               {               |               }               ~                             B162327::DHDC_medium_heat       �              B162327::DHDC_large_heat�              B162327::wood_boiler_heat       �              B162327::DHDC_small_heat�              B162327::ASHP   �              B162327::ASHP_DHW       �              B162327::wood_boiler_DHW�               �               �              B162327::PV     �               �               �              B162327 �               �               �              B162327 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy  '             energy_per_area (             5     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             ;&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             ;&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �   	   �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
          �S
          �S
          �S
          �S
          �S
     �      �S
     �      �S
     �      �S
           �S
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^K�� @2������f��f�H���?>|�$�����f�aoo_E�`ҡ �W%�x^c`@�Px`��.���]���
]��A�j�1���?>����C�����á޾��� Ȱ� I�x^c`�701��ӳ�a����G$�ag���A��  x�x^c` ~|� D���@ =��x^c`@���@��.���]���
]��A���D;@(�6!��?�`�0��G׏�?���LA l�Wx^c`@?.���� R�x^�f�aYǰΝ��!��*��)?���� _��x^cd`d�  " x^c`�7���Ï?@�?�����׃{�M vx^�f``��b IF �x^�g``��b uF6$�_��G�+��+��U�| P��x^cgb   N 
x^Kya���  ��x^c`������#	H$�z� ��@ �Hx^c`@�8�M,�X�]�����룋20��EtQ�"�]�'Ä{�~ ��)��3�RR#~d�#�z(�w  (9%x^c`@��jDDP8X���ww>D!ࠪ
A�@--�	��# ��0+x^c`��Y&�$��V��Q� ���@�x^c`@��s��f΍+�	$����;������@Y|׮�V�V[	dqs��q���6���Ǐxlz��S �,�ե�ry�J��@�زeӎ[vl� $ꑀ=  ��G�x^c`T`�d�g��#8� ��!�x^c`@]@�tM䁸�]��!����E��NtQ5 �Ə*����AH�f`��.�����8��Ǐz$� � �P_ �q+x^���b��ڱ��zC5CJJ
�~�\�������5�]�V�u�Z�1ܿ�A��k.w������l���>dx������ػcqU��*��˗X�����-�~l�a� ��� �,�x^;rc}�SS� fAx^]ǹ�  џ����ڌ��`b���l𔈼���;�
_���
o�x�#��^`Wp[������<�>��H"�x^]�K
�0ЬD��k����^��n&�,�)u >��?�$Q~$��E��;� ��Q+O������Wؽ�������\�kؽ�����?����$��'�x^]�[
� F�Aˢ|��~*�nfv�v�6:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
���p-^x^c`�c�t�8�`�� ��x^�d``8��� �@����B���+.�!�g�- ���x^Sf``8��� �@,�ėb)$�K �e����@��̀�X�b#�/̀j��~Q�0��zq VC��
 �+�x^�c``8��� �@,��wby$�K"��$�o�ƷE�ۡ����&h|S4���e��@,�ķd@u�K!� l�)x^�b``8��� �@ X�x^f``8��� �@ ��x^�b``8��� �`�C� �?���x^�```8��� �@ ��x^�d``8��� �@ ��x^c9Tq����ӗO����O q                                                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
          �S
     	  5ia�OCHK    �           L        DIMENSION_LIST                              �S
       �|�n          zR
             ����OHDR                       ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                               �
     �           [�  zR
            �"'�TREE  ����������������,�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    A4     �     7    
    is_result                            L        DIMENSION_LIST                              �S
     
  p��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             �~
             �L             �V             �`             _u             |�             ��p     �     �     �     �     �   � d   �@��~OHDR�    �      �          ?      @ 4 4�     +         �                   q<     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       4�0OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            l�            �            ƌ            �&            :*            -            ��             zR
            v�             ��
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       �e'                                                x^�TSG�迥���b�Hc���S)EDDDD�"b�)��""EDD#�#"b@0ŔF���1"�#�c�# "��}ާ]��]��w������d��سg���� � $���r��@�I��צ���''��?8����� u4�i����0<s ��)c�����>>��&�������R�ͩ ?, p��u��=�~nʇ:�~��} ��^r Z�L=�� � b֍�� Px��D��c �r��� ��zV3�~/�����) q���"ب_@"�,���W �/B��Z��U���v���8@��yXם� ��~���\���hF,P��� ����� �c�ŧ ē��X�7�>Y0�����!�<c)�$ ����ϓB ϱ�>���W��Xm��`��e��:p*��=�~�G�z���
nn�ȣ@?���z��}�m�p�R�Q؎|q<C�.3�����U�{�R��tܾ��`U�I�L��/HS��������nq X_�<���:����k��a����/�l��q�7�~�[���y��O���'�y^\�����!,]u�w����9/�U1@�}�oΉ��I����3��Y��vo���ǵϲ_��ܺ�u֊��ᣥg.-�_+���R��J_ށ��O\���$���7W�O�'��g��p|�Z���xq�TP��,��PZ�
�K�ڥ*Ƭ��I�r�Ϋ��î�p�X���r�������ټq�Lx8X +�}!`�>��:sx���7�r� ڋ� F'����'�	��s� �~D����v�}z�W����	v�]+�|AD%`V!"���'@��G���G�@��	lr���]� �k�*�~�1��B���
����@��2���UA-?`�U�a�Ncۋ���kZ���W �wa4Tڠ�+RZ0�,\� ��c�~��'1.I�ؤ ;���ml�ӱޗ?l���cL4�8R�����¸�x�1f_�4�c�9��Ը%�7�-%��ƲY Wd�ؗ-�x�n�d��c�x ���m ��Ct��q�:h��,��C���ϯ{ һ ��<@�����_��h�0/��j(�G���
�ԾD�� >������}��!�k��� �Çg.x=8r~o�ș�1�?	��	~��~� �D{�E=����!�J1�Q&{@�H�/Ѯh>`_F{��6�C�jd�:���X-�I0�d�'�������l����&�������e����/�]_txa�v����|Œlv�M���[��>��Ko�rm,��z��=K������ѵ�[�;x�t/Gݼ��妆�I������6=��q!���H�^�x��e.s\R���Ϋ��kv�����[�fgO�M|]�h�Q��偵+>��}�������E�s]Lj޷D�}���~US;y��g]?j�}�[ի�O5Z}�({�٩��d��}"ݹ���5�0末]��
�%��9�����i;���.���Lz�Bj��#[�g�\��]5km�+�̭7^.�n��9����7��Gz�9�%���!�K���˧�Lz��j�R�mk�|c��v�´7as΅=�1�~c��+���Z�r�S�����%�vr��Wl����?d�U��x��víx��z�hҪ���m�o�cY;�zJy񛴾Q��N��57v�����Dwl��}o�gl���sz���	S���=�Hʎ%�z]��gX�f�,�/ޑ�|a���#g�Gw�F��Μ��	NY/��g=8�Dk��e�׮g�8�CS}+�N�kٟݿ�z/It��1ŏ�X�Ğo�[�榠84K�wbE�ٸ���I����]<�#��ط6�{���՗��w���[��x�m����Jn�����ɏ2����7P��N�|���vɑ1mY���6.�Y���w���ؤU��vm8~s#��O���x�>q`L�{�Rh"zaܮ���W\���,o�vv0�7?����t�Kw���������.�����	���0�|�q����Y�e'��~B��s��e�^,�,IK�|���Q�-��~��qwaك����t��d�۳R	�=�,Y��ou�j?�Aly��6��m?��e%�������9�Up�)���GXbs��~���}�oN���u�����o�~1ź����M��K�מ�<���mC@X�mW��f?�"�,۷��(�i���T	ues�W;�K�=��*Q�aš�i�g?'������
��s�V?taW�d����������?\:��ڲg��3#v\���j�WL�^���_g�����Om~;y�Գ��?�V��GôKW>tJ�$����$Yީjϒ�i�zL7{˙��pív����>�����F��|�s�M��=��}m�C�S+󌛳��me}k�ɇ\�D���������-���T�o��J{�;�d���ч�M��]sy(�����{��~�Vi�W���)���$ݢz-��o7^���}�n�է3#Z��?�?ݲ�W��=m�~�n���7���?(��K�ͺ%�6�ҩ��w��_�����)_\���w�a����J����d����.]IH�e�d�^�IA����������pYZS7e����E�%�S��_e�(�p��y�o{_�d�ίv
�j�X�d�o��+�_���9�ޫ�����OJ���I���&��9�_hfLq}���$V���u��բ#�^�+�^tO���V����}cY��>���ۯ/�t*��R��q�ƒ/�����Fm��g��7.��{׹���o��a�=;�ƙ��Eė��i�����'^�����TX�]�k���ї����C�9��n�Qާ�^���������If�3��E����@kg/N��e�w�ilחP��K-Zs�Ԋ9��y��Nb/Ӫ�u��0>��/�[�%}��W�}�EH�A*�~�@�ƛ���9S�t�B��;/��O�1?��l�݃��	s�fu�u]&M|�rbur����Eq[~]J�wrYߨz���Z���#�̷TW�������t�֣��o۶�UZeH��k*�x��VT�_��6�og�]C�D��]�`�Ѿ�3�`.��]�$���i���
���C=�1׎9���Iw_Ǵ�9/��}0�����]��.V��mI�}�Qx��jۖS�Q�m�wx���cߵ�_d:�����U��_����!����U����+|�ѼN��Z�+�|����z%;[�=�O��y������4fƒ�3O�x��zt(}�e���'�{��s���ʲ���E���ua����x���<�����._������m7F���ų���ˑM�\��v�-����.��$�v�`"��Ğ�_=��z����Զ�xᥛ'ROD]���͟�]%��Y2���>�r$<j��ved[�c��ݺ,M\��p��A�x�Ev7oC�i��O�_�ӝ��0������o난7~�q�2]&r�N�q�a�~�	%+��ܶ�b��.Q���%�$���9%5�	#6�g�[ʉ������{���Mp��˫������m�.t�tD���6��s��9/�8E��r��t%tA��q��5�!�o�O(��4�p ��e+�������}V?N_�ϸ��|�V���ƪߪ��-��-O�w�q��rf�_�����}��j��%�����縴o\�"�������[��ZZU�ʥ�����n�y�*����8.�6!�L��4hŇ�[�?wq|t�'���T��v�G��%�l�YU�i�#����8%I�;]p���yB���aUg���	ն���lLw<j[��1?鷅�/T�I�W�r�/Q��X1����%P=��J���GKҷf�MI�k8}h�ْ���W7���u{ו���=�*�Q]�h����YU�^ݸ���ܹ#�}�~�yV/�ixݒv��3���E������ݱ����F���_�~C�Q�����%�+nV?�1Î�l��z]yV/�-~�ͣ",6j��o�6�E*|���C?�ܶ�iȼ�����ՋE�ڃK95�����;2�V�0���ǲ����}u�X����~�E�چ��3�O�~������&Z��Z��t��K�"n���v���7���p�i�ʭ����i��6r൓v[��b�aCssm�����q����7�wn5�D].���X������q>˟|��R�"��6�.�p��	��-��x�Bfu�!_���ȵ7#��k���]��k��/�[6�nф�ʺ��~V;l��}Ҫ���[n߁����C��Kڱ��m���ɤ1#��N9�������#�:���#�k���=yƱw �,�������؎v�r�r=^�[ݟ#K����l�K?��6��o�m"��Wlƃ���.#�P���6��ȋ�������T�$ȵ�ț��!"��T X� f�yrX�|�";=Gݑ��c�a�#"s����Mo!걎�ȿ�c��m�� �¾��wm��3+F��k��������E��B����;�ψx]X��D&�L)c�)�A>��a���d4)Yu"���Z3�Ci �������0G�3��4�k>�7�,����썼��M #�o&���]e ��+B�g����%G��}S�� �h�8.���;$#��`�E���8&;��ƳhWփ������@C�L�1�q�C&&c�3�m���ߐ_M��GȮ�K 3Q0?��s�~h���P��������9����#s�b	]�~D''����X~?�k(��jq�p<���܋��c�6@�˝�؂�����>h_�w��|��mE�<����R`�9��+�ۑ�L���c��� {�|����tۂ�����2< ����
�+������h���c��`�����y�bߚ����O`>1�I��z���D	��M�1� ���w��	/p�G��8�T�U#g�3+p~w%m�����F������7ABD�	����7O��3����_���J������^�&�����~NC;��q��ݎ_[���[��]o������o��]�l(mz�������C?W�e>����]<إp��6����_ܠ8�����m{�[n��ڧ�����W��i��f�i�[.޺ۯ��JF\��b�		�[~�l��sp��[u�?=�jk9�y��NL�6yO¶��>�?�f?�
�!npb�J�y�ޜ:D��ԕ�ޭ����N<!� ��A��=��<m�{��}�i�Q
{V.Ȝ��dc�a��Ǐ���j��s<���K�.�;�m�x<����aU��i������$M�NxC�}��R�x��OW\d_�r5-�`T�UJ���7ҙ�+_@vh%H'[���-`�.�_�b�X�x�W�Yz.l[P�>�\���x|rَ�=�'�'-q��݃������9w�+��h���O���0�d9L���X'� t�?�g�u���՞x�Kr�[�q���r��aųJx���-0ħA�;��iY����۠��t��L��q�0�>��������G \ޝ��K���A�WI��"��,coo,i�����u\@�������i;�e��i�����9�]�0��6/��'#@	7 ��,ڟ�vkL,��i�pK3���0�􇗟�Gt�GT���),�� f�e0�P$�_���7`�{|,����v�Uyf�u��b�'�q�k�m�x�K�����/抢�Ӝ �ʂ��LF�{i'>��Em�6�N���ӈ�KOO<� }���$�q�bմ��[e��fY�&.�ܮ��b����'�sW��O����6|��%+-�O����ȝ�io.����1u9Ե��s��zʀ��N��bӴ�[Dr��{�B��y˦$��aX�'�*~|-���ӎ�*�;ö��t9�R���?��RYm��:`K�·�o��_2!��e����/מ�EU?�Y���1���{��
��`��N�13�
Kn��o�[�?��jbM��+�Q��h��΃�2xB�W�����L���x�!><���E7�RF=<7M�P
��^y��JHZE�&�|P�������>>׺⫷�-�O���F��}����a�iM~���m����d���v��U�/��)ہ�9-����p=${x�v�:�Em.�V�9*�^B^~����K��൏�儬�%�*-��M���t�.�t���u�6Qq;m�"�1��"L��>~�\?	7�I����m��o~���nn�.��=v��ҏ6;��u�ʕc+�Mp1"��=N�M�75�fA֝���c�*ݎe-EG�.�4f؄_�hز%���]�pE={ʒ���G�/�64��i7�trL+5E2H6���&�%
Y�
2���j"<p�CW�GF�0��b��|Wio�DL���1�z�>�<��Q�q�	g��M�:X�gdn8���|��h=��v�#G��c]��E�� �=r�7:d�(d�b�=�Ȍx��Af���0}-����<���S Pw��r��|B�ϐ�� ��q#[�L�|�QonD&CV������� QF��O�?��Bdg��x�|�;� ��*�Y�	�s��	�b�X�o4��v�?���{>=	�Q�YZ49�V��{��5�´r�͘	z1��x0�<a��R�|p?���`�)��:���1�wG��'�w�O0���j.���9�w�?<	3~��&��|���HP���~�3��k�m���@���m���8&�Ci0�7�ℬ�c|�p��:)�4��{r�E�;�����P�K�j�\x�1�9'/�Ng�a��-T����luy�\��	��[��a�4�c����'�z_�h����{G�`}���_m�ǝ�?����I�i3~z���q��.�M>0Wuؘq���_eo�����
�k�8�y0��I��nk�����5�|$�8��Hx������u��A���V�6yк�OB�b������7�����˞PZ�r���۫o�s�x��\a=�����������;�1���)�j�#�������E�6BT�5��qJ����oR�@RĄ��M0�i9Ծ��×�-�	Nn��Ҡ��Mx�_ ��s��E�������Ld���1JB�������&4�m# ��6�9�u@��k0��b|c<)��W�l�������"p���1���b�H��X��{�����f\l0&�ߢN��|a���Lo�b\�>��Fbm�)	��X;�s�{��p.؉���j���G*��	�3`	�����'\�L�Z�`��s0u��u�z�D����� D�L�1�`��� Ʈ�d�9�K>Xg��x�6���"�>��b�� 0�1.s�\��Y�|�L,K������w���p��#�R�ߦLL�90�|�s&����D�t�
�Ȯef=�ùvyΛئ���22VQ�=�ֶ �&������p��<l?7�;
��ɩ�A�/��?��б��;[�l���Tcr�edV��GH�s�Y$����b�:;�U���<�h�)�*�(b��:8wx9R��f����?�6��<��c�1��Y�����!m����G�%VU����x�:�7��m��JM�S�ڒÊc��ܘ M`�U@ �e�l���l�2{&��;�T�t������"�ެhNBׁaQ_�6��$mr�g�yt2Y̑8��;�y:�bkKc�ksXٹm��n�m��!N�g�޻4�!.�"����l%Cdg5Y\�Ó�R�J�Y�������!VF�:[PƵ�窣[��;�9��P�[P���M�0'��hI�KW�P�1�IB��11Y��p��
�X5�6Zh����<T�W&p��!�ϐ�<"�Zg���[])RԒ3X^e=m.����:����E'f��#�&D���#3ĽCBa6Yݥ��8���dYid��f Ƕ�Сº��d��Ċ��ZN]�@�P֪�e��9Y�T��a@��b#e5k�ܫr�q,�d/�o��G�>����{(����k���z�p���|��R^iq�cC���]&�Ʌ����u'��#81���,b𓄱i4��z��/
�U��6�,��@�`CfG4��D8p��0�ĥLE	�v�t�@U +����� i� �W�fS�)�m���]145�o�z�ť@hmK\w���3�N��:�\�v�v~Kc`�:;!R�� 
�+}C�u��木f�O���/"9ߣ�K���Rzy�j���j���5�%٦Ǳ=�&ǝd�R��`d+S�S*#�I
����b=1+�G��iCn`�8v��65YJB�y���<��R�2���̒�q�$�{LrnKBr�����9v���x���7�X۠��W�ɲ�k�}ɝ�o{���9���J�w�
�e~��3���9$)k�����ʬ�f����I�c�&p��B@l_�vw1s�vY�E5eض�����vV'�s��t�LO��Z�Fu1t4�,�i�9�=ց5��uNGVA��Pa3����g�����rTQ.�!�>v(*&�ؒ�ȭ!��\�͑�����J]mqY⮕��t6��NJ9�Ub(�a������NrOG}'����/Ē�F�U�96K��C~	�9J�P��ȉ@��6��OV6�:���x
�c�"+�U��"á:=�h��T�J(���u����*�eb�Њia������s�XUq�ٓU�T�?��@�'�E��5��,aM������� �/V�YTY�q��[�з�m���ؕAUG+���<K�So���#Xz�q��i������0��`l�Q"�U����<-R�a�F�_�cd���06��H����4��oGU�@�Q\��$��r����͙=i�!ד�m#��/�p�����h(Л��nW3lh#}ȯ5��(���S�}��v����.�X�J�<��������<C
�czh�_Eyi�r��M�����Z���F��́��"+�.�ު\��b�_m`����I'��ȴ�B~}g��X�P��}e�'G����*r|���}�^n�V]�si�3BGvsb�Ve]o&�������e��L}m�(R�#j�]]=�$z�n�K�gܮ�;��TR���V�؀*����1>�V�t���LYb�5����N�5XD�����/�nb���8�xW�Z��{�_�C��y{�s�)�A9Ę����m-�x��8+:k���M���[�2��?�f�žV�RǱ����$��тJR�� ��Φ4���5�6.1׭�ƍ������WU��jl�M�o�(���YY��5��&��+m�~L(UݗWw�G����_��'��s�@�'�P�W'��� "S�Q��"�k��P	#ż���q���"U%����R@�sT=%��צ�3�͆�mr�w�Ѩ!E�����'O�Sz,��j1��Y�B���-{������FG�s�n-�d��� ;O�܄$����:���Os�C}��6�&77-YI�t���J�	���o�UK�8�4OD2�tUF�Eq.β�~f��v�#/�&Fy�۶�W%;N�;�)O���dul�B��w4���V.�a�!5I�(��,�h�k]���d�W���kIK��+�2���L���\�zf��.+�ß�� vWP��V�IL~O�șz[��^~��T�c�G�wt�w�&2�C�́fN^g���S_�eΫ��3�y�F(�ɭ��o�
�۳(:"U)e���m�6��^3�������^[M��
�B7�B�%��wH�6�`t'�Zj�D�A�������ml�w^|��P�V!Ѩ�9�� '�L_��v��,�b|Ңd�m���6�&(>ġE^T%�s͗9�v�;z�k5y��b�=��r��f�u�W�����Kn���u^Y�|n���q"f�7S�z��u��N�A*�Z�Q�j��RE4c��j��`)�WI����	�Zk��S{��i���B���2'�¦�)Q�8��PG�t
c����� �R*ۅ H�a~]��'h韪,}}mr[�"�d��4
ᜒ�8c�ERd6�5�,S��
)����k�s?�2�t]3���^.�4ڧ*��`���TV��L[�h���wh�e�.�8N��yZ]i�{ ��3]J����fw���cK��z���L���e�Ņ�EҔ�����kޞ� �r)J�k��K�i,s󨊣gziU�,�¹�Lc��R�)e��$8��b�|,��)�LɎINI�o��	������d�1�Q�.bni��s"�뼻c�'�Q=�.]��hm�yV(=����Y��L@Av�ߦ�	2DQ�?�֍�.�{G�/q��I�d!���ѽ;#�@6ȑ�c>ty��N��`�I�]��NÏ9Q�֨���6��%�j����>n �_ ��8 �l�?�0�]L�k���O���x�k/ ���Mҋ�v��@�7�S'�Gn�܊,i�աι�����}V�ll�M׎T3/o��%�0q5��dN�i� �#�~����Y9L�����2Ճ��Ĝ&�G�Ђu鑝�b:і˱�u`!ǅ���t:��� ��������)~NG�Nxc;��ͭ�;)�r;-j�Y/ �W�����x6�� 5u��~��KĈ~j 6�� *Qo�qh���Ȝ�(8��~?X#��y�u��������ގï��<2{ݯ��h��� �[ F#����;�V*tW����p�f
�ёU��xP�.��_L�3	F{�І���:Q�=K �G_�����ͪ���Q���U�3q�Ӑ�u�nj2�8��� b�^��:v�hw����:ҞI:�1��u�m���m�G�� ����w���c��S��p�u�
Y�s����+��4 ��.%�Sօ��z̖� �3=��	AJ0��7�8hp��¼�/.�: �F��΅#��w@�7�c��,Y�����k�G��l���{�!3��d'����\�/)E��Ǳ�5=gN�����ɦ���?R\���!�)<�Jٖ�\jq@E��T:`a��M�����`Ґ��Ơ��ZO����ĳ"\�RT��-E5U���)�~N��۽���A�p��p�L4���� YcB<� Ę`f��,�ψ$�(j}WzvR��� 3�\ʫW驵��[>�:,�=,�,F"�bA�U��� ������������Ɲ`��KJ�A���S�256�F�xJ���(:�-�o��ݮ������w����ȶ���^�g��-ٖ"���r�2�^\FDC�f0v�^��^]��QI�\���.��B��V�g8��`#���PHЀ���CŠ�6���. q�ZҼ��A��h�ƞF��0$9�������?���tv ���2K�T��;������?��'��ud@R��@W+�S
@��>��J����h��0�ݲ	'b����ᐖ^��JPn�?o�G����$����2Q�9`#��V9�=D����~akM�:��;��΄0�+xx��9\���w8����������~*�h�P�IKJ��6��p�B��	:Oh����,e,�\+�`U^= 1�S`��#!�0���P�n.�-u��Z����!�j�02#m�~5-�<����[2�r� �� �`/0m1N;�e�U�x�uCT��Y�����ȷ�ˢ.+�>=s��o ����F$y�K�\J�-��T�k.��^�DoMq�vL/���`��c�ˏI��3��Z� 
A���VP��(	n�o���x�����A�������r�vY���m�h?��b�c�y~��-�űG�)��kh�#�����DUn���ô+�T��-< ���K�3�t(��ʂ�tCo�mq�oN����/���`l"�u��-�:$��?�k���*�l���:�9����� ��E��?��go<���j�.� �zF"�����n�W��(r�r�զ��@V7ZU�y�M�`�@uNShc�ߞHYpc{��U���J.r٤&Zz� l�>���aI��'�ٚ���*f����t���I���N���*$�j�C8���0t�\�zB�������<M_ܻ������B�(��C�H68����sx�E�r���Ku�a���~z~��Y��|Y�l�@̺�Bn��ʜ��ﯨ���}׌����,k?�D>��.YFQtD�Ol.E�d������Zn ��]��#!�U�?����.!�`М��0Ż ڑ?L�.��q�Xȑ9� g9A�E�Yb�5x o���� ��q�IBpa����������b&�ނy�
��-��\�{���W0���<߅�g�sȤ�yf��"Z"gG�`��1O����?Y?�����t�Y���v�9��g���"��!�D�C���\����/����A��H��dz��=�w g�<d�d�� ���ƶX�Y��u�c��\���	��h#���%��ԧh�3����� `7��<���:�}�~� �#�k��̿'='�q�HO�l�T�F��С\����]��>��E
T�۪s�ց�`lh,8pT �qȟ[��v]V�pE��N�"�T>_��n��Ǝ �跱�u~,l�iODv�x��.�����G�Z���'�^�.���f����x_�d����4[��0p�%$<̾0>|ɀòn��r��ژ�<�$��	KR|`eI�lhx��F�B������ܷK��<�@Ӭ���������b�Qr���D���%GV3j�����%�~*��Q�|��3�7mx�'��3�ۺNzz����-�߂�� \j���A���3iI�M���&�E�Y�a�xs ������ L�9��*��g\�
?�����?�#ֈ��I��~/��� ή� Ʈ[p��ĭ�{&t��L<6 Du?�I��AK�]����� �@��C�@'�}�-���5�=h������+X���5|��|�
*E�K��3d�|v����g �8m>?��"�ۊ ���I����m��4��u -����C�kl��R����:1�^8�q'�y0&5'�� �[�q���Wf��w����c���<�еe 'п�cLD�x�~�6��>��b}Y�����A=Vb~����0~qn�b�od`<�����(��!�l#@�"��� P��ca�!������`V`?���0NNb>�����`*uƾ�n(Ø3�F桻�#�a@.���u#.���Q�N��w���`��0���o��a1�[}�^9`Ld/0�?~Nu��i8����&��j���0�~�_��-<��~�d�S'�i�v8����Jێ:��1�F=/��vL��>ۍ������`����
HѢ�q��&Xh�6fǨ�$1C,�8��|Y� 5�k��xU��FZ�7d��FWfRU��Yl��)3�ջ��G����eT�-�٭��ۆo ���4k<d�6�l�M���T�kJ�S3�U��l��ј/��˳�	�:�K�NM2�KRh$n��L�e��q�#x!R'Zp>�I��1���r�!H;@����s#]��2=?�=�!N���I;���V&-MF"���ٞ�Df��M��S(��t�diY:Z��IOb�����}��% T��7*�{;>ϐ/��*k�!na�Fn
+�I�ɣ�x���ݩ�RpP�^��d)������t�B�a7tĺ���`ӡ��%%t�22[\�_/�Ҝ��dۥ��5=�l�jʫj�O��hmp��j
��BB��ӣ�����2�|��űzCYݐn��'	{�&�"��,KIC�z�(R�2�G��*o�o���j�k��H.��Z߂�B}���Z�3��e�Hr/^+�GWDtP$a�ziq@eD�QA�rH�-_k�S��Ƹ�&O�?���]��s'���g�)�qJv�uK��=�>�W��nY&��ѩA�tK]m�{Mc��A�P��95���� ���(,3S������҈tB�u���:C���eķ��$�l��N5���`�m]Q/+c��Qs$9��4e~t���*!�s���*l�(��R�^���	t����0����K���#U�ɝf����������4}n����m�hMʷ,�I��aZ�t�fRB�� ����av���+�<�8�F���.�����x��f�¸����&98��N(�z�K-����Y:J,[W�ǴS��sC�½���+���RW#�d�IȆb�K,*^���%Q
)�	1���J-!�[������8����;jѻ�Ӊ�l��~I��n�����8�[�^Gw���V@х�XP�ۜ�[S��I�-Z�ӟ�Jjm�;)K$�eZ�+���q@/��q��<�@)/Ԅ���<9UN��.-SPқ�d^ob'�+�葫r��	�D��\C�P#���B��)�#	��|y��@TG'ķ'�j�x�A��B��n ~0N#�+�lu���
"h�=�n�I�jf�t�щ]?�k"���i,=[�B�vp�E����n5VL�A��l�P����P:3�"��u�!>��B�`��a�o�e)��Ńr���J�\ 5z0���'�.�Ɋ�aB����
?��
-�X/����F�B������*��z���N��
t2J5���l����O�43c��:s��b�zg���3����6�Ԙ�&���Վ[�O%�ّ5
��Aҙk�
s[K7
R�B����RuBX�{��\l����̜�t�s��2S���eYԭv�J�9�H7??�ڴs��`�=�@n�jG�m���� �E��mV��*wC�[��ɳ�s�h��g�r~�ǵ>e�Y�/Đ��[�۾H��)rJi=g���m/%��ɓr�u�����ɵ���A���Bր�Z4+LM�E�6����g�Z��wq��vN��V��󃂝S\�KV�&:}��-{a�3��sL��%��ȅ�Ce��OE�)�ydƄW�j�oHtS��@���?�h�KQ��ʚ]T+v-2��&�����Op��L�1�+�����Nʡ0S%��l_Հ��?6y�vȪ4���ω��I-뎒4Wˋ������[����~rv�����.�f)�y��rk�E�J�Z��YX�S|w�L�]P�EeY�/��?����z���
4w�髜�9�*_ڞ����b�Ob.!��ɋ`���2TFT��D�.�g��"���"�AE�go�P2SR����wS�gs�Yx��Jh�.�x�C���R_���)T#�B�^�P[UDظ�&J�z���d��%'�[䙷Z�H4�dytl/�D�<+��陭���%���>;dRGH@bQx��C�o-���c�"\�.]����������&#��Zh���% �"���:c�<�	!fV-ɹ1�ޠ�M��H����u3z�U&��ڒS��=�f���-�5��R��p�!�w�Bĥxѽ��n��T�Ӌ}�E��n�Ȁ��x���+CF�h�%4�T��v�Uwt�#�;$���w�cOBx^^�:��6R��ŵt��-�J}%�<箎p�f���uB����EJ�FL4krcW�Y8�1�X����ؠ�!I�<����WX�����A�_�C�['�7L*����3y�4^����I_�����@�����fW�.�s�[�+#�u�NL_F)_�X�)l�vp���v)i9��ب(;E�o�U�*Q�U�9��ϵ�r� q�
zHFu�T��*A��H1M�>�)��Uߵ�h\�cTk�����Dw�)��R}�����<3��!�V�變F�@D*���5�9^��|w�>Ӭ3���C�����6�ɮ�VZXJ�Ϯ�&�R�[��y��ԣU�zU@�Nt����^AY���N�Փ9HI�άM�M��hh�)lB�S͔�֜���u����QT?�uHլ�2���)�#!D���@ 	��_���9��m��)���&��Vv)�j�z���򹨳셗(eP����l�i47RQ*6�(���JG�%$_d���\�R��u���h�+Yi�/���Q�=̺dV�k{�*���=?����V�tLѳI։�9e	qqvk������5���y�:"�fuI��-
���uY�Ɵ\m-?�37��J��4:�86�9����		�=�*qb�Ay�3�@����j�4�f�ww}m������])���էlg�һr5��R�˒�JY���������!�L��w������?��}�,����w'�e������@�����x���\�L��P�l���I280������Y>�	�<y*���w�W� &�n���A6���n��_#!�!�^F�9L��a|��{��]>�wߵ��DȨm���� J�y�^�2��h �����P�2�MG���%�����s����pG�@��#�"���ΚV4o2� A��M̈r�	�A滂��j!�s2��X�4vh˷Z u��8�y������|�p��/� ��`;Xw2��W �=���WP����
�����/�o/�J��]0�?1&Z�P�6����d�iș�ȗh���Q=��f ��"l�%�,�u(F��ͩg��j�Av?��_0S�������������� s�_l�� yh�ó������~���#�r�ɟP���&M�Ǎ�.��7!gӗ����{=��%��G��-�}���DnH����wI@2��� ����ێ���x���B>��uy���p��x\��>0�����@��ݑ�g4|J�:�l7��3�Gx�NB�,��9�ѯ�*�_?��c?�c&�Ǆb<�b�s${p|�Du��F�)VF�F���I\�FΗ�,��e�C��T�-mG��G�/Я��_Y�%��}��=��bvX���eڞ}��W��n�]з�&����8�@�M����IT�4S�Z�":$ɞI����X&�~�� M�����Iщ��C��GQ�T�6~��*�����Ϲ[�ZB���e�;03-��l�������Ca��v����~~G+0kS�j��tQ���I�I�ꔺ�����p���<�����P��B�p�zr����s�P��.]"���A��7MQ��w���C\�ڐ�Zs��RV�)sG��K�'���%|0*�?;0��ԅ��%�K+�s��"iAq2Gsfl�ScL�pH[�_V ���zˠ'$�̦),�k���.O�����$t�W�k*�Zj�Ģ 0H�!�����{��d�?�?�E8i�i.��5�I�HH�&�!.B"\8q!�jќ���4		.�ZH'��MB���E8			'��}�{��������������]���>?��y���8���)����0��K��[ ��H��,�Pcgw�R�m�hA���tvU����N�1�t�� J�r��-e`�ւ��d�a`�B��9g���@ &<�z��0�M��J<�7t�{]7p����H��v�FftI�����A���e��5�Its'�����Ϳ���~�h��wH�&LY"�4�	w-U������D��4+IY �L�N b	��ap&4��bw;�_`f�U�C�!�����P�N��)�pV��P4u���@�w@_ak�����s����N���.����S���.jh����� �C�)�L�CB� �N�ǉE��+�������S�Ge�1��:�
C$K5�3h;�G�͔C�@�H�t���4B��8;\}�t?`L�:V��'.@�a����e׫ӹM�rFȰ�ĚL�Du��
4A4V0��'�$q��6��'�	#�� �#�V�{����E��ɕ��d�2ݔ�������1���;��ZK���n��������iL]������ΦxԱ��"�
�õ�,yNYt��"����_�2h�SFR�A��4d(Jt� ���"qY�n&3:��RzNS�?'dPRYl�����p�}�a�,3�MmMPb�K9&��u�f�Ҍj��$�P��7�	��
f��J���0KQ�T;$%#L�5*�}�%�$��|]����V�A0���ퟙ�@�.
"��j0�g^�0���㬄���`�&�{g�Z�KJ���=�����[B#}�@���zC|�n�D�蟳JFQ�����c�J�{�ڔm�s��]��E񪒓:ӿIm}�I�H��(����\ZX},�V6��������!>T�22��Ӫ��)yL�P�cLw�,��!��c�3Y$~��[���f��^��n.as	� �w'�"�"���!;�l�{у/
��.�y��;䲋x}���;�L2Wp�)t-�k/Td�hLg�y��S����$���g��ߏ�����9 �Ze"� ��G�A=����8@�o-�y	���}6�ۯ�,� �c�~���8���x�[��1O�޷ȅ��3�ȷw �[1�ut�,��CN�@N��G�D�?�a^�4��X�"B����|���d�o@^F{G�����wyx/���	�}���*Ͷ�A݊�-x��c����,vr�c>����<�Q�F1<�iꑷ��a�K9���m�,�:��*���=��\���,�>�ئŹ�+�o�bxH
.a��5���gw��,��(B��x�"�v�+��> U�6Ƹb��
�W�Z��f�6x���8��Yt��׳��w�F_>�&?�Џ�^����S���C���f�ȟ0�ޗaq��pS4<U ��h8��dѪ�k2�������N���Y:�HY��r��;�<z�Gw��`;l1-v&�������%��>�|�tD�~�p痧��9��h4֙I��Ub�n4G־_O��ۀ��
�οZ���&�ѕi����n׷�p|3��~�|V�*#�k�`����1欁}�A�'��T�����{>���;9�BO�U��A?b��a����gÒ�G������o���{u�iL���O��g@q���70�y��R�@�a���Gᣬ��)��?�K���~'d�7���Ű}�m�^}�	��g�%`� ~2�� �SL@� 9���؎��I���c[a�g
��xc(֢nW1�y%�S蓦@���C)���m{�:���p)�rn��8��4�O��}�@*@Y���w�����!8R�P�C,�7l�`>��O�Q�&�[\ puO���m�[]/��nRl_��_�X�mn���_�>�,]��exl1rg��zb ��o��<����{�8��<�>W�}��g�K�O�od�L��%��o����:,ǪKXf�s����ο���E,�L��l�u�۳��|�(�f߻a�òp����іW��8D/�f��e�W�[�:���t6�`��8exu�G}^������Z*�����<��P��J�d�"�u��	R�8-٥�`U���険PN�5�,��
)�fm��dZ ;����d�5m�]��z����&���"J�GY�g��4ǰF��}a��F}yeie��/�?�??��RM���!���֠.
f;(œʘ��j��t��T,f���B^��Й�����%q���Xo���$��i	�%�ʹ����L��^uf�U������!19��B{H��('���q��"BF�r��L��B�0ݞ[e����R�ޠa��6\�_X���f{���Bz>?��ޓ%lM�u�	��tVH�W�kk��'�H�l�TL\k]�-��1��58
e:W[�ݖLi�ŇŴT�ch�ZRe�P�י�uK��C�۠���P<2Z�-���'oM���jZs��=�J�*O�֤y�}��e�V=U�j�I��ȝnn40sC�v�D�kf������"mX\��#���U�j~NO�9����!�������9�5��T{c����sHB�;�֓Y˦E�%�^��@T�2�mC�!RqHq���cO��E	C�䂲���Bdi�(�/���+Ӻ�$)��b�9�o���v�q�}�ԁ��+�A+M�%yMf��`M�NDvM��TwHY�dZ�
��Q{p@'7��K]	�ʼ�Z[�"�iA��	�8�a�X������8��!!�J���Q�J�"vF;2�����!-�i� L	jM�ᐜ����He�z|RST�X�Rc+�Mv�k��tu}CVg�Q;�ɬ�ɑ�2a=W3�3'WVD��)��ءz=g��n�t��dX.��4@��Gfe%��2��D[TeG�vd�)�U�'W�;ř,>�;F�2fU��*y
z�WW2�K�·��Y-+��U��c��T��\=\O�/�)m�LnrA���#��5q,G��R�ZNh꫁n�H㘰Y��f�DJ�����g����0A��6h)��)��P��Hj��8��OG���n@���g��P��X`���%����njrtm�#���p���;&hzsQBkp-Ô�c#���Ɣ��BSiј7�w*�r �$������ܣ��*j,[���HV�6�	ZIB
�Z�)���&�ܴ�Jz�=��M��6%�kY�L?f�_ȶN�W�����P�ܚV{��B���V�j�"����
�-M��.��}�hYgNdh'�QF2�i��,Wu�tnSC+���q0\�:w�m�ȡ�	3m
�U����"9����6Z࠹�W�[�����щ�vw��V\a/tVfVƥ�b���B}��S&n��d4r�*RS&�^�)WWff��1J�D)��e�\�\�0�(34*�#8�B*s����R���S˓	49���=���E�L�.҅UgK��k]���	����L˰��b��Q�qq%}������I�8f���E��JǷ�gz	�����#�J�Fw��]9���k�y�vkf-�5�Y�\pqlH��;�#�Th�2Rѥb&}�~���c�q�ߦK�W�m~�j���{���&(2��v��6�=��Zj��.fӅ���)�aн[瑿^2?�%��/!�r�Vi)h��6��.��Ӻ��Wsz���cY���*�j�7�� �*/n[-�3w<��%� ��� K���{<1���dZ�c��yY����c�k�3}h�!2p� ��R����<I�7�K6P�[9���^�����J�y�U��0wb��j|]�7�b�Ö ���savq<�[k[9a�<��^�X ����Pm6�<����P9�{�~��x��3�M�J\]_!(�O��-_u��+��C��ߘp��<K�>P��;���V��	;B�]ZF{e+��r{����<~�<W���V�ζȡ�a�F��!lL+L ���S� ���@�O�!ZkJ"����*
�L���sE۽�fq�H�K+�{�I�>؟�6�r@��tql�\���9��Y���]$�W�F�����}������ì g��$$"�g��H��,H5M9���%%	:U��q"<u8+*]H*�d
�u-SU�^>�:�W���)"�����a�1!<8�����K��'�9�3���������,��ܬl�)�5���.08�
�@ ǜ#��:%�Ҭ�B��qP85n	3����"JBs��xP@��5���(��E�9�Ƭ�>����1(�m)�0���{����:!Mŧ%��E)*복e���V�1��Nns�JF�&�P��*uq"j�I�XR֡H
bd�$�HW�I3�k�*AF9-�G��?P67jP�����v�����噃����)*��VVV˦���-�|rU�E��2E]&{nKU���SZUF���il�h�f�w2a,2'��>ЛL	[��:i��]o��E�v�������Ŏ�XE�.��t��;�i0�iOP�
���F�PVnf݀�+�S"S]��d��$�Q!�T���M����a���ݺ��5�;s�Zj�4��NM�Jϊ�9ߵ�[Ɍ��ĀiVhEVE�77S��ȣ�I�4���/�{,��;�ƫ�U��!��]M���K��r"�I���	�>��s�%���$A�=��j�4����G?�.�ߥJ���R����҆�+���.=o�Z�] ��V�T����қ_.	'��'�_��Ix�?���ؓ���	H��Z�V4�X孼T31r��w�xi�t�Dul,��4jW[]�h�ֈ���%n��J
	^���0���8K>�j�ٶ�~�\�̘�����E!��{�&C�j����B\�����E�nK�tdss�|o�������{����(���`�X���c�ZR}?/��[Ϣ�C|���e��S���t㿮��%��>ǿ����d!��=�Xu��{��[�!�q�ːQ����̎<�u�|ϛ��|z' w���b�`�`�ϒ�[h��/و�,����{���}d���ۨsp8�?��qdX�c)Ȯ�[�P�'O�����O~�	�zY�y���u�e�Y6��8�3/c����c6�읳Ǐ}�}P:���2�Zd�O7#W#�9��9�
����8ă0��d��e��|3̬ϼ�	�����-�o�+9n�Mk��1� ���H�L�`;��)dB��'1佒' n\�݋���D�{�K������ȯ'1�
��W��q����=�լ~K@3�x9�#��oh�;����1db=� .�=����'������y�����@�<��O� |����lZ��i���+|��b����g����XN!21���RlR�Y�>�� �`��\���>�G�my~��~������>��@����;��ɟA�_���[�-��Q����.���2�0_�B�F[�0��O�Q'E2��6�r���yh��^��	u���[�>���:��Ƌ��1�Ц��zD&O���!���hW;��4 �R�C8׀6���[�w̺�6��ou�׬h���}�U	J�Y꜑M��cd)̬g�{�n������1�ݙ:{��a������
xG v7��V;��|�_�(��g����u�?n���Mf���/��
�)�ʉ�L?��I_���G���!��j��"��PD��jֈ��&ar�PRa�-/-<$.�+?e�!��Y�M��\�1y[~J�/�>yh�"�<JCo���cy��!�l�foH�nu��ͪ���_�L���H�~p�H������*�+���+����)����٠�%�%**���p���H�7�5�SHΐbRQ����E]�0A"�w1Wr�e�%*{�QSe�Wwt8��B��ǵ��r��b3��{�������܉������zH�Ң��YRK���mP�	K��K�y��Ƥ�P���f0��C�� ,��"� �b���Xp��CTc�쉍S	�y*gb2�P"��������?�M��	(�In�(Hib��n�<QLX��g��K����2H�9���T���j^���PՌ���)�ds!�6:
�g~�=3�G9p+�����$AB�4�_8�����o�[f�3�C�L��6XA�f�9�d1��Y��c;\4�,����g��a^�R}�Lz!\Y�����gվ-���X	ec�`��x�+J�io�<"���d�z KI�*��px����T�01M6�t�(�!�/�5�tj�UDC�i�1`�Z��]�*r���ӟc6�N��AY�2Թ�8�2�j��Mo7�KQ:�%M����0Ư)���,wZ��6fEdw��!�ˋ���<i})҄p��) ��Ֆ��J)�eQ���Ξ�	z^cH���[�A�v��*8`���(i4л�!��Ɠ�r�U�U㢾eD9)����M��Y�2�>�Y�O�8���]c�\ɬ�K��LU&��LV���$�o�[�yt�����|#�m��'7����"�> �H^��Y�3ʇ���뚌��؊bw{~u�_�L`������A|i4s��ʛjii-�Zjv��sBq��-��^"�#���5� �&��M������P�bU��4{���oHB����j�ͦ�o���#��� B�M������5sp�K��;��$��^.��	" ��	��5��Z�Z�3/t4tB ���/,�h���āܢ[���J\Wxy2s�P5~�Bzy�or���ɬ)�]�}�A��7�d��͌�U �ub��j���y�+�Ο����4>�L�n;.��Z���F)��q�o;#H�HHY�~��N�Ng�g�Z���%%���F�T�@m���pY�;7���ٿ�!� O��V��1u/�o�3�[7"[.A6[�@����9�5�܊�����[,�N�l������]�­GoB�ڏ�s�3�\��������>�2t�%�p]�a׊�I��Ex]�:B�|�Yzm?F��>��d��ȥ�ȉbCA]��/F���0M����c:Q��EX>���8�[��w��;0�;0��X��+��O�Q����"״�����æVa,��r��e+���1��8�x��A���8����;�y���oW1ދB��$;`/NNV-;W-"�ӂ:�C�2�8r.	���3�m���ᙎ0h�S;1/�+>�<8�a7�v�9,��W_�r5;�y�O8w�4�v�a�����.��tι�\�
�+��+��y��ӱ��E�|rj��B�4G�h�j/U���lip�'Ļ�E�p)e���d��dx~����*q�(;���h�~���f�b��;��)���}o��;��3�H�9�摮��~ؿ�����e��:�@�_����^�� ��^�=��9��%?Q���q�
y;��ϙ# �;&��K+N�D&�E?y��eҳ�U�NO��+�N
����`� ���.#6��ti=��-NX{�
����P�o���ɐrYW�Q���1�*�=����d7��O�&C��P�u�AР�Sx}���0ui���@pu4�6s��i(�0\�˒����g(�k\�d1x���ՠX2�7瞇=�`[���j�C���������x�ч�G�`�ډ�6a�� 6b<�m�l��~X����O��Ϡo��}��a���m��}
�Oc�ێ��[p�r�;�/`�?����E�{}B�mm�8��u����;�c>���V�>W|��=�~۷�&_�1ߴ��h5�T�q�%B�݊}��r}��'���:�Q�e�O�)�ɳ}�~<����Ә����X~�ا�G�$]��W-Oc:{}3�����
�rh_�wv���<9�G���v]��I��e�&�3�����0<������G�Da�4��Ȓ�8"�3���I�y��v��t֡>�1
��|�t�kϠ���f�X�<���hp�7�
�=�tr�H��uZԽ�^����I��F�5��4BuH Iګ�U]��@� y"��KZ8���R0�KM���4Y�HӤt�c��:�Tf�E&J(��J#O�G�Zm��h��!�<���x������B���u3��҇I����
���כ�%�5�8MZ�x�>M̔Rru��(*R	}�qF�&,8��r���j:!*%������IلԴ*y��(O�摲�U�̆�Hcj���դyY�7N^����O�F�<c�c����N"ٔ����Ҹ���$�5�*i� 7Pʌ���lu#�6�Ǜ���ސ����b�RQ�M?�U6Po��3�LKI��`�fh�l}Fh��.�����R�yS�M�ĉu&تD}��!O�T%D��Û��G�i�MjO��{�z;S�&[��K隞� Mg��I�dW���^��:Jg�d���1^7'����1%���6�Ld�y�	���X=13��HK��s�$cH,3��ilIn��$�O��e����v��LnR9x���LAQ;�l�K���R�\2�ȵ��Fr+B������)Q�	�t6��m)��XG�֛�5�@MC'9HH����w��:YR�=?���IrGǆ3�S�:� ��?�+7������bi���c�L�=2���ug��ܺ�(M�'WXd�G�e��%��W�z�C�~vH�=TN�
\�����5�k+�OT5OO��%�U$�Kb�Ӎ��Ѽ��X;�Ǳ{�vc�8H�XZ.%�+��N����ɨ��$��%�"SU��*��*�� �ELu��t�c'� ʹ�kC#"
�l*I�E�H6:�E	s(i($+��?����^�=db���*+1�A�$�Ii�w�E&��K�k[����Q�0��$G��(�`+�"KH*�bH������TI����D3��TȢ��J"ڦ�(z�=Ժ^���ml"��G\"���vC�ء�2X�V���-fxC���sDiӉ3�lҾdFWI~
)���<R�	,,)~L��_�CM�1R-�f+�@���e���a.�ԯ!5�UMER��bq��	�0�(�AD;�-9)��K��V�G"	,�"�F������QJ�O�bY�[��^�V_�I����,iKm�)Oo�O�cNf����Nu����j��'�O0R2��<�R����7����~�z�ŘZ>��К�~�6�ޯ�3d�Z�i��$z"�{���>}!cJ���W�[���6� �YU-)�qF�����
��Y`,�W7֨,�J�f ����_�hѫ�
��Ę��u�\�H�%'04UoV�9<U�H���[�z��CLKvol�,$Ɣ2"�u��"eu�>���v���M�����&C��r�U���Ys�H;��gn>�m�e1�h��m���������9�,r�)���B�Q��LQ�j\1%� Q&�ćJb�K���\�W�ٓ�)Q��޸��lid���Kt�I�	i�uT}YC��l�M>���8HՅ��d1�ɓ�D�ٳ^��� (���z�;�*�u�6PB�{���K�C8�&n�#s��#a�\AE��#I�Z��=j�X��Ҭ�<�[�,aj�ڤ��z��7d�(��-�����gwu�5%)V�%<��7Y��Tq@]�p�[al��w�Ju��E-�B!�&Œ����c,���a(��f�Y�S@�p��k�K�:�c���
��T���80;���k9�����TuP������ޟ�ɭ��'հ��˪�I��OS�nCW��jД[���,�,!�6Q�H�)#SE=�\B�uAs��c�˙1p*Ǚ��24]B��5�5nhW��Ǳ�CX��UV�d�{H�ѱ~�>T�(7��_̩NI�
�%��*G�`�9>��!w,���6�jV'Y�%��Z&sE�\�-� ��
bJg7�0|lʙ=��c3����W�,Y��,�!Ұיn�#���#ԉz��tl`j���2���)y֜���6�Pf6�9Z�B
��Ʋ5�Ґ����PEI|9��<īNR������򒦊)9��	ms�ц5I����������x���+b'=�����-�3'h0�*<�nJ��&������2v\zN;�Ԝ�I�U&�$���� mw�>qh�)^Jo*�禈���IBѫ�qٖ*���V�^�Y>o�	-�mII����0uQn*��eO �Lj[L,�_�(?�`Oˈ��Z�e
GIΐ�;��J��j0*�?"C%�8�9�R��m��R���Z)�b��%`�Ӧ�FGǉ�8���.S8�YŦ���zU�XYQ�b�<6��p���eR�4�ʒ�9�rzJ��E�+[Ԓ*PN��M��u�S��b*����`O11�� ���>�$���!�S���bM��� �P��.eRA�����cel�+?����o)�#���(�C�����u�����2I���DF;w�fry9�BW���e�A��L�Jtv�SC�������0��U�^�MK��������܎1����Vv����C����S�\&A!�T�G~��Byr�N���z���T�I~���\�F(����v�ښ��.� K%	}�%�~��csb��mڰ��쎝q�L���~.+A���[�AR��Qg�i+]�;��Xrz"L(��7ݐ��	!��4S�_X��[B+�&;-!&.W����uA��YM����gM��C���{)A���"�/��W#��a��^/���K��:��a���;:�h�G���S���q*=��
K�}q%"?���?�u�{�6m[�rv��?)�����s�����!�os|k'�.���_InI��[_�9Hχ3���$�C ��/A^��1��B�\? �{����|k@�1>��"3��89�#!{"�Ϭ��2�Ø��UF.� }�{������!�`\L�y?�&���G�O��
���j������Ls5��K����8d�U �/�k�bz������k<�ߙMf�|���3g�
^��ћȍ�Q���' >/���ĸ�N�ƹݷx=��8#�z��4h�uhKrZ�q����n���w�N�AX.�u�dB�� ���|�dX{�/fp%Z��|�	�(�{d_dI��ۆ�|��@�V -��	��hV�D�{r@5�ىqOt"���� ����a}���P��\�v��y� �t��Ц�X�I�R2���x�����,X��}̏i��B�V�M0��/�� r�`v�S�,E��r���>�Q���7 ��y��92
����>P����Σ�;0�g���9��`ݕ�$,�{�#�ⵜ�g{h�3���oI�%��G_8��Y�vˉ��~�q�5�X�G��vc�|.��m���ݘ�?���n�l��۱��|lOQ�(
f}eǻ��E�:����W|���jR��O��X�l�̫D3¼�. ����s/�ue+��ʭ>�����4�ؿ�T��`� oꃾ{�V����J�K|��[�]����q�?ŧ�o��~�'��BwD5Xz�H��@'#��su�\l��y,�D|Uȃ���A6��E��gǤ�����̮ኇ�~����\R��^R6\1����&��v����Z��4���B\���(h)"PD��$�X[iB�[�j��SO�$�%��Ł]���6%ȬH�TU�H�Z?�qVH&Br�8AoЧ�tDvtV0�	��j���=�5Q�2pK֑�k��e�O%M�u��ku|~x�����T�#�9�0bue���@&�Њ��=�ʘ��Y~5$3;{�#1����Q'��UE�o"�u��&��%��[�@#퀆�q��q��]Nf��;A;B�(2�`�nH(��'X�����ܠm�@yz�o�"�
�a*0�{����T0�ɐR �A�0m����<�7�ڷeT��GJڀ-hV{;D�a4�<0 �:pb0,n~u�̫�����P
����ݒ@P6�B�R�s���o��b}���(�4p1�3��2�P�D�&��zu������`c�&�@~(4[�����X��	p�j!2��%^�n�x��&(z5a5le'��EP*���~�X� ǹ�'�!҂�zmOoi�6MB�� rR����S�`�����ָh*N=>
A��ΤH?AQ)䏩'�����R�N� ��ESM~�n����	M}|(�&P�YӔpZp����!vLc�!Sd;{�h@c�E��*LJ��@#S��1���+/3t�Ҙl�q��#���j*���(}-��	�z=H�"0��YM�RՎƚ����ftB�DڳA-���G0���q�c�1=]%P.��$�b���HOnq��U5����ґ�C���m���3o�;��#H.4A���!��rR� h>Q6E�f�#�Ѓ�z�TȊ�,skKI�:��.���Q2�����V�_�Qnh���j��	�0�jnJN�b!j:-��C����C�$�h�̀�=}���7L��%����Ά�e����K��&����m6o��.�� ����i,!3���ϙ�����o���Qlu�f�j#h�����4��z&�O1rk3�Y���Z�cQ\6ň�3;�/���!� ]"���4,�l�ʈ��v'�&Z�(�J�I44��u��AcqIP���5�gK���l%��N����6��oe�{"����Pk$e3i����CE��h״9.7��S��,V�X�2��2�������/���x�� �,��=A�܍|�̼��*	X��~jd9��`����9���}-����K� ������1`����R�"_��a*�솓�̽�+�l·c���{����b�t|�������<���U�ܔZ
�r�Ed�4�A�>F/RB�9
����g�� NbY�1�T�0�6��Ac`��v܆=��@�	d.d��@�K<2��d2�^t�5w�}��ҧ�l툀�ܘ&����7�_
���^8����q r���ٽ�Ȣ���U��|yu�_���è�/�����g~g��iF�=�y������VL���P�|��E.��L�Cw����Wy���.<pe�>.��=������z��;�2��]�Âb�՟� 6^�r�H�s��_���bx�R���������|x��:���j%$��؁On��`�Ѫ��Yӻ �T�S��S:��������O���0_���|Q�䕕��AQ��w Ss,�w������M'� �G��*��c��ާ�{$�{���)_�;t``@��<�k)�KL�ק�<�� �g��̷]��@����1����_8@n��o�'�^ӳ_��;S���	�&#��>
���{w�]�D|��yu{#�ma��](��|��ӧa#�Jw�>�}���.\4�'��!���Ae���@[V4��.��/���SPP9�F �A,� ���\8�l8��</V>��7q^���a�V�K������`+�?���N7���	=ܩ��?���g�zƮ�`� Oބ�7�Ѝ~�w-�B�
� ����*�����]���0L�)�� �Ɓ�.lk'h��љ��5r1��g �Z�{w���#��؆Q��~<
�98X��m� W�~���,E����px����}�#lW̷0�	��+�o�/1f_М�v؟�#�$���{�Ѥ��� <�>v�k)�'�Ͼ@�yی��8�5��^�D��+��,`9��G�c>� ��oͣ�Ї���pا�b\��^��10���1�zL�p�o���^��w� ŸO>p˛�i��D_?���G ;n���z_�z�x}�t� �b��跏�܇}�� _���v�,�|8����k{� c�K�oc}]C����b��>�v@?�m��ԋ}-���>�NW�!q��ƣ�9Y��M�A׉�?�Z5�ٹ��m���ħ���m���ek��������ޙ��7eť+��v�&�v˴�i�����?�z���Ŵ��]o�k�8�޵YzyGM��9���kM�����o$>��Jd�7�,��ܬ5u�{7�lܳNR����ү�4�F�Cֵ��`��Mmφ��4�`b_�{��{r�]�dɚ�'kT;n(έ!̥��q8�m�������;���,�A���ɷ����ܴ��|˹W���v��k�-�HoNZ��9w�q�3Ԕ����[5��j�/?߻I��Y���m��Tqc��#�-9�7��^߷��-��*��-��O])k�������fn���[UȊ�tob�C�Ļ7$?�>z�̹�)-Ȓ��1�5���`Fj���������o1�&'�q�2�șs�R��1�����9���h����GlQ�=�ˍ���?�hc�ћ7�=�7�޲�oX�ml=���c�Ѳ�[��K�`N�DIZ�1�i3�.%;�.lZ��C�x����D&����ʅ��-W~����b4�M�����������b�r�����!�>���k�gDMXC_|Q"�tX���W/�����'ͻ�ީ}[����F�̭U�'�O~����/��|[4&뛿����NXYk*��>^1�8�%/�+�ߧ�/.M�.�l.8�oÝ��3��o�~5z񝇯�ʹP����1����������=)�����v����B��ܻ��Ν�!�q�W��ǹ��Tl����_�����\���W_�v}��m+���3�$5l����^�F&m>)g/9b��j_��宛�_Ƿ�6/ ��l���M�i��V)�Um������MA�u��3�0���,��m�q�؆s�&ၝ[��-:.�?�İ�u� s�f�{�ׇ��E[�.��^���t()�������X�❵�ƃ�r�����Z�ٯ��kӅ�i3���ǅgx��w�_~#[�y��Go_j�=^�ĮWw�>��N�ޏ��\�f�צ��/z�[`ȏ|z�K�rݺ�O�{���g�w��ϑz�Ic���t�;ƅ�>��꾪��Bŕ�_~��4^w�q	�*W�B��ܡ�-�i��#�����e����ћ6r�?�?�|5Y��g�0��?�H���^�s�y���??�r��S.�|�k[���{����a���у���o��坱����n\c�zr���f��<Hv��~ڳd�p��]k��zx���/�՜^��m��1�2��K)υ.��p<��[��{w�olj�=�}PT��|�n��έm�}�_�{��������}VNod�\['�H8��9=~Cr�J�ʌ���6���|��M�=S������ߩh�Q"�i�s���Mɼ�����Z:��ȯO6lm#H<���P�c-���}�V�[���u�/ٴ�]�s߻~�Mc4ɴf��K	O/{S2���}��叟o��v/�I��G�u��*�2m�l��n\��x�1��R{�����wkW������6�'��[_�~���7���g��-G��RcK�s�<�q3�\A5a�>����m	-�#⣇��������@o_ѳ�5K�/q�����\[R���\=ճs]�WOܯ>G��U��/��i�-�Z7~���W��
ة[x3O�z��c17�8��ލ����w��3��鉮�c����.<x2n���p}�ܪ��xb�&���V�ͻ�/��x��>� ��7������_OWS�	߉�s�<������m/=�~x��{���V���z4t��w_o�<J� ˜�����{�5�
ޮcB߽�ҫ������W��������u��`4-�^�4ջw��w��P~� �,z�_K��7+����q�s�]�������oy����9=�J�`z�����t/�t�5Sј���	���Ɲ1ږ��}�>;6�������;Ɗ�)�)ԑ�gU�q����!�k�m�S������o��q6�L��ُ����3r�<��:mcGc���ؐ3~vy��֘��[�I�_��ԩ�O)���𛷟���y��t|p��띑˿*QDi��{�o/'����;�C�3�������Q�2D��ni�q�l���j�%��O��אdpFx�'�s=���{[zN���ڸrl=���{�P��=7��:�zoL��R�GI9���,�0���%	z���~xᦳS��g�7��ٵ��+�'��S��c���\%'R�%DR��\,��+�,_��W�/絾V����8}_�|����p������k�Ҡ��m�T_;���畟k��>��u�W\ܖӖ>��TogP�����O1��<*_;z�r��R����-�zX��ѺsJ7-Lk�_����x��&�*�IV�K�'����K�w����Z��^jx;k���	�>��׉����^Ej[�q'=�鹆����_���ʧS��}}�a�,�e���K_y����(�,l�R��񧩟)ۓ�*�R1s��~[�m��.����S�|n�0����=�gS���:��ݾ>��SF�I듷7<�[W���_)���ҥ��%�	��D_[ޒ6���Z�w����C5����z�����\�:�$�n�B��}w��e���cM��?���l��QoO�Gq={�|#�ض+o4��vޠ�ۓ|ja�s��'�ݷF���^_���V�����^~y���ES�������͹�_l]�g�����B������v��ʤzX��'W��;Pt�����_{r�}��u��M;����k�6]7(>��?��˃+s��wWG�q��x+Щ�2�������J�?�Ϯ,���)�����L\)��p��o�-"d���fG	�\�L�ۮ�3�]�Ga���?������t������w�]���7�r�l�j/_>��|������+5�~[Px1ihؐW�`NW�r�y���#���d4���xj�CN[_�ׯ�󡣉�|%d��/T�|�}�އ��],OS�L*�*�{�����+n[Ӽ��g�P�qC��F�;A�����/�,��{衹[o��WX�族�&z�s~s�̟�M�\�>'�3��o^�����6��:&>���g>]C9�����X|�q�-f�����X�<��]{~���^>}��1��陿��������߲"�Y�6�~ֿ"�Aۿ�}R��>�6������
2er��>���zP�ܕ���2��]d��	�WL�AțQȯ�nA\�4 ո Z0=�V8�E�	d.���X�S �|׾1��zd�U�aQ�L?�>��^�z=td�[��iųG��A�ߟ.D�ݞC~=���u���=8gE8�l'�
��Q��_���h�χ0�e�-��
9N���n��� �0~a ����ȧ{�"c�MB޻����֕�D[>���uۍ�P�L�<�y(���>�j���﮾A�fg��ڻ��A,���d&�$����$���4B���@�Hq����(�H�R�$�����X 	Mq-��wߛ&ctw�o�o���}��{�97��<�"�L��FO'�B�^�*���G
�e$:�"Q�L�`��pV��"2���S�f*S�h+GLLD��ŅC�b_=}�k�_�Yv�t@
�,��5�
���D!���!��٘��Q<�!$	2�1�����iW��2Q�v�V�s{w��{1t͈��n�	�/�@�L�\�#7*��G~L�$����~����=�_#D��ED_ �.��s�S�<�9�9?�>�v�y�(���-�}��_�s+�iX�'z:`'��rq��ڜ�\G��S�7��V�I�O"���h5t'������޷~HOE��~�|#ԋ����m��])��L���A �z[,%��#�:��R�~/ֿK�e��1`�ػw�0駛Gh���(o������K�>�����M�g��~�����u���=��0p�-���)��=f�*8�Z���0��ҟ2^�8f����S�������NQT�5��iO��6�/,���[q�V��E�{��;G�w��v��7G��t��v�l�vن�w���W�vq�����GT�oP��_k�k���^�'��G�S�"��O�V�������mX��D~��'�.�ӒN_��Mǯ��|��g[t�Ǟ������,O���=���g�q���$_�}����>�M��R�?d�/k�{]�=v�E��7?�v��ۆ�p�|����3��7_)�a��o'��ss�d���ҥw��z���՗�!��Dz�f�	�B�����R����axt��E\��|�j̣e����b��q�kmh7c�.������ˁ0�������K��1�&�H�&���y8-濐ۼ���m�E�T�7t��m�UQ�k���-_Ӌ.w��)nC=\b_9���a�Hnq�,�/��Ђ�LK�hIWiOl��Q����O5��U���<z�ɯ)��*�_�m�~t��zD�+�3��!���Oћ�Q׈��~!}v�	�^���e�_�/ϭ�[��)|�5�躛�W肒�'�iB4m�C37Q��������j?��ܲ3Q��ѱo�өw���5y�r����iҬpJn�rG�ζW&�v;=Kq˿���r۟3s��DӹN��m;E�ќ,��ij�1���8��!��:j���ʅ�t;�@S<s���讳>
�_�_^R�%��c��_~����>�
��6/�����Eɽ�oo
�����5���,�Q�b�|���|*�:��]4BCo)Nxy},���BS���c�mʙWo������'���K�C�4�c�ˆG����<W�-�;���ӹ����Ǳ'���,��TЋ�OM���c���fh�Fp�4JY���}\���%{-�WV��`6����[����qjx%��MI���~�!Ҵ���(
bQuJJ�%�Tw5ʯ�Ϡ�+7����A<a�]ٙG�a�%Й��&���MJ`�ư�g��>Ag�?��zA��Z 6��p�'E�ߤ�ߞ���/���F-�K�ˎӓq϶m�m�o}��z�YuۊN�O��֬��zt�&i�K�x���2�זj�`7{�ˬ�ې���V9��3-f?�w'��a}zx����=�D�v���#��`X��q�K>Rk����.v?��f���yo.��?J`��ڊ�]��2�S�r3Tн��ރ��\�w&�4�og���س�����t�՘Z�:���ȀS�����O�6UV<������G}^���OY>y����w�?|�xc��3T����-����yqF����#�3ϢD�8�Of�}�A�z�Ra��wt
x�!�q�bߕ�_�
�8�Og:��.
~2d���}g����Yy5��Cg���Q��r���{rV�eG�Y�U�b������G��=�����ю A����6��2d6�mA��u�����q&܂3�V���V�z9|.AY���j�7�����}��@��`}�.-C�-�K�{#|؀3�߅��r�݋��m�i-�б��k�*PɻP��8����mx���$Њ�FQ��U��ʚh'��SQH�FS���T]Y@5�Pu�h�Ԃ��D*)�H{`�6�B�m��vkL�m���T�4:X?c�h��)t��d��;�J+p{��Q�����AGA��o����f�"{��,(��V���T�S���TXrdf��C��kk'���#V/�]5�h�*<��r����c�d{�B��u��[�����#�Sr�_��yT��`de��º�w
k����P[���h�gta��w����ǎ-��⼣�Qi͢�#G��ϡ��
j,�uu�U����E�կC�����9��F������������n;e>:/�`�ܜ��ޡ��Et�������D;�L��c���-�?2��!����6��x���g��VW1q���Π��)T��n�::<z�RŮt -�W#��X��Ai�$��z��M������j?ڊ�X��QTQUH�;ȯ�^�"�Qr������*QC�˅b���`�6�_^M�����X�����p��\ayY�]����mۅ�f�����{���z�/�:WB��ضR���V��b��f�[���6���1ۅz]_���g5Y,�C�0����сoa����!�.����fD��B��^#�)�p]8�h�{������[��
�-,B��C���͟K��4m*��R�+�_ބ�"��.�_���0^@�d��b�~e�����x
�?as���[󠣐} �ȌL��O�N�,}p6h��[2��3���n!^�B�N��9�����
�(R��"�J�ĩtb�J/�8�D�2�9�A�T\0�"�.�vQ���*��ӻ0T��btN/����(�pJ�D��r*��Re��R�rr����9�C���Pe�?:1�K�:"�� B�]�
��RĜҀy��7�7��@�$a��yM�� ?��2���9C�X����gМ�7��|+TL�Q�b6X�z�#��X��*���	���Ӊ/Uz�:GN����Q��E,���z��,���(���3�1��R1GN���]�R��)ї��D�qrؒÆ�c���`6@W�������(U�>��?J��K�c>����2�HݞR��ҋ�1��)̾�{���&Ջ�2o�
2R�V��=&G��G�����2o�v�C�������r�E
2���Sf�@������rS"�ބ�0�<z�T:g���k�1��^��靽��R)rR����{rZo�R�s���;C�ْ��x�[��KiDLM�
�#�T�5��jo���U�C>�%*�Q��X�uf~z�tX/�y����b���.��]=e�/Ny2�Z�@�y1�A���\�Nr/&�C<u���t�)�2�Q�b�ԉd
-�hpU�F<�:gS/��)E�I��Z��F���R10O�	�kr��]�#�;W��[��
�DXg���L�
�|�F7�.bg�*�2N��:�HU>*�b�:��^:G�\��I��\�_r/\�C_��喒�=�;�/��%�c���rK�r��9rV��gy�`�+E�2yY��B�����T[eEr�c�b}~�г��Y��L��R��9�1D��؞���rԒ¼oA�D*��_Է5�Am�X��V��3������E%�,��7�'(�=��{bo��?���]�ށ��8�?"�L�c��rsa5��2�}@�b�:�]���Ty��jP�7 �=��el_'�N�`ԩDF��ɨ�:�k����rmA�ߡ5!g�Wӄ=[9��N^��3�dr�hc����3��n�ϖf+�Ȧ�=˘@�slq6�0���8a\@G3���o��rZ΢�@����
��۳�����4��j����a�4�T,,��n�i�4=�����-U�3�Yƭ4�K� �Z�O�a~�6g�=[?��S3[Y�Y�kv�k���ŗF~�괬�������2�xZ�?m�e��f�&6<2?-4������`�O��3�|i�g�V���짽��9�6�l�A�����.miB��[S۵m��mi��`m{�5G�4k.Y�^\x{��Ȃ6��m�Zh��l�n�hd���liV~[�p�����Hx�;�<,��m�N�
�ƚ}���;8����Ű ��}d�>2ęm}�@[�cfX��E��$��q�<��	���,�Kq�����~�3��cD�ǉ��"�
Ŀ4g�2���<��"���g�*�8i�;�?�����u9·����D�}¾�����sD�A��������Yu����J�]���iȭ¹��K�_&����@��q�QKt�^�9���p�Q�>�*Υ�1����j�b3𜃞���~���ϡv���c��q�ݳMx�囐���Oq����!��	>�<O�OZ��^<�4��38���[�o��@����6|���� .5'�SB�N#nG��tl�g����E�w�هS�!w q�pFxf�s�n�X������%!&�a������Sl�k���|�~~>ѥ���M�*���{�p�v>��̿�0�S�e�Ν��bɞ{8��[,�cp���3��i��IĢ�
���������^'�=�A;uAX+*�]�m�޷�Eɘ�x/�8���qЏAg���!�3X��L?MI5����>�vM���t?�ê�B[Ş)a9i��n���B��B��}Y����XI���k��g�]r�k�1�I�z���FP�n?�_	nYC�)}P e	9�9<�g�а�Y�}�9��9I��Sc�G$GǎL��-�J�+ȌP�=0aDJ�_~jtЈ�����~�9�F�GksS�isS��1柗�;(�'7��.7)�Z��І�DJ��XoÈ����}�����'��]���R��`[�;4�[��0�̄ �����r�'�Pj�����g�c����p9ɑ��aa�1ޔ>4<z{g�;`Dj|���9kx�)gX������0ߜA��>�d'�	�������E�3{SZ��kfl�������3"����;8�'3�x%5�D��u��M)}�����RJ��h����y=M�FJJh�>0�[FbX@fL�)+.�?{H�>#ڧCz|oIZ#Ӌh0�"�A�N�u�ػ?S�?(��-�q�(��b��je�}e��q��@��s�$��X��bL4,Н"���HĶD�Ԗ�qM�����z��`�������?
�PO��rf`71	������աZ�[υ�d���׷}Z���=C1\W�n�+�s�H���?	�	��!�$ ��"�w����?���`_�aޞ4$\C��z�0��r��N���oS��i����H�TS�H�'���rJ���ze��ˎ�e�zf&PjB�)wpx�̄^�< �RzS�������-2��G�Rj_�*�^�3�oH~r����~a#3cC�R�J�������>���/ ?=6*/5�����>��Q��3�W�D�&Ex�y&31�2�f'�Q� #%?��kHp묤��!��3�a��ޚ��=u �Ď��oDZLP^J�o^r���6;��/�c��}����[�fh�{���������%l�oM$q{��O�=�����Z�����.<R+7�&�[�?'�79�o����0��$/�! (��J�����5:����*UYt�����?/p{�F�v$<l��t�9��Z��-=�c]~"�Q�t��'uVwܩ�h=���5�����Lo����F)=�������?�n��3L�4����&W;�#ۙ�����Ez\Ԋ�t��=���U�
����L��/M��hgI�V����L����F��R�d����軚��t~��::N?pF_� �w�D�����Y�/E�����
ut�K���gO=���3���
	������'�;�e�|����k���b�\�C�[���]��]O�qwo�E�t讒w}L���50008�O�5j<���f�����=dϔ�޵=�Ϡۏ5����~K�幟ަ�ax���;c���?mu��>��F|�u؀-�u��`����a�q�k[��p?[��k,�����/���)�ύ�]����������Cr����atY�3{��}t�7C34C34C34C34C34ÿ���$�{|{0��?4X�
vc|c7n���%��֌�g+��u�1{;�H_4{|X���ќإM�G�*��~�Gxy|H����g��$���o��w�~}d���ֱ�l$k��7�+�k�W`4�c��ֆ��6,����C��M�X�>6��߷�Xf���'��gHf�3@vؔ�d?�/ �؁�|�j�ʀ���-�[~�����v�5�[2�
e�q�m�f`Pn��r�G�dcf4�M�G�Ւ����ȮoA����t? �ւ�~ @��M �T��҈%��Փ}��	�;s�3F������T�=�1� �t�|�+��k��զ�g��[��.XڇԙM	`�s�c(c�Z������'�Gɬ��3�����dO��m/�n.M�y3T���¬ۆ�w�"�����.��TREE  ����������������(                       �u
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �u
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       ���TREE  ����������������D                       Fv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       e���TREE  ����������������                       nI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       ���TREE  ����������������&                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /m                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
        �x�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ڥ             �             ��}�TREE  ����������������                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       #���TREE  ����������������F                       �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   )~
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �a�BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    �A
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         zR
             �j             ,�             �k��TREE  ����������������                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ս                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       ��z�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �S
     4     �S
     5  �r�]�TREE  ����������������!                       w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
       �w�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ƌ            �&            -�            ,            *���            ��)TREE  ����������������                       >w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S
       K�XTREE  ����������������&                       Kw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
                        ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �S
       ��U�TREE  ����������������                      qw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �S
       � �TREE  ����������������)                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   V�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
     (  ��8TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S
     )  ��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         7�             l�             Z             H�             �             ��             �\5TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     +     �S
     ,  ��ʼOCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            :�            w�            j�            ��            �            ��v4            ��TREE  ����������������$                               �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     .     �S
     /  [��wOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �%?  �%�TREE  ����������������V                               �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     1     �S
     2  }��OHDR $                                    �(     l          +         �                   p                   ������������������������E         _Netcdf4Coordinates                                    ����  w�             :g �TREE  ����������������6                               Dx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                                    +�Y}  w�             -�             s
ȄTREE  ����������������                               zx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �S
     @     �S
     A  �jJ�OCHK    �5     s       7    
    is_result                               ',��  j�             \��TREE  ����������������n                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S
     :     �S
     ;  ���OHDR7$                                    .     �          +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �G��           e�	�TREE  ����������������                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                       ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S
     =     �S
     >  )���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �>"  ��             �             ����TREE  ����������������W                                y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ƌ             �             A�             �&             >�	            F�	            �             :�             w�             -�             j�             ��             �             ,             �x��TREE  ����������������s                               wy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    P7           L        DIMENSION_LIST                              �S
     B  ��_�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�	             F�	             [�             �O� �     �     �     �   R �   ��f_TREE  ����������������                       �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �S
     C                   �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S
     D  G>��OCHK    >
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �r            ���P           �?             �!qFHDB F�        �⛤�       colors�?     �       inheritance�]     �       carrier_ratios�r     �       lookup_loc_carriers     �       lookup_loc_techsŘ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outʹ     �        lookup_loc_techs_conversion_plus!�     �       lookup_loc_techs_exportj�     �       lookup_loc_techs_area�     �       max_demand_timesteps[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              )
     �              )
     �              �2     �               �              L,     �               �               �               �               �               �       �       B162327::wood_boiler_heat::heat,B162327::heat_storage::heat,B162327::DHW_to_heat::heat,B162327::ASHP::heat,B162327::demand_space_heating::heat  �       =       B162327::ASHP::cooling,B162327::demand_space_cooling::cooling   �       �       B162327::DHDC_medium_heat::DHW,B162327::SCFP::DHW,B162327::wood_boiler_DHW::DHW,B162327::DHDC_small_heat::DHW,B162327::DHW_to_heat::DHW,B162327::DHW_storage::DHW,B162327::demand_hot_water::DHW,B162327::ASHP_DHW::DHW,B162327::DHDC_large_heat::DHW   �       �       B162327::demand_electricity::electricity,B162327::PV::electricity,B162327::ASHP::electricity,B162327::grid::electricity,B162327::ASHP_DHW::electricity,B162327::battery::electricity            OHDRy                                     +       �M     )                    .`                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     *   KY��OCHK    .
     P       l     0   REFERENCE_LIST 6     dataset        dimension                                      �XbH           �?             �]             =�͗TREE  ����������������c                      Kz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     ]                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     ^   �šOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            >�	            �?             �]             ^h             &��RTREE  ����������������w                      �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     �      �M     �   �/�TREE  ����������������                               %{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �M     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M     �   P/L�TREE  ����������������.                      >{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162327::wood_supply::wood,B162327::wood_boiler_heat::wood,B162327::wood_boiler_DHW::wood                                    �Z                                                                                	               
                                                                                                                                      B162327::SCFP::DHW                    B162327::wood_supply::wood                    B162327::DHDC_small_heat::DHW                 B162327::DHDC_medium_heat::DHW                B162327::heat_storage::heat                   B162327::battery::electricity          &       B162327::demand_space_cooling::cooling                B162327::DHDC_large_heat::DHW          (       B162327::demand_electricity::electricity              B162327::demand_hot_water::DHW                B162327::grid::electricity                    B162327::PV::electricity              B162327::DHW_storage::DHW              #       B162327::demand_space_heating::heat                     !              )
     "              )
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162327::wood_boiler_DHW::DHW   9              B162327::ASHP_DHW::DHW  :              B162327::wood_boiler_heat::heat ;              B162327::DHW_to_heat::heat      <               =               >               ?               @              B162327::wood_boiler_heat::wood A              B162327::DHW_to_heat::DHW       B              B162327::ASHP_DHW::electricity  C              B162327::wood_boiler_DHW::wood  D               E              ;F     F               G              B162327::ASHP::electricity      H               I              ;F     J               K              B162327::ASHP::heat     L               M              )
     N              )
     O              ;F     P               Q               R               S               T               U       *       B162327::ASHP::heat,B162327::ASHP::cooling      V               W              B162327::ASHP::electricity      X               Y              �Q     Z               [              B162327::PV::electricity\               ]              �l     ^               _              B162327::PV,B162327::SCFP       `              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ň                         ܚ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ň        
��lOCHK    NB
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ř             ��4;TREE  ����������������S                      l{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ň                          K�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ň     "      ň     #   ��IOCHK    �-
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            tBTREE  ����������������Q                              �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ň     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ň     E   5�OCHK             L        DIMENSION_LIST                              ň     ]   '�*L           ��             �ܹYTREE  ����������������                      |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ň     H                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ň     I   ����FSSE y       �	     �   �     �     �     �     �     �    �   ����                        ��             ʹ             �w&�TREE  ����������������                      $|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ň     L                    2�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ň     N      ň     O   �e;VOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �             !�             �0�OCHK    >.
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ʹ             !�            8a�lTREE  ����������������                               8|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ň     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ň     Y   ֱ�]TREE  ����������������                      X|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ň     \       �     r           +�                ������������������������A         _Netcdf4Coordinates                        >       ٫     E         �}/BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      l|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ň     `   �!�TREE  ����������������                       �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           