�HDF

         ��������     0       �iZ�OHDR�"     �       F�     ؜     S     
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
  B162397:
    available_area: 151.79370785120466
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
          resource: df=supply_PV:B162397
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
          resource: df=supply_SCFP:B162397
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
          resource: df=demand_el:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162397
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
  - B162397
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
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::heat
  - B162397::DHW
  loc_tech_carriers_con:
  - B162397::wood_boiler_DHW::wood
  - B162397::ASHP::electricity
  - B162397::DHW_storage::DHW
  - B162397::ASHP_DHW::electricity
  - B162397::wood_boiler_heat::wood
  - B162397::DHW_to_heat::DHW
  - B162397::demand_electricity::electricity
  - B162397::demand_hot_water::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_space_heating::heat
  - B162397::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162397::ASHP::heat
  - B162397::ASHP_DHW::DHW
  - B162397::wood_boiler_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_to_heat::heat
  - B162397::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162397::ASHP::electricity
  - B162397::ASHP::cooling
  - B162397::ASHP::heat
  loc_tech_carriers_demand:
  - B162397::demand_space_cooling::cooling
  - B162397::demand_electricity::electricity
  - B162397::demand_space_heating::heat
  - B162397::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162397::PV::electricity
  loc_tech_carriers_prod:
  - B162397::grid::electricity
  - B162397::DHW_storage::DHW
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::ASHP::heat
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::cooling
  - B162397::DHW_to_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::heat_storage::heat
  - B162397::battery::electricity
  loc_tech_carriers_supply_all:
  - B162397::grid::electricity
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162397::grid::electricity
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::ASHP::heat
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_to_heat::heat
  - B162397::ASHP::cooling
  loc_techs:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::ASHP_DHW
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::wood_boiler_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  loc_techs_area:
  - B162397::PV
  - B162397::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162397::DHW_to_heat
  - B162397::wood_boiler_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP_DHW
  loc_techs_conversion_all:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHW_to_heat
  - B162397::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162397::ASHP
  loc_techs_cost:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_costs_export:
  - B162397::PV
  loc_techs_demand:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_export:
  - B162397::PV
  loc_techs_finite_resource:
  - B162397::demand_space_cooling
  - B162397::SCFP
  - B162397::demand_space_heating
  - B162397::PV
  - B162397::demand_hot_water
  - B162397::demand_electricity
  loc_techs_finite_resource_demand:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_finite_resource_supply:
  - B162397::PV
  - B162397::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::heat_storage
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162397::demand_space_cooling
  - B162397::demand_electricity
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_non_transmission:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_space_cooling
  - B162397::wood_boiler_DHW
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHDC_small_heat
  - B162397::ASHP_DHW
  - B162397::demand_hot_water
  - B162397::demand_electricity
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  loc_techs_om_cost:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_store:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_supply:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_supply_all:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_supply_conversion_all:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHW_to_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::ASHP_DHW
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::heat
  - B162397::DHW
  loc_techs_balance_supply_constraint:
  - B162397::PV
  - B162397::SCFP
  loc_techs_balance_demand_constraint:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::heat_storage
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHW_storage
  loc_techs_cost_var_constraint:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162397::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162397::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162397::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162397::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162397::PV
  - B162397::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162397::PV
  - B162397::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162397
  loc_techs_energy_capacity_constraint:
  - B162397::DHW_to_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  - B162397::wood_supply
  - B162397::PV
  - B162397::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162397::grid::electricity
  - B162397::DHW_storage::DHW
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::DHW_to_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::heat_storage::heat
  - B162397::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162397::DHW_storage::DHW
  - B162397::demand_electricity::electricity
  - B162397::demand_hot_water::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_space_heating::heat
  - B162397::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
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
  - B162397::wood_boiler_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162397::DHW_to_heat
  - B162397::wood_boiler_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162397::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162397::ASHP
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
BTLF *      �            �     "i             ��!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   T���OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   \���OHDR(                                     *       7     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �pp�OHDRI                                     *       7     F       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3-R      �ɪFRHP               ���������)      y      @                    �                                                          
      ���BTHD      d(�S      �       �n��                            _debug_data    i     comments:
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
    B162397:
      available_area: 151.79370785120466
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162397::heat   M              B162397::DHW    N              B162397::wood   O              B162397::coolingP              B162397::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162397::demand_electricity::electricity_              B162397::demand_hot_water::DHW  `       &       B162397::demand_space_cooling::cooling  a              B162397::heat_storage::heat     b       #       B162397::demand_space_heating::heat     c              B162397::battery::electricity   d              B162397::ASHP_DHW::electricity  e              B162397::wood_boiler_heat::wood f              B162397::DHW_to_heat::DHW       g              B162397::DHW_storage::DHW       h              B162397::ASHP::electricity      i              B162397::wood_boiler_DHW::wood  j               k               l              B162397::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162397::ASHP_DHW::DHW                B162397::wood_supply::wood      �              B162397::wood_boiler_heat::heat �              B162397::ASHP::cooling  �              B162397::DHW_to_heat::heat      �              B162397::wood_boiler_DHW::DHW   �              B162397::heat_storage::heat     �              B162397::battery::electricity   �              B162397::DHDC_large_heat::DHW   �              B162397::ASHP::heat     �              B162397::PV::electricity�              B162397::DHDC_small_heat::DHW   �              B162397::DHDC_medium_heat::DHW  �              B162397::SCFP::DHW      �              B162397::DHW_storage::DHW       �              B162397::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       7     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       7     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                őaOHDR9                                     *       7     m       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   /q�OHDR,                                     *       7     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ^AZ�OHDR                                     *       ��            z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �`��            N!0BTHD      d(�@      �       ���FSHD  K      	       	                P x          �F     ^       ^       �]BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  e  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' j  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �ZV�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  W��eOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X OHDR1                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ̱�ZOHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   2t�qOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ro��OHDR4                                     *       ��     q       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �$ҬOHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   jӠ�OHDR2                                     *       7     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �q�eOHDRM    �      �                @    *         �    9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �z[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       v�     J       Fo     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  U�7�OHDRP                                     *       v�     U       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       v�     X       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i��OHDR1                                     *       v�     g       c
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `c�OHDRC                                     *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   %KQ�OHDRD                                     *       v�     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��4>OHDR1                                     *       v�     �       $
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S�OHDR1                                     *       �,
            q$
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m�Q%OHDR?                                     *       �,
     	       �$
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   G+OHDR1                                     *       �,
            .%
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >Z��OHDR1                                     *       �,
     3       �%
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g��OHDR1                                     *       �,
     <       �%
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �T9FOHDRG                                     *       �,
     ?       s&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   (<�OHDRF                                     *       �,
     F       �&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ؞�dOHDR1                                     *       �,
     K       '
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 i�A�OHDR                                     *       �,
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   +H��  �#�ABTIN U        �  " e        �  $ �        	  3 �          " �     t     ��     !wZ
     ��     !x���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   mg     �       +        _Netcdf4Dimid             -     �D�rOCHK    �R
     @       +        _Netcdf4Dimid             .   ����OCHK    S
             ;        NAME    !      loc_techs_finite_resource_supply @cP�OCHK    $�     �       +        _Netcdf4Dimid             0     S��-OCHK    T
     0      +        _Netcdf4Dimid             1   e�OCHK    GU
     p       3        NAME          loc_techs_om_cost_supply �U�*  OCHK    �'
     Q       /        NAME          loc_techs_conversion   "$�[OHDR;                                     *       �,
     W       �'
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �K��OHDR<                                     *       �,
     b       3(
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   3rowOHDR<                                     *       �,
     e       �(
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   F�C�OHDR@                                     *       �,
     �       �(
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   KuWOHDR1                                     *       �,
     �       &)
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   zq�OHDR3                                     *       �,
     �       })
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       �@
     	       �)
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   pt SOHDR1                                     *       �@
     "       3*
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OCHK    �Q
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ƣ��OHDR�                                     *       �@
     <       WR
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��I�OCHK   ��     �       +        _Netcdf4Dimid             ,     $��O� h   u~\�OHDR3                                     *       �@
     ?       EQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �֧vOHDR                                     *       �@
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   aʈ           ���BTIN )m�M �  & �<� .   )�:� m  & �     "��
     #�U     #�     �:                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� F    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� (  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �\c�                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   k�OHDRC                                     *       �@
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDR1                                     *       �@
     X       AC     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��A�OHDR;                                     *       �@
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �@
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �� aOHDR1                                     *       wd
            DD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �fGOHDR1                                     *       wd
            w\
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   =��|OHDR1                                     *       wd
            �\
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �0�bOHDR4                                     *       wd
     $       Q]
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       wd
     +       �]
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �x��OHDR1                                     *       wd
     2       �]
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �%�OHDRC                                     *       wd
     9       X^
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �x}OHDR3                                     *       wd
     @       �^
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ѢuOHDR7                                     *       wd
     O       �^
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Я�OHDRB                                     *       wd
     ^       K_
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �+['OHDR1                                     *       wd
     w       �_
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   9M> OHDR1                                     *       wd
     �       `
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��`OHDR'                                     *       wd
     �       }`
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   E���OHDRQ                                     *       wd
     �       �`
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �h�OHDR,                                     *       wd
     �       a
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   H,TOHDR3                                     *       wd
     �       pa
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   � ��OHDR8                                     *       wd
     �       �a
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   +'��OHDR                                     *       wd
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   n
 @                   v�+/BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �Y
     @       +        _Netcdf4Dimid             C   �Uo
OHDR9                                     *       wd
     �       b
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    qe�OHDR0                                     *       wd
     �       cb
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �N�COHDR/    
       
                          *       wd
     �       �b
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �, _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   k��u�FHDB F�        ��P��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintYk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources&o     �       techs_conversion^p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionXv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap �     Z       cost��        FHDB F�      
  q�,7�       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage,a     �       %loc_techs_storage_capacity_constraintlb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyLf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB F�        q����       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�*
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandYX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission,\     �       loc_techs_om_cost_supplyu]      FHDB F�        �@��x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintN>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus;F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandTK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB F�        �*��p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand-4     r       +loc_tech_carriers_export_balance_constraintj5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint/9     v       4loc_techs_balance_conversion_plus_primary_constraintl:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB F�        35�R       loc_techs_investment_cost�$     S       loc_techs_om_cost;&     T       loc_techs_purchase{'     U       loc_techs_store�(     j       carrier_tiers0
     k       loc_carriersL,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintQ0     o        loc_tech_carriers_conversion_all�1                          FHDB F�         ��W�        techs�     G       carriersz�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con7     K       loc_tech_carriers_export{     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area5     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costn"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �d��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           z@�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [nZ�@     solution_time  ?      @ 4 4�                8�-:Yb!@     time_finished          2023-12-17 17:24:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ���������������������������   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &      7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     P      7     O      7     N      7     L      7     M      7     i      7     h      7     g      7     d      7     e      7     f   (   7     ^      7     _   &   7     `      7     a   #   7     b      7     c      7     l      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     �      7     ~      7           7     �      7     �      7     �      7     �      7     �      7     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      v�           v�           v�        OCHK   %�     �       +        _Netcdf4Dimid                  2L��OCHK   ";     r      +        _Netcdf4Dimid                  ���]OCHK    �     �       +        _Netcdf4Dimid                  g]t�OCHK    ��     �       +        _Netcdf4Dimid                  �~�BOCHK    �     �       3        NAME          loc_tech_carriers_export   ۔vOCHK   �%     �       +        _Netcdf4Dimid                  ��,?OCHK  	 S�     �       +        _Netcdf4Dimid                  5!�pGCOL                        B162397::demand_electricity                   B162397::demand_space_cooling                 B162397::ASHP                 B162397::wood_supply                  B162397::wood_boiler_DHW              B162397::DHDC_medium_heat                     B162397::PV                   B162397::battery	              B162397::DHDC_large_heat
              B162397::demand_space_heating                 B162397::ASHP_DHW                     B162397::demand_hot_water                     B162397::heat_storage                 B162397::DHW_storage                  B162397::SCFP                 B162397::grid                 B162397::DHDC_small_heat              B162397::DHW_to_heat                  B162397::wood_boiler_heat                                                                  B162397::SCFP                 B162397::PV                                                                                              B162397::demand_space_heating                 B162397::demand_electricity                    B162397::demand_hot_water       !              B162397::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162397::grid   2              B162397::ASHP_DHW       3              B162397::DHDC_medium_heat       4              B162397::PV     5              B162397::battery6              B162397::heat_storage   7              B162397::DHW_storage    8              B162397::wood_boiler_DHW9              B162397::SCFP   :              B162397::DHDC_large_heat;              B162397::wood_supply    <              B162397::DHDC_small_heat=              B162397::ASHP   >              B162397::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162397::ASHP_DHW       M              B162397::DHDC_medium_heat       N              B162397::PV     O              B162397::batteryP              B162397::DHDC_large_heatQ              B162397::DHW_storage    R              B162397::wood_boiler_DHWS              B162397::SCFP   T              B162397::heat_storage   U              B162397::DHDC_small_heatV              B162397::ASHP   W              B162397::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162397::ASHP_DHW       f              B162397::DHDC_medium_heat       g              B162397::PV     h              B162397::batteryi              B162397::DHDC_large_heatj              B162397::DHW_storage    k              B162397::wood_boiler_DHWl              B162397::SCFP   m              B162397::heat_storage   n              B162397::DHDC_small_heato              B162397::ASHP   p              B162397::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162397::DHDC_small_heatz              B162397::DHDC_large_heat{              B162397::SCFP   |              B162397::PV     }              B162397::wood_supply    ~              B162397::DHDC_medium_heat                     B162397::grid   �               �               �               �               �               �               �               �               �              B162397::DHDC_small_heat�              B162397::wood_boiler_DHW�              B162397::DHDC_large_heat�              B162397::ASHP   �              B162397::DHDC_medium_heat       �              B162397::ASHP_DHW       �              B162397::wood_boiler_heat       OCHK    �"     �       +        _Netcdf4Dimid             	     ����OCHK    ��     �       +        _Netcdf4Dimid             
     8_�OCHK    ��     �       +        _Netcdf4Dimid                  ��lsOCHK  	 c�     �       4        NAME          loc_techs_investment_cost   �E�OCHK   8�     �       +        _Netcdf4Dimid                  DL,QOCHK    �     �       +        _Netcdf4Dimid                  5+uOCHK   ��     �       +        _Netcdf4Dimid                  p��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  P�">FSSE y       �	     �     �     �     �     �     �   Yg�5OHDR�                      ?      @ 4 4�     +         �                   ψ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           �\�%OCHK             L        DIMENSION_LIST                              ��     ]   �|           Jz             xZW�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     	      v�     
   +        _Netcdf4Dimid                ��OCHK    py           +        _Netcdf4Dimid                �R           R�'�OCHK    ʣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �kU�                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162397::DHW_storage                  B162397::heat_storage                 B162397::battery              �                   �     	              �     
              �)                   7                   7                   �)                   ��                   ��                   n"                   5                   �(                   �(                   �(                   �)                   {                   {                   �)                   ��                   ��                   ;&                   ��                   ;&                   �)                   ��                    ��     !              �$     "              {'     #              ��     $              ��     %              �#     &              ��     '              ��     (              ;&     )              ��     *              ;&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              z�     6              z�     7              �     8              z�     9              z�     :              ��     ;              z�     <              ��     =              �     >              z�     ?              z�     @              ��     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P              B162397::heat   Q              B162397::DHW    R              B162397::wood   S              B162397::coolingT              B162397::electricity    U               V               W              B162397::electricity    X               Y               Z               [               \               ]               ^               _               `              B162397::heat_storage::heat     a       #       B162397::demand_space_heating::heat     b              B162397::battery::electricity   c              B162397::demand_hot_water::DHW  d       &       B162397::demand_space_cooling::cooling  e       (       B162397::demand_electricity::electricityf              B162397::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162397::ASHP_DHW::DHW  w              B162397::wood_supply::wood      x              B162397::wood_boiler_heat::heat y              B162397::DHW_to_heat::heat      z              B162397::wood_boiler_DHW::DHW   {              B162397::heat_storage::heat     |              B162397::battery::electricity   }              B162397::DHDC_large_heat::DHW   ~              B162397::PV::electricity              B162397::DHDC_small_heat::DHW   �              B162397::DHDC_medium_heat::DHW  �              B162397::SCFP::DHW      �              B162397::DHW_storage::DHW       �              B162397::grid::electricity      �               �               �               �               �               �               �               �              B162397::wood_boiler_DHW::DHW   �              B162397::DHW_to_heat::heat      �              B162397::ASHP::cooling  �              B162397::wood_boiler_heat::heat �              B162397::ASHP_DHW::DHW  �              B162397::ASHP::heat     �               �               �               �               �              B162397::ASHP::heat     �              B162397::ASHP::cooling  �              B162397::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������Z                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �]��30�����D�"	�����p��7$!�����<DҎ�a`�M4F�?q���bB�ԉ���AT�	�w "  � yPFHDB F�        <��X       carrier_prod}�     Y       carrier_con�     [       resource_area��     \       storage_cap�     ]       storage��     ^       carrier_exportE�     _       cost_var��     `       cost_investment%�     a       	purchased�     b       cost_investment_rhsu�     c       cost_var_rhs6      d       system_balance�#     e       required_resource�&     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������|                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Q�     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            x�� OCHK    ڤ            l     0   REFERENCE_LIST 6     dataset        dimension                         E�             k�iV           �э?x^�}TSǺ����4Ҕ"""R�1�(RDDDD^""bD)�i�RĈ�1FD�HD�#o"`DĦiJ#E�(F�S#ƈ�������p�������]���ݟ�>k��df���<�'{b���o�6.��b�,NX[f��v������)v>��%��G'�~}uֶ����%�|l��Ĳ"�[�8�%���MD\�g�M���1+�[��W{+���X�g�k�^�́��K��Fg�v?{�nN��k/<&]Qy<x���@\իy��~����K��������Ҽ'G�u��+a.+�~�*�ta{c�=,�{���J���4�U��I�%p?�x�<�P��Gu�?9����X�mp�J�*�gѯ�
Z��q%}���lz��?V����֜�Ɉj	eT�~/4:���|�ܢK�8P���W�ű|� "
�s[�m��I�W�]u��{'��F�5�ϱI�^��>�n�#��Ǖ1���^���� i�}�����_[�~�4�����4c9]j�`��:Jnq����T��)��uþ������UҼo�������^�#���'ҭ��q�Ǯ�c�˛W���������aGO�����"�᫵�ӛ���xU�͊7#K}�o$���>��9��.��Y����	��{^�ǆ��#{�D|e���h���S�{,�������W�$��4{�KN��,�M��?��v�����Ɋ�?����7���ZKE��ӊʋ;#|�X�ʮ���Nd�K9���+��Tn閜��mV��I�h�9UC��ȭşL���8�O�O�������6f�A�s�h�g�ń��SW�����x�uRP}��q ����nՖ�u����{�"dK�{}�����Bת7���\��C��~����S�n?��������xz�u��)K�2׆�{�q����m+��xW�c5��8��iH��Si��RN廝�[x��Nw�3����?��>�:5��	A�=���-֫㳊���k�8�'!sC�?ȹ?O%�ڼQ��mQ�wg�����p˳E����7QMt���V6!/[�N�i��˘���+��ϼ5d����J��O�+��k�G�u�y�������VE���t�gK����9������iBJUz�6߉�TU��u��עO-9��s�2ߚ�g�sύ�DW��Ox��񑔈�}�oߏy��U�!ZQ�˛���F�^}���m~�r�Q�_X/I
!ԝ���~}9rUw���_���|��B����ǫ�=nvz��F-T��z��$�㴙Mk8V������-��.�_b�K�����>']�����7��9oC�{O���p��d{Ҍ�]J��}���,�V�T~?5��"��I��ށ�Q�>�Q��P{�k/��j7�z�ݳn��Zo���s��u��Ht�sΣoH�I�
��%MW*>�[pi��惵�-e��gz�R��Z���S6㌮�����"'�h��>��aAhs�2S��y���+�v�<Z_\�a�Y��Z�Oa�g~����=�3e�?��.:�N��sތ뚑N9CZQ̱5�#���e��_n��:PŕD��}�NkS���.��o��}�c�1'���"��ɇ+c�����x�� ��b�K���W�+L�:���*���ߤ������U��n�X��Y���Z�`ֹa�G�E�����=�1\9��^5���Ӏ�˱I&�ד�r��6=Z_\-?r�"����0]m�*�X�~��N���K��p˻j�����k+=ïn���x@�1,���u����N�y�I�;�(�^w�?L|�?D\_�/*Vë�M���t��G����O�� {�ax�k+���ΏN@�I/���n��]s&K������ǉ�*nBm���R6���U��z�1h}`	��g�������0<�zJq��c`D	`o���n�7�a�����~1�QA+�G~�b!�氠9���n�R�Z��X�����-e ��9p�m���s{�M�lx��t|���vB����w��u��L[)C�)2��;���~H?&��'�@+�G���x <�z"�!7�o��.r�y@��59 $-<�!�����)��,j�x� ������m�T'���㿂z���{�n��������a��Cp�� D'����C�
/H�H�O/M�
�S�@���`z���2�S$���ۧ�q�8j�aރDX��������`1{��z�^G��>z֥�Л��۠�/.�����`��6�+: �{rH��2���!���o�k�y��_@b~ܕ6����\�%��i���>� �����?���?4��e2�V�ù��%x�P�{z�:'�/��O48e�Õ��֑����y��5|��G�k����Ѳ��Lo�qf�^>d@��&�&�A��Ja��`v/��]�uπ'�����U�]9^���W�6gZ�?}-�@��G���:�(����+�����/w��|�i�LB^D���H2�ߓ��S�ed�i��B�6Q&E�p��W�?��؞���?�	I@�"͑�8C������4Fz!��o@V!�m��7p��2��܍@�&�#'���g��0��z{p�~�M(F��t��O_�g�#�K�T�a��9����
�B>F�#� � �M���}��'�=�í}�[f��;���݈ѷU��@D�E�F��d"s�;���p���v��q����G�	��<�()ܣ�G��&c�U����s� Ψ����|3�Q�W�ؕ�><��>�sYF�}B{>7��l���˾��;��pp�ZC¸���;�\3��0�V5�i<�'�F���&d7@���i͎9/2�N�=������l��K�T̟�:o��떳���l�^r��؊_���p'�����=��|S���'g�}�el��ZJ$;��v�
���kN�֘��u�WqE��W�7^8y�䤦����.y;m�{��c-}�'���;��D�]�ʣg�UD���C.{?	���(��]���ܓRR�1����J��iV��gT�ƞ)��oYX[Mu�~pje��%M����ם���?û�g�����+��\�>�T����:F;c��nMjw���ޤ��S��Cnm�y�~f5�rl�Ѯ�7�_���(R���P-sN'�W�k���2#m|�,��ObT8�i{�rkwD}y0L�k��M3�"R�{�Y�Á;����>�v�i�f�˭��w;w#g�ځ*8�:s#����{�K�N��.H]2����a�����1�D����uL�]��;��,V���&e���ݯ��`�j�|	�L�Z>������rܛ��qێ��������?�8�b��Y��3��Y�>V`�g8ܫ8\|����6ЏSu��D�!-�������ϑ1�#58C.Y�3ĺ������7�շ�ΐ�.!Q8�	�1��T"+�d�#�k��ل3Ĭ�	ΐ������p�����q�?
����8��>�L�r	g��f�!o=G��3���i����!����Z_ ���1000000000000�w��c��*8�G����|>5���Y�6W�侮��n�I��:�xu�g�b�{��&־��/�_��T�] f5��]e�=yѩ����i\E�7��ys��������ϣ��_E�H7κ��L8�;:R�/�f���a�ت�w5�2��X����\�i9m��h�33�Rf�
���/�^/��9̞��H��ˈ�l��8�P��_}��O׽��j���n�V?F7���N<�����٧�����[��s�����φ�Q�&�Pg�2���F �au �OF$m�b����e�N��7vl4}hj�H�f���w�>f�z>Z9$�<�wѪ~[���5��ӿ��L��;޼25�E;Sq7-_(����<����?X��\����_�c���<I1 ��p�f%��<��[k���	�K/�cs�N$���?g>Nb����@�#�{=�H�/9̗���'�`]7���Y�v����j�G/�'��x�
�G�gp5x�'��W�Hz�E��b������%%���xE1!���3���i1x-��~�\��k�
��PL1�$�k��\�� ��^CR؃�I�à�6
�sU�n��)?��wx�sV�_
��]����Oswߗ�q�QR�MX���P�>v#)ku����x�b|>$Q� )i-��
�8�Y/}�ʀH9|N�C�]HZ�/bxQr�k�1(N:�� /ȁ�#O��zx%�������b�;-_`�N�$�-6��+��\p`�ܷFmq|�y\	I���t�sM�=Y���*F���߷g+�Z�}���>�!)�
�Ȁ��������?�M$-g��� "�=�g�M����$!��;G~f0W)����ER��K���Ϥ�U��Z �"]�O�� �~%�/�ﾵ�ȵ��M�W*a�}g�ġ0��8'����� x��֢� (B Nq��b�>�5J�*���h�A����l�0�נ:��������U��|�x�w��{�n�bex�8D��,&�r���s�?G�<M�b9[����ˤ��;�b7��t�Yt݉x����ç�����s����A��K��Y�|�������/!��|��W�ki�E`��Y��iD�x1	f^5��w��k����^�̕��o0���$q���Z�B��)$�t&=���E|zUN�����������������������*���_
j3p��7�_H?8�ha�����M�/_�{�8q��dJ��}��S��i���˸���lZ�hu������d�U����/��=-���^�q���ю��
F���xuƙv�7�[�t��:j�Yw����j(��ֵ���K4�\���0{�+&�!�[__(nh0
�ߞ���p�x���춏�'{�<���m/ne=jP�7�k�f=2i����1����.�Ԍ7�%U�"�w�l?&�^)	���=�Ϙ�s��V�����E� ֤G6�(������&�=�nZe OR9����k���_,�r�إĒ�a�����=���[i].��K�w�S�Z��!�ß_���2��6Gx�̻1��JcM�GRy�7�J'^�_^�4�'���!�렵ɪ����ן���?~?�����}Z�GˮЃ�2��+�'¶NA��#�dV���⪬���/B$��G�w�K��H�񸌽j��HM���٦���$�l���s؃����G����^<j�����H*�1��S.�=I��S[HRRys&m|�r/u�����G��^�8=jq�ң%^�?(Loɚ�s��Tpw��d�i�.��3�r����_0}�
'e8�����}�P�������c����*��G�r���p��M�<>+��]Z?�;��V��kX�GW��JȺ�>�����Ӳ}����N����Lxm����6eeH��ۦeo|���>�u�gˉ^�g�gFd��6����\�h�V�A����ڎ�q܋�ZI��kG3z�m�O-��O
�H�g:�~��`��o��m$ow��{s�㩋��}�����å�~���#j�?�O���HN���9UP>���d�Ԥ)�r�c��i-�S���5_� �w���v�e~��[�+���/��k�Z;u�t�R�[��Zv}Ja��|SH>���|��Wę�oiU���%��P3#����K�+��o!��Z�
.�wݟY��a^����/���p�Oo���������Y��l<�]���^՗�k��>�9�u*�{Ɖ�ߏ��N�M�����\�㳾:�Q�ԅ
u}�k�������-�����<y?!i�Ԅ�g%*�l�q��V�z�����sv���c�� ��e�_��H���:��W���o��x�8��y�޻�������V���ҷsf<�����V}�a��q�.�$z����_�6�Z���JM�w���²�o�x��s� mk�#�1�É�+,��rt(���F��q���fB���y�s���m�����*|~�W�֠'*v��K�SduN��B�zfTO�8`y�v�dV����7���w���yY����3wx��i�'nn�Mk~�I����w���['~:~��Ǣ𫺚9N�͡�������'m�~�zi$��2ܙ9���]��Α���N�x�F�c�ތ۶�6�����b�X�mV}�Ґ����w͚�?��Xr(����:����'5�����۬���cc���B�q��i2���9�?��8�FKAn���f����A4��Vj3uo�&:��/J�i���DZW�+�eJ�3����P�T�c@���`$HK�����"0
���P�ڀ�8�:+x[��9qޱ�:�$�J=�=a�+�fL]!�Z� 5�B�p��5�M�Xb@���F�V�C��D�t���]����8
*�����A�m�QF#9E�M��%�R!(A���1Ry}}0�0��-���(o�Lp��Q.(���kq��R�hr�DohB
!�MN�P%��aw`���dRX5��ЎK��
 #:T�(�l�o��dC�=	���0FЁCJ
�4�@��@�(�脐C��{T�$�»W�\�CHwM<x3��[����X �((YC6�*�h�f�m�`�7��ߡH���&���~��d$y���"�w�\� -ǃ!3�t}<��VAa!z�+]�OM*��v$�D�Ս@�z���~;R����D~� M��v����)gk2�Ǹ�DCQ��\�	6��Y��]��Us Vv�Ub��-���!Y9	50lZ-� ʎ�hi9Ժ�ɕ�yB��LC}m0U��`q=���@a��2��QP��A`�Ca��͑_�K���LS�!��	��dЍg�R��2���q,(�W�֒��@T���]H�..���CHi5Ĉ��N.�Q�Xh�`CG�ȱ�{[	Z]+X�wz���D�:����KhxAPj8F"��Tkޔ*`W��+��Š����```````````�����eHGd4��� ��Hs�O��O �
�r���BL�q�U|C���q���Ml��#d29�7��0d2����"m�J�����wL�9H9��CfN�O�ї���7�3�o����z�k��34�����O_^�7\�=2)�Ʈ�&}?H2rb�َ,@���/廧��M)�|~:�ߞ��o�pᓺ�m!�}�t�+�0�.d,��7v�>�σ��Z�����c�|6�YiҘ`ݑ��U���gZ����핥�ܡ��Q����P����2�he�ߞ�4���76IC�Ѧ�M-�t��-T&Ɓ�-%ɞ�]��*��,ϟՙ�adE��a|ˉR�������R�F�dɅ�K:oxD"���=�%e� ��aE,��O��87�YU��8%���kF2eR\ES[��ȸP�Y߁������6rɎkw���:�o�ja��j�V�S/��+s2�u���u�d�¨V���N���Wv�Fu[�����	ԎlG��x[Um]��y��g��( ��*��#�.���8^U���Б9��շs:Z��5������J]up5�06jI���fj��#�J�����M.i8��>��ZW�$���\i-�h���s��1W�X�q/�s���Bgoi��Kl+ʭ�m4�X)�S{ea����T�7ü��Ͷ��Rbu%b�)�BT������]��������m)����%n2�P�Q_��fhu]��B� ){$�:h��H����q�y�.6�6�(J]�Vf̰�7����V��V#-��w�(�����8�!���X����rKo-��I͗�x|Qd=*K��>�c���`d�{�\+�|C<�s�>����˜��|��_ߎ�o��>&���9�>|C�ǆ>���"�ohS�7�c�����.��yM����'ߐS�'���(�_�0�@�w���>���㽄o�[�|��G}��W���z�����w��V
��9��&6�
]��:� ��8f��,�3E��qN��\[�H�~�D�B����#>�&�Ӥ�!��i��Z�0.��l�P�lI���<C��B��3>�
�Lt�G���_���_E��XU�.(DG" \`��X&x1�6ƺ�ڸ<h�aU�c!st$���P�U_�b��x���9.��Ų<��Uɲ�<a�4�J�h~� \���O«T��V4��㡉Ž�c���Ǯo�w�h�1��aim��b��C�4W ��l�~i���m���in��+��I��(�L v�B��m��������HYF�Ꮺ��íM�uy\ch	����
���нI1�C����#�	?��Bʮ��2s�3aX5U�ˊ�̛�b�C�R�?�7]�0TÃd�!(!�C����<N��I�_�fʧң��屍i�S2��Ͳ�\��I��ͼl�n�$&�=FX�f�7�9bĉw�;��������0�坃�F>4�T;`:�BQ���j��_L�����Jt�K��2	Q��i}�T5�!0o�8�1�:	AФ[�Pl�4��	��r e${�M�Ӓҡ���`����o<���*K����C|Y}�]�-�)���	��Ȇm(�{��<�\�\:��Jx���@u�a:��p���Q��x.vµ9�B?i�Qt�E��KJ3��恫3
�9��-���	��x����d�BHN��tj���ۋ�ty����`T�A2�u�ΪU1,�8A]��JC�� w6������v��S ܐ�C�g8PL5@����>[p/�A���]
�����ȶ41{����� ���
���ƿ!Gv�F�����A8�%s���*���`m�1X3d@��A�j���ߛ��nG_`.��T��r_Q-���[
�!.p���� �nU(GX�0�R�,p�L�:����TU5��ʆ��:P���d�	��Rp��B����-�%y�������b��a%���cP�Yu�8�
����@��M��}!�ى��8��ƱUCQPmcLϨ�c�؂� ���R|	�q!DfX�O�PWSfv�mX��B�: ����PCD*ʝ%�®P�ƅ�S�:,�+pU���
��f�r���'e��� VD#(�e��\Z�l�L���qS���````````````````�#q�Ci{2ջ�`�6��L�z��=#
��S轄�p�����Wv�tʧ�I�5'�~F������o�<����=�^o�ICɘź�?�g3?�_<��!<��G�F�;��?:���Y��x�Yqi��*��W�\[���|$�w�����ݼ�nR7tʿ�8z3�%�>$cj�ũ����y\��?u��B*�E��uj��3�6�h؅�7�� �w��=�9�/L2��,#�p�S�a{Ip^庺ͲƏk����銭{�3m��l�5�(}C!�zܚ�%�Ů� �R;�7GP����߇�|��*u����?����qc��S��
�O��/ ��Ï��LO�� Xu�dͦ����Њ�GHKN���J�X�����U[n8�^��,����R�SO���ޣ��NnY���*��Nrbrم�G�-VL
��.�mE�$uBZ�G���]��op�ݓ��ѐ��(�w2]v-޹�+�����.O�=�n?[t�A8��?��4�$�]�a�R{9$=N<�f��֫�t����c�s���~��Jp���p$.�"-޺�p����˿��5�c;��ہ�U�(9#[���y��<M�޲ض?8�y������)�������vE+K|���7��WiՏ}|�)�:8-��\�n��_��|�l���o$��o�;:T��$�	��yY�$�[�UD�)M�5�x�uE�ժ�:V�T�tL!-K���$����ڲ�+~�fমi����R,{Av�}��p_�����.k������������ǏM��U܋/>�
�_1k-��S�&%���s�lɰ]hC�����_��C<\sӈ�^v0��-_-���8ڒ�p�����#��U�f�8�O�'_ɺ�\��h��>�豖�M�l��@�+[�ɖ��F9e3'�c�nqHO���u]�K�6=ڽ탰�;�ś���|�k��;?�
k��?]�z1�:�Ќ���9R\W�N���ɭj��񴡍�#ҏ����VX�9+�������������Myh! n+���/����ou��pۧ
�o�u6�`SB���/p}��ŕ���]]�������M_���$�o}3�^��1����v��Ŋ#��,%l��o�I��Wۓ��m��i����G���O�W��vz�$ї�Yxğ��f�}�S�t��ҥ�K��G���4iꚩ�ą���i3u�����f�sd�����}q�yX����1_~�Sr�j�ީ.�$+6�������vW9sq_���"-%U^b^ZQ��V�׶�u��_F\��q�n�)����{_~��W)+	�q�M�������򕚐�����p"�^�k�KYړ��8e ��^����͂��-�.e2���^8��ˎt�p�=���ǹP�J{���c�Ӱ��h����ӾW����������{���?���������_'ejM;v��|qF����y??;���b�뇳��;Y��e���W���ݸ�܍�3�����&?~�%wˠD%%�)Vn�{�������������������������ӪA��P��4'�x@c���-P7h,
ٕ�֘�+�H���]���c!��~�C�ΡԪ��� �,w�� �����A2+���`� *5���;��cx[`V��L�Q�i�.�lѪ��AD��;,4��3΅H�@WV��Q7ě� �V""��Χ@N3(����E�2U�ǀ���ǀ�t�Lh������Q[���A��?��C]�h4P����#�CN�<�&fCI�x�8~� �* �����A��C���8�9���Ҩ�_��@(!� S��% �U�:
.#`��n+HO�@h:ʍ(P�����[�pK�N
bӪ ��	"@���޽*� ���������1�j��F���
nedHcѠ*(��U@���2z��h�\p�8�+��g�H\��o%�D�"�T�����'pk�ap=����� ͣ�4��76�k֪����ѯO�v�%p�8@N4���(U���#T��5�֨ p��t������\�b5��cP��*�����8Ҁ�+�X.�;�Hd��ܡ�3E�����%�
�,W�nT@+�ƣ�`� ݆�J�${Bxc	��D��T�wJ,����lZ�B�k�9�"vs�́ڮ~��@QY�����U�,����q65 %Gx��4e6u�Y ��pR�!���%�Un8s��2%$�.U<'�%ͱC���F�GXF�!Ľ4E���ۂ�p=8
<�����7�00000000000���
�MH-���E�"������O *�%H	ri��B&�XH[������&���|���#UBC��tC� M�$Yhh���$	m��ΰF�"H;�'��}���\?UB�8#��������6}?��#�b�a���EB���";��B���פ��i�t��wB#둔��s��9"a\_�P�C�y�@�P3�o�i��!s��aJ�92S�n��f�L����q$���
q�rt�J�LuWZ�k,�� �Zf��N�����
Py�X��d',M�=<b��������P^�*��:W�8�ƍ�g ��O*�W�����]�͔<#i�k`X^.�����X���q�Y&��������M�51n}�!�M�AK����N�G�	ίћ`<<�.1�yxU��q���ve}��N\ 7����/�k�؇�\�	�"3���"�"G{�Ump{JY�����Z������C���D�c8��HI���d�QA���Ғ��71i̵(J9.�U�{*,���-�)�E�A��zG��5!��آ2���]��ΰ�{�:1�ڮ�.�b0+!�+�[�+�,��Tk�mR��6��QU�{eA��w,�����	��-���aG��@�'�9����d+�En��C
��0���tK�֙Q2�,�<�Ԕh3؞f���^�9b�gV't��R�L��?��V���]Ìs�ڭ�,,G%���-u�6�
M�/+l�Lm7#�ͩud���h�#���
�p�h��Z���kp-1/S鑝c%ҵ4�Vw���x�`a��>�E�6dƻgT(���Z�!���X3�P�r�]�p/6yz
��DT�'4�}w#����B��D�>V��x��
}���їᅆ|��_ߎ�o��>&���kB}xy@����:��M}�ЏY�뻘��5}��;.BCNi�8���@B�|�}�:�!6�}���ǻ�А���L?��8�����__W߅�Z�ȿ�p���<���0t����umW���ܥ��?ƛe���W�8��}i�?=B���H���d������eCSy�
��۪�8S�`�L��a���}@��_���_E�4eږ�g�)�^��'��j�,������PJ]Qm*���
s�O�ji[p�������l*��7u�;/�	g�7t�Q�8V�6�aP��-�W_�$�6^�	B��8n�X�[?�&��� ���F=����6��*Z�� ,�Yw����\?[�(MN��(� Lx�8yXMTJ?�W���ՙ)��x4?hjc;d}�MuE��Rm����C)@ ��e~��oD�3�#>Z��_��_�B�X��m�:u�q\�M�uLrs�yd�_�c�ǣR�A+����'M�1�%y�n�2��ײ���A��QSA#*�c��:'b��ΞA#qpc͞V�cU������������{V�L�,U�Gʝ��]��Ҳa{�l��4'�@��
A5��0/�[�R"�j���,����ڡ[���+�G+$�k�"�K�" n�R�P�
U�pu��!��Y�2=�5�VB����Ro����D,�,MC�j�����h���!�u�F�����l
<���X0��� K;O���<���@�_6�	#���C��I�����׌@�Y0��!�2�iPO��t; wq������\l�i�
����@n�8���P�t��!u\�d��FK���a�Lc��;�x{���z�A� �`���AI��v%�� )z��	t�QH�I-������x�B&��{�6uػ�l��
�gKH��w���@��@5(�����	��,�w���z�R�Q]c��X�UM"���!������aH��
�I�@!z(��� ,q�<8��ɀ�j2HI��&�E9BԜJ�����hp�ȀZ�5E`�Q���P���M[?�29��%�@-)�������1r�#��-ZӁ1N��	�f��	*T�R����t%&qm*Z��De-Ȭ�,'�F�_�=�w�D��+=����b?P�;�]n������*�DK�@^ ��j�YV���?�E0��4Nm$�Dn���Qj萹w�G��"�R%�X����L�YLu/����\�#���p�j�-����````````````````�������Әּ��6oY�I_�^����*��D����7mN5�$�~�l�~L��|�#פg�%_���3���9v��6�r��S�)���z)/&o�����R����Y$���W�V���{&����l}�>��˯1�ͯ`0�e{n��J?\]�K��M�:�L�fk{����mM�/j�Zҗ��q�9w��ԕn�O�W�E�~�!��~R��<�1:���^N��!����1��'ޮ[�ׄ�r�ͩǷ�tܺ��yR��e>9gKkg��;�����߈.��^/��y��/���9�m��ޛ���i��۽#�>�|��l
m/�Ih٨
�O�ۭ�b48�g�^^Ѿv�i蒳�Hcs�^������ۏ��6��,���b���'�.��-Z�o��Y�����k��`��F�=L�6��5��S���)Z���wK/|���#��v�nh�U#�hҶ�b#�n\����䦲<�����+c���%YT�|'�-L����h�wH���.���y�n����t^��Aksio>r?�|��jZ���%�M� JĹY�ǽ�?�R��7�^�\?ov�l[�����?sT�̻ʋ#�f��,$��h���4;ݟ�Ut��!��ӷm��[�?>���:��,jo�]�O`�($��/��M�n�,e�ko1����o:'\J����]Yp2ys���+��������ْ}�R���c�o޸}W0��F	����#��<G�;PZ�X�iFV�Mu��e%�ܓ�MV[.k;�?[9[w��}f�qʧۃ�~?E彾���IS";(��U�]6����#x�%2�?��{����Avk7n���O��x��L*ls/�޳��bϣ��<��ו��τ8o;�w�\�z�ӈ'g��h���%��?�/8H���x��f�x�M����6弭��ەͅv_^�9u��m���{�=<t�>[�xr�̳8 2)�:Z��[���t,�?�d��I<����fĴ��t���ŵ���t-Xu��b��C#U�S�w:�*�e�$�#���,�$�����Y�m��;�����z�/�~�W~l)������;$/��R~��zj�~˪��:?�7���8��K�C��6n�V�j��I����o�V����k�"Y���+��1/l9�ơ�ҝV��&�̕ILzߤ���� ���xZ���K$?�5#�nz��<����S��}:��������JnjҤ�g�/����~۝/7M��OY�z'��Yk7��?f�${��c�Iv$����i���Rl����~0�4�d}��a���"f&w�[���	�GZ���'�73hm��Q1�|E�e����sfb��`s�AחK�nMl~�m�N�r�\��vi�ˣK�]���~���.6)4��J>��K
�:��}|���D�����[�)��f�����s�"��C��ؗ^�����~���r+i=%���%a�M�\^phOĴ�OT���~�����������~.�J�\��P}��w���sp�=�_�=�c`````````````````````�G�
�o.J�����*<�M�!�HC#�+e���
�ɢ�(M��ȏb�Ѯ4��ToaE���XW�h�.��8��Aªy�9D�x@�� �h�#�iZ
i�Px[o��E]ɉh�)�g�@�$�T�	e�PC`��F���[��xW�$C���&������R0j��v!by�@
#�,���J �w�?�5���U�nh;*�zK���Ā���Ӊ��̆��*��tV%��Z�@���Dv�V�.!� .���B�����2�U�@���Q,(U�I|,(GE�굅�lW���C�h� R�l�W����t1�o�r,G�4C�t(�Ѡ�5̇� �h(���y�-�4����� p��ݫr�`X�88���\Æ��d��h����1�U`�V��� P��}=�u�=J�?q�W����ߛ����8HsdK|�x-@�r�ln/���gz���1c ��Q u��������o��׃OKu��6`�X��VC]=
J��C��7t$�APT8�� 2=�N�OnB�*�x9����)`�MAеU���sI6�*�^���e��up�zg #/�3XAU#����� ��p)��G�O���~(^�����}�$ˌ!S��d>�FV�EJ�x*�o�A#CK��:d�sie���\�h��\<�GcHV �$@i=�<� _�����oQ �'��8����P����{��c�	�jOw�Y�{t�èu$te���8��.�O\���:��a�Tj���"���H���S�{<�~Q��C�#U�6d�h�,�B5�?>񙦉�����IEv#�x��]@ʐ#Hd5G5�_��Cj��6<���G�4G� ��.H��q�D}�~l��q�SsQ;QOm�~�&�D�!m���ӗ[S�c�,EvPc�_���0�=�}b�LG���쳨��lj-��J�͠�+<���j�h��-G�Y��EzS� !����wc��Q���TK+�	������yc�sZ��U"�ZH�HFQ�p���B��ԣ��rY�D-�`ML�Łd�hF�����bhВ�Z�rp�V�ֆ��ʥ���+2ԇT*�0��=�W�ꖗ��*�SC9]PY��	�gP��t�x���9�-��t:�)��:Z�\T�,[�5�2�i:��%S]�<m�Ɯk�Bǝi�R>!���֎��SM�4���u�,Ge�n�M�6.J�klц�EW��k���v�J��_{�׵�������L$3��3Ƙc0�2QUQU���LUTDET�Uш���+�"��*�qEDDTTTUDU����h$m���=�{��}�{>��g�^{���>{-OnϜ)/HW�U�/���4�Ll.	j�����FT����j�P:�'�i�e��ySԑam��zro@��CahL\6������i�d�'[*�H���͇��24��G2���ٍ���٪�i��(��6���ظ����\jI]�P�ZG��OS�?�ߝ^�2��)PPJQ�c��Hh�������T��9:�X��i�nKR�	�����T�5�{wg��ە5c�ӓ��$1��I������>>�]���;�16�������������w��b�$餒?�]�8��1�8@�%��K�t_@jZ~y�(EEkd(%$�h�EM$��-��	��8�#�ڐx�
"�l/�d�g)��~YA-�-fڂ��HA�����W�l�Y��y<��D�FC*��q��	d��k�u<��
d�
Ϗ���9�	\����9(���8�q���|⺁c�s�X�r�5\��'@ �)���y��l=��s	d������|����gxq��*Y?|��/�_k:��5��������������_C�
KkhP�F {�u~;[fK
�Ŀ��_�ԡ5З����WH��� ���"�B�������*� f|$Ƙ�m�鍉e�*�b��� *)�g��b��>�R��&��A�hr��h)������T��x������Oj��%%s4� 	����t�2)�dϑj�����LN���<Lj�Q�ɑօ*�%�,�`h9>��w��ñ�A((������8�����QK�<Tfd����5 �Ir-p5��d��>�j��ߟ�V�[�	���_0s/'gE����d@�Y4:�;\څ�-�z\�g_̤���T7�^����h����-6��j�A��4to<e��m�5�o����ҧ���Y5F�"qݘą1T���.ZП�ߞXJ�f�CK�+TEiB�X
J����j7�e�B��W]^�d9d�>�\�R4J��V�M,i5W�-��IJ�����s���R2���f��,�qemm����ܦ�`�vBI�2���a(J
A�Z����ڙ� ���ݵ���;����3�EA�uڐ��
�i�A$�K.�u	M0RjMu��[#���a�u��d�ڠJdx�C���k��ӟLK�����w�th��v ե�L�n��0�K e��O��]�� 1�8Q�������!����`WiA��d�W5iБ�	l%u���ܔho��cA�g+u� �d�:d���R{&�B)���!��� 	ĔH��3'���23_G�S�Pg������y�-0m���0�ǙQH/MRC$d1fa�o �":���;���)�S� =T�`CzE�G� �zܫt!:�f���_�?�<_[!k��\u�!�D��(@*As�-���
�Y��e@Uz�Z�X;��1��"(O�^Q��DBhO'�g��=o�BB���] ��0�6e-CXa��R	��p)AT�Q�pi�t��s�z� _a���!9s"I���=��0������������MU9ZQJ �M��46H���5,j:{�_N�T�) �p��XȈ̀)�0vյ�Vu9�*��G��-�\C�*:��B�Tg&T[Hj�Ey�q:UP�U�^�J3�W�+��(A[c7E*@Kc�D��׭�~�$��b��l(U����
�Gj�u$櫰����i�H�?i��7$�Bz�pC��F=�mC�A�Z������,�M��K;>���xz��W.�;��{�@�PW�r�����v���|}���_sm���փ��[҆������Z~"����3��q�GO�*�v����_a���;/,>�3x,�q����Sŝ���/��-�N�o��Ak�</Y��~Y^͇�k6�fu��܂��"����m�S��i����P������2��ڝ���u��;�,�=�~��*�+���/�:(�O.����$� ��Jh�8œ:u��V���]q�P��9����o+�_�[�ݹ�#b{�-��uՖO��]f��#�V����8�����5'�N�?�}D��oF.]wf�>r�	�<!\nS�~�3qz�����ߖ�������D����be�C�_ͼ�K�i�Nq����Do��ժm�W2s�^���,���0���v�"O��G����keֺ�F~Y����͠���Oש)<i�p�N�����K$�:|����@t◖])���s&��?鶞��D�Ҳ��C�1��%i��-���r���I����<��NiI��:x���3����;1{�?��-@y��/?�n�Uta�-�Jgt�C�U��|"���M/�^y�F����5+����/;�c��<���)��V�4�iߚ� �0�%�۱e鱁��ʾ)^��[��*y/�Qҭ�||�qa�F��}�������.6����{��=�h��t�^�I���p������e?0*�Ğ��l���;�<�KO���k|ߪG}fp���	�K��(꽸��n]�B�E˅�1U^����Mo\��K��|u>���f��Q[���)7�'!߮�y�ƜW�,�u����.>Y��J���fMw�Ƶ�9���y�d�@���%�[mv?��.�&~2����#�A�)�0�~�KA���.�lx?���J���w)��G_�]��n*=-��t�����-�sQZ�b�}��Dr��>�V�^�/E+�@e����B���+��Y��T�G�[��))?I�޸��s���{}˶:X����])�������K���o��[���c�ɪ�۪���{��h��g/mC ����ɶ7�8Q�@�&�;�仺>�O1�b�Cѥ-�u�=��1roM���ՉF�����f���iZ�����!I�vb���O-}�n0ɛ�S��+�l�~������EM	��y,q��{��N�y�H�҃�	C��R��f�}p��
��k�2:�}ߕ����-�R)����7�WU$oS�𾤿�Jж����$YE���:Sb)ߵ��f[��D�H��������S��+N����|��d;�v[�ӥ?N�<�WƷ���h����<�q��$Z�o����tL1�y��T_$������u[eq�@��zGu+U�����8]KY��b�Ef��N�z�/��^���:?w����b������V��I;>���є�G��M��x�����3n���*�n��Fb��H�W�_�8�\�}����dsrw�I��V�����C��K�ܫ���841�E�s��p�K2��!03�����
|�RH�"��v�tx�Q������Y92�h@����s7(��f� >o�?�Ql��B��KJ@�B�ވtp̘���$ E��f�;F�t-�s!<]~#�A���^�S	�1rM4d;�h�� �)�80X�	��0�}��������s�L�
bN�\D�.Hun+��ʡy4\�)P�9��5=*�y}e��	:!�UC�����1����Hrtua��H��/ѵBڡ�Q�j�*$���D���1�nO���&0��@�&B2 76��Ձ�	�d��J���a�z�A��d2P�a@� ��A�,CDwG$BGJ:�UWCn*�fu �k!7=���aȥ� � T�*'�;���̠]�Ƨ9�ͪ���� hvI��Q]H&U�b�0$�Ă��2�m������>��7��𼉀 B�����#�˝�t� �ʤBS�ӝ"���P�*Ԗ&@OTP_V�&@&������Y	*�m�Q����0I΄F!�Y0\qa,
!ӕ���G���>�j�v�CJ����4@��.�gUA����)�@T��
�4mHl���p�僪��t�!6�M� �Q9� U-���B�R�\!z&AP�h]���4��T��.i�kSm
$��>,V�VJ�����?� WNbVp&�Ng����z!�_r�
P���B�ͫ���.(Q��zH���IЯ�X�l^��>d�)2��+�k�k�"�YH`���a�:�� 0 J5�!Q��������������L�T*�CRB�DRD
C�#) �H���cHUH�H�HmH!H4�miD*��97B*��g���1�H3HH�R�_@jF�F�@!%Je��<���2*H	�g�DJB")# q��i�>؎� Y*��O*[�|y?|mx� ��HMH�l���!�]O7R.R�T;�&<)�]��)�)}��i�:G�_�"��7H�̥��"i�8�Ջ䈤���(��уT�/����%��-�&fDE�uK��;P�X�w�Lu��,sl�Q��n���kH����>6��4�,m,����t,�2�̻�(y������
�jf�q� wt&B����|��DA��c�J�V�hd�4r5�B�a�1V�i�ϜM���0L�i�)�+hj����-��H��(̚���u�FV�K]h�ɓ%�|m�Ne�j���,�"n]��8�{ ]Ӹi�&�L�`5G�2��"�vv��˔A0��:��7j[Ԋ�����]�Iܨ�ڶX�Ԭ��R�QNc%Y�Y2=�g�����Ζg���Jc�f�T�S^K�AM[���6S��8[F���LFRKE�J�J�LT�h��咝��#w�+D(�&�:j�BōSbJذ��,9$��l<_4#0v�Ucu3�qm��*BZ�&-�����(Tb4���
Gi��
M����~Q}o|H�nLm��t]mpSڐr]�;9`�MЮ�B�$���*��'����U�g�����Į�ma���yk�ON�����5������Í�{(�&��q���_Xj'��𳵣r�{�=g4C8�ޖƪjÑR*?[ڢ��4�4)�{T*U�����T�{�R�+�H�Ѩ�(3�M:i]@�T�=
٪��������T�4.��\����	�
��xlӑ�����s�s���Q��90(���8�q�0��|Ҥ���(ֹ��umD�Gj����*?�7�����c<��T��xN<��	��n�z������%���׏��)�6 =_�	�5�wAE�(t���WXkS�d���j���:����5�c�qq�C�z��I!�ޑ�4���mg���y3 ���Ó�̈��r�cME��I1&���o�K��b���>�)OM��������_{���S@��m��*B@	�m�n��΁���a=pk����G����jO]���ï~��h�ԉi8��N�$'<?C��Z	�L ���s�N�u8������_�c�����(���buXW�,@��Z[Һ� a�rr �(nuǯ�����٢Ɩn����&�v�{9yef�'�KK����T�B�>hi�4b���K_Ux8�$��oh��Ĕ�P���I��{S-�85� : ��7N��ݐ ����G���[�δ����.�O�o�p�i@�FL�v��Z8$V�@D[�$���,��C��c�Q�����ҨJ���H�暑5� 6O�+��.	/�)�q��i����1�Â��R�F�vmt�Ԅ��X*�X ̄�)SQ!���<����J�J	���m�ˣ���A	'�4�� �� hɎS"��Z6��A~�x�T�K~7$����L��WH0r4n�ʃс$��9��T����g����*��ɮ`f�\��	1URP��U+���j���'�M9.@I9
�t��(\�&!_�ʚ0Rr����Ĥ��ٌF���aU���f�r �9��Iѥ�-h�� �@	��C�x8T�pӂR��%�*�I��FE"t�&@mb�@�R:��wB��
���C��&�Mr@��	��bt�$�@m5D������f�[�ya0��	溞�6����"Q���|S��s�l=�����_7  X�i��H�aJ+PЧ:
�:���2O0�T��00P���:dL�����H�H�}B�,K�b�)�{PY��]�+K�D�.���T#�!\}ں�����MK���hu�O��0=	S\�n� ��"�U�@x��D�bQhbd�zvO%APm�b�!0���ʠY�����I8�ã�ݥ	�U��Sú�������xm67�����A�	(��v�+䎑5$ �R�i)�yq�tb.L��`�C�r(��r�Ֆ��8h�k��
���N3Wq0��m�Z?��U�N�'KĜ�t�xs֌�4�Z�y��?=05�A�Vl�x���1��6����}��]J/���qS����q��P�]1���hӯ>k^���k���L2cVK�m���=�8�����ܴ8�F{}�Q{�s���I��_;T��,+��o���m�?��D=���ڦ���Ϝ{�ڪC��N�.^X��_g�pay�m^�5�PSm?�dٌͽϚo�|�W��s�<��L���笫����`�"mI�6U��Ez����#7����l�����f��қK�w�?�7������u^�_�x���ڮ���Ec�x-:�S���4�����8z�֥��sa��zujv�X�=s�ݙ��o|�|�䮰����Ϟ�g�x9�������c�^g<��ކ�+�����_��J`�ߚ�u_�W���7�T7W�;�ˎ�w��,�Y�ءJ��0�<�ZԖ�/��U�^����T�K�RF�ږ�/�뽑���)���M?s�����������}�y{/�-y���s|�me%y��o��G�J�=A��W_J���c�ДĨs���5���Z�̺N��tf��o����N�K���Yl�J.}���m�ƇgwY_�W��[��Y�\v�]1wǇe䨷v�kU���:^qd�3{�[�9�ӿ�i^/Z��'��L�QY�vU�������?�����_�qJޟ=��s4=�)��h�Fs%�5����u'Oh�L���M�Wg��}����--�����	��ٗ�<)8:�|uUm���''���/m�;׷�o,��ɍ�mg�����o�^��z��7,�/�Š6B�>cˣ��޻�y�-��5u�j�1����ao�(vx7�N�{��_iж��[���e�#Wk�m��Q������>4���2����6W^|�����_uk��lmҧ3ܱS�^]���'��7�G�Δ�������)V΢ѫO����X��7ԒWVr5�3OFU���EV�G�S��GM�3�t�p���+{�f��xH��ȝ�@�����Ƽ}@�u��:E#/�)t��߾,:�Ʋ�=�q��t^�
#u}\	��Un3��L��������Rx�ױI��"!uáCo��ˉ{x��J�C��g�|�+����?,7��ГC����������vg~�^o�n��͋oV~\�� Xn�~e���sn���r~���5&I�j�P�D�r�.�~��h�޾��Wr߸��}�[�)a��Ga�o=eG7x�^.�'���J}|�S����m�^����{�=Hp��%�ym`��Y�������i�����qڰ��ԗ���]���.�U��}8邚��ͦO,��u^?���cd#�)��w<w*h�߱�rδF,}'��e�F��_��`s-�����/���RRɮO;�~��V�Sw�5rG2���O�r������gY���=�����W�q��c�e�E{���lũ��k�y����^}i07�P'1�͕���ݪO�κ��ؑ/���|5y&��ZO����K��v���Õ�;YJ�l�����ޣ*����Y����J��x\�P��a�ȱ]wu՞Ů]�C�<�".r��[����PY������_u��u�R���k��=Z:�pª�� ss�Wɥ�u��p�K���0{��ݘ�`�|H�o¾��A?y�v��x��z�
���w®�f�Y~�-�w��+縹_q�M�yi��@����}?�����s�x�)ܟYi�3�
���4��4��=����p��Xg]L��K_;�ߝ��՞8����S�A�O,�i�@���,������"��m���ǐ�����/�����`b�k�SG��u�|Sbki�R}��{�@�I������A0�q^������l`�m7�	��i�N�k�1grI��4���h�o������y��t
��
��������`��
�� �	�MgG�˟��4u�oz���D%���G���� �6���o4=������p�ԁ��$�/�_W�#�e�Zex?�l�S�Ý�p�V%�]:S����}�r���R!� �_�:��AG~���HK�{�D@  {��*u0ܾ
6_�@���<��7?�=���k�g�R56iT�%��C�|�>�!�����n�����G��2�L��lL Д���k��Z��,> �[�0�����`� ��C�?�aY�x�rP4���K���_�"���u�!p��-����s�\[����N��w��S�YX�%����I���� ��-�:a����߁ӷo忱xO8�4�0;��\�����Dt�}�u�(f�R��c����]�߁�&����u_j��2���C;����8
�5��n��Ԁx�\�y~��N�-�,k�'L�+~8<R���|���.Y�`��'�7�����������������H�N�GZ���$F�A
D:��G�kt�o@!M � #Y"}����)��R�|���G~�cB�v mB�e>�_@z�4����������]��0������A�G�@*E�F2����]�#tY��H4��HUHqtY��H$�>��H�����^�N�6${��Ho"u#u!U"i"-Gڊt
))
�a���ًU�7К\���\	��z����2@ڃ���i�.�c��K�����ν�}��#�����_�A�jt�ƴ�/�/�ㅂ3FR?��3���5�Ͷً�F=���qt���yR�胏�I���a�9����x냗*$����-������,�(L5�:}[3��Ӌ�Yq�z����=�9{z�A奓���uڹQK�+��?���c�!yٔ���5%;��,4�\�����8q4��_Shg1%�X�a]��ۋ����`,U:�o�н��Vd�ս]����}�Kiǻj��_,W�	|�b߃�������_?f����yhC����Ĥ�eT��[9�u�?����>d��u�FTٯ��g�jK�o�_�~uL����S;���BIӨ���W����B��O�����r��Z�܏���o]�ۇ�y�F�6���a�W���2�N�z��1�$�3�է��?�:,����|e[�O}�0�L�n�qܾ��$�~�k�l͘E�,��YĿ�:(eR��m;j��&,�{x����w�z�A��7�5��.g��Գ�=��?wnx}&��*5]J���u׸�����䷽?�e���%S5��k�W�yx_�����.�������rYJ�z�ұ��މ`��~�����,�P0������=���q�:�ٹ=J�+ �"1����qN�Y)E�Q���]n��7���}��O��\wpB�I�	�CnǹM�o�t�<�&A��.��I����.�e;�z��@����.���~����ρb��� ��!��eq`���e��s�l�t�,7q-��@�EZO��3\M�<�|}{�D���k�Dz���k8YyC���=� {�5c����"�ſ�͐�ݰ��5%`T��Ù��������{�.*�R��|��@/@��R�	/䀘���|��P��ē0�r�'�Ÿ|Z�@�ӧZBA�	��2�{��7NMCT :����w��\5���~n8���>K�;~�&5ֵ1���윾��Kr���)<���56�_hQ���陳_{�{�=�͠���s���J3�
J~N���ǘ��P?�'>�/4��Wk�|����#� �5V�����qe�B�ɛ �kp����ɛ�B~�(T���?���?=.�	-�U ^D@��n�����&n`�9�4m���s,Ҥ&��m2�/�&�7���s����Y���{<�5�J�Z��g��
���I%v���V������C����5�H0���� ��P?�ua�Sʩ�c�3FZ���Z��'�uB��һU��4z٫�Z͡㠆YK��ƨM:9�����ʶU̺-Ti�7:��)=	Ad��np?63���x��?-1-�؀�CB�D8���ys�T�X�fH6�m�����B�����RH%k�@���o恥v��N@�#3iA��p��a�Xʱ~_K݆�53�%?d�0�>wc$�SCKuNVC�D8��ٰ�ԠruD���]7�`�T�&��>�H�(	�gŠ��ů|�?1�yܳx�.���n�"������P2�������R�ک�oJ�=������l���Bݵ��$�"�^[W�٪���Y�6�Y�P�~�5@7��uA�!.LJ��e�R�Xp� }����~�P���Ӑ I�eH���X-�hUC��jȞ�Qչ"Q?����4�=/�<ŀ���w�݀�`UH�oN�U��г��ߊ��I�
IS�r�c5(q�õ��ʇ�|M8 3�J0��6#�?`��^Z�aЄ6e�A/4G�@s�(�۫B�Bd$D�L�5(Ɉ��ŝ0���/���o��0p	�O�XPa���V$P��mmgF��$ք�.��]+��X�l�H����< E���	0x?
/8B��i`/���� ��ݐ�r���G���qT��}�O�̿\�B�f?�ם�)mܧ�C8]Ak,./�7UR���1/�j���Tۑ����SP�����
TN�@�gs�C���(�$4�sq���[�����̬2j	�XMe��Ž]Y�2L�B@�<=�Ȼ�E?�xJ�ٛB@@@@@@@@@@@@@@@���K���.�l�R�^?$_oG�G���u��k�v��._�����l$n���;I|��b���vі 	��:S%b'}�v��;�7!�&�������8`������O��f��9cߛw��L�����T���Svx;���r���x<��o'_��8��x���(��|���@��SH�������Zh�(?����"��Gd��7ف��z9`�bw����ۣ1v��h�ؙ!�}�$b��v7��oC>�8}_;����8&_d�Fׂ��k��ۉ��������P<�\�� �oK�q(���z��쩾���Ů��~(f��ې_w4�]�����cS���3�FO�f�y[-(kk��ͦ8b�l)�[=�-�����Cs�έ��LzB[��eA�-)�6�k���Ɗ����9�X�Mk6jG~9��c��ݚ�(���m5��XS�6l
�a���X��,K�-f6�O���n��ۙql�dgc�[Xf|;�)����C6k�>�kmcmhjfm���m�sm��#�7`��,�5������C�Q,l4/��f��|l��l�ml��{�-�ǰa[�[ٰ�LM-i\���mC�pl7�lm�������)�kl+��9	7�M݄��.fۄL���D �o���&��vk_Ϛ�%�yɦ�L=Zk+�>��\[��m�ff��Xs��F1q8ֆ�[:��M[̶�vd�����h�G�`g��&oقl����u��6�Ʒ�3bٲ�е�����6�����v܍|����z�<=���	[���,��������5�kf�do��o�_�dkK�i�E�
�s�Fto�͖j�fSm86�fL+�5W��<o3��b�ql+t,�[���|?8x�ѵs��[M-)B�k��Nx���{�ْ}��QN8P}]�^F����<ړ���[{+� ��k��B>���=g{�ɊEن��墷Ȏ���ڞKvGy��ȣx�s'tD���fO�����"��b��u`nN��=�ɾ^B�v�Ө�Q����}�1:�cQ���lCq���F�>_O�p���^���s?GT��Q]2޹�������2
���.:m���l�S,��z��Pc��q������d'���'F���9|��7tm��P}Փ�IE���_�b�j*�(֮��w�:�������������1�����p�K�%��Ǉ=�|�!����������}�B8�Ǖ�m�� ���<9�=�������#�ց@���oۃ{]a�B� t�6��!�م�	a/����^V��j���Y؍��=9�[�����v�����h���d{�m!����XŶh<v9o�Φ����P��va�y�C �3t�3��Ah�+l��eX����o����xqa���}���k�㢴ߗ��_���~l��i{����h�#�u�
�(��x�<-a��H�LA�n	��hO	��6�Al��k���
 v���^lس�{]���A>�- Ѓ�۶��>Nư�����H��{�e����\$!�RU�3���d�x����~\m�s��x�`�Ķ��i�>�R~��HnZ���/� ����|򼉀`�\x�xX����Ͱ���f+`�7���.���������P_�xN�`�]�H[�x�?���:�/�e4���@�r*���m[�w�:���_��b�-����r֟C���ka�����/�??Ĝ���'��i����F9��y!�(���:�Wl	��^֨�p���O+��n�3!Ռ`Tk�I�?�8���,
���:މ�X�B�\{P�@G72�o��@vn��]!�;TW�n����舴��v�x�<¶(���Ό�=n������zX�{���������c���\�A�t�n�A� 1�Hk�D�Fa�5��d$M$}$#�p����>��I~4���6�k�:�g<v^�>����v:C�FƳ,�������;�c�s��H��8#����Yx}�k�6?n=��5����4c3]-�ju�&�j�9w|v��q�χ��qs2�?7�4\n�� ��66\`�aj&�W��s�њ"�Ш$�pa귑d��p��fC�O�_���7�����5��UH��*}��3��xdRC>ՐO�\s1��9�����X쓊}.C>W��Y�eȦ�mtÍȾ��P��X�^���Q�ϯ��������l�LO�=�5�6x>��k��*�Y�_\_��u�.\3�V5񽕯�Gx�4�s~�l��g��i�sk��d�����3u��V<��&h/�=�Y�we�Pn��g�/+߻��3���+����8g���y��g>��>�|��:�k�B����ͅ6\��$C����:p�Ez���kл�w���h)�ܴB��M�^�*tX��|l�!Iϔ�������Z��lbb��X�B7�Ѭ��7�!����! o6���fR7��u�֐��=�Yl\�+��M�ǿ�}
OM�#����a����pg1:��`�i���m �\B5ܬO)ōkך�V��XO�3e9�S,��L=��nBK�������[���Y*�u�� 06>��w�S^� K~��S�#��c�T���-*�Ј�pFf�/�m -0�b����W�oqk6jA4��D�SͶZ���#�}�'��h�_��m�[6陻��9���k��hf4k����N��Ud'���s��,G;�k|����wd~K2 ��>�Ѽv��%�ч���V��V"+�:+�V��l��	ÀB�O�oa��:4+���e�IR��4�D]�p���W����H�W,տ��劥��O�u�A]�����җ+���I*��H*�ܝU_��"um�Y����ۑ�;�����k4_��e�5����|�y�r#��E�&���i���'�/ԣq]����X�����E�q�]+箃�BRY�l�wfWR?@q^Fs�����������4�i��>�Q;�d��sq�~x:�Aq��ԿX��xC�M|D}��>���ū�g�*�B�E����ߣ8�V�q���D�>���9�иhܭ����qw��J��-E�����~t����9F�Cw}�����������'p����A�A���7�n#݅�0�;z	��	��4�������{O�{�����-߻�X����"t+*��]�����E(�W����rZe���a��)�<�����I2���h�c?؎�>ε.\�P�5"�(��;W.���/�S�e?c�u7q���ϋ�8��E>q�B�����r�ڇ�R����:���ߐ�R�������p�Wh�/�"�Ms����µ�p�jTX��mn�\M�o"��Wj?�Y�H}�5���.�uTUQm}����#    �_��5��������������������������i�7�+ ��'m�7��#������y�����y���Q�?i��H>ߣ��$?�~�\����1����������Yx����3q�}�zf������n������6|\��s���?�+�������N@@@@@@@@@@@@��.������#��i�Λ;濪s��Ѷ�M�Ε��=!�sÞ����}��
a�	����\ط�|��ӏO��[d�����u�/<n.�Jx=��#3��m�]� ��}�c�\�P~����٥�����ढ़[�9�����ƹ��47���&g� �wp��{��Zp�����q�Ć�`N���l����阧��c�J�����9?~a,6F���2�J>na���d>�y_��s��9�_���C����������x�������y��������оP���?���z��<���g9�W�c�
�/l�|���QOk������Z���{B@@@@@@@@@@@@@@@���w9tTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    .�     S          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            [cJ�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �q�eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  R�H�OHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ��#�OCHK    ��     s       7    
    is_result                               ��<%                        ��             ���pOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ˶2GOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��c&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNA�   x^�4������z��xa)��fX:�TSKEQTQU^�edf�a�ehj)�K-Ei���дf^��(Y�b���R�TSUԯ�V��u5��>;��9�s��?��s�Ϲ��z^�_���z>'W�xXъV����Ft�G��u Eߧ��G ֞7�qf�ΰ�\ ���vI����/���aCkk�)�>�G���������W�	����X�t@�O���-ht� ��u��0* �6n����&���jT�ǗαJp`�/ֱ�Q&h����?$��8��H�U�y��K�g�$���k�&\ ����lh�H�x� L�?Ba�i0���CE?�93�����O���X�UI<�l�����4d�=X��BƝݠ}�6�4Cʑ����<+A�����K&����KA��4̇j�*6�a�
|g~���o���PD�6�l��M.C�.	<�6V1DP�P��"�z �L��#����5�gk��KX��/���tW)�=�ӗ0���z��*��ݏ`���"�(��  s���53߻�q .m�B����(���~���0��  Aʫ�� !�X����ԗ"\��<
���1�� �������b���aSv}y�Ƹ���x�2F�:�&���^�"Xs?��xK�6@SX+o����m��ϏX�_��7��/��0hFG��~H=�g�6������4����/X�����������;0R��m�Nc�aˆe?U��O����qCױX��p��;��ua��O�i��a}s�d��-M �y�W_�:~�t?Ĩ�4=P}Dm��#�~�u��G�D����毩�w�w�B���3:� 
u�r~���^��P�W �p �8^9y����{8ߝ������ � �팦��>��,��&Ob����W��8���6���f��c�����
��SE�r�*�8״�p�O���/εH��푗d�v0K��G��^��!pJ�A.7���o��b�րIx�,�b�>p��#`�r d$0�� YX����\�_1ý_0�j��3<�{̌��~~_Ɓ��8|�����K%l���"���o��Sv��ǡ����a\ov|&��1�����L�n�"|�#�;�=��o����$��ЬQ	��_��F
?����NpG*'�*�y����Q���G�������%�ưG�	��ΐ��n��kh�]p���e��K����K������mo������ �f��q6p� s ��`�ǂ�+HK^��m#�Ӓ�K�����q����K!�P��=�)���æf3�oЂ �s�yKV���hE��U�PkA�0�P�p�A���_)��% �! �P�� ���
u��2��*�����GԆ7hz����C�B(@؇P�p	a+����j�2��{OL�~o"ȗӬ�2��ފ��DǄ��H�S�B�N�5�zM���
���x�,�5T��Aa�;�6?��]{����k��(�7�? &�R|�-W�^��׏�Ձp�!a�B}m/�{?>�X=����o��ʒ+�о%�Pr�=����}lʷ���x��epS!ǎ"��ٿ��yh�fx�灜�OϏ7��u��Ȗ�>���샍q%q�W��>��[ͺ�fi�an����b��W������i�KBY�	�ǫ���3���ە��i�>ѧS^v�N��hl�:��H����O��3�9�6�/]�I7|�jY�x����3e�埖�;"�o�9�����v�q���w��.��:�=5�������R��C�6�*U���b�ӻ-���>��KyP~���:ׄ0��h-S=I�����Ч�67����o�.5:>>^P{�矸��ڦ���_f"�C�k����ˈ��u�L9%���~�=���#o�l���ɾ}����U>h��������޻��}\����1���u��g�Nɯ56�=�z���x ��6�����Zr��5���%�Q������|�:V�vо�|��m��]���r�Ӳm7W�w��[�������������M���D٧3���-����av���Wc���?�R<˺w����%�i:�=uO�!�O���m��M��?��{Q��Л��?�d�x��޸�:z^|����[��(�LC�!G�^�8��P��4��Q�C}��N!>v�B�"R�)���t�Lq��S�$���8䂐��FP�}�	�A��+4�q9�B�����v��`���`�\�a5� ��Ќ0�P�؅0�P�%4����
u��]��߅�!t9]�G�I��쏴B��YO�:��~�Ƭ�4�#�U����/h9�B#кR�������hE+Z��fюAz�$��2�oA���@����o���G~٤Y�����s�/{��h��i�'�|�,�O2Jɏ����b��3�Ocn�W�R�7QL�������z���{�=u��R�� �w�%�i���O=�-��~-ּ�]�φ�����4H�<��:�˫��5}"����b�sP�ׄt�"��&��� ��EH�<X�^N�һ' *E�鿞['.��	O�߁]]@S�r��s������B�1�F5��&y�&��O�I��U+n��T�I��3��χ��� �"k�^&wR��,��ˡ�r/���4 [�țOBi�� .e�c@�`��c����tm ӏ X���U^�oҔ���w�jn��u2�m*؂���H[I�@+�A�q:<yOd0�=����U
U@G�ی�o&p?�b|#�Q�|���t�J�
����-�^�G�B�ҷ���r�?e��	l�>���Y+Z�#� ė>�N��F�rK5��kO�%�G���M@��[�������R
կ��F���@���&�@c2�FB��-A���	�C�PJٍ�& p������ǃ�Qղd��xt3�Z����ȶ�M��H�DH�����gD�ś<��<b��H�o!��}���r��E|(���P�=�9��r(Ӆ�3G��3羺���^si.#�fi�x{Z�8������=>�w�t�ϐn�\L֯�]��3��sH�d�zd,m@ޢ�������l��4�Rld��>�q�. �xk{9y���Q�;4�#7�'�[z����c6���"[>�[�vL���Q������>׏.nN���Χ��j�r�C�vm��;G3;����U3���H�;X�܀i2*��Tv�a�q��z�^\l��NV����sO���>�����fe��W��P�Ɲ۬���R^w�Zxn�ɡѮ�N��$����l���V�bwQ���?��$ͺe=6����>�nY�����uڧ��&�[=qs��W��Lǳq��s��'��ni�l����1w7��(�c&�����k�\ޔ��ɾ�iw��G��p�U��=fsݦ�؀}Ǯ�񙹜������_�\��k�FO2����qF�S�`?��i7��V���ӹ��5��5� �������y3�y�ϯαrWGo�>��ei���j<ggi��H*v���N��gIǓ�~�s	�z�7�w��I~�E��g{}�Ëཾ������Գ`��
}��#����?�[�뇉&����^����NK�|8	�����M�����	�{�&�1}�O��5��� ��V��W	>��倫����yc��&ՃE�W�x<"W��Se�~��o��'{����=�Yy����F]Վ��]_f�I�_{�7������/P��|q�']ݢr���_���뚇z��K�U�e�ƻ�K_�*Ɏ��I���n��1��~�*Ġ��ރ�${�W�����ߙK������lWށ�����t�ۧ��>1On���Qt�T��c�/.�0��e���[;G&F��!_~$zH�\���&����,*n���6��ډk?\đX���jW��s��7���'v����X��ӈ�%��yp8ʸV��!��1GY��AHRF�O�>��_��ݻ��z.z��W�C�93�c��|��.�٪�j�3x����_j)��m��V�ԔG����՝��sZ��=Ԣ��ͯon,��������7n�Yޡl-�,�n8�>V���Ǝ˴N������w�-�&?(��f,�gr����H�a+7_~��_Y�7t(:�$��y�C�1�?��8��';�Z��~��rs��U�44���ܕzo���y��6�I��?���y'6ܬA~h�x�æÿ�y[g+8v����W7On�>��+����zS����f'́=��ǒ�#<M��3?�k��B~�y�B8��M��6���=�|�*t��O_�{�t&P�?3��g��i�q�1�0��~�w�v��5���M��D��|�������+חb(gJ�������;��:�Ճ/s�j��6�BѸ_w�����h_�Z��	��p��U�A���s����<w�\�j��O����Mھŧ5��A�7�w#��>s�>=㗷8e	}��Hs���������_::�4�`��j��ksr�c�?�wi�[�Ƽ���Q��_��o��ݙ��{N����s��13e��Ɲ?����r���`���F���r��0��O�qu>�|}����gSN���g��ͻ�}�{��o�l&���R�`�������n�����I��V�ތ��yKH6<� j�����؄�p!�sM'	�ҟ�����K8�K�mY����U�p�?��:����t�_4iT�_��s�������/Oo��n���g<��:�9�k�7��nW�+a����N��3�Y�}웡L={��'�IhmU�v4��w�q�Z������(U��$����=쿘����XO+�YCFlF�|�㎃s� f�30HbS孙�?��ٶI����ӦB�߅tс3����Ok���[G�2�0��,��H/~�ihh�MrӻO�]E�t��z0Q������1s���′��׉��󗾽���V~m�y#�����3���J������,��<�|�X�20YEMJ*�ߕ����Kn�����X<||�T�Iá���hk�wh���K��&g��=��ݓ^{5fVwh6��`��Ql������KSO�8w�o�^j?Z����@���5jz��aޮ���;��4wKӷ&b����c��ݬ��]�>��nVl�=�I9]����'�ߩ}y3��/��T��ҳ��4*�̑=#���0���� ��uG��Pnɜ`�m��A��k��#�2��냱�(?���ò�����CG?�x�p�&��p�Za�86�s+s����`�φi1����/�.G��{c�:�9�Rg��{O��[4���Q�t�Cݞ�M.o�n\������F��(�vj8���6q��������o���`�����[x���v����ݏ��7tLj��>�c���j�G�t�_u�~v�|����7ok����q��ē]�gs�}V��m�9�o�u'.ߣ�FOS�g�rh`�0�f��O�������E>3=�_DK�����K�i�67�{�<��S����6�m�=���G��G�Oz�s���~-2�bh�$| ��N��"�����W�9A������_�dOk�%�� ���؍Ow\���@�^H�����n�\����l1���vzx-1ǒs�|����}�(��&�o�Fܪ64�ok��c�;�+g��Ӓ���+�:$����1lW�g������2�����u�����ΓE��~�����G�	�=�Vp���W�{J{+a�]��M׎�g���E�:�1'���u<)�ۦ����_�^w��)�U��,�9���a�=$�mO{���HJ����φ�.��i���Z�k�٣qY�ϵ6p��ȓtn���u�{���a�g���#&�[�
_dc�>h����ﬓV�ӭ��C~����؎�!o���-��{������x�p�;���
��<�h�����K�=���n����0j���ݧ���S�U'�٘õ;ݬ�'��J?�%z�+�\X�㺠�"|���!���m����K�;��Z��w����ɣC����-�\O��G�����L�;��mz*k��D���Y�̇�ުc_��p�����=X�{<7�_��p���Y:g���t��r͏B�s�<�Ꞙ����k_U{c��hoKk�p=�xK���K��ض���w��m1�g�]>�9�[\�tg^=�����/	�A3�����	�z�R��w�y��^w9t�wz�Q�u�^�f]Q�iku���USO\��o>�\c����#"�m�~�tP����Z������/={ �/w�J`6�g���+��9i���$\���� Vm��#1�0y<��DBM�8�i��'�������x��8ڹK�Dl�����ԋ�[����}�9�s&Ch�(о	��s�����S��y5�~1j9]yP}Dmt�	޹�_l��{����@Dh	7�r>]�Yy��.��|���_HE����mo��!ER�U������ ^\&<o��$��҆�L2��
(��)i��)su�¼��M$а�w����v���9�u���z����J�d�V��S�{zϧn'H�'�v�SM���+����~⸢�hE+Zъ�?k�ފl�V�F�����m�ͻ�����A�{���w^2��!��^ov�q���f�S����{�H�r��:4�=ٺ��^��g�T���{�ɧ&���c��-_�}�#�Ga�{}�g�,YãX�'}s�7������n`���{g����];g�&@��­+ƦO�����-�!��g��7�=Z��ÙPNoX{�rv��S�{�-۷�{Z����a���Q�w�Ĺ�M��%;�SߚAF�'Nr:); �iߝu;u\�{;�ť��*a=\�l=�n���R��8�)�4�� +��|�3ǽ�=�����^¦�L`:U%�n|%��-s�~y�o�FQ����J�g�i"?x�i7�h����t�/Pe��]��=0_�F�H~OL7`�ι��e�9��ۆأ���Jt�Ŵ��� �l��s�"��A��H f>Ms7�Gʿ~o�h��� ���
�K�G��9M�{֊VqT�9!��a�0s��yZt��4$om��痞-�P�x$ѿC'�ֹ`@�:а+E�-@3�w;�pdn'�9k���\b�BT�0�0�s{f������Ь�ۿ��>0�m�����,a��sPkZo�)�p�{�%B����{��:q��ag��>/�o�_ǅ^O!Ėc��ND�Ճ�O£�_A��Hxd�y|;���?4�4��$*J��$����ٿe`g�ߟ1�3��B!&Z�m�XUأ���) �n��˄�a�'��k�/�0�q𓖐y.���I��:~�����g (�<�/������_�F��
CO��j��ܳg{�����&�{��\��n0���`F�oY�j���ѿ�[ъV���hE+ZъV�?-#j2 �;���<�x΃�(�n� �b��	��Z��\�������LO�k���RT�~8�)۬Y� ���ϖB��
��c ���D�b�E@� �fx%�f��c�#Fgj��B,��,��<P�Z�t"���at����~L�4�@���lh�σu�7�r3`�P~��]̀Ql
p�� 7� �Xh�W�T�.��"4��C@����Q %�^)=��Y	��?]]?h}� )=�b�|�0W� �*�E&�8�`l& \M,�y@�A��.d���xGC~M1l��C���10���ˆ�f`�7B
g<����̀@"� �����(���"T2d@�\�E�}����q�E 82�_��B�oQ���P!	� �耎�F(��_���y������F��+y���Տ�nb����w�M.`��x�L�.6�w�Gh����֕MG
G�aW���CC�)�f�S��c�?I� :�Cj`�L�8|�j�l������{ǡ�޲�~Hv���k� �Z�LUC�_Y,�T���^���?��/,�}��j�^��
+�,�@x�k��m`�_�v���"����f���}p���[���ߣC7��u��C\����;�ϡo������Tj���B'�;GTOw������ri�Ω���5R�6ZbB��>��������_�<@�"2�0ݗ`�
4e�M ��^�LO�"w�`����`f��9�	PO�E�8��5^��ϵ4_����r��%�G�OXת�����/�콄��|ؿ�13R�m�##�kK����f�'�e��L��~���N�u�1�x��2i3Z5�JP�	r�̎����� V���H	� YX��sP�e�\�!�N�]F���"�
���_� �x�T�/�$����GeC���I��8Us�5h��G&B,��S��i'��
	�Z��%��� ����c�&1�?0�RR	.�\`��lY�2ы����T���eHk,U~ b@Mk��e�I���C6��x�|�����*0���TC��*���Uh��q���k	rS�W��,F�T"q,���I�|�.�uct�*zI� Ì,��E�fH��oD���Q(mp���ޒ�hE+Z��nU��
B� p�*����Jf����� a��.$k���b�X��d2a��|Dm ��c��MjoB�BA�\m{B+YmZ�?�D�#�����#��5�eоб�ag)Y=�E�zL)du;h]t~�q�s�����@Vۍ�'`�.j �D|Y=&��"�!�z<h������2��1QJ�J�d�l92*�-�~)�'Ym��������F��.���d�Ѣ���р�=O��(e�JJ��������e�O�	�H��x+_`\�o�$(�Yx� J�Ԃ@�S-�z����XX�*H���עG�(,��F����Z��Ȑ�J�q#��1�f��&H���C�ViIQɌEǤ�a\"�7�KI~�$�l����h��/�UC.!��M��+�D�	�3�=���L �(�м�ɐ����*�ϐ�1X�2�P���h�Ks�.��0*�C��<<o���R��yӂ ��B~s��Ck��<�0ɕ���D6Ȃ�#����U���Ef<��Q�fl�P4IZ�K��G'e�r>ߚoM�p�h�M��p-�Bc)��la��g�ӭI�L���Í������@��ȳ����4K���$QF>?����:�YX�j"��$��R5J0�k6V&��Z
�zH@�M������G��:��W�B�jYx�Dc;8��U�T�nt+'���Jh�㐼q)�=����Qő�@��SD)XY%�3�\(**�TEz�0X]^HFs�ʓ��)BG
/6O$�`��.Xt�e�����D(!��4��Q�C}}��<#.�Ė��GI.�%+�OL��B}����k�w��0NV���Q�F�	�C��y������Ghm-��C}�7�w^ǁ?�j#�7h\A��F}�'��Q����]�_B��h�y-4!�#MV�����&O���bT�_s�Ɯ�.��cDˡs�����������hE+�_���F0ݘ���Pfi�&���,��,!8�ĩY��>�j��x�8����kӢ_ �p��������	���rl����i$�:��Κ/��^�45��dW��4 lzF<l�f��B�c���u��3�:3�h�,��,�M'�����/ۛ��>�B�8P��S`a
S��C�C'�Q~7�+��25��z��u
��}���)��Y��K\�S�0+�YSr�H巌ٴ[�sg�y+��/�He(L�&pn&N%V*d�	�c-�a?��\+c@{�[d�P�8a�S���A��.(���8Y����]x
�c��5��!L��Nڠ�VB�d�N�5&k���Tq�w�ޟ����v9��#�CnL�x� x{��A�B�@��Y0�������:2{_�#N�q�0��)�#�&�-��,�^����ZF}8��
�Kv��#�/�V���[b����6�u�@�J���$(��i_KK=�� SL8��P�i���r��͂G�)̂z�'��01ĩpP�,���@����� �Õ`);�"$F`�0���1@�c�)�
ɾ8(�5������;ndK1�3�[�j �2���
��ʊ�,�*�2�܁0�2:���0+���@�W�d�r�P"^���$�k����n�4L�.��b����^윎��8xAs��G}�='�_�>خ�[��Z��4��:�Nz���;�`0�����TXBx�"���
Q w(���0���S�9Nr[�+�9�t}��:��+����LDr�S?ˇ�hb�D�eĩ�Nfd����t1�����xc���'tZ5m"אXi�� �c������퓨R���<{)#\ˏ*���j���eJ9Z/|;���k�̯�fIZ��]Vm�pdL��wsy�-Q�B�.��lR{�C�B���alMs)��̌�+8�``}��Mk^I�JVYI�,���S��B�!5mZ���[y�Z�7kp��-�K�.'���è���K^��3��t�'�	Dm�	K�x�Y<�Cҧ҈��r5fe�<�Ym��HfטʹH��fd�C��М�U�yډ��M�&";�F1�'rҎ�s��%e�u��dZ]HLu#0����F&�&�g��Nɣ�g���^�.\��H���^qߒ>7s	V�Ղ�or�����H��$��+���r�47xPU�]��]�R��G�]4Ю����Ւj'�CM��/��|h�Cc�|�*~$Wn4�+d�������MnXՅD=^؈��ĞwAV0��=��d�4�1W�jf�^P
�q�q�S��4�U�}�c��|Ѹ���E��3=��̙�5�s�w�)�Ej�3K��^�g6�ξL�g��t���yC�O #�6:;�����*����b��b��	9!�P6��9>oW1�mU���P�4��]�0��I]qA�*Q��t�]%����e]��D���zҸ���$�)U[Wr�^�����d"���ӭ��C�T�i�k�f���_V�<��9pE�qSH�\O���������^)��9H���/�q�}%�~�}����)�W��UU����r=������uX����B���Wĩb8V]�y��P�>UE��R�[o�B�BE�4RJ���;�ʓU#KZ0+�z���1�Sy�#��x+/���_P�sΙ��32��ҢL��	�k.�0�MT7>�����4���P�3��ڗ*��mUʅigE6Z��+8OVW�gTV\W��9\�jYO`�J$�Ky渭��6k�kU:/����w�PM+(����ay��N�z�(�0\�"f�7fy����к�Hz�#VK���7�v��$r�2/����#P���ՑQ�U���9��l��v\S�g(Ү��W'Vv�*fM�#�(�iU���nt�����f��u��B�xI�h�}��"׍dh�QmH�7eLW�ʝ�;���M9x�x}c�,sv����%lI䴊Pa����`	���ς�*�ݤWĪ�
�//�ޘs`������S�b��j�tF�O-�chD�婸��x-�~6F���j#����0K��K�/*jۦ�I{S<�t�D�aa��M�ݒE�2����PC^o�e�.�c�v�����N��L,u����S�v�+n�NR�2�+ѶD�D�S-�)�D'��occ������v���;��
h<+��A��6B�B��c�eaa�8{Z"�n��4)2W[��^��)�p��-��,���:Iiʖ�`zc�qVv��ψ\O2�����J�վ�8���a�N�R��FM��s�Jz���4�R�wʩ�'�:��ͥ����qa�`�R�ᳲ<~��Ѹ{��.\[3Ib2!��3�������b��v���1�3�>�68x!��_�UX��g��Q��d��F󜂒ǖ ��M�Č���ׅ6E�9���)�ܪ|;�u�v��X!�N�%�lg��B�ʵяH*�	�d�R�0v��g��⁳�c�����1��%�qqq�Wp���v�T����g����ו��W��;��K�J�Y_M�밃�l
?��˝��s��K�I��N#���X#+��0Y��i�6�BY��0K@W�¼f��P���M�M���%%��Fzg�l�|��,����<�[����:m��Dvr�3w*��^5�9����7�S��̪Z��857��4��+�����sN,�8��P�Jz�"c�Ic�jӖ@W[����EZ��X�icb�TL��z�dw/=�ԒwZ�mrEUV��H=A6�1��k�����8~zN�{Qk���^J���l�ʣ�xZ�%���W�U��9<�c��צ_�m=�G�0�t���Y��{�$�k�vi6�4ǡ�E�.3K�FԴ�g�� �7ɪ���kR7��L̘J���ۓM�Ʀ���`���gy�j�����y��[�J�)�8��d��P�<�j1edZ�G�X���k�C�gA-�Z�xzݩ�����YI��sIt�3�x���Kі��5E�bǽ������]_�Eo��D��[�3���Z��ʗ���ǣVi���l
	��4N�@���f�85`�VQ7_X��}�`dY0hT@S,yGyUD+SG�8Z�W�M"m��zYxVf�)O���m'�Ҩҩb�	M��q�oUa}	ѽ:�x!&�y�y!QS&\�*q�R�*Һ����+h�[a(>q��J8�K��j9��QN�W�Y
���>o��Qu~|I�\+L�(Q�F��(���aZS��������4�qQn~�-�1�t�G#Z.��k��x/al{��Y���&�-��(t��Um�B�D��t�����/Ʋ�21mܠ`��x�P)�`�k*+���0-m��R,c�닄��>���x�f1Q��h$�����0�4�J�<5y!�~
+m���P9h{\	ϥ��Y�2{NPE\d�j��!�Ӱ��ϛ�y�z/�����=�Eqsۃ�<<�眝����ŕԅ;($}Jn���dVw*�ݷ��|��6K��5���iOt���ih�Q��v�6��LL��[���g/�'��*�ix^�����'[
�l��R�+ΰ�&HD�8�]!�p�H�:�#�eua��(�����Y�a�ag�E��8�,--Gd��x��gZu�6_� �,�R��0��$���3�[��=��hE�j�Ch���M��^J��������ܒ��0,ܢ�&���o"���Ld�	��`��(� ��@a����j��FA�
+�[(=���sK�!���ݢ� ���j���-6� �M�ƌ�Y?x��@-��/���g�9�mJ.�����8����i3�[β-�	�/�7��z=��8c��La}|qa{u�IU�>xؿ��Sa�ޥ�nĨ�����P�P�Fo�N�g��x����Y�d���cAN I�ը�����F���� ���% ��P��-� �bf����'!�L�)ogv���t|u��u��}BR�М_�Β�TY-uy�uZ�_��^V&+�
9d���q�D���n�^[ſ�1�N'��G��hE+ZъV�?&��%T�_ K2Tn����v�$�%�>��c��lfI��R������	��s���4��%w7���P_�c��g?c�uZZ9��i�����v�`P]=d�_ ۾���!���0�ᮥ	?�>[�ϕV�"�ؾ��հ��g:ݳi�䕀t����6�k�s!����.��*�+Y�v ��B{7U��9t��og5mIð�t��X^����d�E��ž �1}Q!�O�0J����e�uЈ�±u4�4Ux�6�����Y�jȽP|��O���B	ϸ*p)����?�kR-�F��rDc9I�W��0ejb6��Ҁ���tp"��mIc�ްN#!T�7敓?���1�Ʀ��k(���8Nx6�xC���r����A�!�ЏEyb
8�g�F��� G� ��a��.t��(�Ch�D"�I��;!�+Н��.���� ,q��Y+Z4�?x�Ao*��V�ЉK��&4-y�T�$]��h�)��-��]�,�֚��v��r�GA$.逍�
����5�	��d f�A��¹оB��F@so� �.΁&7DU�V�J��n2��B�<�4�#,4�����͔�7��-N;�����)��A;�2��h��M�=�q�@']zF�hKMW��p~^\b=k|�P`$v�A��;(=�ѡ~�N����P����H�1�����jah�D���}Z5�[��<#4�U�IN�&o",q"a�1�0��O	t{�ʴ��K|�\����\�.���k^��v.̻*
���I9��2�/�V���hE+ZъV���O�/�!�X��	�� P<� %f�5���A�(�B�#[�~Ddq��n �	<2O6�`�0L�(ť��B �K�!���50�� �@m ���I`�I�Wx���!����$��T��%%@!��Ac`@?K=,,�S@K>����Cs�
�� �,*Vk%"@(H	�x~0`�
��(+e50���~#��0[e<ip�g �L�z�]�J�g��*��)Z��lԐ����.7"�Pc��Qo�A�.�!���b@v2U4DÂZ5�$� -� \6Q�ANY�kc�$ca���y0�K�E�Y,�	�P���H��PB�
�z��2?��!<P�b����J�3J`�AHi3x��� �F%�-�D�� �Gʣ/�P��Y�����Ȁ��I��~�l�-�~ ���zۮ.�p��W4M�y�E�t���n�g&�6��n�������ĳO�1�1Mk �t`S�*6����g�3�[�]�1?�ŭ���ﲐ�)u�ע�X��������@7������}�s����ws�9p>�L��z�Q�l �F�:��ȿ� 9��a�#��Jg��cO{)>ޗ�o�.��urp?,�}V���+������?���b�G���#*��%�6{�>�9��U�=j�%�Ao�΍kk��� ^����7��FF�tg�{�8�t��Ћ'�'W!6��!��u������� �EOf�Vo|�َ���٥�烽�W�T!��oF� �9T�����b�ۋnq�n�젾��	|@�����>�eO`���Ag�	�Y��t!�L6�eJ�a����Б́�E����a � �2�'�Z��,@i��d�b�0�����Bj�%`��R��
����,�8���at>��SQ"��E���~*�p���N6Vf0H�p� ��VU��y�*��3)G��f+�HB��$``�Y���X� -��'��<�FѢU��/b˘,����P~)���'��YЊ��",lv	��H1� c�*&�q��1
�A�beC�<wy�$f�AJ%�Rơ� "c����/D7��{�F�R0�L U�<�����/ ~.����0��uCV���hE��U�WK�0�G�O��e&{9�����/ �A�B0@���e���|B3_�n1�*���:E�Ǆ�#jZg����n��������@B�]���]���Wۀ��O)�,����rzh��:�?�DǄ�#��S
_�Z�t�ܹ �"4��v��1[��ڂ���`��� �Ǆ���`�W�m��s��o��z��|�<�ߜ�CF����/E��m������cAӈ��H>o2��.�����h�x~���26Z9�`����L�5�_c��{g ��A���~��"evU&�q��IfD3r�����p��DV"��B&#\H�CJ�9oh~#]���ArY�M�Ĵ���!aϐ�G�Ἅq�5=���6aҳ�(hޛ�!Ű̢1�~#�!&GH�ge��1��ɔ�J��ԏS�E!H3�bD%R �y�x��������vP@@���'G��@	!�bU���J�1���N��q�yjkk
���a�E�!d�"���=���B�7LJx	,���XQ�F�b�~\������Q�YȦ���1RG�*"�x\8����m�mư�66�c'9	��'�OJ�m�`t��fL6�Y�%�b���ƽłH:{f� ?��7�H��XD��$�%2���fu�20	��3�La�ϥh��h��u���7{s�A-y�T$�˛;�{�)\���"[5M\E�����s���|�蚆W8k�
��%%�
Z�ȸ�f3C�))�X�L����m]\\$T2;T5rA�@�fz�/�2%C6C_M%����ֲ����C�"8��k]ۨ��#O���#������R�#�|%��I�Z���j�F}�A|����kԟ�<4ݺ����7_�?*ԏ�4�Z���*�o�．�7�F�oи��%4���O�ϣ�����P� "�,�Ѹ�Zh0B$�#�W�����&O���b\�_s�Ɯ�.��cDˡs�����������hE+�_�^Yt3�������iv��5�2*E
V	��J��w1K5���"U���%�5De���%��U��e��
+Y!Z�Y��rxYYK��XKdU&,Ke�,f��H
V	�J*KX�>���ϓ��3�!�A����ο�:�\����]��d�1`��@܃h1uB<�Ͱ�\�-�+і����Tg�d�s=���8����;^��xC�59k�$��F'r��ڀߏ;����.Y0�߆�k �7�A�>�-������V�y�%���l����>Fi�<��~0���>.*I���U���8�z dtBL��!�P�PL&��l�í~�OЅ����lN[��'�{��D�Nvi�FDK�_n�g�$�3z���y��3���~���OW��c�0-�qI-�����6L3��g��U�V�x��i��0�u���,���ql�4t�t] ��a@�(������v�/1$�N]ʝZ.�0��.������m(����x	�.D*���b���� ��d���Y�yhX��p�z���A�n�k���1�ҫ�܉�6����B^s?^���<DXh}�z���R�@IR�4�0���<��;>�1;���Ck�	���������e�@�SW�f� ��)�2��Y��d?(�g���a�P�q��w��v|DƖ7��_��,pnH��pV��p	A5	��@�-B�P���v[m��^�|�a
g�ǧ�R��}���t���@Im�!t(�8K�`&7>�����b#9���bb�&Y��k@�ł�c��&�l�G���Í�rX)����N��g��t�!V���`{e�� ��18�`H=c��'��K�yF�Ή���_�M����")8�T/Z���	(ۻ`�pW��FA��&<��Q�jx(3��m��#;�k{���� ��	/�aە�{��TB�5�NOJ{k]iO�6��3.[�hqV��Z�.���}���s��NS�HjW#9��ai=�>�&u�p��7�@���#-�G��y'gyh]���^t�V�1�.��d`k���C3&]�����f����� �u��YZ�B���6��Δֳ�&���ji���.&�J�u�laGYt�3fV��$Ym:�n�5<��?�O5K%���6�&�msU�e��Y4uc� ������K� E7�����mcȽ'<,��HP2-��da�s[sA�{'��8�b�ݪ�8lo&�Hn��=�b"-_��� ךި/�휳|�j^��]��h�󮜖U%�ƍfJX�;���,"ݸ}��EΙ=F���9l�����nlv�M3*�)?/b&��uӭM����E��Z������i'�Ήm�!
������9��b��$��Vg�*524M��.F������☈��`z�9s�d�p�8�.�X������,�Dt�5:�^Tg9�f��^¨�3�E�;�ڲK;=���ޏ37VZ�ḁ�g�*�εx<��S�c[�.��zf洍fzpw�+l�0���^1V�o֧�O�{p>*\�f��N��_�0������ҁa��,{�	���y3�k�I�s4�!�9a���;'i3�:C�X#ld��Z�n1�v21LX]S�s8�~m1x�ta6�gr�l{��q!^Y�2/j1�Yf�h�zƼ����x�%�u�K�ӥ�dEuL�[�q��I� o���j�Dk�\�lR�i�H_����|϶`K0�Qw�R�:�t�ް*����;��0[������D�1�"�K(�>:�\�h!�F�����K_n;{y�..�:��r��!Ȝή��xs��Z(��Ƣ��2Do�MS�5q	P�#��X��5[�6��B6+ ��3XvO�ʭ:�C<sx4���BiE,�,�#Y=~x�b�yG�����)���jvj�'��}�b��f�#���
u�'5�4n�2��#�Ht3`��w.�<����,)8�}='�������.�mB��ܺ�����ͥ�գa͊��������S��N����]���#m����4{����\.�x�5��m�+6��Y4�pfuL�-�U>w2��-[�V|�[��(#�U�HK�E�]�(/A]���)��=v]���$	ւ�����PS��)~e��5�f�i�n��y���t����u���{:�58읯�p�޵G���Sb�z�<O:^�a�k�1�[R
4�&a�+�NOW�]ǽ���3�_���(F�v}�@�[
x���{�X�$`ж���}�Nsz�3X����딭��B:��%�l'=٤�`��n�R����z��;]SΏ�{旧��i�-$�^���ram�]�M��6�቙:�B�1�����Kܠn9R!U7���T2�ZtZ�|�O�9FY�LִM#m{�6������i��CC�����e�_�VIL��`�.g�X�ۤ�½�R�Z�rs֌��0��zz���C��jc�!����w���C�~}�|-g�����C��+Y��ϥQck"�#v��V.Ϧ�z�8��,��N79Ȫ�r_9���� �L��g�XNx�����"�?M�mr�<�8Yx�Ί��`N\�f�{"b8y�,�\uJ�3��L��p�񐃷���b�Ҥq���90��S7��h2t�!+��ۖyIE%/�@9�%�'���-�򸗷֋���3�5���z���e����io_�a�zm����D֨k��;6���[f�TV�KLm��\Y��L�P�3-q�޿�j�������VQ�oq��k>�Ĩ��Ʒ��F�2�p=b�O�4�ۼ>kA��%
o�Y�aY��)�����.e}k��̵{8�E�P�*'�m�E��-�c�2#�š/��@�RH�����1���U�f1b���������5qF���a?~h���sX*Rb��*p(����d����v�<F�����˹�i%��L�L#�&������P���k��lsg\�"�̤�F��a������(�qZ��iƹG�:7�&�JTc��c��6>c�;�q�z�)^ǋ�5ka��Z 7s���c��eTim�24��7�����K�.�c�pF����xR%�P��<5����ϸS�JD�K^�DeQk�}�J9;p���D�Tܾr� 9�z��L!eo�����S��y��@lFr�o2��Ta�͔�DQߞ�u�<����cI3{�?+�g�$���އ�Dq�78��y�|�C���݉8���;M��B�l�~�:	�BON�ǆ�k��q��r+���Z?Q���$c��5i�֓��bE��+{�E7L[9�W�
��Jq)��VR^n�hZ(۾����jzÚ<IX�šH�8p�Z1�®����Z%R�]���~��.���Xû�ɭ򱉬>���l��pr�x��S��8��-�j[g�qUSU�0��tr�1}97m�]zʉ�Z�Hg�Ƨʱ�1e��죨,��Pb�����g�E��w8��uѻ��Jb�p���Qv%C���Nѝ��)Mw7��c�h�Nպe�s��(�M�T�5&�����e��a��>fH�}�����-:�QY7�m�L�@7+Z��`Ϋ�����J����ŋ�k\�
F>�P ��:\��HO_���4$��{�q��7,z�����"�]:X��^B�������ZQ�o��A�q
1�
����/�y�Eމ���Fv��L����S���7���"5t�X���S`$O��< ��&'�I���a��ꅚUN�d�C��Su�J�_��.%7��z�~�׶���QOBS$
��x"���cLSM9�������ח���"�Ӥ']�j�_��^T��^�~j�?6W�����x#�qժ�	�e�L}�P[G��/�����c�ԅ�Ogh�����^��������=iK����3��[	}�Ï��_�8�4�=+@b����e�T�*T�|m�Qv�Z{z�w��{�q�k\�׸�_��u�(Ȱ^������c/�w�C�]'�.�pg���_�U��R$&G���ڲM�;frS�A!�'��7jO�Vf�rBQX�D��	�vdMF �<U�j�R��5�v5�A�@��Q2��Yӊ*{��ط��vy��,'��QҶ����3�]�}��L��
���0ʦ��Y���e;�(uO�E+�
A���_?�W��������᎝Yhu�f�KK�~uv�J06TF/��l�(�ޱy6M��;zX&�AI)�
3$�/���I3�ZB��a|5.����|�&`�R�?:Q�0I�@��¬D ��Z�0_�癡�΢��	]���rEV�p?H#'�;��fndE*(]UX���ł�;E��3���	rZTKAtr	XM�fIP�Aѝ���94 	�pS��3��k�u���l��@��@�K��ӽ���_�� �&k���MT�Y:P�-�:�ۂ��905� d�@u/�mp�8�\����ӹ�a,���=
���Κ���9:���Q�OA��dg���[o�tv��Y���,�Jg@ٰ��n�4;�t�	�0�
0%�b�̦9�Z��5~(hV7 ����-��
 vAF��a��|�880�wk[��Y�uLd��S��4x���
jz�݁KM٣������BӃ�Úi�0zo�C�@)�&�b0�1C>q�2rZ<X���h��q�zh��v@p�{��g:����<N���������P�l��[���_����׸�5�q�k\�׸�5����B_�tw� s����������N�Jo~�=~��Y�w����nn]D��IH�8��p�5=;�,z��3<S� $KÛI�7�@�	�^D���O"��e��_�7��~|�����}�D�^u��p�.\`����	|���f��� ��%����yotJP<3��~�����@���DO��V���n��������o�^��x#w��'�t�7�����'�x#��������Ǐ���7����T��×���p�}�ޚ�-�����|x��ώ:��5p����J��8�w� ��ܢ?�����xO�J�~(2�m(3�)�������F�/�ë��=}�%���_�;4;|l�����GL}o���������
(�z/n;�c�ސ�8o ���֯�m�����v�V:���n��g�R=�b��!�oe���/����I��菏�s�k.۝���пt��~�S�O����wds���y�/�����
���ǄG�S����)f�7���O��_w���m``�ǩ8�.	:~������_�&|y`�K�?3�o��C-�����M��R��"�{�ݟ�'?W�R��������ѿ�)�W/~��G������7����V��?��yh��}�׏1�Yi�F��9"�����qL� ���;�~�d3~%`H	)�Ũ_���?��@D�|��o�eFY�/~��)�� �PC��5��� 0����1����?� �y�%73G�C�������试�?T����7�]����jW?����+�?���������{���ׂ�88�~kљ����ٟ������ ��DUܳ�o���
���p�A��q���6�P�Q��%�5p�3�w�*����:�$����.�6�`��*�^�Q�.�$P��7�J�����
�M+�N��YQf������'6л�@q�����]��g�����'i𽢂���c5�O�{W�|����%��ᨳ�o����}7�T��M�����Ǒt_�1�58"����xj��=��ܝ�������w7?V�w!����nI>�����G���Y^�~
f�k����郧�:~��ܼ����R�����]lS��Nç�/�<�+o���c�6��y	����7#׸�5�q���x�}j��n$|Bw��E:�~���!��t���^�7;Tv_���w�;Tt_�����!�k��_�/��:�:���}��Q���/:lvx��[b;�����u_ɀ��>J�;|�}���_�}_� }!�+'�����+��v_���E���'~��M��܈>���EdAt�u����a��J'�]u���+}������N*�t�;"���Ll�♮��"����W2������Iw䭿�֝>��hS?����y����~h�W��)���$\`�B�-����n~�A'_{d([�wn�>���S]�t������g�߆�wߥ�>���y�����GA]�ɧ���O|785/^�s߉����0}T��N/K�Ϗ0Yu�v�����c�2�͝t��'M�7�p�v�|�쨯;��EO��^Q����.�/��?��w>_��J��w��Oo�#��둣j�֭I���6�ˋ�\���ȫ��⹗��+�%�������~.?��p�^�����nы��7�u��;�or�ܠ*���ݷ�w�f��$d�^�4M>�����%2����`P�꧗�7���o׫#��4�}~;o���*�w"7G�{��CG�3�z!+��󫮾���^X�j.&�u������`���Z��8��_��W�盺'�߽�|�<q���r��؋{�;:���|IP���e�&�O$ꪹO���x��}�Q2�Q�����7n��������C����z�|����3<u<�x�Ҩ��#��j��W��((z������3���wPz�ో�Ӹ��}"I�K�֞u_�z����WkYۈ�!����\wL��[>T���J��;������+ 6꾲k�v�뾲/d�#v�������ClY�H�;B�H{H�b���ul��ֿ!2"v���/!i��{Bl���'���Ç_ӈ���u`�6�}�?�b��?E�C�%��+�����+�#R[D7�.���׸�5�q���0�3 �� e�¦��	`�^X.a��/�Kcڤ�[�+w�k}�t�c���Z��.�Q�-�B�E�tywW-����� w�Ǵ$?�"�Q����n�	���i� ����j	�t�[��J86��n�c�F����nUmJ������B��Ƌ%+,<$��P�a7Aj\��P���Y��c7`Q�3R�4�ߕ)i��-S��5Z0؇d?u�%�]�*�	�`�l�/�Ѡ��A�4U�!)	��2�1�ڰ �9�$Ab?�ج3��9��bC�3+N���!���P)xa��������z af�`n�,�$�\��y-��A��B���93�\f1X�M���P�\�5-D���N�'u��i�9 ߘL�st�GA>+��q:�((�!�����*bUߤ�a&��N�џ�:�����+�; 1�� �k_����5��@�k��`�4d�x0,^�M��'|����P
�a��
%��F�s��� ש;�f� �0�p�Y�[2͆`;˫q��1�/�@������.������H��&��dpxڠãa٠���͌��3�-� /�׊|w�K:�c0YZ���a���tv�"��Ӏ�'@t��s"L�hZ��	La>�1�V�"zk�柶����48�<��,�Z�ة����1S6!����FQ3,��F�-bV!�S���=��:P���-C.:f�����Ԩ�سo��c�����:�D�\J|M��������@��a�ʌ�O*,�C,9irq@�sH�}�@�-%H'tN��R+BJK�!5?>��LO��p�$^�O�8���e�te�%�6�gʃ�}���\w��x��6�`L:��[U������8/���r�����x�^�
f���\T�O��7���e�*Q-)1y�
վJ��e[|~�N�x��<����ٴ�Uy�Y!-���L�h���vr���$�(i�*j�=������[���Zf��l���3W�[(9JƢ�����z0C-�j�mO.G��)v%�L�p�.=e�����U���Ԁ�7���q���<:2�l�	�h��j�d��i�4�WwR�7幵���m���)S�=�+�[�qsvLk�>�XB>,���VW;j���\:�5U�24u!A��I���g�2a�KA����D�cWZks������M�'�� Y%"p���ˈk"1p��5��@.�b�i�'u���u;Z�.vً�u����r�Z�8beycݹ^���)en�=>4Zs�U�%�j"PO��J{(Ad�P�tڱ>SH�m����|?yeo4W��KDkc�a���كd n���"�����������&��fqæ5�J�%e�ؼ�@����K�:�<wSޯ�V�|lo��9<�O1����9o �%�������6y�7�RƸ��C4��:?�ga�TY�������U��(����ȵ��4�Ľ�<bo�����):��9���\x�P/�0s^��׵���E����[�:#��v�Z�&�R����ag�n��N�f�gw��"͸����:?aʹ�9G];�&QH���m�в]:�i|y��7�;�%�x�A	��� }�:Q�xV��-�Hi�No(���{�?�0픥��I̬tbϺ#��嫖b�m�lz�g��=��1��L��d!EbDb���P���J�`��ג��hq�sr<l�1P�!��Au�1�-�+��̙:��������5[ܴBFUʔ.��b��͈Έ�3���6�;����v*qb�'xf�vP�p�l�!nۚ+��Q5o�1w�&�ZLh�9��e*����Qh��*�m��-G�J$�LI���/E�)73���r����,�$
)����,I��*�Z����*� ��P|�7{�3�}Q.&�T�RW��&�HzM�Z�K���%�Ф�F0�x� w*� d�ASO�47{�s6���3¥.���2Q�D�"|xbO�w������9�6��u�����;��YXǁ�cl�%0	u����ٵ����hڊY�ۉ!ʄ�O��Eu�Q����h��Y��ďF��1�m�|��I2�V�	?"�n���ᬝ�SVK��9J��x2O1w�g��1�7|�4ƩL�nXŶIR�:L+�g���~���-�3��a��M��X~���K�ܸ�%tb��ɴ%�r�N����sǺ�tqq}7f<Xi��7-�D&v���)=��	�#���Ocim�<N�B�|�lj6PR�5����?�\�&�Ӗ�5���Y\�(�?`!Z��b���6��و��c|�I��mo%�ռ�Z�Q�DC&��f�q�<7��b�ds�L0�[�N�h���(z`f`�bڎ����Iwpyp�7�r���U�*)8�j���3|�0 X6�`J9T�h�Oo��9�q�7]'�C��etm�4J��26y�H�,���b��*��U�ؠ�i;�8�r�R��W��⢟�R��.*��[U�$Z�z��\��8®�çK��w�7a!%l��k���r�=����F�@J���Q)����]�{voe�67��+�k�� f���<N��D�s��u#A!rLǩ�Ǘ�]���"�w&��5�80�B�-a��a	��tKDlv���86��asņ���ܒ�oS/:	����7S*��.`�O���f�fŒwN�as%GQ��n��RI4�إ�f%*sr��P��I�r��*֜�mJ�P�\Ph���d���O�ve�U�sh1�,�%r��'TT�(dEt9G> ��q�a���)M�s����od�ݞ8������v�e]9[�1m{!�z��]f�sQJqm����D�K�/��_��zBf�6�i%U��AU�&"�Tr�?�ON.��]q#{��U�	�lճ�`#ﴕ�e���:����+t�j2\�h0+�k�xe�g?6� �GO��V�]�P'*��uN�&I9j�,�&]��x�%��95�^lo��S4�N�Ƶ���O^X:o�d1h����+7'�Ҧ]�?�'F���H�*2��i��Ǚ��2f*�yڐu\���]u���%����&�_�KA�o�����K�V��!�O�MA������V�"�|�m�L��3]�SVTd%������f*8X���խ%vZ��6ɛ���<�����Z��Ɲ�X���lz��@�d9�˝�SQk01,K/ڜ����ܮ(��j�����x.���
uǠN&3�Z���u QN��>4�8�8����F��S��Ts�b��qk������hu��;�@�If?w.*�K�fj0�iR�ù4�[}�.ь<���U��~����;~�'���OJ�<r�h�+�H�.&��ɬ���tT���^��L��M�+���lc�1�l5��vm�hiʣ��~��´��å���DMS��������s�i7K��i�ŋ�k\�
	,�]q� ˄�����U�]%C�s�������'�)�eZ�����,�#:FeƲz�8��;~�$0�Wup�]�P�;��������~�����(�-� ���ց�]�B�ƚcw��	��X���[H�kY�{�u���tO���e��hP"�:MV�1~�]?������ޱ�מ2�Z^Wb=198�\ �軾~�aǉiF��kZ���?DF#L����0IfŶ�����0f�K��(\mv�e��o㍈�+�D�Ԟ2p��CA2h� �' �$��V]9	�;���^���X'����~��.�N�^R�P�I��y��:����|㸓���ER�7�M4���3���٤�S�NK�ë�+�k\�׸�5�� ��ar�z	�* ��@�S�}a��p�^+ؤ�B�๩�a���{�]1/�QY��t���T����v}���=�4�z۞����D�E���P�8H��A�������tE�u��$�O�6�ǳg��bo؛�;��x�R�xh��C��6��mɒ���q�n���$̇L0&[��d�k����}6�>�����K�d�B�u����cć!�$�p���6���q˛2�Ә%L�則7�@m|�8!`�7���h��u��6�s���a�����0k�Z���(��[�@< ��Ad}����(c�!�e���0�=��˩�V�؃P��5>VbM��28/��v#�����3���	rZd	Daoz��V�����F����Ѳr��|�܀���/���_�[�!�R�eڟ�\2 ��2��  �&k`c� I����|poz�|B?����}Pj�`�2�|�9 �� �F� /�s)PV��Ă.�$�7�5��E���P���>8�d�@��a�>d�,����:�!���BJ��6,v�#�pfD���F�.�d�0"c�� V4+>�^N@���t�Ш����F<D,�'����ۊͺ���b���o�1`�:{>(�k��│,'�N�&�:@�	�$�Ă℻a��50=F���~ ��`�(`��
��cX��˪��H�v�~>��+��y���W��(Fإ�cZ��:��`�����m��5�q�k\�׸�5��`����@`��!ͽ�p?��t�\��yp���3&ԛ�&�K���Kt�/��7lO#�#z�m���R���;��7�:0��A��M����7\x)R�s��]��-7�#7$7�����֭2|�˒#���f�����$XaBG�w$��<�Š������0?G텣G�����O��� ���p��.����70Go"�>$�x#�f�w��O����6<����x�`�I�FF���7x��	|�P@��e���-��A�� �mf�K$�����C�9�g}}hJ���'�>xN��	�'�3���s=��
+��A���*Dui8�އ�nH~������TK������]�7^_����#&��	
���.��#	<�\���g���
#�J��������S����&t����v�VHt|Y�m�
��?��1|�B���Dro��ߺ*����m$�e��d���o�k4��9�w���"j�Z�Ͼ����O�� �g 6Q���+�S��E��_�G��ߛ�'�����_Ў:ٻWU� Х�q�T�e!�@s�{��2`$_X�����g忣��ݵ���Ǻ��M�e~�v��V�����t�1s:�u}����O����������?��P���?���3���� ?P����#wo�_k���9"����e"2���u��O�������ppTrֿT����K�ߟ�2y�����z����v������O��-�{?TC1���a�d���@����<�����G�?�~��d���/����O��R���~�����v��?�u$LSI{w��������Ӌ73?�����ճ���\�dt�H�O^� ��^�ۗȚ�)������ނ��[(�?~�7�vVJga!�}�X6�Z��P�F��i�>.��3Ã���3�ug�f����T�?%��߽��z��`SR!�1*W�^>���G(	}7��Q��N;�D�v��7^� ��4�}個�w{�=Ou{��ǯ@���M��|B,��Y�>������I�n����'#��Dv#rUQ$w0����{ڱ����O|X*�Y�9"�e����>�d�,�ܹe�[Ϩpt�.����F:>+$���:~�i��l�:U�5#�;�5o����̟l�4D9�R�k$ވ�y����7�z�����׸�5��W�Wptxۀ�O0ntX�0ҡ�k�������{>��f�n�U��9�!���]o�w;T~���z����Ȁ�y�a��׆�6�:D�����v���|��������1\ɀ��>J&;<2\����5-�Z���[9�=8�+����A�"�职��1�1\ɍ��Z�щ�a�Ï�W:!����j��i���AC�����>�#b��T���������7\�h6\��2\邤;�29��3�ȃ��0�!���mx��Iɧ)�~s3�����n��4`ͷ:��;ͯ�7o�ԥg}��ۏӲ|�{��%D��[x���u��͗y��d���%�wX�����˻�5�_q��m7Jܓ8�I:�l�?����㷲ϧ���Js�M3<�j�H��ϒ��.�ѳ>��q����i앣�¼~�}��ο�b�7�.��S�oΚu�7��ǐ�(�'�~��Z%��>x������^�B�DV�#/6�u�K��GOEy7]$S�vw���Dtz��ˬ����������<����q���}�g����ٰ/��\e�UL?�˥[cN}��?^|�ʢ޽����}˔���z�ο�=z�(j�/�M�/ҧy�|��dR?~�3�x����杧�����{���Ǉ}�>�7��,"yqt+�������M�K��W��n��۷Vs}C��D����7�V�ŋ������K�{A������$�w������7�n�A���'�����7��������Ӳ��m�{�[ѣ���~yA�ӕ?�`~r=��=���[7nc�j�\��l5|(#k��j��;u��p������b�nC�
�c�߂��OJ����R2��;5\��nÕ]#�����ʾ����5bOH�~�5�Qd}#�#@�I#�!e�z��"�F0\��o�"#b7�_A��Fl�'����~�]p;|�5���/@�Q�M��G�Bl�HH��ựB|�ȿ":"吱EtC�"m �I~�k\���+��b�$j��) �G�M/�e`�
2�r��R��Q����&��J��ʒ..��U�s�ym{yM��
{%+�Ubm�(��'c��a�EoJw$9"�Mp^	�l
Z3Z�{�(k2�3�⛮y��@�f>�S� k������R�f^��q*�?+e$�8ě0��q��L;��A���j�Z������Q�I�j��$2��C
����_�Mtf5��6��Y�=S�K�:d��*L�*0��pp��K1?t��H�Mp`��wۋ;D�!x�� ��������Z;���F'A(p�TA��$8�Ӑ8�B �,��I��VX�6lP0Ya˖��� X1n���R�By�I
u>��r�į^�a����)8܊��B�4�@�@�7�xT,\:��(�r'����c6tQ��x|���!s�_����5�a�码�y�i���� W��$�M	��#2`�pp�?\	>,6MP!1�ԩd�b��!x"Vu��ā��.D�0�"�A�f��P1V;>���6d����Ձ̲®�UR��	��ybkC ��"phPl�@�s(���Wgl�f,C��L7�ޚ��	S�u�("��S���2�
O�vRy��͠�qB]	�O&S�`~���������f���l���0y	±��kѹ1�Ox��h�2�� @��CH�f�SdA[܀E�PP�=�x�_`K��ɝ�Xa��pY'�Z���j� i��KS6�E<������C�t�kД����ɮֆ:����K��&*�E�U($+(�zz�-��Ѹ��:�$��m,Yy��6��gmz帐{|X��f���Ą�r�4O�E���Y6���X�~|��=���L5�^Wi�W�ut]�ѻ7����֊pg���ܶ�`Ǳ�YJ�ظbj;R��*5_e�/Ud(�
���#�'��S邰���JV�ɡ�Q9o�Q���\���fZԹ�����G�k,!�I45��I�dC0$:�
���|��`Y�����a'��
N��z�&�������x.>:���ώ�����@<8!�����<�Ϸb:�����:���gZM�kN��+?�2'��TF�[�,�pr~p�t�6�z)�we'Bã*@94�u��16�X�G�'���`�g�.���IVY����I�����y/���j��ޟT9�r������E���SjN�Gz�3�	�5)��%��O�x�Զe'�E���.���1X���z���6Y7�ݦ��Btʢ5Ǉ�n��I�џZ3�,�(��I$n��Nvݩ���pv�S&���(�ʥ)̒W�[���B����hR��/�ƹ�h�ɥg�xupr�k����r>x�qP"��n�a�G���Q��ရ+��F��T[y050� ��循午����Q�K���'�ScHlR�0��擹�e�.>���Z��/W��l�T����Z�DK.V���"ς|ws��������V��Y��}�YYjO�N4N�i�z��[�y"��ҡ�M9ޘ�Ghs�G�ߵu�E:I�1m�x�O���,���ʬ��Гh�@F>���-����¼h5K��ʣg(:��/^�z��E��jH*���bQ�>�R�o�]��Y=9?m�R�gieMT�9\4s9A�қ�����PP*	'��Z(P&�̥܆�ϛnR-um�y^��P�fU�:�8�ǀ�����U,�&F{臵�o�|I|�Spm��#���`U,aP'h(T��X..��L���c��Nk�T�.$HU'C�o|9�m��51�C�{x�t�7�� ���&��y�٘�ր�4����ƃ�%����^��V/2�F�&�]�,'�T	e���[�'��!uCKm�5D�9�_[]Њ�T١�Yءo|]ƹ�i�D�Z�:lb[65����΍��=]��1lt�l���"
�<���4ĺ����wk�����
#�,3vz�-������䪋՜���n���|��-l5�����ʬ��s�!���q#����$�NrJI�$I��dL�JBFR#I��L�Q�$I�$)I�$I�$!�_k"S��������w]�3�g��{������������&	���X��ۆ�7EŒ��-,��,���lKS�}j��;ʛ�<�ʄ.ZT[��x����%w�1.x��z����'o����#��T��Ŷ��(%�r��$W�^����z�L�,/���栄�4%�2�/�wthJzS#�/_a`[���Pv:O�y�_JT_p�m��N��qQ��J�BtY���wϨe����5XkYT�өjQ��#Yoa^;��R�\��-Y�3`I-R�W���4��#��$�X�76�Y	K�繗��g]��)�Q�lNO�(���?�'�fn9��i�/�� ����%�Ց*n��EF��qD��R?���ư�l���a��f��$��}ѭ QΊ���_�U"Y=b��cn�Z XS�.�,�c�]�b�FK��#��9j�"���b��X�&�,�SlK�N�֌�3hOl��p�𭰒�-�6�1�2�����O��)�o:k�63����,�:��������e�Z˶�y�Kz7V6��*�ѥ�z�-�2S\K��]I���I�Յ����F=}��:�n��Yd��<���~��Aj�2he��f���J�D���T�^iɷ
/O���n�"Z�k"U���5C����7�4x�o!9��1BR
�-<�
�c^���Y�
�~u�}�<�a������JTBJT�/��I=�!�9!.3��$��a��a9*���+Վ��RKz96�hw6M���e��X@=TFx�#�*�Rƒ��#�4;�F�KzrZ˲��zG�lI�i��>0@��k�).Op��#��2�J������X�%��f�u$�T��xѫ�#���4e��R]�4��H!q��݌�b�XNL�Pۊ����I�"���W����U��HV{�[��D����z�2�
�	}nƮD#����B�Һ�V��\1�X��`���𠟍wO\�}A�A�{44��@\�U�!��Q�jcO0�H�^�š ��!w��ni�1U��J��L�QG1z��qK]EXV����^��^&i��_��-��:0�ѶW�/���T���n_���~��`��_Ub�`Y���wG�M�H��z�{sYQEyҀ_�oTy�p�h}��9�ݑQ��-��MZ�~�s0I�{Kxn�wWU`"=�*�<H':�EݨJڣ7�=�C���
QΥV�
�i�-M|��2�^nT1��f�U�@MX�W��E3�c��{`P$�99�!�[�}8v�l��g�`�@VH�NL�m�x�MQm	!?&�h�J�ʼ���Ρ���%<g{�T�����l�H����!��\��~k+��= cn�pљǡ�63��_��޳�QDr����g@i4F5��688d�U�"��LM2O�V'�zT�r2rԝu$3�˄+�&��0�3*�2��Q�>���-Z��V�ǵ�qG[�^#��B!OC{ݰ�Mj�tLH�-Y��7�GƦ�Z�>��%�=��*$2ԣ4��VXiX��-��$��Z!�G���6r�n�n�ld���v�����lI��T	���%fT�;;/6�?h�����9C��(7=B�&��8���W���V��E����4&����D]l���N�(s�,6��%�%�}�ڇ.��l�� �XPu/`=�CA��%+/-���)(�;�:����l)��+�o� $@p9Â0�l�^Ow݂�&T�AY��䒂�b*T0J����£J�=z���<I |�;.JE,��qH�i�B�XOa ���K>�γ47H�1RH�����r�������ɐk	-,qU!}�y{����������x�҂2�������	��}|�/h�!v'�����e��},?�Pqc%����<����-���}m}c|���a��y�<o�=վ�� +<�
�
�|;�l���%@��-���D�V�������!^�\�c$�ϻ�O�d�4>�$Ћ��p�d/,ڛ�?G�
���"ْ��V��U�s��+DD,3׏�:ZS�[ޖ>a<\p�\p�_C�} ��m� $�_�:xJ�ByjTG*t�
��,C��z�	�1<��E��6z�2����V��jYg�Ne^XZ#*�8�@x�w��wV{�
�U���X��YP��u���h��-:-�d�ڳ%V���"iJi�:2�Л+����UP��F�&�Pm�t ��v�@g�XUuCBI0�e4C���APx�:dBE�� ����&u+A�L���*r�W�XI+$$D	��	�9[x�w�@x#�UtD��ʔ�t�Q��<S
�A��
���'UD��)����&�t�J��QH�ͅ\g"D�ۂ`g/�gTA�{"8h��m	��y�zNX\lB4W�Yf������:%�T,��Y�ۍA/��A%�*�J�a�4)� a��BY�A��?��E���n� 2�����Q�j�ԁ2KG� �8[$[*��3�5���oĢ1:�h'.iu�V�2Y� �G��!�!�@`l�CE� @��؃��1���ѽPRf}mМ�	�5�6~9��Aݱ�_��(f q�0ؖ�Ah�8��T��#Z��@�>b:����J� �9�B��P~}!�=�5Ћ^2j<Af��� 6#ߡ�؛�(���L�l� F�;�W�A̘䧸���YȯS��R�M���!�kn���L�eJ9O��Š-51ö1��m��_�]�EV!�]~eÝt�>ob�ذ�e��y��҉$GP�N�P0O��Q0#it���")"/�Cj�GupiC"#�+���G�Jx�C=Q:�u�#������\��@0�Pr�8�۩�40�\p�\p�\p����=��/j(&`B;O^�jl94����� ��<�\��zz7������a�r?�/0��Lx鱕׵��}���J�b3=���pa�n ����;P�Mǿ���5ð`�܉��|ᶹ���Y
 +BIx#�*�lv��MjW@w�9d:,�� *X1ʠ=�O0XF��z���!��4�������E���N�{L �X!|E��	`�S�lņ����2�q˲��>t�H��NE�y�2,�B��1��a��}#��* W:<A%�~��j��F���Q��y0�=�S4a���_
�[�a� ޴������O`$�/�oBW�Ĩ�>��3$a��.S�A���zp>���+��`i�&l�
�+�e����p��o�+���� �~��?�)���� �^���g�%�V���*����fɰ|���I�{{ R?��{�� ����܈�X�����#"����	ai�f<k�j�uO�z�e_	�.�k:�Bb,��%�~��3��}oj�Zj��r�\��/�=�b�_z�4l�0M9/��܏�H��Re�	 ?��6����@/7nМ������K�{6;Htpt��=�{�8Gx�N5Z���ᐵ��*[�����s���B�4��6��N�o7��Y�nz�Pr�X��><>�\ޠ*�����CX��b/��7��bwmHe9��G�C�L������!�c�w-�����F�戟�>�3E�Y�ĝ1�]��>5���	ѿ%��6гױ�~�/Rm�Sk���ͫ��_X�fxO���ay�	�Xvϓ��P��K���k�3�J���Ys�#O��3�!����>�z:��{��O�?a���d^� �N=p��'P����%f����e8V;��^�b��w�w$~C܇�T���\��k �	���JuM~kXϷȌ�Ppz1x�X��1?��`l%$C]���w��[;�/�B����`�9���'�b_�',!��0<u��3���6�p��-��`x�F`ى!h����oY���MI����h<�F�s�r��,��:�����ϋ�tmi[�'��<��Q���7b{�%"�o�_�)[�>7�Ô�9�`� ��> E�j�� >��Uv��>
v����5��o'(�mt>���?�~.�֚�C}�m��~�	���&�����?qK���.��ߍ?FFF<�-CW nA��H�>�'w  �"nD�@4D,GAtaٕGGLb���[;v[��1���g��?QQ��)b6b1�[�e����� ��||m��Ko ư�1���b�FX~n@tBtG�F�Q���>�?#J!�!�#�"� �:��_S<��kM,FXvO##�EB��}\8rb�����:��p$�v�HBu�H�C�o��q�kݥGX~h!~b�#/ʌ���Y{��աǩ#��0����ѣc���m���f�!�u��������T� $O�M۶X�tg������Y��ҡO�1�MV��^Ñhʛՠ��V=%��!z_z�p)PeZh�I���l�B��v�/��G��,�����[Gzj�X����r�9��@�X���>S����7�Cv
�
����H�Mj�v8��K����L�;9��%�Gm��tв�~к�_9�6~q�Y����h:���r�����>bιM���c�3�%ֈ4�n�}�����+��vk_+9{��wa"`{�J���T�و�=-��g�?��Q��V����;����x����ǻg���(T%���k����yD1����m�N��,,�ڵo��o��f��2�����w�ڈ��+k�
�dk�<~��	9��+��Hw-+�i��2g��Ҝ��I����������,��}���q�Y�����1*$8`߶��0Lm`��Ó�҂]
�۷Y�.��^1tG9a�{�5ـ�)��?���:3��Af� ����Mv�l�|��آz���J���.��ƿ���*3����S�}3�~.Y�od4�b������]���w�X[)�67c�Ŋ�M.�{��#��9^z
�G�+��"�B�aŷ�+�p\o)�����(-h#������H�=�V��D�4�#����v[��8�/ ���r]�-�5�q�5�Cě�sl/1|�U�GXs�!^a�7��"����FX>����k�O��G�����s|�L���9a͏��M\s�|�:�6#��OE��Q�|ؾ����C܃X�8��s�\p��a7�3�qK���S]p`SH��	e��!�8���Q9���+��A/��j��f~�ޫ�j����K��k��*�Q�ӛ#���L�	9��Z[c[�|U��༷FCK�ȓ�9w����)m���Z�S�e�����B|��P+�e�C�k�h:O��.R��aP�Gd |����/z��g�A�V9���۾��R�V�'���2���C��+�z|A0. _�P	�A~�lz$�����!ށ��6�u`(_�4:��zz�W�ps�Wt��?{E�.��s�{U��r ʹDTj!o(:I��U���p`9�n��Rر�dn�Cf�Z�U�'��[�=�k*>Q��@� �uB؁lȭ��S*`�eXnm�--aг�:����c�b�m�脜0�L�(�X��B��3�]�Q���/�Ա��a��y�3~?�͢�90���0��o�p��#6�?�XY@�L-�L-��06hX�Y�"�(�48^��L���ިu0�G�n�[�Ǌ��A�U((S4[�:���{Ar�����P-�y�[����4,��!�:`�����t1����(�%����X/��@P���9�1y����0'Î��`�6����Hwt����?5�[���8D#�#��6�(�����蔲��t��h��s;�������g���U�<��y���ze2����-�:P	n�C�'����]����i?�]?e@��3x�	���뵄���k�4�I�:=A�	wU�-���.��q��O*L��q���a�>$�o&��n>;_7n�!�����%�ܽ���i��>��ښ��%SS,s:m��	��4�͇Dd*�n��Lcԡuu�_˴��sI�W��:&�VA_;t:`���ј�+-���J\4��2«igu���e�Tw�a�>�Z�W��b���{�N*��|����}��ף	�%�L�7���Y�U�2�&�a���ϫ	*���|y������Ϛu߇���i�YhH�A�_7�eqM���[��z�)�=�7�O���Z��%/�xi���i��ħ?��]�|vյ���w�lZ�\��ğ-E��i�,�[�NW�I��ڳ���S]m�"�U͗^\�J���������7\~m��ta��J�؜���U����U�O�I&���+��N8ݜM|1;��:v�d�Υ~eٺ�K�%1�_�\�=�׋�|�z���m���~�J�]�-� ��1��#�D�*[L}�fr�Y�����#"|5�EwL��K�-]+ut~�繴�#�y���$�cE�������Z��!eb��g�Xh���%���~��}�����dF[�s>��!�������ͻ����?��b�%-U0g�Z��&�2JD��;Y>>�b|����-M~�� Q�zJ䙿�f�nU}��˲��;Ef�gY��W���nCux�O�V�+*�cF���o_[���Nވ1e�Fg⾸���'���x����k㸽㈰ГM�k�S�ǟ៳j���5:�V��ϸ��?�Y{ϔ9��e��;:͔��i[��7�\���ᓦ��>���<��1���N�m:c��z�T���_y�v���յ��N9;fy4혺i��_B�#�v�lPS�|�<C�|-������^=�3�h'#��n�Ⱥ������[C���z�?�2���w�-.�1�s%��xOj�]��'}��?jy�}����d���c���w-Xؼ?1л���{_k�A���g��?�B�`�2�q�6���2V��ɯ>�oϴ����~x�It	��,k�w��\/�%8�ѹ��]qέU��Xum���Y)N��^�O�>�w���?��Y����eA�����6n�=�%pFp���4ҕ�9�|T����?=��I����#�ٵDU�W���1���.l��o(�p��~��y�^�j?���7%4�.�_��@V��i�����B&���#<0�x�q(�5�x�1��:Cc�cݴ���Ԍ��sw^���F���x��� e��O�,�ni-xs`ښ��O歲�WgB4[�_�zta��p��ł���B~Z��~��B�ئ�Ϸ�?yt�?]� ழ�����{�.��7F�\�����'��\�ΐ�iufɌ!�ʂАO\�(:��ي�h��OByocު�#�GN��H�S��?z�7#�)����h�;7���*d�c�w�j̔y��n͒��H�Ta�c7^Ӯ-|4}��̂��چg����s�����mؚy�]�<��k�_��(Kܶ��e�6��F�uR��n���Pz�{�v������*�/(��&>t�.wϙ���<��'��l� ��#�}����Iow����y��J	s��]���O	<��)�J���ތ�f/���u�S�kΜ�v������N�7�5�9;�	g�~�ԡ��:��|GV���q�)1�ބkoy����?=Y�mq]������#���ξ?<�w�҉������]������n۬�0���sk�ˮ�3zu<	6�y��l��I�Xq�H$�O�]���.D�<������,��ʔ#G����ӈ]�Su���#�kGv�Y���w �-�\��N����!�g�R����� s�ʾ+�s��_{K:��S���O6�88o?�ToS����v��5��DY8�׹���ڈ��g��A�����ٚ}�9ok��ظ�:G�5���Y�����Ij���+�U�|h��{���ڽ�4���"�`���z�����i�����{Ă��߇jnRڠ��%Pv�:_CsP�𚷖U�ř���H�Ρ���V��9���<��%V��Y�a��sj��ͱ��[��`�z���ڛW�O�z���I�f�k���4I;q�J��Y���ĝ~��o����S_�֡���z�|�z�X���������ŏԭn1J�sҟ�u`���<�6��˿���Ɵ��v^��#�?�I������W�G7ʟr}�m쨮��ˇ�%y4Z;�	������hΈ�:���Ҽ��{�g��\����Xwi >译Xo�I�F�?�x���=9o����!��f�9�:ן�8�~Ѻ�[+����~�J���t)���ru+���jY���E�`v��saC�Ӣw�M%z�=JSP<���Y������:��Ђ�����뢻4�K���n����1���w���^5i����FG��J]�׮��.�n��"8�b��l2n�DT��;Y1��Y�d��R��|$&6��~Tpߡ�����ֵ��s�_䔘���pƒe�C��e[e�e§��D��R"̻�'��6nY�iI��/{�6*��C��W��[��ZT�c�޴L�Ul��?�f�})\�DX竐��"�����l�熟W���M?aC����,5��Q�݋���]^ӷ�_ޚ�������	?��P�KѸ'�F'���C�$��y|R�P�A���S�j��*�u�	��NY��+�[��^/���tbKi�o���%��h3f����"�џ���H�����1���0��Te��v~R��-��2�c���FJ�����%��u�|N2�n���������?�9��nYxH)bQ!C��/�M��ʏw.y�9h��s���y�G�R����[6�>�0eJ���剏vڙ�t�,O��<���<n~��X�����_�)q�����@��`�Г�[��ԜP�����p�o���ܜp��������#9�_����$|�O�Δ����K/<'{AhJ��
�O�o��h��5��O'r�o]���tG�E������{�=�/4�m]�ڱ�۫��b����u�d�f��R"V�_.�I{"qG�L���>��5ߣK��=����Z@L�L<ػcS��o�6h|��.X8�]"2-I�z��rg���^��f�Y�{�v�1ֻWz�����Bж}�����{���bQ]�V�pwȼE��"���!WW�X�-��ۧ@{�fW 
�Ey������̸(1���_���P`��p��1G�;�n$���8�a�Vt>���`PZ����w�q�EC����eڱs)缤u�����\�\VA�W���j�>p�l|�/p�0&�z ���������`^��!��#���,�u[�����_��	�K��x��l)�Y������@��EA����0��W���Zg�8���-�M����ޢ?<Z���|�{�c������b��X�{�e��L��8c�k)��Y$����Œ�V�L��18D0��[�V+?�r�x.���.��⿆�g7¨�4��S@�<p�?]>�(��Ɋu��E���n���scJ���~ڷv����Ϗ�?��gbܦGj�D�mJ[j!�>�90����	e��[�B����e�~.��s�`O�6h�7V��\孩)�������SG�4bZ���74v=V�������F��[�q�����W���Zn��t�Wi�^�(�(Jq���\�r�mo�S*t��O��������}1�����o�׆�?���S�t�����Zc�?�o#%��f��R�@Yx���L{���
���G��[,���kA��l��ꪯ���G"|2��������ޗ EbM��.j߫��U)�_��:`��%<^��V����[�M'��76]��=f�᳀3(=��K%`�VHl,�S��`�#[^D0�_s�A��u3�=\~��͆8!1��-���^�r:��?�ă�!�_n9��;4>���<������/0�rD���ߞ��������N0J=s#v���w :�	b��][�Tp��$�ߪ��p/�2����up�� F��^~9q\�,<w����Pv�<P7���m��������J�d=���E���	�qo��D6(�uJ �6���a�/���WA�hdm�+�a��F�R����$�
]a�9;2��X@.��� Js�@4x>|X� ���w@_{>�C�*��sp�T^��������G�Jȑ~
�f��-H���ü��A�N��Zf����x�8��k��;��p�l,x�a�p�6X
µ*����?X��/�w�����Rх���Ȣ+I�w����2�h�(�s9{��4���*X16
h5���7�3��M�.���.���.�+p�5�y��� �lg��<D�	��7W�.q�i-q���;��/u����jn����}!�8Q�!9ߒdq�Esu�]h��@F4����x>	�l�`j!{�h.'+mX0G4EX����d��܍K��K���<~,�3a��ՅEd�n8Z��-�OV[�,0#���>,Bz��'sup���m���,v�k!�5ܝf?Y��9��"DG˙Ȯ!�x��7�>�u�A�h��>�yDX0[͉�`��v$p���B��sAz�I�`g��t`�(���$�鋁��t�V+�J K��5��~�6�_\hDp2�	�6hM̐��Z�@��t>�\S9���9��@ 2�gn � h�V��xp�)Nk�g0O_l��a�L̣Ȱ������g0��}�~���UB��}��DH �#��v܄�7ՅP
]���ލ�a{}�*�=o6����}�/���0~
�����APJIRRM�å��ާpe�_BJYUM^l�2?��g�,���3 �xY��I�r�
����G���%�e�����'"1�_%��+&*!,�=b �jà�,%��5]�HOHe�,#��!�T�y�����tMmeaI��je�&0��>�B<o��؟#"���h `��ч�wG+ĤD�%� v�D��#' �K��
ˉ��~	~a	O����b2��Bp�����1{��a��� y	%���ho�������>UW߄d���o������j��X[��T��ew��F�(���W����?�>~|��I'����*j���R��S��B�G�]�qc��V���埵�0,���r�\�����3�E����>� �����xT��>P�?E�XJ?��Ӈ�唽�����F� V(�mP.�PT��D�Q<�ϙ	I�R�gƸ�,9�A�7�,�:B`��p�g�|A5��\��H�i�=����9�h��[{TC�Z�ꞣ�&8��Q-QE}���p�i[lO~�؁һą>�j�]�ɰ؉v}�#����f����/A�b�3]{�#�������`�N\Og���t�(���l�>�ֺ-�( �����:���j��ę��.��a���7e�O\G��M'n	\p���1*//?���b����!9�AD��+�(��TD>v���0��[86�-��sLv;�&�,�4D)��1�.������؞l�� �����|�2L���'(ϲ7Q�3v�R2#�2��h�x�%��Y�����s�Cz��RS�X-���O�� 7]��qȶ��#9����?��H�"���~&�F�d$�]�=<�d�K���10)�e�9,'#��_�Z��������6����r��'����l��8ˏq_�>��s���e\6����{z�{�ӗ���_���W��&^�,G��5c�)���~#h���	�'�}�j=���`S����<�VL�w��(��P�|����8?1~'�8�ٷs��|�9�s��7e�����y�u'�#��	�	2��u�[6'�ˑ��=������P!��5�.��������$	�<Rp_|*4���	��$)�=ER㺸�F%��iB��L">�$�T������LԨ�#.��阤�)�
�X�A\����p��$�@�5KL��&�W�g��z�QB���Ho �د{�SE�?I
�#�&t���>&��3d���K��&	�u�ֈ�"�ʓ1	�A��U4�d��8�އ������djј��q����O<��	��E� ��I��l���� 	wy��EB!�">A�����*)�w�� ����х��#�G�θޓg�U�Tx��O�~=�6��4���s�L��������>�D6�~b�c�y~��${�	�	x���B�る���8�
f���q����'���)��8��ٱێ)8^M�f>3vY��Ǝ�)(���P,���f����F1x��+�[p\��d8��Q�c;X�c�Z�Y(�*�]�[��S����sJ|�[,õ�!�Uv^�y���md�(T���yb�K�hN\9u���">E�P}Acq�u����E��f��|��va�Y�<R�uLfMըg�Wb;�yv�������.��"��*��Ɋ��ƊT��"�FV��M�1Y�B�*Ph�ʺ�&jdYՔJV��Q�P��NQ�RMUf����LU)4�*�n�F��U�L�Q��G2:Y�B�*S�T%$�s)��tf� �%�I�SU�>�CvH3t���XF�Q��E��@�S��4����1�S���";E2�T�BA�Ȧ����T*:�QT�fhn��2�JR#�4A��g�~E�]�"��m���5 |�h�e�)����A>��~������H��mh�̲��E�B��ǜ_O]��אI�Z_짞��
��&e俢)_��(���1�=������BV ��R0� �
��: �Jh��Mk��u0��u�덎�>(�RM�2S2I���d��TQC��P?��KA}h-�h��ڳ�>*�Q?�JR0��U)d��b���MQ$Q̵�T�ٌN$Ө�h��b��5�D�J��!]u�>j$4��dJ1U��!�8��SО�R)J�4%Ss*�e�H�6F�`��k��E׏��>Q�X�d�-'t�4��	�[C{�*��d�E�GE��mS�JZz���̦��f�f�������Ti4���Lg��VAk9�l�|@����&�@�Df�Z�8��od4��	��)s��h/���p�R)3t��P?��3	���r��!�/홳�}S�5�s*�EC~�>��,Eܲ���h�����34�����r�jIU�#��f4U�����T%3�2�
];�GI�������U�|d
�3�)^7e-=e���b��7�{��d싉�$
�W֚�X���q�s� �2��qHU"�P<S��Ɍa$�q���uQ.���Q�zRq|*�}�vttMp���3s��O6C��r�m�
�<a�#�1=V��=���r�1�{h����c��f~2�ƺ��d��#,g�<қ�s�:�tf-Ckc�jYU�`��rǌ�8&�8'О�M�9�5
����w�׸��g1��Jb�B5�u禉2�{�/5T#Qm��Ȧ��mT[��Be^�����%n�G�f8SK֐�3�X&n4SK�jE	C�L�Ƴ�q�ћl�mS�'�Eg���o�a�O��!�&GƑs���d��7_��dq|���_�M�G�`��cS{\ƺ����6����m�!�tV�l=�|��`���3 js���2Q]MV��D��4��.g���d���߮��'�e|>-mi6E�gj���8���ZD)D|,��������b�k�p]_օ��&g,{>l��mNE6�X�L�T$�2}-m$��-[���e�q�GL��f��q������q�q[����a?'^;�"z_˾sD|��F��f�=e�턘�Ք��'G��'��z��ˉ�	�0!��������'�82���1̉݉����r컾L��)���-��u'�Yus�����g�}��u���um��G�/_���6ԞA���p���]Ӥo�d�g�R����;]K\mQ�_U��$��UCCc5u}���I�>�G��J�w��L
͌D�&��˪η��n.@{��"̻s���O��������g��:���|� z�>CKW[L�1��H��fj�����<�.$�����Yt�<u������v�N�T;��vv�F�V5}�т~�L ��ݔ����((1� ���aV�}�%�M;��������o��{�*@M�5L�F n��T�����0��)M�����d�{1��Ό�`��Fv�QӰ0BK���g�g6�f�jm������ցL�4'�֒w�H/�j<a��K��:d�Z^�#�(:�>�rh��a�*�(I�Ҩf泍�4��5'(p�\p��-�y�ªe�`����c|�z�|X�mk��K��u�
\�4g�j��k٬_��X��6?p���i��u2Z��@Z��f�jg���>��,�X��=_��<^�����j�y�d.�,� /g��r����^)��A��Z��l��_�ckV��/g �����V��^�k�#_�"}7X�����JW�E���i�������V�]�t�J���u�j׹���Z����wk���*7+dw�Ot���3dV9���?����a��%�\D�U�s��O�,��^�Hú�k=|���
{2x.0Os�Z[#�փ�sg���,ќ�d����m.�r��[�2縯�ՠ�2�W�]���u6�8R�c�:,^`˭�a��(�k˃��� *X���l�_��v��UQS]p7�k#Xf3����h��g�#��j�|�O����f�7�#��@��D�8�g�U�#+Lq��;WV@ 3X�Q����a�b�V���W;��J{SXb� :R`'8l��a�:hH����Ք��f��@��Er�j�����,w��R�&�a K]�`�#��'�;�go��^V��J���;xv&��Zc�DX�l�-C5l9�����V����/��ۜ�kP�X�t6x.2G���X1�ުE8�P���g�<�[a/�f9C+`�B��U��\Q�?/�Y� ��^������$T3H�~��u�V;[��hx�q�Ƭ^����Cz�(��`�b+d�|�l�e��h��B:ҙ�j���V�k�F�DdOj�J�,�@�x�So������]���M�.���.���.�+(//�'~�x�}�b�ۙ��7���c���?��	�,�'�c��=¼�n��s��+�X����l],c�OD9�h.�e�[�2�0=�|��`��'X��=�������)f:�Ve�3�s�]�p�e,e� �*LS�i�%b����{������ŕ����e`_{��1,'9�, k�9c�:�buY�����?����i�v9ӱ����Tl�s�R}���[)�D��������b�}�g˿�d��Ɍ�	�,��Dp�'��'~��\p���3���-|�����|�)�S����=���1��/\ٷ��}\ٷ��0�'�'����濒�&�p.���.��U�
��yy�����2��{���jY�zܸ����&ꎓe�����џ�˷tXc��.LSl��c�}�lb=��������Y�x������}������~��q|���\p1���_�<*�[�D~ч��������_�׷r�{ĺ����B���n��������
�����.���.�����6�z��l�wTʙ���a���^�qd����Y/�8�/�X���	�i��[7�1վ�Ct����W��a�a�ǻ����f>��Ɲc���/��_ư�D`�2��u�ۗ1l�I��1�|�T,������f�]�tl`!󺘃�|���.���.����o���o�3�������k������O�=�[:��9�����9���'�����<_�݄F���~��\�۸�=���]��D�3��~\LF9���IN�O��}����1�����o��w �&�	�&�V0����.�����jJTREE  ����������������]                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc �e`

�@��`R�!���Jw�I�6(�&��B�00�C�g`����	�N�S�"d�@�.0y�!��s��
E� x�(TREE  ����������������                       ey                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          `�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            :�l�OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            �:a            %�             .m�OHDR�$           �             �          � 
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            ��OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            6             ��            �            ��.OHDR4                  �                    �          � 
     S          +         �                   u�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�           v�           v�            S�.TOCHK    S�     �       7    
    is_result                               t�~                                            x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     0      v�     1   +        _Netcdf4Dimid             	   F&�        ��            'sofOHDR�$                                    h�     S          +         �                   G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�            v�     !       P^�NOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     "      �5�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             A�OHDR�$                                    S+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     $      v�     %       Y�*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��QOCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� ��ݲ[=aٶm��m۶���ֲ���Բm-��Sx�� ��/�
|��.�wY����_7�x�W��yH�M�vD��s��)�Kz}��o5)�c6��q���/<�:�] �J�o��B�n�R��=�j��\uW���#W�J�[���ZŜE@��q��O󕽉��-���I�R��0>�̑���8�37$���'D��0數��/�.J���:C'�X�=�n���R�Q:QWO���YV����0����t�'��r#�_�>�-�>��?��;��C���*�M�������i?q����e���[����z�;sDj��s�qS��3��oA��z�=�[�x�D�T���^�em�S��<��%sZ���0B����wd���h	����2���y7��B۠5�·E�[�/���x�6�7}]�eS(
�a�]e/���e�+�-q
���L-x��;�:(�>#��f�8�uXW��F%��D!�G��sgL�H���0?Q
���șs!���!�+\�o@��ǫC�Xq���ذ�']Ɛ��"$��J����F(p�w�%7Ǐ�"B��O��V�5���]���n���>+	F1�s�sR\��vվ��a�!��^N8ɐuy��fBr/{������fGI�����'\�	�.�I?9�M�E*Ç�cV�_,<7A�*�糋��XI��=i�M��v��d�}�����v��.qP#�sh`��HH�������D�'�����ݾ����V���_�7O��絕�Ck/�՜��0�N|�Ed�cK׃�E���%¬e����+~˂��x੟T(�<'�y�����4�!�M5TF��]����HB%�5�p&d
��5`�w��������NY��d��u_WB����92�f��!ѫxyC��0���V�^ꎩ��(�i4���같ߴ&XO����U�U���
	��C>vw�{� e��|j�-2!&���ϝ����Y,;s�fY�d��8[�]���Y��Y�e������]��+W���9��a�0��T�Zѯ)i�J�_E���R8�5��FB���ծEb5Ǫ�:Aֶ�C7]��x�7�;"l�׻ʻ�idYя��~7���4�>˾v� -�8��*'�[O��a��y�����	����J�g\�t��,�3׳#�j�4����`��B��l�D��"P�jK��{MF�`>�%X7�Q����o4'��h
�#��ֽv���&+�_���N&��
β�O�#.�)(�-}Et{̭��,��0n�w�.��ͬ!t"�:`��R�)�=$R
|É�qK��~��ѾŅ&=�d~��k��`��F�¯�WC�E���np[��g��N�������i�8����f�B/�5�/X��C͞���CMqw�}�8+E��:�u�?n�F��o�������v�J
?'�-�p&-�ӤQJ��E��ݐ_�x�&�5��Ӱ���k��ɸ���d\�&��cA                             ���:��Y��<�.�r	p�?}�3`�-�5<�疟�	�j}�$�J��:%�4&�(�z�uY�JDu�$���\`r��ۖ�Ǩ�����$����6�!mF�g�Yi��\�W�F���k�r�	hpQ`�,�l�3-��Oq?�ύ���0�2������i����uQY7G��v��x6\ �g�G\�q?˶��9���	��F�"�q!a���t��UY��,)�g�K����qN�O��`P�$ZLk6��д����+�k�~�b���Y��a�x�$o2k�J�H�-H&D�C6�`#H_�����W�P��/|�T�N�'-vQI������7�_��iY�x�W �i*�DA�*��WU�#RN:��H��'L%d�[�Hy���%�ņ��>��Ћ^,3o�V���߫�qm'����[�S� n���N*%e���������(�6ԤF��_� �|�e����(���+�3��IJg5�������/�A�dv4h��7�b�~;�Z��CJw���
���o�
Ps�|wL`~c�>��D�W���~}��>��08��LSzPg<�������D�:A���A��Y��L������úb�fk�kW���]q��)�@V|~�q=)��z��´�ǗϪ�c
�+O#B6�>�.u,�#x��^
K���Vl�&a�mR������AGOa&ͼ�A!CY����^� ����uC����u�t�Vaz(��"8]���NV�=~�ؐ�r��`�]냵lJ;�R+�h��V1R	/�橤�[>�aY3&TiY�/����XLs����Ȼ���J)��;T��>S��<��ܢ]L�4_�\a�6-�u��T�g{Î���`d1�O�A�G��o� �y5�6�.b0��F$j	�矴�$ZƸ�h�2����;���\T���"�C'%�`��
�����LT���(rV���t�X�� �6���ǥ$��M�xo��'�EM��ϻ�tB��n���ݻ�|�*)�X���w�J�R�7�oٻ�a}����Aj�9?�D�__��d��hYgt����|$gO�s3�Ιv�DQ-�u/;���|�2T��*�h��j?<6��y�]7č�s���7�#����N�{�j�ˇ�'��O%>q6q�t �d��t����k�0�Y�����9*v"3h�BJ���r�c��~���2ae_Uױ���R����G�"��#P�\9ZI5v�O�U����xaG��y\~�Dͽ��I����p��2"���u�s�4/�YsҎ���n�#`Ug���*o�@�phao�s�kϺh��F톞��Uy�2��MU�l��5�>a<u9H�Ѕ����p�*%+���3��­�樰Ft�8me\.Wߪ�����ԕ�ŋў� /�'�0��7Eg>�`���/���U1erT���f�=��� �Ʃ�ض���f���<���                            �N�2d�"��<�jW�bo���7�����,t�b>�$������P� ʁ�i݀uuznJ.�����2v���k�Ép>M��M�ʾ�-nA�li�йlJ\���s��s������c�^���,j�+�IaU����dZkv����q��r/���F�h����f������>�!ȮYr!�x��쒎ֵ��,�5��	�=.�&�U���X���GB�njdj��^N<�����N����'��ޫD�:�q��H�ͩ4ڋc<*�X�ʔV_ҲǴ�'=v(FF����KJ�H=1$ڦ����_�@~�x���҈��3R�E<{U �e�J���~b�g1�]$ؖ�8�@re&�j�w~+� ����y�^nN<
��������Ѫ>Kը[����g�*�^��:��
M�(E�Ѐ��HE��+ݛGb��I���gH�7�$���F���<*�X�|�҂4�-�� ���t����rV�,�u�!�s�u%1N��v��˺���vݧ*��*�,���^ɂ���bL�����F\���l2ͫ�v�akN��v{��-�V�t�Yh������;X��6�Ft�T��hl\w�������N�ٮ��j�	<�#k��C�A��K�?�1�ŏ(?����o`��o"��S4�����3��l��8�uݔ��*���M��
eǯ�j㣿�.ڡ�2lE�B�~9��Z��I����'%�UO�3<��,PX����Z4?����A^�v�Axz&j蚑�R�㮍'u���N��yA}�oaG��^m�| 縡u܈��3���_����|"��^942$�W�ū'�1k�L��@�Z��AW�W�,�x��e)8��?��H/���۫NU����g?O�3ٳ�� �`�L���oj�!W���ԍ� �@�f$nø���<����7��K�_/O�\_3�I����쀟�u��Ze�'L�v7�R��!>�4	�pK7�.s�������*�q휆n�����YqaKޏ���wv��7�t�ZMR�R��4���O�Aqb5T�LO��	��!?�[��R�{��(J4�Q�txƈ����},p��Ɩ]��Qi��v+��L`U���x@�P�[0o���s���o�ji4��S!e�P�����y)Y�^j �a��k]�з�9�o�N��}W��q3��]����oK^��L�+�Ǌ�$��b3�X\�R6�ď5E\YV�e!бfQ7�K�6s�w��6�Z}P�:���-q5��c�b�Ƹ��y��Y����Rf���1)�N:��E2]�Za����'���PfJ!-[�(w�z*Xc�i����<r��K�EO��#�>Y#�g;�ɑ.��&�ca^�r��]<�����c}�-ƐYV�u��T�;+�m�q��]�̍ܳ/�yu��G��<��D�+e�E�̘��f��K.�=�Ș����z��	���p                            ���i�_ztO��=g��y{|����S�)����*AYoٚ�@�P�Η�Y|�I�Ǒo��:��������]~^��>١:��Wy��D�1�I��}M���.#c��;T#s^'�l�IT���*g*���$\Ӥ�⤨B�z'�t���Oj���텛Ð2�˄>ްf�)_Uؚ�E����iAI+K)�`���d���3/�I��z�'��A-d��� �e�:�����wىdGixK6ѓ�q���
V���y�JP]������-r~u-�È&&uˤ�81��%��g�e/�&*]�-��q��z������Z�Sۼe���x_X���}}��^U0�U���e&�x�gW��|7��7PP]�q�����;��j��G��~��W�hMTG��p�E��QN�m����m# çh��ݰ;=�GxFj��T8�J����o{�G�����]�ze�Bl�;v|�=�O��)5p�I$��b!o�h��^괖���?���H����#��"��plD޺5:�8R)��ŷ�$��M*���?��~�/���� ����}OzDނIw{ �e,����Ȓ7�$R��~��k���v����B�MV��`#K�����њ	���me�T�J� D�j\�z��v[;6r� �[����n��8������L�����s$��-j]������ޟњw/(��H����	1�MR��?��h��N�.����;�o/x�ug��m�L$%M��fDNd����B�����b�����}�J��o��`sbS�)��U��6=I8B]{��lE�S�4O��0��������@��GEu���}e*�kf�S���t�/�<����^b�d�ӥ��8V�Fh�Ź��ɚ���̓ǰT�6�d�u�*��9�v~QS�# 
��0t{��y0G�C�Y�bE-J�J�hcFʸ�~ո����R\��U���}�jT��~d�W�<�T���xQ'1O��3q�6�!a�u�ӣ�<�
�V
W�^>R6�8x(�k�e�YP����8��*49����h��[�րh/4$\W�e��g�ݬ������'�K�� ���RяF�ɖK }	�\=�<����1�}���ҭ�]��[�f)e)�W��=Ab�64��2p�z\Ú���u6 /6�;s����o���G�9���i*�4�XdL���%�'v*�]>���_��E��h�#pD|����٢S
o�&vN� K4�s���a���I��$d�#�L��
���~!�6�[|N\���KX���*
cN�܄�������ݱ���,N֚\lP��L'� G��I��G�8~���io=�yw��	��w��M3�'.��fEhY1i>xR6|K�7�UӅ���[U�ht�fV�����N:/���<ծ!��10/��b��z#]E�?���                            �}�"Aa����m�?~u��g"�m��u�%�
B���|G����tvE�gj������t�l+�b����-G�$]pd�z�6��f���E����q��'�`�9[��$��}`����o�|�&θ�괒�|Kk0�9%D]�����6f���H���s���	�ɷh����p���?� G��l6#^�"H\��D�YQ���܌���I�@姖��zӟz<8->oѴ������hi��
�
���P��K'{A?������-]'l�W��m��2{eB�X�z��o���j#�l�N0m��VB!����+o_���\���"����w���V�?&jf��+5��@�>��x✇��݂��fT��\oi��hM�&wo���J����j�8�`���^�4ĭ	3K82�{��*R����`�k��K#��Q������\y8i`/k2�p��t�|ӵ �'A�/2m2&�DP�{��fH=�;�-l?ǿY"��W�C�e&����@��g��dj���fE��S����tAro�=ӛ|�_�A1��s����|���ϹQ���� 1�so�܄!�S%
�� ���HC���{[*�bz_�o}|8Y(`����e����*������ui�xW�����E&���"���:|V���	��-�b���F��OA��*?��;
lse���z��dko��]車P�r�\�'\���~(ִ��C�i'�>��돕Bgy��"�اeK��RA��n���{��I�YŢsvp}g��@��?���IO�8�1G�@�N�f4�o�w��B�����X%�n�,��m��8�ڏ�"RB�g�o�b�EO��v��{5�o�'	�Z5VJ�|,��0�2�����V�?sD�nDQb@�@v�[���)�|�����X˙"��c��S+�t��+��ȥh��o����Ū1�{"-��~�3�;�]��ꩱ���w��8�T1�����GޔȂ\߂9-g���XÈ���H!�[?'�NZI��1%����:���:E������Y��b��� �;��W��;{Ģo'��1�d㴃m�%���wtiK�e�C��j<�6�~���Eu��������њhw֛��@�&5�{�ҵ�4;�\�y��I'p7m~�G�$�$O��"��Z
Z?���!2Zq�⩼ړ�j�)B�*i%�r�7���)���9�D�d[ TpM� >�J��WI�آ���(�2�t�uX�H��;�����M/�N�ҭ.����2��˷�����-a��������B�_���92�t�n����
�%�Pܧ8j[��ki�H-��X�$�����z>��Þ��h�~��`��x��o��&�KR�'�չ�����ʣ�`�r�3y�����j�O�B�E��O�Yw-�6�z�Q^	��o�+x��(���6)���s������p�^N�u���el*+iI���                            �!y{��b"����_����G��*��.Ur"�~���l��K�g��A���A�rZ���=��˒�W��n����^�T���ȍQ�8�1t��~��<��Ί��1��yɭ2o2U������R��q�7v��
>��d�Z��N����$-(q�Щ%ba��5��2:i;��_o���^�}��>)�^��n�}��+ԙ6T��z���c֠���Z7(������!h������X7�A�t�L�l�U%�$�i�]�k��x(f9��p	A�<��Yt'�r��f�yc����ToU�V��+ N�q���q��ħ^�� VZ�7��)�����1DE��Փ�lͦ��w)�_��+f
�k������OU�)}�jo��WB�Yy�I�����(�ҋ���u���aeI"X�r��2�y��$L%��A��e�5��3|�6GY#���%�����^l��
nPK;�g7g�������Fn|'���:��5@��UA'��ڈ��c-�uR�8B'$�Y�8o�{x�a,U�	����q�g�ʂF�����.϶$�m�ԙ��i5��o�WA��Ӝ$�'��e�7��5Eo>�o�U�-T��E�_�(��
(d��'���,�.�����?�ŪEyH�2�!�I;���R�����H�=�!��g���L��W�'@5�n�*V��)���e
i��"�E��cx�ݒ����؊�*�����l�0�[�RJ���)�3)���tU��5���3�p>{<h�JI�9���_�YΒ�,2�6s�Ri����ǷF��N�>J�;)�iA�<s��&M'2$uc���dH�h�<��3待����+�@F�?Y��S��M#�ɨxTHZ����P}U@i��T;
����?��k?z������:����v��v��=Z7t%��@IE�o�v�ؽ�)}���{mn���1��!�Y(Wf��8z7��4L�U=�)�����Mj�R��3 ; m�����&v�/�J�K����h6�+ۇAg�y������p�k֖zj�q�%���t`�X}K��3��%�^d��%�X�Ӟ�d�E�y��n$.�����M�JT�B� }~,�b�d��#|�y8�w��V�i��s5܅��v��$����%յ��f�r�ǉ���p��o�>d��"Z4�f���X'i�a��ߚ�u�����1O����JviBٗ�Ԩ�\���
�S����Ë�?�i[��d�j/V��Г'���gW�^�_>�X���[�8*b�R�<f����a�y�&��ma�gC��~�����>ss2c�v;���-ʖ�������`��D��f�P	V?qV�Y,(�lFp�ab�>�X}�h�7��~��e��������U~/}gO�J\sS*��D��GƦ��ә������Q�fN�rC����X�M����n���c\���                            �7�ܬ��]i�m�S5�_"l��ޤ�/�&�Dֿp�؄H	T��DO�!���Je�*�v�T�cF��"d�t��N���j��4ZH>UVn�j�ӤM�Ꞿ��;����X���z��<?��9�����.�����+w����1��r�5�0�����	�ar��X"����;uǢ��$��p�mt>AX��k����4����N�o��m�΅����A�����,$�+�Ӿ�G�:O��0�#<l��=�PBJ2�����1�dl,���$g�w�,���-�R|�͡h7vE�{�����'J�x������y{��i�ʟ���a��l]>�|_T�:~����i�w&l ā���7;
X��K����%V�kYǈ9�N��Q��>���Δ!�;�,�<���M~a�\}gG��g�ڕ�����wج�֐��9}S(S������X�F[x���2'�b��&o��]�=H��6]L�;%��.���I���G��X��1<{�r��6Pߖ�m��3���i����TRd?��}�!\��crW�[)"���-�-w$�F��>�O���5/�-`����;��޽�8.p���?*���,���g@!��Y�rj4-�Ӏ򊏼�(�e	��_8����Ku��zy�e�ɥJ$,(Z�!�A��?�hK5���?�L;l�ش�����0��-{~�F�o�X���'�2bP��gh�' ѭ��9�RA]�jn8����eH(�ޅ�16�!nf
��}� ^��y�T��K��Y���[�5�����߮�>3_�Bc�����U�;M�1e*��׌�h,��I3paz��!I�i�	�*x�P���D�{�~�_��b�K�I��:�����ŽJ'(>}T��\k��#�r2�2��&��L$v��+q�K6���O��0�z�>>ec�R��gKz�	VEE�
�D�FH�z�FP�NQ�>�T���;� ��+^�D�ֽXǢ�v�.k�aB�ZJ�
�K��!.:����S"�5E�o����m��������+g;*T%�ژTR��}ߙ����$����4[׃��nf�ݫ�qcȻ����ZŃc�w�O4c�>ּj:R�LX�ǡ���%�;������B`&rI�����͗]�?(��qs6�<f�G��M?��Ĕ��L>����-<\z�*�6D��V���=DUB Ý�]-���ª=x��P~O�,K���B��k����|<4��g{}��|�N��0)��h����u%1����pƚu�f�1ج����B0,��|�G���l�%�IaÌ�g8JbLXf:2�� $������T��_�P|^
F*�����u݁�Z�@�K�[D��|/�I�1�J�%������9Ǣ�`��m����2��@!�lv����h:��~�[0Iߪ�߹7�3̛�i�=bR��(������ ]�۰F�e��gt�Y���{��N��P>��?                            ���wiH��kL�wafm+(�/�)�^���f��:��%b�}��+�����?m�!kr�+�&Ѵ �������0����
�"QU�\l:���&<�jk���&Z�5\tI2n��h�d�jR�_d;B/����$U�;8�����n24>�o��].I)�c���5�� m�{������$AT$�^O��|�2�a�R�����>��@��]�N׏'�>�ɺ�W�N�����O���q��^��r3���p\`��>�D�հ����Lm�!�%�'���ϰQI?�$�Pɚ�#�ϛ��{�Xgq�����̑��C�}L���
Lf?%�U�i�E�pop���0�pY�iSYU���BS#�q��+3^���"��A���h4�N�M(N�o�q��I������⶜���v�>f��5�s$	P�D.�I_w�S_+k��AD"��֠�I�ռ%����d�4�6.�{|�0[��wr�l�;��HP�"FJ�"n;��Y!�o�BW�n_�j���I��a����VY�؜L�J��������
�݉ cQ�P8���6X!�G�����`��8ɁN��3�'�bq�xm��qv�B-k?IiG!���O�"����5����Jv������E�a����7�"x���:p�C�z�)~s8����#$='^��Oo }#�#�g
D~��>$����{ө����4�ʴu�w�o9�UsE.(��	q}~LВ(�{x����)m���"�m�3�Q<����xJi��0R�r^�pbg�M���b~�srh\0�A�f���m����X?�G�R��_Ľ~�ܲr*P)��7D	cz�m�X
�[�zy+��h�=��{m��]����O�Wg��29�#N�͢(�h���@n�Aq�2i�6���{b�F�8Kk�'X�<;�G��-Z<1�#)s̐V���.�y�l����Ԙ�w{:xf:��<s���|�I�(�r\A�B��n��/;I��g�x�W�l�@w�*�b
˱���c?n���]Uܿ<4�Ƙ#IG���J�"��'�jC_�$��D�P���><g���o�le�,�Rn�;)�	�T6�I/�J�#v0�!ć\�CB�}��L�M�4���$�N�>0&q���|�g��Ig5�!��ǞKn�7{�ז�j�h��P�x>ٕ�Y�Њg��G2���n�=)��մpκE!���ꌓV��K�����ĝ���}uw�#S6W�z!9K�]
M�Q�j��ѩ�P�t�>�9�r��?[�#�{�3<�*R��n�O��!$\Lӝޢ�O� Y7њ4aVI��C^��5D�D�[�����ǋm0��m�=xֺ/�	oֿ$ޛ��|���5�y��l�b\���A��l�7HJ鹛?��+j*HR���D3��^���IO�[`�?��S0�yV�Z�Sg�N�`���)i��Z�-�E�t�aM	����ޕ��ꚩ�����S�+��\`{��u��p                            ��z����S^��Ӥ춎�"�q�#���*UO�us\����uln�X�~�U{�m.�(k�Q����7_n��!=�)����]qs����M@a!�l�&n3-���7����F�ظK�a�$Id_7�-��6�=�))�ɱ���b;���e���P�3��������/��i
Q��nW�h���l�+�Ʀ�}�i��U���J�A��-?NהH3o���L2��L8r�Ł(!)��U��&�[�.	6�tt��|Y�"���������#oe*gC��]��ِ��~I�����m�3&���eï�6Y�#�Y���mn?�o¼f�!���FM�7
|�dF�a���]�J�P��f��C\���V���S����5��~*�h(�ʹ�}�] � bT'�w�n�/�hm�d1�q�n��?�����8�,H\9��L��yb$�9�́��!�f�.�<��O^T\��ow��}C��6�^�k�<�I��ԺRk7���u��%�Z�ȯ�~I��kΆ��X ifZ`�`�r�~'V��;��<Ԛ|�B/Ik�?Uy���wֈ�������mר������ak���Anm9��䷡�zPR� ��*	��Or��@��̛���&�z������7U'���5f<��Y���,�y,�ѵ��nE�q�v����<�w���ӘNUf�>_)��:��9����NJz;�?)*����:�ճ1�}x�>~p�L"�DG7��!4���T��@���Iʧ����c�#�]{[K��	�`��y]Xt�N�F:�W�&��#A�0&|	[\.Z�����`�l�2�+e)U�l]N�-w��ǽE��SluCc��ݳ�z�8!�T���kM%�^:�������� �w��:˳]J�&B�r�]q�W�`�^vKh+.ɫ�����ЌS�9B1��1��뛰�P퓰[8����ds��||m_�
��[�n[nkm�9T3P�-=��k qiC����D��[��Y�z�o��<X���%���\�$�s鍷��:��P�F�.���IT�=�M�n�zL��;�'᫷�Ji��ҵ-�g��#*U��IJh#�-��2O��0��I��Z�^��b;j\?�;�
6r��%�qn:��
m�Ĵ�w�V��f(�SX	M(��JQW�yեܤ1ؾ[i9|%�0��y�J��VC�.Χ��3�� �%G���g�~zm��G#�L1��ѡ��ӯ�+t�mz����=��iݘ���l��sc�5[ܧ�;�n�C,�B���D��������e³�n�]"��;�$-��e�J��\*[�����L�oCDl}��ڛ4B�g*
F�2{W��ϳ�� �2:sC�G����nE����GP>������-��]W^���) z�%y�2��_0����k]��#R@��J'����_~.��[� � <}�*��ɺBU*����E)G����/������                            �{�����v�LB��P�Ҏ.F:�`	"P�|���Ad|d��Ļ�>��ܓ��I[��؁v�	�|��O�,�%�-�R�!Es�/����d.�w�R$*�W���_��-��5�)����wjV�����MpEU�#���đ�:��G9����r�L��x3S�q������.����Ó��W���ζr�f�S��1����>��	σ��ۏ�u����2�A*�V��`Aī�����P�R�'g~�����a��iȎ�;h����6���YR�B1'7I[m�¼�bq3�3���fJ���[/d���V�(�mJ��Oz�w^U¥0��F+%G�~����_I@W�D�����j
�D�1m����/�E��lE�����,e*��1�F�U��	c�������M�KML6�B����R����{��2�.�stJ�n��\�H�Z�{£lEb*DX7g֠dG�eU<9�Q��S��{�=$���J�h<~l���]��]����6m���_�;�-Ǧ��S�I2j�j���v`9��^]���,J��������T����+-�Ġf�IM4��5�fB��Ȳ�U��e<������ƻiP���T���F�&Q���v����`�.�{�����#{�}Z���i�(�����j�.�9^S���E/��@2;f�>�Y�g(�{U�ʭxac\(C��Ͷ���ˑ	l��'��`D�nhw�u����j-��T���nX��B&���lk�|>%��$�*P�5��
��Wo��Fo>�&,��w.Q��=�>Ȉ�k�ӢW�2S~�yS�}-GL&���w��^��C��C4L�H��߂m����S3�$)p��L&|L�7���W8�zZg|0�4y�U}0�����x���)� 7J8/��R=���!��M0�A0��ϡ�S�y�kxd"{St�����.�k2[ �	=4�~P�tK�kOBm=AҜ%'e��r���Y�%��Ӟ:LeS8��1�p9-��R����1"�Ķ��'�@A�]<�qX�7c\�pA9��ɴ��0;��0I���$.OX�"+�P�� �y�(;�&Et?TMd�ʣ�7W&���(���*���ϑ-)F:���&��-���3��)�K���RV�LE'�Oj�"�柚Y�3k$5��꣆ӿi-M���_Rt�K�M���ZK�:�W�#�ٟ��Ȃ�@�g�KR8�\Nu(qWM������GM���D��l҂o�����*��~��2P��cy��ԗ�t��'n�I�^�P��������\Z
�� �q1�I�-dv�XKa���D<x"0'Z7�l�(,��?1řcS���/I1�mI�c���?(�x����4wMp;�U�kx�]l�`��<�y��r�Uk��u)�#�7���"��DMw�օs��D3�㵴�P��9�ޖ ��ɏl[ثV���                            ��YT,�[���j��B�T�|���^�=H�^�ף��ӫ����XR��Sx�mM�?�Ujpam��?�kG|}��J����Ho�Mf%�M--,��L���F1������	>��h`�t~��ߨD�&�`�G6:�ae���+��K!N^�vG��M_�j$D�_Ѹ#���bU���5��i�]�4uWL�܍쥉k�π�]�4l�jM�(�K�\n���k�/��|L��8���bBO�`��?*���$��vJޫA���� ]�)&�Ri;�>�y�4�!4��7��.��s�&��ō^MΧ1:��"�y�"��;�����w'�ұKأ}�.��v��:CD��X�h�v�2���L?�@p�eZ,�w\�"���+ F5<υ�:��e�b�{��ԝ�oe�b�����0T��ǚ��1�c���=���k*i
C�� ^f%����K�qp*�t+�H�,��Ѻ�=_�b_I��{�>Z�3N��Կ������]���}<�Ni�W�F���+b�璯��I��������V�n��lM ̔aB\�#�mB�HԜ^�5�Z�6�c.����R@ƈ�_���C�2�sQ��R�rb��=�"���S�Hn�eq �I�v�Ù�S���E㐃L�$S�u��-%b�u��,v/�[�Xn�k��٥Ӗ\@��I���}�eqc���>�,�q}c�-��t#��?�"�E�QE�����B�T�������ں�� ����%��fV�C\�R�WLi�4[1��Ks�8�9�jI�Xyjr��`�k����qj^��ʔ��F��a��.����Mƈ�xBN:ds���i킢��� ��r#�߄������+y�贪�|a��7����+=W{u���=Y{��#�|M�Au�'�C[�w����}��V=!�2�L�۰��<=�r{�w�s�rq��d��t�5m,"���ܲ�-����P	�
�ݴ�kjIғ�ɢ��*~k(n������߉M����a������i�D���7���T�Pl�m���z�/&X�a>�)��]�VwW����(!����B/�m�og'g�Ag2���P�!����9'59���P��O�=��bvP�HU(.�7����ͼݺ��xi����a�I�����j=P�x$@�n���iz&��j�W
��߫�/��uV�\y��p�����獠>�E2�B�-���z�r��wLj�(�"v�Ha�ű��7ΈG�C�_�0���<^ԄB	^���l�o�7Z�B�Z{%a���ɍY��Q.���	[2��X]�E��)��C�Kgm�ϲ��^*֔��F�߬a�Wa��K��F'�|	�*����\I?�;q	)Zj�X�S��_��LԿ=���pG;���7~
|ڱ��4KC�����MȐq��G8s�)O�~;O�}�eǋ�H���Z�v�<H�*M xfuWwUeVUf�yԑU�u���]}��%���( ��h�  �����r+� �% ∠��"�%��z��(U��}��1�ẳ�3|?�EG�����|����w����}������k?Ա��~��5��i]r��B!�B!�B!�B!��u��5_a�>�1���[{�Z����M��h�:!����2.�<���Eύ��?h8���=���O��z�tb��a��~xׂ��T~>��I�&Wm�ܶh��/�����k�}�k�;������}ݰa�I���.ݽ��wQ7;u�e\�:�z��=�xͦ��s������%�{�g��ܷ��͍�K������!��~��v|3���H�����;�ߌ|�V7��u/��s����=�Řݧ�~�ԙ)5��9#'O���{����#?t����͟�� ��qR��{_L�����}{����-2jc�s��9M��ٷ ��ַu���Լ>�m����w�<p��a�^�`m�gR�����<EǶ����������7�eč�謮�������q����/�FsY{����7�,�Z�=�G�������z/��x���-�����7ÖyAZ1b�O;~W�ǔ��o��~7m������8�yl��{�d}�{�1n�׏Nyks��[��g��^����"~��J��	۞�[F%�u�n�gZN~��;�V�R~�K�[߼��ۣ룛��������q��W�}��z�^�]t���_��ʭ|�q�e��΁�ǟ^by�]}/�������s��l�|������xc����ʼ�9X��;ޜƿ�t1���d��'5�;m]�q�ד���xhUu�17<�G����O�M��\��m�^��s�;�m��q��H���q�����>�wQ(�}�������-(����SGw�n��VYݾ7���Y]z���v����͛�Ք�ڏ��]�pQ𓊗��o��t[��؉�);�;�W�SJ1���v��X;q���_�T��������y����_|���=��=�s����0ueK��싏������݇B�>�v���K�m�}7�T�}䱃��j̣䭗��μ^߰g�}��{���
(��Cl�1��5���Fv.�+=X��=֢�w_�8�z3�ʥ����]S/�ŜZ���n�~K���kF��{|�u�k�w<0��z���������f�.�)4�n�����Í��l�￲OeֹO�;��[����g�?����\v����Wޱ�p��	cqw��/Tmx~���*�pcS�Ϗƙ@i͜�χf�}`w�{^������5��Gw�6��kݘ�r~�z��̦�c�;�����g�̜��g�q�+˳'����G'ߴ��ݪ3�\x��0�냓Ϛ5�=���o�ms>��4�·*�{c}��k{�e�6�?�e���&��e
v:�����zޛ�xgڋ󥈦�s��>�46iN���?��3�����W|倷��/v?�o��G��ꐭ�fM{�(w�W]l�?er?_�x@Wv��1��gә����{�����8��?���؛���o3/O��;g��m���vٓA׌+�O�-k(�<k�9j��wG�t�Y}�jә�_6j�<�n�J�����C��~:�ӧB���Ŋœ��'��޵�E߱���Ń��i=O�TU��t�%����<i}c������۪�.l.ߒq�ʖ��Ow�y8��B,.}�-�����{�S-���!�B!�B!�B!�B�:QR$�9~�(_&��d	�Da�,���1mia�kWqT$b���l��4�]Q��(g��CT���ʲl�2Ֆ�5eE���ue�AmY��A��*���,���sQ��(�/�G��E�]"b.+ia���0�kh�O��^VNK�Z�,����Q��4�X�H�Ђ��8K�%h(�J��LX�++�8!~��&
B�dq�˃߹�8ۯ�Y^5��3%�AMYq�(�����5s���xb>�(O�&r��	�G|$�)���°D�$"O�|�C��=d��&#>���'�"��&bMq���Z��{qX7�+��Q�,��I Ò������N�y���	<�a}7��أ �=�:_�)�#�d7��Gp�n��sN�'8ɘ�!���0��$��ú�ȓ���>�'B~W&�X�E�D��D'41S���,#�/ܢ�%�ryL"����a9F�If��m�`��1�>�f��=>�U����պ"�tA��p��al$�����	"G
Gp�?êcj� q
z��5��q�ab����r�\z�[�5��ϗf�<�[�}aY'�C�P��GcA&�-��o�˒������%����K���wBܰ�[Ȅ��1�S��Zߛ 1�\|:�G���X��ٚ/r�$1n���	r��jN��u	���er.�`̐��	")��t�9�}�_Tΰ���%��M�����.ك�û܌/H�d/<��÷��Ú�%��My�����Z�Z�%j�S˻���g�z�z��j�{g���s�6���!w�����,����G���3����\Ý�¹�z���F ����D��$��V r� � ܏H�ED����#�|pna�B�������!8��=����oaN�,��D�����:�֓<8�yj��"��%�!mIn@��9p��84�oDQ����/5��A-(��Z���.����h�K4�c���j��!YZ֕'�tyq� Y��B��+n����ֽ��ꝇ�"��gnk����gN j��]qT����A}�W$"��WR�%Q��/��ӡ6�-�!�B!�B!�B!�B������)�kU�>��;��p��Deg2p�F�>'�g�E]n�M�F]�ܘǔ��c��1;ē�A^����Pqձ W8/����Q��Ov��'��5��Y%��s����,�o�5��<�;��h�Q�;���d���Ka��g��'��,ZSa�=����n5GC6����YA^�y����a��n�kMºJ�k�9��>+$���g��B|*�*2�r���OuX�����F�)c�E���(�M��LJbh�g7+�kRx�Q��V�=�.[m�e��m5�Y][V�`]/��BN~�Y�0�±FE0�)���Lz�b5;E)N�1&�g5�$�)�=��4���Ֆ�즤U����L�D�^�Xh�"�攃�%���@A?�k�q��ø!��I2��6��=���t=m��z:�^CҊ�bʹIC��h2��0N�kj�$ka	3c�00f��j#�k�5ih2��t�L�����.QvKR��$��5)xb�`_�BQz؏J�uL������X����:Z�"��3c��(��h4]aL4�a��-�K���d�[�-��2�9���A��eOc-�f���lf�f�͢�l�����o� �Rzx'�Ab6Q�[�I�}���FALF���`45B��5d:��8�櫯3��,&5�Fc&5'��)���X��&}
rO�!_=E+4kJ��,�:V��i�|�LJϘ[�Ucw�����p8���h&-��Fog`m5�{��>�FhR:����:�60f��)��6��d���`��Y���a�����Q:���u��s�~���!w�.�Nd*vX˥�kN=c�j�bJ�^�	GmX��wAr���3�4�����b����#��,�i�1%،IN�W\���p�E�p�m����(��8��=�);�/���O��{���lɰߞ�:V�ڪ�0'�չp�R��{��VO<��c�~'��;";��9��.5e���H@-S�B]�.g����� �BI�ci�!�_4d���,�Y�#�xd�#�+�r�^��k�/q�B}�f�Dj�j�>'��愅F�_���1�\5�ch�Z��p�B!�B!�B!�B!t}��%th��O��ĩ��5���U���~��~��~�?S,��mG!�B!�B!�B!�Bׇk�����������Z�9m��k��cS����ߵk~�e�o��Z۱�GS��������������a���j�w���_z���i��_��5!�B!�B!�B!�B]��O�TREE  ����������������C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^cc �e ���� b)�(����.���D\Ae`Hk�E�@�/�(��@ ��xTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������@                               6(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   v(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     )      v�     *      v�     +       ��=�OCHK    #�     �       7    
    is_result                                �(�r                        ��            6             �
C+OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             z�8�           ��            E�            ��            6             8��OHDR�$           �             �          �+     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     -      v�     .       �OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             ��            ^>�P           E�            ��            6             �#            �4:~OHDRH$           �             �          �     _          +         �                   ϗ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ���Y                                        x^cc �� ���� �z51]������.���
"֢�20t�_tQ8� �wTREE  �����������������P                                      �4                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� ��ݲ[=aٶm��m۶���ֲ���Բm-��Sx�� ��/�
|��.�wY����_7�x�W��yH�M�vD��s��)�Kz}��o5)�c6��q���/<�:�] �J�o��B�n�R��=�j��\uW���#W�J�[���ZŜE@��q��O󕽉��-���I�R��0>�̑���8�37$���'D��0數��/�.J���:C'�X�=�n���R�Q:QWO���YV����0����t�'��r#�_�>�-�>��?��;��C���*�M�������i?q����e���[����z�;sDj��s�qS��3��oA��z�=�[�x�D�T���^�em�S��<��%sZ���0B����wd���h	����2���y7��B۠5�·E�[�/���x�6�7}]�eS(
�a�]e/���e�+�-q
���L-x��;�:(�>#��f�8�uXW��F%��D!�G��sgL�H���0?Q
���șs!���!�+\�o@��ǫC�Xq���ذ�']Ɛ��"$��J����F(p�w�%7Ǐ�"B��O��V�5���]���n���>+	F1�s�sR\��vվ��a�!��^N8ɐuy��fBr/{������fGI�����'\�	�.�I?9�M�E*Ç�cV�_,<7A�*�糋��XI��=i�M��v��d�}�����v��.qP#�sh`��HH�������D�'�����ݾ����V���_�7O��絕�Ck/�՜��0�N|�Ed�cK׃�E���%¬e����+~˂��x੟T(�<'�y�����4�!�M5TF��]����HB%�5�p&d
��5`�w��������NY��d��u_WB����92�f��!ѫxyC��0���V�^ꎩ��(�i4���같ߴ&XO����U�U���
	��C>vw�{� e��|j�-2!&���ϝ����Y,;s�fY�d��8[�]���Y��Y�e������]��+W���9��a�0��T�Zѯ)i�J�_E���R8�5��FB���ծEb5Ǫ�:Aֶ�C7]��x�7�;"l�׻ʻ�idYя��~7���4�>˾v� -�8��*'�[O��a��y�����	����J�g\�t��,�3׳#�j�4����`��B��l�D��"P�jK��{MF�`>�%X7�Q����o4'��h
�#��ֽv���&+�_���N&��
β�O�#.�)(�-}Et{̭��,��0n�w�.��ͬ!t"�:`��R�)�=$R
|É�qK��~��ѾŅ&=�d~��k��`��F�¯�WC�E���np[��g��N�������i�8����f�B/�5�/X��C͞���CMqw�}�8+E��:�u�?n�F��o�������v�J
?'�-�p&-�ӤQJ��E��ݐ_�x�&�5��Ӱ���k��ɸ���d\�&��cA                             ���:��Y��<�.�r	p�?}�3`�-�5<�疟�	�j}�$�J��:%�4&�(�z�uY�JDu�$���\`r��ۖ�Ǩ�����$����6�!mF�g�Yi��\�W�F���k�r�	hpQ`�,�l�3-��Oq?�ύ���0�2������i����uQY7G��v��x6\ �g�G\�q?˶��9���	��F�"�q!a���t��UY��,)�g�K����qN�O��`P�$ZLk6��д����+�k�~�b���Y��a�x�$o2k�J�H�-H&D�C6�`#H_�����W�P��/|�T�N�'-vQI������7�_��iY�x�W �i*�DA�*��WU�#RN:��H��'L%d�[�Hy���%�ņ��>��Ћ^,3o�V���߫�qm'����[�S� n���N*%e���������(�6ԤF��_� �|�e����(���+�3��IJg5�������/�A�dv4h��7�b�~;�Z��CJw���
���o�
Ps�|wL`~c�>��D�W���~}��>��08��LSzPg<�������D�:A���A��Y��L������úb�fk�kW���]q��)�@V|~�q=)��z��´�ǗϪ�c
�+O#B6�>�.u,�#x��^
K���Vl�&a�mR������AGOa&ͼ�A!CY����^� ����uC����u�t�Vaz(��"8]���NV�=~�ؐ�r��`�]냵lJ;�R+�h��V1R	/�橤�[>�aY3&TiY�/����XLs����Ȼ���J)��;T��>S��<��ܢ]L�4_�\a�6-�u��T�g{Î���`d1�O�A�G��o� �y5�6�.b0��F$j	�矴�$ZƸ�h�2����;���\T���"�C'%�`��
�����LT���(rV���t�X�� �6���ǥ$��M�xo��'�EM��ϻ�tB��n���ݻ�|�*)�X���w�J�R�7�oٻ�a}����Aj�9?�D�__��d��hYgt����|$gO�s3�Ιv�DQ-�u/;���|�2T��*�h��j?<6��y�]7č�s���7�#����N�{�j�ˇ�'��O%>q6q�t �d��t����k�0�Y�����9*v"3h�BJ���r�c��~���2ae_Uױ���R����G�"��#P�\9ZI5v�O�U����xaG��y\~�Dͽ��I����p��2"���u�s�4/�YsҎ���n�#`Ug���*o�@�phao�s�kϺh��F톞��Uy�2��MU�l��5�>a<u9H�Ѕ����p�*%+���3��­�樰Ft�8me\.Wߪ�����ԕ�ŋў� /�'�0��7Eg>�`���/���U1erT���f�=��� �Ʃ�ض���f���<���                            �N�2d�"��<�jW�bo���7�����,t�b>�$������P� ʁ�i݀uuznJ.�����2v���k�Ép>M��M�ʾ�-nA�li�йlJ\���s��s������c�^���,j�+�IaU����dZkv����q��r/���F�h����f������>�!ȮYr!�x��쒎ֵ��,�5��	�=.�&�U���X���GB�njdj��^N<�����N����'��ޫD�:�q��H�ͩ4ڋc<*�X�ʔV_ҲǴ�'=v(FF����KJ�H=1$ڦ����_�@~�x���҈��3R�E<{U �e�J���~b�g1�]$ؖ�8�@re&�j�w~+� ����y�^nN<
��������Ѫ>Kը[����g�*�^��:��
M�(E�Ѐ��HE��+ݛGb��I���gH�7�$���F���<*�X�|�҂4�-�� ���t����rV�,�u�!�s�u%1N��v��˺���vݧ*��*�,���^ɂ���bL�����F\���l2ͫ�v�akN��v{��-�V�t�Yh������;X��6�Ft�T��hl\w�������N�ٮ��j�	<�#k��C�A��K�?�1�ŏ(?����o`��o"��S4�����3��l��8�uݔ��*���M��
eǯ�j㣿�.ڡ�2lE�B�~9��Z��I����'%�UO�3<��,PX����Z4?����A^�v�Axz&j蚑�R�㮍'u���N��yA}�oaG��^m�| 縡u܈��3���_����|"��^942$�W�ū'�1k�L��@�Z��AW�W�,�x��e)8��?��H/���۫NU����g?O�3ٳ�� �`�L���oj�!W���ԍ� �@�f$nø���<����7��K�_/O�\_3�I����쀟�u��Ze�'L�v7�R��!>�4	�pK7�.s�������*�q휆n�����YqaKޏ���wv��7�t�ZMR�R��4���O�Aqb5T�LO��	��!?�[��R�{��(J4�Q�txƈ����},p��Ɩ]��Qi��v+��L`U���x@�P�[0o���s���o�ji4��S!e�P�����y)Y�^j �a��k]�з�9�o�N��}W��q3��]����oK^��L�+�Ǌ�$��b3�X\�R6�ď5E\YV�e!бfQ7�K�6s�w��6�Z}P�:���-q5��c�b�Ƹ��y��Y����Rf���1)�N:��E2]�Za����'���PfJ!-[�(w�z*Xc�i����<r��K�EO��#�>Y#�g;�ɑ.��&�ca^�r��]<�����c}�-ƐYV�u��T�;+�m�q��]�̍ܳ/�yu��G��<��D�+e�E�̘��f��K.�=�Ș����z��	���p                            ���i�_ztO��=g��y{|����S�)����*AYoٚ�@�P�Η�Y|�I�Ǒo��:��������]~^��>١:��Wy��D�1�I��}M���.#c��;T#s^'�l�IT���*g*���$\Ӥ�⤨B�z'�t���Oj���텛Ð2�˄>ްf�)_Uؚ�E����iAI+K)�`���d���3/�I��z�'��A-d��� �e�:�����wىdGixK6ѓ�q���
V���y�JP]������-r~u-�È&&uˤ�81��%��g�e/�&*]�-��q��z������Z�Sۼe���x_X���}}��^U0�U���e&�x�gW��|7��7PP]�q�����;��j��G��~��W�hMTG��p�E��QN�m����m# çh��ݰ;=�GxFj��T8�J����o{�G�����]�ze�Bl�;v|�=�O��)5p�I$��b!o�h��^괖���?���H����#��"��plD޺5:�8R)��ŷ�$��M*���?��~�/���� ����}OzDނIw{ �e,����Ȓ7�$R��~��k���v����B�MV��`#K�����њ	���me�T�J� D�j\�z��v[;6r� �[����n��8������L�����s$��-j]������ޟњw/(��H����	1�MR��?��h��N�.����;�o/x�ug��m�L$%M��fDNd����B�����b�����}�J��o��`sbS�)��U��6=I8B]{��lE�S�4O��0��������@��GEu���}e*�kf�S���t�/�<����^b�d�ӥ��8V�Fh�Ź��ɚ���̓ǰT�6�d�u�*��9�v~QS�# 
��0t{��y0G�C�Y�bE-J�J�hcFʸ�~ո����R\��U���}�jT��~d�W�<�T���xQ'1O��3q�6�!a�u�ӣ�<�
�V
W�^>R6�8x(�k�e�YP����8��*49����h��[�րh/4$\W�e��g�ݬ������'�K�� ���RяF�ɖK }	�\=�<����1�}���ҭ�]��[�f)e)�W��=Ab�64��2p�z\Ú���u6 /6�;s����o���G�9���i*�4�XdL���%�'v*�]>���_��E��h�#pD|����٢S
o�&vN� K4�s���a���I��$d�#�L��
���~!�6�[|N\���KX���*
cN�܄�������ݱ���,N֚\lP��L'� G��I��G�8~���io=�yw��	��w��M3�'.��fEhY1i>xR6|K�7�UӅ���[U�ht�fV�����N:/���<ծ!��10/��b��z#]E�?���                            �}�"Aa����m�?~u��g"�m��u�%�
B���|G����tvE�gj������t�l+�b����-G�$]pd�z�6��f���E����q��'�`�9[��$��}`����o�|�&θ�괒�|Kk0�9%D]�����6f���H���s���	�ɷh����p���?� G��l6#^�"H\��D�YQ���܌���I�@姖��zӟz<8->oѴ������hi��
�
���P��K'{A?������-]'l�W��m��2{eB�X�z��o���j#�l�N0m��VB!����+o_���\���"����w���V�?&jf��+5��@�>��x✇��݂��fT��\oi��hM�&wo���J����j�8�`���^�4ĭ	3K82�{��*R����`�k��K#��Q������\y8i`/k2�p��t�|ӵ �'A�/2m2&�DP�{��fH=�;�-l?ǿY"��W�C�e&����@��g��dj���fE��S����tAro�=ӛ|�_�A1��s����|���ϹQ���� 1�so�܄!�S%
�� ���HC���{[*�bz_�o}|8Y(`����e����*������ui�xW�����E&���"���:|V���	��-�b���F��OA��*?��;
lse���z��dko��]車P�r�\�'\���~(ִ��C�i'�>��돕Bgy��"�اeK��RA��n���{��I�YŢsvp}g��@��?���IO�8�1G�@�N�f4�o�w��B�����X%�n�,��m��8�ڏ�"RB�g�o�b�EO��v��{5�o�'	�Z5VJ�|,��0�2�����V�?sD�nDQb@�@v�[���)�|�����X˙"��c��S+�t��+��ȥh��o����Ū1�{"-��~�3�;�]��ꩱ���w��8�T1�����GޔȂ\߂9-g���XÈ���H!�[?'�NZI��1%����:���:E������Y��b��� �;��W��;{Ģo'��1�d㴃m�%���wtiK�e�C��j<�6�~���Eu��������њhw֛��@�&5�{�ҵ�4;�\�y��I'p7m~�G�$�$O��"��Z
Z?���!2Zq�⩼ړ�j�)B�*i%�r�7���)���9�D�d[ TpM� >�J��WI�آ���(�2�t�uX�H��;�����M/�N�ҭ.����2��˷�����-a��������B�_���92�t�n����
�%�Pܧ8j[��ki�H-��X�$�����z>��Þ��h�~��`��x��o��&�KR�'�չ�����ʣ�`�r�3y�����j�O�B�E��O�Yw-�6�z�Q^	��o�+x��(���6)���s������p�^N�u���el*+iI���                            �!y{��b"����_����G��*��.Ur"�~���l��K�g��A���A�rZ���=��˒�W��n����^�T���ȍQ�8�1t��~��<��Ί��1��yɭ2o2U������R��q�7v��
>��d�Z��N����$-(q�Щ%ba��5��2:i;��_o���^�}��>)�^��n�}��+ԙ6T��z���c֠���Z7(������!h������X7�A�t�L�l�U%�$�i�]�k��x(f9��p	A�<��Yt'�r��f�yc����ToU�V��+ N�q���q��ħ^�� VZ�7��)�����1DE��Փ�lͦ��w)�_��+f
�k������OU�)}�jo��WB�Yy�I�����(�ҋ���u���aeI"X�r��2�y��$L%��A��e�5��3|�6GY#���%�����^l��
nPK;�g7g�������Fn|'���:��5@��UA'��ڈ��c-�uR�8B'$�Y�8o�{x�a,U�	����q�g�ʂF�����.϶$�m�ԙ��i5��o�WA��Ӝ$�'��e�7��5Eo>�o�U�-T��E�_�(��
(d��'���,�.�����?�ŪEyH�2�!�I;���R�����H�=�!��g���L��W�'@5�n�*V��)���e
i��"�E��cx�ݒ����؊�*�����l�0�[�RJ���)�3)���tU��5���3�p>{<h�JI�9���_�YΒ�,2�6s�Ri����ǷF��N�>J�;)�iA�<s��&M'2$uc���dH�h�<��3待����+�@F�?Y��S��M#�ɨxTHZ����P}U@i��T;
����?��k?z������:����v��v��=Z7t%��@IE�o�v�ؽ�)}���{mn���1��!�Y(Wf��8z7��4L�U=�)�����Mj�R��3 ; m�����&v�/�J�K����h6�+ۇAg�y������p�k֖zj�q�%���t`�X}K��3��%�^d��%�X�Ӟ�d�E�y��n$.�����M�JT�B� }~,�b�d��#|�y8�w��V�i��s5܅��v��$����%յ��f�r�ǉ���p��o�>d��"Z4�f���X'i�a��ߚ�u�����1O����JviBٗ�Ԩ�\���
�S����Ë�?�i[��d�j/V��Г'���gW�^�_>�X���[�8*b�R�<f����a�y�&��ma�gC��~�����>ss2c�v;���-ʖ�������`��D��f�P	V?qV�Y,(�lFp�ab�>�X}�h�7��~��e��������U~/}gO�J\sS*��D��GƦ��ә������Q�fN�rC����X�M����n���c\���                            �7�ܬ��]i�m�S5�_"l��ޤ�/�&�Dֿp�؄H	T��DO�!���Je�*�v�T�cF��"d�t��N���j��4ZH>UVn�j�ӤM�Ꞿ��;����X���z��<?��9�����.�����+w����1��r�5�0�����	�ar��X"����;uǢ��$��p�mt>AX��k����4����N�o��m�΅����A�����,$�+�Ӿ�G�:O��0�#<l��=�PBJ2�����1�dl,���$g�w�,���-�R|�͡h7vE�{�����'J�x������y{��i�ʟ���a��l]>�|_T�:~����i�w&l ā���7;
X��K����%V�kYǈ9�N��Q��>���Δ!�;�,�<���M~a�\}gG��g�ڕ�����wج�֐��9}S(S������X�F[x���2'�b��&o��]�=H��6]L�;%��.���I���G��X��1<{�r��6Pߖ�m��3���i����TRd?��}�!\��crW�[)"���-�-w$�F��>�O���5/�-`����;��޽�8.p���?*���,���g@!��Y�rj4-�Ӏ򊏼�(�e	��_8����Ku��zy�e�ɥJ$,(Z�!�A��?�hK5���?�L;l�ش�����0��-{~�F�o�X���'�2bP��gh�' ѭ��9�RA]�jn8����eH(�ޅ�16�!nf
��}� ^��y�T��K��Y���[�5�����߮�>3_�Bc�����U�;M�1e*��׌�h,��I3paz��!I�i�	�*x�P���D�{�~�_��b�K�I��:�����ŽJ'(>}T��\k��#�r2�2��&��L$v��+q�K6���O��0�z�>>ec�R��gKz�	VEE�
�D�FH�z�FP�NQ�>�T���;� ��+^�D�ֽXǢ�v�.k�aB�ZJ�
�K��!.:����S"�5E�o����m��������+g;*T%�ژTR��}ߙ����$����4[׃��nf�ݫ�qcȻ����ZŃc�w�O4c�>ּj:R�LX�ǡ���%�;������B`&rI�����͗]�?(��qs6�<f�G��M?��Ĕ��L>����-<\z�*�6D��V���=DUB Ý�]-���ª=x��P~O�,K���B��k����|<4��g{}��|�N��0)��h����u%1����pƚu�f�1ج����B0,��|�G���l�%�IaÌ�g8JbLXf:2�� $������T��_�P|^
F*�����u݁�Z�@�K�[D��|/�I�1�J�%������9Ǣ�`��m����2��@!�lv����h:��~�[0Iߪ�߹7�3̛�i�=bR��(������ ]�۰F�e��gt�Y���{��N��P>��?                            ���wiH��kL�wafm+(�/�)�^���f��:��%b�}��+�����?m�!kr�+�&Ѵ �������0����
�"QU�\l:���&<�jk���&Z�5\tI2n��h�d�jR�_d;B/����$U�;8�����n24>�o��].I)�c���5�� m�{������$AT$�^O��|�2�a�R�����>��@��]�N׏'�>�ɺ�W�N�����O���q��^��r3���p\`��>�D�հ����Lm�!�%�'���ϰQI?�$�Pɚ�#�ϛ��{�Xgq�����̑��C�}L���
Lf?%�U�i�E�pop���0�pY�iSYU���BS#�q��+3^���"��A���h4�N�M(N�o�q��I������⶜���v�>f��5�s$	P�D.�I_w�S_+k��AD"��֠�I�ռ%����d�4�6.�{|�0[��wr�l�;��HP�"FJ�"n;��Y!�o�BW�n_�j���I��a����VY�؜L�J��������
�݉ cQ�P8���6X!�G�����`��8ɁN��3�'�bq�xm��qv�B-k?IiG!���O�"����5����Jv������E�a����7�"x���:p�C�z�)~s8����#$='^��Oo }#�#�g
D~��>$����{ө����4�ʴu�w�o9�UsE.(��	q}~LВ(�{x����)m���"�m�3�Q<����xJi��0R�r^�pbg�M���b~�srh\0�A�f���m����X?�G�R��_Ľ~�ܲr*P)��7D	cz�m�X
�[�zy+��h�=��{m��]����O�Wg��29�#N�͢(�h���@n�Aq�2i�6���{b�F�8Kk�'X�<;�G��-Z<1�#)s̐V���.�y�l����Ԙ�w{:xf:��<s���|�I�(�r\A�B��n��/;I��g�x�W�l�@w�*�b
˱���c?n���]Uܿ<4�Ƙ#IG���J�"��'�jC_�$��D�P���><g���o�le�,�Rn�;)�	�T6�I/�J�#v0�!ć\�CB�}��L�M�4���$�N�>0&q���|�g��Ig5�!��ǞKn�7{�ז�j�h��P�x>ٕ�Y�Њg��G2���n�=)��մpκE!���ꌓV��K�����ĝ���}uw�#S6W�z!9K�]
M�Q�j��ѩ�P�t�>�9�r��?[�#�{�3<�*R��n�O��!$\Lӝޢ�O� Y7њ4aVI��C^��5D�D�[�����ǋm0��m�=xֺ/�	oֿ$ޛ��|���5�y��l�b\���A��l�7HJ鹛?��+j*HR���D3��^���IO�[`�?��S0�yV�Z�Sg�N�`���)i��Z�-�E�t�aM	����ޕ��ꚩ�����S�+��\`{��u��p                            ��z����S^��Ӥ춎�"�q�#���*UO�us\����uln�X�~�U{�m.�(k�Q����7_n��!=�)����]qs����M@a!�l�&n3-���7����F�ظK�a�$Id_7�-��6�=�))�ɱ���b;���e���P�3��������/��i
Q��nW�h���l�+�Ʀ�}�i��U���J�A��-?NהH3o���L2��L8r�Ł(!)��U��&�[�.	6�tt��|Y�"���������#oe*gC��]��ِ��~I�����m�3&���eï�6Y�#�Y���mn?�o¼f�!���FM�7
|�dF�a���]�J�P��f��C\���V���S����5��~*�h(�ʹ�}�] � bT'�w�n�/�hm�d1�q�n��?�����8�,H\9��L��yb$�9�́��!�f�.�<��O^T\��ow��}C��6�^�k�<�I��ԺRk7���u��%�Z�ȯ�~I��kΆ��X ifZ`�`�r�~'V��;��<Ԛ|�B/Ik�?Uy���wֈ�������mר������ak���Anm9��䷡�zPR� ��*	��Or��@��̛���&�z������7U'���5f<��Y���,�y,�ѵ��nE�q�v����<�w���ӘNUf�>_)��:��9����NJz;�?)*����:�ճ1�}x�>~p�L"�DG7��!4���T��@���Iʧ����c�#�]{[K��	�`��y]Xt�N�F:�W�&��#A�0&|	[\.Z�����`�l�2�+e)U�l]N�-w��ǽE��SluCc��ݳ�z�8!�T���kM%�^:�������� �w��:˳]J�&B�r�]q�W�`�^vKh+.ɫ�����ЌS�9B1��1��뛰�P퓰[8����ds��||m_�
��[�n[nkm�9T3P�-=��k qiC����D��[��Y�z�o��<X���%���\�$�s鍷��:��P�F�.���IT�=�M�n�zL��;�'᫷�Ji��ҵ-�g��#*U��IJh#�-��2O��0��I��Z�^��b;j\?�;�
6r��%�qn:��
m�Ĵ�w�V��f(�SX	M(��JQW�yեܤ1ؾ[i9|%�0��y�J��VC�.Χ��3�� �%G���g�~zm��G#�L1��ѡ��ӯ�+t�mz����=��iݘ���l��sc�5[ܧ�;�n�C,�B���D��������e³�n�]"��;�$-��e�J��\*[�����L�oCDl}��ڛ4B�g*
F�2{W��ϳ�� �2:sC�G����nE����GP>������-��]W^���) z�%y�2��_0����k]��#R@��J'����_~.��[� � <}�*��ɺBU*����E)G����/������                            �{�����v�LB��P�Ҏ.F:�`	"P�|���Ad|d��Ļ�>��ܓ��I[��؁v�	�|��O�,�%�-�R�!Es�/����d.�w�R$*�W���_��-��5�)����wjV�����MpEU�#���đ�:��G9����r�L��x3S�q������.����Ó��W���ζr�f�S��1����>��	σ��ۏ�u����2�A*�V��`Aī�����P�R�'g~�����a��iȎ�;h����6���YR�B1'7I[m�¼�bq3�3���fJ���[/d���V�(�mJ��Oz�w^U¥0��F+%G�~����_I@W�D�����j
�D�1m����/�E��lE�����,e*��1�F�U��	c�������M�KML6�B����R����{��2�.�stJ�n��\�H�Z�{£lEb*DX7g֠dG�eU<9�Q��S��{�=$���J�h<~l���]��]����6m���_�;�-Ǧ��S�I2j�j���v`9��^]���,J��������T����+-�Ġf�IM4��5�fB��Ȳ�U��e<������ƻiP���T���F�&Q���v����`�.�{�����#{�}Z���i�(�����j�.�9^S���E/��@2;f�>�Y�g(�{U�ʭxac\(C��Ͷ���ˑ	l��'��`D�nhw�u����j-��T���nX��B&���lk�|>%��$�*P�5��
��Wo��Fo>�&,��w.Q��=�>Ȉ�k�ӢW�2S~�yS�}-GL&���w��^��C��C4L�H��߂m����S3�$)p��L&|L�7���W8�zZg|0�4y�U}0�����x���)� 7J8/��R=���!��M0�A0��ϡ�S�y�kxd"{St�����.�k2[ �	=4�~P�tK�kOBm=AҜ%'e��r���Y�%��Ӟ:LeS8��1�p9-��R����1"�Ķ��'�@A�]<�qX�7c\�pA9��ɴ��0;��0I���$.OX�"+�P�� �y�(;�&Et?TMd�ʣ�7W&���(���*���ϑ-)F:���&��-���3��)�K���RV�LE'�Oj�"�柚Y�3k$5��꣆ӿi-M���_Rt�K�M���ZK�:�W�#�ٟ��Ȃ�@�g�KR8�\Nu(qWM������GM���D��l҂o�����*��~��2P��cy��ԗ�t��'n�I�^�P��������\Z
�� �q1�I�-dv�XKa���D<x"0'Z7�l�(,��?1řcS���/I1�mI�c���?(�x����4wMp;�U�kx�]l�`��<�y��r�Uk��u)�#�7���"��DMw�օs��D3�㵴�P��9�ޖ ��ɏl[ثV���                            ��YT,�[���j��B�T�|���^�=H�^�ף��ӫ����XR��Sx�mM�?�Ujpam��?�kG|}��J����Ho�Mf%�M--,��L���F1������	>��h`�t~��ߨD�&�`�G6:�ae���+��K!N^�vG��M_�j$D�_Ѹ#���bU���5��i�]�4uWL�܍쥉k�π�]�4l�jM�(�K�\n���k�/��|L��8���bBO�`��?*���$��vJޫA���� ]�)&�Ri;�>�y�4�!4��7��.��s�&��ō^MΧ1:��"�y�"��;�����w'�ұKأ}�.��v��:CD��X�h�v�2���L?�@p�eZ,�w\�"���+ F5<υ�:��e�b�{��ԝ�oe�b�����0T��ǚ��1�c���=���k*i
C�� ^f%����K�qp*�t+�H�,��Ѻ�=_�b_I��{�>Z�3N��Կ������]���}<�Ni�W�F���+b�璯��I��������V�n��lM ̔aB\�#�mB�HԜ^�5�Z�6�c.����R@ƈ�_���C�2�sQ��R�rb��=�"���S�Hn�eq �I�v�Ù�S���E㐃L�$S�u��-%b�u��,v/�[�Xn�k��٥Ӗ\@��I���}�eqc���>�,�q}c�-��t#��?�"�E�QE�����B�T�������ں�� ����%��fV�C\�R�WLi�4[1��Ks�8�9�jI�Xyjr��`�k����qj^��ʔ��F��a��.����Mƈ�xBN:ds���i킢��� ��r#�߄������+y�贪�|a��7����+=W{u���=Y{��#�|M�Au�'�C[�w����}��V=!�2�L�۰��<=�r{�w�s�rq��d��t�5m,"���ܲ�-����P	�
�ݴ�kjIғ�ɢ��*~k(n������߉M����a������i�D���7���T�Pl�m���z�/&X�a>�)��]�VwW����(!����B/�m�og'g�Ag2���P�!����9'59���P��O�=��bvP�HU(.�7����ͼݺ��xi����a�I�����j=P�x$@�n���iz&��j�W
��߫�/��uV�\y��p�����獠>�E2�B�-���z�r��wLj�(�"v�Ha�ű��7ΈG�C�_�0���<^ԄB	^���l�o�7Z�B�Z{%a���ɍY��Q.���	[2��X]�E��)��C�Kgm�ϲ��^*֔��F�߬a�Wa��K��F'�|	�*����\I?�;q	)Zj�X�S��_��LԿ=���pG;���7~
|ڱ��4KC�����MȐq��G8s�)O�~;O�}�eǋ�H���Z�v�<H�*M xfuWwUeVUf�yԑU�u���]}��%���( ��h�  �����r+� �% ∠��"�%��z��(U��}��1�ẳ�3|?�EG�����|����w����}������k?Ա��~��5��i]r��B!�B!�B!�B!��u��5_a�>�1���[{�Z����M��h�:!����2.�<���Eύ��?h8���=���O��z�tb��a��~xׂ��T~>��I�&Wm�ܶh��/�����k�}�k�;������}ݰa�I���.ݽ��wQ7;u�e\�:�z��=�xͦ��s������%�{�g��ܷ��͍�K������!��~��v|3���H�����;�ߌ|�V7��u/��s����=�Řݧ�~�ԙ)5��9#'O���{����#?t����͟�� ��qR��{_L�����}{����-2jc�s��9M��ٷ ��ַu���Լ>�m����w�<p��a�^�`m�gR�����<EǶ����������7�eč�謮�������q����/�FsY{����7�,�Z�=�G�������z/��x���-�����7ÖyAZ1b�O;~W�ǔ��o��~7m������8�yl��{�d}�{�1n�׏Nyks��[��g��^����"~��J��	۞�[F%�u�n�gZN~��;�V�R~�K�[߼��ۣ룛��������q��W�}��z�^�]t���_��ʭ|�q�e��΁�ǟ^by�]}/�������s��l�|������xc����ʼ�9X��;ޜƿ�t1���d��'5�;m]�q�ד���xhUu�17<�G����O�M��\��m�^��s�;�m��q��H���q�����>�wQ(�}�������-(����SGw�n��VYݾ7���Y]z���v����͛�Ք�ڏ��]�pQ𓊗��o��t[��؉�);�;�W�SJ1���v��X;q���_�T��������y����_|���=��=�s����0ueK��싏������݇B�>�v���K�m�}7�T�}䱃��j̣䭗��μ^߰g�}��{���
(��Cl�1��5���Fv.�+=X��=֢�w_�8�z3�ʥ����]S/�ŜZ���n�~K���kF��{|�u�k�w<0��z���������f�.�)4�n�����Í��l�￲OeֹO�;��[����g�?����\v����Wޱ�p��	cqw��/Tmx~���*�pcS�Ϗƙ@i͜�χf�}`w�{^������5��Gw�6��kݘ�r~�z��̦�c�;�����g�̜��g�q�+˳'����G'ߴ��ݪ3�\x��0�냓Ϛ5�=���o�ms>��4�·*�{c}��k{�e�6�?�e���&��e
v:�����zޛ�xgڋ󥈦�s��>�46iN���?��3�����W|倷��/v?�o��G��ꐭ�fM{�(w�W]l�?er?_�x@Wv��1��gә����{�����8��?���؛���o3/O��;g��m���vٓA׌+�O�-k(�<k�9j��wG�t�Y}�jә�_6j�<�n�J�����C��~:�ӧB���Ŋœ��'��޵�E߱���Ń��i=O�TU��t�%����<i}c������۪�.l.ߒq�ʖ��Ow�y8��B,.}�-�����{�S-���!�B!�B!�B!�B�:QR$�9~�(_&��d	�Da�,���1mia�kWqT$b���l��4�]Q��(g��CT���ʲl�2Ֆ�5eE���ue�AmY��A��*���,���sQ��(�/�G��E�]"b.+ia���0�kh�O��^VNK�Z�,����Q��4�X�H�Ђ��8K�%h(�J��LX�++�8!~��&
B�dq�˃߹�8ۯ�Y^5��3%�AMYq�(�����5s���xb>�(O�&r��	�G|$�)���°D�$"O�|�C��=d��&#>���'�"��&bMq���Z��{qX7�+��Q�,��I Ò������N�y���	<�a}7��أ �=�:_�)�#�d7��Gp�n��sN�'8ɘ�!���0��$��ú�ȓ���>�'B~W&�X�E�D��D'41S���,#�/ܢ�%�ryL"����a9F�If��m�`��1�>�f��=>�U����պ"�tA��p��al$�����	"G
Gp�?êcj� q
z��5��q�ab����r�\z�[�5��ϗf�<�[�}aY'�C�P��GcA&�-��o�˒������%����K���wBܰ�[Ȅ��1�S��Zߛ 1�\|:�G���X��ٚ/r�$1n���	r��jN��u	���er.�`̐��	")��t�9�}�_Tΰ���%��M�����.ك�û܌/H�d/<��÷��Ú�%��My�����Z�Z�%j�S˻���g�z�z��j�{g���s�6���!w�����,����G���3����\Ý�¹�z���F ����D��$��V r� � ܏H�ED����#�|pna�B�������!8��=����oaN�,��D�����:�֓<8�yj��"��%�!mIn@��9p��84�oDQ����/5��A-(��Z���.����h�K4�c���j��!YZ֕'�tyq� Y��B��+n����ֽ��ꝇ�"��gnk����gN j��]qT����A}�W$"��WR�%Q��/��ӡ6�-�!�B!�B!�B!�B������)�kU�>��;��p��Deg2p�F�>'�g�E]n�M�F]�ܘǔ��c��1;ē�A^����Pqձ W8/����Q��Ov��'��5��Y%��s����,�o�5��<�;��h�Q�;���d���Ka��g��'��,ZSa�=����n5GC6����YA^�y����a��n�kMºJ�k�9��>+$���g��B|*�*2�r���OuX�����F�)c�E���(�M��LJbh�g7+�kRx�Q��V�=�.[m�e��m5�Y][V�`]/��BN~�Y�0�±FE0�)���Lz�b5;E)N�1&�g5�$�)�=��4���Ֆ�즤U����L�D�^�Xh�"�攃�%���@A?�k�q��ø!��I2��6��=���t=m��z:�^CҊ�bʹIC��h2��0N�kj�$ka	3c�00f��j#�k�5ih2��t�L�����.QvKR��$��5)xb�`_�BQz؏J�uL������X����:Z�"��3c��(��h4]aL4�a��-�K���d�[�-��2�9���A��eOc-�f���lf�f�͢�l�����o� �Rzx'�Ab6Q�[�I�}���FALF���`45B��5d:��8�櫯3��,&5�Fc&5'��)���X��&}
rO�!_=E+4kJ��,�:V��i�|�LJϘ[�Ucw�����p8���h&-��Fog`m5�{��>�FhR:����:�60f��)��6��d���`��Y���a�����Q:���u��s�~���!w�.�Nd*vX˥�kN=c�j�bJ�^�	GmX��wAr���3�4�����b����#��,�i�1%،IN�W\���p�E�p�m����(��8��=�);�/���O��{���lɰߞ�:V�ڪ�0'�չp�R��{��VO<��c�~'��;";��9��.5e���H@-S�B]�.g����� �BI�ci�!�_4d���,�Y�#�xd�#�+�r�^��k�/q�B}�f�Dj�j�>'��愅F�_���1�\5�ch�Z��p�B!�B!�B!�B!t}��%th��O��ĩ��5���U���~��~��~�?S,��mG!�B!�B!�B!�Bׇk�����������Z�9m��k��cS����ߵk~�e�o��Z۱�GS��������������a���j�w���_z���i��_��5!�B!�B!�B!�B]��O�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    gR
            |     0   REFERENCE_LIST 6     dataset        dimension                         Jz             D�             l�OCHK    5q           +        _Netcdf4Dimid                Cɭ� h   u~\��4OHDR�$    �             �                 �
     S          +         �                   	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     3      v�     4       ��|OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               c
     R             �n�N  ۣ�'OHDR�$                                    7
     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       nV�*      x^��1    �Om
?�                                                        �g�  TREE  ����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ���)7���� b�R��#E���01F�M)E�KS�iDD�h�HS�31Ę����R��"��1"F��1bd0F�`��7��m�{������Z{=�}�:{��Y�콟�< |�W��	=	�3������J_w�Yݱ{-\^���g��=b���>�У�c��U�|�r�
�&��Ƀ7���;荁��8�]Q�ͩӵr��~�'��W�y��� |�/�=C����;��C�9��ۏ>�3W�z�W �����ԕςR��I�����I�/n?j�������x[%;�ԡ����}��i��]��C����R�c3!��;)O0������΅G�h]��Q_��������� ������g]��Cg<����?����N� @�̨<|�2yv��?�ݬ� ��H�ߙA�}?�(�����S���͟�i�w����'��%w��)�sw/�r>��,6	��=�n��h�}��#�8t��7>����ƹ=�aN�t�cG��a��	�`��Ú��cv�������c}�箾���}H?~_�����g�"�:�f��'�_���{7����(���.y*�XF_���CJ�t����Ǯ|�q����3�G����7���9��7Ǘ,W���ݛ4�d��P�ox�]3���~�)x )[�=���Jn2��8�Ϳ�J�K\:�����.��3��0�v�arh��uf�pé��Ń��з�5e9�A�0�Ο��]�|�{�i؟�򽹡OC�ȯ#�� ���CW�0#?S�1�@Q��o���C�M�7a�<��]��;�"Ɣ��y�F�'�g�'�^����#���l|�=x}���ސ&����E����w+~z�����O��?}u�C�D��O��	������������w�;�ĉ�8���>��l��'���$v�i�MeH^��á�!�x��������h���MOm���s�_���qPO�\t� 	�lB�x?=����k_yUN�^�-6Q�}W��}1�Mө�����.]#����c�t�M��^���o�ݢ5�/:����\6֏�?ԡ��O�]y�;=�M&��E�"�Ү��oC�5�w������_�y޷��C�~��7w���A��N��启�]e���zSyx�×�7v��P{�%�Iy��wG��|��|�_���V-���d~f�x����=���������CG_�_���wϵ~��g^�\t�I���/�������\�X�y��ݩ���i��w=~�ҽO��_����H���7�C`���a�yc�[���c�q�/r~�����7�W\�:y�������lcq����'�~{���_��O�5�ܙ�<&�����o1�S�p�����Y�~h~�����^�t��H��	�w�Wģ�4�;O�D�sUz�p���'������><|��#_�G��W��$�{}RZ�~��h�d}^w�w�v��'j?��뗡k_��Z�r������C]�.��1g�X�|�����}f�v�4ȴ�w_{,~���(þ�_�FP1w�U��w?|�J~���w�w@���cɗ`�O�:w�6h�����t��C���]�����f������N\�����6v<x��_K�I���A���W�x����v:'��΋���.��"�?�?�����?�߽����n�4�����Su�
�]��uJ|���w�3�w�;����/��9��S�����@��.���ӿ샃�����>y��-����� �{�_c��?�y�7���k��<r���[����bI,}ܘ�����|w��+��ʛ(GQ��D<��7^x偵��{�x����]�ϯO^�ʿ�r�X2���qh��^~��[T����<�c�?����ȅC��P��g��e����}�Ǳ�O]2�n穧���%��m���w_T��5S�_3}�����Wnj/�Zuݻ���>�j����� ���w��y�ӷ��;��<|��e��Y/	}jP��ڏ<��o�z����,���?yf@s��/'�x��|����ͩ�՛Q�C)U�/����N��柩��cW���GnJ�NqFIXp����<���@��=�Y�u�����~ ߚ���ԣ��<�
*���>$�肻OI9|�O��KNG�]�i-s#������6���O�Vs�$RoM\��ile|��w����O]/����ХEP�N�����AK~Z����r¿����Vy���]��u?A@@ {����:@/�˫��>�趏.yN:�]f�~	\%��~�z�A@h��=�8�x�F��t�k�~��R�N��3A��?A�����]r�}`���1�5U�����N_=tq�u�l�DW��/O��"pӟ���������'�9�Y��Vg������Y�?\.����{�4#; &DA��
�������`�$���7\p!���J��
��z�}��~%xRl ;��AT��>,���C�}��/E �ep����A�`��d�\o�����o]dw�W���^&��~����W��# �����|헛��}�F��߷�0{ �*������+��@$y���{�e�.>�H}� N��y~�0��kW����$'?z ����v�����or}#������L\�<(f7��8~�c����g8�g�o�u���T�eW�;���@L�}zqA�d	�����q\�0x�6@X���IpD���#�^y������O��;Gt`�f$8��#��{� w�'P/��{��O��M�� O�Bb}��w^���3hͩMs�����9�$t�DA1�����7�߈}��/]�p�9c�~p��� �C"0���S ;9�/����+���A��O��o>8s���}����֜h��ҿ/~�:���簟�|#F|5x�q�����_�� ��'_�<�y3��Q��ȳ�v��0��F�~���|���o?*���W�7��A	\�������֟e�_��<J��7�_#μ<x�����JZR����ԇ����^{�X>yk|�i���|,yCu\|�7�^{�B��@��5���~�6�:.��M�����1|����r��.I}O{��ԱOF�z�����k7�?v�e�;��*���|�;;�ñ������^��8V{&�������?����S�=���=���S�7u`F�?��|�w��+�߳�z�;Ż�V��||�z�D���|>�}&<B|�1��kz�#G�O�0���p�!���� �7��}��oŏ���W�w�Ov�����)�����s&/[9�s>?Q̽���~���v��.z�-�Y�>�W��u
��K<������p|��M��Gj;�G���g^�f~�0��kpB#0��#<M{�������"z��s�е�cI�����<�|�O����k��MƑ?ϋ����xg摾w���y�/GnZ�Ν'v�?�����/��sϩ=z�9<��-�����빿FN|t�L��o.~��W��¾��n�9�4v�s1��ȩ�o{�ឈ:߹핿|�>��>w����:��_��y�����ܐ���ކ+_���yS%�ef޽���~�y����o=���﨧�!=���J/���=�?���|���՛���tdC�����a�=�G/0_*��s��]��_=0q��G_���}vU���]�<6r�������>Y.�z��#ܧ/P���ĿF]�F�y�>#q�/~���|r���F���6�|v�a̵�E/�߹Wq^0�6X�������é��F��������K}���G>}�m���`=T�w����7?I�]}�����?�m��yO�¿��v_�q�<���9�a�������G���?{El��?f�o�<X~B���_�_��j��䳨�}�O�o<���O�2�G6w�/�Y�g���9�2�yI���-���_4�v�E?}�ɯ��|��#һwOʗ�,~�zo�z�o^Z����������|
q8���>[} ��O8����>w������wN�z�S'>�]x��?%�һ�6fX߻��~�퐊��.�O�w���uo~����.�vo���'{������k?�&��0��"�O�7����Vx���=�J�0� �ڭ�������_��r�m?s����ޏ?���;#�c��y��I?�ߥ���7����=5�������C|��^��g���|b�/w>a�sا���[��g��/-����߆/x��R����C��szeO��잗?3����g����?�k��v?�;��慎�yv������C��O]w�����z�7�0�nd7:�Z��lkh�7<�����voz��w/_q?���r����'~�:�p�a��=�����6o��~��7��>!yGQ���O�!�z�f����G~��8G���֋U�C��Ӝ��^&]^ys�����_��u|�O���Es��7G�g����������Q���77~~���䣟��ff�J�?��wݱg��?��x�h���kQ����랿���W|�Y�Z �c!@Ȓ ���e�:ϒ:�ghVu������A���z�k��=��v1����	d�c�e��'��,��I<�X�@��r�3��������*RF�9��7���A�@Ϩ{`ߩ&�m;����SF��븊E�1��Z�􇞘{��:�������CQ��\:����z� �k�q$�l�e��b�C�gҦ6���U�5�-u��LH������:3�8S��{=]a�PT ���% ���^�$�y��@�[�*	�<�{�����[!G��s������n&t�6��]�'(�����{c9���i�|��ό)$WR�e%�Rl:�[q�Q�;�������,0�K����)�P���K�E�(�+�r�D��D_O�U�A��h ��P�$1Q�v�R^�KJ֝s�m���g
���Tj�RԊ�YT��\a1���M
�N%��H��9��.����Y��e�ed潄##`(�B�T;�����N{)�2+�s�^�@�����21�l�aQ|�Zˏ�i<?SO���B)׀i�t���������(���'2[f'0pm����'*��-Ԅk+��vvQ�Ă|H��1���V��s�~/A ��G��%�4��f��n��k�h�&kݳM١����MxG|l	���������BcȈ�8'���R�Gۜ�k�"І�!���
sfM�u#7�����H����lx�+[��Ժ�ҮL,�3}�x�V��;�E7�Z17�kjV�T�y�;	u}AdC��̪�$�NU��ރo���k���Y�x)?*G)ܭr ��P�d�~d���3��5#\U5lFy��!dr�;l2S��>����fj�B�V;�X��H��&U+C��3k逈)U!��S&��CG��3�)�l"��ѵޅa�d�Ʌ`��Sk��J%�jS�-�F�OX"wȼd�c$�V�h��dϊ�����̶��H�̴�ڶ0���h��z��b��.�x�*,.�o�q���W8�m�7ʄ�l_�{(lG��O%(��3�޳��k���ɍ~�B-#�N�r����f�Z������N+�xr	�Z����ob�CU�Ħ�J|=��Zk�.ۗ���TuCF�mW�q�r��JI��=�Uød��bhy�\3��,{t���S���J�6�q��᧙�§K��%�jb�.1j4K�VN�7��4�\hϷ��
M(�MYkπ�,+��!E���B;$����&ǵj�����/�Î�M�nt����ip�đ��ʚ9G��)�/�M�\�1��Xѓ�ъ>�����v�d!Y\�J��]85?Z�[ɥx�jÈ��T��헻2t!�������3|�!&�7�=�u�O@�{�2��^EjY��D{#�e�L�V���f"��Z�Q��b���7���m�z�/\_��`���YI�b�xv��J.�H0��!�O��ƫ�ey��������ٴ0� Tڶز�RN�RX�*��Ųú�`��yq�����hk�S�Ӊ���"�O�J��>t �W��x�ф��c0M�e�\L�L��V�&L�b�+N䨵���Z�I�*�O�W���1=�-�vG��F��s��X+R ]QPؒ��P�5�k��lB�H���e51��	�c}p>^@�s[݅��b;��SM~�,,"�����3U��d 6��
L(�`ӳh^r����H��D+�b��e�Lw�7ꑋ�+!�QSO/t��N�H��(P���0��:K�&G���,�,�Z'�z�����l�9��kA�rd��}�cA�P�T��2�@ٻ�w��� j��� �U��� �F��`�2�T�ސ@��� ��y�(�[(Z��3�#3疚�dj��33����X���9Ea,��O�(Y�	ɪ60����i>X���{	�)�no�m�D�
xu�vV(�I;v��
��"��زM�~�h�8`���L����C�=-`�ŀ�s"71����ͪN�Ul���9bP�.�)(���q�%@J��>8s� ΄E����� �x	,l� �9H9WA8@�7�� ���`>��MZz �!98s��2 	`b���T}�W�؁8��
H6Ƞ�P"�(�&��Ƙu0%X��i�)OK� h��q�L��g���~9��"@_��=c�,p�s a)�TdH �Jn*��@@���yӠ����X�/m�W� �B���|Ј�b�5�@�mW�S�%	��i�����5aA���^�ge���B8�"1 F�(����8U��tcoΏ���1X� ��¤h��r�|��M��L�:6W |n5��a+�<s0L�HM�� @'� �7��0t�r���� ��M���9ƾA�f��_���d���3ֆ���EEl�f�]�S�a�S6��Ch�{Y�ojk�E����-�h���-@�d�2̃�)�Џ1�$���������J
��`��LjR-s���}~f�(��ձ9k2Eq����5��
fv���p�፥0Hh4���ZS�|0��.��ep*nv��5�l���񨀰��i��Κ@#���-�^�[Su/�$����T Ѹb׍���+Y�:5a�-��$}7����Q�/�G��M��1�H!&�U����9 ��	k�0N�1�շ�n�a8�R���ZU��i��7��P���x#l�"��y��[Y�-e&�5�e�����憫�����¤d��P�㲤l��F���n��܅��Qk
��s�eЭ�iətV��Vq��Zuy#:��:|�k�X\�J�������`�ﭠ�Z���Y1M[QU�g��wnz^�JS�q��� ����q�0��9W�:�h��;�J����<�*4���u_�o����Hß-� )�N����[�0�������ж�ԭ
�N���4�:D��u�ڨ���q�Z?����QK�U�̒N�{
I��j蓨ܦiޑ�i�u%���l{Qq���M.�0-7�0�c��*����
+�LO��f�4Qn�5���X�y�M[х*k-9�-9��TU���ƨãVMAτVVKp^i���̧<Bf	
`�ټ=��Y�r@�oTq�K�Q�w���7@ƚrn��;ϯ���c�<Ğ�N"�[�@���0R��������m�MD,V��7�^~fO��,����C5�S�W��JhE��<���v���<�����~�v@�3�T&n����M�kb�Np�7␛��v}+9�И�[����+��`�K�����xV�̅�N�g!�7�b�>MM&��N��A�2`�9,j��#����'ruw~@�����(:"���U��9s:f�lmn�\�XYv���ɬn�:���Ua�7���5\��h�>@o�
��]�����v����,�N�3QT��ې{&6L��lp�
6�բ��ҷ]�h�;bd�b�0���3��D/N���2�!t�b�$�X�elm��-v�K�*}����L�{�й��[_MTk�:�W�r�<�]E�M�=\��������|7��1��y�VZ�������.�:&Xc�0�*��������rpm�ͥ3p}4���ۍ����Gf�9�O9+By�Z
�a��a��-!��D$��$D��)87���ض��X�U6���xVC]�aC��^a��a'!�X,02�UaQ���v�f�����`R�Fϔ"y�q�����$�L���	�)�,�?0�K���eN�:7��7ү���� 9(� �l��%�����j��a����	����vj�z̢�޲z�Y��r��ك��ҫ/Xb�#��4ɝ�v�J�-9�@}�D���@���@��?����Rqs �;3���V����)Q����霄
4���lև�利�EP��ŃҏoI��xva��݉4��0���B� �����ZGA0�������e����i��q�c[0Wc�[?k 8[ꖂ�4j#����<3�9S��{=�?.]6[�e ��Q0��4�"]�\��Ӳl���s�ZM5�ओ�?��Q���1����Q ��V��_�B�q��7���w��=<'�JJ�6�0!m�P�~�6�o���6�+��� �P��H��#c5n˵�J�)Rtv^���|��]�L!���-d.)����<������m�)o;֛�����U��˼�u���"Hs���y�p������L0�)�PA@ɱ��T������Fг���$=��Z�MG���� ~>+n���Ą�98��E�}y�`��NAV&n!ݓ4騁M����R����I�CY��F#��Og��	_` ���bA�%š�x*�g���M�ٚy� ����]�����:dpuXk��\v����Ni���A�6E�w"%']Z�lH���Y�8�o��t�m�eKI���[A���s.k7T��T�\#PD-�
����[�ֲu���#�U��D��W,��Z��B\ǎS��S8c�Mz���V'1�'L�ѺTX�����%� �r��%ۆ1���.��jAr�C��v��)������ي���_%����ANa]�Ѳ���i�|�����ep�_&��-�3\��V��$&+w���d��O!��M��4@�
�{�3�`5{s&H���X��L.7�Th@����^'LҎ�)�|I(��!.�����px*­�{���V��Aͭ������ǡ���LU������̒>ۡPE�$��s���v�7�*���+��"�f�_��f�0B�3nK�$R�1��hOh{r,�\X�lF��}�}�{2��©q^m7b�����no��):#���%(:lD8�l�?�#�2�����M��8�4�mZt+�=n�b��GK���b �\�n�嫜��$yyk_/Uψv�^��f�HT�]�A��=SC�C�L�ݿW��(�A�6S6U�KQ8�dH�F�H�i�v�ޗ��,�:�YԼ�I�Z�H	�2�Oo�P~�Z���L����W��V�� "����<��^���MF&ɔܦ{�*W��B9]���%�='.8s\�EM����k�(��/X��!����v{�hy�rD#�)�*9��'A��o�3�(�&#���X}��(3"%��6��<�I�!.�H�!�X���C��h���f���;��PEc]�Coŧ9������_4J}��較���`��b�W�p��t���Qı�'�-i�MNr^_Kk%��HuJ�fl���I�Yr���Y-�B�h���Տ!Qg�e�HA�1��6 ꌢ?.�����v�I��j�F�1y����nsQ�ů����YR^�!Y�[hv������M��x��vT��pD�������PK�Erh�<r���4�=�� �,ˁ�>	A�tE�( đ�4��/�Ӝ1�G,��SYА ~e�3��+�	|�,���~'l+`7����j�N�*�#�q�&QWg$�M�'/c��z�����A�^W-�%�'�J�$"^¿*@���a9�⃄d4`��L���`����N��^�h�ؕͥ���la3I��2��aY��7��)��%	j;R��4<`o��\c,Ь@?��� ���`�F`�Аp7�}M=��9�m"����͕�&�`MS��\�逡P�$�RBMo@ؠ����L�y�6(K�@��2�WB��I#`�q�k��P*�%��1 �~�(A��(�
X��4� �Q��w�le�n뚴DWF��}����	��>0������S@P" ��V�������J�Xg�������!��������H�tst@t&Ҁ�YH��̇�I����gN~�O4��@����+�����T'm%c=`R�Hh&Q@kܒ3��2�(�*0DV�F���.�.���μ�9H�{�`i<���Y�hH ��"aD����S8kl�� � En �Y*0Ι;*"�.o|p$�
�@4�A>�6� ����Q �1V���h�Z�\/@C�`r9"a(`İ�M� d�, �@�V:+�*}t�C�U���as���̎)�C�v�$�]�h+v9>M�uw\<�>������A�{� �M�q��"@4i��pW� ����pN���]�?�Z��vj��֪囕�8nHN�,�f9i��eqgq�3]$+��!�@?��ʾ�����������Km���$���\�L&.�)��1T��ΰ^\�>��)����u��*³��.Q8�� �M�`�r{�gt3js��nm,��9>j�݁j�]��X��V�k�͂�>��&��vJ���,?bYc�P���rU3��7TZ�܆2��ކ�W��ط,|w��v�V���ZǶnͨ]�]\)�����}�UDD�	�dS@-�MIJ�v�H�#2�$�K�7}]_�ً��16Ʊ�b��p:vQ�klh}(�ܝ��a�0�%�|����*}�� 1уCm��X�D��7�aM�Z7�x')��@�:��:�N[��'��|��c����Rݬ���"؞�w-q�>_[6.��� ���y5�����x�Ěb	�d֎�E\¿CA�:�c���{�&��J� �%��7�P4�b?����1	�o�Oa���@-6ZE	�<�]�Ǽ�����֍�l��2m��Ý,�JTotK�JWܪL؜�ì^ŵ�7Ff!�B��f��JEq��m�y��&����![�)�ѭ{�s�GUf��GF3y˓fRIKlD)��}����FL��}kr�U���;��('l�]���]c3�:[��ŇB�p[a������*���`��������Ҙ��Q��D:k��Ay�L���^�����U4ġsO|�y�?��Ug�m�T|�d�=l�v��_�q���A�qB�0N�:�[I{Oئ�OBT�Y'�7���b��T�tT� 2�5.����anZ1�؛_�]/��ui�7���g@����Y
�ϵҴ��g���0��.�*�V���/����n��,P�iJ�,\�i��tZ.������9�D�O�_��������ޢrb�ݩ5I�V�8��Z�'r�J�_VY��j��B�V�O5��i!)^��8��~�>� S4�e�g��'D�䘪<���0�b_.�ò��%����旭s�~��7���+tv��o������^N o�.xU�ԢZj�
KM3������ʐ=|�^�>�;�?���ƌ`,j���8�� G�J���Z�y��37�3�?AwmLѽ��;�w�H����Ew�v�Sy�v�h�vMRU�޺��\̱�w2��EB���/4;���w&��et1�"�grM��87�ƀ&֧��h'�~�1�0�#�́��X��["i~~zuqit�/�����V�#~9b�	s��G��Y���DW��Zf_��hBd��[���os,��ӭ������m}�<�AY�}д�8����lm*B������F���ی6�朶'���t��={����V(�%�&��X���y߰L��K��ʔup���n�_�g������Q�ْ�;���4�R���g�}�lCZY�)�U�b�;��f��\W��7'*�j� �
a�~�����,����Ki��lzO��k9P�9�� @��� ���|��oZ�ƛ> ��ߎ����;&�A�cR %m�{�I���c&U����.R�(hDȿ�����c���Gw�=b�WBEbv?h1��c��ñl�����}Yl?c��Y���χL���Ζ��`Po�1 8όVΔ��^���.&0�MZ����QЯ�l��"�,c��fcq�W8�ρkQƴ��o�~�����<Σ,`� ������/�O=�7��Ϳ���Xgj���ގcJ1[��/_�����13g�������,�*}�@!�z�ex;�%Ns�e[���((�ĺ���u������H��ݣ7��,�nZ�23{)�uS�������ͦV�^r�"��bǠI�¦Q�(�Ly��x��"�Y"�M'v!6�fx*X�eT�����,/�����ɖ]��(L��x �4�'�7��CPA(Ԍt6]n2eo�z��b�P������RoƐ�A�iPu��.�� �e�P�]��)ҞY�#�2���!�,L���X&{���Z��w��a��wW8|%1�9�Ք=�<9<N����c�fL?�R�q�+�B?������*�S"�ʃX�^ƓbU8�$Ȯ5F�W��v���]��KN72a,Z`&H|v�!%�2Ԓ�:tV2"҇`J�eI�L���:tz6�`�Gk{���b�)H�_���I�njo`�[���$�-m^���Q���e�H4#F�����g�w,;,h�i�x�~���$!���V��f0�2wJ\t.�"�%��"Z;��|�dݞc����;ۘAv\Ic�uAd\hJ�+<5��E�R�pFj� �S[6v��qfr�T���6Ax1��h�]K�1�ie�^=$�����J��M�򵪒 7f£2������X!�ό�E]ƚ�[�A�j&�rn;�J�ȕ�4���&B�y\W�F�����Z�,�1�Sl���*!�����L�����g�+��t{aq(GЄ�Un������,�_����:}�-e%� �����o��-4$)s۸I��E���N�U�:��\õ6;�㤺�<���Qe���Yhn�`��R�=�}��h}�M`p[բ#�閹H�g��b��!�B��'DlG�07���Q3�9���UfdI�����P%��6��T����fIX��3s���� o��/N�_t��ͬ,)���m=K�2=>X�1��=R�b�u�Ak���10�ޫHm���B��6��I-�3�䋌/f�6N��������$�PQ�vz��5ٟv�w�p��n�=;��9ں�#���+>-гX<n%�Z.	�}jo���	�{�LO|k>��o��U �֝3VE�[UA���a��:�Wo�5I��h	�ꄔn��Lfmj��
��J:cn�޻�&ׂ�\���/���ˈy�^��[���QJ��]\o48]'�b�n"bg�X���n	޸�''�Q-�9NȽ9�D�+�+�f�W�l�p}%��M���\����C,\�d�xJ�Ů?]/%���8g��R,�d$��OW	����Oͯ��]�V	F���|.aO�б�4��VK���)Wm�+q��aOE/j���\�R8�<���) )2�� ��x��g� ���M�yabf���1�[��ab�J:��9$g2lJm�	�wT/;���c5�^mhj&�g9����N�O�`[��.d;@�aq�o����&	<�z� h�m���|���5�<ς��
X�G���9I,oDj,dA1����`,1 .O"��}@]�����T�+p�s6�)^�a�WxJ�%����=F��FQd`�h{]CBNw��!�P��ZZ[.�"�q%��W ���56c�F���@��k����Z�;��ve��z C���
�@��Z9���Y W[Z�9 ��2IT���2Z2�~�����8L� �g� �T� �rR�]��>P�3a��i� ��O��1C`/�z��6���3
h�(� ���8�I#�5��w��o����c&�O�W|p�3_�N���$�3`����\��S\t_/s8	@2�'�`�������xx�K�3��:�*�����=xf�`UA,r�o� ~��,�m�aJ8$�Ic`��� X!� �
dF��H �A>�O��5;\a6�ak�-g�/���z��Z�B��� �D ��\���>ЩKu���,pa� 9>珚tfD,��W���0/��&�Qk'i6�w\�+֗d8!���**i��`�ى-�����A@N����pF&0�'�����M0���Kw��0uм3�^��{s��Yz�W��X��T�`�d�0e���=N�nD��T!V�d��hldϨ���c"��2�o�@FMRb�<w�ϙ\W��&�:�?gKj��mf�����s;���[RQl�ڋ��
�Ug�9>��f���6���z�P����W]�Y_�ys^LY��f{j��<����Iz
�E�y=�.�q��f4}!�d�iY{�u_�[�ֱ��@�0*X�x��T���6�e�j]�0g!����Û�G扎=5����C<�5_*��y|�4�2`c���%�!���ϣ\�Yҋ#�,K-W�i�Z��&�:3�,���������-���P^p9oС��I�vA�U�	���rp�c�og^Qx�q���80�r�(�q!g��(k��)9B|���Wm�[P�l-���r�ۼ*w6���!�Z<�2K*��U�6���c�d �����h�9�嬶�v�ϯ����h��+"u��l�{�ڔZ���P�u��U�<j�T���5P���$yEw��i�J'��M�J�`�4��OԆ�V3|ɰ"ILg��R����7{Ie�tg#A��򝝦���Du<-y2Q"т�1�d)����tq4�
�1�J���lh^�>t�e]���%����I��Q��-
g������X@G�%�����g�qZT�����]H�h+��n&rvc�+�^����e�4�Y�-��}Z�D)=J��_7�Y�չ�{�;}Ȋ�i�E�� h�NS��Vϴ��Ij,?�r.��O�����0&��hStj�d H�UUj°>�Nn����Z7z�0;��&�`��5Sý:�ޟiY0�U�^Z���c3,�R�=pp�M
7D%�ҵX��0��� �ԑ�2(��9�f����-�Q���ө���5�p�T�vM��Bwې!uǧ��B1LX���c��.M��K>a3YN�J���M�	A��#�-;�G#�3qWјe�H,�M�:A��L԰�
I�x��`���#��%���$�DeJ��.ȴ11U�b"H�)a�o#�v==C��t�,���,�E�-G9�au�n	�P���N��������T�̇���1eY�^µ�q�2%�p!��<cCE4�L��ɩ�
;i�U����eS��k�k�����#RDDD!F!c��/0ƀ1FDDcĈ��R����rEL) ����H)R*M)E�)ňH)EDJ���RDL)���H�wN�����ߛy3����Y9����^{�}>&9q�5�X��ٚ�$��]r�VQ[_�?imk�f1(�R�0�c�b]k&�y\�h�ZabmI`3��k����
��V1\7Įj'�v��D]y�=��Ȳ4�A�Vz�t
��Q4o�L�5��h�1\�
��}�}f�T�B�2���U��_�*�4%bs�m��q<���d%�$+K�������Z
��o^R�p!��M&*�<��2��sb��%�6?h�+S�����h)u~r�to�'�x#��P)N8��2�a�m:m��^����13����:o#;�t"v"�������@.�0P��σbFԘ���-Җ���c������~#f* ��e��@��C͚������P& ��a�]-�|r�����(t\.�v�&u��.
��l;cʪ�	�9F~wu#e���r�#�5&%����@���
�d `z����d}�%���q���v�����X��1U�%F���[�5�a��2`m�C���<�'G\�؁��ĩ�Z��ޮ�
��#7E�B�Ô�'�ב�H|��&[�U��P�s�0����T3�r14P�R�r���ѩ� sSe�5�[+C�uǧKj�t�hsuq(�k��)D��O?�}��V���T5beV����ކ	��Et��c�y&���Ьġ�&a&����Z�I!���j��QY�����cH�F�����}D�.#ت���4>�C���[5����c��p�\J�`T����6��̪�$�j�ҡ�ZH�T�:����%�a���V���uLA?2�,X�3�wCe`UCC!�ų���/N%�����ʤ��Xu�an�8A���b����� M���Q�[Z^Pe�0-�J*���MM3M���F�0�;��a�F��&7�D�ƛ�+�0т���n�L3�J!r���DRPi=���ڐZ�UHM�̓B��{���Ù��2q�Xv
�{\9IJ�t�w��I;c��5堢���v��7K)�V�����A\9�k�<Pʧ�s|��el�~ULS`�*�����4�>0�����t�jr
���%��a�MftѺD����,̨U�<18D�U�U�Y*���N�%XY4tד��B�iR&)&*��=��u�Uψ�NEgiD-�&Z\�d~���ZVЁ#�6�`�M��4<���d<��X��hw�o-�HOUg�3̳�i�^�(d#�r4M@�)���9Y�Z�k�V�/�����H�B�M��eM�:�rR_�DC�@QWMA}s�بLQ��l�.�a�Q-�ѕ�t��-a�qm�>U�ؼl�"~M�w�:�WeC���h�tnC���G'وq9�>c�P#Z���9_T7Z)c�c���m��Uu�"(5;�>�2��[W頴j���a���dY�L(��b�\�������2���H�E�(�Mj��}8��h��l �T�uhu�M��j,�m}r����6�I��y"��zLX7�����$�%չ���4_���L�o��-h#�	�I6T5#�&4%#��"2|����H�zFKfI�XוG�����k�C�3�Mk����f��F�CR`GMy�N5Z���1+�hQ�33}E�=z��֔���QAW\#믏����'�")I�Nz��d01�HB�� ����br:�1�6a�� 6���Z�A�4�*����d�\?2j���,mM�;􌧌V�᤭��#ѩe��ղĻ��
[�L����yP#�1��b�y�U&5��􀡀�!-�!T���x�b��:�UM��6���j?��&ui�0Q#����[�T5��'��,n��蘠�&˦ԏ��̲v wI�S�E�E~+u^�Y-4���}�1���6sq�8( ���D	��nK�VS�0ָ2�֞�q�ke�Zȴ,I���n��Du��d��G'�H�y�~ϐ�q���Z�Pvj��0���wԵ��M㣽Y���9A������x�E_X���i�n/��'�ˋ��������!����ˇǩI%r�"�6�mi4�S�X�����Jj�,-�*=kS��� ��!���X�k��r ��t9�А�w��3G�
��ѭ���Ll��$'�<�v�ڻ��`S�o�
F����>�ڽ$6�H�XT)ώ����d=�QSE�S��@Am+T�{��9J|��TO���3MU����V�\|�Ŧ�R,�@H2���� ,;�����@���CF�/?�zH�����P[��"�J �G�C�!r���v�)_M�fD�3c�b&�� ==Ѵb ��X���Il+{a$�lk{�Rlj4}0I��y��P��	V]�����O�ib9�����H�U�y�y�dC����`�7q���
� ���U�*��!�U�C0�:�m���)��r���d�U	��~�`��
Ԍn�З!q j���5��x��� 1�Z���]!|a�y��MT�vB"�G)P���^�@oE0�l(�/�3 �Ic�$���)�!!!4C���y�� ��+�0��ɂQ�l�H)����3ir3���1�J_P���H� T��`�[�$��_���)�\�ԧ@iM(X�H���AF�8� f��) ��BW�8��A)���>�kc!�/|cc�[�C�P�����FD�E�R��ۑTH�/�ѐ�DUA �P����@���f}�J��0����h��ێv�ed����,�I,�:2�Q9.TFYvCni$����ѕf��К�>.�##[��Z���H-r�d�/�e� �	�t%��4�s�5�\�f�ABu��K������|]k0��lB�a��5"Q�|�~5�#��g/1үz,i��>�OPW��bBMيZ��+5�(фX�l���	�P�ߙ�I
q��h�����o{Fy]���ى̎�Ȧ	�Vjen�y����W�S(���Nu0�@z�E�"ϒbf�'���Z�)�����֦��h���U�ܬ ��7�_Xe��gk�UI��:�.O��Tk���4]�����,�����oBϳ��DY���ٽ�M�	Qѕ������',MtcTe�@jS>A�*�M�
�ؔP�$��b��/UH��\Q�iiȀ�2uLI�&���i
���L�SI�C�����@�ԯM+5,0��)��ҹjE�Ѐa�e 3?O��J慍��rydRob�b�$�������˻M�c�K����
JW�vW�������4DK�~��*����6U���&TZ��..,fƛ�4�ڥ�_U�Zl�S�iJ��xcL�����u�DH��h�t�f�Ó�H�(�k<pXcU�L'�	��Z�+)�G���&�M�mJ4�8SU�?�=@������Q$V���m�	��Z.M���k��ƢRR�)j,���ѵ��U�cf�ㅮ���`E�����ۈ��$T��
�YL6�q��<� �\5DN�f�����M���ZmX.f�!���7K��H�5$�Z3�c#��*���Τ��8��*�߾�V��I�F�:>���=�W].��D�`3li�ւfǠ��FDk#��3�cF�4�ʬȢ�H��� qPR&�U��P_)�0c'�����Du	�ME2U�ٚ�s��gO��RbQ���:����4	ٽ�*|_�<@C���+�����j"W��m�NRJ�<�fX���J�@ۍ�b|����(MI��@G�$>31��'�S ˒��$H��R;G�-ƙ��uEž|������6j���L�zb|�454�:�".��V�C��㏷���Frۊ��mrllGP����::���Jv[�����&�����]�n�	�ZYa�3��4Oʊ�F�m���L;;e��������l���#��A����
�>$B �Ĥې�ә����6����bMʈ�-���8 -6y��&L�4i�P�,�#����bKX�kd
�*E�\�j6��Ҳ6+macvzfvTC	�I���V�'{�9}�A[�Ha�[]���h���jL�Ml|��(�O��6�
5uDՌ�8�4.*S�ۣ 0EmL���P�N�yr����۬"�'A��j$�TFߘZ3&�ֻ��z��Vbq����'�����,�'D�	�"N�H���&X�7��ג(���13�i^t?�E�Ҟ���W�����[ݐ�W�c��ի먗ZԘi�y<]p���6��FT�����J�5���f�q�uʰ�Tle� �L�f�Tww�$�t�!�?i�k%�oi	U������ϞH_��8U���6��N)�wN�M�QL@ߟA�6�\�|�"����DJc��y��'{�f�fc~�:�ź�����`G�|7}iϷ�
�}�{!6��`�߈��@��e����	�����˜�?1�`�:L��[�2A{��}���|z.����0jm����6~�5ꁲg�s�ֹ k���Ma��;�s���K�Lj �/ �{<���滒%�{����z؎��Om�\bz�
]���Q�9��6k��9����f�<t3�<;^s
VaM�������aF��"L%�]�륾szX��� �D�ds_��kG����Z�d��q���Q�9i�d=e*�6�����.���E�u�����a����`>�gB;��,��/m�L��O?�}��V���5Q7�U͈�An{�Wx�z�*�ݷ���8r����=m��j���웶ߙvqoκN�a�m�;�.̗��8?��s��G�6�aָ�(�C3uӣ
{V��Ӆ���~-50K��q·o�$\�����?�.tS|Cl��~��⑼������o��U.;�D��Ʌݯ�$ܐ�un��E����Ψ��f�����5'��y�������#?|�Ⱥ͉�]�Hy+���>H�"�c��#đ?ߴ��Are �h����DVT�i�b�`i3�@�ʽw��+�/.������W�s8u����*�ßn��Z);~f0�����v����/�{�������A���v�����8-��nS|�w`�_"�m]�M�W��Z�N��fסZ���>��GA�$k���11�|�{ԗ�}#�u�8F\�Y+?j�u?��*�e{�~3y��������+.˜�G햵bb��bH{ެ�Ly2P>S���os��w���ӫw���'V���+z����m�o��Ҿ�����k�s��Ş��]������~�:4���ǬMCeo�Uo��hy�Ϣ鎎�N�g���i�A��NzƺM�g��9|�r��k�����Ão�.��Z��t��&���3�Yu�|���ş��rh���©s*I��&r�=�%B�'�N��Kc[���-�yb�@�h��-)���G�"�|�"�~|�!���_'H��<�v��Z:���Sm���j1�[�*�o	Ͽ���}E����'�_�:S����b{>�<pGw'n��j�9ym�~^Rr�KdI��\��ٙ�o%Zۇ��{(�c4��L|Ӝ���P5l��nhi��ߎ��hvI��Rk�7�c���r�t������3���y�܉J�FbWu�u�w��hE���˾�X�iqz����Wd�E�Yx����&}z�/�>�h�����/�Yʪ��8Ѷ�Sݎ7m<m�f�b%,
a%���?��p��ߘF�g��K���v�ʧ���Ԭ+eZ'�χ�{��\����sjߚP��Lێ�e8m
�y}�������e����l�X��z~��{w���-<|~gW��o���E��f�3���ԟ��w��^�����i��9�&��0ަaboςp�t��M��w��}�u`��7}�;�5���YM�X�:O9)����J��w5}�D]�5�s��h���W�<�@}g�:�����������_��8h��R|VԺ��y��^�P��J��Yv��SxŖ2�y�W!&����ׯ}--9}�]E�8ധZ���^r2���G�>3ft~��3�f�#���*�n�)������^��M���A_n���������ي�Q�����_>�HׄD�u#Nv���2;үV}X]<��CZ�����#?�m?����Ee�c���-�jΌ8�]��n_�|��骥�-�}\t��͝�mQ�k.w���
W��V��^x��I�ս�C�3]�0�΂�/fTY���Y�q~�ͪf���0v�/�ͯS��B��@�Wg�L~U=��O�_v��a������شhB�] ��n`=�0e�56��m�k�׊���}Ň�������/������?������Wo.�i�ë��yfyc}#�{C��X�n\�S��޺���{��Ҙ`�=w����Ү��e$�-������_|�rɹ���2h�%K�4j`��8z�1������!7�d�o�9z��	��0(%� s"<4��g&AZ1.~p,cɧ.�'8atYe��E_�t����u��r���M�o=���j������
	p���w3T�����ΌX�w«�p�w�~���x^{�~�{wW!u����%@���h���6pT�
�ҡܢ�˂��ph���b���]s��Ӂ
��9����Ĵ�9��������&8��<����1�v>��&2�4�3��� r��� � ��X�As�7?�
R�X@��J��4v/4�A�M�8y����?s�O��I���{��_��'�!dc���_���<4�����眄5�dX{�$嶃�yu����M_v��o:@++^�!�f���p��k�n�-0����
�};{B�����\8��[��K`�"�f�F��a�-$�?��t~!h�i��%����=f��{ vB��.�8�{"f����<��*��boF@~�O`!/��^��f���� �|;����xpf&��2��^y��f
�;~����݁O�vC��/@������(t��9SS�����#���+g�}|?h���w���.��s��~�3��2�.�3�K,T���Bຏ>�䵷���h���9w7C}m�Ё�WH:�Ԗ7o��zy}t	���f;���l�/Q���aW蹪�%uTd�<|k��ז��|Ӹ�
o=�!
=�_�i���,����昽v�ܦ��C�e�'|��F<z��9R��[�8�7���v�r��}&mn~cB�{���~����S�i�ձ�h�]�������ѕ��e���Ma3�_˙u���W����P9sJ�MZ��f��Vʥ�5�sƅ��?:���G�4��K_QN�����r?f��f]�Ӿ�+X߲Z����"�S�Mܝs���U<p�`�2�/�������LQu����˅�R?Z���s��ϖk�/�z�s�ǟw���;��np�ڿ1�����9�BM!&zn����SK��R�w���n�z�W{�U�?�^o����xZnc&V�V^~0�YG!��*%�k���������wn?�ݢ�����Ց/��&ct���CRax�[o�]v�,�-n�&H�9*rt}�V��K�.���yy����xx��ۥ�5��/8�^.=�[���C���v�U[O��=���߽��1f�>����Xd��zd�ִ�7�	�:{�#S���Wj�.���_>�W������/�Ն�99�EK�[�nu���Eg�|���Dѣ;rop�M�z�H��˶���tR����3�

3�׮�]r�冸���䋄�I��c���m�pd�b�~s���x귷�_g�ov�����<D���Eg������j�>S��K��F�Z���<�>ʭ��[��J_�p>:c���f%��������3ϲ���̻+~nOKb���d�[߮����E�(�k�*����xc�aٷ{��~��Ϸ@Ҟ�ҫ��|9'��︽������"S�~ѧs�����KE���l����;_e�|��#ڭwt���F��K�����z�Hw�ֲ�0s��c�\�椽��J��lp���Ο�W+?zoQv�P�q������'2"d-쌙ם���r��������h�վG��9���ڱx�Ǐλ�q��ߤ�ͱ�n�y�^��T[j�6��;U)�t-�"�_��2�lA֦���ɣ�g̲�:����_R�e���N�L��ޫi�<|uԧ`��/�g����0.~S$Ű7}_�����<��*�n���L��۫�SE�6���ol{�
K�����/?<Ost�j��\˴W�[�\6Z�ڲ�\:�Ⱥ�n�,&� (��{�}ɩ<�B�IњD�{���H��Oj͑K�s8���3#}/ݽ.ǲ�Ѱ�<Z�*�"�K�G��}��-�#.u��F�8p�򛤲�qa#[M���՝�~c����SN�٤��>�Z���F6���ztq΃ف��V>���۬��a�m�t����|xav�7���	�X��-��G�������]y����$�M�����y������|��֔"�5qaf~A{�m�UI�{�F����V~���2��n߸�;3!4�l�͇��ι�����N�4nѺ�Df�iiE�������T_��������h_��o9�5�����U����/��w������"Ss��'.݊���
wt�<˱+��G�x�D�/`��[�k�˷�=̘�6�4������յ �,Ƙ[�d�t%�z����b#��b��m��r&�����n�'"�'ܰZ��e4ǃAvf	����^�������5��蓿�>��'���zL\�BYy~��u,qrq� ������N�J �x1�� ,�R�5+������W����|7	��6{�Z�NH�X�K�s�d�:x�Н���3�L�/A�nď�������սy�o��;Q��0}��>Ϯ[X�������*ښc�����:�]�9�p{`��������<��0)K.���R���RGr��!
Օ걆#��n�{	�>L&ߓ�yY]0�|���QoI&�e���9k.��𥺱�ǱD���7!r����t�����T^��XҨ�y+�9-ZA�<O(ϒ���ٷ]���_a�-B������vZ�y}S:�P{6�<��K�?ȡ�)?Q�i��9͛�O�5�����|�K����A�����{�Kڲ��7E�OxƱ?�oJ翓sFuZ ��ƶi��3�{���)9�y��eQ�\�����4�y�A�e�޳~�I����D}yb���z��._�d�؛>�^�D^��o�܅�����,���Ը��˔���S�P�dT�K��4����%�g��;9#|gt;%��i���M��b�t̞؛�O���v#=�{�k:6�=�ϧ�>M��gy�fdtO�F~:f�95��S9�B����iY���g�����xj�ʳ���ssd�	�ͩ鼚�M�y:��s�i;Oj�o5�o}y�'�y������k����JO�Ac�3��S����'����k�>N��R!�ٱ�H�!�G���Z�d�`_�z��?AĞM����?�o���}��a�#���)<d=<؇q l����~��{|�oX$߳	'���۱vf�l}�o�t-�l[�[x�ǀ�=~k�xy��3��)<d3�k����bطK8�S����n��޿�u;"��]��c�;���A�����_�C�!�\���ι���%ȃ7{E��_��&�B|Xwo��u�'@��]� L��o�@�E6�=����J�F���>��=��Q�޷S����Ae��KE����.1��A����#[!�^Tؾf%��ail�/�@���k`O�f���gB6FCw��m�f�_��l��q���`��3l!���b�z J_��&�
9���![!�$�.�$^t��ْ@��j�g�/�8���o���Gqw�6� ���pBh%\�uL�M�/��b>������M�v"�ȴ��[]�;כ���	����>����%�^l	���AdY!w3��46z�����l����[׀lvn��v.	�A����ݗ	�ד!�gR�Alc�a�&l[�d+�qEr�;�;�5l'J�L�m�EdB����Y'�n_�-��1YK�uo����:�́��k!t�x���"'��N�=���W ���`�n9���C|��{�Ț���g��������,�!��5f�6�v�:DN�Ծ��*@�{A�ہ��C8W���ȬE��u�+�طerLF�-ؿ[��x�z��0ٺ�u�|��v�\����vl����ı���>ӎ�e�Xw{��L���f.e{��"�K�\�R6۝���Jp�Y��u_��0	��CpY��L�ögs�x���¡�(���,<���	�<"��a,q�2�Q���#z�8\��e�s9,{�宨����òcr��,r��t���Ȗ�F�9,���v�g�K�����K�v;�^����`�1 2�x���%�6�����d��1��`��;�p�7�1�"ca��3ا� ��0�� �����ܝ�6Ąe��o��A��D���/G����x�mH��,&����B��X�1�q@t��!:�9C�a���7��̃�;���sg2예�����InigeYH��y%:�x&��`3pnl&��d�,7Ggg�����f�)L.��a��~K�,w��27G6���u@Ⳕ��Bt��Y�x���ہ�̉;��w�q��lD�������l�!b?Ҏʓ]\q�iЅ�	����wC�vt^ID��E��+����;Q�v�/k��X�Y�Y�q�\�!rx���V�/A曀�r	����a.Hd��4���4�Qߘ�='
���!fLd.�����e��P��H;��3�=�$��|9/[��w7�=f��8�_H�i��5��e�f�ķ�$�{62~��F�|����!"sKd�b��<sh�+d��y92g,����c��:c��q�w���3�\G$w~�s��;�����Z�Ƙ�����Z�H"u�4l�<d��+H>�p��4�0�G��[��/�'�O2Ϩ���7cC��H= �9���ub�G�ƨ�zC���V�>���Q{��B��P��QYcmk�#�o�yDnZsh�#�װ�!�qG�&q9m%��C>ќ`�5��	y�r��Y+KP�ѹF�;
y�!v���)_�躁֦�=��!~-E�HdmE���K�����a�xtE�Q��=����� t��� �D�t�ʻ�3�.������\@��t���a�5�#��,j�ɾa���(���2�gj����8��c�SA�'��A�����>F���6C��s��3%s��pj���C=-=�ד��!���榀2�2t2xzڦ�������{�x�x��^�����i�x���� �ge�n�w�O�����O2ϷO��%
�?�i��	����Ov�%�	�e�GO�S�k��oi���IzZv��i�d��{��/0��痁�k���'��<�����P��Z�O�O�)�� ���� S4�V�������_�_t�TREE  ������������������                              W	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	������T����t�$c��ʑ
�2d�8iR��T���N���$��� �)"C�QI��L��g���}^���9���<�s�{_׺�Z�~��WVO��D�a�|�\���\��kz|��϶ݭ=i����?��� u�����S�N=����ݭ+i����1X>>��������yD�?Rc�_��Ws�_Z��U����埫��r�u�O���A?��\1������?7���������7z�K�g��z�X��=~��ϣ�[3����E�_Z���:w��=��������ջ[��}��n�?����P�=>b�����ݗ.Z�y�Z^����~�5��+��-{|���c�ڷR�=^c��v�8�[ŠAU�EG]����S��b��pu|��#����=a��(u�����9��z�k)&��?N�{�4�J�sz���sWu����:�������~��0u����埻����<�ǯ\�9X���X�6����z�[�g���Ǫ�����?_��I]���ݟ)���ۨ�Y�U�W�]=^\�y�:��X�t�|Ҫ���/S�s�g(���W-�l��$,�ow}轻����]J��c��<�e��u�|���F����Y�cz��:^�u.�d�������u���ߊВO��c�5d/(��~��[|r�����Qu�t|`���Ei�ֿ�/�"�V�nGu��^����w(�^u����}�h]un��.�ܫ�����7�Ts�ƫ��i�����z!���"n��k���������FN����4iw�\�zq�ܾ��z>��z���L�S{|z���?=<�j�����������էSku�{~5A�������`,<� �����+���q�V臩L�S�_^�
|��]?��d=8ɍ��%=~u1u��K~D��ǳ��V>�/�� �V��)H�c�XX�п���hm�c��~}P�{i$O��:�{�����5�.T���,�j�i�g��_i�"���\���Xxs)O�Ń��[;<�V��� pW󏥓�?��t�nt}S;��-��z�+�S����$���g��:/�e������z���Tk�����p}cNiF���Ա$�Y����E���c��i�����6�N�6�M��~ׇ
������z��MS�lν5ؼwM�'��X���y��ZR�z���-���kmmfz,���Ă����b}��`��m��o�ft�修��w��k	U5�:���߽i�ЃMS��u��O��b�W�g�NKu�����K{��9^��x����^�:J��
�������5{�kPњZ�S��?U���~~����wԧ'����3�X���Kk��)bâ�Л��_E����U�W��|Y�4����� n��|ɤU�3ݭgҺ~��Ee`��&���Rt����_�W�)~]i1����_Ad㢎E4��5U��c��S�τyp/\�9�������W}YZl���\O�Si5�ib��ã��Zs�O����щ���/����7|�zq���惏�c�TR��I����i��0p*$|ձz^wS�]��R�'�7M�7�`�č���.��������b�*\���*�P�t׫E���[_u>��#�ER�%z���E�l�:M�rH_�j����z������ޮ�|p�O� ��T��oY���k�5�ʴ~�R_(��=~q���I��J׿�����拷�"q��Y�>���+{�e:t��x;��l�y��ݭ�����Z�Ds���Ǻ��o��|��<U{�N:S�K����S��eu�t�Z]��~C��I�/��x@m��}iHu��'��Ǝ��6d���u)��A���l��i����r�^3��B����e��4��5n��m40H�GL"�j�Ϫ�Ֆ��m�+4HQ։)6��7�X����N�8/m��3�R��⿒��U����Y5�z�a��?�y��o{<S��W�R����x�9�Ο��|JV�n(���3_ܯ�
��?2W��M>�С�f�!R3���o�5�d�Ң� �l/�(~>���P�tܓ��QT����Xdz�~�:W�X����G�����z����~�c���#���/�֍����3������$�?9�A������o�Vjz��*d�X����社fj�=udk�~���^ǏE+���f~S1W�' )Ѩ42�7$��S5u��"�o��|Q���Z5݊�-��/�h��K�`�~P��}�����/u����L�_'��w��Z����5���U{����� |$�r<�)I���k@1-V<J?��G�X2�Owy#�&�6_�k��~�?I��_�KJ\�R�c�n��z���L�V�`¯��E��6t4�����A<�_�?��������C���f���6ޤ�)����A1�Lx�<�ǂ��;����T��zVX�3���~����-B+��#�d�S�;�(M,Z��;W������bk��W|(�i��s5_PI��(���E���N�s}�u_i��%o^�us	ˆ��l��-v_����ub���(w�9������)ݟ-�Śn����N5}�4�]j��R|Hu��耂&�>����B��֟�HCt�$57�������;���1�������%ŭgBO�$!2l��&⛓���"Ї�N����{��k�����I�z���`Rm~�:m�&�M(�����/��E���Ѥ�۰��-B�cد��AoT6�$E��*L<d�Xq��{]�%��<�eX��>`Z*Js*�yL|fj��7������֙��Z�NV���˶�nJ���X(>�Aϴ~�>��������t��s��|N|��byU�zt���v��|�o��LM[g��5��i�|��?T9�R�����Z�<���.ո?�j��H��ō:���(~�|@Z����7���^���ܑ�k�:�שw��4�P�����ʵ�M@��%��'¶w��X�iY?�l��_Ԉ7���3Fgtn��f]�#<�3�4�oSnu��W��>�ƾ�-ۤS�~��X/,B��t��U�~]pDɵU7	4^��l��sܒ�nulO;��a��5����M�cj?S����k�^��=�]��������� \]��|j�(���)�)|t�}�C����ȇ�v��nH,�i�_�؃�H������V0xxi�n���}[MVw�u��/Y�8HG�\]I�����9:g\΃�7:�6n�aT�.��3��i�7���ܟ�7�s���.�mY|��m����E�����5��N�W�ޱ����A�A�ް�D���2R���Ayf���%��~n����|�����<������2����_�z��j�22�G@��3��z��7?�#�8��"��3��H���i��]���Ƅ��9ճ�Y�� �h�q�W���0~*��z9���۱5_�ϥ�?�]�Wy�l��l��p+@���9	e�r�S//�R$�����'�
�F������D*�:Ig��6�������.�f�\:��낧����ꌾd?�Q�����q�>I��Y�o�������]����K��nL~��������'z�!"=ʿO�)�9>E؜񇱊���"�N|c��}������D��Me�ʄ�>T�{7@���X����J��o��������]�^��/�f������|��E^'oRW�Ѧ��So�X�[���|S��Qn�c��a��	�/�d��.|a/�-O�<;�5x<|zw��s��&����'о�6~e�6<�D��W|mt4zh���O�}"m���/�Cp�D�.�)�˖-�_�t����c�6zvm��0�{�f�����ӦNRO��&�r�;��#&����W�_�h�_�T��o�R���`E��S���7x?%rƻQJ��#�����������ZZ˷���?>'���k���n�D,�5|w�ɏh���`���������4��S�o:˞|�˗x��D����oSj��|�}}�7��l=�������el�G���[PP�+[ǫ�Ɩ'�\��M�?��曼^@(���B�m����Q���.�c�簬���9ګ�*[��s�ޝ���~�/�£'υ�R�Eς��/{1��g_����w\��{�K9�=~$��Vn��g��]���_a��s=w���}G�����3���K��Hexho�.�?�j�>|
��@���Na�>\�R���j^�G��=��<���瓖������s�S��4B���c�o��$,�s4~>��'�3z�rn9�^^I�����l5�Cћ��0N\��#Im��PΗ�K�h�\�>qx���T���U�{�&����존�%�G�H|������g�}��\'������o���.lKk2��k�&��D5�F��ு��ۇ7۵
�>;��������|R^:��$c�6�5�%��Qt���)�N�����f�uM��'\e�/�h���1���o�>%�A���Ci������9���e��M�L�e�`�ߚ���}���U�>��Psp��_���vV!���R�hcB�?㟓o�J9���Ӎ�/xȾ1��-T���Ʉ(�}1��MR����oL�Z_������w���-��:��M��K�\�1��g�d���P݌�ų~��=�6<^y��;�����m�oI<��M�E��iJ����/@��0�%�J��|߆�^��Q����i����&����-�(��+i�ц�~H�H{O>j	��󺭸�}	�������%��}�MG9X������9�n�6y}6m�^N�'.61���Ծ��M�F'��ﶞ��ՙ�3ϒ���
�%��s��ɦ���~'[���oܟ�����P��N奞TM_A��_����˭O��ϋ~�|���J��@����h�/L\�o[����hnY܍��Gl����K��(�G�V�=	��7�}0)O���:�e�d*2�����[Od|,V~O���O�����|+��	����<���}%C=��+���C~��|&�u��$kЮ�_A��n�~)����^��"R��ej�okp"zqJ/�= J5��׷�ޟƩ��_��$��x�/�\�N�t�nC�8�ۉ�J��B��&>���?��>R�$��֐��������G��
�F_�$?�ßg�Z9϶n��]؟{�e޵%���5y�R>�S��7�Qo��H �z��b'~��Oof|<�>��!Pb�}~%��B�->=q�mx��y����zt):�zI=/����ń2xN�����;����E\g�����y�/����6��1G�8{�U�s���Ŵ���`�u�z������k8U|���>��'�7�#��Y�5ii��j}nUd�3@#���c���?������%�O�ޣ���]ߟ�V�[�BM�>~�~�}�^\�����n@���6�ϭ�xSR�o�����{b5r�{�-��ﳠ���5�ѷ{r���uL5��]��o�%��������Z�����|��̀\�+��E��^L�w	m��������hs��ep�$��I���mh�@�y��np����ִ�����h���/���Gz�U�?�uߧ>,�5�4uqm�}��6z>�M��s�'sݼ>��~)q�)��9@�$����Y��Ox/�K\��o��-m��b(�p3`�~¯�� x�}��3�?W�{.�A�����~5����:ޘ���&����u�T����V�]y��\�{Lv�Z���a��Ip�x Y˜S� ��@�?Ck����;ϟ�i.U�d	S�t��"ڋ�z��0���}�^�_�G�t���*V� ���k='n���|�'\O���:��"�������{G�8��E��q!��(ƹ�|����Q�35x!>��e'ޜ�:E�C�����mN��~�}i���67Z��Q}�x������#ݟ)BA,��[��gj|�_h}�t���[I{���-���Gt��'?�mx:��"6�5x��ML�܊�g?~�?��Q.u�u���n5�!G�,:�ڔ֥��z��t��<���טW|��1Tؽ>���~Ku��c���,Z��Ǻ�5=Q�K�w> �b���/1��M�M�V�O�"����|A]��8֦��&�b���u����qƬ�Z���z<S�������Ωi��xu�5-��l���f6m�gP�'fD��H��{Zw'�����"�NZ��~���z|���[�w��B��K^�| ����jQ����ݟ-x�E���ԛ��9e�.E=_�����?��B����v��	j!u��Nkh�?�6���m���AӴ�<A����<]��ݟ/��$g�x+���_�Kz�L�}	x�mb�7Փ��F�?�/�2/b"�z�_OT�O�'>~F�k��������{�x�wxs]P_Lhq��ta�!��/��^������?�c��OrQ�)�Hu=ʥ">�W�h)����ë��Y*�(�vt!%��XM�9���̦$]�*͐���_���9���E����ٴt짼�k<D�~G����łW��V��kn���}/�����J�>��iR%^׹�L�R1u���Z����Q�'vʅ�)Y,|�:542"*�����
*c[�e[5'���u.�^6���sǃ��\Q�S�� �|�i���G1���MQ��xu6��H۴���V��|�~���ؗ�ؖ2�qۥ���R�H��_���c����`ul�'�X�{�:������G������Z|������������z07��K����J$������U�S�qSu,b����N�U�C�����k�X�k�<��ZK�7~̡���_�@��v�4�0�4}��/�:\�����v���h�yvw����B},���[,�h�����]�U�zv�4��K���x>��/��G�C6A��G�s^�U���p�C�?��v�t�j|�^��z���_���x��KK�d��J�Kk������x'��)�O�it���b�}`���O{��d,��kn.E6�!����>�s��X��Ai����T�j�"���1V���9Wcť�������z,/bj������o��O�ݺ�}]���E>bF
��������{�s=�����.���hz��]6��B�&H�R�����_�����c���v�@�¯/-b�����
���w�Q���b�!޺�����\�_�D�fQ�������-���sy�:I���9��:�r��߿X]�,ِ��yo����V��P���]bs-l�����2&t��	�&�z�P�E�Xw|�C�׃�;}������_,����{>O�����M��l=/��l��ԃ�e�'��s��N�]Ѓ7KǇ͍����=V����j_~[*�ɓ��z�Gɨ����Ma`忟�K��z��~
��q���b��Ra���O%�U]#@s���:��������&���|X��G���JO��u��?q��|��������_�g�S<����Yd�0T�:�-Zq*0���U�������ˤ�=��i���z<[����~Z�D��<`6�����],��e[��s����A\d�Yo�	&Y���,Q��}����yT�n��ϢW��fY6��5�<�X�E��o\��Z�_O����v���J���������x\S�sB��9�z�����[9���k|Yq���/��I��a�����P��k�U���f_���[�k���c��x��f|��"�<Sē�o��Q3�D��Y���Oȿ`a|����V�����ٶ�W���ܴ�
�j&xUY��>���/�)��=~tq�t��:?T;����N7�e�Pݧ�3���c�T:�g�_ĿJ{<?�+��>ɠj�D�<�VM�I�G��[��C�!���c�q�㩍G5>�w�W\�����|��Ê�3 Z�N��b��Z�M�S���z�O���7�o��S;�Ǌ��uu�%/P��=-Y
�
��
l5����q� ���������/ʕ�Q\,�G��]\�{���~�͓����&�m�q%q��5[W�2ge}ª���|<6�v���#-�T����?I�I1�v{7�[����z��r��L<���[�X6hMu�б�~��cq��Ȧ�9�T�h����濩:��������:���'q�:��ǋ�_�ci��P��Η�/a��N���&�_o�dQ�z�Q�x��]?�b'�N��k��V�詳�����Kv��&R}�k�-�j�[ף�wʟC��c��<'⮮�w׼�z��W��[5��X��|���5:����%�Q�ߦ*�Pe��I�{�?�R�Y�b}P|��y���A,5f�ƹֶ��I��&���L4��B���*7�i��Nu�mE�q�t.oR|��t���]�U�.$/����������Кj�Ư��Ej������h������Md���S=~H��Hl�}^����#	I5���tćȓd?'�e�0i4��^^�k�|���Tj��4n��Sz�����|������^��f�m�1�����uNDGs1�s�Q{H_��j�_T?!n�\�v��Y�u�|��V�����X^X��S̭��7�ٵ���G����7���S���u���VѤֶ�KW�W_����3t�a�/y��0n������jS��&����\�A��+�;}��>���K\�2���|}Ɗo�?uh>g��j�K��i��U!T�?�llݯ�:�j���_�&t}<�ǲ9Z�]K����)��V�Q>��g�:_�/@��ۦ����Y�K۩��c�R2}o�z����.uo5���?Z�0�#���O��Du���#M�����}S��衰i�e=ʑK�C=V.�?Pn?uQ�unC٠n�WǤ�/�Zw��z��W�XR��+������������l� C��� ȋ���_�S�k.�Z�g������~>V��?��Ɓ&Z�׶&:y�^z�����O�[5�Ji����窗��c�n��TcY���Y�3�����u�~ن���S�� ����͍`c�{r��L^�}���u Fq���h��X��::q��̫��P�<���o^�V��JшV�a9��۪���yip򡴹�I����y�Ϭ_�����I�����X�-B�/�9��2 ����a�����E��ש�ω����t��;S��z5���c��Iݝ��h�(4w1G�FO��i
��×j a�o�~L���%u��lT7���4+d.[!��/	�v�T�=V>	������^+����l�Y��<P4	Ґ�/-�yU�W׆�˛�GS|&�q}0]��ɤ�~���Iv����I�W��Ru���a�Dt�°A���(
������ORǋ�i�vw��S�6
�~�~ؓjZ5���o���������֥��hZ^��֚�F�ߗ}W��bik	ȄUK3��xn����[_�A�z���c�}Su���kZϫ��bk������K�]ߩ�	��am�~����wNM}�_�S	��yj���z��~� ����I�sc?H_�t��?��|��=wU����8��<����]t�?��:������km�=aA��F���/�G���M��(�K�9�W��2gմh)f��T��,4U,u_�����u=9_*����^k|��̂���������\Quw�g�ۭ����J=����:g�f�^��M|�+K��z���ԏꙥL>����Nx��~�\1�'�X0�GЁ�nk�U��y5i����&ǫ��}vul�.N�բ�ɯ�����3��0�:�<j�U�0t�ǵj��|���d���$ݴ��"6��%�<T�ު��ש�>(�ʁ��o�T�`�	_	����sC���澤�/�ۨ��sJ�E�D_|�xK�|�_��ƄK�+^���m%��X�e,"�jn��6�.k�K}����WU������������=�{�M
�O�Qq�!C��|��B��Q��e�)7T��j-��ȷ��О�c�<�k������~ˤ�{�j����%ݝ�Gc��}����8I�T�zP�C�����⹺:.��S1�I�;��ӿS`�Y���K�G��|X������T���	������Ӧ�ϿQw�<8�~Q��~�:���פ/�d�$t|W��ëZ��bR͝��G3F�Z:�I��:.蟸[��!�T��Q��qR��'���:}�&�o=&^����,��������íg&����K���4/�i����i�N�}{,�-���������6�C�F��\�����a�zo�q3Z�3���&���֘���5�~�����^K��C5~����.l|��|��ªb�����W���!u�^I�6�T��\��5Vi����\W��V��6��St�*Z�Ei�j�T�k^�+n쫊�TaTk��:�^������P�t_�z)(_�~֫kg��f��(���v_��c�M������G��߽����XG� xsk��h-5�wu-�΄���Ⱦ�M��L=?��+���Ư^O�Emk�?������e��ai������ǂ�5� v���G����o�#���օ~)��8�i����%Z�m�{$�[�u&�X�He(d�1�I�}gp0j|�^�Ց�H�u�@k^�Q�i���p��G�.�tH������N�~�.�������@4L��n��4��G,~��z���-��?�Ա	���]��4��:v
�S���4,G�uw$���4�jx�%lE�b�����Aݓ�{�N>�K���� R;}�0��]���_���!ґ|��E��	���5�+�㏤>�yª���M�$��|�e��Jp:߆����wa��Y��j���ʧ��ܜ��P���;u�=����*���.�<�/!u�g�xH}��V.��&��?���' ���fL�V�]9�7�U<���g��,�|Ѫ5����6<r-���JoM���VX'����D�M,��+i��~�>�ƿ?��:흹����s/�(�.�a�yk f}.[D�~�}n�&�wb�_~���|�@��G_�Up�˖�~> k�^�׳5M�?�<��3��1�=%���S��)�E=��4�<Eg2������{H�8S�}x�ﵟ>��#q1��5�*�6�6j�f�}A���I�2A9o���O��n�}	��~���+�|�?}�l��u���38;�[?љ�H�<���s���S�O��2�;>��x^9U�>�}Pa��x>zf��-��j��#K4�F�f�^���i�}!�v�#��<�[�N=�Ln1�������w��ᵴ�����G�.ѦȢK�����rN�����ٲL|�%R�<[�k�gx藴&�߳���}�ё�5��Г����6��7��i��2���І� �����&�YGt5u�߇RO��ex���lY�����h�{�����:7���r�_�&�������k����'�c|�#ؕ�����iq��9������7�e&���r�=�/k��;�a~I]��7��m�N��<j�+x6I�y�V.�x��?�t���u�Z��r��Tk.��j��x/n%E����1z���?Ғ:< d��+_}Ⱥ��S>I�^�C��PZ�ˮl���K)���͑�YƾX�\̖-�z>�
�^�T[��`u�$?�rk&z�[��?���St3>�Hc�kB��U�]��o_�m9�x���^�M��`�R�:>����|�*����g���/�g˭����#�� ��\�-Ɗ�Z��;g"]��p��I�������������/1� ��Ȗ���D��⯔,��x����)ьOd+t�c�����7���Q�tѡ?J(S�7a�x\�4&�ǰ%|�;Qo��C�k|�"�.����A�?ŧ`��Cgg��3��_��	?�~K�\E�g�+�>���d}w�����^q����GK�f�{}L]�_S���$�2�j�}���㧃���/�9�q�;y��K��Ϥ]���f]��2{)�w���ደz/b�Mn��l���o�j��·E����g��17���6�*q_�}m�껴�M��G�M�[��7��.��/r�������i���gLn5�����h7�^r��9�L�L�5�'?�J?���f}o�4�_�UK^N�ZY��<�g���v�W|�fPc�'�a��O��_|�.�$~�J#�sw���[���M�Dx�
�`�r�6y�?����M��k�Ư�g�?� >���k����}iw����Gg��	R>��x�E>���l���?�);�ec�L]�L��篣��n���9ƹn��oh���cG����%��[^���㋠�������l/b�6�Ԩ�\'���6�3k�Sm�k�+�xn����i/�M�|��nPMֿ�H|f�a|!V<|�2����?�5|�-V�2�����iHPp��U�:�������	�����Xx+��K�L65xim�t/�=�R���=�v?����s�_ٯ�J<>�x�_�=�/��3���My����,�H���S&��dLu�g|��P��P.>�MVY|�T��҂�c��G0^����x�={([���$%�ǳ���z_�<Y_���o��«o����zވXTʸ�%�������>����D�߿�?����ћq�0�xk��/疋7�e\���W����ʯB%G1��z;i�&�LV~�m�/����nUD�~To��Z�}�-�ڀ���'��t�t0��[���o��S_�#��=��[�GiDe|Y��r<MхCy�ˏq���d��$�_���Ό���y������]�����ki�F���~Χރ��W֟������>��g��kt%���Md�}E�'��@��L�_?�*m�2�x	mtiGZ�f�o�6�_>�����?*���+o�����c�
���^���h��k^� �(~q,D��Bo�R>�����g���w�B
So2߻3>��/9jM>6�����{��a|+�,��?�{�p��{��q���od+���E�����ق� ��0~�O~.">�7~	�����?hD�/�>�w 6�e�vj�c|[�싣S��Ҧ^�㣼�����mi�������Ƈ��Gx˓���;ОJk�T7���!~4�G{2m�hU�ףO�A|u|O����ѓ�І��'�?���s�����Ƈ<�6|^��,�5��~�6y�u�s���"]�s��#�K���3?�A��Lv��<��ћ_�f�����6y��k_Z�xu��[&��{�c���s��E��߱����׫�7��S��X|�0+v/Vs��q}4��J��놄D8&5HDZ����>��j��I{a�ŵ���{,����9�fʎ���Y��}?y�ǚs�[�G�K���A�g|P�2H�sDv������ ���� ?��'�I�j��*�=���ܹu]�yv�\�{�X�8���~����(M�S�!���:�V�&u�̼}�O��I���O!�O�УYZ�Q[֠U����j\�4�'ǩ��-t_�7������t����?d���ߺ��r��U�����^�s�n>�������KǱ��=��Y= :��b�#��\/|=�tiQ?���'�)�+��H<�7}=�/�z�����3�����7�0�ҡ�܄_S��{,Ñ�Y|�u��W��oa�T��k�X�����w~�/��.~�c����PO˞h�_t˼�x(��{L�8Ӿr�������?�}����r�U�~�|�����f��3��2r\qq��M��c��e��K��U#/U� ��L�g�X��9.]Hq����X��K�~�\�{!�C�~�~�7���a_!��ᇢ��g�u_\��:������X����N>����iO��~��6R�'�\���ӿ�b_�ɔ���c�?�̋��&�ƾ��z@��m"1��Q�f�k�tw���_�b���+�7���G�;}/����z*�Sz��[Y���z��(��^�z&��f�w�Gs�W��55mK!$�x|���}����&���ru�WѰ�ut��U����Eְ��)�ߏ?�k?���[o����<q��|l�����;�ߩ(^����h�>�M�^v|w���|�l��)|+,���H�uDO��/�Y�1�Z�j2AY]����;~W�6t�'�a
��}����U�S<���W�2u�Z׸�_�/�C����gz�����Vs������L�~�ss�:��(�${>��j��6�c�ϡ߿�q)utK=P?�������O��8C>DGx�z@�t}��?������o�'
hZ�{Oe<@�/�	z"�w��ط�t_�b~=���:�	>�{��龙�3�����Y����t�[ww�����=�-j���_\��ҹw���� IcG��T���>%��m�Y��{}O��(���1H�*_*:���Ţ�~������i���0(��^���@y��G��g�ďJ���ѿ����X*�/�x�:���|D�n[�~���͂�w«��I����L�eK���C��u�q�u~S~A�6��l�O5����S�PN4��.�z�t���_걸�Ф���+ԡ8Dk���3iǢ:ԧ`k����Lul�U����dh��N�2��Ț���j�+�1�ʟ�_�{i��뻯�W~S���F��5�
�#4o]u��_�ɕ��
R4R
_�k�P�]Pg����=~}܊g��>fT������}j�Exq��4���<��v�:�H�m)�؅yK͗{�x[�g���x�b�o��8��B}j>.�:S�=�n����ڵ�)��?[�� �4��sSOZl<c:$#�����/��'�~�ȿ85|�z9R�[���C��=���)�5���POT׿χ�P>�B*�������j���>/���z��K��#�G]���P�35|O�ס_��n�8d���c�O�3�'���ɢ��=�z]_�` 5L���\�Oغ�:�!i͆�,�X���G��z��L�z����8����?u���$�Ň�R�9�
ѿ�h�Ӄ��ڟ:��%�ヾJ+������n���ql�@���:�X�﮽���Ԁф�A=�/:��G�5��?V��:�����������������W�C�f���c]ϥum����� �)����m��E���I�����:W�:'��:&���.m��ab���ަ��xx�=>��]��׀d
o�QǤ�zk<R��"�3%i�^�]]��Qg����?���%�Oj|o�u��}���/��_jU�ɋG�2������~�Hk�CcR�48��^T�b~��埤I�[i�K�'���[�k�.�t�ȟ���yR]O��TӪb�C�&<�O�K���@���S�@T�K�����,��-�Qg��׮׹˳�5�a�����_O�5��-{,�޷/-�?-��cl���Ϗ�O�?���t���a=VجO�X������}��z�U��Tk򤙏bI*W��܋l.GFdN*�	|Ko�����#��"��tn�c���o��Zyyw�LC͢��]3_�Pll���he��:$������z�u�W�[�D�����	��x6����e�QǛ�^���I�۾��Q�:��)�����l���*?'�c��z��=������F�v)�/�-�!���L͘sՒKQ�����So
�e�ќ)���+�2��^fj�m�ş���M��z,����_�C��Y���������Z=���H��_��v�EF��F��N=V�Y����o�������:��n�m���b�-0߸(���և�Xa�y����U���wQw=>@����Ǉ�X�[���2T����G5�=g>�Vn/�˜����v��C*���=V=�/�oɪ^}}L��뭊E�i�נ>�z���!����/�;��%�0�Υ���{��N��g50iw|_�'������]_[�s�l�OP�Iha>$§�C�ӹ��&ݎ���EtY딄�:������ף��|�s����Ͽk���U¯C���W����:>sݝ�Cy�6e�;�o�߉�LM.���/��4ן&^}YKE.��{���;�b��j,�W��T�h>��]t]��V~zl�߀���E��?C��+��B�����;�W�X�{�:�h�S�+mN5��Zu�	���5�(;H�_���?j��~>�|����Ea �S�����uTh�z���*��;�k���i���)�N��[��vը�Bq���+^S�8��'bz�G�u��y���5�?t����ȣ��"�j��wt`��oIت�ښ���Ǌ��DT�-ﻜ֩%��Y���J���X���Ko�����w�z8�jѡ\���퇺kܪ�]�������'�X�0t��Χ5���z��+^^�{[.�;�X��cw���P��󙣊�
X�x�g?/�����｠�:���Mu��zuȿ���ָ�g����o�������2)u,���~]@��۪�W:�A�8��ӻ;}�N���V��ԁ�S�QA���GŹ�~��Ǿ�"ְ�?;�Ǣ�{�Z�-��<?WXU6Y¯j&�����M߿3��_���^z���j|�8C��A�ߒGȇ�:��\@��KaD�Sx��v�������$�[S��c���9�Z�{��Ww^}��
�D�E�0��X���GL��YuЃ�O�jn;O�M�2�m2���7�-�r����l+B�ů�"~m���^ު~Tڣ����lA�L6�TA�	�^
����<,M�Vl\o����вu��븊��z�{���}կ��+��D:nF{g=l�}�M	_
�^�������x�6=׳E���T��V5�ݞ��~F|k=�h��nu0��s�F4�R�f�z6���O���/���:�����G��]OY��^�!��L���a�~����:��C��޴�.��X����J��_c�x"�J���S>L�_0gk�*W�� ���Qz�}ձI빛�j�A�0��L��X��z#銟b��n��ķ�>�'8���\{�5pd�*����H+gՁ����ڷZՋ��E7ޝ�/��#��ty��j�O�Et}o�)��AƏ⽨�E�����(�~���j��>b}=<��Z���o¿�>�,|�����'��,<:?ծ�&���/�o��O�y���8�Tn��\��8��x�~��M�S��+��c�뗙�kԁ�!�W�7l�c�����;5��J�fH�b�F�zZ�ǚ�0��m) ̪o����~�`�Is��<U�K��Quȇ�o�K���uw¯�7�7��T�r���M��T��i$Uxy�:��0b��4
sX�i���(w|����?����s �&V�_K��z�עt�3��|Qÿ9�Է���e�v>��1�tmG����(_BU�O<_�/����Hw�s�臭�^X�����O�P>K�K�5A+��#��P��u�3�i���'�
�T�����?⫅��h��sL�d�*u��c���d�!,K�ulS���f�<�G�Xi[RG���C�r��꘸���ָ�:Jd5>?��U��4�}�A�\'^Ts���N�֚b���_l2u=�'z"X��k�}���"�O��8F<�M�b��_L�y�=?��R��^��\�5��/z�xZ:��c�0[̂d�PN�p���zK�/�2_���w�{�ok��@k7����$�����ﲄ����j�%������H_���l=�����T��
�TGU�:T1ձj>��@�7/{?Xͫ��4���8*d(�6�����Ui��In<�5W���s�lun��i�CF�+�,A����/����T��(���AZ�:ƃ����� ��'����oՓ�d�|��%�.u���/��e=����S�W����̏�hץȵ6�,�R{��uw��h�����˼H|e��T�,�����I���RaS�k���f����_�?������o�~l��e_�Kkv�����>��sK3"6��Rw�/`Q��j��@�Z�4=�����������H�r}��:���k��n$m��oK�U�܈Y�_/l'nPfS���諒:�s�W����}��Ew~�5n����oߋ��|��W������v�H��w�Kz ?��_Ηק�?��k�����~?�"��=�����8	]@o�G��t�q'Z�����jEG���ϳϨ�GH���׉@h��L��£�i������_��X�i=�����ٓh���7?ϛ���w,���}�[������{���$�i���>��5�z�<���O�"�����DnE	�vyP��筅����L�G�D׾�4.1^��>���U�g�7��k�R��y@]�n�z��@6x��R���F�v�jr��e�{*�4AG�"��:$�Z�U%�cjI<��E�<���F=�oոb�P�{5��9����^��ݍ�.8�����ϲO:Pmοmx�޴������HWt�l�{��F>��/˸�T�֌��[p��rrm��ߓ��{W*��i�U���|���=�g��h,fx糰b|�(���K�FOf|+��:�2T�:��Iu7���c}�ᛣ���g^��V�_�y����աP&�O����8��@��Ϩd���\�~O�j�_΋�zt�l=���C�?+i�Q�����G%l�F��)�o!�X5��[�Mߟ��"epص%�}����G��x���;5�/5���3�{�\�r�R�`|	�j��j�lޭ���c��3�e���il����U��Z�,C�Ό�F*�����W�4����1>�K����R���kH���3�z�w-R}�4]��l9���l$9��.�/��V���x�o�e=��	^��o�/��G)܌��?3N��L?����miÓ����&����w����O|\|�Ŵ�����%�;siy ����!����Q���A��_��{�j��`�yx3�?�H�3��+Vt���Ox=��Aڼu\j|`t� )��x���^I�x��7���~ �&8:�v5Z�t_�W� |k2���u��_`vd�m^��%6Mer4�����E1����W��w���ڼ�*��2ƿr�'r=u��6�e]�EI}�ꊿ��������j|ڡH�I�.����&��/�����杌/��L��<[�����?>������{�t�Z���>�r���b+?����?�5
>�ͭ������|�ۓ.��uզ���R�1����؀vڽ�X�y���2��Q�0>�T�gS!�O��0~"���l����x�:zt[Jgk��$5��F*�f�3��|�
)J]�������)����n�6��,y��!J�Ɨ3�������m�o��2�y~�0^"�Y�{���?��g�1��]+��>��k����d��q�8�u_��w��E����_\�-Ax}�"u�K� ����z;���ى[ыb�ՠ���S�3~4[4��̛.���k����D��9�E�Oc���MT�ڋv?��Mu�g=G�錝���D{��|E"E�[5'�������	'��}��-�_L��Dß�+gІ��ch�W���8G�ķ\H]}&mx!��yd�zm�>��^/ U�彸���;c�n����%~������*����s�_֕���,=q���q������1>">�EZ��U�{3��K���%X���p�<��v��m�$�������'轢�f��������R����W���7�"��^d�s[�x����.���`Y�xW��c�S��7����X��<�����Ƨ��,e\�䃓�`�۽�yo�Ξ���O&�~2x�_��K���_�9m��5����|�����h?DK]'��~^�%~<���rk3��z��E��+>U��g�Ƥ^����x������1H癌��E/�b&�~އE�����o˖.u�O�oL�ո?��F�Ϣ]�|�W�?ގg����+�]�-��y�ߏv?�"�x)m���4�����՛h�~Jk3U���lq����L��Q$�\ƻBm��gc����A�M��-��?�/���܍�C�>��+�e�:��!�/g�}�Gh����^X���_ߥ}#�^3��?y���6y���m��-(��W&��� �&�rp�|�u*��~ ���l��r[���	��ۅ���c�:��z�5%\�>�l��p��:W2>(����������ѓ����ǥ⓾�[���}�e�6z�6Ԛ��0�1I��G�0����/�~[���Z�T|�����Hgֿ6���?��r��)�\����{��|���+�F���J��\�<��c�Ų.���x5�.�2ٛ����X��?6��w��m��Pw��4J.��B^�~+�<����O�ͭ�G0��:[�[�i�cŽ�)����=��:u����*����A���X�C���~������я�\�5��� �q��d�7��#4�7� ��k���>����W��S���}֙��m��6x��6|?<}�6�ᦴ�����m�ē��y��pk⎌���Ws���5�����/��%�E�F^�?'��}�ñ..����[� �_g��ǤW֓W�ݑ��(���.���e2���㭹��ð4EG_�cOG����Pm�������>�[��2ސ�
�ߔ�}��X���X��ҟ��+�Ɩ5>m]J!���Ó*��-J��8J*���KǏnEJS���_�}8�c�Y����:���y.�;*m��2Xk��=i�>`?�Y�w�f_�m��f����i�4yp�j�=|�`��ρ��Nf���/&������[��e=���C~�����G���E�1��zr��>q�����޾Oqm�tx�0ZG�|���>!9i�E�F�7Ó65��d\�����6+5�_�vp_袿���s�yZ���l�X��5����	k�3�|�Ǫ�yu����ϻ8��ݗ��:O��zAQÞ_^�	:������H��3�P��U�o�Q�B&%n���$�0�_$O\8�]�L�so��|����:�������ZO��|)D��B��4;�C�����y��W{U�`V�\��~���N��[= &���vy��=���������9����M�����Ԃ'~x�tZ�%&K�iѪ^�^��T�eH�ׂ�'&[���4�ݝ�p��>b�� =`�ō	�V�_������v��M�����ʡ���R��6�5��i�`Ys'?���N����y�ǢT����k�2Nk��i����ٛ�.��ɺ��U}���?�-�ڳy�0�c��&�$�����{z�������K�y�u$��m��L�u�&�E���P,uw����(�>/f������c��%��Gl�~q\�I9�|�o����N�l���k�^/���S�W��ڌ���b��
�s<z�������Rw����cjT?��z,l�w:�L+N��U?�CLʧ�i��u��؟a��U����T>����?��y����F:���<�/i�0�#�:qvD������gF>����z��5Mqn�V���4l�k�`=�(��-����ԡ���?�N��&A5��g>�r�S����������6����w���c-˦���S9	)+��?a�m�Ԛb������z �q�=-/��;����?�#�J�c��8�G����4�s޴�Ta{A̛l���N�����[h-���e?���0�/�I+���i���,�A�|�>���?�����MJ�����+����]5�������m�����҄h��w5|�K� ���_�j�.Ή?g�U��ljeS�Z7^�����P�5��)~ro�X|a<�7���"*=�Ww�}۩z0�vl���ⷳ:/豴9�"B���Z��}����/�!m�>�����Ou���LY�t��|��*C�K�Z��򡇮��c��$S�z�:����&�_�aT�������kS�0�>�dul�V���z�B��/}U��=S�M~��Ҟ�˺>_�}��V�P�X�fU{��ɭiM��/��qa�ʧ�/"��:�6�2u����O����_�߿�*��tw��Z;���X�7ؔ���,���E����]��K��r�$<ro=l�}�����R���s=֞�]ߧ6�G�!�.�����]/]{}�wW�C�����L���zZ��:���^J�U3!}�T�$�Q����8��ۻ��K�3��G��2�4_�D��X��_��ﲵ��&��d* �G�`�.n�M�Ù��8#䮲PW��z�p�U=0��|�����4Q��76�N��I�\���d�K�e���c��2o�ך�� ���w��_�5|�֡��:�/���L=���@/���&R�s�QT�]O�m=�����W�X0�UؤǊ�/Թx|�K3�v�����S#�����K�GmO��3��2̯�[g�W��y8�-��C6튭���o�_B[��u�]_�|�^^�痾�@�Aeg�h���i�F,�^߯����A�U��?���}B�UkH](���|`:�/���C�+�#�ѡ�Go���c]�Tq�뵤b�<�T��A4%���jl+@�k>�v���G���u��'���i-N��}_Rй>��/�2���i����F1��Ya�~�V}}L�\�χ�+w҃�P���o*��\���̗5��Zsn�����ů>�����f:��K{1��]�o��*��(:�̩}@�N0_]���X9�B���X|d�s��~}m�_s����Y�`�u�c�K��!M���O׳���;�#�����U�?�H�@��9���S�MGk���!���U��<�R��*ϵ�:Jt��]����V�$���T�ېb�[�3>#��P��c�&��]1���j윪�I���?�l�c՟���Z����*���6_�V7U��+7�],e�%��ٯ��*[S��]���KVn�����a7�ڏ���Z�ZU�����7�.�.k<m�c���\M�Z�׏�ޝz��V��p;f�}X��O�악Ճ�5S� y��N��3�k����z�|T�Y)��M�����}���'^Һ�������=�F:\�Be�{uN��g�پǊ�w�;}/KkʦJis��=V�/�sL�Uݝ�7"O�E	k��Xem�ߢY�g�b=��j���S��ǧ�1�u��o��[��d�p|��Y��b��oIwZϨw]ϩ;��z�y6��Z��| <�z\�c��T�6_�z��c���yi�K��f=��p}��c]�y����\�E,�������"���Y�kgԙ�j��'��;�c�j�&E����(Q�Z��<Q=�%u��'�~���N���}����W�9񟟇ߴ��o�j(M���o���тKAɮ�U���z�2�T��j�x��T�^*z��/�c��F1K�u>�I���
O=����0Q��5��?*_��W�ly�^o��^U��U�Eй�_Pb�cg������ݵ�m�sq�~?�4�oAV҇ԝZ��KwR;��쇱q�ު���zu|�ª4'�+�1�Xd��X�P~�z)�6%�[kq~��l/�����X��c����
S�I�ǫuה"���Y������P5��,>��KTs���o�uD��\d(�g��:}i=��^�	���LfYeuM�_i�ߧ��
^�c��,z��XOj��c�@��~K�-{�k�fs?TZh�W�s:�k����.22�B�V�]5�㝴������E�����y��|�ը�S�ҋG�c�i�̪��V烩���5 ���cu-�/e����Ǐ��Gzi+fS�e#���f��KR�����wʷ�?��ؚ�^yI��|+7�n�A�'������ _)�����w>0:�}%~C��zS`�����^�t�B��Cߴ���X�j���Z�/���m���^��c����#��C�/�f��&���ڌ߿tw����X,nAr��9uL�+.�}������z\��`��:��`�ow�s�Ϡm>1ucN;�F�W}>i�(���zQ��>����Xu =�0��k���Ӻ��}Q��o�?�Tl�����֭�+���5����E���A����^ӥ������T_5�]���I�73���b���4�a���?�����Hh��ﮈ������9�zp��L|���V9�&���<��M�b~5I�Ws�/��k?hU��t��|�b$c�ޞ=�����c�F5�#�"̗)�|^���zib�2 L�P����i}�.�!���?����Lw]R�&���s��{���p�+�q��η�Ӧ���P�z��'��E�������2��7z�C�K�Z����u�k������o�ˏ�yK��le��3���Yo��z�c=���;}�l���V�3�-�^��'u��'j��[/S�?�?�e��_�y�����w.m�A���S��W�#~Jz�0.#^����I=��r<dd��gV]������Y�~�m;u�j��O߫T���ZO�[i���k�C���&/a������M�A?���u,�?��Y�;���W���5=��.V�'��3����	׿M]�%?��e[��Q�A���b�ʇ���o��Z�M�&��Cq|�L�7u���/ck1����>+�����X�������?��P=؄6�^��@e�����������`��KӼU�_��v�O��~!�/���u0»~��q��q�5D�]o���Nu ��u����o�-���|�>��V�"��ԷNﱰ���N��QN?��T����f�/���]��'�����be���-����8��^Q~��C$��?�񲂚Kϒ? ���.n��:�D���lқ[tM�lכI�����$����٣?����M-w_��K]�c���a��������0��>���wEs���S}D�����<S�5�Q.PG�P���]\��+z���u�C�5>�o�gJy����"�x1~9����!V���-%��������:�,�!>�o�O,������7�j�����cqVw���QN��xR��[=�^+Vp����|��e����|�_��&�I�}�_O}�O�����R�l�s��N��ԅߕʹu@d�_o��?���������Bas~��ca��_����u��O�g�N�g�!���8 c�d�O>[���~D۳� N�+�����{���*_�6:Yu�L]�����,��{��S�/h~�z(.��u����G�$]?.Ҿ��D����b������wj]D��g����[��.tw����_��\������m�u��q���[+��8��������SM�x��~���Q��&��w��Sy׾�	>���7�?�ߚ�S�c�e«�j��S}.ծ�S���-]�t_�_$��^�X����{X��A/������?d#��s��Y/k�{��`�s���������5��ﴏ���?Sc^H����V�9�_�i��yX込h�J����:��Gs�a=��f�~i��[�ADVͧH��w\�!�@4l| NՓK�I�ϰ��W�O��b:��#>34O�j7�K�M}&��8~$I�q~E���x�q�R1M���}��V��~\`�.���Nߟ���E}/�q^�.k������͢����:,Re�1��������޾���<�J���#���upi��T>��Z�j>���	夃�D-u_���򎎯A�2���Ny0_ F�W,E.����^�rkQ�.� ~T���y�����_M�t_�����c��a�'�W.t$�H���,��g�"5���<�W��޾�ƿ7�Zԑ���N���)M4ެǧ>�xJ��/5�m<�H�mx9<�|���?�Jo��|҇�3�}��D�����}���}p�E���H�N��Ҝ��)�'��������+��5����	Zy����\���cj�/�¦ye����j�1������8�����?I��Νz,��S�Yk0�˼�Һ��w�4Vo�O
5i��݁�,u�eV��� �Q|z��������!g>W鞎�q�+5��oh��:R_�e��L��m|�<���;�s�j��.9�x �nS��cƗ�Wgв����O�!��|븘�y��wk�!^d.m�c��HThJoz��������X���]��ܕ�1����w�f��L��y��[-���ƭ+��e:��[f�t��T/�]��$O�zP�aC#��J8:q.OT�Z���t�'�c=�T:�&�Xu�ǧ2��1u$�_�E��OMkUc?�����ERƇ-W����&�1�_� ��-ٲ_����2<�Q��th_�K%�gc͢?#�g3� �,�7!��g�#T>=����O���/����iH���OiF��Ut,�F���v�D�;��
����9���|�1���$�xR�z߀Ry��3��8�����Z�^����Dh�W�X��p�������o��n*/^��я?B9�+'s�)q8�[���u�u=ߟ���k����V�A�߇�ܞ�?�0k2~���{��:Fu���$o�3�!��Ͱћ����ӆ�R����.m���:"�/�cK��[��k��$�|�����&p�^��������H�Oq�P���N�!�J�R��Z�cJ�[�)����*�5��6�b�1��Z1�ob�"�H������g����#����9{�{?�����ắ���~;��/����!x܊���vrs�\Um��1�m��9��W�����.m�M}ʸW���N ��noc_�2S����QI�pY���5�B羙o��B}�<���i�ZS�y5mp:����s��'���7Ц~^�TH��m�?���56��'��7O�������[�}���:�������SJ}Qs2�~J9=o~ ��zqc(����ױ��+iS��Ⱦ��M�q;m�8����J=�&�a?�m�SoA�������&��ʆ���o���u^�n�@_����ov7�{����<�?�H
�ͷN\���eW�ߏ��/4�S7��uOk�6ǯCV{@gB1�!��S���|\�/��M|~�����G_��?_1
?z�7��_H�G�	!�|6���B*�}KI��	�onJ�9�@K�뻰w��`�C�~GB�M�g���"�Gj'��S��ϯ����x���_�>�g�/5uy0�3xʘ��W*�的��o��d�t}��'�7�W.����LYR��V���o��<8
~���NBy'��1��o�|w!�@�ޗ�"Ռ����1�ڭ��>z�� oOf}ɏ��
�|��5ȶοw���qq��:��)u�m�9<�}y��l9�_���w�&���3���6}�x��w�=�6���Gк��w�.Akc��G�׉'_����7#���nB{���&�7�''C��3��Ů���9T*��P�"��+��x1��b������Cv��� qqS���Oe�ס}:��h�g���������K���6�V�<)��G^<�T�1�_�_�����'І'<�6�>��M��.G���?Wr��-�'���cҬ?��ԃJ\Ԛ���z��M=ۏ���۷���1ɯ"�GU�?�k�6?W�����#��9o�¯.J�>f_����������������q���F<��fG��{�GD�K||�6�7ط��cJ���=��a������O���sj��:����ŏ��GN���߄R�D~;�1�j�_�?v_��:����	��=3��҆��oe?��=ל�H�܎��E�n��s�d;m�S���[��>m��§iϠ�.'���ԗ�7��K�������fJ�Ds��C��C� $u��l���D -��,���~򞴧�ɯ��J7B�5 4����Gg�~�iw�^��n@���ߤ�?�V������>��F�W����f�u��Է3�*$�oϥ��;�N�f�`S%�H��|��;��Y�Vm����K�M��/�աR�S���E��6lͽ�i�����;��g�Ghd�r$%"yv	B��O�>9,��hSo�O�<�����s��P�����/~�&����R�(�S�y���z3�_��S
���㷫���9��B]�"�Irs~�_�B�7[��ÇQ�3�(���6qrYJp�we�j��P�����5~��OMh��Pu����5Y����᝷&���#�2u�{�/����GR����:��� &���>��և���#|��e����M}��6;��Ͽ�����7�5|�ӄhx�)����x�����[�Q^�?yj�z����i��^p3�N]K�}m���Z_o�@�2��2����hO�^Ah�����3��P�B>�P�� T��_I*f�;�fݩYO�Хh�_�Ř6�9~i�o����:�'�����S�g�u�f��+�����,5��π�G"��_�|�7x KL}�8��O�K?�jğ��z� ��XJQ��5I����<�	�?��+��������QЌ�z�:�|>���y��#�C�z=�yt���q��	���N��紩�O�Ϲ�h�i��׏�G����u{�n��%�_����>�&���M�pqm�_�m�m���K켝�������'��MU���������m�'�1m�W�A��O�f?�K�no7���B�7�?��
�[h�_�E���������њt��i'^��\�V�� <��DN��J/�;5��Β���$�|�|ͼ�A�7~�a��/U�b��^�>�����q��d��M�r*u2q�x{p�ƻ痬\��:;JV��u$.�Of���ޒN+NkP5�TAM�x��A�ws��PP�[͏�Z�����z!.�C�o�{��Y'[�병��u7�vb��A&��4��_Tw������+~�ϐ"�,z7FO��G��{�����h<���%��`��9�/}�Eh_��>�R����?����^Hz��u�(Y������[���1�R�k��!�r��յ����#����D�����[�S7�O�!��M븓<~6m�m'�R�1������=�6��ġ�K���?�j�q
pU���T'���A>��̬���yPɲYp���K;��|��N-Y�k~E~�xm����,lv�Q����QH�`)�	/���������j��������rY�y�՗����JV�u�S��y��`{ݣ��l� �46��X�~R��{sR�˭ՁD�G�A(���8��Y��\O����q~CN��^?3�]�S�?6�"�~h �����ɄX��b���}���hu�[�`.����0!�<��Rlv�'*d�t�O�yk��?T_k����,�;o(�9�4F��pW����J�ic?	S|����9�M��L6�Z��ʆ&��j�ת�!/ s{�:,R����IT���?��IZ���Oq��7U0R�<��N��+����O�9��=��y���Q��K��cJ�_�T=낪L���O�S��� ��#�&�Q��՝>ԜR��7�8��g�S�xsu�}�q�!{��29�]���,����� dSXq	u���G�H(�p�|U�k�K�H�xri��E���9���;�����"$�>���պݍ;h�f���%K~N�gB�e���Or�KQ��&�I]o��&C��R��l�.�&�p~��d���I��ֿwb��0EXi�s�+�]G�ۗ,l�|[�C�����vJ]o|���̎����z�W�).�հ���՝�8[��6��8I��x��d��v��B�.�S}1Tܲd��M�Q��F���;���F��mu E�Z�~+�^�/d����E�ǻ�	��~����Х�(��co��jP�l��Q���K�����8Y眺$�`D�㑴7ҋ�j��ؕ&�U6�˔�4�V݉��j|���ۛz�������S
��鍿2|+.�[�~��v -����Oe���w(A247㑋\����
����#�^(^���һ���P��EV�`���u�����>'q�����%����ꫩ�IX��ד���ԡx�l�4�5���Ux��T�p�#>���C�S��z�_�㟫��z��d�� E��/�BZ�/S?�S�K�ߧ�V�:�_0�u�)���ʸ��8����y*���6R�(,�;ē0���d�\����B���w�-���s��ԝT5�q���x1��Sj���ԅ�r�x��J���X+�PǠRf5��j�<�yi'V���S�4w��|>���J�x?Dq��:&)�O�j/�
�#[:ࣂ���Zmhş�o�����{���7��&����h�S1�z�$+���:�5�O���⪩�[��)��*ԭ�q�:�G�u��N��]*���n(1����qTɲ��;�����r<��d��C�'�8_[������7�� �l�_5��Կ���G��=��{�����ğ�U�m �R��W�3t�(Y|Ωp���0���V�a�@�e�~+�n��������6����rҩ�@iU/���dş�A��0���Z������JC�;:0Y�gU�����5�&�L���Z��ץ��_a�H�Q����Vx���[ŉ�7��C�sh#�]
V�g ��a�X�j�S���Q
Ze�������སq�:�	��u�ȭ�ȡ���AM.(���~ZɊ7C���`�K<�7k�P��vCx�����!��R����KP�no�N�r#��CܗR�gʗS$8�*��4TX��.�Z�f�q�5��j���ȩ �iL�[����O�[��ss�G��͢��xi��C�rW	�j��ˤ��Ԯ5i(_@�v�C�N��{*J�V�d>D=S؝_]���:��Żb$�k���*Ysw~��6����h�����j���|�$�0^���"o�X���O��b$σ�?�X݉�;4���zG=T���w����֟�<X/�W���"��v�/�,{�����XC�B�b(��k-��
a����Z�~���Wa�ׯ�Z���-%�L۫;�S/�Sn��Ň�Ҩ2a<l}b��h��M�N�_9��w>�z$*�c|7��xz?�����â�=��%+��+Y����ꉧNё���U�۵�o��z%k�c;���jS�o���jЩ���:�t�O��Q����%L�L���N=槰7���2��
�uේ�C	Ye����P���'ʍ���V���P��E�h��Y���#\T�Q�N=�o�:���P@=�q��sɂ)�J�kk�r�G��|�U��/e�{_I�ƺ�K9��Oul���Qgg��bC������Vx���!H]o�vQ�����x�b��E<�v�O�#%�UG��|�J����yn��i�?V��|�վ����ߪ��?�['ea����[���uJ��P�>r��͠[f0t|�d]��̻d��~���U�7�����^J����jj��>W��Vf�~
� ��T���0?ŢK�Z��v��j�'�ٹ�f�������+��W�C��6�&!Y��z!7�
�����xD�?z���MPů���2u�e�]�{iW/�Z��oRXc�b��[�Sn�0^�*^�����_������N�7qh�?Ұ���KV�:>�����R%˖������A<	�����J���e_�WŢ�}Mۡ�Zo{���b�S'?���Y�p�����\${�����n���V���:�O���E�VwSǛ����Z����IVe������`'�:t�J;�/�'X�Z�����g3*{]GH�M�jP,<zju]2�o���zO��r�/�84�����9��2%��)u������_���L������������[9|�
��[��������?���ZLk�'��'��,�4����dS�SC���?�*�z��'���;e��
e�m��I@�*v�_E�Z������� �������� Ti��m��/ʆ����g�!dk�(x��z`u�}����y#.��7�"�X�ZM�g7Ր�[���a���|���^�)��Ť��n�+�kU#��x�����C�ť	0�Hc<%f������
��\V�+;�����A[�6��ƢU�i����ޚ��z�X�~Ҧzi��s�w�S�i}�.��gŇ��j��m��M�����S��>�@C� *=��m�p���b|�:�+Y����˒�/�?x.�{�����7R��Z���P,x������疬|q(�+-L�L

��e�ʡtz��C��j��n���SG��߈��������}���v�j�SP��E^�lP�������_걸չ��W_iQ=o9�V9�/�h>.�$�t]���Vx��N�į���尒����|�v��q#����Q#unR��ץ�E���VaZ��N��
��@JX��:�D)�N�@����ٯ6����C+7�Z�7��ä�m�]��:~�7aO�f�F8�)~��������6�F��<��C�o���
���Ձ_+�pM�X�߿��kď�8x��~���OSM��oԹm��ޯ�HV�~��P����B��<�Q�{j"6��)��!�î���r'E��S�b�+�α&��5���uݣd��Pu�oZ��}�l(���G���pQ�e9᳊mחֿG������M5��C�V��u�Q}r��0��G_J���i����6۷U�U,9��7q�/�����/8K�,��:�(}��h�����i��Mz=�H���4��
�V���i�����?PBe��Yxh�V��������C�h~Wwڇ����T~�F��~�jL���SM�6� ����Q#+����O�#����S�w�K%�X�UL��L�{T�T]}ŋ�IT���aRV�h��gj|������������{�3Ѕ}5�ա~ݽ�Q��%+7X����C�����_�V����Q��B�9����r��_�d���4��>\��_������*P[����OBc��{|���x��oR��V�޶���wI _to㍍2�O)Yx�xg+Z��UK�*'}�����b[o�V��zOۼ]���T���λ^��Kr�C� _��[9(k��	ъ�]՝�N�CG�����|Bx��aӨzm���爎�p}Vb�/4�볝Pi��Ԧ���rD�=���)G��$��5�~��*�I�s�QOU�g�Z닪;=���MJ˞�."�����?���w��u���o����x��oV�i���[V_9��&ߴ��P����?Q)*� ���o��.���\P}q}n���ڐ_�ϩ+
	��I�Z�M[�>?[��|��տE��&��b��V���j�]���(�����������sL�M;�rׅ�O�U6�#���q� Y�8u�����Wܩ���C�xT�8D�[͉T���t��������Z��:m�T>L�Ƽe1�_.��Œ�������;(���:��G�O?�i��h�����$��e�|~'�2��GS�.���O��ršsJɪNݫ�,l�U݉��6Zſ�>A.��|7�*7@����ED�U��.T�m�o��;��_)yu|԰.��Z���"%K?���R�|[��/㧋x��2�[�ChL�?n��}����t�;�r�Au(���>��W�C
�o��~xR�)2=�Q���z��������#i3��.�v��j�[ئ���&ȝ~g����Nٵ���$�)���D�V9�㞴^����zK=P���oђ�%�BϤ��%�4}���_��M���/Z�eɯ�i�9�/y�Z��'��	Z�DP��{��[��{�W�%�yZ�}&kz�|-��i)a�<�[R�RW\zZU����/��_Z�'a�C�L����G�A��F��+#����w�/�t]�?(w��X��G���X�0O�#	��G�;���Y��j|�hD*|�(D�������ߡ�M�����:f�i�wU��˳��P������P��s���頠�K�q�8��0��}�f��|���.�Y����D��$N�cp'��O���G�7o=O2Np�7H��k��@��$�����{v�:vR�Б�J|�1m�Q��q�5T@<���>_9���~�����>~��g~g0T����俠���Rʘ*QZyޚ��S���=��
�����2b��?��86K�����e�m��xl��4��h3~xE�������4�W�B���hG5O�P
3�-pU��ل�m�o@�7�4ち"��?T��5J�v�'�h*8u+v��W�c���9V Ti�N�F�(^�QROR�)UP-MƐ�_���7�w�"��!?u��P����qP7���K��£ba���SS�φjg��Ӧ���rU��!������~�|t�X��$^��O=:j��8�T�ޜ�G�����4�#(IN�f��o�|���'\�@m���)uy.�v���}��*��8����B���x#[����@`�E���܌��R��@i��[�ɷ�h=�֟/%�Rw�G�2��)|$��d~�ߦM�A���G���s�~Y�XG�������.,1u���߿
n�on��}�����YǑ�񃓣��g���z�oפM|\��>�N�f^��������ܛ6�2���}��U�Cp/�����轢��A{mp4|!y��?�Vq0N����Ŵ�olY'>�(B��ȧ����w'�.�|�!��E~��vC��8��sx$�=��S�̩7�G�Q�4�*�ԓ���%�������ޓҐz��[�'}�6u�)Pu������[S
��cP���G����%يe>O�UWG�e�q�6��4R&���N{*[���ex4�u1R&|�H�I���ŏ��_���ؚ%~«�A{%JS�8�!�z
�(��ER��ȗ �o�|/�sp������o��[������g�����)�o�'��]ԃm��#UWO&���zk��L�c�oc�y]�#I����@W���ώ�U��z����{�{;�é��� ����K����
��',�i���=��	�_c}��+�Y�W	-��f2f��#�;��ԁCI��ﱤJ�w��Wu��y��&�:�:<�k>�N�>� ߃����?l����,-�?���=��J���������'[��٭x���o��T[���w 4OB�.��:?��?,~�xB��i����D�M�8��4�n]�:����ԥ�هiF��]첝6vܛ6�d;m��D��<��ç��T	��[�k ��W�Oϣ||T2�8�PN��-���w��#� �z��k����'�o��������?�r��K�?�}�(��"�bo�c��.�Oʾ"��� �����Ѻ�4�KO꫍���K�A{%���q�ő_@k'6?�|�������W ?��S����ӝ��K��.�������~�����.z��l���͘,�x7����S�,�|���{��C�'��^ᓹO���:^�����w1��?���C�8O�%._U���ړ������J�_���J�Y��ȧ�Os�?�T�B��`'7ǉ�������?�L�}F�qs�۳ՌL�Z�WG�fg���|���>���z�ZO��甩O�C�8h[��஋m��:��w�?&�nD)�/S�l�֟ۧ%�SWnD�}H���N>\��&������h7�M�#�𓻲���������>��<��0�����Y���z�~������&R7S_^	U�2�h��!_`���5�I|�8�t����?���)��gR�R��냫_dkgRռ�2�L�I|�7���R�׫��_�q©�	���?��ϣ���:p����u�J����G�i����~��^(E��.�2�f;���n��R�������^����O�W�M�'b���h����4�����c1�Ixs��E탐_�+��͓w<_��ԓ�����e��'~ï�����}�L��<7�$~__�+��������W��߯f���I<�	�:���B�&)�zwOB1���t �J��U�o��)Jp�P��롔��Կ"�S?£�����/�?���� ���v��T	&�]�[�<�q�&��Ó?�s��I�z��lc�ӱw쑼�}����'~��'y����m��f�F֛�A�!~;��۴Y_p��Yg�=�9�J�MW37�8
�}�6xu_R�L��/����_����뗑Sû^K{/Z����C��~�T^��9�E���xT>s .K<މKc�/A�\Ԛ��7��>��W��ٷ�׹H7_��Y��@���K���;���<z�<�|>ߛ��O���PI�4�V���?��(
�\S$���#���u	����o�[`�f�u��'��b�엓G.V�㭃���b��tڬ3��ԟ�OxJ�w"��h.��w�.x����ފ�Ӵ�Cp&��"[��o����_i3����]��Ţu�H��Է�۶�&��9�6��:m���ͼS7N��qe�6vO�&���68�J��&����<oH���v�o����U��Z��x	_	n���~��$���뼓�u;|��OB�
��㍪��F��J	g)�]���ǔ�~��o{^�d��o�>�
�?[/Ϩ��� �	���i�ۉ�h�7HFa�A�H[�jP�ɪ1���^�?V7G�}�����%��ǿkŖ����ӳˀ� ��y^�Z��V�X2^�	��&-ljE �7� �5�u�Z����C�9^��,���+{<��S>z��W�8n!am<��T@��i�[/�t�����3����Q՝��w��֚T�2���*��t����[��٬W�7�pe*ۼ���y��1�Z�]�S4��Cr��W��Z�Ϸ��O )�?����o�?�N���T_6	·�$ϳ� �'�m��ѭ|r	�w�n�^f����?l�n��%�D*��-ŜbDG���4@J+�T��+�,ߧ�Ƕ���oW��S���?���%�x1��l#����\U6Q�9l}�� ���|Z��.��W���	�͉�yFo�u>u���l���ɇZ�l���g�[x����״�WZ��qN~	�R�S}����:������)̓�@F��r7�,R�=�?�N���6��R���R�k���Rl�w0DA�˪�X5߅Di>�H�l��P�����E�/lz�2�Vc�o�u�����]��7��|Q�&1IA��N��׃�"�G�C�U|R
&�x[��	����v%��9�.Y�2�;y�T��w�����,Y[6L}�2����/���o�b�Zׯ��5̟WwzN��}�_��|���,{PJ&��<v�+5�(��?i�חJ
�H�7?��)JYi���$��i�:RW\�1��]6̇�✆"�V����N|�� e/E=�aõ���[���Y��4�\�������#���2Ť����֫�s~l-Y�d�w��ڞ�3�hl����m��Z�Z�y�IX�\�&��Z�����C@�=��K�4R7r2��$�ԪɆn6i�u~�Ϛ�^�Y��|�͇b�u�$�<��rs�^x����ݪL�O�$��Y'Q��j� ��૫/��2��w�:	*��ߊ�����7T�d��0����O�<M/&QS�r�Us�� ]�����G���Me۟͐��zd����~"ϩ5"ʭ��M�yaɪUʡćbK��(Z�6��Za{}�dţ�!�e\ ���CŦl���
C�	E_�=��v>
�ݦΕ?}k6e��/�Oݤ�nc{Tj�SD��-(-5�/��K,y������Y����7Ȅ8��x.���:l"m����|���s��Ι%+��Go/Y\�8D�<_��������.uȯ�4� �+�^GȲ�o�$��]g#���_�MjY�W�O��2���ؿQ�����-YXo��|�����d�SS@��f��T�C5%M�Ӷx�|���+Y��p^7�N��.���~��$��g�h���SR���<�Ge�xGЋ��Jǵ�c}IŚ�ɩ,X�h�u͛��?m<oa���Nuv��s�o*f?�ս�߮�ZX�����i|����SI������m[�^P/�j�ܪ̼C�̲�����\X�����Q`���Cu�d�ǥ�xT�Кo�Ԃ�	�(��Q�b׾��S}7�w���75�vχx��(�ćh��C���i勡��ꭂ�����N��u��Q��4L����Q�� I���Ql��������9�_�^Nm@_c&~��z~��n_�k�o[�߀G�O��vj@��~mc�$�d�,�k>P��9^P}�l������kL�Ĕ�~^?�0�#�Bq�I�F�t��N���k�;�/�~�`P��&�8������]���/��_�I�G(L�R��P�z�D<(�]:�W���q���SŘ���R/�������o<oU۵�kK ��׮�_�k�>�7�W�N��q�PTu����8V51�Vߚ$���O��e���\:ࣲ��K����d��������z&<�}�S�`��c�#5C�
A�x}����V��y�&y���_��do�S|�J�<���=��S����ZŒ�j�,.��6��*�}�H��נW9���N��m�S�v�:�Wad(a?�i�����������9�ĕv������*ķ5���_��޹d᩷�hõ��}���Z	���o(�)�<��%�fA5�bœ��T�ۿ����Ǜ��7B�J�A���\Z<���뱈H+�u�l�{m�/��g��?%k>�o��N���,�g��o���%k-�7|L��ru'?~O/���6�˥K����lzd�s��w� ?�/~�F�����1%k���P�z>����%�W��0��{d��n�����zy|���<�����~�og�P��g��raf�
+���)�H}S2�R�IS����ũo�'�,���)B��+�l�1�
q+���l��K�(v��Է+4��")a����浒�oB~��a������t\TKlJ�����w��
���ա������JV�r=�~���K�hU���G����P����V�A\�Ʈ���ēSϔ��Vq�^�.l�[�"�G�ө���؊|�d����:%�L������S4�,an�x4O2	���¢A��IX��� �m��I%�_�~�Yxe<�U�Y{V�����OɊ=C����m�!a
�N�h��[a�{�!>�h�+����)nc���b4|E��Tf{��'�P�=[m�O����^�GsSN�)�u��ՠ�I0I*�651i�z����ֿG����NP�>�b�X=�5����]�ZA�?7B�Rmqh/��ש㤯����7��'/��Nu�����l)2�Ӫ;��7�E���]�����ۿ�����zW}ů��"�R�d�!����N���G�PT�x?8�ZSﵒ����g�L�*o:*מ�|@�����4�&u���s��l�Tg�Ŷ�ř̗ʅ��J��r:�K��m�^���|hUW���e��� ״M���C�x��������\��~�(�����U\��������~M��f?� T�g��$-<u���ɶ��6Z�������@�?���65x���3�y�ʚjx�{f�[��4�E��
��I�
� �%lR�P���;%ܵ��2\�X�����@5���N�C���_��v�Z�А)d_J���X_�"X�e| ��Ӡ�.�{�ʱ�zk�d�z�t�46$�P1C�����EW���W�p*}�d���4�_��|R"���M� -�Q�p\4�H�T�V�8)ތ*d��.�5}�����ͫU�Z�ǩg�Sk���N�C����2�����1i��{�;����%~�7��
C�2xu�o���)\�	�W>_M�V��~��ef����$��n~뒵��![P�M�T[�y������+~�'�.Y�+ѱNk;R4m���%k��;�Ʈֿ�%����M�-YX����KV�$�"�W��n��|����=�����Λ�4����޻��xTm6��b���i?oo<ڼz��\0���'NM���	�<�d���$��o|�/|���縒���ߐ(ž�� _k�N��(L��g����Q"�*[v�ZɊ�7�c�T���$��:�$���E��L�*�]fw)�m��k��(�5�S[�[j�o��b���$���T�ڃ�4_�����է��V�����ρ�ķ����S{��\f������7�V������g��o�;�����Χ�%҈wo��m��I�|~�e���G��|���<P�8^L��ǥ���ő�U���bˮQl�m]��?�Vy^ླྀ��ϥJ��m�ֿih5i���V��?�<�V��[�Ts���Q�������A~[R�\��s_U\/���G��׷�?mO��b��I~�o�M�[Rw0i�I_��|�J�<�lu*�?	���yh�R�����%+��Gū8��7��%��(&�?ߗ�>���(Y�o����AV�`��gɢ����X+��Ǽ�^}�_���_�c���)~T�\��g�GSs�b��	iQ}J�[�5�'|�Ӎ���W+ܡ��R{���I��_���U�%�޶?�)��V��{ʮ�&�F���_���c}���	�������|�8���{��E���m=��d�G�/��_��� Q��R�땼����!,��"��?�y�W+Y��gP�F>ҁI˞į����?�w1>x�������ߥ�󲯡�AP�w>P߅�O��]*�?�_��3]��i^%n���?�K��K�ϊ%���%�����9�MOR(L�>j����`�՝��
�������
�R�V:��������A�����$W������
R���;51�`���"%n�x�?�+Lk^&�?P߄}���-Y0fj堨����R0c���zOn����ʐK���ƣV[�:u[�V������-Sq�Q�i<o};�rd�5?��#[9N�
k�����룈G�m�r4��x��;��|�tOߟ5�#�_�u��#��:������u5ⓛj~°�ka�'������?�Z�՗=��O�إ�|xD��3oh@�	]/�I�T4^\�d�;�g��z!~��ল��a���SZ'cU�Gn"U���[�E1�#u�Ps��>ߒ��u��g���f�U���x�_On�=$C5�d��q!���_���k��������yCZ�&]�*<�l�N�D\w��Y�����Ul��{_���1��;�;����]�ץ#
��
K����N�Ss�L��d哩��
Ϡ&��߮��bїR����c.�u�����"��
F�Q��^����ϭ���m�Q�IL�{)�[MK��5�k�9�S��WN:^��`�8A|+WI�������S�Y�e�6���Z��)^��1�����`��?�B�'�����o~��Vٟ&���7o�J?�%u����՗���Z�������d~�����Ϲ�|}?�b�x\acx�W��g2
���y�0G%l�޿j���A���z=;0������q���������m�����P�(���  ����H�<�֥�$l+�C�n��|~+�L�L��1��_w��{��TBc��2��ku�3��O�������h�:����f~���95[�	��N�.Pʧ�G�JTO��&է�L�N�e��%�ϼM�m���>qg>�����[���[H�r����� 5\�~�:~ݗ��z����z�9a��-�\6I�<W��ޔ
�9���uqQ��w����;���@l�Y�xx�/�
qZ�Չ�?�j���8�ha����:� �E	�6�_xm��j��K�Ƹ�:O1P�q߉�#�,nŧ�����������$Z媎؉�8=��q���i�Ani>��9��3��1�)�-q��礪
-��п�u`�����ujR�\f��$Y���GI]�J���2�Ç�u݅�����<��g��{M<�n'B���%���j��Ka�������yCY����!��W&^_�M����H{4mp?8��u'��&����)�5�Q�~�S���' ��C�B'��,J��Q3��V���l\o�/� t}Qs~x)OD�(�P���nL�8<�R�B��a_���u7����|��K�J=����	/������"u#8�x��������+z�A�
О��'^�ȧ l�d/�r��3�l=��O=��>�J�|(�����@Gx��g��qB�� ��PJ�y[���K�2Pkų�h����~�y�Խg�(N�N�E��"? J��<�O�̿��gJ��CZߤ��K�z��WSy��\%��`�z}9��I���:����|m�6��3���M�|m�q�c�^�ߦt�>�_y+m��tvQF>�P
O]�&mxQ�'�6|N�z�<�6�s�6x�����ɟ�����	��'g����%ɏ5Z}�=|�ڴ���%� �~~ޞ��ґ8
��m�1q���:q{'��/�ߙ_��1E���R�|I�1�wcn�z�g���"?>��ё�J�U�o��Y?�r§?�/:I����j���ċ�o��$qn�4�=Ck��h�G�8�I{&J�|��<O#4\���1��g���!?�GM�ׇ�5T~��3�z���b�_Ϣ�ſ���<�]m���Y�'Ծ��)U�/���Wc��o�g=.���c(�����h7��O��A�*P>r
O-Lʚ�����(�v��G��!@�o ��L=:�Ҹ�N�r���R��<�n�Щ�7ࣲ�ݣH��󋀾���Y�3�o�V&��'�#|�x�4�}SR7��P�s��UL><��)�<�K�_�-з�O��>���
�;��h��`���E�O�w���.{����	��w��j�_�D�ƞG2�������_/E�֗�ˉ|�$xp?ل?���~_��|��I�݌S�GO�Qc���P#����ډj��c���<j��_�ҽ	h�|�v�ٜ�R&>N�5���W���ӆg��/�ɳ�&��M}~����zr��'8�m�p�������x��gp8�!��~ ����|x������&_n��Oǰu55���,��u\�z�n��A�/�32��A��n�������G�>�6|'u>�"|�I��[�>|��hC�J�ٯ��^�u�ZN|�m��Oh3�;h�;�C�����#�����m�g��E	����v�������W��W���G����۩<�
��<����4!����S���Š���'ɯ�q������Ƀ�}� ��S@]�K�}c��{�}��6�����i��ы�@|�>.f��{p雴�O�
�J��Ѧ~	�L>��}o��
^\�\�-R'��_�]��<Zs�h��Hm��P��g�f���D�|�v�;��֟+�yB��>(�.��T5�)�7��?�o�ຝ�^\��1�"�I�x>�6��Fh�Nxsߺ߂��Ӧ�g����op/q����pO������Ry����'RZ���O���_��IܜW�����h=�� �7�~A���Κ$�^���?&�R���о����oľ�+ϢM�ͼ����N^���>l�n��Ol���@�D?<:�=��0�'�����z�E����~�ϓ��Ա��u�mP���q�IS3Oqh:i��)K��LL��� Joxͽx��{T�zȉ�m��3���BE�/�@5R�l���������@=�O'o�G���E��������_ɥ�����G#_
d>wb��M[3�;�]���a����o�ڇ ?��@���<�H}:���Ϟ��v �{�ϰ�����!��@u��>q8)v�@�SǮ�����G��^��}���@����,�V�C�Ei����S/���e~o�G �G}����u<�%��}p(�&nM�Z�?��u�7��
�AIK�8[߯�?M{g�3x�:u���v���i�;hË����������ċ�e�x�M�ɶ���+So�|$&�o䃹U��*��2%>�5S���i�h�é�����85��>��*�Ϸa?|�ׇ?<��e�w����׳�^?�x^���w�4烩B��-1}���4�n]��з�/4��@>r���d����F�&^oL=�=ށr��|��'��E�Y�P���H)ގ�f�����PO�oa}�'����ԯ��������=�6�>�2��忳\�G���E���	�n�	���G�f�t��K�4u �o�&�����O�&?\[�>|(�����ĭI]�8�$k�_�����c���is]�W�KQ�}S�bE��y.m���~����:ބ���6��zt7Z����t:m��E�W�&�2��?u����Gk~����.J���sh��"X��|sZ��A2 Z��םP��Ԥ�u�詻R��M ��U��;�+����^H��갹Wld������[.j$�b��(�W&alD�cO�Q ��~&h~�P����@�Fsѳ#׽s�=���ua��l��fb�>.�%���;]؊K��b��$�č����	k�״���\��K�()�S�R?]1ŏ�")�om�*X/��?v��� �m�	EF{�?��t>��E�U����EyRWRW=_9���=����_W�vv�D��,fw�(��k���+��������ATK��ס.x��z�_��oRf�+6t$�S/L*[���StU�X���r����E��l�H	;�ģ���A<+����t�U��C����%+~=_�l7G�xb�7A:�jX�.�*G�?�w�n䗙}]�}ܽJV�g?V��>�5����^�A�6\NE�P�~�}����՗��A�bv�:P��(���9~���9F=ob��)�ܲdM�՝ꧡ
R Bx)u̜*�ON��E�$O�~�5w�"s�?~.�?�O&����M��Ǧb��c�'H[=PL��2?�R�U+��(Y�1oدd���Wx�0��W�����$���zf�⾙7)W���m���� R
��C��ރN�6����T��(e�������L=��ˮ�^ʗ��_+Y���̳J�v���\��#� R3� ��E����J��n��x����G�� ����)�������C�%%?�3���?�	/�~����5�^���a������Г[�ݻZ�?9�P}��vu�����5����k�����i\�j���7�@� �4�לCʵ�2'^�x���[��i՝��U��o�W��?R�O����.��C\T������E@F��xuPV$��:�Z]��s�>�䝍��
c+�X]�Za'N�Ϳ��y�����o&����9��f>(�k�����!��)�j�6Rkz��� ��%\��\��K��A����8�(��>�j���>
�O���x��4���s��?��Z��9�E��B�������/�3�����;}Ne�C�)��/�k����~�Y➒Y�	��ˍP����t��An�TN����?�~N��%��������:�1_�,	���䯸�0)���O~��[��U_�7�`r�wT�E����8=gr=0	���z�
+�T�d����;*��_0��ǩM}���6 �J�A����⮴t�Pl�f�W럋�&gS��������u�!��zu�w
�K�V�j�޼d��[�o��X2T���8t�d��o�@<�ޮ��3���%�k�vʱ,F��P������t<8)�ͻ�1	�2m��ж�k��r�ڮV����C����ڟrD�|ti�h|�����\��������s������K����D�c@Ya`S��*/<V��#[G�l�<��s~��g5��$[����M5:|Q���DD��3�WT�8�|th���������'.Q�{���7P�w(n▶�&��Y�j�|�oSݼ��yz��[�q��e������>5�V0{�:~)����O�'��V�e]Y�A�bªk%˷�g"R��I����7��m���=4�&[�4⏻5RR!ߺ��j����x�e������k�����:��������\m�6��؋,����(Y��u�������
�G��}�Ʒi�[���������䏰Ѯ�i�5Lm����|h��9���7R� \�՜CZ��z�M�S/ĳ���
�Y�+N�x��������zŗ�|W��N@�[��9!S�S��Z��|S��P#^��>���0��:&Q57q��_����P��'�S�H1��4-�*����_���+�O�*m]o���OunQ�Gϑ��d>n'��mO���b|��§uuL�˞P�b�r�5����Kֽ�I�sWo�'����P?U殤dGx�	�T�����w5��Kś]A~
�l*�Ki�<:�d���,{8�?����Vs�x^*�p�:�d��� >-�y@uMy�/�� ,�C�IV�(�cѼ��N�s�>0�lmS����'�3�Vw���z��_4R�oKV}t��(x��
g�/���j�M?V�^&5J��ֺ]�����T5�׳�ǫ�MN퍍���L�tO	����x���ģ���?�޼��t���������A[����h�������^�D5�]�dqeS�������[ߟ?��+Vsm�ҟ�UsV�X�U�.#���{��E+?;����u��}�?��o��v�%����~��o���ҷ=/���x��?�o����>���{��֪u�lZ���^Xj�˕,���?��ߗ����k�yh�oj��}��E���Rr��X��C+��a*�����R��a��?���A5�����O��S���C��v}�^�7���j}����w>�A�|���~���|��l�����[�I�������3䣸�����_�|l��!��[���+Y����ߐ|�Hɢ+�N�7>����u��g�rp����J޽�����K>�-�S����y_8�X�x���5�a�?���7��J�7��UM��������<Sl��O�������;��Qr+=�a��G�������z�����{���׹�T���7��������F���s�Z��s���ԯ��c6�?��C�ϥ�"%k?����n��K�zq�Z��rA��*�������U����o�͏J_�x���:?��k[�?�_������q�ך�3m�%��s�Q�[�2�~^�,~���W���߮�`c��ʿ���?��o�j��ҝ��G�b<k�����Z�d�����Y��o^�e�uɭ�DX4�_���o̿��z����oc��Uw�(���q�_bП��s{����t�+�F�3�0EG�}���_�-]�ܪ���v���4�?짾�����UK����5��Y����S��ba������������w��ǿ����_Ze?��S�;_������^lc}���7֟��W|�������3��������h��O�������O{�9��ʿy�8�-�ϻ��{V��8����7��������s�k���~��~
��;ǿ���~���t�W�hn��/��~���}���ޒ��f>��s��?]?���/��gG�'���������}�?3�nP�u8g��+�_���z����A����y��#��g�#��8�/+�j<���?���3���t8����?��_Q������S��_�Z��V�����E��W����*�2�O=f��t�y�����G��3��Wzk��/s{�p�����?N(y���ce���?������~����O\f��Ni��6��/��ﹴ�����V>����3� o'��i_���~���+�
?����o��L�~�?��Ex5��]m9���a����ʥy�+~]?X�O�;[��si�0�?�?��AsY��D���{yK��������+�w/k���{ۢ�4��]e��~K���t�td����|�mY3�1�״��q�������|Q��������?��G�2^������_��c��#)�Y�����5�j���R��U�s�7<���}����W,����5������M'v�q|��"u���z�������o������X�?G�k6֯�����w�?G�<��|��u�n3-�O���k�#~Οw���c����[�VϿ9~(�j�^��h�����q-|�ƛ�s�~�S�u��u���W������~f|�bi^������m�Y��g�����ߗK������������?��������������Kʿ�w�����߯�W�x���u>|z����y���V�w�|�ί�_ϟ�����O�W��ۗ�*�W�W���~��;�^����ߙ��oW⓶�nO���/����������ۦ����d���Ҹ�w���Y�Z�t:T畏Y��u�G[�;���{~gV��e���F_͟�h}�7�/ٯ�E鋿��G�h�y~������!~N,Y�ǟ��U?V��Gz���7�_����)Y���/-yU���߻�7������W�������qN�8~k�u�T?�9���}����G�:��Onl�9����j��F:{�O��k�A���3~῜K<+w��]��K��>2_���%�_�Lǿ�Ǎ����R���E�_9�c���?ic���F�9m�}��G��}k����Ǩ?竊?��G�����;�����SG��>�u���ɺ>�/�}Q����h����aZǿ\�~�����{��ud���G��?���~��=�o�_��S�X=~��	m�|��W�L�I<)���W�y������t�=�������3��i��~�=��a|u����?\���߲������U���E��?s�_�B�7ԫ����{Пɶ�[��~��U���������?�~&���A������W�i��^�����\OL�3oh���|3��y������_�^���a+?ͯ��Wy��_�J�Ʒ�j<닎V~4�{�>��cjg���y+ߪO�ķ��W��'�f�{�\��W�"�����#�ږ����3񷈟gN��:r�gns��z�Y�c�C��^��5��A|t|nL%�9{׼<_�'�=��k~>�����e�-|�m6�����_ ����$�f���]�?��?�)�W������g��|I����wԿ<�����?�u��u>���U�?� ��Fh^����}c�-���~N=q �(y��u�f�s~���q���]���~���g?�	Nm���s����������󃚿KI}~j��I���_�.��5>[�>�����^f��ޙ�D���������˙�~N�R?��F���_�OS�.��eԟ��m?�X�G�f��.j�96?�]��]?���7����Y����YO�ov��j��O������L�z2�}��+����_�w��6�]����������Ur'A������a?5����%�������9�������^��\�x��#�c�����޸�&��B�������^��C��n��sT�2�C����3�Mm�OÞ��7���y+x�]�<��z�e�'[�ie�ߌ����e��u�_G�x��A�:S���)]�߶�.����#�r0�"�;�z��w�2��~���F�~��o��׬����Y߷.^k����V�X����7��PN��m��S�[����s�P��������:����O��yK�{*��t�m9��W? �2�!�����WZ>�TrQm��So���z{0r�������o(���kyT%�؊}��ַ���x�e���ǟŏ�+|c�#l%>���/��oֳ��gx���L�ǘ3��0����?�/c��r�-����_��������׏�?�3���,��~d�?�~�_Q�f��?^�6�ٖ��}]��^�vv?�/�nԓ�3�����+���d���b����7��q��kοǫ����z�}���,�s�o�?��]�������j����P~U��w�7���`ݲ�����O�g���������s��~�g?{y��,�>�6�u�����k��۫7�o3���7�߈_��-�)���|읾��������χ��l�����f�'�?�j�O����=E���-P���A�'��C~?�_֟�������7�/r��矋�?G�e̿�g���~��7����������#�.�/��#��"����l�`�$. �f��[�� o!TJv�3t�?��!�}�<%��W��m�竝���K=����u���}��O��|��L���g���|��/�W�3��V��/|����~�������CՎ�mYx�����6������N�������?�g���?���T$>d���G��ᵟ��[QM�l�q���m����|�+�?��#���%�O�_��Z߮���VLU��}}}����g�Om��)�f��f��/������@L�>����X�r�Jc���y^s>���C�Ǹ׿�|>|n濣8ey�w��u����g��jg������<��寏�w�g��G�����3�;��ֿ�ڑ&2~����U���|���� �ǿ��M�F?���q����q���ֿ���'�?��-����3��u��oV;���#���c���|i6������e��%jg�_�?y?/U;��	��[x�^��</�O�;���`��>l��#����_��,�=^�� �3��^9�3����=�g���ϟ���/���~9Tg���l�w�^2�C�G��;g���7ʿ16��1�f�1����6޿���c�/����-��d���g#�q��~�e1z���F���F�����F�#~l4���[��f�����[��o����>C�g��c��ۨ��}?�߿s>~���s���_��^.��]����GO���c����6�n����W����������_�?����N��#u��m���" ��_��I�h.�~�Z�_ߘ����_�˶������`�~�?�����?֟��e?��}nc�y���������o������
 ���/�x|��G���CZ�����O�tX���׽��ۻ�G|����A�ߙ��W��M�*�5�?�?{��+�~�ۨ���g{��U���G�����Vt^��Ǐ������W�?_ϔ'u������׽���?뿴�5���/t^�c}�������������6�ƏS����Ǩ_�U�a4~�ҟ�o�y�j�?@/�������>�����p$�+~��s����3JֽF�K�e�����}�s%���?���u������%��G�΍��~��{��k4�d����#�f����������ֿh�����_y�����_����_�x|�7���.!����^�����~?��uP�����̿�_�?��=�|�{��F�y����T���>��7�>����?������>�q��ߙ�V�ό?���ߋ�y=��9��>���s���~�3�`����|^@~��:��C���q������g�m����;�v�/<��=>���o>����g��������`}~����Kw���?�E���K_�ʟ�����N��5����� ~�ү���U�ߺ����e}�a�x>�����'�}��o�??��?����H����?�ʿy�R����O���~ׯK��i�3���W6�w�P��y>��f��o}���;ǃ��~����/W�'��_���/������/[�w��������_�������z �y��I��w����7����ݍ�?��w����n?_�~B�뼯y��W��y��z������<;K������>=P�=gk�Ǔ�s�˗��a����> ��J~U��h���d՟�=������%k-_��֒�'��迬1�K~z�疬����¿�_���G������ǇO���g��"����^?��'�tx�?*}ż��Ē5v闼��O>��f���7�^���/�[�����_��y�J�����?U>���5�Ǘ;)>'}����l^����Iɲ��?eX?�������/���rh>���{X���_[=��Z�l����uן��?{��w+�w��U�K��Y��s��O�<������U�i�B��� V�Y���������U�k��eU����|ԟ�_�{��u�m�?��6տ�y>�Jn�U��u3�}���'���m�����W�V��~苿����R��~�<~�Ѹ�����?�Y1������k�??�V�7n\�������o��J��3�#�V����-{���O�?�'��%�����[>3����t���O��dƟ��W,|Yr�uK��Z׿���Q���?�����yu�O����l�_C��6��?]��3㟣~���9�g����~V��k�7^��]����_�ٿ�ʷ�������_���'�ۏ������7�W�pɳv��z���ë�{��C�-]?�}�
}��vm�����~y?�ڨ�u-������w]�+��6�o��>���}ӟ�>��ϕ���7����������?���z��Ͽ��/����\���/�M�7��o��f����Ώ���x�(��Ϫ?ɳ����o��Q�g�M�ov���~6�给�yc��ky��]�w�����֟�G?�����o=�7�Wj׆�����O���Ԯ���o6�_�����ϯ��v�M�g�|~m���x{7�&���ϯ���o��O�ڨ�w���W��]�y�w]����G�d��/��_�}Ϳ!�y�c��m���[?�޾��+~���\�>k����~��-zo����,�/�_����/yjG��:�������������O��F���Z��d�_��gԟΏ�_��b/�?�k��\ο������{�?���׺�|�s���l0�$����d��󙏟�|ɼ�?^�<ݏsS;�����k�|ɛ�����k�����.�o�����]�7�o��1^����?��?�k���q�M������6ҟ�_[-��>������Y���p=�y�K�K���_���%O�ڨ?����?��?��w��ڥ�7_��}�����o��{s�����F��O��0�S�6����#^�������oy/��3�ף��xˇ�[��������x��둧��Ω]/�Y���{Y�����]wO�O��?C|�Z���]s�o��r���O������S���[^Z�&�����{pnj��K������]^>�p���/�{��q�Qn���u���Ɵ�3�.���}j&�:�vI�G���K��?�����}��n�������h�.����C�����7ꗽ���|87�K�����_m����o��p�%����o��Gy�|�1�?_�t�׏��_��Q�K����ݎ�{���0ި�w�_��5�.��7����(��m��d���7��Y=����9|8?ޏ�y��r�1�Q�����5�=ި?�>V������x�(�ׯ�g���<�w�����_��vmA�+���߃<�k���[[��y3�q~�<��^�����e����>f�ۃl���|~Q�?���[������<��^?�n�p~�����W�]0���|�����7�ϯ�߅��a�G�u��A�����}�5���r��G��׏��o��x�Q��Wyl=�=������������3ʛ��~<?���۵���X}~3���8�q>������<�5�_-����Fy��g�ﷇ�{%���~�/ȣ=F������W��x���q}��Q绯��8��=����-���������_>�����~�����xk���Fy��K�_i�=����U���7�����%�������˥�va>��G��g3�5�����f�/�gQ�~��-���>V��,羳�����q���ԟ�����z�_�7;?�����׏�꯼�����������|�b;^��<��zGyy������f׏㯴��=\?�W������׏�^�<����~��Q�®�~�����+��a~���ϯ��L^����}�?|����cQ^��b;�o�W��������x���������_�]-o6�(���_��=�������r�{��J�Q��Z^�?;����v<?�s\����A^n������7�/�w���xk���Fy��?^?�gl7����/_?ʇ����������������N�7����;ʋ����������8�q>�<��_�~��vmA��LϏ��?�.��>F��m��<�<��<��r�{���7��5���\Ϩ��������{<�������u>��(�׏�8޾�׏�����Q��?�{�����vmA�7��q�Q^�_���Gy�~���7�����\�x~l���Q����Gv{x������#罥�ڵ~��>��|�u}�yo���}��������{{ҷ�B��� ���%O�ڨ?���~�?�K���D��B�8���I^�Ϩ��Ou>��Xh�R�u�����|��%�M�����0��Q���^ȫ��v��^��>K��<�g��=���|�=�?�K�o>�S��ϗ��-�����������7�>k���=���Z��^�I_��]���ǹ�]�7_��]�y�?�������V�/�g�ލ�0�o��e�a���O����u�����_m��\����_�|������%���7k�޲�0�
}��vm��뷼b��}~�k�x��?�w��]�W�yo����n�~��������zo���<?�qIo����u�������?��{����-o���[����J�>k�~��\?����4���Wj׆�/,�@ο���뻼I�����K��������<���'yv��E?�][��K���i�~6����m������}�1�����@��W���j�/�Ce���H[�=^����>O����O�r�W�Wy�!�y��<��)ޝ7�i�N_�m�J1_׋���V{����:�����'��?��0��l7�Ǿɩ^ֿ˧~a���<����r�o����g�����cM���<�g�Rּ���W}�[|�c�����W��TREE  �����������������                               E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       r���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   6��k*FHDB F�        `4�h       systemwide_levelised_costE�	     i       total_levelised_costM
     �       resourcecc
     �       timestep_resolutionu�     �       timestep_weights��
     �       
energy_con��
     �       
energy_eff�[     �       storage_initial�e     �       energy_cap_minOp     �       export_carrierJz     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max\�     �       lifetime)�     �       energy_prod��     �       resource_unit��     �       energy_cap_max��     �       storage_lossu�     �       "cost_om_annual_investment_fractionp�     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual'     �       cost_export�     �       cost_storage_cap/9     �       available_area�-     �       names8x     FHIB F�         φ     τ     ς     π     �~     �|     �z     �     �	     �Q     �������������������������������������������������&�FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1E�z/a#D--�x�@�����^P�����.&kf��M�}���}v6��'幣�آ�8S��F���X��8��3A����9�R�R��=
�
��C�[mN("��T�D�~���Y�L9�R������s\��������<G~��w�Q�0օ�������*�)L(ꔣe:���/ȡ�TREE  �����������������                                       M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   ;
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       �UOCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�	             M
             ��w;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wd
     :     wd
     ;  ��lOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �l��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  sAcOCHK    g"
            +        _Netcdf4Dimid                h|�OCHK    w"
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �"
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    �+
     `       +        _Netcdf4Dimid                ��� h   u~\�                        x^�б1��Z��HL��f�3�V�w�2��X=66�O`ib���z���.��_��|��O�g�.Q���lxZ�B�z��ni�!�B�f�$BTk��)B�&�FQ=���)Z �z!D5Fh"� ����7QV�	��w!i�������!g�ߐ�F���GY{{�=������+��!�P����^�5�Q�U��0�%}䃥p=P�w��뭼���� �Y��TREE  ����������������d                               s!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�w`�F��_i�SNMe``x�������~��������]h��'4��] ����a����p �D����-�_��q����������  �"w   v�     I      v�     H      v�     F      v�     G      v�     T      v�     S      v�     R      v�     P      v�     Q      v�     W      v�     f   (   v�     e      v�     c   &   v�     d      v�     `   #   v�     a      v�     b      v�     �      v�     �      v�     �      v�     �      v�     }      v�     ~      v�           v�     v      v�     w      v�     x      v�     y      v�     z      v�     {      v�     |   OCHK    �P     �       +        _Netcdf4Dimid                  ��OCHK    W,
     @       3        NAME          loc_tech_carriers_demand �џ�OCHK    �<
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    �<
     p       +        _Netcdf4Dimid                �}��OCHK    =
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 0���OCHK    �=
     @       B        NAME    (      loc_techs_balance_conversion_constraint �z�JOCHK    '>
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �҄�OCHK    7>
     0       +        _Netcdf4Dimid                ��� OCHK    g>
             +        _Netcdf4Dimid                º��OCHK    �>
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 2h�OCHK    ��     �       +        _Netcdf4Dimid             !      �N0OCHK    �>
     P       +        _Netcdf4Dimid             "   �l��OCHK   Z�     �       +        _Netcdf4Dimid             #     ��X=OCHK    7?
     �       +        _Netcdf4Dimid             $   \�Y�OCHK    @
     p       +        _Netcdf4Dimid             %   6�E�OCHK    �@
            1        NAME          loc_techs_costs_export �A*OCHK    �@
     @       +        _Netcdf4Dimid             '   �XhBOCHK    �P
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��M_OCHK    �Q
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint F���OHDR                                     *       �@
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��j                  v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   &   �,
        (   �,
        #   �,
           �,
        GCOL                                #       B162397::demand_space_heating::heat                   B162397::demand_hot_water::DHW         (       B162397::demand_electricity::electricity       &       B162397::demand_space_cooling::cooling                                              B162397::PV::electricity	               
                                                                                                                       B162397::PV::electricity              B162397::DHDC_small_heat::DHW                 B162397::wood_supply::wood                    B162397::SCFP::DHW                    B162397::DHDC_large_heat::DHW                 B162397::DHDC_medium_heat::DHW                B162397::grid::electricity                                                                                                                                              !               "               #               $               %               &              B162397::ASHP_DHW::DHW  '              B162397::wood_supply::wood      (              B162397::wood_boiler_heat::heat )              B162397::wood_boiler_DHW::DHW   *              B162397::DHW_to_heat::heat      +              B162397::ASHP::cooling  ,              B162397::PV::electricity-              B162397::ASHP::heat     .              B162397::DHDC_small_heat::DHW   /              B162397::SCFP::DHW      0              B162397::DHDC_large_heat::DHW   1              B162397::DHDC_medium_heat::DHW  2              B162397::grid::electricity      3               4               5               6               7               8              B162397::wood_boiler_DHW9              B162397::ASHP_DHW       :              B162397::wood_boiler_heat       ;              B162397::DHW_to_heat    <               =               >              B162397::ASHP   ?               @               A               B               C              B162397::DHW_storage    D              B162397::heat_storage   E              B162397::batteryF               G               H               I              B162397::SCFP   J              B162397::PV     K               L               M              B162397::ASHP   N               O               P               Q               R               S              B162397::wood_boiler_DHWT              B162397::ASHP_DHW       U              B162397::wood_boiler_heat       V              B162397::DHW_to_heat    W               X               Y               Z               [               \               ]              B162397::DHW_to_heat    ^              B162397::wood_boiler_DHW_              B162397::ASHP   `              B162397::ASHP_DHW       a              B162397::wood_boiler_heat       b               c               d              B162397::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162397::grid   u              B162397::ASHP_DHW       v              B162397::DHDC_medium_heat       w              B162397::PV     x              B162397::batteryy              B162397::heat_storage   z              B162397::DHW_storage    {              B162397::wood_boiler_DHW|              B162397::SCFP   }              B162397::DHDC_large_heat~              B162397::wood_supply                  B162397::DHDC_small_heat�              B162397::ASHP   �              B162397::wood_boiler_heat       �               �               �               �               �               �               �               �               �              B162397::DHDC_small_heat�              B162397::DHDC_large_heat�              B162397::SCFP   �              B162397::PV     �              B162397::wood_supply    �              B162397::DHDC_medium_heat       �              B162397::grid   �               �               �              B162397::PV     �                  �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
           �,
     2      �,
     1      �,
     /      �,
     0      �,
     ,      �,
     -      �,
     .      �,
     &      �,
     '      �,
     (      �,
     )      �,
     *      �,
     +      �,
     ;      �,
     :      �,
     8      �,
     9      �,
     >      �,
     E      �,
     D      �,
     C      �,
     J      �,
     I      �,
     M      �,
     V      �,
     U      �,
     S      �,
     T      �,
     a      �,
     `      �,
     _      �,
     ]      �,
     ^      �,
     d      �,
     �      �,
     �      �,
     ~      �,
           �,
     {      �,
     |      �,
     }      �,
     t      �,
     u      �,
     v      �,
     w      �,
     x      �,
     y      �,
     z      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �,
     �      �@
           �@
           �@
           �@
        GCOL                                                                                    B162397::demand_space_heating                 B162397::demand_electricity                   B162397::demand_hot_water                     B162397::demand_space_cooling   	               
                                                                                                                                                                                                  B162397::DHW_storage                  B162397::demand_electricity                   B162397::demand_space_cooling                 B162397::wood_supply                  B162397::PV                   B162397::battery              B162397::demand_space_heating                 B162397::demand_hot_water                     B162397::heat_storage                 B162397::grid                  B162397::SCFP   !              B162397::DHW_to_heat    "               #               $               %               &               '               (              B162397::wood_boiler_DHW)              B162397::DHDC_large_heat*              B162397::DHDC_small_heat+              B162397::DHDC_medium_heat       ,              B162397::wood_boiler_heat       -               .               /               0               1               2               3               4               5              B162397::DHDC_small_heat6              B162397::wood_boiler_DHW7              B162397::DHDC_large_heat8              B162397::ASHP   9              B162397::DHDC_medium_heat       :              B162397::ASHP_DHW       ;              B162397::wood_boiler_heat       <               =               >              B162397::battery?               @               A              B162397::PV     B               C               D               E               F               G               H               I              B162397::PV     J              B162397::demand_hot_water       K              B162397::demand_electricity     L              B162397::demand_space_heating   M              B162397::SCFP   N              B162397::demand_space_cooling   O               P               Q               R               S               T              B162397::demand_space_heating   U              B162397::demand_electricity     V              B162397::demand_hot_water       W              B162397::demand_space_cooling   X               Y               Z               [              B162397::SCFP   \              B162397::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162397::demand_space_heating   m              B162397::DHDC_medium_heat       n              B162397::PV     o              B162397::batteryp              B162397::demand_hot_water       q              B162397::heat_storage   r              B162397::DHW_storage    s              B162397::SCFP   t              B162397::DHDC_large_heatu              B162397::grid   v              B162397::wood_supply    w              B162397::DHDC_small_heatx              B162397::demand_electricity     y              B162397::demand_space_cooling   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::battery�              B162397::DHDC_large_heat�              B162397::DHDC_small_heat�              B162397::ASHP_DHW       �              B162397::demand_hot_water       �              B162397::demand_electricity     �              B162397::ASHP   �              B162397::wood_supply    �              B162397::DHDC_medium_heat       �              cooling            �@
     !      �@
            �@
           �@
           �@
           �@
           �@
           �@
           �@
           �@
           �@
           �@
           �@
     ,      �@
     +      �@
     *      �@
     (      �@
     )      �@
     ;      �@
     :      �@
     8      �@
     9      �@
     5      �@
     6      �@
     7      �@
     >      �@
     A      �@
     N      �@
     M      �@
     L      �@
     I      �@
     J      �@
     K      �@
     W      �@
     V      �@
     T      �@
     U      �@
     \      �@
     [      �@
     y      �@
     x      �@
     v      �@
     w      �@
     s      �@
     t      �@
     u      �@
     l      �@
     m      �@
     n      �@
     o      �@
     p      �@
     q      �@
     r      wd
     
      wd
     	      wd
           wd
           wd
           wd
           wd
           wd
           wd
           wd
           �@
     �      �@
     �      �@
     �      �@
     �      �@
     �      �@
     �      �@
     �      �@
     �      �@
     �      wd
           wd
           wd
           wd
           wd
           wd
           wd
           wd
           wd
           wd
     #      wd
     "      wd
     *      wd
     )      wd
     (      wd
     1      wd
     0      wd
     /      wd
     8      wd
     7      wd
     6      wd
     ?      wd
     >      wd
     =      wd
     N      wd
     M      wd
     K      wd
     L      wd
     H      wd
     I      wd
     J      wd
     ]      wd
     \      wd
     Z      wd
     [      wd
     W      wd
     X      wd
     Y      wd
     v      wd
     u      wd
     t      wd
     q      wd
     r      wd
     s      wd
     k      wd
     l      wd
     m      wd
     n      wd
     o      wd
     p      wd
     �      wd
     �      wd
     �      wd
     �      wd
           wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      �@
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �   	   wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �   x^c`dd�  ! x^cgb   N 
       BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    �U
             =        NAME    #      loc_techs_resource_area_constraint vi�+OCHK    �U
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��NOCHK    �U
     0       +        _Netcdf4Dimid             5   ��O�OCHK    'V
     0       +        _Netcdf4Dimid             6   �3�OCHK    WV
     0       ?        NAME    %      loc_techs_storage_initial_constraint $��OCHK    �V
     0       +        _Netcdf4Dimid             8   y��/OCHK    �V
     p       +        _Netcdf4Dimid             9   n���OCHK    'W
     p       +        _Netcdf4Dimid             :   w� �OCHK    �W
     �       +        _Netcdf4Dimid             ;   ���qOCHK    WX
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint !}QOCHK    �X
            @        NAME    &      loc_techs_update_costs_var_constraint �R�OCHK   �"     �       +        _Netcdf4Dimid             >     z�h�OCHK    �X
            +        _Netcdf4Dimid             ?   1E%OOCHK    �X
     p       +        _Netcdf4Dimid             @   ���JOCHK    gY
     @       +        _Netcdf4Dimid             A   ���OCHK    �Y
     0       +        _Netcdf4Dimid             B   焭MOCHK    w�
     �      +        _Netcdf4Dimid             D   �M��OCHK    Z
     @       +        _Netcdf4Dimid             E   �]i�OCHK    �
     �       +        _Netcdf4Dimid             F   �(��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   Vwt/OHDR $           �             �          �
              +         �                   Ɛ
        �          ������������������������E         _Netcdf4Coordinates                        -            ����        GCOL                         B162397::heat_storage                 B162397::DHW_storage                  B162397::demand_space_cooling                 B162397::wood_boiler_DHW              B162397::PV                   B162397::grid                 B162397::demand_space_heating                 B162397::SCFP   	              B162397::DHW_to_heat    
              B162397::wood_boiler_heat                                                                                                                                             B162397::DHDC_medium_heat                     B162397::PV                   B162397::DHDC_large_heat              B162397::SCFP                 B162397::grid                 B162397::DHDC_small_heat              B162397::wood_supply                                                               B162397::SCFP                 B162397::PV                                    !               "              B162397::SCFP   #              B162397::PV     $               %               &               '               (              B162397::DHW_storage    )              B162397::heat_storage   *              B162397::battery+               ,               -               .               /              B162397::DHW_storage    0              B162397::heat_storage   1              B162397::battery2               3               4               5               6              B162397::DHW_storage    7              B162397::heat_storage   8              B162397::battery9               :               ;               <               =              B162397::DHW_storage    >              B162397::heat_storage   ?              B162397::battery@               A               B               C               D               E               F               G               H              B162397::DHDC_medium_heat       I              B162397::PV     J              B162397::DHDC_large_heatK              B162397::SCFP   L              B162397::grid   M              B162397::DHDC_small_heatN              B162397::wood_supply    O               P               Q               R               S               T               U               V               W              B162397::DHDC_small_heatX              B162397::DHDC_large_heatY              B162397::SCFP   Z              B162397::PV     [              B162397::wood_supply    \              B162397::DHDC_medium_heat       ]              B162397::grid   ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162397::SCFP   l              B162397::grid   m              B162397::DHDC_medium_heat       n              B162397::ASHP_DHW       o              B162397::PV     p              B162397::DHDC_large_heatq              B162397::DHW_to_heat    r              B162397::DHDC_small_heats              B162397::wood_boiler_DHWt              B162397::wood_supply    u              B162397::ASHP   v              B162397::wood_boiler_heat       w               x               y               z               {               |               }               ~                             B162397::DHDC_small_heat�              B162397::wood_boiler_DHW�              B162397::DHDC_large_heat�              B162397::ASHP   �              B162397::DHDC_medium_heat       �              B162397::ASHP_DHW       �              B162397::wood_boiler_heat       �               �               �              B162397::PV     �               �               �              B162397 �               �               �              B162397 �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHW_storage     �              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHDC_medium_cooling     �              ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply                   DHDC_large_heat              PV                   DHDC_medium_cooling                  SCFP                 DHDC_small_cooling                   DHDC_large_cooling                   grid                 �R                  �R     	             �)     
             �)                  �)                  �                  �                  �(                  �                                �Q                                electricity                  5                  �R                  �(                  �(                  �                  �                                �R                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy_per_area '             energy  (             �     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             ;&     0             ��     1             ��     2             �$     3             ��     4             ��     5             �$     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             ;&     ?             ��     @             ��     A             �$     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N                         wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �   	   wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
     �      wd
          wd
          wd
          wd
          wd
          wd
     �      wd
     �      wd
     �      wd
           wd
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���Ǐ����ᇽ}}}�=�9�� I�vx^�� �i�@t�9&fP]��~�`����~<�����z{��z0	b �U%�x^]ȡ�0ѩ��~r�G9X�:��D�'s����]3�u�W\u@�6����i���
I]�+��	=�x^�f``(O�b aF Sx^c` >� ���@h =k�x^{�b��  G�x^c`@~���� ��x^c`�70��ӳ�a�������ӳs �z t��@  #s�x^c`�7� ?��Ï`��� P����`��= B��x^cc``(O�b uF~$��φ�WE�WB�WF� � H�vx^c`Xǀ���00T�00��80!�ڀx���0������q  ��Wx^c��faX���ݝ��C���S���� ]��x^=�1 0CQD�c=��=�T�M�/�.a����5����;����=����7����3���]M�g�����NI0+x^�QͰ����!J:**j��C��C�~JJ�\�:�u���Z[[��vg�rwg`��r���ׁ�?|����������aqUCocoo�s[~��˗N_���޾��A  �C,�x^c`�d �j�� 	���f4�� B���M�"��a`pG�eE�"�0L`x ���"������#%b~��d� �  H/%x^c`hb ��] 	�oy4q7a����&>Dt20�C�"��PD;ֽ�``X�.~����?~\z��Ǉ������  BX+x^�[>sn���qq3�2 �'��=ϟ��Cߵ�jW�hh�څ,n���y����e�,~�����@��c����]�˻V��+�w!�oٴa� �cǆ-?��=�G _.G�x^c`(� %�4�PK��L�h�wp��  n?Hx^c`�ŀfR�����P_�� `�x^c``� ��Z�8L�A=8�1�� ��!�x^��ȗ�3� x^]�9�  ���P���z)��Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���a �x^]�I
�0ЬD襜���pXo�w�
Y<BS� �O��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�%�x^]�[
� F�Aˢ|��>*�nfvӶ��:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��)�+8x^c`� c(M.�p0	{pp  
��x^����00�-����q$.�!�g�W$�  Û,x^Sc``�?���X�/�RH| �E��BH|I4y�^d��@�������_��<Q4�b3a|q�`|�Y Y��x^]˹�@CQ@��J@��w�d��!�x�?� י����w�j�̣y2��q�Jq�rqd��a���߱Bܛvy��x^�b``�?��܁ @�x^f``�?���� ��x^c```�?����$��ZH� �B�1 ߸�x^�```�?���� p�x^�d``�?��� ��x^c;���'�O��/	 ��                                                                                         OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wd
          wd
     	  1��OCHK    Q"     _       D        _FillValue  ?      @ 4 4�                      �    �U��              cc
             Gs�LOHDR                       ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                               ��
     �           ��ݱ  cc
            ?��6TREE  ����������������o�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   /e�                                                                                                                     OCHK    mC     �     7    
    is_result                            L        DIMENSION_LIST                              wd
     
  ��&�OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��A     ��            D��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   g���             �e�~OHDR�    �      �          ?      @ 4 4�     +         �                   �K     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       �@5@OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         }�            �            ��            E�            ��            6             �#            �&            ��             cc
            u�             ��
             =��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       P�M                                                x^�|qX�e��i.Z8�✄s!b"-$��[�-DZ���Di"�$��������]�΅�i"NDz�Dĉ�H���ߙ��[��u}�����s��<�}�Ϲ�9�9����q ��?���(�.��@gk2,z}�o���x:7k��j�����4y�>�����v/����3�<ܹ��œ�78V��.�=x�m���AG�eˋG�*�?����+^��|Z�L���� ,�����+}���~�;�[��_wş�{���Z���8�����|Xs���)so$�<6]�1MZ��fz 8�x^�����F��k�)���p��z�s�A��|:8�>
���Ħ�MF_ ��������o�5. �m�|�����Ի@mk��n�)n|���8�	 ���J�,P�c�����&��a�1�d��'�Ih>4�7���|_�F��C�U����Z��m�Pݡ󞳟��A������#ʣ{mx1��󃦔��+?���g�Ɠ�_�8��b��#�5����'��{��B�Ƒ���-l��������/0>zC��5N]x��c2�'^�m|��������罍���ϙ��+�޼	�4@~�	��ԛ�� X�� �{ �����2NGL�ร�(C�� �S�W"��K�MČ�z��5xqޟ�|pL��	@���_��o� ���R�`m�8�J��HR���������7��� �s L�� ��(l��c
�yp��FL�.M����Y�SM�Zg�ao���ql
���(���{Z�._�C��Vh�8|�w��]0f?�E����s� zH �P��y-�ֽ(��}�B��7-`#߫�כ��k|�2�0�}�\\v.hK�
L��h�[��������w1��l�0��`�Zq�������/��P��o������/��PU��)ۿwg�;_�˴��?,8��5�k|��F�a8��� �G;�[������6B�g��:�<C,�\ףhC��
危³��k�;i|>q�C�!��5 �<E����N:��/wM���<؆��	�mȶ��[�nh�0�s�8�\���a���'�n�3eoDHہ~�9��]����iK���Gtc���׽�!������({ށ��2�Jǯ��ϓo����laځ6/��=���μ��#�a����,�yC�_��J��`������^�����j��-p�a�]���ǃW�g�V�oO�1Je����]�3�m��������t��ڡ,i}�r���}w�`�����颾�z��{�}ɝ7kt��'�z�De�L�e33vZg�ݛN�O�C{~m�u��W�"��;��u`��d��K�W�K��.TL��>c��3�`��B�>q������n�8�#�f`�ԯ�v��Cx�p�Dݢ�]��x��6��J�����ր�]Ӧ��m���4H��_N��QK ����������pĚpO�����g���+aڃF��9t\�D�f�@���芑wV�\\���������_�@�VC��lBQq&pd����{p��[�²i��/�y1KhD�i��
��x8�O��o���C� ��JΛw�T �E�l{�tp�3�rA@��k�;J; _
b6�%�W��l��yW_�9v>x�~�����,?!�Ãxd9����l<�^������@�u��V�}�:��t�M2���S�L!�]�'��{Cm�#h`�a�|{px�
���o1���-K���WCK�ۗ���?�ٝ�����>G�zL��	_â��3�K̻�q�#x�O�ǏB%�^vhJ�?�<��E���Z/ gn���㰔w�P����s�e�����KS n���w�n���c�.s8n����*/G�*j|~�ߚ�(�Z�Sbo����}8pw'������&a�e������+���|��i�䐃�^��-��<��Av0�v�@��s����������:�!�����.;��rGh�����Yf�����"�ʯ���3�ǫ�;���!�@�ו�t��L��}��y-܌�ʭ1��n[���BĞ7����c��D,��1b��C�7����q ��ň"q���|��ѕ��Bb�������pܷ�wL@�����9 p��%��m�_��x��s�,�v�!{���;�{*c;�A����oBt�ՈGn`��ǫ��V ���_j������ԅ�8���_PG�y<F��B��
�gg�pG�Q�yK�lC���@,��ʂ���g���Cx�V�/8'�cb;�{��2�r�9Eܹ��d���G,�Ds� �� ��EG��뱣 ��9oB�(�%g�Ja�(��Y�@Y�wO��#u���S�j���Ǔ���m��ܛ�g��"�>D�ŝ�D� �� >� Z~*�Y��@�x �������ߝ!�h��j��)yA�ke4 ޴S�!�uY�n�����>8G ~0	
iN���q%^ɽ o�+�+��C�.g8|��� Z����d���P�6}��7>��-����.�yw��o����WU��7���n{{���Ld��ha�x5x��](��&T6�FG�T�ݪ'u���`˒7�|�c�d�o/�[!]�ͣC���r:�3	�~c2��S�?s���u]�4�j��"�܉/� 5F^�9X�#�Z!{p��� Rj@2�:&ӡ3��߯�C�c�n�&�`R�~��^4��}�go��:���оm7�e�P�8z��+P�r2�o==�����sp5��ql���cp��mS&�
�?��b|�8��\��tԝ>��V�:�=	S�b��E��2!XX��-B���b/�ӾY�_ñ�B�%#�m�Z�s:�5\*���]G��__�}����9ƅc�Ɗ>��x��M�I7��c+0`m`+!�XC�CY�x�-���4�	eA�Dy�1�4��sѧ^�Z�������v��>�p>�� ˱�w�o@�
Q�����p�ߐ7ƌ��?�%X_bny����P�c.�e������ N��AF�0W���yC�X�X�s�07�|�O?��$֩vXţ�!�s�+��B��l��MW�Ar~��m�k/ڥ�����xOC0�k�SXK�F�u�w����g��0��G���:��tĶ��w�p�+7��Q�q0�`.�H'p��86���w���{rh�X��]r����.��g�{��_gI[�_�qa����f�F�d����;tϣ�At���'��]Ιݸ�1�A����e+vNT^�T,ʘϏtZ�x�!��������d>^T���1�ʣǖ�d0���7L��K �u�@wV2���V����>�NZ����n�BJʚ�8Ӳ�s��\@�2��W�3��T7��-,R��C�_��z�IҮ;����k?�e���Q�Z�C>O��N*�K������?���2J�w��D���a�C����%I����(�~sa�W]N�S=���w.�tygƕh�L�>4�u�J7u��Ӆ��EN<�?1���R n�^�|�kٗ3N/;����u�F�۽G��|~>�����G������׉�%�mŽ�U�����?�}�\yw�N�w��X���g^���?ʱ��#�gG	�8�<y��Xv\���%<ȞW�Uo!��۱��cEZ]�!�~��uA��_��,�p�����W>�u���I���o	em���]�R��m�����O����\�^Nѐ��kC���D�L�-yiU��{��]�~�mmzpb��"ޝ9���kf�}��j��φ�Ο�X����q�<E�<f�ҳO�����V�I"�͂�������� gۑ:�PՋ�ٗ���X3��ʷ&g�y��E��GU����ڻ��}�ݡ>ݞ�ٻ��h�]����Y�ۢ��?����㔫g����-C�6.w�~r�G�b����>?u��C/�.�;���)_hM�k�)�>�}�h�7k�^cV�>~=�2n Jp ���W�n�~ݸ�Ӫ�%���d7���Ls��֚�S�K<vX��qn�.�3��ݛ��M�I3�W�^�մ��E���>���S	��mt���6�=��K���̳)�vl`��G:V�"���f��Tk��儍�O��z0JYRlڮ�C�i��ɤR�l�FG��e�S�mѕ�Yt���k��}�#�m?��o�˕¼M�:�oݻ�t��N� ��/qx�y��K��M��Y?�)>Oy|����!��)�de�;�v���9���U��y���9���jc6V�.�/m�x�p�	�74���w������j�b�j��οO}g�jh�ɯ~��>����F�	��L�P�l�^����YC�����unn��y����ǽd]��3������4��W�ۃ�>�飃oO�$v�oG��S����Z0o��I���Us�{t"����F��I��ε�I�?v/��V�¹��[�r:s�y���[[��>�cG}��V�ݏ���k�j���˕ǧ]���"� \3�{�$��.;�n*��Z������ά���/Ӿ����-9�2�Ewo~���/Kջ@#�3p��ҕ�f�8��b�����3�?,H>xY����&��Y��M�JXt�����>1�����6!2زcÅ��W�֒�t�۽r�쌱�R�So�`0I���h[���ďxC�9O$nK����'v�09T��S��U��43����:e參?3�4�����z僥
��C��j5I����!��?�����mȉ��9ms�߂����8}i��\��zv�����}�~�m_�ύ�֬x��~!p����y�g-_9v�+��RR.�3�_�/��}���}���������_�k�:��\����C��"������]���}�U7>�=��tf��Ik"{�?�~�u�J��e�Cj�����ľK���Z��l!/�n��`���W�] l_\�q�������}�����ߡ라���{�.θq�A������łI'o%�ϭz;s���M�+C���=�[��<�ɪ���3��1{W:Ip��7E�z�H%]QS6]}�}��5��-]�r�3i�Hq_��=<9��=1nv���67]=)�/=�;0e(V�4�O|��7�w���-�З.9/i��������#�B:���,���;����iBH^���x&�QL��{��ҹ��cg���	�k�!�/�'�P\���7j�/oK%!?�󮸈��L��~3���_��(s��틕!/L�<�aM�رo��Gv}�M��(���\��}�g��I��O���g��R.�.[�>Y6�L5c(���ڋ=�Q:�͵�4i�Q���3k�������Z6��ZV��rL1�)ֵ���﨧$��g�8[���V'��t����x��MQ�W[�����ׇ�ܒ����_�+]wu[﬐�B��1���z�7����vS~��Qk��v	�m�����uo�'B����4�h��G�­!�'�	�~AP�3^6xO}�1�?��	wlx8����շ��I�����f�뺹U8�R_h�o���m�7�ON���O!�;�'��]?�L=����p�ഀ>�:���_�v�a���ĳSB:n|:Գ�]���:.,o��
vr>��,z�N����rznuњS��!;ێD�p�3�RԻE���)}����,�zf�����=3��4z>^#�y����)�"IΫ���Υj�n9��{�%���2nm��-�h~�p;hI�����5�ڧK�g��="�䨆֜�� f�}�'���xf����~5�����E�'Y������>6z�ʞt���>���k��jǦ�O�6��w�U��^�q�VMx��qK�\�����!��d1�q��S�r�Y�Z�߉����9���kWz���)o�W�_>Y��������#�\��@��	��7��w�9������oҮ��[{͎~��c���'f��*�e��؏�`w�'_|Re9�i��lhs��o���Z�Z�zҨ�gw]M����cY���N�t%�����n�z��j���%!��OR��������E�B�foݤ�9�J,I�2���s|;S�5��)��W�ܚS^|&i���;Û��;y��G���ôs+_��si�
��+SJ��f��{���k�f�e��tϐ~b���5o$�� ��������~5�P9w��)䚽����9�~��y���!og}�q9,dYJ�KW�>���g����j�V>1���n��겫�}���������딕��f!e�M��Wv�����+����C���}V��cl_k!%r2l��+�"ŕ#��S�T��D�WD`��'<Qbb�ՊȀX�\eƪ/*4c�&��w��(s�pxI�E)�Nj��Eϧ��0 ����:�}�������k����tBa(<���.�8`L�R�8�S#.����x�>�#�f3IR�YW�����u$��.'��{�3��4:QA�A�KU�;B�7@�ӟs�A|m�U��<�����Zl2j@)M�kN�J�hM�㯔�@�&q@?���y��Uh{%��F��}:(L ��0���>�Ǆ8W@R�"S
��];Z���>h��`��&�f�D��U0�l�-H!��l���T
����k�1~��Z�diR,�A�f�`��&j}j����Jey���8�ȏ�����?�?��7�/t`����
�O���}����6�ñ}Y�w��'F:����;�=��f^�?����m�s���}��	��0y������p���O ��� �� �����Ӟ� ���U0T0	���-# ֐�&`���_��`e@u@����d�0�L_�:�	 xZ��=�,��a���w�g���|��V,��z��C|<൛ �ݘ�1�4��|m�PN�eD�� S�QoL={���T��ْ�(W�O�8��B�F�^�B� �����I0(�֤����� �	���Ɲ��l+G�`�C�T�������L$�7 �� $Cضk�m��fLo/\b:����k�rQ����P��q��<L�,���c�Q/L�6F(�
e���W��B�cV�o��sз�?¶� aا��˘��q*C����F��9.S�; ��1\�ֹ���o, �� p�_��F��.s��_,:�k����6���	}b�%|�6_�z���s9���2>��v�/�p�:���(� 6���6�`��ۅr�ޕR�������a��m�~#�q�:Wo�y}�>�&�~��E�3q_L�%����m��h���~}�P�����X6�����񱍒7>?�>����y���1~���3����7���&.�f��Om��7M��=����e��������d�5o��2|�t,:+�-H�R6� *�+��WR(+R؏YEZ5�)B�N�9xȃ�<�1�k '�$�g_�ɢ�t��
F$�����F�A�ʜ�z$�ܔ����*�<� ����8U؁�D��i���6:f8���T��Ex����<Bn��B[i4�Y�jJ��pDV�@�@	d9(!��
��P��C����+r�<<��1�I1��
��;�����.(���ݎ�<(�gA��V�`��*��022�M�%�Z��..��!��X% ��f�X#9�t�$eGFwD���/�*�-�֥��d�u(��\?�9��>��3�	��$`���,�V8t��Y<biwPV��GI�nhvJ�Z����ЂG`����Ƌ ,�	uU0����{)�Q����V(���w09�QT�r��o}9��>�i ���aj^P,���]�C&�mI����J�*ѳ���?�n�J�P
}Dz�%5̻�#*`8.Jڒ!CcO� 0+i6��>+'ȪXȳ��]����0�Y"��7�>�u�f�ΉR���`����YP�I�v�*�ꠈUJ�Q��ۃ���XJ($ 8;AuI=���--�#��Z�@�d	9�:<!"�
�	�P���^`�s�iFg�f&���]�HHԥ���(M���f>�@[�)�j�P���4e��S�-]�&p�-u)$j{l�wxIՠ���� �Y�^�
5��`��¨w$ď@{`XT8g�O��8����b��ۋK��f��I��r1��	G�ے��I%� ƀ��}����lE��x�1������5�ݟ"f�c5��J���Q�l�"��{�~1n�W�,/<܆X	�_�/ �����l���k�0i�}�q?7�s^�g{]x��b�/�؄2T!�
Ǆ�{�ʓ�'�Glr
����{��W�,*�0��:a�G��������Z)�Tܨ�K R��W��L،H�" ����U��_D,W�1(⺅�/@l�Xr
b(F%��e@,�ڧ1��\��َ�~B|��Z�Ͼ˶U�|��M�m��I�u߃8�&Vҋ� ��a����>�Xg-8����������j�����x�C�I��gn�{ ��\x?�����'Dx|`��B�6>?�d��0a�.,FL��m����'9�g�9�4����D��U���5��r8��T@��Ӑx0�b�3.4r`&��v�
�-y{B���~O/<w��A�Z��*�`�ݻnt��uꦹ����~�Q2����.���������_5�y�g�֮�2�G[Ϭ��S/޻�g����v]��;����b]ݕ��
�����D���Y����ώ��;���3F4���s�=4L?�N��?�����R&�|g�&��o�>3q復���֨���X;}p�x�4�K�N��n��{`�'k��>ԏ�``Ӈ ~yl�uC֫*πE���{���tl:P
�Ağ���P|=��;��I��o� X3]7_���%��i����{��m��<���&@�x�����������^���r�<�d�6�*�������aƕ�����?��c E��ט�Xk�Eߛ�5�[8c���q?^c-����u��~��A��㸻���7�úry7�o@:b���7����>�u
����N:�5�J�G-�+���\���(��n���E�E�Ű��b�2k���iK%b�ŵX{`��Ƙ���䟄����N�ό5���~c�q�)�/9֝�6���x�}�q|~�
���;����;�yۍ��c�d{O��-8k�D���e���'�I8��&�2��;,�Q[�t~����y]�Z<��_��<`���!�Z��;���h{>��=��={������S\�#�	.A��n�?�y��s`��u�b���[�,�4�w0��c�}�>x	�5>�,i[]BdRU�@Ja+������w�+��z57'�.�י�C�i�R��C'W�$z��
Qy�2S�;;���ؔ\�ߣv��ٔ�E9���P���&�k�}ڞ��P���*nhi��(7ó!F6��i���gFF�F'�U��)��.
y��N�ȋ+eG���|h�͈���1�T�j�|�[B�<9JnC[`U���տ������d�22|���f�_u���;O���l���6��o/�wS�r���l��ң/��T�xׇ�W�7���T���)����"~��Tנ����h�\��_�OcI�ǀGh��&\�SV��O#���)�B'g7r�)"���..�$u���,<&VҊ5�LRNj�����ܔ,�qc�3��
���ߕSX�8\ט�>�UX�ம�z��9���bK���]/�at�G�wq-�X��t�IHd'��KBQ�}�{�ob��7>��/j	�����w��iu�~�$7�1�4W�'����'X$�:�8 ȡ��,�1�e��d�.��;��b�KJ��*g%0<��I1c���z�����@4葖НZ쉡e�G��G����;��u(�	Tz �t�b�<j����A-�!��ЎkdE�*g�tpD��H
�w+)��R�����ܾ��� �Vu�gx�E��G�]��l&��8uRMlT�`���F������;Ӕ���������PG"����IU��������z7ߢ�fߜ������(RSWhM\�SOPa�T/	��<ͩ�-5�E�B's�T̕WR%A� KZ*P�I���>y������=���Z���V�/�օ�ܱQgzn�snL�5XT�֑�e��+z���v�*�#MVE+�s�\�w>AIV��Y5Q�~�d�2OW��9�$������&�4��"��nM��Lj̴���Ŵ�25<����f���TZ)0�}~���V'k�SspN�s�`�Ǫ��H�Z�b���rچ;cj��Ò�#a��(3���vq]A|gR���g�5����V{fKh{	%m����Ĕ�9�%����}����D8��Icݙ%2����H�X�Ȏט�r�`Ԕy�@#���
��"�2t�ZM#��i.��zCK��i�24��T~Fc��%U<*��;5ܫ��,>����l�6#S[�%�(K��Ρ�����|�%!8��8���5�0#��6DjJ=�b�*�b�)���}Z}j�m9��9lW~U>���J	�Ɯ2�v���}_s� YK��G�Z=;ݝ��"���0Nd��ԫ��[ZZ&Ϋ�)�(U��GIk�MV����Q%��ml(����V+���'��"�9Vy�+�����:�Xy���1�<JC�k�@�خtzW�MD����v��D0F�3Mւ0�������A���=G�1E��]>�aI� u�y���P�F�oY`�:��׋ü��.͉
�Ɣh�P���h�sc�13��vc܆st�Х",/���#77,��Vm��j�`dsNiu��DЄ����Ɇ:������,�{&-;�^*K�`�;�u����6EGDb�ŭ1#���N�P���arLu��D�)��u��r#������3�V�-�KެKt�F���m}tyOx�#��l!��zZa��_A$9+b%�n�����9�ƍ�-���ᰚN��3�Z�X�e��U�Pei����U's+NL���J�JsW_sn�C�5!�'(4�ZhF�q�KD�9���92�=��ˬ���������Y�n0�J�*hّ��f] x��rBFnD���$9��+�+�T��b��T1�3�T'-��l�s_i^Z�������8Y�J�]A�<��$��)�˒]�YC���],L����Me*L0����	"��Y�=<�J+�����:B�|`�ѐ5<�R��Ȏ�Sqb��)�VKDeĝ���PF��$Ok�0�չT��Z�����1[���Ot�9~T(��$��Xq��N��l zس�+��VU����]N\A�sT{��1!���-���&Sy�w�1u�۵;Q���K	��SI��*�v�
,>�MZ\?�$7���`�`�U������&�7���՞�ژ��˯+��n%I��"qʫȕ�}j���1I����!T^Z�pK%
%�ya�|�E=oJ�	tb'[��i�� �c�8G��,�r7cڰW�n���wZ#8-��ѲXkcl#+(G��g[���v0��	��SH)�
WqW�E��e6���߬~uR�L� ����U��%�Ԧ>uu�He��FBs��4wu�F	e�n��L5@�W��P}[˜��k�����*�sIAU�U�Y�GױҘ���VE�����"���U�M}�&/c��V��U��W�X�G��6"/�-!��'3Tg;wwvJsC�1�d^�������ű��L�Z�~ZOn�NWŊR;u�c�t%�� ˔�+,��0{���
��T�{�P�ok�QZiͱ%Q�R�6�������<(&[3y���P�F*�r���S���n�Q���5��[�P�TӞ�Qۣ��J�+F�NE�Ve4%���r4�F"e���
���,�[�ԡ�7\m�p��ȫ,)������|�>>��B�O�6��J�N�+�Q��l�8��[S�>��ѱ����a���É�AU�%Na^T_�X��mb+�y�Rs�-G�7�\��i�� ����>k�I��h��O��Wpڛٍ�m��Df��)����L��Z��Z���ZH:A��΍I/u�눈ԳZ�-��r�Q>_���IL�v�%�f�TJ�����O��Ko���?�W��C`4"��g�n�t
��(>=t�=�2����W)M)���y�Mq*m%�u�8����� ��`��(�"�l�VPh�����ן�i��u�n[��³��;��0���aP���+�MPǆg��3�M����NW��Q[\S �M)
�
��ER�F�SJ��'#������?���p� o�f���U(N�]B����R՟s�AB�Ԗ�0��}��$��p���úI�=��]���+%ѐg�474�k�������H�m���1���2�z�G?@̳|!�:.�����ȭ�)2�RI�h4m�E��g�->�#wF˗�0�t� ��d7B��<�(��	t����g���O��>Y΋5
Z��ר�a��(.r���d��a��������^�{��B� ���m�����6���=��
߿t��'x�c 5�#^�>CN�N�?������ؾ��0~}�0���)@y%����^x>Pp� ���|��I���|H��T��"�h 8���g?Kb��An �8fp)�g�L� 8~;��	�Z���
Ͽb�cJPcV�e��}]�8���Hs��)��>��X�o�Y8��; �� 7q�������dK�{ ����D'�}�s��}���� ���Bx�"��n�\��P��Q��AL�f��]<Σ�'�[`�а@�)���pz�i1�w�.>�/��� D��e��+x��Q_�.��z\"��4�2^@��'�	&��h��z����B�i�y� ?F`�܉�
�4v�-���0^�0���C(�; 
��]�e�9HpD=4_�� ���9��剶t��.5g\&�� �(㓫��o �lv���8��|�k���~�e(y�����P�{h˛�6��q�Q�<�KB�jB���6���,����l�F��q�� loU.G��ñKQ'ۻE�۶�2�Ǹ�.�g��.L\��yw���E�<?�As�GQw�] +�g�gx��w�4����?[X���Z���َ딉kk�����?^�w���?}�����L�S3r�;~=��<�6��E��´<�BN��N���#5��-A�ms�(�/�%[^P����M�V�K�m��'���NP�� %�|�n�\T���3U�t�&����p���@dI�;�%-1>� GS�! �{WBA�Skd��Nc�x��"F��I-�rA/����8�A�@:x9�6��HٍQ=���΢�
]�����	�0+�
nI���ll�O�է{�B�@4$6A����[ �'
<3A���t�\�J�fu��G���v������azU��Zݣ\�>��JcSJF H3)�����)	���_L���dȧ�C� �<�C�[�"k%�3�ߡ+�E��=���R�m���A���v(g�!��B9�Y	�i���&����>�&BJ�/ɽ* �+����!L��v!���AD�+�=Pl�b�rJ��>��1���}���4�<`f�BAZ�}�5�}0�	n$� ��� �~�s;����p�r��^�z���BJ�߻����3`�Yq�Y^9av0J�53	�R�:I��=����K� �x�1�B��
�E,[��ֳr���-�2��%(}��h�1�5t���hZ�:cĠU���) �} �/����.�i��7�+]�X:ɔ�4� %(�^���H��a���Ͽ�T�+�m���P̈/gE>@�0���R2����.���US�	i��2-�A�&��p���9�M%I��X#��x$��:Fd��^B�U�S���I�z���������-��"r�4�P��@�<�7ۧ���K�I�Ȫ�O�v�[�iA���2G��ʕ���)�K3����e ����#���)q_� �lۇ�4|
 ���b���Ӽ�o�{ھ?� ��[q������׬XD;#FC03۶�޹���X�f�1�[��̸�z³��ɶ����pO��ZR�8��&�/��;��c�C۾���@^�(���`
����W�c���>��97�P?�TQ���m@�\׀80g�ݓWQ�'�[�!��8�&��� ��\q���)q.b�X�^u�Y�� /�1j9b2b�Z��X���f9b��" �n�'!�'El�X�5����8�x'H�8�ވx�~�m؏kp��Y��<8���oa�)
�m>Kh�y ;9p��YoS�7�$(��+8v9���k�����=���
�Vĭ�ہO셵����@���
͉����o^�}�g��� _-����>�S����k��&���{���y�]9$#�\:rt�{<y��\�b?Q��d�/	����5�[`w �3X��Y�~��E�V��d�����|�U�[���O6�����I��׿����-ʞ�c0]mkٺ��۹��9���Ap{�]�z����^J;'_z!@p/z��կ�w���ysJ�o�@�˂�Ft�;ͪ�����DAcW{2��01~�F\;�<
��^�����D�a�O`����.>\���*X5�-��hL��J߯���$(��r.|�z世z/������*�HD�İ��_����}�1i94��_�
/�o>�z��Cl�v�?o�2�����Z�
c)Pn��ͺ�!�7���
3ц��&��Z�b����1�#�׈�����o�'ѿ��Xc�t�k�O_y���� _b<˦a��R���X�.�� />ĸ��ğ���X�G��x��5@*��m*��a-�
�,�X�b��Aԡ<yZ?A���Fƹ#�w�M��[�#ފ1!G�#F� o��_`-rk<s <{'��[(?ƃ��L����܏r��
�_Pԓ���*�s��&`�HØ��`��z/q������}<�C8���W0���Zk�`�o3g��~b�A�X�ڈ�d�L�1~��rm@;�P��ߘ�-��؎u��@���u{��lHT��s�,��� �Q�6ԣ�~����Xk?���u��-���>��6�r�@����n�ѫ;�s�s�F�u,�پ�k�W�T�Vf76$�k�ӻ�j#5n�NG����R�c�s�|Y�������R~##�^a�+3���"����战J��?L��Fx4���u�dvR����SYҩOk�-ђ�i:�آ��@�|#�O4*��}�qIY��!�P{|}���Cq�gth*ۭ�ǅ\�&L�g��2"��̶���wK�QҞ���/�r�����Mѕ�n�|MCx��]�KuOv��k�E48Vu��z�f�$6+��2��&v�`�P���-i�f�$���d���)�1�\�,`�7�9����~�=K�5���U�2���m+/7SG�P6%�K��7�L�����������0F|�������G��g��ջ�=��p�p�:Z�Wr�kei�����HH��ҬЮ���1$zӆy4'�"ψ�ܜ�jukV�����fj�bk("�"��+�Oe;���n�,zv{����µ�C��3�:��%N1M\���*���G�YS��_9�mc��IJ���I�mխ�fi��gEQf^�8��[W�����@'H�J5�؅#Az�>�&)A���*��ŕ��3��*�*$�pu�Gf�Ձ�*��q��������528Y�o��� ��J^9�,��ty�k����=��;nJd�!9�Hl�`��>t����7�Z�W�bFSk��3��,��I��Xi2b���Ho�&��=Ҝ�áv���0MmAYI�6�W�c�5YUUu�'���Vi��H-���ձ|�#�4����T%!�԰�r\�9��^сm��=<^֙�RnW,,��fsu��4��Zf�v��X��
��ʺ��Ѣt�@�1�8+5�Y��d%5�ݘd�w"Ӆ����V�;�>�Ov	��{�$w��)4E�&B�F�1i.��rw��_!g�9=F'+�t�f� Cs+E�T$��eI۩NΣ��S��6�����)2p�����~7J`��GSgq�%6��ˊm���V?vx�@�䟛!bƕ�y:��Ŕ���%X���K3�b�-A9:�_�W�[K��Aȉ��(+ܝ����ZmGCEXW�CcO����8��T
G��G/�`�p�\��y�JcPW���A��m.����1 
{����4?n��Q�58V(�V�t�9�=ήA$����Q��cf��L/�z~��3������W�/�0$	@&�������uѣ��F�Z��ڬ�`�PL̵��q+T�fzx�Ek7H��	��t�oM�he��*y�ߤ���t��H�7'��&0��P��R��)62Z��̲A�j##g�Z���>�*ʉHH�֊j[�ֱ��A����gD�CQ��S(+	͠6G@pVF�Z=� �u�S"�=R�Ld��5��\�Rk�#��)9�!�"��Ļ�[�܈��ȡY�L,e�)�˛�s[jbI�9��0J�1W���)���v��̞�FQz����+����:�Tj�|�.�S'��fb��#�6)��d�#�$�5^L7���NS&+�W���sh�7�es��>�n�}eZJ�Į�'!�'6�"��r8ͥ��R;yw���)�Ͷ�5-�#Y����B+���eē%�q)f�6�5�M�Ed�	Z��F	�����eZ�}J�����4����*	5kYdEN��g�Jz�����&�keUJ�7%�5K�7��vI�׻�T��v4J��=�)���8&�J=;�-Չ�q9u�������X��Y`l��շ��\g�������-c���<�$�>���(��q�@�6��-"fU.��(��E�E��p�_IVx8��S(~����R�4)0!1�.�6��$4�g�p��)�Hr��1�c��:�bVK��/���Sin�����҈�Dn"�K�7ָ{�e��]#�G�t&]�lm-	��ۣ���>�<����6U��Ґ�N��&��_���!5'3컋�4YVEl+s�8 k����i~9���Ҷ8���S߬�,S(��Ҹ1���\�o���H��$�u헰�b	����4����N��GhdU�¬n��*8��It(�׏�o7"v�������Sx)��3�������qi����5F�#3"3b��\FdƜ3"gddfF�1��̘9c䌈,32�̙32"2f9"rF�x��33��93����1�}.�^�^��|������x��s�����~<�s�s������/2�0Q�(�J�B��UE�f��W��JW'�wbx֔^���v3iM�%�J�Z��dzI=ro�|I�D���0���*H���,�mXmЍx<UKMi�!�;;���df�zћ_KLOc:�����Һu� ��Y?T���β(��nA� �[���j�,���C�>2Ҹ�����Ť���8�+��k���e�kF������bO�X��!��m������������P3���>��<�C��&�5VL�I�5d�Tť!��b*Y��l'��ܟ����O��FF���鰜̡.�dގ�SOݕe&3enA�A$��g(�#��L�Nіe.�*d��c��:fW��g~�m�E��y�<��ڞ��<�zX0��J&x��\��H]}��V��Ԣ$�2��ͣJ����d���*�m)i���k��U�u5�e)�9E�x*d���;�E�)NR�N靳.hh���ԥ�&SY�w�i:Mm��M��*��&���.q�e���>٘7X(��t�s-�d7Uj�vs*hkI���b�PX��Vj�b�/�zh5>EZ���L�P<X^�'h�&s(�'�����x�yC�.W?�EP�k�渆�JU��q�V��*�K���-
Rwg��L��7E�*�?MXSZ���k�'k���֮��bF�̽`�P�g����?���\d�4:S0+I>�N�q$��R��������M�䓓�h��lh��*���c�h"0�L�;��f0��:����Zer�%~ "K�ń�;z3��$`���g��ô3�ÿꐶ??�ł�8�T���;=��ޢ��*]H0�A:�9�5Ձ�|�3��,[b�����{���-���-�D�`5e���%'J�3`>ל���'ej�*y��ç)/uy�$<��$�+������ ,O)qBvu]�)/��u�����	g���7`p@j�>}�2��f4 �ft�'�B3�`��E�(��^Hx�u�Z�G�� �-�*)E������m���S�w�7��*Lfǆ�br�6Ùl�f%�܀{(�.����C����������vl��3�3���=|޿���x�/��)z#/���R�w/F�{���r�y����G�����5I�? �`� i|�����9�Q��x�`�dApc�^���g��͂c �¿? 6�����3�� � �o��������X=0�p�# g�؊./���h�Ų[nx4w�����K^�v�]~/�� (�k^����|���P�x�{��ֵp�;'} Mb?�_�<��cݓ# �lD����y N�����mxe�	�@�z��j��U o�M���# �Y��D���٘��&�n�kB�����پ���'D�Bx�����/���}(�k�yĶ����Y�C(Ǟb�o��~��;�����Jt���u����L=�at�qx�8���A7ze�^���I�7�N/�3�A:�^�3}��;�Rgt��� W|�D����9��q�q����|'��7 h�u86�>����w8-�OP%����``�q��z��+��)3ԁ�\���͒�>���P�&=��<��5� ��8�Q����M8F� �ѵ6�(���u�n��<�	�Z��>9�Ն�:�,�>^ ��}���;Xg�� chsk��u�c�g�[����Ψ>�����q����(-�y�5�z
�pf��2��:Yy��0����h�3��7EY�Z�c�z�\��N>��}�c��2���������_)���
�J�dpAɎ�l���G�Q)�:��C]I�
AO�Ec�S-j��&E�±��=a�^���5�q̹�ň�{ۦ��)��v�����s�V.!� h`.Q`P?]b��`q�b��,�J�0�Q`o��m��u��,�ӡi*���#�o���0;W��m�.@Ǩ��z��.��
�Z��NW���8�)�.з��)G�z�HC���Mk�lɶ�.dgGR3���ǆ�	El�P=KЬG
R�Gh�0l敺��/�J���X����F8��:{ȕ"�h* �M�0;R�	R��`�n)1����4@o:F��AQN�,v&�-�;+��͡�S�+ O�BIN�3�F����07����z`{�-�^�*YT�4�n(͆��hc!���TkFA�F#Ψ�4S.p2�U��/�q拢��P���	|�Y�����t��Ye`�OI-Ԥ,���z����Ӓb�:��9
Ҳ^�!5AA��3�@����R&����D�d4�R �Z�X�Y*�Ǎ�� 6m	���1�.}F�]�T�!�U	�^�M�a���$��0�k��M�Z��΁�tH���ӂMSւd��@CV�5�e�v`�BL�3 ���R:� �C3���|�(WSUG�u�7N���&fkI&��L�BQ�i0�������q</�Y8� ���(��F��'��J��@-��٘	�4P��<�B�Ӡ���n���[c*�usYF?;���q{b��QCQx����.�5N������8ؾ��u�(L��܅q	q�xԸ��.D�aGl�q�Y~7~;� i4~�'�d�9�W��sx����?`:�~�����9щqq�����b�US�Ѵc��(Q��:�� 3�cR/��W"��r=X�$@Qt:�:�
���E���c6␵b,�x�8�Y�o+�-x�t"��E��f�.��#��E���]�W���!�"���݇8����N�˶#���#(�l+w�DB,�X�I�v{����GQL�[�s0���C��)��W���͗o╋�� �üb��I8wYz�CGv�y�x(;J��S�N^
�̃������s���$�m�a@An�m�FY7-�`q����p�ڳ+�B�/��b�����VBQy���`�������J,��p���0��~:|�b�;�/Mo�l~�����!~�#��j5��?k�oi������v!�����^��0�c��T��c���u��_>kۨv��/��^���k�x�ҙ�MT��|Qx�P�r�ef옗g������œp��ۜ��-�$�|�ǅ/��?s���2ੂ��o<~xg#���'ހ�/if��ku�G[�H��?�2��(��'��<�si������-��v5�{j%T�h���ġ��Kf`w����A-�,(:�{X��!p1���d,|鈑���<&���G���m������U��S`L�~��ұ&�G���|g�m�7J$�A�Υ�����R�1\L�6�[_�ڮi��k��0	Q-pc^�c҉vV�&�^ !��f2��szt��?�z�:v��<b�&��w`���9�������(�+�i*b����v��wQ�0O<����yh��Ў�C,����Ļ�~C��m�Y���=������n�D~jm�s��z�SXƄ6��� �G���f�>������j *�_�2+A[s����~E��0���������f`}Ϸ�a΄2�~��I�c���%��KF_!{cy-�oѶw����N��G�|��5�eQu��L����G)���ѿ݈�re4�3S���?s[�T��6�m����}�&�y9Y����0O[�uxѿ�V�,_�q�!�IO>�c��'��ndy��<́1g�ñb���t���d!�(��NB[ׄ���Lf�H���R|^|bMf��ax��2V��TE�[�Lr�BUK���H1��U<OO	h,����dϐ��Q�Uܧ��Ϫ�V��7�������=գ��;��L�"�)�P�uHY���%B�2g�X�.,7-�]!zGG��;[6�(��j5.�`H�X��bSU� $tw����%NB�ݙl ��$!�b��563�V3�`���삂�4Uy���ܐ6��,��6;�[IS�&]�2��ML��fiTn���h�C��ޚ>7��87ɟavě�,�"9�"4	ZUr��K��䳜C=��<}Ce^u+�t!!�R:�gdu���9õ)	���yv<]���`�z'�4H�K����Ic!���d���79�"�O�!�t�3����
�m������y��]�X�O
s�4ݠ +}�9�}\7�ʵJf펪xOe�2��G��p�ͬ������@���;�l(r�c�$��֚O'���i�x�ɴ�	s��\E�N�(2���=�_��ҍ}_S{'�=��m�)Z�丮\vUD�'��G�s���t���&��S]b��eN�Lm���4E,A�2ؐ�Ѧ�-3h�����c�2�B]��y)]����#����z����S�r&Y=Vۓ[L(\�u��<���YLs�R��z;j)�S�jyˬ+,��S-�2��P���M�H��;�F]�L��_ҐfV��
'@��p�i�����8�MZ��&��X�J��fe7c��!����q�'�x&k��n'��-vw�_�bp	��B�<��)66�=��6=�����l�&Z��Ls��6!�oIJi��"���a%�0L�Q�'���H��N�3�Bu����>}����o"��	���zI�$��N��55$�Kڴ|1�Y��8�����K~Eju�DO�k���FHDz5G_'�T�E�r���i�D� �8j���ԧ����b�ԡ����UXj�lR]�I�I��c�"ĩXl�#����b��g�e��p.UT�V���]��כlIPЭ��U�GĜ��̑T#9�)��#c.��3hN_`v��J[8C�f$��ҥ�jO����u�P2��}��p{�g�DmK3����
�l��	��CM���I��	Jΐ+f����dT��*=����+��*��x�*���c&r��U� 7֒Ξ�O�L,T�:��zp������ʲ$r�8�ä��B�L�R\����6&R�r|��-�i5��2	J�R��-����vVL�\l1�l����k�+���366�������n^Bx\�i����иG\喌h'u�ڀ��G��dTc�)��ƞ�L2g��Pqf;�#�F�0}���ɬ�R�9N -*��Z���1fB)3R��)Tm��%���R}�� ;\)�xISj�WO�w�2R�<Z^��>����
�<>b2c��<C�%u���xQK�G�W�pj#zA�P�e� l�f������d��H��צ��h��W��v�,�m���q!��mr���sC��3�_٭�f��F*L�V
s&W�"%�i̺Z�PA/_�UG㶹=�</���H��$t��[նU�8k�n
��y��Jl�WtJ(u��6�$P���HEr�V�H0���c��1�)��Sc򴴒�a���+�^/��Ϩ��&�
���͓iu|mcbI� �7��ۋm��ܺ$�њa��;%D��ë��S�ym��_{;S����*caPe�dR|6�bB�z$T�����.q��o�Wvh}%�
�{���@}��s�$����ٱY�$_禒��Q)��l��N�;+�~co����ǚd94n����9om,�Vqǉ���D_�_������ �4�諨R8��(q���Ұ1UZ>���:&�a[�-�����ҥ���P㤬�*��QјA�T�� ������u�v�E��O��%%���X��^u�k���p�|�crV	�2�8�c�I��:C�ڥNq9%S�)����w��c�*f-Vk���.ڸ"�!�G�$M�I���9��əYI�j-��R�h��q-�_�V��8�h�<v~3���n��)�iT�h�YV3D�ʏ��t��P���ZsG���3�$7�Y���aC��əK�NX��XZF�&�)�*j糚Te)��V0��#âž*Z(P+�vs�aZ_+KŔ��3���TCEC���Eg��H�T�Z��]�h�e�3��53��V�b���>;)�����*ބ?����)țS������b������u��T��o2��.!�����e�'�;4�KK�ា�Y� k)_Ia�ғ��*M��A�w1zu�K�B ��<����Nnp:SCa��-�QD��e7��}��T�Gl(7��9��N���-��Ŋ1���� �Q(K�nyK^4����mŊ^Jb_�IwPͳ��1K9e_2��w��_R��]h+gKhP"��ya�Q���q��M�\�H\�����k�嵭���<�_1�&L��I���f���M-OT�X��h�>wy|Y}�d�bq�C�ǒ��h��x��=u�U���:��->�K	�r�T��HMW��Zl�gHrB4��LO+vц�fUթ�,��M���1���p2`e��vȌ�l�x�$T�q��d���_>�OK�0hR�M���H�@%ThJ�55��u��Q��$k���*��[��|Z��[Q��\Ohn�WT[�i�i�'6��E�����e�t��F�[s�z�33#]#u���SQ%crzZ�r&������e���C%��+D�����n$������N�2��p�����&��HqG�DB��p�;�OZlF2�����>"�F�`I�k=�-9N�Xc?��ƙZ4��;�4%LI]�)O?�:C�].�L�Nsrlь����A�)��蓹	m�0���A��Q(Kr�Ǖ6G�����ßݒ���m�\����Val*��6t�RZt�����'M�$�b�W�RəI-Q]P*SƦ2����eayJ�]�aI�� =���缑�VQߠ/� ��?����\V  ���h�h
��f����V��w%sW?B8�Ck�Iۈ=�����3�W�~�OJ�2UɢsJԍEbOM��=�-�*(T��4ݿ88T�0�W����љ�	��i���F�B�,o~����Oԝ�����/��iD�h� �����s�����_tc-�������3��te_\����3- ���=�f���׿��R�+O"�J	��8�؏�{݊3�V�����
�m�)��}�"#n�x��W_�(�T <W�����ן^_��{���� -(�����]*��k�a{	^��k�#	 ��p ��i_�>"�<��i�a������5��v I�Mts{�-:�%(�� ��žT�����;t���%�����2.ϊ+�=ַ�1��ѳ�@�,ރC��c>+ �,�C���cw���c�� L1�yD���r�߉ǰ��G��	�!�ݸ�ϟ�#�)�ЅZ�D�E+J��!�T�1���7\{5�k(�GBY�^^����� On ߻ g����
z�]�{�H�J��m��8���!:	����5Z>D=۳�- (E�}��`/¦����׳p,�w/O�\��wc�+��i�c�x������_:��ۋ�N���姜x�q9��7r7�镨o¾]�z�!q%����KZ��c*�
�j`ip��ȧ�G5���Chg�X纳0t`�'.���_.\�ׇ�7�y�+�tm�I�k�r���w�!X>x�H� o,�~��V��3��7E�Ԁ�h�{�ӿ�|�o�H-N�/�#_�����g���vr��P��9��z��,$qNp��À��*��m�~�b4�9�D��Z���EZ�'�E�	�8��3�t�4b�Ϊ�����yK�K���L���
ёԧ���c
��ˠ3/�r���SA^�P��=KǲT�R�m�d�B��*Y!Ԓ�a�DLJoL��'�!Ou%�0�^
Y�AhtTB[������N��5�g��D�R8<c����ݒV��SJ�K?46��t�T@z	*��E�=S0_�x�T����bY�a))^�iL��	���@��C�>�!��N�H��sn~,�@�t,�.dK~��	!f:����/�A.;"��d��~��&��/h��'�9䘥�N� ��c v2RtP��f<��i�eЁ������aN	�P����rh/����YH� � ��]�&L��2`�sjQ���})#�����h��0L���~��� �S^ˠ=�b[����t2x�y9ٚZ�6!m�˪`�6f'T೰O)3¢p�^��z�r�m�u���bP��%y $y$����1�V>���uVAk~�U)������`JW��rB��J������o�ʵ&�:rR(Z4�`�9��P�7�%*t57�]�/:�ޠ���0��ƀ��)�f7���[��F����	h��� �̞��!�E���tw�(K��F��b�*�jkFRZ0dM T�Af�8eVP$������M3��wZE��Q]NW��=Z��O^,b�h���"='�/C��\I�2�+�{õ�鄱�P#F9q� ��;�o v`!.Xʅӓ�Zr0qØvƾ>:����g�!���5�5���a���/G��u������ھ��O�9���P%b Ž�9���f�}�u!.��߈Ρދ1�v�1k�<������G��3�G�M�ї`�' /`�?��oD\�q�C� ��l����b�vԟ N8�}Ah'�_>��{N �D��y�D'���y`3b��K���J�Ub� Y�cέ�4��ۈ�q�Ě� �Ѿ�röM����O(����ST#�ǎF_� F\�:�+~:	*��f����7�כo��x}�	p(m0����I��_x~��*�q�18Qu/��ꗟ�Q�4s6ܫ�R��k(��b*����!>{�\��wݞ�P��u�{�g����6�����_��O�����6�ׁ�M�:r$�??A
��ną�߹bow��Ǌ��|�������6y�&��
W=�6��z^������F�^�C����ʳ���?���}w۶C��;�����G�9�&�쿋{������sGӓr_��s��0�������tS�,�{_C��dz��������|�,^=��2�=���pu$��/���0��,x���W���V���~�k���+��+�@�U�<k�:X�#�|�BW�z��'^�M[a��C�b��E]:�o��� 7�=�~~�K����@��=^_�0�\{Hw��E?M�e�$�V~�r�^$���J��<��%���:7��hG��'����ʆ���(vc��!`�������\0���R!���<�ct��qL�B�'��.�k:���9h�#D{�1��<FE=��`���7��$��\��/�.pL�P�|��q�#��c��7���+���2���q�ߗ�	m�����u�f�ޣ��'߿���p:��lBl}9��s0��s��񺆌p�s,s�B�g1g�\�*�%�K�>}����3�"^G>�a~�A�y���u��םFЎs�0��\���i�����/^����V̟ ��i?�t�%�g�1�ۆ�d?檓T�=�u�t���0�z�V̑��i��ry[r��>�$�ۿ`�sC��c����Q�m���j�sط��b(#����'��>C�q�y?��D��~i�1(���w�a�{5�D�mW�|p��n�6F��%�JI�Ze�a�K,!��'l쬰�@0g�K�kf+��M)��٩��df}B�+([�y���$wZ�taH0P�)�N�u�q#�̡HH��t����q��t;5�I�R$���ʛa�ǳ2�lޔ,r�dg�c��e�&�h���K+��-U�Ɖ3��F�I#�(#kb��S��0�#�^;��]Ԑ�U;�,M�x���s[y�)q�H$��:-�+�����m]v�#n ��V�vdV[m�����bAp�)l�X2��*���+F���������OP�Ȅ!�2�T�V�p&u㢡�\O�'+��U)�L��g�ْ�&b�M4n��ND�K�F���7Hƫ�cV;�9^z�ߥ�$��ɼ}��H(���A���[s�����^9Tتo��{���3������T��cm5�:E5s�K�K9��RK;����,�).�6��{�]Y���jMu`�?)+cP�4��6���:�X���̨�P�V��h�Q4[sF�	΄��vin�&3�K�C�sR$������c���k<%<��}��kl06��(���`��y�d����85or
2�y�򤬆�6ZKY��L��G`�O%��0<��%�/����k3~��X^��:�M�1��e>}:��U)z܍���v�3͘@���:U�B|��Քm1���tNĩ�J��*n>�M&��
r��Ҭ4��a��������N)�y�J}�J��R�_[�������H"sYܲq�$s��*����YqjAW��>hc;�;$��E5gɚ�0��E^(͖�4t�*H�Q�lQ��Ʋ
�s[[��^=��@�I����� -)���/u�(Z���1�>nq�z�Se��Zz�1��^Z_J���<a(���П6��9)r�5e���^7'��-��b\�������`"����{���RWI�{�lY1��t�y9��A�)1-y$<��g���,�_��P�׺+�k��,n?�(TS�Q�.*��|gVk��M3>F,X����t�J*|IY��U*i?���)
ۃ�m~S�hm�5�_�N���ϛ�Z�p4�3�>� uik���>�d29_�h�8�3�ĚF�x�S�iK�*�|�%K�2�	�P�����ЛOȝ2vy��"I ��0���g,j�3&�YW3�+?]��Lc%���H����8��E���qڦ��Q
���Q�H*�MJ..���MS�DZ��0:9�g��д
��k+���gO$��ώwM6M�+4�"�!KHfDi2rbBE<+�C.Mo�qő��0����0�"S̓��u�tfq�YU7V��.&͝����y�Ę=���[*�`�`OCAa	��}r�\$��Sߑ���w)R2�5��a~��ȕK������R��Lcw��4���X��<I̢��ZB�ӥ-ML��&b�P�P�-eƺ�!"%;k����-5<��bh1{4��ML���3�*��JOaaQ`���E�Bc	�Ue�M&�+�%tW���R��JE 2:d�V�>v܀�lj�ɫ	�*	ڂtg���,�Ӻ֖!G�YT���d%|Y�%�Z@���J��:�>U<�.U����T;;0�Kp�S�ꙆZ�|�Yi���b+�3E�N��"f�D%	2r�b�Jf��a-;E���TVY��qǩ3�K��47y�X��uf��C����i����Nu�s�J�s��B^�Al��-��m�$�T͔j�����&v'��
�aX����h,�&f��Ʃ��2�g�&���R)�E��P�j��J��',fOMn�IR&��v�(ޭϷv����<rEU݂��)r��V���<1��SAe�4�#�s�8�0�d.fZ}S��V�O4�Ku�:z�5S���-`��0�Sb%]�X���֫2���bM�ڙ��˃Vm�`G�:��3��C���f�����0Y1�r���U��q��\�7HjQBbMo��P����#��vS	E?�8���x���^�Dp��,k#�Z��S�Z��h���V�~zV��T�>� �M03���ũ�MϏ�bmVQCdǏ1�2e������.��e��	i�ּr��|��XW��7��s@"�Kʙ��+\���M	�9�:qO�"9�fr4���ӧ�(�vץX�F5���@�Rq(XV_���%��t&6[5�-SUzƴ].�&V��Τ�މ�Č�P�i)�S��'X炭٠�Id9'�b�� a���ٲ4�*R7�TO�6�M�fY>��m�/�FxM�}�<7��>>.���H�ݦ�c0Q]"i(��-�V�'N�u�r����+Ϸy-AӸW''��|R)-( �0}>���5��k��y�Ɣf��8��'�L���n�䌶�R�\E�0�i��qYa�52���ZD�>_cπ�*��gD�lfa"��%4M�7e��K�m��*�-qQ�cr����B8�����U�،��XY�L�%�
��X&V%����r�[$6oA��<����R9��&�4���m=ܥIn�G�$�T9���^[p�?��JJ�%�ѫ����� q�9�'��%S���c�+��y�*&/g�k%v�8������P�J���c������I�5�b-�6�M��ְHL刂q�����\���`wy&�}T�b�v��A�v&�4�D�K5q�A�x��N�����i1�CP?"����{���%Ay|�{V��l�-*���r��%T���໋�������+��*!,[�Y����>m�B��|&����6�;1�Y�`����v(#N�)5�L�D]����g��C��_�E3�(t�¸~�}c�n�_>7(bFpq%�%_m�$�^����b�`4D�x��7�ٽ�3�B��5�iS�qV��Ӎd ��.>����=�l5Sr_��\�+ �0w��(aB^��sOї�P%������KP���;_���<^!8w�&~���m���`a�v�p���Co��h�o�ɻ/��~�A)m��{Ce��[
��OX�,g�v h�DM�O[R���I�"d��~�I-Q���4ˋb�y�e�9��E��%(�<��H��4�&zT�D7e�e��=`��	�<��B����e�-`RM쁾�~�l<�ʜ�g�a��+e�5�z�X�-�����eF6\ͺ>���T{�R���ql��?OS�y5;���ފ��]�T���s�΋��N��K�bw���_����G���������ߎ�-o�y=�*9���Ǣ���NFX^[�	p�Q�H����{MQ*	����%s�9��˿�s>�z�������p߿C�}_��5 o � $t���eJ>@�.�H7�	h^x��� ��t�B��V�W�\��urШo a�O/�� ܊m0���Ю[�n�`���..o���B7����f�7ѵ������^��?O��|�m�l�J,D?�\l�{�g{>B^vb�a���n�� ����aY���t/� ���<����<�]� ��1��'E�Q�~��\�}�?�ne�z��_��!��X�3˼���K�  ��C�d�Xp����j��^[�}�F���NBYa?1j|N�-����_��}Y��7I9��`����ĶWc_��������CY=�Co�c=��p�� �	��]=k�';��;��3@oN�O����p��:2��<x��� _��G]T �wa��8��a��X��~��xq�?��s�"X����E�Ϟ��:�[P��b}b�8�����:���@=h,�y�P��1�=��Q���5Hk��H�<�=�-�w���7�8���\�<2,�m�>�~��+{�X��ȿ�jY��t����mM�<�̸F)�<�{���g�����]�S�L7��(���	�v��o�H�����gD�a�?Q�/<����wү�;a1�n���;���4{=T��6��ûh�@ٚ�;������s7�Z�}���������V{Ut���m]�CG.9B�򡶻�dCxz������7��ͧs���_�єx�6k�a�n\<Q������}]���elv<�2�]�?}���-�m�8Uީ��{���سo]�{�N6�*9��?�m��h����P]�Q]V'c��ͅ��ے ~,~N�� 3#-�X�pyO��������M7~�{��������g��x��"��ז?��h"M���Ε��O!x�8���x8�%5�6���a�/[�)ײ��	�ߓ��N��<������F�S��ԍ�0�+�e9�-��8[W���y���!>��rl?��<�h�lzN���1%<�<v<���
$>�J&���
�u�[Ȉ�ݵ�W�~�#l�ZhXM���!F
��'@�}t�> C�j�4�'��g�NStYh�������G�0<��#?��C��N�y�u\����}�mc���:�Gw��c]�}���aǗ�1���϶����ӯo�yO�iݰ�X!hNe���{���j���o��+1�����ؼn����q�4~���z167����XwW��z+�E=�v� [3�Ṽ�P�J��.�2�]�������������;�q�0���	~�v3|��j��h���߁�^_	/�[��FP���W
oZ��%��ggްm��w�1l*���O3_�Y��j��M~{�&�O_]������JW�N\z��n�
7�������z vb��4�j}8�J��J��`5a�cw���S.ޚmi��/�}��+�|�=��ۺ?���}�_���˶�R�X��w��&H����c a�}�zť�0�D��8�Á�Ȏ9�w'�ߏ��5r8o[t������+�)��4!^̋����_\����� 9��`b���|c�1Stj4��O��q�c��l���W��E����[0��yy�[��g�%�,bIă7`�.B���Wb�^׀x ����)�4W�� jB���}���v@��r�{���N�	��+T"�]��ӛ1�ǲe�~�Xq�ظ�E�T{�y���oL�c�_�֏1� :���t3^G9k1���?�"�A �>;�����[7�=�y���3������B�]Nxy;�Y�ܺ�>8�}<�q��~��:��?�)�����b#lA��G����|��n��V�2|'%��ׄ0��؎y������={w���}���=�P�س\������{�w�
e���/aw��U�簬km����n����3�?�	�߮{N�{~O����w���
NM��}K����ȧ��g�c�}��g_.��w�`�5B�o'�w^���mA���x*V|����y��/>�7|߳q׏"�q�6��K�5��a���>�������^m��xA�j�U#y֎���%��t	�֪���-��`�3;߹����I��~6\7���~������/`����_`�6۝���Q��?۶�(�@"L�A��;6�����ݚS@�6�M���%@��G���^�1$���٘/;�~��OfQ�}N��o;$?��c�c�u4�O�!�A;z����7�D��6_D�~��3�`;���L��u�����Ϩ���G7.O?����i�;.��;;��F��N��Xn?^w��R�V]�Ol��)�5}�z����6�9f��u�K=�6�~"�Ũۖ���ƙ�
�$��2���`]�k���̋���p;�7"~��6�!+�_���߃v�z�m�F{8�9�h���^B삹�n�����Q;�Q�����݋�B�6Ar%��V���ho����ʺh�r�6���ƾT���1��E�<����V�@����5-�&چ�m��?Q�~��T)�؇����ϖ?GM�e�9�X�n����}���@���>� �8!���b@#�x�S"�1������~�e�'q\%��qh�&�`zS�B��<��)U�s_)����tq��O���s3���z`Ց��1��#g}��r��M�7�X�;{n����?t�W���m?�/�{�l�C��~�ħ���ՙ�v5������\}ٓ�+5�q�-���G�n3_��8ql�s�ٗ-󆏺}i>�E��ľ�'͑����3O�Z��F.|����.�/����zxhX�k�©�����s)�o�D���|_���b����?����p��/׼Svb]�]O%��|ᑋ?z��G��x��0Q���^�5��zE���Wfnh;���}�;>�a��{���SZ�ƙ�;�ӑ��䁻R�=�z�����W��2(�,�{�]�d�n{~ӄ�=��6ۍ���<���!usv�?�&�{c}xs���G��{��[��\���׌{~M�L�S�ʳ_�hlϹ��݂������"��+�#�C��\����c�����R�M�����Hvi�ܞ�.}��D;_ɾ������
�+��.���>�pi7?"}���;�ԅz�sS�'�����>~�ح�O~Z��D��]�[�p��׫L��7���ww̞�^�Ӧ�n��=��>��+*���ܸn�/�V�{�����\ݍ�^�⛐��}�%����Y�C'w>�K�m����wM�[z�ۯ�x���%���v၂�Xze=���ꋼ�oM꼘4R��ۂq�Z���;�8��ܲ7��JE�!�H}H�����wO��R��L�p9�+fJ�O�|�-k9���]��]�{�(���v�z���O����C�^��[�yO/?t�)�6��~��<0��q�������rOU8xNm���"ב�����\���5q��E�o�Ҕ֓�N.~<\X7���Xx��ӟ�������?t	-�c�s�W�䙍΂����_aXc��y�R�q�E���f��Pyf��s��y��5Q_9���ߓ��y���J��/�ߝu�{���w��k�:�Ǫs�;��4�ݏ�3��+�n�\P�A�*3�@c��S}�n� ��,׉ݿ��y?w���>�9/M�}�s����?K]{���=�-����#m/I�]ʼ�֒ɇ��t��S��$-i�ݿY�D��7:3�~�����H��-�Ɵ���!���m�z��5G+��}�?2Ewt����O��8�e�[�+����=���ݷ�2���:����8�w~Ҹ�����븥�+�k��7�)�k�:�r�4�r�R�7dX�t2����UO��Ly�\�⇮����wnP^�N�7;�Ļ����3z��s�{~����̃Uyo��oy���ݖC)}���-?����$�(�]�O�/~%�X��Љ�\��r|�k��+��2l��{�)�]��0InSv����`���6Sz����H߽��}��ߞ�L�J�U%W�f���?|�֒ʙǾ������|���̾�k��t�ӑ�?u�=�SG��z��q^`{�B4�^���՛�����g=<��㒏�C���7��&o����ǵ_�����~�̖������T��{�nV���Fbp�d1���A9�M��x����\��L��xQ����#��3�'J߽9�-b���=d\x��U;֝�)���0�ڮ�9t��_��P�幼�瘿?�Jf��)}���V����S�m$�z�B��������-���-��Y�e��<K�{��<��	O�����Ï,j�>g]?Ʈ����cO�������*�kk�XPc�����۔;����`A��Qz3Fм���E�h$F�DcK���hD���^D�k4F�hbL4&1��߹w����������ڜ{v?��}�3Ì%�\��7�n�������͗}&$t=wj]�e��|=���U����v��ep��|��k^R�\<�|�_�zl+��i�}fD���G�?̽�|��y�IŁ;E��]�����_�ǯH��~��2W��5i_��2�r���_�~�U���Zq�����7/�6H^]����S���gߔ|�ɾ��������6^��9�XX�frʺЀn.���v4���ƚ��8�wkC���H��š�#�6'W���Y���n�Q@�����iF{/n��~G|����u���=�m4i�z�G�?���(��F�8�_D$���b��3������W;�^+ĩU�S��֞��_������nu���Oy�g*K�����͵�ԣǺ�_1��K�\�rX܈��m��l� ����S�d6��03�����+�_4M��En�4�r͍�A߽���Y�U�<R���v���N�b&V��9�����x&'r�z㱶=�N�ϼYp�l���W���s������V����e�M��ԼR���L?q��/��Uf�,J̛T������CΎ�(^���f�9�O'm�]8�R����1F����^��_����������#���[o�<�jK��&�{_�,{fD��bw��M7T�ˆI|�y>cR����gf~'����[��w�������gf�GU�z��R⢙���?�318'�|z��z��hϻ�s����.R��$�������Fy�voq��A���p+���.�B��Y�mEg�/5��+W7��g��xQ�6%���d�J_��l]�ܯN���F%������������W��u]����k�O��Ƚ����х�'v\,�_t�����.#�3�ތٿ9�h�t��-����)8�r�q��Y�9o��8磣�/�����^�?���!qU�/����Y=������s�t��҆�3w7���V�̏"-.U��4�Z[|�[ڢ����(����+�����RZZ�=�7��n��/-���p�w������b�	w�[�ny6/t����]���U.�iΣ"ٷG�_��9���y��v���z@F�7_L|��Ks�f,5� ��S����[��}/بm5%��>M�n���|3ʷ�+�[o��t}1����$#E��Ѯ?�����ʧ��/��m�;���y�)V�^ӿza^ΚW.�0�g怍�S_�5~ѹ%�yC���φ�仈��8t������̒O��޼�`����d�=Ͱ�f�}���GB����_��T�t�G�tz�8�l��C�R��M�0�|{vgt�GE��׮8U�df�_K�n�9��|���B���?8g�Xȧm9p溭㐫7��M}(�����C���UV��|�*�㧳�]��Y]�����+.~5�ۜ7>.}�d�nR�H��κ����'��M�>��E'2����S�-Y�4:�����2�#&˺�����\V �;�ڂu35��^���g�p����=��5_�Ƹ[Ϭ�������[�v�1�X`[��zx�X�8˝�Tҁ������@����E�TI�����P� ��|9"	{�K��ja�7���
��O+K{��tO��?�,E��W�����b����N�&16�{"���z����z��"(�]<!���6�Oak���&��:G*O"7I���jk�s���)����Ÿ�~��_��bg���-�C���|e4�\==l=Ex�o`�u�?��g��C����������9/2�V?7<��[�����|�(k[<��<�T�ʀP����c����#�˽��O�Io���&�ݹ��R���x�o�ٛ��{W�<x�/FVF�l@+%������fgcc���	���0$<���ׅ��QҖ��_{��h������$|�E*����}$|����π�g���~��(U�I�z�|�f�^��X�A+X!�NK�`#J�ѩK:+�g���賫�AT��CPe�������]��;�G6�3�/�>p�ϛ��}Et�b׉�]�=�\����e	f
˄vC���yl���D��]�.��vxy<P9��|��wN���5�E��lo�vU���!_�|���ׂ����A�W�[�����5�c\���X!��(t�.B����Ot�ệO�bdccpcmj�����}��������K�x;%�W��i���/#o��	>�?+Ŀ�\}�A]�^-�r����1��	yiBL7�C��7�׍;�A�/\bj����}�/��e��nhc;�>o��9Z-����<�5a�Uп�%�m��/�
1��B��.c���?�!7y��s�.g��\V�c�f��c�ُ���X����"�b�a��A���� �h@����4���Bl�f����ʲ�C6��0#�ۏ���yc��%lc5�@���Xm��r���E���]ǈ�X�"���g���� �]���PW���:`����Y��!."�������Q�k֏}!��gR����c&��DO1;6d���I�fǇ�g'LJ�6�.9f�[r�8��)�f�N�=�aB�ءI�L�fK�>�k�̠Ff/6b4�L���I>4c���'�&G�1K�'�QrLluO�C�/���FL�)v�_��cz$F"�0�O����i�x�
���t,��P/�
���>�a�-��B�SbC}SbBE	���!�A|d EO����"p=I�zHRt�}b�Ņ���L��#i�$%E��`1_��s;6X�t&F���B�1r�+����4#m�E�;Q��;M���T�~4�m(MC��&�R�4�n�!#vĄ��7=�Nl���B�)*��p_�2֓"�%4ɮ��Ә�4vwo�7�Bޘ��ؘ�X�R�́�yS��M�֎=�x�+h��-�����!{K��8�ņ�ZV@+���(�@��!�:� �ȈBT�4U�N���irs�5��J\dг��Ӭ12��oB��Q`��4ʸ?���6���������*+�4�I.�(�Ü"���̱R����0/;�p��P��),HLӰ�g�fg���TNL�c�45Г�ц���Z�t؈��=,�a`��)~��A'8s����'bü)b�p�}�����^�$V��%E������T��f�%E�wJ�q�>Gq3�?kܐ$�{I1�Vɱ��3�)q����`Ӥ؉�)1!�����;�gB/ ����)~��O1�7�L�5�:���b��K��䍾�%�RS�T��c�'�<�}���Yci-�ˉ�a71��6��.m!ѢE�o�-�5���,�!�)�%v��p3����-�;�~���"������GF�}�}�]h�ޚ��c������}�xο�l؛�9��������w�]�3�K����5>x/�����8�}�p��:{q��C�g���>wAwy8#���%�ĭ�� ���G�6�{	V�z?���
�8?��C\�W ۻC���������=�3A!bڊ1�����lR�G�#Gq���T�-ř6�/��b>��_R�*�UΧ"�}�4�*j^���ר�,�*k�V����*��,���t���X�Fy�sh?b���"ƺ��X[�h��6�jjQձLā~٫T�<UץӞ�L:�IM<Ѱ�~8P�:U!G��M�Tg�9�y3�TCsJ�QZ���Sk���S]��4�oͭ��H�+�S�IJ;��^<�y�*�_����T�؎�\�z����'6���H��xj�k��H������Wϫ���>m~U�����Tx������1��/66~��s�G�*7�t���Ժ�5�[Vje�&�Y[U��p�r*�xonY��/UխL);<wNeu�n��p��[����S򉆵)����_M����sR��0&:p�m�׼FuuYT���ˠ�zv��4�QE�r~��J_A>�E~�R�&��1�<���'��N�^J5hk�30��t�(��t�j!���9_@Ǫ�¼��ʫіͧ�Rد��V�Q.�Ni	{��O٨�l�)��>��QCe9�*>"�sq�����u;���^,�Z+2{l�b}�#��6�T!�C%Z� ��A�}���PC������v��
� ��|���h�a=��Y?��*l��&ĺ����$�kQןB~j{ڍ�,�7���U��l�@=n���u�}jt�aOن��Do}"�=s���2[Ю��5ۇ�Ykp�g/uAfq���(G�g������X�Z���ylOdh���b��( ����	���t�Yi�O�9�! ���as���n �o-��f���}<Ǭ�5;���������}L�]���\EC]����x��E�p=�U��
����:kuz���6E�ߐ=^��v�O'�աΦ�������b{,����0��8���~<�][ƧEI+O��=�͎�$�f_�4j��q��z.b�u������N���y�~����_�8�|:=6]�,�V"��Z���(z�t��E�A@v����]��}�c�WK^�q��d���M1��6�~��7x�2��H���Z=�)Ģ�3]~�:�r��O�׍�-]�V�V[��0,N����9���� fch͛X?g
s��&솴ĩ�����gk��5�7z��z0�#aM�>[S�u�����a�����Z+��X�������ڳi����(�s[�A��f?ӫwC���n�}����6F],�2/�����)���*�r���rS�g�P��<��J����[s*�tk���d�N2��J�TXq^2k�Rn�9�X88��%�P(9s΋3��2a��=a_a��M�g���;RK'�9�qJ�vL�^
�g�T�K�=��)�����T���)�æ���L����W*,8|s2s��Z�=��tS���T�d6�ft�x!�RXʔ� ���:���C�����Uf.��u1)�����SJYy�u�_���̂�s�0G��2%�2
Sgg&���!������Bn"vp7�)`_����� �f�lJ�9�8xy��o\cLe�'ϓɥ�r���H!3���t��� �0�#b�;�G39�RNj��ɭr��T�i+�(L���"����*/�\��A�Z����=m9/�5tm�k)|���L!3���bq6
̉�S��|�f��l�L��a1�9�_�t�/v�0a����u��Y�'ⶕ�[A�<�X���83��UxsRo���Wi3|��J飴vt�Yb�-�KK�
1 ��\ ;���T.���d��&�?�����9�c.866�~9����t)�kO�D���C̗���e�X�S .%�M,r7e�0~��'_+�m����Ə8P#�H���{��V�[+�7g��琟+���1s;c��o����3����\��i.�l�v���ܳ5(��X<��a�B�`�*䄭U[G�6�Q'r�e�3�J��&|}�k|����Z@���'�֧	��1�w�d�M��kOЗ�P�M�}֚�u��#j�I�7�!��
dTle&揯/67|}�q3]�6��cu��B�Cϑ��u�^�^��Ȱ'ȭ�]�a���׃[rV���'�l�)�WJ-Y�l��~g/v�s�b�jc�Tl�`��i��=�e�={+ӇM��R����Ǐی��賸�{'tB[ДP��H���4O�h��]��5%�V(a��\(aj�93f��NUЇ��7�Yz������u[/[IOa�m�Ё �M��ò���VF`	D>m<���UF�SR�j��gTH�N[Wk�1`�����չ�c���x�Ӧ=�N�v`�!�	 ���:ھ!��ߞF�"��2zr�}C�N���t�y�(=Nl3&����i�-���:�G�ǧ����ۣ�%��C��QL�)��#���?��B{�M}]�,oGO�Ů �Ʈ �ehim��VOF�>t�m��$C�vdZ��������
�s��`G@��:��=yC M[��t�:�Qصt��l��-��)�͗����\����ͷNW����π�	��[��G]��[�E���� ��j�I����)�I@Z��<�ͽHﺽ�!��M���ِ��cG_�#������������Z��'��}ݧ��F���=�k!�1Z�z6m��!]��oW:��GC`1�F��`G���$^{h�6:����'������[zL���il��3C�'a6�[w'tB'tB'tB'tB'tB'�� %�8�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       φ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������%                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       �{��TREE  ����������������<                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wd
       ��OCHK    wR
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         cc
             ��             ��             �R��TREE  ����������������                       WZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       �2ZTREE  ����������������G                       X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wd
                        �{                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              wd
       >1#8TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   t�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wd
       ��h�TREE  ����������������                       dZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   R�     ^            ������������������������A         _Netcdf4Coordinates                        -       p�
     R             ��~BTLF �        (  ! �        I  ! �        j  / �        �  ! �        �  " �        �  1 �           �        (   �        F    �        f  ! �        �   �        �  5 �        �   �        �  " �            �        <  ) �        e  ! �        �   �        �  # �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��2%       OCHK    ő           L        DIMENSION_LIST                              wd
       �oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wd
     4     wd
     5  7|ۿ         p�            0~,TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              wd
       ��I�OCHK    '�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��{     ��             ���TREE  ����������������                       ɇ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       �y�jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              wd
     7     wd
     8  9���          ��             �e             ��             \�             U���TREE  ����������������                       ׇ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ʊ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              wd
     =     wd
     >  ���            n|�TREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
       G�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �e             ��             \�             u�             �;�TREE  ����������������$                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wd
                        X�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              wd
       ��UTREE  ����������������)                      4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
     (  icE�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                          �             ��
             �[             Op             )�             ��             ��             ���cTREE  ����������������:                       ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              wd
     )  �P�TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wd
     +     wd
     ,  L�E�OCHK    F�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         %�            p�            ��            ��            ��            '            /9            �C#�            ���)TREE  ����������������N                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wd
     .     wd
     /  <	OHDR $                                    �
     l          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                                    �~  V^�>TREE  ����������������s                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wd
     1     wd
     2  ɉ(�OHDR $                                    j�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �0=@  ��             T �TREE  ����������������X                               y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     �          +         �                   ]#                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             ��             �ˑ@TREE  ����������������Z                               щ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    v
     l          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                                    ��v�  ��             ��             ��             ��g)TREE  ����������������m                               +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *G           7    
    is_result                            L        DIMENSION_LIST                              wd
     B  ov�KOCHK    �X
            |     0   REFERENCE_LIST 6     dataset        dimension                         �-             ��             �>F
TREE  ����������������%                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   "     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��5�  '             �             _�P&TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              wd
     @     wd
     A  �óyOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             %�             u�             6              E�	            M
            p�             ��             ��             ��             ��             '             �             /9             @U��TREE  ����������������                                ي
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE y       �	     �   �     �     �     �     �     �    �   ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       wd
     C                   �U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              wd
     D  �[�OCHK    ',
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���c           ZO             U�(5FHDB F�        z��*�       colorsZO     �       inheritance�m     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in]�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportD�     �       lookup_loc_techs_area��     �       max_demand_timesteps5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                        #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22                #ffda10 !              #8fd14f "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #E37A72 '              #f24726 (              #676767 )               *              �     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              storage F              demand  G              demand  H              demand  I              demand  J              storage K              supply  L              storage M       
       conversion      N       
       conversion      O              supply  P              supply  Q              storage R       
       conversion      S              conversion_plus T              conversion_plus U              supply  V              supply  W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              �     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              Solar collector flat plate      y              Battery z              Appliance electricity demand    {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal Boreholes                  Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              0
     �              0
     �              �2     �               �              L,     �               �               �               �               �               �       �       B162397::ASHP::heat,B162397::wood_boiler_heat::heat,B162397::DHW_to_heat::heat,B162397::heat_storage::heat,B162397::demand_space_heating::heat  �       �       B162397::DHW_storage::DHW,B162397::DHDC_medium_heat::DHW,B162397::SCFP::DHW,B162397::DHDC_large_heat::DHW,B162397::DHW_to_heat::DHW,B162397::demand_hot_water::DHW,B162397::DHDC_small_heat::DHW,B162397::ASHP_DHW::DHW,B162397::wood_boiler_DHW::DHW   �       Y       B162397::wood_boiler_heat::wood,B162397::wood_supply::wood,B162397::wood_boiler_DHW::wood       �       =       B162397::demand_space_cooling::cooling,B162397::ASHP::cooling           `                                                                                       OHDRy                                     +       �]     )                    p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �]     *   �?�9OCHK    "
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �O�h           ZO             �m             nO	TREE  ����������������c                      X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �]     ]                    �z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �]     ^   ��7kOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            E�	            ZO             �m             8x             ���jTREE  ����������������w                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �]     �      �]     �   �0'�TREE  ����������������                               2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �]     �                    o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �]     �   �ΰWTREE  ����������������.                      N�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162397::ASHP::electricity,B162397::grid::electricity,B162397::ASHP_DHW::electricity,B162397::demand_electricity::electricity,B162397::PV::electricity,B162397::battery::electricity                                 �Z                                                                                	               
                                                                                                                               #       B162397::demand_space_heating::heat                   B162397::DHDC_medium_heat::DHW                B162397::PV::electricity              B162397::battery::electricity                 B162397::demand_hot_water::DHW                B162397::heat_storage::heat                   B162397::DHW_storage::DHW                     B162397::SCFP::DHW                    B162397::DHDC_large_heat::DHW                 B162397::grid::electricity                    B162397::wood_supply::wood                    B162397::DHDC_small_heat::DHW          (       B162397::demand_electricity::electricity       &       B162397::demand_space_cooling::cooling                  !              0
     "              0
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162397::DHW_to_heat::heat      5              B162397::wood_boiler_heat::heat 6              B162397::wood_boiler_DHW::DHW   7              B162397::ASHP_DHW::DHW  8              B162397::DHW_to_heat::DHW       9              B162397::wood_boiler_heat::wood :              B162397::wood_boiler_DHW::wood  ;              B162397::ASHP_DHW::electricity  <               =               >               ?               @               A               B               C               D               E              ;F     F               G              B162397::ASHP::electricity      H               I              ;F     J               K              B162397::ASHP::heat     L               M              0
     N              0
     O              ;F     P               Q               R               S               T       *       B162397::ASHP::heat,B162397::ASHP::cooling      U              B162397::ASHP::electricity      V               W               X               Y              �Q     Z               [              B162397::PV::electricity\               ]              �l     ^               _              B162397::PV,B162397::SCFP       `              z�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��ǁOCHK    7S
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j��'TREE  ����������������S                      |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                          %�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ��>OCHK    �>
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %���TREE  ����������������P                              ό
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     D                    t�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     E   ���OCHK    '?
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �cC�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     I   �5:�OCHK    '?
            |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             .�uyTREE  ����������������                      3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     L                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     N      ��     O   �贵OCHK    �!
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �%��OCHK    '?
            �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             ��            :�TREE  ����������������#                              G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     Y   y�y�TREE  ����������������                      j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     \       ��     r           �                ������������������������A         _Netcdf4Coordinates                        >       �     E         �$��BTLF yI� f  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� I  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� (   dBt� �  ! f^��     ���� �  A �JX                                                                                                                                                                                                                                                                    TREE  ����������������                      ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     `   ^��IOCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�	             M
             5�             �,jTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           