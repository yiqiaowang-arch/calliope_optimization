�HDF

         ���������     0       �|��OHDR�"     �       ��     �     n+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   V��TFRHP                    �n      �       �              P             (�                                           (  $�      K�� BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        2�     D       D       =V��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(R�             ���u     _model_run    �    scenario:
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
  B302030810:
    available_area: 273.410234067619
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302030810
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
          resource: df=supply_SCFP:B302030810
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
          resource: df=demand_el:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3410234067619
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
          energy_cap_max: 0.3367051170338095
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
      co2: 9549.858350302296
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
  - B302030810
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
  - B302030810::DHW
  - B302030810::geothermal_storage
  - B302030810::heat
  - B302030810::cooling
  - B302030810::wood
  - B302030810::electricity
  loc_tech_carriers_con:
  - B302030810::ASHP_DHW::electricity
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::demand_hot_water::DHW
  - B302030810::demand_electricity::electricity
  - B302030810::DHW_to_heat::DHW
  - B302030810::DHW_storage::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::GSHP_heat::electricity
  - B302030810::ASHP::electricity
  - B302030810::GSHP_cooling::electricity
  - B302030810::wood_boiler_DHW::wood
  - B302030810::heat_storage::heat
  - B302030810::wood_boiler_heat::wood
  - B302030810::battery::electricity
  - B302030810::demand_space_heating::heat
  - B302030810::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::wood_boiler_heat::heat
  - B302030810::DHW_to_heat::heat
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::cooling
  - B302030810::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::ASHP::heat
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::GSHP_heat::heat
  - B302030810::GSHP_heat::electricity
  - B302030810::GSHP_cooling::electricity
  - B302030810::ASHP::electricity
  - B302030810::ASHP::cooling
  loc_tech_carriers_demand:
  - B302030810::demand_space_cooling::cooling
  - B302030810::demand_hot_water::DHW
  - B302030810::demand_space_heating::heat
  - B302030810::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030810::PV::electricity
  loc_tech_carriers_prod:
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::grid::electricity
  - B302030810::wood_boiler_heat::heat
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::DHW_storage::DHW
  - B302030810::DHW_to_heat::heat
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::cooling
  - B302030810::SCFP::DHW
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::DHW
  - B302030810::battery::electricity
  loc_tech_carriers_supply_all:
  - B302030810::grid::electricity
  - B302030810::SCFP::DHW
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::grid::electricity
  - B302030810::wood_boiler_heat::heat
  - B302030810::SCFP::DHW
  - B302030810::DHW_to_heat::heat
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::cooling
  - B302030810::ASHP_DHW::DHW
  loc_techs:
  - B302030810::DHW_storage
  - B302030810::DHW_to_heat
  - B302030810::battery
  - B302030810::geothermal_boreholes
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::grid
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  - B302030810::demand_hot_water
  - B302030810::wood_boiler_DHW
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::wood_supply
  - B302030810::wood_boiler_heat
  loc_techs_area:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030810::wood_boiler_DHW
  - B302030810::DHW_to_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_conversion_all:
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::DHW_to_heat
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  loc_techs_cost:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_DHW
  - B302030810::SCFP
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::wood_supply
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_costs_export:
  - B302030810::PV
  loc_techs_demand:
  - B302030810::demand_electricity
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::demand_hot_water
  loc_techs_export:
  - B302030810::PV
  loc_techs_finite_resource:
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::demand_space_cooling
  - B302030810::demand_electricity
  - B302030810::demand_space_heating
  - B302030810::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302030810::demand_electricity
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030810::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_DHW
  - B302030810::SCFP
  - B302030810::battery
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::GSHP_cooling
  - B302030810::grid
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030810::DHW_storage
  - B302030810::SCFP
  - B302030810::battery
  - B302030810::PV
  - B302030810::demand_space_cooling
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  - B302030810::wood_supply
  - B302030810::grid
  - B302030810::demand_electricity
  - B302030810::demand_space_heating
  - B302030810::demand_hot_water
  loc_techs_non_transmission:
  - B302030810::GSHP_heat
  - B302030810::demand_space_heating
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::DHW_storage
  - B302030810::DHW_to_heat
  - B302030810::battery
  - B302030810::geothermal_boreholes
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::demand_electricity
  - B302030810::ASHP_DHW
  - B302030810::demand_hot_water
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::wood_supply
  - B302030810::wood_boiler_heat
  loc_techs_om_cost:
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030810::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
  loc_techs_store:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
  loc_techs_supply:
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::grid
  loc_techs_supply_all:
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::grid
  loc_techs_supply_conversion_all:
  - B302030810::wood_boiler_DHW
  - B302030810::DHW_to_heat
  - B302030810::SCFP
  - B302030810::wood_boiler_heat
  - B302030810::PV
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::grid
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030810::DHW
  - B302030810::geothermal_storage
  - B302030810::heat
  - B302030810::cooling
  - B302030810::wood
  - B302030810::electricity
  loc_techs_balance_supply_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_balance_demand_constraint:
  - B302030810::demand_electricity
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_DHW
  - B302030810::SCFP
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::wood_supply
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_DHW
  - B302030810::SCFP
  - B302030810::battery
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::GSHP_cooling
  - B302030810::grid
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::grid
  loc_carriers_update_system_balance_constraint:
  - B302030810::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030810::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030810::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030810::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030810::PV
  - B302030810::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030810
  loc_techs_energy_capacity_constraint:
  - B302030810::DHW_storage
  - B302030810::DHW_to_heat
  - B302030810::battery
  - B302030810::geothermal_boreholes
  - B302030810::grid
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::grid::electricity
  - B302030810::wood_boiler_heat::heat
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::DHW_storage::DHW
  - B302030810::DHW_to_heat::heat
  - B302030810::SCFP::DHW
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::DHW
  - B302030810::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030810::demand_hot_water::DHW
  - B302030810::demand_electricity::electricity
  - B302030810::DHW_storage::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::heat_storage::heat
  - B302030810::battery::electricity
  - B302030810::demand_space_heating::heat
  - B302030810::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  - B302030810::geothermal_boreholes
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
  - B302030810::wood_boiler_DHW
  - B302030810::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::DHW_to_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030810::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030810::GSHP_cooling
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
  - B302030810::GSHP_heat
  - B302030810::demand_space_heating
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::DHW_storage
  - B302030810::DHW_to_heat
  - B302030810::battery
  - B302030810::geothermal_boreholes
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::demand_electricity
  - B302030810::ASHP_DHW
  - B302030810::demand_hot_water
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::wood_supply
  - B302030810::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      (�            R�      n             "9�%                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �v�OHDR+                                     *       R     4       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   yx�*OHDR(                                     *       R     A       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   S`2�OHDRI                                     *       R     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   g�\      d��?FRHP               ��������U(      �+      @                    �                                                         �(      ����BTHD      d(c      �       6���                            _debug_data    �m     comments:
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
    B302030810:
      available_area: 273.410234067619
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 67.3410234067619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3367051170338095
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9549.858350302296
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030810::cooling     N              B302030810::woodO              B302030810::electricity P              B302030810::heatQ              B302030810::geothermal_storage  R              B302030810::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030810::ASHP::electricity   e       %       B302030810::GSHP_cooling::electricity   f       !       B302030810::wood_boiler_DHW::wood       g              B302030810::heat_storage::heat  h       "       B302030810::wood_boiler_heat::wood      i               B302030810::battery::electricityj       &       B302030810::demand_space_heating::heat  k       )       B302030810::demand_space_cooling::cooling       l              B302030810::DHW_to_heat::DHW    m              B302030810::DHW_storage::DHW    n       4       B302030810::geothermal_boreholes::geothermal_storage    o       "       B302030810::GSHP_heat::electricity      p       !       B302030810::demand_hot_water::DHW       q       +       B302030810::demand_electricity::electricity     r       )       B302030810::GSHP_heat::geothermal_storage       s       !       B302030810::ASHP_DHW::electricity       t               u               v              B302030810::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030810::DHW_storage::DHW    �              B302030810::DHW_to_heat::heat   �              B302030810::GSHP_heat::heat     �              B302030810::ASHP::cooling       �              B302030810::SCFP::DHW   �              B302030810::heat_storage::heat  �              B302030810::ASHP_DHW::DHW       �               B302030810::battery::electricity�              B302030810::ASHP::heat  �              B302030810::grid::electricity   �       "       B302030810::wood_boiler_heat::heat      �       4       B302030810::geothermal_boreholes::geothermal_storage    �               OHDR8                                     *       R     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   l�<OHDR1                                     *       R     t       =�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�OHDR9                                     *       R     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ZA�bOHDR,                                     *       J�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   'DtOHDR                                     *       J�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��(            $BTHD      d(�O      �       �݁�FSHD  �       
       
                P x          �J     g       g       W͞�BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    vˊ       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    8�     Q       )        NAME          loc_techs_area   �2Y�OHDRF                                     *       J�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �� �OHDR1                                     *       J�     ;       ڿ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   M8�OHDRG                                     *       J�     X       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       J�     u       |�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RD4�OHDR4                                     *       z�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   M��`OHDR5                                     *       z�            '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   H�2OHDR2                                     *       z�            x�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �(�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  #��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �4drOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ?[�4OHDRe                                     *       z�     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                 <�)OHDRh                                     *       z�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  9�B�OHDR`                                     *       z�     �       }     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �.*OHDR�                                     *       z�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��7OHDRW                                     *       R     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   f��OHDR1                                     *       ��
            m�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       ��
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   FԽ�OHDR1    	       	                          *       ��
     =       2�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��L�OHDR;                                     *       ��
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��#�OHDR1                                     *       ��
     Y       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rc�OHDR?                                     *       ��
     \       Q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   &}�^OHDR1                                     *       ��
     e       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�OHDR1                                     *       ��
            
�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��
            r�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �K*                    /�nBTIN e        /  ! �        �  + �        �  ( �        g  " �-     �     !
�
     !�0     �F     dݏ]                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   �k�OCHK    �     @       +        _Netcdf4Dimid             *   ,n�OCHK                +        _Netcdf4Dimid             +   ���OHDR                                      *       ��
     v       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       
�
     9           -�     9            � b OHDR�                                     *       ��
            L     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��OHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   @i 7OHDR1                                     *       ��
     "       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �A��OHDR1                                     *       ��
     '       =�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   KG�OHDR7                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��&�OHDR;                                     *       ��
     7            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   EQ��OHDR<                                     *       ��
     F       ]     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
     M       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �i\OHDR@                                     *       ��
     j       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   K+�!OHDR9                                     *       ��
     s       \R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   k�IOCHK         @       +        _Netcdf4Dimid             ,   �y{�OHDRx                                     *       ��
            \     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��f?OCHK    L     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint f�    �؀�BTIN &�V �  ! i�Ӷ �  > �+     -e     -y�     -s��D                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��Փ       OHDR�                                     *       �            ,                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   &��oOHDR1                                     *       �            �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �{�OHDRS                                     *       �            �(     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   )l�tOHDR3                                     *       �            �(     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��`OHDR<                                     *       �            P)     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   E~,OHDR1                                     *       �     (       �)     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   s9�OHDR1                                     *       �     1       *     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   O�OHDR1                                     *       �     6       c*     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   v��OHDR;                                     *       �     9       �*     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��wOHDR=                                     *       �     R       +     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   5U��OHDR;                                     *       �     y       V+     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �9`OHDR2                                     *       �     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �l�fOHDRE                                     *       �     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �MT�OHDR1                                     *       �     �       I,     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �9�OHDR4                                     *       �     �       �,     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   s0OHDRH                                     *       5            -     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   @j
�OHDR1                                     *       5            b-     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Z��OHDR1                                     *       5            �-     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   )�l�OHDR3                                     *       5            (.     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   F��wOHDR7                                     *       5     &       y.     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       5     /       �.     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �/q�OHDR                                     *       5     F       /     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   H��iOHDR`    
       
                          *       �I            �Y     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ܛLPOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             P���           OHDRy                                     *       5     S       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �OHDRX                                     *       5     V      p�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     T�{}OHDR1                                     *       5     Y       �/     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   hp*OHDR,                                     *       5     \       60     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   fz�4OHDR3                                     *       5     k       �0     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   x��'OHDR8                                     *       5     t       �2     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       5     {       )3     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   	��OHDR9                                     *       5     �       z3     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OCHK    �Y     @       +        _Netcdf4Dimid             L   _2�OHDR�$           �             �          ?      @ 4 4�     +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     .      �I     /   � �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �n/�    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ���d   �QkFFHDB ��        &Ji-�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesH�     �       techs_conversion��     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission>�     �       techs_storage�3     �       techs_supply�     ^       
energy_cap��     _       carrier_prod*#     `       carrier_conA&     a       costh)     b       resource_area�     c       storage_cap_�                  FHDB ��        �飱�       loc_techs_storage-y     �       %loc_techs_storage_capacity_constraintmz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint�|     �       loc_techs_supply;~     �       loc_techs_supply_allz     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint"�     �       locs��                  FHDB ��      
  ��`;�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Mp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supplyt     �       loc_techs_out_2au     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        ����       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint5^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constrainta     �       6loc_techs_energy_capacity_max_purchase_milp_constraintg     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportLk                         FHDB ��        �2c��       1loc_techs_balance_conversion_plus_in_2_constraintVM     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintNU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_all^Z     �       loc_techs_conversion_plus�[              FHDB ��         ��x       3loc_tech_carriers_carrier_production_max_constraintDC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraintTH     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraintL     �       loc_techs_conversionY                FHDB ��        �Ҡ�Y       loc_techs_investment_cost4     Z       loc_techs_om_costT5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers.�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints<     t       group_names_cost_maxt=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraintT@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         ��	0        techsR�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint"�     Q       loc_tech_carriers_conR%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs)     U       loc_techs_areaP*     V       #loc_techs_balance_demand_constraint50     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps9         OCHK    �           +        _Netcdf4Dimid                �˗Ӛ�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �fLQ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                '���_�@     solution_time  ?      @ 4 4�                {����$@     time_finished          2023-12-17 23:14:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     ������������������������u��   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   gW     �      +        _Netcdf4Dimid                  �Ġ�OCHK    y�     �       +        _Netcdf4Dimid                  B�bOCHK    4(     �       +        _Netcdf4Dimid                  g��jOCHK    *�     �       3        NAME          loc_tech_carriers_export   �mOCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK  	 �     �       +        _Netcdf4Dimid                  ��²OCHK   ��     �       +        _Netcdf4Dimid                  �<��OCHK    �     �       +        _Netcdf4Dimid             	     M+u�OCHK    p�     �       +        _Netcdf4Dimid             
     ۞8�OCHK    L�     �       +        _Netcdf4Dimid                  K���OCHK  	 ſ
     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  +#O�OCHK   ��     �       +        _Netcdf4Dimid                  �7/OCHK   �p     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  8�LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN,:��OHDR�                      ?      @ 4 4�     +         �                   Ϣ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     "      >���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �I     ]      �I     ^   �QD�          ��             f7             M��                       R     @      R     ?      R     >      R     ;      R     <      R     =      R     E      R     D      R     R      R     Q      R     P      R     M      R     N      R     O   !   R     s   )   R     r   !   R     p   +   R     q      R     l      R     m   4   R     n   "   R     o      R     d   %   R     e   !   R     f      R     g   "   R     h       R     i   &   R     j   )   R     k      R     v      J�           J�        ,   J�        !   J�            J�           R     �      R     �   "   R     �   4   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �       R     �   GCOL                 !       B302030810::GSHP_cooling::cooling                      B302030810::wood_boiler_DHW::DHW       ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::PV::electricity                   B302030810::wood_supply::wood                                                	               
                                                                                                                                                                                                                                                              B302030810::ASHP_DHW                  B302030810::demand_hot_water                  B302030810::wood_boiler_DHW                   B302030810::SCFP              B302030810::PV                B302030810::heat_storage                B302030810::demand_space_cooling!              B302030810::wood_supply "              B302030810::wood_boiler_heat    #              B302030810::GSHP_heat   $              B302030810::grid%               B302030810::demand_space_heating&              B302030810::demand_electricity  '              B302030810::GSHP_cooling(               B302030810::geothermal_boreholes)              B302030810::ASHP*              B302030810::battery     +              B302030810::DHW_to_heat ,              B302030810::DHW_storage -               .               /               0              B302030810::SCFP1              B302030810::PV  2               3               4               5               6               7               B302030810::demand_space_cooling8              B302030810::demand_hot_water    9               B302030810::demand_space_heating:              B302030810::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               B302030810::geothermal_boreholesK              B302030810::gridL              B302030810::ASHPM              B302030810::wood_supply N              B302030810::GSHP_heat   O              B302030810::GSHP_coolingP              B302030810::ASHP_DHW    Q              B302030810::battery     R              B302030810::PV  S              B302030810::heat_storageT              B302030810::SCFPU              B302030810::wood_boiler_heat    V              B302030810::wood_boiler_DHW     W              B302030810::DHW_storage X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030810::ASHPh              B302030810::GSHP_heat   i              B302030810::wood_supply j              B302030810::GSHP_coolingk              B302030810::gridl              B302030810::wood_boiler_heat    m              B302030810::ASHP_DHW    n              B302030810::PV  o              B302030810::heat_storagep               B302030810::geothermal_boreholesq              B302030810::SCFPr              B302030810::battery     s              B302030810::wood_boiler_DHW     t              B302030810::DHW_storage u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030810::ASHP�              B302030810::GSHP_heat   �              B302030810::wood_supply �              B302030810::GSHP_cooling�              B302030810::grid�              B302030810::wood_boiler_heat    �              B302030810::ASHP_DHW    �              B302030810::PV  �              B302030810::heat_storage�               B302030810::geothermal_boreholes�              B302030810::SCFP�              B302030810::battery     �              B302030810::electricity    J�     ,      J�     +      J�     *       J�     (      J�     )      J�     #      J�     $       J�     %      J�     &      J�     '      J�           J�           J�           J�           J�           J�            J�            J�     !      J�     "      J�     1      J�     0      J�     :       J�     9       J�     7      J�     8      J�     W      J�     V      J�     T      J�     U      J�     Q      J�     R      J�     S       J�     J      J�     K      J�     L      J�     M      J�     N      J�     O      J�     P      J�     t      J�     s      J�     q      J�     r      J�     n      J�     o       J�     p      J�     g      J�     h      J�     i      J�     j      J�     k      J�     l      J�     m      z�           z�           J�     �      J�     �      J�     �      J�     �       J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B302030810::wood_boiler_DHW                   B302030810::DHW_storage                                                                                          B302030810::wood_supply 	              B302030810::grid
              B302030810::SCFP              B302030810::PV                                                                                                                         B302030810::GSHP_heat                 B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                  B302030810::GSHP_cooling              B302030810::wood_boiler_DHW                   B302030810::ASHP                                                                                         B302030810::battery                    B302030810::geothermal_boreholes               B302030810::heat_storage!              B302030810::DHW_storage "              )     #              �'     $              �'     %              9     &              R%     '              R%     (              9     )              �     *              �     +              �1     ,              P*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              T5     7              �     8              T5     9              9     :              �     ;              �     <              4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              T5     D              �     E              T5     F              9     G              "�     H              "�     I              9     J              50     K              50     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              R�     S              ��     T              ��     U              �     V              ��     W              �     X              R�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030810::ASHPz              B302030810::grid{              B302030810::demand_electricity  |              B302030810::ASHP_DHW    }              B302030810::demand_hot_water    ~              B302030810::wood_boiler_DHW                   B302030810::PV  �              B302030810::wood_supply �              B302030810::wood_boiler_heat    �               B302030810::demand_space_cooling�              B302030810::DHW_storage �              B302030810::DHW_to_heat �              B302030810::battery     �               B302030810::geothermal_boreholes�              B302030810::SCFP�              B302030810::heat_storage�              B302030810::GSHP_cooling�               B302030810::demand_space_heating�              B302030810::GSHP_heat   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030810::cooling     �              B302030810::wood�              B302030810::electricity �              B302030810::heat�              B302030810::geothermal_storage  �              B302030810::DHW �               �                  z�           z�     
      z�           z�     	      z�           z�           z�           z�           z�           z�           z�     !      z�            z�            z�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       *+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     $      z�     %   +        _Netcdf4Dimid                Ӣq�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �DUeOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     *      z�     +   �"��         �i�fOHDR�$           �             �          `�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     '      z�     (       ��.OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         A&             �&��FHIB ��         Ϡ     Ϟ     Ϝ     Ϛ     Ϙ     ϖ     ϔ     ϒ     ��     	�     �������������������������������������������������}g�        ��]�OHDR�$                                    �%     �          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                x��y    x^c``�c�������A�)O@���Qz���f���BF!����3�BU�l�<��h'��P4��T鄣��10�1�gx`�H�tn.�g��@�f�f�V

�V@!{��0�� ��&�TREE  ������������������                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����N�$I�$	I��I�$�ߩ��i�#M�4IR�T�(!	1���8�$IhH��GҤI����J=}����<�Z�����g=��w^�v����}�k_{_��{��!B���4s�( ���:��0�
H�"��&>i�Lh�܀r����L�g����XX�=��%;�*)r���IEׯ����v�i9@oJU�|{��iT�rFϥO��Dn!�������a�L��|��xI��>�H{0��	������\ҭ"�� p��YkB�&���_���)��πs-��2(:IL� [g c7'���)����TP�L�!~"㔛��#�!��0
��%��ɀ�,�����q}�%m�V���%�N$w ����R#����%�'v7<�]?Y<�������?T -U�Wv��\u��|�]# c6�
��|�t|��Ğ"S�6���c��5 k�Ǩu�­9o�D����� �ݥޅ���afQ޹�|�%>I�9�U�����Z���8�l��I�a��d�ec&}h3���A֮�Չ����<������;qL�I���p��\�U~C�ڈ��s�n�$waV��v�پ[�ŗ�ڶRyږ:��[��B�/���F��+Szq�~/#�b��Dt������&�����%��y{��c�I8���9x��f	"O�~�R9�����D,"�H����{�� #]=U��@�p��M��hP�^��P���m��Á;4��H������50}���m�[H� Yk2;j`s�O\	��4U4�4��X�&�ޱ`8	�$gTS_ ��ԁ��O>�#1�j��wau�TN>�U-ȍw�o5�X���"���3-\���FJ���Mb`5���e w?ЙM�g?p�0F�$kM����g�=d����v�x�H֭9	w�&�o�uK���@3�oK�/ ~74t �`�`��(�&����h!y���q8���DW<��A]��i�˲d�_$�ۑx�%9�a&@#�V� ������܊�P=�Mt�;_�1���z`R)�2XLrB���&�k&`'�F$��}�>�$��H2�	��'�&h%������0���yd�@��H.b�����7�X����m�d�H� ��L;:z�R>z�Ib�A��L��g?(��!`��!17�<�-�I�
Rv�ޣL�[�M��%9KH��I�s���s(&y��[r�[2��@JI�$�w��_��!�"�| �#�p[H��K!��?��ɇ|		��dASn��ȑ�ݮ0*�,�[����J*+�V�e
�t��["��&x��ۊz�Hj���%�8+ o�`������b�*��{���#g�y�#ܤ�*r��:���[�}��끌���ź*�7�.γ���Y���R�Wt\�b���V��x��v�Ȫ|̽�����.��R�}��.���P�N��RUd�1<H2.�fd=��J	���{;��d�U~�~� ������O�X�}�e,��dU��(���2�0��3�R-;JCʾY�ėR}�T(o����f�)������L��g��*��̎bV����̽�U��w�Y
�Iq����.������(@^�%0��2$Q3I�2d�:�a?��[�uI��'D��sK.��*"ࢅ��R��1�"D��OIِl�Γ��>ٸ��G�y���䦧D�lL��C��L*X�hGk��m�<K��sc��{D=3�f��ɘ�S2�v�u��~�P����J�0A���n;�g�~s���_�C�2n4�k��C�5鳁�P�H6�?��!�Q�^g�ǰBk������hU7����m�*k���j��.���������� ��'�g��_�{4�$`Kj�}V�xU�2�9�PyL��BF*�{���d�l�B�!x�!�9��l��{:07�
��{.�^�;xnA �b#��
t�>�w~�Yۀ��|����;K ��s�ȃ����Yk�g��w�NȜ�5�����A��u��u�r�8��n�ᡭ�'=�P_���E���~]���i���/ͅ�z�/�s-�����ZnX����3�l�4�D1��8��)�W=��Mxyh>х�k�Hh]L�z��02���G)O�1�"D�!B�"D����c�Fꇖ��7.m̧T�*V�X���2��V��3X��ѳ��^�ܨ'%%��%�Z|y^V��K§�R�V�-�Pt8��1���Yo")�Yo��~��f�kw�Z,aVfQܲ%�d��|�Q&s�ʜ�4�;��&���Lz�ׄ�̓m��4iU�8�L��E�Q�9������m�4��,W[���d���#�f)��_ǲ��3�z������훙%�!�sk��l�_�/����f�+��Bմk���ĺ��e�,����I��I����	[v�_�xz�����EkY���c�Oo7u�*��.�g�Pޘ/sW��t�Պ�)��r��/�^��`�|�W>��b��\��K3f�t��|w�R�$��+>'v������M��E�	�%�#�ר��;�E��]G��[=�-R�~ՋiZ{���,G�������t�<��>���=X��.(�X���C��⫝)e�w���c؝�������ʹ��'�\��{���he/�r�V�s��F��}¬�T����s?f�n�|ۭ�V_�oI̳MO�9'ݛw�cʡ(��l�#ַ'�q%o�I�:��2�}"Z�=Y�.gM�t���{~���e����O��v�Խ\[���݊�[��h�_:ǚ�T��\�I��60�ng����3D��rX��G�UWթܵ��~V�W<�����u���,�b�
�D9�BΙؕ�L��ݯ߸���Ac]O���.%�9����+JG���3���5?����U�KǺ-�8[��ʛj�9�� ��]i�v��2JW��[);��?��1�]Lp���{�既���J�n�2s�r%�h�����=o��j���}�u%]*�]�.�Ͽu��S��1���U�y���r���K��jxV��I޾����%7�ϧ��/R��l�����z}b�E�޲�1�c�9|m�<���3w2?25��ַ����bab�u�����n�V�����5g7r�?�U��_|��#AX̸��!h�V��5vT�����Y��'���\������GC&��޲�˪D�(�gƖ�(��WM���{�=��g��=:�'���do��|_Cq_��Yig'1)���i��G�G���<���,͋��Ɋ��_q]�UOҡpu�gσ$��Я�Yh�n-��t���{���ʡ뷝�̺�2��)�u�F�����b���[>����.G,->P'��ZI?���p���}���eԬl����������66��R���M�i;IO�]���[[�mf��r��-�0KcwF�a�-�)������y�k�jn�ƛ��no.~8?�N�i��W��Rm����Ѯ��ڋ׻ͽp�AZBҲq���=/�r�g��+|Q�}��p�����#�ŻT�ŭ�ѡ�v[rx��l!K����Ÿ�ŏ�����yj�����!�7��n�f���3��$��K�ꖘ[7�9�z����/���cN��<k���I.���[7������cje�z�?���wPcĕE�y����:)�Y���|�U�-�=J~��e��Ҩ�P0|���ۿ�p"D���.�4�!\�8�Tp8�;���a��%�ޟ��B�D���I%2RJo����u�վ)�JR�a.'q��`X&��Ks����o9���8#5��s���Is� ����:�6�_#��nrq^rrG�s,��	���28r#g�Sm�"���a��y������r� �o?TICR0ऐ�a�N�j@��E/[�{p8e�Gn���P38�M�>g�'���Fڰ�(�s^b-'�S����8��6��<N��`�G)v�F0�1����G��_��a��7r�r�����ΏlN�2��yD��7#�%4��K�H�)V6����U0�ɑ���w�ы_Gt������UH!�_��+���&D�&�#۰1�<C��N��tv�&߃P��bU|���9�0�v��K���IΟp��J�CM�45�iU�;���#��e#fG����>���m�2ȑ����hYiՌ�(�AE��I8��?<�c����݀w3�b���8S�|�ll|��meH�lF����Q�"D�!B���~A��^'�R��ʹ#����8MD�4����؃y�t|����\�7/�V^�qEv�E<�w#�+\2��+ �쪃���@��	]�D��1@���Ku���@EP����ش����*:�����ʵ��T:{J�9;=�¡I{
pX�����n�?��k� c�U0� �3��R������W�j� ����yx?S�^K�҆�[g�e9��+�y\6W_�O�e,�.D��.�]zPRsM�{aן	-���>=_��q� �� �,%eF6�#�VR���/A8)ͤX�h��#��2���e�8!B��>u��>�����p����$P=�<�\��wUrH��,9Yܲ30U[��e��:�n��N��/�m�ۙ]�R�Ws�m�	�I����s$=<��4,tr�%�ðvsDF2ɵ�� ���" qd/�q)�֟�T_lV��n*f���k�<�����i0���Kh�7��q���_�(B�"D�!B�"D��߉5�2�j���J�E�:�Y�Q�{XӣK;�7]jdN�q���c�E�<ł�����o�L�ξ����
sgfL.��|(KgCv�ꅥ+�\iS{��uK�A��z��3Η~Y�X�a�xo�����KiT��v�O=�5۹�R��.�܍�-5��/�TwE�ʎ�_���Y�iZD���ʧsUW,2O[����g�Z��ڻ��'�p�s�O�������Gy�4-֗����f[�:Tw=Cq 0lqgO����C�u/�.���8�8$`�����)��M���4s�c��3�'�?����c����{R)��'��ߙgr����O���<�7|�;�TW��q�qM��Si�*�X���yZei���^�����s���U��#�S�,���(>�w�ŕ5�i�\9�G�C,���UH��ft?�u�j�me~��u�,�t�I����g��T��l�Ӆw��ZV}�z#7��R��8���I��9���ﺲ-��V��W��gN�p���(���.=�nC�����u�ji�9���/����K����c����K��-���P�<m}�F���V�}�c�qW�W�6V��>���ˮ�u4�Y��K$t�Z��-S��Y>(������ǥ̜�}���:�e�1�f{��՟���m��2�SS�2���I�G>�[���ʊ�Α�$x��՞^�T�Sգ�*�7�2��[�����gCg��Ύ�V�����Cf�z�6����a�@"�*���ǞX�G���������X��8[KĨ�v|<>㳶��y����+�g]~'���(�-�b���S �����:����V_)X~�m�K?�ʗ}jo�q�cF�y�L���,=̫�ӳ�GW����ϣ��>P�Hv7*����M����߽����9�nH}��}��z�߷/Q}��4	�P0�L�<$��Ϸ��q�_iU�>���o�(�|(��&��.�wUƽ�-#�{����+���~Q|�A��`��6'�O&C��u)m���rYg���Qy��'��3Z:k�AM��=Y5��R�-kjuf�����^`Zxq]�<����+��|ܖ"f�I_v��;���KSϴ��ה�Y�V��h�j������w��߰İ�e\F��(��F�J֥��k?���^���ݲ�9��5G��t6��]�o}*Q:cB��9G���]~i��%�7��xq�K�Y��
ކ5b:�>rO����Q�:�����4����g=ә�����Cb��s�^r,b\ܵ<(c�������K=�m�Ls�|�P{��	��..�`��TG�f�ŀ��e��2Y��n5[?\}oby��̦b��4��0�d�siٮ����n�9�=C!ߌz`��N,�e�l�$#?u��\xx��Rۏ��_%�Y���ɚ|��h0'7�a�R���+]>�M%��:������=9Z�S�ԅg���x�<Z�a��A��L��&��-�{e�T��w�x����=��GM�yPwp��r}��rcێ�!I*����/l�����|jMO��K��Ȕ+�Wߩ���.B�"D�!B����Z7%�]O��v���M�J��o���=H�����,H�R|��S��|��o���,������@�Y]ȝ(� ������@}99�O ���� �a�s
�M����E�M�Ȥ;�3O�� bN-��"z�2�s;��`o�"��&}^"r�^*ѫ�>�߮G{ �!�o&iO�� y_��?�l���e-iw�l�5��^57����1;u ?6 ��Zn�N ��s�X��,����1�iC�`}�v8�<b���&di߁��<!v/�Pǔ2	����oѦ�����c������!�yȏۃ�b��1��)��;d��=8dN�b!���ѐd�9q����lt�b�Fa��/�Ti$,�!���!��A�.�):�N��K�{����?�k��؃/����5�:���1&(�6O� ?����	L�h�7?�/��z��ӛ�0��R�m�x�׃�\ƨk��X�_��gJ�.N{��U�G驌�ˮ��|�1�<��zj�m��������FO��T�P�R��y=sw�{��skno�vwW�����\m)��>x2S�/�J�eR���B�d$Li"������%Ja�;�9���?&c�5p[��~Ӱx�B,V9����I�������,�S��ָ?#�,���x/��]��a�1<�uH���U���Sa��EO�q�8!a�ץH�ʂ��X��@�Y�.�C�Tk�����'Y�yd���i�A��ؐu�Q���ħ��:�#��N��Mbii%�Q��x$�`6��-� &e4��ɺ\z�'v��?K�M� ؛J�a'�ZF��H#��6l"�IL��G��4����0- ��-�6Y�q����E�����;�#H��~J�I�#[�_�� "w� �.ѽ���7�Atn��X�kv�I?{��I���T�X����g��D��e��}��`9@�2�� F�����I���x���=9�#�!��k�z��~+�]��v2�/$ל�0%������f�xj�豈��R?�=���{H�?%9�u:p��%$�ՙ��%F�_0�S��H�e��$��1�D�6�w��=���rB"L��$���\x������6��I�N>4��"l %�,���sɇq����7�6e���"�"rʕ��J��R�����"N�W�DD�]���5�4��v�R~�b�E�+�YP`�W�Aa[��������X�� �@������A� 2�b��k��mAaP����uuY��8�@�X���,v������QE�B�2�.y�a7��J�ӭ�
�e
]쌔=t�l�+"vh���d0�,�qY ����f��)7h@��Վ
��?�ljD\��?T���>�]%ˈnT	��T���O\;X���*���o�p�L�>�>�R��>�6�mǔb1�RLҟ���f�UR#�|l,������<�do�.EW_ E!z��� �b�#��wّ	��K'�b�n�S;0Yl�2I2��bJ�@�O���+B������>٠�)?�>�2��k%��#�q�#�����'���`Ck�fI1jM:e�Ue��rA*�P`�I[:g3��J2��>?�Ζvd�7w5���� m�9l�v	��k�A�I��M�4�M��tT�M��AAh�$a*4�rsҟhK��ybAb����zA��퍧$�$�u����D��i{�6�-O�A�`��	&���Q!Z&���h�NG7��==�Y�)��FR�E�1�f0��F�[S���$�A�g=l$ˡP��ޙC1
�f�D���H�V�Jw��reC� �&k����!�E�d)S�ַ��(�$����W�=^�՘�۞ !�qU�������`��V1������1������X����*��S-{���3Zv$�Ɵ pd����-�l��{�B>#��Ƶ�ln��Ѧ�Ǭ�a{�+8'���cbE�!B�"D�!�r�&�ۜ�aR�_�&�i�Z=�y}g���Mw�����5k4YO�L����s���}�t��Kt�V�TYz��g�2�v���Z��[1��U�ۊ�1c�zߏ�k�8�����p��8W~��3~�$�������ZWź1Vs���Qp���w�?�w7aҜ
�?�ɾ�b����]�g�;�e�v�߻V��{v�d��xP����6\��4�J}�	{��<=�V+qW��~F+o7�,S�-��RR������<�L9�n�1�ĵT��v�]��m����ނ�O���m��I�*���{;���m�u�"��ן��;��{c�f܅i�x�/�Kw���^��8�n��]��i�s�������f�o�~��G*��0�������⹋��Kh=�����5�ٛ���Vlj^Z»����!e�?�1�o���"�]��Z.�ggi9�w/(��-�V�wV�:/ph�դc�!��ó��M��;%e|M?6u��.,~��;{?��F�z���W[�+����<M����s���d�z�$c��h�֠9#�G��8Sqߣ*x���[4�_��R��&ċ����}���F9�TM&�Q����<�i�Z�P���]\��sy�W�=��ugY"B)��[�o�қ�Mw�C��|�cQ�pM��A`����P2A~h�wa�ǅ���y��+��t|W���߾@kB$g�=�%w�ӣ��.�������ouBr�&#'���C�f�2U�m/�.�O����rJ|�Ӏt�Jj����	�<=]����3aJ�M��3j�.���5������AS?XO*�L�t�Zm�G`^�ͭ��[���JV�IK>�Q������T���j��&p�LN��$4�%�����'�}��wLh5�
j��]Z�C�}[���C��y彸t�<ᛶ���9Ɵ/-�nP��`��m��͟.�{�F�'�ޗ��zŧ�sZ6�i՝�4��9�'��/}��/��y�#��-Ma����w��Sͦu�\p-��{5��]��@ԉ�>��c_q^�ٲ���:�x��5����^w~���̬c/+�Ί�fg��+�����2s�����;�J��Ci��-�u�$5ً�c��2��n�j��4�K�"��q�X�o��x�K.*�����:�}�ć	z�b�\I��lTKJ�C����1w��Fx����ʹ��^���1���
s����+�n93pXF_��e��c�g��vH�ӛz+e�y�h��s+.��R�M/\pe�����gUC��7��F��k��>���w�O�i��F�ۇ������=�gd0���s����?�g�`ʶc�I�hK�ZR�2�iɖ���V�����5%ϛ/\R�mս�ʓ���M8c�<y��+�i��Y?�Ē^|��<�)��x}�\�G����_9�o��Ű]j2��V�ս�]fuo�N+���"�F��-�6����~g^�V��ER^�Xu���ύJ�ׯ��"�g9g���?�
��4�\j�g�⧍���_/!B����x��p�^29����U<�,5���[�8��6�o>i��g^�)�y8u�\Y��xU��[��3�6nX��4xH_�f��xq�.����x�H�2?M��f��Է��=�������hT?o=9����=�T�+�4r6��7R���e�c�#ռӼ�A(�W~M�AQ d��x�6�AD��?�'"y�����Z,Fn8�AtH���r�7�kx��Z��<>��x;�<�+^2U��{<=�#}�H��.��G#�`>x88��{DλF�����a�FO~U�\�_�õ��<���rD���#�%4��K�H�)��_g��^���*���ϯ���.5z�/�#:U��A���*� e�u`�# =�"v�6`s�l��x���X�-�_��"D�;��j���*x8"�.�
�P�'����^�2�`�OX>���b|~��a�fl���ڿ�a�#���ca:�!��Z8|����yp��g�\h���13��OaыsJ����M���X��F����&�AW5$E+�"D�����V�!B���+𫳠���#TË�rݴ,�ŝ@�S.Z�A��C�A��� [���ܚ!����,�����` �[��+GAEѲ��+]�'�����\t9jÙi��W�d60`EE���ؠ�B�%N�����E�/ݡb���RS��� 3Ȃo�y^�jb�p"��^�p�И����[V�>�ۃ0�b��Z4����)�6(m�܄$�����0EDq:��]P[��7P�A��T%�8�"��٦n�jq8ƒ�rJ��7@#�ZR�����6��*�A��@��������!�5R���f@O�|��g�e�E� V��0��¹0a	$o�G;"������⟀��ą�2ԅw�6�8rH��)�OН�yxka�2���h��� ���64@7�q~�2�� ]X�`#ř�*5c�d�ة9�Lx���F�䩨BH$4��*
���q��7�f�����E�!B�"D�!B�"�;��-Вn
��s.����t��9�\��6(�6
1�ϑ�ˌc���}�jK�ڳ��͔�xf,mu�8u;�Z�+[H�x[d{�J��}kJ������м�C��T׷t�-�������L͵
s����xƶ:k�*�hO�2�+W5�	�tR�9�3Y����r�����|Vzge��d^��U�Ɛ�T��:���jד|�ֈ�F65L�kШ�#\-!t�΋�L7V���^O����h:�۩V*�Y���u�(tq���Y���Y�]�N�����X���d��U�l����櫎����^��|�����-Wu�Lҽ��(��>�&񺬫B���ZA����j�^smPyg�7���b1�\;�*�ˁ��^���7�ߘ���Ey"���G�Q\1S�Q�NNW����ks��Z�2c��DI�4P�ܼj)����r�!P+��ǹ��1]jX�m�
Y�o����y2VRߔ�e�sZ����f>�J�F���zv|cS<��J����mȣ�I�˘U�W�셉������q�#0�πX)�5
��&�U��\=��q
EL�
��v��GL�Y`�/P��w` 몰!ϭs}v�tB�xQ���Ձ�tnP�7���٠�Dm������Ы�I)�+���	�u���~���:,ǖ
u*��l��r~NC���	�-���Vu�rh�I$��� FK��qeq�_`��@ɠY1�ZNꬄ@�%_:ؔe$m�6�{��D���+��Z(�:�6i��7�q������Z�̮Jv�X���|����`�����(vw�%8e��9Fx�UԳu�����z\Jf�w=*�"d
]»�z��Qk��\[����Z���Qޥ�tEJ!�K�U#>��5'cg�(u銄�N����{x�'�)<W#I3��P,(¡�[묚�VH9Om�R9S٤T<��07>�?'�[^��U*U-���U#ea����BV�AE����Tn�N���9_�@u���?�@�K҉�"v�',)N.B3ϳ�Ϗg�>P�LS�T)"�#��1˴:�T&+�S:��$Ms�J��q���Q�V��f_���� �6�[��T�C�yHa@\-ۊ�q���p�������S+��6��n�Η(��o.�2.�w���.�
��[O�ȑ���kJv*{6��J��[�;(�K��e�Ij�'��;�j���w��&�T0�
���醡��I^�m�-���2j�Ny��*�5�˭�$��K�(�giz\-�^i߰$1_��Ti����p0�\#H։�P�[��;��2]z�[�*�^(+,tj�����g{��Z��x0����L?AB}������\��nv�Sq[S��b�UVo��������@}B�I���]���Y�i�s��A./J��jЀ���wPշT����P�ڬʨ���f�����7�7�j���Ʉ۹u�����$h��d���N��B����X����ҿ�p"D�!B�"D�@�&��D�&���������;*;���n �#2W���|�fҾ��@�A`������>��i-�A��ʤB�W��3X��T�ݿ�^Wc��o�$�R�V�v�I6���o[ $[&��> 2*�;�>�c��w��E���i�Ȓ�D�@H��/�M�<���� f�.̀���26�7c��gľ���.���8�\L��7 �/o���c��D�2�ؼ	0"}��>�2>V&��(0p �͒��9���;h �?�?w^ c�Bd�( ����@�ۉ���"�WS@�o54�zC<:��D��ex���Ȥ�,V|���4:nu������Sz����FO�l,�f)#3>�+�5���²��~-.�B吂���G8B��u>b�����7wl~$4u�M�J��9c������O�D�={�R}:��`�f�����ϰ�R"o)`���|�O�I��m;��z�%�Gg@*t5c,�i:}��9rb��*d�m��U0��է��\����μr`z�[�3���e��&�N�bb�9��.渑ׁ����P8�&�[�G�S8��=�#=Ȑ ����$H2p2���y{GC9��ab�:M�����!	R�ԑ�~�r���ތCd�_>Z��bd��@E7Y�ub�\O�Ʃ�E�%2<����a�{�}���;mlcV�Iy,��
�h}������o$�B��;Θ�b��(d�� ��T�Y�$N^/�BE*0�h��u�B8���<$�ZNb�Gb���3�Ih?$�q)��gI+�$�pe@�	�$F��$��HLI�rH���&���$?���z���b�3�C��7'mF���=��aR���u~��{ԝ'1�H�6��"�+�Z7$����+ 1�ē�5��ĭ!��
�S���Gg.�%r�2��5�1Ё���I�= �� ǫWH�\�Dt�%�-&>81<6OE��@��f0��I�#�Q ��tCb{��aC�֐�El>D���M]W�02�#�	$�ϓ����&>� N� ��i�M$m$�`�N�l�ؐ�D��"���g@����;�""J�n�L���e$�� ����.���zD���0"3�|h��$�H������@�,H����T�����eA�X�F%�\z�nݮ�-�c����[� rRT�P���*5��"l���U�.%��,FS *C��XqB4��E}A��x�>���ЕB1��d1�T�T����Rl���ӥB��ϲ�`�4p�d*M����=ap��	yCq��r�Fv�\)V�nS�+,.Fq1��w����R3΢��w/0�R\*����	:�f,�^Wɢ0@�B���Oep�YRR��0A��s��`+s!�2�/���E��W�0P�\*��}T
�S��5�F�?;�2��BJ*��^�.pɋkg҄�C�Y���YD�a��}�GR��< >�	�*C9����u-Ȝra$d��Ȇ�Yٗ�Im`��1�"D��OIEٸ���8�d�k����w��9��Ǖ�&������A���M�5�@Ǿl�v��`�Ƕh�3{��j��J]�NZ�rM~�b��h���lht��[l�P#&L5xx�"���b��G�q����r���/��'�w
�sY�nx�./�A���d�T�98{x�kT��v��d+zd�Gy�2]�2��t����2�e��x�k�)�d�V�ڝ�z#�����y ��A�W��Sr��tu��IH$�z�Ղ�L_�(j&dIy�// Ճ���^~��Y&s{a���<�I�R���I������;EӤ+�;�G� o(S�􄬞��FW��N���Na�$/_�E�D�g�M���Ya@�'=g���j���T���z�6�LsI�-�$�DI�3����J>#�^%�\�< ��-�(:!Ψ2�YPا=;�,��+B�"D�!B����3�͞�i�J_�x��v��Fk����O��n��^~���<�ǾC�/!?��s������)���c�Vь�܌��H����C�~�_�y84>��ԼDΟs��|7�[pl�����A�m6:%�Z�V�+z�����J���V����_L��y��g�{x�������G+ê)w��	�(�F����IWm��ŕm��og��k u��'��K��-0}w|[����e�_��4�u�+����� �w�������
1�����/m^���sڕ���Ĕ��io��uE�ޫ�?<7N̥���'5Xj�w��f�䋝��W�︩�1fn�#�7fܷ�!�Kr_f��Ź/?$����q�����I-:��x���N��D�
�����TӴ�`�&\z����O�LY��&��>�����u��b,�=F���\�	��ņe���W37�8�({�}�I�I��,��XW6��s�W��)��R�pJ�f���g�n��Պ�9o��-�z�Z��Iƹ����A�2�͜Y��{L�W�3�G�����%�_y�?���J�����Q��Y��G�5�$t�+w��Q���-&��/w��A'%և[/���D^���2�v�IM���ΟKc[�:S6Mx%��a��ܸ곴�$�%+|qx%b��El�ǻίywb[ªt��=6����`�v��e�Ā���6��ɡ7o���yh�z�F�B��í��S�2�
���DEj*�e��+�����C�Nz��+�F-8��7Ezb�(����tNz>�v�Q�nDv��n�AJ�S�{�m��+/�SE�F�-���\��H:�.8>��т�M�=�Jǹյ��I��_ۨq����;��1kZy�L�g�JK�)qG{ɓ�%�l��MS9�eW�����M[���u��iV�3|?c7y���{%��U6��_u� �Ԍ�]I���c�<n�6��_u���%?ܝ�������w�^����܁�Nh&l^�wK�?ެH|�Ωk��xw���s+bf�ʩ�����c��ѻ��Qs	=U�LFG�N�|U�)vVȺ��SU��S���J�T�Y�o��о.���3��"�ܗK��5<똢{��߇s[��1h�<ɦ,���$�,Xi�A&��f����I���rho&kt�AR�sh��C���O�ft���}���ۢ��j������N󌔓���쏲bk���
J�bH��`�l��ӕZO|>Ѣ��N]���%����j���=��>~K�}_l����3�i�����#k{Q���Xݒ�F�?b�X3bvl�?^�W�[}j�6��������۹�ȑj����m.�~w�����?.���<n�kc�`��"˴s�4֮�Rʙyb0����������m9اfˮ��1]%#jr�o*V��vfFԱ��C��4k=7���m,q�?� ���艧ؑ�YsM[=�U4�٨�By��k������jߜ�����Cfq����ɚ���К�>g�����;�bbuhF���Go�K����J�	�� YS�-�f|�y��-˒ލ��.B�"�߅F�)"�43r�����*���ɸ���FҞ�>�Fڰ0h�
�B�Ncr����C�=�=n;>,�A�hi�	���d��;J�$Zh�I;���U�t"㬉�*C4E�*m�o�G���C;��p��:�īF�Ti��7��8,8n��qiÃXZK>I�����&G�MU���~��5e4��YC�=��`�Ct����y���4Z�7�
hp�ڄ��
�Xum-k�n�&Ӧa�#��k�[6b
>��?N�����Q?�F��oضѓ_�#�������ډ+i�W4��qΌx�����/E#���pd�~��2z5*6�`ԓ#?�j��]j��_Gt������U~C��7`J%p�k6.�� �s.a�y'䦵a�>��!��IMo� 4�+�����)3F�Z:�M�r}5(V��=��O�3�b���4d᯷�1~�w��(���>h�^����bٻS��R<P4�(��6��`�l΀�L ڦ�C�o��r+���D�ph�/��+�1w,S}��� <t�3��T�"D�W���"D�!��
�������c+�[ԉz}P����VNs4:C01��y(���=C�ؕ"<���q`*��m� k����,g�:f"N�����UO�_N9���7j��n��	���#V�<�x2����b�5�C�����7�DfN�]X�� !
�F�@����Q�4 o�Z9
dԅ�.�z���·tL�W�CT�+l$"p���p6T9�uFy�"��e��=Om(�k�d�"�tA�]��dѥ�LwB�L6,H��$\0�@��@L�	)|w@�߱��O�/ ��<���C�X�=������"D��ߧ��������(u�����q1f����H[�M�$��0Ҷ##I�$��d�I�$I�$��$�M�1�$m"#mڑ���I��Mڑ��H����;�����y?}�����|���t�}ι������x�܇8`1Ք8j�\#Q�+@Y4��H�HsuD��ZB�pg�ñ�>�r����ߌ��Dtť"3�
��(���ވ��b\F�N~}%N%�����R%�q��
Va��dk�QNUR�nA%�-lQT#!1�6�
I���FBWڌ,@Qӑ���_o4�z���:t�СC�:t�СC��V$+c�)}a���2m�G2�ٸ�=ލRB�V�xd%v�ʬ$�Msz�5]b�+�/�y�j��a�t����ԅy!�HSU�gA��oj&Ӧ�cZfW��+j����љ��N�87�j�� �2�=���8�Eh�+�2-M�D�T�X5y�93�4���>���UuZA���*�6OU�S�l�g�P��
�gD�v��x4�+��"a����%u͕Y�V��#�GaU�ФV6�J���^�Ie�Ѳ��Z�#Nc#�F*��Itv�oiww̏2\��-��!�%!���ݎ6t��@[����ص*�3�� (�ʔ�/�S�m*ٚn;�9�ŉ������{[�F�)
���Z7цc�o,JO��o��'�Y	+��L�1<Ue#j�>vV�`��*a���ֈ�oR�lı
�s��P�J=�N��Һ̶��D�
4ѥ���Ҧ`�6�Mu�4�׿���æ���HU�W���f��1lL*K�#j��T�~de]_%��ȎӬO���%TkmKC{�[���(K�k�8�e�Ε�F�s-ϗJ)�Y�	�&�*�D��ۑC�gEd&f�(ޱ�e��E�d�`�w�r{��Z#=(]�>5�T�y7����(��r��~~�>+��(�����Se硵+�'�2������Z7�c^�~� ��TAKbGP��G}WK�G�(�^���Ⰴ.���o��P���p�2�D��x�e�&�:b��<()*�$�J������F4x�:����]��Yiu�4��~�:ӆ����Be�Q[|�g��^K_����;h4=ge~OW�{O���=1�+�]+KL��ӤV�!^��*l��������E`P�I��Kiӑ�-RZ���";i� ?�ľ2�> �Mm�AfeI���.m� ��)M�m�$���L��ia�*��ŝM��ўM�Z��0��#1n���0�r.p�j��2J��B^�~s��{]INu@z��:Ҡ�oX�(��{3J)f�Q���� M\�;=�R��H�i����thu�-M�O�ST��g;���f�m��3�]��>
��V��UC��Xx	�ʼ���u��~��Ʃ�G�+O�n���4E12�R��e���p����&z% ���Uz$�x$�����^Af��r��^I�������%'�9���J��t}�Fc��B�ACdGas��e
#�;)��_4`I/�	�Dy;(E-.Ύ��.�uyΕ�V��M�q�sr$e���F5�A�t������K��y�%KK��75Mi�����uѫ������n��Q�(ۗ���+�WZi�;|��Y���Ebg)%Ԫ#���Ʊ��߹:!Z�������(MX�N��v|��� w�Y�SZiT�[Y^aI���_�Q|I8�M���"9]�g��.x{��]#*R��l���.��r[�̩&_��0q�'Nۜo[��{�է�l]+<�YaFMI~��u�СC�:t�����	�b06��|��S��Drn�$#夎�R�\�������;���d�~��r?� �I�����I�G��g`�r��� ����oI�h��_�8��� ���	s����!�9���_�՟�ȋD�OD�L �89"r撾��v����?ZI3�ή(Ro7p����;��$m���|Ml�
H�&��.���$`�
�{	��r�%�wXN�5k'PA��c4q�3�Z��C���' e	���T0�=ǖ1Dǫ`���� ��'���&珣�5P��m��v��ϔd�U`��E���Ɔ�_���X��C��6����w,�g�7��X�f�פ��l7�w.�E�\�џ_�d�\XP�����1�5����f�V:�v��7�ӥ,�����)��O̝�o�b�(�]����X��z%|�'���4t�=��)C����бx�WI�^�MY����j��YY�_��^��A��s=��'���X���J�l�9"c������z��N�}�f=��,>Ή�Y�˔�^�5�����|��$^����ʇ	9���P��՝��(���b�q�o܎�l�fj�Pd��&!�������mA��6�5��=�Go�b��
���^����]pB�25z��ŉ�J��t?��C��ex�W��ҫ1��q�����d�΂�}`��'�J9K�x��C$3��po%P��Z�D��o��V�ƙ lZ9n��Q��'��q�����]��<$~��ါu�0�Sq���o�B�0�_���k�w����/���l&��G�e0b>��d�^%>~��\��4��	Ŀ|�O):����)�2Vң����@𠏧 �����ˀ��7_Z���t��!�"\E����}���|/��a���c����Ko����	�c��lR^O��*��$����Ҧ�EdN]M|toF��-��>�3���K|�{��X�>��wҷ��wėέ&u��0#�{�J��"mq-~$�D�;��?{���w����A���t|b���h����I���W:�L��GGf��-c�,^���5�OI>�����i���Fb�,�ElU
�6ې���$�7�D�:���5�o�`|ԡ㿂K&!�yjh@Ij���@���я e2���]M�ij�����D�lw��6"V�i0�B[K��z*A�@ʥ����؈`��L��T3�&؝A0�
	�Zr�p}ڃ�v��D��\.l��\n�{�H P1�l�T+�(�4L� �L3�Z��f��bcUnN��6�VL�I��y6Hص��l�����D�\!���B��!bp��`'I��Z���v0pH\��&�D@��BD��+��,�+�Jj5�`��x`k���`��]�R�j� D*���lDi���"�)xji,�L���J4d�\.S %���4j./X�K%�d"�T�V�zjE�q�qE�Ć��Y5����.f��D�4�ӞLb#����F42`4!�
�oF��&TA��5Ӡ�Z����J��O�C������L�H� 7~��O�z��YdA�N���$:y��$���^npS��#3�؆Z�[��� >����:�0�/__T�0Q��a���]S�z#ag���.n�}�M(7MA�Y>�Y$��{,��K�����N#�712�1𑉃2�dm�U-�2E�է�$�'ilkY�e�!^��O��3�
��ٕ�O�`��mK?6���{w-5$@�l��f�<��W��fe݋�4OxQI�+��,SX����\\�������c*Q�?�H�<�������;w���\4FGAPN�v_��G�C��/u�Hi3)������Ϭ=2ą¨r�Pr2�Z-���`eO7���g��g(���ᅞ�mz�}�n1o�F傊W��'�S�v4�w��J/y��4{�d=LJ�x�E�g���=����^�'
\j\�$�Z17*�ټȣ���V�:t�СC�:��X(�N��c�Giz����n$̩��[t�^i�^M��v��������_����Y{c�)�w�kGo�[Ѽ������)v.o���0��I�z�=گKo߸���,��aB�4�mt#�r ��jQ�F���u�%���?x���g�<��ꍉ��_�m��Oa��=���hE]�}i��o�f�6���:b�O�3�^}����o.���7�g߯޽�D�跡Y����A���}�9��ۆm3]g=�0~����#���s\HF�N[��u�����U#=��gT5�--
�� �^����vr8~?�pF�~�g��
�|����0~�K�����W������c�2�Z,�W���{31.�2�p����on�,\����v�����[�~5c.3jznOWG���Z�&u��'9��.7�=�:u�5� �fDŢy{�G��zn׳���o��тqc(?����g�N��C��}E_o�b��+��7a�Ue$�;;�g>CbH�d��:��B��KG_0�0jDi�W��~��v��W|�o���;��.q�Ԝr���;u�2��gm���&�|�GO���y�o���qs�CU^���_�'W��L��]�~C_�G����-�d3�v��,�y�u��z;/3���ޠ؝��_6Ye�?н�vts{�qGo?�����F���du��~ʃu��%�'���8vw���g�f3_�Gh��ܜ?=V��B����׍�&KRY1"Ð��s��^M|c\wD��֐_wӮ�o-V���!�g����Fr�3X�P�)=Lӿ�m�˫ŷ}�Y({i#��n��g�]e�lv��O�S��
�,G汾6�������_Ǉ�}�7�b��ǆ��Ə���ͼ��~V�3`�����E���|��lJ�xD�Vո;LP���������?+�Ob���iy���h��g�����#^`s��ê�cʳ�3�m����?Ɵw�5��ԟ
9g���	~���a[��pԐ�I׫=�gMwܔ�ϣ7�[}��7�vi)�v��Z���3�s�+����]�lޗ��R.-�˷��;��Aҫ�� �4�Y�$^i��T	�Ԙ'A�/FY�>g[�A�7�@9�p�W7��<k���o���ns��8�/(4'��`�,'����r����_������o�}G�!(���ˉ�O�O���O7^�v��m${�sW����]̃k_����s��q�㠋c�L��*��]Ċ.��ù�֪��{�R��T�۞�	�����;���9�r�.[��Bkv�����t�9���>+M4�2->�s�ܺ����=�m��]�.�?�9����7�f�N/[��fc��>s6�0������Ͼ�>e��o�ʔ��W-2r��2~�ׇ��s�O�i�ζH���}�\���g\�����qrJ[��E�O�X�>TcH�3��8ٕ7�|�����������Bۯ�7-�:�ݻ�}����l�3'(�6c�˯�O�<�c[�����شt���Ҷ����l/���i����СC�#8�!L8�����h���^q�b��A�7�C�L$����������K��l�Z��K\����r�r���f�a�f��|��r��ǒ�k8��
h%u��X����1�+gl�ܿ��#��A�����8��S/��˅�u���1{P=9�	έG�'͟+8�u��b�KX��E���ώ��pv�~����������M������i���i�%'������\Ǫ�o95�C���8LR�y.�|l
&�3����8_�7ضO���x��&V�_p8��-�w���������O��t���'�,����9��W�O��-�̿���C���!�90�'��|7�d �w��`��q��֏�������û��az&̼�z���� ܚ0c�~�~�?7@@�M��qEڰxP��A��;��/�8�A�=9�	+�"lG�ϧ��8@��/�Ga����I��� �?��0�6��w�Ql��cd�Ω�!�MC��5��߯5��O�oաC�����k�:t���>_����%���&^�j$�`:E#���gW@^��7�=(�g�yK*���!vqD��\a5V��8m�v�;��ː�hIQ��`�W�#+U%xP��A	�r�V��>A�n��==>�Z8yG��?v���
H�U� A���ؠ8���@D�>� ��?�4:8�:Q
[}z��@������/G��&HMP��) ��eVB�[��|;�%�b@���f�U6#���.6Dց��!T��P�.�H��΂�6���(1@#�)��;ֽ�ɾ��2�Ib�VB�l��W�?����:t��?g��ڭ)�^*PV��6 �8`�*�8j:()!�v�C��|7:SJPS"�w����(�΂�,
��l�U10PY�|g1*�<���W�	*-���.��M�jM�~K5�|����q}�\����eɄk�
*I�":���թ�5T�
�!֐8�g���^�S���-��3ݎ����ku�СC�:t�СC�:��p�2�bŷ�S�<�!F.l[ehiQpZu_Uf�Uaç�Ix<�E_S��>��	���szx�:y�d�6��Ze�ņ$��q��Kŕ���D��2/�ȼ�*�ta�@%��:�DSڝr��]���Y.ޚƈp���<�m�&�ϩ�����.�3��H��e���x�ε��VtJ�ALVnW[�~�XY�a�g��������L�{�.Y^J���5������b���+�=B�崾���Jr];�]Ql,6qP[{��K�B�&�)��uz���4euZ���.�'UYb_���PߟbT�����,tj�LL*s�5�,���l�RƖ����D����Ԧr���ۢ>���D��O��W�*,:se�.�~����D�Y.�9��f���@n���6 ��"(��63u�$��6�t��F����$6��V�{�UHk�W�^'���n�o��E��9�uG���q�)��A�LGfWf���/�ǂ[�o.f'��{��BoJs2#A1 jψf�������VA��g��ӂ�j}S�Z�����-kj��F��$>9T7UQ�ժ�2��j��A7���C��E�8���s���Fe����\��F�S�AA�x?!3��������l�l�,��������l�<kKy%�n	�"�b�w��SL��u�w�Q���:A%GzV{F��LV�Y u��e�8&&�U�6��+r�2��X�a<����+F_/^�nƍ1��7�mn��g$u��)1��Ę̬����R�αH���G���F(,�q��wRT�h�+����3ZEg��L��Z��ز>����A�g�d�k���eo�I���K+�V4�[��2|��mr�z��%����"�����TJ��Sx����g�wR�ֶ�++��'�F��k���iڊ�%���t#i�Cwˀg�R$�s��V��42�F�����-�͢37:�0�5Ѥ�"[��w�aI+�]Z���x�5IJ�v;I��|���Ɔ����c^���R[�����E�j�ʦ�VA<+�^h�%������(�L����WS�OBA1��VV���j�Bѯl�Fy�De�:�-���XmUI^^F9F.�Ejy����o���ʗ�Z�r�3]̭�4��1��l��E��6�n�]bcň���wV��	�U�vE�n���T/�w�C�]b@Ao��я_��q�Cx���� UNɱr�I܋�˄Y�ձbVv�]R6׬((411�;�]nP��$�/�N�o�)�lM)RzS��2�YV{tC8ݏe�[�l����*��1��/��+p�ΐ{q���r�fS%���7���"��50��M�Asn��I+�ȴ����USB��H��C#��4����Y����@~v
׿&,��>><5 K�]VNkɩ�����eT�R[����d�)5FR;��<�_c�:t�СC�:�/��s8p����Iʐ������KIy0�p��\�۞��o���z`�07�?�x�x�� ��$c���q`1�ZAT\��7��KrcK��>~!������XD��|Gr����f�3�oiS�q��%��O�9�ș	|��+F�t(8� ����~D�G�;�rr�WD�3�N�e�>	���&7�2�W��4��QR'����f ��H�t� f)��b����8 �~$�#��������D֘)�H�= ��D��Bl��Z�	�%��Q �p�y�S���lA�h�ݛ�nļ5l�6o����Fd�{���9�>�w�á��=7H��f��@Co*����������Vi	ػ�����Jτ�����<�nJ����I�]�b�Q0�=�絆�t2^{�|Oҏ��|N��s��.~w�nf�D��	5"*��[q1��1E�}.f̄|B)�Ξ}-UA�&g�H�m�玖�u&mX�w����������g�=o�[-ܒ�����kk���@��:AƸ�	����zc����ݐu�0���f�DU@���P}M�w��
�wA����pj�wS.^�8:k��Qi���� ��
�����XV�ɩ��>�����[>�����v��	����Qv� ���c����w���k�U�$c��A��Cq*��6^�c�pɼ��5�M��}�S��7�V�̏ �;Tn�A��1��� ��ct�9��Â���_ߝ�z�1\���/Oy����
<�7�OĴlą G	�8�'�:r`��z���K���O���@�:�-9񭙽��(����%��=���&�"��>��o��u�����]�P3�ĊH�?�w�ȹL��D���� ��?��|+"
��-'1��Ǒ�g#i�`���1D/����į�ه��t��}	�Ƿ �H,2:t3I�I��7$>�����X?���wI��I�Hߢ��$���|����T�������$��X�#>���؏仯��6	H_\����$�X�|:�����Nb�b�B�F�����������7�2�^~���5�������*�x⧽�������㈾�_��3�I�̉$&����N����A�'9:t�o���k#��I���y����ߣO=����K��j݃k!*"�j��k&��HU`�
���^��++t�
�"�e�7X#�����K ����T3��e���'�!�IR���A����RThٹ`S�f�`�H�+`�e�L�D+�	�"�	���X*sS���,�Tdhƫ5�t;*rd��Hص��*�Ia.����ʘL0�Bp�<v��˝	3�$�	�����\���-OF�B� 5�<�U����܃����f��E�B�:6W�[��
�T(b���LD%��*��Xw3�T�U����"�TT�ȝX�*�
U�`M���)4���܁Zs`O�ٹ��=�P��f�.�P9���<��y@l$$&�@�%�R�~6qx�*U�#��Z+PK�~�.��V��-q+ D��1�#7x�P����W�?�"7}�""�J���'G�0���E��;�B��U5�fQ~)�0�6$�욂����^f;e}S�`Ӛ�T-�N{�C`�,E�i>���m�>D%�!_Z��$k��-	�6x�6�,�l�Q)�1-�ɵ�V���G���'�k�ͣ�yŵI�Qi��W~���V7�g5G���)��'�g���U3UXFc��'����t��5���� PE��W�,FÒ��`fW6��
�wR�Zt�L�UUB�2���f�|un�>u�t��H܎��Y�w�8R�݀�z_�Pg����j�LbhHZ K��rsu�ӳ�@��AQ�cY۠�5���VShij�1*��i��/�S)Q9E/t�%�kh蓦�Q���[K�������[D��@�D����X�{DY�2Ȣ���|��6��n)`l7�����աC�:t�СC��;���x>�AǷ_-|�������w�qjN^�8.Ţ���W|�3F���C�ߛ[x<}ë������q?�*&��pX�&Yv�ad�UzcW�y�<���H�[�ӟ�.�η��� ����W�/R���RDY��=����޿�����\��v�[{����)�9KWl���9v5j�ͼ��Tǖ}�U�+=מl�c?أ�Z�_�e�n���=����d�s7��L_����o��x�T17lb�)���V���튙w$ec�P��ܙ�o���^�^e�����=��o{6g�ᤚE�
��wo\5&�d�����3>�j�qiYķ4+��IY���am9r:��,��i�N������b�+O�J�ޚ�L�.��q���I�x6�?g��L}D�?���d�ܳL���������焲{�е���n���J���R�g�4��禪c�;�L�se���ɻ���+���3>A����\\�X�yڈq���X^D����$�	[om�������7VVl��Ӗ��Q�&(s6O���������m���7.�گ���)��9��}��_B���?�7M~������L��i��"s�J8`.�p��R�aܛ���fx韏����m��^w:�X׹�����½��)p�^r����n�:{+�c�#m��V�꡿��zO?��2az��a��uCgM�ah˫�ގt:kw�wB���$bK��%���l�tG���ͦ5�Ɲ���[x+]1�/���wf5�r�q���F�ʞ���VL�b|!���?��mj����2.��8�}����}Ɯ�qv�Þ�)��ο��[9*�O���y��K0!v�<a��U7�&M:2�^˃��I}�f�֎��w����/�,5+�[��f�W�E��	6⭟��^R�|��;�����W��9{n	z'���\Yِs��'�r�4��j?�p[�f.o�f�<I	<�ғ>e�R/�M�I/^.8^��|:g���?�'���]��M:{�+|j��z��u���G����җ�wIN^�t�U�����uԎK�׎�qW��Ei�
��d�k�U#��;���(=��(���9���2��������;-K6���g����Łu�V��˾(o^������4?��n��2)�΅-��.[e�\��.��gK��#���[�\�.�}=r��UV���;iO>^����1'�Y�������Қ�Oﾘ�U�5�������F�[Gw_���i�]����.�9i��� �7��ނ�$���3��Rk�%<;}l�U���Z�ҝQ��놽k3|�)�&���#��v:�y���ہ�ѿK鯙�l���g�C��+e�cSo���*.��>~t�a?�ܸk�;��3�i��Km9�]#���r�{A��_Ʈ)��<U�6_��NX�/I��M�y���_|����3����tT�з����{��m�s�ȋ��n�>�$����q}�-�����퓲���*ov�Hs0. �{�meFT��"�+3C-���ެ30��*�؂�'��>�_c�:t���/���o1\c��qy
�-^����o�sn.��3�6,#����axd!z�b�7�LkihH%yF��ˬ� "Â|��^��X��f8İ���)������_8��c��5���'��s����ܠF��0�#�㧣��n�<~� )��m���`'`��/���m�(��p�PW`U��`1�� CC����׏}���(r�����n����Tl1l&�n�3{Ԁ��ن���Ú�{"���cSPCܲ24|M>{~��3h���?�����p-�3d0���а��0�cuC��h��+��[����8f�ħ�O�>	�x����U��%K�(����8���?�$�� i�f}w/@d<h�`y��.(@̦z�=N�Vo�"���g��}*��G�YbBڰ��|,���|m������N��1�� ����8�F㇪r<p5F��H[����ز{��ۂpm�X���7��ziو��O7-E���l<���3n|�	���)��e��i�oաC�����k�:t��BBk,�$8V#���g��B$���E����-k�U4�m ���qo1liE(Ag�TM4r�Z��v��j���A��:f�	���óZF�T| �'=T ��������P[��ؚ��T9�
,�l���6s�Ո�Z�=��e�4�Cz1`\����Y@���*�Q� _H��ҩ�Z�A�hح�q�ʖ6p¹���C��yU3�]�� �DY?>t���φ����R�+r�Q8!�8�?C�ΨG��;������	���;�S�����2��TNGB`���W�?���g:t��OR^�#<z+�P��ʭ �jVX�K0��e@�qa�ȩvGjg b�P��E�]:*R����G�Uᠷp��A`�/�z�(H��s�D�5!�;���HJ�F ����{ �N���\�J�(��O�Z�(䩐'�F8��);�V�a��A�Y$��\�,�W��]ԡC�:t�СC�:t��w" Pڕ�fn$H�����
�{"�;�#[ss�)�5��� �,F���)1Hk��B�d��j	��43a���Uv��U�Ed&+C{J��"��
#F�G�qHf����&R�������&g��D��$6u��긦��=IvH}CN[PK|��B�,8*�֯F��Mǡ�2¯�(�UY���_��`��iC�ob��TE�4�#1��_�O�s�U'50�8e�f������	�Ѩ�,[_^�h`�������,�p_�ئԂ�j���oBXbb�OO���+�3�>��; ��6�T��X�Q<8�a�J/��zN����V��gP_Ėy��٢�|���
ǐ~q_T�S�g�)0W����<��zqn��y� ^NO�چQ�7E�-#�<؄���ն�ֲDݎri�?�%(�f�a�US��+��|�5'��=��^��@|0ú/Z&�V��x(�3)��Y��_P"ȯ�'8�Qk
M��iE��"M*�ᢟ��6(�]催��Vyf|c�k��NIe��`�"QtB�-�$7*II�c(�ӫ#c7�}ind>5ů�n�$�ICD�����q�2�(IUM�n��:�<G�T֫��U*���"4H#�ϩ��K�`P���Z
;����>�S�c%��,ͰV [�H��o�S��R+)������lXt��V%�hQ����)e�{�
�h1#��&��UZhMIJi��&E�v$��j���Jm�����-T�<�?�aut��+:*����Y����zb���r����5+c�@φ��؆�jfAM�	���o#��Y(<4꠰N��2��M=�b&>�-��MU�����@��HK-Cm��tu,,Ji�Gp�uzK��Q�OFRi��A�bg*f�[L�͍�T�(fqL`�s�@WNvr|^-/�Wi+)N�Q�����k/�">e@�[ϣ%f���K��zq�4+y^�oN�%-�5e ɝn����"s�1���o��0
J���2�K=ڝ���X����֔Ȭ�Dz_[�(4��Z㗟��Q��PX�J#�e�$�/�8�;K�]K�tJw��Ƨ����f�F閉��z�I����@��%�T[�m�Bqo���Ii�d*��#\*��y�q��2�Vo�S���UG����ܠ�=����^���],��jS����+ں���E%A�Y���0u)���Yn~-ّu������,�,&<ɲ��ܒ*�t*��hO-��.�*i�TE�-�b:�*��"�mYZ���7��_cZ$H�/1��O����������U&�֙��r��@j[��;4����%�	t4��Kg�T����
��,�{�*����>NѬ�h*\���5�!����b3�.�8$ؤ�2�Z��oj*n�ʶ��2z�yʜ�
���{f�Uy&-M�����d}�~V|�ӿ�p:t�СC�:t�_��πe��I�_63�$���r���N� rn��
�����>I����A`ϰ��v�I�ҁ[�_��Ǘ�B�������3�{60�
6���e��&r|OR.i�����L�%3 �U�w��q�����EW"CB�>��ȹ��<%����^�(�i�'�Ftʉ>�-+��<�L���h��,�\��4�9���B�'�~|�8Hl�	T$w>�6�*����%�����Dv�.��*`();�@l8
Ho� l}��[��K��;�[f=�L�U�$� �-/�_�ķD�8?L���=i��QbG%#��r��5��*�r�ݚ�H��%̗�A�t>Z�/��?���`����?�b��3���w�/�t�B��a�*b�]B �2����@�KK�ص��vGv"���!L�2/(������6�鼿�:�w��Tݗ�'X].+�eSMw�)_ �%�c�=��X]V`��C $F�%�+V��GT�J����+��Ӿ}���'�Fmu�Y��)f͙g�����'N1�����߽��ş�TY�� �A���驣q���Ͻ������vXݳ�s���Eb�_�q�W�K�{qu戗7�/L����x<�����TbA?�R�/���P��҉���JA��}�v$�ڈ}��p����"�mOJī��T���,4=��r`�ꃈc\Ǥ��q�l�w ���K
۹�0p���>@�������d2�/�O�۵̒�㴔��DS�۬�^�(͙���%�� d?A�&��I���(5���~?m�� ��$��I�6���v`}���R�J`�����3���hR'=	��M�"i��`�)[p���r�o?���H��Z�ȼg�yN�}�v��;�>ҖGf���l�,��v�v�$׆����șp��ѹ��o=cZ ���;��.ğI�S^['��Z��R"�i/"�◛��6��+��'ד"�/���X �0�]r� qȞ�����{���#�oo,$u�h$F���/$y|K� �Ę����L|��0d����ӱp����(2�;��{�"�p	���|J�H�Τ���`�dp�_� �A�:���H�>��\��z�
�CH�"v<2x3���:�7�M�t�������n�����.q�;�\��#q$q�I=Yܵ�8����e\.�=wL_���~�^,�96C�a�L�5*���E���QF��\�J����H�~#����/0󛷐�|�c�|∣>�A��8ȉ�@/Y$\�L�KĽq�=�F�W���aC�.K?��z��1Xz)#�%mh�A��#�AG�=�ӊ�f�Z���U���,����[�͠W�ny��ֻ�:L�sG����$q��S�`���s�a�Cߎ�۱�X|
�^����F�v+f��mw�V;�[��C���2��0���s0]���_85b<s�RK\�Nz|�����`ҕ��[M󫑗�]��פ��ՏϷ��V��3z�}ʕ��&<�=�{������#~�3�7����J˫ހ��L'P�m�}�������fY�\ �4Y����a2��Vw�Y�����q�i��xe�O�C����� �:����	ˀ,P\-?���=ɂɑ,�ȍ� D�� ��Yw|`/͚�Ϯ���ֻ�o�XZ���g�w��xv�r+�L��Ŕ�4��<z������P��3P��������r���U�g!>L�������=P+'{%Qg���,���﯌��C���
Ʈ�ر�TQ~���ؚ͂�_�~��-�L�<���N���S�V��%N��`�uu�7̇"�m����1�#L\��g��=>'���C�*�.�`��t'w�^���JY��U%XZ9����*������$����t9�g�������Eз�����%��7�e�wHyB���9ڭ���I{쿯kZ޴7
	��S��{h��xz�d�����/Ό�X�f��;���_S�ͮx7��ɬMs-����ۘ��lݧ|�ȣ��2�ҏTY'�#��Mb���"�!�@�7�r�Ű��5S��/�����x]�O�C�:t�СC��vPW[]	��M?=i��e���C�<����kZ�����.���D�gqyێ=�u򜗇ݵï﮿�R���?�!�	+�l>������~mŸ���!&�-��M�%�u8�*lɷ�'ﮘs�GE�z��˺1A�w�5��u��uj����.�S��诚����ڹi�O}�5��/�����QʅQ|q��ŧ�l؞X��ou���Y�J���"�n|Ѭ���fȶ\�Ϙ����cz���*r�b����.4�I\;^���ip;IP6����N�L��c�*ӫɏJF1�d��q��vƫi�"��K2{���|��S3jo���.�����s��rv�Z�S9��{��W��d��O�{�n܏+�]��v��4'yT_޴-��n���ӥ�޻��o}�H�l��?g;��./�x(�`sx�S��e�.뼞��~5���q۟�^yA/]?�0~���ر��&i�%�Ę��O_�U���΃X���Ejb���9a6��Cs'?��s�3�֫��Knl(~���,�!i|�����)mGK�-��L3*o���{�_|y����%�E�k�,F_h��\��w�Y�٭׊�Y}i�۞�_y�+�{>e���|�QsF���w�}������۶�.83�PO�E q���}��)�{�Q�l~�_Ϝ������|s�I��l�X��:���g��'핋dS��W3�׆u\X|�j߽�T��_�l\�d���{��:��󭸗�;}e�$�GԈ�
!w�}��g���xc�����0�*{�'�	%�Ȥ�gj&��2��i)����"J�T���� B�U�RB�N���7��1��~�������{�9������{�$�ߟ�E��">Q3/o\��eOó�L�h=3୘Dݑ�W������f��}-vp������������|+��VX�{�k����������y��;���?Zq߯M�~E���x{���k��fU�q�xbJw4
��mV��ŀ�g>_^}c��[�X��2�_��no72waKS[Nڃ����k�Q�yT\u�Ofr�Q=��� p�U��w%�
���pY���u*�����6GMjV���,C8oEHj8�ێg���L����%�7���6^��cߊ���G/*���y�r�U�;�yk��m�"��qx��"w�7���>Z7�L�����3�l�Ϙ.�s���W��5�WŌmc��j�qO�\��%�8i�씦��Vw��~O��t_=�Ǵ�US�v�e�[�;/mR�3<<�Q"�[�)$	+>OjS�e���[w��m��J满Zyt�8K�=�k��H�5�by��)�Ɯ<[m��46�􁾯����K�����uV���w׽�}w�������}���û���T��������yO�?y�t�Vv]�7O���_{�V��C���[��	=��Z|�*V��"A���wKǎ�a�+�^~h��ppQ��m��A[?i�?c�Ǫ�}�;��d�w���>t���mC����Ƶ�5�s(xnETʣ���y�&�����U�3�,scNn�y�w*8+���>��� w���e}~�9���Mz�\�/�?g6�Եs���	�W�9���މ�Z�}�Ͻ��U~9�����Ѭ�ç,{s�f��㔃�\�{=J�rc��ɇѣ7�6kٹ�瀪�9�@ ���X�K��5�6`Q��8{�΀�3�pA|�}?gu`���b��5f,�f{�Vu`a;`y,euel?4,a5�l�6������dY�,V��Xp� ����oA�gv�tV)k{p�3>a�F�n2=�B�u�����}{,���"��ՋŜ�b`m���h����H+��8�'���bAt�>�gY,j1�Ֆ^-1�>�w��3�'�X�#0؇sQwA3�H`�f����*b]���_�n��A	�1e�4!<��
���g����s��3�̧�P�tTY��K��
a�p���,똁'�&�C�
�f5%'Κ���9������^�&51kԿ��
�[��� P6�)�� y!�o\"d.ς��w �u;���_����������}�](�F����F8��vH��{�p��4X:,=ρ�O6y�N{�§�~��~����S`ᓞ�Y�� .5;]"���Q��uF��
s|�a�r��/�Al�7�>�׺C�����l�a���hrz�z4�{��@������@ ��x|R�� �^|�嫠<2��'y&��\�XQPq�)jn����Zd��i;�����\�h��:��Ì���Ө+,u�%�Be�7��L(�N�q��}Pv�M�l&|��������i�p&<ܲ�%���������#A��޲�#!�;��?�`^�"X۫��R|���Q/�����B��S�a�C�4�l:���Q�R���X�s��|:p�ap�����HA,�;�a��<��Z��}��7ρgS?��>���0���"<���P��W0���})"�{#���B7p�`m-��Ze��������� 7o|c/�����y){!2�BJo�^u���|�O��0�u�~�J[����}�<�|q��X�w�Aߞ%`�Ґ�|�.Y�+���K&��3B���}���.�����q�|2W�m��uzsx:�6,=y��X�7o���a������
oCO��4
��O�����W`t����$H�;f�@ �@ ��t�2/�C��y��~�A��uc����������_����qmj�٫3�.�8#����qW��M���=b�tVA��I��'&���0���S"�l��������J�Y`������7=�}|���B�,t���L�Q97f�ܲ����'�~����S�&���� a�q��ɖ�-���>�}b��ţ������[.~���E���/K���|����C��,�x���/�L6=�<6�����}��w���a�(�oǻŮ{}NA��3�/���w��'v�8�b���>w��?V?\6�s��q�'�O�,?:��U�;�Y���Ѳ���h�{������������p�Zp���3���;i�m��mS�4�9kX�͚n�5�T9e����y�f�߫������6ڙs���&ȫ�Fz��0����1�G7��ع|�Ϟ�W��7~�]�Ё^['�����.}��o^�}�+��FL���[~�����ŧ>�w�����җ?l<;hf�GU�ޘ/{��q��_��T-Q�y��r��a3�jb9����蘻���l�O�,��=��U�>ɷ���xo;��7K��px���Ϗ�J�q�ա��鎏����^�wc�矙4gM��=�!�cK�?��q��	,g&��������	Z�������->O\k�������w���ӹ��'$o�����{n���q��z��\�FА���.����V��wV��9"�5xw��A����)�y�U����J����C~tD�d�@��K����լ�M��׿9���WJە�2�]Y��#��"/}1��{i�կ|�fm�_�Zۧ��l��sF�o�q���[��[����ל��ڍ_�ы�h�áч���9(�=xu֖�Wpwe�Zf�un-o�qֿ�9k��%�}C�l������^X�A�y�nѶ�����\������]�d|������/��~o�x�o�;�������u}�g�̪�9-c��Ws־1��ھ�2��Cy��W���B��_��0`fZ��#�nx�����ߌ[��w�?�8kh���>N���̴��m�90�\��Q�	���˟���:4�b�a��~��n�����n��(�b�v��~cە������t��w����^���E��.��R��\�����;�e�X%�:(����?��Xq������NX�N�Qx~����c��9�[�9Q��_r{]����g��S}�?|2t�~jM�Mר�cn��?i>>���喳}u��,E��*��I{T}��|af��7�ǖ��6����E�GZ��� ���9��{��}}c�ui������}B���W��UK�}�H^�������WO�2\t}Bi�o�j�s�(�=KJ�v������Z|(�2n��}�|9�w߼�����6�������9Wg�
8R6.����ߝ�r��G-NMj��F95�����~����s'�<upR���#W����ybR��}��/ܘ~����cec�u��|v�q��+ǆ�5�{�a~��=�xL���w��ǍS>��Ixŏ�ZVޜ���[�X�צ�_�Q�R=��tۄ��s���^6.��B�o�v��IĒ�9�@ �@ �	xzܯx��z�O �� w ���OQ2u�f > � �OS?�F�<2otk�� ����]Cs�����n._�6��Gi��&,�G�>M5G�oo�G�c�QN}p4����e�w��9�c��u���"cPпUژ2���h�j��	Q��a�.6�g�3��x[�'�_���:ۡ.��(	h�i��sj��io���ꔤtl�c
������T6@��R��c�Z)��v~̼�-&�d`���+��Y	m��E�v2y��ͻ
�ix���ː�Ҟ�>�;�r�����$�{��/�wbq����� ���{��W'�	�I�:��m}�'�Q~2[�Zg���W��sо}yE
��lv���8��19?����r8U8����&�Ȯ���ȉ�3�)?Bf�U��+�6?�EUyV�G7�����{�EbOHkWQ��y��@��<���Ѻ�'���(�6Ķ�\!�vVT�7FirF$���ϹQ�
����ټ��B�i��x-�!-�)Ƽu�-p�!-��,���3�&x�Ӛ� Ne��~�=~�f5�t��3�!E��Y >�6S��@  �1�8�B7,7��֕��Y���i�p���>AJD�W@$����G��&>.������ۦ=s]�@�]Hϸ���7�߂.�p����{R3* �Nsm.8ֺ/��T\{Q��!�P��s%㺉�5�k+�[\���O�k�mɨO����Ou��hg�@�Sqxl��f�3k<!ɹ�	Op�h�Ƙ�'�V�%��bp�E3��9��n�sq۔�~m���y#�ٓ(^��X���ጝ�ߘon3y�6E���L�@	�������^�� �z�n�O�@g� ��b���1O1�P�0Oyy:��;����5Cy�����^����׃�E�3cA����w�BܳL��8�����
ז�8�>�u`�"Uؠ�
}4�s��h��z#��̣?c&_��1�7���0�;ֽ�7/�%��p���qa/�� `Y-;����
�Mꆋ�1nj�F���	��
<㍹i�Vn.��z=H�@�ަ�Y�;v��:��ּ(����M��Y!Z���I"x����0�����p!��#~�t�s�Wj�Rc�E�i���/���)KGڔ_b�m��]�
K�E�];�t�^T�%�C�.�Ņ��:�w��%�|[q��j	�L6��U�?7�	&�0%&#!d�m�J�Xj�}���&1�@l�Ck���h�)��U �Q����DM�RZ'L*��
�:5����N�29��E�0)-��*c~��Z(Ҙ)�����T��O�:�p~�f��]i��-E���%E%]��u��!��ɚߵc��.��Z�2��/s��I�&цx�na�l��q��cbƛ��$8'kt%�@m��h鼎��<k�K �+	c��A7|q����3 �3��}H�	�D=�|�7_O�a�-���n�Q�;(DFs�^��������FKe�lV��Hk��giS�ޠ�$�$::[���U��&�!��x#�k���;x�Ҽ5�o�7~�\8����2J"7ҭ0_����b.�R6��\���Ef�RlH�Y����Ⓖ�"�5�Sa���d5w��h�� &���p�2h��7�x�(śX��h�Ta2͝4�T��A�VA4�f��૦�-�)Rj����W���m�c2��,J��,�R�"�W0�K�T��l�P��/3jAh4+�&k;)e���1�l��8?��]���l*.���	�t�d5wͣ��6���NO��F����&:o:c����*޸�����8_g�u�_S}�@��a��"SS�:�M*7Q�.,�@ �@ ���5�(�!���R<��ft\���`�C�h�Ig���L�<FLF��@�h=ͣ���hB�����F�2`9��R*�o̥�T.�3�0���hUW#��F�c����s�a���J�1&���48&5�q|X�a{�VN����W�p��F'��:����^Is���Gq�j�gP�<����2�0�X�<����r�O)�����I)�ZD�4R�-�q�(��Z�_�C�b	�Sb��2	ő��\iœfS\���ʰ�RNq�Tj�I�4
��R<�m"���"1�Sɱ?͓e�<�g�E�㔠.'��
�hy"���]H�d\�C�8&I�sR����q�����S<n*��R��d	(��G��&�P��Ǿ�r9��	L\��J�i.'�9�pR�#�xR>����sp�͑�Ql!�*G*��y��Z�/���eZ[��r%��`ȓy�\�P���T
O�k��f�Hf�T6�Hj��8&._Hs�r<���*�s¾ؙ4O!���I&v:���ȶ��*+_,�
�|��/Ҩ�dFM�4W��4�}�¨+T�u#U�0r��B��.��u�
���/�[�*��#�Y8�C^��+b�����̶�
3��6��ʓ�l<�����\���*m"�њ%RYy��q��Z���Ź:�/1s���Bc�e�y��'Y�m�X��4x޹W�'�j�
�U�Q��4�<�Fo�)0~�&OE���tMuP�t��@ʰ�Xc4s�U&�DH�%2#G�Es���k��*pM�q�H�[,F?�U��Hr�yb���W�^R�R))�BF��@!E��r���\\<�cI�k^�kF�kL-��2�q�26�+\��f֝��)p9���v���u�Q*��ˬO�%�웋�����j��=����F�c;��v�S�*�)�]��-�G%�V���>�sQP\�9aY��<��<�1rs17����Ǽ����UѸ�1?��\�s	��ћ�4E�M�̋���b2��\�u
���Qf���<J�9K�9D�yU����#��e�A��]������X̟&&.e�(��̟��Ї���7
����X��_��noR��X����T�`�IC@' Ze�٣�hg��N�@m�|�T�v�u�({>c32>�h����$�`�7E]��v�S����JqXd�v���n��tƷ��ez�7����d��������*�ڞagN��9��m@ b����h��QV5�W�`�s=�����Q(!(i��v��� ����� ��V��W�Ex�b�NȎ�hWك@�}�Q�ɾ pX`�����$,G8�	�0��|:
5JG��_�0�x/���n�8����15N�GM ���q�jJN�5��3�s&5�s/g�����5�_�_�;(��RBI^ M H���]q�{ 渃8������jI0h����J�̺X0�[A�8t�`ʍZ����H�/�`QE�I���h���V��I�0��DM �MOy�L7P��@%�y�'�e�^T2��B>���h0�Á��8�d�P�K�� m��E�S$�_�u�@��`���Z�JAS�H��(�����,`R��ME�x�D�AqJl�P�ǅbC<�{z<�㡸 u�D�3��!
l�1`��3�(e�Ux/�M�m�D��e�z<j���"�Q�Xy�p���y�����hR<�,��goPf5E
 �1>������'��1���%�,+l�(�8���n����=,9MA+	�}T� �z�?(Z�g�0��G����'t؉<� (��4��MK�`���`�M �(�n��G�B��lkαK�5�@6� ~i��W��/�쥶?d�^ץ7U2 ;@�x�O@����W@�>;P��FeK���`�G�U�y�n��h�-���\Ea��b!�y���Rh��|S{�dLĜ	�sW����ce�//�O�ʂA/��\^0�㠣.��PlN�ct4%@��"WA#c9�7cR�c�@ �@ ����CUrQ�J,�+56q]�æ�'��������6g�?>��&��(�h;��b�0�L�Ҙ"i��E��&1��R��j�����~;fp=����3��z���V_�����b�3��b�g��s��V_��l��	y=�1�]]}�6�>r�~o�����k~���	�@ �H����GȩU�a�κKF�3v���5��_�u^�Y[\��q����>��c�W�ώ����B�ٿK��Ojǭ����_�Kb�N��Q�F��\v���^7~��+��\��[�U�Zm����̑�sI����q��1�bԴ��>��9����l/����U~Y���Է9�%�ߒ�塺ⲻrP]��|]����38��k�+�+�k�a���������1k�/�E ���ϱ�j��襋�e@]E�F�����S��>��d����K��Բ19�U�-.���.�굁��?0���|�JF��Z �@�/��>w�lFj�]��Ǘuu�y^��ٵ�ş���t�ˮzm�����K�����l�@ �@�-^|B"�2us8�@ �sq���]�-.�ӻ��r��Kt��3�nݥ�]�l���(L,�N/�vꈋ�z�����^�����^�Zz�0� "���)p�cp��S�tu|����Y�89k,����Q`ꎒg����88?j���t�_UG3G�u �*8�j���M��##��O2���Ï��YR7/ծ����6�@�kS�-_�@��Q��������ֿ�RӞ���ԭ���~�����/�ڂ:ǜ���Yw�j��~D.q�`�F�@^	�?��{#��W��_����k�G�׹�@ �@ ��@ �k���	����	�TREE  ����������������p�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݑ     �       D        _FillValue  ?      @ 4 4�                      �    ~z�^              ��            >�AmOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h)            5���OHDR�                      ?      @ 4 4�     +         �                   �<	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     ,      �[�OCHK    r     _       D        _FillValue  ?      @ 4 4�                      �    ��              �             �ƈ^OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     -      v���OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�;�OHDR�$           �             �          N%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     /      z�     0       ^���                                               x^�8�i��.��Nxd'�������NX��$E;�	+M�4!4��$;i��Q~5�����섰�Ghh�����vBhhD��j���������y�y�c^ǜ�y_�y^?��r_�}���'zo}lN���&�&�������Rڙ7?ʱ��?w}&eYuc>�)coۂ�(�G.�W�|�;=�'��v�墳z��w�����M\o�Y���3I����S�\X�'N.g���V�@�ӿ;�fW�ҝ��n�ݍ����*1���:�<�T�����e���q=���q:���7Ui�]�G{v�+eK�8���HS��g�JdwR
��w��x'J���7���R���-���O6�2o��6�)�Y����w��#�;n��?p��������V'uͮd���*���u�xj�<w���iɺkci��6��,��[a�p�ܴ%���nv���zI���uY�33\��O!����~��c��r^�\�|�)O�}ˀw��1e�n�Ydss�r��^>Z�aoRo�ӕm�Ɠ{�q�[?�����?7�,q}^���6��|M��3|���o�|��#J��i�q���2�����C��9�e��?�\�p��ǧy#=��]s�r����f�t���^���װ��d%m�x�5f���s��W�߲{w3l�������#i���k6.�ܭ�a��b��U����$��!�G_a��;'{�����[=�kxU���O6��q��7�5WXjV��P|b�)��J�s��<X�]�f>��K"
6$���3���\?���׭����<r�K%����Ɵyl��|M9O/6oYi���6���]+ӧ�?����K��ۂ��w1ܠk�gv�|�fgg�_�u�����
�Se�rhἽ��c
�t�d���"� �{Vވۓ�d=%�z��������-Nf�\xW�#_�hX|X�����a3�Ε+:��Y��W�w"�M�E~�|zG�k�u���qͼ���$ڳ�-�Msw��F��̲�O8�5u�"m���p��`�#�6�p%�V�v�pY���{�R�ƷN�vϮ�7Zyq�G��GN���?��k��g-��|���������wo���;^��L忈s��3���VrK�h�'��I��V���'$�6��^b	��1']i�yNV[�Xƽ�q�?Ai��,��l1ؖӫi��*n��:)^?�ݱpf��˶�e�Am�)ⶰ�����F��t�m�{�e�'̏��~���6j����7�zf��j�p���Otܞ'��r����i���,����%�'�K�&������ǂ���n�i��|gޜ���ߞ�H|+)dKn6�=����g�z�'B����Z�{So�.�q�<S&�8K��/�b_�~�d��
5%����ܑs=ҭ�<s�����K�=��Ɖ�b���nZǔ�>�lJ+�}��h��u���-^�	��~~Otp����gu9)����N�ޙ-���s^�}j��OM�7G�D��XQ�4:�X�)x����ܝ'�f�Y'��3�:Ϙ���rbk�i&�d�����b�x�?n/�ؿq�la��H����"ҥ9�f�����8c�=�����v/�o�9���k�]���PD�
���{�����v8����s`��>x��M(�m��oVa�2Zk`d��q��M��x|?ȱPT�
�܁�4����{9[� �;7د o�^8q{3��P�;�vM?�|]�ߥp�d*W؀��n����}���&��N�0��{�:|l�߇� ê� `���r��c	��y(>	��*{(ݠ��N���fx�=�"���Vv3�%O�\�o�{'���7[@kx,<��U]���� .>��ӡ�3ܽ|����]S��*�L�J�$�fG �*��(� lP��L��̢J�T�џՐk�h�^�˾⟞jԨ�O�d� d��]�R �r���ct����_��A�:���`4������-�����y�#ٰ-�	R�^P6�Y���fEخ3�����01aSp|�N�t������T��\���� ?#R�bs4��O��*k�-���y�<�n�68��Qt6X]|��>�&VA�T�c�pu%u�Ul�ۊ������"t��Z�́{W�W���G�$7���þ�ט����\�?����[���W�M�º�+ڹ3�ǹ����������(���߇��ܽ�Pl�Vq�����сW�����}�\絚p����z��	l�;^^�z��o������Y�u�I�����׫�}�҈5j�2�+h���m����+��v?Hq߆������y�ΒM��1^�\�X��{��/���Ta2���013����q���ߺ�7׵e�ސ�b�j�w�m$s��ֽ���YG�u�U/��>}�jD^u]\q�J�D�Ǚ���/w���>�kq����t�RN�l�O�������ݍ�F��������~6y�~ӫ��tJ�[�P�e}'>����F��{y)KµHW�i�P��ܛ����Q�0��e�ىڻ�g����6Z!SC��!��'mz9��ࣞ+)l����E���̝cS~�p��K:}=��0ViĊ`���ʯޑt���;^��f��,p_m�]Si r󜗥3+���>��=�@�k+�l=�/�L^k&��N�NEP��2F������sN�>n:|�s	�>nHg�떫�׶�
}�����SH��ן�m兯�~�`��b�˩@%y4�T���Rd�Os��s����#�7��+n-���ǭj�}�����:����z�}�o��<���kh8/rW(��+\z��z^ky8c��+V��w�fM��EW��*^�G8`�e�#t+"���VR���p�5֞[$�BE�^n�s-'��N�����W12�K�v�]]����4�u����k~K��rj�Z]��(��[���Of�5�|����-���sL���jD�o�7�(�^���>ڋ~���Wq�Ѯ�֊��+����E�Z��k��L��x�X}\�qT��W���٦�#;��>k�������:d��zz8z��=��HA��U�Z�����>����cin�qut�p��qVjR��2$��|����s�����P�~߲�[eC���گ��6�Y��l�?D���lz����ד{�j�]�$��@%�@]��ە��g�F��7c��m
���ۥ�1s�����rtm��]1��#�	21�T�������U=���o�'�}�~v��~sϕ_��P�S��"��dض_]Yy�?c��/��(�?���w��ƶ]�4�'gּ:B�oM��֞�[�5��u�>}lo�r�1w~I�!�����
����+z���/'��1�5q-B�?X|=;v�5�;��ʯ=iov�r~�娻n�z���_�vx5�K�\��t)w�o��?�f��+.y�^��u����
�Zol��S�!=O�_v\�>w�Q7����,k�1��uA���L����IgK~��K3V욟͊Ͼ1���s5��^�=ó�\��V~>�����{��� 9��$��$p�����-W����zs_�Rf��OJ����slM�WNz�v��/�I/2����||�i�׆��g�fṌ��>�n��UףQ�y�K�\6�.�6k���
aCvJOdj���C��+G�>�i��� n��ŀy���Xg1Ů�Wx���Dl@b�H��j;v�R�-/� �H�|i�s�~kşk�O=Ǉv�^dj<�ӷ�s�a2���̛.n�=��b
*iKcW���K�|狗j'��#�Y�ҿ�HV~~�h�#�󥍒�Q���c2��#�9�AR�w4;~��\Q���:��Pv��}�.�{�*��BBȋ�D��p���Ud�$A�[������g�N�\Z��_��W#g7�-,L���L���(�|�٦W�f��UZ��.6�Z���"1ڨ�A�:K;�QV�CIx0�;�ᰶL&F�L�sKܺ��/�\=B�l}��ҷ8�51�����܃������I�a��e��uvC���'7��hs���C���Z�� �Y�NJZvpn�4�����u#���_��%DQ��WI���]3INe[%?���������k��U�C�٭LWg���t>}���Ή�Q���6_:�)=�*22{v\��&���F��d���W���vGG��U0ͭnu��I{b�}���M�D��_s��6���q���+��ُ^~�5���p�ߕQ$�KI�2���-5W����1~��|=6b�{�9�m������K�_
���֋����J���JzD�O�7_��_���v����d�t��ޡ�������":�:�#��ɦ�
R	�����\�#B�*I�|�����g�����D����|��+f[��/�%]���V,'!�5����.m�o=�+�5��,�:*�;��Oi+��7ן��>]���9�qN�eD���=;�B��i!�͒����o����_h�Ogj�,Ze�/+4���>lф�ȼ�H��V��NMeGN�z��.��
_'��;}d��_���ښ�WS[G�׽���van�]$B${����N�׿�s�)$iAR���[�9Y�(=t�A4n��I�[�E�K��f�D�R�T����?L֬	8�����J�m���u�;�������{�����7�_���:}g������Fi�C�u�D�ۃow��wrm�) |����։�[,�Ͻ�f���bT|Ex�m�����-����_~�.���ː�-]�;vkx{�'��=�?+_T�hٜp����T�P�&�*��dw�ycG����XW��Yg�棘'�X�ӛ�׏�:ح�s����Ï�5P��]<��B�g��Cbꉍ7�r׺���O^U�Z�y��U�/���|^0�1�)2pb��9P��ћ?$�E-���w�3�I\�͉����CðN_(�=�>p������cB��&�8^�<�:��/fqۿ9��f3�ȝ|��Լ���C�f�6�������V~�D/l�l�::n�vn�6�����z�Q1g�������_��t,}�s�^�`������2�O��&
֧x.C��|.~532m�ɲ�Ѯ��ԁ*�/̕|���-���L�ש�5jԨQ�F�5j�s��ީx�n�m������=~�	z�@�{uE%e�U�P����)�A����P��A*��&U�O(��B�����.����d�Pe�ƪ��_���>Sٿ?")3���0��`m�>Y����\ �U�y?c�`������M��J���+�I��1T��*T����� `[`Y�ῒ���WC4����w[U�������>>(�w�z����]���{�K�N�;[E������/�wI>������n2x��Q�?��������y��/��R.�5� �:p �/�;� �> �*��/���*��-�QD��+6��Nu!���o�
d�2E�w���=y���a��)�[Bn
�xƆ-;���\R,@�h �v�( Ȫ2�T�]'H~�(�T �{"�)�2��L=�o��7�|�-��6�����J������O\j���MA�ߋ��|:W�|������a���o��c���d�C��K���zw���}�'�W�A�P"9�B(X>
���σ�+�ܔ̑�E���<�xU�P^�Q���.���d��-/�7 2�p�U["��g\�O�g��g��f`�~%9��L��ђ�������B��.��+��K����uR�qL���5���_$ễ�b(�������9 ��|���^�:�E Z�ⷨ�G��T��O���t�R�_7"?���U󿝷�}�ӄkX|f��_ڈ����08����B��q�?r��J4D�~ך���O�9�m]���Mp�S(?�3��������ǰ�|�&@�
;{���5��.�?9  zOK�"��
ƛ>���fX��a�a'����<vU!�7�m�<�c���e7@�j��U���`�:<tԏ��0TC��f�>][ߐ�������������+<`U�9�t��}*D"��߶�A9�V�* ��p8|�ܭ������D!��ݰUU�����v�6��V��T�y�
ޏ��%���R�[�X�t@D���xw�p����aS�5���.D��!^÷?���iMP��2��#��� ��6��+�0����pY��/{�{�`���u��� q�7����h9z�-(�{�RB��o%�z��C�@�$ª�Y >�����-@��.������R:B����o��[�e0��5q� ��-�}�{7C�]��: kR��g�Q�F�5��'�	�p���1 )_5��7���C��G*�� ��*�����LC��d���j��qi��M�)��<޼���-e]�6�6��`�K߿��غ�	�Z`�
Ǣ�`��=��$�a�l�m�A��jN�����JS^B�j�2���B���W��ed�/�?e��ħ����R�V�Vcw%����/֬��z{ �q!���C���WO��3jN�SZ�+�H�+��]{�@/�>������t��KU��4h�|3���'��[���X����J\χ���cٶ)��>�u�C�9�{/�'^ѶK c���t����f��� [�Z>�Vk:\��z]�e����p�f��2M��8|�2x|qU�;�^:he&h���^�J���~C:�J��f���>WDW�E,��g���R�6 V���x���8��1��Q �j�1��>A��v�.�w�+j�p����X5jԨQ�F�5jԨQ�F�5jԨQ�F���\?
����-;�op *�m��ΰk�:�5�/W]_�|��k�����ȇǁ$�\냍��E\
ئ�AZ�=�_y6d��
᭞3�0��H�s�S ���*a��R�Md0�t�`f4���K�?��kx0���̡c�Nh�� �T�w����y�ȓ�&�����=`Ve
�)� 9� bdwz�Ujc�����H��k������ =w�`3�
R���6T_v7����g����00w�*�N�P�2c~˄�U2Xq@U�R%�U m*=���o���,��dk�����������ըQ�O�J��\�3.��? �P��z�/�N�h�M�vǴ�-�Ls �j�8���2�����8�ߧƌp)U���y(x�ax��iy7x�0\�L��n?����p?�|B�+�'`k$	*JTcm#���`k"�*�*����	�����
JaM�&�]`�	�`�3�ڣ��{�X�X�+�~����F��s#�~nD��B4;��i�rI&�J"����Dcm�B]&�e���I_/��wbǸ��ç�b[���;h��<��Ȏ�#�����j�*1V����m�tj+��>�&�N��Q�D��b
*����"����V�B�pq�3���_0�`���u�'+[5uY.�F�%c�L��0"�ɾ��u(G��0b��Z�M�#��J#	�h�DI[��O��B/�c��
Z���caH%�p�h$��gW�&��\�-��QG!X�N��.�f�#�"$���0���4N�bL.ƕ�lJ�G�۫�	�mmE��(���&�#��(��PDM)��5[2L�.�N0ŋQڊaa�53�Ŕ(~�f�0�AC l)7;�w�C3�V�/��y+ 91w1���H�����Хu��Jl5�%fR;�ࢤ��iɚ��k���u�$M���lKG�t�(*Q ���B?�����1.2��49ٽ�<�����;��������X>2�WD�`����#(��r)7-�4��I��+�Ӭ�:�(���pTZ�0f���1�$�**(�^x!֑:FE!��}��VS����*�}c�����D����h�j����N�2�4�� ��t��X�{mI'XN)1��0�xх��
�[�ٍcReK�ͨ�8ͦ�sEr�j�7<֯K/��:�i�4�S�0Eɩl|X��pݴ�q��9`Zf��V�E�$|۲7�����LF��x,9v���HlT��%І�Rl/a� �u_�&`�� ���V��f��&%�:�b#�����:��~����d��U���3�e�h���P��E.������A�J&�FQ�_t#!�%�Z��d��
�4y�3����E���U���Y�A�a/Y\�	��w�Ӌs���J�e��9z���Q�a|��id['O�M�D�ƲR?��X�XP�qA�{1�4#�hd��0<,n�L]�i�X��jJ6�u�����!
��XT��K���;�k�d&��.���lMTT�-O�,0"�ht�A�$�"�F+���)��)3�!b����l���+�,fq��wY��4�6��tRH��k��dS�d�#ݖ�od�����`+�-��t��#�CtT�9|l�����3�1� 7�@H����XR�����B�@�JHTrU��GQ��t;�i��1�X�nu9��XeZ�EV��Ž�dN��C��/���O�	�
y�pb�p%-J3H$�*���P,t�&�A���	�aR�/��(@!�~�a�PS^�#5
�P8�i�-�(�.#��
K!Nlɨ�@U�'�L�;y�B+N�V mu(H#j�L���E�-���*�t9�-��C*ts}�YL�t�����)��rRGv�\_���"8RrVE_i�xr�	�9���?�ϫ?A�5X�S �6w�'�H��/d!F@gWl�ׇrl]f���B��e�N>|�� C�<� �K��>H��O��� ��_�b�,��i	_���6�ɶ$อ��9��}	�C?�J���t�s�Vzªy��BU�3A �f��~	�-�mY��3��]����ٺ�8�����ϼ�D+�D<��%0y;��@��Q�^���pf{`�)|��	���4�\ͥ��px�����X�#��������z8�@՝��wc�O|��ö`�FW��߱���_�jԨ�x����'��$ �5?� �L5����,���_���/�0�:�~-�y�����O(����T�!#��!ڋ���v�*��?�`Kk�����$~��|{?��군����5��HI���� ���0�B�Ƀ�e|����v��Tx|���?����&�;�q9$x\������ �h�2E���ev:L���ªZ'|j��eI%޹����Y�3H��d3f8F����F+�ڼ��`2MJ >0q#j���2�;������)��}�BM���-vMm��(��'J2�>���e^L�H���+:C�U�Mc�[xԤgV�`�BS��
}����`y�;R�(�!�k.;�Y-�!yk���7��bFX}},SFw�s��]��w^D�I:5��r7q��O}Pf�tk�(E&5>����&YO�{*w�5�K�R���K/��攔`�o8�W%q�$ރ7H�-���𘋵�Y���ݰ�(��p@�3th���r|�b��[�a�t��'Xoh�K-B����}*�L;�d�s�w�D�3K�P��ˆЄ%i�TjPpJ�Ѣ�,��b4�/�K���3��0i/AՒ�#�Ĩ������iA�ý1�p�3�?���wx��vܰM��ƬO�/��I�#.{�8"�U�?~m�征�W_�Z���D��z��n�N��,x �btܲ(���ҼT�\�@�y#�`��h�6n�&uZx�4m�2�A�w�e���)��rIM��ΪZ����,Aƍ��r��ƃj�O�J�̰���Gz���iR+4�h1���Z��I��{i�sm8��XW�����ڑסZg2sd-��혈�\N��&�����R��֛9��u �#dV�:i�������%i� �)�,ՊܶM���8�}����侸�!;����>�Jfm��u@9��>�$���8uz�� �[c@b�t>����e�T��� "��³����9�C�"F���ICT�����	�;�����6�Lxt�[r�M�Z���6$s kЧ,/$�oUdS��Ag�N۝�xۥ��a�E�J�G�;ؕ�6���&��<��I�~s������ys��;��H~�=>n{�A�|�;�['���i~J;�1��q��,b�ljb:����v��{�8x�����׳;�E��W&ΜW����y��&6�3��;:���=-���cD��-f�N�K��Z�*iY�?1:�):!/��V�i���Ҙ�L�"�j��[�n�Bj��rҺ�;�5�<���D*:f`�3^Ǎ���0��v��RU�6�?^�)��a�h���-jq�ݦɮ������Ѿ������z��	C���d�Z��4i����Q-�}vDg⬿N�H#�#k1S��y�*��Vt�AA��`v�~h�bˍi-�r���!Rn���f]�F'�Gy�Y�EV*J�^�$+x0N
�9��G�Os2C���!&y7��ޑ�h��<�1"`"�w�gI萶3�-���G��_m��@i�Ђ
&6�a-(�.r��=-0�Y��v�	zY�MS3i�����M��Q�Ą�x��.���4�>3�������ue���Beg�ݴ�h�qu3s�m�o9��?	S�7�4�W�d���oJL(<j�T�i��%d��P�O��(aa<+�9s��gh�i�L�9Р0�kr��ܘ�����}	���n���%�&Sd��%Fd���>�R�r*�ɝ���Zr�	�H��y�%�V��!��nL�N|����T{6��f�L����'t=퓖
�|�/S��ԩ��������t*2�y�����y��E��Q��{@ᓁ��<�����]}
HSiF�R���V����CQ����o���� �Uz �Ɣ���7D����dL��Ej����<[����h1�;��>8U)M�[򬟍��R�z+�B�Z\���������I���˴�u��Ԏ�l0����d�N��	=O���im{q���ު�4��>�Q3*k�p'��ѝk+g��;YU���zy:1�|b��FU��kd^f���f��$g'U�lr���=0Y���#|�f�J,J�H��G���2#t����;��c���8�0������[�H�#�Dߵʋ	N����n\"�<]G��eh}������T�]�Ͷ��zfY�u3.�����B��|�y3�Yec&��&;��.�-s��`H;���RE��a�zU󕣼�m�,^�ç�kj1h{�K$�;;'-!@�Uٗ��7�pC�̱�.>�ҷ�3��x��Wig�����"�:��DÛ--���u�����j와%�1�Zk���oR��V����pȓZ����R���&V��l}�;;jPi����U&�Nd��y�E]4�'��a��2.z��ް�p�r
__O�
�z؄ވ�h�Պ����<�ܴ�~��q�);j�w��_����}��o��k���c���<e`�ᷕ7��^�+�����N��&پ��̪UT�˖��R������h_䴃U�O���ʋ�Y�Sg����۩f�N��i{*���bA); \�M����ݮ�h�m��޴����#��T�ҡodh��ĭ���2Sk|/���R�a������p{H} �-�gI3v�����pfũI� �h�Ӵ0�?��3t3���Ҍ�M9�؛<��	5�Qqr���t��jrB�BaW�N�7K��$c�٫	In�pj��E$�"a�9��P��d�H[D�9�m!K�9�#�g-E@=xꁍ�� U�KtU��l�8�����J_���2g��!����*���&KL��q�^��r���w<��Gb��3n��A�4���PC9`Î�g�� UI�����B�������9���n����s@�2Zd�R;�?�;�7.�śhE����Ǜt�&�C�A��s�!�Iau(�p�A�ImZ�LK@�1K�b���pĬ�}�C9����Ԃ�A�e2�!�����f��߱��jԨQ�F�5jԨ�wڜ޿:7�a}[����ڠ�����@��(W�P۾Pلp6��Y6�'�o�oz��������р;��C����A���{@���A���Rc-��}ϥ�6بr�W�����>Y�E[[$�������e��W��9�n�歒���P��8 M��t ��}�wരm>��.�]�:� 潱��������#ޅ^�e�`������}Ի�_��w����;��v"���;�~����K�A���%�3��|}p���{�������O�I���}�E�K���j2   Q	� ����@���� ����-J����E�QX�HBd�geT`�X�A!aX%s*�I!�(�dr�l�	��

���@�D (��Y�TZ�o��$�x�(E�*!�Hf��dZ�W Q(Cs��2�H$t*ڈhQV@�%`).�Q>�Ƌ��x�<<���Ɠ9� �,V HDx��;H�q%���asY���Wp8� Zbh�X� �-#r�,��L��x�*���@q	d��D$c�� $�  *8���`�n2�#���dE��T$G�HV���	�"��*O�$˹��������I�6��,��;ɐ(U>�H`S(�z�ڈ���٪6
PuX� dU�LU<Wէ@epdhG$D�e�
�D�o��;�B�5�a��?F4�&�!Ν�?mX�P��p�I"�h�qp=j
�z�Q�m($��ѕ��r�!&��v�C��%����n����q3�a�����`B<n�4����o��?q|W������#6��y8<����p,a~�v^��K�n�J�M=��;�T�/��(;!֙��JUޥ�4��}g`E�'�\�
�e�`��[8� �;<�z�h�6B��ϰ��\'?��Ev�e�"#�}�%�-\<-�E�!f�!�^�ٗ~��L݄� �J� ��TU��	 ���z��o���e���6~R�� 7U�����F����s*� <1(A�c0�e#��!:T\k�9=0ܛ�<��������o�S� �ڂ�*dl`��<�����!�d�Ӑ������� R\���^0x�P��w/ ��u�����`�`U[:� qp�L%�x��	z�h���^�Do�'�qP^�5AОt�\Å�x���T����>[�5jԨQ󿈦�!)�1 i`m�����v�	�v E����2F�� |%H��cB_h��D5@��iV`̩ё7�P��W���^ƽz�]�Cb��N�Y��y�f�8	��䈁�wx�p�Q�����G�8*M)�s�jb�C�%0���!<��S���8�M����h9Ы���~�@��ǝ�[�����x�5h�a�XTf��$���(�I���郾�r��bD��.�@Q��.�������/����,h;�_�����'x(ǁ~4(��c��	�K90t�����+�2\�E 2�E����,�ͧ	q~�V޳��m"ܤ�����-�UB�}yh�G��ٹͩ��L��95�☹?����n���1�� Q�C����n �(��BN8�� �Z �ruJO㱩"Nt���9��;��:V�5jԨQ�F�5jԨQ�F�5jԨQ��?G����$��j|�y��傂��>��6� &�Y`����v�9,�e�w҇�i6p�0���L� <�\��v�N�`e ^:��0E�A(���P����B��839��� �p���A/&��0���
0(��$�S2 ���� �U��� d�N�H\2K��`�` $>(p��0/��r�v\K�7!�P�/���2 G8 ��0��PÎ7�	䔙@�|����y ��NPb	 ��/���2G�z@�V2�� TU�L���|UZ�^��P%��(�@Z����{�����N�Q��?���� 9� �q � �V��v�8ՉZ>��Y�� �ոq�"	�I��?\i�\�@Kq�x���AM�L�CYH9�,�t�v(�BL�|��IB̏\i�3�DD���3L��qi*��� ��h��p{>�уސ>ࡩ��j��i DA����� ��� ���CT����F@�܈�����zm��r]�#&��
B���2��˔x͒k4�6�I�W��IdB1�8�2:m%d�2��p�ٔ� M�K�f�%�f���a�/7�XA6�(��jB6RX�d�D��:K���R�~9YSE�fK�
�X�1�bwG#�0�E3�� eЄ��$����N�F����EG����1���h��HNL���8
i�,'	8��l]�ӌ4��Pl��_wL$���U�(��5q���Qa�D�%Q�D֑h��c#}��!@�Eu�DB�$�#�1:��+�Q���J1�ՒI��!�Ɋa�R��ִ� �C
� .WV u���͐#�'�QT��
#)��dzYr�XSNk��[����Â蓸�E�_���#�+����?��"�B�_�K#�ZZ7�Jv��jFYpu
�m���l2+�
�O/�Sh�`,�=�Q%���LD��H	Maʉ�� �����%���,T9B7�_��/b8M�b2���d۶8M�I�!9I"��t�Kҕ��4�H<��{Z��3��+iF�~�F#�flrFXQA���+�b��u��K��Zb<�KW��KOK���|�X,�&�Os�&-[�����3�1#���q��X�l�j��14��ވX��˖O�����
aT�|��4�:(jQ��DiF|wZ�cn..�O�/e�1��1n ���uW��zœ��ӂ�
[�
e�P��p҄�F�"�KC4�h4���⣊�þQ�D��/%#�|�\b��\#$F"�)��Él��p�#�cD�r߽?�׋52E`�Q�P�\W���[��oԤ���D���RI�ŢkRdT:�T�"JN\l4R�	㒱t� w�����K������}Me�AR#�dGĲ8�:����i^�F�B�N�Ŏ����id����. ��v,�RSN �TGr�ƺ�{Y�t(� ƴ�]`dEJF�����^�Ô�~L�������űUT���z�I����^�ٍ���0Y,�?(������WM:��f���[]d��1	�w�J,�F$�2edMK�_^e�'�
��i����J�W16��i֑�fd�1䤭�Z��F�D��drA�2��*�4trU̦���4j��bm���L$_�r\�D"��~Ŏ���t+Z���+h��V*I5H�r)�\[N�G;�i-��w�PȈ^ͱ^/Vk��Ջ�FQuM	�����ů��B�c����:(~�A� Ug�2�
r�����E[N*�c�}� ��řr�Ȋ� �������C(2��#���mT�F5��*�ñ��(K�)Ť��&*$J��"�%d3�}�B]��S�eW��
��K[��
-%R�{.��NnUD����Ms!��j����>ؑ��3_�J=' o\���@��s�0�xn�n�C�Ec؛.�(�[���q�0�7�x�
�ne��S�xB4x|1
װˡji
V$# t����>t0���.�U_���W�K`�e~+�����O��7����7ΐf�۴�����`�
ֲ_`#		M �} ���� `��0?Tʻ� ��7�6Xi������#ܿ{�?���d�+�직���xs�J�����ܩy28P�R� \�Y
6�;As�X�`[�/���LUe�j� �m��0�
�RI�) UTw��Ϳ���-�ūܡS����W��[��u����F����w�=TS�OTӦ����9���D[�]��!��6
K
��G � ���B�ݹ~�0���,�R�=`�'/@���G>`c�6c����+����O��}4�O<v��٭��������FC��I8�9 _k�A�7��K��O����ϰ�=�����C�;���a������o�K���1���K��Z�DUW��q)�KAK-qX�Rˣ�Zb�c���*%�e,�ԩ����EK�XjX��*��F-U��Vy潝I<��\�{m�����\~9�9�{�s�s8羏��{�r�ѯ�Ay�[ �|�_{���3�D�`��d�*3w�u�6{�	vQ�6��8��d4���'je�:����1���/sE�Tzdj�-ҙU��L&��c��EF���(�m���P@�v��{�=��� cɸ��s�l�����Y����r�X���8+I�Q�t�q��~yyzcG�{�����DI`&hl��䃇�v��^]�	�RQ�}5�d�m֨xe�cw�2=�7�;�J�X�SI�r��^�1���F[�j�ŕ,���̢lՊI5k�uu¶C{[�+�<[XVX`�Ln�԰E���e���azk�rEd�e�t�-K��!��EN�%lV��]TO�v��'uہ�8��W��I-Z��JIX�X�W/��eY{x��5X�5R�)��nY���{q��L�����������Vv�"�h]�^���/B���f؞I��D{�sj�&�7مk�b\p�i5.�'VI��K�:��T��a:�VK������v�'^<+=�l������P5���z��r�l'uTzy�5�#R�$i�|YPh@�0�ƱF��T�U��u.)l�	�y����N6*�k\������{��93�d�����|B�ֲ�-"r�Tv�j+���H�㚽�eo]z�lb�-�.�p�o�5P���6&�vm����L�*F�񤒉S����Ur��&{=u�/��R�l�Q#�(e���܄�]!��tq�J̨N�)C��\������=��ⶕ�]=z#�,�y4�l�@HGW�-ǱV�q_�{�o�+����(}Cr��`ͯi��.6m�-|iR����e��1�����m+pi�V�Т�,Y�$�=�J�;�s1��X�Wغ����:Z�������ԝ����fg�8!�W��n)h4dlx��xc�d�����P��<Ķ�y��,��j��膂��t?K�����OFfQ�1� �2��]����}����=}�R0�/�4�=�,SKs2RP��#V��	c�0e�2��;�\6N8�wa~��9-�VxyM��4�1ԉ#�UF����q�`�b���~�j�=��/`ѻ��l��ɕ;rb��A��@�To�z'��Pt��Ѵ4�Jt�M�=�yR�a��bK���%y=ݯݨ�,�˪>]��\��8�k�g��%�]���֮��`�!"�D�� �՞Gq�Mʬ,͆���D*h%�
<�X2�>��)8�7⎵&�T��i�$�K���=A��8/Q����V�4O��mo�VzT]~Yuk�4��J�8�&����
�<�ύ[Xh���bhV��sNL�=��&;Ni�c*4HP�\ꉌ�iFXo�pO\52���*L��g�\�b��b�m"e�K�N��2�ܝV��W\��	S�q�����D�t\4�~��W�����y����IDq�C=�{�����INc�2����'�#3f)�JB@3k���j�k��S���,�]���l�3S(�݄��F��]����<z�O�b뎉�����I]x�*a*ƽ��/[��l�G�ܲ����AK���dȤ� ��S���A-PƓ��IB�.�ddm3ϣ�*��2�Lе��2�]'qM�^�W��s`	VTZL�l_tJ���:ڏ�=K��;^̫��Xc�2q�Ab|�Qc���/k�����,�R�v�AΟl�H�<���hֶ�L���(ڎ��D��-yPL<����|<>42h���̊��)wvh��Fl?�89�hF����h��6݆d�S�{&�����@$y��A�b[Vqu?C�b�Њ���Օ�G'�)֚�b�\�[P���������V��jb�'� [�UYON719I������.gqj��ɘ�t:G���Br����$��l@M�ZKH�>!>	;������獘�e�ǙR~�LTdN.؜��D�r�H�9�<��-�l�e�KFY����":+���[^D�_wʻ�k��Zh��B��"Y���K�N��h�<u�8���o�%�/U�C�q�j�bo���?!}���Z@"�>>uX|��j�p�������:}���1C��Aq��U����_Ӄu2t��L/��b!����vΫ}�m郺�'A�8�k��������P�hl�Z��۲I�l�F���z,��F��������5ߥ4Ք����'�?e���}��U���ΐ��m��W���^�m������Ot�����az���p�\��|?k����<̋�Ȗ�ח;?924��R,�J�I��M{�dm�ӫǴњlU���o��t��O�����ؠp��J�'�+�E���dm�{EQ����λ̾��-�IiC۔��A�<#��d��)&�f�E�2�x�Nw1�2�.�?����~��&���˾��d��������a��>-�����Mԯ�����qj	V7>�5_����K�����dz��k���j��kS����U��
�W��
u����&�?;�=_?�2��-&�"�K�b5J�+�|J�w�j�'}�8�M4���oNM��24#YՃ�:�g�����=o��'���,��T�Mϝ�4��9���W��F�C�i"Z�����J%#��l���?U"S��Q/�g��K�zyT��}le"��O�@_{t�P����,��]�(��q�>�f��%n5)�Mw=u,z���{9�:9�W���z��F��
DU����\�s��(RI]٦� i&4e�>S?eШ��Y�Daa�
j�7�59�d3)j[!�\�^�s�T�I=emq������7�UIބ��%����fe�]�^Ҷ���u�����_��.R�)R�H�"E�)��p~�߇�9�?��^�������w�u"��\@��0v�
�o7��!y��Yyo��}�������aX����T8�v_����`�-�<�F��jN�@���|�?A��<�ppoz���8��z���=����$���=���o#�.|�$�]x H�
��s�s� .����F����5�97�|~>�"AO�8��������[��t��^�<���s�9(=�#q��=�����S;?���<�����q�w_�~���gu/$�������4���sf@D&UH�aa�O�ل( ��&3R�s[�<�E��^��Q�0H�
y^sĠN*���:�DK6GK�2G~p/�F���G�X��7����Xe K���bAm�B���
�۳�����AhiXpKd��U"$��q-�w�Z�:N#C$�P�X2�L��`�ɜ�ګw�$�@�bt9i�y��4&oہU�Ӵ2�#�v��� �����E"ׅwCDf`�n�[&�:�js	��2:� �A��Ȅn�W���P�9�,q��,��mDx!S� ��Lp@�,C��,�FY��LA�2#x��<fP'�ڐEef0*!�H~<!�ca��^�{V7i�5��8ѩ��f�(�V$|���8RG�s��H9�s��E�H�i,�M���j����S����&��x��+�m�OQ����j�߭�h;ƭ3�����.U yu
^V?~��x�SO�CQ)�z����yx�8��������Y�/~^��Ӏ'|��X,Z�_�/�;���"_��~ҡ5x��yP��yx��P������wߴ[�~�}�A�q�s0;�������}�"|��� 寪A���h}�YР{A�%�}<x��?���f�.�C�?�#|~���r���@��'��a�����~������=hM���E���8���?���������<L#y^y�.��=��i?��g)������~ۀ�F�����5`�by �#������j�)�
>�ȧ�� ߼>̟"}�AQn�ó�"/����cȓ]3�s����'�V�<,�J`�+ُA�J����+=�Ӌ���xiݰ��+�2|o� P~͂�.}�����4�����A�@�⠣V�_j��-r��_'� x��J ^��g�0�|���x����E ��sF�!�		����)R�H�"E��A�� L� �:��B L����~�L@. �!z���0�5Ѡ���+�ۊ��}����#%���x&�$}??6��T���9�D�E�G�-�6(�W���(s��ZFiG1�@!sz2sA��vvȜ��6��A�� �lRix-|K�O�F�������E�N�귦��tվ9Oj}R'͔��3>Q,�����<jƛ-��x��L˔oVۖ����߃DԠ �8b�2���6M&䁾EH��M�	�S]�>�+�5Z�Ұ�=�@�F�
.;]���L�ُ��E,J�!�TNdb�h�u��cM#܊j����lr�p�?�N��T�%����>}ٙђ�jPdl�P�����E���'���Ǆr����ߵS3n�i�l�t���td�gE$	��2��Idb�X[�Ӂ�����ͻ��9�f���aS�H�"E�)R�H�"E�)R�H�"E�)�zH',���Y6�
����`ِ�VLl����.����Y�i��W�C	o	��7��`�����@볂�*��
6!۝4�zf<`)���w�d |���&����*�z��(�qA���j
L���)�a��Qpqu0���� ��� �+{����RV= �����g%��P
|t:1�c�0�Z˃f(�m�<�<12����v*�Q����F}\ ��A)�A����<O1-p҈�� �(P�H��|}���ލ?�� r�=�5(��� ���v���O�S�H��'�� �@����y��`���*\M'�Bpv�Dbȸ1TS�ex�h���e3�ț���Y�p<���Ak]���11���`gd��2��:��[R�
2��a?��IyA�o���y,`�p(\���b�o]��	=�mT#�T�	T�U���*R �C*��Ú��Ϯ0E��H��Ժ��)��$�V��2��n*�A�<�-y}�u��1p�`�v����e���X9����hÖc��Yr�0J��T�x��ʼ��V��9�2���9�p٠�^'\�ú��F1֥r�֨H�䄛�B�W��w,>�0��k]��<j.]��X8"zYx��5�F�N�[�XW���TN֧��b�F%G-� 3�����+����č�Ur����yX!0�+�;*cZ���n�B�|+8w�~&	���oʋҨn�{f.�y4N�=��r����
�.3��˅xrέ[^C�qAy��0��:X,Ei����H��ho7�n3��.r�Gi�˗kdB�l���1�]�fG��FK��K7-a*���#k���%	Rc\{��5�d+<g/��\�$�i��92����
�o��J-��$��Yjo�	���o+��j�6h^'��n,H`���Y�J1߹u�m�P./���!�,b"y��/_>jHܹb6N��2��Z^t�:U�:��#���Ffi�f��%�/��5�n�s���"Gq�h?��oޔ4���ګX�u͘3��n����X�r2m�N�z�B��Gi�W��#���e���pU�����Ή_�I-�l�Dq�S��}ˊ���yEG����xZ/�zݰՐ&�"��
GeY�򝝍:.ݪ
_�1B;ˁ5��[��-;��A�:�~3q��Ҹ�L�Ȯ��r���^.�F��QKP������(Ӕ7#��*-�-�|g��8A�9N�Inb�r��K�Yx.z����~�r#���-V�0.�Ε��UE�U#�}i��{�B��u��jĭ�i�D���m]���rNK+���\^�h�j���a΍i�@1����}n�����U�����q��>w��p[E��W���9����*�W�we���ܑ/�y�څ�e)�57D��w,'���P\�ީ�H����ȅ���[�k�a��QX�>�5�jϚ��"ō����R����m����tk�����)A�Y���fFJ�[�R��Bk\�_*�!��RL��}�6�~N3j�޺t�~@V��4
�=x���u�JÕ��`�U����ok�8��[�u5�ʼj`*�
�0�ho�F�ʐs9��}bc0x	{��� k̑��0J
��0t3��A�{&�%�G͗֯�來�P���m�ю�u_P�1�[V�|;Z�xG����������;�C�\2�6xX�u.��G�J�xU�#(NF��i�%A� ���]GK.u��4G�9��^~+�P��T�3rK=K��n�rn��Ի�eI����i��N������w�¸bZN���
y}�,\O����e��t9Հ&��5�E��3���-�^�̓�� L8����v�=�_�����~l���l6=0����@��/���O���I���x���Oy���1�q&�^�h�/�_�uye���=�|���<��� ����K�*(��.��U8�l!|��1�y��|`�'�S�Z%����� 4����t�ˑG�/>���(���� OO�'<��-H{�u��>l�G����x�+���N�������gu�^��ş�e2o���>���aț#����O���+�]$�ч�I���o+�C�l"�����;�5zW�"�"_��.���m��|r䏪)R��+8�������!S�_� ������I&4������)���}�+�4��͛p�����D?<��4<��C�5�L�����K����+ ��-#��ݕz@	د���o@�7��(�[P��+��ӗ��k6��p�Efm���7_��c��|��l_��P�p}����/���ࢼ^f�K0�����;��<P��Q��)����Mn�U����S�M2��+���b!��d�x��D�f(i�G�{Q%�GR�T�nR��"E�ؐ����<�8TΖ闄%+}������91���SۄAW��r���Sa(��f����蚬��w�kpun'WZ�*6�ē�Od�/rN�Z"�ǩ��ը���9�������=\�?9ajw���,�	� �Ќ8�d��#J(��	�)�.^�fKE.BB�'Q���q�{&C�I��O#�ei�;���ZE��j������Uv<跗�X��T�sr:4]��b����d9�(�%�4��As	�]A�Oй�ͻ*ㇹ���X2��_.v�����'Mѕ��>֞�\�
�Z{F��_"f�r�ޖ/J8)��g�QMYa��<%c��}!�ɒ�3�h]����j�'$a_���dՕ9���U��|�zB.#��N0%���\��ޡ���
N��zTx��R˒ڝ�.���<�k"���E�H�)E�A���L��(�S��3/�#�S��qla]�c��/.�S���|���X�C�ܨ�h�Q,Č��zͿ�����X�����j�Mjr��ʚ3�0�q�p�m�QC�dԵ6q��S<�X�ʧ�P��_,���-�c8�{��
�@g��`�y�ؤ�F�%���]�g0\�_4����}8JM;/H�d6q{0h�{���yE��p��EI��?9V�z&�'}=c�c>W��Iw����Ji	�Q�B�z���]NZ*"�E{�t�N̤����	��:�S�j�������:�7�Z1:��P@4[�%�c�N.z�fr�Yy��AzAq$	��Bdeg�U�:�R[�K�w���*:�ҩٜ����xq�k�MW\�Ħ7�ݶe��
p��p#�����D��?�ud�HǍ�O]�v�m�k�/se�����S�K�����
^�J�?w�jX�g'O�
�	z�q���5�%���#���L$k)Բ)TR|���+6�֞��q(�{Ф2pC��ކ�ak�W�4nf$�P���Bή������d�VG�^��ʸ��q\uǠ-"r�+pV~�	]�7Lh��1��Xuv~%=z�����(�\j��� �4��V�O�*��c*���B�rg�j��I�A�]�B�S�Z&O��eM���r:���Aj<��e3�l�N�Q�Q�������Z�}}���W�|Y��b��Y=Sc�����J���y�NW����,/,SL��|Mg�E�o*�[�%v��$�k��e�T�'���p���
��7r��M�%�i!Tn���g�c��.�Ճ�z�0��Ы��&[t�X�g�vJ�|��)Zi�L�(;[�.�s���1��k�D�H�%-Ϝ`7ŧ�vǌf�A��A%�[��KJK^�pij��D��Q�\!�����:��ye��=}a�Z�֋a�ڤ<�ws�p6,�a-�6��W��dn�g�e�G�>���	�Z"�½����h8���H�t�;2��q��W��*�����$R���v����Ț������C�,���8�Ɍ�l輓�ofn����Ot���D��Q��І1иO�2��F��$+�4���S�=߆��w��������̈́�'{�of��-o)�"�j�"�3ڗ��Z��;�z�ž,�`�|=a�aFq�Բ�z�!s��t'�w��YM�J�r�Q���y�`�՚��w�����MC~��x_����o����t)ƚ�Ӯ��K�8M�ylCF�g���H�wI]e+C}3-�ξ�؈�Nx+LTk�������i���(S�lԾ����&�wb~_+6>&�j��?9��	`s'&�m�.�L�t�KQl�o#�_u�ZN��ف�0z��au;����)y\�ͺN��=%���6��d(�ՕM���IŉOh�m|�������D�b@%՘��6��NQ��UY�Y��=a�\��޲娖�4^��,>`#��;����}w١#J�Uo
z[;Ҵ�h◄c�7S��Z��	���hFh�<����6�&c*�/w>���%�S�S���2�kL��x͉u$�k���g�m��:ʲ{K���yުyqqg�A��Q ѕW+�?o�Z�d�6{���u�ac��>9Pؗה������ř��������U����װ���bSct����DG���L`�/$�{��RӒ��8�[�T�Ƿ���m�G�IC:]�-;��}�헃�9�.W\�d��5��4����[�y�^��~�I���fm$ �ɿ�M=�[t�ŃW���	%��Z�\?3�#{c�a�F��9t\4���KZ�>�],���0#���U�9"0s��r�듪&M�v��P6�B�.lkq��D�NawٱI�di�������ׯ�s���q.U��э�c�η�c�㳢�g&��-%���i���z5i��p��E{X���������?�?5���H�ǅJ7�(+[��H(��k�����k�UQ���S�`���$H
'CVפ���/��!�V��d�kɉ��ݦ�q `����#�X�	
�P��`��D�kI��;��g�z���%�/�d	:�^khY���ի��E��ջ�mNgF_/�5W��A��#�J�ja�gq��[��oz�i�>P�!B�;&��i�� .2������}�åE�TrZ�5�����F+:�-e���߉�9G�Mky6�cL�y��D	yr���є%%%��ʩ��`�y"����V7Ÿ0./��ک�!��=�P���������E�,��݂��w���Z���T���?H�"E�)R�H�"ş�(|��A�S�����އv`��*��ޅ��;D�W��R(۹���|^�50�߽�T�>r )���$�9xo]Q�T0t_�S����G�Q&F��/2x*8�}������-����F'����L> >B���>g��L��y���@���q8�PO�:7�܋�8_W@)e�^G�狭�t��6�=/���'�����~�^����Γ��t��^�<���s��"��������/�S;?���<�����q�w_�~���gu/��?h�?���^��{` n32�" ���O��j���&��;���@\D/�J��#h�4���)� q/!.A�B/��$4�yd�B&Q�BV��Q	�� ���`���^ ���=k��bC$D�Lpӂ�0�
�D+�4�w��(�&�D�q���P�E��A��z�Vx����훧a>B0*���j/�x� �s����D������B&3HFe��1AK��l�(^���ިUZ<hq�|�� dE���
&X�X<AH�� 
!�K��͋XL�ڍUX�!8�f&YhEj��c�f�Dm�"�9�j�#{���\�"c��P�d���4�of!�X���g��:
���Fꈀ4Aj7�G�O� mJ ,�����^2ˀ��e�?i�����Ow�6>��,�Ǵ@\O�,��_��k��7� \C'0Z���8<�ȃ�o�w��?���{�I��7[��W?/4����9P��[P�r\Wg����|�x� �P��]�~�� �� |��U���"L��U�;����lB�K:��M�=�'����=���
��
�h`}�)?���}*�uоwR��ہ����o���g��Bq��C����p�̀�\+l�>6�z����l#0�M+;hx�7��"�A����?Ʌ�Ƭ�?~�ޞ�q�c� �k�P���A�
�����'���x��n��t#��r7�����ſ�G�)R� C���%�����A?J����˿���X�/1\|��E ������(��ٗ��z} ko~�-#�s���ɇ��0�,��_F!��\��<Q
��@��)@��@��ȐfA�s$����( ��%\}e؇����~���r��]���"�۠z�G0^�"��q�7^��؏��9�|�����)R�H�"�� �O�0 �� �% *����~����"zȃLqg d�Yڮ,#w�bG�5���LRyD�To��j��T_p��F��|5��'�Pҋ�Ɏ�T2-��gi ��@=��c8 $O&�J8����a���}�H�c{syc���#QnF�|��K�pηqKN��#CS��a�<�r.��m��g��Yql[�#\���5��b��'����X-���=�F �IE�4ȱN�z���,���%	����wA#�ZRc�ILX뒃p�����6�{�&�z����t*{��䛁6� �t�U�HK�5��H�f���%��Vb�I�g��MSv�6:;�S��;&n^�x�������dQ�kᤶL����u�j�!N�!��0�>߈y�d! ��	�@V�r`�z�&f�z�L���4{���O6E�)R�H�"E�)R�H�"E�)R�H��Ï �� �:;Ɓ��܁k@�肱��`Z�'�qN�~�1ݎ�W��� L�>W����@[dA��MY>l�_f��]�l'[w� �L�M�:[�����}q��SPM��C��Z�
aF��8�� � >R�.���}V(�����L@�	P,!0K�a���LT�ᰢ8z�Ɩ�-pB��
��bH�@��RZ6����@K�p��� ���+���j�V�g E�DHC p�^o����_9�P�K�������=]r�"E��>	D65 �A �j`��H4������<eZ`� �y d����a�n��!.D0k`�7B�C}�4Z&Ari,�zX��@�s��LX�]��#,D�6e�&� 0�	�@�� ����v�@�#C�<A�1��� z6+N�KQ,(�>�G�q
�#���@Q�@�?�e��JH��%�Hq�ԺH�I�?��\��4�c�y�������#n9��4a� rGy٠������`�(X��#���k�!�Y�$bB��F�t�J�.ba�8��H7F��ؙ�a^N��L�/���ꅹ`?�8+�Dv�9ܥx��.
k�7��U��W�Z��ΪR�����w�7b5XUpD�1}����u�5I����JN����f8�h.�5�4\�~�:��v��E˺��+�d��#��:�����RjL����
�a�J,1_=�:�WQ���ѸW�J����������u�p��Y��5V]�Z���a���T0���h�^B$���o�%���njсZ`�b���B�1��P+`j�vf��TipXn��a+[g�ۼݛ£���Xݷ��� �d�.�Ƒ$'<�J4�97$�J���ٜ�4K��="/ܼm�]�~[.QG�X���B�(��N�vG�n��Jhg�H�J�%n�rE!�_������4�ʅ�D�Y��uaAV��撬t+�`fe��7��J"���b�[U���i��9���ks�R�p��t�TIT�w�����7%E�4�;-x%�Q��"`�E�fa-R�.�ma�����V�;-�Q��m]g�n�-�����TJr���k�yG9棃�f��X���S�#�h��q��\	7�$��uCN������W.T�\���Ö���X�UEA�օa�Y��<��B��Vݼ5|q�G�՗��Ȇ�k�%��kG,^4zv��5^aa��8��雊kf��v_3_�*V�/��f���vHn�[8��.����Q5�s���g�Z�������%���|W�-��EW�J���ݹ������&�Ȭ�V����irnx�ݷ���9��[��K�� �͹����>�jV�ٚ����Z��8܉3���kW���i[U����du�\Z��zE�+��u��L�X�v���1�h��$�4s����Z��oTȓ5��v��Ri�Xͪ;�� ��6G��G��Ŝ[7�6{1�RmmTc/�}P+.:��;U���/R��r�N�/[rr�o���*�{�b��r�>���]* �&hHĖ�WN�v_�:�ֹ�g*���MՁ_:�1^��U�[i9×.i��`VE�n��j}X(��ZG�i,>M{	{�}�wnY��G���R�y7xgs�(Ȃr���f-Om֎������A)�X�ߪ:��V]'6c�U��8�L-/U��ƛ��x��v�<�/x�Fk���r-aW��Q�JvK}^BP˚�!��|b���J0߾�>����i�����gv��-���/k�s1Mum���r�^��	�#��x䘻��Q��� ��w+�7e�Uj�l:X���֒�[�L�֐C��Uv�����:Y /\o]5X�����g��v1L��.<���e�F�¹���W
���4�� ���	 J���^y:��|
N~�O�=����X|794|3�3�>�.-L�������wV�X��>�|�e;|�ǅ�� Yo |����k=�/�����[�@��'�N	���/���sx�xv�s�R��������Jx^0����N��w?K������ ��l�����O%ᙽn���{���F���*(�j��������/�a�\���A�<*�#S�hy#|���?^��ex*+ �6���v$O�;!���8C�ND~��xy�w�����"�C�e�,����^c���G�)R���o|t�;; [����"��_��z�&'��>���w�>�%&�3��O<>	gob��A ����mx��Pz���p'2����|� ��k!)��}�p��(�I����������B'�7>�2������LO�~�~��K ~��������C&P^H��?�.�RȆ�ؿ­�}P�	����W�f����~�iG{6N8�j��f���ǝ����M��ʲR��n58z�2�iH����If�7Ğ<|&ɉoZ��-n����c{G�6}�zGg�3�Ɩ8��h��l�dя�]��Y��2���Zy��,�bm0���ۭ��H���Ǌ�V���B9t)`k�,M��d߈*���)D)Cd>�>���}]|��Bk�!x��V�S�c�"�4Qf�n�iR+罤 ���V��;"EhpR���o��������c�>�k�Df&�\OzgD�C�lG�Y���%n�����͎V���>��%�L�Ku�ͼX�v��'�&:ُ&�u
��+��9g&�°'Z�������H!Af;�:���Ԛ-��3x��,/E{X���(խ}���FY>3��L�/&"�"cl�5��ȉ��TJH�D��u�����1T�ɀ�"�W��v�e��J/�%�X�j*��62d�Km�A
�3eܧ5.�1)�t�)�z�������wf�%"��K�'��fy��� �U�2�G�6d�Kf͝��i� �_oM�l�6mˌ\3POB�/���:���	#*'�}�XG0Ȭ�pK[��6��*;1 #��������*��)iex������L���J�ƞZ\Bu�OC#f��Nk�U�\�t��8���Q�bunE����\�U�X���~͎���%h���S+v�u
��̶���OF){�,���R,�mwP��h}Ơt>tOI4��!s�����<�2���՝Z�+��nv4�ھ�	^3�H%fq&�=��F�FIYH�,N/Y
���;���ͩ)��iB>�(��'��8�?�,��7���,=��o#�5^c�f��3=�X�27('��V����03財X��>� r�n�&��}<B�&���wͺ|�^�k(�5�(_�#Llj����ܖ	Nӆ�>��E��+���lIɀsLdO��w*�.���Q�lj:�������V�_M�6YL���{r�Eq/��y#qB�1rht�{	���^�D�r��*����p-��>�&:����q��L1��Ւ��T8M�(�&5�Q�is&,�꥖�&��7)�����;�#���
[S^��PIƕ�Qѹk>�����욕r�Nq|p[�	/n�D6{�Q9@?���YnJo��5m�:���jv4����t�睆���Ί��ŝ��SӔܾ]�t�.���/M�wr�Ŕ@�j'P�	�SWO��U�+��-:�UӖ%���[K�˙��ء�Ucc�7��R������e'��:�D�ŧȨQ��{��;Ǹ��.�@cEe��Mʎ�|[^'oiO���m��ͼv�s|�M�.��o�Lylc�����P�9��N������ɍ���>>��>�(�*Z�ej����CF�p~6k��r�Y���Q흽�%�p�j�
g�wP���c��\�tB_��Ncƽ]K۔��Cs�&���������EM��R��$AC�5��V�����,���L^fWfr���cL/I�H��z�D��Dͪ��3Da�7}2�~��UX:���spe؉ʓ=��rO$J�)C����XaF�(� ��dy�>�E��)��/����I��^ġ��B�&v��X$S�:z
m�D�#�M��
��2ʪ,!�(��p�?�R�=�2�j���ֶ��gZ�9�0��ߧQs��W��}�>�,w?CrW��z�8s+���t��t;I���i'3٫[kK�n�or�gD�*V��Nn�>zP���ZB����`��$\�*�e��_4n�U���P�uM����2��ّv�qG�)������~J�'chQC��ekA�R&`O�5��ñ��� �=FJ�pƾ�I�?�Rs�q���`t����8L��B;�ħ���L�`Rx�\���f�W�)��:���]����x�a��g[��C��aF!���хX������D���T8\��x���i�L�j��?���B�$���N�|:�i��pT��H2'�J��%$���1�ō�t�92'��LI���9E��u�;|����|�����z��<k�k���gg<P��������ɺ��Ŷ$a�����+�KGw�,�	)�jnk�P.�������C^ y�ţGE��Y͜�)�Ӎw{�Gm�|U�&SY����:�^ �#�~�.;��%�.�i��f]S;�|4�=2oe�>��7ڄ���5ͫk?�M��
���X�r�t2z�i�bE-l��2��/�}�~\�4���;zzu�򡟒k��(e���6:$A��!1�Um�����+�%ڼ��ս<�άs�le�35oŋ�a4]���!w���M�MZ�heFb��==r��"'�����4-�����]貲��Fn���msgR�o=�#�<+A�E�ུ��tmG��x���%���rey�ќ������>�ғm��X��R�����}�
�S^%)Kme�'�0�#�w�hu�Z{��DbX¤��,���dD�5|��Q����RllzK�1�yy��`Xf��g�;k���k(wѼU���~T1���-����X�^}�J��p��闓岏�7��7
�H�<d�h
�{U���7*�1[�#�V��BA�d�/���C���;f�ٮ����.�Z��\LƼ>��{v�+����ڎ���N:RX�!�r����b̄��EI7k�m���`�1Ag��y������ur��̃-\�[5�+�g�d�K�[�w����5��)��ܲ����nQN�\�Hfvg�>�\�Ғ�[�o	�O
�lTm��Xj+,X43r_�+��La��Zֵ*o	�?L1�<*#_��'�\+�R��bmXy��
9����3߳��啹�m�B�E�؅5S�������q�����C^1�:敌I����rM���ِ�Bv��k�;���
�q��>fe���'�}�[���J�S=s��r7�a5���:>�C�I�"����߂ӻ������������'"��Tr��[�GqI��)��!�W�Md�H�Y��(��9XA<	���$��P����5!2�0���RB�WL������j!Rx��\Ĕ�D���K����	�y�D�����:���)b�w�<�->yꇈEL$�1��Yd��}U���pxh9&�9��L��D�<��G�HHLz�+���T�E0�j���ۥ�
yY^B�tR:YPCD�Q?�̨*��k~��x�s|3�^��WR�Պ_��#�gW�G�$�On��k"�E|vk)�M��ٚ�wi�1N$v�:vTJӫ�MU�u֒y���h֥kF��l���l���x�ҐI���l�&���P�ʉj�DvT)8EE��"^�h��Ϻ�zؐ� 6�E��Q���MQU��E!F)[S>����ȆdH	'1QTsj|��d��lIN�Dz{KTzKea�	y���7����E������RMMhj�Úzv�I�/�&$E�5����-*Z��ͱ�N�(�ҫ ��DR�J3��ÎBUI)��~vTzvSbQGQ:$E��j(I�f��5�٢d,��:Jْ�%�����l�7ċ�d��h����7ėF��7�x�U�l�Ģ��uU���I���g *R����ĸW�D������!cTD�?��Q:���V�v���~F"��t4���pPѺ������xk�K��N@�G�3��:����@y�,v��F�T~����_e��q��t��v���Ypަ��s"�=�f�b�yU�y�S8���`@�	|��V'�=X�ե�x~`X�F�B>Ҟs�"5���ax0y.���r��a����]8X�c��9�Wˎ`�a%��}�C��+6���ٱ@�o7�<&��'�-���E��G:ᗹx��>��߆�{:ʖ�`R�/t��R��/�gL�D�d�[����Di�U��a�"r*�u�
��`�U'1�]�9�����W@�H�G��OC�S�G�$2���]x08r0"�]��_;@CC��q�H�!r�wX[� C� ���s�0\��NR��������+J`\V���8���m��q~@).����]���-��ӆsj0�����a1�+J�\7�g%���s8l�*��4^���������QCB�=��ޏ�^M�{!�;?c��L־����e�P���m�*o���G�X�IA�ڿg����������N����0�������yA.L��lb��%�4`Zǖ�G��h|0$:ߠ��%938k7�D�3��nE��Fּ,����LQo^�q�T9+��7¶%x%Q,*#��C������,� ��)�΃�G,Q�F��nv������Y��_���$ߡ.��ܑ)5S�s�.C�e��a����Xmr'm-��l�%������I�k�&��ɫ�t1���-|q1��/|�L�P�P߃b3p�^R�(bɱt���I�-�*���G���@����qqS�L!Q���A��R0��Mʄ�p�E�9��]&�f#R9��w����+õ�-�2�Y�[��9!Xx��)�V�n���2r�\��H�x�%WT`����f;[����_���`vT�A������L�&�p�#Ut�ܰ5I WYH���!��x^�U��P'�#�:o`�g�KCCCCCCCCCCCCCCCCCCCCCCC��ҜFxR�O#Z��B[D0��w!��^��
�Z����'��(-x��^�Б߇���h�ȃh�l�k��0j�P��؃�ț��5σ���p;-�����h�jUAB��?��I:bʚh\^��2�#����R�͆��� ��2��9 �� ͤ�Z��0cܪd�@J)|+���d4�	A�)��3�5E����]Ӂˍag��Պ�0wAE�$3�>�G?������[� ����[���z�UEh��D�h$����\D��� �<$"�0�_/���A�!�HF�"R�qU�{����qLCC�Ldk,��\:+�r�!�EQ%Y��Њ]���0� �X
Ԑ}#)�4
O���-�)�qz����r9mnB�W�E�qM�����@(
vbG�<�BU&[o�C��lL7�A��و k<�N<"?� C/Y9E(����}���C���9ؚ��8٧�z`��BY����Kb���\t����"���ύ��2�u��Y�l§�H�0#!=~��E�g'/�>;9�љ;�b�y)W�.Z�fݢu�֧�^[��n�l��$������3Wd�_�"'��.[>wn�r��MSO�'�M�X�09mnB�҄�ɋ�g$���\1���C&���g-\�vu�������_��)�y+��}�ܔ�i���Ν�(j�����Sؿ��ǘWn;6~ڂ�i�C��%xŎ�=~Ƅ�91��'�f͞�6)>tn�̄%K,Z6zT�6-[r6"ъ��3��'�J\:/av�����dO՟w�>o���Y?�ώ];kF����T�G�B�c��͘�?q��Dҏ��9�����,8�>wZxb䔠����n��ภYC������qc<g�D9Mu�d��:M2��L}�t���#vӦ�͟1cb��Y3�gMK���4�YzH�ȭJ����x����Mp��
u�c�1�J��n��}�|���c{K�	�ꍗ=��Hͽ>k	6'd: �i�T���!!���.L5X��m%[��� �Վ2^������V��Ӿ�Hc���7�l�'v��.>�ަ���ҜR�l%d?�n��A��w���[���ϒ�h��/�9�~��	����N'���Ϙw�W�����6s1�F����kuڏ\��f�����m�w�4H��}�pY{���!�v�T��Z�?1���R���}�E'������N�>��wӭx��tJ�����|��l�g��?[=1P�=5@��@Y�� ������~Pk6h_ou���6��:�o�>Un4hQ�~A����2���G}��j�n�+�7��MdG�4P�}`���᥾��+��pc��*��=S߰�HK���N���r�庆m�f���[�T?�������T@2���A����+��*zo,�i���*�}�6rB���;[o��f,_�Ǧ/T�V�쐙x���=�FcA�F���M&D��{%9�7M�Gf���3�<�?3�F�B����[w$cߒ���9�����7���}�g�~b[lq�̴�}�+��-+�H�!�a��|kaW�N��JQ'��wM��6
j�5���J���"����3k?h�7��d�g�iθo�k��Fc�cǨ��W���u�w������r�U7�,ׯP~@਱����}��N�)r���s���m��ik��
��INb�8gY��lyo��0�P�O�8���ό��t��d�co���S1I^�"\�'f�O�Q�.qҁZa��N���q�����c�уB�"������lI�����<�ŦDMJ�8=4ib|DRp��d�w+�f��z�F�|����^2#5&>2I�٢1�J��Z4mNrf��K2�'-OKL��ز�2��s���f��_������Y+�>�Oq�<76s~Z���9�S�V,���x��i���G�s�i��y��qQs<㦧��6maԬ����(�)s����r]�U�ۘ�tU^ښ�A_
R�SOy�IHJ��3gᲹs�2f',X��1o.��=¶�::����vwj?mB�&O<`>;~3B�����%��ݎ�˗cߗ�0�q�Bp��I��ۇȹZ؝�=c� w�^�	���ħԩ\y���>����H>�w,�$`���d�ZJ�\�c����\��s0�4>�L�� �T�ԧ��Q���m7�J>t&��֗�a�">9�c[#�o�v�~���!LT�V��C]ȸ����-��r��|���E\?@�*���H��-�9��{
b��@��aįqC�ˇ�ݷm�Gbn�\�_6Z�]���&D*$���ܞ��ߡ��!�uJñ��y����߃\�Ւ���߁Z�����};b �]����XA�����@������Hnp�<�Œ!e����c�a���uGk�F�.�t#$>`�q��'�u�C`>{~������!J��0R	x$v	��!*��	O�)�����>����p�#��Wh[�	��FA�5�AI(d_�0��Q8L�;���b�e.��3%.��v��r�K�K_+_!}5�Cv�Sa`��#�lRz�t�f˳|�'o
5������9��ŵ
w��q�������+ީ^9���w���7��v��պ�]��i���җ�-v)�M���m�ϩB'*�?̕n��q�~툛+4yo��pb��ղRW�WI^*�z�P�����^��zk�xݶ�A5���U�J�b�R����÷����T�b���Ug�vm�ܭ3����ztZQ���M��,P{p���S?���b��S_K�X�ҹ�Щ���7��*޻�bйC�$�'}�<�������O]*rvƀ�39��
~!��5������ݩ�mJ����T���	T�>�70Y�y}�ck�-͞۾?6��9�kl,���^��ߙcKE/�\.q�rq�����z�?_$A�^ZR��U����0�s߼���N�k�)ZۺxC��y���6�D6:��\g1�e�ߤG�nU�M.����۶�a�"���=S��:O}����E���N���#�{e�k�۫�4�U�\�tݡ�z/�ֳN.����[i)�ץ�gXg[l�7L����Ӯy\]!�5�M��Aw��6/���Sw/Oʳa��O�J�;k�w9}��sq��5�����9���Ĭd�O��8���vtl�ڳ]+�NLO�(�Kyxr����B���R#�ղ��E����;dW�z��T�iۚd���-/mq���M������'�,�g"�e��@��Ov�lt<�Ĥ|V�Ρ��e��j�Ž\\�R��h�
�Ҙ�Ó��:�X~Ox�ґ��3��$����W�YmX�J�l���q{L�gj�T�����K��^d��w��t�a��~1;�f��?�U�q�!��e��	�V�I{�Ϧ�j��܎%A��8fY�t��6uK���$���g��@�{�{�vZ�^p�Y�|�U�vֶbV��ѩ}���+�6U�=lzd�F�#���Gg��t�F�2�����S`X6m��cSF슘�v4�~����NS:8e5�bF�a͂c��6��f:�<>A����k�����Zt��|��k�\.-�\wb��fӎj�ҙ+�˦n�+��oR=o����?U�]�z�{�~ٴ-&Ggf�L)�)�sȮ*Y/�H�_.{�_^�=���ݵmc�o�����KR'h6�Mz��lғ"���y���6��Z�Vr}�����V���/<��o�]]r�{�{�wW���>���KE;��ھ��(D<(��jۮ:�q㖲��aʗe&�ڡ��H=�M�K��_�'=�R[y?��I��-'��Ɍk�Ǌo�a�|'{��q�'"럤�=[�!v�$S�fo�����O,���)�Cf�Iv� �pf�R��K$.�>��_��tӖ�̡�˲���^!q����/���\�W���!���,��G�eo^�Ul��J�慵��7�W<�%T��Z��g�*?h� {�\�d}�r�����e{v\1��ϋD�V.ra��s%ˇ_�{%�]-��yf�l�Ӎr���x�b�Bsk���M_��l���������ޟ=�����WO�q#���	�nl���i��˂�i�v�TX���|y6bsے�/)��oJ�~��嚑��5vϻ1ź�z_��h�1I�3�.qߤ/Ξ����emy�;랳�35vhl�Zظ��~�M����O��8s\�}��J�Oe�g�U����g��Z��_��&*v3�l����Z��6I�/1�0=X��wk��{�?��/��ݖ��Q����+�4�܃�mP�Q����i��4����2x��1·w }ڵ���OM?_�<�y�Do�;�E��p��ٻ�g����)i���'��os|����)�ǧ&j�5�4��r[��[:���v>޹��j�i9��v��#��L��'���#U�UV���,-_�28a���nToXWo������m�>���%��qݶ�<;<G(�Ó=��"�+44L����tO)�Vxx���~���v�Z�Ď��`��4(����a�e�O>��IBjt��
N��>|2�N��Q�-��;5tS�R��gb��m����hj��R��=C�;ΕU�{��r�ʸ��w���8������:��{�_�{t`��$a�?��I�3��}5W���V�)�):qkh��#�i��֍p�o4Q��l�ыc�+^�lq\{�o�äO���Jw|8�ͣ����;�Nf�?}X��d����Re��
�F�޵���ɫK?�*h(c���x�ߓ'��K�WnQ~�5F��}��՘�{�]ه�8�����/���4ⷕ�d��+���v��!گ�&���91*��k�)^O_m���+�M��+o�1��[� ���o�3:�2��.ag��Ua*U�?Og]�S����er�Ӳ�;�,�J�8�k�j7��a:G������H'�gP��ǯ.���9[�<Ug��qg,R���y�q�C�G�����NW.s�S�P�~�rz��^�����I'�ƪ.�O�yjH_ʹЌ�[��m3hK�2z�*'��!�+�Վ�p`�ԃ��,���������K�k3-֚jU��l��yո�FWU�}�S�P�ӕ��2��O4�z�T��ȇ��Q"烞��0�WT��f������T�x�s�M���-��yI�����o��̟pm���1����[E���Um�_2_����.�N׷�������HH��j�h�V���E��,cr��W�o�ֲ����a_����7K~�>��0^Uc��ķ��Ǧ���* ?�����x�q�>�f��{�������y�w��9�X(��M�}��,��d�0���]$&:�.�X���9��ag�nInv{]�eTX86�Wi1��b�MIq��F
u�M�!s��>{>(�'�>���o6�n8��^kѧ���Q�Gl}:,~eC�eː�X����M�[ַ̓޷��������A��/팚��i���C�_�:0<z���[��n8?Sb؍}G�;��2�6��>�jM���݃���/(�cp�/Z�[��:w��j�vzU��e��ȳ$���K6�2Yz��]҂�b��	۩�⮶��1g3��]o*,�e��ٸO��1�{Y��{�J�-J{������������Da��������[�G��0]�	�V��^�I"}��t�eS}+q?-���'���0���á��]x�~��_M ϷϚ�����I�),�
}c�P/��s9��⥼j
� �:P����K�)���QN�P�O$����8@�h��N��f��`\��� ���,��1B{yJ��~�"��#���K�W��T�xE��.�U�����䠃�R@l���c�U��~�����~�o�w�K�C�JʿZ�ty���*���H[l'��X�
H����ٗ6Ul�7X��6&)�+M:Q�$�m��5e�u�l*e�tQ�˜��o4TU~�1,�������F�%SZ�]���m�ǻ�,�f��P��b��pt�}��W��e��k����l}�����������]ܯO	�gPi�K�X�ϑ53_��-_���N(r}ة�ۂ�IN�`f�;SӜ�E�ZU˪����L��S3^3��P{�Il�J��Lu�"0DN�������U
�[R7&gA����6��c�d�G���֩��P�2ړ~%c�%a�-��4]��`Z㯦��xj�+Jd� ��.��eԮ�P;V���%Q|[��59Q��b�ݽ��̊�y�>����Y�խ�|g:���9�W/�QPL�;���3<f���Ȑ�A��;�g �����v�g{�nr���(�hf�J��M����zO�����zL,�;S��0s�7��]v���܍-�di�h�����V��ÀE�4z���ɸ�7.�P��N3L!8�	�-D��6ȊlAQ+�N���ۨ[�-����o:6�,���d��-���3?�B��r;c{�L��E}6�Y�[L>m�G��Ry	��T`�h�O}Ln$�Gx���_P�(/�>��~3� ^�"�9l����T�)�P�����Vl��k�sa�=��72P�nrW�@�M1�ԡ��:��4ګ�`����.��6-8��|N;����y������f�5�R��6��4�z��q�H��x~"�䃃쎼�Q�+���?�3"���ɥ��k�5�r	�5;�)b��\	�C߻�O�R�ҽl8����}\<�f#��$�ٸ����{Z���"-�5�ő!�#8�|�l��/!�="�+\��-�[�,N���Ŧ8�C.3���Q-�>�� �~F�\__�a�X`.�;3�h>�����G�����C�d��Y(���E��5L���U@��X2����M1��$w���.�>��/��ډ�>/�W�_��j�s󥜷3d�ʱ������W�<=T�,���Kzt��t�ٞ���s;���C��n��On��Y�;��B��B`M&�>$�rA]E9`p��S��I��Z���g�S���}�D+O쐍���~���7�㧅<j�t���֪��c�/L?��_�Ȓ�4]c���ޚ׳���m��1 *��!�"b��A"��B�zEh�� ��Hb���`��5Xd9�R�A�T�&m�-�,u�e'���*���֙�n.~ ߸u�H�[�}UeZc�u���%��cV'�e�"�9�o��Z<�)��\:ftsS�����@��;�|V^�+�Yd��8�PP��h���T;�G�܇����Zr�����-i�%��	���?d~ ��[���0�������C�5;�k+�u�ӫ����;KCCCCCCCCCCCCCCCCCCCCCCC�ﳼ�j������l�\1�.�C��(��0�+�B�n+(���'\�D��l����C�axR��7��T��H1�	}_Y`��:�
Gb�� ���D�_�~b2�R��o.�#��@��YH�\�mG0�~�6bxg:O���5Xw/�����7��-(��	\��&�v&���f �2a82�	�gɃ� 佛���}`kQ�w_lؚ�b���ĝ��CB����v��P���{�0sIB�'D����*|j8�>�����i�!4h�HLe�2�}��֎��ŉ�$���:���~;��%4s&ׅ�#=�=�ihh�u��n7<�?�f��$�{�IY�~-�bxF<�;0]�/�K����4r���1Q{���:�O�է� >z|�>�����#��#������ؤ9q^Qt�5�M�@i�4�l�b�l�ƘQ���O�_bߍz8y ��_�}n_�.l���$"����k95İ��,���%�`X��B����F@?7B�_H?����������~o�������������N�����:��丷�6_��ϗn��_���n�Z�b]iw<*�Sz�z����������ۗ����t=�u���=�?��������zT\JG�����gOݏ��3�?��s��-=�ݳ^�����y�z~G�gm��sI�g�?q�W��5�C��ہ`���%c!8X���b��R�`�s(|�ऄ@7��'b� g%�9+�ϕJ���@��|\��q����<8���67�px��n �[`%�'�-L%�;Ȃ� _"�/�0x����N��bp�$uF����p��	���w0GF� I`�`����$�l�T���8|�e�jؗ�R�EA���6���$<����T����6���p4
���M������H�I;�S`����C8[��i��=q8��[�#�KRr{��{~*~꒑j��z� LEc������7S�j-�v �Ҁ�n��-��2Ysj���y�� ��Ͱ�Bl*���� \��n3>vr�8�}�C�.#�>F�G�W�Q��|�I9�����Y��t!:�p�G�V�?�ɾgK�2�?�i�NvC�l9 �FB�t ��j��!�k4�8��z(�ϑ��!`�5��N�,)x�{]����#S���Nř��-]:f�r���_���x����}��m��uv�?�߭G��Xwہ9��>�X���N�tvTYo���M��x�S����Wt��G���Q��翢������?����t?>'P������.��������Zc���������؎�fdg�f̴w%ǮF6$ok�bd�t5�!�Lw#;{w�:��՘*'u��L^jKۑ2[7c;{7��Ȏ�aLձc��cw*eG����H;^ބIշ'�$oc�A�܉_��Ø����P�Il^��;i#�ە�֎�M��vT<W*巁�eO�ᵏ��oRnC�ec�L��jl���nbo��叴Օ7><�1?./��j+eCƌİ&��oG^_��s��ӈ�VRφ�fjy1y�x��㵑��l�TLR�;����?�.�~u	��E��7T��~�ƅ�ok*>5��Q��y�ed��O�VL{^,2�ݱ��sA���A�Ú��I��UF���'1�Ė*��E�՞��@R�����؎�a�$�X&N^&,6i�#���il��id��i�$���ƕ��?ר�PcJ��S���A��$�r �q$�=MY�ķ'�K�Sy���4��XN��$5ut�2sp�lH<����������Ә��eL���Σk���4f�x}!m$�!v�Ա�c+�G&5�,O^�;�x��L�;�[��]낗�Q>L쩶RcD�3y�&�Dƈ�zPyʎ��	i������#�ˌ�K���7��a�YQ���Vy�Lb���+9w\�Q�N׹�r嵝jӁ�E�%�v,wjL�,����Ԟ�#"T��y���Ԛ�k&o]��1o��8Gy�Un�[k����kJ����Q{�Z�=���T�_$o�[��b�d�)�<[j��������.~\�\���'D�[W]��-������u���~�疿P��|��®k���w���ޚs�:d��v3��Q{�-��TL����_cj=�x�5F��-u�����]"�o%��z������������$&�z�шDt���Z>1������ ^Q��P�%u��Q�D��@L8����iD$�Ol�w�b���t�AhD4ƒ�p*?!:fiiS����1����x�D�D���1�	�I�ym���2�[|�
�/P6�*,�R?�*���b�x�;����|��6P�j$(��Q�]������P��,/� �b"���(#P���QU����_=����f|��;���Պ_��#�gW񷄇�#���7x�h �/�����DtI*L�MmG��,�Խ��Y�����}<=a��+i���?&��2f<'04���T�����'� {w.��]Щk��VV��6 �H̷C��:�<�H٢��C]�ٮ~�.>\K��p��p&�?��7h��O@D782p̘qܰ1�cB�EF���
;><|LT`HP�'d7( \ӛ�?�� 7H�� �2�6�nc� )��#\�;L}�}������pq��w ���Z:xp`�J��vd���i��l�˅��F�pT<� ��AG;:����#���B���c�\�8��r�c����	�%��� ��d���D�7~¸���!A1c�A��!��}|���~�n�"c%� ��%s�B�̋!J��?����/]\Vs~����������1�4���(���\3T��BC�5t�_B[�=��?�@�-�4a1�/���am,	c	"�`�-Sm��TK֦�`m(c�7��#�>0R�Cɗ�S�C�h)����9(��>�$���fĖ�Z&D(_ƪ�`��z�o`��
�H�A�0T�}��P�Ձ��k��g1|5�*v���+��P�Nb�]�G`��\GV�a(ۂQ�o���u�_���6F���|؍Qr���}��i��!a0�F� ʂ;��b'������;P�A^�t$^C�-��>D�!]�M=�;P��E�߀�s�s�����_-ihh�������[�N>���d�k�"� ��P�_�h%6���!��C�J�`��KS��0��T:��I�*]j��	U�՗���i����(��ɞ��ʯ�9�Te���=%�#S�.T��1J�Z
/�)�uR�0l����SVqX����/`��CuH4�?;����F��e4444444���W��;����2��`Y��K�]r�R�}x L�fb/1�My����G�[�+�I�jjb�(����*��f��&�&6�Ss9}C�G]�Q�eCyuC|�S�eaY4HI�]�\��#7"WI�K���~�~6x-�}C5�B�@YM�𳪎�����������������hC#c;���������������������01���5�24bX��20x��ǀ��*�%w=�� oTȍ�pQ4|�������/I��9���4!@l��*��(Cem�a�ڐRS�ˑ2x<HT��0]9=C�k�BPG����2^**អ�)�)�X��62Q600�Q���H}#u}��@}28zSK-2>���r��F;K3+[��������������VG��HE��������;r�)H.$�ܝ!w}�D�c�Ș=!�%�=}�S3Ve`���0UQc��X�o	����r\���)/�H��������#�Cc9�4Ÿ c�4C��:���w���S����_���z)!�M\gE��H�Ö���4<%�j��J��c��:Ƹ*�뢌 "��@'Yb+��p�2���U_~Ly�؉�m�N���{�$�88��a8,I��V����0�]4⭍p��m��~|��~�Y�4����p���:����H��*� A���i�9��Z������d�����$\G f$�JD��}Q*D����0�����q`C����fJCC�o@���#��=bp�L4k�681>��FN���)HlN�r#Qx���ÒE��2��d_�� oep�d��F�*��8�"�d���1^*���Xo-�g*�ǁ�]�WĿ���@���������7��uQC��¹F��'�!B}5�N�E')8���A���*_RF|��|�Lr�� }D�׻�ǟ��=�/_����'�'@�,�O�S�������������M��������3�]���}X���N 7���d���+���]w�{��8�}0���5-�ib���Z$��A�W���H��.2����w�����1q����[�q<=�Ƹz���q��}��c8���\��q��a~ܠ�c���|�~���?�`7G���f�c�ObiI@�(����G���W�^>��]|`��ebk������ޝcl�v���ĭ-�_g����'���C�P�pW�c�C܎��������愰\��������;�����}��,��2/߀1nd|��#Yy�����	K~D���E�����������}!��M�-M."Ԁ/d�Z�ő����#D�L�̗&�)��mv�wpᄰ=|X���K�_N%�����8��I��ߑ�v���n=��]�{B��׳��lz�R1��/����uLHe�t��d�zU�����A�%��k��^��Ϳ�'���ޗ�l����C��<��}�oq�wMO�.�+�?v�ݥ�[TvuU�Pi��̺L{��ּ�&_�1��WRPʮ#ʢ�C�uWy����׃�|wa����<*��ʯ�SwU��u{��[������:�=*��RY^�3�R�C���պ�t9����*�;������x	�O�]�z�O^�W���NxP�ǩ2*=�?�y�E�UR�e�M�z�]���x�P�ു��?�ʻӮ:�)�-�!=t�{��n~T��;��.�'%�)=ǫ{.����4�;�����y�7��^o_]�u����Y����>�~��^��`���{���q�U��kyW���u�W�vD�+)���U���_է���{������Z�T�cw�lz�=�{eߓ^����]�#���	��8���x��.�����{�{�c�W�rt	�^��|���xWۺ��>�]���[�J��*��zt�g�þ���ʨ|�7��ݠwA�1�.���K�	���Տ^NySJCCCCCCCCCCCCCCCCCCCCCCC�����_�z��_%�uW��S��?��&=����gnz?gC�xc�m~�W��?��[�}P�UF���hhh�u����#z���k�?�'}Oz�+�����?�M44߅:7�����F�`�K�z�]�����
�<�TL�1���o��$���:�q�������<�����I@	�����ʮ��#~�׉����ul�6TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MͿq�������Qq����dc@I�2���l7(�V�-R�(:,�,6b&������y Ș�^��q�]X6֢�.�(�[��(+�a������x$}�R�H�Z����1�P��M3
�RS�%v��u��%�_N+�
&��h����b�4JJ�Ik��U/TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kbXȐ�������!��� #�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             b�LNOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            &�`Y            ��             ��0FHDB ��        S��d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchasedp�     i       cost_investment_rhs;�     j       cost_var_rhs��     k       system_balancem�     l       required_resource��     m       capacity_factorH6	     n       systemwide_capacity_factorM9	     o       systemwide_levelised_cost@;	     p       total_levelised_costI�
     �       resourceԏ     �       timestep_resolution;8	     �       timestep_weightso     �       force_resource�m     �       resource_unit�r     �       
energy_effk-     �       energy_cap_per_storage_cap_maxf7     �       
energy_conaA     �       energy_prodL     �       energy_cap_min�V     �       energy_cap_max�a     �       storage_cap_maxul     �       storage_initialv     �       storage_loss�     �       export_carrier�     �       resource_area_per_energy_cap��             OHDR�$           �             �          �5	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     2      z�     3       �m?qOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             ���           Y�            �fA�       x^c``�a``bw �bu �G@�  ��TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             7h�           ��            ��            8��rOHDR4                  �                    �          ��
     S          +         �                   \           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     7      z�     8      z�     9       o�4lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     H      z�     I   1�+         A&            ��            ��            ��            �2OHDR�$                                    l:     S          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     ;      z�     <       D�OCHK    z�           +        _Netcdf4Dimid                w�L9+ �   q/A�x^��wT˂0p�0�H�  "����:sΒ@���< Qt
�D�Ar� 0HR�H�熧�����ߞ�c���9M���GQ��@ �@ ��+���ޞ"Ss��闵�c#M�gϔ�����SR��n���������u~t4\]\\�XTz�"���r�����Ǐ�X/��C�X{��~��R/�݂����KJ�t.~�Nj��m~N����8<<�����\��C��u�g�f��snx��FK��sT�`ݻ�yu��
�e<���tHK�^qp���khhP�?8<������c�ni�+]]�OHH��¯��O��xYN�or��-=�g9O/�*�HJ&Ѿ|R���~��g���{�����>�#!�e��z9�n쵱&�0���E����U�����������3a�����������)���c���G��� '''���l����R����?OIyP���J("*�&��s::z�����(�������W��ML�ͭl1 N�^^^>�����EFF��'b$�edde=y�����****dc�������D��H�����7��������0W��ٳχ��b�'%%���ݝp��uҭ�� ������J^ſ"Q���<�!H��CGg�K+4�N�ē��V�*��Y���Z/����P7=��Y����nn����	���&{zz6���*0{]%%߾�����ڱ���O�(�e��H}i��h�b!��o]<���q�.F��毖��/��O�d��x��ᦃ-wa�,WJ�F��G=�yKj�xMM�<��ͱ1y���[����{�}����{U��S�����.���8?TV�&��ߢb�/#?}������		a��
���
:��ڴNO����>��/(! H�A��8d����M�%s�������\��v�Y�#U�E6��EC�m��S��ILf���&	EI��%�@�d��{�mƇ�����KE�n�O��\e���G|�:���:LAAA��S��Ϗ1##Czbb���_!��f�h�7���$��2(;;;HJJr�'y{{YXXP�;<ܤ�KJ"Ȯ��^__w���-taf>X�z�w���*26��C���(�7o��ln:���~y�����kȖ��6`m�lY]�IDGw}:!�y���~sk� hJ3LL�{z"VVV�8��UW�����u!����-�����X)..�q�5?�����ܥ�ܺ�]��8N��1���bf����V,��>�@ �@ ���,up0�-�/�!�U#�ͣ%�n��?w�kEaa��ի�[3u��*�����54��ll`d�����z���������WuEG���yz.G;pƄ�H����ik����H�7�N3! xS��yb``p%�Ԕ�����i̺=G��1S1?�K��z�i��5S�qr"�ݔkyV��[V֜�ƍ����8::f�xj���7_���h�LL�mgg����ֿy�t��d�.�ھ�Z�3DJ6=�~��x�:���H����,��͋qq��H$�gG	LI����K�x�3�ee��˗'+�V�I֪Y��py��`�^^<$kkw����55G��q1��_���#l� ������n 8��O�x��]CCC@ 8��34���u��ͺ7t������WBK�09YS��	��%����Q^�9��q���%���[0���"��o�&!!���s��1�oA����[���ǧ����NNN�����H$���YXX��h�xgg獕��{��}�K��.���;?X<��R��EzU����gk�{�i؁0�TI޷߶�I"������_���QO������T��G*����dr2Q��&觔��Q f�;:JDd�nJJ�
���X�b�y�#jpu��bRJK���q�v>�s�֭n�|�W�G	tW��r3e�d5L*�sK�G�u��_P4>�6�"�e~��Oi��}UUUk�:�]��49I��ONBbmm]S�����Y��'�`n{����#�l�N��26�Tia1=�����Z�>:���|qtG5�y�`�l&&�4����Dq$�Tj���ͻ4{YH$]�A���{�p�(j.
���^���\��+"35YS���Ö"�<�t7a��lk�Z������g	wvv�kkk�CCC9��ڎ!���p�bzz�##c<P�?^��C[�1�sb�8�(H��U(%&&����?;��z����luu�dl쓉�����:�J@@5P�0��̨-.>!��Uk
��S�.(�; �����̱66/�ff��������BED��DDj,��������e���a���M��Z����bMM�[[V���P33_�;s&����H��]��cc�f'\\4���C���F>��An��N|XY�rpu���/}�߿�?[���+���}8�@ �@ ���S����BB˳������s 0e��W��s3��\OW�Z?�6,:��됾z��MF��IKKk�`h�ʌ?<,R���{6"��W'���)MI�i���FUͮ.�2��J���ڭ�7�����'���ʖMM��I��ذ���II�G(�7Ś5�(����!=��%����� ���S(�y���Y(9م����]��S��W��Ϗ�zn.?��:A�����ښ������XPWP0/�̙�O7o��t����j�H�EEEOgg�䜜aCAA|�:��Ţ��I�d�_�@�M&&��ʸʥ��_����o�_൶F������7�""8<tc44��������px	��0s�qqq}}7�33�]������/^0�GB ����է�a�RR��		��]@T���ښue~���..ƪb �lpvJ�\���:;;+++�󓃃�]��\-�NI�����	�z .��spp`��@`f3f�	O O�L~w���
�����Fg5����N�%EEEQ999YYY���al�6j�0#y!��κI\�'o�x������wr�p�}nAF����e�v����`n�˵���^���k�"�ai�`��q���4W__򺵵U
�Q�`��@��888�C�LD&&�N��Җ",º�H�挶��o�=�"���xH�`���9�3�S�f=dГ�ŵ	�bt<t	����Ů��w�j�4"~�:ey�b������ŋ-ll9x�dd�x�<ʏw4������_�������TBB�a36h�Ο=��8�8;�,�Ԕ2�g:5�c��Ξd) ��*��y����Jjoo/�a�g7u��}O�UE�| ^W|������FID��uz�v�;sH����@�* �;h�-���M�.�{�z�}�����$w���1P	��2!����qD[�+	�آ����o��+�KT~��M�Ui-un�l�Q��j/��G脆��j�`Z���***�N?>~�SNCC%*(�n``𾠠@K���X�ݝ'��́��}�qg�	��k��ޤ<����8E\�48�^��X���4g��0Q}oO�ebB�uz�[����=O�v�NO�ķ�^y��Q���� �2$.Nݺ��1��g�8"O�����y���5��� �dk�~{w�yR_?U��f��0��Z��s�@ �@ �wB�G��[*!a���cO��I<4�.#8�ޙ��1��/$&�7�p=����m���{�ϋ��76�.6�d�]�y��|8:#��>͞���}$���6����x��y�iU���4y(G�^A�� �Y���1���*��i����A�s�a����ϫW�/+�މ������o�֖VJ.�Ǚ��	����ʢ���*���He��Hbb�Z��v��tHGGgy��#�KOY��8>ާ4,��@�"�1�"��Cz�MUE�?;�7gd$����75N?6�FQ�tIL,|fi)���y5�5��r�"Z��JU5Aje^���:;ˇ�_�������c���PQQb9
����PT�d߼�����FG���L\x��r`��D�����/�1�e�m�<}zt�U�����`ZInoo��===���f��@K����)*fgg�� ��p8� �7Fo0Ν��BCC��L���q	��;& �l|||�����@,�@�a?�����@ ����cYYY�999��fͩ�|=r�v���9�G骬�`y�A�q��`��;��!+e�~֮�D��;��MJ��u���75A ����5�����P(f$��`g�'⣀Bm*33�(zL��M�M�mv7�����д�Ή��o��g�e+!�	�lSd\J_��*se�g�e����W��y�_��һ��苏h��
Ϩ��JŔ������Hr�冽}jjj�B�ǝ 7}�R��J�۷�p��BHni�7�LUl��2]]6��s��w�t+rs�����Z �C7n����^^^�>�������ZnYH�����"�ʶ�g���^���QI��mX������d��u�+]Hf����5�m��ȷ�������q�E�����������G��ٱi'-++c��� /))a&����7p��؎�|�LuVvH���_�# DYY�hW�#��p {T�RR�66�滻I���\-**��H�涮����ցD�	�����3GE�-���W������yWUW��hiY�/�rs�\���碧�a9:>���WV>��p�=11ˊ�U���"o��"I80�g02rF��8OB�G���GG����;��+��䴞�����hT�᥍��jQQx?
�6`�s�@ �@ �w��x��M&.�L/Ovv�$�ŵ��[�u������\�)�Ը����s9�sBW����။�w����_MHx�<(�s@B�����v1;�ө�f^\�^������:oШ$����<		������k����66�_I=fo���=|h\���0f�Z���.�[M^�	��h���_��d�8(�<!2���ZfT��1~->>���Lp��j����'[[� ���:AA�I��0Ӊ	��g���g�I$r�ʞ�o�67'@�͝��Be��>a��M���^'����%��,�Y_����D�=؃�����3
^�s���ܜ/3󸧖�K8�m5 ���	?�6�]�}[E��YCRR2'���+����ܼ���Մ�#3�Y���w���1�aq��fNμ<"�A����qc#;{�,�CR�7����N]DD��wttth4���KFF�` Êgo��>:ZSS�a� 4�������s�)������>|���wc&���N�����Ç�SSS����@f��I<<<R��())ɍ����$�������L��>ǫI�����⾙�)�ʽC@��<L�5:7i�n�woX��.�o_�����W����z��ٳ}�3g\zxx�ﲳ������ܯ{{{�zzvw�O���&�?:��� vU0<�$�?Yb�o�"g�#�<��6Q�gXl���![+7n��gg�����}/�n�����n�EL�ޮ�	C��kԦ��(�{���v���ҫ��Ú�{����Xf�����NN{{_�`0���״�9Br��Y���~�llL���l����љ�|���G·B���5B\��{{x�څ.[hX��N��>Lx��k�����l�4gQ(�W* 9	��𾾸3\��C�R�4��Z�f���A@ܨ����w�LN_�����L���1���@h�mmml���1222���0N�8�����$4 �gw|^u(t
q�ea:� [�*��ceE�����B�<����ggfh�\\02�QPP�wuu���JK.^�r����B�[���D�>Y^��R�VW�DGw�K1�����:���tkx�->++e��Ƕ��(�/.....En����/�?88P�>::��]�����o����ww`�1��+yss�ijjD��]b"=���G6�V�F�#��A �@ ��N^?������d��"����r�,��������PSue峇�1���4DD�]uu���Vj��l�D���텏�Hwk=I&2����޲��OScMA~~���䧛���/���<LMo*JH
p�RSa��,N��T?�����6��'���z��<M�EXZX���Ӝ�ݜ���++{��D�����ۛh)J�PQQ����;;:2���z����|�R_WWY^N��2++����@s}����hO'ss����UNFF"��4����:x0
x�1*�Jy�<�ڧOz{�k�^�f��Ǉ����1�׿-/&����,���`�`zz`�������TvvrT a055��¬"#$�u������twwuyyff𾵥�"�Al��������!�		>>vvzzrr�������ܸ���_W��DBBr����BOOOU�3$�k��q�2)���Ǐ}}}5y	��Xooo�[�e�8wn0��Ă�'7�k\ �m	�������0���qvv�����\
UPXXXTVV���۷}c+�_�i䵒_6,^`�7�������bЋ�_&�x]�)Uջ�O�,|f����SX�?��C@@D��������'**&!###�����%%%e�nkkk���!"<.iiD�}#a��v
y���Z�#�(s��#��~����7,��
�Wq/)��俟=���煬�Z<f�&�w76�jtb��������������7�����qq���m������}����OAfho�x7$$*Ȇ�M=��ǸĴW��I*((�����ZX9�G s�,i��@o�SQQ3�%$!!��g��z�4�sB�.��B ���e-�;��TW�%��/���piiلojZ��7���2pK��]B�s���'� �����n�ۺc����/   �ˤ!  �a�_'�GGc{�������_TV�58��spz��_�y 9!�:�o���{{{�@��yyy=???������v����ݻ�⢢��23���~�;6��ƺ::7o�ɉ���1�ӓ�no/�~�0���Q[��MA޳g�����~#*<<<�����@�������9�ҵ����JJ2�bbܗ��.�%$��0;�\Z\�dolh�,#--��COKK $z�i:~����@ �@ �;�����f���?���	f��g�����ff�?�w��C�
f6��0������o���~�a�������q����������s���������Q�Q_�Q�~�v?����
������Ԁ��s;�Sc����;̴��>��h���������P�����F�܇�@ �@ ��Ȃ@ ���� E`q�TREE  ����������������"                               :                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|uPVݻ�"��R�

"]")"%Rҝ����� )R*�t���HJ#�")%�z���̜����5��{�}׺��a��g���m ?��3 t� _��� ���s��@`��i�K��p����������'�ੇn`�ׂ�G0�
�l 0�0���5�{K����XBϢ��%�� 8�	�,��=�c�Bf +A6x�]�t�����F@�3%���D���O՛h_=@6ʏq���s�hoF~� ��@!�D!�9� -�OF1��
`5��l��&������������G~P.^(�{��� ZV .�Vhm��- �"���|�oH�H7Aϝx8�{= rc``QP�K��a���:��]@S�,u���V�`�R0P�J��@�*�M��y�3:�]RV�Dq_�_?�{�p,I�� @2���A��
�i@��&~6��Au	�lp������38�m��%��YE�����&(vWJ"*���h���
�2a�� ȗ^����5EK��p�:#0�HO=��#���fs(x )�`�B�<��U��nPI&C;6w�J�Q<P� �.t�>�d�yB�}��
y�pS��,��������T�y����B�� ��
�'杞���R���@��\����_�A�hƌ��/g;��$��:ZM���!x��&%m����R���:� SX3*��V�#�D/�`�&�����wa^��) K��Z 	F`}�����+"��^��q1�=��,I�i���T��ҽt(�%��Hm���Uă�{ :��Њ���;����V<�p�^
HA�>D���փ��h�e�P�@ ��A-n4���fQ�����8܆z��ѓP�W- ���<�$ ��W� �� � ��(���z�m ���= ��� E%��ĉg��.q h��ߨ/]Gt�O�2 q��Ȧ�
q�d�qDqN'�r@E �MB눋[��
wQ>OPZh- � ��8ڻ��
i<C\G-�(�x�E_�/��?���F1!��"]D������|���3g'@�7��l�zH l!���q�Q�rȾ�?������9�o�P
�i�<�� ҙk(�V4ǣ3"�@�Q�i� w�9�!�A:V���0� 0� 0���u{��V�U��k�R���v�Pd�u�S�`pU����y���&{�P[[�~��@���u����ny2nܦ�yf��>9�)�O�-Hq���pZ�UC�m�\��2J�
�*B���نg?ϖ�3^
/0�k�E�n�,k�5Q�U�աg���î��O�#�Z<E��s^�D�a_w���#�<Nˀjf�vM�`/��"q�������J�>�����V[;�y�d*;-]�s���U�L|�/9Ҫ{"�ٛ���,��ȸg��c@7��b�I4�>�K?��|Wn��Ra�P��:����.���lJ�ԋD+�܍Z�Sw�Toܹ[�Q���e漘Hܮuz+D��(>�G���۵���̓?�Z�9'ϥ�%��Ƥ)3ͤ���o�U�<Y
�l���\ν��7���e���[���n�y�e8I��;��[i/:��n��5�l��}��b���)��{;�w��d��-�4���N��;�_��L_�^�!bR�bI��a�Y�u�7��`��PҰ�׸f���+��~�&��5$�w��Ȥ�TDE|�n�G�Q{ֻ�F�����ԙ�������ƪ������;=U�%��ϏO�\R��J��F��xU�긦���C�E����ϒ=//^~'����P���Ú��~�k���[?I�d��5�G%K�ݬ�X�)-ǣ0;6�Y��)^z�)����z���U�W��r��G�e�DNY\-���`�D�����ۊǾ@��lJ���SB�)I�dm�Ť����Mc˗g�f��-�β����c�����v�[�׸&�nC�Z� ~Io��]�&�?��Ke�nq�����9��?2<P�wNc�ۓF�|����+����uw�sQV��$QS����,�ˁ���P�k���\ U�X�a��`|�H�s�>r����>��2��W��Q#���'�j0��<?����jU=��O5�]߶O�2�ŗ	���'	��IܜR�!3��6'�A$L�$��d2Ż�SY݋����R�w�ԕ����qc�0��3o��A�
����-l�n�sv��F��؄�1����?��>T����u���(ŝ���h2<�{=��U�m6���z��Vo�u襎Kk���Ӄo��+3�c���=C���s����Aw"Pj {��f)È�״�[T=N�I��x�m�$�
Բ��%2�Ԟ+�P�w0Z�wx֢x(�~:��I���`�26��G��&�_���o��ݦ3{(�~W�݌���\�j�e�	��n���,�ń����v�:5p-؟�m�dd]���g!8�Ah��s���ڭoVf��9,K�n/��߮�I��̰}"��H�Z0y�s�����栱 /��Yq�8��cC�+��;�nVm:{����O7�v�������a���5�$2f�j�A��uc=��#'�Q�X�g��7�|Q�~�?]�g�)��Z�>���x���N�]ۉ��_�j�^_j�!��S�1� 0� 0� 0� �/��Ꮓ��k:�[�������ʟ���Yf15>���5)O*�Ż�v}�%n��^r��m����,��ʶ?X@J�٩,϶v.�i�S�vTU�o������)��p������^����-aT��Y֙e?	�(��0b�s��~��;�њ	�^ U�
�x��]��\mv�0�i{�e�Zt-Q	��3�8zJy����%��O�5����lcC�$�R�3���Xz2���]\����.y�)Ǚ]	$q6����r�����\�C�g[�����j˽�o�W��NsH\ZO�IŦ��X���/�����TY���a�،G�d�LL(���Sa�x!d��"�5�7x�m�C'��R�#'�������M����q������Ri��J{D���;������~N����.7��W�e.�$��r���ܩw�Q�u��j�*����|���鞕�K&���H5��@��D���T�u�S
�;�l�N_OS'U�|b�?S��}���X,�I����#i���\�w+���>�[�cr^ݢ�;�	�*\9ߵ�(!g̹wA�� �ja�q9�nQ}δ_�U������2ڽJn�>�7�)�����~�;4��1di�4�9H�Q����q�S$,�rv��U�J�5�Npìy$��TM������F�jm+�V�Q����O4��g^6,��H���(�G��O���M����,�\*]�sUH�����=*��{�d솫�`X�Mlމ椣��u�o��m�=�>L���{�b���E9Z����<Ye�1_����&���m����)�'>ָ&���'�k/nt�ߎ:[G���gT�>.��;O�^Lz�x2Gw�xۃ �6c?���{�Y�ζ���2���N]����,����2GM��6�����q���0��A���|޹q���^:��7�\i�S��餰��$i�?�N�dH�|]��c�?Z.�ܧ%�o#g��u��u[��:/F�jm&���k��|-�f�[*ף�;�N;��Y�?���	K��! Ʒ>��f�A�\�����z�Ns��$�"�Nq~�ط�p{�9�hJ�����3�>pQ�~�dz&Ik��S߼4'V��-n:�5UtDv31�t�BϠ/=����
-h����
�+�p�-�0vm��k|���i���#J�1�ݲ�4�_�)�\�os㭂f�o�s[����^T駾��"76KT�I,�����ܛ d`,S��-���i�zFˇ[]�����7�+8��33Z���׾���q�\-R-D.Ĩ*bZ�SU�H�U��t���_����(?�zП[��[�����yŢ�N�6���X�������M�Fܷ�h�Ye)w>%�օ��|��݉BY���O[���*���I���?�x�ܾ�3N��$ގ�pz��H�M����P�s�)��ֹLp?���T)�5N�x�$��UV]��NG��͟�3UU7<ۦ]�)t���Lğ�49�!�m�g3�~��b���]���;��p��� )�i��u�ǿ �?�ދl�A� 8g�n 4��d�u14�г� v�^�0x|�H��ǏnP����"@�)��* �h�����cLH��O�W�x@080n��`C���(G{�Hўa��N���р� �r�kbd�&2a��xw�� -�Yˇ���t��82��8� M.����B��^F�Z�{�,��d �DRp��y5����P�:� *(��� �?���8���n`��|E��зHt�D�Q��]dC�!�q���W2�O �h�2kࡸ���A1l�����K�+�5��0�� /h@J�&��A5�]��'Fp=y���a� ��@��8�+�C�[x�iPv��Fݠ�� 2��@��� G_�r�Z�T,�Q���C������Skc[�M���`;����C�N�Z�h��9��86p�?�����{�lK<��k/xGM� "��;�ݭ�J�>8�!l�b"���������������#)'Uri<s�`�~,Fl���iQ�s�/�w���@8r��g���o�ih�bN]ݖ`�pW�'~�.6C��Ce�Sң���޹)���� �GB�(�9ՅS|��J7�
���a[�F���t��~�_Á˱ư��$ʸ�ʝ}�A<)�5B0Y�
A;�ѡv� >3.B�g�:�
^�]��3���#�ov����'�i��i1������i��>y��{y�̈�FPˉ��ƚ�Р�5=A���'"�K_t�w�݆w S�w��g� T� D��>D�5�B� ��8��
������x�85u���� � � m� Y��K{ .K ug H�=?�G����G��Gc��2C=�����'�G~�}�I�iI9Ҙj�k< fďW� �*���.��.`� �I���\,z {� �S(�s�C=w��Q'�k��]�c�H��4�H��ܾ�m������ �H#�D��y �H��Q�Hc�v!����n�����Ġ��N���.A�����0��!���׀�!���|Cu]bCڃ�O���h\���s��q*�+iC>�O�'�q~mSC�C�����'�ӄ��y"�4���_;`�`�`���*F��d��������ǭ��Ѷ�6Fs��;� �a-��l�4�mDe��'�xO�h=��Wf�(RS��;`/{�'���da��b��Ҭ�v:���@K�$[�]`�ILq�^����Y�4	��ڇ�U#��f�X
�v����c�hd��G�`Cɥ.޻�s<��6`?�#�X6�xrG��d�D���{��i�u�^����'��
軅��\"�TGg(Ը2���x��د�0��t��}���_���n�7j���Ěx/�}�z[=�K�]�Gs��q��Q8�:�RهA�������%G�6>N�ҡ�I]	��$1e���?��X�8.�W�rX��HO���pL>{c��Ǻx#�E5V��+�3C��Yb�;�����[�|Bp�����;o�o��CǓ	�i�֠O�u�$�1�X�\�C���v�}��5�����e\��MM��w�I*��v�]�ՙ�}n9E�$-h��gd�JC���7��s����k����+<�Y��y[d�}�W����$�2�Io�q��6lϒd ������']�'C'��������8����o�a?�KZ�Zn1JNs�2��˟[�<w�E��Ɩ|����S`��Ǎ���|O3��L��F?��E�иL��b��E~n����|;k�c�A���2*��g�;�=Z��y��׋+M���׏h�I-�r���4q	5L���G��-6x"yֳ7#'���MR��D�N�i;�Y�o.�v3oSS��\��[x�1�cjv��_#���3܉(*UӢ��X�V��]IE	[\��=�c�ZU$i+��÷�7S��z�aU�;�Hc]�}z�6lb���G�캻�S��a�L!z/.��A�?�|�FȻ�靈
k��҄�cJ�W�g��_8����i���Bު��%�i"�'�i	��jF.z������J���9�hΖ�a��uR�5x#H��e��(�_"~��"2S!Lε}�3�$����S�����:���Y;W�V��C����;�X]	��׿r|�m�[,��$�rTI� �z��ɷ�L*�4su�E��E����ֳ�-�X�k9����\����q��>#�g��,X%�؎�_ͮj�ǎ�\��L�{��P*�G�m�m��c��g:3s�}����ũ~���h�9�N��nr�5V�^i��q�}��ͮ!�ˏ*�X��͎�O����E�=:+L?��^��\���N�!(HU��:��b����)A���#g����:�{�k
��Ԣg�$5�"IGW�ƻ����4�ֿ�)�A�S��%.Js�g�X��8��s����XV�Gn|{�n��	�{tl��2�b�%_qQT�N�	��4u2���R"���#t{����,�Iv���D�l������v�����q����wH�7�?@E�{���H�B�V8�����f�1����j�o*�>,�ȏgUmb��Z�o���sw�����"sI�SĔ���d�t�3�[;�$NTu�q�l���c�`�`�`��_�ӳtWn����L�tx�@�b7��&��t��l���x6e~��w+�y��蓃��3w�w9*���O���^H�m�b���z1}$�`0^�������]m��9p;Һe���X�a)�J�6��K�i�8j�aszR@��@�����8���a��^�O����:�&�i��{���zg$�4Z����N�v-�H�D�%���6ui��C�0���������C��煒��q�/�+�,{�F����LX:*u��/�7�~"�􈺢��!wOs�WuM�;w&3/�����dz-Ix(�}�z*�3��髒sas����/y���>�t��;C��D~�A\|��p�8"�˂#�Ŋt�����a+�&���"��y�:<�k���?n�KF*���?xr���|���Qaq��_����_'��������*�3OJ=�w'�S�R*�qO5e����2�i��)Y����������wy�6�V໌*r��KxĢ��sS&%xp̊<p2��#��r�kB�-�/��܂�梫"���i�����!���<i��@�`[��1�7��Q����N��=��'���p�ra��]������a��O3_�h!g̟Y_��p&ꀇd���-q9�g�z7��C���E����^X��O
��Ҥ>��&�t]J��1O�ξK���j��J�{it	"7����|x=,HŻ�k�>�s1�~ʺߩ|ߐV6U��gu�%O2~j�ɥq,�w;s�'J�y�d�rv�nsE�D>��{)���h�6�V���W묘n֧,/��I��6˵����{�x*f���\��K�|���ǎX�^�@��S�h͔(s+���󋧢�Wf�e�?��V8Z��]*@�#�Bz��t���6�vG�Քĝ9�@�+�؎���.؏�<g,v�\�ug�Hf꼦{�E[^+NW���M�3�#���������O�Y�j�?"������[��vS5���"��A��G�!E�Ʊt��S5����c7��}�1d�Pn�'�E�P�}vA1���·�de}>������&S�	c.�7��Ֆ���辰1��f`��i�qo�[�9;K��V�Cw������-�����^5�TEn�@,ܝ�4��S-�U-�Y�.�G������ku�r��RJj}�>Mg�������4뻔���W߆�ޕ{�טw�.�������My~|H?����{���lK����3�v�E���j�bl�O��ĉV���#-��K~�@��&�C?���:�3�ݗ��c���Wn��/R9�k����yj��S�>��[M�������oiF�B/��t���Ԍ��QM�߼)%�nO+�0���9ϼ&O����]�9 w:s�T�/ʩ�u��??e���w9��z��i��$/vF�Eg�IM3_�05�ʠ,��a^�����O��x�~��J�Q,![��o���w+3&���?L�P8���������_${$�
.���/���-x��8�R��3�s��g��~�R�Z �|��� t��Z�"��L}Kx�}f �G�h(0���)��/�� �@�k d�����Z�00	0��k��!!@u0Z� تC�?�Q�`D�:� �t$�4� �� hz	�j��Mn
��N٠@v�P����!�F)x��tp���|�؆�^/Kz	��?�|� �;p��4��y2=@��g<��B �" �l �� �(^�	 �T����u(@��@**'�&�ɧ0����ZSd#[�(��% �p��o(E5�A�壺������m N�!��yTP�*ՇP�Թs K;G� ��?{�Y\@�h
b��_�������=�����{��Ǎ�d(:|�ڝ]P�-����z>�Π3�\�>G�����|���x�I	&�V�Zm ��W�/�KCM)���RM'�� �>~�\���Jy=C�D�-����7�&$��:�'�I�r��B�'����V-.���>l�፜v^ �*���#}~����p޵�v������b=������v8���,F��M��n�
��&��'�/Y�e��	��Z0�T{����ŭ*7	�
]�0}(""�'C��H	 ���Y�K���0�Q��
0��G�Ð][AK7!��L,�Sc DBWa��gh��$ɷA��"��C�=:�NO��.H|� w�H.C)��w��P�(VD����s��5!(� @�g����w� �j, ��<0�U{5��	_tXO�� ��~@..�C�w�5Bτb�&���P3:�^Gg�����w��P�� V�3��� 04�A}w� 	q�u���;��qJ�>��z�L�	q���/�i�� �H+	 ���� !�d�C=3���{`�����<��F�{�4�iB���8�w�����ux�l#� {�hL���s$ҋ�HK�?��t� �=8����[�gpTwghP)�(�����=$U�����4�� �� -�[E=�`I�qR�ń8tի�G���p��;���;��x���Qm���	�+�?iO:[��Cu��b���yŊ����#�kG�t�_��
B������tݻ���i�d ��.��v0� 0� 0� ��U��c��#�jx]ຍ�|ܘ�}�*=�ZE��U/�VI�<n�����$��m�3�s{cu+邛�+��c�M���.׶�w�����7����I��'�O���L�FH���*o�c�
�][�ù����M��Җ&���9�Ğ,v&�,���G�v��R�i:Gj�&�	��|�z����àz�f�{��z/O��P���ql�h�b�y2}U��hѧiw5�������/>���X&�R'��ߚ,M7P���p�hB�{��OR�\�ǯ"�����{O�)��L���s%�𻮕m�bG�j\ܔ�Y�U�Ş���)�p�6�C���k�>��T~[��	K�4{5�H"kޗ���3�Y����p��싫��}��/8�d�O�}���	���W�n����L�cs�o�_7\4��A��^ܜ�{_o���
�������>�9�N�W*�>�!��Z��7���Ӎᦚ��������;Fd�83,�:��S�3��mnk��QMv5�OF������"�=I`��o�t�#A<Ymph^ ۟��*��t8疒B��*o�����V�:�Ӛ���&u4a���K1��=I�W��B�h�@箮X������C��ho�(�8��9�q5�W����+��
���7U+�j6�����o=��٥�D���C����e�1���?��s�Q�;�뿚����d����aݙ߿��2?>s�8����Oǋ��̘[�NN������t�s���L��������zU��l��2�V�	��?6�5ݗy��G�g8B6���c��M�xKK؄Kw�؞v,�[�9ߚ�����In�kv#�z�m������[%Ɛ{�1����z��},�����(J��`��.�cF��]����0��#Y���O>�Uψ*�����������=�Q#zt�.��vFH����{��O934���L��j����s7��ʙ�qId�����Z�M�H�p�q�g1	�p�,/�說�LqXnY�J{}XO��Ȯ}�Z�n7Bw~�k�Ĕ�� �=^�����pϯa���u������ɢ�Rr�gʫx�� ��y�Fi�$�m}	�CK�uO��}U��!E���}q�9�RG�o(N���"g��ٟ!�?I�S��Z��?x�Y=�i�h��9��5��9�E��O����'-�u�W?�q������,�l��-�ņ5J��^5�)�j��;��ۖ�q�&��%Ykk����p��}�j���8A�W��-_@@o�cή�	��ύ�zw�oF��0��ϴ��/�cf��/�D��������A���_S�y�hT�����0Ǔ��fT�U�%~���l����6g���MUu��6]�j�$}��C�}��7�;\e���f�`��2��8>�����~V`G]n��3�EHi"�p������3����gzC�#�t�zL*�������T����}X�J�Pn�����E����`�`�`�`���Ф�t�J���*��������jb}�i���J��= �w�Y����XZ�V�6~Su�^C�N�����t��J���}�K�+ϯsx�g]�ǣy����d����p�H��.ڹX3^��P��6�s��L��}��=���//sb�yw�}(5begG}֘�ΰ��0�n��Tm���<��s�/���^K��zC�)�~�¤�Di����D���3�Ť��HbKD�ڪ=ߋ�Q�v������X�I���,?v��ƒ��a��Z
�|P�Q���=�J/�r+^�v��.]u��dr���'e���C���$�{�=�_A0x�gy�k� ��=Q�~A;�N�����2�g7�i2�S��2�`]�x�w��c�ʴ�ɚ���a0��������T�3��u��X蹧����z=��{�m'������_�����.?>��~T㰥7�Q�R��^��y:�C�t1��_�Y~�d���$Ѫ]��5c��ᘯe�rW=aJ�'�3��櫃/�|��צ���˯�Y윰��u6�h�ɻ�o�����!����#���;QW��ꥸE������B.�ԥЩ���<�a��2<�u1������b5�H���Q��-f��^9���_�:��_�[�/�x��h&a��͒�q�ylR��)��mx8�:E/�,B��~Y�bZ�?��ⱈ�����~�8Vҋ�eo�6��v� �����޾V��gl�m��qRE��/Is�B!�{����ϒr�x���n,���Rx:"!|M�<rs����$�Y��|��+�a�ڗk��?�\�����T�k쿿y*Ԭ(���e_�p��|�Y��e.��k:�/��~��������<�����B|��d�U�_�`d������5�H��s8|�B�qZn�������ye?���a��]���x���x���B��������Xה�Vcr�jP�[�u�+&���Ȁo���ކ�?6�(�Q���{%���b�)��!�6+���V%�~:�MsA~B�g�*��Zu��g�����J?	77v�}�A�z9�gֹ1/���|"���K�n��+��3���d`��U�E1�+� Y����%�N��4�v=��bs�n���Ϙ?�f�I���4�/���xJc�:��@���[�S�NC'�y�����5Jmm~���>�-zC|��V�۾��	��������$�,<Rv&�A�v�f5iam@��i���sn�\�+?m�u�˓�&rp�1��=z���nh&�Xc&������i�jσ��R5����*]�{i��?�X� �.�1ޜó�1ۈ��/oN�7��z�����<�9��' ����vˠ}���-��W�lf���?�MH�=��?Me�n���f���f\ ���Ɣ#���*㺲h�S�~���"i�~��p��+�"��`!��mac�r��\u �P��Fw6/r��;OMD��$ō����<��KG?�&�uy`:�( @@�$@��a �f8D� ^� �� -g � z��z;) �V �EȆ�\���	H,���G�� �y�/�+ ! :� ?) ^k�~��!���h_� ����}� $8 ��y�� �3�(��y��~ TB����* '�&*����|6��}� b�(nK�&�&Z�k0����b�1x��䯣�6 Ro �� ��X��好 �������	@l�a����p=�� �8s@�`�Ň�B�@�T �u`���%H�rņ݋X�ō-8�� �W}�1�ɢ��O`�����V	L���?�i��/�#���^�b^����K`7j��`8�	i��?H�ԁa�3���R9�٧3�tY�-��40����@*! �/�v����A%�Y|��_Zr)k��8���?} ��>Vv$&�Gw�s j����2/�~��?�`}�����z���!��񫷜ߨ,����^���?�s��S�
&}�&X �4.7Y	[Au����@|���7�Q�OT����'X�cD6b +�R��Q?�vB&}��y�K�_��h�wq�l����s�)h����� ��+pm	��j�e><=�:�,�/J���j �e1`>�}�6\�" k� !������ ״�Y 6���[�6�l���5zx��/�MT1���9%���V���sw���>��}��;F@����!�#\��j@�J��Ƒ�d��Tԇ�'����c#@+���8,#.��#��#.��hN!����C�U sFԳ����Q��E}��K�	��/ �s��#d�9Z�C=Њ���� |F=w	�7���=D=Ĺ���ԷK � N���p��C�����_p4C���4q�i�?�'[�O,3@� �q����^ ����?��_�����&E"~� Ρc�[(n(F����Џ�{��E��A��jP��rC[X��TE�3 AH���gĹi�5C Z���H'F�KPL7�}/z��?�
���܏��G�"�f�ƀt��A�꣆�X����?����w�C�}���!�ڍh��-�k����ʩ9�����J��̠����<�:�6�!���(��`�`�`����O��d��b�P�L�x�~|,���L����a,��)��Ư�_Doռ��\u��ers�0��ŏ��y��ޏ-����M*��;Vq�sK�yv�^fr.qf�g�i��_U��/�������ʞ{3_<���Iqґ�C7���Ҿ��x��d�L�9SǠ�����K�ؗ�W�t��	��7x�4�g9���f���Q,h
��7���_������d��t�kG�ʔo�2>��oX��Y�*qL���y��=����_<�G���} �-�vO�y;~�7,���T��Ч�s�efͧ����2��A��u�Z�p����&����J�����;�.MVĢ��pf�&?M����f��9/և�i�~�X!60��!{cX��)}�nz�m�ÃGH
�/vm�̺��l�7�t;�B��Z�DH&g^��>a�����͊2O���<J%ĕ�W�����]��.ؐ���>�y�����d{N�sC��f��s�?#Y/��%%q�.�B�MV�)����%ət�_��6�"�:�
�o��#��5��Ɉ���Ϗ~��*��]y��N_�2i#��,�L�ƯH��3=u�䠐��z����H~�c��R�/J�4�Kɷ?��z�����\��ac���f��s�w�H�]�#��^��4��]Վ��Q�v���/q���o�fҭ���s���a���k%*�fWtX��z�;V')E��Iv���;e|�)�_��~�k;Z�2���+������Ç���g{�7�?�������Qr�č�A"#��i�0�I:�ik+���h,>қ�=�����<�|�9��k��'.�
'�)FK���G����m�����ю�g_�Yp���l=#�k�]��+����J��V4���ǥl|��*ܝ��u��r<��+�XJ#�r���g��O�]�[��]\��tX�x������&�4�F�h��EZ���i�k��qJE]-(.�l1����z#^B��t��CA6C�B9$���{�<yhZ>�����˖�ʖ��w�ŢR��q�6��q��Pg�v+�F���W�������M���c�_i^2���g#���z�Yt��ba�-ὂ?yݒ��43v��3�N5�W�c����Gx��JK�DƩ[��dt�K��1��O�"i4ri�>�Y�d��菌1S���Xu���k7v��*���E�O� e�@a����p�S���QB���;�|�����������'�G,#�/���@eU���ǃxN�G�CH��s�r�ji5�PH���c�őZ�
�t��sjZGWb�sˬ�͖*���4F�_j
�����|t���2v�hK�2�#��A��`�����7ܹ�����"q�Xd�/j5W�T=�mc�z�Fw���iu�Q���S����aɲ���/�dW��/�Z# ��b����S�������ߚ�.>ѳ�rMR�r�f�
_U�5/3G��9IH���}�"ộ�gǼOl<}��%��Ɩ>^���N'G'�����`�`�`�`������:K��Å��� {B�̢�ג�?^�}��Z�?B�:A��/�˔�a���f���2]��\����5>e�%��	�ῤ�rô_	�@���K}�`f���Yû��{N�<�?I�����9�����?5m ����,��3L���y����쑷���R���㓵X�,e
�=���v��q���H��dV�+�3D��$�+�R������E��Ňn�������x��>���9~���e�{�s�����5�>}o��:�e���'�T���iXV]9�;��ex� ;�x��T��n��u�S��C-��~��^]��_\˒9!��u�Uer3��l���JA�&�A�ga�4ꬉ�R������O_9�#�|y]��i�������	s]	���r�9��/؞2��r?��-�`�����Cwb���/���W��ٸ.r�ڿo�����𰤥wt��}�{D�_ {�O�	�dH�p�6.�������o<�_�mũ*��qo4�ɦj)����)�s�KJ�[c�G�B���۟��kQȩ��P��_�a,�Pg�lZ8�r[�)ӎ�`!�4�1ǗxqFw����ɇV��@�V�y�T�d��a�A�l��%�N���<� �q� %a�����[�c9�����x,#жI������;-~~%Ԓ
C��-ڡi��K~hY���z�0�uo����)�c���?��XUAmK}i���͐���S�f�?[���L_�E̫{�<�&�m>�|�ʥ&	�+����]�\v^��7�T�[�Rd�`�ǻ�p�m?.,�9����z��*���{��l�Q��
�m���L8�Y֔U�f�㙯L|̷�y7#�
'�݇�C�:�*�_�7y�M_mf_R���\��MU?��ڒ�R}!"�>��ti����cq��.��]�FI�h*���_��a���IN`�1���m8�;��������,�����C��A2��i[ ��W<�������&͖����[`��?���u�-,��<�I$Gn�CFvJ=~����C���[��Gd��2R�Z?�J�{�Tۥ[���"���w�)W��B�Ҋ��mh*Z	6��}v!gz�`���u����4���:M�Q��w��8���ɞ}�K7̻�,pfu!u��e��E���mkw��O[u*��v�7���W�U �ꍫ�^�gxI1{�@|��"y�Θ��"+���^'�Tf�[��^o��ơ���$�O7�36��-֟��#��yN�w�,��m
(�yߧ��?��Cy�๿�O��q`��p��6'��{Ƿ�s�L�ޗ��)��T�k�@��@��¯����-R���b�m�t4�"����.�d���S�w��*=#�^l�4���4Vx)��t:������L�x����?G���-���Lv����6�R��~�%���?�����r�:����1��ϽLL��N}9��uMP�i�?ע�r��ہWy�S,�{�f��^��I �F��y�-F�sZ�ѵ? +ZOxu�*@��A�������z[�EE�$Ӊ:C�A�(*(�P��JPsE#���� ��$�9'�Z��c=��o����p����Ɯ������`�z�|�@�}���ĉl���/aT�D�~o6�/�����F?�h�pl�/D�u�[�߇��v(��w)�A�,�W���<����:����'�~4�T�}�Z`���$ �m(�a��@�	ʯ?0nȘ�6_0'�Yu��{u��܉�� Z�F {�q�
`�z��n��{U�X�l��@*��Yps�̕r�!}��[p}d%�!L���G|
��<��=�P�wl XP^��v�>d��_y'MU���ᘟ��'C��j�
��]��Sߖ��r��a<I �-^��R_���t��e�0i���H��;U @k��3V �;�8Ar@����怅��K����0x{��������XRjż��zP��/���*�^t�
l��fI;.���B���˅N��R���	�/���1=�GY�]J��z᥎������@Klrp�e�?㰰�A뮗�Kz�N�Y��JU��,�ܶ. @=v��yV�>�[��g��f]�
���`v$	.ZB�/hl�8�$�`Q�s��SU�����B���7��q��K�y�c�}k8~H���P+���q�`�y~!����T���%t����IY@/����,���M��
���{�~���r]��Z�V���U��@��� ������5��>:�]�ذF�������)?aw�.�-�s98��E}pQ��������	��[�oʰ?ݱ�l�^��1�s�*  �wX�H���y �=X�� � ����g����0~���;��� g�p��l�>����@�i��s���}��^H���:���Na�A�-��%{o����8c��q�`��a��a���~������17{�������s&������^L�|�3�.�%�����:�Ct���8�ܹ�5:��Go?V��ܖ�����ߟ$a>Yx>����S�y��*ƴķV�9v@d��]�Gק��Z��F��aaz�sH�0�:��[����|��,��{��p�ʍC_n�ƣ���(�y����S,~kݟHޣ~�C1�C1�C��Q�W�i�2�ڵ��8�K�RK��+�w�M����(�髷e#"�9/��ʗ�޾����������;�)g��5�5p�a����e�ꋨ}e���
&�y�>q�n��!6de���#�疟�9�cǸ����0m!g��W=v��N9�!i��P�����C�	����ik/d��λj*cYuhByMFo֗��&��f>��j�s�\���[�n����wV�	U���݂�4`g�f�m`GC�,�e7�C��l�ytc�X�X�¡Ykc�v<�jt�y{fQo����I�Dn�����yXFݢ�5��Q�����ܴ��h��{��?�x�9�"o6��`Q}�w?�|��x��z�ە�4�`4�|��0�9l�QWÍW�4�FNy���ݕ7|m3-u.�-ޗ�כ|xӹ�����S?�}�$KC���7[|5�ⴕm����sx���3�W�1cXG��ڝ�-�o6T��I �4�K�=p�;��_X�}l�R�l����K^.�-�>=�>��3�.o�e�ݘ4��lGl�q�#gE����}4�~��ڔ���=�.[x/�#�{�A���Q�n�+�W&� ��9����H[E�9p��Y�#3��V3����x[_���}��[U�����⛦ y�f���Fz|�'��\�Â��c�%��|sS�흐?n���V�Sc�zv�R��7�����n��&�4{y�����i�	�A�x>��j�z�e�cAh����b���L�^w�V�Yһ~�ʹE�t�J��Ñ��k$R�ֽ;����HטcN���Ը��x��G�d���<�D�RSs����`n��K�;Y����\�!�H��U�%��ϰ��"��Nb��\��.���950I��Q��E�K�sRn��~��#�O�`�:��,�6�>{��r�9W^�fT&�Ppi�w�~J�~@�gu�ʘUǎ���:�vY�S�ѱ4���n��]�M��}sj�L)����_iYC����c�9�K������sW�Ҋ{v:�ڸ��Jk#z�)�-=�_%u?�)+�V���������#�L䤞���������6疲�Kk�YY�HK�19U|��壠�M�1/�&g�Jz�\�ւˇ�g_�t5�p�Q�Iq�o�1��1=Z1M��$ݬ���OR߿We����N5hP���^��q�u���W��;MZ�s�K�K.�`j~[]iӿ�����fa�
9N��}IN�<����}H����h�m�8'��'�>,M��p]�cƹ�37���JY��?��������y�tv����!z�5��Ab`���k��}N;��BM*':�)Z�2�:��jf������3��K�\���s�ͱ�yu��OM�����r$5�ֹ�ɸ2���R����1�����=P_������$�=�^=Y/�i�=���T�f.�7㙲ڷ�c���	��7�o����1GAqMQñ��9�s�s3Ƣ�F�%�ĽڥZ�o[O�\��{����~%��3,,�S��ܷ���c����v�P�~��b�!�b�!�b�!�b�!��I�35�ָf����E�iG�5T��Xԛ<-CVw����ɞ��NϨ��=�/�g���U���C�Z7x��]=�[��9v�_[A��[���6��fyYv�yR$;��Q�C����sSө�
���z���������6l���I��܋'��\7��M8s6���47f\->U��CɇI_dRgM�>Էgy�;yk����͏��-���~fu�95'd�g������Pr-s����K���WV�.:X����O-�vM�"P[��?.�gwlp����sGr�W��LW]��"S����0��eO��I'g��:�К�û��-x�;ב_ճ`v��;3�
�m�RqC��y���K�ܚ�إ��Y����e+��O���5ŝ�ݸz۬�r��;6.�a@��Ԯ7�$�w�����gS'+��Iԟ-v�Ů+�9��{M���H���μe>6-C���m��-��|P�'�$7��>������C_��sψ�y8��t7z�E���G�����܂Ko瀊�����,U��l��m}y�o}�X���w� =��[��[�kߋe��d֤�lQo�9z�Y�w8�������E�T��kK��N��ZK�v�Ť�#q��bw�|,~������:EfRz�Il���iMjc�9�f�?�Q�U�X�[>���G-�>�[b�w�wr�k8�^�?Bݷg�@�I�*՜t��!��ˏ���LKg�!����P/�
R�M��2s���2j����~^���=��~���ҧ�n/2>���^�F�+��:�Brs������Ѳr��~�(�����t�Ƅ��l�o�2���#���`���W_�.+[}���r�G��������dI�P�gT�dd�KF�3�L޸��q�K�r}��ݷ:�q���ׅ�K�k��ܪ�H�;�9縇A��`��C���\���/���ݻ��,��c��G��ij��U����"֍?��^�n{�F�WDS�3�U�~�z�j�t>�?Go���/[c��W�t���%g��̺���\��~iX�0=��s�ZPY9�d�ѩ�!�
������+�w��>v�Ď¤��.�qwo�M��6�t��8�%�]۾-xt�7$f���]'T,]��=O�Q�,e�q_����ի�on�(ys�J����}@�ģ&�֭Y!�{[��<h�l�s̱����
���(�j�Lw��d�2%�����^�5��e�U^:Ѽv�lYm�r�n ���_��S;�~�����|��eJ���O�{�;9�t`��#r�6ϴ�u������ƥ_9W�z����'۴ƅ�1<|�l�}�㳖'��<�XvU�.�~8>�{fгt}��=���.��n��7���U����7m�?���lzYw+����~�o���1�c%_���Qyr���Z��L��Z��0�O��{Mds5��9Y��+1��ոw�n�V|e�Ew����
moǍ5ټ����ǹ�%�)�m�O��YO7��:�A�G��W�*��O&����G1~]tp݋�_�h'%�]�l�c4>��á] �H 9�8� ��� �2xV�^�rC��� �t�A�&���NQ�* �@��7����6 �� 1# -���K��K��I��{������e} �d����� 4`p/��C����0)�'��~��x[fC���!@G=�[�O@��� ��w]>��l ��w�x�k`+��݈�\�_���>����3��� � �n�@��!��$�����\�=T�.o�ȃ �k�0�"�w6�e�>@� �s ���� � pov�� �]��|�V��m��A	�H]�r��9����ʏ��c�$�(§�$x�M_���f!�������<� �9�n�ex�Ϡ߁~]�aӴ��Pr�L������#�{?(���P��YE�����0]�=+��	Na�Y���4旞�j��k~��bbC�ڂ�{��s����"i��`jt����Ϡ8 �+ñkk�@~c�u}�I �*�y�����9'���)I��Q��X��OS���*L,�M�J�4����2����t����@�M��{�r7��1b�m�L�)���a?�ޫnz��m�`+�i-��c�f�V��^�ܘ�l�Z�	��o�sa�Q{��%��e�o��+�&��D�_�I&���a�����Z/x�0�
�k��+��p t)���� �ϔ?��t,LZ �^�07}/��c��>����B#�'H@N�s`��&|�����]������8o
�$h\el�����*9/*� .
�k�baXw9� 5����`��̷�{ ��6_(�����X8���X��?b&c{�F?� �d�/��0ω�X����n������a_��5�=#���c���o	�Je��`�����;s9��d.@��栈��_N�`�a��\	��n����0��<S �q.��Aߘ�Z0�>�Oņ�hc��`�h[����
�	����2��5M K�C�\�\����7`��W���>g�"�	� a�V��
i +T�{|�ǜ^��:Q���A�eSF�<���5�7�g�{8�{%�ݺ0��\0�U8/`,��g"$bέ��'p.L�7Es���1�8q΄� ��&y �j�;[ ���7}�#�b�!�b�!�b��BƝ�ώ0�wc����	���o�a�Θ�ּ����i�NYٸ^h�s压�QVx_麷]	�:�E����*MM;]��Sre�i��<*��N��Q<�?}���ef-(�R�h҉���u:��^�59��?ue\.�����u�鰯�=�/�lr��պ�;���VX���d��0֯��oN�Y�s\�;�Jw�us�x���3����mI�W�Q)�YO4�-�sv����Kǻ��={ q�✳���}C�sS���Zo6V�,}��b���zL�C�a��˔3JQ�y�p�`���6�w�|����لYQ��Od���7ά��qʔ�MS��1vvn������L=ѕ9)}K�����~;&,~����S�sS���u��_5����Ϭl����>�6Կe�ùf��5M4�Z�x����L^8�����P{/��'�-;ڔ3:��~A�����Y�]��+����x��i��%�Ty��'`Ѳ+�e���36���9���ʼ��%!R�'�]���g��/��G�J8j�9Y^��C��|�'m�Q6U�*��:v��C����Q�X�D�a
9�#}|Y��;�R-}���ç��xg|�bs��ݣ��MKLF��o�K���ʷ}�h�Y�[���b۝`�ߥq<�yXYS�is�̤�}sf�m��a�?h�u7��T�O䟔%;�k-���=r��ɇ����:�<64'9�<?�z�8뱊E��,�}�o{5�O^�����	K*�.�d6E=��
��ZW��Q%�V����ӛq}�I�����'}�q���ʭ��z.e���Y�P��`]�F�^�H���Zn��rh�m��H�md�&��=��9�'�������/�����~~�g�O lݾwkpZ ����#�*�\�!��j�)q��oիT^Ii�h1��Ҽ�8���v���5;ͫXGRP���������d>��v�壪ͳ�vM~�����������k�
+z��'�c���{d��y�D�hW��9sTt>���s�<n\�8}\���g>���dަ獍>������ܛե����[zjA�E�(��Gѕ��Ū	���K�=�Za�[�������\�9>�>=��r�Q���]�jx�e��YT��5�n����[��{��Z�8�Ķ���N�\+�L����x�d�{W�+�Nezg�^R��i�pP������y�yZ�VO&�bͨ���v�|����#sυp?m��˅�r�jT�l-�\�;;fb0c�#_ϗ�ܵIq���6m+}9���z�����vZ-��Υ��W#u���u�S��M]챪M�+�pBC/�9 ����ǻBN�j��c=�\�)i�w��j��}P�Y�E�����i���mL��Byo�>��V.GOjt��.!��0C�9#��{ۮ�>p8���c�'�3�sztj��)j�]|UIM����$��k�Tdy=O���?��ه֪%A�lV��TJ�>�?36��#�=��I���+�&����d�O�?�t��/�'���ŵ1S�9~=�:�"O_U�vk��3\1�C1�C1�C1��?	�[zA�w�.��Uq�H��G�Ӄ�v�(�t���,�hɋ(����	3wK���^���E�\����k��x���I����Xs ��$�����K2��T�2�z՞=1�c̻}�ճXɹi�4m+9}|B��:O=�%���4i�����:��nJ�2ߠ�:vbӱ*!5�3/�yM��	�S���#�e�����fv�7����P�[�@�(D�~�q����sJe�ȝ.���j7|�e��P���Vq��0?��;{��~�x`��Hޝ%?�'=����l�Ga4k����d��C�����6�f�D��5�Y]�p���9����k�K7t;O�/���\g�Ԉ�6G�R��:�"���Cs��,.[����l�	;��(����֓��&e��n��~$<�.m�ѳ�Gdb�&m���*���*�&�v�r��w��QzG��,ˠuP�l}���yLS����9%��/T���]qع���a��>nV�W��%;��I�d�j�\�gQ3q�n���̚ۻ��,�����|�4�F%����CI��ޓ���֭>$�~\��C�l���M?̷�ҙ'��l[}�ל�M��:�W�{L�Yo:- �N�!U>�`bk(q������OW�:U��?�~K�p�Ѿ���A�sU���Oo�\�}������;������gU��t�E��sߥ�b�Y*�o�煺�5v�	����%���(߲9��NJ���R:k�ѓ�3f[Rؤe���.dmb��߾Li�V�Y�`��i�� 3����se�N�Q�b��Y��9�y+���^Ş��p͞�\���M��}mW�����e����>�v��������C�so���^�=9���fa�M,��/n5�j��4RQ�ð"-, 쾼ȱ2�N5�b��[��7pv�'�rʜ퍏:�<<���0���_���Ə,�t���G��^��~T����E�;�S������q�u����۔Ò��P^�,�E���m����>��]KJl��2�Iڹ����λ�&��>O���R}�RkXr���^�77�ʢG�fI.�ڻ��7!lS{K�5������{��w;�����~vk~�f̊2��vAgۋ��=��}�uKѲpZC������۶���ܻ��#.�^kң�w3�dW�7lrs�{W�fN��x�4q�suNz������O�%����<���WN��_�����K�ڳy_���|���[�ovI�12vU��}p�ŹI���۴4{�������wf��O6P��X��%�8���:9�չW�	��6��Ge����y{�<����+p��Z��D<�;/�s�	��������l84�7�y2,.l.U7w=����0�l����k?�H���ݝ�}�7���O]h2H�6�o��lTr+	�Z;�VF���	%�
���
5�Q��	��%��W���Z�g���3��7��^8�I��q��c��~O81^١�|,p����6a߃.��-K��V�\�okO� n��#�}�d�� ��n���3��<�t\�q�J�G�� OQp��V���Ŀ~#V��|􁔅�y�P�Z��24}�����vTV��R�W�+8���G���<�F��ތ��"=G��h_�}c���(F�� ޡ��j������� �5 �ޡ,�/1�_ R�\$��=�}e=���eU�/��n ��T����5�z];��҄�8Ju-h�9��?��Ϩ���ԉr�o@yMcį��cb7P��5
ZQ^�����m����K��}ښ#��+�:/Ak�E��D�����:�b�06�-����;>a�=}w~Qwotv߀��[H7��.	j��CWs|�|�z��Mg2�?�7p�0窎�ЁoP[{6���AX_clxS���A�����a���0�����Ҟ�}��B�0��X5迷�fxoFDW_Nd_[|��`vDo�h��8��v�\O����T|���������k��Rdo�cx�.���rDvPݑ�?�4��7�-5��;J{2���6�4�@s۽��mW�v�<<���lX{W*t��О���詄3}��g�{3�t�>���l�n�����N�s�U�m�==��9Cw�m��}����PuZ���s����������I��p**#�]����&��$AW�m�yڻ㡺V�]�Cu�Mhn� �=ס�3��Uh�µk�)Z�.@ck�a�4a�UTG����XS�+o�����5T�~?��*k����W���oW�e�&�[�^Ѷ�q�.+0�H�S��wj�GITϢ��]E�_V=�C�Q������c�p����
<W����{�R��wX�1�G�5�Gf���'Q?��-�˰��Dr�T�7�n���}~���x缲���{���_sϑ� �JGg�h����<�y�f�}#@z���ܣNQy��w1��PϙXOP7=~!R4�"[�]�}�9�`<@݈H�8Oӑn�9}D�FY�_��������z1��C�e��)昞�s4 ���$���5��?E��Q?b�!�b�!�b�!��(���:���IԢ�D<C�%�gi����`ٚL��"���`K�Y���$�4YD�ql$�3X�,���½:����d�,S�Edh�O
S�Nah�L�E�4����oT�"�Af��I�Ē֢aNT�c~x&�=���"R�YҚ$��F���1�V��"h�0��?&�Ne�(,"]�EP���0�d��i��d�$���ibL&���$�Tз*�Ȕ�����i
,"Y	I�I$����Lie%AE�IT�g�eYU�%�1�E2Q��BB&�4e���~��D�ƓeU�YDE��$�|$U�Sy
�X��R(� *J��ƣ|<��J���,2�,?���C��y��d�QG�I$H0	�Li"�)-'�$�YD9��*31KcI��1���l��"�ȳ� ��/��UaJ+�?&Ac+`�ʊ,i�1L���(�e*�(���\e�_���#�J�J)RyeOIKKG���CQg�Ri:��6QE�+-��!(�j+R(�Ҋ*\i�4� 3�%���wT`$��0��8���"H�dK���HK�s�����2o��Ob��iU���N瓵4�HZ�|CC������`꒴��l=������'Q�2�j<�����*WZߐ(�&(Jq2�,Y^[F�đ�A�,�GTQ�&*�p	2J��CO�V�`��)<�2�d��d�Y�d5�������2GZ�̕%�8DyQV�CTT�*i��Jd���פֿ~�:�t��x�'K���:*4Mm"	���t(,=uKO����`1��,�.U�����J4� Oa��3��U�jr,���ְXք���
SJI	��xJ�t]eu��]�'C�^"a_Q�L�*KVM�-KRARb˨�����uATQB_ʣ5��5��5FUeJ�����+�a��TY�����H�_�ΨOE;�'`�K�I"9� �OQ|2�	�&`_H��T*�a�b��HjhGVe�ڑ4	��N��-�#�)EE�`�]HL¯;�F�9A�9Ac�q6�S~�:�&�:�:��}��� h�q��搈4��%�f�L���k�!��آYG%&��_{ъ�AdRqfQq�h�\�!��h����9�E�]��-��8?�"�L6��dI��O�u�#��	����g�b�!�b�!�b�!�b�!��FzB����b�+��	(:B����,��(Õl�oL16�MB���XD$��PH1�R����S���$��1Y` �m!�HWH������$=m��R���>���$c!Y(��E<��x4'.����tF��3��P�8B�KH2�
HC�O�%�꣞ mx�x$!�h�>��cL1�R���d]����5"��F}��C�K�E;����c	�:Z���Q��% �Q�����B
���D³����f	HL���B�. 3iB䡜#$�dH&Y�$��pϥ�Lu4$C@���:T!��!��������ؘ'yjB2]MH�R7�h��$uI�.���FdIH�����B�! q9
�%$SI��{���LR�(dI�& S)B�:IH�1"�T]@�pj�	�K�Y�d�<އ&"!��w`�����*�j2PG�,T�c>4�P���)�:&�mNg�M iꘒ�|S���9G``��+�b��͵��f��)�ʚ@�b�1���HZ���L�T�1�w����-�c�ޝ�2&+��)�M �hL`�i�R,S:Gۂ+Ե��k����,]=�������+з��׷4,������V\�Вm�o��1���9�Tm��ɞ��)��d-5�AUH�i�QY\�=�D�RXl3
s�2L��:�LK�Д��mJa2цfL�2�i<�	CWߌDe���y�\�	ECÄBc�P4�&0�,<=s�!�LK[��̙z|s:Wǔ��1g��,����3���k��t��V&Bk=c���Ph�c(��=�odB��6�o/Pc��b�\u!k���~֯Tc2P�c��׳d�b|]CS*�'��}��P�l!���s��T.Ә�aSD���b
�\Q=3���f�H:�x\<c/p��z��ac�D|!����י��v�O��H<ޯZ#����<���$�����pV`^:H"][H�qE~�����/[>�C=�PD2m.�V��W?��#����8�t��zh��-ľ�~�6"�,$����$40&�jH�h.���枡1Eh��
	g�h����g�@g���������l8:sI��+�!�5�O�(Ig#Y�"=��k���A��?;�N"��:����K����]�_��g����߃l�_x��������������MO��}�W��o�����w�����������W:��!�A��W>����пz���w�F��ƿ:��E������_�������������6����O1�C1�C1��vb��%lg�!�~��b�!�b�!�b�!�b�!��I���J�C1��_�p��xTREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     =      �ڤ�OHDR�$                                    ;     S          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     ?      z�     @       V���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                n�4\     ;�             r	sOHDR4                  �                    �          <�
     S          +         �                   2�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     D      z�     E      z�     F       �wOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         M9	            @;	            �             z"             /<             q�3{OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^5�1Aa���fS���`�x���-)�2,Wʠ,(�͆�L�Ef����d��@v�9�9=��o9� x��0��d��Le�<�B�ՙ@Ŵ"ύj���.��Al�((��ʔ�L��h��LiKz�����q5%�X�h�j��%�9#�^Ӵ�خ_ۣr�����(�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    :�           |     0   REFERENCE_LIST 6     dataset        dimension                         *#             H6	            ��6OCHK+        NAME          loc_techs_demand ��   ��J�OHDR $           �             �          ��     l          +         �                   +	        �          ������������������������E         _Netcdf4Coordinates                                    �rBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ����   ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� $  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� Q  ! f^�� t    ����   A v�#`       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             2>1OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M9	             @;	             I�
             ��             ��x�           ��            m�            ��OHDR�$           �             �          ��
     S          +         �                   �=	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     K      z�     L       H%�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��W         x^5�1Aa���fS����� ^e���M��`�ReAYt7e2,2[��d��@v�9�9=��o9� x��Пd�-8���yp����*�ynxIR���&�)� �d�*=�M;�4h�LiM:�����p5%�X�h�jƊ9�)�VR��خ_ۣr����(�TREE  �����������������p                                      r�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|uPVݻ�"��R�

"]")"%Rҝ����� )R*�t���HJ#�")%�z���̜����5��{�}׺��a��g���m ?��3 t� _��� ���s��@`��i�K��p����������'�ੇn`�ׂ�G0�
�l 0�0���5�{K����XBϢ��%�� 8�	�,��=�c�Bf +A6x�]�t�����F@�3%���D���O՛h_=@6ʏq���s�hoF~� ��@!�D!�9� -�OF1��
`5��l��&������������G~P.^(�{��� ZV .�Vhm��- �"���|�oH�H7Aϝx8�{= rc``QP�K��a���:��]@S�,u���V�`�R0P�J��@�*�M��y�3:�]RV�Dq_�_?�{�p,I�� @2���A��
�i@��&~6��Au	�lp������38�m��%��YE�����&(vWJ"*���h���
�2a�� ȗ^����5EK��p�:#0�HO=��#���fs(x )�`�B�<��U��nPI&C;6w�J�Q<P� �.t�>�d�yB�}��
y�pS��,��������T�y����B�� ��
�'杞���R���@��\����_�A�hƌ��/g;��$��:ZM���!x��&%m����R���:� SX3*��V�#�D/�`�&�����wa^��) K��Z 	F`}�����+"��^��q1�=��,I�i���T��ҽt(�%��Hm���Uă�{ :��Њ���;����V<�p�^
HA�>D���փ��h�e�P�@ ��A-n4���fQ�����8܆z��ѓP�W- ���<�$ ��W� �� � ��(���z�m ���= ��� E%��ĉg��.q h��ߨ/]Gt�O�2 q��Ȧ�
q�d�qDqN'�r@E �MB눋[��
wQ>OPZh- � ��8ڻ��
i<C\G-�(�x�E_�/��?���F1!��"]D������|���3g'@�7��l�zH l!���q�Q�rȾ�?������9�o�P
�i�<�� ҙk(�V4ǣ3"�@�Q�i� w�9�!�A:V���0� 0� 0���u{��V�U��k�R���v�Pd�u�S�`pU����y���&{�P[[�~��@���u����ny2nܦ�yf��>9�)�O�-Hq���pZ�UC�m�\��2J�
�*B���نg?ϖ�3^
/0�k�E�n�,k�5Q�U�աg���î��O�#�Z<E��s^�D�a_w���#�<Nˀjf�vM�`/��"q�������J�>�����V[;�y�d*;-]�s���U�L|�/9Ҫ{"�ٛ���,��ȸg��c@7��b�I4�>�K?��|Wn��Ra�P��:����.���lJ�ԋD+�܍Z�Sw�Toܹ[�Q���e漘Hܮuz+D��(>�G���۵���̓?�Z�9'ϥ�%��Ƥ)3ͤ���o�U�<Y
�l���\ν��7���e���[���n�y�e8I��;��[i/:��n��5�l��}��b���)��{;�w��d��-�4���N��;�_��L_�^�!bR�bI��a�Y�u�7��`��PҰ�׸f���+��~�&��5$�w��Ȥ�TDE|�n�G�Q{ֻ�F�����ԙ�������ƪ������;=U�%��ϏO�\R��J��F��xU�긦���C�E����ϒ=//^~'����P���Ú��~�k���[?I�d��5�G%K�ݬ�X�)-ǣ0;6�Y��)^z�)����z���U�W��r��G�e�DNY\-���`�D�����ۊǾ@��lJ���SB�)I�dm�Ť����Mc˗g�f��-�β����c�����v�[�׸&�nC�Z� ~Io��]�&�?��Ke�nq�����9��?2<P�wNc�ۓF�|����+����uw�sQV��$QS����,�ˁ���P�k���\ U�X�a��`|�H�s�>r����>��2��W��Q#���'�j0��<?����jU=��O5�]߶O�2�ŗ	���'	��IܜR�!3��6'�A$L�$��d2Ż�SY݋����R�w�ԕ����qc�0��3o��A�
����-l�n�sv��F��؄�1����?��>T����u���(ŝ���h2<�{=��U�m6���z��Vo�u襎Kk���Ӄo��+3�c���=C���s����Aw"Pj {��f)È�״�[T=N�I��x�m�$�
Բ��%2�Ԟ+�P�w0Z�wx֢x(�~:��I���`�26��G��&�_���o��ݦ3{(�~W�݌���\�j�e�	��n���,�ń����v�:5p-؟�m�dd]���g!8�Ah��s���ڭoVf��9,K�n/��߮�I��̰}"��H�Z0y�s�����栱 /��Yq�8��cC�+��;�nVm:{����O7�v�������a���5�$2f�j�A��uc=��#'�Q�X�g��7�|Q�~�?]�g�)��Z�>���x���N�]ۉ��_�j�^_j�!��S�1� 0� 0� 0� �/��Ꮓ��k:�[�������ʟ���Yf15>���5)O*�Ż�v}�%n��^r��m����,��ʶ?X@J�٩,϶v.�i�S�vTU�o������)��p������^����-aT��Y֙e?	�(��0b�s��~��;�њ	�^ U�
�x��]��\mv�0�i{�e�Zt-Q	��3�8zJy����%��O�5����lcC�$�R�3���Xz2���]\����.y�)Ǚ]	$q6����r�����\�C�g[�����j˽�o�W��NsH\ZO�IŦ��X���/�����TY���a�،G�d�LL(���Sa�x!d��"�5�7x�m�C'��R�#'�������M����q������Ri��J{D���;������~N����.7��W�e.�$��r���ܩw�Q�u��j�*����|���鞕�K&���H5��@��D���T�u�S
�;�l�N_OS'U�|b�?S��}���X,�I����#i���\�w+���>�[�cr^ݢ�;�	�*\9ߵ�(!g̹wA�� �ja�q9�nQ}δ_�U������2ڽJn�>�7�)�����~�;4��1di�4�9H�Q����q�S$,�rv��U�J�5�Npìy$��TM������F�jm+�V�Q����O4��g^6,��H���(�G��O���M����,�\*]�sUH�����=*��{�d솫�`X�Mlމ椣��u�o��m�=�>L���{�b���E9Z����<Ye�1_����&���m����)�'>ָ&���'�k/nt�ߎ:[G���gT�>.��;O�^Lz�x2Gw�xۃ �6c?���{�Y�ζ���2���N]����,����2GM��6�����q���0��A���|޹q���^:��7�\i�S��餰��$i�?�N�dH�|]��c�?Z.�ܧ%�o#g��u��u[��:/F�jm&���k��|-�f�[*ף�;�N;��Y�?���	K��! Ʒ>��f�A�\�����z�Ns��$�"�Nq~�ط�p{�9�hJ�����3�>pQ�~�dz&Ik��S߼4'V��-n:�5UtDv31�t�BϠ/=����
-h����
�+�p�-�0vm��k|���i���#J�1�ݲ�4�_�)�\�os㭂f�o�s[����^T駾��"76KT�I,�����ܛ d`,S��-���i�zFˇ[]�����7�+8��33Z���׾���q�\-R-D.Ĩ*bZ�SU�H�U��t���_����(?�zП[��[�����yŢ�N�6���X�������M�Fܷ�h�Ye)w>%�օ��|��݉BY���O[���*���I���?�x�ܾ�3N��$ގ�pz��H�M����P�s�)��ֹLp?���T)�5N�x�$��UV]��NG��͟�3UU7<ۦ]�)t���Lğ�49�!�m�g3�~��b���]���;��p��� )�i��u�ǿ �?�ދl�A� 8g�n 4��d�u14�г� v�^�0x|�H��ǏnP����"@�)��* �h�����cLH��O�W�x@080n��`C���(G{�Hўa��N���р� �r�kbd�&2a��xw�� -�Yˇ���t��82��8� M.����B��^F�Z�{�,��d �DRp��y5����P�:� *(��� �?���8���n`��|E��зHt�D�Q��]dC�!�q���W2�O �h�2kࡸ���A1l�����K�+�5��0�� /h@J�&��A5�]��'Fp=y���a� ��@��8�+�C�[x�iPv��Fݠ�� 2��@��� G_�r�Z�T,�Q���C������Skc[�M���`;����C�N�Z�h��9��86p�?�����{�lK<��k/xGM� "��;�ݭ�J�>8�!l�b"���������������#)'Uri<s�`�~,Fl���iQ�s�/�w���@8r��g���o�ih�bN]ݖ`�pW�'~�.6C��Ce�Sң���޹)���� �GB�(�9ՅS|��J7�
���a[�F���t��~�_Á˱ư��$ʸ�ʝ}�A<)�5B0Y�
A;�ѡv� >3.B�g�:�
^�]��3���#�ov����'�i��i1������i��>y��{y�̈�FPˉ��ƚ�Р�5=A���'"�K_t�w�݆w S�w��g� T� D��>D�5�B� ��8��
������x�85u���� � � m� Y��K{ .K ug H�=?�G����G��Gc��2C=�����'�G~�}�I�iI9Ҙj�k< fďW� �*���.��.`� �I���\,z {� �S(�s�C=w��Q'�k��]�c�H��4�H��ܾ�m������ �H#�D��y �H��Q�Hc�v!����n�����Ġ��N���.A�����0��!���׀�!���|Cu]bCڃ�O���h\���s��q*�+iC>�O�'�q~mSC�C�����'�ӄ��y"�4���_;`�`�`���*F��d��������ǭ��Ѷ�6Fs��;� �a-��l�4�mDe��'�xO�h=��Wf�(RS��;`/{�'���da��b��Ҭ�v:���@K�$[�]`�ILq�^����Y�4	��ڇ�U#��f�X
�v����c�hd��G�`Cɥ.޻�s<��6`?�#�X6�xrG��d�D���{��i�u�^����'��
軅��\"�TGg(Ը2���x��د�0��t��}���_���n�7j���Ěx/�}�z[=�K�]�Gs��q��Q8�:�RهA�������%G�6>N�ҡ�I]	��$1e���?��X�8.�W�rX��HO���pL>{c��Ǻx#�E5V��+�3C��Yb�;�����[�|Bp�����;o�o��CǓ	�i�֠O�u�$�1�X�\�C���v�}��5�����e\��MM��w�I*��v�]�ՙ�}n9E�$-h��gd�JC���7��s����k����+<�Y��y[d�}�W����$�2�Io�q��6lϒd ������']�'C'��������8����o�a?�KZ�Zn1JNs�2��˟[�<w�E��Ɩ|����S`��Ǎ���|O3��L��F?��E�иL��b��E~n����|;k�c�A���2*��g�;�=Z��y��׋+M���׏h�I-�r���4q	5L���G��-6x"yֳ7#'���MR��D�N�i;�Y�o.�v3oSS��\��[x�1�cjv��_#���3܉(*UӢ��X�V��]IE	[\��=�c�ZU$i+��÷�7S��z�aU�;�Hc]�}z�6lb���G�캻�S��a�L!z/.��A�?�|�FȻ�靈
k��҄�cJ�W�g��_8����i���Bު��%�i"�'�i	��jF.z������J���9�hΖ�a��uR�5x#H��e��(�_"~��"2S!Lε}�3�$����S�����:���Y;W�V��C����;�X]	��׿r|�m�[,��$�rTI� �z��ɷ�L*�4su�E��E����ֳ�-�X�k9����\����q��>#�g��,X%�؎�_ͮj�ǎ�\��L�{��P*�G�m�m��c��g:3s�}����ũ~���h�9�N��nr�5V�^i��q�}��ͮ!�ˏ*�X��͎�O����E�=:+L?��^��\���N�!(HU��:��b����)A���#g����:�{�k
��Ԣg�$5�"IGW�ƻ����4�ֿ�)�A�S��%.Js�g�X��8��s����XV�Gn|{�n��	�{tl��2�b�%_qQT�N�	��4u2���R"���#t{����,�Iv���D�l������v�����q����wH�7�?@E�{���H�B�V8�����f�1����j�o*�>,�ȏgUmb��Z�o���sw�����"sI�SĔ���d�t�3�[;�$NTu�q�l���c�`�`�`��_�ӳtWn����L�tx�@�b7��&��t��l���x6e~��w+�y��蓃��3w�w9*���O���^H�m�b���z1}$�`0^�������]m��9p;Һe���X�a)�J�6��K�i�8j�aszR@��@�����8���a��^�O����:�&�i��{���zg$�4Z����N�v-�H�D�%���6ui��C�0���������C��煒��q�/�+�,{�F����LX:*u��/�7�~"�􈺢��!wOs�WuM�;w&3/�����dz-Ix(�}�z*�3��髒sas����/y���>�t��;C��D~�A\|��p�8"�˂#�Ŋt�����a+�&���"��y�:<�k���?n�KF*���?xr���|���Qaq��_����_'��������*�3OJ=�w'�S�R*�qO5e����2�i��)Y����������wy�6�V໌*r��KxĢ��sS&%xp̊<p2��#��r�kB�-�/��܂�梫"���i�����!���<i��@�`[��1�7��Q����N��=��'���p�ra��]������a��O3_�h!g̟Y_��p&ꀇd���-q9�g�z7��C���E����^X��O
��Ҥ>��&�t]J��1O�ξK���j��J�{it	"7����|x=,HŻ�k�>�s1�~ʺߩ|ߐV6U��gu�%O2~j�ɥq,�w;s�'J�y�d�rv�nsE�D>��{)���h�6�V���W묘n֧,/��I��6˵����{�x*f���\��K�|���ǎX�^�@��S�h͔(s+���󋧢�Wf�e�?��V8Z��]*@�#�Bz��t���6�vG�Քĝ9�@�+�؎���.؏�<g,v�\�ug�Hf꼦{�E[^+NW���M�3�#���������O�Y�j�?"������[��vS5���"��A��G�!E�Ʊt��S5����c7��}�1d�Pn�'�E�P�}vA1���·�de}>������&S�	c.�7��Ֆ���辰1��f`��i�qo�[�9;K��V�Cw������-�����^5�TEn�@,ܝ�4��S-�U-�Y�.�G������ku�r��RJj}�>Mg�������4뻔���W߆�ޕ{�טw�.�������My~|H?����{���lK����3�v�E���j�bl�O��ĉV���#-��K~�@��&�C?���:�3�ݗ��c���Wn��/R9�k����yj��S�>��[M�������oiF�B/��t���Ԍ��QM�߼)%�nO+�0���9ϼ&O����]�9 w:s�T�/ʩ�u��??e���w9��z��i��$/vF�Eg�IM3_�05�ʠ,��a^�����O��x�~��J�Q,![��o���w+3&���?L�P8���������_${$�
.���/���-x��8�R��3�s��g��~�R�Z �|��� t��Z�"��L}Kx�}f �G�h(0���)��/�� �@�k d�����Z�00	0��k��!!@u0Z� تC�?�Q�`D�:� �t$�4� �� hz	�j��Mn
��N٠@v�P����!�F)x��tp���|�؆�^/Kz	��?�|� �;p��4��y2=@��g<��B �" �l �� �(^�	 �T����u(@��@**'�&�ɧ0����ZSd#[�(��% �p��o(E5�A�壺������m N�!��yTP�*ՇP�Թs K;G� ��?{�Y\@�h
b��_�������=�����{��Ǎ�d(:|�ڝ]P�-����z>�Π3�\�>G�����|���x�I	&�V�Zm ��W�/�KCM)���RM'�� �>~�\���Jy=C�D�-����7�&$��:�'�I�r��B�'����V-.���>l�፜v^ �*���#}~����p޵�v������b=������v8���,F��M��n�
��&��'�/Y�e��	��Z0�T{����ŭ*7	�
]�0}(""�'C��H	 ���Y�K���0�Q��
0��G�Ð][AK7!��L,�Sc DBWa��gh��$ɷA��"��C�=:�NO��.H|� w�H.C)��w��P�(VD����s��5!(� @�g����w� �j, ��<0�U{5��	_tXO�� ��~@..�C�w�5Bτb�&���P3:�^Gg�����w��P�� V�3��� 04�A}w� 	q�u���;��qJ�>��z�L�	q���/�i�� �H+	 ���� !�d�C=3���{`�����<��F�{�4�iB���8�w�����ux�l#� {�hL���s$ҋ�HK�?��t� �=8����[�gpTwghP)�(�����=$U�����4�� �� -�[E=�`I�qR�ń8tի�G���p��;���;��x���Qm���	�+�?iO:[��Cu��b���yŊ����#�kG�t�_��
B������tݻ���i�d ��.��v0� 0� 0� ��U��c��#�jx]ຍ�|ܘ�}�*=�ZE��U/�VI�<n�����$��m�3�s{cu+邛�+��c�M���.׶�w�����7����I��'�O���L�FH���*o�c�
�][�ù����M��Җ&���9�Ğ,v&�,���G�v��R�i:Gj�&�	��|�z����àz�f�{��z/O��P���ql�h�b�y2}U��hѧiw5�������/>���X&�R'��ߚ,M7P���p�hB�{��OR�\�ǯ"�����{O�)��L���s%�𻮕m�bG�j\ܔ�Y�U�Ş���)�p�6�C���k�>��T~[��	K�4{5�H"kޗ���3�Y����p��싫��}��/8�d�O�}���	���W�n����L�cs�o�_7\4��A��^ܜ�{_o���
�������>�9�N�W*�>�!��Z��7���Ӎᦚ��������;Fd�83,�:��S�3��mnk��QMv5�OF������"�=I`��o�t�#A<Ymph^ ۟��*��t8疒B��*o�����V�:�Ӛ���&u4a���K1��=I�W��B�h�@箮X������C��ho�(�8��9�q5�W����+��
���7U+�j6�����o=��٥�D���C����e�1���?��s�Q�;�뿚����d����aݙ߿��2?>s�8����Oǋ��̘[�NN������t�s���L��������zU��l��2�V�	��?6�5ݗy��G�g8B6���c��M�xKK؄Kw�؞v,�[�9ߚ�����In�kv#�z�m������[%Ɛ{�1����z��},�����(J��`��.�cF��]����0��#Y���O>�Uψ*�����������=�Q#zt�.��vFH����{��O934���L��j����s7��ʙ�qId�����Z�M�H�p�q�g1	�p�,/�說�LqXnY�J{}XO��Ȯ}�Z�n7Bw~�k�Ĕ�� �=^�����pϯa���u������ɢ�Rr�gʫx�� ��y�Fi�$�m}	�CK�uO��}U��!E���}q�9�RG�o(N���"g��ٟ!�?I�S��Z��?x�Y=�i�h��9��5��9�E��O����'-�u�W?�q������,�l��-�ņ5J��^5�)�j��;��ۖ�q�&��%Ykk����p��}�j���8A�W��-_@@o�cή�	��ύ�zw�oF��0��ϴ��/�cf��/�D��������A���_S�y�hT�����0Ǔ��fT�U�%~���l����6g���MUu��6]�j�$}��C�}��7�;\e���f�`��2��8>�����~V`G]n��3�EHi"�p������3����gzC�#�t�zL*�������T����}X�J�Pn�����E����`�`�`�`���Ф�t�J���*��������jb}�i���J��= �w�Y����XZ�V�6~Su�^C�N�����t��J���}�K�+ϯsx�g]�ǣy����d����p�H��.ڹX3^��P��6�s��L��}��=���//sb�yw�}(5begG}֘�ΰ��0�n��Tm���<��s�/���^K��zC�)�~�¤�Di����D���3�Ť��HbKD�ڪ=ߋ�Q�v������X�I���,?v��ƒ��a��Z
�|P�Q���=�J/�r+^�v��.]u��dr���'e���C���$�{�=�_A0x�gy�k� ��=Q�~A;�N�����2�g7�i2�S��2�`]�x�w��c�ʴ�ɚ���a0��������T�3��u��X蹧����z=��{�m'������_�����.?>��~T㰥7�Q�R��^��y:�C�t1��_�Y~�d���$Ѫ]��5c��ᘯe�rW=aJ�'�3��櫃/�|��צ���˯�Y윰��u6�h�ɻ�o�����!����#���;QW��ꥸE������B.�ԥЩ���<�a��2<�u1������b5�H���Q��-f��^9���_�:��_�[�/�x��h&a��͒�q�ylR��)��mx8�:E/�,B��~Y�bZ�?��ⱈ�����~�8Vҋ�eo�6��v� �����޾V��gl�m��qRE��/Is�B!�{����ϒr�x���n,���Rx:"!|M�<rs����$�Y��|��+�a�ڗk��?�\�����T�k쿿y*Ԭ(���e_�p��|�Y��e.��k:�/��~��������<�����B|��d�U�_�`d������5�H��s8|�B�qZn�������ye?���a��]���x���x���B��������Xה�Vcr�jP�[�u�+&���Ȁo���ކ�?6�(�Q���{%���b�)��!�6+���V%�~:�MsA~B�g�*��Zu��g�����J?	77v�}�A�z9�gֹ1/���|"���K�n��+��3���d`��U�E1�+� Y����%�N��4�v=��bs�n���Ϙ?�f�I���4�/���xJc�:��@���[�S�NC'�y�����5Jmm~���>�-zC|��V�۾��	��������$�,<Rv&�A�v�f5iam@��i���sn�\�+?m�u�˓�&rp�1��=z���nh&�Xc&������i�jσ��R5����*]�{i��?�X� �.�1ޜó�1ۈ��/oN�7��z�����<�9��' ����vˠ}���-��W�lf���?�MH�=��?Me�n���f���f\ ���Ɣ#���*㺲h�S�~���"i�~��p��+�"��`!��mac�r��\u �P��Fw6/r��;OMD��$ō����<��KG?�&�uy`:�( @@�$@��a �f8D� ^� �� -g � z��z;) �V �EȆ�\���	H,���G�� �y�/�+ ! :� ?) ^k�~��!���h_� ����}� $8 ��y�� �3�(��y��~ TB����* '�&*����|6��}� b�(nK�&�&Z�k0����b�1x��䯣�6 Ro �� ��X��好 �������	@l�a����p=�� �8s@�`�Ň�B�@�T �u`���%H�rņ݋X�ō-8�� �W}�1�ɢ��O`�����V	L���?�i��/�#���^�b^����K`7j��`8�	i��?H�ԁa�3���R9�٧3�tY�-��40����@*! �/�v����A%�Y|��_Zr)k��8���?} ��>Vv$&�Gw�s j����2/�~��?�`}�����z���!��񫷜ߨ,����^���?�s��S�
&}�&X �4.7Y	[Au����@|���7�Q�OT����'X�cD6b +�R��Q?�vB&}��y�K�_��h�wq�l����s�)h����� ��+pm	��j�e><=�:�,�/J���j �e1`>�}�6\�" k� !������ ״�Y 6���[�6�l���5zx��/�MT1���9%���V���sw���>��}��;F@����!�#\��j@�J��Ƒ�d��Tԇ�'����c#@+���8,#.��#��#.��hN!����C�U sFԳ����Q��E}��K�	��/ �s��#d�9Z�C=Њ���� |F=w	�7���=D=Ĺ���ԷK � N���p��C�����_p4C���4q�i�?�'[�O,3@� �q����^ ����?��_�����&E"~� Ρc�[(n(F����Џ�{��E��A��jP��rC[X��TE�3 AH���gĹi�5C Z���H'F�KPL7�}/z��?�
���܏��G�"�f�ƀt��A�꣆�X����?����w�C�}���!�ڍh��-�k����ʩ9�����J��̠����<�:�6�!���(��`�`�`����O��d��b�P�L�x�~|,���L����a,��)��Ư�_Doռ��\u��ers�0��ŏ��y��ޏ-����M*��;Vq�sK�yv�^fr.qf�g�i��_U��/�������ʞ{3_<���Iqґ�C7���Ҿ��x��d�L�9SǠ�����K�ؗ�W�t��	��7x�4�g9���f���Q,h
��7���_������d��t�kG�ʔo�2>��oX��Y�*qL���y��=����_<�G���} �-�vO�y;~�7,���T��Ч�s�efͧ����2��A��u�Z�p����&����J�����;�.MVĢ��pf�&?M����f��9/և�i�~�X!60��!{cX��)}�nz�m�ÃGH
�/vm�̺��l�7�t;�B��Z�DH&g^��>a�����͊2O���<J%ĕ�W�����]��.ؐ���>�y�����d{N�sC��f��s�?#Y/��%%q�.�B�MV�)����%ət�_��6�"�:�
�o��#��5��Ɉ���Ϗ~��*��]y��N_�2i#��,�L�ƯH��3=u�䠐��z����H~�c��R�/J�4�Kɷ?��z�����\��ac���f��s�w�H�]�#��^��4��]Վ��Q�v���/q���o�fҭ���s���a���k%*�fWtX��z�;V')E��Iv���;e|�)�_��~�k;Z�2���+������Ç���g{�7�?�������Qr�č�A"#��i�0�I:�ik+���h,>қ�=�����<�|�9��k��'.�
'�)FK���G����m�����ю�g_�Yp���l=#�k�]��+����J��V4���ǥl|��*ܝ��u��r<��+�XJ#�r���g��O�]�[��]\��tX�x������&�4�F�h��EZ���i�k��qJE]-(.�l1����z#^B��t��CA6C�B9$���{�<yhZ>�����˖�ʖ��w�ŢR��q�6��q��Pg�v+�F���W�������M���c�_i^2���g#���z�Yt��ba�-ὂ?yݒ��43v��3�N5�W�c����Gx��JK�DƩ[��dt�K��1��O�"i4ri�>�Y�d��菌1S���Xu���k7v��*���E�O� e�@a����p�S���QB���;�|�����������'�G,#�/���@eU���ǃxN�G�CH��s�r�ji5�PH���c�őZ�
�t��sjZGWb�sˬ�͖*���4F�_j
�����|t���2v�hK�2�#��A��`�����7ܹ�����"q�Xd�/j5W�T=�mc�z�Fw���iu�Q���S����aɲ���/�dW��/�Z# ��b����S�������ߚ�.>ѳ�rMR�r�f�
_U�5/3G��9IH���}�"ộ�gǼOl<}��%��Ɩ>^���N'G'�����`�`�`�`������:K��Å��� {B�̢�ג�?^�}��Z�?B�:A��/�˔�a���f���2]��\����5>e�%��	�ῤ�rô_	�@���K}�`f���Yû��{N�<�?I�����9�����?5m ����,��3L���y����쑷���R���㓵X�,e
�=���v��q���H��dV�+�3D��$�+�R������E��Ňn�������x��>���9~���e�{�s�����5�>}o��:�e���'�T���iXV]9�;��ex� ;�x��T��n��u�S��C-��~��^]��_\˒9!��u�Uer3��l���JA�&�A�ga�4ꬉ�R������O_9�#�|y]��i�������	s]	���r�9��/؞2��r?��-�`�����Cwb���/���W��ٸ.r�ڿo�����𰤥wt��}�{D�_ {�O�	�dH�p�6.�������o<�_�mũ*��qo4�ɦj)����)�s�KJ�[c�G�B���۟��kQȩ��P��_�a,�Pg�lZ8�r[�)ӎ�`!�4�1ǗxqFw����ɇV��@�V�y�T�d��a�A�l��%�N���<� �q� %a�����[�c9�����x,#жI������;-~~%Ԓ
C��-ڡi��K~hY���z�0�uo����)�c���?��XUAmK}i���͐���S�f�?[���L_�E̫{�<�&�m>�|�ʥ&	�+����]�\v^��7�T�[�Rd�`�ǻ�p�m?.,�9����z��*���{��l�Q��
�m���L8�Y֔U�f�㙯L|̷�y7#�
'�݇�C�:�*�_�7y�M_mf_R���\��MU?��ڒ�R}!"�>��ti����cq��.��]�FI�h*���_��a���IN`�1���m8�;��������,�����C��A2��i[ ��W<�������&͖����[`��?���u�-,��<�I$Gn�CFvJ=~����C���[��Gd��2R�Z?�J�{�Tۥ[���"���w�)W��B�Ҋ��mh*Z	6��}v!gz�`���u����4���:M�Q��w��8���ɞ}�K7̻�,pfu!u��e��E���mkw��O[u*��v�7���W�U �ꍫ�^�gxI1{�@|��"y�Θ��"+���^'�Tf�[��^o��ơ���$�O7�36��-֟��#��yN�w�,��m
(�yߧ��?��Cy�๿�O��q`��p��6'��{Ƿ�s�L�ޗ��)��T�k�@��@��¯����-R���b�m�t4�"����.�d���S�w��*=#�^l�4���4Vx)��t:������L�x����?G���-���Lv����6�R��~�%���?�����r�:����1��ϽLL��N}9��uMP�i�?ע�r��ہWy�S,�{�f��^��I �F��y�-F�sZ�ѵ? +ZOxu�*@��A�������z[�EE�$Ӊ:C�A�(*(�P��JPsE#���� ��$�9'�Z��c=��o����p����Ɯ������`�z�|�@�}���ĉl���/aT�D�~o6�/�����F?�h�pl�/D�u�[�߇��v(��w)�A�,�W���<����:����'�~4�T�}�Z`���$ �m(�a��@�	ʯ?0nȘ�6_0'�Yu��{u��܉�� Z�F {�q�
`�z��n��{U�X�l��@*��Yps�̕r�!}��[p}d%�!L���G|
��<��=�P�wl XP^��v�>d��_y'MU���ᘟ��'C��j�
��]��Sߖ��r��a<I �-^��R_���t��e�0i���H��;U @k��3V �;�8Ar@����怅��K����0x{��������XRjż��zP��/���*�^t�
l��fI;.���B���˅N��R���	�/���1=�GY�]J��z᥎������@Klrp�e�?㰰�A뮗�Kz�N�Y��JU��,�ܶ. @=v��yV�>�[��g��f]�
���`v$	.ZB�/hl�8�$�`Q�s��SU�����B���7��q��K�y�c�}k8~H���P+���q�`�y~!����T���%t����IY@/����,���M��
���{�~���r]��Z�V���U��@��� ������5��>:�]�ذF�������)?aw�.�-�s98��E}pQ��������	��[�oʰ?ݱ�l�^��1�s�*  �wX�H���y �=X�� � ����g����0~���;��� g�p��l�>����@�i��s���}��^H���:���Na�A�-��%{o����8c��q�`��a��a���~������17{�������s&������^L�|�3�.�%�����:�Ct���8�ܹ�5:��Go?V��ܖ�����ߟ$a>Yx>����S�y��*ƴķV�9v@d��]�Gק��Z��F��aaz�sH�0�:��[����|��,��{��p�ʍC_n�ƣ���(�y����S,~kݟHޣ~�C1�C1�C��Q�W�i�2�ڵ��8�K�RK��+�w�M����(�髷e#"�9/��ʗ�޾����������;�)g��5�5p�a����e�ꋨ}e���
&�y�>q�n��!6de���#�疟�9�cǸ����0m!g��W=v��N9�!i��P�����C�	����ik/d��λj*cYuhByMFo֗��&��f>��j�s�\���[�n����wV�	U���݂�4`g�f�m`GC�,�e7�C��l�ytc�X�X�¡Ykc�v<�jt�y{fQo����I�Dn�����yXFݢ�5��Q�����ܴ��h��{��?�x�9�"o6��`Q}�w?�|��x��z�ە�4�`4�|��0�9l�QWÍW�4�FNy���ݕ7|m3-u.�-ޗ�כ|xӹ�����S?�}�$KC���7[|5�ⴕm����sx���3�W�1cXG��ڝ�-�o6T��I �4�K�=p�;��_X�}l�R�l����K^.�-�>=�>��3�.o�e�ݘ4��lGl�q�#gE����}4�~��ڔ���=�.[x/�#�{�A���Q�n�+�W&� ��9����H[E�9p��Y�#3��V3����x[_���}��[U�����⛦ y�f���Fz|�'��\�Â��c�%��|sS�흐?n���V�Sc�zv�R��7�����n��&�4{y�����i�	�A�x>��j�z�e�cAh����b���L�^w�V�Yһ~�ʹE�t�J��Ñ��k$R�ֽ;����HטcN���Ը��x��G�d���<�D�RSs����`n��K�;Y����\�!�H��U�%��ϰ��"��Nb��\��.���950I��Q��E�K�sRn��~��#�O�`�:��,�6�>{��r�9W^�fT&�Ppi�w�~J�~@�gu�ʘUǎ���:�vY�S�ѱ4���n��]�M��}sj�L)����_iYC����c�9�K������sW�Ҋ{v:�ڸ��Jk#z�)�-=�_%u?�)+�V���������#�L䤞���������6疲�Kk�YY�HK�19U|��壠�M�1/�&g�Jz�\�ւˇ�g_�t5�p�Q�Iq�o�1��1=Z1M��$ݬ���OR߿We����N5hP���^��q�u���W��;MZ�s�K�K.�`j~[]iӿ�����fa�
9N��}IN�<����}H����h�m�8'��'�>,M��p]�cƹ�37���JY��?��������y�tv����!z�5��Ab`���k��}N;��BM*':�)Z�2�:��jf������3��K�\���s�ͱ�yu��OM�����r$5�ֹ�ɸ2���R����1�����=P_������$�=�^=Y/�i�=���T�f.�7㙲ڷ�c���	��7�o����1GAqMQñ��9�s�s3Ƣ�F�%�ĽڥZ�o[O�\��{����~%��3,,�S��ܷ���c����v�P�~��b�!�b�!�b�!�b�!��I�35�ָf����E�iG�5T��Xԛ<-CVw����ɞ��NϨ��=�/�g���U���C�Z7x��]=�[��9v�_[A��[���6��fyYv�yR$;��Q�C����sSө�
���z���������6l���I��܋'��\7��M8s6���47f\->U��CɇI_dRgM�>Էgy�;yk����͏��-���~fu�95'd�g������Pr-s����K���WV�.:X����O-�vM�"P[��?.�gwlp����sGr�W��LW]��"S����0��eO��I'g��:�К�û��-x�;ב_ճ`v��;3�
�m�RqC��y���K�ܚ�إ��Y����e+��O���5ŝ�ݸz۬�r��;6.�a@��Ԯ7�$�w�����gS'+��Iԟ-v�Ů+�9��{M���H���μe>6-C���m��-��|P�'�$7��>������C_��sψ�y8��t7z�E���G�����܂Ko瀊�����,U��l��m}y�o}�X���w� =��[��[�kߋe��d֤�lQo�9z�Y�w8�������E�T��kK��N��ZK�v�Ť�#q��bw�|,~������:EfRz�Il���iMjc�9�f�?�Q�U�X�[>���G-�>�[b�w�wr�k8�^�?Bݷg�@�I�*՜t��!��ˏ���LKg�!����P/�
R�M��2s���2j����~^���=��~���ҧ�n/2>���^�F�+��:�Brs������Ѳr��~�(�����t�Ƅ��l�o�2���#���`���W_�.+[}���r�G��������dI�P�gT�dd�KF�3�L޸��q�K�r}��ݷ:�q���ׅ�K�k��ܪ�H�;�9縇A��`��C���\���/���ݻ��,��c��G��ij��U����"֍?��^�n{�F�WDS�3�U�~�z�j�t>�?Go���/[c��W�t���%g��̺���\��~iX�0=��s�ZPY9�d�ѩ�!�
������+�w��>v�Ď¤��.�qwo�M��6�t��8�%�]۾-xt�7$f���]'T,]��=O�Q�,e�q_����ի�on�(ys�J����}@�ģ&�֭Y!�{[��<h�l�s̱����
���(�j�Lw��d�2%�����^�5��e�U^:Ѽv�lYm�r�n ���_��S;�~�����|��eJ���O�{�;9�t`��#r�6ϴ�u������ƥ_9W�z����'۴ƅ�1<|�l�}�㳖'��<�XvU�.�~8>�{fгt}��=���.��n��7���U����7m�?���lzYw+����~�o���1�c%_���Qyr���Z��L��Z��0�O��{Mds5��9Y��+1��ոw�n�V|e�Ew����
moǍ5ټ����ǹ�%�)�m�O��YO7��:�A�G��W�*��O&����G1~]tp݋�_�h'%�]�l�c4>��á] �H 9�8� ��� �2xV�^�rC��� �t�A�&���NQ�* �@��7����6 �� 1# -���K��K��I��{������e} �d����� 4`p/��C����0)�'��~��x[fC���!@G=�[�O@��� ��w]>��l ��w�x�k`+��݈�\�_���>����3��� � �n�@��!��$�����\�=T�.o�ȃ �k�0�"�w6�e�>@� �s ���� � pov�� �]��|�V��m��A	�H]�r��9����ʏ��c�$�(§�$x�M_���f!�������<� �9�n�ex�Ϡ߁~]�aӴ��Pr�L������#�{?(���P��YE�����0]�=+��	Na�Y���4旞�j��k~��bbC�ڂ�{��s����"i��`jt����Ϡ8 �+ñkk�@~c�u}�I �*�y�����9'���)I��Q��X��OS���*L,�M�J�4����2����t����@�M��{�r7��1b�m�L�)���a?�ޫnz��m�`+�i-��c�f�V��^�ܘ�l�Z�	��o�sa�Q{��%��e�o��+�&��D�_�I&���a�����Z/x�0�
�k��+��p t)���� �ϔ?��t,LZ �^�07}/��c��>����B#�'H@N�s`��&|�����]������8o
�$h\el�����*9/*� .
�k�baXw9� 5����`��̷�{ ��6_(�����X8���X��?b&c{�F?� �d�/��0ω�X����n������a_��5�=#���c���o	�Je��`�����;s9��d.@��栈��_N�`�a��\	��n����0��<S �q.��Aߘ�Z0�>�Oņ�hc��`�h[����
�	����2��5M K�C�\�\����7`��W���>g�"�	� a�V��
i +T�{|�ǜ^��:Q���A�eSF�<���5�7�g�{8�{%�ݺ0��\0�U8/`,��g"$bέ��'p.L�7Es���1�8q΄� ��&y �j�;[ ���7}�#�b�!�b�!�b��BƝ�ώ0�wc����	���o�a�Θ�ּ����i�NYٸ^h�s压�QVx_麷]	�:�E����*MM;]��Sre�i��<*��N��Q<�?}���ef-(�R�h҉���u:��^�59��?ue\.�����u�鰯�=�/�lr��պ�;���VX���d��0֯��oN�Y�s\�;�Jw�us�x���3����mI�W�Q)�YO4�-�sv����Kǻ��={ q�✳���}C�sS���Zo6V�,}��b���zL�C�a��˔3JQ�y�p�`���6�w�|����لYQ��Od���7ά��qʔ�MS��1vvn������L=ѕ9)}K�����~;&,~����S�sS���u��_5����Ϭl����>�6Կe�ùf��5M4�Z�x����L^8�����P{/��'�-;ڔ3:��~A�����Y�]��+����x��i��%�Ty��'`Ѳ+�e���36���9���ʼ��%!R�'�]���g��/��G�J8j�9Y^��C��|�'m�Q6U�*��:v��C����Q�X�D�a
9�#}|Y��;�R-}���ç��xg|�bs��ݣ��MKLF��o�K���ʷ}�h�Y�[���b۝`�ߥq<�yXYS�is�̤�}sf�m��a�?h�u7��T�O䟔%;�k-���=r��ɇ����:�<64'9�<?�z�8뱊E��,�}�o{5�O^�����	K*�.�d6E=��
��ZW��Q%�V����ӛq}�I�����'}�q���ʭ��z.e���Y�P��`]�F�^�H���Zn��rh�m��H�md�&��=��9�'�������/�����~~�g�O lݾwkpZ ����#�*�\�!��j�)q��oիT^Ii�h1��Ҽ�8���v���5;ͫXGRP���������d>��v�壪ͳ�vM~�����������k�
+z��'�c���{d��y�D�hW��9sTt>���s�<n\�8}\���g>���dަ獍>������ܛե����[zjA�E�(��Gѕ��Ū	���K�=�Za�[�������\�9>�>=��r�Q���]�jx�e��YT��5�n����[��{��Z�8�Ķ���N�\+�L����x�d�{W�+�Nezg�^R��i�pP������y�yZ�VO&�bͨ���v�|����#sυp?m��˅�r�jT�l-�\�;;fb0c�#_ϗ�ܵIq���6m+}9���z�����vZ-��Υ��W#u���u�S��M]챪M�+�pBC/�9 ����ǻBN�j��c=�\�)i�w��j��}P�Y�E�����i���mL��Byo�>��V.GOjt��.!��0C�9#��{ۮ�>p8���c�'�3�sztj��)j�]|UIM����$��k�Tdy=O���?��ه֪%A�lV��TJ�>�?36��#�=��I���+�&����d�O�?�t��/�'���ŵ1S�9~=�:�"O_U�vk��3\1�C1�C1�C1��?	�[zA�w�.��Uq�H��G�Ӄ�v�(�t���,�hɋ(����	3wK���^���E�\����k��x���I����Xs ��$�����K2��T�2�z՞=1�c̻}�ճXɹi�4m+9}|B��:O=�%���4i�����:��nJ�2ߠ�:vbӱ*!5�3/�yM��	�S���#�e�����fv�7����P�[�@�(D�~�q����sJe�ȝ.���j7|�e��P���Vq��0?��;{��~�x`��Hޝ%?�'=����l�Ga4k����d��C�����6�f�D��5�Y]�p���9����k�K7t;O�/���\g�Ԉ�6G�R��:�"���Cs��,.[����l�	;��(����֓��&e��n��~$<�.m�ѳ�Gdb�&m���*���*�&�v�r��w��QzG��,ˠuP�l}���yLS����9%��/T���]qع���a��>nV�W��%;��I�d�j�\�gQ3q�n���̚ۻ��,�����|�4�F%����CI��ޓ���֭>$�~\��C�l���M?̷�ҙ'��l[}�ל�M��:�W�{L�Yo:- �N�!U>�`bk(q������OW�:U��?�~K�p�Ѿ���A�sU���Oo�\�}������;������gU��t�E��sߥ�b�Y*�o�煺�5v�	����%���(߲9��NJ���R:k�ѓ�3f[Rؤe���.dmb��߾Li�V�Y�`��i�� 3����se�N�Q�b��Y��9�y+���^Ş��p͞�\���M��}mW�����e����>�v��������C�so���^�=9���fa�M,��/n5�j��4RQ�ð"-, 쾼ȱ2�N5�b��[��7pv�'�rʜ퍏:�<<���0���_���Ə,�t���G��^��~T����E�;�S������q�u����۔Ò��P^�,�E���m����>��]KJl��2�Iڹ����λ�&��>O���R}�RkXr���^�77�ʢG�fI.�ڻ��7!lS{K�5������{��w;�����~vk~�f̊2��vAgۋ��=��}�uKѲpZC������۶���ܻ��#.�^kң�w3�dW�7lrs�{W�fN��x�4q�suNz������O�%����<���WN��_�����K�ڳy_���|���[�ovI�12vU��}p�ŹI���۴4{�������wf��O6P��X��%�8���:9�չW�	��6��Ge����y{�<����+p��Z��D<�;/�s�	��������l84�7�y2,.l.U7w=����0�l����k?�H���ݝ�}�7���O]h2H�6�o��lTr+	�Z;�VF���	%�
���
5�Q��	��%��W���Z�g���3��7��^8�I��q��c��~O81^١�|,p����6a߃.��-K��V�\�okO� n��#�}�d�� ��n���3��<�t\�q�J�G�� OQp��V���Ŀ~#V��|􁔅�y�P�Z��24}�����vTV��R�W�+8���G���<�F��ތ��"=G��h_�}c���(F�� ޡ��j������� �5 �ޡ,�/1�_ R�\$��=�}e=���eU�/��n ��T����5�z];��҄�8Ju-h�9��?��Ϩ���ԉr�o@yMcį��cb7P��5
ZQ^�����m����K��}ښ#��+�:/Ak�E��D�����:�b�06�-����;>a�=}w~Qwotv߀��[H7��.	j��CWs|�|�z��Mg2�?�7p�0窎�ЁoP[{6���AX_clxS���A�����a���0�����Ҟ�}��B�0��X5迷�fxoFDW_Nd_[|��`vDo�h��8��v�\O����T|���������k��Rdo�cx�.���rDvPݑ�?�4��7�-5��;J{2���6�4�@s۽��mW�v�<<���lX{W*t��О���詄3}��g�{3�t�>���l�n�����N�s�U�m�==��9Cw�m��}����PuZ���s����������I��p**#�]����&��$AW�m�yڻ㡺V�]�Cu�Mhn� �=ס�3��Uh�µk�)Z�.@ck�a�4a�UTG����XS�+o�����5T�~?��*k����W���oW�e�&�[�^Ѷ�q�.+0�H�S��wj�GITϢ��]E�_V=�C�Q������c�p����
<W����{�R��wX�1�G�5�Gf���'Q?��-�˰��Dr�T�7�n���}~���x缲���{���_sϑ� �JGg�h����<�y�f�}#@z���ܣNQy��w1��PϙXOP7=~!R4�"[�]�}�9�`<@݈H�8Oӑn�9}D�FY�_��������z1��C�e��)昞�s4 ���$���5��?E��Q?b�!�b�!�b�!��(���:���IԢ�D<C�%�gi����`ٚL��"���`K�Y���$�4YD�ql$�3X�,���½:����d�,S�Edh�O
S�Nah�L�E�4����oT�"�Af��I�Ē֢aNT�c~x&�=���"R�YҚ$��F���1�V��"h�0��?&�Ne�(,"]�EP���0�d��i��d�$���ibL&���$�Tз*�Ȕ�����i
,"Y	I�I$����Lie%AE�IT�g�eYU�%�1�E2Q��BB&�4e���~��D�ƓeU�YDE��$�|$U�Sy
�X��R(� *J��ƣ|<��J���,2�,?���C��y��d�QG�I$H0	�Li"�)-'�$�YD9��*31KcI��1���l��"�ȳ� ��/��UaJ+�?&Ac+`�ʊ,i�1L���(�e*�(���\e�_���#�J�J)RyeOIKKG���CQg�Ri:��6QE�+-��!(�j+R(�Ҋ*\i�4� 3�%���wT`$��0��8���"H�dK���HK�s�����2o��Ob��iU���N瓵4�HZ�|CC������`꒴��l=������'Q�2�j<�����*WZߐ(�&(Jq2�,Y^[F�đ�A�,�GTQ�&*�p	2J��CO�V�`��)<�2�d��d�Y�d5�������2GZ�̕%�8DyQV�CTT�*i��Jd���פֿ~�:�t��x�'K���:*4Mm"	���t(,=uKO����`1��,�.U�����J4� Oa��3��U�jr,���ְXք���
SJI	��xJ�t]eu��]�'C�^"a_Q�L�*KVM�-KRARb˨�����uATQB_ʣ5��5��5FUeJ�����+�a��TY�����H�_�ΨOE;�'`�K�I"9� �OQ|2�	�&`_H��T*�a�b��HjhGVe�ڑ4	��N��-�#�)EE�`�]HL¯;�F�9A�9Ac�q6�S~�:�&�:�:��}��� h�q��搈4��%�f�L���k�!��آYG%&��_{ъ�AdRqfQq�h�\�!��h����9�E�]��-��8?�"�L6��dI��O�u�#��	����g�b�!�b�!�b�!�b�!��FzB����b�+��	(:B����,��(Õl�oL16�MB���XD$��PH1�R����S���$��1Y` �m!�HWH������$=m��R���>���$c!Y(��E<��x4'.����tF��3��P�8B�KH2�
HC�O�%�꣞ mx�x$!�h�>��cL1�R���d]����5"��F}��C�K�E;����c	�:Z���Q��% �Q�����B
���D³����f	HL���B�. 3iB䡜#$�dH&Y�$��pϥ�Lu4$C@���:T!��!��������ؘ'yjB2]MH�R7�h��$uI�.���FdIH�����B�! q9
�%$SI��{���LR�(dI�& S)B�:IH�1"�T]@�pj�	�K�Y�d�<އ&"!��w`�����*�j2PG�,T�c>4�P���)�:&�mNg�M iꘒ�|S���9G``��+�b��͵��f��)�ʚ@�b�1���HZ���L�T�1�w����-�c�ޝ�2&+��)�M �hL`�i�R,S:Gۂ+Ե��k����,]=�������+з��׷4,������V\�Вm�o��1���9�Tm��ɞ��)��d-5�AUH�i�QY\�=�D�RXl3
s�2L��:�LK�Д��mJa2цfL�2�i<�	CWߌDe���y�\�	ECÄBc�P4�&0�,<=s�!�LK[��̙z|s:Wǔ��1g��,����3���k��t��V&Bk=c���Ph�c(��=�odB��6�o/Pc��b�\u!k���~֯Tc2P�c��׳d�b|]CS*�'��}��P�l!���s��T.Ә�aSD���b
�\Q=3���f�H:�x\<c/p��z��ac�D|!����י��v�O��H<ޯZ#����<���$�����pV`^:H"][H�qE~�����/[>�C=�PD2m.�V��W?��#����8�t��zh��-ľ�~�6"�,$����$40&�jH�h.���枡1Eh��
	g�h����g�@g���������l8:sI��+�!�5�O�(Ig#Y�"=��k���A��?;�N"��:����K����]�_��g����߃l�_x��������������MO��}�W��o�����w�����������W:��!�A��W>����пz���w�F��ƿ:��E������_�������������6����O1�C1�C1��vb��%lg�!�~��b�!�b�!�b�!�b�!��I���J�C1��_�p��xTREE  ����������������[                               F=	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              z�     V      z�     W      z�     X       �}pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            Q��VOHDR�$    �             �                 ��
     S          +         �                   ũ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     N      z�     O       sȻ�OHDR     �      �          ?      @ 4 4�     +         �                   +m     �            ������������������������A         _Netcdf4Coordinates                               Ǒ     R             �g�  gb�OHDR�$                                    5�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     Q      z�     R       �je�OHDR�4                                                  F5	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               � �OCHK    2�           +        _Netcdf4Dimid                ���6           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �G	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�ս��)��Rʍ�F��E�K1҈1b�l�و�"�HSĈcD6ƈ"�H)bĈ1�b6��li��R)b��e#˲�H)�R�i�,˲�f�/���wƹ�������k�3�y�<�|�������n�Q���rW�N���C�����8%�ps�,�/<�Ev��[���0�z:9�'=����k
�a��`�]1t=�zBtOg���#�+_�c�'D��4�<s��/���γ�tH�k>�<�֓�aS��G$^���K�����)���x�D��7��_I{�=�J�3ɋ���������9����<��~s�䃓��RM>���B�#�=������E����%�f�����W}pVÿ����㥲V&�]~�3�6�e�GN_8�|G6Թqő��Guן~tS���	/<��-k����Eλ���ֳ���"����P˥ߥz�ۯ�d.��ڂ6Qn����D~7�e=��܌����t/�qc�2��zT��w?��#q��gȝ����|����y�~��w�-k�м'�[~ ��&�=�z���?��v�+��2[/�ԉ�"�M�oc�п(|��gaqg�U���6}��WP����4�>,���7�Ͼ�>��_V����s	����������K��a/�t����N��n��N��z8�A����S�^J��`���$�_�P�w�r�8�3w�bʡ*�y�����O��LN)�<�ŭ��6=%�ץcI����j����[�/~p��w�Ь�|'&r.�{BG���w��|��}[���\K����_��y�~��G�ݰ��>t����C�ܓ���^����c^��_N�U����-��O��#M,_�W�v�	�����oc%�K6ۉ������=ݫ�?sپ�o��m��{Q"��0σ�8�S9,�N�������^K�Gʢ�^>��۴�w_��^����s��~>r��{P���;����_��_���f������_9$�s��}�b�P#��N��������E��羗B%���t˷���T>B^i�4�ɺ���ni~�Az�h�rP�>eM����������N=�h�����4���lqo^yէJ��7�o�8�{!���KN���M/َt���'=����;Z�w��~��+x%#��۳ys��gqw�@����+�}������������;9��G���M���<���G_8{��e��]���P���\'�8|+s�%�Z�s8�M����O��T��>������A.��{'��]��V����#�g�0���_N_w�*�}[��N���Խ����A©�/ݟ�!iOu1�z񯙐�mw���~��]=�����O�{�я�W����(~�j}��굅�Śl���~����^�=ü�>��a��'�����L�a̞��1���g�j�2�v���w>}�����D�V��;�%y�}B���$�/ o|}���#�.�ޓ1�L�����^+?|[����GΣ/��J�ullߓ�Ã��~ݙ3����������]�	���{����<v#UI�1���O��Xy�VM���,7@�^y�8m��Y�TvO����T�:����J�cc�����U�a�s�-������ɓ%�k����>��6��+?��=��R�o����=�O�����v��uI�\}�p��?�G��q����	��Ё��ǚ�X/c�=�����0\-���KAԇ�Oo�w�G��;��s�U��n(���f�Q�N���	.臘��ρ&�A� |�c���~ ��r���z 8�^rý�%ቇޅ�n� I���8�a����|�p_�3�~ ��8~&O!l^� � ��gS0d߄o2��%l���S@�� O����C�a��7߇������:���8pO���7zCp�n����m��&��A���dg���oC��#0x�t����S��.݄��h�
�Јx �m�r��4"ۈ������ d_��W���k��ΩF��h� n�|��5�S�y�!T%��ýC�� � oc�xT���M�{���4h��S���< ��������.+���_���}�[p�(���38�?'eG��<{�"8:�x��۸�w�PO?#3�`��8��OI���ˇ�wn������v?\����ޥ�}�J����������_�5��`���R���2>���r�0͇6 �����1�#�F+8�ѷrț�~a�뇇�W���,��`����F��W=�������ʯ�������[Q]��w��{ᗃ�#cWBg�8���wxA޷��ņ�5�L6Z�i8!�=�Y��2�~����e���A��WA䟺�ul���^�-5���[��6O��w�u���77�������.y牟>��щ<az�Ӫ��LLY\�)���� �'���C�����Z�u��
�ه?����û�d�������GO��'��Gl�s~t��fEv�j��0yo�{��+|з
�JV���������~�O�+<|��}|�w=���^)ܺp���8���4i�"ⷭ�-$�;�����7�KW�r��'g~xMeh���Ѕ���z&H>�4�@ho$j�I��O4����!�� k`����b���'>Nꎿ�|���m|%�_�;�ށ�K�}��e%K��3�s��x�=���e)��ԧ�yu�1x*?�����b����!�����E��3�=�ļǳD~军?�@y���y��kx�ї&�wX}�7�S����2α#t��?g�����w��Co��¦�/�D�N����������/e>|��K��d�=�_<񓛯��ȝ�{�qw3���C�����I.���s�����E-�#t��ϴ/����~������w����<����_N�v���&�������K����s���L_v�������[?�oD��?h~s���E���w���-���O+��p�e�.ڱ�'������HǞ]c�o�O?�<2��]��v�M����()o=;���Ï�?����Q�?�������g�n��C���Dc�?�W|������_�u������M����v̄�).~��Kr�������S����>�y�'�=�_>���-����=��0����됕����]�Co&O\�����H�w�x��2wcn?wەl����)���ß����Ɂm�gG�1��,������c��
��]O5�|�U�3�?\y��5IS������Џ����j����g1=�?����^٥�ڗ��v!v�xwMR0�}|�0���s��/�k�����7�&}�w�_�:���������s�=+�>��;�s�? ��ʼ�{���o�e�w[��a4�W���M��������)ݢ�^�vJ���n�^��{�+z�;G�24W\ͻ#yVս���'�N
;�r���Y�f�+g����<�ܚ����M/ɯ��<m4}p���/}v����˚oW7I���^��m_�����sܻ'�O{J��p������ϕ{�uc@v�����s�ݣZρ��qm�`�]?���@q���˞�d!��}�k�:G��ԣ�n
��y�>�?B��9���_�����}��:yb�l���U���#��k>+�o?�]?w��P��#�e��✭�E�6��7��p�U����Ǎ'S�>�w3����A�e���A^�Շ%���+~������C�[r�S�ڋ��?�������;O�Cٻv��L��n�����Ǥ�s���+򗙣���'{�Q��Swv�}�䥧�F�٥�~|�ӑ�wR��Ox{�b�~��}W>sߝ�n:��'}gH��H�?��W??��߼vϝ拟-�抳��:�N3���>�\����2p��o�̘�#~��;��?t@��x���tG���������%��B$����$�[[y������a��0����ލ[�w�ٽ�o{�{����W^y����|�������!��^u��gf/%z����~�ǻ����_xꃡ%�5O=pǷ��>�{���3cMݟ�>c_�;���d���Nz���=�Ż���A�k�3^������)񣇔/���{��]��E��(	Ǯ;�׻�����A.�ǝ��]řT�����ǯ���p��>�����͸�ɭk����࿶>y�L��l>}�������Sw�!���Z`\��ں�^�8w�)]\!5��7�(�_LNe�^O�ȏVͻsD�w�Q��n�HJ�윉��8y��TG��&w���/ӡJK�#����N�������Ǳ:XS��hol�1LT,mm�G�4�Q�3>�y��z8>`�GWn��_�m!$Jk\��W�Z�"d�Т�4E������'�3:��Mٗ����*�9V?S�?1�b���,fWi3h>Yޘ�.V�o8M�������_@����y�����IY}���E
;�E�3�LJF;B�T!�����(A��?�I9��q�~�<�����3h^�gXI#��1yl�C8Qˌ��`yTӥȽ�Ig�KFz��p���&�aT�3��XjJ OؤQ�b�s��^G4O��x�f���2�B�����Ja#�Xs	�o�A5�
�6wyD����Hqv�*������#�IյL+wm���y���l�X��1P�~ʥ5�w�I��Ca]5m���MzIe�8�emR�c�X��ڐ�7E����}m�imgS�Ybq����1��̾A�D[�������7���f9���Y��1�K�����Uoguh�D.��2�R��=V �u�m�k�����Z�2���#�E���.x��dV�
��~���xeP�eƦ�"���8�O2��Q.f�܌g�K�ͭ��씛�7��h�Ǡ�pd'�{G�2�'-X;8�w	<-U�K� �.�S���N�77,8βg���O�F���_����Z�Y*�n�^TS�M��M�(n�|�"�E�����bk���C�M+/2�Y7�� �#\j�I��d1/���]�����ʻj�����	A(0kΦ�G�'Q�D��x���%��0{��6�[�7j�\_n嬈@��$��Gѯl�~��t?{�!�a���c��}��]ɗ����ݖ�'��۸���I؉�bK��4oJAV,�ֽ;�|/뺐�L�E7z4ζ�����H����+s܅��
E�	��I���'�*�d�,���'*܍�Ķ�Q�X2&]�f�2sJѹRAI�yD�A���~I,M~oR�E��	�6g�5�$rx5�v�_)��#�EI)��t�ߖ�����л�`UD�+���/Җ���%CcQ9��HiȽ4?�τ�LzM\/��y�|����x1A�u-O��z�j�(��j�o�	�Aw_�eyv>4nV��|��^m9L���Ʃ-G���]��mY��$�"P��J�2CV���W�f��爫����B��c��O�}qԐ!Ȓ�j�). X|/��N�:e��T�kk���AD�;�[[[+���48���]��?,k�&�@��l��QqJ�o>(C��9]�x���B0�d���Ț|��-AG�d�D@��@�a
J}KP���U�r]z�j�öB��"t��<��Y�l����/��:���%��7����Mh�	`�:	�"l�}P1@:�_.��T�T�H�6�Cs���]>�����f�dB _R���1�Ռ�Mh@�(�	�X�P�������� �!�(�g��2��\��-T3��]M?d�$�+6�k 	��H�X�s8��'��(p�D�-�Tu���T��P�r`�J��K�>m�C����x05�1
��h���j%��C�g0�lm2s 	�?�����\��|��J#�� �, �E�n eC�t��!� �=�n��4�mp4��iD��5Z���$����V���F��/���3 bX�Pr�Â�Tz:��u�Z;T󳐑�!<�lJ�g�p�Y���^��L,Rg�6�/N��uT�6�)[P���6���a`�MYh���O����'+*�\�a���-��Ơ�|�>�a��~��X㹆[�6ԑ�5�+9m�(��;M�d��իۣo¼��+�Sn�r��;�>��`EF�>[L5֔S�P�x�[(0��Ag�������j\���F�pA��0ȍȭց�=@B񶻫E��d���H�:D�0�E�t��V���4j�����S׌�ޛﶇ�s�Z��#f�6Q����_����|
R�.(�P�6:$ Lc���q�!��� i7�㷁��Y#�t1�֎���c�äO	�:(�T;Q��C������T�2��N�M3���g,��k��TU��2zk�6��tl9P��E�r���tI��6ż^W�t�v�l��+6����ܗԦʙX�b)��F�u0���$ ��(��܈2�d���.�j@�
��wf$:0�Ԯ�ҹ���$�k���Yڤc��i�t���.�jsa�(;�x/~,6�1��%����Zk��#���Hۛ r{ѹ�^�ڄ����*[�>��h`�dA��\W8���9��oc�f�*{^J��j�LZ\��L���7��bʚt"�6*t$�u�V���ѵ�a���N~��N�x��2����F����R�T�eg���m�4j[��[�..���4�:&4i��ԢD?����c�Y�C�O,�TK�bM,��L��-��9��"{�3��L�dE[�扲L5`�,Ӯ�Tn�)�v����I�f�{�ø�����}�Y�z�lfe�ȎuW#��W#��>��(�h�W��jg��j0ϩ�7�1�-�B!�n�"1?�j��,Q~�0�۴O���v���L6DU�:ޜZ���qP��-3���(����B�zkW)l�����]Rj�i՛Ke��f{4��L�e���3�J�.w�}��够jF�Vq=��O@���?�"��\ˠbb����'��Mvw;N�ftCJ�:CX[焽�z4~��n�Hg7ɕN����~����:������b��Z�Yw�G�##I��v/�������X%���m}G��s��sL�(��&�B�2@����@�ѕ�%�|'A���lo��¸�]M�M$�}A;K���)�f�,���,��]�gli�ys��r�{�q�)�@�z����xJ]��{ѥ��f^�d	]��(	|���2�0Q*��%?^dU���+��A�p��ZnvO�& ʱ�B2K��+S�~��P�(m��F�%�hX+!6��E�P��>�
�L)�Ki�6�cu�*�Q�-Y��]l�;i��.��*,��S��!�F�F[ݭ�a䌰�7�N���.�"�J���.r�[��m��R�����c|����7��՘�;���b���1;g�V�_�>6��L4��X<�է\
��x1}�d_����4�O���F�+�T��SsҬ�m���
8�<�&);�uBI��3�^��S��O�4~Jx�]D��� j%�iɆ����80im�،��z1}�Nzg�U���;�\M�EH�Ek�u����r�2;���J�H.;��u�L0�-I�L"��TH�&f��1em�,}�3��l���G�3��>�2���[�j�N�v~3L��ռ��9Үk/;¾��\g�������C�m��W�̺W�cM��R��'[&��:�ئ#�%�	
>T�4o��1Ѿh,��=r��XM8��K���|�'ț���lߚ������Ї�,���pkN��S�dE"����xd�Vڒ5�#Z�2(_)I�!n{C��".5RM��y�6nڰ�@���T����͢w�H�ћ�'��Y�XJ8E�1�V��ݖ���cT���
T�=��St�AM��:�Q�B76������y|�7��Z�gnD�˚���t�C�e���R]Z�E:1�E�N)�Y��L1���sQ��%��e&b~���ŢN��ׯ�u�	�A}h���6؃�ݔ"-�"��>���g��>o2S�:�BՊ����)|�Jvq]�~|�-Eg���L},���@����}���l¶$)���r9�7�U�,��v5)�Z��TҢgB��%Ƅ����&��fU�d���0R��!J)�`H���i��4������?��PTծj�W�֬�0k�ö�b�Җ30#���f
b�3��H�2��wOvJ�i~9>���C�fdm��ě�����p@S���bw?�pƒϋ9��0���/Uws�K�����Q�6@W#
�M��6�\z���.d['�&!ǡ�ֳ��1%KۑU��P��ɚ\z�8=0�vY)��Ԅ���F��&
�:B:��UG���X�3���ى��B&� ���z�#[k+�V߯m4�#r%K��l����\����n_l-+��iG��^�6�_Y�[��ӳ�Q���F��?W5�ڨ��%�/�]�/��X��v��Oі���kgӡe��%�f�my�ܧ�d�3����ɇۛ�'}�/��A5��غn����ſ��|/�P�"1?@�CW����{̺�-��$���0�{D�n�ם.�!�������+u�1No}�@B~[/�~4��?�5L��D�Ouo�(�(_��I���l�^Bˤ�re�5��wzS�g� ��P]�7�Ԗ����?�I�W���s�w�����r�˼}���ڥ1X�-$�~�<h�_�ke�����F"���wd�����x{��C�+��oN�i?mN�;��{�A�ǻ(oNf��[�=ˢi9b�)B$��/&1�G1;U�pL��7�j�p����ۈ��b���rt������;w]�na�w������M�}y1�/T��P����ۺ��?�ѻѼ*�0�S'��x�h�&Lo~)^N��[���i�Y�%�A30f2�T��R���%k�j�ʠL��W�T��s�������2�ٚ*M��;M[�.�PՅ�%�#-�6rMp�ݷ� \/���	�˚̘��ꟴ䳭\]�fV'�&�e�?�hH��Tkxd@�=.8�|]��z��aPm��0J�{�]>�������9|���UV�޲bꙙ&�<cq���)
���x��I�7�h��t�ФX�T��8��6oڲݻ����ngC؄卑���#L�?h��N�.^�2��O	�����^RMO/�)鍛(L�o�����R����2�-�V�V��f#\h��B�iښ�౯C��$:{�:�y�Ӱ2��|�p��Ǵ^� �`,&'f`��WAO@�a	KR���0C�A�jt��`�;N�,� ��#��S������*ȳ�B@�A��nĵ"��l]��~%8�Pm
�F���8�pm�k��3�4ȇ3�]��H�m�`�� �
��nX��ya�MR�����AyfX*f�- ����x?Ps��`�U"���>wQ2�
���h�
t7"3�(Z���g�y������{F�����~�?�����\��|���t#< � �4��6@�!@/����Q��$�ȶ��yc�ǆv3d�������A�g;`ؕ��������g�!����0�3� #�A<m]> 7��A���6bH*) ��b 3㇒$A��`����bl�S'�1�c	��$�eJ��H-���~���� ��h�j@5��+����P��5�*�P��a\����"�U<�-�A����4�#eĠ3�@��ނO�UG����+�XS�î�1j�C��j8Ƌ�E47�Z��}�4Z�D}���Be����<(����cD��GSҌ�(B(U�&�cϻk�a�~g��\�ݦl�ep��$�K����A����^!�xe�xb�k��H���l$ ����4�bM�aXt�[,n- ���	�F���H��m�H'�!��iR�2�dC��Hy:�D�q�gԄ�̊������M���=<��j�h/��̒�����8a2��۠��S�O�N�����M��r���]������<� ��° ֖QB��@�Z�� Rk�kZ�v�p���`�¸"����Jb��9�ĸQSYx�@e�o���J]Y1�#W1+f�ðU]&�l׷3�4�<�>Z5�ƌ�>�vhy���g�6�Û���d�o��#��R�W:�Ɗ4���\C�V2��i���`U�dg�QP�^S��2o_��m3Z����M����6ҶB��k��$��^��.$��	����&2T��Rr�����XlD�WJվX&����lDy���Jo&2��B�v2�ci�Ӻ(���L�:֗�t�e���z�.��:��S�S���p�7<��K������%n=_��kvޚfg������4��`��.wl�;�Ժ�S���<*� E��X]��7���މU�pV��:3#�b$㊪�46��`]�2H4E�HϚ1�m�b��M�q5�IR3xc�$z~��t�)K���Z�мi�Rj&�O+y�o;��4'�.s��T�\�*��c!�����F�mL��5��­Y,�3�j�/KT�H��WV#��dd�e���`ٗ�0�צ�FE%bq��)���d��ٚÐ#�n�,10���=TN����r�Dn��(ƅ�vKkKI��֪\]�q�g^,��H��l�EJ�K2���l��hΙ�Hk��6{a����j�d[�~��]����8
��W�/�*��Ӭh��ۏ�Ԉ}��!��g���i�6�"%6�5�j|d�em2(��Z�6�b7v�c�����NX�y���6���t�Db�[��h$7�*�e{�`���XW��/�4i��7�Q�*ݙ��ʺ��0$�j�'�����'A&���%�ĥob���2P��A9�90I@!投	�<���`g�r{�I�\[�Ҕ��z»��{W�}iA�H2���\6�7;��]�|I"IO�K�qP�����1�\Df�JFF�~h�T����Y�I�r˷'Vh%��8cX�,涶�X9��?)5�W#�^'��\�&�{ճ�n���̷�Z�z��`&𱒅�@5��(��]�vWt�,�6�az�6�e�L���[����9��EK�'��u��>@�ei����3D����$e�#ٹ`�tOp���Ɣ�����)�8��7F�ܙH;��6Q��Q�.O�H��)f4��5��e�ݻ�nXD���})�w���Z�[�%�,�w:���M�f݂�����8Y����Y�J�T��ErDS�o�<r)!Ė�NѠ�kЫ���aR%�%��u��;w	�$m������.7��&F��ݚV�P���&���d��Y/R�<�5�ט{n_�� �au��t�-�:O�l\�m:�����⍰V̞t{�>��Ն�t�r׺k[���b6D�q�cAA7�y+}�
��w��:�^
���Te��/ap{kRy`�Od{v���5Fwj�/+�\���(�ך�:v��j42+C8g��i�ƈ!�\ߗ���h�_ꈒX��D��W҂Z�nҚ�W`b(��v2�MfsOt���MO�f�*��Ҟ���צ�z9�͢I�N;��Dl�W�-�5vH��g*����3A_�c�Y�o�����>�L�~�6�e�ױ�AR�=�Ϛo-ܴ�E�.���ΐ}�#�7w�E��|�jǩ�ֈ�`@�|k"*k��K8z�{m�Qō�Num�򗓫xq^7��*��҉(��/-�x�Q�FU�fH���e4]d	��D-��T��)b�O�N���6�1��e��ݵ>e��ZLCK6�Ԣ]NƒP�3�k�zU��yr��h�tb��=l�e���o�1��!�ĸӽ��=oCXX��C|/��kю��í�߭e�Ɩ��r�.���5�����4v�sҖ����{5׋<���/���������\���5�`X`c�m�G�}�̸I�4;��9w@�9����ӌ��m�hl���m��i�u����R����Uviy�Z�Ή&��oʶkn-��c���R>��xZ��FI<�2)�̉���x�8�iS[�v�w[}��$��:Y�U��+qaϟ�����a�w��	��瑏yϮ�~b'dɰ��;.��O��wc4�߅ɱ�����$�Ǝ�M��=���΂+�G�MdͿ���#s�����͍��p{�=p�pM=���nd��`t�ccG���By^��.߲�p�?\k��ْ�-������4w�d��>�]���ԔM�A�/��؎�Z���95�14F�(ms˶�ڻ;��;U3�3�V��x���	�%Y�8ϙ*�h�9"`ʆoƬ���6��N|2�4��1��ϣ5�7�bsO^em�~"M7�0rz�������[�UŨ"�C+r�(�!	>"�:�[eC����ea���)��9�4�3��ڼ��^%�w���ot�խ��]"��-w����(ٴ�:�{1/T�s�*�2�^'�j�_�[�S�4�O�����3I�R��%���bb�_����:R�F�R�P_ ��l9�д��J��$Z6]�ى?�ڣY�6p|"o����<Q7���6֏�Q\$�H'i��m��kC-�����4�(�ѕ�y4g���&6IbF2�bl���RG��g�V
�LB2(��x�61�R�Ȋz�@��%�H��u�Η3"�5�L)��R*v�Z�����ǔ�����H%B
�D10t���f;�Q�n.֘�ESG'2t�L�������6Ss�*�a3X�6����N�k�e(��a|z�:̹�kC?_`���
y���ް�(�&tt� J�Q�t�O@�i$3)�viav��s�@(R�}�2B�}����`�f�T�p��9Y �S��c���0�I0�Y�T%�5�rha��|� |� �s r+��r�8�ka�]Z��:��DA�lH+��\04�^� 8��i��B��Q(h5s���a	�A�6J��z��� �+39�2,���_�R���#��ê( Zj&:�g�@Z� 2�Y��bX)C ���Қ�UE�(l6�\��A�[��*���Bڦ�yN�?������G�g���6M�`(��}����+�_�5_�?�ֈ� i���ht$�� a��
�@~�՘7v�>X�-��T?l�R�p nY���Zk�zx\\;����2���&b��s�[��8񐣐���G��@�G1�A\ �H�&	ə2$�d����*<���qI�ۍy
I�iW�$��=`ߙ������į��2�0�j�#��	�o�կ�w4L�� io<�p+rC�ކq����<�M��cV�ǃ��� ��i�D��=!v�Br���`����,k�ƚr��E��92N�x3�]0@[j����5��4ZED#�ܲ�,u��v��j9�[��,�n��j�����mz�����տ�t�Sn�ċ�`��1N�v�"?~o3,[��y��r*rݑ'Q�P��~��!�����i�������f��t��6�]u%,������{��6�����6��w�Ɛ"�"u0��		��^��3 ���݈���׉����lP� 1�-")�����8#کv���ydK��3v��JV�DZN\-1��~2S��%'�Dh�L�J�H#) w#QI)@_o#6 o,�vJ T=@���y�L���8���|��+�����t�7;h���<ɧc�;X�Į��QLE<��
[\i��g7���g�9,�Vnm�:˃mzpw����C�8ivj|� �_�,��l{X�\7���@�ptav��f�H���%�_�E��M��.��wtl�F�}�2a&4�����]�N>%Tp�K_�j�`����yR�܍�E�9�y=�fO�mak�J�ʱ��|��F../���}�zE�'����-��v���-|�4�ZSF3u�)��]���M�M���oMٵڄ2��1��o�JD���7#eK�����6�fl�Om�M�&�]�>�d�w9E#0����rGH�Q4��I�h����!n�D��y����	\��v��m�\wU��^�z����1���p�b���ێ��Q�dQ�mƳ&1>c�BλGz��\֐�}+K�P���f��"OG���=�@I��e�:�����JeS��USD.8QZm����:�q �1��#ukaZK����B�e�+���]�Tݪ`�%�]f'���r:cEE߼uF8�i�Iz�i%<I�4����QI7]���z��0���(�9�ݘJ�����J)�q�1��ܪ����T �9��R3���e^
ףj�E��A�l�>n���nXi��`)��Yld�@�'C`s�]���bvq�'�R��YC�M�dx�����ftK���H���ԭ�9cب�i<���tm�;ղ1��T5��:�	R�W:	�N���k7�BV�Z�յY_�UvWz�8s���֕�5`���� ��x�q�Z.�aB6u��(�~f�,f�9�q�fz�ֵi�̣�AQ�k��K�����r�]�ڎڂ��Z4��on`2X�o�;&je�z����n����}@K�.Y�l�/��Zk�r)��o/��me�f5ң�v��nm�д��\�	xe�R�֝[#ur�'�cf��R��io�.��喀J^�j6��M����n��iYN����FR1T�3ZwUH,�:˷8�3��P���F�=rM�eL��Ն�p�>��wk�x��P�yzh�����~���[m�lJCC]�%щ�	f��\q�4��BⲶwuc;����G��r2��n'�i���h�KBk�O�G1c�H�Wd,� [�β�l��[���@m��-!��+���L�F�xd|�Ns�NN�G�4T�Bdw]�͵1�͙=�~��Jd/�ˎ�vCMS5���ŢF��U�ziAq{�k��/,��ӡ~�����ue����~�d9K�drC�b~S8����m*?��v"��2��f7*G���Y�8�a��*�N3G���1uj��r�����ڠ%���m[�V1���.�j�k^�l�, j-r�Y���x�L*u�%A�8dͰ6u�@����N����.��c]S�eZta7QnS��k}�`hQ�:8��6��å�47�Y�j1��XˏēC_*�j�A���J/
u�S��ܦ�hs���hS�����a��f��	�h��lMm���b0�Q!�<�r�f�[݊|�P�*t>'N���@�7!%�h"��Q`w��9I��ܚ��b�Ȁ��1�H/��$ːtĸ�<����_0 ՙ<U�!�O��i���DM/��1�~�UYhk�>�B�l���+#��ftNe��A��R1����N��e`�彽:�zXj+��3�BS}���r�h�4��5lc;H�"��3���r�2���t��e�vV�T7E�H�R�h����)�-�*��`m�1&I�I�D7�bncFR]Ij�	0Uo3W��f�%��Y�T݉u&��fo�e��_����Ԙ�M8����X@�Q���\M
��r �Y̘9x�=�YPؓ�Z�o�8���$L�t��T���l�/El����頊(�-��������97��ea	�h���\��,�nq��F��޽�[�aŗh��dln��X��M�V���&����魣�ߊ��y�5m�P]=|�h�$����6��L4�Pق^އ���ڻp��}�M�4�j�I��l��bLHf�1��aH���d%k���&i��$��&+II���N�4I��)�JV�$��J���F������s�}�s���<�w�?����{���7�y&[9��^F�h���$1&���U� ��P�Z��P�FE�
��>�F��w}��+��^1�\�\%�ύf'
�����mÍ�&K�c���q�C���A�	���<cwnZEt#Ǥ�Ba�i���a�����ofS8jDbA�(n���:72���i��Ajb=%>cY�/;]��h���}�h|8_a1�Ĉ��Ù��͈#iő�#��
8����:#5�ɭ�����nf�8�,5J���w�6����C�$�BVd\=2Ƞ$�<:�^�L������ږFꉂ�[�emE����x��"
�]��םZ����h<�ڑ�X�>��Z�6i�g3��C�C��S�ƈ��']�4P-��Ԓ��VmܪiЩ�'&{�]~�C��q~H 3�8"j��W5M�ze���ߔ���LѰ��ఇ��
zk5��iCc,�w$��a���
�|E�_K��^�[o\`�m��S��7Z�7�e<�T��:ߤF5���+����u~�v1�iID5c�1�f[)�?����Zk���fP�獖g��i��e�lbUiaaQ�Jm��h�Q_�x�=N� :�,xH���#T����vU���I���"$�d�59Ej�b�PR�����ˢ�c�|�IP�n_�lr���dU!L���Z���[�ZK-�p8SH��"B^Fn,U��L�h�����ϯk<%%�1��W=VB����хѵMIn@�J�I�ȸ1��% ���Z�C(�	��D����&�<5$z�i�	�4��*� p�S�2��������@~Y7Pڃ������^�9Q��d�BJ�S�ꭩ��0�($ˀ�a1�x�"���:S%�W�zB����4���sȫ�=MU���֨�F/
���@�v)ʅU�G��9��PrW�q�P(4�����9-�=@���(�!�X�AR�	�rP�@������"�,@֮	i��P++�~�-��B�9��ݦ,�O@�(�V����ﴱ�ϰ�^�h��7ڢZChM~����S���u$ *d�G� l�@	8X E�Jrx:�T�@]�\P��F|x=�׳ u �MP�:��]HS-`��
���D�a'LB�!��UG�8e��`����e t��(���@�qaG$��Ad�)P�3\Yy��ɇ^+�� ����u| � Ҋ��x�Td�h���͝�f1�\��� �8�Lt�G����&� ��CO�2��<����k�T��晷60���RJ@�������=��yH�����*RJ6��>Sڗ����c@~�á��RE,t٩��t�QB���4� �hD�2z�9��#�j���d�hm^y�Ȕ���?�c�_�����J�y5�Yda5�̴ˤ���Ú�����~�|�P!�U��>[ \
-�j@�N��m	#�5|�u
Uͅ?1htw�(E]�jxh�d@ZtX$DR����x�Q@x�/;�>�Iy�P� (M$�ڦ$���BU"L����ڬ���:F^	״�D��OU/o�%�W�e�U���.�q����P��f<�U��tWp����~`�d�Ρ	@TA5 �Q,H�R|�&�(��S�rZ#�z�F�ԇ'��:�)��#0�tP6��hP�-��
���.��U)j0�N
Ω��RSM����w�j�ya�Uj���T���iT��'�J��D�&��WD����Ru�|v�Fh���K�J+۳(�=�xg$���8�]}00��dG�J'Tsġ͊���΄d� apUHt��_C6��/kW��R�~��@���o0��9SH��r�U�M�|�l������ʊr��"�I0�:A+H-���"@ӰM��Z��P�h� �GG-�]#y��q���q����_axb�`xX6��H7�받���㢺bI��*l*!�J��s�;��Rmv�A�H�\fQ�5���щeR��qv�X��bҢJ���nm���ќ��xf��0����v��u`��M���C4��T^c���6d-)M Ӄ���v]*���ұ.�!����ʇ�����DB�i,�J2�UY�n��U��&�#[l���Er�g]6��o�",2���ae��d#�Zf��B6ΐ��MDwKr�b��!�a[,�&$����*
�E-cF2a�uF}�,G��j^YU�O�k0�e�N�������@��N�N�MWյ�2	�M�B*�?ڤ��u0�����V��ڜ��K�4R�7
�j0H��V��S����啙$��"d��}�*�u�r������1�uB���+���_�<@SJ'��d�t7D�3JKH*��ުQ�opP�P62^��Si���2+�	Sӎ�O����X|i�|p��A&Վ'�fk���� C�\o�߯��Q�u�)�M�*5��q�Ҥ�x����>�	�&yf$�0:V�)��4�n���[C�Qz#F]f2ú�,��BH��,�6A���Ο"�$%��Ɇ��IIG���mR4h�01�/NN(l��Ls�S%e*���w�ĕ�R&Z��<��L�	�8~L��Y5>R��/)���7�v�L�X���B�_g%_��:ޑ�`Ҧ(�47O����hc�ښH2����z�S����z
��DtR�_����/+���er�l�̜��h�̡�*�F�(ی��>�Bӄt���=B+C=0C/1�[U�U)j�h��0�*��쨸j�f�
��LO�ҝ�+SE��m~� ^qX_|���Z5�<Zn[槧ߗn�&�u�
)ܶ�41'4�#*�2$��]4��P�!����*����)�@�W樗d��L�NqTNW�=��?��!����×F��J����������(	�.�O_^�2%+F�*���%���`��
�����ҔPB@�(:ؼ�NWO�
�0�A��N��0q�Q"�*6�Z{�]5èP���9N��Dq�� ����b$��rm�~	���zQ<y��٠,;4D�[/_����#d����y�$w&��Vh]]��V���o-�,�l�5��OV�''��~~{��~�oþ��l���Y����썯��0�;��p��;Z�tn^l�[�3aIɶ�/��nO�?�ټ1����ݮ�>�dm���[3��?���U���xɑ����\ս)�t���F���-�=%��eM�W+d�#'�}c����Ӆ�-x�;	5:g��K}�^���>�VK|�u���+i��tj.��iG��C\�M�I�6�rYG�tV۬�'�r���3�����έ�q�,��-�|�=�N�ܤ�$xo���M�n���8�)���⣞�Ｘs��׫��_�F'�N��f�^�@΢*|Ud{��Y�i�����wv����[|�8�������/O&��x`d-ٿr-i��|����~��s���)�6]��<2��<m��\tO�92�q�V�@�܇'X��,Ybr��U(]��ˋ���{o��V�_�5{Ǯ9��mK7��,8�lA{i¶ޅN;��xie�h���_�I�]�w�����7���
��bg������:�ֲ���Ȯ>t�L�I�ظx�]�o�nu�Qv�۔�ɩç�A�O�����p+Z�p_��D����>�"q���o(\�dt�,o��^��t�"?��`�bMu���r��c��Y���w8���9�Myqnf�G�����M��G=��v�[|���H�"i�u�'�~���t���	qk#�ۨ���3>�ޱ;!�i0e����ӧ���Y��k���E�!���x�j���ȫ�u/���η�^�Õ�Λ)J����eC��&ٙ�?��|f��������9'BL���s�=��t{��ϖW���i�������F�k&1n�,Z�c�b��˽���l�k�?����C��y«������K����sN[f����g�T".���p�l�����������R߽.�V��eiT�23_��X�,�b�:���3wo��n��V4�>��Q�#K��x�?͝S�s�O4�v���[.�n]�|T�=���ډ=:��6YT����ݣ�Ӳ�=�7Z8lߴ���ҵ�z�۰�s^��aO��ɵ�jZ�h����C�w���o�5�(OM���]1O�և��'�4�����e]r��j��~8ۥ[^³� X��z��)�t������_��|���+'_��j���ؤWC�������w�-��ݘ��4�o}�h_V=�AyC��W'`�o���P<�{�ђ�q��+~����*�~%�4g�w�4\�~r��9=�\��ו[W�mknXo���r�@a~��K;�U�b��j��|�~\���W��.�k���LF���_�QC���wGK�m���F�!?���n�k���P���5���y�K�<�����μ�Լ�[��d�/�(g�k���}ۈe���m�~�V��W�u�������v�]6x<X�\'��ÍB��ܦhmeg{���-ֵ.��U�9�W�[A��z�t�B���=�6�j?_|踻��T�Y���Jv����8{�	.Q�����mk�{w���k�$o��)TA�i9N��rG�F޽����!u�`���o1 �a'�g���������J �pt�}	�*Z0�>����y�/���60뒀�g!����!8����`(&�©_F��ß`l�DjB�?=҂ &Zjz���	1=�a���G>:�b=
~3˄���!xU�i�n`���X��^S9 ��{��\� gú`�+`,��=օO{�\��[��c�	�:�5C1��+�c�감|���`;��N�Tm����.��)w�F"a�W��6g.X"�$	�<��9��ƚ����ƾ��~{�>�-G�]�#�� ξ��՟���#Qn/��' �_6�� �_؅�O�PGtD��<Qz � ����%1��`=��=���V9U.����?���4�]|�'�~���?�?���|Hv-�C&:�
�>���@��j��P�d��5�� �xy�)��)��b9h=���鐽�V��B�B�'y0��3_���<�=����O�¶�]�0�IX�o�
 p% t�M������5��3Z�����հ���.��n��S���3���_'g��J�:��љ�n�q�;q�pzE�6_�$��y(�|&�����zɁ�Q	dЖ@]�	���G�=@�lEm%� �-H�1�^T9G�H���֟ބ��4�����7�v���^�~���񼕏�����eA��ȯE]�82c���ď>�睳�0��fp��y�l��5h2�Ա�� ?�z[�6g� k'�;/�:�[`����*�S��P���}�iO��<Y�,��%;\���I��#��%;r�.�I��:H�U�|٘?��(�h��֦v��]Ѡ�>V	�d�|Y��,������y��L�v}��\����R��X����f�
#��d���v�<ua���t� ~�"/$�@���S�=� �|~&����e�S�ff��&~+{�`��o�ϟ�i�e?+J&\;����T���T��o�7#G�p���џ�{��Т���=�[��|���UN3��j�Zx�v������=�ްC�����'�9���7�͹.ߧ�&O'�����z���xf����j�9�ޞlbkC��E��t�3��/��׻Y���~����I�ݔ��~���g�"�ƣ�9u?$ΐ��1���=�?�)�8��R�����fȋR>�u�;������}ӌ����"ݿ�gvC�^�ۗ�ͻ��.|��g�b����;�.U��nf޻�휫g���'L*��8>�a�z}��YWN�f7^�@~$��o�P����H��d�ʅC;f\�~Ǭ��;U�.���'|��}�˟��=�J��������~����������=���{��/�nHwͨ+�5�r�Ùy�b��K��)ۿ��O��F˶E>�iK��q|C��ܵzM6���ew�3�|g�Y�	��G�%w�Az7���9nz\@�<z��y�����e���Ҿ���K�#����s}Z��w�������f������m$�:\O��~}�eƕ]6?�D|�飒��͉��7�U���ԑ�YU��C:�F���h��P�lMW������=ǮF8ڍW^���\X~~���-j����Ҏ���u.~|"��|TҒ���MiƧC�)�_~���58r_��6������5�ha^���%�s�l0�����}c����s%�"�Ʈ{���{O��><~��\D�U�W��g6���l�ZV�tW)���A�˪6��Tn���و]'������:J�*�c,�z`�<r����b�ʈ����e���δ���u��{�Y�ۮ9�+W����K�Vɧ}�u9��|\�6V�R��J�O��2�[���~�϶��z�a��ݧV���Q.m��[�?F�w��m�7�鲄&F]�{�Wi�����<���-%��������"Ju4�-�6t�!�z������5[v-���X�A_-�W|]����p⢊/XH�/���g��{:9���s��g����k��ù��ڪ��6�[������}w�3�IW�ܦ*��e5��UE�Yɷ���Fk�4����$�Ӛ-G��c*��5�j�����2��a1�c�{Sj������w��������}��'�w|n�I�9�"�a�vPo��߽�ق������lܹ~���A�Ƥ6������y�=p����N�$Â����O.�/�8f��������� R�ކ�b��'�+eG���G؃#�_��n�~>x�1\ƈ.vr��zN���&���4�J�U�N%�^>%�Y/މo�6�U����0M8�g_>�G�J�nBs�W��ጼ9I�>q򼖚4���o	�ng��r=C�N�tr+��ee�VKu��;�ن����߹�e��1Ê�G֪�Κ�J��@���WӴ5����'�k���V|��|x'^��s�c�5����܌�>�8�5z9s~ף���O/y4xpaw�q�W�+��_^H׹V�8��t�n��4����u�D/NQht�%�ơ�\P��r�;�-��.�Uhޞ�jIspE�3j](�<�C�������М=�Bs�`k,it.�C��Q��
Ӂ�C}
��tДc+:��ͣ�*.�sEr�H&���&�1��vH�r��l�d�(u��0�lr��A���`���o�zL�ҾI����*��*g��A)����A�&�ꢌ�R֟ԫԁ鞔�ي�A1C:�P'mAqT��ŏ���Ri+ڷJi3C�N�>�_4��(.��[E�t�9e���2��I�^Ӆٮ�f7�2.J��0���a��t;(�ei�x��WҹVJ](�ot�&��	���a�l�c1�as�?H>�AGk�9�/�VL�#j��t7
����#}G��������e"�L7��͒�t���{�
���雼k�=XL�|�.�l���Gd�f�Q�nH����cc$��r�bs'7k�R�N�+����[�Nqp�R�(tGw
f�=��:�y�Q�/�F�Z��1����G:O���U�/��9#yh�����u^([&�����OWڍ�	�H�r�1�������춂�r_���|E��J9��J�\��G��<g��^�����aw���d�(m�l�;�\dp1����P�$�ɥ:0�1B�ٍ�-c�>c9���ʼR�2ߺ�ʻ���)s�Ey���b20yXM�dby��WӁ���+��0�+�t����U������!L�ҮI��]��]I��̫������g��9,O'k����N��.L6���y�<k�=��ʜs�kP�0�(t�>�fLڢԋ��Q�L��R�|D��9����w�}�ux8�M�,�9���!x�	��Z ���w�c��:�r���z
��]������x�u3�@?4�M_�% p_>��@�l^V��˙nL�P���" j/��1�qY6	V#�d�:�Gk���|�<pE��|�^t�ၵr:8}
`3���p2W7G]�1�����C�q^<*��K��c����~�:肧�68�d�Q	����tA�a�vs��|׏���0����ܫ�X܏b�.H'}�xXj��.�
46Bd<��!����̟`L��X6�sV͝�H����?�Na
S� ˥�� �(׹�l`e`G '��
NK]����-����O�|�a�@����RX�A��xrP��:�3��h��@���q�V�Ma��LC�tD��b�� wTc�^k�i�d�����F�ku��Z.���)j��Z�	�����N�}���C�����)L�O�KG�`�,�g% � %o�����?z����%z�L[n��h��
���n�����������˝=޾<o���G���Y��Ó?�͝������ʉ�	V:�3[���y��ј�m��:�K�Q% a4[��G���s�#�g���������|�ָܼp=�xށ|o���w�@�&p��o��`��5~��|��ZW7�����#����·LGа@Ob��`�i�t]���{��c{�-�Hh-ő�lO��+�Bc����v60�t)�#�c��'�c9��u!�� �4W�z�;x��.^������<��<��e�	ǝﳆ������/~�_�u�?A�^���^�>>��n</��	��ː�D�!b1�+tv}�Ñ�)t�A��PC1á�2���hӻ�ގl�?���a0���v
���e1�Dg&�#g:�]zͣ�;��9���ާ����y�2�y[��<�o鿻��^]�#]�Oe���G�;�#�{�����������ej����}�
O�=���{������d�+���|���>��d����;�|ϾI��վw��ϛ̣I�?ʱ������i}�Na
S���� ���" ��	�K�����]�߭�3������k�&4����z�+�����!}Cod`�zù���0���\������9��R���ޮ+�'���}m�����8'}ݞ{Mo�����:e�g�w'�����Ͻ&�J٘��>6��}�����-z�w�5)׼Eo𾹷�o�oޝ�'��b�v�ޜ��X��[�)���ߞ��0�)L���5���TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	܍�Ӿ�QJ)�-mT���)�KY
QdO��R��VI$I��ei�D��J����%Y��s͜����w�}��<�^f���y�yS����b/�4��'�K��_�&���^��#��2/^��۴0�gЖM7�4S^�Oi�ҍ)���y�,<��Ƿt\�6��ҳh��>�lJ����4)���0y�N�ǯt�?�V�}	O}��zJ��zX�3��C�*����XL�.��䔦�ݛ�����&�p4OR�)/�_�s��NKj�S�ڗ�E���w�ǯ�}J'ȋ�y��tuJ�ʋ��x�-Nv4���pJ�����p4L��u�s��iNO�������Ɣ�J�1����tWJOȋ���W�-	k��.��l�;)]�vE�1�O���A8���m�b�<#�Ji��(IG)�i�cn*��ȕ��wx��򨝐&�tA��	�cL:w%�<!���b����Ei:Z��zyT��~�i_f��A<���������1΅��.�4 �Ah��	$q�^wCԯH�I���B�F�q[��s��cy2>�GM��y��G�����A����$�G���Q}!1+���X^<�#{�	sj1n�&9�1M<�i�L��R̄�E<�x:;�y[���Ð"0\Y���@�I����X~I���«5S�Tˌ�iJO���X;�MLwՔ=�!�H��ǎ��^�lǒhľ�#י}����&�?񄌒�y�����L�V��E��V�my<!a-�t�)g�Q
��"�J�%AjŶ�u@G�D����1�P��h�6��R}�#�o0�6`�Z&�EBh�̀�":��D+�H�R�tNt>ƤZ�5�e�&��t
y�b��4A�W3���q�3� �v�cXT��}�%�#ڝHut]��?b�.N�Ժ �����Շ]��!��Eb�<!>O������Џ�lO�ǂ},������N�R�����ͭ�S8��I�Rs��8�G�9���)j����~��g�iٱ	"���<�-�]m�9���@��QL^"�)l���vX!����d�Mh�#�d���p�I�Pm5 �`�`c���K���ͤڔ �f��`Pg:���w�}}.��,��:�p�)j@D�8��D��U%>��E�')�*ż��d S�Kl;��Ae�B���_����6�T,\��8��6!H e䯡#��t���1�SE��}5Mڔ	bM���7�&�z�xK_Y^�M������i����Lft�<n�
�x�t:45��.h� bπDfb�	���L�6��D���%ˠ*��F�@r���R�SV"��:�t怔�2l��b4�� O`d{�	.G��A��\�% %��y<r	�e��X([���B�m�Q��^�G>�'$20�[yo�|��cE�A�iR5�ȃ��G꺀J>��y!���x�q�/(.��S����V�v0��N�f�b)qo�h��H�Q��g�a��I��,�IߴƎ����ƕC��,e�*��n8V�	1��,����W�2}�ﱤ��]-T!Z�$�M�L8W��[��Akq�@�
��+䁥؋���Ǵ��j�����`��)�u
�H*6�4>�0ʋ)h����/�(QT��d=�4Q�&V0�yD�������+��Bb�\�cxdO���=0+�c��M��0��J�D,�V����*�#�?_f��L�p�7�1�0A3��8Z���tQ�\�z z��Z�k��LY��
��Gw���XQ��ina�O9)+�0Yj�R:���Q%-#��LU2j׸�E��G��"l8E�N� #F��k"���7 ��V��P��͢h+�'�3H��Ы6)��4;��&"t`��U��̘S����k����1��/e>@�Ʃr��Q�U1gsR6��߈f���Hb�xt�2���P�M��Hy�e�|f�i�9�5Ȁ��١Xۆ)+{~�H6�V�-R�`�3=8S� �3�mk�̹'eKsI��MB���d�Q�nX!P�GD�	Л1Kh ��e-�  Vr3���0��5���Ja�j6,#��}]20�V����d�3�T K�'5<�<i�ބ'Dr!����a�ȓ1���K���-]�8�r	��d`��I��P:��g�k����&�������� ,A�2�k�B_CD*o�'b�z���-��̓��o��� a�R���A�<I�C�ؼ�d�m�	�g��$.�����#�~�$ �"�l� O�i�H�d^�H�xc�Z�tz�G�j|��U���^PzutWV�z)l��sM��3��J��y6���!���N�� ����1��A�ʚ q���3Pq%��$@�b��A٤��K���0!6CI`ȶ�ΕX,���HCJ�z���Gh����z�}����� �I
κ��W����s�5GK��(�)@�ӹy�0m�ІŘa�����EL{	c�iE_�Csfc�p�)�%
X�]�P � �� ;�[�ק
��E�C�o7����^�[��2a-�f;�#�:�K� [U���Z�`>T�:8֠�V`�)d�L]�f�*b���sa�_[]���;��vm���p�̦`��x�-@_���0��I�
�S�I���D"����fsLa�R�;�E�J�K�|�V� �����uѪt�%BΩ��9g�}����
�s�cLA�ҽ�����5�{@�L!�)B�L����O5�߸)���^�B-�&6�Gލc���"�1lQ}����'U:�����ZS(PXs�`|�?�t�u�U�;)4(>fo���*s�"��J$Md��_!�MHzM�0y��	��B��I-�3�$e7� ��b?���5�b.�����Vs�ByV�!�ނ'!=P��\�fR!�V��g�N`�����erNʇ���Bf.��d���G;�����u��i	��v7�ƚ�6w�M�y=	��V��f�L��V'�1��R�E���
�JѰc�&<=���3G���9n䞣���p���sX� {�}]!`��j���CT���E�V�5�LsT";k� ��%�ǩ�w�9���D�"� Ϙ��I�f:���N3Õ���=ƚ��_�9,<���ڛ�=���ХO�f�ՙ���"#C�[&�	=,菘��*�҂����?�,3�5���s�De�Bv�II6�s�mY���O�]e��
�x�1�}ZP��]M+�g�<��$�HB�s��>�O�,�ћ�s�Ɍ����h���NѝyU�vs�FD}s��T�n|���%��J0CZG���U>��87%�a����{�>��yQ�[�F���3^l�����I�a�Ik�ͱ�����0��Ƙ��9�sۗ�#��Q�XE�q�e��g�&��0�0e�`�Ҫl`�q�ͱ�T���&�G�XS��22� �s�cב�%�ܢ����	d����Hʮ_�ȐlU�����BH�KF�ăUd�;�#R�</�ֳ�a�sn	!ا���Q�Dw%s\�N�^/�e��~�����ٺc1�s|�������9�����؏��ˍ/��À��_��YL�p�侁,�d�̧��)/���/��QH��|N�B>���#�2��Q��m���Y�����^�BHm��'l1~II�S���#Y�銮A*H&-8��0V�:|�a�7��Z��Cev�� �l>�0�L��Q[�q�9a���\^���۔ݼ�~�⢋�x]�C������l�����a�^a��ܖv\�E��c���$���v���NN��׆-��z�W����������G��]�7�����8��-*����g�1��+4r�T�������c?�չA�o�"�Wy�l��u�"$lsٕ�h��	�E��ˎ5C��>��v1h�9d���0���]�p�p,Ε�ȟ
30��뾕�M
��G��+������kҘ�J˾*GV��
5����/	�.��c��a�21u_-�?ׇ}7{�"h�k����\��(��2y��)A�='�TsU��e��?�6��N�oͲez�PX�@ߨ=6@��c�'\�{T�푥��s0���X"��_2�`�S�����$ܐҲ��=�/�sE�@���?	��],[�>�?��P�	�{�ΰ���G<��[��+?, �ؽ�
� H�A�)�;"!{6��	�t\��n���w?~!���Q��= �o�H����}���LJ���<O�Ѵy����H�7���K���[�\j�ίW�3&�2�����^�j�Wғ�}��PH�&)�V��]��� ��O�+zgLB4ς��7�a���1)|�^�ʝ���S�-�W�1�LL���I+syp������l��+3�=`N�z�����c���ԅ�k�=���2�a���Ӧ�7-�"�{�uv�0����������C@����o_�0��"� Qx{{~R�3�Ĺ���fc AƛN��-�x���2�^>��r��;7����_
[j�ћ&�"�T�i��\f��a�@����j��-�;��L�M��x-��9�H�\1�����Y<�7".!8��x����]�}U��٦M��	�C�����y��pR9�+�
*��<7��P��BɧyxIߥ�����Y���X�gI�1��s��AێE��%�G�� ;�����V��_��޳ tМ�������@������ќA'���#+�|H�V:�]��'Dߏ��棎����@X��߇{��I�Vy�����Z�c�kO�r5�_%L�b���K$W�pG��u�<�/�3n�� XKɧ<�(ܤ'�Y�՟������VR��:EѾrBXl�y�.?ɒL\~b�S���3&�����8�����:���n�P��]aI�UZ�z� ���]0H:6xVٰC"��Y��
�"M?.���I�N�R�Vo�tz��+�O=wSK��R;�7a���}.�ݕR�%yC�I�ݼv -�W���j�t���a�SR�Ϛ=�S��O�<��ZÜ~߼o��%4?g��!d���*�J�V��,gH�>ܒ7,úJt߶#H'!���+*O��?* ��!�8��x^.��[��sj >�򚜗%��U#H���	;��:�Qx���9WJ*#���0L�eCC9+��ݿ7R`R�>3�� �w��^m�ȉA��w)X� �H mظ08��9�F��x�H0hݵw��D"x^�S�C�,�pL�a����&BdĢkÎ3��n�l�ɝr�i!ńm�=%ܤ'�8����/���O�)���μ�I-:��'�
G�t��_���Ep�eaR��@#o�,���5ǅ+͂iy�	(e�<'�|�_-����[�x��d�En[H���*R�yI�v:=�b����H�[��d��aB-��T tR"���:�u@����U�Ln���=&���:_v��U������Θ������)&T����<l�v$V6��=_Tp�|y�f�d�;��4����vw����F��E�]M����oƭ'�dvz�{ >a�
�Y������2���T!P�2y��H�=����!���)uÝ*BOOչ>4���!0�Ӟ�9�#k�bj�Ɛ�/�O��Q�>�}dl�
����?d����6΀D�
&���g�
�&�}v��7�d~�)2!���#������Rx��o볗�!�W���0L���d�U����U�B�
\�<g[�c,�ݻ��0�7\P[�T��a�X=��?a,��#�����k�U搨>z� ��{���v��x��#!,-���ǔ}*�t�X�*A\	��wB��_�u���_�L߰�R-�˩h^��ej�E�ܽL��+?{蚰m+9����0I��lt"��.�K�6�!\(���<�Nأ�(L��2���)�Ӿ��<eў~��P��܌��԰�f��㣲���P%�@�*jdуCz/�9��6l��~p���	�5�=�.�=en�Ssۻ�!��zE��^�8�P�	i�+8��i	˹��k8�AG��^�����5N'��֟�{A����Zi���E
������f���_�e�p)^�cӒ���s��:��
�,DFM��<�$���%�·�d�~k�kv;[o�<x(\8���k5 lDH�߿�ܐ�2����
a)pzua��#������-�� �ax��H_��s��{f����
�ķ6�!���䱴gأ��U%O���r�[>q�w��~*�UJ=)�~J�SQlۆW	We]V���}��.��E�t3�bWL�3l���/V,lw�V+��%�r\��s�dN�t�cФ]�W �̅��|V�G��B"O��P�J��-}NPl����u��凿��8e:58)lU��̠�,���O��3�I(�ګ�� &~v|4'�\?y��6������a�^���_YQ!��c���~��"Y���|]����Z{����`�.τMY���!M�S��jl(��<rYmà�#R��j�7�C�t}��µ��~�9�6�R�rB8i��vg�0�%�_�&Y�>=0/\]��I����C���Þ����.�ö���p�&��'�
Y~_[#\������o)����!�����,�qA�KB�&'�~Ձ��1ucW�n��l*�^�Jۀ�¦;ڮ�&-�%��hP��������_��ɘӻr�%�.l=��b�>�"+��<08�H��_h(Y�w�d.������Wհ#Qku���lo6�&.I7s���'o��AX�?'��Cl�j��{��d>�M}&\\�#�'V�1���9�wV<2[����ggo���^��	���Q���^a��)5y`h�SVDt�9�T�S�1��g��0��3!������a�m՝�n
�����]o�� %���Ì4O5GI���_I��������Ut��a�A(`.�{�I�\x�}�o�)��W�C�3���j�CV+'�5bT���1��5妣CV�Rί�2�-J�,Pm�IAZ/��s9�V��j\.�K����� ���>�4�m	�'��D�ۓ�q>1�#h4���qB=sX�_b������(�a0��׉/[���X �1������P�XsX��0�8�����+6�'�ul�9^�6�jJ��d�G��@�%Kc��9� �8����Ŧ�ZSs��r��3�TO5K�l]L<��x���]�b�C�Ql�6�p�u��W�[�]�a`�{��bs�#��k�[X����ֳ���W�w�9��#���VC�ü3j���f��s��@��AY�xec�����|(����Lc{X�g�P���%��1���:s�	�3������tl6G}�~R���V3�щ	���&����s�g�>�o�z0ԟ�-rs� pF��z�|9��9e�
�vl�0�ʬ���p|�->���V�;���iz/���F\
�`<�k�_�N5�&�OP��a�e�9�����8�� m����s�ag}Ǩ
/hx%�R+�-F���7�E��~�,U�5l=om	�6����CYQ[���ө�5`��aR��,�>��'����gݤ۟�8H,��=K,�H6NhhM�nj��0���ܾ����BY�>g����=�w���٦�\L��a��{�ӾD{K�9�<]�!�:���"�r��։�4Cs�d���h^��j�S�62�,��� �W�jL�J�a��B�ss���t�0]Z?ȽC��Ԟ�t���B����5r]�˖B�Ֆ�� �����L��o�\����>��MX(y�Y��b��.p��T�#��
�0��I�0-�"o;���t�� s���;fb¸��	�%��l�5�j��h��`������aJ��9l.�8��a��yP��ȃ|z�f���L1y���y�u�E�k�\�N8;o����(�Ԋ�UU��y�R���us�crv�9r�0ǭT+��i��a�a%�K���,n�
0}mMCY���y"�����.{b�m ��M97���S�o�O��X˃�������MK98>��Yη����}؆#~���m-r��G=^�5%������#�w����/4o�Jqv=v)[O�w)��c�p<MM�k���uu�KjiHDE��Վ3���*qCZ?�ˎ	 t �b�1�$�1��=5!��yy���*Z7J�Pޖ�Z�3�������;h6��:j�3�݅�3P|z�h	l���2�/�>5�c:��6�?��e�^
Dr�Ņ:�����~2�I���4PG㈜��.K�s�!GT7�@�	_���[6�����'����)f�p?���9�%�Os�b�i�M����8���y�@C�2N' UFEۀM�M���lQ_+)_�P���(��� 1�f:�	�X/��7�o�Ν��װs	5c)��8�j!�����5��)��d�inci�{���l�#¬E��rn�~(�m�V�R�6C@ `��T.ڙ@4����tp�[��Ι������J�
��&5@K�c�x%��T��	�GH/���6?� `Џ��d>A�ul!j���90���}d���a$���-���������n�AA���#��1txΕ �Ĩ@e�S|�j��{�gC�c,[��`�u=F� ��H�pϓ)wl,����<��H�QBtkfK�tFw�T9��W��ߐ��V��.�l��E�`��c��NY�����M�ZQ�Ӿ����2��C�Iٰ��8�Z4�����\�6ظ���ތ����d�IYL�M�Te�Ga�`Ƨ1VoFr�,f�Df.[����KXƦ��ׂ���#�Oِr<��4}b0S���EtBr�/Ռ5�6=��Q�{"?�@�ߓ���FwJ\���B��a���8��fF$E��pL�X��N��X���E�B�j����s,`y|"�!e�n-@�_�~�Y)�3�4b��@bP$����M\���ۇ��@\0��E�L�[�+|��o�!c�()����I)�>��#[['�d��rN!*a)kf���A��O!g�e"l[�z;|��$[������G��BE���;4q�����6�b ��q#dzڎAW�O�,�t�0��Å��۹�h�C�b˿���)�eS�q���9�n�2<�u�:y�,��Hs��&Xh[(W�թ�
�ӑ��Y�A������J$`o:��N���=�\�p*�fa��ؔ�_��j��th��Ƿ��x������k�� V�� @z������Wppc�o�4����0��#�����:�I�\���yd=������r�"0ƍ������#�#Qj�l�g�&��6H�~�LU�[m�S���ަhg�d$�ڧ��8��U�&S4�X��Wb�� Χf��CH��I�Q�c�%t!�� �<�����*�n�����~F	���)[���^!�Tk� n^g��ں�{[ՠ9A�&��A�|s�b ��V��a
�T�	�+������ѢR4,��P��i��~��zK�ʌ~<�(�vt�R���=n7��b��%)�>�D�#����"��i��ʚP�	ۍ��Z������˔���[,�h� �ڃ����f�a�R�F�)��g�J�S����g�
8V�GS<�974�a&�4�d5�:�\�ǧ<B��h& ��h7��B�p���B��Ӷ��{�B��dلq#$��a��J���@L"��>a��ie����x7 8�M�s������/a��c@�	��|���'nC�
8���d�^�E��h��ȗ͙�(EMw��Nٺ6/
�`8� Vk��( �+�6T�շސ��^����O#� �� d�U�ۚ���#k��ޖ	F���EJ~��kOe8.�5�M�	r\/ģ5��Gx��T`�ydK �TЮ�07j�K=�Cߩx��:������u0����#�a�`����Qr�- ��)�Q��I�������W��~D�Fm.�j6�[�a�4p*:$�C�T��5%�\�/7��k�w=Dw�K�@�#2���c-[,��o�2X����	��b�5W,>5�a�XI"�+7s��@�1*K]>��:�5j&�U`]l֕Ց/�xy��Nǅl�4� ?ѡP��K�iH%���%@z/�ѐp%)��e���D��قa�r�é��>��m��ܔ�_�n�~x���]�y�@��G~�(<	��-#�T����(�sz �-Hu�ŻV�F��=y�h����T����U/�����xB��~1����̞���D��)�$P�����±?�$����(vb���k�@����PJ��7�)���Nce,:�`����'�M�<��6�4��S;����;@�G�(�'���aSjN�^�F����.��Ե�SZ4���7e��M��O�΂����p�
q
�t��E�*��G���+1�pQ��k�)m�tV	b�r�![J��al(���|T��-4�l-�`��`�غ)��$Mw�1E&�E�R;t6�-&y1Z|��XW&��:ʄy<�b�K=��{'�`�|�U���7�Xe@VU8J%N
�4�y��i�e�^�։=7e��0�K�^�=�j�<����	���y�2�����V,�5���q��*����b�~"W\�f�},�����~�@�R�0*����\$3�:[�ǿ�H�����>]��*�	�~K~,��>D��n�Ǧ���#���:��}��
���Eԟ�B��"`!��O`uUY)�.��R`�9�����8��bt��6���j��֝je"r�3��9�Yi8�\D�� ���?4S�]l[_�/9�7�_��"��O 6��fl}��v�Z�9�	��ËDZ< `��
#ٮOYp|�-��b�*�3����=	$ޘG*�#�-�}p�����RܷT����cB�� rjo�Ob�0}m�ny��3S�疳uɢ�V���U��u5RQ�P������@��d�+t	!�4�	&�B�6��^���l�v��+qZInL�v��I�"<��	���W
�����C�L Xu�&7e�
 �_�C3�� �8u�D80�<{���7e�;	O F]���/K�� X���RҜk��E:W����A�Ix��>�dq*_�X0�zƄEߒ	:�O�ʜ���I)V9�M�(����'QZ~?���cR������R��<�cvREX-���@�xt7Dα�G����谉B@+�A��Xnd���i�h�x�DU���l1ךJTX�b��j�]�3&�[��Z�l��:7ʷH�u)`xEx���ml��c�2	U)	��<ǵ=B�[���Q!5�gmnA�[���Q&�(T��:�`� ��)��lq2%��HGds%�َx����QkS��'�3�X��.0�,E�V���<�|���	s���9����.�I��6%}�����Ҝ�Nx�D7�Up 3���-H|t������u���ߗT��B]����yHLW�:��`�YU�0��ۨET�@�X8,,��@��&�>��=�Q���5��ϔ�0EPj�}��q[������d:����V<�a��:!��}v���H|`�,6�p� �j9lO5G9��*R�F�(��v��W%��K
s��UX�F�a��p��C !�a�Ap|���u�"4�.�릣�z݀S %�8OS�9`�3y���'Fx���Ј�.L�(������"�]	(�+$�ي�0;�m`� �$֗fH�BrC+��)c��)h���s3���L�w����aļ���F�E�A�jǌU�J�S��5�)k��M����.�6&��L�
n�`�j��W��B�!�ĕ�4�h���{����V3�������Y� 6��÷0p}
Ąu7G)�B`�O%���t�Ts��L���f�WP:��j�K�u]>��|��7�ֵ��(�����sL�Ώ�R~V
�rP3JB=�f�n�
n�9}g\��fQ	;¸Rf3ezJMy�
�Hd�[L7E�Ѽ'��Ǎ�H\
OX�o�������#g`Ј+���IL&�'�Hl�
������l{h`�>B��bR�* ��H�9�6��jt����Z�]fG�/a>��l� Am/�=
j^ҵ-�����r%Ls
h9��R�y���l�fJ)|��kl
�aOI	ǡO�!�o�Xk�a�,r��`�p-o�",�<+m����k�[x�d�9GM�����234ya�i�uV{�"�;ĄiH�~��z12����)�U���כ�?�������=�v��:�3f�aQz4ǳ�,$��Ny
�|�ő=�͢3�]�ET��,�,֐/����6DWlw�&�}��%4ƒ��{s�f�("��sw���s�K�UkL��h�����oZ��F�~1��g�\g�Ӱ_�j�¦����3����nJ'�lU�~a�,���ʕ0�X5z��`
��	���9�Va�:���n�*D���Y��>l�<�*��Yk�H\7H���nv9:X�O4�����u��zaJw( ������<�BǕtn��1�J�����&�������`�V+sL����SӥO��˸�Z�"�\i�W
ߝ��]a;���O�-�ܑ�(�K���C{>���ϣ�8�����7��6���>E(�Z�c�{j��9�,f�r,l9��2��i�Ɛ��Y�7��SRk��ѬV.6��߯�}Ϯ���%1Zq�k;����"?�Q�jΞk:[[�z�\N�K��	}��{y�`s7���!J�6�q�=W(W�*?������j�N�����Ѿm�:ߎR$>�uX��ǜ*g�5G'Vѣ�a���1�H�y��IvI��������c"��U��t����J��~�����l�am8�*���aX��E��r�.��Y�(��>�򥔵}�;j���{�5a;�-��:sLd�k$�������_���)�Iͪ�Gd�ەW�T{�Z���n���Q�3�<_d��?3�^4�*�#YUQ
��t�9��Ht�a��{:�m�96q��`��P������¡�mSR�������UQ?�P�#�f���kX�}n������B��L�Fw����q/Q��1GGb��K��[*~A�5�~5�h�c�9�pwQ�ؓ�뿆���.>'���	lN8˘]Z�Η,ouf�<�J��~y������0�Ӄ_dq;���9q_��t��r,��)\�[���ߺ�:�޽E(  �j��N�E����M����'��	�B���'G?�_�U� [(e�+�/�
2�bK�^������+w�<����$z�Å2�?����������lz�u�O�V����EP	�!��f�Sy�c�@�D�Y�n�S�rx���3�+C{��;J��J��S�#z�Cr��5�����4`E�ʒ��wg���QT��	%�,|�����vЄy�_�(0���1�2M~��H/LXhͼ����������
V������Uz߬�K�Qf�>�zj^�R�5O�/��y��X�"��n`�u���uo�-���A�JD�{ix���٫s���?�\�|�����__�f�}���{>��d��]~�����~aZ�v݆����y��:�\C��#Hhm����;�lo�{n�^�d�o����CHp٬K�J��`����e�m��z�J@���
7/|ϜvNP2�C�_�^�����I%�ZV)~�@tr�Wn$L�ཱིB$�����d�mj~��P=T��$���K�(���9D�4��l�"�#��?ະވ{}QR<,��'|�C@Q4W���R�cź[BX>�̨e���/�}s<�������^���Wꪯ��
?��&�9���!Ŏ�l�f����O��C�����^e�'?y|اkI�km�W�����y}�!Ƅ
>����6�0�i�|~A���S��&��bR� &q���5�KZ�S�
5�T����x���Ϯ W�r�i�-�8�Y��i�pUCJ�+g�	4�+��/�!y��B�u��س/ �Lnɫ�e$}b�0|�N��ʞ6�p�߅;�D���;�I���?������nz�X(�_%e���{�	����Ўap���.�=��Rs\�@� �d��>�e�=%��Q�Bi.Y��K�K�W:�`��d����n<����9m�r��	%ow�x$Ы ~���[j+�ܳVIz�;�Z��!y���K�����j�6�0I�Z"��#oo^pmPl���7��� ̶����4��I�{Oy:�D__h\G	�/_��?�z���dNW��s؆�P�Y�0��?�����ɜ��?��q*�Sv�pqZ���J�ܗ	:��a+K��߯����_����!mg��X��d�	����ҕU�#������<	��}�v��`C��jUs�`}�������
������5'̩�MU��(�S����A�	t��h�="��?;#�#G��G�Ȓ�]?;:�$��ؙ����V�M��	�m'���ڃ!Ne�߹�߰�%�sgn��*�7?�W�(��	u����c���=���Y��q%`���T�U'�;wi���VJW-(���#��-$UK���%xTg�G�[R�]x��E6<��.uquyb�9$���1���?ow	`�O�p~��Go��,2�q���/�L��υ$�����S�IǱm�/Ys{��9^)�<�GA���B��e{�9V���e��zhq�T�H�䛪!`�=
K���c��J5:��
9Ǿ��<ʶ�9d����$�O�Ҹǃ���������� j[/��k�c	�3O�._?(�m�3�^w����?|(��(����!8pa�3¶F���6���("H�t
jO a�������i�q
�(�
w�u#����O��J�lCe�'���� Ԗ�C�/_��P�?Rd`��3����/�~�l,(�d��Ý��d+�	;h��'�Cd�_Mj�B��[�6��|,�܄��lO%*��.�J�>��<\��ȩp�+a�G�!�~,���O�[�WD�Z�&��<�ZؘAh�	�������1}D(�뗯�,\��:�!�Oa��t��mxN���_�U�wQ���e�Q���.:HkY��Ϝt�(��I�s�}��GW�OV�B�=/F$_�<��@��'�_'ܘv�U�A2Y������ă$���;�!����I(n�G�ʁM{^��0\��z@�n2�Ao+s�=fs� [�ӟ�$�d��-���p����D�/��,�v�KC|�U�6�fy�r��#Q���B])���W���D���󃔴.��B�,��t��6�0�?g�Z.�Ly
+��9
\�{�yЖr��vo[�FV�Cf����KyB|9��4�C�u�	������E�`t*�mD G!�=�	K����P�2�Oo*��/�hM
��׆]Z�ϣ���%U�G�!օ��v+h^c�ֿ��H��8��px�<ZVe��@��E�.�����W�O�/(y�c�*b릲9䤥��ؤ�/��2l^ �z��J���ǆ��V@nA�02�N}"@�X���ʪ��q O�9��)��ɺ�kY,4���
w�9�:r$le	%������N�!U�mIB���K�
���dS�2��1���r��_��`��1��@�N��	�(,�?�楹��Qh�h�����y�z_[Ɇ��\)���W��E���������б�"Hֽ�^���#B�#����3v��B���(�� ����<�G]~	.���Wx�ɀ���W��=��Ԡ^�%,�t2}�,{�EY�a��I����)��,ڢ��j)S��� V�(x���Fa����Gș��h=���U!t܆3��ڶ��q�xR�J��M�q�t�
����f��ɸ�����yy�=�}L��iAJ�=���������)�7���u���z<\h���z��a7P0���?��2��R�P5�"�T�eh�?k�X(/^{新����*ަ=�a�dB������c���IaK��9J�r$��Gf��J��a08�#�`�Y�(��1�U�mdR����&b�`����jt�� �V#yT�:��_l�4�4��K|�����j�NH KqOB������!ѷ �l\~��ǝC����s ��ʉlh]a�`Ε����a{�9
��!\�D�3gd�N�4=�s�3�ji�?x��������r��e�p�^h
>ך�I�_d�m������2�T:ta�JA9ΕY�_��9���$'��b��NA����
=�L���a?Y@��G�m���Qa��kz��.��J8i�9�Z���iy>��}��KN�J8=�0�-���sH%(����v�9�q���z����[�1�巚���f����\�2@g�-�=T���2i�����5�09��sx�v�9p\>�]�N2��A�:���e(O0pZ[�V���wsN?1�����l�,�i}��x����&�e���S3�r��m���h˷;҂���\K��]7-̱�{�cͱ����)$]O������hJ]u�9*�O�e8Y#b-2G{�ԎZM����~�0���|sLg��hMz��[�,0G}Ꙓ�x��X�����MsX�b{�h�v���N��F�ך�
�9���%�45��h��lu=a;8����朽��x���t!�?e"9�u�"�Ӊ)Fg��.7�}�����H������aA�u���:)��<Gsl56���Wn<����س{�l7���fs,�0�N�q�Φ�w�|m�fk|�E����.(Rʹ�c��9j9�ե�GI��0S�>�)��=ɯ�7��sC~��a�nzB�8����6#��T�$�]���z�]̽M<X���#��W}l4wl�}��F:�0��X�VqV�I���{\�S�;[̡K�L_qI|��I歪g��b� j��:���2�=�h}],=�#�*�}���YY���0n���0<w���S�A���ŷ�����1�¦�Ҽ��s�3?��&f�9�F�c)	�K�<������X�о�)�l:�s�9���&��3GS��5�FI�HgU�ѽ�Їj�����c��h�!x�9�E�Bk�U�(CLv�e��<gX�Bqu��ྼFf!�u����`
��ԹP��Nz�*u�p%��a�@���R�.�Q|���~�Vl���f��ݒ5�s5F����҆5�~st��9=��J�RG
��/QF9ҵa���9l�tȰ��j];��7GGn��GK�����3�0�:(�,�)R�x`'�l�Y���3��y氼���n�@J��Q�D[�ƕ^�@�ҫ16�Py�a�d��
�O�ch�&h=�U��p�KC0����2�kG:[[�5$N���[��w�B��H�R����M�Po��I��Od�q���/�,�� �?[O1�y;���<�{.���XYY����N ]/F�#��cq�w性�\LWk�¦�-CR  �U�l[!X��.�׻14~pA-�e"�Ŀ��������e��4e+�>�}S�
�p2�p��I����z�`��#)^GAs"߮摟����0�5�M� נ����`s�9^KA�|+�lP���K���t8nE�"s,�·dDQg1��<� ���r�@?L�bt24�϶L��?@=�5`vY��kx��G���z#e�w�$�g*\�DH���� 0��5�hA��
;��� �</"c@T�)l�f�sڜ���q:�1S�X4ek���8�L:T�¾ �.�D���0�(��&�������T��xQ��4){F�	��^�rf1���R������L(��)�3����M�;�+@����]/��6��(:6��R(�.�� �����P���{���o^鹺���l�`�&\B�����V/|$�����m`B\h뗴��D�����k�ȣ�M���r�;�~�!���G����,�w�����ۼ�\o)��<���l��"-���txeq�M���.J��G^:.�K���h�?�\E�b����:���֣.@ue���v"���(KP04�h<�4 �D؋Q]��s��D��K��f|zPIԯ�ɿ{!�_
s)\�7��bᵤc���Xs|�V�Qf�[�6���.T� ��d���蚲e�Y�� .�˯\~PP1�f�f^bA����F����u�%�]�����n� l�;���X�*�a��|�����l?���m�%h�s2�� EcV�2�!����d�r�>�pxd]�t�������.èr�
E��^����O�ķg�n�&��l�����R�/�l��T�$��\����h���c	F�T�C=�����U:�����9�a;CE�>�8�b��<�
�|�_��3��XM�����)�ٛ���A�!HB�v+�h{O:贮` ��I��l�ק�PoA�|����|	U�� ��o���Go��!��6�u�L�f���e�(���B�-b�ڎ;�gC�~g�"�F^D,��5tLcv:��{l� ��c��A�b�+A	�:��<�3�"�7%�uy� ��.�Q[ ��ɣ�p��/�ۺ����	��ki��˹@V����x[S��!1�S�TEu�/e��I,��)�'�D���1c�]/�%h ߌNZ eJ�ǰE���z��u�(B@K���:Ԅ�~)��K���r���Üv�V�:"�z���^
Oe�L�OٗA�[8�=.��E������l�*N�X���SK=�Fg�z���d
z\ ��*r��c��\^��E����9���pC?
6�;�kq��������$W�š���h�%�[Z���e�	܀;�9ò��?
�}4eJ�8��*�E
!��aA-*��命0�iK�?��\�#��+X��%�b�0��OS?�Fj'RZ�B����� ��'/�uIA�
)\J3!��xoұ�TR�n�p���i��4����˰!3:�Pa�s3'�v�8-{�-�lr03�Ԭ#A�(Lt��K2"�?^�O���������!���h���0�,�]���LgQ�'0<�G�G"�,�m���О
T�%֕x�:��c����h����Z`��IZ4O)�L�������G������������x��G�|Lb�����Ep���ӷ�N��z����d���#�dh�q��}��0eok�c{�&��Nd�sD�j���?�2޿�Zt�O�Ä+�4�|HH�F�`oݗ<R?���La�X	g>���'�N���p��x��E���=�Bw�r��/�ݶҼ.���l��[��j��oσ�+j��V�G������Oƴ��w�"RVf(`���`�.q��? �G򦝳0EǤ�V�HC�":-a j���d��=� �u�I�ў�oA6h4��у�� �G�R`E��ĥ����?3�O�[�����P}� �}]J�0BN}���O&D~�� ����G��r�sA�`�E�T��&�&�������lp�HY0@B�=�۾.E^TH��@�L� ���� �!�`�����W"G1��<���2<=���)�������6���+�����#�q���f�����uY��t��G��d��Ze�.�&�@�Xܨ�C��.���_������;;` `�ۨѐ]��-�TQ����jMk���I�R��,Ǝ������BjX�*�����>� ���J�;�9'l���L[�-���~)�ʈ�<��{���xd0I�0�� 8@�s�0�����@lB�YX���J��a��lP [U��yu����:K�J)\~Z����Wu�17Y5���=�@A�����1���+���?y>es;����D~n�c,۰:(�?{)^���F':��H ��1"�Bg�4��<:M�u����鸓-TG���)�/��H�*~dь�Q:K�fҕ�VG�ѕ�d�	�(�%��)V�~�S� �a�e�/(a@:���)��-���+9��i�8���O<A~�L%�s�ߌ{9��%�i�)� ����*,@��cɡfF��e��,��ډ<�t���O?�A7P�yI�%���=�A�{��G��x��A
�k����l�������� ����٣��7j�_[[�z�U3GybP.��)��!fDRL3:Aw?���t`Ծ#��9P�J��d���pA�����Fl��9�o�G��H�XWt�ڲɵ�h*��F��b2]M�ÍN`&Y <�N�|���Q}B����Љs��24�D\+���{=����!�1mFI:U?����O̿��á1��A�c}�N�<�;4=2��P�-R]���~�mP��	8v$SXi\����\S��X�^�(P3FIZOi���'�OYS��1���L�@E@'�
6	k�D�
V�>���Ȣx*��ļ��ٽ�G��`?�-�b�_���:�^�я�s�l)��t��`Źν �d�0A:᳡� �����$��mX��8Մ�d~�Y̱�'���Pӡ��M��
�fRN�q�w`��1}��o:46a����@�z�`�	�)mT�$���C����]<	�{�N��@�0��}�b]�Ԩ��I��Wc�qf�ӭ�-0�thwa[X���ꞐT(�� ����#���O)�K]K�C9��]!�6TS8 M�5.�<q����޹h7�	�8��Ѓ�S3G�͠�NL
��U$`��
5H
�먺��*9�ʔ�>^��I��%�xtR
P�R�ElX�� h���~R���;��]�rz+���җ�7fT�5ѻ!�:�,/�j�mۖd5�bE��T�缔z���C��f�I�I���p��LÔEAިNHh�r�����8�ʄ�I��)���!e�����4�����MxO�?=���4&�Eys��.��t<aR�ᑺP�YӶV��{!@���(NJB>���.� �p�ϗά�n��)"�v���!|a��K�Q��};�$��Nh��
�m/H7�Cl[����bP�/I�w4���M��9|N��k��} ��y��w�J�����鴼�]� "5~��Q��ż��Oz,uMq���y'\�䗮-�	[��.�L���>�� ;�X��́�
��Z[�V�B��oM�0�e`���%������B�sX-���x��c_ۑ�C�X�Z��gk"��+K��f\TS�N�_�y��d�����O�����j0�:���w�-b%����m9�+X'��0ñ��0ad،P���,Hnw�#�`�)Q��%�. �HJZ�P����Pb��a���Z��c�UU���q"���8}4e��׶"���~� <9�!�����kAEX.ר$�!0� �G �����וP	j���p��Sa�Ks�c0�-h"���z�d��N�I����8O@�z�`g*ȯ�\T3n�d�}�V�v�[cS��L��2�/�C��Ugk���=���ʱ�rN�ܫ���N!l##r�9�bb*�� �a�j>1����U�6�:S;����96�����7�)�=�ͱ�]�95�Gy���BNW��9T̤P򠢇)�öm�c?��r�Rl/[؉�(���Yc�)�)Z3ې@|�k_�}L��q
_fzg�-d���(��o����[�9�<`��Rj�a�)�T��z�,L��W�Z�����=�¤2��)�75G#��ɵ	a�.*��|N&�]o�l����r��T9fJ��joa7|�[�M� �}��R[:��OVt�Y��������x3���UUY[��0A�m���h�ÖR�V���+���t�9��xuj4`c�5l=MOa�oD&�C�����t�9�1����2�!�oq�;��@oM�;��(���i���Q�%XW�Cl+����e7�ғp������gp#У�oq��b^��´?B[��D'D�ƬSRQf�'�?l��ayY��m��9%*�}��m�9P\�|,[�c��I������45�u���\�~9�2+��c���&�:j���x�Q��9�#Wy�(T�*3Ŝ<Q��2G3ʩ��0����j�;nZu9�v��4���v5Ƴa9U�I}L���Vy�mls���������R*�)��4ZRX����Tƾr?���<����|��]����K��ܑ�-��@8�7���2�YWl��W#�2A��`���(R����`B�r�<��|���l�|��\9O�"��=�xJ���!�%���~��`��G�d+l}�|,�BP���vh��Y�uB�&/L�r]��r&񲸏E�'��IvV���"����c�9�5��@Se�Tp!��;��]+
���L�q渇���"pu�k}�9$ЧU)(�����L�x��k���Qt|�KN��C��9�S�.�X����׍��~_ ��~|a�7Y�y�Ɋ�wʄP`M���3��4&h^�J�&Y0���0|�����T\�e�9���ka�Xu�C�&kp����<�c�~<@�l3'��$�1���;O�m},��C�B�3~�iZ�d�γh)rx�;&���CO�)�l�hU��Lл��	��Y�u\�0̝��{HD�l��/y{��#\\'9�KNX}���qr��'T��ۉA*H�K���;��i��@�}d�����xD�r�s�nlAڦg�
�B����I����})��i����轗��p�H�o������``�OIR�����I�=��[�� y�.�n	�DXW4(��K��������HK����}X���\���+~}�*A�J=���#ՀN=�q-����MP����j\����B|Hf��oU�S�|�!�6��L_��5m2��p�`P�[�,04��%s�����֏���}���	�/-�1�2G�>�@����M�J=�j� iE���66���1���.�I�f�uZ�ٔ�pᬰ�O�O��-#&�n�@���� -�>�ԪA����|=��/ʣ�E�x��}���a[��t��]A|�=v��H{j3�D}�ۃ7�CVׄ�[�c`�q�W>c$�b����R>��'�o��4�e��܆�n�) uj�Ŗ�������,���5Æ��.XK���t�y�#��7��-���w��7��c���9��zO���{{`R�߼�x�c��1G2�/��r~�f��k�I}���6Ý�L�����@���F��D��t!�x�J���#|�����%Z��H�s��y@ Y�2m���Pz�;×���%�%��Hǉ��n��,l3���?gE���̹���茿�R�B'��K��/F�{?�5Gm���3����N�w�=���|>���4�@���"��e_@~	���5��I�@~�1����6���Fm�-��&���
;��߼�U�N������^���� 6�c��{V�1��!��{ �w���+E'�?'`���~�6����@����ap�W�?7D���C��%������B����?�
���G�����g�0��dy}J@�ږ�CFAf��A�!t9���:����>�2 �C¦5:�ߨ� Lm�릒#��[��$��������N_�OI�[���i�����i!����~�J��v׻B�%}Z�fR����� s���Va�2{ݾ)8[±I���ʪ8>�_�8�č~�=E����$��/�
�/3v���^er+��3A�Iݚ�����88��s޼:�c'�]�PWJ��\�rh���{�A�X7�W �w��&񻒵̱Yr��7��(�՗������f��ky\<;���i�볰w!a^���aQ"袒�Cy/,�0��
s�~ڼ=������b�BB��%�dw�6�Kw�+k�����W�%n*rS�e���^�IF�� #;�K�u�!�%��O�,l�ҕ=|8G���r����x�9�^9�D�Ǖ�<�t��~������^�֗RX�'�	������_~�O9~��*0�뚮,_�5�L�Q�^HV�̚�Þ�Wl=:��$5Aɞ�a$S�_��F������V���n�"H��K��a�n��md|�{Z���ZC��%l��\��N~ �3�oM7�y�=
�=veP}�
���)��h�!�x�C�^"�ꊻ�� �5-%	�Z��O
�z{/0����6���I��Q���C��e'�Zl�|����NI�K��D��I������`�l���>��,��_�����D2�����z�I�.i�9\$<f�o��-r�J�~|O��T�3g�y��@�.��g +��$��o�*�o/�.sH䔝�/l��b��]4�O���řDr�_<���i�Y�/>��>�P�PB��_D�h���SB��f{�9��9���}����y����9�P�E�%�������U����!������/5��Ϙ����O��"��D�K��	 �Tϼ6����nm�;$����E�hY�!���́�=5�J?q��$�*0h]zN�J����,Ks��!�e	k}�~ا��[��0��l��j����3��{1�Q����ŝ7~W�~�\���Q2�,�N�o��r��%] �d	��Ny()���H���`���b���=¬�!���r��^�9TѲ���#�'��;��S������Ю.�$�Bq2��S�cW���/)�ԅE��	�6�D߯?#�n����Q�nT��p׍�ӫ��{Co$���	�<\�
���:�e�^)]ޝsF؄*�[��Ў��P�	(�ȳ,�Jf?�ʠ��f��'�{�A����tr�%p�o7+DЫ�h?1!
6�o��.�ރ�PJ�kǿG�$���ڥ�z�ŵ��9�ߒw�#�Ҥ��p�"W���9^P"���t���7�,�\�Q���h~��T@�X# k5��[�grd:'_4(E�:�}4(G������T�����C�'W�ע ���-���w�
�,�uM�C�crhq��@�xK��U_�����G�$?,���C�I����p�E*��S�tJb�\M��6�{ ��U7�!�[���+���	U�ާL��/�K% �Ӫ�;�0�U�RJ�G<�.����{�	5���䕮FRfc�r�9��j���B=��37����l��طǇ"Q ��{sÖ���Ȟ��JP�v.��'��OH��%����;p���9���'��Շ��U_l��^_[H��wu�c�P�
/|:{�����a�Wj�U��.�!ܓg��d!]����Bsl^��D����9��M3�m�X�v4�h��>",�}n�M���{:�۞�����Izim1��h�e�I�s�-<�� [w���Z�3,�uP�Qy�����o��!j�����s��_�u�&����OB��xO�1aJ�KsȚ���^ؖ�%َ?/��2��ږ�-=�O�z�`� >m�`|��;��Y��渁�|�9�Z>���s`��)~��$��Tq^�1����g��@т�ҁ�����G���.�s�ԋ�r��z�~��<
����`���qU[����.W�	ř�m�<nl6�}��!lC	��~���H�r�2���14L��(�f������sȝ�z}菠�ѡz�C��r����-#B[���%fS�m�Sh�|N�ef�X���l��l�7GO����R~�S�v��9f���7�uMז�����+�ֆ�/��hm�5�
Ź��n%�s��lPn�}J�c4!l�9=皳up�E2vj��}C^eEs�:%��u����:�;֍��	���x�	��6�FKu�
cؾg�	鎧�(�L�:l����WsT�mk�ͱ�Rl�9��<+�W<+�򖋏���/���~���M��}k�oi�Di������*	���-��B��%Z�f�"�Q���J�g�3��߼r߷���^f���9�s�я�������ֺ�S;J�l�bK���z�`�W)ϥty��7d,
�w/2�����3y�(�=o�����5s��_>��\[�����:f��Z]���9�b���%:�Xa��9v1q_a��
�Vif�a?�����&�|�V�N2���3r-����w<�#K1��l]�%�|l�<�Q��9�dkS�5��cb��\M�����Śo�X��Dބ�壒qGs�8HO`k��׸�a�cl�3��F̰�y�!>�	?j���a%�#j�O�ї��J	����=Wlop��׶:F�a��V���8��s}ڋp��,۶�8���t>	iQ��R��L�|f[dW([���Fm��BܷK�ad�K�	�M�����"��L����t��N����~���{2�1��/��`
��C��`.��\���ħl}��S̡o�eM����A�2i�TBjZ�3J�%��G��Nkm�'wXa�m�d���/ͯ �;�����y�K��\��%�x�[�z&vf{�9ֲb�8�FL~��_�>~���g�8����VV}���a����~s�ej���&���4���6��f"̴��[S��Î��K�xjcp�g�o��8U�D���JWf0q�9�J�c�\^s��X���}����D�y�M`����s�S�M���jJ8�`��L{�-j�)�j5���sR�H17���֨�#G�5��ޱ�|#�9jU`��D^Fm6���5�w.f��aFg:�ǭ̑(p�l���$s�]`���:!�Q�e��ESv��k�\,�����p��3�p#�!�hC<�\�,on+Aۛ�2��̑�j�f�����v�9%�����w�"��|�+����cͱ���$+V�Y�
h
@�J����}cvG>H���� �p��cof���Yَ��hG����B�������o���j(Ve�@2Iy�78���b�r�ys��O6�&�\38 ��6&��V渜$T@��n �݈�D��9�a�1)�)m}|ۧx����GP��UX��00���Ч!��H
��sq�r�J�K��'�V�λv���,P����ES%5	q�ftx�����!8�(z�p���2g
w�qb�4�S��D1�usB!�����l�.�q7�Ec�F�Re��� �r��4���Z[�~���
0����7e�Ma� ��8���T5]y\�V���u8���Ge`(D�7���ǂ�520��P8~!=L�݊����r=6�|Qz\ƣ�P�*FH�&�p�1��i�]E=�KB�Y��8�d*�ր��J��J5l�!ae�]��	0 ��|��J.�E��ƨ���
&�IF������W��g��
�tkA��:UG���27�V�0Ug��2�_(��͛�{�re�۽�'��l)��0�i��� �5�����vX?�g���X��D���fN�3����R 
B�F
��T�O!�
�p�� n�K������7[�;�=Em�ꇻ }��K�}��~LrV��.�`�`֡,n�ӻu���6$�sD\��ٍT	
��Q�3��R����w�LaCm�?,[����U,� �D<���^%��f��p:h!fz�}�Ҕ�k��3���(�2E���}[� m��1\��ƀZ�;U�Ȉ	�e��Aq`�	��;� ��e��F��G�ו��IƂy�՛)+��T�||�G��D��2������Q����� ��5ej��X�0r֑�WZ�1v�ic��0줂Z�l�qF���b3�E.�7#H�#��1TĘ�A
Ϡm�V�⨖��(G�4b�r2�h��`�ȷ�o���xһ�+(MɄ�/�}���I�2lvB,���`��� ����i�s�/Fz�?��u�"�#p���B�b<�װ���)�J��ۯ{ ``�6��F�O�GZ����@�M66cUZGnLI�۴��`v+#QF�����)ފ��.iX�JXb�RoÞǨ����.�=,�c�PZ͹�p+�2�}�r� �.�
#X/밉��Jm9,Q"e��= 6� f���T<�#&$]��p�FP�YQv�~�'e0�p�ohv�_����o�L�7�� W#�;����ĺ �S�t0b\i]ހ>Ǭ�h�ؤb�vQ���Y��0 �YH_�)T|L�l�����*@ȼ̲��%$ �2z�X�@�j� f~� ���Q�P'���e�����������9�?��u5��̑W��"	tV�y?���?����2�`� ��v�+ NM�h��31AO�����Q(<��6ߊ�� �Jt� 1`�D�o���t��iPV�VNE*�pmK �X�B�2�R�-w�Ng oo� [�1Þ�l���$�Pw���ƹqz={�7��Ap.L�6�7%�#���U�j c$X���V<�!��E��IX�R�L.H��z����X�m<� ��{߰լ�C;�+_g �� ?�����
/)���|��@��?p�e��q�.����QN���M�E8-gV_�1^̮ɝ�0��D^�A�G��m�^��o���l�t�b��EI�Ͼ���j��o�h��XT�خ��b[��:�P|�(HT@ Ptd��sq��F^ ��h�VI�A�� +$��;x�S��7�������N  	[�/�EL�ѼB ���@
�\5�n��زB�V�F�ŀ@��,񲸞%2�E�8V {�Eb	@?�G�̒Nn
�*\�V�i#��	������t���I<U� ���>���TM�m��m�2��9��:`������0T���`:࠭���)y_��>�Q<�5��22���V �iL�A���f�X�_uu
�,.g�'E6̣C��a
`�`1�)6v.`��P�X�:\��攡����)s��5LMB�z��II��
���� ��rl�I�
6R+CB��ur7�5�&��t;�C��?m�8֋7$�#�
�����`s0�F�A�?���
	^?>�R,�d@O��/a>l|,&ft��bq	}���ΥC�D|�`U���`Փ�2�f;A�X@�� {1�0��Z'���H��T觀� �<�Ǭ&�O���I{A��|6z5�.���Q��8��9��kU�=�pTC�cT�yd��n�W@��!��"4e�5RXh�{-��`�\k��U���� W�����z���@�
��X�5dG��6o�%;r_j7�b�~	�A�0KS)��}9��奔yՐJ�Sfo˱���.�IG�q�p.?u*x1�5�F���r��B9�5���})5�!�>�C	���0�C�o��db�j}�2���/@���0E�*o�a%�DWv�c]첹Aa�u���+�j��~����T춡�0Ϳ�	�4]X�-��I�''=
��P���DЛ���pM׉����]�`��(!iLf����'
w���뫂%ҍ�@u��46l�D$r	:�`����ݸ,(�Cr�4lh��FIJ����t�X��V�N�
#SQ�B�-��4R��?�����D`��tC��ydU��zm�%Ѯ�øӍ�Fm������|��g�����w�8�l����}�?��31�@�G��Z>!�mmc1�Ӂ�R��>�9�u)�7����=�z���Q��ne���d%����`f�>_�������GL�?Ff��@�{��K,��B��bp���>��c�U�Bu�Ѓ��~`���X醉�Bw�|� �i���9.e��<[h\ʦ0���d>դ�I�ׁ���tߡ�TF��#H��\�n([�]Rk���`yz)�[��Ӑ ��"�FU=g�^�Fe��)���el��  �x}�؛Q/MN�����< ���p�J��uR T`�0=#e��`���� �([����vT�b��DP�ۦ���fW:>a��A�/���k�G���i�K{"���a���4s��^��10�ũfь����B�l��h둞�B�!F-ס,p�`E�{Ȁ�����p�u9:�T�</�[\Z��Z��y�O�/pǨ1'f2��|��g��q�2iɢ;OaN�ťa���}��)ܽ���4�ZE~��
�8�����<��,�+h��p�V��R�d��	TW�l)<⽜[Y*0�N*�����Ll���� ����f�C�kB6X1�F�v%��B�%~x���j'R:-D�n ʼ	�7��l�F�A��Ƭ�V"�1[�r��n��} ��4Qhn��y�˙�cq*$^?v٥5d�tF9-���ῄ�97�D���G� ��)��<�|�$һ\���.Hht[(�*���|��A�b1�k��%���~s�a���T�60wv��S%_�ve���`֞�fsko�����A��95�^�������
l�ℭJ��H�-hҏ�OI���ф~l�a�P�����O�{�^��<�:�y?V�>�c`�[�꠲p��bjv��,@av���r`���c�#��L��焯�@�%�@4U��l,#�a���R���?�3]�4�����9����V�v.��>|Af�˧�� 7�s|��x�o�	�8�8[��U�*�~��>�g�p4��bh囐�e����X��t��=t�)��o[;9�_��7D�r*Lex�Y���5MoXun�y�n"+Q�����P��ֹa
�O�!l�?W9�FR�X�q��*�\~^��2MA�#��{������9�4�鯼���;�V���B"��[�3!Sq�K�`�g���Qs,b��V�����?�~���,1g;�i�|��Dv��KY�3�`�� o�G�_1M�9�?N��(����A�=@eF�-�?Y�'��fk8�"��}��B`�q����)O�=�W0�5����,\��� �V�0��!���v��{�*F�.�+�C�.����q�+����e�Ч�3��B��B��vi�:���^�P�8��x����@ԉ�}��4��(�9�#͆� ��h��Q�h�Y��F�iLL�b�E#J?LK�i����b�$s�&���n�� j�5����2��Xm�C��FZ�t�ƙc>e���O����� �f��*Q��2�޻R��_/h�����;�U&��"���a�+�͑��V�SI⾶oQ]8Y��0G+�Ě�V=��Vn�&�<�S1��f�c�%-6�k�?��ҳaw�4Xa����P���U�L��7GW^��9[O7G��3�O1���i|Ê���2G.^Q�6��c���H�b�������s�j䅓��V���h����a��@n���{�dh70�K��*G��*�R �uD��+��ÏI8Ewg[�5X��3�e�]O�%���|c�FĴ���TŁG�|J��0pt�o����>e�:�Od��fy���J������벰rA�����1"=,/�j�.|���J�)p�8��~DS2�IlC�u2tr���Y��ؓСd�B��]�����Q^Œt���ÿ�=�`K�{({|���׆�c�6���P`��Ϫ�a�z���]-��WI�C��y���<�V�5O�U�aX~g'��n]�6��F
�^���9���.�MK�\���<w�JZ�lZX	�&�	�9u6���ճ�QR$�3}�G���{�� |�,����n>*�bB�>����	n��1��1�����X�c�C~}��{��Q���_�p^e��!�
�9ԼEyB������ۚzh�"�X��@��UAFusLg뀲�Jɪ6l�MA���I8��JL�ğ��r�x���{f����d��sn-��4�z�3«�$`K=�`X�y\�?��9J������B �1Ba�6�5���;d4cD \��9�i�g�;����-����h"�ݤ^�A�ԯzH�q���8���ss�5�88|�Y������X�Q��3�`P��gs���1$����k�)=\�}b�Sa�Grn�w��/���������9H')��]�5|�BV�9�!��9~�����p�_B�{�>Y~�c�T�P�R�NHS���A����o�e�,X�aw�	�"�v{�g��'w�/���P�	��޴#|xa�Н���k��%쟮��|��p�`���`��ic�^� ����/�n���4|�p/W`�9DC��Cy���g������~�N)l�;T�r�B��.Y�,
L(�Q����:���}GV����w��EY~�t�����n7ce�_�X"<ňp��s����|:� 侌r�����ڒ�c.�<|�T��쨺a大�v��G���?9�:	l�~F G��.��	��n2cDH�g���"l�Ie��ɜAf�㻷�t* �G��A����~8L�t�:���t"��ɑ��:�E��/���3S�<�a�˛'|�WкB�7�?g�]\	�\��Y��/�c�!+/��޸-���m�,pիP���57�:�V�96|��)�Х����.aY�91`�L�C��tҒ���Bb��.���~����	�An����7�.�6���,}+�'����{�?j����Fo�w3�d;�ҏ�~>`8I�!+�vfM���2̋�%�fXi��S��w�E�)37�	����˶'#?b	��w4o(��M+GKK>�c�r�]n�J܎?]�$�(��I᳢�:��=�8��ep�_��ȹ�}8�6��N:y}�1�_/��G G��V
��l�R8\��}1�Y����[�ȋs}
�������#��r�>��ա���rS��Mf@�Iޮ{�� (�����`��{v�ǀϓO�����:KǠn����ODlM��0�	����)!�$��V)�߿��F�i�*�n8�*�NJ���ы\����tB���.׍�e�k�� J���#��¡�<%=.�Hp�����? p��e���?z�^<Vі��w�<օ>\:-�/�iޘ l"�^�{Y�}Q}_M�^�#�=�\����9lCI����n��b2S�z�uC������P���n�<,~vx@F֣�ŭB�H��7q",�d�S��a�F�o�ѡ���b��?������9�����&����/�w2I�7��J`S��'*}��`��<��Ϭ
��Z��DJ��~=�}�E~?j�9��R7H!�K{4�#9We�g����^�5��I�LM��.SqW��������Ma��'ҝm���o�]!�:){i~�.S��%s���*t���o���&�X��S����-�/������P#�hN�,�	K���b�l�������3��_j1�ů��v��]W�֠�����!���/q�����m�Ͷ������o/<}ὠ`���d��܍�])k{�YA9Jj=�Q����!H|������,]|�J4]�X(�d�>|l�.<�����©Ŷ�9D�܌2�wsȯ��cb�a:�ۿS�>����1G1�į�`��C��N�pﱮM�{{�r΄�����Ee�:�����Y1t�L�.���4a���1lM�A%��?7�1��m9sH\4�e�$�;�@x�G��'�s*쑞��Y���+ڇ�		���
rC��������ԁJH�+��rsH8�y8$�\��;�B��>�U��j��h`d��	C�d^������4���H��O�o%��]�zغ��\�$_�����;c�
�2�mosH?�-�3T������Y)�������	@�]f�����Ŗ5���<�z�A��%��7l;�C4Cu��Q�
$>/?��S��/]����Qs��:رDH�ꢪ��
�"�}���b:ᦕ�CN@�S�V������0Z���_��ُ�?=��D��_���C��VY�5(�/�P�/����D��]~J�2�?=W?HC8��f�~۹�!�^�@�Pދ(Xy���pc���!��G���n� V���s[���pq����m�����-�NB�w�o�A�E�R�����x˻�������_����Jao���{mN@���5������y�!x�ſ�C��HȽ:<�aʵ�9V	.�F�ot���S{�ڏC�8ZJF%���CjOJm�2�/+�R�a��g �w�N� �/g�� �8�͏�N��?�\�D���lS���:j˚�Y���Sd*��W9�S�\m�i��E�"��Sa�`����q�8��MA)	J��@��R��pm�5�e���$�.�� ��Bs[�ܗ�>ui� 9'Ɍ��Yxv�4�pCF��ț%C���y�tG��:T��`%,S�:!>$D�E�Q�[��jV8���Cg�����I�Mho6.b	����Erx�}�Bq&�'�\��%>���'(�B�y���N�b�sH`1�ь�ṭF+���4Y�O
�ԑu�}�Ԡ׿����+�x�b��� i�m��(�
��jf�����w��.����A�
Zvh�JX��c��v���7�e�胳����D�5�&��A���S���5�L̦�-�d���̳:<� 4���χ
P��V{�	7ܰ(g�ܑ�n�a[�kYɓg%-3��6�:KX�W��C$B�BO��H�ƪ/~)p��据ʠ�$P�{Î�DS��K�s�B�u�v:��"HI�a�.�ĕ�ǹ��R���O�F�ZY�wx�M�g�Y��3$7�����k��w���@:YRm�R0� ���
 -UA��PP[2�js���>��۞^ �st.���w�}����"�����b�AY���r�>�7�bG�g��|x�R~�����>=�H�t������o�b�_>|G �;S��pZx������,%�n0Ǔ�Al5IӦ[j���,�F7�����W3�<��y
`��'�����g�V�܇/���b�Ci.�6�h͸	x���5��L��=Šp��WΆ��9&�js�C��i�����Q�m���}�Bx�ItР3N<U��퀅����j�����]H9�W_�>=�#���ٖ4�AV�W�CN6��-!_��ϼt���)����4�y���k�*�U�wtL��e��LfǪ���?Yʪ��j������+@�/C�mR��Z�6�����yY�,�[vF��֑��o��/z,9�H� X!F�g�����"+���`�Ѧ�ia�i�iCx�x��AIk,+�j ��2�O	g�qW -��M��Վ�c�.�:��v_p�C��9�1 _6��`
�����5ܒ:j�[x�xs\xh'X�B[�E�U���=�LD\i����7�2>���oSyyVZ�:�Le;�����$��Wlj�;�:jۺ�<�L8�ă��{S��b�ys4b;��.�"`
���9���c�y]�>u�+��]EsX;H[j�`����\ko��S��Y}
mr���#�as���u�.�֯b\���������1s��ֳ��9[0�AQ�X%���E�Ռhl}���(����G+���z?,�];����|�
3�A�j������^d�Gx�n�9�烠�K��i���j\�.dh��P���i���u�����5�����S4d1�������PKF|��p@1�k�F��s���Bp>�����͘k�(�<��>���N�U7����q��1h1����p�94%S؈��r�]�۞G�a(ia�Xh�Q����9�3�l�}�K�a"�����9.����Pj�\n�˶�9�2�]}�&�9�Lf�xj%���Xʝt��d%�� �a��M��d�$R�p���f��$�@���k��1MHO��z��Ĝl]�V&��6G���9֏����=C�5�-�ؓ�a�����#�9��.%� �E�2��yk���/�k<���A�0"�0�n�q{��0(j+��� zЕ��1��1�UQ���l-��!�4Y�F�6�Φgc?0�a�P0�a\���g�K�V`��`K�5<�FW㹟�챉x�hi����u�h�n���bT�i���a��ig�
*�59��uȯb,�0�#S�&s<���^�[U╅Q��v�4���^���:t�9L���y���+ͽ3įo�o9�N��p:��<=4%S�����(\�uqn���f�)���"�g婌H� ��ͱ���i��ק�����l���;�W��x.�J1!|,&Y*��ʥ��B1��9zp�}��<`L�b���7���*��9L�L4G]��b�9ϨBWNIo�����)ܿ��a��8kl�.~#ϑ�(E!�$^�Zہ��r�9�R��.�y��Y�(���`뿢�BY݅���J�\����P r�`\�����K7
�[ -�H)���p�gS�w=�k������%م�@L� &r{@>�˺< �F/��c�Pj���IZ%]��������3Gqn�����I�g]�U��PX�L,�|>|��b�< ' 
l�$����v�q����N���yl��/e�S�L��A*Y8�"�ѡk[H��}�|\C�;cܑ2�75~߄�>��@%�ֈ!�|H�ۆ~ ���^E'�����7,'�C�@�Nh�o�P��2K��I�|
¨� p
8\���[g�>�W�W{JC���7��g�l����7 h�4�P.�p|��(K$ݾV)�5�h���@
"��6��dj���� ��Z�A��;S&_��>bԈװ�L�!4�.�K��)eo��R��b" -V�  v���7��ٍeX_�1h�(�i`���p��i4��v%�.`5���,���tؼ������t��J�ad���7e�
3\Ŏ����� �a
ŉ�|�y��H����\�	����--Z��A�o���z��gX*��}�ٓR���<�)�e\i���-�񸠄�C�K�@�����d���F��[k���:�|�#'�̇�CV�$�eP؅�`�~~���m�02�7�
v;�l,��X��߅��R&�K-,*�4�6K��I������y��9Vz|�H<�}˞l��
TQ�A�z���nk�R��}�A���h_B8໅� �Q��RY<�Ed�?��3��䫫� �@�z�8b�T�#rΤ�6��A{��K
�[��1���-H \�30�y�g0����� �R��\��DGk��7�S&�B62��x	���P���E�sT��%�{�lp̎��;xben��,`"�eQ��U���U�4��s �:��b-v��\*i;��t���Q;��q�����ﳘn��q�����*βlʷ]0��p��'�:��(���g���~�JQ�%��F�)�m�|�d�	V
JmcvjrJ�cp�'˗�@\Ec2�����s(�V&-�4 �U���j�&�V�C�O/�QZoB���u�Q�1À|���0�7�Q�-jRb��u�:n���:�K	Y}<p���E�W�v(�� �I_�ilN}��ɱ~��佘p!h�2�B4@j&7���[ҡs �����mL �ON�
��C���MscK�=��e���" 1��GD��U� ڨg{�	��sz�	�k��7�-� ���op+~��ǻ�c��X�#K ��;��х-"��,�f��K#��֥�Xn [�-�Huޅ�r�P?Z�CLN�*�;z�;e�v�h�)G�"�AG��f� ����'��bb��tE[7��ޓ5M}�:*x�NסJ�|�K:�v'�Pj�<N�f夔I��X/]�v������
��T��/H/���5��)�Ё-�B�T�vҕ�$\��@H���_p�'t��jp$��� ��*|�& ː�G ~ W��?�&Du���U����X�S��9P# ���XS[IA>�nq��V���"enn-(�|���~�HV�Ze�v2�)��`��DJJ/��&T1����ޗ�C~4*���Y��C=��a��J2>����mea��+�%�q�l�PHᑑ
����"�rw�4�� L�/�_)l̜Ͻ;��QIw�UĖA?��ʜ��u��V�����7���)Cš��u�#50�ѡC���M	@���nt7GA���#�a�q"���c7Kpτ��r6�L=®�`W^:�f�`l�v:�oR&~��P��꿃/q�=>� �\��A{=�I����d��h<g�t0P>1��7�X����P��t���Ml�*��U`l��p$!�O�%A�t�V}v��l�ǣÿ�*�ʤVP@/��HE��)��Ε�Y(�c����;��Q$H܃ݝ2��mn}�v �`T�PvǗK�hgo5�s�{�]�/��!L+�)3�ϐQ�^��Q�-B�+Ch����,���Zẑ@,<@G����1�YI�{]�Ҹ�*��"�8��i�­��wYk����@�D�Mx�����bN1h���l{�I�����-W�`�P�`����}KG�E����$-62#0E�#L�9j)��" g��Xc��V3��yRҊB�n#�a�~�m��0=�(/��x�?0D�Ln������������ָJ��!G���3vg����<�S����Ts4�<����^(�^�#�_��W!��H���D(b���n�B-2�����f!4�Q��)��, ���3rx�9 A���d)�)R�����g�� �c��� ��z�n�Yf+⒧0	����2��B�(��0�4�#St�si=�!t���5�+ӌ ��B!�`e�dRf����1�rC42�+E[W�$|i�2ڡ���jn��*���Ɉ+�c� � ���7D=�ϓ��~:�_�2!�����0]h�J��BEb}4S�9��p\�/ ��p�fA��C6ύa��C<A�>�#� ��w��`@
��̮��_6/g݀�nۯ(�A
~����s�7.:9�"q:T ��2O"��iSx���h�t�a�)j4� �#0� �
��翓��0�zԃ��}E|=�#��1�j:�DQ1)��@"��T6� �4|Rx��v��!(Ո�z5��Be
��R��B�ЂL2�Je�$��M��H�Y�&1(���G�|h���NWh��t@Ϩ5`ggb��N&bhV �,ֵww��<���
wc�F�	�?aQ@�J�)ܜ6ɢs �����`1������I���X�}���^�I+�ўEN�ҟd��؅ ��u��bݾ�:4�R�%�m�	�
�X��R�o/#)�I)��#�	�V=�p����eE
��"罉���գX�
)���#�#�]��{��	ʣտ�(y�P��7��0u=t�E�<�����yJTa�W����W�R���Ls#���W24ŀ�����ʜ�2rC���'��b��G;9��]I@Y	88j�$��!$
����:j�ı~�:��^�#�����@B��������5GPa�AK0]�M�/��b�.�1�{������_��d���l������/�������u�,8�/Y*U(&m��B��yIgXY:/� ٗG�A쁧�~R�w2���	}F�`�,� 7I�X(���8g_�jcfU�/�oU8��XB/��u�5��f�݈�UU�H�ƥOc�'�ʒ����S�0�uT	5�ǀ�9`�%�@�s�����p�[�r;'R�q��/R�*��g�h�1�$t�e1n*���Q+��{� ��=���%	�L�W���bB�����(MĄq��bLץ5��I+��p,�� �����o�ҟd���S�d R��i�s�p4���0.�2��:ZU���8���\;���`C��bXbl�x�fX�c	�9 ��|m�q�E7�I;�N~+��V��0�����:*�`�H �a2q�XVnC�!���_�:��d�ۘ��i5�J�~�?�`���}���{`�U�#~�7�l`����4�;;������=HZ5P}`�m	1�j&�6�F޴��
�p��
y�fc�o�p
U��\�X��k87���D
��,��Ks4"��Ȕ���S�)����][�����X9v	�Sցٰ5�`��:��8�"�rj�jM٢�PS��B�ݑu��渂�7�0�}Ou�q
�����c�)T������RS�K���������d�Ÿ��b,��k�����4���wj4@ƫ5"p+f�n��+�骧�}(�������*�t���ގ��IaK�	�3ͱ��͍m(���0��5��^lUL����� 0d �>�c�Y��قU05τء�����!�i�����teBXc��������x��������7��1���6'0hfcȹ��u�a��v��LѦ�uuz�����`�Wy��1��,�3���V0������/�/��rԓ�^O�s��+������=P�����6p�p=v���DP�<�Φ����a�oh��f���b�9ΥzS�3]�P��TwA�</�U�!�ls8��C�(�5GU�Av�!��@$��f�z�XD#x5��a�ٺ�8���v7Ѫ�c1W��ɵ�$s��=��X�lWu{�$n�\�P+�%1�Aw&Z�H�Rh})m����:{�a'r\~�z���VG܏8c>�����O������~g��l�y��?�b�~Ջ����]���F]s<�
�#�pX�Ex��:7��ǘ�0ٱ�eV+̑�x�5�7�Z�Ä�wl�ڙp*w+n4�Q�;H�M'0��ڰ%,�}4ZR�pؾf��:=�тI�=�p������l��B1���f�T�Pf��=������yB�"sX�8y�a{������ {.A�]�G�����MU/���B�� l�rD�Slmn��+�+9Gg��9��������4�z�$�x�"��$?Im�5���;��B��{Ǳ���s�axn�D��Ⱡ9��Y�UXu
����ō�/�5��\������ζ�9�dq��	kĽ����7��6�S����Inǀ�b��To��a(�� sH9֛�Z��P�{A� }�8f*����@��E&ػlu�a�\tc�x�Y��Y�L�����m�	{(�}�E����/���|��a��9cH ��b��O��|���6SN�����_�ן�C��ԬFT@�|o�ǴNd'�aK���
����m��䅱>zdQ�,��^o㋀�0��mɒ���W�-��l]�K&��ϙ�/LP�f"�4[W��)iu�a�(M=�7�n�G��U>�c�>�X��1�:��d�p��\�V���<�	 �̗7|jQ�T^���.�a �T{��"?�qU� �����Y��s���9���eA�as���Ĭg���e?t�`��F��=$�|1@�}ۏ�l���恻�{o����J��9h~�����
��%�9~g�G�G?\]���,�����D�Ɲg� K�Je�X$.��?h����~�������H����yY��s�m}���?�<��K���te,���"��¾v���t�Y�f�y�qs�PE���5|%<�(����������� ��=J��&L��ݨb���.��S���=e���^6����.W_(A�+N�)<�)�-���k��5��HsHͱ���BzH?_䎰�%ÿ��&�n/q*h}A�m�!�V�$���fx��:���������o
���"�~���̓��ܓr�k:�f��R�w*pL�N�j��F��ؖȷ1|V�5Y�5C����6ܝ�����<�6���7�HH?�����2�E��� 9tP�a�Gz�GB��v9c��8G�rMB6�5����I�S���'cK�v�d���R7|�]�����yU������C?d.[�|$D�*^{v>1�FF~M����j��%����kU�@���%-�v�?|*M��^Al6�l8�<D�T�F<�vYҫa�B&��C#�K#�������1�7G���9�d���\�RV}X��G���,D̫Ij��k�.D3��8o�,��t�o����l�ĥ�S�Ħ����ÃP��W��C����͕�^���!kzޠ�a>$v��~�N9���-���s����@	�}T��0�I��X�_fɂ�ORR~�c�b�"s�qs��^���ys���Sa�~��nqI8��.l���@I+k-��>�����r�ȅ@k�e�P����TRe�������H�0����V� i7K"|$<V�;w���%o�98ss�pl�� �����)z]�dt���ïH����~�s�4@~�iK!�i�ó�ҫ�~{:��P'\X*T|�c͊4{㢫K��6���J��7d>�D8㞾aG@�^V�f�d��	]8
;]�9Ę����[������bLb=����P��[*���Bw��'К0|�����eӝ׆9��܂��ЅIW�m�ϚC�\�Bz���� �����	�=�� �D�\t��q@M���(���դ�ɜ�[���C�����P�٧�	<'�kv�}xa�ȗ5Ǿ��^�W�t>�,'}���aCDת�	!
�F���6<e�*���B'�C�H�Y��Y	I�;��D�ݮ�/8�'0ԤPXJI�o]r_@����>r��Ǘ�;%�>n������h�1�c[O��R�]�3�������;��F��u~�1&�0ﺐ�?m�M
I(�KO�/DY<��+�
-��}I�
�I!p��_�sF�W���J@ˉ������P�Dp��EC�I�.��,�<����!s�ρMϠ-�C� �j��������^I�s_�!�Mw�$~��%
>��\�_j,n��u!����-�?�Y��*�Ҽo��4��ܛ%;�Z���q��B�%����!�_�N$p����wAo�+��5�H��K^�� ��9~営ǩ�v����D�����D�K��X����L����a�E&�M�:��Mٺ��K��9r�tv)f]���5�e�Ƒ�C��g9B6��h��8�>�$|����1W	���Z��]�s�����OH Q湎O�o���l+��"Y8�g���K�t_��7TZ ��5��=-�KFm�S�%g��ar�`�����<��'h�y�v�!����aOZ��^AgY�	$�pR�����)���o2�O�Tū��+��!<��������tX��"��~؉A'�a뵘�������U�wҚ̭=�׏��;.��d��!f �v�9D_�T��E	���Z��怪x�h���Ñ�_�A�b�G�C/}.��܃��C�O=y�l�8���@�=����z�g�C�k��s����(���A��!u�6����òhK�/��=�����0�N�c@�F���;����͜�ذ�'��Wƕz.�I%�n�?�┪kk�vAލ�tU��S��}I�{9r�^�{�#��0��i�Z���Cxet�]!�eP�Ju	�*�$D
oU���db����@��f�Ź­A��^:h��;�6p�h����ۓR6���a�_�gw���ͤ����Rh�����Q(������~/]�:lR�9F�C���e_Zj<�쾠OE��.+��ѻw]�Ĵ��I%.�jb����;�-=9:�{;@�����$��q�=A���C'�H����~�P}�Ԝ���V�\��YF;�Ԁ�q���/ɵMm�8�K �Ӑ�'-9wQ�_2ϐ�����sr����YK�!�z۽�Z�@'͹;E�K��>��-��As�L]�W?{z{�e�����x��Al�\�h�s(F��4y|����>��}�9DW��:@pE)a]j�~��g�Ї<Y�1�|�9�^�O`����s:)����;[�	��� �_pJ�d�N�S%@�L�f���}�����!�2��za�Wt�(�Q��!�<ЧJ���!�.�6�Y�êWw2P.;	u�s��sʓ;���𪟋��W������>Y�^?j\(���&I��oؽf��ǧ��C!��4��0��H�=�6��1���⟋��'��/�$ޔ�^1��?�g.$DO���g?�6w�đ������Ѣp�N�c��%ᆌ���A��^�`��k$"��^)k{���鄍]�@�?�	'����s�z�6������� \�I��8!���������c?9�!�t�}��bKh�]�AP�?��!�o�R]�Y��)g[ͦ�λ�׳�h���A�H6����X���WAJ�z4Gn�0�P�̻*��+B�4��w)nk-3���G��m��������ƛ�t��&�o��⢙9:�&�
sm��U�l�� ����G���ħ\��||��V���׶7�=�lc���[�J�4��na͔9W�~c�jk'76��}?rU�ȤY��_��U�=�o`	�r&^��I����7DP#������������g��͒��	�m�p�)����9D���?ϸ����m5BS�8j��?��S�^�r��*
��<8
j��9��O
y+����K��9b�N�ȍuY��I��k{U
Q(�����a)'˿{O
��X��*�[�L/��4�Tj�y�k��r�	�%d�Zw�>A����.��M��g�u�������-������ӱ�j��:��h_��8P��c��Q�g��:��na��BY�;�{U2�p2� s<����&�uҲEni���/W��|8�Y�1����o��L&I�Q]��6�q�e̱�����Ia�֞5�vf;�F޶>`�ch��c>���]�u�Ÿ�<T^��q?�y�9�d넳�����w�|>60����l�Nl_4�oܤ����&>o0��rs�{|�K�(i����lsҺ�X�V�֜�~u3�h�z"����V]�~�u|��˷Ž������gy�eͱ�[c�w�P=��]i�@�=�[ܔp+@z2����+�v�9^�e7�c�µ����ȑ�u�k�y�,�u�������o������5���֒ЧY�z�:{��桖9���5�b>-b?�����9�g����g�(u�E��ILW�Z�C�HI�њ @7FZQ3��ax�)v'���k]�ʊlmI��E.��Qz����H�1������x�XJM���6�7��Çߞ����
�
J�LC����=�=�$�a,�-<\��J*e�}�;a���T���s��]=G�ּ��:�R�/s�ڂA�+@8|���e��Ђ�q�:v� ����paq��0]��Y��]��ϧf}�L��i��Ma�U��t�Q�Ha�j���Q�]�Z�hr������0�sn�L�jc��-�y�OdC�{͑EB���ALv��Y��ķ���Ӈ܂qѻ� �^�'��+z�C]
*8?����/7���C���&*�z���05�6�'�c<rsF^L5��6���d�3����B�T�6����{�9�p�%P$~��q��×�����X�[!s��V����
����U��rs'�9GYxO��f��eΑ#�4��ay��Ȧ�sYyA3� �n����[�ŸF.X�~ڙ��b��P�t��a��W�6*P�I��g��sm�-=_�'�c�_)�in�=̗�q&��s߂ͅ�l����=����w�x${yF�Jm��9�:T��L�[�x��M�&ԅ[q�OҙR�w����k�Il}]��6m�}'��w�ט;���>Vaf��Q?�K0��/4�Δ�z�6 \L4b��G�X�b"/��!�m=�n�4%S�o���ؘ��Ze���l�h\��"�uE*��눅�1;H/�=�^���fH5�1�C�b��;p�ͅ
�O�4!X�d��|òt4�f���ҳ�	���;��M��ا:	�Ƙ�2Lρ�A+T�P�7&�u 4Ci$`6De���,b�ɭP���U��+P��H�oM�����q�D�`�t �D��0���y�9��LA�����"��)a�@X�ȁ�#[�Cu�H����P���'l6�b�Y���$^��3?�����5^�!�>�oe��·�,���%���W佥�ɘd��h:ڲŦ[=�c�S��F;;Ç���GNĨ���N�S3��
3�b�@ˆ����-���٦l�c�EC����ms!�R�	��lQ�+������E�LȽ{R�н H�\�|A��aQ�:*,_���Fg8AT<�=�F�%��7OF�Bwi�M�|�`�.[��-e�Q�fW9�Z4j�M)ot�# ����%
�R�zN\�����H`.@i=�������T� +�GNDb��lu�oIߍ܁)G6W;�f)��i�����ā� *�{�X"#���P���1
�;Xb��(�`�K���I���L�=��>{�w�Q|������te��9�	�e����Հ��ț�b�8M�Y���2�7�zc_aiw=�	hT� [��bkSh6H���_��S�6}k.���`X�@Q���4p�T��i���'��P<<A��'6��~�DVB-�Y�b�K���3&��?�"�5`����8���]XJp�)���=��Ÿ�QˆQ	��V��Of�=4�V��Y|>gSl7"��~��'P���|��=`@�q:\�}����@��S��N!�,�@�AC��I!�o%�?��V���a[�5�����lq]�_�po&MՖ�"�ey]�?�eG�l��1[��
,�=n0C�p�GN@iņ���]I�	 �h��Sõ����I�}��B�f�yA)��:`�Ѐ�ik�z�>[���10��X�V�S8(�?�C�h� 8@i�X	p�K���:R�۩,ƣ:Y��2Ap�RF*|��C�g��XS���jbaҜQE<y�\�%<���h�j�D+�(��1$��_Hu��CP#��&��'�ǌ~w0CVj����N@�����Wݔ��Q���p�� rs�$Al(ޤ�?����l�K<x�[(� JI/17j�YANĩ ���Fam̖ۧڏ�Jˊ�Y,"	����H+Q?�8)�[�a����&Q���=�,4�2D~�rv��#�#)��,�ʳEX�G;B)z�b�5�Fer����х'�E�5�5�q��ܘT��#e�u��`�,��E*_\�x��FQ�
�| <"Eg'Q1!��A��Pڅ/@��,:�Ie|���}.���|�Z|A��L����)�=��C��D�����n\����85�GV�'�Rf�V��� (�s��� �86�G���4M�-p痋��W:Y ��&L� {���^;���s�հ7�9)��d��gx�ۀZ�5��ŕT�@JBQ���߁)l�2��#P��̓�_�\��E��!ފ�YG���#� b�E���7' :���#�����U�&� �֞[�g��`)�Q�]Nb���Ȓ�R�~���X��N|�Џp'}
�}@���!R {��)|����$��y�)������4�X*0f䅣��}	3��n���P/!Ơ�a
=�(�E�����fzw�ӿ� X -��D�y���ַ8U�a�s� j%��N�ĩ����S����'�n�ل�=>>GJ��9Mj-)־�#�2�݀A�ŉ���Y"��c]��_��,�a�ImP��e[_0}З�L��EU�)xIa?���T$'>Ϗű�hfa���6u�(��W�\�=̛#�`���WAI`�lmc�*��A�;��lw<�F��t�l����- �JQ�@yd^�&H���[�@�%R=wR$�}�/HS億��&�y<M�>�x%۶`& �^���ة)ϡ��f
��.'�#"�g:���'�≴�%e�bK�7]��F�fI���I�_j���b�b�-�P:��Q���Q�Ka�q��AH|�����Ҥ��B/����ԄA¾2�e�c���O�~7B�z�G���2�Д�`���+nt�
�3U�D,Cں������bnԮ�h�����{*��i<r3��������	�!��=@\o	�sJ�`�D�\���R�p��D�a�B&W��-
m!h,,k�E���R��*��A��x��l.z��]_(�SWĺ��2 zgc9��)my�[��^���Z������氜S�ꛖ�_�:j���^7`4�n�WRV��,��`�|
l`��D�����S�Ŗ"����E�U�ُV����AB�h�����"�����s�'$]�
 %Wߦ�3��6��쩽@�pFz������n&>� �OG%�P&Zkv�e�[	.�<�u��OJ�g6�K 4����=�Xo�S-�_/g������3Ʋ���X)m�h�ﱮiSE���?t�a H�`sh:��gP��uLU��IX���2 e	���o *D�>�S�Ü��M��\�I+AkcQ��̳,ʏ�������I�F���wP+�V@��E�¼��?B�,!���`���H����g�R�-����J�Q�a�� �l�M��si�Gla�N:�X��!١`y�!�%ӸN��ǆ#��)t&��U��Pn]�]7�C/�O|~㖀�T|e���*���m�=h�AH ���w#->��z�J�)��J&����Ai'��eS�_���с�S��u~ @������0�l��J��t�`�4C���I)�.{R?����CL��`ʄ�* �>�����'��2�����`�B�qc�,�z�ho��\GzY�n����t(d�*3N��ˣI�JrH����G$ۺX�aU�� �-��(C��m�?2^Q̀�'\��Ԥ�
������G������9�*���yЪ�@����V'��Z��Qhx��Ua��s �9�H
��N�i<r	N�95�ۅ-�W��W�H�	��:t{:��L�1a73o�B�C���*� ڌt���9�\�*Ł��iIcL�.~e��	cA��9
�E��ܔ������Y�����a.�	d�G,�I���
젚U<E�h����5��Ny
o�)��혍[)��~��29�Er�~�s��iր�~&~h����G� ;С��ܹ�@�nc�0O�S&_�G�B��)/��s��*>$���F�P�+!�7d'��X[����V��@�-�����:�����3 ۡ� �7�f3z�h)��G�h�� o֣��!���ٌ�2��6�1}�����<@�z�g Fd��S]�W�	D���y�¸�Z�Q��ȹ�(�>a#ٖ5�͇��(��RD�O$��v�q���Ρ)+�=���Q�����	s!仧L�Ag�)���%��
>�o��N5�4�c*H`����!���I'T���}cV�����pq_���1s�`�/�]�"K
�-�}�?������t��a��l� ]�꺞�﹬��-!��l=��a�98�5|BH�f��sZ����n��{F�����8��9��rp\O���d��[��0�8�*R�)�P��5[�oR�e](�u�a;Y�j�3L����L�6;�D���N5�Ȏ�|�m�k�z��!`���3?�#�6����|0��'��C���gk|��.'t�{�zg:H�v)���EX�B�;?{�l,O��<���*�p���n!*�!�&�4ۯG�H�>��<k�4��v� 7��LM�uR������}����%Laf��ur�e��87Y���J�S���@�����н���?�����B��ڿ���̱���S8��Hav[�D��"EMs��=	��i��=�}D=�R�/Y7{�>��p00t�_i�M#O��>�{����C5O
��R";l}Ā1�s�dq������)&��Z�ޱX�,7�q�k�e̿����O��R>�����谘`���	aPu!�+�Ḱ�fX���y})��q���w)^2Gy��t�2�'�c)u�f�;��`�맅����+����6a,]�4'�#��;�J�p�A(U��iZ��x�R��2��B�B��{��].��=�q��H8���m���B�%\	��jY,��c?��4�U&|ݑ���=�������0Xl�?p�R���X��=��;��
N`�.��u��TKƽ_�x�s����hgr�]g	�{���a��a#��.frT`º�U����Ć7�X�S8����m���V����FM��3��=+�^z)T��C.臞���f������~b��)�?h�P�6���a���P�J�_�V�l�`�КCHy��5ǃJ���Z��X��(��Rh��&sY[��vF����64G��ts���7�c��(�����O�����djA����ѐŻ~#�g�9�!y|�f"x�ky�B�p=����I���k�TO�u;GYs�'ҍ5Gn��I9��������E��D�o��E��_�BxdU%_
�;4dzh� � [7�kx�y����_G6s�w5�s"=�ړ�M��|�R/��� YQc6��l�9?Z�~*hK9G��Be��1�Nvv��M�{Y�= �[�b����9����8�{u��,?<�,�5�a��1byg�@��T⤀�'�u���� ;�X�U�P�q�u��1h
?S�@���׏�Ób��w�q�1�H�=�o��k�y�������t������R�vM��⩾��sb?��IJ��!�1��vȁ���@����6�-�~Lj���?`p�����~�|�߀���imo�xJG?|��^�2�/�E��/p�9$C���
we.O-�`> �PӐ��cU����(�r?�	$�Pl�%�A�^:�s��;퍐�B�E��!���{�6��L_��������s�\n��$�<	؝E��G���g�>�(A7��!�%�r/Xޥ������[!�1C��	�=�
E��c���$F�=:,�::�
�1Y�cJ�y�+%�?|w[�B�,�9���qJp��U��sS��-��{�+����W1����o��P��|t��zx#�U�_�b˺��>4�] g�"H�<�S�P��nyVm��䚡z��ק��<�����Lr��?�!�}�������yJ�+�8�O����#�2���������X�dY����#9.�+�}	��/ǯ"�q��遴X^S?`�����+�?����,�Cd'G��2S'ooYV�gՃ�!+0���aN/'&���+s�m@`��Rp5��6>� (���e�2)=t��ᓏr�?O	$�8�u�EOGX5�b���
\)�W����
�]�Wr�H�����:�Q��R��D
�}(�����k���8K�1�h$���vA�J?��U(|�XP�Ԟ�B���)�,��Ε��gޥ��7����$�+O����$s��+hw|�2<�"���奡ཎxT�]���¬m�(O�6�"[g��l]���*b	��'��.m+�~C� ���T���0x�6�`�r���ur�_�W�[5�-E�ӷZ���Ə��/ci<�@��:<���s:I�N��	��<%<�7s�t�0��W���z}���N��o�X�n�����dW�_�/��Q��.��x{��C�fㄆ�NF�Un���ב��R��;��[U%��	�!���f�9�
���O�wȓ]��`a�A�î�����-%P����!�0umn
8v�h��ˆ��f��>	*8����19G����&�9ҷ��U����Ԗ�cdσa���P˄oXX#ć\��X�n�{O���?r0�I˺��YxK�L�����c��R�g�!x��RA���uy��K���I�y��P%��x������?xm���@Y�� j$x6�vu��%���w�j����o��H\�Ԭl�������#�*.�}O�}I��E�	wF��-�c�'Re~�t�a�� ��Xs���T$ ���!�����o����/�tA�Z����9zO %������~|+��@���d�ỏp�߿c�
�o틅�K�n��Bx U����m!�e]��\ (��]�bC��>���\�/��_��[��[Y���� L�$S�_��_��o���P�K?&���!����S`�OTk
+�O\^5�� ~�1W�7׊���఻!9w�WS�r�,�XŰ%8z߫��&�`P���G����fɌ�rԖ�g���+��xϷ��e�qsȄW{���e"�Y�#T�Mo�r�U0�:`�[YT8�I��}nxP�/X��]��9�p�8�{��"��
�/�K�q��{*\���3B��9���S�-�yp��:��[C�,Z�x�b�e�r���j��i_�OI�G�R𤋮�,���e�,r��sB�c)��?����ޗ��Q\�6�4�hF� ��H��$��/��F��s�1�8<�}���ˋ�`x��='`@, v!���@�X�-�h�т�E3Z�W���:�Uw������Z�v�}��U�o��m�9Ɣ$g���|�+����\�No��y�}�o1��&:���f#�U�l�Lӡ������l���f���_�;}�t��̋&���M�R�_:Ѽ���c�>�4{��ח���_�>H�o'���&��'?��.<�6�,x�?���]���#i��k�Y{�u��_�7a	������f���ǲ���ҜN�l9�l��v?k^�����>40�g�y�ڝ[�d����u�y �yB��W�_ q���o�d#���c�~�0�В����#�g�O7���w�-���t��Su�Ϻ*6��d��\�w�I(N/���/ ��Qs���GO�f��7޹���O"\�Xv�?���Dx�af��l{��̷�Υ��F�::�����%�P��E��C���q'��+���!���|�:�3$�u5�KW-m�������������+��蒓Q ��r:�-v��7{[���tھ&I�l��f��`]�_���.������}�g�ܬp�Vk:]���i���v�acM�pڛ��l�XL]ʉ��s͊�g��?l�ӏ����mҕ�p�t���f��Ծp�X�]��ϝk��*Z��3}���N��{��b��#��]RZ�b����R�����Մ�>p?�N«&]hʼ��G�\c��?�iZ'g�O�Zn�Dp�s�e�2^�r��S�g^}���-�M�C]�=��d�t���l�>N9��<��K���m�W��<���͓�^=��L�D�?�k&��Yͷz��<+6|�>�qȥ�2I�u���p�K㏿`����H�
��.G��i�Z_Xj��~��Q�0�!4�ƅO��<���}�8@�o�e��<�̰�\S	]�>����x�����0�;���� M�?qq��Ƶ����?�.�
��`S<]�L�ʝ�{S'�!'�3��E�)�@�|�K7<oV�N��7g�����}��l�;�N=��Ɠ���_3�ͻ�K~���:�Օ�q�P'G��`���k6eݩ�9*���3Jf1W��۸C��ﴓ�v.]u����p�tƷ~d�fps90H�U�l�Mfw���ɇ3_ٴ��u��0;h|/	q{Ń��l���ݬ�\���3���߂���B|���J�ؿ�l�#ox�|s�g�G\h����7ƙv�9ۿc��O�q�K9W�l��9��N��|1��]�`����N=�|���m���t��}�%��0���[�������EN>���Lv8������ �.ξ�=j(�����ч�ǲ�1Hr�0aL䝟
�e���~�Y������FA�����$-����fqrܣƃ`(�a����\�3ye�����l��s�:�m�7x[����o��t�?�~����E�p�a���dVѮ��v�s&[�.��0������8���~H�}��:�9n4ͦ��a|�;���q���ݗ�'ܝ����?m��<a�����^]2���~nz)�=��Lc$kc�a\{;�O���Թb�B����;�����'#���]>��k�?�D�x������j��%� ��7��_��-� u��6����m�\��2�\�&iW5~q��L2��m�9ƞk�8�-Ŀ�)��^�r�������7?`4&=����0OT;��9d�4�ƣ�R54���E�&��]=U�_�x�0�T��X�a��~�U�<���#����
<.�߲i��]@��c��!��rr��a�r�r�qf�Ǳ��9���r�0d��L���E���_c<_�	E�xB"ǟ	�X~��Pa\�I_E33����"����Lh��f+j �.��ģȃ�'/�%�~��Y<j�H�����-:�;8�h�$Q�Q)uEm;�}f�0���ba|�G��331w:��ШM�e4��ǣ��v}D��f^��3��V�£&������f�i�U8Ar�ƭD��6��(a��;I��h.Z_ְ3kS3�r����:G�53_�f+j�Y��B-�#ue!yT��f�m��E��=��ڡʣv�W�w �c6��d	��� )���o�m¸��Cs�x�t!�p�()�a�˭Z("IFz��P�x��X�̂Q4�>��Ǆ!9�la�Ɏ��[x'][��ͣ��xl�w9T�.wqs��(yKf�,q{�0~ȋ
���\��njB-R�����~B�pct�0D�D���8�S��c���BaP�����P�gv@�?��N	$�Cו��5�V������>Yl��!y}�0&��R��#�F��ˣf��6�8��:8�[<^*�SM���t�0�s��0��K����E�z��/�1����a�6T4�VW�.�Ra��7����و���">�k���A~4AK��>mX��] ��؛����p�0�6]%鵧c?�-�<��[c�ru	(�^}�ٺМ�9M�K��T�3�7�'񨋢|,�\;�;�q(�ڎ��1�=�B�(�a"���/US>�-��b�V��xԴu4�Zo��WA�5��҅�^�A5n��'ĵ� �o�����*�q������Gh/%�UJS�A8���;M�«m���x�Va�	�x��zSb�~ ��m�ta��+% �`�k��id������Qn$��Ǵc��HN�
'`��Y~&VW'��&aH"��&dKrw��'��'K��H2��q2�QVKH�� �RT~2�)K�%3M��K�X�	�
H"ZZl�ь���7
c-o}����(=�vY�-�d� ֞�J�r��;�S�5�N�ɱ�S$����̑�I�u�C���]��u���{!�C��i�zi�{�C�ǀrk(�))�00`-����%H#���z�X��a�������\��&.�G�{�֌�M`<�e��Z4�>�
� ��Fx*׫��E+��I0��wt��9b�S^��yx-7�/cc�-D��b6���7��:��ō�xXk��a�
��g~9r|�$.��4.E{����m��v�9�UG���~/����72
BJ�g�S�|��+1�J��KNE�Ʈ���ah��T����w8Ja:�K��4��r6�R2�Ϝ�,������Cy�s���7�����ma)�K���OsOw!�dC�X���T(M�3O��"�I�#@�q	"Z��EgWvV9V�k3���ZR��%}�3�jl	��. -n��y�'�=�PI��.x#D��3�ǿb�	��֠Qh���Od�6"�J��y�>pp3r�s��_� ��**���0^�P�Q$Qz���y��A�p���t�^8��g�4Bn� Y:���-�Ƣm>�	�[H0H'o�}=��]|���D������x2��t��'A�c2���B�Cr � _?V������:<t�[I?x���f���K�1�6����/]��HJR_�GÿN`��h:���!l��-��� `Jj�34&�X^�I.�̉$����A��@R�(�X��"*咇y�b(<Fb{}~'�hO�A�PI�3Z��ט��G4y�0>����J������!�@A����p2��CP��Ӎ��^�Q��o�e�SW�T�A�p�����l��ب��I�s�5E�����K��["*�r'�k0�Fҿ2���Ͳ�.�D��e��Q�ѷl�������+��O�k4v1C���g�
��L��W=�^k�������'5�<�&� X�]��@1�(�2�Wx�	!��̐��.[���BO���N�L�K��m�`�8�!����>��R������H�ǌ<�/�z;A�mz��l�1���3���汇�c�(�=��A��1o��t"�=
��G(�z��$��7p>���RD~	�Ù��y�
P���?S^�t�/��ɦq{��s�B23+�s8�B��4����\�$F�8kL,�c������]�ډ�������}3D�� �NB�;@�m`���D��O!(�,"ǧyDt�`�2�n��矢�?*����.
B� Q���M���k3j�H���bʮ���rv��L�IU
A��� >��2��?�T3_o%n�`4��u���҂��>���ǋ���k6D����rɝ�i"3�6�� r�_R#����r��6r1���?N��l�q��D�z�W��3�F��Z��ea��� N�7 :�}�{����9�D@!Lo�3'b�!5�\ ���vod@\�.�gc��{	��{$���'B��fV/���Qt���_�1[V��uﳋG8�=������ǆ�#W���E��yc�`%��Ȋ��\Bq_ft�%"�ťe`����wdcv�K:���#0`l@��>p��ח#X0F@����F
����>T���&�}r
��&� V.qn%{9�jq������^�/�.���#e[��p��,q6�@ɂ1�u>L}���v�P�k���c��%��@�Mٖ�h݀�р#�G���$u:�>8�]�� �.���1�##S7~$cL�I�1^-��Rd�f'<~����h�Ba���j���lj��Y��tb�&`�dֶ�SI�4[���1��1����Ŝ�@P89��v�3��a1�c�������"�������Υ<}�:E��W�`������M0��Y�ǈ���&X���kɬmy.�#��0�]FB�/e޶s��V�,q�i��a�..o[�.N9T�X¨/��0 �Ӕ>(n��&��/�N� H����tV�O��16�btw%��z�����r�����A4\LYb�!8#̧��"�|��� ���D������e����$]q�f$�����������Ѳ;x&�څ��k���0`@���i�ۖ������Bm0�{}<ƭ����p�|Z�e�����z�.�>3�S8��#���寋R�A�)���z|d堘��mmCav>{@9��;���L�lJ-I^�����e��q��BD��$aX}(FJ�D��7q�=���:�ř7�A�%_o�[)Yp\/Ǭ�=S?�B��)q��o1��?MٖtJf���r�
sA��m�m�1~�:E�t:-��B_+9�lK*lĳ]�S��t���˽m���$Q�*q���iX-����.^(�>@�c{��.�L)��K�.�\����˭���%�D��q��>�
�Ja�[�xg� �e.r{ؖ�Q*�ł�����]��FR9�rap.�T�M����2�`�.�:31���gB} _��B�j�b-�
�"҇Š�0TD/q�%���A~j�Q�./��XF]q�27{1K�)����%��:)Zcjy�a����`XL��ϐ9�]�Kٖ�c��E���H����T�b�N�!ڟ����}�H��hH�b�r!� �KDĭ�]���6�\t�UҚ]X#S��F:��Va|�וX�9�BN&}�uR>F~��WI�7z:\F��f	9��ut<�ɼ����.(��L�N������`4�z?���h{J����`2���gi�<����u��Q�i�6x�F�)S�[ۯ3���!�i��X��'��}��}�i�}�)�NI��7e�r=Kٖ��.�|��]�#§SqK=]�Ǿ�d(�Q(Z�.�|��m[�Sʅ�LٖLIm1ח�`��H����څ���C)9���uzYy6e����m��Q���S�#��\@��}���-m��%%��4���]RqK�b��铑2�c��${}"��)�V�%�O�!!�uʔ�)�A�BG����I�c�)e[N�O�5S�ڀ\B�(��"�:q�+y/l0��z��s!����(����c0E�Ѧ��D9+�]���cF*n)��3����!�]E��Tܒk#܈J����%�\�N	CI0�1t�飋��:�a��N�}�`���E�$*1C'WCm�ɥ ������bT�?��K��� &o&o[���<�C$�����[o[
�7e���O��z�S�ԛh1y큊cT��}�N/�|�6�	�G�ZI�A\_�?�a��ֆ�\<���@:�S�ɋ2�F�a�� wp��h�"�b.��ӝ���?���0���miEۃ��9��W����;1R��;��[�QN��}��%r0F��|��-�e��у����r�1H�VT���-�AK�ċ����B"n�֙�7�J\,P7�Ķ:���)M_�Zj.�~9֩�`љJ�!�̏�D5����f��^�I#k[��ꔔ�M�h�UѼ���$r��Ŷ�ֶ�>�C�c4�C�%���P���[;���Q�O�%�c�>�]�R����#}����OA% [���\l�@���)QT+�\hIl�GƨfGֶ�;X}P����z圼��@S�C͏;U�ɝ\��m��c�sa��ด���m�o;c�Ilk��=.�ȑ���\H-��S"5���A����̌V�7u���1V��h�S��YےN�}������A�v.�g�
��߬jN�X� <���ۻ0��	�����Tb�k��0F�b1(��"*i}��'}��$����[�(n[�w`�1�4��^mK��O��}2���[��I۾���~������V&֦��/Lc�暈��y��a�6^v�v�y9�ø���W�9Z7X9:n�����wO�.�c�sV�Au?���6��p��6����X?%��h�F��5v.�="��5yb8�n���J��]�� ����	{�[��b�:�N�;lxd~a�㕗��m��6mJa���B*|V�9%�����'�cƪ�mi.dOP+ˤ�w=�C���2���C��\�m#��D�(�aܽi]!�;7¶O>"���e/�����i�1*ˮn��w"��hL|}�a�.�{˻g9'�0�a���(o��UǅN�k6?��^;C���R�n$�]��.DV���7���-���z͝a,�kWyߏ{��eF��0U���p�N��Ґ�}i"Px���3Z��u���-�h�/`��1�����0��9�����.�f��Pٰ�&�;�5ИF��h��ΐ�ݧ���<̼ �a�������i�a�Ue�w�W�f ��!�l�2��}Gl��n<�at�T0�����~��H*Ƶ�?m\����3��T�p��R�fh�+0ڸݹnU���y�Ƃ��`(�6����{��И�O�5Շs�QV�!��>Z����m� �A�H�\���gB9:�5�g�q���x�������0lE��3��-�e_#���{�1��o��`�Ӊ�lܾ��"�ζ�[�����5-&6��L����cƽ��ւ���=�h.t������[ù܆������[��Zyスa/Eu�bl�L��E��a�Y�<���w�E���席��ߺ*����Aڳ������Ý���Ɯ�����Дhg�]�I�rvY�h�1GrX����m��m�ذ-2��	���T1w��o��D�3HJA^wW"�4]�?p[5��؁ط�����-�5���A�'H�9�>+ǜ}G�:&gkë��]�O����a����� �m��-m^߂�X9!�r%�Y�y�d-kζ=#���r��f#삆D���5��Չ����G00[m0�\�B��n��l��q��a�˚
��4Z�v0,��`.��b�ތ�nkv0�
�]~kQ���5�Z��:�n��b�*b\�����KQ�u`�v�*��b\	��\�m; ��mר���23�`H��t��ڹ<���L"�D��`��n\b�c$�� Û��U�a,��Z9657�:]���:����X	?խN�����_��6���������<�b�`1��?l�}��?���('wun2=.������A� �9���s�>y��BNFm����U�~yf�YG�K�y�D��0�>��D�0�|���t��^���ZL�����Tc1V�_~�ڃE�]�݆�b풡�ښ�E+؇yc�u� �v0k۞g�0�l�S*!n�5!�MkۭX)��c;|L��a�Ex���h;�-X�)�.{��dtɔ��Y������+9��kB"k��+��_��؃�>�(��ׇq�
��&�q}�.�M��Ў�X��>�8�����c�M[ζO"؜L���.�?4����u�>�ňø&� Y�t!��n���=�{�}˔N�}8�-�m�O�z�
F��B�����w�~��?�[wp��?lܮ��lN��@T��r�^�F��%��P9�|=��ŋ���m��.�dg�{���-؅S:9z�\����6�x��P��:}��kS���a�k�t���Z��6��ڂa}��7;������=��b���{�}�n���CsA�ٽ�5�ȶwh6�`ۨwص�`8�v"��ζ[�L��t9�_"���6ζkp[۟v!���ܵwC}P���7#m�ޡk �p�� C�9�v�,��`�<v;&�sF���mH�Q���D�g}lr�`�m	�QB�[� �q+��Qu)�ю�m�v�$rD{lp%�������5\�ͷ�v����j�:leՅ��&�u:w��A�\�ڥ����Z��P�c˰Og��7� �(�t|�o�����a,	�s�����х~=X7t��E[k��!f�-��%����� řDc5@�-$�=0 ����ۥ�v�ar���9��˄��.�g���V�
F��<H��t�1X�9�5�O�[Y�>�m��"X�;�fm{-L�[�:�z�?^�Kk d�^k�����ڰ{}�1`�]�����Ӗ��?6���tj(����v����Ӯ��W�'������;�j20��^��c	F��'^�A#�>,=2b��|/�g rD߉[�5W]V�q���{[Yq���b<�1��嗄u?�3���iF�����7+1k�5rL�l����~O(v�����������hj�κ?���׎��ʰ�%�� �����c	�M���ͮ��hN|?g�m+���c#�6���\��]�Ja1VC
0�{�DV�`zm��tb�h������p���!�wP�u����^�aD�a�����I��s��6�¤$2Vưr�RMr��h1hS���D}èQ��V�P}��� �ɠȶ6'�2�#���S�P��D��rP�y�@�<�0�/`��BaD��b��1��#�j��K��c��H��)�l�:��E1����%ѭ�1��#��m[0Z���E��0�m	#�iT+-��Vi�F�a�B�ع,1��l�B��j�-��b����|�b�`��)�>��b���o�UX��%҇��D�ֶ��G�Wa�� ��0a�u�	��>"k�ym�@�jedk[*��.a��a�مW��\,F4�U���c)F�������@�J5aD��F���]���G���.�S9y&F���l{;F+�ur�b1����+�������:���Y��O))E1���$Fk[�K�ɡvic�-9L嘋l��rع�1tu��-�k[bTש�K���\�ݻxc�0H�H�J5��Z���n��z�am;��)�Xd��q������R=��>����x�Oa���+�Cu���T��&�o��c]����2+Ǥ�+�*bX9�X/��*���]1�mi.J�����]���WʶD�]�4��h��f���΅��ta�3F��B��\�N�c��o�2 <�Ր����S:%&�}�>���rL,��&%�N��0H0��1��ELa�
����?�a<ƥ�?p��-��y�h�_^1�e��%��m�FY#�:��Y��%}�W��4�_���Ϸ��T��a"C2�`��(������{&���]Y�G���cf��J0�0c�b��� ��������{�þ�t���\���:	tTF�h�ɉ]F�älK4�����$J}�f�A��	�u(�%�Y�Pq\��I�Q�En�B4�@x�>VA]��2?��0l�b��cp2Hٖ�������6<�A�nuJ��(
�>�v����G�΅|�^��J�m�tyY"�U�V}�����§�m�By;!e[�f�$0���}�^���[#�\���v�r�F���^K�r�0f��R�ʩd_���|�S;r�&�c>r�?}$|w��@�����`y������݃�Jؖb_]��9H_���ru��J�-������/�kvE۪K�>��r6��;�S� j��)��=P�=SE��Id�3��;���KgRd��z�7:qo�)�w�����0,ۅ@��u�O������uJ�4(��.3+���.��C_�(#�}l)ے�Î�:Q0"_�w#��� �fL�_�=x[��|j1���Nj��胾��^�`4���lK=���1���K3�sx�,-�����=��� ��X^n򢹴�{��>����]�2Ene��-��fS�����}�����-ul���1v��O��t���u��R��F{K+ݶA\�����E�q�S06?%��h�c,�G��b�`�y��`�]������tr>n�6�m�d��Er���?��3p�'�����|ɘ"F�4�������#!ǘ=���=�A�ư�D��y�D	>��3��?F-s���������1�4���	#�!�0cLU>�Z0���Q_0�#a�k.��Q	�3����r�G°D����%.��`�<�� ��ă�Kj��� J`𑀥�`�?�
F^�:��\�,���蒈A$c�0�(�3�Q>(S��	P������ J`�Q/�A�/��r��Ϩ�]1�r�Q_䨎1&�a/��蔏��,!�?��Q�$b�K�#�1�*F$�?���H`�E��m���G`�����m� "��A�>�1�bF�.���(��F��#��w!Jc��\�K"FcL���L2j���(�1���A����<F���DhZ|�W��� �#���	�_�|�;��$b��?���|��F��Q`�1���A�������DtF��(0j��ݥr0���U�� �ψDhu�D�����0
�$0�(� /W�)��л�P��4ߥ�F��	P��Q#���AB��^�Lya�"G>Fu� J`�QE�����r��?lxԌ�G�)��Q8��v�^	�#	#���G1�K"F�ye9
	�<��1l�V�����g��pa�],Fn@�"F4�#���H		c�0���L��|$����0saF�&9����W9�AZ��Aa$b�3x,0"}$0������0
�g/�A�Kj��)��� �E���W9���r���%#7���ࣾ`�� �������E{�JrxQ-��b���m-�G>F-r01?���cDg%0���%�(1�<�F���F$z?��I"F4��FnD��%�JJ��������2�Ly%F��v��/����C�sc��/�F ��ZFnD�|�;�%#����A�7�l 0�87��1xTF0�#͈0ra��x.E}�1�K"Fn���e�a���1�=�A�0�gT���蒀�� #°g$0�>cė�\�3��[]��^��x��]v�xFuF���0"���
����~a�1��m��	�#�ŻČ��rDA10Vǈ�e`�M�C>H^30#�E��`��C>Hc�E� �xF��)G���$`����Yp�`�3�KbF#�m��-#Ψ����.�#,��Ű�w#d����F=L?�0�!G��F$�@�܀``0�<6&q[� �#���(��6F�#��m�K���A�G���Q]���#�aψnc�"�P��8Pu��Q��(��D�#�#y���K"F��r��c���D�c$�a�.FR�����}ƈ.��#=/2�w!���W����3�"�H��;����H�3"Fl۾cD�=�Q�XtI� �]��(G���K�Q<�:�}a��h.0��������9�-����Q
.:.�6`����'@���F�����!����?�3��a?�{I1�Ű�0���1FpF#/^���0��$b.bD�3"F�1r��a���)��!�����>`�[䰌`|�1��D��0±��o3�@��݂a��F8�CϐOd|�1,#����0���(F�/�蒈��a���(F�/�蒈��a����|@1<�HƷ��1
�ATF� -_1�d�=��b�&FtI� ��F���(0��4O0���a/�	�|a0�h�cYf�#��g�K"FB��m#F%�m���D�bYf�c �x�`�&�@��.��x��$b�9>#bE�ADg�t�{|F%��A�52,FtۈA1��4�c�`Q-�����~a�1���4��$b$��}�a0�����k���؛�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            9�            f�            ��            ��            ��            �            b���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �xv!OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     Z      z�     [       3 ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       z�     \      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  S�0�OHDR                                     *       z�     e       d;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����                            x^���JA��"�E�h���B�v郵y�t��>�X��	�B�ԉ !�H�Opݺ{�awf��b��~f��p��hj�x���-�Vn��X
�J��'-;�a1�p�[`�)L.�(8�"�@�ZXl9������ע�F��7;�x�^� K)L޵(8h���l�s��whHa�Ӣ`�E�旰��0�-0��	s�Cu���t\�YE�n(}�b�K����<Jލj|,��1� �pV�T8c�ɍ.��7��D�l1�mTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+aƿ䊸*��+���\������ I�Pj����Bq���rptpr��3�gg�����}��S�|�;���A�"`��a��!s@Yϴ�e�5�e�zj\�1`�EYzX�s�,@���C�z�2�<��E��G��=� �,�r���c�8T��>e]�^-)�Fފֳ�����̲(���"`�h~�!�2���t�|U�= ������ܳ(���"��a�3.�EY϶Lz*��ֳ���kcZY�%84xf@_��G߹E�_橲��[+Z����zaQ�t9�$A�F�*d���V1oIR�p�œ�[]a�:m5cɉu�U��UE�g4�Kv����*~�/*VYEG���Y4�Q��"�Ȅ,tY�}\U|3#rTREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sx�uX3�=�o��Ο�B��l����?y�����~�-�B�&/�����K{U������]���tt^���u��:N޻�i��o}������6,�   z�     d      z�     c      z�     a      z�     b      z�     �       z�     �      z�     �      z�     �      z�     �       z�     �      z�     �      z�     �      z�     �       z�     �      z�     y      z�     z      z�     {      z�     |      z�     }      z�     ~      z�           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �   OCHK    ,�
     �       +        _Netcdf4Dimid                w�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint V�OCHK    l�
     �       +        _Netcdf4Dimid                ��ĦOCHK    CJ     �       <        NAME    "      loc_tech_carriers_conversion_plus   #(��OCHK    ��
     @       +        _Netcdf4Dimid                l[ReOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��(�OCHK    ��
     @       +        _Netcdf4Dimid                �8��OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all :Yp)OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ���BOCHK    ,            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ^�EOCHK    <            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��#OCHK    |     @       +        _Netcdf4Dimid             #   s0;�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �3 	OCHK    �I     �       +        _Netcdf4Dimid             &     �zFBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            J�     �   !   ��
        +   ��
           ��
        4   ��
           ��
     	       ��
     
   &   ��
        )   ��
        GCOL                                                                                                                                  	              B302030810::heat_storage::heat  
               B302030810::battery::electricity       &       B302030810::demand_space_heating::heat         )       B302030810::demand_space_cooling::cooling                     B302030810::DHW_storage::DHW           4       B302030810::geothermal_boreholes::geothermal_storage           +       B302030810::demand_electricity::electricity            !       B302030810::demand_hot_water::DHW                                                                                                                                                                                                                        B302030810::DHW_storage::DHW                  B302030810::DHW_to_heat::heat                  B302030810::SCFP::DHW   !              B302030810::heat_storage::heat  "              B302030810::ASHP_DHW::DHW       #               B302030810::battery::electricity$              B302030810::grid::electricity   %       "       B302030810::wood_boiler_heat::heat      &       4       B302030810::geothermal_boreholes::geothermal_storage    '               B302030810::wood_boiler_DHW::DHW(              B302030810::PV::electricity     )              B302030810::wood_supply::wood   *               +               ,               -               .               /               0               1               2               3               4              B302030810::DHW_to_heat::heat   5              B302030810::GSHP_heat::heat     6              B302030810::ASHP::cooling       7              B302030810::ASHP_DHW::DHW       8              B302030810::ASHP::heat  9       "       B302030810::wood_boiler_heat::heat      :               B302030810::wood_boiler_DHW::DHW;       !       B302030810::GSHP_cooling::cooling       <       ,       B302030810::GSHP_cooling::geothermal_storage    =               >               ?               @               A               B               C               D               E               F               G       "       B302030810::GSHP_heat::electricity      H       %       B302030810::GSHP_cooling::electricity   I              B302030810::ASHP::electricity   J              B302030810::ASHP::cooling       K       )       B302030810::GSHP_heat::geothermal_storage       L              B302030810::GSHP_heat::heat     M              B302030810::ASHP::heat  N       !       B302030810::GSHP_cooling::cooling       O       ,       B302030810::GSHP_cooling::geothermal_storage    P               Q               R               S               T               U       &       B302030810::demand_space_heating::heat  V       +       B302030810::demand_electricity::electricity     W       !       B302030810::demand_hot_water::DHW       X       )       B302030810::demand_space_cooling::cooling       Y               Z               [              B302030810::PV::electricity     \               ]               ^               _               `               a              B302030810::wood_supply::wood   b              B302030810::PV::electricity     c              B302030810::SCFP::DHW   d              B302030810::grid::electricity   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       "       B302030810::wood_boiler_heat::heat      t              B302030810::SCFP::DHW   u              B302030810::DHW_to_heat::heat   v              B302030810::GSHP_heat::heat     w              B302030810::ASHP::cooling       x              B302030810::ASHP_DHW::DHW       y               B302030810::wood_boiler_DHW::DHWz              B302030810::ASHP::heat  {              B302030810::grid::electricity   |       ,       B302030810::GSHP_cooling::geothermal_storage    }       !       B302030810::GSHP_cooling::cooling          ��
     )      ��
     (       ��
     '      ��
     $   "   ��
     %   4   ��
     &      ��
           ��
           ��
            ��
     !      ��
     "       ��
     #   ,   ��
     <   !   ��
     ;       ��
     :      ��
     8   "   ��
     9      ��
     4      ��
     5      ��
     6      ��
     7   ,   ��
     O   !   ��
     N      ��
     M   )   ��
     K      ��
     L   "   ��
     G   %   ��
     H      ��
     I      ��
     J   )   ��
     X   !   ��
     W   &   ��
     U   +   ��
     V      ��
     [      ��
     d      ��
     c      ��
     a      ��
     b      ��
           ��
        ,   ��
     |   !   ��
     }       ��
     y      ��
     z      ��
     {   "   ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     x   GCOL                        B302030810::PV::electricity                   B302030810::wood_supply::wood                                                                                            B302030810::wood_boiler_heat    	              B302030810::ASHP_DHW    
              B302030810::DHW_to_heat               B302030810::wood_boiler_DHW                                                 B302030810::GSHP_heat                                               B302030810::GSHP_cooling                                                                          B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::ASHP                                                                                         B302030810::battery                    B302030810::geothermal_boreholes               B302030810::heat_storage!              B302030810::DHW_storage "               #               $               %              B302030810::SCFP&              B302030810::PV  '               (               )               *               +              B302030810::GSHP_heat   ,              B302030810::GSHP_cooling-              B302030810::ASHP.               /               0               1               2               3              B302030810::wood_boiler_heat    4              B302030810::ASHP_DHW    5              B302030810::DHW_to_heat 6              B302030810::wood_boiler_DHW     7               8               9               :               ;               <               =               >               ?              B302030810::GSHP_heat   @              B302030810::wood_boiler_heat    A              B302030810::ASHP_DHW    B              B302030810::DHW_to_heat C              B302030810::GSHP_coolingD              B302030810::wood_boiler_DHW     E              B302030810::ASHPF               G               H               I               J              B302030810::GSHP_heat   K              B302030810::GSHP_coolingL              B302030810::ASHPM               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               B302030810::geothermal_boreholes]              B302030810::grid^              B302030810::ASHP_              B302030810::wood_supply `              B302030810::GSHP_heat   a              B302030810::GSHP_coolingb              B302030810::ASHP_DHW    c              B302030810::battery     d              B302030810::PV  e              B302030810::heat_storagef              B302030810::SCFPg              B302030810::wood_boiler_heat    h              B302030810::wood_boiler_DHW     i              B302030810::DHW_storage j               k               l               m               n               o              B302030810::wood_supply p              B302030810::gridq              B302030810::SCFPr              B302030810::PV  s               t               u              B302030810::PV  v               w               x               y               z               {               B302030810::demand_space_cooling|              B302030810::demand_hot_water    }               B302030810::demand_space_heating~              B302030810::demand_electricity                 �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030810::demand_hot_water    �              B302030810::SCFP�              B302030810::PV  �              B302030810::heat_storage�               B302030810::demand_space_cooling�              B302030810::wood_supply �              B302030810::grid�               B302030810::demand_space_heating�              B302030810::demand_electricity  �              B302030810::battery     �               B302030810::geothermal_boreholes   ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
            ��
           ��
     &      ��
     %      ��
     -      ��
     ,      ��
     +      ��
     6      ��
     5      ��
     3      ��
     4      ��
     E      ��
     D      ��
     B      ��
     C      ��
     ?      ��
     @      ��
     A      ��
     L      ��
     K      ��
     J      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e       ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     r      ��
     q      ��
     o      ��
     p      ��
     u      ��
     ~       ��
     }       ��
     {      ��
     |      �           �           ��
     �       ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      �           �           �           �           �           �           �           �           �           �           �     '      �     &       �     %      �     "       �     #      �     $      �     0       �     /       �     -      �     .      �     5      �     4      �     8      �     Q      �     P      �     O      �     L       �     M      �     N       �     F      �     G      �     H      �     I       �     J      �     K      �     x       �     w      �     v      �     t      �     u       �     o      �     p      �     q      �     r       �     s      �     f      �     g      �     h      �     i      �     j      �     k      �     l      �     m      �     n      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      5           �     �      �     �       �     �      5     
      5     	      5            5           5           5           5            5           5     U   
   5     X   
   5     [   OCHK    L     p       +        _Netcdf4Dimid             '   ��LOCHK   ��     �       +        _Netcdf4Dimid             (     O@@XGCOL                        B302030810::DHW_to_heat               B302030810::DHW_storage                                                            B302030810::wood_boiler_heat                  B302030810::wood_boiler_DHW                    	               
                                                                                         B302030810::GSHP_heat                 B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                  B302030810::GSHP_cooling              B302030810::wood_boiler_DHW                   B302030810::ASHP                                            B302030810::battery                                                 B302030810::PV                                                                                             !               "              B302030810::demand_electricity  #               B302030810::demand_space_heating$              B302030810::demand_hot_water    %               B302030810::demand_space_cooling&              B302030810::PV  '              B302030810::SCFP(               )               *               +               ,               -               B302030810::demand_space_cooling.              B302030810::demand_hot_water    /               B302030810::demand_space_heating0              B302030810::demand_electricity  1               2               3               4              B302030810::SCFP5              B302030810::PV  6               7               8              B302030810::GSHP_heat   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302030810::geothermal_boreholesG              B302030810::wood_supply H              B302030810::gridI              B302030810::demand_electricity  J               B302030810::demand_space_heatingK              B302030810::demand_hot_water    L              B302030810::PV  M               B302030810::demand_space_coolingN              B302030810::heat_storageO              B302030810::battery     P              B302030810::SCFPQ              B302030810::DHW_storage R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302030810::ASHPg              B302030810::gridh              B302030810::demand_electricity  i              B302030810::ASHP_DHW    j              B302030810::demand_hot_water    k              B302030810::wood_boiler_DHW     l              B302030810::PV  m              B302030810::wood_supply n              B302030810::wood_boiler_heat    o               B302030810::demand_space_coolingp              B302030810::DHW_storage q              B302030810::DHW_to_heat r              B302030810::battery     s               B302030810::geothermal_boreholest              B302030810::SCFPu              B302030810::heat_storagev              B302030810::GSHP_coolingw               B302030810::demand_space_heatingx              B302030810::GSHP_heat   y               z               {               |               }               ~              B302030810::wood_supply               B302030810::grid�              B302030810::SCFP�              B302030810::PV  �               �               �              B302030810::GSHP_cooling�               �               �               �              B302030810::SCFP�              B302030810::PV  �               �               �               �              B302030810::SCFP�              B302030810::PV  �               �               �               �               �               �              B302030810::battery     �               B302030810::geothermal_boreholes�              B302030810::heat_storage        OCHK    �            +        _Netcdf4Dimid             0   ԅ�OCHK   ʈ     �       +        _Netcdf4Dimid             1     $���OCHK   At     �       +        _Netcdf4Dimid             2     ��%OCHK    ,     @       ;        NAME    !      loc_techs_finite_resource_demand 0�uOCHK    l             ;        NAME    !      loc_techs_finite_resource_supply �|�OCHK    �            +        _Netcdf4Dimid             5   ��P�OCHK    [n     �       +        _Netcdf4Dimid             6     N�OCHK    \     0      +        _Netcdf4Dimid             7   ��6OCHK    �     @       +        _Netcdf4Dimid             8   �>j�OCHK    �            +        _Netcdf4Dimid             9   XX�OCHK    �             +        _Netcdf4Dimid             :   ����OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I�hOCHK         @       +        _Netcdf4Dimid             <   8��OCHK    \     @       +        _Netcdf4Dimid             =   ���jOCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    E     @       ;        NAME    !      loc_techs_storage_max_constraint ��
OCHK    QE     @       +        _Netcdf4Dimid             @   ��{�OCHK    �E     @       +        _Netcdf4Dimid             A   �YDYOCHK    �E     �       +        _Netcdf4Dimid             B    $?�OCHK    �F     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Q �WOCHK    �F     p       +        _Netcdf4Dimid             G   �J�OCHK    QG     @       +        _Netcdf4Dimid             H   �	3BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  1 �        �   �        �   �          ! �        $  ! �        E  " &��@                                                                                                                                                                                                                                                                      OCHK    �G     0       +        _Netcdf4Dimid             I   @�%�OCHK    �G     @       +        _Netcdf4Dimid             J   P_i	OCHK    H     �      +        _Netcdf4Dimid             K   �� �OHDR0                                     *       �I            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   [Tdd          GCOL                        B302030810::DHW_storage                                                                                          B302030810::battery                    B302030810::geothermal_boreholes	              B302030810::heat_storage
              B302030810::DHW_storage                                                                                          B302030810::battery                    B302030810::geothermal_boreholes              B302030810::heat_storage              B302030810::DHW_storage                                                                                          B302030810::battery                    B302030810::geothermal_boreholes              B302030810::heat_storage              B302030810::DHW_storage                                                              !               "              B302030810::wood_supply #              B302030810::grid$              B302030810::SCFP%              B302030810::PV  &               '               (               )               *               +              B302030810::wood_supply ,              B302030810::grid-              B302030810::SCFP.              B302030810::PV  /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030810::GSHP_heat   <              B302030810::wood_supply =              B302030810::grid>              B302030810::GSHP_cooling?              B302030810::ASHP_DHW    @              B302030810::wood_boiler_heat    A              B302030810::PV  B              B302030810::ASHPC              B302030810::SCFPD              B302030810::DHW_to_heat E              B302030810::wood_boiler_DHW     F               G               H               I               J               K               L               M              B302030810::GSHP_heat   N              B302030810::wood_boiler_heat    O              B302030810::ASHP_DHW    P              B302030810::GSHP_coolingQ              B302030810::wood_boiler_DHW     R              B302030810::ASHPS               T               U              B302030810::PV  V               W               X       
       B302030810      Y               Z               [       
       B302030810      \               ]               ^               _               `               a               b               c               d              resourcee              wood    f              cooling g              DHW     h              electricity     i              geothermal_storage      j              heat    k               l               m               n               o               p              ASHP_DHWq              wood_boiler_heatr              DHW_to_heat     s              wood_boiler_DHW t               u               v               w               x       	       GSHP_heat       y              GSHP_cooling    z              ASHP    {               |               }               ~                              �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              DHDC_small_cooling      �       	       GSHP_heat                  5           5           5            5           5     %      5     $      5     "      5     #      5     .      5     -      5     +      5     ,      5     E      5     D      5     C      5     @      5     A      5     B      5     ;      5     <      5     =      5     >      5     ?      5     R      5     Q      5     P      5     M      5     N      5     O      5     j      5     i      5     g      5     h      5     d      5     e      5     f      5     s      5     r      5     p      5     q      5     z      5     y   	   5     x      5     �      5     �      5     �      5     �      �I           �I           �I           �I           �I           �I     	      �I     
      �I           �I           �I           �I           �I           �I           5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �   	   5     �      �I        GCOL                        DHDC_medium_cooling                   PV                    wood_boiler_DHW               battery               DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat	              demand_hot_water
              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                                                                                                         !               "               #              DHDC_large_heat $              PV      %              grid    &              DHDC_small_cooling      '              DHDC_medium_cooling     (              DHDC_medium_heat)              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              �l     3               4              �l     5               6               7               8               9               :               ;              energy  <              energy  =              energy  >              energy  ?              energy_per_area @              energy_per_area A              )     B              �7     C              )     D              )     E              )     F              )     G              �7     H              �7     I              �7     J               K              Lk     L               M              electricity     N              P*     O              )     P              �     Q              �     R              4     S              �     T              �     U              4     V              �     W              �     X              4     Y              �     Z              �     [              T5     \              �     ]              �     ^              4     _              �     `              �     a              4     b              �     c              �     d              T5     e              �     f              �     g              4     h              ��     i               j              R�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              R�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage                   �I           �I           �I           �I           �I     ,      �I     +      �I     *      �I     (      �I     )      �I     #      �I     $      �I     %      �I     &      �I     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~�� ���@  >C�x^�g``���� @̏ķb6$���o�Ʒb c�x^��`|���@h�L�3�B3�)����7�~����ǳ����Ҿ���ޡ��H Y�@ B�)�x^c`�~���޾ �ux^c`�7� ?����T=�	 =��x^c`�7� ?~ 1���=��1�ao ?��x^c`�7�T��ʇ" ��z �w �� 
�  ��x^c``X���A�Y�i ��P3�F�".�MWa<����Ǐ�P0D\�___�P`�� +�!x^3Jy���������� "��x^c``0f��?|`xmo�` +u�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^�f``���� �@ Q>x^cgb   N 
x^c`�70�Գ�������򇉞�ɏ&P_�P ��x^c`�`������" �8��� 3'ox^��0��bX��bP��( *����bP9_ ��%� �T. � � 5�"?~�٣�z0�wp�w��w  HT�x^c`��D�0��\�\�~0��|�8@H�z�z ׃'�x^c```�� 3�� �J ���@  Ax^c`�`B�����dve���c*���S�Q� I�z  �"�x^U�!�0F�w@�`Vr����7@T�!P���Xd�h`W����%�Y�u���� J9ϳp���CZZ����iJ�?�͍ڥŘR�\55�f�<φjb�TY����m�kv� ���{���K&x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zx^Uɡ !�-�~��C=�D_^D�婝Y�[�rǁ&4w.�pݹ�p��	ϝ�)L7��q�]vw�X,6x^�g�8A�� 	]Sx^]ǻ�  ���̾AE�O�b���l��F�W�����ox���8�	^�opw��{����`�p��[h%x^]ω� ��}��K�8�㹍n'���ORҗ��yt��ۨ�7��B^�#y"���F��"�_v�ܓ%����������K�#rLN�)��fT�\�%��)ɕ���p�mx^]�I
� D�FMb�U���h������wWV�_<�E�����w�����R"~����O4�i ��P|5ߨ#�S!^RO���xM�xCS��\�w���rqE��@cqM]��Y�x^c`��YP��.�58>� +�8��0i��`�c s�)�x^+`0c�a���aá� )��x^[������� �@܍ď�H�X NE�Gq?���  �&cx^]�1@@���*vC#�sY첎oD�b�����\.��@�y��F+�Q�'�'���E~����0����t�M��x^]�]
�0�^�W�n��yF�o��`�����m�y������'�{*9{�����G�,�� >�؅}����q�݊�x^�e``�-�e ] VE�� �_�I��x^c``�-�e S VD� �4��I��x^3```�-�e �@ VD� �4��F�� �*�����~`�wb$�;�����ĚH|o  ƈ<x^�f``�-�e �P  
x^�g``�-�e �H  
_x^c8�&iA÷o>`��I L%D                                       OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     2   �ʉ�            ��            H6	             ԏ            C�d�TREE  ������������������                              +u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �I     0   �rOHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        2       �a     �           `I��  ԏ            ;8	             �ZOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     1   thQYOCHK    Z�     �-          0   REFERENCE_LIST 6     dataset        dimension                         *#            A&            ��            ��            ��            ��            m�            ��            H6	             ԏ            ;8	             o             ��hOCHK    ,C     �       7    
    is_result                                ��)C                        ��            9�            ?�}OHDRy                                     +       �I     3                    ;%                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �I     4   �o��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ԏ             �m             �r             �zG�                                                        x^�|PS׶�j��i)"ED��4�HS��QS���H#""����"""""""6E�Ɣ�iD���i��R���oE�������7o�ͼo�k�O��g�Yk�~k�M ��e�_/�,�#����м�/����U�O|ur`� �7�^�F<N��@�c�^'<_��J ������>�ew����[��;�N��[ ��l�'�����`HP�+�%��������}[��px��� mX��c� v� �������3��W���e �?�����m�>��S��� f� 4���;�Q�s(?�+_�
`�� xL\ ��9��O� �����2 ҃ƞ�4���_+�2 � u:����gpS���6�p	ֵ����p�g�;��Z�������c �� 9h�|�v.��	�r7�8������>�ۀmB>�y<@�d�`��9���e�F���c�a���<��~���D�� H6 |� � ?�M= w��K=�yD�P��yh�s���v}��$�ؗ��r��s���׾�#�~�P����t��1�iY
P�s(����}��7��� �~�����{Z�'���`�y����3�s
�K�7����nL"W,�c���W��fmك�p�`_���K�9��Fݚm���@;k��8�����:9�F���U�b�cm:��{킘������:��F�-i؎6�oX��ߟ��J�m5�|����sk�>+WQ`좹�+9@E�;�::V��y���U�)�f����W��湿|F���qx9�Յ����b�o�_/��&��X��	?�c9��@[V���M�&�X�;�uR��	B�ۊ>�"��|� :���jw.r�b�a��I��Ս����g#�Ec��f��GBL��$r���:�J�{�˻�u��W ��>��bv�3���Z�ġ�b.�7y�$�>b��@$~����n��>oDa���	��^Ɛ�� �`�@���]l����?��4��>|��I�'����{�H��	uw��}���$&�ۘ�c'c��'_"��)�����)��1��P����[������g�ł��5��͏�{�$����Y87�)���-~8$�[n �~���w_T7��b�~���$��SH�On^�q)���Ka��=j�[�͠m=
{-����>���'��J��#h
������,x�����9�4�4�ꃧ�Gm�:t���l'4+(���N��LʟZ[J�����C0��	6[< k�C���p�˛��>J�7_9��Y���gYK����r�W�����ӆ����bR{mϞ��ꩰ}���#�����I��7�<�2H�Mv_ 9G�^���7D������3b��[#`�N�?�ba}ɼݓl&�����5��B(���0�x���I}�iȾ����6���p�#p|��mD��I�D������648_���>|�羈�W-� ȭ��w��Oi� C��%��py���,��+$�f�	
��'i�U����3�����I�X�P"�|(m�aes���vH�K��W�qx�@\�C�}���NW���ygab���F���vWa�PF�K�)�@�.<���4��͈��Uȝ3����	�A�?��,@�&b��+���|��fġ�
}�;��-�Oq�ߝ�@�%cL%a�<���c|���8�X��bK�$�~�;��'�����c�\���G�j�c���K0�,_��@.ǭ��qRϰO@��`��1' ��a�f\��9?�8�uPفs�|K܊T���/��c����!�!�p�r�=īu�c�s�E����eô���0V�J1�b�x��ıc�O��c�A���¸��e�Xh��O��P�_��lR1�C�!����"sB%�9��d�j'����O��p\r��v����?H:�j>���3:y+&T��t���F�1![���:��Lj(����24�*��qv�k��ukɲd��3� �~�B<���_h��;,"y�\��_�¦ ƭ��஻OH��T��h��ck!�}p�{Ae���!뫻R�#ɩ׏�b����ίi�i�0�G�e���g��l�3ݱ��y��Ow����|+u��{W'^��iəɅ�k�.�f�YY��
l`be/�)�$�c*&�?P/9�m'`p�-4J��.�� fʖ�%�0?�C�/�zG�S;=���ŧS��ɳ�U�3����> �{c��/.yQ�`!�,]���\9�w雧J���u�F8��`{��+v2��e3B��MZu��J�>1UDh\\=Щ��i�����I5w�t�{���������g���$�� ��)\$8��b�};�P���na��	��ĕ���O 1��\��_9Xx�ë'[�dؿ���/i��DKJ�gF��3�gjԇv4�'J9T�h]���Ɩ��o����A3LUj�{�Q"�Q";����>�8_�vW^	�#�qXAɹƽ�M����3/�o���=7������\Lկlf�n	�q"�\��_��=a���5��wt�p9��>�|z�Ø��xe�\�����_n�9������_��[�����1L����J�ŗ�b{���/{g����֌u���3oDC�~8��{p|�_���q
?�г�������g����-�O���Պ�ޟ�q���ǷI�ޒp�l|ኈ��-�H�D\>��3�ͤ��+�lN,RSg��S��*�"D�#"�r[[#ɨy(>R�i8����V���-������c���G6���y}D��+��z�E����ڟ��a�欙K�]x��/��%4]�R�n˚~��Cr(��E�giyϲ��[-ߞv�T�m��xiI��G��>�p{����Du�I(�������4v��iF��b����"(���t,J
ə�Ԧ���ᐖ�p'a�Wj��.i@������h�Y�I�:k�2�_��6M/�����K���W\�c�\��>����]���}���Y��R�+�z�C�th��RE��=GVv�O��9쏯�2�__����̙[���}r�3~�����;�uM�c���f_�;���5w������
e$qv���7W��կ���ؗ�+��P��6'�E�/T%z^��g�ʰם��.��6k�7{WZ�U}UV�3���"?��>eY���~��#W>��#KĿt��7�~Hwu쓘���}��ͥ~+y7)��½%֊��oem�>uZ�J'^eH��E��kǛV}���>�s�a��)��x攺���+��-�j�ԟY�İk�S����{Ӎ����27��ˎ?��Y�~��!���.��G��:�3�g�K[W��H�gJI��<�uʝ�TW�م����lw��,�|ꨕ�����Ӷ�Z|ٳ|�k�rtS+ywu��}Ӄv޻�}�����ߙ�ŋ���6�o=80�`����������]{~Ru��K0��Sb�4�z^R��v�ڨϹ���5k��R����r��+t6���|^�(�~���@���w��̌j�Zl�<���2A]��mS��3.D�]�_��ڪ.�h�
c�]Y�S���7y�Ȭ3�D�J�%_�o��ػd�΁��Y�_?�r3��Z�_�▖��
[�6��mf޵�_���8��>ȡp']|����^�#�qQ��CmE�Az-������g�yɗ/���y��^o`�w�{��߼�!r�j�S򔷢�]��W�TR6=��|Σ����2�$b���V(s
��}�CCDZ�<g!�#�����VL>]g����@�(�O��l�[jdZ4�ZG�?u٭pҊ�n���'-[~pf�F|�X�ݞ���E)�M��mU��~��`ƽƁG]BƢ����^�1T9�#��#�Ԭ��a��y���5�-?���Y�nV�p�5\�u��)lX�����a7�&����?���O���aPy��ZŅ�SzX 8s�w��;8 	s�c�O�%�ܘ�������px�k�z\s5*���RX�X;6^�ËB�>�!iW�|�̥��� �.�G�nB�a*\y��]D�,���z� �=̄��6x�9&�q������A��"�?�Ff2��|<Zg�Sܡ�.�W�ì�'SC�e",ɭ���' ���mP��������`x��K�A���gԝT�Oj��ơ�\<&W�b�K1�sT�O$ƾV_�K;0q}���]�tޟ�����o��K�q���0�(���h��(UJ�4X�X� R�Ȑ7�J,�ʲ�+���L�\o�ɻ�h�T�KڣA�i�ߧ�§��P.���R �d�oC�p]p
f����s�L.�{y1�m� ��-�{F��Q|b?�T����n�,�m������U�q��#��>X���R�et�{������gi���*���c&�36���ul�b����#��v���;ϫ��>9��W�9�����G'vV����������N��uw�/n��|�us��I��f���-���2�s�?-��y�#���,���\(+����9W�I]2��l�t���I����I����M�x,�O�;tm͂9KN-W��?`����������s~� t��[��}�rpm�N1���qL���ӷ�v6}{�n(1�ÞG�֝��Mw��X�Sm���v�
�d������w�7L�u�)9��������=�VN�i}�r������	=
��{��VJ�����͜��7�����2U��SnSG���5
�eᩘ�+.-^8��S���Nբ���Ԓ��/+�'��96������UV�Wsv�&{�J��AK�B25�t�j����*k6����@��2��	��N�D�e#�轄������z�)GJ�������q��7����S�����C��H'f�e0��0�W���Yw탮�w�Z�l���Z�<qyr�*ʒǋg�3BN>ѳ�4~��������xx�"�y��반��:�;N2���e���=%�����֑\�۩�<������K5���)>�CO�}�L&���J�*�g}���C;SK,P��>��W��j���N���T�ɍ9���Mrߵ�3��_]���������7ߴ��d���Y��[� �X�(c&'?�X���$������G9�B)w��7�ў�3�vy񗑎Lݲ�{�3̸鳼���Z����t;j���Uʁ�6���-N>s=cT.2,>��8|��x؝����j���g�/�M�^m�]�w��=��/��U���*����ژOB�-Zy�����-���3�o�.�tFT�_�|"A4x�q��H�T�h��5eg��e����������������J�}5�/)��4��(��l*����n�~��R��7�q=��m��Nޒ>��Ǐ�H';�mI�J>�jW�emý����VϹ�f���Xm��|]���em���׏�N���>Sy��m%,I��u���'ם$p����vY��[g��F~Ȼ�;ܯ_�/�]�ʕ!g$�z�v�K����<����x���f*O��/ݵ�c���IM4%��cŮ���;УW-iʿ�l�qꙷ�|6c�g�W��w���=�7��+_�~9��OcA����C��O��u[��jU�}Czʵ~���[���m?��9J�W#?~I���VG�8_|f���=�ꜹQW��
#��x�P
���>��}�r�����c;��YeQ����+�Ϗ��-͗�=������p��*Y����s3W_ߓ�쌭��yۺ���-������஛aQ�wmX��f�ÄeOɷ���[z=�zȞ!?��k��i���'�LU������'���f9vg�����9\vٗR������9M��2h��W�&Vl�x<�R�#}���	G.5m�4��B^�	Y����©R抝]��VN>��M��Gi��#�!�'�����&�?^�ʁ�^@������* �ڿ\�+�w����_����b��o�����C d�{Ԯ�~D�??��Y`���Z��z����L��� ���:��1�`9��N�{ ��H6���Ix]5@�0��r �2�ק o��P#yUs7[��`��o� ����s0WHxs�-8�\��1�'�M�y�� o~5���9ce�%�&�=|��`�2|���q 
֏O؄s�>p���e�����D�k�RsC��[��V�/*B��q�`~�s�����9�C�ݸ~������ �Mx������C�T�ܲ #�  \��x.�3��E9~�}���o��þ�p]E�y��|l|h m� ��r\㴡_�@�Lxm�c{~����=%���/y�z���վ�u����F��&���<����4�d�����8.\��6_�ge. ���h�3ccr2��|L �p������O�����&����㻌�V�S�.� �c=w����@ &��^ ������-�n�y��J����+ '�?Y�g"�e
�܏�����'k��жh���0�Wd�K#��@]��G�o�^����v\�ƭ܉}נo��,�E��6ǃ����,ܶ�Z�'4�e�5�D��B4c�|qҫ(��~;_xr�l4c��U�)�x��B��|����悿|F	ž�i����U�o��]H�r��2�81��/����5�"�b�A���# )�Ĉ���`�/�؉~<}��^��Dُ��l��+�h��A�b�"���'�����mӘok#="wG������x��4��A@���Em��k�Ub|1r�B䝵�Xg@��{l9k9 y�{��b�Q�m��kq\�p~~�g�O{���p	��c ϑ�N����?�<�`/b� ��x���8H����<��]7lC������X��mך_�!�O��K��J�Sg5���%�m��'x�OD~�}�xF���7`�qt��B�M��`WQ/b�{R����9x�X�����s��� ��ip�z����I���.�g}�0IU�q��Q�/�:`Fv"���%9 8�\�`%�,
�<��ś���4Ѕ/`k����A��R �������s�f[[���z��*�����P�g�!Jt���m�@)����7��_Ga>H����d�:h����N�f�M���|��ݳ�6r~�O�m������%�G����YZ��M[��>�3�@���r�V-��:Vm�v��0�>T+ߍ��;
�vv��pbpV�7�?���ocs���]I����6#Pw�I��h��e��:.�����iT�Ŵ��u��P��b����SX�l����|�nՆ>��=�<{�f�!m�&�Ӆ�;�f��v|h� [����!��Â��p`�u�D��r�8��M��mm�]� �7�]��`������}�ae���*(A��zv�s <���ݜ
���V�̀��{���*8�~A�
��:��8q��U��d 5�VbD�<φ�z�"���8�)[��� FN�D�E��b|@�6]��|�O��p��/>���c,ـ��X*�\�����L��ӯ��sP�3c�����.���c?������m�<
��1�<rK2bn!���ا?@��刵w�W`?�a���	��/�}��9ŋ8f׮�{0688`�`ޣw�uc7��q���/��B�="����º�Gy"G|����a���g�cG�O0�gc�ˑg�c���\�r�%s��5c��ӱ�	�4�7 .!י������(b{5�Y��6r'�c�9F��c.S�\�,�s���_ne�''=1�y�X#{0���xm���� ���N�q�p�X;����:
�Ai�A=�EG$��?�g`Var8��|yt,1x�벓)�^=�54��+��x��	l��nuG�k�����ޢ/z�����MH��zte�Ag��X�E���F�d��� <��ֲ��Y1�e�e#Q�B{�(�vړ����z�#�C[�Tzh-ALp�R�,q��K��l źFg�Q(���u^-��Q��fXgĤ�wۅDx��o��Jbx�;���-S�e^�!P��P��Us �U��#ըU7�(���:�m(��Y{��Ő" 8��2�(q4+�l�
��
`2A*� �ն4Z����^R�WM��S�O?�+�%����U@�p*'V9��]��!^Y.���Qa�R��#c�N�Ro�z���r�Q�e��.*�AH\yjW4�'.�0!/�,&��H� QٔA�{�D��,�j���"��?�o�_.�RC�Z1�Ե�LZ3\_�0�X�=8�,_m��l	���K�l��*����Ci#Ev���^��n�P-�=�O����A���Ek�ŧ�R+�T��zЦ�M)�
ʱ*��ؐ ���(`e6�k}���v]m�ZZ�M�FRJ����_YFIc`�7�zaqq�L��&�D���L�Q.Q�iA�������p�T��D�\1��A�s*d��o�����C/%<�W���H&�\=L������-y��󁅩zC^iEdw�_
��&���۫���M���+���E��F��#�w�^V����uS��>.�����B���X�X�U�=�		tI -Q����%{7�D
]h�i��n!�í	9�ު��8����x5?�X���F��0喼��h�TV4]�a��B��D�	��z�uv���`3%�D��6��Er�UFK��zʗ�1��Pl�C�n�v�����
Ψ���[�P��r��2��T�,5ʣʥ��.+8�1���w�x��m/CT�����B�N'<�Rè�I*�`�)*y���j�g7T6�
�Z�6��㒯��p���r����T$�{�˒�U�|U��&Ӳ���zZ�󨡭_ӑ��ݐ|8�r�ۡF�>�iO�>��@������K9��t����AM�r�E吴S�X+ȐU��(�t���A\���,�(��!�'�~�֟�P��Vf�K�t��+a�9[/eX���ƅ_��S=ꑥ�)�{6����d�-r��.SҼ'��Gߗ:�ֶG_a�����#�g��Έ=\ӯ�S��i%�]F���_IO�9<�bjx� O���W�)v�2:V���\��]�Xs{��*�geH����\B���^޶���#�H�� ��膂�jef�M�Q�p;��B�ou�بr%��BFQ���n�c���8r�������p5�8v���m�Ӯ��I1Vy3�T���¢J�Пbb9	�����z��'���Ŝƀ��w��jr�I��"�G�"J#kFe=e�r�ǳ��Zm�O\���ݎPeb�0K��n�.�n��쥤�օ�G+�k�Lqz�}� �%�����KoM%1�d�N� M�^=H
�v,��t��A��q)B#�Zbkp,�e��yzۊ����	u�塦�P/Pdx555���Q��ֿ�d�g|d�KE��=sbX�6z���|���8EѪѺf�ky��,iG���MR1[�{�]U������Z+�S�� Ĩ���T�U�mCC�尡Ʀ�n�*-9�+�S,�'�T:�w�s�tV����S[�28"�""�%7��j��H�U�pDT��U%����7�T,A�0?����E�RԚ��V=0��sEWM���1,�����UMu�q��B�ϊ�t�,�jV�)�d�4�$��HMmtR}! ���CW�{��'(�y�i- �.�'BkC���Bkh�����	&�
�M���=$�,��v�}�����ѝ��kʅ�*6�5���YY�̚ٖd��CJF
���BC�\&�c<��y������m큝V�*�
2��!�(�Z��J �� �
�97,��A�B\/���z�~ )�=�� !�ɠ�uV���X&�YBq��Z���� 0:��/�u�i/��0�
����X��AV��B���;�ap���=���d!���NG/h & 7ף�9&�~�m.�_G��b��9�p)�4ۍ�7����t���-�_p�C�D�2���&Z� �@�g4U~ٕ��t>.#��
�7"����M �XT�� ׃�n!D{�Al/�VP���2Ƞ���  J�l JO��N�Cy��M��l0!�[) McU]�'x��@�s��e7xz�9�@Ԡ ����@*Ѓ�/���$���l��6Ր�M��T*��Cʣ��4�lM�g��Rf�$�M�Of��5�]��-�Z�d�#��L\�o�Ǘ��[�J	�1Y�v%�G��X&[Zp{o��J3�Y���S�*�K�Q��dQ9|���C�.�,�'.���HJ�����Vir�8�H�2��k�;��e=�v
Y�����4ʠȼ[U��-JzG�^_��&f���<Ywp6��KUdH�8t_3�:�-��ԅ?̩�k�~�66n�֡���Ċ��
n�0/4�5;'�&���9��[_Q��1�s�4։���l%�,=�L��^���*�&���S�q]^yn���nu��2U�gt-�el��d��	F55��.?qoHh\d��5䮗:$�E[�tS�l�ڙK��"�������Z���0y[N���4�.�%�⪳Vr�£�����`��$�k�mr>�;A#;Y�i]o�+�lj-�(#���Y���+,�'�X����X����*?;�c�N�F��X����t�~�
"�GQ9�A�y��֜Dm����:��h��*r)ι��1���Y��lUJ��|�ym�A���(��)�{�+�Ԃbuz`UJ�PYY�8c�+����w6H�jh^I)��Z���Ǝ��ꖸ���e�"�dn{�����=��y�FeG�G������Y*F����[�ޙ �hk�����U�l������Ijs(��dO*;@jm�2����*�� _�ƐT������L�G��3|�ɦ@?�pZm����0�B[?n|U��m��WQ��PXq3��ꛋݪ�Zڂ�"Uά*kivl3h=3,Ԃ��!q�ssV />��R`�o����b5�P;k�s/)�)O��t���I�d9R�jz�yzd�ѯ4��.w*t)�� �3B�M�L�#���>�u�:xi��!�<e�,q$\Q&(wv�K|F�=��s�>�zv��+.�"�t�E$Y���$>ԄR��P/��ܓD(�K+̵�pQD����r�-}\X��ra��[�� �XT�6����*��NV]�坥�sn�E���F��c�Er��[c/t7���~��ၾB��P�����k�^��Τ$U+�Ӎ�
N]3O�РeIr��C2����'�!�0�v�r��lB���"���x2S�U���S��5X�K�/԰�#rUF�)�#5�[�کoO̳�6X�k{l ݿ>��d��&��4�֚LV×��H�D�m���ho��:'�%��@#W􏺶ek�MD?E�ڲ[��H����Ik�񖾝2aD����hMK��
������D9��T�ʫ�4���rʓ�Ma��8��Ps�̫���.ⷓ���,{��0������a�H���f8i���bN�7��eH7�2�D,������d��0����k��j��uxw[d'�2	i~t���a1������垄�g��L�˵UcE���~9d竓� O� �^`r���^� ����.�X0~%�͛���s�'�4�\����;��U �y&����W? ��p	cz�\ �-@����w"^J�Yw�� *�Ķn`Wc����fT�?t2 P���w�� M� ���Z0����e��{1g@y���sp±=�k�4e����QQ {}��_��uK �O���B�ĶQG���g����{���>��q��z�y8�� �� n��G���ƺ/0G��V�T������ ո:{�\��|N���lnc=�- ��,��~`j���l�� ��t\��kxo���Zq>	�*��|�dԓ
����P����Oh�n�W���8���ǓJ�� s���� �� �І�؅Ϛ���l0�x�kP�[3��x�|Ͻf��u�C�;(�X�)א�!���^n6 �ѷva�I��}B� ģ�7���k�y�ػ���j�؎��R�z�#	���[JE��/7���:���w�D�5��_��?�q�Y��v�^n��D]�h�A��w Ĩχ?��} �@���Y�Cu�3�'������{�8���m��~�]�`%�4+������hB{e�˽YE��M��Ϳy����ӏl�;��;�'��U�)�m%h�5�Qf������g�`��|��s3_]����.�[������r�T��Dx�Iӱ����c�Zo�7�>���P�z )ꊉ��`L�� |���`����G���~G�e����FfA{¶�B��O�[�g���P@��k�����'}(|l�Ą�*� ��" k�����K�!�vl���}�5�ܴ�.=�4�sy�v.G���u��ax�Z���)��ۿ�s���� G���@�����������k��#?E�g���6�O9�u�pK���E'���]����8��p\���������N8�sS8�GS� �-
�g{y�s�A7���50��X�ǋ:~�o����+&81�L���U����� ���%���_�z�}�l��`;��{o���� ��w�A���˰�u?L���a��gaA�;��{���:�w�o*���!U�U��\ڷ��2p���Cv���X �O;�e�ܳG� �v!����ا�7���;xr���H��ۛ@���u֡7o��
�NWXr��'�M���T�4���m3�&LN|lwؒ�e��:7y,��7^���'��q�����~(w�p����s�M������b�*gM�-p�z74��}/w���d�bB�wn"��}�:�<䥛巡�&�����ɾ��5��p� ��	0.��x'|/@F�!�}o-t�uC��ๆ '��N� ����? ���!zP�%�AwDȽ��+@]{�~�6�g��sV@Ք��	p=���.	h�t���OC`��Mx���H*��N���7���p-�<�W��w/!/�8��я�_����y�a�@�`���Oȳh���������1<����x<��̷���U�/anc{��'?ڃxA>�Ƙ*�<b ��E�eE�@.	A^n�X���q�)��t��L��op,<�W�|� �b��;�W9a�X<�1�y�w�'<�yZ��9��1l�	�y�m ��qy�BA��B~�qT���e��؞�#8�?���o�w�y���y�ʜ� u�ד���Ĺ�`ل�T4�K������78W��c���c���f����X�C��a�8'�>[sޑ��s@���C��pn`���/QQ1���	u�/�֩��ⱘ�
mыzZ�<�g�x����@n�����~�}���[��� �耥�1q�Bp�D�ܯ�Rd��a�r� ^��J�����^�ݭ������.�$I�p]�+c�	A�����t�ace��%��;��*��'Fr
b�N����0�
z�H���[;��1XFԂV��j:�� 1(�'I�ydeķ�.B�d-!�/�mvj8 �D�%=�v%YB�A�Ň>:׊OÙ ��MA�;cжZ&�66@Cd-4{�b06'HX���o+d�����+�kI�ro?Tf�C�T�!;�Ă
��5l�T�,�7��V���Zƀ^�ނ0�p�3�w0@�� �U�Jm��e�S�%=�Yq��:iR,Y�nN���)��U�C�UZlSQE-.1~����>�9�>=$gZ(��k�kjuzK��
3Q9cl�[-�@�(�v�`��$2�I��FR��r=��1*� s��Ga^��-��Hj�poa��y�Z�Aq�����.��`d��.�B.-3>��`��M��� V�M�G��0#
<{�h�2�u+���K����J��8Zl���\��q�TJh~1\謧���m����XQ��r���)5��� ��mȧ5���P���l��Klr�ҶSkk6�ӣue������l�$�n�.&�G����G�"bD:�Dz�v39�\!�_�S7D������]-����a�΃SVX���-响�]Uԣ�x�9Sp��t;�+Ú<�� K���>��VVVțˎ�6R{�e��6-U���!�䲵v!��n�q�=.���a]b$1��0�I[���[[��+9�4?8W���T�Tң�<�L�-8bG�薴���,cD�R��Ben�o��Hh��s��Z����bx���~�Ą�6\mgM.r��Nd�9�4�e2�-j&��X�lfa�� ϳ�4 b􉒊��v��QϬ��5�
��M��k����V��dxuRFS�����z#x��9�!��\�J���.����%M<<ߒ��S�]���-�#��C�Cqv���	lU��6w��[��&7�Y��u�]���W�8�V��-K��&!�e a���I�q�Ꞑ�-J,H���U���y%�V)2��1�%�<��Ç{����δĹRcS��Hɿ�����MX��!���E[�A�m��ʥfb��dq��K�3=7��j7e����u����&EE�ӳ0�L�>�XX~��FwUO�!RZ&��3���7�*���]V��]+����[�ю�xx�t�yT_9ap4��H�=�M	��K�!g�G$c����3��슃[����_�vn�)�&���UYkd\%�-_�`�Ҥ��ƹ,�����ٙ�O�a��VC�����3�5��񶑌���Ǒ��2>���>�� �:&�X���'l"�}/�µ1�s�'|���+��g���8��3;\>�����u�k]UԻ#${�"A�
����,z�ȓg��S�ɞQ�R
"*#�2[
kۚ�Cƒ�,��6^�eGҖ7f�q<��+����>���G�t^!Nog�0x7�U�SUnxǙ���"�q����I�#ڎ����z��B��:+����W�l3j�
��gHve|2��&&�-��G�֢SF�PR� �m�?���.-o�f�G�S�2M)��~�=-�]ZH�QN��w�iɶR��Z�m'6�J��C���Z�y������G��f�I)k]c��Z�ٻ;�41�q�	���~��A�FfKRTw�SEh�~����)�E-N�i�j<��hY�R���ܓkIͷb��%q��Nu��U�;]bY���V��a��Z���6���tG�!��w�S��w7f���۰��S=!5�|.�G���ή�:��~L��diETvv��nh�Ow���!*o�\o����h2�⡣"���C������l�̩��hv��\��Rc6���`����(�H������T.D6�B��~���ܒ*����\)�������� ^Ve�VPz�	������C�<**�*��Q��:`t��N��^. Mr�p/�vC��,PY`�i.
`�I�F+k�p�\s�� <����$�`� ��
õf��{Amz1�J� Òu�v`p����H`E1�6�	^�v�^����\�P
8��������� �B���C\RA+�~�m��j�����>��7G�<p�`��7������o�[��������%�m .��V�( P! e+jP�cA�%.#� ����l�f[�1�|m�m�AH�
��nY�
�yIЛ�y�PSͽa�����l|�Lu47j��C4K�rhF�;���>���A�VQ��� S�T�P�7 5��; =yʶ$��A�B�3%P�}Ujs��0������Ku�X�:�>��H9m�R��W��5Te��=�ݚe��r�b���������V�Û�� &�MZ�k�k�/���9;U�[)���fbe{iYX�͙"�N��F���5�эJY�1٦8��J��+��W{ه��G��a{�4)��a0�ѯ�6Q[���kR���-2]����n*��34�44ĄF%���VMAP��$�M诱�eښ[�+:�8y)J1KTek��Tw�ޭ�"����m4v�����a����z[��H�<2��׮Xhb;�*8���~���ڸ�R9\Pk�¯�!d9	4nݦ 7��h�{��beY��E�5�Y-�A�$'w���"#+�޵���`�\�cU���>�´w���M�z�h��#�u	���}4�;�VG.��c{X�+�:jۓ���@���v(����n����/W��9��T]9�a�;XP���d�Qd�h]s��H���a����to%9��FI�
�P]�!eIU^'��S��8��9� .EH(�3C��*�.4�X��UD��dK��\�	
�&��9�"|MA�����~��Ɛ��tSpm����\�)K��,��B��+�6|����7Ȭ�%e�9��u��j}����"RG(���C�I]�-�~���R?yFT#�"�8Y���1(HQ:b���tq���x�@f�P��G����G�N��a��-���Q	1-~ZVX�n�5��٠p���X7X���&is:�C�H4��@E����DNsYo�o��3�( ƭ>*>�*)3.��Pa� ZJ��#�,X8`�e٨�mv�*��l����3���eKWMv� "�p��2ŖD(�L�0d�R��s�\�Rj�.���fY�A!�������ZH���N�g]�)���0����&� 9(�Ԫ �6ȋ�Y���Xr]�UXu�:(x([A�΋K.��w'V�����r�jR�;����Y��"��ƫ�S��}ӆ�i��<�W��0���AZ *�w�L�����*դ�f��Hat{h�h<Uj`18�Ku��HoS)SU�h�PV��VD��47�I��Rsi�,Q@���P��6{(�=�?�@�^��"M�$w�d���,Uo��H���.ik��]�c�)E�,*���ɋ"r�Y�F/���k������1��z�q/�U�����p-�����w����F�	�(;uL�'��J3��D�Bn�C/�.�w��\�M35�P�3
�A�A����������6R��HȮ��T��]	�N��N�D��>82,
gF��G�-]Y*fp@o���(�J��Tĥ�(K��:[��*�ǀ�Ԑ� �TӒK-�
e���Cj�VuZ��i8'�K&R�9U�e�<GK�+������{���n_|)"EJ1F�iJ��"""���bĔ"cĔRD�"E�S#bD�S�1"b�"FL)�4ƈ1bĈQDD�)RLSL�����ھ;����{3��t���}�Y{�����9�}�Bc݉��_�:�����&��������'`d���~�	 ���vn�������I��|yp��7������~nq�;Vm{�`{��R.��?���w�����x�x�v�g�c�%�� �`���΋q��� ����� ��/adq1��x� 8-��Oc����w �WP�^���}k	@5>��	@���j�\ �B��w�� |8`�q�+�w㓰M� h/��ٳ�h��C=C��b���{Z��w6abFx�	`��9'��#lx�-�S��� �{�A�U{�N�침��q�/5�z`>���:���dO ,ڎ:��c�� ���Lj�`v>�����*��xAvu؍���$l��<�U���0��mS��bD��,����݄��� �PT ���l�S $1����P��j�N�M{'����^�����6-�~*¾������);q���[�ŷ*fGtr�����}�(�ۯ �u Kз.���6�~��a�W��;p���4˖c[� �6<�}��p� &��B���a���G�g�O ��+l�d�	hǃX��<�� �`<��ߣ[]C]��P_.��m�Ę9 g����(F��x{W�Ald��|�)���#���Qw��-��A���G��؎M��}�m�̲���;#��'F������<r`ٛp�i����E�[�S�z�|Y�����Ի8�E|�0n�� ��Dl���=��tA�o4>}�6_C=��Uh�Z��z��}ejF?}�v@N;���®Y��K�G�}�K�A�X��%D���U//\؋|�)>+ q�ܽy�-|�#Llzl��v�3��,F�T#"��o"����}wb�sX�E?�G|����g�F<,,F��+���ۑ_�_�^� �"/<��)b��۱��-}y�
1S�uWF�X�G�8"W١Ѷ��>��O���zA��<Z��s�y�+�7�!�נn�k
�h���V��-��Wڵ��"��a=�c���)�������~8	N��蜹�^��Oh�݃�N�b��:�g�|� �6Z��S ��O���)�@�����A؁�}V� S�p�՝�,��z�&`�a}�L��3اݦK��CxrV��2̄*Ļ��dKX˗Zi��>`��B[d'��_vB����F�U;�8�5i�7|�o����8m+�A?1vH���{�p��}㘎�3g�w���IO�֝�'Cʂ{�뾞�:�SK|g�!���b\Y3w�i+칫|g����/�����<���&(��l����{ޛw��5[��.�g�A[�x�j��[+�~��[��%��\z�<f���$��y�`/�L�#�|�a�G��lN���?Ʋ���S��m<\�b�9�����l�h����p8Bkjހ�0��l�wz��;�@��|Cv���7�ހ2�a���R�G���g�G[`?�U�Fȿ���s Fa��(,x>��^���[`�@�9PJw��S9�������?��/���Ђ�C ����l�|�G��b�0�� Ǝ� 'w?c�3 V�#�	�C��C���TĔb7B�����49�o?�_��lsK��L��a9rtֵq�1un������1Χ� �0��Gޟ0��E������s����.%��D��C�y
��8�t ���b�L�⏏����0�I�g!;�뺇�-A�j�x�=�CF^�xX��טohG֣�ͣ���8^�j;�����cL�	�����:��6��q��Į-F�,Y7���QE�∱��o�$�c���#�Fh�:��\2����m}/���{��qd���+hK��1�� ����x��v���mxn5�����V;���w��?��@�.� �Dx�3�U�X�^�ɿ;:g� �2��i1�Im]a�>�ގ��l�c�0C��z%�:'^b�J�]����L��h�Zs:�縁��*�/���6P�@�����($|f(@�C`��@�O0�K�S�Lڎ�zM�բ	(��z��B���7���U����SF�M�^��P�1r�19��ݷ��5�M���.��EQ�pĠ���lK�
��g�&�m��Jx�,u0TK��N��0c����#[�^�К�,eX*����,��Ph�Y���E��aA�����u�'��iA���Q�F�{�>�_R\���� �VG�}���-�YOC��,����i�<댶M�Va0�Jlp3C5\�C��l�1�WcG�`�����H�HD>H,MQ o���:�KB3�>��u�6��G��pkOB�4TK��}R"��,��HK4;Q!���e}=%����{zrJAo��kO�w�he�*��i�����L�B)f�r���YQ����Gb5�8��<]�~�nn,�%3�eH���4�c��ړ:��"��͑mŭ������!��JmQEdhhg�̎d.�4W��r���f��)��b&�@hQG���X]���W�ͮ��.�X��j�]�3|_[��%5:Qb<�ь�J����=��&��%~	wy�ξ�8Bke�O�s�VKJ�wD$rm\�}�!˓?��^���3;�i�H"��s��5��W�+b&���5�I�����$=0#uPa*�H��e���u�v�6{���׸f���E�褲�xo�Թ3�<������+38��(�6�=_�kq�0��-��_�!�,�Meq*Ɍ1��6wB�<<9��N2W�Jt*�@hSXqd���O3:����U�ZW�paf�o� ٳ���?a8:���nW���]�M].3���>l���~����dJ�G�>)
�*g�HET��� 69V��cHw�gPJ���)��`S5C����j����E*}SN��W��M����QF	L�:����i��{}��Mq9��Ɣ�	������J���[�6=�R�9�7؞%�h��1�K��A���
�J�����d�S��,���=C4sM�q�]YQ�\0���_�Z��Kۦ�.ZVB� Co�0���2F�&��fKV)3U|K>��uJO��{��ҷ��UI��Y9������>���N�T��-���l��t�;�Y^J��n^��3d���/`f�����K1]�U$�$�w6u=�7g@����҆l�r-ɠ�eXR\�����*�SNlS_��p��������&�#Rk"�+��R� 㘁���^][��H� U�Ψp���'$��&�4�������Ό�JF�Cᔔ_���y��m.*�D��J1�Q�؝��oNJOj������d�􈍾�!�{�~|���S�c��.�����ݰ*_��Lp�א����S�^J�瀥���q�ԇxe���	��3=��zC�9)����P)i��DgK��DOF�k��4�|?�����%5�)����m5*i����t�Վ������c Kd�3���f�N�SYΏq���6:�I���V��L_m��Ű�Q$�i:g��ȫ'�M�q/1D���gG�$������|E����<rh�(��d�8��|��۳��19��e��x��C�?�MHSs�r)�9	�qClq�5��yi����u`JҰf���>N��V�(�4إ�s� P��Jq+I�Vb_n)��Z�}����q�<�
jxX�LԮ�2*�*X��&ǩ݉���M�y�Y��m��b��Li��h9k�%N�CdMw"2�>��K�>N��
h�F~'�J[�'$ʢi0^��n>r���w��z2��C�B�t���cn�#�?R�P*��֡V��BOy&h�^@w���8ު��o"��L]w(D�ҁi���L����	�P� �'N�7ԦĀ�C�_̀0͋Š��c���0��ր�}̋Z-R��H��+�d_R��50� Q%i +k M�2%~`��ki������L~P� B
X�H�@�0�}��- �wA�s�]_�;$��U4���=�mX�_	��b�jJ������/��	�:�G���/8���
q�Ԕ�] ��\�ɠ��]1 䍾94�k ����� �.��ȍ�"�X� 	+���(J����M0L+�3���.v��:��e 5Zĸ�_%�w+�J�ZF��B��c�j�b������2@I/�	�%f0쀚-���b.�&Ok8í���.)�}���}��S�dIE:YlKc�S��;�3�4��E���J��c{SzzyA�1^|�a��ٜvv�GYQvrnBeU� �.����ߘ�KooT0��UeZQ��բʩ	�K�$t�T���])������4nT� �T��emL�����c��U���(�����/�����	eY��]|{QI����B2�C��nJ����E*(��S�C�QlK6ë*r8 ���NOa�<-)�v+!��)�"RS�\��I��kSB4.���Mvuu¢f]Q�w�_�`a��_h48)��Q����ꐮ�\�"���J��"�4��X��|�%7.�[QئT�Y2���?����j�}^
S�9����.7�����B�s{� �ZիO��	,i\��k !?޵��Ǯ�:-�In��m�47���5�`�E6�-I�6]L�42"X1�Q���TK�H4��������ȃ�P���$��L6��yф�|/~^�U�]��S;��ͬ���K�Y�8Les=��,��k��>�EI�ok�+�2��Rf��wD��?��nP��d�tV�ot6קY;ª����s�$������r,/qtLKL���|һ[mA��N>��2u=-��9"�;>J_W#/����b����!Y�NIt��N�Mᷨ@T�],���W&�Ikhl��;���/J���bՕ9�n'*-5���s�gd���4�n�YNz�Kv{�o�K�g�#dIk̹Ye����!�;�XȌ��C� ��˫f2�VIH�U-VGpB*�{�<�}"�"/2������Z���5)�B��K�w�R���.sLg��Ě�H�P[�@�Q� �b�a�������O�0�`��\C��~�Q�启�Q�c,oTYL����.�s�ot&٩�?p��eh
-���斮�zW�� �Ӭ���"�Uf&Wg�r]��zS,m�Z� 
7i=Bb���n�R���u8��;�]<�HM���$�;Sci��N׆��G�7�y���+�évNa�P�/e�)�|imL��^��^��49[�	�%����k`,�j�EP��Fé��)�[(�d�8!N5�$�-��Jh5�W旅�{����tT6�Oh�M${�����=�2��R�ÚݻX*m��O��H*���@�_n��\H�����57?���P�"Tx��d����|E^y�.�XBw�	ġn�Ĕ����n��28$O"�I�Y�e�Y3Ù`Ր��I��ݙF.9�'�;8[ڟ��FK�FR���n���P%�,V1BB|�<UH�ks��'� f��8���Nf�gXGߠ(��^���K�Rt���a)�KI�z�|�I����$N�� �ݘ�n��q�UbE-׳�B�h�v@�zik͎&�p%����1�K�M��'�=,���I?��F���]�����Ν���������#��uᓗ�=�����5�Y��~?�2�!���_���ad�h,w�u �g �8?�h  �eA�� ��� �����N[[�^^�L�=p�8@ֱ�а�����rs ��獿�9��2 �Y�?. ��r�)nolú9�G��[_�s�ڑj�l�rQ>Ǳ��s2`n�#@�i,��:�p,�Po���=����#�O 6�������
p�<����Ӽp0^8v����S�iX�|<��~�1��b� �\5��u�=l?��l`�����h�Ih��Ƒ�N	���a�s|"�c�x����mC}�L9���~`lB{n���}�;��; �.��J���A�5��9�q�[o��p�
 o��{�|�}3�e`;I��~��6q6�	��#��J�t����g �#:�q���ǀMؗ��@���a�-m�pi'�9���)�6��^-��������'�y�.��.��&bƖb}��C�� �ߍ<�&D�{������צa{�C�8���������� ��/�����k��b�O��b�� ��H��/���O�}��w�`����؋��#�J�9x����pO��r�~����T�G�+0�}q��;<�d��w�F�m��D�6�����ؠZ�mo����>�����QV`?#^�_�<1�������?@�"��t����׶��ncߞ�>�۸V�>��SF��`F\4"~Z��V��]O������]���I��G���}//��-�}C}	�b�j�C$b���&�msnleч�ף� �c�W�i�%�9���xݦ�n�Vhނ:�<�q��| �6J0۱�.y�*>3��rG(^OE��þtG���}���2��y�����bc!b�~;��=��pC{LG��}8�<�C�:J\��|63q��s�w>�;��}�9����l��H�r8�N�������Q�`����[=B��z��×���<X��i�lw�/��<�]� 0W�Q�u�Ye��é \��A2�; ���ujBO@�Vw�M�;�Vm�a:��,���қ4�MY紎~�|8��{�Fk[��V�2�!������@f��$B׆�����k����Q�[��`��wa9��%?��/�^��i��}7�3��O~t�c��:ڬЕ���?�kN��pn�3���3]�W�ok�Ɣe�������'겼�U`}P�<���[v��]�E��7ǯ�����_��֘
��� � 1�F�WW֬��(4�^��apUꝵ���[���u�<�����L�|�'���m���� Q0w��Y�v����gAV,�7��>�3���[`�K |�ˋoڽ�z��\�n����J��N%����q�(�/����0s��~S��WxAx�o,�ʅ�kE0�V���`�X�����O`����s�n N����c�Z��ۈ%��　.�R��	۵;m��0��'�-�?yw5���x2��^��)X�Գ���ԓ�ȋk����4���-���3�M
��|��6�DN/G���C4�F��:5������xƊ�.��c�b�>�~)E��~�#&�F�'։>��v^,�U��H���>||
�=�7O �c��i2b��d��h�c�Gy��"�' ٓ0�:i�I�>��l�2�����<�|*��%��s�;y����	h���#�u�%��#�/�W*1>� ����함g��u���Xh�3b{.�%���@.�b��?rd	�/�[Nb��H���<����-�q�U��#��#���"��J�Lgt,LJ��#q���kG&c��\8�m&�ᡩ�iIC���\���Hsˈ/�gG��ӯ-�#,Q��8��#5��T$��S
J�b��!�\%�$t9Z #7$5Z(�S�D���IA��Ġ�ͅV8{rChݞ�����!o{o(�=�=�V/�gqb�ħ��<·�m���`�T�h�|����K=�jS��SX̊~C|[,���!tۼ��S�nt�S &�DnHs
���-��!ٮ��bp6�;J:+3��I%aF=�҂�H�f�#�3��j����	!�R4'L�k�����䐂|j-�ʎ֬xYk��ࠥ�W3|{�I�AN�f+o���đ��G�,sa�%a��h�=�ȅI&9�#��ƃ���2L`<��*�,������IqD�Dbf!��A0�PQ )m�sE$��WN�V�?u�?�?\����q3�c (���k���;y������<=Ǜ��kwn
�;I���T}�p�W��E���)��!}fC��0P�Fs�
U�3����g�8�S��fK ����mlW�M�q��J-=̅�w3��x%e;����ÝZS������a��E�E�%�L�Q4R=#ͱ*�ܣE0'��b�$.8�E�{;�=J3t��i���lI������)�0�4*-��WAh���{r�iy��Y޲NFU����'EF����6�YX\��(������B�V��o���	�}k<�<�c}C������c�C����4b�s��8C��T��+�&�E�VzUi|��5GԚl6E��l%?2�����gW��Е���T�]�_(�Ij?f��wT��˻Z��j�͹���� �G:�Թw��w]�d?��E@��9���b�ZCZ|\��H�4�g����|��b��\��D�V��^���tI{[���e-��BH0x��&��AEkg{A���)8=�*E,p�$���9�z1Q@�ᥚ�L�� oJr�N��^�L%%ȫ<8tEv�*�?�BЛ�D��a�Mgh��'�&+����Z�6�O�7{ư$	U�a!�YJ��^N�uȓP^()&+��r�)F���g�'U%H��)>�zh������.��酥�R��Opl$�Ź��HL,-J���[�"��L������]4b*���{��zfA�ѹ�'ҹ��L������-�W�'V'�7�e�s�%aѩd��T����,bEKv�@c��s���S�s��+��f��(�� c@�O[�s{@��5��a�F����E�l��C"���0��?(�^�#�����MZ�2?B�ɜ�kJm�e��8�[�~��!�4�{��0�Q��^���<��sv������w4!�ƫȡ����(K� �r(�U�i٢�4�g��j(NL�3�f��R�
K��%�6!�$�x�kZ%�I�I�V�$0��-"�T(q�c�뽭v�����!�EI�ik(�T����Һ|����ˋ\X��׼f��P�����a�#v�w��;�=���ؤ�!qH��+����=��4��D%��a��Q�A��n�3)�(�D�CS���9�Ū0��7��t��Y:�J�Fk������GC�p���_p�c�����`���{8��6m|Qh��0�h�b�ri�R
{��p�Be���ճ�1�\[BL�{e�%����*IA��2wx�4ׇ9�Uf$����
jh�k���Υ�� y�r��S�^��F�2I�� J�d��Zpѓ�T:�)��N��i�&��.��ǭ������V�888D=:�P.*ˢ#�US�U./�_L|�pAA���QX��1Z֨���e�����%��Ȇ����IV��oʆ��R�� �5*���&`u���� T�Fx7���Z�^��F�����	r�㔂co&T�L�Ɓ��N�t�!U��e����(��WA���Z
�9������pu��aG�$&�3�:
UP.%A;��.w�oBH�\J��\Y$;�b��w*���؁Ц��Z~=Īph�AG�=P;���U|O�b��!h�� n(�7�a(�*m;��k�X��a/`������� д������J�Մ��6���0�F��n�ʋo�����;b{O]������b����A ���&�՟�������O�U8Db���ɬ�@� �T#P�@M-�L��pi��"o��B	�}��7����N�� 苲#���\ w�O�7p�q@�3����8�)��d��΄�`
3��緧A�0~,(UBe��2���#�cZ�JHn��h�X�P� pKn��%`�3&pj�)��Tw'V!!�]ː*ӓ�2�M��I��)/��>��ގgI/u(2�(�cR�������ё�\�n�}nEꮴ���A9�,t�W;yU�9��eQq��ta�8,2p�KE�H�I��mN�	�1M��Aj�]�8�`��J���;����Ie��%A�,M�>(Pߐo�%P�{��$�b>�ˈ�&��|bc5�5�&e���$�e�4O�����q��:�lr��R!��)�^Fj���9T�ˍcg�J�uQʎ�8~jn��98��cd��g��ZK:��NvE�J����� �;�ӳI`�`��3<��,I8QV�N��X2ā>�v��t�{K�C85#�v�.'�ڞ^��S1<������"4:_�D�$���}���*V�䲩ቹ^���4��N��*Zm�%S��#+���i.�XyI^Kf�j��NNo����Դ�X��%i��;ˬv�z~�+7��H�"�-�z����5�4�ܚaR��Z��ИG�
�yIl�0����{�+3͞/?#X�KӔ:G���U�K�����&Y�P���Pct`YA�m�p��61���z3|�-�ܖ�АMJb/+�P�D��yX^�鍞|ߺn�� ��G���������)l���)!�i�C�mŕb �Ӵ|Oό���������vQ�C2K�
L�ia��j
AP�]_)ȌK���)C�5�=�"���Rەb�k���Dƪ{���x�JQ�ە8�(@�L����z8�9QFmG��Q�#m�sq����k�!j轝��}.���)���FUedi\�q��miZ��CK2�ٗN����Dт�emH�QD�H�Vf��N�
�tPx9�%Trn�����5(��=ç6��Ƴ�W��yU���C�oim�JF������A�F�+�63*1����V����:��.'MU䡪R�U4�<�LVA$��P�QX�ΰn/m�i5J����el�����e�鲻M��ٹdKW�0EN鍗�%�i7�@�48���K9�����h�gz�(��ǹʗWD哣�n"�)�m�3����(wN(�@� $���g+�.�H��Y`*-��$i�	���iJONf�@aWL5׆��I=E���*��n~ �� G%g��g�%�K���.��]�5����M��@3��ו:U����������pzo�[�[W@nw'9֤�(���B尸:C�ѫMW�Y=U���/�8�'����Ve��Y"�ۀD�TS����d$��h]t����&�8vu�R�^���,N��5�N�U墕��iy��9Vb��SC|�*��IUf:Bx<�۫L&��4Ժ��kJ��\L�TGEEw2�!ŵ��_L����EGDՇ���Z���ؖ*iG[�gyjE���0������^��~F���C�ߕ ���v���nǎ���e{�i�x�#��fdq	�?bKd�q��7��8�_�P���b��?�]?�!�M
��C�i N;�c�z `޸����� �{|�p�1���/��b.~��@�e\���&�؊۾�/ˍ8�3��;_`~�mj�P�P�.�y�s�sR(@�c�n��2 � �6O eԩ�}	ڻ��� ���l��L %�zz�=h��V����S0^�K��ۈ�
a΂6��-��6�wd��Oضw,��(&�Co.��� t�pq������Q��C/���$�M�� �oԯX����������{l?I	�sH�:���c-�3�[�z��S�Gt���_���� 6b�͖ ,Z �AҤ�#���Y"���̂۱�X�'�g���.� Nl@��x}P�`>^��9Y
��M�6B��0�������Z��� ��}��� �6����NM��]�:�'A���g��u���]F�Xg�C�yM��� �����Ƕ9sЧ~��|����w�y,���G%��f���������X/��������l��{~��?��,쿊 �ߋF꼎�Y���b�>���X���,FG��`��^|B�X�m�<ܝڎ�J��Zx7G����F�:���ɗ~i���&�'#��/�Ӊ����})���}��]���X���Q���&��5/O,��忊��?�?S�qP����.D��^:2 �0�:b�����!*v?ഭ�lv�@����CV���<��|�p���G��U�W��Цf���}�m�
y��>�*ng�z��S�kbc���  �9by�6��[�7��5X���A�c#s;>2�"�W� (�w���_�3�[�\,R#b��g�+�"�[�}Q�� �陈y��*�/�}�ԧ
m�%�\	��J�����+] �xM��Y���F�m�"��"?nA>�8�%-���|���:�I���o-�����t9�@0~�=l(���-�[d�zs����ݠ0�����t���7M�9@�̽p�d#����/����h�	9�0m��xK���f��2Vc������y���p�r Ǯ�}�;�px�46�{+l�~�(<
�h��^�f���ӻ�n�}Y�=B!{���ۃ��e�j�?�����C\�	J`�ԃpd������^�b��a<
��y�M��G�.��&�E���"��E�^?"w#A@�����=_Q^�
�)9�f[��A��}ބ��p܍P+��y§w�G7fy"mZ��>��� ��y�q��y=M�v9Wy�F{��=rI$�B��ͫ�7�1�b#Uk�JC�õO���۰��W���=�,|
M����,�q�-�w;�A"�:�Mp����a�|+@ޜ�Z�j���UX!�"��b�_c���g�8�qh̭��"x9�P@��Z7�ߩ��5�E�.x4��%���n"��p[��/p1��B��A�ħ�+ȡ�� ����Z`�~D=��1}
1�3��U�>w���MN���`ޑ��l�yc�U�T2Ƽ��9�*��'�#kIu�ob���W���ؘ�u�z��~1�5�����$��D��3��)�m���m��;c�1_��@*�j�j*ƍWwc��`��lh��ab9cÒ�~��X'���/��v�㾵�]�A�ZC��~7�mw �^G�z^���A�x`�x���֑�ٝ�|�1c�}�V�<0�u���-��?wd?(��X{q�\����`T⳺"��_���:�� _�s��*e�W%�[~���al�� ��k ϥc��r�]l�l�SM�H=��?��l$ �%�����F���2!��b>���΅	,�cr����<)����/4]=��䡄cc����T4���M�G����Ey���'7<.9w�?��;˟?��Y�ySA+9
%{���/��C��W!q�7����<�5 ����?M�'F9;��J'�%nZ\�Q�c�~�����~�%v��p��l��~�{p̪7js�z'л��܏|n
=/�h���������"%L���ZU������ХvZ�0�`!\��aI�tԡڃ�~����~ �
���Ͽrk�������n)�9�+�������-k+�6�c~l���Զ�m[��س�C_ȣ��ܦ��4�#VʶwH���O�P�\��}�����#�'�J�|v�ڰ���E����Ť �-;*�O ��ې��0�x��@�'?�j�Ϡ_��2��jD�#���'77��e�5��>�'D,Ͻ9/��j��M:з=�9��[nO&^?߬}c+oj�W���jox��lNv1��Y��b��}�D~��9m��R�#�Ǒ���ҩ�6w������uu��zM�x���I���>;]�a���s�ب�g�Y���~���-�鉧���=���sM(\Κ=uy�\���P�$t~R>���X��y����ޔ]�*���w(�x���B{�����n8�r��:)䭿����A���&=Nܙ=�����^����7?*�`�qWgN�/�:�o�h�����3WN,	Ǹӻ/|J�d��Ar��I�os��G��l5iv�<>[0hw{�̈́�-ώ�g������*��q���E�Ye�e�e��4]��?���Dh�[ěw�Q_yT��>aYكcVp���Sg'�V��/N��u��)���<�2m|$7>�J؂����韲��g>�>���>��U���\������PєX�qޅ����x�vk�ŵ���Ld}�U��c��ώWEJ/��\~�AZ��"�ڷ�ݙe�s��r�ƅ'5�L���B̡��pj���0�e��!9�L�h;�o�~Y��Ntg�?�Z��u�T������M�����O���Y�0�]۠���+{�މݲ ��`�����g��iI�*�є�jfl?���+�C��yS�N���췹�u���~T�r��p�C��{��y�`ٖ�����������Eݩ�]����ӿg�\�Q{�]��
uEΤsEmY�C��3�+��
ro�1a���v<>���4V��Ϣ7�����M�����S`����9>����M?ͺ�=/�H���*�@���G.y���$o��-/�}����ҥsG�I9g�n�6�A��5�e�+�}�,/��=p��w�3�����
�{�0w��7��vA��5�j�n�:n�vM�x�Euz����Y�&����^��Ƽm��5�'w���f�����t���'�������7;��\��b��)O�LƱ�����8#|� �f��Ї��5]���8e�eרUt�Ud��ß�Y�Zۅ�%�S��+��Ҵ���+o��NR�2ߴ��C1��)�n�|L��{/�����#Wgt6|p������c�ﲙ���S��e���o����+���m�t������|���|`�ceջ���)3sB֊>���|�P�]���F���G��_[��a�|���^SwZ��&L6����7�<�4�Lqp�f��S�}�w�Dlp��ҍ�@�'�¶��k�%����=�+�tB(ݭ�Ӆ?�Ȯ�w�����6���O4�Y��?�	���[n.��5E�/���8����w]'4��뾠�K���g��ܒ�gO��ó:�ke����:���O;~��QVl|��5����I�$����mf�I����,{|�۪Y�����[e����zV��qs����H�#��]|�r7�����r���?}{ߑ����^y��|R����:�mGD��W��|��}���;3lZy)s�k뒍An�P/q�mI^s�`nZ��P8�[��)��_3�m6������`3��asd58Ly:�<�F݊�i���?<���@�n+�u�`ɒ*����sa�=9$��h�o�����`�T{>�]�b�Ck����káS�!�8ʩ{a�Y���W�b���
X00�+�@ݺ"�<q,τ�p�P5��0�B$6�J��O�M(�-V�����,����<��l�wh>�~� RWG����r�)ԃ�x���s�?�H���!^�D �-q@)��Ci�~C؏���[��t��y#�Ѻ���Yw�������T����%�>C�`7���'>����G������V���1@��p����rɻ�@�h}���!H�a�Ϟ �<��qj&��_�����FH:.�EU7��OOBÅQ���b�K ��|���$�<�����X�|&7z3T�z���z#�[���t��PX9�	��³ÿ�����k��q?XJFC�f����!��)��!��Tg����x� ���!���2Q⾓�D��z�X�����W���o��ӆ&��"nLo٤;=�޼�p�Oϣ��Z��謝�	����=S���3�ν�3�}Ono(z����(��{�A�n���]�6���PDl��x�*��E<6?�o����RJwW	��Q4�qϤ[E�>*����n���߸_k��v�&��+?�k���C���'U�!�x��1���={t�+��'VM+�}��浫���4H
^�q�;�����M�Fy)�W�;���r��q���7/�z���m��ϟ�J�~K7��jA.$�^/!߽����?�tmʱ�Ƚv,x|`��N��K'��E؎<����J�.����^[��pnߖ1���v�V�zѽQ�N�wL����竧��/O���On����T�T1xz���?�p�z����z�m��q��-%k��ܜ���[���9�,�*���}G{���"5���n=��""��ws?�9�4���6���C��0����u�*�?7c|>x|��Oe�󏶦/u����5�Z��ۻ',o�C^c����+���7���0W��z�ՂK�W�]�]�6�@3��wV�_hȽ�������_�n�h�SYoڜ̜��Zs���Öo	KZ��������/s��]
�d��yv�ꩵE��\��V�bu�ۏ���Mϛ���ߨ['�>�\����-'W:P{�����p��5ni���ׅiy��K��C���_�u�#��'�R���k���?�C�y<�a��#�g����Vn���a�`��u{f������~�|���kS���v����XBΛ�>7eTDr�������̆��SOgH��ǂ�3vկ;��W]�a��}ue��_����'�\ȝ�by�x�l�� e��=u���K�?���rh�j��=�O!�ݼs|������h��/|5kg-�B�{�H����^M�{)L�AHU|>�'�H=�$�;K�e]Щ/���J�*2p[�p�ޅ��?��i�x���ۦ��Y֤��o+R��j?:@�ڟ����oT_�gj��)�򎎨����3�L�x&�c��ua����Z��ȿG������~���)m�[��͌ӟ����(���U�{���v����=�^p�"�.�<����7�0O���J�#��dstS�~�M��ew���������wjo��OǼ��CsRT�s�K]�c����̠/r8�s���C}^����ۘ���.��-�����}�\5�l�3���cS8�Ĥ���^k:�<���)ͤO�^ɏ+���ZCO��ǏR�lT���?�r3��#��A-mP:?���L�3��|� oޣ"�sSM>A{<���q�X�x�c�Wf7)i'큐?w���K����Z��nՃ1���z���5�o�q�qs���WE�[{FS�#����5+��oJ�Wv{ܺ����>Y���*��{&߼��r��l��B7��BWC��W+�����L4���)�:����.�k
'^��~[i�X<���^���S��b�-�����m9}�g�&^���;!��v^8��٢I���=m/��/����@������'�ُ9쁿��3�;h{w�'Yy���n|L����Hl�}��C�Z5�^�	^�e��rx��?�I�|b�R���j�r<�c@�w/���Wq�p� p���|��� 6�\m0�8�p���h�|���޵@G]^���u]�XE��J+ �#��0� ����+�ɼ'/J��9�V#�z��V_���`P1BZ�ZM!�J&L�$�V�U+�Ew�g��lw��}������0� ��螹�\���~���~�ޙ!���H�%���1�� �\w�Q�N ���� p����C��ނz��<ä)񦽵K��_�J���<�K|��!p⟀w��]��'��h���z�;�����'>��#<+}:B��S_/m��z��6�~�u�M�������H�M��}�g��)?_������r��3�G�J�8�gL��h��_Sh��zb��;;vR�w��>��#������"�_<Lާ�0^�������#��0�9N�m��v����O}���Q��e\��(���D�q������>�1��6�뷏j����w�k?�1��2�Q��������>��@�����Wi�0u�Ĺ�}���q�����A�+ ߵ:�|ji��ޤ_���W���O3V�E���3'����%ߛh���>�ܕ�]�ü�W��O�q3kj�q��C��s�xC�����o ?�k��֦��>ƶq �榍�=fk��HnIN�O0��s[��������^���N�Z�u4�L*�I[n�	�0��K�gr�[�����㻚��A��<V�l%{�4;��F~�MW�e������$�ԇx���m�����3[�s-6�� �'���Ҟe�<ǻjx�#s������+��h$M~M{��������R�n��}YӖ6k[~��?�,�mc�,?�ex��K���2��&�}a������V�k�ϭ��Ǹn���q��N�p�.�kc�7���C?�ky����Ë{�'��s1�R#�Խ���Am��d_�1WwS����XT�1��s�}%y��p����{�ս���=]Q�{���{�Z���{�V��g���G�����>����(�wܡ���݇�q��j��'���Do�*��=��������A+�$��{~�����f����>�uߋ�`Ϟ��;z�.9����bX�������o`ݒ��������7�������?���:��>�ޱ��?�������m��W}��C��#�g�Ү��;�����e��+z���~�ֽwG���^������î�MK�^r����m�����>@]ݫ�Z�c���:�����]����ݻ����3�#��;���o��p{��zt܈��2t<���u�9�vދ��588���%�k9mw"[xo��Co�Ì�#�X���Q��{z}���(z9��F��m��v����w�g�~����]轏w�q�F��.�D��\�1�Zv�P��s���������ՠsh���8�dOmg�6r��w�N��\�O��!��S��Kkb+kj���%�wɸO�`�.]C͔k����a'klG���U䵰�[�o�pl�}og�J,�٩�u3}�g��$5I�z��ˤ7����O\�~s�J�9�>M���/<ߔ@��6�hc��)۸����y��=�t�m���m��QrG�B�v�=Փ\M�i�6�����-��^={���~N�����!�]�׊ʹ!�ryT������:��Q��������U�a�}�A�[y���|��t�O>�~���V���Sܿ�z6����Y�'98�L��7���;���V��#�ɧ�����%�?~8�:��R~�͓��|e��U\��e+-��r���*ۃU���PMuM���H���`8r�?��_{ݰ��%��0�9�����
pY�L����o>�����[��984�_u�l�`x��*�V.UU.�W���+z|�[+CUu��ꅡڪ���u����ZY=��շE�+o����+#�W�B����8�x�`�$`��Z�o�6��<���Y����a�s�ce����v�7d5ʼ(p��x.����M���E�0.+s����F����10�`h��SYm���:�^+]�H��Pp���,�`|`D��<Ae�na�����;��+�[�����Z��*���θ�~O���/��㩼�ql���������0<�8�����-*�Ej��H(�bs��aVX��j�<�{,%\��ܖR�c-!���Z��c9G�U��c5M�Ken�VZa5l"c1L�U���so��9έ�A�Z���F:�%6i^��Q��*<��-�-Ŵ�h��>�n��Qj�O^m�{�r6�;�?}������V�3{�6��[`��s�>��Q�Q�d��*b[�_E�1��b�Q��8��J�*$��+��(�%�ʦ���e(�Sl���>u~G�>WM�%��x��rnu�b�/�'��6/K�=a��"�W`S��-C߅�It�9��)12�&�~�0)+49��j�v�Ŵ����g1i���8\�{�uR��o�9���/0�%����=�k�Ĕ�m��!2�ɵ�A�����~��S/�˚:�e�B��]��9:]�9��ОCdV��gu8�V������/���nWg��<�l2w�y|�"�єx��jT���(���9��Pc��(���#�7��Dc�F��E��-���r�gY`�앳r��c��ɽ���V�=�V��W掛w$���M�G�.>�֢�'Xhؽr���z��B�]ň(~3o�:���wm��Ru��7%GU.	�X՚G���(:l�Oz��:y�O�-6�\\�Zе2�,Ssѫd���WՐ�Q~i�����
�Wu���R߉��>'u�{��K߭���f�0u��Z�����Gb�x�_VS����}QvŦ�Q�u^��#���ؕJީ}��tL����͛ ��k�(���{
"�<�x�q�/�C�PW[��j���v��X��!��|�- �j&j�ע:05�Q]~5*&"T�T�O��9�'����$���B�TT��a>Qtպ���9�@ļ^���|T��@ظeE��u0������i�o��#!�$��E_CM�T�
/@��Z,
ހ�зPU:^[¶�Q�t�pM�9�F����*� ��D���g�0\��>����Ms��L�'O�j�����s����M}U� S�}��0�K��<|������ 9�@j���,�u��QΏ�HX<�p��O�J.����`�G��-"Xv��+Q㜆j/�R�z�NC��u�+ثB�s�k0��Z�@�/�1?r#g�g^����k���1�ڽ�r\�·�q9�楨��"D�3p�o&�-�����,���싮��|�㛔c?v��:��iN.w��M{:&xf:]���r_6{��<s��y���<�>Ow��G��+s�Wd�i�'�o�)<�!�tL�%�~��fol��g�e�w6�+����˦3���y6�l:���;C6^6��x�se��9־tzv��#���΀7~_��������J�	дL�������u:}d��3�N�'Q��|I_����IG-x*}���t<]�L8�L�L�G�f���g"��4�ʤ�lΔ������ͧ,�~���%?�6��Q{���Qz��Qz�`�����'��$��Hʎb���e3Ȍ�6��0�\)�L�tL��ؤ��U�Sy�2c�̈́�#����,4���a��Խ��c��@��H!�0F�):�u�@:=u��7ƒI�tdH���;+�c���e���k��ǫ���cɞ�>�0���d?K�3��39���K��	L�'i��Ԙ	�NH$pdޙ@�C��z.����y��L�u&Pɤ`��R��u* �p� A$Qb����:D
 _}s9�Ar��/2�Ϗ�D �ޢ��N��E�=��P��4O�IE��]Rz�h)sd�X�:4�Է�9�A���t�H��Ԛ�\zR&L�+��?<�7� 9�A�<�)�TREE  ����������������(                       qZ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �Z             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������'                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     A   ���%TREE  ����������������C                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   19                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     B   ��V�TREE  ����������������                       @[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     C   C� �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �I     Z      �I     [   ����         9�            f�            ��D�TREE  ����������������                       T[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     D   ��^�OCHK    cc     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �7Yc     ��            �@țTREE  ����������������                        p[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   hY                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     E   ;�OCHK    ,�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ⥋     ��            ��            ��sTREE  ����������������'                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ed                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     F   A���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �I     `      �I     a   ϖ�OCHK    ��     s       7    
    is_result                               >�@gTREE  ����������������F                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I     G   @���TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     H   �TREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     I   <~�jOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             f7             ul             v             �             g{.�TREE  ����������������)                       *\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     J                    w�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �I     K   ԙZ�TREE  ����������������                      S\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I     N   ��TREE  ����������������                       g\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �I     O   5��OCHK    J�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             k-             aA             L             �V             �a             L�             S�$FHDB ��        Ȓ�|�       lifetimeL�     �       cost_storage_cap9�     �       cost_om_annualf�     �       cost_purchase��     �       cost_exportY�     �       cost_energy_cap��     �       cost_depreciation_rate��     �       cost_om_prodZ�     �       "cost_om_annual_investment_fraction�     �       available_area^�     �       colors�     �       inheritancez"     �       names/<     �       carrier_ratios�E     �       group_cost_maxtU     �       lookup_loc_carriers!c     �       lookup_loc_techs�l     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusB�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area@�     �       max_demand_timesteps��                                                                                                                  TREE  ����������������'                       s\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     Q      �I     R   �ϰOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �I     c      �I     d   b���OCHK    �           L        DIMENSION_LIST                              �I     h   �\<�       n3�TREE  ����������������!                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     T      �I     U   ��a�OHDR $                                    ��     l          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                                    �G�  i�l�TREE  ����������������L                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     W      �I     X   h�:OHDR $                                    .�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �F�.  ��             �
�TREE  ����������������/                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �M     �          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                                    z��B  ��             Y�             3VTREE  ����������������                               6]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �X     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �,L  ��             Y�             ��             ,N65TREE  ����������������1                               S]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    z�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            Y�            Z�            ��?�OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �    ��2��             ��             �0TREE  �����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �c     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   <�*  ��             Z�             ���TREE  ����������������B                               ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I     f      �I     g   ݁�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         tU            ���OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         !c             �*�          ��             ��             Z�             �             1� @TREE  ����������������H                               H^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     i                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I     j   ]LzTREE  ����������������N                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �I     �                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �I     �   ihTREE  ����������������l                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              R�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              .�
     M              .�
     N              �E     O              �     P              �     Q              t=     R               S              �>     T               U               V               W               X               Y               Z       e       B302030810::GSHP_cooling::cooling,B302030810::demand_space_cooling::cooling,B302030810::ASHP::cooling   [       b       B302030810::wood_supply::wood,B302030810::wood_boiler_DHW::wood,B302030810::wood_boiler_heat::wood      \             B302030810::PV::electricity,B302030810::ASHP_DHW::electricity,B302030810::grid::electricity,B302030810::demand_electricity::electricity,B302030810::GSHP_heat::electricity,B302030810::GSHP_cooling::electricity,B302030810::ASHP::electricity,B302030810::battery::electricity ]       �       B302030810::ASHP::heat,B302030810::wood_boiler_heat::heat,B302030810::GSHP_heat::heat,B302030810::DHW_to_heat::heat,B302030810::heat_storage::heat,B302030810::demand_space_heating::heat       ^       �       B302030810::geothermal_boreholes::geothermal_storage,B302030810::GSHP_heat::geothermal_storage,B302030810::GSHP_cooling::geothermal_storage     _       �       B302030810::wood_boiler_DHW::DHW,B302030810::demand_hot_water::DHW,B302030810::SCFP::DHW,B302030810::DHW_storage::DHW,B302030810::DHW_to_heat::DHW,B302030810::ASHP_DHW::DHW    `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       4       B302030810::geothermal_boreholes::geothermal_storage    o              B302030810::wood_supply::wood   p              B302030810::grid::electricity   q       +       B302030810::demand_electricity::electricity     r       &       B302030810::demand_space_heating::heat  s       !       B302030810::demand_hot_water::DHW       t              B302030810::PV::electricity     u       )       B302030810::demand_space_cooling::cooling       v              B302030810::heat_storage::heat  w               B302030810::battery::electricityx              B302030810::SCFP::DHW           (                               OHDRy                                     +       /,                         �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /,        K�
TREE  ����������������t                      Z_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           ��     l          +         �                   <K        	           ������������������������E         _Netcdf4Coordinates                                    �A$BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              /,     M      /,     N   �d��OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            c1�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            �QY-FSSE �+       �     �     �   	  �     �     �   �     �	     �   m  �   W�Q�TREE  ����������������4                               �_                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /,     P      /,     Q   �5�5OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         h)             ��             ��             ;�             ��             @;	            I�
            9�             f�             ��             Y�             ��             ��             Z�             �             tU             +�TREE  ����������������                               `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /,     R                    �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /,     S   �h�TREE  ����������������0                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /,     `                    �n                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              /,     a   >r�|OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �Kt9TREE  ����������������M                      J`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030810::DHW_storage::DHW                                 .�
                   .�
                   Y                                                  	               
                                                                                                                                                                                                                                                                                                                   !       B302030810::wood_boiler_DHW::wood                     B302030810::DHW_to_heat::DHW            "       B302030810::wood_boiler_heat::wood      !       !       B302030810::ASHP_DHW::electricity       "       "       B302030810::wood_boiler_heat::heat      #              B302030810::ASHP_DHW::DHW       $              B302030810::DHW_to_heat::heat   %               B302030810::wood_boiler_DHW::DHW&               '              �[     (               )               *               +       "       B302030810::GSHP_heat::electricity      ,       %       B302030810::GSHP_cooling::electricity   -              B302030810::ASHP::electricity   .               /              �[     0               1               2               3              B302030810::GSHP_heat::heat     4       !       B302030810::GSHP_cooling::cooling       5              B302030810::ASHP::heat  6               7              .�
     8              .�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       ,       B302030810::GSHP_cooling::geothermal_storage    H               I               J               K       )       B302030810::GSHP_heat::geothermal_storage       L              B302030810::ASHP::electricity   M       %       B302030810::GSHP_cooling::electricity   N       "       B302030810::GSHP_heat::electricity      O              B302030810::GSHP_heat::heat     P       !       B302030810::GSHP_cooling::cooling       Q       0       B302030810::ASHP::heat,B302030810::ASHP::coolingR               S              Lk     T               U              B302030810::PV::electricity     V               W              ��     X               Y              B302030810::PV,B302030810::SCFP Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       w                         l�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              w           w        �͛�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             `�6�TREE  ����������������O                              �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       w     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              w     '   �V(5OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             O++.TREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              w     /   ϡg�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ^�             @�             �p�TREE  ����������������                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       w     6                    S�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              w     8      w     9   ���/OCHK    ,�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             �             B�             @0$OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             B�            X�-�TREE  ����������������F                              "a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       w     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              w     S   ��~2TREE  ����������������                      ha                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w     V                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              w     W   �s��TREE  ����������������                      |a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              w     Z   <&�TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           