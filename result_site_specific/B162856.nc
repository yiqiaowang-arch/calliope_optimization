�HDF

         ���������     0       +�AOHDR�"     �       ��      �     @     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��5�FRHP                    �n      �       �              P             ��                                           (  �      �GڋBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        (v     D       D       {4�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(]�             �DJ*     _model_run    �    scenario:
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_out: heat
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
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
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
      carrier_out: geothermal_storage
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
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
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
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
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
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
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
  B162856:
    available_area: 126.15444134678904
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
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
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162856
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162856
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
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
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162856
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
          monetary:
            om_con: 0.24
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
          energy_cap_max: 100000
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
          energy_cap_max: 100000
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
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
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
  save_logs: ./result_site_specific
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162856
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162856::wood
  - B162856::heat
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::geothermal_storage
  loc_tech_carriers_con:
  - B162856::demand_space_cooling::cooling
  - B162856::wood_boiler_heat::wood
  - B162856::ASHP::electricity
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_hot_water::DHW
  - B162856::ASHP_DHW::electricity
  - B162856::wood_boiler_DHW::wood
  - B162856::DHW_storage::DHW
  - B162856::demand_space_heating::heat
  - B162856::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162856::ASHP_DHW::DHW
  - B162856::ASHP::cooling
  - B162856::ASHP::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162856::ASHP::cooling
  - B162856::ASHP::heat
  - B162856::ASHP::electricity
  loc_tech_carriers_demand:
  - B162856::demand_space_cooling::cooling
  - B162856::demand_space_heating::heat
  - B162856::demand_electricity::electricity
  - B162856::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162856::PV::electricity
  loc_tech_carriers_prod:
  - B162856::ASHP_DHW::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::SCFP::geothermal_storage
  - B162856::wood_supply::wood
  - B162856::grid::electricity
  - B162856::battery::electricity
  - B162856::heat_storage::heat
  - B162856::DHDC_medium_heat::heat
  - B162856::ASHP::cooling
  - B162856::ASHP::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::DHW_storage::DHW
  - B162856::DHDC_small_heat::heat
  - B162856::PV::electricity
  - B162856::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162856::SCFP::geothermal_storage
  - B162856::grid::electricity
  - B162856::wood_supply::wood
  - B162856::DHDC_medium_heat::heat
  - B162856::DHDC_small_heat::heat
  - B162856::PV::electricity
  - B162856::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162856::ASHP_DHW::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::SCFP::geothermal_storage
  - B162856::grid::electricity
  - B162856::wood_supply::wood
  - B162856::ASHP::cooling
  - B162856::ASHP::heat
  - B162856::DHDC_medium_heat::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::DHDC_small_heat::heat
  - B162856::PV::electricity
  - B162856::DHDC_large_heat::heat
  loc_techs:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::demand_space_heating
  - B162856::SCFP
  - B162856::demand_hot_water
  - B162856::wood_boiler_DHW
  - B162856::DHW_storage
  - B162856::grid
  - B162856::demand_electricity
  - B162856::battery
  - B162856::ASHP_DHW
  - B162856::heat_storage
  - B162856::DHDC_small_heat
  - B162856::PV
  - B162856::wood_boiler_heat
  - B162856::DHDC_large_heat
  - B162856::demand_space_cooling
  - B162856::ASHP
  loc_techs_area:
  - B162856::SCFP
  - B162856::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162856::ASHP
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162856::ASHP
  loc_techs_cost:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::battery
  - B162856::ASHP
  loc_techs_costs_export:
  - B162856::PV
  loc_techs_demand:
  - B162856::demand_space_heating
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::demand_electricity
  loc_techs_export:
  - B162856::PV
  loc_techs_finite_resource:
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::SCFP
  - B162856::PV
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162856::demand_space_heating
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::demand_electricity
  loc_techs_finite_resource_supply:
  - B162856::SCFP
  - B162856::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162856::DHDC_medium_heat
  - B162856::ASHP_DHW
  - B162856::SCFP
  - B162856::wood_boiler_DHW
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::battery
  - B162856::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::demand_electricity
  - B162856::DHDC_large_heat
  - B162856::demand_space_cooling
  - B162856::battery
  loc_techs_non_transmission:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::demand_space_heating
  - B162856::ASHP_DHW
  - B162856::SCFP
  - B162856::wood_boiler_DHW
  - B162856::demand_hot_water
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::battery
  - B162856::ASHP
  loc_techs_om_cost:
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::grid
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162856::ASHP
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
  loc_techs_store:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
  loc_techs_supply:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::SCFP
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_all:
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::grid
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::SCFP
  loc_techs_supply_conversion_all:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162856::wood
  - B162856::heat
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162856::SCFP
  - B162856::PV
  loc_techs_balance_demand_constraint:
  - B162856::demand_space_heating
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
  loc_techs_storage_initial_constraint:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::grid
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::battery
  - B162856::ASHP
  loc_techs_cost_investment_constraint:
  - B162856::DHDC_medium_heat
  - B162856::ASHP_DHW
  - B162856::SCFP
  - B162856::wood_boiler_DHW
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::DHDC_small_heat
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::battery
  - B162856::ASHP
  loc_techs_cost_var_constraint:
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::grid
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162856::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162856::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162856::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162856::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162856::SCFP
  - B162856::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162856::SCFP
  - B162856::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162856
  loc_techs_energy_capacity_constraint:
  - B162856::wood_supply
  - B162856::demand_space_heating
  - B162856::SCFP
  - B162856::demand_hot_water
  - B162856::DHW_storage
  - B162856::grid
  - B162856::demand_electricity
  - B162856::battery
  - B162856::heat_storage
  - B162856::PV
  - B162856::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162856::ASHP_DHW::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::SCFP::geothermal_storage
  - B162856::wood_supply::wood
  - B162856::grid::electricity
  - B162856::battery::electricity
  - B162856::heat_storage::heat
  - B162856::DHDC_medium_heat::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::DHW_storage::DHW
  - B162856::DHDC_small_heat::heat
  - B162856::PV::electricity
  - B162856::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162856::demand_space_cooling::cooling
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_hot_water::DHW
  - B162856::DHW_storage::DHW
  - B162856::demand_space_heating::heat
  - B162856::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162856::heat_storage
  - B162856::DHW_storage
  - B162856::battery
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
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162856::ASHP
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162856::ASHP
  - B162856::DHDC_small_heat
  - B162856::DHDC_medium_heat
  - B162856::DHDC_large_heat
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162856::wood_boiler_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162856::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162856::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �{     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �`��OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         /@      �ܤ�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
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
    save_logs: ./result_site_specific
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
            heat: 2.7
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
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
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
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
        carrier_in: DHW
        carrier_out: DHW
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
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
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
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
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
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
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
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
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
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
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
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
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
        energy_cap_max: 100000
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
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162856:
      available_area: 126.15444134678904
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162856::DHW    L              B162856::coolingM              B162856::geothermal_storage     N              B162856::electricity    O              B162856::heat   P              B162856::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162856::ASHP_DHW::electricity  ^              B162856::wood_boiler_DHW::wood  _              B162856::DHW_storage::DHW       `       #       B162856::demand_space_heating::heat     a       (       B162856::demand_electricity::electricityb              B162856::heat_storage::heat     c              B162856::battery::electricity   d              B162856::demand_hot_water::DHW  e              B162856::ASHP::electricity      f              B162856::wood_boiler_heat::wood g       &       B162856::demand_space_cooling::cooling  h               i               j              B162856::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162856::ASHP::cooling  |              B162856::ASHP::heat     }              B162856::wood_boiler_DHW::DHW   ~              B162856::DHW_storage::DHW                     B162856::DHDC_small_heat::heat  �              B162856::PV::electricity�              B162856::DHDC_large_heat::heat  �              B162856::grid::electricity      �              B162856::battery::electricity   �              B162856::heat_storage::heat     �              B162856::DHDC_medium_heat::heat �       !       B162856::SCFP::geothermal_storage       �              B162856::wood_supply::wood      �              B162856::wood_boiler_heat::heat �              B162856::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::battery�              B162856::ASHP_DHW       �              B162856::heat_storage           OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          �H     g       g       B��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �]     �       +        _Netcdf4Dimid                  �.��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �(           +        _Netcdf4Dimid                'i}�OHDR`                                     *       T�     C       |q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  W+�OHDRP                                     *       T�     P       h
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   RXz'OHDR1                                     *       T�     S       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �߸OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ڮOCHK    H
     @       +        _Netcdf4Dimid                ?��� h   ���OHDRt                                     *       T�     }       �
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                w0..OHDRu                                     *       T�     �       W     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  p�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       �
            H
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3.�OHDR?                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   <���OHDR1                                     *       �
            
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�;OHDR1                                     *       �
     ,       m
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,C�OHDR1                                     *       �
     3       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �bOHDRG                                     *       �
     6       J
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �A�OHDRF                                     *       �
     =       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �N�/OHDR1                                     *       �
     B       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 p�pOHDR                                     *       �
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �1ZV  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     ��     !

     ��      ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    (A
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �POCHK    xA
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint w��OHDR                                     *       (1
     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �)�    OCHK    h
     Q       /        NAME          loc_techs_conversion   H���OHDR;                                     *       �
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �
     U       

     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [)b�OHDR<                                     *       �
     X       [
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �鰱OHDR@                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��{ OHDR1                                     *       �
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��w�OHDR3                                     *       �
     �       T
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ͇5�OHDR1                                     *       �
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �~o�OHDR1                                     *       (1
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OHDR1                                     *       (1
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ���OCHK    �A
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ɨ��OCHK   Eh     �       4        NAME          loc_techs_finite_resource   ���$���OHDRd                                     *       (1
     )      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��'OHDR1                                     *       (1
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ƍ��    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #'�
     #�Q     #��     ;4��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       (1
     9       hJ
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ����OHDRC                                     *       (1
     B       hB
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   u���OHDR;                                     *       (1
     G       �B
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �+VvOHDR=                                     *       (1
     d       
C
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���MOHDR;                                     *       (1
     �       [C
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    �ھOHDRE                                     *       (M
            �C
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0��OHDR1                                     *       (M
     
       �C
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �G/OHDR4                                     *       (M
            tD
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       (M
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   k�OHDR1                                     *       (M
            E
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �d�	OHDRC                                     *       (M
     $       {E
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       (M
     +       �E
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   c�i�OHDR7                                     *       (M
     :       F
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ?1��OHDR1                                     *       (M
     I       nF
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR1                                     *       (M
     `       �F
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �3��OHDRH                                     *       (M
     o       IG
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �"��OHDR'                                     *       (M
     r       �G
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �7OHDR1                                     *       (M
     u       �G
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��EOHDR,                                     *       (M
     x       ZH
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �xOHDR3                                     *       (M
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   wc�(OCHK    a
     0       +        _Netcdf4Dimid             B   *�YCOHDR`                                     *       (M
     �       8a
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   �9cOCHK    Hs
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       (M
     �       xa
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   ���=OHDRa                                     *       c
     ,       s
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��ZOHDR/    
       
                          *       c
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        
��l�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus�H
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        �q�7R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers�
     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraint.
     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2�$�FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
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
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �^     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �a+��@     solution_time  ?      @ 4 4�                �d�P3D"@     time_finished          2023-12-10 23:32:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   &   $     g      $     f      $     e      $     b      $     c      $     d      $     ]      $     ^      $     _   #   $     `   (   $     a      $     j      $     �      $     �   !   $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK        �       +        _Netcdf4Dimid                  �d�OCHK   ?=     �      +        _Netcdf4Dimid                  I��OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    	     �       3        NAME          loc_tech_carriers_export   1�//OCHK   Z=     �       +        _Netcdf4Dimid                  ڿ�oOCHK  	 +�     �       +        _Netcdf4Dimid                  T��GCOL                        B162856::DHDC_small_heat              B162856::PV                   B162856::wood_boiler_heat                     B162856::DHDC_large_heat              B162856::demand_space_cooling                 B162856::ASHP                 B162856::wood_boiler_DHW              B162856::DHW_storage    	              B162856::grid   
              B162856::demand_electricity                   B162856::SCFP                 B162856::demand_hot_water                     B162856::demand_space_heating                 B162856::wood_supply                  B162856::DHDC_medium_heat                                                                  B162856::PV                   B162856::SCFP                                                                                            B162856::demand_hot_water                     B162856::demand_electricity                   B162856::demand_space_cooling                 B162856::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162856::DHDC_small_heat.              B162856::grid   /              B162856::PV     0              B162856::DHDC_large_heat1              B162856::wood_boiler_heat       2              B162856::battery3              B162856::ASHP   4              B162856::wood_boiler_DHW5              B162856::heat_storage   6              B162856::DHW_storage    7              B162856::SCFP   8              B162856::ASHP_DHW       9              B162856::wood_supply    :              B162856::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162856::DHDC_small_heatI              B162856::PV     J              B162856::DHDC_large_heatK              B162856::wood_boiler_heat       L              B162856::batteryM              B162856::ASHP   N              B162856::wood_boiler_DHWO              B162856::heat_storage   P              B162856::DHW_storage    Q              B162856::SCFP   R              B162856::ASHP_DHW       S              B162856::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162856::DHDC_small_heatb              B162856::PV     c              B162856::DHDC_large_heatd              B162856::wood_boiler_heat       e              B162856::batteryf              B162856::ASHP   g              B162856::wood_boiler_DHWh              B162856::heat_storage   i              B162856::DHW_storage    j              B162856::SCFP   k              B162856::ASHP_DHW       l              B162856::DHDC_medium_heat       m               n               o               p               q               r               s               t              B162856::wood_supply    u              B162856::PV     v              B162856::DHDC_large_heatw              B162856::grid   x              B162856::DHDC_medium_heat       y              B162856::DHDC_small_heatz               {               |               }               ~                              �               �               �              B162856::wood_boiler_heat       �              B162856::ASHP_DHW       �              B162856::wood_boiler_DHW�              B162856::DHDC_medium_heat       �              B162856::DHDC_large_heat�              B162856::DHDC_small_heat�              B162856::ASHP   �               �               �               �               �              B162856::battery�              B162856::DHW_storage    �              B162856::heat_storage   �              �     OCHK    �     �       +        _Netcdf4Dimid             	     G���OCHK    �     �       +        _Netcdf4Dimid             
     ,L�^OCHK    B�     �       +        _Netcdf4Dimid                  8��OCHK  	 $     �       4        NAME          loc_techs_investment_cost   �U��OCHK   ��     �       +        _Netcdf4Dimid                  v�<�OCHK    �     �       +        _Netcdf4Dimid                  �;3aOCHK   ��     �       +        _Netcdf4Dimid                  �N�OCHK   Ԏ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �s�OCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    ;}
     s       7    
    is_result                               ���                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          qI�2OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <>             hti�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���XOCHK    �y           +        _Netcdf4Dimid                BS� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   $                   $                   �%                   ��                   ��     	              [     
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162856::DHW    K              B162856::coolingL              B162856::geothermal_storage     M              B162856::electricity    N              B162856::heat   O              B162856::wood   P               Q               R              B162856::electricity    S               T               U               V               W               X               Y               Z               [              B162856::DHW_storage::DHW       \       #       B162856::demand_space_heating::heat     ]       (       B162856::demand_electricity::electricity^              B162856::battery::electricity   _              B162856::demand_hot_water::DHW  `              B162856::heat_storage::heat     a       &       B162856::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162856::DHDC_medium_heat::heat q              B162856::wood_boiler_DHW::DHW   r              B162856::DHW_storage::DHW       s              B162856::DHDC_small_heat::heat  t              B162856::PV::electricityu              B162856::DHDC_large_heat::heat  v              B162856::grid::electricity      w              B162856::battery::electricity   x              B162856::heat_storage::heat     y       !       B162856::SCFP::geothermal_storage       z              B162856::wood_supply::wood      {              B162856::wood_boiler_heat::heat |              B162856::ASHP_DHW::DHW  }               ~                              �               �               �               �              B162856::wood_boiler_DHW::DHW   �              B162856::wood_boiler_heat::heat �              B162856::ASHP::heat     �              B162856::ASHP::cooling  �              B162856::ASHP_DHW::DHW  �               �               �               �               �              B162856::ASHP::electricity      �              B162856::ASHP::heat     �              B162856::ASHP::cooling  �               �               �               �               �               �       (       B162856::demand_electricity::electricity�              B162856::demand_hot_water::DHW  �       #       B162856::demand_space_heating::heat     �       &       B162856::demand_space_cooling::cooling          x^%�!�� ��gL�(h6�n��~��?@�]m���]��@%��
� h��M46�}^:�3��.�N�[n�%��>�Ř�ϐ��������.��������d���,0���9�j�)��r�D��E�(�W_��	��%�FHDB ��        �UbX       carrier_prodj�     Y       carrier_con     [       resource_area��     \       storage_cap��     ]       storageO�     ^       carrier_export�     _       cost_var��     `       cost_investment�     a       	purchased޽     b       cost_investment_rhs��     c       cost_var_rhs?;     d       system_balance<>     e       required_resource!A     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������0z                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �@     S          +         �                   ۑ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��]�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           GI�Gx^�}\�����ZDD���	#��h"!NDDD�v���D���""Z�	q""N��}��"""\�8qQ��		�&ND���9����{o���}��>�����s���9�9�9�϶����lH:�����W�SU;�o91$ަ��?�~C��ow꨿}W�͋����b'M����Oxw�~w��{���;������w}���{�W�h��|��ŉ�^��M��L�ö���?	<��Q?|����靅y.��r8�0�_�6�����߼|�������o��b������̺KEw��r�KA��������/��`涴'�ua���/�#�lGo:}f���CO��j�}��0���a����]گ�֫w�U%�k��م>�x�\��K��r�u|ő�y��d��^M�ڸ�
7�n��i���[�ێ�Z�|j��]�ݽg�����ٿ/�&��Hq�vCqa㎼��F���'�b��3>�8���kv�/�^�Y����<s^p6�i�,(��9��������e�۟[]������?�4������]Im/�=������~��p��E��M�G��v�޶<{0�̥�ͶB���w��Ѱ���(��K���_�����)��>��H���la�8��|����ϛ;����Ҳ�z�O���r�lbͼ�_�=x>�y������L��v=��;M7����/�}�*v� /�q�Gme����y��wr
����4��<!?Uv[]�cҞ���Iq3�y���a�SkC��m�2��uKݷ�~��c���us��/9oy���t�����.�+�
���qpڰoh��_�����{g��8}tw���҄}ޮ�j�s����89���uo�G<�{w��,*�Q'���4G��6��}3��p�<������?z�^<���ϓ2/ʂ?��o��Y��e���w,�����_�wx�'-���[�:���طI���j�[�.k���^�Zs�H�����A~)٣?D,�vu������>���X*s,v*�e�~j�iy�Yzc�-�9q�}�h��U��oV���+���l���К"�Ǚ#ܢ�c���NP��_C�_�*�������������bǧ}�vQ��s��^>��Yzv�����k�����f�B�2��~�	��'����-�z*eA~J�r{������'�
��[�$��^`�s���'��Z���k��ڻ��|�ZX�~,��g�l�4-�)����A?������x���������;PU8��ճ;�/�:)W>{��ukwѿ[I�=xrs���E����7-^����c1ŧo�ym��nW����;�F�����Bѩ�sO� �?�h"�q���6�I���7=���������Ç����n����w��}H?�ɩ�[D+G���,M�ͷ[���&0��!}"������?^�\��Yɓ�|u�Y߶52��1���/N�u�f{�x���[�w�{[����o|�cl���;R�.:~&�!|���f�Q؝��]&_��n�0k>��s��<�''������=@�����n��S���������p�.נ/�.�_��wּx�n�r�L4�-�q�}����O�C����-)��8nи�޼��J�͵����Em�s��G\��Z8�d���o|��[9y_:�P����od��oB�,��nk
(P���5�
(���2R:��un�S�
�g�-�k&
Rl�f�TX3~
��wc�б�k��z�ԋ ��-'~# �5�2 ���C�&��E ���}e E�y���v/@v. ���gSrKZp�0��W�Q_�+�_�)x�@�hn���J�@�R nV5�a;�|�nr��/ ��Ý�4��5w�i�hn�[��(`�i7d�^pX�:��&Ղ{0?��,� >< p�5c�
ue��-x�� ��Luv�� p������L|�	�^�]lb�,X�e.�g��B�+��XpO�
�Q�2�����K�b���5Ì8k�e\:c��(8�`�f� �q��ʚ+�x��=Ho � ���O �����_�~�.�)�.�米Ӛc�Z�7�^?1�ĄϠ�ٔK� ��8���#�;��t�xi>�y=D���V@ܽX��ٷ-<4s���6��l��K{��&�5'}�����:#K�2���r��GIa[��8\�C�~ⴇI���dX��<tv��ö��qwۍl�Y� ��G�z$��O�C�����<t;�I� �~����6�u�� �b�WS���:����B�Ͻ&��2̩g�% �8.7�,c��X�d�עo~��T����9���_��7W���y�[.����齿 ȶ�-�f��;��r9狦 x���Ϡ[�9|m7��8�)���s����^ ��/�8A|����7�8�$@>�A��oȚ���>��H�#� ������#�O�p�g����jqo#>e��k�!=��{���Z6�i�@���U`�gp��_�)�1�l����l�EsJ�����59��}�< �_���~o۬���9�G@�Â#�tR?�/㚵��x^���q��k��eIH?��v$\' F"g��Hv`28r� 7��g����L��H8�g�D�A�LsG�)M�7�I'�	�� ��0�3R�A����:�l�x�g������	���C�?��:��m���x>���XV{-�ѮV�a�ۃ�w���h��x~��}���`�Ρ�.ǳ����p����ݶ �b��/�c����/�c	Ϋ�`��M�{	�:�=g�{ϡM��f��`��C��vw
������tQ�p���v������5��>b�I�p�"�:��e�������㒩����c3/�}}�#��(���x�o|Y���pOh�[w6�bN-׳ʉ.b�y�\.#4����lÚH����1�@�
(P�@�
��������P�&o�31g�������։��k���$M8����lq�͗��
v|�w�ly����=�ϭ�6�iO��2i����9���M�V]8���YXO�t:o�?�=��� ��朎H��A�[s�^�x��K�s�ο�m+<B�ÚK�>�Yٿz��[���������m��r��"ц�D�	���r?3�,�}�s�ٖ}Ͽ����KG�_ɟ�}Q@��h/�x�O�a�2�"h�L�>{6/�r���Y�k�O�������;{�g`g@bҢ���Gy����{|�����)t��M�}���� l,���7�ރ`�L[�'��e�}�^�:�ɻ(���2�`ֿ�#�̸��cяN�M�|MKZW�ۿ���/<{(��\>�d�~�㆞��iZ�O1���s/�������ށ��)�e�$���զ�����ώ�j�"�E-�@>�����K]
|\<�s��V���KJ6�4.�a��eN�-��ŧ�+��޺xu�N֖�l��D�۲�[����}��U�w�O������w�(��4|�gw 5��<������O����Ժ7�^W��w6��0"�����}�B���<��O�g�r޻��^���͵<�sߞK=xߖ��|6�����r�f�|��P%|�i0W��צ�t�qp����G��AgW��Z����懽�-~����pu�VmS�^t��ʗ�w/z�-�/Y%�f蝧<��W�n*t�Yհ6x��	�n~��G�ڎ�mk�rA�<������7�{�h�h���[`����L�:T|��q�C�aGX��"(XqBփ�~����]r���^�`�<{GDȶ����;>�>�>�C�����B@�vo�%��­7��{��%t�$`�W9�bz뼛���km�MZ�%n�|����,h۔G_[t���
x(�z���S �!8M�/�Es� `U�	����}���
��g�����'r&#�B0�힇[7�=G�!��%���|Y��^`ٗ:��Z�R��%�c'`�S����Aō���wG�����<��=g!!s����޸n]���z  �:�k8LX�T��;�!��� l�-~{�?R �.]���p �<R�`��^p��I�\FT���ے}�{��Y�͞ت����H��tg8��ܛ��G�\!w?��ܽ��ٕ"Nܵ��::�-��S������<�l��]w���j�m{
����� m���z��p�8/ar���-��g���C��|�*^��7nW�\�_�k���[�.�W_�ݾ�ּ~�����g|����,�^�/r~󥂁-O.<��k��e�����W�3'����q���烞�_��M^�$�[��
(P�@�
(P�@�+W �� p8�S��4����+H�\>AR�q�|�L�rLW�k3�rfZi�m����o&�_Aڳ��L��L�psI���} �H=���>�o�Y֢�؆Y����k#/|�8��f)3��=�oε�>V�۱�%GRR������A�.!��Iv���������g�N$R�j�t�8�7���s=���bV߹�+7��\NQ�Jc��|M�qp�H�q��J�O��}�TNx��t�������H�1_�d��p�-�`2��߯X���	��Ϛup��<S��s3a�����I�/+Wr�5�s��y(���Ls{Xg�v��L�Y���l_�Yى2�����_+`��>W������MBg�'�q�l}F2�!�/����Z�<1k̯@�q ��Ns~��0]f.K6�2ڡ��I?ה�M���m�b���F=V��v=[�g9��z�m�e��7�˔Z���a�{,�5`�?K�e-X֊���,r澐r"���ɬ˸�K[f�/!r?�.s;�v��E�:�� X�Z��%�H����j&�'���3���z��h���-��k��z�O�@�
�1�y���j}�������T6S��Kd�ɘ������L����n��l��t�ݞ�/���7Դ�F�xU\ˣ���K�'N��y_�ެvi�����O�Ꞡo�sq;�4��vcWа�[���b�hw.��-����k�y��O{%�'���8��VF6��폼ej����gIᘊ��*i�,U�=è��<��=��DS[��t�cLU�ys5�Z��IݯEVy�G��w�z)#Z{D��&B9���^�tz^�$)����2ɀ�.^�]�Q�6��L��F�����vn�w��1h6�0OǷSK����׷d�}bdJU9�-O�{��ھ��(�[�=g�^���Y֙�1�b�>6HsۮP$�l[��Ll��F�@����'.�儜��Ü��W�W��k��M�vg�v��t|H�v]���N 螪���D4�p��\C��iz�Jd�]�kߚU�*�K���<&Rh�RQ�MGaq���-���p�s�c��/Ҏ�ffd�<c�nr�X���&j�װ�EUu5�!�����j����<-"��pL4������v��C��aXe�x_�Lҧ�dL:etyoƄMN�q��I�+��$�Y��%^�\v	/�ܑ'a�C���F]tr�_�d�L������52�#�NT38~�C���҆���֔��ؼ�	��ke�̥8$������{��7O��Zķ�z�;����
�}���;'CB��Gy%�Ꙅ�4m� O]Wї���j�z�rK2�[���"�U֌"?(+�[���;���XݜΪ@��2i������������m�\u�QZ�]�]�Ψ��hhfx��Ӧ�;�j����NF�| �ۖ���]���U^�@�f��J��p�*����`&f��>9h��y�_-��V�Sm�3��I1Ѭ�6��He�jk��a��3)���.�j��Mb���x	Y�>�e����]I��(=��5���-��5�]�&8z�z%���L{����:���K=�N�wV��R�rE�N���Ӻ�-qc�HO�ca3�)z�;2�_�ˎ�9�����U�OI
#�YM�ٵ�ި{���1��wn+b�K����y�z/E�����c2	D��wMq=�J�JAt��M�.ĩ�ĺeKS�G�]���r�Q��0 z�sb=5�2It����⨨T���P[�v�C?D��?��G?V-��t�x�B3�`�ڠ�V	;�o��N����ך����l���������5���ICx��)w]GcTLyO�#7�)��!��ئs��,��;3��-̩�lҌH�r��+�>umQ�����9~�-��j�S~��쾻+���^+Q�����$�-�������D�������F����i}o��IØ�-^[�)Q��<ߟ���7&5؅�r-�.*�kyX�R���F�{-�S���gl�u�O�c�9~N_�*ʖ��8�%�6t�7|m�|�l�R�UA�5����(P���o<C�
�oA���Gz̪�`�5����
��H�L
�����:��n��u�
�(q�U �?��7] �K ��"��1������ ˾����ࣩ��� `�0������%W,I��>�t�UX����kL�Mo[��������r��5n��9�`�gaP��� }ʦ ��
L1�Z�aب�\�|�x��,�v�Xt���t#`N'l�} KH<�Z�� o��o�=��6���,��+�����7�p�K����
��S�g����,&���%e ��X����m�Nk�?(v[3�X��y֌��W�֚q���9� ���j�2n�F;����_�Ӝ�W��`:��{�\���Ob�
q��$.������_���0外��s�*d����N0|��4 �e��H�]����\�2Wsd��S �(�fb!��s�^:p�?�ţ+�f��������:-�߸}��d�$F�<h�z�p|q>�����1�>�gp��8�@{��S��m�PR}��H!�;G�G5 ,��!�sF4!P��vԍ��O�/�L��#>ߔ���$v����p�5)���`N=�,I�q[�n����^�AXo�W��~�3�v�#o��l���ʻ���9�z9#�+g!:���q]�pm��7�
J.���ߋ�"�� ��=��F�OжN�Ʊ��9�����
���_���Z0�}m&h�({����� Ⴭ��8���g4 �0�?'qȍ�ZqOc{ކ�T,�_�&�Il�D\�`�+JB��=�d�1�����=�{%�/6�t��� �~��<|��gF0�B������10��L�D����#��9f��Â����i�,���L>���5�5��$�n&�E�,��ǗԽL?��y3�h��1 �$8		���L���Jⵓ�$}&�]=�8���0����"0�&�zM���ƣ�`�7�o*���c�H�꘹��\"�[���� 
}s5�RD����exT�9��4�rpn���~@��;�jцoMB���L�5�&��x����݊s��f�6s�/���~=��x5��]�G �?�E�6��V�;7� ��s��9��S_����>e�~�Tk�����žvẔ�^k\�6W�d~�s�~�\����N|i,��1�{��;6\���Ǧk"{���?\���Eg�ܺ�� �*sj��UNt]o�;�����:a�_�aM�N�:+�Y
(P�@�
(P�Fy�4吏�S0)�P�f[	y��C��Q%�No{ǀ`pa�g*�_��6�d@Ҡ#�@0��hr�����=�U[�<8�k��%y���;^7��E��h��Bj� �l�D��au�LƦLwBbr=ty��tN�)����u�6�IYzг����С����b{V��^j��}}���j�uN�>)����ڰ�Ĵ���"'�@���_	D��\�IY�n�\��Z2=A��X��h�hNc*�ގ�����(E�����IJ}�!��1��} ��Z���63\=�)���$�&��D&�}b)�e�R����ѪМ���f��a�s��]ʄ�0��P�Z�l[�ݙ��t�ɲ�	5E��'�v���x���K�h�gs{�:���P�<Ъq/���K��&T���A\r��.�?>��ӫm��0>>\�A�a���;WI����}����,q;kcij�F_�xcBG��Ԇ�ng��P�++�Uk�?��q,���)�݌���wbd�����2w �0�*�r��Δw֏uV�E '� fJ��ns����3=�쀪[&�=S�n"�S�T�����3�3�ȈO.���)�����H z�;LNځG��vR�j���D��ኩ�p��<�0��bW��9e<��]U��(�wu�R����*R<:\B���>���1}�:N�P�s��C%^00�֝��,-���D�(��K$�Q����Vaπ!����P���l�Z���Bi�EC@���� j�^�:ZSd�\4\`�RT�PQ�XX]:2h��� P5�������`kc ������X�0����6���r�i:� W���,���@L�ԓ�c	�]�qzJ���o�K�j����H�c �����^`)��[�R�3��Tc���vP�[
�����̀bI
H��c�&��-,��j�,^� H{���[�6����lH7L�$M�TB��8(n�B�H �~bq�0b�D���	�)��@Y~, ͷ��!ݭwjzzz@���D��G"���m7Z�+mg"�T�3q㕡�iL5G验��T�pi�K/n� OvU��lH�1(&콫�ub��z��襜�a�G|e�����t'|��(���s�jY�Q�&�L���x�j봑>�1�'W5�F�U�m��b�)�����.��hQ1br�&J��r��D�RV�P���g�Va������%��4���*�nuO�JN�a	�gJg�cJ�u񩎙��i����Ú��/P�cc��	"
�=��K�fP�@�
(P�@��+�����'�k]muMʭe���gYc�/�f�X����+�ۮ �E�]��nN#E��?!U"e#�D1_��k&��T$�9o�[d~�6Xɭ�p�.˜�vy��&��8\n>�z����&�����D�E�M���:$��H9�A�|�uj*����I�g�_`n���\�3����5�ʌ}'}�7���w��ͪ˷ұ�Z����u =oU�5��XhvY�ʉl5�Yt����y�}�ǥ�o_���Ϙ]��
e�4[�?�;���]جt�.��_�#����,u�V2�F��?
(P��GZym~eB���2dS�V��	���c˖*�|�-ɭ-��}~��yul��>��8��M�t��W�h�f�4�ʒǇ;?�-�Y�1e�A�vm-[��3�詩����M�]�=�Q|9O��C&J�NV6���A�riA���:?���l�~���XM�-Q�Y�9�DʢF�'�]�;�d�̴$Q^}��P�dʊ\wb9���CQy�k;�=/�]���
���4w�άP�t*��{�Ǌ�ʈ��ee��Z�tѶ�d)#�0L�R4�>��gȧ��N�aS�3�ۣ���q�Ovvs>�͐kfb#۽��F�N�N�gV���(v����]���-��f_/;/>N���Z�`h�紽l0:�Wݙ�`�bq���"m�A���`Q���rx"F��p��N�sυ�}\�[�-)�PV�K�����Se���nn�9,���<��/�l��#�M�y#�P�o�s[��TUi��-+w���&E�C�1�-�-�}C1���o�bƇJ��D�TW�D����h�
A,?{*��Lڑ�d����{����f������	E�N9�^�i}���'�hb3N�,r���*���n�	]�稷�8��"wN�:�d¤��1Yr�T$�n���5���;�i3��Y�9��)������R2���Ԥt6��kT}����mœz�w֨���N4Ӫ�?I�����We�d�tk�<۪�}�����s�ꊻ��e%eS�!tf�D�'Mo鮚�e�yF�*Xu�ցQ���1z{r���1�婨vm�m�fGG�G�v���s�{�M���D��AY�\-ɐ1�l�rm2�*s��j��0z0p�U����.*눞��npg��mG��3�M��E���暘��|�N���q��G��bV�do۽�*��U�E.iu���ᮼ�l�zXV�/u,�K`��1�=����bQ_/[Z�L	�LK�l�W�p�)���eFޥ����%�4�>���F~5�L�LK	]�I��;uѫb���>�9��/�f�����"�<nAN�o�[��پ��Yʨ�lv�~��[��z��T��R2ǟ+�Ki-w����e��L���:�M�t��9�L����哪�Aa�C�k�4ӽ*bZ^VW/����IJ��@'d��(��^q@�g���ռ���'l(���A?/8[�����دK�V��'��v�����ᆦ��p�jQAv#!-ėfW�c�ǯN�8�4�%H3;xʴ��z���F�L�9?)�?�U5�hQV�!3���G�f�b�K�c��N�s���Q���UY���X$����5���%ئs/k�{�蚪�ۤ�k�2u���ѷ�xE�8�r�P�հ�{b�8NV$�Ŝ*�)v��cXқd�	ՁZ^r�sE��:V�:{/�������..XJ���x$�4����no�Үi�L��_!��܌�D~,o�C�?2�o�R�@�
�5�
(����W��X�$@�5H �?2HP$
��g.��
 �Z3~�o��I�#��ض^9�E���{���������3 �?xE@C��k.�S��0����E���g�<R�  8����4��w>��}/��b#�4��� Cp=.���E����!�f�:`� ,������f��0�R��$��<���=P��x�3��&���Yp���� ߒ�7O��`_I ���Ē8j��Z��+ 4(+�ć4$��&�TZ,;Xl.�g�7��.�x�s�S� �9�x� ?c�waV���U\g���k1Q�f\�rK� �w�w���4a\��sE~�f�kM��S|�M �$����l�u��$n��Ľ�Xs,(��$�,��ι%&</���ɵ�' ���Ox�$��H��D�h����Hs����!\�(o	Z@p�- �l@?�	탍�����F���s�' o�s'���k�<`��"�D?���8���5�fsL�ۮ�x:6��t����P�E����6 � H)x��+�������@�+����O|�� ��kV������ƅ� *{SZd�^(����d�5)���`N=�,I.�pek�;1}�͔z�r����/�#o��Ÿ���c�~Y����;.�7&͕�P*ER� ��x����l��4����!"�j��øw�Z�:`����{���xb#�B;�d-!���J=�bQ�Il�s#y��A[��))�$����P���U�Lz�#��@��Jl�&���֟C�d}��ϑg��6�� 1Dq!�>����b�����<JĎ��#������^�ͨ6�hۤ-�啐k�+�k��b�����g�oV�Ssj2d<,�5��v�5�6��\�36����������4�b��d̻�t��@慄 �����H8�$.n&��Jⷓ>�+Jc�*0����1h-�;R/�4��X�D'�	�x�9���R;�a����䚕�:Qsm��%�A=	8ߪ� 8hK�p�n�~��{F%��	�s���<�g�)O��p��	m8sվ���g�q���_�9�}�t!Y6�y��C��)a��G{7�+�.�c=�pp_��s�@� a�׬�B��q��3�l#uy�=u���L�s��hL�oa�h��pv�\d\߷�dưߧp��_B�G[牎��2�����kq���|`�&�帞�����Hl�)�>h�̭;�c7ױ�"���x��/��]���ن5�:vV|�
(P�@�
(P��?��"��!7j�1I�+VB}	�I�<�����7�d������(t�����p6ױ@�X��G؂��x~GgU^=�S�����2��Ƕw�nB����P��|Μ�իl� !W�l��� �g��Psn54�AW_VVuf��L��}�3ua�EP��
�'��E$u�ٰF#�]z����J�D�GBs�Wg�����i���95�?��6E�Cؓg\����GG�w��0�Z� ����@�[x�Dt���\��D�O�e��u������"ώ�@�B	 ]��l~�
���E[\��i ϧ!&Tcb�4�@�!�wI�vM
iM�� (�.צ�z�5q�y'#)5#�ճ:8���5j�'��O����	Q��+7$�7����=}ES2���Ψ�4��,�Q�T����+K�~�ku
�������F�@���횙W'�mպ�k�Ty!��������=XK\F�:�/)�L]2"i?X�άM�g9u��m�mX#��k��U��hff��$�������H�e�H]Z�[NjuŴ=(�Ơn܋�+߳�M]�%���S�c���4#}��Υ����܄y�,yĮ-<��� ɻ�*���~� ||z�W�dL��[�ԁM�i��Y��haKO�����7��]�`2�r�}I�*���6��%�-E�,�����K}���8�i��"�6C;V��S��6Z3N��ho'�R�T�KZ��c�`�Y:(�
}�U��Wʌ���A��;��P1��J��
/�b�IC���3hP�*k"/��,ͱ�I�Mu�kI��hr��d��km"DvH�ߖ	�^>����8��w��4��=p�1Y�ԁ{'�cv�TAVc��rHJvL���3A�c�m�5�#/Z��m���%�?@����;86�@b\�U)�?#�?�$/�ɇ@6�^H�q�8o(�J�M���ܡ"?������a�:��AU3 L4�J�>���ƍ��sC���Ck�4�=�V����pn(/��A���Qt�롸>��|!�u ���U_YYY�W�&��3�@ק��SU��qu�Ⱦ:����&�}J���:�4U�޶c:�-#�DP�	�>���G��ar�r��p9\�]3�yr�PJ���y_diƼ��~EL%Kˋ��Hh~Y:-I=��H�P>��6<:�Ɖ�.�ǚ�˂��UU���WS)S�@:/
T�i"���=�5?q\��/-)au
�՛�c�K��%y��%�"�ɬ�H=�3e�qhmQu�yE��'�G�-Ҫ���U ��s@}���\�wU(�a���¬(P�@�
(P��
��2�9u����[Vפ�Z�Jz�5��l���^���[��^A�?�z��S�ӭHls��I�Ԇ����%$��,:b��6�-|�̯�|+�����^kN{��ۊ�ט�)�hv >���\ƑB泈>��qS}�"�3�r���'M�11�^o�o%m�E~���Gs��Qs:�H���2c�Iv��A�!�z��NZ���i&27FHAVe"3ߺ��f�}�rb��e]�,�1{�g_�q��o_���Ϙ]~�
e�4[�?�;���]جt�.ѱ_�#����,u����5���Q�@���p��*[ۋ�-͵�S"}g��D{v�H7�S]^�Y����S�0!�-�n���LJ��u�����y��~����1�"!px >X�+��+��w�������$q���G��-�+�3���:�z��E��L�k�%��l�@PoJ�@g��}��p�C�����~��⥍&k��p�w����A=��4������Osk�"��~�F�W�������D���:�	b��
l�G�����%C�ֱv�i������탊����8U�J6Y4UU�]5xMY��W	U��R߱��¬���WS��6�3r�6^��\,�F��=���N3=w�V��[*���|�^,����mՃ�*�gFa(�Q�f0tg9����d}k�-�/�����h�NU�>�[�d����ޭQ���l�<���J�I-L�z|�oH��j��h�,�O�	w��*#��B�}�V��	��vm��܌���$�B�v��)��%W09��]�f󓦔�U.U��Z�D+Ӧ�FON�5Ѳy�S#�BM�P6%bAk����
Se:��tҴʤ����jFy���]�S=�Cri��\�R���pS=��=UU�X���<4R�>o&3'�����v
�J��i��LU�@�Wng�n"c0�7#�77��i3�����K:+=�uّ�������ڰ����~������6��w��)f֐Ot]�k�O�B���~W��1�٦v���0��LnNJ�D[W�T�xX��"7��ޥ��V5�Ty�j�kDa}l=k��흟US���v�*Y}z�GY�G7�5%��اxN�i~��4fYnMQh�b&;�](�J���e)�-]�!قHN8M �n��TT�Ż��V�e�syb������=i���R!�+a�u�ʉ��
iy�"t�!�m�c�۽��S3)*�N�vmpd{���DC���*c3B�����a��6��bYC��'Q�U��/a���N82T���E5%���M&GF�қ�s<�Kˮ+��i�*l���|�"L��ל4�T���w�SƊ���@mp�]k��.��;�ڔ��8��T�I�6c,�>Y;;��t�����*=�*����9�����4�*>�V&�3����OH�P�t�ml�xyy�O�W�`܏ퟦj)p���M���B�zؽ��.�UP{�v���D��C'Cg%�YE��U�)4XRY��w��*ŸM[1�}zp�0Q��:�X�uh�$7�fP �JހL!+v
(̳��]��gfi겳���T-���N��n�� {�.\�x�G���:R��r�-	����w��9���.nCQ#�ii�꠨�q���>�W�Q������#RY%Q҂0	���F��G�$�rZ�4T�%.��߭����%FƧ�F��<o�OEzR��5矆�{2�u5�=Ⴉƫ��$�.R9˹͆���&6d�Q=�`���_)�HZ�E�WujU�0�7|m�L?�V"yY��B��A}�
T��(P�@�ϋ.�@0�bͷ*#�D@��"ۚA�w�<s��Q����֌߁�[3~N r��E�`�Ͱt- �@���_���4 ���6��`��~��p{�2�Y�{ u����홙'�>�~�����m+}`��٫<�z��v:@�� ��W
�u�����|����
8��� �o?ʶ ����$�	��%
NBz��tXz=@�v�Ȥz�a'����	 7i �$�\�� ֑�1f#� Sl�C��
��_г�ć�`z��<�Qs�i�s�
s�?�3� .��M(⽽���ւP��t�.���Z|�߃\k��[3.��K֜ ���$V!"|)��$~��\�_`�9]�t	����`�3`������+dm�ء��~cͱ�ȿ˔�zzn�	��5eʕ���(�b1��C ��o@7�~�bp�D'\�6W��	~@�v�q ��-��5S���x%���j��4�0��vދ���g�D_����۶���l���P�g�O�F�0ߤ��!�Ig��/�}�@[��ު�`���oa;zl�$�;����G��D��~��ؔ���߭Ǿ̘By~�>��=SJ~�Jҏ��-���kRn-c��zfY���|�}ek��׮�w��O��M��T6N��#o�Q%��)v���/��/�K���Y�^���X�	p��&^��������S�ɳ������~�sԩE�Lh<��>�܊�;��6n#��6����6V���ѷ�H�
��p��#�8I��$�&�W�PP�q��@�c.b0�.�ث7���6dCl���SHuHd�#k�
��?&��6JǶ�e$�:�E{'�I��}�����B���7�)�c�m����U�ź	`�9��/`��f�4��` ��4+��9%��{&����b��������g��ت��qaI�U��q� 9;,�Y��)8	�s�&�5�t#��L�T�1�vLG�[��ܑz�L�o,#:�\��&��N�X�`��J>F¹��5ש�kC�^�(��pW(Ж~@{��~�=���r$<�|ڎ|��>��K/ hІ�A�V�����2��$��%8g~x��Er�e�<�f�r��=8�#8N�e����v����[���ɲ������;�DqL�.���E]�x�sA��OL����v�Q7\�g9�C�q<W-���5�&��w�9��x'����k.�g,O5�����2\���2�L�Dv3����~Ct-�8�A]4��l"���/sKj!����l����e�f����/۰&R�%V|�
(P�@�
(P��?�Tp� 7�30q*0��fc�8m8���&��:N�l���F`���+Ʋ���]����4U��qg�ӚY�Z�&��)e0�k��E�P@�t:%�A����.
�esj�������)���%��j3R81]ӣ���!ϗAwR��H��R�M��(m���Μ�ey��l��=��J��v��U^�1M���Jm�ȏ�	�i���6��a�${����g&3��bp����L|�T�]<�) ��m����@fG���h��WC^�t�e��e�48� �ʂ��]�>;V��tp�GD�%H�IQ&�o�-(eP� �f��p@g�M)@�g�:8�&#ʡ�Y��()u�����<G�}�Jx6#Y�f� /N��A��'�+�v�U�5]*O���o.W�ƜD�av%��m���|�������
�4Cr;E�� c��O����p��N�����Y��r��I�&g=d;���37������ft?6r<�N���꩛:S$)�io��LHۋң��E:�G�8;����sO��p�ć�p*rm@94���>�=����&��	nY=�%�;�f�Z�.v�^�)�u���A;���afV�����{j�F�-�m5tv�$S��N�C����*�q�Z�^���q}�ϫ��uD*���
l��~�81�m��~t�W���5���Ru�3C���JqTN����}.��*[��8nRIN�TR��+)i�y˴=��7*
��G�A kh���F�ٶ�r��� �4R!82��)�e�Bzc|��F���blڣ#�
�:F�W6;S�qtp�%�Ca�b��-"�0ī(�1Y�Kl�U\Fc��h�@I{��EY�06�l�C�� ���@eF�����`c+��9f �����v�B�C�U)�?#�?I�S,V�O����m��� ��LJ3 r(�6�!j*ӕU��{sEb�L�{zD꠾���eЍ/y;K>���/�N�\`�`�u
��A+IK�))�����C���܆�SE�� e���:���!%���B
��% ���zC0L������aBƞ������������b&!/�g��̵�,m��P�w�A5��w�2D��2UZaz��z��l�u�=� �ڨbȩ��k+dE��ܧ���v��Qk_\����)�Ե�r�G��3����,C�]�ʵ$2+T[��wo�`GDz8����
�[�r|��qVuI��u��r�e��;b��lG��h����@gUd�D_�ؖ�	�	�R�������S%k��fP�?)ҵ�L
���w� !_$�@�
(P�@�����L�N�6�k}jum<�[��gYc�/�f�X�e\A�k%�y��,�o�9u@zȜoCE�F�E�1_ڌt�L��漅o��5�Z��r/�u4��l�9 ��5�q
�ߋD��޽���gH? �*�Ϣ�3S��?"�d&RNt���k��GLy��Y�7�C�h.;�kNg)c�ʌ}'}�k�ɏ��ͪ����1k�f"scԁ�۪,�̷�c��e�+�8a.��"d����<���K9��z��|���W(��ٺ���9������f��ue��e�6s����=V2�F��?
(P����2��N����s��B՛�5�B�/(��i�ծA�J���jB�o�J*��g��
��v���̶2�*���<rbT��ƅ��v�E1.C.e���E_t��N����9���U�j���N;�ܤG�S��d��.Е<������,��SX��8!�Bl^h\-�墣��V��hБ� ��Y��o��N:_ڿ�&!c~��1j������끧�����H��$麸����t�		����Pݚ�d��23��̬̬$���Ԓ��?jV��d�M*5I��O����y�p=�����}�wϻ��9�����|��>��s):��,��96�
�I뼡����Z��"�qG�J-�������uR�e��
��]��Gշ��Ǟsr2x��Z}A�Z�O�]�va�ꬶ��/�����	���2�u�һ�)�����{b.����-+�|Cr�B~`���=���.d���8�\���:6I[f۷�cЬ�)�*t����^����Ӷ,9�¶A��������u����f�F�X����T������zX5��U^��)��l�N���|s�'v�Οv�(�W$7��
;��gck��}��-�����yGU4zצ��
59����lͩU��mZ��TE¾�0��.0��L���-hQ��^�x�`GB�f���1���
"�ؖ"����ExBlEx�f�tZէn��W:��n-��<�����գB��TV�~Ch��^�M,T4��*ej�\��92|GZ^]FlsNFiN����<%�.�����;�9y*Vyv���٩�K��u
�c�K����V'}m'�u�^7g���mXr���q�fA\iwOcu������Z�Y��і���c�Ը����E��y�x�h{��*Q���)������L��g�(���c,����hZ��Z�-���RG/���`X��$�!u�Qi愅e�5��%;M�VͱPI�:М���R���˹7$�!|Kjif�b���X��
����4�]f�:̱Ӭ{?��"��K�ǰ8�n�nR$�rp��c��pj�8m��uyn�SJ�H�m�M5t�Ɨ�n�p�)�l��o�-)�_P�ޘ������պ����\{�$5'#5����T_��ד_z�+�=cCt�wC�Uki�8�����i4TEf�;�rEN�>�:QY!�5>|�^iWNJ�@��K����˴g�,Lʷw�ɉޡ$p�P��9,_���
��έ�?����l5R%=�(�I�}[��TxXj]���0~OmRG��f��e_R�Ս,i���ؓ���-�ަ�5>.�9��~W��ܲI��u�9U�+q�qo/���^���\�]��nX�e�cz@n|{M����}ܷ�$%���.�r}Ҝ޵)�]��۞�IY��EYw����VlL�I�/�{�/\�uò��KEq��|�WE������6�|���y��#�vh�f��q�a�ۙ'�Ut�9�"!��]+AxC�U����횊	��>o��|��܋1�ܼ�ژ�ta往��.m�+��s6,�h���3lp�8���ɢ�U[�#&�6Ω�}��6�|LE��(�!��/B��`�*,^V,g2X�`��ſ
8k1��X�d�`�d�dPa2X�i��\8�, .2[��gc��4��a���pK�z�H��.?��h��	��i(r ���x��~/�/�ч��{ȇZʢ����U\P��o� � �9�w��5�I���
շ.��/��
`2�s�G ������A�l� \z�\h[�kY8'��5�cJЦ`gr�Pk�"�����΅�.3{W�� 68����$��8�&�R���&}<����{�2}D�<r8?�c=�U�����"����w$���K ����Ԙ�/)����$&㿄��#)�ɠ�s.>��29��� �'���6j��2~d�<З��@�z�����:&��J�}�� ��pA?�3�)���3�ɡ��jȚ��[S����x_��Cs�bA���X��\t�y{|��sYb�@� �W�'��j��@��m4W� 6�b�����&-1G��3��������>C�o���|��݇�8r,�GT>�����ʊ	p|o���Q<� 82
���d>Eˀ�����E6��h�G>�F�srTX��S���u��Wk�_,&K���+F1�4Imc9S��;J�>? ܯ����ߚ{����C�ܭ���>�]��c��7��^2Xo�<T�&��vŢ5�Cs)"y��A�9���1 ɚ�r������p
]v[��8����#�M�W�~�A�V�O��	�߉�=hߙ��D��x~����1�~ �n'��O��йJ�E�h�\�D�d|�� �P��a8�8��Z�s{���]3 �L�2�0���dx��͊�Q�\����H\�A{	���ߠx��!w	���4�8�(X ���-��8��$|�h������8�|иE��<� d0�@�t DrKeq�úȼ�����3��!N������u�hmO�r>�c��]�9VF�8�-N���)��a�����" }�s��o<�8����q>�#@~��\DR63��!�������3���y��YzиǢ=�I@1 ��__�p��}�V�/��J.r�ΗC��:��Ek�-`x#��)@1ݿ��}t��4���Eqc���8">ͩM}��~@��b/��(&�G�Qa):L���ȗ�D�Ǒ�[���14vyt=B�{�Cu4߽�>"���|E�{�����~���GdZ�"�]<R�!w����3A�Q3�&|���/�������-4�ݡ�ℱ_�(������yn��񏖝\�tL�6�Oa�)?,X�`��,X�`��?��60�Z����d�"1?re(ŗ)ծ�0�?P��\�V͕ ��-
��Q9��'܂bA5@�[y��(��W�:;�:��

����s��yf&@��|P�}~����J�Y^�GE���q���[���q� �{�@u<�w�G����D�H��mm�Z]Y�][^'U[���7M	�o�i,�,j�zT�,ˈOpv�u�;���Wz}�. G ��s�@�k���F�R�^���[
�X�!���(�ԅ�6����b��n+C�' �#S����s����tO%@c��p��e�+h��h���˯sJ��ٺ�d'����+t�,�z�h٦�E;�� R/(��m��Xj��ޥVۧf��{�A���g��ԩh��>��ʲEP��<R�?������e]V�V9�LgE�D��Ԇ՝%��M����IqE^��<rW6t�fփO��Ņ�mNu�Q;z�*V�'X9-��v�0�C_i%��O�I�@ɤ{[�ɞ��*�'���9-w�m��067&���a���ݚ�����L���)5�>IJ{��X��
7���CPg�0������0+�[Ӎ������5K��wT�H7�,;Zv7L����؆#��������@���EAT���kKU��Պ����:��ry*�����|Q'�J��Fg�Nv��j+͑:
���!��a�t23K���?�@�(B���C=����z5T�Cdy�R��){�W��E�?�IA��i�!lUɫnm���-^:�&+��;: *��Z.��VTWWB�7h�E�[d��m�6�����p�r�Ho��9����U��g�|M��݂vh*w��Rw�Qȇ��40Tm~�!���|b=�0� �������N�c��j�NNv?$9�CK�O�fw>Dz���(�8J<�6��v���&�V^�p�����pC��߈^ ��/����GA��?�vA�4�Wd�U��춭K���|U��|S�c&X٭���W����0��������1�E�v�~;���5jn+)wFBR�<�+j��>�sA�*D��pji�k�������BX*u���F�{���B�a�cjJ|]�Ea�|�1�����˭��a��b�Bix���6�y@��p��;��^�49���]I�.$6b����^�	�\��U�Qu����K%$	G�kr�=�-Re��*��V�!�+[�tѫIJ96�  ��f�a ?���a��q�U��Fu�qJsR4�(�Ua��g�zGlS��}}a�t\߹�[؛�ib��j┿�$E�n�[�RU�͝��Cݪ��7;�?���buw㣗ŗ���d����3���0�,X�KA�`�_���,X�`���=��Pe+�M�8F˙:�����e�:L�a����t�Y�)��G����ꭈ!�GT��6�Ɣ�(�"ڇ>";�N�i�g�C��l��*Uv�"�!D�P����H#�|l�c�6 �A,T���o �c�)R����_!��������}`�/���c�d1��R��̍�c�c��Ɓ�<�N��
���"�6�Dk���iC���M���������,�~y�v̋��ϋ��dL��{~���ab����;��ñ��g��d�γ�Y�c���;��c�I�͌����O��a߯��^j�����y�e/��G��>�qq�a<{f��`�����f�u�_������p�5��t_�����?p2
9ys��KwG��^���<no��mՙ�k3��{{�ٰ�6������u�/�?�[x�i�sv���׍�~�����W���m��N|sw�I�X��,ƚ�����de�ڝ�B6�Y��q?��J/�|��Ԧ�\]��`�U��v�]}�'��Z�5���L�~?�p�㜛7��^y��6�[oX��ڱ��k9_��V��q�����_�g�������v삫�|U���{���Q�}����gَ�"Vs�i��l{������^��wv՗�5���7N?|n��
��ť3b�����s�[�s�%FZ�n�s#��N�;g�~��x������/pO��神�[�b�~+���,����'�\������}�2l�L3��'���@�݇����9�ח����y�����l��n�V��7���/P�VrC���n�GO�=b�VDr�-�?�����W_�:n��3�k�m#;�m��%�$�<8����#6t������r��*�7�e֑{U��~Vq?�0��)���Toy�����ս~A�3/��E��v�m��~��9�Sc߸r▦��mVJu	�O����������w�|��z3qQٲX����Q���r2����tԴ���U1�8*,�����G����6�5qkb�G�٥�)9I�~����sK/vɼ��=�9�����1��rn�w3w那�����~Pha��¥�v�#�8�ׯ:��)[����+��.�N���+�Ij��l���E����5�W�udOb�h[�<��~S��3�\f�\����j��ɢ��Q]���E޲��Yx�A�;�G?��82N�H/D��|Ȱ2�նF=PJ+'�&�T����k�?*��մhN��'ou|�����n�Y���Κ̔;�?�.@�"��'�Òs_������wϙf�d�kK�(�ٽu����e7J�N���{���m�~��)��j(������?�qdɇ������P�wӭ6%*�~\u���󓷞�圹Q?�gB`Β����2�LjZe�+.Z?�.���$?���7&l2�~��m�
a<�dh��˷X�̈�pm��t�f�ϖ�F�T8쵨:�2�j���}�g��R����d�/{�}�ئ�{����Jxe���J�k����7�|^���sTn�A��������'��;�b��;�U�>k|���#�:n|΍9�8J�`~�eղl����|ﾖӼ�t�HjI7Xg��Ϻt�'týЃe���c�/�]~���qgb�.9���{i?���!�ڊ�Y�G����GF��T��̾��a�N��y<||Q�0�;�~�����)�=���W-�@�H�c��"^�mHr�I�{������V�ݒ�����>��ض�-���E�w�8�6���I����s��K���G�98��ε>���~��isj����E�	2<�^=x~̮�a�b�v�=l��k:���nĔ���L� ���ᗨ�x��x��d�`���K��L,X��W'�2y�H�×�x�P�d������p�#,X ��d�	|�d<� ����|��|i�O@��15��S ] w���^�"v������z�x	�� |�����UWNq�g@`;�� ?E{�{�JS^��@؅�`| ��.�k�- �FɀA�w�1h�ӆl'��� GQ8LQ@e�\K8�/h��� ��q|~8��'*D(BS��_ߺ0����[�gm�7�~9��a��6�6�� ����� �q^8�H s��
���Cxp�_�q֟`���}�W\3�^���	����x�t��Qt0:L���0���E��kN:Y}�3@��o�\���#��s.�1!�e\����%rA�Eġ��[���_x�D��++���9|�P	�x�M��p"��96@Ũ��'�;ǻ�?5Sf-�V���@�Ȥ�^*����ߣ��B�� ���~�� T���=�x������p��T��&����Кꡘ�I����;j�ypj�yQ��H�"[�n^Aqg!ZCo��,� �[�l�\<R�
8��(~v�v�˒)͑~�!��H��m�,�����Cc�����;c�q�H�a����V��G1��MR־o�}��&���������J�IeC�hꘁ�G�ѩ��嫷I�Tj,��E׮��Vt-s؆n?��@6�+К�d��4,�Μ{��i8���ȡ5G����"ރ�} ����va�� ����a�9A����~M=�?��3p��q���1��YF8/�'���$]O�\������}'���8p^u����+�_�M�(�!�)P	����6d���p�wY@���(&p^Xq����x��P��Q)V��J���O�s�6( ZC�:U�¿��5�����<�yio 9�����_s���<��8�Ǹe���)J�;~e8ݛy�����`:"�w�}r����N�]��r�2!'���?�wk9e�w��l���H�����<�w�����Hk84`.�7(B�ݵ2 'ОI�J�:�8pv*�:��U�_V���C��n�F[C`!����DCG����	�=f��/ n��:8!��sE �{��D1l!�[��E��� ;Qߠ��wѼF�>81h\(�e#��LI��Ѿ;�������Zļ�q~��:Fh����zѸ.�<E�C�����k*����v�m�뇮-)���'��Z(|o��8a�Sk<��c_x;��1(�$nS!�tL�6��3��,X�`��,X�`���>h2(��#�PqL	}F5���N�9��բk���s>��Ր�M��]Ueo����keq5@�<�~��!��|K�7Յ?^M�l�*�zjU9�(
|p����`W3P#G}�F���bRT�2a�Ct��,�r�ǻ��@�~H����pS�U��CN��=J���G���AȒ��?�rN윢���RK�s׵=��:w�SWk�Źio��jۄI���]��T�k��3�+��!?z��~���2e���7����pP� ��96`Ы�N��j�Of���i
bƓ�4pƴ�ڽx�ⷙ> �� l)I���_`���b���T�貼�ZE��*� #����b��^�vn����M�?�PX���Э!z�<��%fe�7s6�Ʃ%���OX�[�!4��{%H��������wr3��n��u `�Z�R�v��ea�\���~�:��./3������XpvX��͐ͩ#����=�ej|̼Q6%�on��P�yo�*�e�wܙ҉����ۿp�~�j��nN�b�kN&?���]ƵP��/�{�Vf�x���7Vx�P����7�n�zGխk�Q=P��'s��M|�����Lon~���/��v��	������q���E�R��o��2�Q�Lz�,l/���I3�H�:�U pv|�.oy���&o/�>��/Ұ�EOd��6[�|d{��JS�ú�U�G��:�Q��~o����C�~�o�j�NCdc��q�'M����6w����8>Q\>�z�ٵ����ѝ7w�Z�^U[�����g��J�T�/7o|�}|@�M��B�m�� ��ԇ��q��@�Np槜=�~��y<|����S���%�"s'�Z�i�ܚP��]��[O�m��eP�`����(;�L�C?���Wĭ��*>e�{hɓuqׯ�@gtK���v|w����v �h�K�& ~���tx���1�!p]��@q�h�;ɐ��7Q��\�����������7���M�z���W�E�$��o�5��l𯑐u#:��������6�$t��_P�Ddq�6,9
-Ż����)�ö��ı[� u�,�n�fH�}��
� ٹ>JU����s��0��o�Nh�j���S���N,����:�uk#�zw��#�Y.;KZ��<8�UX�ގ9��up�ū��{r��mX�_!@�����ˉ�r�F��/Cj�W
��૳����w���i��_��H8jqg��%�I��D�W]��q��5��?�����]G������m�
�����5Z��I���q��2|�v�Z�M�|fu�d�G�B�H�?[S~nU���g\��\���ȻI���h8�pg�㺣?����l�����0��6Jd<?WgU~qH���~����@��,X�@�OLƟ >�X�`��,X�`�߃�� U�0�4�1�X�ԑ�w@�<-�a��.A�[�����H�ݤJeD�PuDe���G4�jc�F$K�� ��T���:Ϣoz���C�.�OQ.j�:ZY��0�e��ED���?��E�^v)�x������}� *��ue����{�~�)��U���2b�xǩq��C�N�6���!�'Exm���P�ϴ�I\f,A��@ %�}���uo��4B������qy���}���!v@�'B�X)�+4�i;K�xF�<b�<��5>,X�`񏁼���h}memA�	���k�L��c�J�L�y��������'f�K�vԸd�8ň8ڎ�~�����#5����@���g�1�<>�!2�!���Ѻ���iz:r����M{�?q٠w�-�=�@�K򹺴o������1�{��'6/�1`\�q�I��n+R�룦���#m��El�0�O�'՟X���x�2�x\�q�����2�1c�F�e��)"�GlΈ����e�dⶄ�a7��xqh��0���8�/~2�L|�Q��9c�ֈG�$�F��&�$�3|�1����1� S�􇉔��L�3�<$�����hS{��kCc)ӣK��B��8C���};�!{^l%�)���ß�s@���A��+e&�%�a&�,^���,X�g���"�o[�0djL�K��8���ςſ8��_��O.�=�O�~�\��n$�`��\�LE�� ƛh!ұD&|��� �O�{�N���!=Uu��z.� �oYDæ (���$7'k57PšC@�( e=�����o�=@W�#��(t������P���u$(��r� 52V�A�X�I�#��2����ƫ�Ǐs��	 �/=� ]�nRy��|�kE>�MBW�1$�ȫ�
�kC�p�5�ȷ���Q�Dt`���Ќ�k~���������8��� ������P�0b�7�Q�}G=��C��� 7D�i�}�������y�����!���<��b�G��ἒ1䨐ֆ��)8�J~υ��ʨ@�w��^; �\��}���q�h��9�\����X3����%?x�.6h���u�3BqB��e�!�$�M4�=T��2 u\B��U��&��؉�t������q��3��	
o(��85�).��*(n��x Ǉ[���z�xj\�%@�jdiF�R�6M�C�X�ԡ1Ď����%�ϒ#Y��M�P���jÇ��>,)B���Ԧ}6�C�h�B:Vh]�P�1��U��SǢF�Z ��H������R����O���h�,���>.�_z����)�����NaR��c��0�;��ZFۋ�Ec��������v"#��KA��R��O�h�ܢh�k������-�I�0��zt�-�>_08@�<r_�=��8�Nt�Ĝ�5�c����ɋ1�����P����`>��6�����H��@RN+y��k��b��q���m��?�q]|�q�5�k�lM�>_�\Gsm�����������9�C�M0a?Hf:��c�XF��V#���x����er�����M��";#�g"�������>����T�R�	��o�C�c��y�6p���':�aº���b�g�Ӗ&�U�@[L�}�.���C���G�$��I�X'2��,X�`��,X�`��V<Ph��9H��pE}DW�k4��J���ʽS�҇��� �l��tt��*�N�����h8��¹Zu�cК�o̷0���'(������:�����wlN^9��@m%@�4@���.iȄk�q}\qo�����ޔa0J��<�Ԟ��(qZK��G_����4{�w���)*������-�5�&�ζ3f���϶6�����L��Кf�:IK	�M>>�8����{0f���Iz�c�t�c�z�&0\�K8&3 N��UV���k��;M���E��D�t�M��� Z. \o�T�m&�h��g`l��{MQ�֏RԳ�3�Ƃ�y8t��X���h�	Sv�s�7-#��|K���������5����X��rR}��b��0����W��ڄ	M�����E%u��I����)+��훢9z�)ߔoi��3U{���U�x	1)�ۼ<���{��_�#��������L	��5]<o��H�8{��ٳ��q^��eΒ 77���L4��R��`+:8,	~�e�|G���fN]�g�_���_�k�_8W`���n�B�]|ft�b
�f����T�|g��L�"�� �!͟e����p��Fw����B�J�>Vj�X�-��i�1�{����	�9���v�|��A^\ԇ^���� '���mlD~fAnV3D~�]E�f;���z�|L���Q��ͨ��|�@w�I��@q��ɨ _;t,����͕��g-�w�����b��`6�|W��}{�--zY�,�=��o&����炎i�>�y�k�>"�	�5f�7��9
��'�a��?��zZ����|W���gM�p�B�2�������\G����į
͂�~�L�(#4S���:���\�Ah���R_g��~��8������O8A<L�]��}���]����\���̶.p�PbHY��H)�����p�&)��@|y�䁷����3L�ye�`$�o������Q�Y#z�As�R�f�G<���8M�WKUp1s&H�+��������\Ξ�&��og}�r�����d�3�͢W�WG}N��T�@��d�h,^Vj��a��e=9�s�V���Y����@g3N�3�7��ŏs�����n��a��m	�]M��;N?8�q:x	������>ւž���~�֢N֋�9��&�9X��;�@m���N��f9�86S�7�L�b��,�E�3����G-p7��=C>����q��xY��S��]0W`����I��c�+�Q8�:��-�P��X7"H�`��:Q�]$�)�D���{~{��?�K�o�L,���?��W���`��,X�`����+��	�҇ѦI�hc9SG��]B�L\���S��C��yJ��R��X��<D�yS%nc�:A�>��3U���γ�'��m9h@�����`�����Qvs���iK����F��Ed���?���E��)ߨ�O��X�#�%#�R}��F$@c��6�8p݊�D�>�؟���}�u��3H\�'A�}�5�2ڗ��_g���K�$��ϣ��q9��G�~��; �!L�����aCe�G�I�d�>,X�����,X�c���τ="1b�xɀ�ς/#�,X�`�{�͂�Kv>Y� �w�LƳ�z�NA{{�K��f�3uhH�%�M@��;DF���!�O�|3�$�q�` �4��5��xC��<;0��;���L�_���_��9����,>��=������3A�O�a��:a��/����D���c��#&ǥcn0��k?���:b~iۡ��edI���bu���3҆>��X��c��zC���mI�C�0�|I21��R�.Q���:� ���pɬ�a]I����=1Q��beХ����`�� ���8�٦�'&(�B�^�$���=�$���]����"{@�>M�#g����aH*��b�2��d�#I���,X�`��,�_�>��� 4���1&ړ����${�������(�gܧ@�aod���f������XfO�! ��@�(����Cy�åA�=ˀB���N��Rq�ı ֣A9�g�$�&���kB��6b�-��	��]Q�I�!��-��x��
���+�������g �4fI�?`2��?�ߣ�H$"r�:�T����9Ω�8c���H��a>�(��I�r����s_cE�{wp���c�O�Y F�&z���N���"�\���@ �����c�	�N�Ϲ�w�`��,X�`��ş~<B��%����Lu	��2q�]	r&��9<��Kf���J��=���a��R{(�.ALNW0�`H <�M��y�6]ǥ81����P�x/J ��<���$֧m躤���ދȟ��BvX]B�G|aA�� a&��`���
����ATREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   /o                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ���OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            hW��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    R�     �       D        _FillValue  ?      @ 4 4�                      �    �|��              ��             EwlOHDR�                      ?      @ 4 4�     +         �                   đ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ��$OCHK    �A
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             g���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c
     w      c
     x   ���Dx^�{<T����N�4IHI�cH���s>dO�Ф	�INɞ�-$	!$��mٓ&�Ą�	5�IN9�3�~k���v����~��|����s������f֚y����� V���U�q��8
�	���j�~w��^�X�;[7��>��8@��s<p��v�����xq�L�7"�?״�]�p�{�x�_��T��U@螺ѧ�����`���&�O���!���pv; V��1�8؃6����-���%W͝[	ʇ9�y��Ϗ�����z���Rt!�:(u6��!n����?��U������%���"��������e��jr��;EtxfP��a%gY�������n����1�6~u/�/ ��29'�f;���l��5� �,N�&Q��@��*��c],:߫���@ZpTRT��[']�r/$t[�Y�	w�j޲���7�t���Q0��t�"|��Q���d�`j���\��f��e��B��oO�9��b"yo�d��۷�!y旉��US�ED��kO��-9��9����~�xx��{��C��\�-�W#�����YwE�A��@B(D��=�j4�hE+Zъ��$������c�?�.m�qcy�vʥ�_�z��**�'A��Mԫ�ۅnV�w1�QV[߆	�eP����L9Yn�/�TG�o�HM�[��D�$Eȵݩs��{M"	.��{�{3�8��j����Y%� ���k�\2Ae:9u�wo(5�1��w��>,����'��Ķ2��բ{3�U��,ڣ��^, M: RR"a��3[��L�G���s*�Ff���e�,�2���4�Ѻ��n��4�	�<�����7c��졼E�������G��
�z%�śp�[���1�(��	������)3z�H비�{�{4�������
�ĝ���CR�\���գ��~巂-��.�#��}���\;w�6e�����)�<��7*!3�6=V��	f�F�>��Cؿc�:����Ux�6	[��4��  =:�
�y-+���(�K������b��C�]`�
@ۖ�<a��º�7��� `
�Ug����)�$0��N�} Di��/��P��&a�{Č��x�K�;v�,�zG����3�.�+���8 sC^�(T�&Mά�h��pH��f[k�-�J�Ax�ڲ��~h�}iW������T�f<�πޭ� ��O�#�rSK}��� %�66?�ݓ�rH*{���s4�����:����݁?��D��FMu'V�W�u��$�?+����|�=ګ<���!�j�}-���[�^���)��,@���īې�rO	��#�"�0��Α�k0��/����{[Q�����������t�]�� �� <Ϥ�:q�k����/|�P,�?X�5'Έ�!:jh
��������h�Ev��z.�t��)��w��MS�ۄ�?��L��j�̓�K��v�ǧ_��,�/#ˤ�2x��QߤAƴ����a'qV����|�'��p�\�V�/��N������ߤ�@C���|"pV4��O����П�����n��}Qjƀ�i�[�ǿ��K�`�����5�P8
v�����0#s�<���4J���5g�ƤւIE1�E��:/�����U�η/Bg"����18���+R�M�w񄊐?`�E(t6�5M��|����U�루�S?�.�a_�!��|�ݠi���.�|�Mp�alg�:��o�][�(���Cp򴤁<��f��g���}����k�������*����Q����� �`�ߜ��5J��^����Qz@������,��ʯ�y��wV�h���$�}͌�Ԕy�NJ�t�ڎ�;k���!p[z���V�_��Nؚ��8����XF�{�<��2~~U�x2	;�?ЊV�����^��|K�~X���Y�?���v�*������}��u��OY0����B�l,.�����rY�*���~r��N"�|W� ��n$]�Љ�Z(����?#<��_���� #�!x#� �ò��#e���_B��C_���הU�:�z����z�!@���`�M�~�g��m�^k�u��~���D� ��5��� ��,��Ob��~��eⷴ�;K��-��&X*BB �_ר�&����׀������%�1� �n������z� �!�FX���E+�p`����g�Ϊ{�qšX�^λ�`�۪� 
�}@N3`'B�:`������b0DRu�I���P	��[~�we��y���˟�1�g_����Vo�-�T���oKA��� �0����a#BB�5��ou��/�O��S��ov����.ֲ�&�����Y�^ߖ�����o���P��z����ҟ�?�k�w�wy~���+�+�������u�`���ֳ{F� ��܁Z:_�ݑ�i
�a��������o�e�q�\�ӝ|Mvs��}�8�~s-�f�iZdGx���'{NF^խ��ۻ}�|��1W�z�����8�Q�=w>:�;A�i6��$���*�0�6�s���o��o�s�ߎ���S��;i/��6a�9bGHι�W.Q�>���;"�MǕ���W?��}v,
^<c�����ԫP���+�|���*�t�iS����V�>�ƛ��n�5(�c�3���]�%z�K�E�`����[R�Ĳ
W�z�@��)�s\J�_*���q�X+���ky�/r���GF�h��
�$yd������(��������z�4C��^��-B�es.S�s\���O;Ȏ�\�B��H�ٔi�sʩ{�⯅�]�NU?K������qY�zy��Xc�+�����F���<��Y�,��@���4�8Y������\���'������?�-�!\�!�
�tו՚��Bh�%-���*
Z�
�M�*�5Ϡ�PCܼ��h�6.�qK�ꍒ��;.���<��l�:���GUqwnĠw	�n�	~��SA������8�\,����D'���G��Ξua?����\%���v�r�ع-{o�?�!"��J��������Hh���g�������|�w�w|T�^7L�\�����2-�eS,��k�X�pJ�lsc��	�ϲ�r��4_�K�^겡l���J�'���F��5wio�}� ����f1	=*5�|���[�\�|�O9zs�nc���_%L�m��#f�gqiO����8ɽw�bf44�O:�u�����=-��_r��E3�g�z�k4���%��<�)�6�8@Q|_O_���^����G9�5��6�ozʧ����Ui��̨�4����$b}�;�g�Bǔ�p��:0[�a�4�`K�{�;�;�Ａ����9F����PD�W�-/g��.t���R��_����h��-��OA���*��cǽ���w�u�M2�-������r�UG�|ƑB~�I�F��7���/�>���&Ƚ��"��|ZJ�f3-�$Pc�ҰI�/��J��e]�9���y��RC{m�J��4<�2B=�i���-�w�5�g���樘�tޗ	>��g:�[E})�bϩ��E��u�^�ѧ�r�>l5�`�ldNvܛ]�/l��M���W�9�.�1��JV����"c{N�K�?S�9�x��)ܠ��tj�39e���Mˏ�Lے���h*]3����Ę�)'��<%WeZP�r�z���<|���R�ՈC�s���\KI���D�P�i�h���>��	�"�m��*eJ/�u�[*
M_ڒk���3�n�#�<�@|���?^������BB����|�[�\�R$KX�U������3~�ȉ�	uL��Ṣ�U�B�پ4>+޻_A3�8`��m����2��dۚ�]�3���g����2oI����~déc���^q��z��\�χ�բk���Ӡ����C=�O�?M�~���:�k9BQ��<7�&�i�����d�&>O�D<���O��Se+�M�S�QI��۳��ׄs��ܗ:�ሷz�X�����c-����,2��ϴA�K��z�hwP8�&�ީ�*j}Bg�sx��F�B�~#�غ��ر��(�s�����|R�	�E��+w�y�{��������[4�L�۲�FK�w}��V�����缫Bv�4R?�� �ob��G]?�MBR�&��=\E&3�?;��H����G��5s�O|.���}�	�;���!M�K�ӱeN���K3>
�W拲�.��x���z����L�P#J�����p{��#���!��(o���sNn�x�{�zջ.��z�,�4�k,�c=d��xNz�X��8��Y�W�9��4��vb����3��ˬ3���v�F9�^̜P8&�r蘔��u��x��.��w`b=貗�H�a[�[X0*�y�;9�����{x�A�?��,�4�����5��F�څ:!�voi��j:���y�Z���Z�N�ߋ��^w��]�L[D|��?��<G9ѻ��j�g������#���$~��k����JM�E���#]w�IMZ��r;�^/�+J�25O�=i|�S�L�����V�[��&	�=o�U:q����%��ԣ�+u��$���L�7J���N�'=�8t�r�Lҿ��Q���G�plo{�sk�c����_s��_�����i�Ud���1Q3�m�Yݹ.��9���>%�n��8�U�҇�����P3�0�v�vM���kb�c�	�&��w���W�k>������)���v꽐ߧ���K;؋��5��$������oʼ�f搯Ppl���*�[e�)�ִ"^j�7-ޣy��=��/Q���n|����ȭ��M
x����ec���,E:���ͦ%��9�}P��=��y7֨C#�\%m�>yW�k�[`�sL^�1}�5����<���Ly�S��MEO���̗�=RF&iI���[I9w]����^� D/g�����o.z�5��UPA5ş������y�F������R�f�8|���r���C�W����b��Z�{���w�yr�{�M�̱'4E���QS��s7_���y��d����v�O�{����v�,�`�+U����<ѓ��*(���G�ÏMM��0�f�����r�n����s�N�=���[�����ӑL�u��I��h
v���|���3�'�z�41�G�O0n���ww7A�w:=����껃�pwM�6�Z���(�N�]gW�~��CY�D�L�c�|����G�[]w���*�EW�J(��RA�	�O�\L9f�i�&	6��E�����.HGN ��ym��oU&��B���z�[���f�Y�>�_�)[5x׭�ɰ�ɢw�܎�%��$<�{R�I��A��'���:R��Ҵ��*
�%٤��3*��|�5j~�����=���JRp�:�������v%G�X]�n�a����D�|cE��z���hE��b]���*܊V����?N�/nf>[�a vFG-�H�����-/����(9RL�޹����&f�O�=63�����#v�����΀md*�F����v���v(�xQ��W���sw�R����`�#G�9u��Jd��h��I�K�6�V�sQl��쩔.���h�]a�Di�X��p/�
���|YAx��{�ʹ-WN��3_[�����Pҡ'X��,�j�4��Mp�E:%�X*ئ!^;e�c�ԃ�,�Y�^�zϜ�
n,ds��Fk����)i�4~!@��n�����~M\L׳9*�fTt:l5�\�%����B[k�#%�����U䟫�=Y���˲�������4�� �(t��@�s��#!z�A���'���ow/J8>=/�}z���u=N�Z���=�*rϼݍ���V��nA��ح�6���=���v7'(G���=�{H�Y�����-sC�V�g�}a��mz:�Uԗ�d��{c/�����w��`y��3���} ��݀uo�4߰�ho��!wE����`��ApF�,D�|`��gp�e����؋�sqvy�~��g���i�`���Š̥ ��\ ��t���m81�Vk�AÞ�S����g@n��eT�{VW�	)0�WY�F����6�!'vl��
���^���ϟA�� �9p��{	H0@��6�:��q�4��G�	ߣpC���M��խxx76�]m{&ލ/M��7��㇧��u޲�Z��_��J>��N�5�w�̀�f߇�1y[�En���	m�hu��"�yY`Q?}s�}�c��Q��g���1Q�v���&M���r�}���0v�iX^�5�)mW�;�2//̯��W·tl8!���� �\�IJ���9pj�\���~T��0��C\�r�P���V���3:W��;�*�����GoͺZ+=�����޲ȩ����}k��I��~i?s?#A��p�}چ�z����;���]׌���o��qT���-iT����)덮��>?��yNo�� �*W�����a���?ӳ�I]��/���y��Ԁ��Cv'��U2� �Q�Gld˃�����������0[���iM����O1��09�g�=�e\�oI�1����²pv�s��o��}d�5�z��趵�s�h��f���ړ/7]�h�ym��l������ŜU�4�j��#[�7�%�3oh���T��k�!����%P��C�U�%㺗�rV�L�9��cO�Z�0ƃ��=sv�ql�.ZwM���۠�?��q#��ΐ�%Q�'��EAyp~��sd�-�c��r��8?����>R�B�㪸9��3<5�4uغ����l�3sq�U܉��P'H�-Z+4V|����T���o��j}�q�������3�5��O�=x_įH6��;_u�9B�E�3<����s�y6>��Z��O��Z�QQY�N.) �''�m�@��v�fϢ{�bH
lg<�&,�z��~������[A��^"�~���0�;��9j�"b�����_��*Q�d����?�95�j��l[�F���>�(�}�F�{�����}{����?lp�x�OGZs��doݖ'��l}6!Go$ޑ�{�6G�>?Q�iM�Ap�`J|~m�Ǆ@�ZY��[ז�����`�i���ح��;u�rs�N�v�O�Ρ�	���zjC�qs>Ŏ�/t��}KG�p�m�O���,�r{��/[ɲm�@�1������+�ç�i�T_��jk��4��tNp�ƻ��u���"v	��{3.P��D!����t��'�쟊C�L(g/\�y���ǖ�y�q}�&G#�B��w[bC���A�>�Mh,��v8N3s�P!nn-��i�ھ�뚤ɋwW�hh��s��3>�W68��6����������x�o5��e�Łcj����>sY�y$�W@+���������<�}7�}��/}�lM��QRJl��7�-o�\KU�Q���C
�嵓w�bo}3���� (�dG{�J~v�5lS���)���������#1�mM��M_�+���r o��e�2��'��}��<�6|̂�J2��-��L�^�ң̺k��>�v����
ܖl�t�ٽ<���֫j:��?iԛ������W��C:`+_[8�n�r�oPL�7�����4\s*^?k@+�M���Ήo�6�=f��@G�\*5�ze��Q�9���Si.�
��S�j�"�"ۨvG�8F��d������^��\���\�3z����4��%⁞^/����A���43K��l���8�~�X[���}�K���]Q;�r������9�5�yI��<��y^i�ᩘ�Ď�3�(�>k��mW���	�_�ʪ�	>k��?`��s�x��[]�r�D�3M��s��b��n����u��M~�%��m9?ly�l�ձ�VW��?���%���W7$I� (�
��Z&RG�jf]��"�ţ� �8h��#&�z��x�S'��P�[_�D�b��(�����e��d�%�	���m�L@� �����P��\X��S�yU)ȵ��е�m�����9�--���\�R	cl�)q$]�h���u�Jt(Q\g�qRNf�N7���W-�fVV���<CPAn|�>��ο�*�^��0��_M�
e�����IR~T�#g=�x]%*N�g@M��bV��局N�I�%]:� W���a����S2lҏbg�w���V
_6s9��P P'�8�<���a\�)�!�rg�"�/���D�����IM�<-�\^M�Keߚ�j�&!`��Wt�u�X,�˪u5��3�:*��L,�Hj^Z:��
�h�b��k���4�F��F�F�R~�c��Gÿ��i���hE�nb���?��l��/̡��?I�U��� ���F��&�n�vܛ��6��U�7�@�$�G�r����2�H���{�._���]�FX���,��1J���ﲳחؕ�F0q�k��C'���Bk�3����b�����ܥ%�������#Okrw{�W�}X�pr�����Ǘ��k.�w�j��$�i�}���0\H+<�s���5f����k�N�҇�v�vH��n�o٭g�l��ϊyO�w��mKZ�J;r�-�ׅ �
�6�;�5(E���8���S�);f��|. �Á��������g��1|8z�����8G��6b�
�w�`����d��f��h���8a�e��+��]o��[�鬎e�v���-i#x��*ٛ'<�}�1�۩]�c]	�Ν�l�LH1��f�P���eGa7��3� �Y3�ݱ�׫��}����H�0���c0�ƙk�r�4��x�N.�ޖ"�#$�h���� ��V��c�>?�;��;�H-L�X���M )�Y#�k��	���w\�o�އ9٘"�`@K��$V8�f��g�i�F~�����'3x@�k]q��l�}�~���,�|�
�]��|�R�|����  ݦ�.͞�0 ��pM�B�&*�Ο�\����^(���ͽ��T*_�}]�u���1�'�0���|Ŭ� �kiCz���\=��Ψ��O�h��//���=�z,n=8s1;��I+V��^e���s)��7�$�5�	X���/B|�P@�ӹ�������6uΎ3q'$��>�W38�����c��z��\�ٶ�hV+Di�ѵ��V�f �3Cl�kf�����
�fKS�s��~��^u� _��a��z���FsO~�����c%����霜���dg-7�|�$[Uq�%}h:��aSnp��Fb��6��T�[w+�5���e����1̈������+��5�+n�9�
�0��r�Hs����A&s�Ħ��ܶS!o��f�0�_s\��O�`��t���X��ɵ �li8�k�t8AuP�זc��@j�I�� ����/��d�nQ���ڽʌ8*w��e����zx
6£���3�F�{�^�R��*Q�����Ϯ*a��ŬN���%:�	cC��Y��m���5�ۼ�f0�}���w��c �����z\�hDrFQ�юStX�}z��;{g�>�Y�=�J�~##��^q����h_���i���H���^�q����_�uz�6?��Vg���G���Di?3w�+��Χ[�5�s�4��E�=�z���o�?�ϻ�M�1s)����㢕#�Ε>����>��hE+Zѿ�f��+�����a�Ot~X��������,KH*�C��e~lW�_��>e����	�`c��6��? x|+熰�a�/�h����' f I��#<�js�ί)����V��5SS6,��+�
,�Jk#h+�����:+�}]6�ܯ)�,7�Z�A�(yX��f������lV�9KW��d�[�������X�
�4��������+T����J�����X1�,u|gc�O�M����z,�u5�um�G�B%����b��V�:knR�݇��K	���+`� ��`ˣ*XW��~k+�g�b��Dx��� �Ga|��y*$�屮C��P��a��r���uFՏ��(������
��:���*��|����������F�]>N ����P������o�?a�1�@@pDh�.3������m�(�S����MF��Ў���7;��f�XˑN�}��w�,ۏ��O�����gg�����U���ҟ�?�K��w��wy_��ο����	r�$"���d��ߑm�FM�,d2)�
aӰ�����\�y����m0u�*�(���LMF"}I8�bM��؎�i����3�����$:R���:#��q�!�%��(�K�&����^�@\=y a�J�0Ð�|
;/��Tm���FN6)���4�4;NY�ٲ;t����]�[,����0AG��[ꇒ*��|:O̦�I�l�8"�S��LR���
�*%�ƕ-�)c����j�������'��S2�q)Bc�c��Z}_�Lrp�L���ʸĦ�ؖZ��u�<�ܣ#&C�C�Uw�1�7KK��$�O�����&��F����p�9*�
�����������/.v�Ȟ�}�&zi�1�aG	[ke��>�����N�đT�j֛�,��!/z@lCo)���_ݵ�l��..���l�r�\o���b��FS�*~���J�t���.��D|܍�=;܌�64���r��¨�yC%�@1�u(��ۗ����0�dJ��)3�T[#R�s3���ث�P�k���ؤ4FI�4f���KM���vZ��ҼKu�=Gڙ���K��|��R�^V���(�]}'bq/wn�7�` Z�HV�&8%�R�u";B��)c�����En�X7
�]�o��%r$ݡ�__!�;9��0�h�A�t#�m����h����(-|�e���1F����*�%���M:�\|���C�.��\=��sZKǹ�p�=߸�o�lr	j�MlT�j(jE���}{�sQ&At��>f�8X��s�&D)�>R��0���ק�q�';ubF;:&/�����`��	�Ep���TU������;�����8�j�F��������`�Jz���u����C!��$�X�?ʸ]�V�!�6`ҹ�Zp$��X��U��y8�ܝ�,0�U�(je$d�fdg��&,�u�8h���N�b�?	�����XBE�*pZ���:���q(���kQ��.<Rd	��{Ve�ʄ����=�EK��F�Os� ��O�#z6(��5����yB3�H|R&��,9Uc�9aTb�lJ������Es#�U����w�[Jճ���/�%G��%��DťR��j�a���m��XXDVe+���R#�j��%��A�c��+�L�V��ڠ�bR,��ԳT�������l2|u7p3����!Z8��{��[�t���|YZ�)�N
�T-��49�8�$�I�G�����K��K���a��Z��UBK9�89�$���0�h՘��@����U��W`b���dS_Jv�d��7�욈��v�qU��BL֨U��X=]��筋�Z�BR 2��-֌)tg֦��)vh�0i}لv�Vv>Ä}pi��*�*q8�fHP���I�SJg����kf߰_כ��#�eؙ̔�8�b&��NSzL��T�{�^��P.p�7Kg@�Ħ��)���5�7��=�x�)s���z�|�z�*BU�{gU�`vEE�D��7ͯ 1ʕ)V3�����M�8La$���Ś���z�A�Qm�UDBlqu/���Iu�f���J�)���j�y�LEUs���I̖	���O��dld��W�ֻ�e�i�����$ۢ��I�V�A5�*����A��mt28Ӽ��B�l��8�4O�^����(6�^JAJ&F�<c["��������'��[���H�6,�;c�Z��H(Mi�
��ֳa'Pz~CAͨR� B
��m��@Mi�yo�X|=HP,BF�d��߰>����0�(����$�%�y��5�8�ե���2�<��"V����E�Pi�	�v�YK�Yo�'���8�S$	���D�����a)��{�|<�!�7'E����Z�U��;΋�U�!� Cb�1�*~h�C��4�����T&��j�R�3�Tj�~�����`�AuG&J�S$�Gs��*f-��#ŕA%�ݫC�Ha*����9���O"s���ԌN����'
T�7��5����Ă������#4xc�Ԣ�*"��UV�y(�c���8MY�%;���JM�S��!�*�h��҆0����P��F�g0J{$錊
�Nro��j^��D1��� ��
?JC��mT&%xܼ�*S'6#XCQҮ�M�[��M�{~V�D�*tiHvJ c��AA�<A�b�WLD�N��#�b����`^r��cQ$��3������jQTL����3�r�hn#�S��=P����8�"��+IE]f��Ĝ�(Ya(�RI�f^jL�Xb[�b�z�#4hH��1j����C�5ʯ_eb�l��k����\:��8�U�{m������Ѷ���h�ġ�<�N�����
��j%��
@��h��i�e멫74t��ԭ��mi��zb�=L�LE'y.Q0�^դ�.��u4E�d8��[�B>Q2Ťּ-���7ĉ��^��5/[L]o5�J�A%L%ؓ�J?H��I����d���!����^�����i���~\�F�AA�Q�zW�i���*��A���y�~���u�T��� �4t���%�eV���9ә��M��;��o��yP2;��qCm1(u�	C%"�y}1��P%y/(�-�gH��Ba�(�(Ӹ����!fËplk�u5/m����a
�Ú�"~2�DC�D��xm�f�����D�*��w��ph#V%�U� ���==���"bL��Dp���Lc�FcM�
�y��zm��WKBO�
(�q�CtX�W0��qؐ��>{���U�c�z��x��0JD��hsbH�b�Aa����3^O�K�3U�ycPu��M�T�т���k�	uw��F|�"cH���y����ݫ�c�Guzx\v��/�:��Q�{\+��k���P�hE��b=e��U]?V���hE�	ʝ�&��u�X��Hoj-�?	,���������]LN�����\�u��)G����F�v/J^��'Ku'c<+[ك�nY0Kg'Q)Yq��и"�dr��R-�A�*�}!�>$�>���B`!�i&�G�'O*�g�*�n��\�T��wGS�B�I<�2�2}����ب��Kg`	Yx�t��i������՚Zq�	���-����K�E��,��a%��UY6Իj�C��B��X�|r��x�pG���rv�IA~�U;1W?��L D�3E,�;ƣ%��c���-����!D��vk7,jOJ��E{K�&r�C7�
�IHl�� �,hh�3C�lA��2	Ѕ�l	L.G��[a�6�KY("��W9�8K�!4=��s	R���Fa!)�dN;�`١�3��5"�ҿư��⼌=���F�5g�,}�2Y��i1�^
,��!�n���!)_�#��A�c;��i�Ou:��̓
�XPf�!wE��b�*c͢Ί]� ��
��>��ho�Jq���y]��VJ9�m$]ʟ`��(���"P�cE� p���!�JTVl��D���s��*DFVyY�����@�����q�6 r��E$Q�����@8��K�����3������&A4��H��C��R�>U�j�M�B�vRTY-�Us�E�c�"O���q.��H6F~�8L�r����N��'��@4j���aZ�*�ea�:Kd|��!�Ӛ�j"Sm�Z�Y��i�.z��SU�O�+��^Re/��[�!ì	��T�}��|����DoL����ې�@�R�Q)��4ձ-�b������`�l�ݦ#��k���;V>o?`�җ�����p��;BJ�QZ"_2�Bix',��T)���ތ�I,�Y�Vߓ�#Z+�a��S�Pn2GmG=J��.����M�o�5�u�e�M�rZ�t[2i�e�I��%�rf����]�LVA�oFLK̄���j�[�˲D�C@8�S�>�~2����T��&�#Tn�,ј��K()qQ� ��ƻ�h�T��,�V������]?J&��w�;�CU�%��*���\ݫh��Z���/�f����������l���n.P&���)��8b�BAH�øU�~I4��F��T;k���4��r-���|�T�wI~Jo}~hmƤ��@�w�.Y��(���^��<2 ���A'[uqQ���ĉ�����h�$�\���%��Ƥ8�H�7�|�-��E�Z
�Pu��HXH���MM֍����)��ٓ����0�c'<iU�n�֘�_& �kRIJwj�_��U$�p'GI�S8eBy~#����\��Փ�Z���UY��Pe�IrP�M����Z�z�j���uF�E�r.}�M�����	Bl2Y�2CBD��sp1�O���@#�+�	�[���Z�٩UU�n�(b�WC�~6�P��� ��OѯF	��s�壝Lh�q66Ė�Vݸ�e%��}��k?4B�[��z�$s,H�ӊܡE�3tg��'O��*��*�������ス�C�Zt��J'�\�"�l�z�k�@��jR��\�U���4f5d,),��3-�g����ˍ��J潦u�B#��e��B���^���쾐��a��j�G;t++���9z;=K�ʤ@f`�˝SQ5:CF�5�ø��d��ߗ=-dG��S�u�1Qf�k �է/��؊�[$셆r�~f���3k���YE
t6T�a�I�"u�\�8�f_'dt����	�g���J4u:�..�͗{��v2���$�I��c��Y.��Q�J(df���fk��xʵ��;<EcZ����8��2T&ɍ3m���m:uU�Q%cv�Ue�B����K%E��<Lz�H_GKoyq#S(@�wh�ɰ����8٫�r��@�R���i@�rFa���X�ά��B6	ȱ�Z�B�<ToT� �7I�
U_٠����"�H9і֟��)_J'��(��H�XZ�5�h��Usu��zI1v�狺1$3@�x�[+��ũ����%��HMwUq���H�1�E���؀P=I�wĦC(yI�x�h��N�pgKh�s�r�����:V�R�-e����\_�@�d��{�WV�0A*��W*��?��h��ɡ����:������kQCZ���U�X�É��"܄
�uX��w��-1��n
u�!׆F���ʴ;�but��$q������ ].U�"bo��X Yi�֩�&��#J[��Z���h.�HFF��%F���v���x�H�X����g�k�F��!�g$�d2k���j�'8u��F҃���p�P�R�6��ĐN>���X���4 x9d���Hpm}jP>}��w@�[wK�*
�X�5ZH ����)�& �y �$�Ձ8y@W*�qgeZY����%�����N��`P�̎�3���F@>��X�SV��Smf�$_������H&�����%��#�J��qe��� ��e����B��A�w@��^J�����`X���������zT���N�� N"LJ�fR@�[rn�@����� p6j9�X�융*���+.��)��iZ6���?�-i�������V%�� ���J�`�5ٹ���{;�{�	�ӱf�8�� 3.���J�l�r�K���hLdK��x�lGb��ۢ�,�S52KqQv�6�%����?��?Hȁ��y���z��_O�7տ{�V���������.�]9����o������k
Rl��u�(��觽����Wi�@��x&����jē�0�61x~�,0�F$�%r�O�/V�7�]�5B�T�}D���DM����Z���ܜ�P���' v�0��vFD�=�[%U�1���Ϟ�S*m	�!�|��s��F�e�c�U���T��#����>j��AܶZZ>��ʱLˍG���(�Z�T��Lh
�-�Mx�e��Ui� �v�w�)�(2rp���-E��������zWު�C�F��,%҅+�������'q>G�pqCl.��l��m7�UNl�X��ՠ�˟~s��R�
V!�/Pm�?��gmx�" ����ﷁ�$������,�~��7�Z���������w������>�b��~�Pa(��R8�����]��-@|���+�?�3�B��F|��5b�'j�n���Ī��ۚ���k�c���J�肞M8��l�_�pX�.�H�`���(}��W�sp��o!k ں<�!�Pj����/ �' �~��$�[����1'�����~)8e"��I��u�?�5�A!?�O�|࠰�8�&;u�c?�egG*�����L4�Z���W��� ��O�Y �ۊl�ɐ��#��N ��'
���j�� R�t(���R�M�d���젆�5�h�C�H���+fW\�j��+���{���֜�3����i{��!�K�	�2lL��3q�7��)�+��TO����o���M6��0�������C~��%�/�Ij�dN�1��|����2K!����{�6ػ��a�b�Q���{�&�d�Il�\
\R�5��������v�G D#J���U����,N��ղ��d̛z�+��I|�'i��M�BWn��Z��~)�gN'��M>�a���O;�R�=� �cd��q9�FT;�)龶��_��Py�#�
��$Ο@��ܣ���b_X]����FD
��TvH���q\bU���N��ScS#c�qSc��#�U�5F�L##�X#5�a���(r�1�55#R##'#5bH5BS#�U&rXr�q#�Q#"��qufw�������������z<�s�=�}�\.�����y��{��ڞ��#��}����0�����'�
/�V�KƗ?�ȫ�_��7���s���gH�C��	pn�R�>���@��9(�!J��^���p鵋��9 ����7>	3��M =�O{��#�b�_?�c�P|槪o�=�f��֣���+/=K���7���Z��/���'���_�����3�$�B0��Z�{�bm��^Y��(*�,��6�:��[
�9�o�M���GV[f���3�cֲ�v���w;>�$M�rC�?��y�m����W��v�;�p�V��_G��)��/	j��⹹�ى�G��B_���С��覩��G������Uѧ`.5�M����?K����DŞG_��hG;���_t���Ӹm�W�d�6R������-"O:���j���n���S�'��?��7�����������[.x@y��C��7��:�6uW��[ ��'M������2,�n���zX��[���8.�b�#�G��.�o��<�wn�? H��ͼ~��f���w( >� �a��+�/�^ܴ���,��}�83@���[ޞmů��_N�Y.'��� ۬G|��=�\n뷔�m�����=W�!Bb�_���(l�,Gb�o�ӎ�	H�{�ܟ��_��|Ց�?2���C l��/��O:r�_���zr@fTl���Bf� ϴ�����r��y���3<d\�s�i��|���d))��<�ÖO��W���s'���ꏇ<�=��x���*����ဇ/{����n��W<�y�x�����˃��#{�V��/=x�x�����õn����н[�f���N{�z���k��O]�?sy?����3.�����W寔���a���<:r9�������_�]97W~϶����ۊ���Q-�52F�Zbٜ�4Q3��K��O�<I눙��[�F�{���[������09�m��f�2	�We��#��ے��(�����rBF�(�^P㧺�ϧ`.s��Ըa�d�g�z�uo�ϤՕEU�k�8t�r$F�J��v��<�O��k�H�$wj|wV/4�FUe-.9��k�w��Ċ�:a�`�\��,]�AwBn�1)��,ay��<����S��D�|'y��J�{\nx�H�����2?��J[��Q+��i�!�}�2/�~���p�D��1f�*fVl��ZX*�
�6<�3��K�G%U,l|��t�V���^�7I�i_��g(C=���:&_X���6ߜ�9�d�諲�d�'y~��)���3�Q��j/r�Lc�ͯ�J��`�����@�cZf���+c�m��$S!�V���l�~�߽
��dZ8�^d�4��P��Je��W[c?G���3)�"*+�H�5�[�hO�D��A,H�Fس��!=+��-�ᤗ���,[�r�"�w$"��*�y#1q�/��+���>��A���h?7F����@�/ъ��,I>�y֚)ne����b��-��W���U�����x\)I���#��A�
38�q�֣|y-��.��o�S/����Պ��Ar�\�tj�J�/Q|t�R���w
cTs�sv���IQ�W��Ƨ��ǥ3����_�̷G�/	\]RC����ɵ��NAr�UY�4dj[�[���F�kmdv1�<�@�[f��i$��#D-L���IҜ��w3�7r"��ʖ(�ےVW��`W�zzr�\��K(�4Ȫ휱U'Ǟ��I�ći�nq�x�;+�/��8�注�u�V�����G%���/X˒����|zw�za^+!;-�D�dȂ�c2qpE� _�?oR�u�y��մ�/]�2�qi؍��e)�/�[RgMa�ڲ4K�[~JW06[O'���DZ��g.A4\#�A[����YM�ATYꁩ�uV���Gs%�X5� 6�\#�!&��d�u�B����`i�]��2�Xu�?��i�9���[����a�FZ��a���?����,�Ym�M��p�I�s�f���QCZ����LwOSW�2��4S��1�=C�����O��)I|�g�:�}�NI�9m�=$��wZl?�X�/2�}�gth�����LM�l���n���B!-C�&+�؏eT�Ġ0��+��]g��ۭ�"e�8S[�k��y %[��d��T���{}H�ZW�Һ���uO���\h��}���B�g�O��GqH2�N-Vv�_7,&=+&����k�cE�f��$�*�r�#*��S�rn���^X�w������IfZ�qgkq����_r����[�6Tc����g'����]qU�3g���J��E/L�篥���6spHVU ZQ���Рh�û!�-��vb�.!��*H���:��sڗ蘭�E�.�$s��(�:o���֌IoQ����)���:|���t{6]|Z��]b:��d���V弉L`�*a�w�j3�W�gF1�q���^��d�b|K`�����+Bު�,\�p6Ay�~��ɆV,k�.�n?���e�I)�ޯ���{�}�t���Oh��]����]JW?.]�L�M�$d�>Oe��*${ٔ�K��*.su=!�>@8��p�X)�������cĖ�*Z6�2��H���?J��a9-TP"��.ͦ�"��Bm8�+O;u4V7�wV�V�p�U�|o@3u�ڎ}�l35�<[{ˡ ���ٖi��v�c�M�F�?�}tU��J8<q�"g��\�\� ���u_�W�����Q��[K���cGE�{p��~;Kw=)v�)-�j9�0�?/[m��X�h�J�R�L2L�����:�w8�f9�?�k�y�硴	A{�����.���GM��0�=�wC!@��^J���S�oh� �L��ϰ��0K�o�������7�Q��K��ݧI����������Q�V�ѽ�R�0�v8}@�Lp�:FM��^����}�"14fb�,e+�7�*��*~oC ])PE*[E�bZv� �Jh0���_?j�N�p�Q����a���Z%���I��UZVk���p�J�*�x���dg��S1�iP��:o1�!"�T������t�%�c�?ڻ*��V�"��ӡ��	���Y�=4�H,�[4!Mȶ+�-|S�*m��&�3�U�Pa�0]���	�;�'@Ժ�sz�ᣤ��i"~�.z����꭫R�ģ�����fog���:1g)��}�f���y�xF+m�x,��{��]����`�r�@:�$�J?|�`��L[km�����6S�R�aۼ�$:���J�<���	��#������t���	Y����K�UQ��F5#p�w���U�ф�(�����.��W��/���G�}���Y`���_�:�W���ͣ�\���N�n��&�9��5�1���*r^(��+��f�S��ڪR�n8vZ�=J��G^bJ��6�ⷶV)YǏ�K��]����B�z�*������p��L�#q���F��g���C���v����Kg�х��i�f8E�k�Qޡ&[t}�yۉ�G9���X�[��.)�QR���W�Y��>c��B0&�)\zުP��{�<���ZH�>�/t���Δ�1EѮ>.|K���͎����=8����J��N=ݾn/�qw�o�ku�5pK\2i#�
#��T�T��n�!�A{Cz�h���K�*�):���p��x<�t���MSO��)�1WI��9h�Pcumr*�5��C�r-�������{�<:��`G�c���On/�ю�����!O�v���hG�㴒NΈ�Y����R)�R�-#3!��Έ1a�Fe��b冖p҉���Z����������=���@
�4�5"��I"�s7,]˲4���zP���/˱�שA��e���#�������&t-E0߬�w�m�3VW��n�����ԂW�H���zO��x����ÕE�� ˑB����-`ьٱ���uV�1��Paj���99�!3�YR]��R�؋.qf��p���h6�O..�(�lm�����O���n�ݏaZ7kES�ɝq��5 �̙ZB�BNT �q�5\!��O-Y4����ԪI���X�ꥂN,3��*l��$���\���({EZf&rR�1�B�򰸡B��l�?(#x�o���B��+��C��hȏ1ɕ��a�_���V�26����J|���$���N.��i@�hW��J�A�O��t
6�tj��7����9 �U7 �'��u0�l����F�a�-0⻎�	FT(�!?*4�F�-�X�`N7eo#�Tg�s`L1��菑z=l�X���ͷ�.4Fln i̠k3Brj=���8K$�,4ԭu��;�1�62 ����4��x��2�Tfp�}��#^m&}~Wb���W�/��]W���j,k�g�M�q+�Z��j*(��@�ymʋ��U��(�(=���Y7m�����d��K/��Z�MC��f�9�L���ب"�q���srHf6%��L�(�>�Ir���qʶ�1s]P�TU�-63��u3SC8JHM�Қ��X_O�,���IN,��w
��;�u�oy��5�!�J�`dhl�?��Z)^�)��Q����>16&��M�zq��\ь6�ݟH���Xa.���]a&�rcMfTj�[^/����X�Y�+s��J|�Ø�d
��d�D����ʘ*d���As��*ˉ=b�u�c��u�0d��D�(`���/�z�2�Ǖ�k@x���8�xc��YI&��|��~F���x0[�Ğ���x�;���m�T����׉>����QYl�i��%�NT�aZ�u���&�ghKW�Xw,�Ț�d���+Ĺ��챲"�x�
�ħ�ۖ���Xm}Ge��Sڑ#RsA���}�u�JU�LA�锷ūe���C��̰eLGXP{CÌ��ŭ��j9�4�lKm�+��"b���z-�v.���&JR�-zQ7�s+E9qfj��ٍ�{��#��#oƄ��Y�Zs
��6G��]���9qA�^\�2���a�c�x�������\�ʔ8I�)�	��h5���U-?�ס���1��BrZS}��W�J�a���čj\�l���)����G��FQ��Q���)�Y��J-��ȍ���qY-S�kw�O�Kf��o�/oU'��Yjf�z�s��T��2#���}���c!'J:;��k畠޵.
$���5&]ք[}�q���E9�i�ss,ޘ�8���U��h���C��M���.����%��o^Ow�W` �룪c�+��YF�B�4���P���}2&�kW�r혏#iw�<=��k�$�N�h6�MR�\gi��oNs`$B��{2�:��2���D�����i�>�/u�@j��`�BWk�q-F��B��Z�;�i�E�I�٧�>مFT��B��n/�Qd\��So��i�Ǣ}��6fj�*�^]`$ƌԢ�ʎ�.K�!F�C��V*j�Rػ/�s}�9�b9%ٮ�S�Q��Q��)�ʵU�sT~⦵��,�Ðys���|�]]���F��`��r��BnR�,��q8Y��(y8���Cc����ZwRON`Ap���ǺfSo
g�쯑k�"����ş�Y2�~-N�^���H�˜)w�G�����B��m��-2��\N?�LJu����Ŷ�/�Jf�@�%[0�V=Ə/˱���􍑡,�#>Ƨ��k�,�t7�����ICڢ�y_KmA�q �OA*'��-�������J;�fc%���3h����cGX��ecG�8.�S�A����B3R��:_-��_�U��zI�sQ�O�h�����l&�����񜅘
#��ݔ>�aEZ7��ǥ��h+�C�)E��߅Jڽ^2Y�?qE;Dl���,��<bR��\�D��5��7VZh��A*.g����4�B��7���W2�;���e�A-�a�f��b��"qY4��ecFF5V�UG�3X&S�[�ޠ�m�����y�Gk>����^O�(�kU��,n����F #-hA<w���C����#ד� l�Y�W�-����{Ug�,�c��W����\������,�	�D7 ����8����S=R����p-4b���<w�D��A.	
t+8<�, � @�A���xy�P��΄��B�����-ˀ��0�3ʦ6�1Xt�XK�}H)ƔC�ʠV��e+���RTb��e�j������)׍��p��2kh�4���@����B�͸�MQ=��D5�D
!mn�W�%i S���2�]^W�-R�����=,��
 �mA�˘D�d^��r]���oJF!���jל~~k�9M���r��LЪ@d���A"a>~������0��
n�_� ��i�_h�#X30��Ũ��z����r��#-d�C-ǜ��Dj�{�ssZ)}�FI�Xג��/���,n)nvg���B|ד`�w�p�]H������~|;�ю��*b{��]_X��#t��$���C�Ld��&��1�{
����;����x­:t���=�c�������|�W֨o�����vI~�h��%�&.1��oB�I���%�C���>�{����%� �#�V���6�0��0�6߽ख�s�����᱕�?��}����\H>P�K\V�О5l����� ��0d?i��@��}��=���݈Z�ح���@��^��:�����g3F��'?���/�d�������-?�w��x>չ��!���;����)l�������ּ��H��Ӊ�4;f8�Ec�j�9>��6���=�w�G�c�;�7;���^�Po}l	}0�2���^���%��aO88�B����aG1���1��bד�3�^��
��w�3����+{��>�����B�C�m�	�c���1���4����a~3"���y��Q<q��{����3�X�
\*���?��5�
4P�ڽ��6հ5��������� \�����ãgn�ު>F4�7� |z+��m�d��{����;w��S�9X��y�y"�k���ݡ�ǏǇ<��3�z��|<	8^��2��,����:�]��u���c��Z� OF�> ��y.��g�Yn��+��/�^�O�S�SwX�b
�d���
e��ў��Ֆwg�?���G/ƫ�����g_��t�zz�SX�Sk_�'�jV����9�TV�i�b6�&�_"��Z��}�����O�~�����`��۳�3�M�0�}O�0p���1F�G��nȚ��ww=�u�!��3�з�O~�ݙ����~V}�f�yp�=J}�]X�N�F�)2yd�Q�	:Pq�}7/Oٳ���~��((ϼ���iE��=��_c���|=�����vw�:,솚�ө�/Ц��<��u�_��̂7�����ܑa֡ה'>�$�짏���k�d���^��d^��:re�_	�3�;�w��x���������<	4�����#}��Ş�2IO>/<�_��/(�|
�w= ���^ mzr�y���Ǉ��+���໰������Ob!�.������p��[8�p
���=p�x��N ��n
��R���<�=�:8!���aϸ/���8g�{W�Z��P�����25O���H5f�ņ�_{ދ��}�����x�7��pKY$�Y«�/�Ϸ�q���܃7��/�frӑă󆗮}����N���u0'��p��q�O�37tCҏH������(�A�Zu�����F��8ם�Ϸ~v��w��m|3���;u7*��RYz�}'��>>Q1��z�fI�s����qkCqot�n�H�;���\��g�+�WE;�юv���梜�7p9}g���۶���6���lyҙmuW�lo���`wu�����	�o�!<�e��"%��P��KYh��`�p���}~$�<��ú��e{���@���6����[��[ak�(������!_��ۀM{d{
���ab3����a+�7����*�/�L���6��D��^>N\���[x�6�We�\N����N m��G���\n뷴=B�KW��򈐸�W+����gO_.G�8E�oW���r�_��_2�����.[a�O������V�u$n=�t�k��=o��r��{ȓ8�]
|w����'dV;r\�X��rݢ�Y��\m��D�����{�G|���/�m��s0x�y!z<�yr�"��]e�[8<z���S�= }&�����0�ᢇa�=tz�w��mQ=��!�C����[��}/x���=On]3V_��r
Oz��|/W��\·y����o�߯�Ͽ��O ��\��R�m{;���	DW����҅_��]U�ɶ}��u<��.�����C��1���I�}E�ϯ[^��jsZڒ'ۊ���\�[�[���י�2;�q��N�q�P�el��/9(F��lY��h��oJ�iK�)�֬�xy~�i߬��+9x������F�ŕ���kq�
>}6�R&��4��V�j����]��_�*���3�D
3�::�gøB	'ΧN�q	�}�G�4I�0��C��_2�Z*M������%��ȫc�H9�K�S4�3����1ii_�r|��mb�$,yL�@��:�m�k����d���c��Z��R��rw�������<�#Q)���É���u�����ġVq &f-�&����h�h�๵�ئⴍϏ��Y����/�uu,�Y��x�|��</�5������MS�z��ǀ��u'=jo+7��Vx/-Y禨A!^�+j��V�@	�a.j3)q)옎�4��ef\��p�֫��k�g����!���b���4��*ri�m�mtw�ve��%E�����Q|f�k���"s4�U/)��cas�ic��5^��mQY����ے��Pb��<�&E�����#��i��rI�B-^3�6�}S�`k�X-d�V�M�It%�d�BB�$W��̶D&�+\;�­��]D�ŊMf.eM>)�/��)��.f�3M�Eu�«���B]t�b��vys�9]�_�91#6[V�]���Vg�Q8?����e�+:C�+m)-w�Uߍ6,��c��m��)��.͚�FZ٘̉��uҺÓ+�!t-ɺ�Ao*
7aI.�ļ�[�wKP~q��
b�@!NMլ�)zG��HA��4���)�jU"᫣'���FБV)0%r��nr#?��%��Ta�u�.�v��F٢֤��%�����p-��h��N�Q�2U_����.�M��Dl��Da�Ң�(�T�'V�%<E5ANkIu��cǂp�bE�`�}g15g)	=(4U����o�9�#˵7z>s���I�
�Y�]�CwH�6���^K�!wcFZ$�:/�>(ի)ɑdS��)g�$_k�J�ȥ�:�YF�,��Z�CW����
�X�p#���&^cW�t�aN����-��TDS#�%Kq����!Q�����6��!�q"i��wF�y;���UKa��Tg��zI}O�In+/�C��2Eć$V�5�%/�4��o��[F�9�_���J��D	�h欪.S%�����X�`e�+y3�.>��v�U��C�8K�eJ��h���%#Unlõ��Ƿv�%�Xf����\�6�� �����R��%$�+N4�1�a5�ԙ��,�(M�Bi��!-YcrIjH�:!���{��t��Z���[�i�Q��VvQ����_�p�JӲb�L)q������`��=� �J�7����o\�Ìu?���,��G:�6�Ry���M?O,��!l�6��3�ܿ��O��f�[�S��~���>�M�F��F���]]}>r#	@U�[�r���ޡ�{������V���}�G�����������]�R5�]q��|%�1L�D�.8,?+��]	k��oV���{�,��zT�,��7�r�l[N�V���"7�:����jU����x6}:ڷ�4�g�=��A���aȇ�����JZ�Zo�%���.���q���c��BIϧ�'?ݚ��߶k�]�:�KU�'��U�?��*Nq�%a��������/["�U��}���
����lh�9DŸ�;4&�;T��^�居�8n��n�Z�\�>�0`��E<�pc�%�7�iU�K����;6�ծU�t����"!�4�}\��Qq�AJ6�pA���������"�K�G�5�Q�y�pC�P�k^mu78�'E4B��|��Fe��Xq�fP�ŗ�'#w�rU�>f;J-U{��YbET^�ۦPc�\�����"�N��lK�gա�`��γdS����! ��c��g��]��-@Q�q,��7�w��Ç��{��Վ5��Ɇ޻���$ǚSu<zuX�P��<}���Ħ	�Y���E�j��zw����J/��N�0=��hi
�#���K����*��C��(ûZӑ����U�ý6�o�*�7��iv0��n��jh�J`�[L��
�juGK�4�IŞ��a�.{h(��2��j�SyZ���(L�j��G��4�P=+�e
�\R�a�>ڥK�Qz�q����;������3��wM+�����R@�S�.���=�����@Q:@/� ��8Z�����GI��P��v2���@��F6��/����|8����+D�'.)P�yLC ^ڪEwcm�n��>��J��W��	��t|W37���`�6��8[�ui�%;5�@%��d�*��V��PQ�j�����K���/���.�M������|��S/����8�ў�@)59�G�$����{�eG��4��Rr�Qh狱`����J�B�Jv6O�v���W�$�4g�:�wU�t$�U��;��y'��NP�a\�7�Iw�������a愎�p(/��Z��u��n�P�S�f��ɻ�b�F��U���aH"LͰ���X[Óyݽ'4� ^��ga8��cO6c6�������:�� ??`�ZB/�m�8~��䬺� ���2w���9t�!����󙁯�YJU���<q��Tj�R+���:|���f,�����6�����ٿ�LW��ߗ���"��-n�z��t{����|o�ϧ�	��q΃�N{��,����(	��J�0����eyd=�I��J���8f��Q�;9��%$4&bb3c'�$��Ihm�UΗU�c}N+����5�udŲ�B�<v��C�zB����߫_�Q����hG;���M��`4��p,���	CM+�b�HP��PԦx����S=��>�q� z�I7�л�~A����H5���2y��ulάXQ��쬮��2:|P��u%�����������V����`��_8b����͡���c�����I�g��E#3���i����II^�8���~��Ӂ^��0�(֨|U����8S�Rg��s��II�JJm�+F�������=4N�F���D>��\ΐM")L�O���N��Z[�5iAX���$Y�B/�k����6���|zQ}5�U�_6�Ahr��[c( �@a6Bkn2���`0���B���@�(�r S���&�:nIQ��ӟ�P���O���d�h|��< ��!�rl�hC1����\?��@f� 3�@�9��ϥ����cչ����z}���x��p��:4���-�2n��[-�M2M��l��}���V�}���vV����[n�)21��+�}����5w08�\�Εu��e�*CH�)t�NTv��͐Y��]���n�!�y���d� Hk<p��`�h	f���-��̄jf7�n��.l��ZOv4�1��9-,..B�Y�r(���2��k��[�KKt�ĥ��g.�t箉l��"��T�F~� �lw�,�'{���ȊAkTc��;̄0��.���ޙ%�jŊUWKʢ�p��5��d����Jۀ�Fλ�\�I{p��|��%X�����O�ޠ`��Bꩼԙڬ�D
n��L�����Dv�H�F8+xi��Q�s]�ն|Pݭ�kB��%���,�$n��R_�m��k�ć5����6R�L�/U��U�����K�)4L�#ݼ��:�",8�7����W
��1��=+Z����-�<쥙yl#*�iH����\Ei���&�Ձ���;Tk
ԛx\^�!Q_���k�Sè�|�٥z{p���(�>��� ~=4��k�g����u�<9>�< �8	\�|~H�w����B�)�М���6#	b�Y��1w9�K����.t~V�|܇�����
���:�4�o�2Qx>��݊jA#5���9A`�\��L�G�O%���=F�2�+Dn�����Mޮ�� %�zf���g'rd�!���ł݄D^�o�r9�`�e�y͟���**Y�T���y
mI��w��Z����W��񐨘D3�sj^2�K��1s\)!��d��u���NE"�/L��|����Y^L/_���X:e��<d�������ߖh���j��B|]G"�+����x��E|��;�!��3I�c�iKjzF̊Y�cv��������<�k�gv�ʹ}�eFW>>*�D�*�O�,������Y>k���Z������Z�g'7#ƾ�u'�,��u�=^�B�����u޹X���;��MI��.6�:�Z����_����T�-)�tv����b�J��0*ےi7T�������aY��8,r�fVrkj��)�,C�TO�ee�ԓ1۫К��0Mu/��4�Xʲ�N��V�Lm��������<���M�Z���fpO�x�O����3�2g�k��BZ�.�E\���Jk��8���(,
qg����Z��&��_��Ѽ�)q.f=,"5�,�w)%^ˉ��Z��7h6���.�믝jŌehVi���Ear�v*p�6���9/U�l�?��d7w�ٗ��b��	$Kŕ�m��k����oX|/����nٹ���j��Ma�
LڸP!����B'�JP��mԜ(RM�@͑��d��\�-뺦'�㿄	�BuF1����]
߱������k&�sy�˂�$�5<�k�i�����;��2��)
o�&>�b�_��Y�S��Z�D"`��
ˬ;���K#�9�>�m��$Q�Bi�<���0�CY�ܲ,�*���X��MZ@�Ub�wk"�.�x}C|[�k(�:F6�V�f�2
��la��s�q���6QC	)��hJ�'��n�ǥLyŴ�w���C�$�;���lƌUJ�ks�}���xȿ+�`'@�~Ԙ(vQ�S�m��y���k}H������)\�"�"V���� �>��K+�$)��2[i�%Q$1ѣ�K]L�vf(��/��M��%˘3&���L�O��{�t���A�#S�4�UyL�mY���c��ns"6�+L��8�7���]?�1�U��4���������I�Y�W ��;����� xX���Ij* ��mF]�I�Ǥh&��kՙS`tTg����W� ^�N2 �g�7J���/?er(��V@��]V���EA���A�-B`'���ٰ0�e lsb�B��e�`Q�/d�����RY�|s�� ���f��jU�5Ԋ ~�X�e
(��1�I?�e��%�
�Y��o!��5��5
��N�-[ܸ>�ZXS�k�`�f\H���D�P2z<�^��� R�k`)�Π���\s�w�ѕ���nnŹA«�����P�8�� ,�0m��k�0�n#:.n�W�&]��#�.=����B0�s�6Sa&&@lta�؍̸%n��Z�i=8���X�{�Q�ڴ%���Ed�8�~?*�͢|�I��`���.��d��jR+Ėʥ~���b�D�}9;kX�O⻎DMB|ׇ��!Bf��w����юv��W���w����Bin�����{��L���싽�B�%�^��'�2���G�rگ���'!������֡#������ih'��BC3����{�r�WD�����Tc�ɇR4�֩;n~���� �3�k="�ۉ���x�����I�{ʞ�G�~w�Ssڱ�����������F������]]��+�G���李�Cp�DY��ĉQ�y��Ëo�_~�Ό�u��ǺO���Jh{�����t}𻃷j9��'Y~w�*�]��0�ڇ���)�䑊�_o��˲�8
����]����Q��(���8��W9׾9�Qlw�>r[������ֳcw�n����_P���ڨ�9��W���,�@%d�[?=��׀��(�� �uR~��j���b	��7W��괹xϋg;�i����	UAps�/p�N��Q!���2������n>��~�|&�x��Z�kF�{������k��#��a�RM���2̱� 胯7=8l>���������� <R�w�2���n�#op}�{����G�����m�.�O���;�`D-m���/}
�?@A��5K<��i������������į���J��N���Շ����O\���-)�%����,8�6��w s ID��A�'`���G�	AV�;Y��G�䀎��@�^/�
+l��ܘ9�x��}��9�ѢB�'�O�Ă�BCs~�bz�m����w����'̿�:�]������9���%���n}�W
�u�õ5��S`u}b�[�]�0t��a⏻��g��]��T��uL&��~�5[W2��D����o	�� �v��WR��S����3�F���@?Q�q�~���O���yc��=�O>��|P��۩���5�.^<��/Ω�5���YLxƑ悂̑W6÷� x��cQ	��x�˻�{/�~���ؽ����h�����κ��
�W+$}���o��8����.:�WVL5�{n���O�����ՂG.8�)�IE?p�!x3��~���-� �*��!zs���JG���I���x��d�ń��mnh�N5�+��Wo�]IO��Q=�ݜ�F>���C�����o^�����OG�]���;�����h�=�E����C�h��ˏ<ʄ3��b�뛈�d��"�s��3�-��O~��1��|$���axZqӞ�%T5?���������f_�"����$�UC�s��M�)���k���q�ï���������,'��"/��\!����||���6�A<�ܬ����9�\�s�/g^,��V�����O�E��WH\��|���;�CIC	/?�ǯ�~_�R�u���LXԃe��9������v���hG�ݥ9�o�r:�m�
�m�F���V���E�I��ꮶ���}������o��W�r��~U�),	�xPz`z(����o<4x��U��HL�<���?y��,� >�)�[	��yd8���?��A͡�����O������=�&(F7�6x3Eb�����n�r�E|��sd��7�푙%������i�o7��U�6�We�?=�R@�q��}����,E���~K�mۑW��父�! �]�ǗS�����7G��o�<D�r��������|�4_�Vԧ/`3���yC��� r�勏��?q�-dM�����/���r$v���]����>+�����2�B֪z��	[1��5uU�h[��O���ZG=<�)C�1W��{�{���?=,x�yX�\���?���H����[L~9���>�l����<�ulH��<�{��Ò�7=��oӑ��?�P�a��r���r!�7��ȿ?R_w9��@l]W寔#wB�1n���~�/�W����>��e����������7�>�+x�iRS�~2\�i��+�=����$*�I�T�s"m��"d�#$y�.y��S�ʗr�7^���b%� �W���QS�qx5��5�zoN1�:Z�_pS��C<m��q3>Z�K�ߋ���Ab]t��J�E�r\廹蚯D���ؤ��`SN�#��M��*!W�������`�����)��|s����Sя���������\�����?m}t�#����VcF�#&#j~�:�y��ɹ��u�"G�%^	���?�,���Jyn���Wii1?I+Cv�Ҥ+A����?.�ov��e,6��Pna�t����M5]����3m��-���
�_�w�5!%�Ơ�]���o�f��8�O�,e��;��+(7#�O�P�w���xmk�=������,ܒ��o�V�������/�_]���J�!�(�ƭ���u�$�QO����F��8�X?Vk�tz�|Ҙ��<O��|z���I}t� 6�U�6ձ�sq�!>!I���蘛�����L!ֿ(w�V��)Y�����ۖ:Y�9��:T3�!4��o०���PO���T-�ė	��23���LC�7K��L���x��*��q��&�(%	_�N�כ[���!jEN��C��j���C���tLT`���}c�C���&*��܌FW&v2=)|��~'�v��r.z'C�&B`���v2"��©�����;Z����rTXtR��ܔ�0�+��e���u��*7%�J�²S��:�Ҕ�CBY�i�zf]�$ɽ��U����U��--<���j��EP�ie�򢢵.�=����a������W��03�8�13��y0��B4�H�l�*�dKI�l��$������KT$$INmɖ���I��{]3�<���>���q�ǷϷ���[�����qͺ��\�μ�x���xC��Θ#��j�3S.6�q-���#R��#9g��u����L��]��('ߞ�k�8^Z=�wA�Ыq�b\�~�O�3`��:q&��3�19?ׄXk����N�d&�L�F��e��E������z��E���;�ƅ��瞦����
��S��"q
V�
j�Ojr1�yF�K��1�蘜�s�?v4��˸���E�։c[jBS�8�@|�ͪ�հU-,- ����/0-d�OH6�j��/55]!ҟ�Z�gn�~e��Ҝx2(Otd����TG�yvD���|���#Q��Q�����F/��A�S�q壝�'�����Hrhq�[��&�����tq�^ٌ�KE���~`���(���qё�͍��5{ې�����E�U���;��]y�zL��4�l���r�uI�ht�1W�̻ܸX
�+�i��ݧ�#�'|նN1������ק�����!F���82!�s�c0j�V�T��_��}��k;O9ޘv�խ�ث?x�j q807%���8�Z�Yu�Q8U�0&ab�i�R�`s����M|Ҏ��㶶���W�]bnX}D����܎Z�^������+i1)�����S�Z-�ؒ@��O�kNi5�(3�̔���,��ܤ\��0�W��l�G>W�O4�4�bO�Xt��1���I}��h_�m��4��F5jw���������m��i��D�3[��eX��Ks�R��:�1E��g���u��o�a��,#y�?�	�'�f3��>[�3�������)�M{���au^
�0��	w��t���JQ��1�qȾ��
�OOF*���m��:N�Yh�\�����qdJ�T��Ck�WݮC٦�["����[�oKSn��^�1ٲ����%	]2�..�b��"�����jvi��.\�ְ����[�I��У[J�Hׇ�}W]�����l��ߞ{��q��J�p��lsFn�w���K ��"�
��9�_Պ��<�l��3�,m�_���x|ڢ��b��A��\�����������%-�-�>�a�,l���8��$���u%�g���������lr���ژG���[i��f��-�]�w9f�l͞�j��T���<:F?b�g��x��#�@��c�kXK�A�,�l��1�r!@��=܂��r��ӇJ�L;�~�z܍��k�h=�xI��մ��ڦ�lн9��86WߕH����������[�[I�1����|\�uIw��"_A�<ñ��`��n6�(��iˤ8�$z�?����+_��L�Gvr��\�Kq}�%���kkϴK!�]���v 9�d��܄�A���h��8�L��)'�=�b�fAVexd__�ū�SЙXJ5*�(wm)��|8i�m�>E�3Y����������=��[�����uq�k4Γk������>t�pX�>��<��e�"�T^���P�r,1�	��	nELG#]Ӥ��YM��[�p����$�Z#�F�]΂���h$r��Q��!� k�'�1R�~ ��f:$��I,OÙ^��o����G�e7v1̎X�iW�1|�uSSmm�/�4�)��W����?2z���o7�O̗�O��u��N��+���OA��7%����X(uQ~�!��*O�չ�\|��d]�)������r}��hS��R�XQ̐�x�AЄ&�g���z.2l����YR約3�NG��*q����Z�H8)nK��O�%z�UNI���]-�3职��>᫦Dnܮ6u�Ҕwp���}Ș���{L秥�
�x�f�9FZ�.�,nSI&*दÚ��Z�Zz�3��}Oz �cߴ���5.L&�Q9)�>���^�6��ImE�Ԗg���zĴ���o���B"�i��í�N�N�9�6�L;jԢq:قvo�=����!#:ZD
G>?�����Uh3�o�UO�d;_T�Uj-�����g���9�,�#}s�m��i�����qT9�Eƻ��q܃�����z��iEXF�G�n���!�k�ñ�v�$�t��o�/�E�{��:��`���d}�|H�mv��ʐ�˝6�����]��c�o�K���;|/i	KX -N� �k����%,�?N9�[�1���5�а�=Ӫ��%��T{�Ί����̶�X'*j��~�ז����'3?j_�-xX}� �"VM��������;�������*|�t�.$7� <�?�PW����{#��㍴`�M,��1\����G`��~�o���#�����/D��	�
��.��츐M�l)����I�EtIIa l����i>�1�^-�ۖ�CAI=�ԟ_��z���§x�d�դs<���2�RS�A��W>�Z�t��X�0UԚ_5B+R��Sh U�lZh�K�3�Jڤg�<ٽ�[��s�=43Z(���	*@X�H�� vxP[[b<'�c(p �
)��3S���8�Gz����?d(9���$��=G��A{�H��Ԥ�WL����.-P� $c�yw�h`�w�]˽z�V�h�_��J��2�O�q�~Е}����.��Z�H��{���6� �3L~5 �w�ܲ`��8h-=�f	�������C �~bٞ@Kt�FjU2`��N���w�������pR�}�E IL.��b��� ���"�]�pF8���*���D��a�g0�ݕ�,�k��^9 Q�!gҡ/���-,vP(������Q�6���Y�h+�j�$&D7^3,���-�v��t�QA
�,}7����	���@����[����7n�°"�@D����h[DPGA�x90k�����/��s�������]�J 0Q<���ɝ]�=�/�v���|n�8+K�����ْ��d���a�	�q�@�� ̂X�)������@��(}��I��d\��9�N�*o�N����PB3���4g��w��S=�:.*92nw���b�{�0퍻L�z�Zb���ၜ�0�PlxLl�1�M�1";ڥ<s��.*��Ġ�׵5K;Xe�:�IgN���{�ꢝ�;\�8{�31��xb�Mr?�6ߛ�T�)��b��֏�k����'Jx}����N6	tU�tq�P��$g�����p���'�̖���ziF�]JWAA1���b�*M��s�G0ѽ�������<i-��kɝa��m�B�T?ר�6,�b�`{��06�ѓ�����I����ͱ�g����:%�0No�*!_(�1Y�i�����~V�O&0���������*r�;����3����c�G�rE��N��GrC���{���yىe��q�8�@�����������t��Ԑ�Lʡ� �!C(�#��.L��������)~���CJ�М`��~�Vr��
�bFdN?5����"�G�;h]�
S)m������A����g32�C��)����u����Ĩj��)�#�M��B;1}B��Ib3��D<DoO�K����T��f纷F�f P��ͳ��Ҙ�F|�Z��c�N�3�a5SO&�>��OMR���&�����>)�>�.�O�� �h����#�H����d���0��Z���D!�'�Pzz �Y�7���'�tW�#)�����\[Yk�Uc��\�y�et��*Hw���8mE�O�'����i����6�V'lnS��c���{*"�B�m�6	w�Lp���������	���O�>à�?�S��`R��d�G�lyAqQ�d�蹑��r�1-�l\65@4��C�d���	��k�fS&0LU�j��9����Z���ݫRi�	š��Qf������V�LѦ�̙ր��a����픔i�Sl���R�C=��ֲ��3�ݕ��{;2��*>�i�xj����搩Y�p����A�Z��ɷ���ŉ�����P-�;S�*<3�QS�-6�HL�B��Ќ~YkpuPj�S��2m�5���ʧ��������T����> L���G��J�ݙ�]���-�1����(m����6�mb���@�һ����a���a�w/�$��KX�KtA��||jX�p�0��{�((
���j��	�aS[n3D{�s�Q����m=�l��yJw��>�ƅ%?��gd����	��uJ�y���dv���(�ɩؙ�̫��u�k���'�	������h��j���7Z����J�����F����M����:��數Hk����뺫����9I*��F�h2q�����&yNqJy(�ΐ0�8%��5�01/?#1 �C(3W\��S��0�J4������eJ�����8�:byxf�3��+���ĳ�7<�%(��}|�Ю7�O-�<��-��.��/��ⷒ���$���o��E�ŋ�C]�3U�nr�m�d����KX������V@6pW��2 :��2Oƞ�o0�3?S�����"w������)�׮I?i��E�]ua- ���f$M\v���7fݣ��.!�;*(o�+������.���E6��� �#0a��&O��`����~�����q  �����;
�EV;������Do�G�a�;ǃD�c�YU,fG5A�������)��B$�>���!������S� �v`�W	!��^ȰY��-��J�Y�u�_	�L ��gA6��¡o=�ԟ�\wbE5�<O��D����4�!�](�љ�� ����'�t�5�W~N屿��V�J����Ͻ�# �w��bq�=����M�� !ӱ�k��r��\���_�{�"z�+b{�U��Q
�(��y�t�j��#�.1����ν9��SNjڇ���\�}~��������ߛg�=���� �gש�A�{����3�o�Z����G�7��k/��85�~>U|��bJ�^Q��ݑ����g��$������k������k^�/�5��E:}Y������Z�������;���Wm	o���Y�'ɧ^{���X�[��4�>m2;�r�,����ⴃ*�t6�x�Z��gTi'f$lәT[!S�4�f��~]�a裹�~��te���3�۝W�5=�fj@�	pA�<HR��E����j��@�tg��2O7;�>q+�� �,F�~,&��^���5��3|?�5r��������go��nkY����w�σ_�7�p������qב�w�o�T�USC������b�7>��F�>���O��ہ�S�`t�@=� �z���A��y��~���з�=�58~�}zfd?�V@��(Ǐ:W���!����]p�K��e6.���%`$�7��8~���"��>����,��t����L���	��� �/��$da�`�H�Rn��[�9���yo(\����|&�=�8�����k~�gC�� 8�Y�c��/��������[~�6g��QSo�9*�yw��G�� *���p58����E3�e��ϟ�8�t ��C��X�dsdi@qq Tr p]%��"l��ȉ�e�Y��j��#�a��~���Ïc�v�yfJ�#m:��X�<]�!6fswHp���|�}G���~;�=~��I��`�v��tzJ��Vo:�i_���Y@>�&�@�n��f��+����1+��,`4��� �N���S$���ҩ����ڎ������S��q ���[�CN����G�n;Jت�����r�P}�\ F#� ��'��_K�9��(�
�?�����s"O*n�OgSWM�x�G@�{��r��I^fK�;C:����x�`�^M����˙�{��q�h�Wk����跏]����� �(|v�ɋ/�D�����.C��`UT�}TI�܀�䮗]�����w�ل�=��<���ރF��w?>)�����&nP��ˣ�\�"8����L0�@m�	��z����^Q�.`�D�!;EDӵ������gr�/�9 �]�'l�+���Ke�Y>�.��F<��_fݩ��}3���m��	j���|
�;�(��9T��f�����+m\ �d�K}_�J����m���!~}��o���0�.�8�R_���K�3UNs��k��~�w�Y�홙�=G�'��$���u���)�_�9<��g����:"�Jd�X~��Eoc�i��]Ia�������������13���~h%ᾦ|9l@����ǉ�޹��Ӵ�|v����%,����>^�	���yv�5�8��o����,�-̳���oa����E��S�i��uC!n�x��m!���
�;Ē:�" ��ރ�"��v�B�̴)���g�������w����3���g[�Ƽ�P^^~�,�=0��ˁ�y!��~�V�?�������Lk.�$��4ćs~n¼��z"�J+��L<T�s��k8|^>c�ַд�:kA��\X� gA>���Ϻ��E���/Fx`0�����W���s�� �� ����� �W�y���'�v�ق��_&�����]�2��|��ƳfN�����-�� �,x������ ؏/ㅾh��(ԇ�q��_R���~��!��bD+�k ��8j��� B4�ۃ�x<u|m��Dk�{ ^5���b:�_ �a�����?�t�x�	�'�����==�
�ŀ?ϴ�a_��[��:,�ϧKBT�F��zz�����v�_��@6��-��ϸпyBmYh%�wf��׈���'��+������*�K/Zנ~p���Åye���c�����Y���� �*U倉ُ�g�U E,���i������Ľ�B��XiT�E�}1*]�-�;؁�Tr<�6���5r�����^�&�����A��	)b���!�� �ӕV䵗UB�O_���3Oܿ:����p�PF�p��C�������pB������;�.�{V���3��.t��G�����o��y�5��j�㮞56�}�f�߾Oo����+��C[�2�3�6g_�F�?����lr&��h�kR���.V�o��Bﮒ)�������s�Bv-���m�Jj�J�ܸ����on�:쎾�8r���MUv��w�#�o��y��Gʳ��|큵]�t3F��L������/�6�t�.h#V��>S�r��������c	k�`���O�D���xa����NX���<W7U�T���7��?�&b���}��������k��:u�qS�g��S��J��DN �6�a�kZ/�"��W{���M��mn��-�H�5���W���~O�Ƽ��Z�K��6�&ڶd���7V�����e�X͋��������S� �k��OQ�~���9��;����џfC�NZQ�z��H�g?�����!��L&��3SYn��ıa\ߑ(+7��m��g�7E��+�zU�bU/���)d'���&�)<�Z�/����=w���%;o�;I�'6#���鴭j��1��kr^y��q��	������s��K�d���6���H/�ڟ7�t7d�^���
���l��8".U������I�M���ƣ��|J�ߞ.r����
���mm�k�S�!+ع�Y]�b׆![�⿜<M`�$uև��Gz\2zb���]�O��龡Q
��h�M�V��݊:%/Bv�[��q��i�g�n��ѽf���6ן��9�װ3v�ȮԄ����T�����,>gc[�/������4������)��7��mzS�;�Yw���=���:�7�e�(VV��p���Y�l\��絈�OM����<+[�K=h���>Wɨ��7�i��������%�Z��Gı�����촟�$vſק���,�9a@�a�Q���L�m���a�qX��`8�U��v�Sy���-����F�5�ɮ�G��ioݫ��=vJ�5���H�S���;�_]BN-� Wؑ�}'�ո%8?��i�mp���[!���?��J�=��8w�uOi|�ᎁ7ǈ�g��k�j6�����A�:��w�x��'�a��ݟM{12x�e,�fyOh~�_7�|��/U	@6D^��,�򞱤�?$?�}�å4�mӴƉ�Б��D.�.;ޭL�0#(wm�=iU�9}���Ɍ���7�?QjEߡK�g���!�))q���Qě�CjO��7���~zo�ч�+�>~�uM�\%�yx��_�U�.M����f;���A+����J���S��3끜��+���&�Nzo>�:W�,2��������M�WF�!���>
�ӿ3�Y5���K8��ylBDr�ūeDR�|�c73z��I:�֕p�i�X�O���b\����HZ�� ��c��{c�Q��T�n&+�Zy2`�����ɾ��6n�t�M-�M5t����ƹ���I���c[�Ҕ���b�/�P��D~X#�e�z*��dz�k46�_����q��Ң]C��ܧ�]���h|�L��:mMX�����Os'/ty�j�����#Zf��6O:�Iu4���N��:Oэ+����������F���>�ؒ��k,'6��z��f�,TX�f+����sLF�7`��(<i�1!T��pK��f�J�S�ڈ�1|A3�?J?R�0�ԡ�AF>TS*&(}� "}s��f����	���aE�X�by�j7��ljG�
�>�Su����e��"��W��"�W����_�u��^0��m�X^�Y��3���KV�q+Y��<,�(3]��E�X���Ŋ��L������l���{�Ӫ���7;�=|}��+6l�)I�;�s��9��l̮^��tD�j"F�̾���?ܯtO/�V�>�j����0[���=����M��d��X�����U^߁5���+<�ƍWa�\�R�ؠ�.��y�ʰ,?�؝u;�^Kl���hcz	&}���ǁ����Ǖ��OX���ӫn��Oi��8:]$�w�;� +OnA~����8".�^IS���Þ���op!�6�[>�dt�n��M������23��ϭcI��N[����ƫ�&=�f��n���@)��_#���g��{]9�aL�l�̋O����)�w�K��f�>i8�v\��)��ji,&K��)�`����w�9�����\u��ELfL��#�Qٞ���uY�m�t�q׆Wz:5�>��tt"���1ʲ�6��zU�T�:.�Q�6�TB�J���k���~>Iw����qg0tB�ʯ�k+5�?�5�^�.�1�f���v�+�j�5M_��xm��R$�ap��u���?%4��Ԍ^]���r='�Q�����Ǯ�n ,[�}��I�RK�T�w�Z��3q�R����O<���(�r�,;!����:���A��Qt�xz�k.q��9c�� x��`$c_���#�`BA����\کF{���ݲLY�z}��D���'�[�^T���X&����?�����ıGS7����<��A���1�y]I�?*7ߺ��C��E�h����e�T�jy=����B�=U��'��f��.�����t14���
�az�A7mV�W-@��s�N�S��.�\� �}\顳:��C:�Ys�mh���km�ɐœBx{�mVŀ�c���!�U��u��fV��;]]����zo�O�t����_���-İ)K�_"���Vr��}B�~ܧ{6p����&q��+��@�P̩�����S>kEvz��\��se{m��M㌌j�2����WN�q���(���t%�;��M�6�бT��?����/G����A>��=4��o�n����٢v�g�T܆�*vϕ����o�c��%���)9���%,�;�j��b������%,�?������g���w�o8��\��������1V�-��'/qwh��)0�8ojrv���K�wlW8���E���y���&���{��&�U����|U�ϼّ��|����W�d���q�p[�C^���io�O����s�*�zj�4��l6i�����a޺kG����
�oŖ�Y�ՠY�\`�����Ml8�m���~�JXg���{�ˡZ���~ކ�`O��ه�?U��_�"��h���Y��+;�}���O;�CX?;��e�w;6�N�d`aI�F�Ū�_k>9�ob��'1���
��;��OK���I������y�8��
���5N$��+߁��T�n�Qu����������i@�����N{b5.��"i+2�j*�~X|W �Β�����˧��\9����ʹ�X��,���5`������.j�8����hçCQ}�h��?&��=�ng���~ �y�t��S��G�^�!p�a �ݡh0��+(�+�c�ש,�7�|�v~j{6`��4ؾr`O'���a]���C*���ioR���~���
|hl�D;�28� f�����AW�9P��.#�AfKl��)H��wN�q'��c��Y~��� �Yo1�5?-ۮ���.�l� �D�����6��¹�'�����lq���\
�mwDQ��쿺��[�%�_2���4q�>���*�1���PW��D㞼����)N{NS��<}�;9����������v��>�H�������r��my��۱�ğu����R��V�ʩ��f9���������I�Ir����������I�Mu�v�)-eG�!�p�[s�L�=��3��������BC�f�$1?ƚ,���W�B��a��S�A)k���A����~�Y�?��Sİ'�v�3�G.��:��j����s"�7-#.�Ixi�ؗ��v��������fe��w�W�J����>w�D �6��e�m��:���0[��X��zRg5`��xh�������y'�62*t:Ч�~��V��t�?�=ޫ���X-��7V�k���H`2e_0����-k����m"��ݰ[K��W9�avrM�n���М"���]:Y��v/��k��p��!����7a+�X�7�Z���?���~2�ة�l^�����m���u7���6g��2:�1/mU��
tY�j1��K����������t��aVrݠ�f���:�_qt�H�w�oƾP)��_�Ա���]{ON����P����_S��_�`����iU�
݉�D1�ʹ�c��<6̶fev���ͮlrd]{��+��e�e*�����2�rf���V��n�4�/�54v]
t��(;n�v�JfۏSյ�ސ��
w`�����w�����dj���$ԃ����R��Hs�d�.��K59��z��H��ån���ߤ��o[\^���H���L�F�١��N�+���bTꗝ6s?��	���|`+�ǭ�:�r5�:"�����֎c��+�Ă5���9H���j��{��wMEŹ�b��7gI�>g��m��aː�:)��k��$�b'8��@��ڮ�����[?l
��y����������f�������xy��W/l�Y��g9�����7�Q�?/_�JQ_.gn�Ѩ����YggZiv)|����]�{�s��q�W?~�Զ�ieu#Y�ݯ�{�/)Y�|�A�i��.��%��:�o���y��bW�H����1�Rk�l����!��?�\��R� �����w迮��n��Dk�+B���&I�t��R��L��̬�����O3��Q�g�f���1ĸ�i��d���K2�JƎ�;q'Оw�Y޷"�l��z{7���0R�t4�ʇ��n>��K���nŻ#C�e�U�����Oʇb��K�>h��B��Sr�{���́1�ˣ6�9����y�)�z��.$��j7Α��5޽��{��p���A�_g�[f�}�UDq9e]>R�#���F2�h�	�g�Ų��K��)je�7x�>r�dk%��Q�o1ў�*�R��n��W����e���^j���$j������.�{~ǳn^��� �Y��ĭ8k�e,�t�ݑ�e����D�+��>��B'�U���Z��U��ѱ
ᢼ�;H��)֡[ߜԳ��:��C{[kYλ���tӲ��q�v�C���%fC����*�_0~�W�F��m�%~+x�C��.v��l`T�n8����O����~�M�5r�!�;����l�l�͓��X'��^ʒ����L��y�0k�֊�	i��ev�#Ǎ��/ΰ��$����ݻ�ov&+m����`E���y �0�,2s �f͋7�Q���,�;�e7�Q;b�~�.a	� ��wҭ ��Q ^�  �Z�������e�U�B�P
� �8����5�UW�O~�A I�g�J�@Р2�iD�������H���O k����1@BP_@� �8�q�H�Arr �-��@Ʃ��.bJ-`����I���=�(��k����%DF��Ҕ��iS#��@��f����	���T�ijD��h�a	�Ze
<S��{~Ŏ����?��޵*��dj����@�;(�l �� <X.*���"�ɚj���w���SC�k�h� �� ��D����лLM��0R�~�z$ ��BR����7�e�h5	��|M� �Ro�&h�4��ML�l���T_[��P75Rn����G��%�A��[^�˷� ��x,�$�%�,�LX'*I��|T�I�����i��i����K����e/�T�E2
���P�8a	KX��M��X?���qW8�x�1�ݷ4!.�f�ǭXj�6+Ԅ�M�Jv��:�lm�����.��JG��Z_ϞMV�����[h�ٱ�T}�&�Ɯ��5S�Bi*�,2�Ɛ$o��"k�"�[����W��`�##k��ѱ_AQ�e���Vh�94��	EΖ���a��6�ďV&+=Ue;S���!pq�BO��倩�dGG@>Kذ(Hkc���~☨�ٛQ���{s-]{-�?�Z_e��Xcc�6��ŊY���S�5������lp��L��rK}y`��Yf�����*�ٚR�,��.K<�ֈ�`�%�،�l�ց��W���(	L�����Om�I`���i����c@�Zia�t	Xk&I�CG�st84�>�w���4$� m�{���)Н� �F����sBGNpt��`�)j�8KU���KxV0�9f�(�BK0	′���#�	�� >13�C��=�^]�������y^L܃��ʹ ��b���y�Nɍ��&? D�;����z��w����DB�;����"j��� �e7�-D�%&���!���x7�
���v��"x����F � 	M�~ {�c���]#�y�,H
IH/�#���bH)���kϼ���B�ନ�Y����2iE�AEL��,����jjx��&�JPAH�!%D���"�A�`. /����_�
�g����&D$^��O%�1���_(��	�v�?82=���Z#)��?Y0	���_ �����ň����(5吹MG��: 䀞'�2(9��u��������x7>�Y�9>J�U>]F	�e��[-�P�)�xUI#GPD��h��@�+�w��/y�46	��������^.|�~�tM��߽CBB#c������f1J�J*��e�D�u���~_�<Du��	�L�2`�� l:c9�DE+&Y�R3h�&~hK���N�!�hN�%p��y���t�	h�AcX��[6��ˁ��9E��FcQ�$�c
0�ql�������bc#�TY`DE]�B�0	�e��a��[ŬMԔ�u�PV:ʢ�zJК���G,� ]`�����&K&��ۭrg�5�%�(�}�6&$�K�hg�N���"ٙS�LH�6fTU{�hgA��q�T[3՞à؛Q��8Z:�f4��)E�ژ4fe�˰4&NX�⁙�<`�Ҡ��Z�ȂVLҔ�!Q��L�no��s���u�h�뫆��&ގMV�e�����
u�~J۬ +Ck�Z����%��C���\���z�ꋮa��<߲�9/(�^$[�g�]¿ȷ0���l���B�:���5 R!��B
D���b;	?1�6��n�og���d^�Un.�OD��v����i0�<�`;|]<�av.���˾؃	�q<}�����S��T^����_��̅�tx���������oa�B�q�i0��n���_�<��� D����˾�~>��a���h�M�\�.�\�ϰ��ق��oGXG�s�}ic��Ɯ�;��lo^�	��̧�,/��\�(DC���xL���x�}��XU�(Qфo�p<���cX�M8?l���8��q�:���-�\ۀ}����y�MxN���ܙ�k�����}�ep9�|��/^�����|�g��������N��y~=[��пyBm+I��IШ$Y��#�a�$�JB�I�)5'��_S��yzd_ك�K�Կ��@��7��gټ�ȫü�\��=ؿ��8��g��0��U��#�E��O�+�+�?כϻ0��TW��ͧ�����-�}�#~��$��ԉ�t"y��7�[�p�H}|{څ_�����B���s��b�y_�H��W�,/��G��9Wނ2E5)$M
q���ՠ�e}������s���k�m�+�K�)b�L�l�.OO�������˃|�ˢ6����a>}aD�d�9g��f���7��³����>"�������÷�<�����x.�-��/�~��e�p�ϯߐI�_�?���X�[׾^{�2��p��»�3s�����q��<�쟭���s�`²)1%�F y
��B�Ǡ�s����_dSYĻ�^yp>����s�:,���{���"��B����y���z_�_?�2��0a�?.��7_�y��!}Xo#+�	ۂ���7�Uy_�2�7OX�۲���;�X6��?e����E��ۄ�0os#���H#�5)�/��i9)���,��9G�/��w~����\��r(�q��4�8��Q�O�L�/���#��~��ya��/��s���d����z����vA!&�~����fޗ�:̧������z������f_�\���9_��>XX��1����b���9���u���|��o�%�?(���2?Ǿ�s~�/�����<�ן�֥%�\8sA���|�zm~οP�߰�7��%�"�-NX�,�{S𳐗��% ��8�������%,a	�	P�^eP�u2k���u5���2�rc�|�Y�>�+t}=�m��9��X[o�ٰ��~�����;[�σc��i�����b��w��p��<�4֭6��]m���m����&:����܌�׺r����`�Y�o�������zws��5�+|]�Z��Y�un��u��Q^�L����z��f�>N�`���t�������w������!*C�gS�kE=�]�b�����v`�����󰶁�7���@�k�
m�U,�5v�/G'�1o76TKSGY�U�ھ����� [-�Zk}�5vz�u�Z\�i����:S������f��!�նP�̨�ݔ�t��U��<XE@k-)��7�io(�u4�_k���e���v1��Z�����(���W�4p��wY���XS�fr�IH���gsY�w��4��E����]5��nj-�+�r��f�~{�%䇕p1" s������w��C�ˡ|꼧</���'`Gf�����H�����=H���wr��+�,\L0��C�� ��V�[�d��+����'[w"�ZMX.��e�1�@.�6|gڊ.	�0�V	���w4�ډ��Ìܭ�`����**p���̱`��Δ��ᴻ�T�*p�� Nݬ��Ņ� ܜ��>.�*^��oW���������k�<����c9מ
��y�� \'�~�*#��NwēC������	��}���������w����Z+S_/W���~k���k_O+���--�u��o���Z+W[2׻�|V���u4��]e,��fV�C~:p]����J^.&2kW�����X�y��k��F��+�ϓc��Ά�Mx�[��n����Ak�zw3�*A�%P�$"�'h�bItY"���$��)hrx���2IM���r*��H�S%@iD(���$(ҁ��DM4AU���5�P� �iʨ�i����)��F��T9����B�T _x�/(O�#(H��@E�����&��
ɉ4�"�+�QM��i���P�D
�6"^������@�k�T	T��p]4PD�:���!GRӐ#i�D<䓚��*��$�4Qx5u��Z��ـ�M"T(�CG��h U��_���@zH�/'h �P{�ԡ2��p*x*����5R�@�ꩁP&�$�TW$d��&��C!�'a!�8�>�%��H<��u8A��A�2x��@�l�vh�*�驨�#T�2�58%ȶ
�U�B�dx�?�(�*	�����8����"�d�'���CV#��"GWPQ�"��4E�.���*Q��|SV�D*��}B���V�@����t�LG(�P���*4>��(U�?��dVU��S�px^[!�ty����*�LW!`5�U����P (h%�:*M��>h��8�=�]d�rdUI�h5Mm�E�2��$h�4Ѫ��XE:BQU!���O�QR$�c���)@c��H��a�(E�>4�P�X$���!���ID9,^]VYI���.�/�%P�$:R^�#���!�p{Cm�����LG�*�#q�HEhL+�cB�"�#�P*�|Q��S�Q�*xFMCK�H�����hU5-�
�/�m�/
����,�)�%����H$���D:����!=�*�ktE��J����3܇�
��8MlWYU�<�?x��И����s�$-���$xnA���(4�U�����g����%#�X؆:�H��(CsK�@@����܅|DH�ا�6d�8:�;�XB�ը(x.�sM�77 ]Ȗ
ԶМ����3D2
sИф�Zc4eIP�Bc�Wh���O���sDh] A�Z*$*4N�vU��1޺�Yx-���T�Gx=T���#���AqU�����FA� O��R����Zg ?����u,�F$<�*������u��T?�G�
d��h�Oм��[��OP���%,ae��"(epPZ���PZZ����RX�k�����de_�`k�2���8�LX
]���`Y)��������}X��?��s5���?g�l�������|��^]yup�y�Շ�<��o�D^�<\/�4/3O��YP�o�g.��5lj�6?�W
/x��]�x�p�lq¿�7KX����	��g,��G>�υ��۝/���q�Ʒ���:����z�i������[��˙�|��7�����0x���9{�w����|�כ�ܝ+c~���~.�����m<���_u>��xq8�\m>������L~ڼ���������|y��%�����ߜ>,�|��7_&���\��k��g���g�st�m��p��K�Ua�:�����y�Ͼ�S������;�s��#��:gb���Ӯ��6�@��?��10�̚�e+e�y���?фTiJ�Q��c�+����¹������Vk�Y��{1���ީ�3��GͰf�3���.���Öu]}r�B<��Y�5��\�ڒX�bM�M�Y]�O���4��=ym�c[�?�x��1��ۥ|�������~����(������3���r��=���ɒؙ���T��'��,��I�3y�^Z�B<���
��9����bYp�{2ź����(�� �ݩ�\#����Of�3b8k8�u�<g+?�;w��?��]���#���o���	!�y-�1C!����o7���=�5]�Hٞ��U���o;��}Y�r_�}ܕj���4����cU�n�8N@ï��x�B�w���*�s���xv�]����k��y�F>����w���ď��!���S���TREE  ����������������p                               gy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��P{���!Đ��uC9�s6�Ǻ���,�Z���@�.V�#�=���G?��0�0�� y^�³o0�1|����34��3p3x��;���< ��  �A�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ð��!��C'C<� ,�TREE  ����������������                        O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          E�	     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            z��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ۗ�            �             I��LOHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �g2OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ޽             B�F�           O�            �            ��suOHDR4                  �                    �          @'     S          +         �                   a�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            <� OCHK    �           +        _Netcdf4Dimid                ��e                                                         x^c`hc`(c`��������� ������  /�nTREE  ����������������:                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtն�(W0�����BQ���$t��DP���;!R��RA�RM (*7��R"%"�nT���҄��93��L��ݷ��5���>g�}��9sf�:�wf 8p���8p���wZ��YMb��甸h��r~��N�����K�\|@tqE����ԧ,��DO�n]��F���M1�Y��f��W���l~��Zo�F�C����=]��3g��ӱ�.�(6��]�Q��
rZ���&�p�).&�ǹ�z��c����X\��{QHu����n-�8"r��=�6'�9�D��E�=�O	�
	W�K���@o[��Y;<n�&
�6~*�(�*�-�l�)�����%�����ϺNa�r�nV����W"ʳ+�%̔X�t;���쫁��r0�QSy�.��ǅǠ�ǎ(����Hʇ���6B�E���
��B���V�Ea3�� ?K��"΄:�:����?~ uK�k>���ia�~�ϴ�-���
�
ˊ����2����q�;z/�@��F"|�H�����}=/2@8V�P�X����Q{d]�W�;V�v�*o���?>��C�bő�(�qq����u�>�K4�]�x���ڏ�1�%��ϡ��h��QC�|s�]�3������Υ�����i9O�A�K�Ps���T�5���Y�z~�ĭCȇ<_|��{J�����w�b�5Ȭ���?[��q��/���p����֯����:}/6�ry�sc"�_�wL��5�10�1����ѥ�.��FXu���sٌ��_i����a���`�.y�����8p�������e�͚�۪^��K�`��C�:�vk\�/!2rF�+��w«��t��¶�m|_��cW������i��M�����36?�U�%��t�稱"��Z�܄	�[}���̗�`�����i��6^�v�wÐf��)��B�H���}nT�z�.���H�
 ��}�� ���0�g�l <(����C�����
?�gPct�<D�p6�fΤ�{����¹�ha;a
���̚*�T���T��|�:D&M�u
�n W��5F~�8��KPs�uJXYb�}�`��Xl*���&��T^���r>2y�<�Wq{;��0�?��vr�9�\��0��8��p��mNBM�Ǆ�k��b���P��0�.i�Q�O)��M���Y����YO�<�¶z�}�2�&`~$-6@os�2��!���.r�{�@����*/�D�I�b_�zex��0��R�z�=8Vz2>o��~[�A�c���bx!5G�E������at��2;ou�!?o�#��2�\4�oc�����2���m,�p5;Ǌ��1c�z|6�M�h���aT�p�>���#o��־��G��c)�v�e���Z�4�'o�P���G����;������hz��:=C�����}�9�ﯓ�<����"卦�� ��V��d�ښ����&���.���o�e�=�Ͽ{�BǰS��E��́8p���C�Ӆ[4��2e�n%���7Z�����c�k�%D�[�]tYE����\N�@�Iv�m}�4�1��b�9�h���3W���)�˻%2_��k���.���+cV�/���B\�+hY�~��1$s!��c��Gp6{?&�_��B���u�����>I�C�BOp}}��w8��^��r.j�H>��8!�Zos7?0o⁪���o�̽�ql�'����Y��>羒G�r ՠr-��7`���`^Ea���Mp�>��׺N�+�b*��~Tk��Z���]�އ$V��lC�����ui�k��Tv�%�!Š���.$"l6�s����l{jǞ9%椸׃}9#�#����ގ���uN�/B嚸Wd��c�^߁y`��K���}V������jA��p��`h~q�͏�9�`ĎJ�aeB�|_m�F��y����AI"��	��������G\z�x����2��OðZ/�w�b�n��#����ƛ���ײ0��[�<��~����ܶ�h?�<�C����0d^�XM���D��P���F�h�(�셛�+��ݶZ��?�@�-��脻�[j��r}V��A-��s=59�Ga��jx��'��1�>4���?C�[
��W��wc�)�6=7.bb@=t�n���y�����jҨ[���^�.5F=��癵͑BǰS��Ϡ�78p���<xTL� ��I�tM�v�K��q�,u��n��5�͗9��K*��wm/Jwݧ�0]�ͼj�7b��i�)��%~ńhS������H��b��"_��i���Mr�t���n�����h�y6,>��.A����4���������<��-l\����E|Yb0�?��7p�6���qt7�p�}��E�P����
c�o@����y� +�,�z�{��?�����)-��dy��Wy&6F	��;�ĸ��'\���"B�)�=)@���}�#��=+�Z�;q;��/�k��k��l�?f�h*{M�73�~��{�L����6��?m����0��'6C����ڇR	j/�h�ܒ�?�bs?3&Z�r�L�s_�Dq�,�P�{B��^�`��P{b��Z�;�Xr�M8���m8�sX�!w�`��,Tz�),^��2n�٘b�5G���=�Xȶ<�d��}��o$"n�Ox���X��˴h�>��m�쎌�ob��1lc)���St;����x�_�?��� ��2�8� ��������qu;TE�bu��?����߾���aHӮx�V}�}�g����2z������tg�������ͧ�?���r��o=#��R���{�}�4��<'lu�gEߞU��kznd�I�oШį���1&�В|���.������Itٌ�_�}w�cة���E��́8p����1��[��Ҕr[ǎ���63-um)k�Ƶ�"�~.������}s'�R�g�0Q�E�6�1�̮i���?7��T��*O�����a�E�7�/k��M�.{�:��'��C\��q87CB#�X�f'I��V�Z`��W�:Fn�)��7�G�Hi2)/�]����!�+0�1
���a#����'�q�{���p}=^
F�'\�s~	��֟������N�LZpO���ꔇZ��=��!̝\��G
��0�Z2���,ċ��� n�n��{Ub�7�m0�g��T6���7����$��`?�K*[`va{q�<�<3ۘ/Ʉ�g�5F|?�y������(�.�����	��^�ݏ�K���P{E��f��9�W���o��k|*�½?�S1sHܻ�k|_�/�m�[�����Aﬆh�;n �����N��P!��a)a-�|�|n���Bx��N���n��o�U܇�K0�l�ڸ#��'�$VBbO7�����C	p[1#�\d��B��6QQ�o�8:���mA���h���H�7Wvñ�����m�K:��{v�~Ni�}����
�+�"~�Fį}�
�6__�=����G⣇�ቃ����@�y�^�Z�އ�������iu��)���˙����ۀY�Bmm�c<:>H�F�b�X�7Xu���]6��W`/Y�v��Y����8p���8p���R-\�I.�)�thg�����Rז�6k\�/!2��Xѥ�c�{�$�^��0Z�E_7�1vy��b�Z�T�d*ǹ����o\<)2K�%ܯ�ޫ�g�X����p�F,N���^��?�$zͫ���U�vw܍}_��
�:FJ5��/4�
�m��[;��]`>�d�#��o���"�@���7C��o��!�[���}	�C�j�ӣ��0�8�iZkgss̃�A����|�C-ޘ�Y�X�t�iP���O�LA�#�w?~ɔu)S..��s ��C��g�F�6)�<Ubm1�m�G�`�� s��'<G|w�`2�ȳlե{p���M��`�bJ���Ae��/q����Y���P��������X�D^v�ר}kE�V$7��}&�Z�_��?Ю��D�aN���0g�
��-���}�33�6OZ����bw&B��8�+4�:7F�}.���+�G�����N��Jo_7��p�}7Ɨ�D�іx.�!쏌D�;o�E��[?�j�;Nf���:�D���hx�ŵG�~eM})��%M�0�;�
Ôl��s�❥��1	!Ïa�17x�\�q���(٫%J�\��w��'�:�;��Sn��yO�v���}���=i�0����1p*���sa� ����b���C�.����]r��cLύ�Z����x��1Z����Q��%ֺ|�����]6��W`oY�v��%Yt��8p���8p��Q����[���#�c�Y�k�ݲԵ�E�|�qm��H�/��*���;��C�1���Cf#���Q4�U�q��"j��=c����t��.{���ý�c�{�y�/�u�|P+��!�R���m��s�F]i���%�1'R�)%��pf�� �5�2߻�:�:�Gbxi�T[/���6յ1U[C����g�#��`|��!u���y�̳F�A�/���O\�%7�j��W����F���'�XE�a�3�����
��g����zxL;���!��S.pc�c�|�1����;��0>Ǉ��L}��=۳MC�S��C�8�iv^�7�u�a<��}+�5�>���9���Ճ�Q�9��!~rMj�|�+s�׭.�E<���竤�����l�`Tl�*MT��5�ĥ�Z��qnҟ�>0�s�|�Րy��������$&%c���7�C�m5���!�N�-�9�Pw9���(�9�{�� �y�3����K�^;�臺O�4��xV�����-�����m�1�+�\���ѥ9�Í�����yfmST?m���W�"y�9p���8p���#<<�En�O���Bv�OQq]��������u���m�f���%����������V?�� �ZUF�2\����z1
��F٬�׍2��v�p���_��ÿۿ����(��hc����?���]���-4��W�8�EH�]�eՙmmm��lc�ɿ'1�hTREE  ����������������H                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !A             +��.           O�            �            ��            +��OHDR�$                                    �'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    c 
     S          +         �                   1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            `�lGOCHK    �A
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             z�             �b�FOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c
     z      c
     {   Up��imension                         ��            ?;            �-\]         x^ݚwXU׶�_��Qb%�޻(U�l55�`7j��BlQPQ��]4���.�޽���Onr�s����<ӹ�,c���17jbs��ui�kI)����R�Z��j�����份�z:Ӭ���w�y͞��M��տ�s�>k��Y��0�+s���ę�?jH	虜�R�wk@ߘ����I�i�>ѮI��0F�hк'u�I_Tr,.yO���J;I�¥!�7o��_Gzx@Jg}9�k�t��C?�]���()9/r��sJS�7f�������T��ti������d�U�R*�A:�A�r��CR�@��2R]t����b�t�����j�^��"w���۹�A��V:�n�N��!��~R�B��T::F9|�4����N�J|�_�eׄ�st�c	5��OC��QT��~��[/��	R�S��j��`�^a!�����Wx��j�{�B=�j��ŏ��e݆��I_��Y�f���:�,��]<���㺘&�li�Y�����ws}~��1�G�N*�GI�VL[�u�S��n�t���8������>������:j��RZ}ױA�8{���f�\>^*P=�'�!'�Ȯ^�����{nn�������mX������Y������Ϯ��Ϧ�[V.�eze�r34����v��y��N}���%�n���
~�O3�/а���-�����a��wD�,�4S;��F�&����S��GS����<��&�l�3�o* ���8�j��]r��i]Uv�5i�S��,���iz�5E�V�T���g�|z�r�*�OW�Dݴ�UӫI���̡�cF�j.����4��9�H~�:�����h��,����(�t]�m:�Y�Y��RE�˽�ɂ�4���c�4),F��x�8b�8�~d�&�����a,��!Y�I�㥧����+��?�C�=b����b:4K=�׈�W��MH}�����A��+�	:m���И�U*#U�����9�5{)�K��6�)՞-7:��C�;>��0�����[��}C�i�&��M`��p�"k�/�f��_�Jݠ��8����35gH������+m.N�a����Y/�Y�an�U�������8�N��B��h�u�t��#<D\��'`�S��g����f[��o���t�V���ځ5S�f���?��֯@�G�'��?����B�_u�G�E���7�|d~��t��O�������bXt��q0�j(�	��fM�R�!�|ƷѰe���	�<�/�Y	��!�/;jz�z����b�7�Ȁ_q�O෕axU3�g|M��Y�Ǯ��r���}����� t���)������R[�����8
\�US��ݺ����r�5v����N� L�����c"��L�ȱ����m%���%�u2xNL\�W.c׉�%��u��w��]F��2b%�ؼ�W�r�g%�V��G|�Q�㺍/Y�J��m0<�J �u������`p���iK�%��s��T%t��	�v�ڣ��w2V����h.��0�+2��EVԚ�ȶ���%�hΧT���N9��Ԝ�~�zyM�<�Y�;oP++��/�PB�^��d�yvQ�}#��(��窝*{���ǡ���+�¡������1�%����ӭN��n�9��{�풊]�ԃSuq�>]��A/�{�ل7���\|��f��Q���ȳ9�RV-�E��|��ޙVKf���Ҁر'�N�|������o��b�'���2��+��%tU|B@�����[i^�#E_ք����Ti9�٫JQ����_j�j٥'�ݺ�)�j���tOp�Hk=���!�]OD�����l��_c��S����1X�|'k���j\���*-ѡCMu�ǎ��i���?����禟4vl[[c�Q���ܒ�
�Eͱ�,z�S�a*�2H��Ϋ��yu�,�og��i����Um�����.s_����_��mZ���o��4������y�$��h�0y�����2��'�(�p�~U�s5��ܚ
��&�G�}��ߩ~�c�����g�v#^jA���y�����*Q`HCp��Ij�ʃqC������{�x���`Q>�]�o��J�1�H��	&ڡ���-'���}�l��T_Z|N*�<E���H �h���z>Y�T�y���o{/u�K�A���v�6 ߆����u2ye=x7��B.q�ix���z��C���_�p�H�O����m��I%0ݨ!�g��{:��/�n����%U�<v��НRAr[9�yʨӔY�:�uꀞ�۞�����N�T90�X�,[��eѯ�۠��s����vxC���!'8ڌ\+�j�5^�kԸ������Z���>�3���Bwڃ=��$�o��x
b����ll��	���0�j�>�^D�Y�:�?��+ǅ�9G̟#��&�:^��)#�����R��S��>0�|��;�>t8��d_j�8��8�ۉ�-��5��AhT��Gb��z��:5�V�
4�`����:�淯�)��?1�{����;���M����[�G��mh��q]P���C��9�&�Nb��,�=Wb�*T��z����	���YQ�!K�����\����k��k��1G=����%��⣠�vZ?'U��{���Ѻ�셱uڦH���r��/��JL|�?EA�OjV�3*�e�R>P�S�5g�@9�_o�W6�XD�ӬU�%�E��U�%_���V?��&\�P�dzZ�Ú��Ny('�zrn��uY)���ZZU���W%G��
�P�eS��R�.�x��>ޮ��5�zr0vj�3���L��ejw<��h���K���e�.�hv��O� ���k�d�p۫W��X��J�FSu;�{��C���z?1�AZf�o闐���W�v�]��	j��!ݺ��?b�d��f%?�ڛ�W������n�t���;`��4>��?�2kjz�;�7Ќ�����x�N�F�
�̍v꿦�|Gh�}=P��Ֆ��C�$�;NC���R���PT~�X�e�>��_��#��!zsv��y&�e�~b_-���r?�g�r)�D���hH��ʲm�F}|�:��uNU��E[���w~r����5�6���r���L=<�y� �� �k�C�NT%&"��br�rb�9��#�5Lv���_�`�0֞Ň�W'X��o�&,�]S���D0s�p�+w6��5�&�C�O�����7�g�|�KM�B�6�:d8<:È3_�F�/��ݖ�v�l�v
[�qw~�]��3���lj�����'Й��!����+0�Z�)�\��Q -�(�Uᛸ��5jG����f�q� �#����.`�&��wG'��\rX�t�ۓk��/������b�c�p�wA�ǡ�yD��y�|C���f��}�����I�[	�5B�E�-�^����l��� �&�%�'��Tg��!�w�`�U��������re`i��;�,�~u]<�|��\գ��/��o`/���'#,ʜ ���{5t�!{����� #@������������w�}`�c�a�b`��Q���c�.�ɟ�-c�Z��D����5y+z�&���V?j���=~��ƒS���0���s}�]f������J����{�%g�r%�y�Ώ|�5|OQ3�˺�A`vilѝ<Fi$�܁��)�؄|X�xWAr������w�ߎi>��<��Vر�� -������5��܌:��zn�S�دd7m��Nְ��u8n�r����n�ՠ�����c�m����:M��S�.^��^vN�;{�M�\�nu����~�<X��V�w��<^��奾�pg��_,�w � �f9���Zcϕ%v�O�jaO�U?yʮf~9�����M.�jZ>ӑ�
���WKɾ��G6��rSV�#>�pE��=���xU�;����S{��V+_O+NUmZ=t~ԅnU���T��w������e�^�ٰihDO9��Z�ɷ+�����>ֳ������N���>+�B�?г�g�u%�d�bv�*��t��lV+�������;>Ь���Uj�h;�����)��;Z�����A�ޯ��"��wΟ�j�3���G66}u�z[mLU�M�44���e����ԩ�����zo/���y���g�:�:�G�����VEe;���S�<�^M3��ԋ�MT��Iˋ�я~��R���}c�x�J/i��se\����@�
�����#u,��Vp#6����������{i���H˩�ۀ;���`S{�vuZOl[�֒���A��F���،�)�NM�$�b~�Qo�/���X⛸��9�z�v������$p�	��N|��É���:�X�5�6l!%�"y�9��<��Ll�!��,�_�~�R�^��݋8
7�R�	~�R?e�R�+���(q�
���R]G����+PDl7��?A���s��Gl�㮰�u��br�WȚ�7wW�����0�Q�1�&®F^D��`��	�6���������(�P+pj�*�M}���Q쑗N!s�*��y���e_+9�9��4]E�n�k.�RD��cml1|��^�3u���$�v�g>��`�'����eNxJ����ѯٟL�Z��\ø����a�CK�F���#�3�8Yè�G�K�-x-��+|: c#��
z��z&'�a����5�%1���F����;QÃ��k�����߄}�$1G�� �y�b)���ėblY~o!_\�oO����\��&���X���CY���@z�|�A?Dx����dG� ����?��0?g�GJ�&�9p��7�Q>rT�5�T�`q��m�25�jx~o��TJ���)2���g��̺Rʆ⑿��"ƝR�|į}���{t�~Zw��n'��Y��*1c�~�ͦ�J���-��>Q��W��\����Pב���dG�N�OVqt�v��Bz�+1q�:泾�R���d�[�E뢥��g׀�^#��,�y��ꊣ��W��=쉩?;I�ZC�n�_�wf�/��t�1{����3Ghx�?�Z� ���	9���3S���j�ۭ�F��i�3�G�}�=�ͣO*E'Yl��ZS\�olW`ߨ��tE�[��%�u@4�j�R_��M�S���������'m�w�*�F*�o�/�O�u���2���j'%�vOe����g��~n9w�(����pb��mf�ٳ���{���[��7+f�)� ��Sb�m���:\����T����W�c�q�Ӫ��R�n�����+��Xq�R/�k�W��xq�_5H?�^�Ю������hi����^����ǭ�'��9�g{�㪭L�:G�#����P|��Z*B|6$�?Z�K�en`���4���~��Y�rFEֿ:H^���3������ �-�O�o��T�#�ޒl8�w�uȜNM?6r�>:�:�s$��-�_^Q�䇷֔��Rb���R;�=��[�.��2�f-0(�K^��]b0k\�!�Ê�@'�i$�- �N$��T����\�{u�$X���� ����Y0��v��kYi�Ա�n��s��E�4������`12�I�5XP�4�<y�:qyN=h���50�c��P�v�R��7�8��|�[2d#���G��ƣw���<iq�#s���
��#kN/�.L�?�z$z�v��������3R�AGd0~+�|ʀ��R7xx�Uf�5��𩼉{~K-��Fc#�T�E�4ׂ�Fn��z���;��9�,7��,3���w0ʉ:2pA�9���.oj��`��wkO�K�6 ۻ.`7y5
�]FO��}�J�3�@��=t9��
�k����O|�5�+r�_ף�(tً��r ��Oc�����zk��#�%���cfϟ�ӄhYءr��s5tRꔓ>����{դ{3Y����}T����=�&#*듃?��Isv�r�y���*w+�BYr-y�*����o���)F.�>[WF�Wג��EG���I��OҨ���J[��O�ku�鬅��tЅIV�W������̭�&�[6\���؋�i��4x��;�S�b/�m����U5i��W�3ei��S�n��>��G�ݡZ�M��|��:<�������EG�?���m��#�*����JE�-<�jr�u��9y��W��z��UvFV;d�1}�"9;�nY��������G�,��U��M���b�
�^�Z�`�9H��x=��/Zl�8+�?�h�"����E��]���J_�~o�e�A+k��ҁ��J�~����\�.=��=�is�q��l�~.���C�c�`�-��Z�7� ڻ+I׺�؁t��@���Q��;e]?9U)#�q�h]��DQ������e#�j��;��XFyj��6�7zq����Ѥ{�t��v�/��Y���!c3b"�8�~�^V��w�S`�1�K=z�zq-����$ع��{������7㨹{�s׹������:�q��ޖ�D���nr�g������k��s��<`jcr�,p+	_����-�ͭНE]��%��W��CmX���#f�qnb�zA�� �F��!�g_�x3p�}�	����Z����`_c�������'����GY��r%��u���P����2��5b��_$���A���<��f�^l���%n�S2����Hs�L^�cA�|�5��O���<!+�����ʘ�?����ݴ�F̀��#c7ѝ|ZQ.<d�7��C��v���Xp�י\���܌�m�ϝ\ͽ�38�{S#O4�w@OFo`����3ߘ<�$3�Os����n�Z�-��-���ݜ��8�)��<�����<͍��|��F���˼���ɐ�˼��əu��єsC���,�A����ɠ��f~��漻�ނu.�����q�Lw3/.�s'��s�݃wO�w+��M�����=���^f��9���>��=}��`w����ɗ���`PH������j�J~�>��V� 7���k�:����*�T[��	T} ����MF3�ٷd��Zq���n5M!�3�7�(��M-<L!��!� �@?U���)$��d
nh2�+88�9:&�sr�x7�0W7C�oa
�d����q�)���)��	}��oSK��9��B�[��Uc�6�iƷ)؉5n���[���>c--(���4�u벁�Nu�Z�?�he��o�T�놄�E�L�]d�Ǡ�O��1f���q�Xc����qx17V �������s�3��L�[!��3�@xveܓ�����@���ƙ>�]�3�b� j�;��d�/�?7��AӘ��?�e�0�:_�kE��?<��1l����F\�c��k����qN����Gk`��kn��ͭ�y�Aӈ޽��2����-�!�|iF���{c�Ze����0�w��3�܌���w�^F��o|�ΈA�/���%�;������00�s��|c>�&m��{X?�3���}�x2𫅙G���h40��;��f�v�j�ٙ�1��0���g�?������e>_��km�����rͿ��e���Ӛ����3����_�X�w{��O����c�O��|�����c,c�o�����_���������(s*㟿,��o��f�?��_s׌���|~�������f쿙�����>���?���ߌ�������_��]��u�͠�\TREE  ����������������l0                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X���K�"UĮQQ,ذ7P1*�`/QA�wEQ�D{�b�E� 6l�]E��)
J�޹{o������?�>ϰ�gfΞ��s杻s/�2dȐ!C�2�i��.��#0uNJ��M/}�G�p�>�k����!���@��@T͋h<�rJc����#�a!#{_^��p)	��z�=˸]��#f���� oS � `���=Ơ~@�W:hq>���	���,k�U�K��AqR�G�w�u�M&ݔ������"`-uY	�SؖU�@��<o�?�v���$W NeK��F�!�=��3���W%�J�72F�����D����YA��Z��W/��b���0H]�/Ἲ��.P��� �.꒿ }��T�t�R��> �ЧE~�
�c)��L�L>L��ķ<vU���t�1W��rԋU����G)�L?͑��"�3���Lc��l���k�*�0ΧF!@�{���F N����qp9 x@]�/"
 �J�5:҆w�1��%�L(^ə�wb8�˘r��
��� ] #?��@���0?޴üK"��+�
�>����7Y�GƠ�Ձ*F��B@ۀ�#q�z�{M0V;��sM��`|`
d��'0Z] ��,3�Rʐ�����+�S]�'0���r8+��3U4����y,�� X@ֹb0�'Ͷpf` ���ו�`_�71�'�\�1#Ƀ��E8F�e��,�`G��d��<�'d���0o,p�,�K���J���"�^�!w����h+X�k���ϴ[�-�}�3eޗ�U,�t����g��Xz�6����q8�Ѥ4��6���Yٟ3�-ڡ����)���3g�3��� �rU2�6�	�]l'�o7�yl�%��K1��K�+�^} �u�,��z"����u��'YIs�~e���/m��$c��c�}�g�6�[�[����5Z (��@�71����}6�p8�rP:p *�K��l����b�+��$L�3nr2�4���HÙm}Q��5J���Fa�b�g���9��:�WD·�b{��V8�U�/��a���|8�����~�j���ڮ�.n�;�
�Y3���r:�p4@�����Dm-�<��M:5����"ӊ�Yq~���u/9F�l��������p\F���m���a�:z�,��a�9a'[����:,2mX���][#��O�}9uFd]MG����]��"2���� ��T{s��� �,yh�E�z�S_��ȌB�6>��˺��*Xv��xj�e�3~��c�gu4�VM[������Y�"^`s˫�ͪ��K����3$4l�����Rj,�G�:mE�E/q$q:Zo��MK�M����@4]6�=�1�d]�{��"�1�ض| �-�6��x��~�����b~�#84�/����(�Fq7�C+xӇ�}H�x���r�F�α��+˙��Z?�I��N[h�R4�� ���o�O���������7� ��w��Nws%���&?�c�|��=�4}��漧��q�I-�Q_�g�}��B��~�2�(w��c�a��v�ҿ��z#�~"W�Y���,��q����}�m��1�@,p�(W��(�}�U
�̸�1��zF`(}lS�'p'�vжgl�,���t�.�Mi�6��.V�G1�\�p<C�\���4c�m�՞�yv �Է&�ύ�n�'�[�W:�_/m���syQ_�Œ��g?�?����֦(�bu�N����i�c�� ��Ƙ�`����d��d�I�+VE�������.~]�#C�2dȐ!C�2dȐ��L�׋ǟ���va��.�����k��o��m� [���@�`A}�Dd��E��ٵ�v�6�k�̱�7��w@�*�c�?S0��Ot�߀Ya�{Z�j�B �
��7�1�ڦcJ,p��50d�;���P|r�L�>-cm$�oK�eK�2�)UR�]�-�2O ��|�{�+o
��>�yhYD��fD �l���@9��C �+���pM�Qe��s�ŗ�=S�h`�3��xp�2G���x��%,P|��9S�KIu�_`0`�tڏ>x.?P��O��b�����x�_�x�$�|�ߢ�����(m	kΓj�9_�)O�%*�ƞl�l�r_ا�F���Y�v��3�>�%c�}fL�Seƛ����U����WN���RF�	���~q���v�>����t��:|n���oo�
1�l
,]��K�@��M�k1~��m=
ۛ[a�]/��$@�m��>#�1��>S#�*ca�M`L�G��oc��/���-�T�5�/ 6�It��u\V|g�.������@](C���_��Cb��m�,�q�,԰#�i�-�1���]��NN��1�9���!vz
J<�p��j����q֩H]^����l�Kg`�1�@��H[��b�o�w�%�.R��#g��,ߟ��
�#��2^�/hj �}k��V ��A�O\i��I���q�a��=/q�ZGf�Y6�+���Ҧ��x݁!׀RԽ�,ڋ�^I�߉:�pߝ}u�3�0��d���5�n&q�� ��m,O��PΦ����&�܉,��:k�&chHVr�L}-�=Ⱥ3�m�+g��ds��hξ�U}(�9�2��fa�EV~��K���Ū`]t���_c��ꨞ��=`֯���#��7�%�X=�-��I=�4i���n��م�]�bm�.�'m��{�!��f��!�@�����,4�x�����жj��*�e�;6ܺ&h}����v�(�J_S�N�CGj�*�b.-t�x=��� Z�G�v��Q�D�\2 �G��eP��h�^�LC�O=Y�`����{5��[�k����r����k\k�������0�p�N�WK��x\�X��{�*����:�zjx�'bB�����#q,�?���W-�>��/�ŝ3=��^k�r�{!2���������Z��VN�huB�kƠ��<$^��)(3z*�LG��H>:��nx^�v���j5"p�~<.��M{Z�
".ك�l̞/@i��C��A#t(j�f��"3�M������6��Aw."�*;~���l1eJ)t�{��Ӧ���s(h]k:�Ck2�U=9��Sт�؅l:s���D�p��l88�f"��'W���V�Ȃ�q���,�!Y�� }*�哟�z˶��JqUd����嘥��$���������K�JX�2�id��\�.�JO�y���`�7����+=C&Z���A0��2�&��˴g�v������s},ue@l��$��q�dIڧA+F�2i�E����X�qŰ�L�};�,}���3}��~ꦏ��²+�>glI���Ÿz^�@;�tc&�Ή�C�-�a�XV��.(~��O��}��O��7�>�����ʸ��gc��B�ܺ5�/`<��g��E��B���/���ɴե�����LF�?<hSEI�2dȐ!C�2dȐ!C�g���<NRV��?��#P�8��*ׁ��@Oo�{���x�
�.��gѲ�h��/p���Q�Oy���꧀sm)c�
�tѶ���=[7���]}��[��Q��$Lp�4�ȉ���m��6��O�u��L�Faw~�`9�.�B+�IV-�v��Z|��u�'A��3@���z^��,Jh@�E�u|/Ju�� �X߮(0���(>��m��ٞ��=.�������O��ћ�/�Ե�+^_R+��"\]��P�K�Q]�0P(��.��~�i�߁P^|K���Mm���I��C�8�g'��.�ͼ=@���G^ϋ7Mc��F��|9R�[��b6PN:k��i�+��#���o�r��:�[Y�ڃI|�P�������D�� 雚ȧ�%
 �5�Ìk�� �,�mzZ�y�5����j�Z��,#��j��ݛ��|���)�Iک�Sҷj�y��_v޾�^�8��=g[��W�k,�d2�K ��X�o��(#��ZLf�e�a"m?�2���������#������2�bdu��QTV|���%���wcTO�bw�b2_p����c0� Y2���!y��-g�{@�^^�K����C���Ŭ�q1��0N8�������"�0��_�%@3��A7�`�A���?������Ӏ��p&[�ů�%�_�*}���z�	�P�F��Y� �ɨ�r�yN���j�����O#1�m[g��Pg=޶)g�d�<?��w(�7�u���~����]�gI�}w2$SC�|d�qK�:`�F�q�RαN0��&��� �@���N(�=���1=΢�J���>^'U �f7*�c�����8�
���1�a������s)
�C������q��^&�C�c�0��dۓ�{0�Hc�� ��^�N 9�1c�x-i�8[w]����^g�o�ǇY�ػ
h;;�\�TԼ[Ӵ~>p��S#r����a���]�����t�@�R��8;��5HFΤ��F��P��$�Ę�о��8R�M�C�'pH�F�&-:��wk�/���!�Q�L��x[����~p9�)d6�9��p�����ιщ��8TfdT��y�Ƌ׷NƑ�&&�y�"-��f��E!{�6L���m�Y<����dMN���{5G]C�c��g�s�'��B�ݲ���Sw�䑎-K<��f#V���f��~:��E�����?>̇Kz"hG!�pLG���4�՞rh�]Q�qo�$��o���9��D�C?b���,������N1T���Zi�������ģ���҇�tE9���ٍ���[,:9&��oG�O�s2Ɗ��ۨ=^ӧH���M�����Ǩ;���3dt��&���ˤ}R]9vSx�>p���}< ��B��
X�E.�*�W�O�pUL�J����o��� 6�?~$��d�T������k�5\ug��^#����פ�G�I��w<n�W�?Q^�~p1��1�}�q��2����~)��+�f�}���`�$+�p�H[D���UNmw㊼gGއq$\�,�����̸2���>�]KA��W0]�_�#�|�T����2~iR-�����
���K�d��su/V���ʴ��;7Yˀ��'�����G�@�Oe,;PWj{i�o�ڙ��jX�~�b�Eu"�m��Ȑ!C�2dȐ!C�2d�G1�q�؂�Ё�V8��9�\�޿}灪Հk�X�	�[
�s�]B�+@D �"`_J�r���=;�j�� ��ov�F$f�TȥT�z_��P�K`�n���<����#jek� �S��0(~�Vk�Lmt��.�С@��x8[���K�߱ܩ�P�"���@�d��p(>�o�������6�h�Q
�~�vV\���b�ſ{X7TE� B~U�)ķ����@�6��������.B�� ��{�x��O!P]�DuA.<��ޣ1t��ҩG(�׉�b�i��a��X�I�P�o�����<��%��b������.Q!���*}�+�zX�U:�{O��������y�f���s����I�-���@��Sb�)�e;o����J���'&/Y|e<u���aİ.,��������֌s���1R�"��� ��y�8���
�:���P���P������`��a��)���;�o6{�\�^��{*�i�b1��<'��<����+�d|5�F=�2d�`$U|�p��g0j%�ْ���)�hn)��-�,#ރ��l~x��'�p���X���A��ďC-nF���x�\�����oL=�xNF�}��Y77�Y��X�G2��(��U�q���%�#V S�A��ʧ{2��mb,mj� �_�2�p9CoZ������9�W�pr	_ω���� �#u��-��9p��I���uɞK��*bWd�O�_��ޭȸ����l��d&�Gv��a�>�3�;Ў�d/O����N��^��)g͠���Μ�9����z�L�4W3F�<�1
r��J;�>"c)�ሆ��mWk��#��!0�!��aGBDl^�_}��=���]���Dl��rݛbB����mw|&OB��\e����d/q���\���Y���-�w����h��*�ֺ	�L2���hҮ;���{^;��߲���~"�FХ�./��&�}��[���5pN�������^��?:������ķY|�s���Q?��v�P��?���O�;��K�7���[}ճ�~����Mfٖ-�|���y�_�������n.X�M��_�ɇ�p~�	s������[j��M6�4u~A��Z����kvW3A�'�h3�~�pƫn�V�MH��xt�#�(�+�SlI����� R�2N,�U�t���,���υ[B�{���]o�M��cz���j<xpN:��L�}o����$eEa[���2	��ЭL ɔ��̃s���a�GE?���y�����@�Iޯ��S���1�������p*d��zW�4���®�d\	@��s��s� �Њ�0�+������(�n��� ����N����b�6_��>�/,�ߌ̠�Ϥ�������_��b�O����`��T�%�A����CC�]�hH��,݉�e?;�2�D�,`%�|e�g��^S�"Wh��#+-�ن�\����wr;r;u��ۓmfoc<��6�3�̥mbUN��kNK�B�a7!��ڌ+���+VUɊ�q%aK��nМv?4���W�>�;�ɂŞ�B�x-(~�t�~2[�z�1.�q�O��v�m=����)�Eq6���a�ʕ�؇�F�=ޑ"n�h�p��"�/�W�*�cŎx�S�C�f'�Q��j��o\��a��c��>�;��B{����g��<�S\01��/�!C�2dȐ!C�2d�������sZm�:g�>V��"��� �w�3?�89(��z�S�*�J��ڮ��g@ʌy����YwP�0/�	�J, \,;ÿ�tU�__���^����;�9���;�n��4:w|E���c�om��BA_<�	�o�Ci�v��H�G�%ħ�+���m��F� �A�*ժ+�E��>�C�[&���@�Vh���`�pS�6 .uW�)�C�%�Yw�,�x���s>�J�{�x�OA�=�0Q]��S(�'{S���.�� �^K�=k?���O����bÁ=�C&���'~ⱕ��ף}Ǹ5��',�U���fb�����	m�tf�X"���s`z���i�-��7�HV���\��3��Jq��4��-)��f+iU���~��[�]�&�5�w�$>;Ǻ��A�a��!��n5����PeQI��~�1B�iK6ah�Ÿ'��q\���m���0��a�8.��&��#�2�Y'��jK��e(� �G`��	8��3|�`����6.ʐ!C�*󛡚H��d�W&�}
�CV}L��d`��ҏAU!�e�7#�������:�׷���6�[pV�
8	&�Dg��)����W��mMu�K�-���8��3�l�|9����j�v���_�K�
�L�!X�x��Yp�45$���N�2��å_�GF��H�Сw� �ٜ{FY��Z3�(��9�(vha���@�.��v<X�.`�F���KH���}'M���l�P�z�d�-y���k: ��t�*c�x�;ęq���	#Y.���b�H�� �9�&3���(PNNd����+�+�uƐ]����>m
�2VZì����G����߁�}ӱ&�x�q(9�k8��a�Z��Ú�8��ݵ�v4�ʣP�Sh�s���A��62���m��L����K8�V���aZ>\uj��r�,Ơ)>�m��tk� ��!�+�ۋ�7��'�!8z~��'������睆���KX�G��wQ��w\��Ӧ4A
�B����XEE�:�]1x��Z�5
�1����e+w<yl�S��k�vƂ&AUG�_���T�Xq纡˱��&�'Oy5�m�GIKl�Z��/M�w.��7'��:��@��1��K�i���dHK�gSӼv�Q��us4ɀ�����y�qL�\����:��p�!�X�a:
e����X��/�@����:�66�XP�f���t7��?��2B�PW,v�����x��04�L����Q���(�]i��!M'��/��]Qz�n�����I�����닖ӊb�J�I���pY�~�Xo�1��͸=q���R=1�w�������3��1z�cܟ��Ǖ1�Jsҳ�I�8�.� �sLr�ה>��h�q߆+Q�u���sL/�J�F,P�����nd���3�+�z�g�'x���<�o��xN�Õ9��^_��T�s����ބ>���t�iS�W@0mn߇1�l�FP�>X�,P��ث��6z�5��sx��m��U�=��5��G�r3X_|kÑ:ʰ^�B��m\I�ޔd�v�d�F��*���N1>��nA<�(�a��}��O�r��=\��[ǶrU����d�
���I� ����"��$3`=o�?�����KAtk{� ��A(�	�V˒���t,W�����x?�@?�ǐ}��P���G>�ڌ7������Ȑ!C�2dȐ!C�2d�G1�2 �o����tG��p�9�C�����,`�M`E鿗Wk��h��κXP�ʹ�е��GR������6@���oG갿�����<ꌐ��{����b/E`q�s����4Y�p��x&^y��bφx�o�	�19�r�t46���%��''@�U�ԡ@Pc���b4/�:} ��@�7R�c�]�ⴗ���" ���m����C�o�W)�m!~"�����q� ���_�u�7�s����S|��J��ra�'{J>������*���|�i韡��h�_U�qKo���o���趎�!�~��`_����%*D�X����%��pe鬜�w����W���� �a��"�P�-��}*~�_�ç�QUr��_�F��]������r��/
���\[zp�=0�1��b�
�2>��h�N����>�P�e=L��Io�x�:�1��3�Vb�e|���>G�M�z-�ɩ4)~?&����h�}#`�y�֡/�6#D ���'���-��2���g��P���(�_[�&LQ�	V2l�>�&����,T���g�q�����i��3ȅH2cΦk�{R�Ζ,�4��8���pf%�z ? =8������ ����d�E9����lg��Nb�K� �]b��!2�&d�Y�!��A��ڊ}(��F���h2g��\L�jQ�P`��&��`Άk�u���_g[��Nض�~@����X�8�m�8,�*�'���j�����}�$��.�-���_�f"P�,�g㽜ѻr����|Hp��X�rΨΗ8�r�<{�������	m:L�y�m��8|��dY ��g:@U��ƙc}1�5�5�J;W�)�x�ξ�����"!�l����!1w6�m[ž�T�$&�v��z@E��h�O��x!��/:8���M�.w9�"B�v�Ǒ�Ma���nS�rl�_%�n4�\�S���?��{�W�N���wU*��ǯ���zd��e�4��ZO�6�b����d�'�#��L��펨Rn������P������
��R�i��6V�ץ4����ViM~ii���Y�~8ǥ����Y�\�nx۩o�L�V�H��h��+�2Z\c2)sk�)S5_�s���xޯT���v�3
OAs�d8&�n3�zf��[s��N?x�fxE������|\*4s`F����Їv�	X�܀�u�èY=�������"��`ԲY�h�x<��:b�k�m��d�9(��	�a�8a]���q��,��D��=Q��dX��G=�C����{�o����hؽ2��b����n�Ôeph�ѵ�
�}7�ЌCj�Y�=��-ǩNl�/��p�s���X�7$�J_`Px�U�F��X�Hx��z�iG$}W�>z*�e��|��
��U�s�8��#w�	�Y�9���
�Q�m��=Z�ek��i�V��H�E������
z�Q2S�i���e�Fv�A�9�u���"�̈�s%����w�~xі��i�{�fQlO9�ы�����7Y��q���o��a�1��g3���@?b�&c��K���W\=(�fy����G5�i��}4���V��C�t������ Vı�O�,7X��A�%#�X�c�v��� ����Ϥ|o��S[��ͣ�%2���Y=c�1��#c�	��;H��9�h_���B�!C�2dȐ!C�2d��w�\��l�ܲ��&�x�<}]I�-���@�)�0iY�����>�BǸ
�o]�2*[ӭd]� H����3*A�M���m�����s@�u^�L�.u�T���Y��,OY�3�1�ŷ��0���S$�
J+�#z`|A�h��_H���n��Gy&��(>�QӖ, �G$ �3�KO�:ϙ����Rǵ@J�$���q����2%�1�-N�������v�������~�P��?�����߀��%"��x��.�p��iI��8�c9�o��>1����b��1(t���ROT���'����ăhu�
?��߁sy�w�4�*󯋾�B�r1֖2��nD�୲,&��#��R,�O����my��x�#��A�ֺ��VZ����3N��so��l�+�4X1�q�!u�+?y����rx�^�T!��y�38H��M�O����4KS_^dWf=(��H
��3��7��#�2A�ďJ}�!������@] 㫱�i��P���(Ć�o�߉�Yb?�*1�g�#~��<�e+^�"M0L�Pi����(f�,)��+��R�,T ������� C0^�x��#�wY�Y1�(&�L�Q@�U���V��	��kM2b�$�+jJ�~��k�7K0ga�d[&��Uzy���['SCj��W�A�P�s��:���Ѓ��[�)�����6�u�t�:�a��̛��P����kIu�t����9���$Y�=���Q�u�̵`Ⱥ&�`�scξf0�06ˀ��>��`��o�ɣ	�M��hS�!gmS�0%#0�0���<�r�(dʣH�榔(�O�Jfa������
F0�������f��H`�4�0c2O�0gs�,ss(�4�2,���Bf�o`d t�j���j[X�k[��'�)�cn���s&]qm���|ʌ��Y��f��K�/M�dfn�)���s3EYsc�β"��j����356yhj�1��X�zxi�/�0mzζ�fz��z�_r �mmR�/��F���f.��hM��?-h��y*��B�H
��>g��U�Tu�=E��44��:��#�K|�f��uEʯ'�`&ƇQn�3�	��E�?�\qT&#>g��DY�\Y�<=y��,�'Ʒ�b�H�Zđ�L���5PއG#�<���i�a>)0πe4����#����%�S�Ǖ�����O_�5QF�/|��b����)�s���k�5���C[���%�D���Ū^S���DK%CW@��)��{Ƌ_ĵ��H�Qz)�О���'�' �R	;��HqP���I�M߉8�\�;E���E����{2dȐ!C�2dȐ!C���[p �������pP^KIy�L�<o�w��e��J���M���Qq?{�UR�?�^Q�A*��S�H:$]�|�}���:�<��S��m����_�K��-�[YU��B��A�_yT���O��O����v���?��+Ɛ�4n~7N��|�XS%eݿ����S_�?n�C��}��Z�ҖO��7ynYQ�sv�֯y�2�)N�\��+��o2�^�>E��t��ɣCU7W���,�7Ij� ����:>'�������?2d��O�����)¤�O��ҹ8�����V&q���ʉk%~��LB�a���]嵢�J�'_e�JG�c�|�nU�k�Z�ߝ�-��.�����4孛�#�w���'��~.����:oʫC��s:�(}R.�S��( �B*�M&.TG(y��'/��r}�Zu.���*��Uy�c�$�,�j��[���/�>Hv�Nϟ$���)o�.�Y��~�sQ^$��~��?���r����>���W�~*�yu�����IݼqM�A���b�J��{���o^��K*[��!C��3�ƛžTREE  ����������������_                               E(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�e8������㺈��!�Nep�)ː�p���pĻ�A�AȶeXlR���g2�g�`��Pd�14��3x1��W3h�7080�� ,��TREE  ����������������3                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�`0 �;XA��>� �4�@�"C4�z�0������� �(�TREE  ����������������_                               ?C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          � 
     S          +         �                   �C           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       ���`OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             ��            ��           �            ��            ?;            )��OHDR�$           �             �          	
     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ���FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     '�	     `I     �������������������������������������������������ҍOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      �_8yOHDR�$           �             �          \
     S          +         �                   ݒ        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       ��h	                                           x^c�a8������뺈��!�Nep�)ː�p���pĻ�A�AȶeXlR���g2�g�`��Pd�14��3x1��W3h�7080�� ,��TREE  ����������������l0                                      �O                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X���K�"UĮQQ,ذ7P1*�`/QA�wEQ�D{�b�E� 6l�]E��)
J�޹{o������?�>ϰ�gfΞ��s杻s/�2dȐ!C�2�i��.��#0uNJ��M/}�G�p�>�k����!���@��@T͋h<�rJc����#�a!#{_^��p)	��z�=˸]��#f���� oS � `���=Ơ~@�W:hq>���	���,k�U�K��AqR�G�w�u�M&ݔ������"`-uY	�SؖU�@��<o�?�v���$W NeK��F�!�=��3���W%�J�72F�����D����YA��Z��W/��b���0H]�/Ἲ��.P��� �.꒿ }��T�t�R��> �ЧE~�
�c)��L�L>L��ķ<vU���t�1W��rԋU����G)�L?͑��"�3���Lc��l���k�*�0ΧF!@�{���F N����qp9 x@]�/"
 �J�5:҆w�1��%�L(^ə�wb8�˘r��
��� ] #?��@���0?޴üK"��+�
�>����7Y�GƠ�Ձ*F��B@ۀ�#q�z�{M0V;��sM��`|`
d��'0Z] ��,3�Rʐ�����+�S]�'0���r8+��3U4����y,�� X@ֹb0�'Ͷpf` ���ו�`_�71�'�\�1#Ƀ��E8F�e��,�`G��d��<�'d���0o,p�,�K���J���"�^�!w����h+X�k���ϴ[�-�}�3eޗ�U,�t����g��Xz�6����q8�Ѥ4��6���Yٟ3�-ڡ����)���3g�3��� �rU2�6�	�]l'�o7�yl�%��K1��K�+�^} �u�,��z"����u��'YIs�~e���/m��$c��c�}�g�6�[�[����5Z (��@�71����}6�p8�rP:p *�K��l����b�+��$L�3nr2�4���HÙm}Q��5J���Fa�b�g���9��:�WD·�b{��V8�U�/��a���|8�����~�j���ڮ�.n�;�
�Y3���r:�p4@�����Dm-�<��M:5����"ӊ�Yq~���u/9F�l��������p\F���m���a�:z�,��a�9a'[����:,2mX���][#��O�}9uFd]MG����]��"2���� ��T{s��� �,yh�E�z�S_��ȌB�6>��˺��*Xv��xj�e�3~��c�gu4�VM[������Y�"^`s˫�ͪ��K����3$4l�����Rj,�G�:mE�E/q$q:Zo��MK�M����@4]6�=�1�d]�{��"�1�ض| �-�6��x��~�����b~�#84�/����(�Fq7�C+xӇ�}H�x���r�F�α��+˙��Z?�I��N[h�R4�� ���o�O���������7� ��w��Nws%���&?�c�|��=�4}��漧��q�I-�Q_�g�}��B��~�2�(w��c�a��v�ҿ��z#�~"W�Y���,��q����}�m��1�@,p�(W��(�}�U
�̸�1��zF`(}lS�'p'�vжgl�,���t�.�Mi�6��.V�G1�\�p<C�\���4c�m�՞�yv �Է&�ύ�n�'�[�W:�_/m���syQ_�Œ��g?�?����֦(�bu�N����i�c�� ��Ƙ�`����d��d�I�+VE�������.~]�#C�2dȐ!C�2dȐ��L�׋ǟ���va��.�����k��o��m� [���@�`A}�Dd��E��ٵ�v�6�k�̱�7��w@�*�c�?S0��Ot�߀Ya�{Z�j�B �
��7�1�ڦcJ,p��50d�;���P|r�L�>-cm$�oK�eK�2�)UR�]�-�2O ��|�{�+o
��>�yhYD��fD �l���@9��C �+���pM�Qe��s�ŗ�=S�h`�3��xp�2G���x��%,P|��9S�KIu�_`0`�tڏ>x.?P��O��b�����x�_�x�$�|�ߢ�����(m	kΓj�9_�)O�%*�ƞl�l�r_ا�F���Y�v��3�>�%c�}fL�Seƛ����U����WN���RF�	���~q���v�>����t��:|n���oo�
1�l
,]��K�@��M�k1~��m=
ۛ[a�]/��$@�m��>#�1��>S#�*ca�M`L�G��oc��/���-�T�5�/ 6�It��u\V|g�.������@](C���_��Cb��m�,�q�,԰#�i�-�1���]��NN��1�9���!vz
J<�p��j����q֩H]^����l�Kg`�1�@��H[��b�o�w�%�.R��#g��,ߟ��
�#��2^�/hj �}k��V ��A�O\i��I���q�a��=/q�ZGf�Y6�+���Ҧ��x݁!׀RԽ�,ڋ�^I�߉:�pߝ}u�3�0��d���5�n&q�� ��m,O��PΦ����&�܉,��:k�&chHVr�L}-�=Ⱥ3�m�+g��ds��hξ�U}(�9�2��fa�EV~��K���Ū`]t���_c��ꨞ��=`֯���#��7�%�X=�-��I=�4i���n��م�]�bm�.�'m��{�!��f��!�@�����,4�x�����жj��*�e�;6ܺ&h}����v�(�J_S�N�CGj�*�b.-t�x=��� Z�G�v��Q�D�\2 �G��eP��h�^�LC�O=Y�`����{5��[�k����r����k\k�������0�p�N�WK��x\�X��{�*����:�zjx�'bB�����#q,�?���W-�>��/�ŝ3=��^k�r�{!2���������Z��VN�huB�kƠ��<$^��)(3z*�LG��H>:��nx^�v���j5"p�~<.��M{Z�
".ك�l̞/@i��C��A#t(j�f��"3�M������6��Aw."�*;~���l1eJ)t�{��Ӧ���s(h]k:�Ck2�U=9��Sт�؅l:s���D�p��l88�f"��'W���V�Ȃ�q���,�!Y�� }*�哟�z˶��JqUd����嘥��$���������K�JX�2�id��\�.�JO�y���`�7����+=C&Z���A0��2�&��˴g�v������s},ue@l��$��q�dIڧA+F�2i�E����X�qŰ�L�};�,}���3}��~ꦏ��²+�>glI���Ÿz^�@;�tc&�Ή�C�-�a�XV��.(~��O��}��O��7�>�����ʸ��gc��B�ܺ5�/`<��g��E��B���/���ɴե�����LF�?<hSEI�2dȐ!C�2dȐ!C�g���<NRV��?��#P�8��*ׁ��@Oo�{���x�
�.��gѲ�h��/p���Q�Oy���꧀sm)c�
�tѶ���=[7���]}��[��Q��$Lp�4�ȉ���m��6��O�u��L�Faw~�`9�.�B+�IV-�v��Z|��u�'A��3@���z^��,Jh@�E�u|/Ju�� �X߮(0���(>��m��ٞ��=.�������O��ћ�/�Ե�+^_R+��"\]��P�K�Q]�0P(��.��~�i�߁P^|K���Mm���I��C�8�g'��.�ͼ=@���G^ϋ7Mc��F��|9R�[��b6PN:k��i�+��#���o�r��:�[Y�ڃI|�P�������D�� 雚ȧ�%
 �5�Ìk�� �,�mzZ�y�5����j�Z��,#��j��ݛ��|���)�Iک�Sҷj�y��_v޾�^�8��=g[��W�k,�d2�K ��X�o��(#��ZLf�e�a"m?�2���������#������2�bdu��QTV|���%���wcTO�bw�b2_p����c0� Y2���!y��-g�{@�^^�K����C���Ŭ�q1��0N8�������"�0��_�%@3��A7�`�A���?������Ӏ��p&[�ů�%�_�*}���z�	�P�F��Y� �ɨ�r�yN���j�����O#1�m[g��Pg=޶)g�d�<?��w(�7�u���~����]�gI�}w2$SC�|d�qK�:`�F�q�RαN0��&��� �@���N(�=���1=΢�J���>^'U �f7*�c�����8�
���1�a������s)
�C������q��^&�C�c�0��dۓ�{0�Hc�� ��^�N 9�1c�x-i�8[w]����^g�o�ǇY�ػ
h;;�\�TԼ[Ӵ~>p��S#r����a���]�����t�@�R��8;��5HFΤ��F��P��$�Ę�о��8R�M�C�'pH�F�&-:��wk�/���!�Q�L��x[����~p9�)d6�9��p�����ιщ��8TfdT��y�Ƌ׷NƑ�&&�y�"-��f��E!{�6L���m�Y<����dMN���{5G]C�c��g�s�'��B�ݲ���Sw�䑎-K<��f#V���f��~:��E�����?>̇Kz"hG!�pLG���4�՞rh�]Q�qo�$��o���9��D�C?b���,������N1T���Zi�������ģ���҇�tE9���ٍ���[,:9&��oG�O�s2Ɗ��ۨ=^ӧH���M�����Ǩ;���3dt��&���ˤ}R]9vSx�>p���}< ��B��
X�E.�*�W�O�pUL�J����o��� 6�?~$��d�T������k�5\ug��^#����פ�G�I��w<n�W�?Q^�~p1��1�}�q��2����~)��+�f�}���`�$+�p�H[D���UNmw㊼gGއq$\�,�����̸2���>�]KA��W0]�_�#�|�T����2~iR-�����
���K�d��su/V���ʴ��;7Yˀ��'�����G�@�Oe,;PWj{i�o�ڙ��jX�~�b�Eu"�m��Ȑ!C�2dȐ!C�2d�G1�q�؂�Ё�V8��9�\�޿}灪Հk�X�	�[
�s�]B�+@D �"`_J�r���=;�j�� ��ov�F$f�TȥT�z_��P�K`�n���<����#jek� �S��0(~�Vk�Lmt��.�С@��x8[���K�߱ܩ�P�"���@�d��p(>�o�������6�h�Q
�~�vV\���b�ſ{X7TE� B~U�)ķ����@�6��������.B�� ��{�x��O!P]�DuA.<��ޣ1t��ҩG(�׉�b�i��a��X�I�P�o�����<��%��b������.Q!���*}�+�zX�U:�{O��������y�f���s����I�-���@��Sb�)�e;o����J���'&/Y|e<u���aİ.,��������֌s���1R�"��� ��y�8���
�:���P���P������`��a��)���;�o6{�\�^��{*�i�b1��<'��<����+�d|5�F=�2d�`$U|�p��g0j%�ْ���)�hn)��-�,#ރ��l~x��'�p���X���A��ďC-nF���x�\�����oL=�xNF�}��Y77�Y��X�G2��(��U�q���%�#V S�A��ʧ{2��mb,mj� �_�2�p9CoZ������9�W�pr	_ω���� �#u��-��9p��I���uɞK��*bWd�O�_��ޭȸ����l��d&�Gv��a�>�3�;Ў�d/O����N��^��)g͠���Μ�9����z�L�4W3F�<�1
r��J;�>"c)�ሆ��mWk��#��!0�!��aGBDl^�_}��=���]���Dl��rݛbB����mw|&OB��\e����d/q���\���Y���-�w����h��*�ֺ	�L2���hҮ;���{^;��߲���~"�FХ�./��&�}��[���5pN�������^��?:������ķY|�s���Q?��v�P��?���O�;��K�7���[}ճ�~����Mfٖ-�|���y�_�������n.X�M��_�ɇ�p~�	s������[j��M6�4u~A��Z����kvW3A�'�h3�~�pƫn�V�MH��xt�#�(�+�SlI����� R�2N,�U�t���,���υ[B�{���]o�M��cz���j<xpN:��L�}o����$eEa[���2	��ЭL ɔ��̃s���a�GE?���y�����@�Iޯ��S���1�������p*d��zW�4���®�d\	@��s��s� �Њ�0�+������(�n��� ����N����b�6_��>�/,�ߌ̠�Ϥ�������_��b�O����`��T�%�A����CC�]�hH��,݉�e?;�2�D�,`%�|e�g��^S�"Wh��#+-�ن�\����wr;r;u��ۓmfoc<��6�3�̥mbUN��kNK�B�a7!��ڌ+���+VUɊ�q%aK��nМv?4���W�>�;�ɂŞ�B�x-(~�t�~2[�z�1.�q�O��v�m=����)�Eq6���a�ʕ�؇�F�=ޑ"n�h�p��"�/�W�*�cŎx�S�C�f'�Q��j��o\��a��c��>�;��B{����g��<�S\01��/�!C�2dȐ!C�2d�������sZm�:g�>V��"��� �w�3?�89(��z�S�*�J��ڮ��g@ʌy����YwP�0/�	�J, \,;ÿ�tU�__���^����;�9���;�n��4:w|E���c�om��BA_<�	�o�Ci�v��H�G�%ħ�+���m��F� �A�*ժ+�E��>�C�[&���@�Vh���`�pS�6 .uW�)�C�%�Yw�,�x���s>�J�{�x�OA�=�0Q]��S(�'{S���.�� �^K�=k?���O����bÁ=�C&���'~ⱕ��ף}Ǹ5��',�U���fb�����	m�tf�X"���s`z���i�-��7�HV���\��3��Jq��4��-)��f+iU���~��[�]�&�5�w�$>;Ǻ��A�a��!��n5����PeQI��~�1B�iK6ah�Ÿ'��q\���m���0��a�8.��&��#�2�Y'��jK��e(� �G`��	8��3|�`����6.ʐ!C�*󛡚H��d�W&�}
�CV}L��d`��ҏAU!�e�7#�������:�׷���6�[pV�
8	&�Dg��)����W��mMu�K�-���8��3�l�|9����j�v���_�K�
�L�!X�x��Yp�45$���N�2��å_�GF��H�Сw� �ٜ{FY��Z3�(��9�(vha���@�.��v<X�.`�F���KH���}'M���l�P�z�d�-y���k: ��t�*c�x�;ęq���	#Y.���b�H�� �9�&3���(PNNd����+�+�uƐ]����>m
�2VZì����G����߁�}ӱ&�x�q(9�k8��a�Z��Ú�8��ݵ�v4�ʣP�Sh�s���A��62���m��L����K8�V���aZ>\uj��r�,Ơ)>�m��tk� ��!�+�ۋ�7��'�!8z~��'������睆���KX�G��wQ��w\��Ӧ4A
�B����XEE�:�]1x��Z�5
�1����e+w<yl�S��k�vƂ&AUG�_���T�Xq纡˱��&�'Oy5�m�GIKl�Z��/M�w.��7'��:��@��1��K�i���dHK�gSӼv�Q��us4ɀ�����y�qL�\����:��p�!�X�a:
e����X��/�@����:�66�XP�f���t7��?��2B�PW,v�����x��04�L����Q���(�]i��!M'��/��]Qz�n�����I�����닖ӊb�J�I���pY�~�Xo�1��͸=q���R=1�w�������3��1z�cܟ��Ǖ1�Jsҳ�I�8�.� �sLr�ה>��h�q߆+Q�u���sL/�J�F,P�����nd���3�+�z�g�'x���<�o��xN�Õ9��^_��T�s����ބ>���t�iS�W@0mn߇1�l�FP�>X�,P��ث��6z�5��sx��m��U�=��5��G�r3X_|kÑ:ʰ^�B��m\I�ޔd�v�d�F��*���N1>��nA<�(�a��}��O�r��=\��[ǶrU����d�
���I� ����"��$3`=o�?�����KAtk{� ��A(�	�V˒���t,W�����x?�@?�ǐ}��P���G>�ڌ7������Ȑ!C�2dȐ!C�2d�G1�2 �o����tG��p�9�C�����,`�M`E鿗Wk��h��κXP�ʹ�е��GR������6@���oG갿�����<ꌐ��{����b/E`q�s����4Y�p��x&^y��bφx�o�	�19�r�t46���%��''@�U�ԡ@Pc���b4/�:} ��@�7R�c�]�ⴗ���" ���m����C�o�W)�m!~"�����q� ���_�u�7�s����S|��J��ra�'{J>������*���|�i韡��h�_U�qKo���o���趎�!�~��`_����%*D�X����%��pe鬜�w����W���� �a��"�P�-��}*~�_�ç�QUr��_�F��]������r��/
���\[zp�=0�1��b�
�2>��h�N����>�P�e=L��Io�x�:�1��3�Vb�e|���>G�M�z-�ɩ4)~?&����h�}#`�y�֡/�6#D ���'���-��2���g��P���(�_[�&LQ�	V2l�>�&����,T���g�q�����i��3ȅH2cΦk�{R�Ζ,�4��8���pf%�z ? =8������ ����d�E9����lg��Nb�K� �]b��!2�&d�Y�!��A��ڊ}(��F���h2g��\L�jQ�P`��&��`Άk�u���_g[��Nض�~@����X�8�m�8,�*�'���j�����}�$��.�-���_�f"P�,�g㽜ѻr����|Hp��X�rΨΗ8�r�<{�������	m:L�y�m��8|��dY ��g:@U��ƙc}1�5�5�J;W�)�x�ξ�����"!�l����!1w6�m[ž�T�$&�v��z@E��h�O��x!��/:8���M�.w9�"B�v�Ǒ�Ma���nS�rl�_%�n4�\�S���?��{�W�N���wU*��ǯ���zd��e�4��ZO�6�b����d�'�#��L��펨Rn������P������
��R�i��6V�ץ4����ViM~ii���Y�~8ǥ����Y�\�nx۩o�L�V�H��h��+�2Z\c2)sk�)S5_�s���xޯT���v�3
OAs�d8&�n3�zf��[s��N?x�fxE������|\*4s`F����Їv�	X�܀�u�èY=�������"��`ԲY�h�x<��:b�k�m��d�9(��	�a�8a]���q��,��D��=Q��dX��G=�C����{�o����hؽ2��b����n�Ôeph�ѵ�
�}7�ЌCj�Y�=��-ǩNl�/��p�s���X�7$�J_`Px�U�F��X�Hx��z�iG$}W�>z*�e��|��
��U�s�8��#w�	�Y�9���
�Q�m��=Z�ek��i�V��H�E������
z�Q2S�i���e�Fv�A�9�u���"�̈�s%����w�~xі��i�{�fQlO9�ы�����7Y��q���o��a�1��g3���@?b�&c��K���W\=(�fy����G5�i��}4���V��C�t������ Vı�O�,7X��A�%#�X�c�v��� ����Ϥ|o��S[��ͣ�%2���Y=c�1��#c�	��;H��9�h_���B�!C�2dȐ!C�2d��w�\��l�ܲ��&�x�<}]I�-���@�)�0iY�����>�BǸ
�o]�2*[ӭd]� H����3*A�M���m�����s@�u^�L�.u�T���Y��,OY�3�1�ŷ��0���S$�
J+�#z`|A�h��_H���n��Gy&��(>�QӖ, �G$ �3�KO�:ϙ����Rǵ@J�$���q����2%�1�-N�������v�������~�P��?�����߀��%"��x��.�p��iI��8�c9�o��>1����b��1(t���ROT���'����ăhu�
?��߁sy�w�4�*󯋾�B�r1֖2��nD�୲,&��#��R,�O����my��x�#��A�ֺ��VZ����3N��so��l�+�4X1�q�!u�+?y����rx�^�T!��y�38H��M�O����4KS_^dWf=(��H
��3��7��#�2A�ďJ}�!������@] 㫱�i��P���(Ć�o�߉�Yb?�*1�g�#~��<�e+^�"M0L�Pi����(f�,)��+��R�,T ������� C0^�x��#�wY�Y1�(&�L�Q@�U���V��	��kM2b�$�+jJ�~��k�7K0ga�d[&��Uzy���['SCj��W�A�P�s��:���Ѓ��[�)�����6�u�t�:�a��̛��P����kIu�t����9���$Y�=���Q�u�̵`Ⱥ&�`�scξf0�06ˀ��>��`��o�ɣ	�M��hS�!gmS�0%#0�0���<�r�(dʣH�榔(�O�Jfa������
F0�������f��H`�4�0c2O�0gs�,ss(�4�2,���Bf�o`d t�j���j[X�k[��'�)�cn���s&]qm���|ʌ��Y��f��K�/M�dfn�)���s3EYsc�β"��j����356yhj�1��X�zxi�/�0mzζ�fz��z�_r �mmR�/��F���f.��hM��?-h��y*��B�H
��>g��U�Tu�=E��44��:��#�K|�f��uEʯ'�`&ƇQn�3�	��E�?�\qT&#>g��DY�\Y�<=y��,�'Ʒ�b�H�Zđ�L���5PއG#�<���i�a>)0πe4����#����%�S�Ǖ�����O_�5QF�/|��b����)�s���k�5���C[���%�D���Ū^S���DK%CW@��)��{Ƌ_ĵ��H�Qz)�О���'�' �R	;��HqP���I�M߉8�\�;E���E����{2dȐ!C�2dȐ!C���[p �������pP^KIy�L�<o�w��e��J���M���Qq?{�UR�?�^Q�A*��S�H:$]�|�}���:�<��S��m����_�K��-�[YU��B��A�_yT���O��O����v���?��+Ɛ�4n~7N��|�XS%eݿ����S_�?n�C��}��Z�ҖO��7ynYQ�sv�֯y�2�)N�\��+��o2�^�>E��t��ɣCU7W���,�7Ij� ����:>'�������?2d��O�����)¤�O��ҹ8�����V&q���ʉk%~��LB�a���]嵢�J�'_e�JG�c�|�nU�k�Z�ߝ�-��.�����4孛�#�w���'��~.����:oʫC��s:�(}R.�S��( �B*�M&.TG(y��'/��r}�Zu.���*��Uy�c�$�,�j��[���/�>Hv�Nϟ$���)o�.�Y��~�sQ^$��~��?���r����>���W�~*�yu�����IݼqM�A���b�J��{���o^��K*[��!C��3�ƛžTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             *�	             p�	             ؙT �	     �   �     �     �     �     �     �   � A   �n���OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       SͲOHDR     �      �          ?      @ 4 4�     +         �                   '�
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ʗ�?  �&�OHDR�$                                    
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       U~n�      x^��1    �Om�                                                                   �w� TREE  �����������������n                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����c��#"ƈ�)M��#FJ#"MS�R����Edb�bĈ�13DD�1��"RJ�!Cd�#"҈QD��c�"E�Ҙ�}��9��>��眏���s��u��yq_��>�������z���a��:��Q�
z�;�����<u����7ܯ����{��Wn��;r	��#������g��s������K�*ı��kU���ﶹ�<z�{�S{��Z?�i����aW�%)�C����-�-o��}��ߢ��=●=��wϵ!����gg�޾�+��W�>��>���j+8Aof ��0���_f�w4
�m�^t�z�s���W��3;�A���	�p��ė'o>qnߍ���2ˁľ����v�)�{a�a1��N�O�<~� 9o���n���"����k1�=��W�k2�Q��{h���4����n�;��+��]��z�߷l�?f>iy�	0�
\w�V���Й�w/�� }���Ϸ���#x�ԽWvw�Ώu^�ډ�ێ��<���	�������e??n�\�_��@ ������K/���=]e}�¹��;g@f.��c[O�Ϗ��~5���6Ա���m��
�;;����g���~p�e������jC�Q74�!;` =�~pك�������(���9����ȩ�'?��ʈp�I?hG���!$h�(��o� nC��}��r���3@(���th��޽��/�����]��n6l�$��+�@u�9 6C�a�a���W�. ڝp�����`ˎ4�_r��Rvta	:uD{��-���k�w�J!���-�@�Շ��>����@&8
�_��x�̎c�'���E"����)�[�D�������,�k��W�\M=v%�ԥ���>q��Cz��lH`��'0�/�>����G���>z��w������C
O���y쁣�|>��[P>���Ǐ���疻�G$!���g�V̓��s��s��,:�1�.���p�ɇ<R�;}��W���K�_�8f����E?���� �� �#�S9 ؅�}pv�v`�B�7�e˻ķ,��.^x*}��/=��C����;�{� �}�������t��G�)�?cn�{���Ν� z/��ژ��{��h>��W�`�����f�dw�����ajq|��#�͂����{.��]߱�k��S�>�9��������G�m�v�R��f�>:J=#yr�1������g����ĥ����{�{$C�l�������8x�֏��ɥ@��j<�� } Q�qp�-x>@�h�a�>Բ�A�-�K�� �chۆ����Ճśu ��-�o67c��t[���B,��Z�jPӎ���G�:���;F�{��7���  0�^Mzq�#�.�|����O�v7���/V�����l~�� �:�敏���� ȷ�W\�~��ܙ�����s�?�{۟���S�|�����[�����������������p���ߝ�u6jm�_�UA JZ<�����^�s]q��u�~������|Ux�
����R�����/�sڂ,���o��}������́�Ϸ�a���<I,�$���?�{�㽁;��o%o�Y{^��~�x��T�Ud������}�w�ϟ����w��ݘ뢹����ҷ{/�Q}�ۏ����wH�VyU��]���#�O}��㿟��._�-��ͷ��������2�� ���b�k����2�4�K<�'P���~
C0��l�O�m5���U��+v���[�{��횻w��#��!$����'ﺭ�M׾�����ǆ�?zDq�V��_��?��=���a΋�Q���r���7co�����6��;ط�����9���Cnz?3qzo��҈Ԡ9x߮�g.9�9q��p��?{�_��Es��"��]���ܻ_&+��y x�J�za��[���o/�?�!vM\{�.޻�&���6�ͺ.ڇȟ�	����!x���[4%�G%�KՅwC���9utXL�O�n$u��]�}�moDΧ�>^���{<	Iק�fء��z6x1���hY��h�Μx�w��9Ñg�!���j�z����I��w�+�)��NJ�⭒"�����G>(]�|���=̧�{�]���m��������]�r���G0��H�a����S�홱�)\�>M��������s���N��]zɴ��֧M�)/�������{sOD��y���Ǻd7o�@E��ηƴ};���i�ӥ��/��`����q���.���w�wE��n�;���Ћԥ�Ϝ�r�����>vC��7Â�7���z�N��}�g����ˠ/��*6_��ў��u�NDަ���_wo�l��ϸ�*��$㷹Q����G��S���v3����_�/y��}���[~��Ҟ?<�`�kB���$��u|��{ʒ@w�J�z��at��^Ph��t�0�_z���s�{����})�!��ў���~��ӗ��mg�I��������7��C���T�=W�f���d���>�U��S��'-���$��N��.�����?����'��|v~���2�D�/��>�b��~��$���fq������{�^P��
}Y8�H�5q�1�����g�s}wꤴ������9�|���g�N>�^���g�ݗ��7y�r7^=���C�}���߆-Q��G��)��?��?^:��2��Y�a����k?|y�\�]�k�&���o��|Ý����{~��S�K�;�<#�l�@쾵��@/�?R��2z�g���l�1�̽�;����3ms���V�|�z����ԟ��CWŏ<m~���qgl�ݞo�ڳ���Cޮ���C����������]��-S\E=q�O 6���住.Bl�<�}�_H~��� ��C�0���P��g�;z���=W�>GD������3��I�9�)�?��7�Jڮ�+�¢�/4�W:����
��k�\��|f꾅Ǘ��mY�S���K������U5<�}��
P�t󩆃y�_���wp�J�S�-g������7��g֯k9�ei����~�w���潿u��E0~�Y�3�l~eہ�ߒ��Ko�������W��s�#���|�ĭ���y罣Ń��ѧ���ח�|@�gO\�ֻ'n<�9���#{.�w�~���]p�h����tū�g��r���GNj��甋��a��}�ɷ]�=�P��c��>���y0���<!-�҇��>!����2vd�;�(��w��;��[�=Z�t�i��-DeW��?�����iO����()��ݹ_�@盂[�����땧_�8��r���ht?I>.(�7��8z�߿�o7�n������<q�ް����/�\~�����I�Y����5�{��7^��Q�>�>���s�왣?���(����+��e�ϟ�~�ԙ����+7�Ꭿ���^z�ᶯ޽T�ջ	[��rbQ
��«��8^�����xg����M���%�8�_�r�ޭ��}.�z�M���Ga�����Zz��#Ͽz�����}�<��������-������*?{��ف��w���3#$�?�����/^�䁟�]:�t���6#軘�����G��v��v9h������><W~C<���-�~+������G��x�*��{T�}~���3^Hb�����ж�T8wNr�t#}�WK�-�O^Dx�w�x6p3d�W}ǳ3G�K�v�t;�����1>+<��-y������[̉M[Q��"Wn
>�Ձ�L���Jy�ʋlSױ�i@���vwN{掆���O�K||��?�i$�.{��a�b�k�4
n���ց�����/�=���[?}���7���t��W�����>�q�-�{�~���&�����җ�������i��O�j1�mA���i��oMC��k ߃z��;� !�Çތ��@�L>�bZ���='���A�U�5l?��o<�s�F��+{���͜�?��v�A�����w}����o~��2��_?�ٮ��a�5�͞��k�	���W����غ�����s�Y�r5*��Y����տ�g4����Lĝs_tr�s�9���|{���黏�߼��OV�I��|�1�G��"yק��ԟݪ�[�����^�-�o�:�]~󓖗�G�aa�vY��Ov�ض}u�/N��������Ž��/?Ny��Oo���iA���{I{!�$�v�g7�N�o��~{�����Μ��^z�&���Ȯ���<'�>��?!/�D^�~���Ep��o|||��9s��g
G~�c�A�3��]9�9K@y`���;�1<x�i�8|�c���4���+���MO�����}sZ}��]�7OH^�����$�Ne{N�?��ɽRm���'/�l_}vr�a�޾��W�?6�����5���n�u�G��d�폵��W��?B9��n����z�;ߵ{��tǻW�r��\���-�^z|~*p���;+�㎷}���գ;/dqw�������c��7�]$���W.<�	~����bp-u���{g-2b��� �-���l=���X��El�;o2:��O�C����z�0��~�kZ�MĂ��:<��N���_�.�V�"��vC����1x���\W})�����C�Ƹ����d�[��S�=�7&��U
�Ak�\�
�W)2���!ШA�[�Z����!Ƥ{��1��B`�	\����`;���F�D�)#�o2gj�.O�#��Tڌ�8�[�l�G���_:+�&l-0�t���\�,��|�\V^V�d�
!��-ofn!W�j�����(&!�6°b�lj0����k��Y�1�(�y��@  �0���;����i!X�qA;7 ���6G�	r=�C�l��\�vu��ޯ�N/���RhQ_4a� ��
��:�&�� w�~�H7F���ϸ64#�u��yA����{ـǩ��*��"$�i ��UP\����|�<���;n�H��� wL�v������E�B�ų�`LO��	�`�<��^VC%�S!%+Q!��#MAb�C���d����?c��%(0A�*�&�0��I���q���(��!��`�� ��xG�ӵ�J��V�� 	x���o�$��&�:G%��K&f�w��`�}Z�$hq,�����d(4'�vDA�����$Ѫ,�!i���4{�X���z1�`
����ZQ/�2d������%��r Q�Z�g���=>`	v��=k����=�P�u�R	GѼq`�Y �����nKc���$�J��2a��+��)����(��+E��A#-�r�o=ٛ��8��P�rx��������������3�Q� ����0"���@O�T�QJD���Z �S5�d�5\CKG�(���i/��A,�NO5�f�0�r6����u���U2�E�'n�1R`9 ��@2����ш����IMv����A���R����߂��e.�3FX ������z��DRQ�t]Rmk]��gc�u��8;�a	���ՠ�Q������{�ҽ�}ɰ�e�"�k^�=� ,' ���㠬`ĵ "k �B%  ��;�#u����P͆D�j_���	 h�@Ɍ��2�^:JWb�=	����UҊ�����i�����O�/[�c�� ��ckAV��q|�b�BPK2>�`B�H�l�[W�{ji�\���GR�uB(�J�g��Pnvg�pU#�N����I$<)������~�-�B������x/�{�w�u���I�B���&��}�4Lx/[�x�	������\^[������Zo2rj�⮱��~=�m��C	l�%g�P�3KC��
����`%��o�^�'$��m�!>�l��H[�x��Z���(�[o���8�G3��Kj�����5+Q�bj�4��vm���I{>h�*87޺fÉ��O,�.�t����q,Į��ٖ@�lJk.'l݁Z�g�4�R�E��=�r�9�-�������]rw��]�'1!$nu	RϠ!	��Д��qi~�)�VY�EM��q�JH�>��^A�o���S�1�_�о�Ú�������{z���Fw傐�l����p��k�ur�d��?)�E�YR9=_|�����[��Ă�Ri��t����낢����C�B_H����q9��6�=f�H�0���HL3z)�x&Sk]���h3+v��\L�]��q�{�"�Y�m_�Z�et�ӆ��nY��*�I����3wO,jV�k�*���sQ�Ƣ���Lå�[���<6�ڨh�'��X���/l��_lp�G�����8mJ,2��f���ϩ�}�2w�K�N�z��hƠ��mYZ�N�K���M�(���.�����U	+B�iʍ���=����>�Y��6G�����0��Ʀ�p~%/�	1m���x~��9��ZO�%օ���T�p�d�(�yo�P����.G�������	�b�ޫ������x��d�-0�I��~��U�o�-B�Me�2,�0�h֡.���yCh�:�����K]G���u	�&0�Io$��ʗ�.�H7gULvg�b�~���˜|=��~��j�
��!(
��1$�q�}s�IN`V���Κ6��b�<,��eD�D��Ve�AY���S�2�K#����m�qB��>=��KQ����˼�PnS���4����Iܪ*��ko��$��0%���(��2���9�{��ښ3��YӍ���J{tP���-V��$/�g�o��n�1�'�ⲫůj��ow�A�\i�& O'R.W?� wy���E_���,^�/G�T�h]B������fng��v�dOϐG�zmr�/AwA�#U½�*햵�y7ӿ.c4�靳f��T�!�Q3(|�0���+[�c���L��$n��5���.�)\9���Sa8~|,���=�;��M�b�k��llfI��ݽ�dvx���Qx�����m��Uh�e��?��q9��v^!eQe?5T$��
�?��i����b��S&綗�-Kqv���Js�'�+O��fNi{W.m�G�ΪO�E0�hOF��雿�5x3Bm�u/�\�L��=�u�H��d%#5~��������f��%]2�XJ�e�7b)��1�R��q����>� R�]E[�� ����>=�9��u[5?�c�&X,G`c�fuF�*jNk�<��a� �F��>;X��G�,/�1��+����V��!�Sq�-�;(~�l�dB��~�4᤾���3^���Y�Ll��Ԓ0�:A#��Kr ����@`YF�k��%"�e��ס�6o�2���pRk�g/L�"�KA�O;\!�"�`P����U�-��L"���j��$a�[+�Wx��z�r.JX"-C���Q|��찧\��h�!�2�.M�Ve�,�{���6��P���0���Ld���/���~2f6�a2Z�u2s�z¦W��Rxt��0��%ҋ���c-�!��n\754���-&�.)�H�f�Q�%?�+(~S���&����ș�⛰�(��b�s�i�%샷jP/�TR�8�\���"Ռ8:������7���S43�����&�-����h�h�%�7�&]jX�W���i]�B]�b�L���шi�ox�ڋ�ȑna��27�",�LJR�y#A�V�z��b�|�ChfGM)h��)'��载��c>�2��)"�����J����Jq�c����E�C ��k�K�BX4M2?�,-d�i�`�W��;�X묨�I��X��P�28$�\�@�V�E�l4�������Reb��5��0�����VY��kt+�VS��S�� m|pp`h}�h�1&�[�B��]�ң���A�d�����5��L���23�\�7*�:�K�U,��i�Ŗ��Z9퐉���rܺ�P�C��TKv�il�u��lT��� 126��ћ.� ��5�t��}l��B|��o��m��� }����]\��\��z��p�~D�т(L7�ҡ��ɑY�Y���r�/�ᶬ �n��O%�	LS�7�B�O��G�*������<��B�|�\�ÎM�%�Aov
��4��t�T1�O,b���ʚ�+40���J�b;��ӆ����
Q029�`L~ޞC4�I�0>�tb��(�����!��L�^f1�$}[s*�-)M��<"(i���u�zC�����E#ȂF.#�w5�[ȶe���
�0��[�y����Q֏�.���FrM�M�el|�X,�氦z��/��H�֗�Ɇ"\5�����,1�
EǊ�_.cJ����
i�7��N������-E�!�21ߠr��Fc���BӵsF4��$i�bE��]�pg��WXЈZ�c���ؚ`������<Ɯ�ZKJ���m���e�8�͓[h��h݉��me06�Чmj7�@/�?:4Ea�U��3�m�*P��ƒMr���H�f��>{KT�Y�k"Õ���W�K����I�Pd�9�a�P��djc<q���"���`o=�,�X���u�L�r�uf^0.9���cC֙5$�V���">4A�>Y�{����'[]�:\*��sY�f�!X��=A��b��q
'S��ĝ�����A�ͣk�Y_�7�$'gzyWN)�jgL�����S���-���8��y����\n� 4a]�|4�k���>�Y�(�~��sJ0$�	әZ;�����R(�̛������4�o�v��0S h�	��w��$��A��Fa@F�0jE�Mɘc�H?t���_A�rA��L�&{?���� WK+෥ ��vW3W��>���g\���"(eGM��ѥ��h)PkUgy�����JC�C�`d�޲�؆�����`��?mm����P>,����G��_��!�W<;�!H�a��l��N��rD{�:�B"f����)�(Dm9�M��`������2��1���80������$ �90^�qU��X�z�@[u�IW/�Yi�� *Ms���g���B��X���:��# A�K2�w����a,"
��5?��`��X��
��1�F� ���)8���@�� ���c�����M.�=Y�D
�BPJ;	��+-�Ģ�g�f��Z�0$��(QIĄ����M�{��J1�ݷ�/��V���"������#��k3a\W�D��LOMQ�����!���}��⻞�u�T�8U0AqKK`6�9	.VRX����?���a�tw~�M3��jX@Մ����(���Ȓub��;����u���=5�Jj Y����(�4�[T.t<14�TRY�ϫ$�- �" �F��  q�t5
A�66{?�R��2�N%��B�V�7���Ba�Ta%eءo뒗Yp��;ʓ"��[��P�9.lJR�y:��2���-�xB7l\IBC��o��W�m$�����2>�G�@Ʉ�΂��G������NN�������KV�Ֆ��<��k�E\} �#Ė: И�':U�/<_����|0�j���z	bp�NP��D��#�Q Icf�-𥃞{T44�o"X=�b��� �R������=P��,�ST}*;���r3n��(7ޣ����]4���HSt�������`F��I�_� �4��]NӋP��#�ҖӇf�}YҬ�R'�|&K*����݁f� �	a�yX�4����*���<�Gk�Q�iְO4��#,���W�^���%S��G�=�ϰ����b�+�Q�͈q}��8Im�"4��D��ޅ�%=F���ݳ\Z�`��9�ʰH�r��
ݫ��������@��9ޣ�+.К(��2W�C�̲�6r׋�Mm�~�a0������0�̅:�!+���]E�
y��FdF!����T�ݖ�e-����f�I<�YX��D����[5�*R>�"3 �CT�=86�e{��6�X���W�Ń���ͅR�4ҝ�v�%��Ó���t�ې�1Ck�'M�
OJ@c�B\p�+�{C�f�LMz+Q�ivv$Y���!��\��⠻a���M6���o�����Lq[?fn�\�Les��<<�)q$�������D�-�>���%ߣM5y*#6@J��ۤ�e�g���7"g[0<��eu-���rδPi[k�\��.L�N|�?O�K:�B��/J�IR�<MX&K0ɠ��*Pe�Ld䮸b=]��6�jv��܈P�['"�1v���{g��95���!�`�0�͒#�.�\�����/p�-A<ػ��,�7E��lQ�S�Ɍf�0gU�����<U�9'��)C�2��	�̛Y�`)��T�i�����S����rc���3�J�[�|*f���Nr�������-���HT��YZ-{)�6y<\�ℨ�!�y�X^��[d�|��l�'4k:C�����6u�f���9�F�[�4e��s�'a��l�_�r���=u`5=G�ō����t�agHiF�U�6Qt�$�e��rV�&���vn*]j�]zm�S�th���t���\_47%�%u`Tua��~c���f)W}+����;��%��pK�F�d���1��RhH�I�E��19=��[� ��n�4��	���'��]���;���S#g�(G3�j��C!��U�ձ�ގl#����덫�żl���dt�q��5���r�=Ԍ(����;o�`���v�;&��.�LڜbFº[H-��=��U��=��+��]��S���ȵ��ڢ7KwQ���iA�p����Cd%�m
���j�<&+,.Ͼ�nt�[�>�� ��D�υ3Zi��:��}�g}�[�}3��=0�f�����QF5M6�|:�����r�C:��@g�JZx��E����i��w9�W��p�Y�����f�ߑ��C��0�S��>X��iQ�-Ktd����q�x�f/��v�66%�8�|Q���wz't�*�
�%�;l� 1?�>�աۚ��PS����Axjp/���lz85�"�����G����Ƙ�>�G�dc^�B+���MC儾�Ӑ�d+��:I{;$o�7l*��m�cҙ)�m�+�V��AC����&����j��xTNO�FM}A�
 uy:ꕬ]� 7�("��pV�D�A*��x���*�l_��.��@�
��)�[�EG�i�9�0m�j�S��&;.�O.�O;����h�(�2d=��a]o�>QtH��o��9ʇ%o׊|��B`���TߞU9�R�>�{�d�x�fK�Ϥh>��I����k3�3R���������,:�ȴx�ǈ��Q����m�Vxg����Y�!�:�PqI)N��\ݳm�2�2��=�ք/�9�T'L{�Js�3B����k���d��̏����=�@�+c�����X��x�6y�LdS�H���wF�`��WB�@�`�:PV�����	gN7����,i�^I���03D�C�$�I~N<Q�0EcsB3�N�1.`���ah��iʎ�@�����D��,p^`.��3��E<r��5�D^�M�
��R����-��B��a�ɲ�&{���R���2Y�BA���'�fٝ��tࢵ�Xx����i�8^��ވ�	瘯
�si��Q0
uk%��zO�`�옅xVl�v�/j*ps 
]�d�|�	K{�zZ*�s���������1ۢ���ޑ�� ;g}���V1���������Z0��}�93|,���aLd6h��G��˪����;7z���^ȒkQ�eD(J��H3�J}Կm�6�3��x`IH�o���+ۙ6̷��
� �W��ϖw��"�et]��I��
�<,m|{�kjU�]�t�*+��[�/�|N����L�}Eq��.��a���v,	g�Z�6ǈY�G��p4ǧ6j�:<��>lp^A@�2�C���k�g����r뎂R�Vs���`\����v�R��-�Bdl}H�HZ���u�7^�|�����3"��A�H[�Is�����lѠ4q��	o����6�]��N�3�i��մ5>/��a�5}��kL��:D	ǔ���؋��R)�<O�,!��A옰�b������G�@G��0P��ڴ̞�Q5)Nq�����ڬk� !�H��&B�J�_�B/����Θ`ƸKm�5!)�2t���,
�Qj�Q+�U��b�HR7"�����.�S�Y7+}Ɉ�ҡI����dh�L�Ӽv;��*��q��e��]=iFL��C�J7m�ރ)
�#�9yp�~
+��2<�l�Zђ�BI2��@���b�}����@�cйr��6��}@�$��g���d�Q�P� �}��;;	䰡҅��dG���S�3�ƅ�a��:Ɇ'��K/������x��q�:a�]4�F�Ӆ����Fz�Ό�Ǉ�J����_��W�}�K�q��x�2C��f�O�df��KجH��:��Y_S�f������I������^�#��"E1"�9М\B�ت��w����5_�b#a������[*s&b�ž�j�sĮ�u�hY���b_�>*/����mF+Ip��ǍK�K���vT�Ѥ�SA��2��&z-�F_ �����y��y�1���̴u�Zl����7��} ��%#�`|Z� ���.��Q��3�k���� �vg�P'ZȦ �ɣ`��0!h�( �����@wc����E�?��5�d"*@�zW�c����
pZ��������)L����aߴ!���@ P=��o�- й,@M�� �������E��_o���nl�q
(~P]ÂU�(��Cޞ������É�pF� 	O�nM���Bt�$��3&��P�K�-�ZU�զȉJ cn�2����]�Yos� �i�.n���#�#� X^^"I� �@� W�j�*h"�*Zm�B�����ުzQM�V��#������0Xc.�R��k�	�������Ú������Ъ�������I0f�d�4�Wk�"�Jߋ�� 	��*�j?���~�##o���(�`�Em�w!�Ѧ)�����4Ѻp!�@���L�X�y�lp���`K%�uj��i4`����+<�+3
]���`�55��|㯫*Y��wX�M��g~���C�	���6M�nT�F ���M�jd�=[��u+��(��dfE9Q�*aA�!�@4UeH>�C�f��&C��Z[�F�CvŚ6���Ujz�	�`e����2���iKs76{2��`��O�����lН��k�������o�5��C���y�c�h� ���6*��UHR�� i("Y��L�������\���]��87��_� ��˴P�D�|��H'A�e�7ܞ��}b� I�r�}�J,��Pu ����_�N�St�PV�� S�Uk7�k�^:��7P]mh�vsBs@���m�Ppu�ԡ!
��g@�`��m��a*$S���K��,!�w,�SbȒb��S�d��4���Z�kӞ�^�L��1���W�F"6�_�#��	�Dʡ�k���G�6�F&��p��V�V��|%��k��8��k����u�xyÁ��_��Y������h��b�*�s���)�t���\�O[���O���8�T�\�g{�����O�=���\�"+��P�OB'Q�3K���==��œ\ū)���L��B�� ^�h]b�X+ZOT����"3�<J����w������?���dv���jEʳ�����e\�.xfW"�5��I���OZt=?J���8��Ū��b0@>�,��tۊЩQԺ4Z�xi}l�'���o=z���Y��)�b�z�^S+-<�kD�U[�ͺ���<�"#�j�l�a�U�'d,�>��ҥ�#55�2)=:מ.%�~�6�)B0#��Hr!0�uC�	���wy�PjH3��R)[X�`� 劏�[�oY��p�ˁ�.R�H�����a���C��G�c"���Y�n�mKW���D{G�&��"X�*��$> *aJ1��D�-0d~ ��Kg�
t����7N@�L@4ؑ�j�6v�5L�F������x=�	+��upΚ��{l>]5)��l�H���$!� ��!ptI��z^]5�-�qa�2��J����*'�<��������&|���;GB�QD�Κ��-�������V�-�C��(�B+שj�GQ�6��؄�K�f>��F��9��"���O�X%V���x�>_��ECcBӂҦeei�*�R�s�
;υ�'�j��&�"|M����u� aMk -F�)�q�����+�"2��<������N����I�J_k<��f�p�q+K����6^�W!㘰�ۍ��h�Α@�G����3�:�+��$�H���V�j�0�d����2�.���YKv�HXD�qm��չS�z�m�l�4�k�(t��lS��V8�R<�J��qӆMӋ+�ٲ�]��c��U�D+=�N�ļ�����֪�1k�õIÄ:V:1�����#Y�"�Xw�6*�4[	=�DքW����c�t(>,����,�N�Q�P������W]2�[9-Ji�D#G��&丌Ui�zd�D��tvm����k���'�~̟"�U&j]:է����A/\o����*1��_��M�qk�b�2��]��[?a&��r[^� �Vqέ�vO6�kTș��u6C���J���J4,G����e�v���%�?�]|,�1',��T��S��_+v:Ƥ)����B����p�d���,Q��H���Y��lb����N�8�,�Ht7{�f�v0�-��N�e'G0����h�1Q�:3"�����Kɓe[1�%��~��ϛ����x��9L�����*Qi@D]��<�v󬵡��47%�,�"e P�%y�yȭ!W~*(u���u)Bv-�֌mT�`<���G`DS��d�:!~y ,�ğ���_����l�pv�W���?}f���i4�I6F�
�B;O��ᲄ�l��W�N@�OF�XK��ү(����B�<��y�#�UX���Lo��.2���Qx��d?�������f��B���zL����cH���	��`���u�&eBvX�\)�	'#&5�Ch���V�r��9�⚎�&K�7�&'T�-ЀM�a������ɜ�;/��ů�S([à�g~�GFh2S��?YLSx�}�2�/�#UEQ"v��P#-��nE�����Ӭ������H�C��5�h)�}���+h�7�)Y��	����!{�6NѮb�x}��+x��>4@�-e-5ɜ����
g����OH���R?��^u:�"h�4��O��k)6y�-;��&�ד���:V�'`�UR*�'U�V��1u��d3��YB�˛��Р4�`��'��Y�DT�L�k���+�֫�|�d%�6��	�fb�x�6��^�{�v����Zbn����rȫ���;���뗧f>_#��/�t�*Μ��-���]�k,���^����e�|�&��t�p#�B��.d�L�����_�� �˲�L�wb�c��Ŕ̷.x��Zvd�o��F �Y�ߚ�,��8��v�mZ3�2%f�
��J{����<Ca~�g_�aƆ�k�&H{<���؝��}TW��#"��&!�@�C�!��C4Ā#E�)FJSiD��RD�)E�g�)""""�)F�H)R�#"bDD�ߛ ���{���{o���u��93g��{��Y�&�:]6ɍl�u'1�r� 5�+�La'��uHr��Y�Xn�h%��TS'q$V�O��xy���(?HW�wm��İ==&�3���1�����RvG�H�6�ɯS���K��^d��*c��JMi��me��RK��S��(��-�ql}f�Χ���a��}�6�6�{��|kJ�f���7e���W��O�R�LK@�ɑ�����#�IȒGvh{+y�}�s�v0�&4����#:��q��f���\(�?��Ɠ���&��o�&OK��y&��!b]lW@�XT<��?R_�ħ�8i� g������' �+�%�����(�4s"����4���N��i8��S�1b��q���xL���[EE/�8	]j�$��tH#�V7&����)���D�F'JRI>� �]]ئJ):�;��#�#�w����xza���҈���y�9����,�}i��<�m�$JʚLG�ʫ�86�r��x��}.=s<�NX�Ew�M6��--�_����,m��"j0��6]�&0mK�"�ޥ���iY]r�pETi]Oc��E��S�e0�z��{⍅�p٩8��`\C�iBa�xm�oe��7�-&#Z+�t4)1�5'�.U���y��H=/��N��3�PRhu��4G�3��T:L~7���h�}�l�JR2�ךԒJgGJ�{���T������Y=��X�[EyՏm�U�9ɫ���.i���O]X&�([�8����θrEUb>Z;����MCU(�Ѵ�ڂX*�g��o���}�v�C���j��ᚽQ���NcU�IsC�h��@E)%Yu~h��P�� ;[$z::@��]��ᵙ��edtN~V[Y�%*�$���q��¡�$:ބd^6��N�΍)&���׀>��]� Ѻ�Xq�~��f����U�[�|� �4a<����ls��o.o]�18�U_|��X�,H -CC@"�~P���6����x?bm�����F�ܜAZi]z��dt6��
e�u����Z��2� �\�����^jW�"�f�n��/ꦾ�v�S���mj.9)d*ԃ4����2���W���j)h�m ��zw0���T~>{�r�ʐ	 h�$>t-y���'���/|���Y0���}���z�1���zYC��(�����V>��d#��a�nL< �L}'^�7JLb��^(�<2�:GP���x��h|�8 ��1a@�a@\I! ��rӧ�d2�@����\�)�M�{o�����!SVӪ��ʛpj�i������n��XŦ�D� %)�ʛҴ�Q�
]@
���}B�~�W�_U�k����c����4��y���F�X �4����|��~�3�Lί��'\^��� �a�Vԉ�r�HK�$�W�E�Qء��@��*�qJ�gx�7������`+�<2DAK�Yݠ]10�J��F�Da>_�_Q�ro0�xo�_@��F��2υy< �P��dͨ��!շ�=E�^�m A.�p�Me)ƀXY��  '�Ecd����w�0�Û���L,��X�`�p_���
$�	��OTQ  b�t��K��b"������.�m�f!ѠCF&�6w�W*�A����8�:�ZǺZ�F]��t/�!_+��4�5�8�=�9W����4cfMu����v�(�iV9}�*��TDτF&����ܱ2��jt@�	 ��ipCm�DR`��NН
@�jx�8$��j&+� �) ǋd��fB�C��z����,��=��y@:݌�`H	�������S� ���q�<In��pb�Vg�5i��7Q�BVՐ=���H��fF4Hh�G�L���Č�����$h�YE�6�$WΊ�T%�w��%7��i)�!���o�?0�P-�Ps`�������%;���NsV��iu��xl	�ٿ������U�����V���2-��ԽP�Ԝ�[C�ǟ�R��t�5�!Ѧ�dpm��6y�}%�׻hԉ(��#���FQ�_6vd�j'���hs�x�U"B~#m$�]4#Ļ�!/�����,�\�b�^*�_���"։�@z�FT��)��ʻDO��}�"	��P��V�!�!ٓW�n�>�7g!'o��!��M?*K p!�_T���,#�fl\k�yPP���8�8�|�ͦ>�N�n�I�f�b���*����
���ѝw�l�F�2�m]�
�MuK��q�������q���ɵؘ�\�hA%�y������g�]���:��7��8���{c����q����
�:������޽E��d��gu:%e�,���N-W��Ƒ�M&<������?�I�ёP9�骤1��K�슣�̋N��ojw�K9r7Yӕ!��!�1�!+�;�#��R����T4Rě�	6���p~a�L\�F�d5ʛ�%������R�te|͏��{5UM�����n��qv���ŭ�4̓(I�e=Q��[�j<�@��E�����:�Ӆʯ�o��7�-�.W�&��6���"�dMg�Џ��TA�hz9�'���J,����HU������pIRڷ><�_YD֚<w�+&��Dr��W�4���tLPj+��B*��o�Z9����L�T�F��<YP�/��=-aeNd뽔�%Y�M��:\U?jܝ������%����^��ϗ���_�S]�IA(;V'�*�PLL~�̀B��nH/�h�z�@jN>�-�d<�3���=�٘���Kf�t�{R��=�8� �?�U����X�k�oӉ*\k�ʤ
bZ�W���� �iJ�4|�2���A�`gT�x�q�'c�S�P ���J|�F�x�,RPԓ�'�-��¤g��(�s�l�n6$����w�2��Y��V����8�M�|T�ԁs�ƫY12}M�)N���`Q�P��ʮ��zH����N*��h�8 ��e ���F-�h��-`nNS���&��A�yݙ_�('�A���M��W��ǣ"�&蜔�>TP�QlL�R��5ޕ6�<: �A]d�M$?�!���>$��T�Gk�
M�ˢT�I����K��.����6M��խ.m�(��� "�\j�$�m-g�!,��fy$&oS�t����Jۙ���}�*n�����F/rt�"�H���#�i��ȂQF~�<�h��i�ccaٹ�XԻ����Q�D��ꡤ�A��:<۶i��ϵe��S��f���F���2�_DK�x<JgĪ���>,��x�!FD�烅�]=�,�]�H,�tIrxm���5�C��z�RS��i)�q��*w^�Ox9�~ܵ;nш��J,ԅ`:%C>�	��)�2R4�:�\��&�Y
���\��*W��ѽ�A�RYHs����,�q��:{�̓�����$���:�`fo�,X���e}�[��CD-'W��Ȁ4劘fL�HH�q�FAur3��3�����y.C�E`�CxE6�L_HX�Hd�4x]K�Jח��2w/�SWU�����a&Ұ�^ �dTKF�鋧��ԏ*�]���s$ͦ�Qƨ|7E׋�Z��zMLp%�mCO��e�bJc�2N�)=�K�	� �&۽5��X�>�\WL�:*�$tL��(4s��S<��dĴ���'A���2�EFѭ	�ѝtS�^��
��5�=9�qCZ�A��@BQ���%�J��ㇲ�"[�mI��RUapW~�6��%���܍S�e%{1}	���4md��U��UV�מ̾*���'k�v�K�'~����$).G�OU��6�y�,NFL�y_L=o����b��VZ%Ͻq������LicԦ+�yU	R#��1N
�r��D�WN�4�u 2���q�y��,A{�x��VZ��I-B�����X�9�Y	�l�^�ɂ���nI�x��c�/M�|���&	Ա�lz�."o,�0��<��y6��r�Ɍ��<�X�>ABjt-���Y������B1����(�E���!b���ٙW{�C�ަ�*�2�!���1��"uSS����H��0��M��������P�'�ubO0�<�n^׆��3Y#|�0R����p2�|��v$�jNIj�kYT��ĝY�d�0���3��뛫������`�677�BY �*����|&3k	d���^N��ņ� ͈��
��He���kͧ�g������l��D�x��q����)�V�ꔒ�Ly9��,o����jʨ���D�N*�Q�IP5$�D���~���WUk2������!�F�1���ה��ƾA�DA�>a J���'i�A)�<��rR�lZ����^M=�m1�ML�Yy"@=N��ˎ��E�z�R=��+5O�%FAը�*����H�֨<VU�:QE�d�{ݻթ���^|Qa���>���%fZS	��"z8"�(!��YUiu%�/ii��@"��~м�f�X�:.4V	#$���.���Д���z������I��Rb�31��j���$^q�izK'vX�SS����31E M\YKRi�m����u�x�h3�4(CS����S��
I\�y�J�{�0�<@K?/����+0ruNQ�03�;�Fw��*ԍ6q<:>�K��KQԊb��tj`(�Ӱ
Ժ�8	Ɣ�h�h�3�E��1���|})=��4c(���Ii@J��fZ(:Wl��oAv��;Q��^a�F��wi�U1٭<���I�ʛŽ��A�8iF�In�h-3Cl���*D��5(�:Y�07�(��kF	�Lc�j�毑�Y�7�7#wG�9������_gʤ�1���B�ʯ��S�=nީ�Vˣ�Y��j߯�S_�I��j݂����%zǅ�D�9O���~�2fI�������\WY}ɺ�����><�� ��hp踛�J�Ɖ�E/�[���&�-�%$rA�o�˸f�k��%�bsu�Q������=�f�$8Q��/�F>`��y��)Gv�|�얉ǾM����]5�E�����g+F>h#y:�9�p�Z8�s���.��G'׹]��� i�[N�����!�0DrY�\��~�(�H+�#X�i��u���7�����
�7{�*�4[亱���?p�������'m!�� �>��Q��w?)�qA�6��2�_�8�
l���8�%7�t�!f��>�_>���^1�}�>�^�>���A���@]VND3As�t�!a@?���mOR���k~�v���"+��m4(�N�1�e�m~�_]2� �ĩ߃���� r�G��c�]n�%�pAM�9�=���-�O�G����a0� �����z���(X:�x7�q˶b�:��L���ă�{�`�|��
�){�,� X���ƕ0�~ゼ�@]st���i�/(V����@�U�±/@ڱhp��Bp�� �sZ��Ls�}Li�s�����C���t� uL.Gv��咬�q�|X��j�W��*�\��ā�}Һ�o#J�-�WV����@�'�Ϙ��.��~y���k��utgK��u()�_^��_R~��Ǘ��sSh�\޺.-(+D;@��$��d� �+~ڭ80'�����ϼ�-�r!����x�=+��\�R�=����O�=��{��������>�%D��LF��N��.�=��\����XQL�7~`���=O�V�3ܙzo�_`�$��ʔgM( �o�d��+�k� ���"���`���n>��[{�������t 0lu[P]��u�������To��q�{Z��D�5�WQ���X��"P4 �#��H��r7��8#�%\u��-`��XO�=5�:6& �7����b��tDo]�$��J�����F0^w�NE���珐��5���c0���w�6N�;� |0}��t��S�(�1vv.I5��@߷� ���A)S b�NP>r�p�OW�}C�3�V @0��1�^my����	 �� ���!��k@XYv��߫Q���7��u�< �12s W[��y�۷�sTs������.�U�g�E<����N-Mh�n�����
��h3(p=9ڐT�þ^�'���AY~����Z���"T�}�s���~񝝾EYS������lQ�Cڧ���-G�Nt_�_���h�}�fO��{�!�o���
���s�_9��n�ٚo{�����z�V�"V�sY�~���I��S����n�W�[|ust���Y�p�ũ�/t���;+w,�m���Yr����fت��b�cv�0��m�E��ƥ���*�*>v��ѽWX�6�h���ɪO���j�*������ǉ�B@��6���ѱ�*no)�=9q�r���h�en��w]A{�8��},�:����}�Bթ[��	z����^Rѻ��[D����s�>n�V�ۂ�����}����M���
�����o�\�Y!�Q\��;���'��v(��p}��;z��y�3�9�nl�����q�4�ܒ�_���|#���mh���g��{1��>�>�ϣ=7��ʪ�U�����t��h~�5�oxo�<s����($v���'�s<�1��Y���3�h�m�;Gk[}ʇ31��ww�t
2w��~ߦ{�Pn/�w�:����Kn#��H�4��=���	B\z����GL>�sn{��ET�5�����5+��;Rk�$}N�Y��ǽ��JW�-��ү��?j�������iI�L>�8�"���ȅ����e�ܣ~�u塸�cl�����_�83y׭����Q����W�W_=��3�`��v��������h�+В���y�7MyOlJs�]�92�����h����d���q��OJ��փ�"�����n�KO�����uk���8�x5=ޥ��Ĳߘ�����~YԦ�daD��m�gy4�}���}NĽ`��\���#�O���-��91M'�\�"�+�p����-ԥn��L��q�W��;��=��=������=���c���#2~x�.y����?sxW��>�o8�%>���1q�\�"Vtb�F�����e���w�?�j/zV����bw��gg~^��qѵ$���{�3~p�)K0�5����Y�e�z�?��8���g���vl��XI�y��Et��{���靧�k|��h=�ے�����N���@�����o=�	y���>n{]p��[v}������l���A��u���nU�G��{ǣspnP����&>��ߛ�ԋ���J=�ԥ�{��'����\�y�V�L�˙�H�d����W�l��B";
�c�;p}����θ��#[���q,���"G}��ޭSc����o}������=4c�/��������ϓ5-��M��^�"�p֏{N~������=C�>'J�>�*�2�۷:vn�}1h?4p���h�X^pY_p������l�`|e��ҳ�-;�Fm�-�%��z#�􇏲������{�
�(��?<��i�i�𬣷+�϶��e�/�u�u�j��Z#����}^����E�r^��>���l���/�4�kV�3&�9Q=���o�ً~?Ғ6t�b����w�>J�̵�	tn����1��^�?X�}o9D~��^���oN^���\^��~�A��]7��!1�n�K�G�~�̭�H��K/2#�,m����!�6�yy�p_\ek�#kL��;v�����N�՟]%=M��/t���6��T���l�-�B�e����8~�'k�����*�jܵƞGe�}]���vØ���G�#{����G�)�_,�����o����������W;!�z���pQ��-���	�M���[�t�=�t4�ȉ�[��_��-\�c(n��_�lK����Z�!�����|���'�U��7��>�p�%0/�ގ�{�$+���kO�s�p�Jz����R�Ķ;6���sG��\���d��tŕ}�ų�����Xm;oe�'s��*v?����<�Ri���x��D1s;�MvXl��Bnv��{�x'�ޣ�?\1�~�]���m�]�gi��QQ�N�|�����-旐{W���(�RO����*�L�ӫ�F|��ŷ1�+��&�	bV���Pv���+M�&Z�]�����h{߉��k>�Iה�S�u#B����/���?��a����I�L������R��F�Y~�M6���F���]�`��K-է�-�g��YO���u�ዡ#����ӛ�~k���Ʃ`e��� ���w�Rm�f}����'+&��U?F�^(�+hYp���i�ǖ�]���hֲ����}����%��v�Ţ}�4a--'��ױ�kǉ�����aU�HȪ�<���9�ڭ��?f�h�gi�t���Pˮg��oń
��ޡ<�`r����U��.Jغ��ӑI�n���p�vO�Q� O쨽Dq88gm>�q��/g�rIa=��9`�������3�[������w�x��tǎ-�}���s������]�>���j��;4���)�ߍ�J����c��f�����|0����ؠ�X��Rkyx�8�����t����Y݅�\>��J�}�g�9����n����]�k����<X�oZɾ �z���ϙ�ŗ��0�&�i�o�]��8�0�ã�����F���s�	�[�������������'`�/;�����N�'9�)>l��g��A�A������K���?��E�\f��;鶳x4��(gy���ڠX�'[Z��y�oY��i��}s��o76������7g{~�7Z�ү۲�%E�jRG,�?���a�n>��y��y�y�\O�����ċƔ�f���vD�=�S0�Zgw�S���rl?�s��?շE��t�#�[y�g���艳ߦ��-t�-7L٬0�&�G!���r��)	�v��ᓩ�7=R�]O��͑����=j1�S��c�ۗ����I��Zu��~��=MeOF��vY޴�A�$Rpe���y�oÓo����w��0U>Kqĝ��f�z��G�<qI���8\�H��Ͽ
�s~<qpK�އ��Ň'r���@���%�c��:ub�	���\��ˇ��\W`>6�b�V�^�)h�^����v���;��5��ž�pɆ���?UuzH|�ޔ�9 o�y/<eY���	ƅ+MgwS��k��_�"���uK��e�"�{�
C��<�]w�疍��E<���0���k8[7�^�5<0P��Y"�����V�x~~[#�Y�5�Eټq����^[6�yE���ڼ��9��is�2�&�a�;�`����qp�qV�BWzE�|��(lՊ-\�H�as�r����PB.�f�ڒ-ܕ���@X�R�� خ�˶ׄ�^bB#�:#�ӭl�g��L�h�ߒ�@�2�� �Fl���w�.�_���9/,�� bxD3�a�y�>�/��G-�_��m�e���q�+f���찀%.��~�?�	A�������]�V��� 6��}ZI��d�I\/ݬ�z��w] ��K��kh� ��&���0����Y����x,
[��Ts�v<�%Xk?�S��36��+�k�R��hx�ܭvY4����u��]JR�V�z�H�qlذ
���B�	����ԛAI0�#́�9�W��`�O� ��`�Fh�7�o�"��O?.�����[ p�9a` �E�k�ֻ��^�ו���͘����\�O2��?�,�
�,���g��� oX����6�Pm��`���+�����{@ d9��P@���Ł�l�񍁴	��ix~N �P�;�m	�ۀ�`o\D�r[�e�p.sI�jO'!g	$X�l\���sk( 4 ��@w ��
�{�� χ|��ٍ, a"x+<#��[BY�-|��6��o��g#�2l#6��Da�e���-|�_�U~p[)ڰr�H ���葡+	�����`�2��Po�alg��*A��la�V�X�i-cɖ,���1�� �G�+K�gyo���}�a�us�y~n�1i3�s#y�;o�-�t��y��}#FV� ܚ�5�����P��������F	o�����L��(�vx/�ɝg�03�х����݋F%:xY[.����mt�с��aiWn]�-{��� �1 J�B����#���h��茍��h7�ê�c�6{g2���Q���ؓ�6�	p�h��x�*KO*�ыJX�m�c,���X�җ���}�7���L��]1�	(p�� O�;j��%�}X=�Y�_H =�1���) ��_�&�k�'�� ,���[�$m͏��_�5�j�<���Ӟ�H @��݁a4b��@ �Y$G��7i����OF/�_�Xп��{Mh�|&ͺ�jw����Ip�w��^��`�}|�x�/�rsc�;.�^�=IBj���E `r��ܱ��+C"���Z��[�2��#̈��I;�|+O/O/oW��~���o��0�RH�{K�=y
]�B�̅b�v�w|��,���3�S|��^�g�oFu�K�+<��o�f������Wpʇ�|3sSr_�3����3��)�Uf�^����N�����?�{���q��#�t��r�O>���*�/>�k��L�yTG��<������~�௜���J\�}0�#:X8���3�^�#g�p<ω���i��ly%_���~��}��D8���:��/���'2�%�U�lq���O�gp*>��lJ�_q#��h��^��3���k^�k��:�7b�9����W}�;C{5�3��b�F=��������=��ك?}3���g�{#�_ݿ7s�Mڛ�8M��Yo��Ü���������gr}����{�i�/�W����T��������ۿ�M����:�~F�4���G�X��(��l��w�$�#���hiO���y���Dp�Zl�&L�X�(V�jeG��N�:��b���0�a":�	v�x��<"	$�v�F4����leK�`�Ŋ@�d�p�<[�d����V���I P��$�:[�`:��^�J�} ������`�D�l����	���wB�(��_�PD�����ʞ�dE$R-�l��ҎH� �;� �#��p��r�e�ǰL"�|�ゴ�u��#�vMŒ�9Y�!���1�	I��I$9�:��M�s2��@��tB.&R����WX6�3��#y����;M!�����4e����0������!{x=��2ȡ"�v0�gk눴5�X���:-�²m�[�,l�0rZ8e��
oG��mB��k<ޕ@�S�� �&Xl�p =�$�;��w����X,����.��Z�]�xضŋ�-���j�֚` ����ڒ��	NX;8? G���8;$�����Vxh*VH,������bg��bK�9[����dC ��X��G��P��������ci���C";F4��g{8�	�h;�n�"�";g�5�DY�]do�14O��sc��j��QP�`�p~��pN����`�`mOt��A�����v���[��E������#���0���cAr��C��]�ba�uD.�;Z,�sk�	[�%ށ�������OF�BT��Պ� ����e�,����a��h�����Xb�v΋��5Dt��.�gko�ך�"���#j�`����a���❑���������`�ᜃ��
�9����Y�j�7��Qx8�����������Pp�Y@8$�3�pD�)�5��wB¼Hx���څmD��O6�X�]��ځs		�((C-jm�Tm���,[8�pM��u��Y��3Ά�=����W8'Іz�ko��\#����`�+����8O����T߂s���Ȗ��h臎��p����p���=
��hXK�c�	�g`;,��P�88F����;�[�X����[��lD��2�ZFO���o	$x��9ئ&.�f���`��R��+ ��������� ޜhz]����;�wv��ŋg���0j3�4���v�a�K> sƙ��WZ3p񥞙�-���|y_��k�f^�f����+__�7�ޤ��5��7�_�K�_��^�3�f���7'`�ޜ��^��.�I����kp񍌇yl����)����ئ?5:Ii�0��M�r7����*x�|j�>�ӆ7M��`����1����4���8LO�8M��|��ֽ��C0%�i����)��/���S�)�W�����W-O�D�Ȟ^�ë'S��-���7��-������[xo�-������:TREE  ������������������                              	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��%U�5�Qm�4��3B��Q1KS��
�AC��Q[S�u��QQTD���Ԃ���aD�؈�Ań��+�S�˿�瞪sﭪS���ڧ���tU�\��(�,v�_N���T�]�E�8�����g-�{��ra���T����(޷x�����7�)_���q��L�,�,^7����|�:ǽ6���xm�ʵX��ra�c�ߋם޳(�������V��ra_b��ToY8������y��k�)���-^ԻS}��.^�b囬�/�yQ\��Y.�',������>hQ��o��z�{>W��x�+�}�����-Z�Z�|�ѥ^/��κt�S]�*����'V����,^�q�d�b��˻��=�*��Fp��ugl��?e���eY�Ս��b���b�K��a��o���~]/�:}��*��3��X���E�V�|Q}�+������E�]T��7�	��q��/}�[�sQ�\��d�W��˼_�Ƕ
��]�>�4��V�*��l�Vw)uA���`��O�\�x]��Vq�x����ˇT���rawgy�������~g�:+��`Y�x;MAq�r�U�]�ދ6�E_��c�����=�幥��X��>�~�U왶���S�(V]�x�+���`�9�E�Ռ�b�*�F���CX���?���x�+:���g`a�.zV��*���z
��`V��X.�oK�*�@�q���o��@���X���r�T�)l��8<t����u(�Ph�\a
�o��]M��E������c���XU.�H�����8B������W�<��߱�D(��~�� ����I��o��S �rW/bu��� � �����UY}���R�j/�e/��|ǽ	��/^��7M�q����Y0�;��P�?c�9<C�������: W�x
-�3�U���d��� H�P�
o�:X_��lK 8�@�y|��<���}
v�����|��o����
��^��۳���Y��o�b�Ķb-"��֟��U�Y��GY�M�jmǪ�@	g��,A1�P ���TWݎ��`��"|hY�{��ektu6�3q��U"����|�EE�fld��۱ݗFa�3p|�������*7.���E�0i�	s�2�7>ɲғ���4���O-^_�^P�0�4��T/NU4�7�y���h�*�+&l)u�Oܨ#��݋9ap�@����-h��y����)�^���Дy��z<��F��o��qM�)�	���;�
��S[���k�;h"��
"��N�CX.��B#S%(�ؓ7DUH��``,��1��B<a���Զi���2D�����@[U��ϙ�D�y��X���Yx¾�dA/�V�����P�KsVȋ̀���n�x���>.�8���5ˇ�CW��j���+�;-lo��K�e	V"������C� 4a{C����wV1Rg�E:S� ���g�HC�HM`��GB�
�4M T'
rz�I|�<�J��Y��M�U�tb^@��6c���m��j��1�/�O�b;�$�|#VD[��2�L[��3�c�b�+ǁ8�	��8iG�BV�TV�."��%�^�Ux,May�T��IÍ�F�H^>����_}U@=��*��N:�P��M��t.��n@�P���'r{l+Ԏ$��;�Xr;�22������`m�݀��'�ST)�)3���f�`;կR��#��!�����
U�\��D
�/�7H@rH��c[	��f��K7���Wj�q��W��\D{[�˽+emV~OP �^�m�W��h��i�>v��4F��&&-�v2<V�*����$���o��I��d��bZP��=�1���V���</��Dx�F('H�D7x���ЩO%�֕5�5XU���M����+��O(��d01,�^`��,�i���w�e�C`�ยK�EEȉ*���. �3�]�mEO�+Lg�T.��������pC����dFen�{ 8�/�=Y����T�2�(} Ή�{��=!VQ��C0N��|�>�qu6]�)�;OmZO\���*E��ۊ�F�h�\)eAb'k��`�h��2x�]X%��dl�iͯ��������r
k�na[��?�ɡs���:�2�'p�:��]����NY`7Ȋƨ1���/A���QcrO<H� S�P��/g����k���7Ā@o��!w���s�@B�@��=�� ��`h��7�br�:G~ٝ#B�?U� ���rMV�Ƕ:���2u�T)9���*���V����G�੉�
՝�&vŜ�$VՁ�)�Y�U8�8��к`X�rg}50�}�hi��H�X�a]�>�~���
�h��=���Y��16��I���SVm�W �}
�m�1�RJ�k�jb-��h�F���Q�C��Q���p٪T��_ ���X���o�T�MQܪ�c�[z����<7|Ra%�+�[uH��yl2�����i���
:h��D��0%:��x)DO<��W�i+SNa;@~K<��p}KI�VnЙ�K'��e�����MZ��	N��/v���̓�4Š=��`@6��>AH8�8�Z֞��/|�V}e�� \�D�dU	��3�����H��t�IU����G�%�6sW0�dSt?O㔔�K4�$�
���윛�����i���%uo���T0V���LO(M�Ջ�D�4I�g�)(K�{{$%Z��
ۢ?i�(�J���e� 
��4�p�f�<��3��2��
�)y���^�" V(;/�9��(Ff|�I��$$�b]W�	�F����(�����&��CP8.}�����8�an:�5��C�
F?w4ʑ�����-�
��FӘ���-]d-�d��%"����V}�I����ʄ�m�W���r`C��>����UjQ��ք�e�A��o%�p�;J��$�*��۪�;}���34c/�l�(=)M��)))��531���O�{����C~��#�o��\&#�Tv,��jH��fԜf��F@�.�e#԰=��]�Urˆ!b۞��,vh��(O������̬e��̲or8�#n�K�ޯ���Mda{�(�u�̳iǙѻ�R4����0�(g�ּ���mdn�[
K��b��\֓o��۝$�oQ���VR�2��>���JW�c��]UO��g��Bw����|jwC�'h[���̎�Ʉ�c�����jkS;��y&bh�{����q�s�8�!焽U�Љ�k-�O��F�-�c_�Ez�Ag��t����8���f�Z��]�q��O��5�NP|����i��,϶��+KTJ�G�q}&r�?,'�4�6	O�q}��þ���֍yQ�X�b����C�ӧ�A�2^�4������0�F��.vg�l�4�uځ��Va�qU����v�X�9��d�dFcO�����V=s�%��_�Z�sL��LO��,��a-���gS��و��w}�KQh����l�����c��UZ�%ٌ�eVCK t����X+[9��ȴ��Sd��$�nhZ䐝˻wfּ/�}X��u���1�,�����^F2u卖�����c�ۼ��0w֘ѷ#Q@�%��B>��cNU�e�w%f�Zo�\�i�9%�!�{d�R�dlB1��.:��[ͪ�v>h����Ξݣ̎��%��D5�7�A#{b6sFOXk׷�6�,;�4c�FM��8|������q+���(V��t�%�|���)ZP0����j!��B�G�='���g������:�
�xρ��}�ɟr����-��O�֙��I�\��9�]4�BP=vL��8v��F5ʝs;���&1y��ͮ��&e�������Z��U�O6�eM��>3cz��3W��d{����ܲL�dօ;�Vv��]]��Y[����h�Jb.��X��׻��G�ʁ=��9���k����m�����6[y� �bI$��c[7us"N,�L�6�H9�5���$��D��!���Tb�mBk������&�0F�
��b���V���5�Ī��Bz#�����2�cx���9�fD�cEm�H�H�m���k�̳Y���*
4ڲ�L��`�9t���T[��K����x���e羹�,9�l�Q�U�n�k���?���t�1_�S!��n����Ժr�����j�cH���E��^�S�yt�@����Y����DJve@&|���,ˏ�̹�������ƫ��Sj�+��|�KCGỹ)��7<S��*2&��N�9�G����P�E�XfnCq���Q#έBT#!b���/��rb������l�ȼ1��W�/6�u	
g�}{��Q���ᓰU=���S�^"���m�����m'D�_ig|@#�U'��|[�_4�z����f_ݶG!r���ۮ��1��ꜿw�����v桓���3 �7��I;�cK8�"�2�����eN��%B�Ђ��E?�"��S���/҂����^K��|�C20� *����Á�4����K�	+����H�%��{ۤ �?c���Bhg�$��gu���hf��:{.��Ƕ
�D�y8\f|�8�I�������K�aڥ�E�����u���3�aC����
-�(�EAqp&�O���'�F��v(BOu�[��f[;��7�nP�v�����"YQ��U�%��U`~��:+�$s�ʝkPe����1o`ζ���-��9��:�g�t��+sQ�t�gZD��wk<����b�6d<�ʃ�;?{�z��=�q$���Q8��:����~~oİ����w�Y�2��*�������?e��ـbb�B @�=��|�@����Le��q�:��;)��{W	�6���{h�w|#`��l���?�*}���W��Ay�����(~�=�
�^�+ڲeҔ�lǮn�"Z��],�`�EĻ��{�W�W�"y��rI�'�8��W4!,#���!����k�b/\�2F�X���}+�M;�d
�VR�E4�]����&M��w'���.�+s);���]��}��A`���3�*���ߴv���뇻u��"|t���mV/�>���N�<��<��N��=�@�{�]��M����Ăő�dM�C�%Xj�K��4�k���uZp�'�r�_���`0��*=H{����埜��R����� ��[�Ïyx�oD���tW9(��hCϯ�.�W���.��I�n�X��X���+|٘�*=f�S:�y�f7 ��*6��h��Q�p����02l8�����.�!M�$��t��q_��#��1U��מPVa��ט9�e��,c��B�k�������6���vjW��<A0���QF�ѻ��|����A��T�h�0�(Ƭ�O��i����T��� I�p&4�
v��*b;Q�R�D�ٻs2L�('){B�H�nAA��9�iS��8i����Ƙ��
5�g�9��WR� \v��tx'{_a��߂��
��0(T]ϲ2}��=h���
Z$b�}����	�c�t���(� .k�I��1����t)��A���o�ʵ
�(2��w�"T��'�J��6c6Fv;�
2�Ͼ�3i>�b�K;���é
Ii�zمU���>�c��y3�ˤt	G���`�~ϑ�U�f��ƈ2����H��T��'�Yz�������?GbKiG�h���ȏO_z�Ƥ����DU�~끽�h��A}��Ci��_&�����y �����E^q���' �4X� Ў�� �k�mwLU�j�(��wԎ�(��ԟp�U��F��8(�Y�����D?�}!��H��}�?dYQ�v��~K}�R�I�˔@罙��=U}��D04�� �g�ՂGM�e֩�?��|e������>g	&a�MCI<D�##���3l���@@0{gA(���>Y���Ч<�[������P�^w�I�jK�ˡs��*D�ۑ�}���W����g�!:���X��4&���~� ��U�m�z�C�՞-����p�p���	�J}�F��k碃ҹx|�D��7�;�{�;�"Zm@0����$B��'0�w��Ӑ��C�)_���͊Dx���v���G<�o�FA�B����H�~���}(�M'���geE���-ܠ��bj������F��*���ً�q_��X�.1�����΀��
�A�,qa����TD�!�Z�G�-v�eZ
C��0��"_�P�r�>�m%m%Q*��)U�y������h9��"�^�)��u��I���<�Dn���t��M1
d��+��X8�s;�P��	�{S���A#]�ݐkF��4j�.˭�$o���~�6���b #f��Ӑ�lG\{'N�����>s`��&�h�[t~�����JǄQB�^V�VM�L
� v�����#_�׽+�Ζd��h�������&2�$/�2(�Ž���E��F_]�jí�����P�r�����ɂk϶D� �i���ba�+�݂^,�o������΁~��[�0ǧ�����B�"�<�h�&���G����ܱ��%t'�X�3H��c[z��5�,	��N��ڈ��c��nϪ��K
�+�gHk���<E�"b�̢�a������Va�Nx.���w��S ��I½B�
lˋ2F�� �Ne"�M�?�/o �:P�хh�!U���Q��ʯ���ְ���C�j�pV���A(w��I�;ǏJ�fb�
�����z����8_���)X��B��$��坪K�X+��C錦�kXE41�ƹ��ǅԛŠ�Tz��
+wc���mJª���!W��Y9�S�q��Ŷ"����_;Ԁ�hn �A�(K�b1~��� ����}�~���+�jJ��Q�,9����%Ո\ҙ8.�J�#�
/h���Jý�
U��7�-k����O!@��� *�®�ƶp�����SS�7�ȍ�2�򫱺�eɱ�<�����J�/�q��8A��D�aWғ;c��t�2�){�^�&�f
����Y�v:�6⻤N��.�^Sf�_��79Z"��#��3c	�J��@d��+�h^�B�Ÿ��,��U�����VR��Ƕ�R:LE���]��,^��H�t�I�u�.�#qC�Bu��H��c�z�S��A����'諙��5.��`��읧�[i63����$���ca[���o<e�H�}��b�Ƕ
���A2����U��k�:�J���±��ܟ�D�9��pVA��a[����B���0�0���o�m��=�<q��f2OC�8�5bA	���Y�!+�ք�d��?o�'����\h$2%�D��I@�Mh����_������]y;bmv��W�+&L�	��z����|QjuRʸ�^�~y�xF�7�VNg�@������[�ɔ;�M��Q�UT�*�%���>�R��� o�a�?o�a୨����b	�>+RX},�+�D�QxA��.sPU�A�8��j�rC�����4~���h�mw�q��ٶ��+�c@�H��X�VAπ��t#��t|�V\��K�`�n�q�BB�@G�$䍅m��k�>Y�`�-N@�Әؒo`X7bEC��<ˏ�e�Ԧ2���<������il{[V/���!��+O�����`m�Zl�1�����xaV��K��+v�{��ɓ�xĒ��P��>[8} �T���q�g�K��-����ҼI�l��F��J�6�(ĕ�,�Aw�� _۪�}�����`�a	W<�+-�N �=�U�*����=���mn�+��G�R�����\D@�q�7B�w՗~�9绠��T�jk'ݐ���m�br�J#Ea���}�+H��b[y2��')��w�/�+�O��$�"���9h��Ia3F���� ^�8=�eev�!�ʯ�u�K_mA��W}�T%ĕ�@�l�U�$�<l=?��R�Q�^y����fhN�9�V����,{W�X�ah&(���`I�ޛU1ie�}�J"}BtP�B=h�*w�FV�tTj3T.OUC��_�J �ߌ�"��텰�eE�)�S�ϡ�Df� gr�t�"~y�_*�3ۋn{5�D��
%-* ������ֵ'��f?������jH�y�&��ȗ������HHg2 /��Ϭp
;B����k'l��{����O7���:�٨j�ƶ�b�E�����h��^=c��2J�Iz�:�`v��N��ĩ]�
ǅc+��L^M�Ҩ��p\IS -D�ok��#�$M���l�NV�R�x�_k3���5 ���#�3���.�lއ{�?�����U*.�=��ݱbO!|e�����J. ��#"�3�vN��þ��M�������f}�5��!��),�*�E��^;l�|e�a�~�]��� .A�p���+d8}�3ڼz܂��) yv�Ѡ��9��"uM�I�PϠî`��(Z������WVQ�Gp���x�wVaEn ЮLfv3��*F�����x#�Y8	)�B|���0X'N�1��o/{�6VA�41��/�O(a����c��,+g�>):�s�
�-^/Ƕ�X]ò2�%ڭ�>�A�Qe䉭�b�NZ���sh�[�CH�y���4W�R�T�I�,������>����9��,��7#'�G�Va��`���n��2�|U���l����<����¶h/);Q�tl+������uf�u�V�����w���'��OB�������(�>:}�ܿ":A�:�����I,�0�	L�`��݉��W:I�[��㞍m����c	mF�Nbp0�Q�f���@M-�oƃ��q B�8^�q���*�+<�Ķr�(p��O �n��UX�_��P���h��Y%�l�\��ɐ��l�F��?#���l�{-V[3 Z�q�_x�gX2�"�]�
"�̲��X��z� m��ð��
*��//4^G�-Jm��
r��$�z|�dyfyE�d���VU9L����l�,��s�j�{q��*A�	vo��E҄�Ԭ�W�]���PP�4��U���8]�x�}L�;�j����by]�[�������	 !mˆM!!��l*������H��O�Ϛ$��|���"\�rV�HK^7��.}�UD�E��١ω�Z3P�͞�|$E}/C`�ے�P(���r������2�A�b:��k����k�l�j[�S� ���nY	7Ҹ��������2�LvƸI@��TZ�����q�(���U�<��F�׉�+���=��%k�7�_�na	���gV�xe%�&�p�hM"Hu�������@!�F_�ٓT�����&�/F� �*�!�Tb_�Y�Ħ��k�H|:u���J�)�*	8�1�3�]��Br��c��H�!��F��p �h��7�vyH�נ@���j���
�
-+��@���������۳E|/NUN�S��C�j�;`��c�n=5N�[sbE
�<���49ᱩ"p�e�x�;0�o�V�M.1�A��4�f��ob���r�& 	��+#u��V����u�qv�@@x4�����='?�W���PAӘ���Qi�K bn��N�Ȳ!JÈ����ٟ͜#�#�{kI5���(^�o�nYWh���r�LC��]C-i	�j�ݏeC��;(@�JJN�d0�C��$�*	���Ŀ~��(�����vQ�`�3�d�.��&dd*�3X�d�P�6D���\�|G�HS�Ӧ��Ќ$��EYѐ���Z�`d7��JH=dJ�*��l[�X�n�A��y%��˴��5��9������$�/LU���T_Z�����J�BW�)���w����6+����4S���%U�}���6� �js�:$,�x���|��_�i�@!Wk�W\7[ɟW���᪾j]Ǩ���B��6��Z��F�i�����d�-mF�kE6���m�A�x�O->�0i��NÁ�����7�k�`�*�JT�!/��^>s���'k�(Zr�����`�v��	z#2��6��q��b�65Yj�$���(�: 
h|;��mɊ榨
���ײ��v`ŗ�^%��:��e�r6rض�U*�>K�	m-�d�0{�d�ef�ihr�6:a���)������iԢR�ݲr����,;$�GP�$�_�(zۏ�l���e�40V~[�SU�7>Cˮ��� �4�4p�)л��HF�I�uO*u^:(c&���{Q|��0ʃT6��}6B�Fۯ�|�����G�J�<��Mm�zi�^i|cSr��}3���LX�Ơ>���vfG%C���|*�a'�+����oHW�IE��<�#}E�uXk��O"��=mk�>l�r��1��m��fg�)}1�0��� W�H	�u(6�wZaF�H��0�S2	��~��㘽Q���Gۃ��Sr��&zB��������\W	��7�:p[��Bm�U���|��������@V����k�)%�s[�ɺ:�m��כZ0;��\�{��ŦV����f{�JW-x1����llȶJ�:��q��]��Wԓ�+6{��F&βM������U-�7��s����0F�(��&a����;i�'Z�j��Wo�&���iC~t	wy���%��~�{A�������g�9�jY�	�nl�l����.e*�=T���9A�}g`�Fa���}���K|ח�����1�C�ӸIv���k6���9�-:l�4Z זn��+lƥ�W��"gd�����%��Б��џ�鴙���e�X��#�*�{�lF��LOj*�a�Z�pۂ96bu�2���89췴HO~_#�fn)N�:x9����ղ�����h^N��I��_�j~`�qV?���\�	v[|�R�&�]Q�70�7n��2ʎ#*�:3��tc��9��(wp_�4����M���Ȑp�<��]1{��GН��R��'���>6���&]��3��W(ko�~�9Fw��c��("^���՝x�E���@��-P�|��v��	�ڡ_�EaY���d^��H�t��"�yWAb�1K�1rC�1.W���j�n%��� 3�T4�.C}��1$���D����.k���qL0���aY8s��N}�����'S�G�z��d�	���]#�?@�����+�ph_i�64EB��}3�>��)��E�E�/�X�_�u����vܸ�UW�C�]�YŽ����\�L����،>��vo�$S�>Ou���2�|���,�'��0�ځ�2~�Ƀ:f8U���yg�OO�IIA��-Θs�H	s���F�1����6GH��3��O�-㲞ݒq\�u���HX�E�����{��}1F`���K9�:^�Z������	�Pڞ�:���WhA9��d�����S�d^��j9�Ɵz~� K��.���=�^�OMS�rՖ��Q�Ԍ��Čq� �w�����g���M"˴Y��D��Q"�_S�2Mq�S�؄�Ɵژ���(c�_�����k��m^1�Vh"��V����\�O�!��5G��.��gh�e�oL���)��o���8z��$��sB���
�/��zr[��-��m&2i	�	�����(z�x�K~�3z&�a*�?���2��C�����L�ڧr�?��-w|��F��S%h���[}�lN�b9��`�?�#��Զ,���8��	�ﺻ��O�'YI���qՂ�=���6�`���2d�;
뇚�%@������6Jğ���_�mTK
`�K����7}W�����7y�aJ���4�ww߯i*Hhe�3�Eظ9ĺGw�'�wfW+�X���nlԗ����%=y���I���"޷E}��O�����f��Ҍ��P��?o�ҟڌA�p��6j�+�W�S;C��P�=#���:43�Ə@��-��}l�t�KZ#E�X���'jq���B�U���aihK�a3g�|ܧ�9�m���:��W���W&rj�Ù	��~��_Q��W�uL ��{�����x��2K�����h��}�~�8�O�D�1���U����A���U�C�ߺ浭�� L��f$�����U��RC�98�c�kd����3��2���!C������ƀ�-�8MJ�����{ ��4ñ�3�P�
��b����ʴ�ad�5*��泛�d�,��C�sۃr�� �7�`����a���� ��f�����4:�N�PU���lR�����u�m�
��F�8�ؓ_�h�O��~c�d�w\��l�M�P�����z��K�������t�!��8�]����%$��q=����9���������}Wg|p���C֞\L�y OJ|�=�|ේj��F3\�?��ZH��qF�Y����=Ceb���*`�	�ujf��Y��Y��(vo��m���~�:��89�aOB��u�P�j�9��G6iNƝ\�t�2;�n�`��{�Uh�Y��F�F`�H"f��	��f?��E�&[�J����ye="l%�u��Y��h��cx�s-��� �6�nq�OSQ��t�.�g�f�5˞�t5������)���U�H�x�����(�
�h?�A��l��%5蘏�3
@�R܍(�P|-+BHg=R ���r�`�B�Ͱ����P,O	�?��=
g��Rp(����`�P/����@`��E�+@mv\e޲�YX�}%=�ѧ����탼�l��-�NCv�B(��A�VR��F>��f�<_�����DC�� �cB���U??�q�f��$Վ�_ѣ����U��G&�]0���q�)��'輣f?���mL� �<:�g/VI1#��e��,���ς8h(X���"��c�*��N��b|ЬQre������[�2@B����6�Ӈ�m̨hԑsZ�9`|��s}��z$�;� W�8�0(�����
+�3+�Q
r2-B����'E�OF֕ϰ�ִ5{F����ϒ�"�O}H�Ȝ���
�}SՀ>	h]ʆ'H��5�h'dX!�D�/�v'��q�����ħ��
O���g;hWnR�M� L�<_QG�X���9dm��'#;��4�tG�*��jl�v���`��m�&C�'������������!��Ė^5�H��INZ��(�9�+t$���&�u�T�DZ�	l���ӇB��)͡�v4��P
U�����B� �}�1y��'-j�L#]�c#��?V��a~���=����U$�]����"�O�F�Ӆ�!�f�����lwg	!{�<�����%&U�u,p{H��� ��9d�!�:$Ҝ~�@�%F)T��u�-�����]}�W��jk�Oj��n�
�'�G@pZ��M@l��؄�d�$�s����_qC&%8{<�t�/{0V�-^�02��[P�<��:G��p "1Oho��Rt��j���`>)!O�>��0�ABL�$N����V2��1����s�@"6���X�v���zT&���O$D��sޕ����[�J�����c�؍X��,+)ڟ�T�aE�{��u<�W�ղ
+R�`R��,�RO�ORI�H�&f��4�U�r
�����wc�WPV���,�+@5������
��q.�#ީ�1����f(��J��v��]��,1p��|�y.�꯬�k�ԽAE���1����|�
�1����d��UdT��n�ʲ���~�h.IVʰ�f�0{�Z51^<�� ���|��<��� 4�|�.��|���l��'�(G�&�Y�A6=�JV�{2]�*Q�9;e�{X��L�k��ż�,�EMX�.32
�W`[E��X[��p|C�{��u>�E���Wb� V�9H���%H'b�}�R����KԸu�"FbOwn�7_�x��gYE��p�>���N��|uyfK�	A�;�&aN�g����p���/`�Z��^4O'���H8?�U���+Ni�,(�I3r$(sjQ)(t;,;�T#PkB ���m3�p�hJ��I�re9����|F��m�|���W�_�7q��-眒j�R��~$!�ɭ��A�i� Di5���4��A��
�n��7q�?��r3 (M�C{Ca���QUގF~�*�:~5��� Lq()_!��1l+y������U4�!���	�y ��*�J��b��,W�i�<D�#q\Q >�j�)������7��c��0:�^�A?,���^�ƶR�H3��D�J�9�d�4� hiF'���^$!��6�l f�1��0c��8_ѥtE)6?.\����X�6ë�g?����	��A2���sU� A7���J���DsA�g�M�m-��Ԡ3%��l�I�n;�hS��w���z�_���C;��X�r��/ض�-�%�tP�Z�@Z���pkl+�j�Y��(c]�x����H$��+�n'�ɁA����r3�@	6� 
���gX�au_l+���PG��CF��Sf;k���}Bv�iP��#�Ă���|c��䢭	���(�����24Ϳp?O��ġ�{�����fXy0J��u�L�K��j��%�!��錨�`
F$�rA��zؖ���MӧR���(��� ���}oAW��:D�D�`T5� �|*v�U'���9�D��|x��}��u��&�P��&Q�Dm�kv��^}KWR�������9�ԣ �$A��_������w؉o囀�]p\����^8�nfrDZ�� ��B�� Y>P�l ���=���
oT�}�=�s@Ά ?M)�8_��o����$z�E.e�������cp\wo�y��	�9�?�H�(|��1F7�Ӓ{�z����{`E.�mWc[U�~�얤��fЀn,�Riu�}��"��?~��o�:v�82f�6��_�qE��~J�2J`<KNk�-5>u)��3��"����̚Mu>��*�K_��Mޏ�}$�W)O�)r�e��b�e�X��~�m�*���XَUo��4A���s� &a�����K��O��'h�m�&��*V�-ǑHs�ʕ��I�7(�>$�e����xe�p�h�@�P~�X��]X�ܒ_1$uFP�{���$D�!F�;X�o)��Y\�ġ���H�^��#�	m��p3�>mN�Z��)�>b:H�7b[e���T�G}���`��m��jk`u{k$�R ��
�c�>F��H�S��ǽ ~%��.ybr V8�m��9��Ǿ�쬊�Ue���.p�hލ�~�U8��#��ݕ�κ����E�=�ay؅,9!{w���q���7�xG�G�f��$q�ܥ�J�2~�Ε�>��*M���y�O�m��<��au��
e� {Ku~)4&6�8&�*���f���� ��$g��#`sP��ߠ�.^Q]k�'��ؿb�'�H���5��C͙��(�p��e���oc�Boz"�'�Kt�p\~��KE"��p�5:͡��wb[qB�RMyw�@@ʡ�`�AF�L��~��s`��#�70f�q�o���YV&�����X��:��=�{�,a�4���@Q6}�U���h� �+,+Sx��)Z8��XM�m�=8_z��,�4iB�(�H� 2��Aew.kH��:��[/�'a���7���g���WD�(�� ��J�f8�Jr��ԠUG���7�y�Ʊ$Jg�Q���'T���M8̗���zE21:g�q)
]7����n���B��2����Yc����+��w�q�C�����l�d�"���>�t{l+Y��e��*=I߸K�����!Q� M���{�D#I`"M�l�q����J@5K�Kɿ:p��V!����U���$#������l(E�5XV@���B���s���p�Ffxy�@�¶p"���d�wl�:V�~�%�x�Y*�� 7�)�_�ylK�>������}���8�;%�qω<Jʰr�ɱe�@��6�jF��:=I�`��)�K��7� ��=^x�B!��\�	m��%L�ƣ��R�������8.������¶?ы8}2V�V(��m�v��*�^!R�V�� A,��D���o���ġ�T�=}�����f� 0�/0��ܘ��C�XX�j�>R�+=��T�l3�W��d�[���ʽ..z��j�9�V]*�_7:L���2�_���Xö��Y�{OcWPG���CR���/��P@bO���(������p�ٵ'x��٤�U]�"�ʑ���+d��h�6wӛ�`P��Q�e}��A��P�]��H@������+�Z^�J�L��H�Y�ր z>��Wؽ�䅆��*b%�]Y}R͐ �@=���� c5�8�#�-�Q{fe����t���=��!�ɪ�
|�i@�I#T~3ߤg�W�#��u4I�-�En}0�uW�{�l9��t'*pH ��v��g*J!�`Uι�5d<z��Pi�sR}&�u(�a�[P4*�/k�5�"�8p�zsc�P2�욗\��᝕��=2��ѥ��Y�q�5D|l.�W�����=w���3����P#�k�*�p�K�x�WN�c��sn�R�TF(E������ ��,��܅`�5�\H���a�g�
��
y��$��>p���8�Gu�����>}��sXŶ�ö�v�r��y'�5S����Տ.^�����q3���iRM�Eʧ�$�\[������b�f�Aفob,N�@I��Y_	F���]�8�<�|	�qYG2�mXE���oR��RZTb�ٳ�!�&M�A6��ض[�+�>�'�#L$B��m5���!��0H�ٔ�p0Ǿ��qvz� ����7��=��zi�l�6��vϊ��|���A��0^ 2�^E,�lhR�RY%r�Z���7.b$f�s5�s Xw�f*ڋGJ��ci`�I���}���W�kH�
Z۶�+�g��c�X 7�Y��h7u���=.5"�h��^,��ߐ���^o�S �����k>���F
!)`ʩ5ʥ�Y������`c>�?C��2C�P8_����]�u��N���iz�6wD��C��*�-]�>TʭaiL�H�;Uc3������IsV�@�"�D4��G�T�V�i)_�F`���>�-�L���o���?s���x܏U��Й��k��W<�i�r��l!fe}�J=�-"�-u�&�yf��F��E�A���B�#PH<�V0����$`�~�B|����L�̞�J:�����h�X�n[o��%ѣ�܁W��(YK&��I(�f��`���B��i�fRm0�j���m�}���������6��6���
���d͡�}�hSǘW�++3��J��-�d����?��mɞ��S�1G9�ES��C*����W+�@��^RJHԵ��o�����M���z$�Hl�,=�)��q!���� ��qp����op@��p"3��\��y����=x�?!�K�aIGI���o#�L:�������׆�u %`٣˞\:��B���W��7�d��6*�!��WP|m�>YO�ȐV����	^�;�=ΨͿK֎;%���8ʀ��⵮J>w6�Xܭ��,-�kY75�QH����O"2����I����-��72�w�������5�%E-<�D�޿�͘r���H�B'��o�q���� ��CBn�����T�Ϻ� W-BÒ���ٺ���4!�k���+�;��=��ɟ����������Զ�).�ZWf��������?e7�^�K y�~�g}�u��~�7��S�X�I����:���۟[�6{)��޸��b�\�]����Uf�ֱ����9���	��ʬoԿXG�<����8N�QH~�����<��U��x��?s7��s��5��X��
�)�
=0�`���	�$0v��K�̟@]��-ze�$D���Z��G���E�G=�n�"N����m��4��@�d͹��2�=�;Ri�[��wu-������������Ge��e��_��=Nu\���6�H�%��y_����\4{�8-��{-�1]:����A혃<ǍǺ)���']��)�Ѱ�If��P��ڿ3��a3��r-����_�%�v���h-BOL2.���C;��^�e�#��f0�+C��=�)v�������֓�6C|~�K�~�c~�~4����:~���jNIXq|7������-�&�@	p����5�W?�ǵ<`Y{���8���e��nN��u��׀��}Q����-NG�{Sy��qm��@WI^�����x�7���&�=u���;w��4������e�L��k�u�~����쇹4*��t��������d���Na��}�����C��p�x,[wLOmD1����EƗ>�Kmq���G?ӉL;������BS9��ҦT3M4��H~6�]Z����۽_�EH�C�����̯�x����{qB���#��_>?��I���SrV!���s��y�:�a_;�1-����P9�1 
㏙=A�$��a�i���|r`�flT{��tW�U�4|�̡T!޺�sC�6���ş��� �=�x{���G�ϭ;#��9��$K�0��i=ś4m_-"kM5;���n��H���4-��:���s��n�Z?Fl/��R-(;�ݚe;jK����b����3�`�"�	����e�θ����)]����`Kْ�F�P��45b�	��q�\��.n��YN��g[�h{��f�[�SG��B��|���S��멕��7
.	U�xt	�e�l������)n�4�!��1X��[l����h0�{�m�DhRx[�hq?�g%�ӎDu��+{f�z�b�*�K�~�Vɤ;�D�K_��}��}�w�ܦ�b9_�.��G�[���=5f��$���o'������T(��N�.�m�96��0��0ʻ�.�?��%K5�� 1���f�h$��
Wݺ���Y_�	0EeՊ��ʼ U����g�¢;�v�F���	�k͒Hq�.�(��U�#Gq���[��fM&۬�Eϯ��}��y�e��ҰP��q$[ZE֚yǵ��?�%���v����v�lkg��N_�Ukp*�MM&��4��\�G-�ԭ��W6�F�[�oq���e�o]�q�w=���S[h�F�[�οY�����It�����وK�ȏ�[2h��Y�2�V��#R�9���{��Z$4L��`T���O��	�j�w�N��8�eǏ2���OnҎ>��~W �g�@��9�Go�^��U������uUq�#7��j��{�6�0q��z���:$=�`LRc���EB�_�lD�jMhi���E�5A�AZ��mY��l�f�FwE]i���t1��kv�Q�����Q-���Ĝ��3���7PD��8�P>�I��w���C��lk��~M�O��n�L~їD�ى�3\��<��z|�uߤA�s'E�?��xPK'ʔg�r�[9�iĤK����1(��h��/ۑW�j9p�6Yk�������-�I���׭;��x�6���S\e�Y����~(�G��nwv�����KWP��ՠ��u�����U�� ���Z*�۫�9	�EwuY_"�����>C"v�P��PL��[���yb#s}q��0
m���itB;U-�3������tB���^5��'F_4���މF]���q7e�h$���]%�s��&IqPyW�u��Y��ܢMb+:&����i~an��������n7���&$m��ݡ��R0SD��T:����4��aВ���*Of������Ԕx��/�`BF�đ��ߘ���k��_'����X�k<�U��	՛���'7��
��6}�fw!��dL�Ȍ�G�G)�"t���(����b'�~k���F�P�m�z>�G1L�)�/�&�IE'izl��F}Y�GB��<_(P}����V�Ĳ��K���㞆U��8���|e�`_e������Q�>�1�p2���
D��qZ�%�M�h�ʬ(,wI�@)�q��e F��eEq��o9p?�l{Ow�W�� ��3Q!��.�����>b�X�����Ƅd��,9?�"�}�fG�o����#&�'���K��|?��vT��Mb��]Z0��W8u1=SJ���[�Ψ}Rxr	���=��o�n����>�%�$�B2���N_��%�;�p�C���*��C|�$����e:0��U�����O�u���� �t89�B����BN;��)��CL��ä��
J�	k>���#X6;����e�n��!�@Q }��b�+ �좷�I�A����*�b��tF�ux̀B��T�E<�-�$Ȍ��SVV��L�L΃cJ�q|��i���K�vN"}l�(�^1d�,�&�<K�3|ƚa���W���^��X�5g������U0n�:��<��D9Q�+�<!�������-9�F��_e`H�}�!�Ų������S Eui?��j�@�x����RQ4ۏX�bn]���H���7��(�;Y��J�վ,1�'b|��O�%�n�jܐo6�s�9��GW�
�t�}�R ���X�4�/��E��iܻ��%1�I

P��}��,+M��@hB"�:H���
v�ՠ���0Q9z�bQ,������;�=�C9�`lUaW�)O��7���`۷��mV^J�aR��B��~�oB\
��#r�0��	R���R��CX�@@[��/�&�����Q�A#}{e�Z����zr��,��b�7�r?�/�jއ����T8<_�����g��Mp�(�D���ߘ�WI3���vD���%+]�fhP�ۄN`��:m�o)�����P��RՀ�>���.Ꝉ�R j��&�?BKB $w@(+����`�ZEF�SH"ߧ"�Rm� }f�?�y�a	�ȚU5�
Q�?����z��$@�� ��b��Z%� �$��
V:	�*�z�V��xJ�%D;�o"�\�����>���KUc��eSt�ݰ� BW�^��4��~@�ԶH-?�m)��$�9 jf:JQQ���k�E���9x�:�>�_}�2KZI�R����t.[�π ��%;v���8�L1�Jr����WA�<_��h(�|^�W�whhp8��{��B#�n����ҍD`�U�U��\���E�\�~"��k%��x]�Uh�[_�s>;P��aE����Ll{5��|�Ec�r'��g�O����Rnh3�NH���7�f��1W�
��N_ê\�����=@=[ٟ�A�"��D����>.�V�s�4�Q��E"��ReB˒d�(�֡*��W�:�%D�/����|c"N�\E�P_�cۭ�6yf�Hy"��]+�?ܛ�"f����R �>�cY�]n
���x�O4� 
��A�4 ���f�H��]5c	�9��j;������W�	3m��<�&TG�,��A��i$���4�Aw>ˆ�0,Sg�m�|���,���1_�C���͕�BH�$�����S��b�h�ސ�Do<.��Ui��d���Wum��2�|�?�DՀ�*Ut��7��� l~�m��f��p���I�tV�� />c�c�:�cbQI1�:�b_��j������,܆�������� j�|%(p�	{�����*�2��+��e���pT>�D\� �)�K�&�:}���mE��+]12{��q�<����A�7f��)ň0f�R��*��~/�=�2f����nx�T%�H.����	h3Ҟ֡:�ͣ��ʐ���>�m%�zr�,��*�BH�_X9�U��oa[��>�\E�Hd.(_N���D����,��K�J�"�]�P?��nV�u4�>��� ���_(p��ot�Ph@��Y��kXE�]�՞ѓD!��n��� ���\JC�X���H���P�Ó�!���ݽ���	�I����BZ�
�'�#W��:�����+B�cp\�t�V��{��F��	8_I�5e�{
����9�O���rSNb����0+��[���R);cECw\�m�-o�b�%oax���"�*(l{_l�^|y�ل�E�VR�LB�@��+�B�qƪ1uV���p���
Afԯ�q��.�u)v`�� !ɪ�`E�!q�D�˲2�b�JO�7�����s�¶�07V:�
Kb��`|�b�h�^����2`�;����NyI<I��NxXIH��E�1��Y�~�}LDU��?��k�+��O��KYE��$ ��
ڒY�4@a{]l+�E���X����H�MU��; +�p(���JS4A2��
۱� �g����F��9���i{�Y�ԚA+�)pr=o�*]��y;��Ji`T���as�g��@f��;����`Y!��k僘�@1
އm�ꅴ����aY�m���U��x0	*�0OF���^c�Sr �r��D4�X�H(o�̲��_�q�I�'��YQ�i��M�6D����k�R��R�L�||��8>�*DR�Wq��SE������ױ�u�6>K#5/��'�/w
Oӽ�*��ɞ�K�3�� "�t�G=ۊ�$V�[������\��h�t<�թAA� ų��^�x}c$0�|x V0�2�j|�vp�b�JHT�����%��vb�:V�_����)WэN �_�U��L=,������`[�hw#V4��'��RH[j�bp{TEm����jc��.y��,߰x�#G�$�9r3����9��]��D�޽���G,����X��&��Yؓ�@H���@���b傎P���p�!-��`�J����2��c�?�'�i�bt�9C3(g�䢼v�c���Ǡ�����H��'4:�U:�6}�Խݣ�Qg�}9�e��( 3�E&A���sƀ��	ь�KDz��E��z�NGhk
�BQ��7�o�
:mv5W"2�&�m9B5
�^�n��j�F0a]���v��{㇋������4=��H�AW�\�V8&�c$ �i�v�o��)<�Y? ���`vڗY*�k��<��{��]ϪE]>e���>k��rL ��U�X�Ŏd�3������}	H�2?B��Lٓ��y�����u�;`[��/����%"(�6����������hV�'A�'4�i�w�`��@�-�>�e��)`�I�$��~����q5:�J��-U�!�!�^Vqܽ�-ql$&Ŀ���7t��B'��<�������4�΀*�I��W�F(]���-�
�ᓐ��M��XUpU:M��H��"�7�ػ��z�d�����(&}J�ކ�jPZ3`�i�eU$1��PE��+l+���G��.�ma	�|8V������dC�RҖ�{�؞���J���ȪTe	Uf�����xVg�����UB$r,i�i��y,94L�;_����}a�5�^��!( Kd]9�-v/�қ�gh��IÊ�B��X�
7:Ǒ
m�V�� YYI���x=Q"^x���ӏHUt��"�+5@~}%�rs���!?�
&��;��𒿗Wz�@1�THSl�$���8���ǝ��t�C�$/۞ò⍝;���T�^��X
y.FC�N`4���� �0B�Raݱ���:��'д�AL�D�[���s���q��dc/��S��)'�\P��c�.U����0��K���i�R�?MU���A?d����e;eE�'Ϭ��N�B�����?��-A�^�$j>X
�{\@�G���I�ڄ�h� {fϞ��SO
.*�r0	����z��"��>����1�BH\��R�#�
)��
�Օ�޶x=	b� Vk4m��W�Τ@��ŭG��*��.U�h���b[j�Ӂ��5���peb��rU�I"B1�${�H"��@�X#�oo�m%Yz]�1��m�j$��@ֿ�J��хF_)im�m}X�TP����=w ?	i�ⲕ(�v����4rx��<""@�6{�k�m1{�6��x#�&	�`} m�[��upe
����~.��q���hE���*�`@�Z0��R��Ҁ� �H���0�T��}����X�)�
O�{c�G��%�r���&�U(�5wKm�6Օ�]]�U��NB��S֘�0�����n�&���~�}Y�������)�`GeeK����/إ��~TOg	<�I�v?#4�2����K����`���B�2\@��_>|IsV�r{�E�J
�Np8v#�b��4�c�����|��"i{�$�@���V��r�KR\7_ʟ���q���)�*e4;��\�$Zo��M6��6
`���VL��E�̞�/��q?^�~���=R����¶��lJŶkj�S���T�T��i ��%N�彁��>��͏��$Pܾ�7͊�l���֑"c�"��z���B%��F�l ���۟e���XR�i�M�B
�&�m�P�� E3؈d�mHֳ2������Z�˨7b�[����u{�&5��=3:�б��e�˙Q0��`���4X-��3�
�~���3 ��Qa���SF�t8��KJ��¹��u�@U��u��H�h;�����F|����9Aѿk1�&���w�X`��]�*�f���ni����r��Gz4*�jr��+'�{�}�$�sF�#"�����L�Y��2�Lc�?�u�3vnu-ꍄimK��=�Wi����lI�ҥ%a��A��y���h	|}x$�0Jyz��	Ψ�s�:����=�x��94����U@w[߻����A�ߦUk�5��aV���(��͇�8�w�W�6���@�5�ݢ{��֟�w��+Z`x$��e�n��s]]�b��v9XD�C$]�x"�ޢo�	:Qp(&R���]ґ���}a]YK?�K��Hʤu��?���2�F�M����|h�I�����d��t��%�g�)��?�0CF�3'��t^hW��/c�v��2�R⩮�����9����џZ�.���{i&�\��-j�gT}	���{�����fI`_�F5NL_���9�g��h����q��?�*�wC�*Ҕ�#�к}o-�Ϝ}Y�g�����mg�R}�~`9�p�ڴqb�Z�D^J�����ͳ_|ѨF���}�{��=��}����L��t�����j�i�Y����;�h%�ճ'���1�����	v���1�&C�;3l5�ls��Z��U�dF��_4����u��6K+yi9o$ҵ��-��k���%�<�F�y�|��E˟C�d8�V~�]�6�s��dlk'O錀��{C�9�S&���Gj�������"�b�%��Crm���^��U�ϵx���d^�K���Λ���-!i�
���/o=�0�s5h�G�ŎMO����>_�v4��"������=���E2�Y��'���fBcj��f4�%�}���d^ֳ��:�~��uGq̸YZFj��[��i ~��N���O=���(�Ͷ�n����#l܅� �f���Z���k@}R�8��+��)(>�Þ�q�?��&vv�le�n��q2��z��>
\�U��7���_��ٮZQ�c�鉣G���|?�EƗ8��t������ﵮ�����]�D|�����^�c3N�tzЊvo����h�T��4��4�E�#���/%�v77�㝠D{�s�����ž��R�,�w��c�i�'W��ov��~���0k�Xd-��<�.lܰ�\�encoD���톖���3X��E�p�=�YZ�|_Fj�a�H����X�ej��OE���_gk\��vTg:�z(��Z)gnl��8'~e�GqIߏ�\�}�L_�'�{�"0=���2�V���t�}P�����ؒ,uH���|f+Gdf<�����̃��U�Z'����w���v�\6��4)�`�}�O��\Ԉ�!D�C-���M��Z!�2bMq�ZW2�^��*%x�(���ܥ�CuD'�R?;���-��Єq#�N�\���=q��/�n�Y����9a�+��ͶhB��PD	.����ϑH ՗�	n/釿E�XX�������r����'�T���d��X��U	�G�H.��]Z��:g?�s�96嘱&b�P��
!p�ج�"�E21�?����Om� ��;��Pd��3�4�X��ӧ6�k��)~��D� �n���(nۍ�"J9�`���R�Г�8�48���8� ������g�B^��T��ɭ�aS�\��p%����h�I���ۢUlQ_�|��7�|-Ѓ�_r�v��Db�4`�/z�����e4K
`/`�|�ʒm�f��4�������Ht�nZح�����V!�Z�?şz�,l(����V��[�y���I�:/��i
{kGLb��f�O���U�ס�{��$�M�I<�������;Ღ	*��2F����<�$���������Iwa܌��*ݹ���X�L�̮�v߾Z8#�8bЍK��n7� ��1w�C;���؉Z�cdz�ܻD��th�s�i��r�cah����W�4"@��,8'gwn��L̟0N���*y($�V�h��d�]Z�E�;�>��1�mu�z$��m����T���܇o_yq�C�	���m?-��NG��$5���ƻt����z����iI��7��g�:��Q��=-2F>'2����(l��A`��������{��g�泟����Z$�}���v"��~�x��V�	X�\�(e�\���n����4�IrT确=)��_���Q�ΏwվI>�q�Hd�5��w�
;?�:`�JP�C{B2I܏�0wF�r�6�.`��ݳ��Z䉅����.B�سy*�5�K��Qh�q�E��L�Ξ��*! �h��Օ�;sn6���<��o�5ZD����$�z�]�o���2=b&�NA�t��*��,���&�|�u���Q�4��;�6	>�@���5�ޭh_����I�y�S�E��L��@,�עHF5��Ta�Wu�}���S��jJ��z����ڎ�}P$G���*��y�CX�i 6������1x�`���%c �G��]��/$��A�B
#�XR�x�9ҚiB9�v!K"/��WTNв#��n���8z��$)�������HJ�ۑT��鄽�����a�H�"�'��U�� f��;~���<���	�B�JҊ���	��Z�dV�'��`qW�4�a�,�$U������:�o�ߑ����JIZ*e����1Z�*)f#Wa�0�	O@=�W9���W��{��&cd�LTLRLJ�Н/�$���+�g���3��z'��������f�?�@�\���I���K��&������xrW�c�߻Ga[�:�q'n�>_�\ò}�Ф\O��"�d�B9L:������U�P��0�5`�dI���䉬ҟO�7f��R�V���V�Ga` �̙A��"8������ʬ�BQ]}L������|g�H�PM��bt���*U�����k�W�@�)�2�P(���w&�]E�_		CdH ��`
�	���\���5H�@A� 
��C`�D����B!ia�9�rCC��r��_U�u�=��ow3�|���uv��묩�o��Ͼ��jnyD�/�2�����~�e�+%�����.L��G;'�m�ipo��U�^�i%f��܉��h�bC��#���-��_��
s5���j�%=sQ�,��?�f�f~E'�Bi����������fY��|A3>�`{X��9
jѥQ���ލ�Bړ��f��.���1���y%��ci��/f'T����-M�y�/h�M�z��C��'�W/�p�C���E��C{-��l_�{!�i'�_	E���_�C=��e~�na�d2!� � ��2&l���W�Y^��:��F�+�]�w��+1���̯�,����Y��:��(�Go��8J��!�r�7��tAp�[Riۅ��w��x��J�t�����Hů��*[.v�w2~6��Q����u���k~�R�(��O�P�u��S���aVY^m@V§L2��4�#�����<h��8�^���^J3�ݷ�l	C"b��XCo7[>B�B��7s`+�f��h���'R��Db'o�\�����*�@q���]����,~������~��芖�"��UH�Q�}�J���h���8d�X�K���ZH��u�?E��V�ʉ��8�q- %�`�>+��>c�UF���ZZ�y�J�
�`�9�����B#F�����x��ʶR�UuG��}�T����yR��鯻V�f[e�g�g;���Wb�ĴJԞ��c��-h�}�~W�!��Io�0�>]�*V�FlA�%��m�B/g��JɎ2z}l�Q@��^Q�]%��Kƻ���`��Z�I��n�g�LX=��U��GD�*�~�կ��m�6Õ	�X0��-:�����=�@���ьl�	��;�¿�Β���5�v�~�U �z��Z*���s>�oU�q�b�s�/�?<G���;5�[!�����G�0���0�(#�(��Ķ`� p�F��-yݦ��p���Im��1�CJ��Ҙ�3f�_jAU���DO0��hL��k�>��S�-<�y"�s���ְ�e�F�*�~�6��M�f8N�}�i[I��9���El���+:���a&�Tv����S�����ӭ4..p�T��;�$�&y���l��{�?���p���tJ�f�q4�L���a�lK~7g�)�wg��r�b����q�5���E�%���T��QB�"N�Ĺ��q�Z�$��p;�!���Q�o08���x���k8�Ͱ�O��Oz�[�}�a��9|�~L�1��Y��$��gڦ+������W���}宓�-�����m������[;��1�����9R�w���4�GP��'=��K�oK��)�'�<��Uy`oj���_:�l=�E���b�q?���f�	[ӏړ�����P��{ƾӣ�u��Zn�&� ���Y.���`�
��i�\���U�r���_����k^1�>d��1*�ڶ�t��]��-�'��H�7�q ����(���&��H����uo���$�T�|дA�"}-������� 
�_��V�=��S��rU�o��W�C90G�U٪T�l�l1lN=~��U���I��W�#� 9�qq��s�b�[�?�9',�%��#?�$�7��E?�z�
�K8������l|�#	Dr�>3��jV`��E��[����>gS�9pقE��}Q��B���R����`���>�C͑�M������:?ⱷ�^�(M�(0j�%���5'�5eg�fx�u�v3�E�]�!k��^�J�%2c�>"��-�F��`돺��cv�[ʎ_"Tr�TlS�k�5|/����#��QJvep�okK�q������<8��}��Ҍ��<�z��I��vJ�%<����ek7���|9�ש�7�Ʊ�����ߒ�
F�u��M��0���Ϸx"��/� �phnꟸ��l�Q麜�SY ��׌-���Z|��x�|2��fyW�0�VI=�}M��3Q|3l����\ޫ��z�m@9>��q[l��J�Z�}�	-���w_�"�����5�jV!�bK&�̠0�.
��b��`wH����� �x���h�_��-U���B�վ�u���zXb��P��afL��u���

c]��?R��T��ʫ[�г�2&aK"v��Z�5-�4���W ���J�F�i�MC��ԉ �%��G��s@Rs�(���'_����<�*j<��@���,U_"#�~F�(�}���d%��;>>$`��v���y��AR����\��1gU>��w����q~�T`�[�+/�g�U�TK��틤ʵg�
�4lF`#�����\L��o.��3�e,�alM;I��3��EḰ��92�/JB�#E'���m��eJ��u-���G i�bn���W��;���H��c�J��RP���&{ ��Tl�u\#�w���J���1��Ǡr�ی��K� թ������tǹ�j��w�R41V�'ĳc<lI���k�W�Z�;���E%�7YyP�(⤌e�!^N�-�'=)?��G�}`���{�� 0i�7T*�s�GP�	M������KJ$� j*B�iB73Gfnį����y`xi�v�ߠ ���X5����u�y����}w�Ik�^;!L�\N�Zd���1H8�'Tt&v��`����wq@{��{����9�P�t��T�ɩ;0�����Oo1"���$���*`�?4�I����cr���d
İթ��5��1�l�8�ttbFn�a��7؝�7�z2�;�מ\��Y��5���l�*��6l��u�2'i9��|P�|ߵ����.�*@��!�r~&���2&�|�-�lqF �%�8Gw�a�$�o����w��-��E��,�Y�j��߄��R�'�v�O{7R�6o'�o�=���-�\3·����Iࣈz����i�iU�PE|�͠ޗak|~�ʖ�;�f�>�W���q�Y!�h�߼��k�����837R��w��7�h��M��&�͎�J,���Ga�gj%U�H�/��IE���zm�-7+*w����iM9���C�F���h\\��Y`�$��L����}|X�;߂{>n�#��W�J3ta[�+-� f���sYr'6�?�%�uneȵ�
u�����([=�e|)��O�#����1G^M^�&�-k��v�
v��0�DJ<�!��7�	Q:Bj�!3�n��Q��
��''�F�K绖��X9�̾?c������ {,yA����-���$���T�����8�ݩ�4��}i.v.J�~��n9���jl� ��*[f�Z;���QESn�@:��$��f�9eSɊN�,���q��"X�����J�����z�\���!��8h�V�Pt�R��z/K��A�nE�F�9qVjyg;YC��	o-���;K�\W���yb����T^��' >yַ+�f�:�iR
Z�Q�t��z9s�x�sw.�yI#^;���U
���S&3�˕��GiѶP0{��6��|A��\��"�ycK� y��7ݲ��LjNC-CC-'��T����^��:�>���z#�4�D/��&EEl<�c�y�*���&���7y��xᤁ�!>��=.���Ƚ�ʖx�H~�1ePy�����_�:p)��UY�λq�����r�_���Z���{�t�o�#/1c�}��}��Z/R�^A�bK� i����mR���s�sԌBn��ғ���a-7��}{:��jO�i��D��Z.LDz���P�Y��0�(�gx���j���*d�Y����q�p�*�2�}}He� ��&���/ �3Ѐ��m�+��â��.j����(�Y����"Tr�=�ȧS�l��	��Y���bm;�t+��¯.����wݘ:՝FR9���:Q���!����d�(�|x��V���ۑ@������r&�,�=S��$����
���\`s�^�����ٿe����w0.6�C���A��,����w|�$�;E�����t��j���(�ҟ��H�X�Y�:Z�@��f���C�7ջ�s}�S n�&Z�1������?"��^��*�˛�]�p�Y�퍧�r}9�[���z��XyZލVu���]��N��$�9:����㽁�n��u�.���?[N��/1�t0jԫ��`�T������lQy�T-r`�v*�
*\���x��c*�÷&	��K�\�d��#pK�z^��1�/�K<S%�f��aer��[�������d^Y�sG�5���Љ�v�+�|��"�N��>��S��e� �l��0Ȭj�c��u�̿��Tq��S�j�ݓ��(.:�-��� �D�+ޘ���L�׌�V~�{T�&�k�p�A�2�^A��չ�����F���
�����D%.��`�Tn�,1�dq��b��ݐ��sk=ɯ߉��}��gFr`��jI��(��[��X�߲��qof��Ǻ��A�J��G�B�o%�}d�W^�Z=!�-P��g����︆��RPCwq=�!�F��菿{BLdʽ�"9�*��_�������'\�j�~D=�S4����s����\<��j�Z#5��]��{?�ȟ[P����EA�
\��gS|�6�I{�W.�,�d��f�|f��8C2r�d�gx\E�}�s���Sy�9G#pZ��jB�6&6cA�1��^^?e���H���9s�ۘ_��UՅt�Z�M��P�ꖹ��E����<�O�x�����$.�]L��(M��s~Ig��]� ��Q����pZ>�b������-�qz��o��!C��������H�Zk���
}���9^-E���3�]\S�M��ݞ��%aD�,?9}�L� k�������ܝr�tQ#6�%��_2�*�����}F�!���/���U^Ȭ!���Y4w���8��N�=nX�I�BL�j5����u��V9G!��#$6���RjiiI�
�ֺ��-��o%�w���ڡ����� VKkj�X�N�U�gKr��d���F�xE���{��c���O;��Ș��@��-� pAEJ������t¸�փ/2w�I�ŒK��|pe�m��R8�?�䬱�6?��:�f�~�l����CUc+bN�
�����,L��OQ��Ļ�ш����7���'�6]Z_��w����4F4�@cvA���#f=+L�T�Z{�z*H��"�G�IT�m�/�;�����ZN���t�Bu���wc$M�+�$�+��/��[�;�MP���L�ݑ����<(!Hܻ�h|�$���.�����l��F�J"���%Vk�JUc���e2أ�?���؊�H�y��%�8G4=V���"6J���o�Lί0��Z�h���M�-��V��uŶ�P�F�Z2b!�_83��WA~&����Qa�|#�����ɇ��=��r����2F���E�Ǟܫ��3�{��N���^��A["�'��	-�����	T����G�gY�,���*��h�FvLI2���$I��udn�o���%�E};EmN�AL���$�0G|���1W���[�GR|�hWv0@=�
��P�/���u�>>#�=�/9�@������Z#>Y�.?�w�8��㞵	��D�Ȏ)g�k���������nH�ϐ����R�;��%�n��d?'�*<H�r�b�����($yl���V�F2�<w^���l���CQ�d#Z��D�UT�j2����U�J��"�f,&N��*�_;Fa�mO�R���P}�x%����ꣴ�i���L����+%��L�oP�,�+�o>J���
:7Z�#�a�j��gy��87�P��$E���ku��3E2	ڑ��%�]�8ջg/�����ӡ~�"�g�嵱A�}��+-Ov]&��o�֋(�\���d�I4��g�WC8?�\�D��a��S�޴l���$�Q���C$J�]D�[-Z'�V[%P���X�툲ۇ��S���$,1Ol���L	�)V�ٷ�Cq�\KFn#o��Il��	��)/�N�C�Pѝ;'Jq��Y|��!���w�ʱ��D�a�ؒ���=�BX��QJ�D��K�3S�_���x7DL��G��Њ_4d�/�K���\��/r�V|G�~h�Qf��`H��y_Nq���k�9��#>#	s�Y��?���g��Cr����P�-�;��%��P�d�Dh&�B�T�f��BMY���֘��/�}�յ��nT��j�d��P[a���;@��oܡf0�rbm�q��/	A?Kq�7��[���F�3�4OLu��2�$��;�	L��9�A��<}C�<B�ܓA�[��e�-T�?��ox��C}�!��
_jl�����!��R+��	~�jt_Y�5ŽoF����˗`0)�f���;��$�hSN����"�.(V�����s;�h���b��u5��\��!�g��_yIN����"�N`����Y+k�kQ��T�[�B �F���d�_Y�;hS%����H�52έ(���_�Dq�bnɂ^�\Z�+q���
㙅[-�$To��b��V����#���(d�L�J�.��?�R=V���oݹ*�'�G����r�5�[w�zylDH&���%����Z9���/�񹘊��ڜ�O�
���
 s�jnW���jGԔ�U����r�� ��=��L''=�"��Z�0"�jsy���ԇ�Q���P}��Z���C��"d���z����N�=I`�FR  ��(�$��!sݏ{ ?_'y�I�qr������c��oQܰԕ<�c��J���p3���60KG�~��D�9�E�I���(�[�m_�|�Bm�<6L�7$����-8MtH܈����HH�Z_�ɑ~7����T�0��6
�΃��o�g��6�/��?��P ;��,���*�#⡑��E��)�ۓ��%XB�&A��"U$�qV0���ubo1���W�iv�w[Íp�꠭�zpgj�>���x!�r��U�����%><�8��Xʘo��%��L5���[t�+\>4/�?���_�*m����Hf�HFm����*c�p��Gaq�C!�K�����_<?����B�'Hl��qh��ƻ�~��b��&f��w�<��
��\��|E0�6<8�<>�|����b�Q��i�������)�mi�Wm�ȏ����͜�{#����R���َ�ڒ�g�W�����=~�{-ib��2�O�i�G.ɷ��9A�&5q�苤�l�6���CU>#��*U.��P�s2ߡ�߫����*"+&:R{��-Q�/R�-�EYǣ�ܓ�5�"=`�Q��ec�0�(J������1��`I��;�i�~3�G���PQ��3�v���.��،cg��g�8���v���%����᷇y;���Š]��1;�}q�@�o�
63�g�C��c�\�D\�����$)`t�T�C��U�x]|��X�x���X��{irD*n<���?����$�����U�H9�{J�}~+#V�$kD�Z.miy��p��p�ĳSiѣ��9E���E��|A<`�gʟ�Z��Ee���p��w��¯N��Oޜ� �8r˯��龎_;��;/m �^?T���0��U�J@�w˵�Ϙ���9�,Z�u�w"ޕ����"��]��y{���u[BAl7��$�ݒ����'��Vm��VI}8?��&P���g'���]�	��:�����`���f�E{�ް�D*��$���n��(�C<�fh-�V)�P6n@5��yI��B��1zU����9p��3V���,Jl�JEZF�?��w�u8��TN��Ԣ�P�ҵ���" �������Y�yݭ�Z(U X�難�����{��dC.�t���T1���~_���Ɗ6�]�S�m��$�f��r��c�ߠ:�᫛z,|QeK7+�s�J%>���w&���ꎴ���o�	y�ͤw����Y�@T���TM��	��%/��T�F̟�yZ#��Q�[�/r�-�q���7������Ny�&� �8�L��Ҍ+����G}i�x[�&��9�T���ˤ�o[������E�!T���ck�a�i�r���
�@��X �b�0��kF�[�h��<�8\*�WTo�T/{�9���#P�K�?E�"���M�
;�r���:����s���w�\�=�Yb�)�w@�{���Ie�_Ba�_��[��ǐ��+�������%Jg�G ��LKE���>��w
v���*�ql�c�I*�@%f/��~�^�f����&�� 	���?4�aغ��Yf�q��C�z>�;���B%�]rj_̓�Mt���P$2>	CBE�^/���X)_�H�{2m��_����c-0SrT�v\�мO+ߊߛ���ݰ'����f_�������.&Ԝ�y�>~����{k���p�cz�oQIP+�?V*�} ���TV�`bD��i�;��e��tZ'Qpz��!�0񮋰}�ԟm�/��΁��5����
����cZ�8 z>rXq��^��{2^�2&סbag������#�Z5F�h�Ŕ�9�(�K��i�-���DQR��~���U��#�&4SN����^��%0-[>&�VQO07���u����s$dY��
�>(�b���ر߮�eN��I�$L��
 �u7ƈ,#�]�uE����;l��:�0���&�O%h&���c�&���H�c��֙N��˰5��
ȫ��I#�7�N��>����ni��aF�CĨB��ƺC���"^�YqB��B��`g ��o"{Ej���7Y�i��х�Ie~�6{v
�Q�kZ"�[,�<w��G^k8ݷd����O&�F���82����+�f��r��e �,���%���ýg1��c�kwg8,r,���W�Iy6��y"qxm��F�����;��5�A�����^s�SZx,�>L�Oy�ϴL���S��*[~�i���>��e��[P���U6��]:N6q壤�m��-��=�<�ܖ��߽Q/"�Et7��^;�(|�/�WB���]鯱���Y��=���l��q�U4Ά`K0����N��9�`��z:�����݆mp*�s{�}"�F�+Ovc�p�
���}�ڷo�M�?=wC��`����*�%޾��}N��}(��-�̤�6K�#?��]W�-��NU�Y��T�M*n���wqq	!��PӒ$�M7b~��\<�������%��k���y�ӧ8�|De˵d��;T�:�%�I����g�� ���W�Z{u˵YCC��m?��������nL��B~~��MRYI�ۭRI�t(����b�g��h���	�C���������� L(>��"�R�h�I�D���#�Xïvy�����K�l�l�В�UN�Q8����D'�ɿ��R��-�P 
�����G��N�W`��MZ���>S�#[p)�Pp(�N�Y��ȅ�K�u��<�z��m-�%��z�$�1e"�g��,o�@`����2R1隔�Iu�(��?�^�)a�%�H\bx��A�����GZ��nG�cS�,��zǞ<�"�B���?Τ�9ÚB�`��I����H�2�V^�Δ���8V'q�u69˗&�t�r�^��dl���UlM-
_ܸ�����m�"T�A�V����d}	���iy���Y̑ьQ�R��R̭�[n� AJ�g�oP�1�<���I�b���}/�:BɿZG�y\�I��gw<C%=:['�� P�Fq3�i�B�A���l�.��cñ�{-�����A�@�AL	�6��"�[3��;i�u��S��|��q��ǀ��B[c,�m�lo�dm�N���*1������+�E�'!�]P�8�c���<�茒�m8 
��i�!����a�N�I�ד')G�Z��n˄�"�ᜁҵ*Ҳ�Np.�'�_bW!c���W�ʁ�VN��"I������HC.w���P�k��_E����khzc�[n)���24jؽ5���>/����s���"�'VI��d�ck���q���T�#�m�Ի�8�`����ɘ���ܛIenN��Nƴ,��Ry��@����V�����Lޗ��"R`	N1,,�f��D�D<���4� �)��2�g�׈Tb�=Uz9k�-�
d0�*/1���ܽ^A��L.o�oy@�{c��OZ~p���T<$S�V-���}|��L�������s6���P�!��ؒ�N��JVI
!'z��l�����%��9zz��G����|/�:H��3��1�\(���j�/���3�����L�
s��V���W8�l�T��o�`-�L{Į�%w���W����n0�؄����;�׉�8n0�q�J�Wqht���C�}�Ԋ�CU:G���~��m~�^��o0��ڙo��z8�ͳ��!߸�`<+�T�_5�� D�kl��{��H�A��rۤ*93�r`&�?S"���)`'^
1)_~n.��d����3�N��[�� )$| ���A;���Z>�9��gv^w�J;L�e�������0V�X��_��n��[S�A���=�d��1�x3-��n���N�/��l���ԴU�G�پ�5�I���`w	�786#�*q����_˕�C�yWmf�xTKV���_^�9�Q�8�;�->��
nH��Ie�	�<��8�p�N����%�;>]��)[T*�3�NOZ�$v*�Ε-���*����~ä���bY� � �1�cx�e��n�_	Z�-�<���O�\h��ˁ��=���tZC*p`�ސ���J���S�
či�z��%�7��M[~ۢ�z$�"E����?7R���:Y�b^y��"Qz���n��J�3��׵�w����̭�̙���w?9��_��im��{�a�QI�� &E����FNQ�2

'�ބ��fA��ؚ�:;����ԴtNjbX�ګ��־E���|�f@��'���WGPqS�+l���)k���mR	4`x�7�/n��[��8nۯ��7�!�����-CC�cF�xY�r��{�^���J<I*O�	��J����!�?q4ݬ?`�?T:e7'�3��u�H�7T��/<Enam>�5�)@v"�s�Ҿ�vFR���9���`�i����ac��lUK�~�yj������7��t�d�o=��\Vi�BSK��ox;��o�7,���9�0"n+�K���/�%N!���_CR�dd�'�L��eCw�W���S-�#qyjZr�J1|�1�M�~�绞Jp\��6.5�Ñ��u�C��!H��<De-�q�#�󧷷l��[��{h���XCS=��m[���5�{@�b��1>�g���~=/�C*=9FXGI`V�$�`�)�@�0ɗ��MǠ�M����_c��S����'"Y(%��HL��\�l�.�߻�C�N�-{Z�r���DN>��g+M��e��aR���ƯYJM�ŨU�4$ܕT�}�ʟ�7�*�+>�,<lHa�Sᕥ��>���R$�KZ� �*���T>�ϖ��ؿ�7$ϞW_C��8��9���9����JI�.^���Qb�Q�d�����}_�!�|Je5�P��+�u�ͩ�Og��R%R"-^�����:�>����M�����񽩾�ь�8dp�z��[�$Ρ0�8A�N��������1���LKnDqn-|�o��	cɕ3H�]C�����a�/�$�ޖ̒N���J��/Ż!��U-�TZ�w7��Id�_DZ��E�s�"w�>[��ΫZ�ߦTm,T�"��iU	���c��"�vD)�Q���� ����֗��2���o�ַ�/Utd��Z�%n�&Z�7�+V���GqZ�j��$��x��y5\�Z�|�6`#!$��1���$Ta���`OxN�&P�J�0�6��B�r�z����&��jm�x�X���/�l���	s��.�����0�}pHў}jW��񮗒E?H�wƘ	;��;m��{��d���l�pg�*b.�{���O�	.�QɨЪ�z���ˬ�������R^�N��G��/vI�r����� S�>/0k��{\��Ǚ��D-7(�z�K��_aνk7�O<�j�$��њ�s0+:���B��J�	���G�%?�)��uwd���Ш�5ll]$��v�d=4#Dl�2I/����c;Q�L`3�=���PϢ8�~c\)�/%y�B��T�(�S�@�!�C-��q���8>m�q��x��,���_��k�t����9!�׀��.1��&)��W�nE�/�xRMY������t�P�>N(D��0���db�7�;zd��ϖ�+~��Z�j���o��d�B~2^ŕ�[w,h�����@�i]� 	�'Ԇw�e.��jL��G-��	�*��ckm�SKb�_�Eqۂk[3k�t������UxT�ɨ�ˡ���C=�I9������K.��hk��X�!º�
��s��A��6|B�h��5��e� �_�i}��'jrr��1��r)�1#4�TF�OP=}�cj.6uQ�� ����ƕ�YZ�_�y�����]�7�ˁ�x���<gtG���Eo�b?)��:	gE�㋳d��r�F#p:�����F�s|�����~��n�T\���9T��K��w�%�`6'=Vi��Z���Ϊ��9���+P8���C��Ԙ�[��\����k�d��P�U!_��sq�w�#Ǘ{G�%�\E[�WU�}r��A��(ڑ	7�`䥕PO��Ǟ[��%݊4.b	�|Z�-D̛~1��)?�1e��N��(���˶̫�cs%��r�4n�W'�Z���|ؠ����ĺȡj�ǹuԦL�4��*�K��XL��j��6S\��W.y�e�?k�%�v�E���E2R2yNgv�U�|�_6�O��p��^>y�7�Q��~�9mB2K����Q�ۛ%yqH沘+���jqq�xW]Y���H����`}�q&� +
�|�.���
���H-)�.P�8��;وhWOApw������x7^�jl$��3y���1V����
U�ϡ�-<aPo�_u!?�QV$؞Փ�t�i�0z\1�	V�v����[(b���=@5�fH��$��X���y���+�5�(�5
���:��,�eg����8��Ui�g��h{���R�O/��u�z�����X��b&%��&�(�޷���!b]�O�H����R�'�f�Z2�;C�Z~�:��e�%����d;K� 櫍�%ɜ�8i@�<�kՕ���`�Ѹ�<���_U�8�#j=�����KnI�0�Ƿ������G�����J��fIl�9�S��%߈�5Ի�%�p~�X�Gj�3k�$�	�\�F>�Nh��%�JH��/�EM?��!�-��G���}���X��ڹ	R���"2�;�RE����m8C�s�/��,̹C�+��`�ZŴ�uɼ��:���k��#�hj��?U��3�%t~m�g���Z#$��<�b�ɵ�>A��5~� ��C�ՎQf��������7�6-��g~�2@$��	nA0����l�*l�oD��S���Hjl�B��j�?�F¿K������Ax�N;�\&��~I��b���8I��9�([Nh�k�?�i?�x�=i��G֖Td��\��%��F��}o_����_��Ehrϊr�Bx~�k�"U� <�E�|���|I	攢��e���!�s������x�'�������t���(�x��/��	�S���$�HB��43�?��OK�����D�[�_��F5t�*B������&��~ɵU�Y ��¿�^����*�b����P���H�bA �zק|��H$ވ�:U�Z��d��s�)���\E�@����	��UlF��v�M`�������1�.��#�!��>�8R�Y�\$�\\(���d):�M���L��f���\�a��+��/��v��+� �̡⾇�l0s����>~�Uy�D8���[�9�"-z�aJf���N�Ε��hϥ�#��%ܻ?�c���K�t��L�̞��u7!Lғ*�l�b$�m���(�6j���Xń3����T9GMg���yO��=���sI@%3ߔ��:�p�9I&͈�M���\���,�v���,��H�)-2M.���Ϯq����}ƃ�4ч���sU�#U�����շ�H���qn{`��@�6��� (Ɑ{��cR5|�"��x�
rR���|�|<�q>֊��Y|%�nz�Je��hצ�b�m-�H���I��:m0��эl�*��bl����]X�u#�Mu��k_��=b����A�/����#���-������A�>���L��Z^#�o�rǷ�jg��Q�?IqV\1���.��w���!��*E�6į���;*�Ġm�"c���ZOy�0'ę3M7%���f�I�D�9�9��������ߠh������R�ԦC�(:���$�6*�`�z$V%�E�� CΚ����͌G׉'R�����Lc��̟y� i�5�g�bKw)�t�(��[.Z�׿gw"V�QVo����C�;lV�3�;4Usm���s�)�#lkʾ�RX�2Ί�t�I>��S%T}����@cC�B�שB�٪�� �����ѽtr����y��=xͣ�k{E$g0#N�;�&����o�����	�iq7�gg֡o�T�6��]a�q����*kzg����[nU);h�$��q���1���M������Υ��o@x���f.6�8�ͱ�g�s�"������,�w�Z��uq���7p`j����?�7h�p�9�?�i�H���i�Z(՟��,Y�cϜ�	?���G���~����Q�p=�����typ��'��q��G��V,J��{U�0�o�T5P�W@#GJ����5�ט�gA�whFX�(z�a4ڕI���>��>��ؗ�x��2��'�Hf�s����A�0�~��5�}�Ml
ȼC��)#:?�e�� �R�U6�󬻨�?��80G�h��Ýo�[VT���9ꧣ�P'���`�_�K0˖�E%Syh����	��GA��F�qN�<e��c�$/��NQ{���|�V���e윿免%�T:6�ҷ[p`B�#�����bZ��vN��m|����ޛ�!����u(���	���I�n@��rB�����#���8�t��y��W�$?�񊂱�[>�0 �o�XA�~�j`�q�@��;c�Ujͯ�*�O��j�N?r[˭��j�����h��גBhc����^��������f^(��Zݱ4��a'����r�w�$��x~I�'�9�ė\��9���Jeu,����*[v����޿�:�sޥߴ���
��G�C�J���J�,l���hɽq�:�O��z�ƫkO��Tj�JΩ,�13���^ ���7l_"�S-��cR� q)��-0ڡʤȇ�s��_r�ѳ!��?�T6ŷ���ϖ,�e���Q���]�	�样�z�B��l�]ŻS5y (>Ɓ�K��/�_�&�զ�BJ�[8 
\��s#!��3l�/4<h��ɬ�v�K�ש;�<������^�k���3�U^F��_�~�3O���38Л
��`K{�f��W�aH}7���x�cA�m��/�͌䐺M+�3�4��$FP��|E��M3'��z����B�O�I=W͈Q�k�Q~Š�w��i9��i��C���)Q#_l؂/
K<����u��/M��TI@�O>ޙD��gK��*�C�.�^�*X*��R	�K��.D:ޗ#!�-1�d.b��`���B��"Kn���<��-�u^�1��+���ρ�&T)�YRqr�d�"NGhE�T>r��&*����{B�H��p.+�D?.�8i��+�ρ���l�.+9��f�^Ro�Ё��%-��5G_Ri�2���9t�p�kP�i�.��J�O˟{������:�]]K^g0i)�n��|�����_�'��
5�u)�8	uy�F�/绖
+�3�*�������J-�yX9ϾAjz9�^=9+5��Y�)����8�Z*`�:lW�:�\�%�HÈ�����/���)�R�e[;j��GO`t�2e`��0�/^�\��G�8��w��_r�>0��N*A-�����3Cܼ��5��%�C�m<9k��S�:�T�s��2��2��+1X%�#�5�xI�a[I+m�(����8M��a��T���K}�����4^]���/$Cv���-�r��K*}�g��9۸-6+"N�^\Ų�z��Cl��i�p��kۋy�B՘8�/�����|'��b,gR/�>��w�Z�{���B��h�����{�<��2GP��E�\E�3��}���
,���z�a��`n�ǩ�*�$~�N�,�[&mv?�-5��
l�Q��+�#�b��tc{�|��5�o�q,U��n롣�<�X�A0m�/�"'�2@���;��7|9��F�2���9�^u:���V��U��Ǌ�/�֕��P�<�(�9�-�f\��์�.:��6�Vm�g�*s��p~?H�U�l�J��n�p��uK��K}���r�~�}c[�T�	l�2Y�(a"{-)d+�ᔇg^��B[J�zq�0i�mˈi�L���|�0��n��|�6�9�ㅶ�_X�}���g�R�`KK������~Z��l;^�7_��ٴd�8Kh�m?;����p��v��b/[�ՂͶ̑��vb[�#9�Vx:�h��Cne�D�����22����*g��Ͳs��>V�Iq`��1Ν#-�؉-sd��-
��7&~�sʇ���l�*s�ځ%�^�>�q���[��Cj���ї(����n6�o�:w�	o���Oq(璭|R�|�_���H�|�UeK�Y���^B���j3��8wΠ��c�l���`�����m;Wy/��6���Y:���e*m�K̯�q��9���KW�����i�3P�0G^����v�|Cbg�6۶��yݫ�T�ƙ���o����p�bX�T� �P/K���~ؑ$tڂ�u	e/�ʖ�A۞C���^�l��\�8"����0�N��Y���[�.���s��Rx~i�X��Q��''�K3N���UWu8��j3���*���3�f	-[<�x�034\[KǪ�;p`�K�k�l'8��ot�C���X�q�������zk�I��OQ�y,��voH���n����G
��X/s�"�싑/b;i3���Z���y�}���U�#qO
"��:����¶c�{�}��|c�E"�2N|�#����!�y�:X���?z���r
��ƪl;֝�m�v���_�f&e���Wzg�_.l;'�Z�΄o|a��Nr7��z?�m�ϊ�Iޟ̑�
�Wa�}C��݉e����ٍdz�''�1�Gn3s�l���a{�Բ�����f0�8S��l��f�9�۞�꟩�I�s��'�W1��N\�����ǁ��s$�9��lƪc݄#I&mfH���&��j�;gc�K��Ol����P��\��ϡ�ؿ�IN�ʼ���@	m��s�;؂ho_��Ӽ/1�,[�6��9�"�	��y��Xⓓ6G��ߪN��4��$ns�3�8�|T'���&U�IB�����<gQ���Tm������b���X1�:�[��`��F����;tRK�s4, �?��8�I����d�:�;�q>Qj��j�m�9b;�;�nm�R�`۱��Q�G�փK�H����pcb���߰��N.�W\�0/�c>�?��d���O�c����d?�c���@��Rg������0��#��͖�u�.[.e=��~5,������X��v�98��N֒�$�!���#��V��1�#H�G����z��l�bn��͟�l�!��[��G���v۪�i∋��/��e�Z�W�f*���H�mOl����Yn�Dؚؔ-�4��٭~�˄l�Q�N� �6�=�q�`��N�ur"�o(��9�[�]�N��C3>�j����:�k��Ϟ�j�?�ނ��Fh�^"�l�gp�������V���G�l���Į"���yAN�;��U5wA�k��ߚ#r���Ƒ�Iٞ)�������6���]�l�?W�������f׻`���w�;wn��vRo��J�,��0��_�J]6G�.F�5Cf�ٱ���㌬�h2�;����"�cu�ޭzY�]x�T�[+e;pB�[D�vA���e�Mj���������|4�D.8��_U�O��4��7$K��D����A�-�<�Y7Β��Q�K���V��!�B��}u�m�i����V7\���s���}ꗧi�R�Ŷ)7�.��X�9��9�W��rY��\�߼�v��׾!��JӴ�]t�鞳�F����V	����VSDc([�Hu[q��w����*튲��vۓ(���8��a�����V�'���m�v����]4G-n�
�l�c��fI����l�VG׬��-�b�X_�6+�FNi���/[RY�XC���8l���%n��w�6Դ�Zj�wt�Y+��}��M�Z�\�)���9�S����c��)�٧l�N�8|2��l�;��)WI��P�úl����n���z�6F2/�>J+mO^׶׭o��VC�m�a{p�	�Z�C��j8m�H�Vq���rs����}���wcM���m�O��b����}���z����u	UJ"י�o�����a��K�؆���s�ϥ�V��o�X������jU���Ŧe����V����Lc��6\T���.ڎW������o���.��)���ǀd����c���
��כ֛���:iF�?St����a5�[�߰ݧV�i�b�;�(mK��Fc����v�߷��+D�שִ`Lۀ�]��9\�sy��Y2G�9΂�ºu���J���S��lq�z��j5mu`�ѵ��ߴUzZ���͑C�'�������n�ѣ�Nl3�ԌkWE��6�i��79~�����4�6&4mc�N�X��m5mEN6=g��	>�80��)�n�������=����g3dؾ���+W��Z�6G�^b�L�m�l5m��s�d�����[��n�N琻#�d>�lt̉��:aq͹�V��+�׫�����{�6 �hU��Z��(��^��oH��K�n���hƦ��8��J񵲍8�6����9W�aUz��PL�I�l#�Y��m8a�꣢��W"
�K��B@P֫��q�'}�$K�/+���J��v	օ�Y�I�x%���W���OY��^���"�u����iIs	����\�%m����>�jڞm5��>�$E*O�p��W~��1K�|2ō��f�$ޜ�X.�#%���+���'��*Z ��\%m��w���[U�Q�J�	��t�v�^^�ԟ�y��V�j�U��Ǵ��wsp&�]Sv��F�S�6F#m�r���I���	L9G�n���آ�C�f�u��+mF�!�/(n��^]?.ٵ�
Ο���L�߶���M�`��],Ģ&mW���@�z�v�qN�`Pi��{�
X����rw�oU]��J�kq3�6_^?�N[��*c��.����:[��qu����V�^Y)m��ݴ=��$���k�s�'�n�_۾}s�nb�_]��9�/�:�\��+
��6�	����f3�ЎzE=Uw�K�Hr��{�]��u�꽪�Vi�m���r����?��;�s�U�l�����gH��:Wo��5G����b1�>G��m�����z�H��h�*J@�w�/�'M.�o��mVT��Yi{<E��eZ�*w_�|�븨��m�%���6�������X�N�����u����_-5m/���Q�6K�q�V�A�s$����9z��������Wl��m�4��74��	��铻�*Eo�*�Xm�\��-��c5m���k�f5�[G��i;r��I���!Kp2T�������~NU^Y����9��Vev`*Uyղ���{E��$�N�o�i�l��fEY��**���S��#\�h�;����5{�N�~lJ���qٷ�	�6�s�
̣��#!�ﳮ��� �B�{p�޵ԫ��p���9Κ�����"�������6�=��$��f��¯��w]����Ϻ�>�jS}��?_tY�o��F��]��KϿ�r��d;��H���&�9O���u�`��?i�	��Q��bp�w�-F%�f��˵�+d�m��Q���yQ>J�ۥ�1g���B���U��e�d�����[�'��]ºsDYǟe�t~�^�O�h��`�Al)۵�یSv��ɽykT`�%=��2�۵�<�Ҳ�%E4�/�e�c�~�{ Ö�l���ð�W
Q�zc�l��ٷ&bgv�٢�M��-�pއ-��R��fOw�7�ؚ����-0���=/��Y0Γ��Dj��v�\G`�`nF���_-��^���-�!�N�I5�[��8"m���f���qD��}_d��Hm�-�}�XmF��E'���9��Uvs�R?x����8t[R݀�&X���s�a�ާ��r�!C,Ѕ�o��=����xU�gJ��}c�_��51��]�!����m���ֱ��ۈ�K�|{+>�*���/�}�ď,���[�C��7(�lc�U��\���rA�j��,Us�hA�9�s�sD��.�� IȂ�N0D�Bl"��Ĩw��ٶ�]j���S&m��w��X�!͉:*[��0�vQlO�7�P����I:\6����/�G:^G�g�0G����vRo�:���[:���(v<��{>��M��8��.��q���=�-X�W��f�}ɂ6s�������#���e�eC��#.!�\�Y��]�l'�a�4�_;�@>L��pRo���v>�v�<_E�e�X��]L줴�}�{��%�#��D_ K>��]�l'<�Ǒ.��n]������f�鷖^ԕ-#�����<�;[؈m+S��F:��鞸s��u��V��Ƃd�;�I;'|��Xm^�ϟ��3�a�>��9�?c���v�w2V��l�l�u����W�*ub[���WG�gO����#u2Vs�1t�V�`��bg�E���1�X��8�r��3�z^���,�l��r*�V�w6n0��HH�-��zW����E���`���3���E�H�`�#�
�~��;(≭��������A��aՋS�ֹ���X!�� y��UC�Zlŗ��:���@|u�T�l���5�y�H<s����_Ld�l�^�n��\��_q��j�I����P��nn~�=ߌ9���Zg�9Ĵiun~�_J=M;��IٚsT݀9��X�]��`:�G|���-ח���w��?/X�}r��ϓ��/z.�$�ؾ���E��e�����O2�o���R��y�|��u�������& �l=8e�i�˨�㕞��%�2�y���^ħv;�e2�+���l{.����;�#t�1�ز`�� ��p���8�#a{���#��0?�7�'���'v^g*>g;��Y��ގ�x�c���t���s����qj�͊A�3�9�����`�5e�����;<�o�f�Iۼ}���M�g��bʫ<lH��qR����m�N�����bl�̑�����v�34|1�簵���c�l�ݞ�s�o ��}��!�H�_�Yp=-��-&3Shx�.[�7�ߞS�=�f��2[=C���G�շ �C�'<�cEs5Vl���Ǌa�1��T��q��H=\�Nʶ>`��S��_,[j,����|�����:O9��`W�<��H����v��e���h7۬�����SN������m}^Gs��Q/����wd��r�U�m]oَM�b'�u�wl��Oԩ���~W�J�|�`���z�o��E�/.��c[+������l�+�u�rj��R�E�/�*���)�q�W,�X�%�R�Ӎ�������q���T[����V.�<��6^<Qw�f�v��:�;�u��'��v��u�K��m�P���n�v�WG>L�v�Vm���[.YX�`���S�t�E��x��R.���}��6����i��뭃�d��k���sۮn�ޮ-tRf��ΑG"������h�wO���8Xhk�:�!�=�wOlm��2ۈ��9�[�ܖwC�.޹mW7^oW�le������8,5[�Xh�����R����ha�U�ܶ�{2G{��R���"5�SmU~l�~��.��p�D��P��J���T�ݴݓ8ڸmW����Ͷ�I��v���d¹�.�W��:ؙ���
ۉ��v��;�w�mWe����uO�e�/�Ja�]�E���]`��r�A]`����C�׻,���5V�b[�{jk���/��{j��m�.�P�6P�!ۮ.�]x�D�E[$�~n�]ݸm?���"ûl9X|qW7��.���c�;�v��,R�r��≺�v��]]�f�],��*W�\��өJ��f�������:��E�!�,���ۮ��Q]����;�ͱ����Xj?�޶�`���=��,�����,�>��]|�R5>bɻ�Jֽ;g��'r��Vv�͋�=�we#�+u�6K�+;��%u��,�M����mW�b^v�9�հY���o��d��5m��ʨ�죖ԻK����rb��T%�m���J���	�+;��bu��݋�����,Yl�'�����ui.����������x�Ϙ��cu��u��X�cە��fɺ�'�^߃z��v��d����{�vw�9�ݱ]	UG㻋ԕ�x������Q�_و��\���4�.��]����8�2�KmC����A�U4Qw�v��e.�g�]���]ٙ�b5^����Ŷ��U�P����m^o;�w�/�"ە���=��ن�D�؆�ԑ�%�޲]Y������]��y����m(KԱ޽k��6wu�m(;VӶN���T%K�]�ȉ/�n;8?/�h����e�چ�c5m�� �.Nu��N)�U�PR�P_<Q�e�m������,Qwl����/�]��yِ?��XXـ�����T�l�ve��<�]����s{�vO�<�%�Ŷ�Զ��.R�l7�sV�����]i{�l�(W��m��.�vT���o���[�������GQ���UI1|T�]�۔�n��h�۬�=��㱲�F��ol��%[˷�vC���;�V�7׶�{1~w�޽n���`+u�ٮ��T%�v:Gy���;�y0�vuZ��m֫r��u�ʹ���a��S�t��8�{^o�]ݓ�?Իa�i�����綶�I��vP)&��:ؙ���H�;�_���e����U\j,�w������Ѽ-a��S.j�n���62ν�E�\�-�.��Hջy�3[�>,5ۮ�I��me��l��e���y�vV���ի*�뭃�����;����;����r�m��9u8�@��;��:�f��l#�� ��q�U�����rY�)��qA���%�E��v���vf+����trö{��:�S[�n>���u��v��,�o����m�+�u�rj�Z�,t���\�L[������#LTREE  ����������������                              *�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  U
     S          +         �                   0�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             ?;             *�	            ��FHDB ��        �Oۚh       systemwide_levelised_cost*�	     i       total_levelised_costp�	     �       resourceH{
     �       timestep_resolutionw�     �       timestep_weights	�
     �       energy_cap_per_storage_cap_max�}
     �       
energy_con�Q     �       force_resource�[     �       lifetimezf     �       energy_prod'q     �       energy_cap_min�{     �       
energy_eff��     �       resource_unitϒ     �       storage_cap_max��     �       storage_initial)�     �       storage_lossί     �       export_carrier��     �       energy_cap_max`�     �       resource_area_per_energy_capM�     �       cost_energy_cap��     �       cost_om_con�     �       cost_om_prodZ�     �       cost_om_annual�     �       cost_exportM�     �       cost_depreciation_rate��     �       cost_purchase"     �       cost_storage_cap�     �       "cost_om_annual_investment_fractionL;     �       colors�U       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c
     }      c
     ~   a��tOCHK    `M           L        DIMENSION_LIST                              c
     �   ��-       �E�6 x^uұJ�P��СC��t(�D\�88�J��GлdAg�,>A׺F�t)d����=7�r?N~����Bq	�q�<a*�z���o8��= n�O���SO�8o��9yc���f���w�{�#�h�N^	�i���4�S��Q�'����0��SO�9%�(�9'�8��t�̒z�C��Uh��O�����rtX���̊�E�/�z/r��㬵p�������0����"���)�{a� �ǝTREE  ����������������                                      p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       ׹uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  5��OCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint x���OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^u��JAEoabc� �'2��M�`V6I�oHB� ���6;���I��u�dd�o�����}�0,n`p���xG_rF>'�PX$&X��� �i���G�s�Y(W,�����cv����%�s�B��H���
챳h���"��d���H�1d9��Y<�-�"���B�>��"K`��b��d�w�|�P�����:ʥ�	�E�T��_�[?J�q�M���r��;_�U�y�t��V��m�⛒Td�.���»_�{�TREE  ����������������;                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��B� m!��� �]F�P L�7�� �"� u ���� r����\????@��   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   &   T�     a      T�     `      T�     ^      T�     _      T�     [   #   T�     \   (   T�     ]      T�     |      T�     {   !   T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    �,
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��oCOCHK    �,
     p       +        _Netcdf4Dimid                $V�OCHK    -
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all d[DOCHK    �-
     0       B        NAME    (      loc_techs_balance_conversion_constraint `i�iOCHK    �-
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �v�OCHK    .
     0       +        _Netcdf4Dimid                z��OCHK    8.
             +        _Netcdf4Dimid                ��POCHK    X.
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint |�g�OCHK    ɶ     �       +        _Netcdf4Dimid             !     Z>�OCHK    �.
     @       +        _Netcdf4Dimid             "   %'�OCHK   ��     �       +        _Netcdf4Dimid             #     �qOCHK    �.
     �       +        _Netcdf4Dimid             $   }+O�OCHK    �/
     `       +        _Netcdf4Dimid             %   �Վ�OCHK    (0
            1        NAME          loc_techs_costs_export  A�OCHK    80
     @       +        _Netcdf4Dimid             '   3�0OCHK    x0
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 0s�	BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   T�     �   #   T�     �   (   T�     �      T�     �   GCOL                                                      B162856::PV::electricity                                                                           	               
                                            B162856::DHDC_small_heat::heat                B162856::PV::electricity              B162856::DHDC_large_heat::heat                B162856::wood_supply::wood                    B162856::DHDC_medium_heat::heat               B162856::grid::electricity             !       B162856::SCFP::geothermal_storage                                                                                                                                                                                                                         B162856::ASHP::heat     !              B162856::DHDC_medium_heat::heat "              B162856::wood_boiler_DHW::DHW   #              B162856::DHDC_small_heat::heat  $              B162856::PV::electricity%              B162856::DHDC_large_heat::heat  &              B162856::grid::electricity      '              B162856::wood_supply::wood      (              B162856::ASHP::cooling  )       !       B162856::SCFP::geothermal_storage       *              B162856::wood_boiler_heat::heat +              B162856::ASHP_DHW::DHW  ,               -               .               /               0              B162856::wood_boiler_DHW1              B162856::ASHP_DHW       2              B162856::wood_boiler_heat       3               4               5              B162856::ASHP   6               7               8               9               :              B162856::battery;              B162856::DHW_storage    <              B162856::heat_storage   =               >               ?               @              B162856::PV     A              B162856::SCFP   B               C               D              B162856::ASHP   E               F               G               H               I              B162856::wood_boiler_DHWJ              B162856::ASHP_DHW       K              B162856::wood_boiler_heat       L               M               N               O               P               Q              B162856::ASHP_DHW       R              B162856::wood_boiler_DHWS              B162856::wood_boiler_heat       T              B162856::ASHP   U               V               W              B162856::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162856::DHDC_small_heath              B162856::grid   i              B162856::PV     j              B162856::DHDC_large_heatk              B162856::wood_boiler_heat       l              B162856::batterym              B162856::ASHP   n              B162856::wood_boiler_DHWo              B162856::heat_storage   p              B162856::DHW_storage    q              B162856::SCFP   r              B162856::ASHP_DHW       s              B162856::wood_supply    t              B162856::DHDC_medium_heat       u               v               w               x               y               z               {               |              B162856::wood_supply    }              B162856::PV     ~              B162856::DHDC_large_heat              B162856::grid   �              B162856::DHDC_medium_heat       �              B162856::DHDC_small_heat�               �               �              B162856::PV     �               �               �               �               �               �              B162856::demand_hot_water       �              B162856::demand_electricity     �              B162856::demand_space_cooling   �              B162856::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �
        !   �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *   !   �
     )      �
     &      �
     '      �
     (      �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     2      �
     1      �
     0      �
     5      �
     <      �
     ;      �
     :      �
     A      �
     @      �
     D      �
     K      �
     J      �
     I      �
     T      �
     S      �
     Q      �
     R      �
     W      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     g      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     �      �
     �      �
           �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      (1
           (1
     
      (1
     	      (1
           (1
           (1
           (1
           (1
           (1
           (1
           (1
        GCOL                        B162856::demand_electricity                   B162856::battery              B162856::heat_storage                 B162856::PV                   B162856::demand_space_cooling                 B162856::demand_hot_water                     B162856::DHW_storage                  B162856::grid   	              B162856::SCFP   
              B162856::demand_space_heating                 B162856::wood_supply                                                                                                            B162856::wood_boiler_heat                     B162856::wood_boiler_DHW              B162856::DHDC_large_heat              B162856::DHDC_medium_heat                     B162856::DHDC_small_heat                                                                                                                                      B162856::wood_boiler_heat                      B162856::ASHP_DHW       !              B162856::wood_boiler_DHW"              B162856::DHDC_medium_heat       #              B162856::DHDC_large_heat$              B162856::DHDC_small_heat%              B162856::ASHP   &               '               (              B162856::battery)               *               +              B162856::PV     ,               -               .               /               0               1               2               3              B162856::PV     4              B162856::demand_electricity     5              B162856::demand_space_cooling   6              B162856::SCFP   7              B162856::demand_hot_water       8              B162856::demand_space_heating   9               :               ;               <               =               >              B162856::demand_hot_water       ?              B162856::demand_electricity     @              B162856::demand_space_cooling   A              B162856::demand_space_heating   B               C               D               E              B162856::PV     F              B162856::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162856::DHDC_small_heatW              B162856::grid   X              B162856::PV     Y              B162856::demand_electricity     Z              B162856::DHDC_large_heat[              B162856::demand_space_cooling   \              B162856::battery]              B162856::SCFP   ^              B162856::heat_storage   _              B162856::DHW_storage    `              B162856::demand_space_heating   a              B162856::demand_hot_water       b              B162856::wood_supply    c              B162856::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162856::DHDC_small_heatx              B162856::grid   y              B162856::PV     z              B162856::demand_electricity     {              B162856::demand_space_cooling   |              B162856::DHDC_large_heat}              B162856::wood_boiler_heat       ~              B162856::battery              B162856::ASHP   �              B162856::wood_boiler_DHW�              B162856::demand_hot_water       �              B162856::heat_storage   �              B162856::DHW_storage    �              B162856::ASHP_DHW       �              B162856::SCFP   �              B162856::demand_space_heating   �              B162856::wood_supply    �              B162856::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162856::grid   �              B162856::PV     �                  (1
           (1
           (1
           (1
           (1
           (1
     %      (1
     $      (1
     "      (1
     #      (1
           (1
            (1
     !      (1
     (      (1
     +      (1
     8      (1
     7      (1
     6      (1
     3      (1
     4      (1
     5   OCHK    �J
             +        _Netcdf4Dimid             /   ^�#�OCHK    Z�     �       +        _Netcdf4Dimid             0     g�c�OCHK    �K
            +        _Netcdf4Dimid             1   �?�^OCHK    �L
     `       +        _Netcdf4Dimid             2   �,*OCHK    (]
             +        _Netcdf4Dimid             3   �\?�OCHK    H]
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �'�'OCHK    h]
     0       +        _Netcdf4Dimid             5   �[3�OCHK    �]
     0       +        _Netcdf4Dimid             6   q =�OCHK    �]
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��q�OCHK    �]
     0       +        _Netcdf4Dimid             8   �m��OCHK    (^
     p       +        _Netcdf4Dimid             9   '��OCHK    �^
     p       +        _Netcdf4Dimid             :   �Tt6OCHK    _
     �       :        NAME           loc_techs_supply_conversion_all i���OCHK    �_
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint  V�OCHK    (`
            +        _Netcdf4Dimid             =   �,�OCHK   _�     �       +        _Netcdf4Dimid             >     .��OCHK    H`
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 쾩KOCHK    X`
     p       +        _Netcdf4Dimid             @   �C)OCHK    �`
     @       +        _Netcdf4Dimid             A   ��TOHDR8                                     *       (M
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����                                           (1
     A      (1
     @      (1
     >      (1
     ?      (1
     F      (1
     E      (1
     c      (1
     b      (1
     `      (1
     a      (1
     ]      (1
     ^      (1
     _      (1
     V      (1
     W      (1
     X      (1
     Y      (1
     Z      (1
     [      (1
     \      (1
     �      (1
     �      (1
     �      (1
     �      (1
     �      (1
     �      (1
     �      (1
     �      (1
     �      (1
     w      (1
     x      (1
     y      (1
     z      (1
     {      (1
     |      (1
     }      (1
     ~      (1
           (M
           (M
           (M
           (1
     �      (1
     �      (M
        GCOL                        B162856::DHDC_large_heat              B162856::DHDC_small_heat              B162856::wood_supply                  B162856::DHDC_medium_heat                                                                  B162856::PV     	              B162856::SCFP   
                                                           B162856::PV                   B162856::SCFP                                                                             B162856::battery              B162856::DHW_storage                  B162856::heat_storage                                                                             B162856::battery              B162856::DHW_storage                  B162856::heat_storage                                                                !              B162856::battery"              B162856::DHW_storage    #              B162856::heat_storage   $               %               &               '               (              B162856::battery)              B162856::DHW_storage    *              B162856::heat_storage   +               ,               -               .               /               0               1               2               3              B162856::grid   4              B162856::PV     5              B162856::DHDC_large_heat6              B162856::SCFP   7              B162856::DHDC_small_heat8              B162856::wood_supply    9              B162856::DHDC_medium_heat       :               ;               <               =               >               ?               @               A               B              B162856::PV     C              B162856::DHDC_large_heatD              B162856::SCFP   E              B162856::grid   F              B162856::wood_supply    G              B162856::DHDC_medium_heat       H              B162856::DHDC_small_heatI               J               K               L               M               N               O               P               Q               R               S               T               U              B162856::grid   V              B162856::PV     W              B162856::DHDC_large_heatX              B162856::wood_boiler_heat       Y              B162856::ASHP   Z              B162856::ASHP_DHW       [              B162856::wood_boiler_DHW\              B162856::DHDC_small_heat]              B162856::SCFP   ^              B162856::wood_supply    _              B162856::DHDC_medium_heat       `               a               b               c               d               e               f               g               h              B162856::wood_boiler_heat       i              B162856::ASHP_DHW       j              B162856::wood_boiler_DHWk              B162856::DHDC_medium_heat       l              B162856::DHDC_large_heatm              B162856::DHDC_small_heatn              B162856::ASHP   o               p               q              B162856::PV     r               s               t              B162856 u               v               w              B162856 x               y               z               {               |               }               ~                              �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �                          (M
     	      (M
           (M
           (M
           (M
           (M
           (M
           (M
           (M
           (M
           (M
     #      (M
     "      (M
     !      (M
     *      (M
     )      (M
     (      (M
     9      (M
     8      (M
     6      (M
     7      (M
     3      (M
     4      (M
     5      (M
     H      (M
     G      (M
     E      (M
     F      (M
     B      (M
     C      (M
     D      (M
     _      (M
     ^      (M
     ]      (M
     Z      (M
     [      (M
     \      (M
     U      (M
     V      (M
     W      (M
     X      (M
     Y      (M
     n      (M
     m      (M
     k      (M
     l      (M
     h      (M
     i      (M
     j      (M
     q      (M
     t      (M
     w      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �   	   (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      (M
     �      c
     +      c
     *      c
     (      c
     )      c
     %      c
     &      c
     '      c
           c
            c
     !      c
     "      c
     #      c
     $   	   c
           c
           c
           c
           c
           c
           c
           c
           c
           c
           c
           c
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy_per_area _              energy  `              energy  a              energy_per_area b              energy  c              energy  d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   c
     4      c
     3      c
     1      c
     2      c
     I      c
     H      c
     G      c
     E      c
     F      c
     @      c
     A      c
     B      c
     C      c
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����Ï���]_o_oo��6 �Gx^c` >|����{��z{{ =#�x^c`����C��=K;= m�P_�P�� � P�  �Xx^c`�����H���޾A$�� �ox^c`�x���D@ć�?DZ|p�0a����9�x^c` ��Y��i�@<��L��L*�|���Ïg/�x���Ç�~|�������� Po �X$Fx^cc``�H�b �d fC�'1??���>�� � �Z8x^K1z����  �x^cdd�  # x^���#"�rݺ���>���J�2%��� ��x^�f``�H�b �,  m �x^c`�x "�`�,������?� L�(  a��x^cag   Y x^c` �40	ĳ<p ��Ĥ�g���5? 3+���A�� �EKx^c`ر��
@d�-�|�"����~�8w�Ǐ�z{��z �
x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c` 8@I���������C=8 a� ���x^c```�� 3q�?�`�z �_ �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��3@D��c�{��wm�]Y�m<����"�df1�ퟀ�>xOʭ֚Z�-�?�6x^c` 8@I �tC�I���uw.������.����P�PD  ��x^c`�X��ZZ@d��z pp �� ��x^�1  ����N<�c���	;i��Pa(�k��������C���QOղҪ!� �x^���5�Qg� b�x^]�I
�0D�vL��«9�z9��!��
�-�6"���.&rk�m�.���v�I����N��;�{x�Gx�gx�Wx�w��O�r�K�x^]�K
�0ЬD�-�k���*��nw3)d�M��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N�#�(:x^]��
� F�Aˢ\IO�E�,3��/߶�"�����,&6�O��iF���sOs�����_�WڈZ�o4m?��w
�e�E�=m���GJŹs�|��KJ���gZ�k
��F�-�x^c` �Y
f��� � �@$ ���x^�d``��� �@|���[���@��įb[$~=+"�� �P�x^U��	�@D�r� \GD�2)��ѫ%�P6��;45 ����lg̋�1k�	��)��^�l���*����~�fq�zq�fw�x^�g``�Y�� j@,��WE㫀I_����Wby$�4�!�e�X�b�š|���|�Y�|  ��x^�b``�Y�� Z@ 7x^f``�Y�� z@ 
�x^�b``�Y�� V`��b-$�9�� �T[x^�```�Y�� v@ g$x^�d``�Y�� N@ �)x^c9���'�O��/	 ��                                                                                                                                                                                                                                            OHDR�$           �             �          ?      @ 4 4�     +         �                   �~
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     K      c
     L   �o_�OCHK    ��           L        DIMENSION_LIST                              c
     U   U\K�          H{
             +A�ROHDR                       ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                               �
     �           �M�\  H{
            �ѓkTREE  ����������������+�                              '�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    R9     �     7    
    is_result                            L        DIMENSION_LIST                              c
     M   ��6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c
     �      c
     �   ��         ��            �            V�/�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            w�             6��OHDR�    �      �          ?      @ 4 4�     +         �                   �A     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     N   so,OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        O�            �            ��            ?;            <>            !A            ��             H{
            w�             	�
             xY�}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     O   V�d�                                                x^�|TS����M1�1"����FEĀ����1��"ň�KiD�1 `i���4R�1"FDDcD�)"ŀ��1��!��޷���[��:�s�޳g���gO�$/��(�����yi^��څ��{[e5�">Y8(�U�9��!'��v��h�a��O�[r���my�L���R��L�G�:-~�����u�w��A�l|���G�WJF��ZrM1�����3�V7_P�I�/���Y�E�E���������r')�ǳ�B�-���ڎ����~���9��ۡ���#4x�Ew_\��f���ڄ5VO-lf�*7��u�d��}�h���u�0�?r�Q������#��o�iݙ=cr�WM��Vz��B���$����ދ��a[��&��н���]u�r����fi��rYϐƦ�aH�\c,����O7��k��M�����-�Ew�@� ��,a�Ng��|�C�ak͓{�p�ty�=#o��@�#��}��� �}��I��p~�Tz��SG��=�������L�6l|�<r�@" ��U�˷�̔�r��z�L��eD����i�_�Rqc��#�&��r�0�4�^�x]�KP�s%8�B@d/�<
!;ჷ�������Fx�W^t�b� &�w�ۻ������텡������^��n�w�ѭ���0D��M���a�
������|!� �xii�`��,;=
��9�|���a�H����/�:�:wpvo�'��!c�3��&f��5o\�˗/����FY�}|,Z���Ӑ}ƦOE�j�3�;����آ���JC�2�q���S�#��9q�pc�H����K
Fל|tUwr�9ٌ����e���Kvg���/��.^@?;�m`�;���e���F�7���������	����(^7��Zs��&]�FP~2E:4����쮪T�s�}�)�9�n��+���m|��W��H�F�l}`����-�~Ku�H�
*�y�y���(UV�OV�=|浓�b�nsI�=����z�?X�����qU�U��=�GT�]�7c~�2ת�f���YK��qy�U{������٩7[����#b��eݩ���D�'W/rc#�4g�q�#q�W6X�B�p�=��jq��R�����b6��>�]�4y"+��y�A���n�������G�Zub��p��3�]�Z/Uu_�����^�,V�>�+�ܹ�����Ϲ������>_��g"�~մ�Ӑ�W���}�����tSao��+�L�r�I�����=QR��$��gQ/ƛ���<r���﫯g̹�P,:�mPF4{gm][w�K�Q�Ts�#7���Xm�xƒ�'V����^u&efvn�|�v�(��xƗ�A�����(Z�s?�B��o�;�ZXӻ�U�MC�Գ����T�W��u�K��Q΃�؂��;��]�`[tϪ�H{OVG+?Z���r����|������/�Lv�-����8���*�.����ݦ�䵙K��
���G8G]2ٻ0�Ÿi��gk��]���s^ޓ,��~[�c��\�on{&T%�:�ռ���dxݜ��^h.]�_�^�륭<��a;�����r[������J��M���UYp��a�w���3������G��T3-�O�⭉����{k���.��u_��=�]/K��톕�Թ�O��I�;�����Nݾד���eJ��yjm�i��gz�J���1��^>���|�ɍS���9{h���2������]��m
�v�Tr�>V�
�,��^Nc�Ŵ�Ȁv������|�p)�t��q��N�זιq�y����eRoU�iz���[����-:CݰWȾe��/4D,\~f�>��%ߺ�^�^no��*ِ�p������HR4]�r��������kK�]�ٯ�X���"��5(_�������ʷf_��?r��:��jy��E�U��da�q^����u96���E��w��brT�����Γ���ܾ�,��U�V���J�n�w�1�{�W���V���=�V�{���;O��gxK�6rj�>O��?��*������q���	��g�n<��#��x�T�~�9����[���2ݧ���v��r{Q�7�G������[�U69�<nv]����������)���Ζf�n�f�x��G�����gmX�����G��(�������f�(ܩ���[���}�i��'kC��\"����h�ge�ǿL�:��y8��F��_{�q��<`/5����J�/������-�r��e�/f��fg��򷭌I�$�[ea�ɤ�6�#W���x��7��E���l�p��Q�:��^q��������ܛ؃Q�7R緜9Trj`����4돯�>>�~���O�e��r���ݯg�-��f3�on��Ĕ��㦡ܒy�nͤ��~��P�[�w�Y˒����W�[�l�I[�[��V��d��'fd�M��p�v���#�3�ɟ�W��W�zg��m,7��]<Z�G1���_����B���}�M��E}[�'�|k�go�gܲؕ�t���)5�����=� �`�
�%��l��ǌ������/P|c,��p�*ޤ�j�ؾ��� f� 9g~���g�m@2�T��|1hD�~��Z�ڃ���`�c�Ma���8�/�W n����T	�� �?z �m(�D2�c{9@~ ����]|>l����n�?� �!^�� 6q���E��s������*`?nJR���@�&�D"��? �� �� ����8N@B1�-�9� ��Xy ���'��,l� �����`���Mv���sz`���qG��� ��zp�H�=�w�o����=�� o��ʻ�9(7�'���8�`+d@9N26�P��g���(+�$���v8�s|��[ W����+��!�&pf;��} '/#��ٰ�z%��g@�Y'�?��]Us�[k �K=p��&��� �?vl6��"�x��[��O�a)F���%�Sh��	T���^�b�����A.�嵭�r+��u%��6j~y�=	�'=��,.�C3����z����B��_����5@,�%m�|J,� ؟����s
��͂ ���sJxr�>X�V�A�c.�Z�ß�`I��"z��0}�P��.� � yD��"��R��� ��>�Ņ]��-����7���?�B̲�����u�<�t d�[��>p�C�wA��8o�DI��?p\��{_ �GW5�,���P��9e p|���[�&[���I�h�{�TЅ��o�/n�j���t�h��[����6�)Xs��	q��~Ї���~�E?>h��5�_�$��}a�/�+λ��%�&��B�� ���/��5Q�`�~�>�}Tg���h�(���G8���K��_����q���W}qma<�2e�8�6(���ySb=���
�e,�q��S��o�����ѿ��'pB�b]������X>A�k���G�K����w&���Pvy���ë�y�ߪP���:cc� �A��y(��yއb�3@�r�Z��5[�ۋ��RAF[@ޅ��=.�@y��1��>@��X?��[��H'���		����m������4�E\�W2�AA� \(}��P�P'<7�/��=�q��=���;B	EDj�xۑ�3�����}�U_�Wb�E��yh��g �^��Rqڢ�HS�|�b��@��_��ݎt)���|uXWN���ú;�
x�!�;"#�5ȸ���y���|��_ �R)�͑�h^(8#����xS����0o ����;�A��Eࡼ>\�7p�<�+��D���σ}�p��	|�q����L2!��q:�$���P����q~�y����{C�}�/���P~�ۅPp�C��]ۮ �`����
��&_s�P�9���`��`rR�)���k����[��T? a�=�vJ�n��y��=>>�|�0�/A�<g��aL=��t��@*y �"�<��;��)�+�qΆqI*x���pq���>�K]���lWl�1	�����4Gg���o�q�||\��q�qP�Ǝ]��$؇�=��
ՠGY�^BѸ��E��&!jx��v�(�0[x�Q�d|oG]�J���@ p4�v(��tX,Fk-��q��
���\*�_���k�,��5�q`������7Ƒ�2}ڧ�і�h�d$�G���6D�2�0>�M%�E]n!|q˱~1���m �9�^����o��G�*�6ڡ�lW�O`�	�u���>��ģ�]]�K�|pЖ�(�T�� �.�q�A�A1�o�3yT �q��L�q��V�"�q�%*�W��1��;�~��� |�و��~1ۉe]G�¹�QtǱ����,Ѽ�*1�c��tPX�K�ȃe���{1��t�86��s� �ޯֵ�Ě� �K�V nQ�l�i�O�q�
b�D%��6��ql&�<��%8?:1�T#����o�q�!�;�؆&�AA���w��8�3?����G��Ul^4:���G���sG��:>Z�7c�����?�Wl���'�[u-K���8��G�j�j��YN��r��չ�ї��[�f����2��^�V�{����y���Z��S�����<X��snٻ��B���c��=5P��ݒ:8�g��?�ְ�Qv~�3A���r�y/|t����,:m9�qA�����u����?:"��6���=q�u�w�n`�S$�l>߳1�̉�v�E�$��������H����G�gn���y���U�y�\�RdUy�,(��<���Y!Σ5?�	y���4�r�j�krzD�a�������Z�8c�~��⛻<Q0e2�����G�Y���<J$�n?��gz��cY�9ˈ]��~.�"�i3Z��Θ�U��ɿ��m�2?�w���`׺�y3>��Ge��gߟ?S���9<g��!�O�ba����~n��Bek������|9��Ҏ��f�92�݇?��K�\������.�?ʿ&��\߸���{gN�<g}%������8����(�帠zg���~�Û;cn&ȶ,���jm�����KZsz��#o��=h����_]9��{���3οTy2ޡB��?�9Q�G9t�+����'�/����o�=}u~ͬ���?Y,;}�y��&�FO�˩+�g|����V�د?��]��h����W�^$Ŭ0�n>VtƩ���*�M��ˠ��7�`�ڡ'�|j�`����ڦy3��<<r5��dj��~(�Lq�R���W�O�ug�n�Ȭj�������[u���r�~���ͶYɿ<���tWz�ȿ<\�����왗�|w0.���8������S����x�>�7o/�d[�ɂW��;�ﾾ6�]�u+�g[�VֹVR~{R����|���,����_�����Ii��-x�Z�]�_ޟ�/�:�����$nk]��O
��,�x6�����ى�]������QҚ��e�瑍�(��Oަ����{k��$aU����������q�a=;�u����pp�o���'�w�MX�V���q��P��*���B'�3��r��K�u(s�Pͼ�JL7�z�)�¬�wƢ\��n*��[�2:�u��ȿ��{�2�rC+[.�@������Jt��rN�wb���<X�`���'0��1���FnX�����-�r���7ײ�s���vW�&5m6�-�X���e�{�g��wZW����~j�um��%��GoL5���+r�;wR�����"�w�Uk�߾�v�0�Zu����okf5=<U����Y�Bp�����g�#�GO�v�*ʷ1<W���U�ov'���,xt�z\���O�/<��>����_r~��[��7q��Wm8���-��4����(�#ҌKs��{_�Ʋ�E��BW�Z�rG��>�Z���������L��t���K6윱��ף!;��N)+.E��\U�鎮]wj�8o��'�Z�sU�;{��y�T����=	��ֺ����k�%�{����,XBw�af\�������ص�1.d���`7����Un�oȎ	m���BBb�Z�}�:v��n{���Ǯ�U�������x�)�I�MX�u�Bw�7֫�<6zC�B� �z�0�?�s�P�����#���"��\�h����ޛ�|��^#x|b��_���9��km@����ߤ�ʾ*?�:�応�7�Ee��]v��=i�����>ӂ���{o�}�9稳G�<o����x� W��i��M��~v��ubyM����c����`��^�r��p���h�E���������\���FDu��7Tn7r�wE�L�~�,�~������I�������8^�2��׾�B��Ú���g?���a�N�ސ����{�m��K�W�]���|��#g>3t-��i��Hܫ��x|��#`~I>����˺G����O��u�7O���I��tϷ�Oo �����p���C�D�̤[T��`oi3i��'gZ��x�tU��F�_V��6ѿʏ_��ͭ�4�/+��h)v�)��'4jM3']O�C�~�!O�Th����
dN���,C�*KMe��O���u����߱jkIq��dx��33��'Zn�wPXe%�-�h��>�(Jd<S$�+}����Y4��0���d	Z�䙞��ڈ(��ޢ���[�l��茢
�U�'���*��yV��lm&��5��8�f��nK(�7ӱ����ɫ��驷��J�!��{8�1��ڒ�[��I6��ļ8m6K���>^���dWdN���#�P�	�
P�#�+����Q@g�#���ґ^M���f2��695���
�����>�J{<@U;�6N`�5�&���B�YD�!e��#�ڈ���!�.�����X�� ��Q�')�a���M��ЀW-^e`�������6NP �3<L3������Fh���y#�G�| C�&L����!	D%qP91�g1��m���9�p���R�uN#e"�>pK@4�L�`���
�t���DZ�Ɏ�,��\eb�k� ��r3��M@��
2���RS*��i&�����<-׹��/��bж�CCo��TP��a*|��7J���꯰UDfE�X�.�������Q��*r�%��as�2�P���Fb#�f��}�#���a�4�#O�q�ч�]l�����n��ZGK^���W[��5��ǔ֕K�u�ev[M��J9�o1ԐXi`d�7�(�t�Ceq!�z8Y!)��ȓ�bc鍉��8}H��`3��s��1���K%+'Jbd&W�N��u��#�-��&#���=V4���0��A���J�*>�	�=bM�B�#3��"�Ȕ�=$t�;*}̮��=i�e��+b����,?��c�_�jS��]����;�n6;�jc��n��P�ګ���γf�n�.hI�/a�J�,n�6�cLft{��$�8H���+h��p����e�U���<eq�|���\�/�Y\��:e:m��R	e�N�a����k����:����㍎��Ǝ쒡Vq�b��F��[���(����FK.(����Z�M��J���H�ac��m���Ա>��b���`y(>/g$�&덦n����&T�����#�=�{�E����W��
6��[KZ��{�L��HvG���Y��I����RX�u&�Ǝp�W�4�G~�~K͋K���;�����6A���w�%�~3�Lr�cc�&�+]eS��>n9���;^����CcޘRf�+-1�{r���H���&�Y���[�����I��u�������W$'%s��3������e]�v�6�ԾZl_���RZ�O���1T[��ٕ�Ϟt	
�օX�mV%��W�0��%�t����ƬR<�NG�~c�����y�^�꒤����<G^:#�]h�-�H}s����ڡ�����1�T���ev:��v��E�R�]3{�+d�J٠&�1�����t�-Γ؈|8�oɞ��4��YJ/�cC�l_{s+[��^[˱vQ��Ztc>�1:V?7o�u��N�f�f�Vu��;�eZ�����ކj9(�M��O��gz�$�ő��\=�Ϳ�ԓ�]��?����n�wyw�i��Pn?��\�`�ų(��ݲz�Ӕ9iҼY]1ȒV�P��ݬe�uLc[��y;�����۵T�)�Iv�4�G	����t�~j��$$��oji6���G*ɢ Ec.Td�++����t2n����1��/#��Iq�	,
#>�r^�k�Y�!-X7��N/ 'v���*�b-����~dד���RgX�L~�wp�(ʓ�R�1瘞�l�����vo׷�;�[f���V!�NA��
F ɒ:�bK.��(�
���ڒ�8n?��w�7붞Ev��Ny�����\�P��<��ީ���������VElHH��ҍ%�W��5+�:�3�̆���־l���Q��О/)	�qYQ��Kka�d��,� ����%���,60���v��ʧ�V^>�%�h��Z�DU=w�cAQZa��c[� �'^��Ő5f`��C͵��3���:A3EZ�Y9d;Ǻ�uI2����V�������WR)�:&�M��ә+6�YG3b�����
��C-mK�)I~���K��.�uTC��C�ݟw5��u{v��*��|��M��#��� WY4������Ė��h�w�"�FTG�W�%).4�]��V��[O���/��M�i�V�M�ޮ�'W�������
ތ����O� �=XL���Fܳ��	���y�_`�d,g��n.ny�0	 �h{�.��c�[��l`�'� ��3��a������3�o������
�W��v�'�R� �?� ��c$z���X��"�!���vh1�V���!���8p	��kW�C[���x���Ĺ�����b�I��/�"//���#�#��kH�TF�(��? ������+ e�@�޸Y9q�� �y'�v�E�VT��f�,��� ��(�W��:ʈ\0�W�/���-�����A�Q⼰�w�b�2������0��t׫ {~z�|��q�����i|la�8��q�=P�H�y�&~u���}(�5�e�� �JP� ,o �S[�]U�d ,��_��#���E��+���v<�(q��P��ro������-x? 8�WtA���޼ ;���P$	�P��]:�y4�^��v�qj������\��\o_gA��+���8���+�+����Ih�}��@ӳ�p�-[�K� ��cPy�6A$�i9�h�,�A;�7̈́�/��7�	�b@���jr�Y�������!q3ᵗ�`��a���- ��'�� ���c���/5���.PVt�*�<@]����&�·��>S��p�kN � �2��C>u+E:��Y����|��
�K�O�����Ǘ��ySx 䬂�; l�y��'��Z�յz�;� 9�5u��T����X����R��=� � �b8Ս�և=@�HG?Y�6�m�3���L��j�h��� ��~@�Om�G�9�1���$ �� �\��0�gp5`�?�݊�g	�ۄ6pۈ�����?��7�}6���4�z��~tk�X7�����[ �ȇʱ �P��8����U�s(��	:��� ��Ww�19�/xd,t(�Zg��>�+D9X�����-�?��6���|�'���a�3ȿ�0��'ԡ�%��\;N�����t����(�����5i�P�<�%�2ޣK ��W�E6捰P��y#XRq����g㼅8���������D�����O���F a=�]��<�G�RD�b`2hb�K��x�+y5��@�K�4��D�{�)��X�q,�I�-΃I���HW�6�G���RG��}%�W}�~��p!�!�1t���>G���)HSL��#�H��9�O�J���W�u|BvH��ub�({�Hi�W��O�(4Dވ�4b~:ࡲ�"(�
� ��,1^� �4�����<���ǀ��<�ش�x|Јh0�
�ӄ�� �O&��ӀI�L獈ht��ġ��Be�'�A!&�y�L6S�ӳ��z1PE|G]�fR5J�i�4&N��gy#d��2�(�H1�o@g��"
MB�i�
�H�'�"6�
��)�	h@������$|���d!}��)��&���2[æh�h
���P������(('p�ch�"��ʣ���"1���8,�C��R�ɒ"�\DSq���Z��=��>L��,걎�5ԋ������L�4h$"�$؇�r�p�P����_���:�Y�V*�Χ#9�	5$�"�A� E� }&ڑ8z:�q�:5x�O��AC:<|�$��h�B�}	�YH�7a|h_cHR���>��|B��?%΍-$r��ǰ]�6R�v�'l�J3�!!
���yX�'�񄈣Ƌ�6�UD.���u�M�㽈�����Dؗ��EH�Cȑm\+_%�U�jc�i�	&�\hđp�%�sl'�,A�Q=P�1�t|�`I#d�2�cӉ5Mc\���!D�%���`����bMB��1煀"^�}<�W�z�ѧ	?A��X7��NA �t�
t���x8>�Y8?:1'��b��k	�G���I�xF�ҡ��W��'0)����7(��������^I���.���TM�xh��Ck�O����k��,���ܦ�����B�in�j�3z���"��� ��f��hCc�!H���9��3�*˨�}.�UH*�+�TG�����6�h-�+���`[h��9R����W��9��4�;����Lr��KL�����p������8a���d���C!�Ĳ���n5���]ѣ(n�uq'O�W��Wv�:d8�3;�&{ĕ�N~�* Ō5��t�W��y0j����1�	��0h���5S"+4*�Y��gEGMT��`QWS��R��,�����Kw��
�[v���`�3#�ס��ӛ+�P#<R�U#��j�n�Ae��5bo>ؐ����IiSY�6�92�5^�S��a~v��~9m�Z��ƴr���v�-�mG�Ҳȸ�2�zk�ޠF���M�}��� �hv�X�j�hY���2b#�-�S#��M#Z�J����j �*Ctm6Q�YE��|U���֦�;�`�^�� S�u���h�Η�wژЦ*�Yaܜ"ϘL9���"�3��e�	e֜��@��Xe�R���	��:Յ)�eR;	�@�X�)�o"�v�Z8,ɋRugx���:*�Z���)w2��9V�9�1X�2���&��'U�x�7�Zښ�`YoCa���ꦾvm���in/���ٔ5F�T��ؕ6��A3ȵ69��2b�umTu���j��ujp8�+�t��O�̆��LϺ��1�%QY9zZ��Ї�j�-qq1�SE�b6S��w�v������SH���:WQ�Ӕ h���fn�<1�W[�(SE�T��U�ل��X�0����iA&�.j�PK�9Cm"k�p���WZ}�a��o9�X�G�Ű<�4C��\�II��d>q�P�]�!/���Ǵ���|u�����&�~j�N��	r����|EEl�����Ү����J���	.���	v�Q�6A����Ǥ���<�.�]a)c�a:?F�n(<WY_L�I�Lk5��:�,�ڊ�rH���.�W?ͪW*����s{=�Q>br~m�:�G|Q��P��Ut��\�\+�����Sm�c�H"�X�%�iJrK��&���2�\��?�]5���Z��gW斞c0X4�l��ͪ&��D'ͻ-5vqG7q?��'z<����"/M)SK�.U�`���5y�_�`u�yHq�-�ߦ���;�mSl��}'�[e�vǛ��Y��e���-5��N�֎zU��R_������o�ۘWT�r����N�-�����)lH�p�Yd��G&5��>=�K�YL��;���k�N�g5G*j�̪�"{ڳ�i��Y��5���?n��_��޺D[V6(�3g��h��ޱ!A���J��Ȱ�S�m������j�B~"5�«'��L�����Z����?���҈p�:�B��ľ���@���R�X�:�[zL%�;&�yETV�%6	�u�\�MH=z���l�&?Ϫ���d&h����t�a� &(�p4mw��m@��0@'�H��L/��d8EAu���g,,n��bj@����2Y-w4�9��H�K
�~`&PG�p|{��|kE���Y��7�BӇ�U𪭚hq]��Z?NT����c��(�'��8h3ˠ?:��֮?�+�AC�H0r�,~M;4M��r��N���M<a�� {��+Z1i�k��� p��k�H��W�sg���E���Q^�1W}����<*�P���<?���7-SX�ћk-v$��&����}s�MK�Z��Ŗ)����C�������n&�#�nQ����C}�_�W�B\���N-
��{&��rJ%�<;6<&�/�����0f��w	aIZZ�mrF���i���V8�2|�YM	�o����HȲ,�%J�o�+i��Y��^��F�ji]֘.���u<f�T��ۧ���Jܛ�BtSA�j����:��.-��h��z�t��t(;`0����l�j:f�[��:����̈.N:gJZ'��#+Y�jl�S��CDP�+�cO�JG��i���zֹ%����C:���bMf��f�c��=T�Z���4�jm7R/Mv	� [��������ay|E�V�%�CnEH� �B���6	������������.����|��"	T`�1h�h"(��z������K��$� _E�g2�}��z�(�x;׆(�yqw���͔�l+� ���LݡƑ�.@���;�K�< �����G�[=cͭ*-�Z���9(0Av�E���zTԧONS
�"�Ó",�x9 ׊
��6������7�^&`���cP$�m ������UXzO�k{ks)�%�߽ߒ*q7��Υ̦\�����5�{B|�e
�]�@�w����|��ZVX8���:6��ՄA����=��eg[��!%%|y��(��)s0�C��Jۚ«A��iM�u%Vfr�5�W��*xĴy��LJ�N|E��Aeg���c���ݟRY�"�cI�`[c#�j3Hc�z�80��v�����]rv1]���4 ��O�nnm��+>�\�
p��#g�s�c#�kei��#�ڥ�4H��>7TM	���*�63jp�����Go��n�g��<hFy/ý�����G)�A#��.���Us�CO�o8�/���4=ƒTX�Ỷa������Ӭ��Ӧ�O�ޥ;�!��!2�ӵ�dN5�d�ӵ'�bP�Sؕ�K{����[B��<�6Z�|/;>)H�4a�D
�m,�N�uh��idO`{�fuw[�C0O��>i��ˎsJ�U�#t�^��$��^{E��Kh���Ցq!��yvpa�;�� Ip��X����jI�{BtvFM�mO�X��t��1�p��������%���
W�X�B�����UN�G�a���Ł'����������ʘJJ|�_kC���՛�a~�V�@�&�iS.���Έ[}���v֏�C(�����&'��>�ŉ�1��"?7���$����U� m�w��
2"�GFz����/��xb.х����X���|��s�9�L��L������av��F��q5�g5��q)���9���J�K�=���<��%��)��$�b���n��C&�ZQ���>�O��u��V&�M���%*S�ufZ��� �o+��!������5��|��{�oI��.8�5�V:̗��ylH���0�`"����9�ʼ�њ������
r#t�A���&��IG�hr��2��y#J��ȱl�x��{y#m��C��NN�$^\��eoB��$1�0D/�i�����l��T׳$��f�$i��<�0ͿnB"�5V4��T%i⸖zf\O��]���4�2Uz��6jjĭNG�ƺ�I����&�nn�� �Y��R;(�4�h/���r0}�Z��j-�+�.��1sW��vV�6���4���|9�z���ߪ�Go�S�-�d��e���M��($�P��v"�1�­��)cR㗝�ߧ�K�!%I�j��t�duq�.QU&qL�y�5j�Z��ɜ�����-��8bگ4��J6��0���z1���(��?�/<�����W�K��(ԖB(�櫊sl��%��� Avk�D�+��wr(�~�GH�f�V�T�����Tf)��4��%������8R�P���2�Mx>�ąd��>���W�_PYO��]Ӟ0ųR��Z�'�Ny�5ߌ����0�ge�gDӲ�4EvaC��Bz�C>�8����˖�v�֡B�QyR�>�CH�k,���#����;]cw,M��ie3A���-Su��,�l+�����҂�J{)]��r�$����\�air=�.g+�r�c�:�z�9�:�h���9��{�?�|�L�Ɋ��%gfv{�h�{eu�}*��^F����B"��;ye��kt�1���f�"!��F�H��$�?�tЪd�Eٱ>ES�!!׃��b���k�OF�s�1��yN��b��6���Ḻ�35�{d�Z �9��u��G*e!����Vv��Msz<���dz��Čp�v�Y˱���@֟a�ͽ%�h�$��SˍQ��ɧv�ӳ6�;�.O��q����J�.�>�G��>�7WV�]�P����WP~�oR F(��6 a��]�?�k�	�����#�X>;�� ��{�����7 ��pl|�'��c�p�˯a�;�oK��7r^x�ګ1NsA�{�zK��ſ!�� _�xǻ��t? ��b� �� �� gDƜ��3 �`${����g��y#������o-��&���R�~�v �y����� �1X�ri�c�v.�e*��� 1�<py/f�pD��2 +��n��h��} 7��Ć�;�#�(�ň�B1��7���s0;��|�0����[(��L���8>�W� 0�t� #��g����K�s��������>�Y��v�\(�$~���V���.��F!V��5��/PW�OS'@�a�b��+��P�3 �u��ŋ!j��)��GF@ɝ�.�yy	��"�����={�����U_��n��;��ָx���v�a��C8<%�Գ�f5��2��0< g
elY�_��Vox��
���ԓ[�U�޿� ��i�~��� ����j:�ځ�!�-��C��L+�ݻ&p�#�̀�_gÜ�w!��kІ:��;��s��2'�}	��c�|�9<ˀ��&`n��;�z[��Li�e�Q���wu�3��
�,�C���_�my��a!ʌ���Ю��	�'����_�υ)�b8�
ލA�n�k������p��1W��Gp��@��v x|�%�_G=�����m����74�����n�#����;�;�Gf��E���g'��h�/���e 'F]�ݺ�~�zc�MԳډ���3���kp\u=��� L%"-@��W�M�N_����l@�&քZ�w.n��S v�8�n���mN�X��^�Cc�4 Η�r���k�p^�N�C[}��E�x0�U_*��:\��
QF8����؎dq́�>�"��X�@z�� w=����r�e����	��.9�կس���~����(��T�я�u��������(�/�ԛ eJ�Sg�`x�J�/�=�8���@�Ĺ+@G����+�B�1o��������D^��W�(qf�D�-�~T,	��;��x����D.q��;A��q��z5�� $�o���;�{�?���"�'~�C�cq�V�D>΃L���Hw�8��a) �þ,���XO#�����8G\5���8|,��.!�E�y��4 ��"�g���/>�u��+o��Ӈ�0�;#EcF~�j�t	UL䍌M�(hࡲ4J�� B��|�X
(8T�+$@�9�	y�RH��8��Ц�P�c�X�*����&!SdE�� Y#��Qr���i�Cw�D�����@��<B��<�c+�,
�l>�L�H]�&�c��9d���M&�F4d5�)�Q("%u:߀NVh�K"��:%���Q�
(��=�%�p@#Ԁ��ᰘl���C�<�N\5��Q�Q4
�B"V�]P��B$��PW�"`������D b��ƕ"��'���E|2ZGb2�tȇ@�$dEUhXEع����E�y7�"5(�l�}�TP(t�g��_G�z��q�ǀ-�L�E�h$J!X�G�r��P�����H�P@�ׁz�
t&ɡM����!	����"A�d�#5��tP�|j	���ׄtxb��.��"�J��	����"�0>"�IR���g��=ߘ+F�E�Dn��h#Eh�L�f���r�H�>1�g�1��(z�Q��D���"��	P�x�$r�؄���B�G�9*�k�D��^m���9,�~�7�Dƒ�9�K�������\���K�M�:#16�DN��Q�S�<���a���,bMB�DN��B �D���Ƽ4Qc���ӄ��jAH��HK@%`:_� �Ę�B�.Sm��#�\���XK<�v�����B:8��<d9�ꓖy9izf�Q���w���	q��f�vm�J�Ӌ�,�j.<�,�6���e�t�)#9�Sc���o�-h����!	���]B�{;Z�;��w������0z
,X�b4Ӆ$���[n:U%{��&G����VU#��1wV$3�l�ݣMK{^�&��<�C��.��Kk���Ļ�"qvg��.��)w��-�H4~I[{~aH�0Ͽ�iq�ɾ�벙��Fe��r���+蔒'r�Z*���h��� �0v�J��{x�2�>9m�]ѸM��~,�Lݳk�%1�� iEI�Gmq�ݨmP�k�����Z�7ȹN�=��9qY�%~TJG�o�,*�ɝ\`�٤�WRif>C~B���~� �g8�����a�U��k�b̌Ȍ����CFD^#��!#3��s#2#"3#2�1"""3#r�12�b�s�̌a�kQ����ӻ��{��>����y����>������f��>g��R?��ǥ��e��"Qp��2u9���+��gG���:K�X�5��:	m�#6�
�]�.��*��e�������\�����cw��cgy��WK����td��i�oPq��{��F��Njړ�w��&(�K��xB��]>�/�7�����[���s[�	�M�zi��W�LIq%M���Йy�D�l<гP:fX���.F�"5����ȌD�ai�±Wޖ�/Q�;yyU�l�!6I0��K�߯���:n���X�r{W�6���S���rN3Jx��8U��J��� �柖$:q6�؝X���zhC�l�XԒâ��Ú5��݅����=x%{<k��V�g����������?�<�}�H_/|�<8kΩ���Q��u�S��d��e�����X5I_����ܜ��pss��5��Nk��w����X��b]Ԟ'kj���r�g�]��.:.�=���v?���n.��dsF��G��A�<[��I{�?6s�;*tNeEhb��+y�	U�pQ*������U����!w��/(�y�N+�#����o�$#�";0\PJ�]�=������O:c3��z&Q�*�#6L��4Rr��{Q�$z;�<G�+Z�з/+t�
5#��D�S�{`�2�L��PDsv�KTr�9�,�]��
��3:����FBs`jT(�[�n[��Q T��\�@]�g�g�Ł��!V	n����-X�8�%C��P��u��q��q��6w����)5{�_����]!��.~c�p�L[�务��iK���t���	B6��'G��L�����n��r��r���e��7�)�N.������4��;W�R"M6�z�������Se��N~��%X��	W���Ɯ�.��Yw䕭�gʌA[U�T���\���)J��D}]k��}"���ԅ�"�w��]S���i�Z[4\�nj��7z�Kݧ�+hѵ�9c��<���$]��1�$�z�#�v|��X���>�������WG����Y4x���ti���f!�`h46d��o�o���\S���(���ؾ�?)�dlY������e54������\�I"
m�}V4��DG���Xp�=s�f��4�t*��� � �F��SW�<��i��)�#���KP͠ԖM���Ť�����!��(wP.R�ų�e�}	�+V�с��.�Z�GkZ�Y��Z��5M�\݀x���4,����S�h�Z�#^�Vd��F�S��'TCq8B�k,.��h�Lxs �j��U	P�5����f�8�/�N �>"S�"��6��4n�  �S�y��:|()�t��ON-����/�8k� $��+!^�^Ln����t"�k\�e�}�m�c���Ig=�6ĩu6�#Y����{�A�&V-J�Ңũ�^����K&[���n�V-e��9m��7'�{s+Z���7��'��aR�OC4VYIc�����ycdn ������L%���c�m��RK~���Yyc=F�a��� .2{��'Ϸۍ�O/�-k#N��vttA�S��
�({��H�׈Ս�+�&eī�֝��<�~�o��s�W7�����j�S�مBy���0�QëX$B��7\&w�S�Bo�H���6�lz~�u09Q�H���#�6}�YN���59-��Z{�:��7���E���j\�q:��1���7�WHR��q����+}A>i$�}m�*�e=��Ќ#��7��vw&[1wK��q&U��Jx0��/��&a�ƝH��l��+F�2�A٧	p�*��?G���R�Lկ4���Yκ��I�(I��)`w�`���M���S���PCL�iXLn�Gr��Y=�҄0�[�uǁ����)��;�`�.������i���MBd���Z�_DZ
B^��p0�;�?b���)oWn��נ �p�[6	�T$F:���>,�Mv����I|q�V|Y���P���uTE�6������ ��a�H	̸�$,��� TJ�5���[��M��pZ�ͣ����FF� �-�!�@�8	�9��6��4��8�i��5m;�VZI��z�¸zQ]�"H��ߚ��R}3�B?��slp�b=y��?isI5��P����(��QA�5@�e-��0kٔdQ��dz�����UU8�Kn6�QnYb�l�Iy�IQ*7�IO��.r/_�]�Ԓ�<�4p�Z�O%r=�fu�1;՝��VW�C���	�v���Vۍ����\.R�N�,����f~�ZpX��*���.r{E�J:0�4L�g��K����"��T�kc�@Sg4W̛E[��c�3b�Ƈ�l����㐇�����E��ֹ�M6���9��h���O�g�W��+����B�`�賜ڙ�]�:�<�*����yt]�e��)�mRE�RE�]�4����kV���z2[��rm�r�4"Z��y���t*.�Y�Q9�0w����Y}z�}��˓����O[�W�]��	Z���h�`H�����������c�QgN�PUu�[�Sa0�F���
�m��K�������Y�6͙s<}%ѦQ�<��<*I��_�^9~�qaǘ�6R;�̦�M��������H(�1u��8O���A��p�I���t�+�eTw�?��)�9��P�4��`����Se��Ӝ^��7hùi�qk�-!��/�H�[].������M��\��˯k��kx������&�m#%�9GN�����%O[H���e["Ү�zX�a��%iw���a��lY�!/j�Me+Z��F���1	Y�����e1I�ZT��"�d�g/�[���Z�q$c��3����S��9�i�	M�7M��U����2��{�iڸo� X\V֭Os����^[X��*�\�%c�r�)���:�J�hYVDZ9Y#����Θ���Mu������"�;T�hv�,s�<Y�L�L�U���;Jf�$;i����wդ���IQ���.\s�{�U�UB�Iɲ�ݱd�5�m��}
��*�.�3���u�=�a��Z!����`��1��B���I�޿��NK�sK]Ҳ~�E��N�+xΎ}���_+�o/�q;+m�j^v�^1A��,)�PU�^٪d������D�2�Zc#��iI�2��&��qb���[^�6���tKB���s��wJpĵNR����g��I/O&�*np��q��߬�[��e�Fn��Gr�S�u�^elBį[-�O���TJ_�	}�Q�lL3�K��5s���*W�j�%ZK����R�Pۑ��/p��Y���;�Y�����E��qyd!+��	؜�Ά��!Zm�'8@��DE|�`40=/mp5��U���M�ȣW��'R=8�z�h���E���R6C�Q�s�Uk����'LQFyh?1��G+.t�؜�����歷�6�u���}<.�`���&W��jJ*N��fu�CG��Ae�%�6��%���f �4�Se`����%_hU(R��k�+�B��;VY9��m�q�k�1�c����,�h�^A��Hw��퍂����T�k�T�rW�ژ�d�zn�U���'j$���uՠ8��!k]�zc���U�7Tf���7(	��F�67"��7�M��a�c�,S�]ޘ%��%'�˫pJ
�7�1�Y٪}���<�Z.�e�Yl��g�r�:� �#1;�e���U͐���Ee �7f�wx��x����L<F��w�_��=�pi��.>�3���v\PPj8���v/@�;��<��!v�аkDR�g�9�����=�W�] ����D�|ݎ.�ށ�XA��� F�x�]:	�I�����| ��s#�>JV��q��̵�)k��N6Rh��ɕ �>G��c �D�����3�V���r#���� W�D|^A���H��>�.@|�{�W��i w����� $� ��r]��\��$ &Ԇ�oQ=/���N(N���5�E��� �/M)@�!Buټ�v%<����Ƣ��%`�����/�������(O�/?���<�Q�+P���84��� ��@}w�N����~3��j�r-��ҝ�,��ٹni~NE�{1`���߸��z Fm��8�yϻмg�G{��y����� �gaO�q��^ ����ޖ��h�oFc��������vؑ�	|w�
_Ͽ�҇a������A�q|�c-,O���,!l}K����^>�
ŗ�y5�Ep꣧�A8��Q�L6��
=;/\A�qP��/ g�{�O�#�9���b����]$gos�0�!�UB�!b���`���f$�G�C�����l�*8��0܀��� x&@�]gC{�z�;AX���'B����S#�Uy.~�/���-Wl����י��c bTǖ4��)hB�Cs�y�C# ס1y���H^ʟ������Ŏ"9D2ߊ�H	��W��Dc�ߏڋ���D�;���H��xѸK5 ����d�
p�>��7(m���tt���+쳢-h���� ���Hv�hbX���I_Gr�d肃H���<3�hc��e'�˫�̳�@���hN=�֊M(�J�<x��[����.`t!��U(D�+��5檷�-Zoai�S��3��#z�/���O�_�����~�2�f����DG��l ���?���$M�)ǡ1�8,��wl����f���7���N��2IH�����|(��5��a��@0n���AaT���`i�"�Ή}'/�p���_q�KQ�ܐ@yP٘�5
I,z���ڽ���b���@�v�5��xC����@�~�a@0��5���}��5��b@kb Ճ�ځ�i�p X�t�~K���|:�0~�������yS c��z�08��Fix�����&�8c;�B̴��Ep��Q�V��~��_�`�_��~�ad��&z��	7sG��a��΅�D1,KBt�(����l@1�A@�m�4`�	Tvӆ�	1�icLb�hBF0��$�(��	�o��E��I� VX0���Ul��8�9�'��b;���!`�@4AP;�&w *��X�6P��� �����Y�!`�.�xf�bI�!I�V+6�EaKP(@Q��B$�,QD�C�`��
T�ء����6�	��B�Qx2
����8x�+�	sRaP�P?9�AhB2�p��b��4qHZ
���@� 9X_�)��	%68Q�ߴ��1��@��A��	��BQ�����CA�F�e
��.�l�dHHQ;�P�W�� &4�<ʏ�(($Hpফ�I`��L�	2�P<������ 9r���7j/��1JG�pM����1�6�R�P�|m�0�Ƅ�0�"�bg��?l��pp2X1��;0l惄�dĄ䜀�,�è!#�X?`~Y�9���0d0'�A��Il��°,<K�#
���ˎ���d�->ʁ�#%�V`së�������06��<��,��\��YrmXY(�1�"2b�M�L�7��äak�����7�S�?$Fie�w[�P�&ü`�a�0�X� �A"�y���il�`���غ���ι���Y2y��.�D@�1��s���?��`~J�ug��0<��GeB�b��8(�ik�V%�q�U>=��[
���l޺�H���Ԓa&��%}C4�qs��®t���?�?�R?	�-U���o���i/��x�N�|�S�u����ã�r����(���P��Ɍ6� ���a8Z���Rr��)��`���
V��w��!��ć���߫�Tj3�-���t��ÄZ�@�+%a|��\�<���-��Y���@��FW'i�9��1ZѭV�������tU����(Y���x���kM�6�&1y0$��<��2��\���@e=�����)cw���s�H��|<�q$Vݸ���+s��$��m1��&/j!NU��U=��B�'�MNֈ.:1G..a�	þ�~^�ּ[��HV��+R�5��a�"g��s�ƺ/֨���*Y	��b�Hc.�?���Ǘ.��k���&���yT4��c���1�<Y~��Lѧ#JjBE��ְP����Z�h�.Y�c�d;!)�SOՑ-�t#)H���/���8vY�'YO+�˛��+�d���x����+��Ú3է�hX1�-ͧ-���c�w��	��8"EcY��&>#AW9n^J\�5}�*n}�MjйU|�H|̲�f�x�n��8}��nxXồ��֦�hV6u�+���t審�����k�vvl"�k��zW���F[�A�cb��C �j�Oy�}��_/�pU�,��*so+�8$���~bws��l�f>ۘ���;5O�b����6I.�YX���fA�C聖��Υ�5�J a*S��S5SS���~ڗ=9��>��e�%�E��!��g�؃F~|��T_:���sg�.\7h�4��&��zr�R����"��z��8��Lq���Y��%���ZR�˞QY����V��%˗9��������L/U�s
Yo�rC��u�S�ۛ�:��&%Tͩ,�q�su]�J��-��3���ٓ������p5�H�&�,�nb��1B~m�pq�g�$9�ђ�*��������YByNLYS��V���Gh�0�^��۽����j�Ī�Ʀ,5�p,��uS��l $�,��5PJr�-����|L㪛����ˈ�����n�r���\&	����7��Ze����dɹH4Y���\>>�X,Lΰ�K̽x���Q�)Sq�@2�<0PAw<�(�t�1��lo��-�%����#ux1ZV_M�Ӷ�뿗/��c~�lK�~]C���
�XPquc�����c�|����e��~i����V�t�6�}3^z2Ogqq"��|���
O�j�(��؛�/�j���xpu��b_���;;}9ڊ���azfA�k��P�&i��%�M������d�MR�]��4Z��6m��IE�*��"��WO���VM�kRG���7:=^7p�s�s�����o����� �0u�Ӊ� ��K���Ri�N���]=��/)�Z��E�KŦ��g��Z ^Ry�M�M�;r��=�5D�/�%W�H��ayJ 5��.��KC�膀4�2%ڑ��%�:X�)h��k�W��67w�WC�R#�S�Hu�/�*!�.�&43�#H���q��r�]�f1�'���R�S�3t�����GM��Rչ2+�$e��F�U��LB��x�KT6��f �9�. m�$[a� ��X��򲹩1� /��9�v�y��
�$ص>��&Y��?�Ϊ����xM]Ӡ��6������� ��.c�Y�>�*���QY:ks{�;�}ᕾ\F���J-�����f����dc���z�t�+�jp�L�<�7&֙x�>�Pk��5V�z��F�K,���.����o��O���x���+�h����䢫˩bW5�����Z:����~t|�B9�ʄy}���ؿ�&ǬΞ"�l����;��a���J8�kkɈu��H��i=n��8����'M�%����W�j8>5y�����R����1"/\���uT���َi�Z[Nhi�BWގ�z�P�	h�	���t�4��[��u�ńs9E=A�p1���K��Ƙ-&�l�}�jӉԁ�.6%�(w8Z�u����EF��,�7�H�V�������� i_��� u[+�K���M���������je�0Lq��/-J�J��¤	�)_2yL�K��"}pT�	��K�F���~X��Y[�����,vMM�h�\c/��s<��5[�5���CQ�U(͏ s���"���C7`v��~�T8�Z2�/��-���V�iPs#�l()	+H���>.g���{dΪ�C��1���V����(�w�CM)f�����d�]a�h����A�J�qH+q@w�{xz`e�U8�`��ֲr��=dY吓?�k��]��m`O��˅Q�nf:t�������M�RP��@e^!��!�8y�|�������H��3L���b��К�޵(�@�J#8V���J�8k̛32[���E��v:�����3�z���'��K|�Ȭ:�o�X�<>1�#R��|��>���-��P)�?3[�*�0;M�2���,�:B�WX+�8:ԟ�-f��0�$񊽥�&(0�g��#-��V�6��BC��zZ���bq���?&�uw3�W�TEz\e!��*kׅ����z�歡�J"�g|�c��vit��gL/����TG����ͫ��Н
��\��Cj{�^J^"W,]<84�;�rp�+��~�Z4B`4t9��W�Hߢv.�&Ϋ��

�s���C����ђTk㛱܊�Z�/θ��H*O���rKGRrj'��:�{����t��C���x�;B�~�u��<b�3�6�WV�4V�����m���o񺬦γ��M0�����W�~x����]��� �=��?ZR]v�	OD�;�P�>	�t���Y�8��1����?%���Ȋ�UU%���7'4�Z~DʿbE9��h��Q���M��wf�ڰv?�����l��l�|Фoa6Jv�'��`_~ˉ�����~ڶ�E�%��KB$cV���x��]��r�Jr�6��uY��z H��RVS�zw�����W����Sõ�FɈo.()��^]��+�/'4�$GS�t������Ym��U�>n�?�|�����K/�&&�'�ZqXH��q�r� ��y|��*kEx�FE�k�/����P�j�={uXl[����gzfK�TJxz����o�N�ˬ�ݿ26�jW)�~�V�a�����U�����Ci���u�Rex|e�������3Q�
�z�F{hi�/��f�F|}���o��޿�/)&��9ˡtl�9F!�GX���@�.��V�U*r�S���.��!~�p���~��ۦ�/*b�(��Dr���O�S�:	_^9��K�g��n�r������*���� ��$��RZ\�����f#�±%b�QNa�ғ�]U�1�����(����'FU�x���j�IZZ⣤���8R��4U����"��'C�^#i�i(YW���{t3��<clQ����K�̅9���x��*ŷ[wI��-�����Q�Z�\j�ѹ�j"P=6u����g)�����!-����eJoPO#����Qڢln��ԝ�j�ȋ�
��{���O�ܬ.��ZP$�p~$��z����.�d\�����k�YϺ�en�2=�!�F+�DL]h)����d&Ѱ�S"`f�p<����Fu���dʹ9b��Em��.�t���~��6+~��M,��r�~9�-���٤��q�"�o�2���t�F~G3�UGk!����_��+ΕN-|Om�l�]E$��)�*x�)�>�)��w�\�T+^�o�2��~���Z���[8���9<GOs~��&��b�$�Ԉ�p��|V�7�4�{��m7g�z��7��J�cגզ��f�Z��xBޚ�^y�ϸ���ۉw�:�K�-��^&���h��d�Zw�ܭ+�շ\Q]L��$sҷ�1�a��u��m<������.oL�En�CJ���M�g�����\>C�y�^����%��\����5%���j�Y�I_i�_����q�96���/9=�H^N�z������'���6���a�7U �����_�^ƾ8#s?��︿��L��[ ?MC�{z��v>�#�,��x��i��"�S)� ��l��ƹCwd���<�| v�<N �|p'J���� W�(؎��O��v <�	pa1@6�hޮΔ��s�	�� ��ڠ�� n���(gl`[0��l�7����N��^��?@�?��B���v��9�'p�!��+�� v�>�`+@���dx  ������KRpP���G������/<{9l����t�:%���2�_|~1�4f��D }�����L� �>*�JT��P]_G�+_3�Q� E)��O��Fc3��(vS���8P���ӗ������VO���| /�vB�k�]�\\�9���-�ͨ�
xw>�`����0^�\o������������hL�| �ڛ���B���� '�t>T4C�+×SO���F
��!4.C�a�L.h?�ǎa>�lF�|@š7��C��w�n��Ol���͐{<>���:Jǝ ��DB�X�u|<r��6�Ǵg�c�A�m ^$�חn���ut�s�#�d�L���!����s.��=�pLd�y;�'?�;u�z�� �-�� �����KQ��;Uw�+p��/����$ϺCJxU��h�\�z&ox�2�~���!#t�Z
H�=����q���a���	d?�����j��W�^ ;�� �% ��z���ȇ��8�G� $?�������[*������^4/=���Q?�yp���'��#H�� ��Yu�/Hί���&$cD�g�!yۃ�<�ħ����d��ڄ�eA��A���(�T�+���h��-�r� �ј?���6쵻�Q�Oxͭ�3�-�# Z�G�qc��mA}��
T�]�=�P��^��{!�K�o��?�ގd�E8�ݽHE��^�E}r�;�����*X�@��`5��}��B˿��_DG��Ub�~����2l`W�/a�Y���w��:�2�bU�|��G�M����x�fOžy�|�`vJ̖iC����
��| `�9`8����|l�FP��ہ�F��f�ľ��#����#�(f�Fk%��tQڰ��z8���2��a���1,fF
���|�`6^ş|0h�����b�v����l�&t������8�|Y0<�C�l�M����:0~o̧v>�g�|,l�E����ގꁝ3��������h0�98ع��1�2�!��0[1f�E�قX�a��ad���YX}�n��$��p#M8��b4X2:	��QH�<��O����:������'8Pن_�acL� p��Ѐv�8 ���6��`�q6p#t�؁'�('$ m�����9E<����4�)j��'� z �p���	��Â-�X0܈��O� B �u��0-j=�P�lw�D�d$]�u��آ�� �@u8
%d!���	����7�dj�:�Q#��ru"�T��"�0'R�S�qz"*����`A�� �	�l[���UT-S�Pb�� @�M���jHXK�j�)��:j4.Q$\&KP8�� 		]@J#C��I���H(?�PۀN ��)
� �d� �Ä�ax�wq�-H�ܐ�0���ks�@��ag�l`8̍�İ���
��kׅ�7&|��p#؜Ey1�ؙ4V�Ea���� ! 1!9`2��P���!��_lNl�,�	�G��<n[�a�0,KH���H�ţk:���dp`��1��G%�~Tg�
l�bx�L,�!Ce�9��s{&���9�@�ؒ���B��YQ1�"b�M�L�7��äak����7�S�?��a�A�ؚ���01�#��������DfNc��$��MTv��VN�Ƀ�!��R0�Hw���\�>�ꏭ?��l���š8D��	��'uk{b+��E����+,{���0�)�Ze��z"��k�O$��e�Ü��!�U��%qOП[;Ve6^+�5�*�°.�Q�ƗD� ��>s�j���p�Z�ʈ�͑?��Ȏ�k0�pP��L�T?4����x��N8X@��Iۡ��[j^��^�4�}Vo.c�׿<66Y�����EN2A�J��7_��(-��Z����}!��0l��-��x��ꌎu��e�z�����*%:e���ge��I`wz�+�Z�qW�ֆ3b
���r�z��D�b���\kK�9�D�hۜ#��.j���Emd0K��y�y�O�]�\��Dy��0#V��[-�Y�rLm�P��h�K"��b�i���@��(�h����6
��S-)���_��iՑ���]�'���V*�V�Sd�8������'�@�f�H^�_*Y����An��m:w�mJxm�As�����3f��	b@��+�����cra��������X�Ԗz%�p�c�k���07���a�%{Y��B��`��ޟn���w����|��U7��'?L�k�����DqvGIb��^�7�'���ǊWEde�4'�[�(����	W�CV4S:��TҸg�������>,q�j
ej|�a��d��Y�E)�م�*_��v��m�����ى��P���T۱�'LqsC�6;�d*���-���ٹ��|�H7VO^�k��E��j��r9�M��ڏ����íF���y�+kzհrV�g��v�M٧�IO��Ս�L=/�-t�?��2�YSSNi(�
V�f��U>8�Ú��� ����%#�));��6�wʓ-f�ǣnM�Ђ(����d:w�HGq�R.��g��C:�b��[�"4ב�8��2��ӊ�*��'=�����/I�	�u��s��l���|}�.\%�@kh~��G��e���(�{��OTC��^�"���3g��ڌ��9��o9Y�zU�R�
,�����ʯ"Y��T0V���P�r$k�=0�J���֫����*wI�LӬ����f��F�!��gFE�MZ��d�:�e�F5��c�1v :�'�¹Ή(N�J6��M��j����H��P1#�c溕<c�e��g�G"�fRѹB���qzȫV�Ĥ���ӟM�Êd��e��9�bY���\�hi,�v�����jK4ұ�">w2`0��"E��G����q4�g�w0بk���'E^u�uy�@+�)�9dZ�W,'���)�h���rk��l%^���	�ֹYdUg��DmK8��2�,�4y,ڨ�V^�ΓQ<�U��X��]r�yh�N��X/
6�����{W:�6�K��x+����84�y��r�-����
m�6Wy���
�C�+����A����!�t$*����o����zV��Ռ��>�H�N��5�IJѫ�6�TN�w[55>��xx\l�f�C�8��&��n��ƙn�ʅ�����jFU#�Z�^`�uD�\D��tB�
d�)��@+ i�2?[c�C��t�5j����)�@��$�ԉ��,.�����kl��4_avI+��sϹ^�/�;C�0˴���|�A_��k�;}JUu�p%�3k������k q[�KmD%x�%xZY�L~����3 ܉8Dy�1�L�F���������p
�G�ʗ"+���9�e� 
����v]!i������s�U�%ܚy�ɩ�Nˌʛ�_߉_�6J
 tAb��/�k-]�l��������@��Dq��j5�d=R�'k�pL��B~�|);���)�(:V���� ��X�'��Ju���)obQ1#�������7���-W������ﱙ�{D/��:����/��O������/��p��KT�]����g�K|J{��{;
�Q];��T]����wn��r���m��n��]t�γ����{m����;��k���?�_�>H�/����������(5lu�/**6]پG������>�o{�e�e�7�z�=��w.��P��u�a�m�g\
�YX}�[y5��j�ё;�_e_����Q�KKW��ײ�� �.����b�����[羕_:p�犷�ނޟ^�v�{�/����U_�R��~C�.o��Qz6�s�+�y���۟�?vm�6��lY�~�e�}�zm/�\���8ߔ#�i)��o�)_�֜�@�n����Z:�r�3��� ���Cp���C�u%PP�뱧_�/\=��?�r�o����͋O���{s���c�� �T���
,��^Q8f�g��i����K�������k�uL����$�P_�D֥�7|׿t��@A��{�EȜU������ ��� ]Q�����Ʌ��ؿ��GR��� ��	�נ�r��4��\��y�c���[Ͳe͹~8�s|ӗR0}g���^p�o�؄���T��DX�	��4,O���e؟W	�@O�I{���y����~^�?; Gm&�T;�q]n����������y~/×�A5�} >�C�~/�.�?"��� �����T���_>��B��=�z������W�f�&0?����܆��ҡ��­���e���Q~�{�]_�ud[�C/�?<�����SM�~<ph׵j���E�5��uځ���g�o���S��y�5/���B��n�;��N��Ns[O9ޭ9
��Z�WNs��?���EC����{��g��(�h�ˮ�^Sߴ(�޶w����|w�̒�~Ƚ�f8��q�p!c�긖�YOʿ�s>���?���_��{틅��w�U߽T�~���W�n���q��󛮍V��g>Z~�}��纀H�����W������w[�U[E��?��/ֶ(�_猬.�������m,���oN~ඏ��V.���m罶�z���ic?W��Jj__8y�K��ɗ��y��Co����(x�u�EOɿ�OuDy鶀�����4�����\�H��4y4��F��9��e�ׅ����Z�!��7����7UtƷ?��^��������k_���
����'��F��[^��b��>ز9k����>g���g�9Gq���:���ѕ��N�����g�?I�h�ވ|{�^�Ǎ��}�>w����|�B�SB�F�[Go����휹T�㭋D��t�}�G5S��ћ�)�񻶩~���s_,�:<z`,H;|�r�sM�q�W}~���oW�|��ʇ��j<���ڮ��{L���߆Nk(3f��̱���tq�Y��[f����Ӡ��������{��6X�kO��6�P1G���Q�b���\y�޳%���,=��d�ֆ�w|}r�M��\&]��l�7�sT�<k�	������9x��/���?_x��+��i���OH��Uw}�uv���=Ǻ_{�~�+u��o1Z?����%�'��?����#W��S��ա(�<��&��T�vl?�����v��]u����Ӝvܦ �w�zј�v����K�}O�����$�~~B��ۇf���Ś�a8-�3��	�C�]���ʝ�~|�53��7��Ҏh�L��9|⾜y��?�z󴢱��ح��,���J9{%Ǹ��{���F��+�R^�0�||K�:�|6.:��vl>��Vi�Yrqjz����ɖ�8#��˶N](���WN}^[�����96KWO�+n�/����G~Q>=g��vJ���'"Q���sM��<�Ƭ�-�������I@�|'\6~��ȱ{vD�9��I�i�����7j|�Y}�fWg�I�&��A��X��w�?X��}W�_�b�}_�n]�wSh؞�>^��~��@�Nm�a|�)��`磺_�|�ҷw=vs�S��I�3߹��|�)�'��+�wv���a�G���J��h��6���ͅ��f�ܯ�OesL�ܯ��Y2SS=���<��*��Ŧ�߹�5u�����N�z���E���:x���=pI��S�
*}�gо������ܓ$K.�֊��+�굓�Lm��9�+�}������k?�7,�g����W��ݽ����p��M����gzW�6���w���G~��m�I{��m�yv>Dz��5���PK֮��t(m��Ǥ�@�'�AGXjk�\~��3u��ڙ��?R���b�C?>����7w�f:w��&��R���>ؼ?��鹯Ϡ��~ܩ�	�����:0��h0~�؍���v�w�'Kn/�Ww/iW~(���g����O���̿&.[�Ѯ_�w��W7|�i8����S��G���ӭ��J-�P�:���/���ym���VU~un���}��z�_9�vT12��u?��q��?�$g=���
c�ο�A�� ���?��	��X&�������i�|��W]���b�4�]T������f+C�ذO��
�������,�� �ϭ ;h��`5��4���� S� ^ē��s	�8`��+k 6  ��T�} }aT����3� �8��)�:ې3�'�x��[ .�@E�ч�>z�W >�`D�4���a�_��v�g��{�����_L�������j�x.�˨M���r1@���oS��D����h7�W��� |�#�Ax�{��ј|" �m�5) ��@<���Q��<�] ������y��p`7�����*��?GM���λ�j��o����? x�j;<��CO�� �Q�� [�~�d Ѳ�;�s/�gq
�ꨆ���[�@�CT�/��T�#_4-�7>� ��{� ]]���]/A�V���n�,S�}5��s�N�ՠ;�G��l���=�S��=�۹���!��&�YX����०W��χ��������7��'�����^���n��K���$�{2l����mG������5G�pΥ���(��k΄�_���7h4�`v�&8��vx+�Jwւ(�.���K�p�m W�"0/z<wG�~F}y{3ꯢ�@����B2v��}x��O��p&�۹-�.�}��p*�789��C��p �ρ����?���1>�
�@%�w���}�� �Ceh���dn�w ��q/�# Eh���|f�@Dr�	ŝ���<� ��{�,!�Z������E���[ v��%Ѽ��#�Ec݇��!���#�YHV�;�P[�|��6p\T"�W:j/���`lѼ�2�-�t���?�}	X����A΁�|�s83�a>2�8�
*Z��2{�6�����<����޺�CҠbja�Y�)2(2� ��E��}��É�{�����~ϟ�<�=�a���Z���ݼ��a�/���xK6��!���=���Ͽ�Dԁ}K!��$Z��E(�ُG��ߴ�?�"F?q":�� ���s
6n����p0�/vF�`{3�6i���1�v��`�{������u̎{�L���[�a�T��OԘ;+�n�ch������T�?��#�9%{��!���Y�:{ ��;��7�΍�wp�P��v�s#���9'�?y);:{�쏢�g߻0�����B��̈́Џ����C���"v���5�/����Wt��Î6T���o����|=���]�*�{H7ֵv,�<�{�9�,���D^������O�γ�w,,�����#d�=R�-���f�D�'�{�A�aߵ`ώY��|F�
��2�a[c�
���Z���
�O�y����R�ֳUfrClW�g�F^&U7�_���cg7S�4�t>E4k��j�"E=�Ef�;mi�A
�E��1�Ԅ95-�����rr;�MNذ;�R�n�cc<���Q^Q7��r#?�_��L%�ų��nq�7�C�_ތr��<�m�/��̭�m�ҥyTq��,݈�U�n/S����L:&����/���Y��ie9��g��������-�p���RT���\_��F��J+KJE�nzl~<UTww//_��V�f���肟+����^��\/����6�y"˭��M��KD'7�-: ����co����/ȩ�H�S�p[������4)r3=WJ:�m�][�,c��,���lG^�x���c�����8~)m�SD��Y4׸��K����/UB�i��W�2���s�ܞ(����IL�7rӕS���͐w�LIs3�m��4�Xm��L ���I����{!=�X-���v�(%�iU��3U�������TUN/�z&�4����dg#�Y���̿�s](oA�"?��}DB\W4������?|�>79M7�?��z��~^e�#��8�}7��{/�	������QށLU6��v��X�A��ǋ�n��z䭢���v>J�b���|���*�X�17v�c�3W,w0��V����RV}OgߊbgQX��+→��D���a��{=ؙ4���Y�*��y�38�B��C�6n�-b9	�31��v����?7Ro�l9t��u��H,ob,���\</þ!�Υ��"�C���c�\�3�Y�a�)a9�;;���f2m��[��2k�z��{,3�)��\д��Xܓ�]eI�
W�G-|�[:��bw���%g�T�ڳ3e�&������M���6��Â��4����,���-(KO
-\��%��[,c�ջOw�S?�S1�D�$�;4�BB�8u�'��x�=f��7G��?����ʧ�_к/�lyw���q�{o�gI���n��ʒǆ��W{ֆ,�V��]�����jy���o�=�-���w�%ko�t�}�@�����U$�,h]S��y���
z&���e���[ﾷ��tt�%��55����a1�?�����ݹ��'��ثk:��rA�;A�u�{����1ׄ-a����%!,�_}��ӣ���S���ٖe__r�pVS�`���Iܱq���ι��z�?n¥��wK�NMniL�=�ʖ���^X�R}G������CO�uλo�ĥ��@j���hg{|�e��NKKw�̙`�z��
߻��@�dH�j^���u=����k>^\�I]}�qC�������>����q�Ju�޿_������}�sZ��-����Y#V��u�e�����t����ɣ�7Fx6nZ�2v턦��ڎ/�|iOv{��WFU��<iӴ�&u����v}Y�K�s>��y�b��A�$��<��fה�w�q_Ҝ��ے�M��3�<{�_����T�9_�l��Ԝ��,2�x������_��k՝�׌�:?w��)��3S�]!�zd�˂#>��'-��<���^U?2��#��w�/%U�s���||��z�������%�'����_�=�i���ctk�>!��Zw�^s�����r��R�u�JL�r"����{ҧg�H����)?�9=��ғu��k^���x�o���hY��mg�6�;����|Ĉ�.��p3q��Yg�ȵ��M��ݕ|�����29����ϦM�l�|��{�^}�n���T���ut��i_���w,ȥ!I��-�/#ƾ54a�ȟSō����9u���Ǟ�؛�wŲ�{c.}���ldW����;�?8)��h���5��,��]��4��{�.�K���=W��Z��N���	!�+;��}��+�W���B��Ys�|>��W����ʊ�gR~�?�R�ٮ�ђ��Ov�t5=n]����7�]�x������\�:�M�1\"
��<��3䣸��a/�8����1�����'W6���8zOgǪ����
�Z�k���Q]�~Ak�VO��*�.��{��jvҵs-[������Δ��#��␙=���I~^�T��槎5�-~}��vYf�rKM�3UZBߒ���W���zX��y��/.�]l9���2}F��S_��?�b�T�+��׺~HI���Ƶ����r���Lq���,J���u:��w7��+S>,\�P�2�����C��G��s?�p�R��0��w��<z�8��^K���
z\�yj�ˏt쭾���g��������%��7.��a����G
������eA��'-�FͶ䤔W5�Ξ�ڵ���2�Ȧ��Y����g��M\t~q��Mm%/EW.����%G�j[�Y�&vׁʝ���/�'�����':g��=v��EQ�;�������^�OulFd��=b�/L���Əޚ�����#o���]�����j���I�1�6���W��_]Xըw�8��~Mkq)e��h�o�o�b�(m�W$��.]I/�z�؉fg�3?>.�I�k]�4�BU���=�]Y��!N��q���/��Dw͚x}�3J�Q�2����w�o���>{E�T��<ex��[e��4^�k��^єM�X��ڀ�7���=��p������y�t��{H���xl�[�i΃�9���[A���a/$�x_#���E$����LM���p�����3o���L��.l^w`�٭�N+���|���(r����Oi�K9/4ĥ�u&��撜�}=�[�m��d�]O�^���xW����h���?���g�j��=.?�N�ڒ���Ds���'���ne٭��+��,*��W��g�s��/i�����6��χ�����'ER�g�eŊ�&G�d[TE9YQ�谙S���$���KK�U86}ִ1cg�W�^<%9�xj��✤�YE����K�M������h���d��=�<}bl���x��옮iY1��Ǉє�`�M�祏)�N0��I����y)�gf��ȱNώ�M��Q��;mld�̬���I1�7)������ �JU]��U���ڢ��^�����'[,ŹI��c�s�2���������#&�.�lq��0+
&ĆM�䥇�f�c.)qE"<'�Ϝ�,�6>���	�f��n�����t3BT��̸�ii����$R��)AG9q�SR��C�BJIY��oL9*B�yZ�9� #�\�g�O5��e��奘p�>�&��('֓&�Q�N@�ݗ)c�p=��"�a)t������Мp��Yz���uM�h�-��t��)�#UO�Q
J�����3�`*��OKI�^ ��e(S¥.ʈ��S� �Mğ~�#�}5��@�FQf�7e%k���ۜ7)&q���<5^�Ji�Q��r����(E�I���%�J�ieDyӘp!��q��F	�N��>%AI9i&�*��8MN�Qf��&'�irj�)�"o��1��r��4	��Bٰ%3ڗ�'E��2�$w�(
�,�c��������4elD�K�Xeg �ǅP������Q���15ٴsJ���3cE9�Ê��bgf'���M�+��7sJ�oAV��(7)�8/5툙SS�f�$!�%�&��#W�D��NPM�s�6!b[����Q�;vN�ؒ�5� ;޿ 3�}����ɩ�S�YN�@�b�5�xjr�̜x��X��\
s��QWOGΝ��0¨S7�T�F��C�md�&�JdRiq���ɷ5�~NΎ�G�?¨�=��+�����K��i��lr�>N��������괟�U�Ϻ��������y������׾nЪݬ4[������n�)��B��ըU���@��~ǳ��.#o���n]�90}�@��6�Yǳ�VduW��fK����c���8�O��i�n�a�j�A���c�����fo#g����w�V���n͸�n��R��h�^��,'�������l<�ʯ�Ú�Nn�~�9����Qh�ͭ�C<��GN�m�X�He݃޹1�Ρ?c1������胎4G}y��7i���\�m�#����׭y�o��iZ[i�_�6�g����෷��h�[y~�>��f�k������m� �ڝD�*������^ĝk%OgP���4����O�@�UTް*����h7���3��kv����(���D��"{������� ��5J�q9�2����-�;I�|9���̾J�-_�<��D�a�O����;���{y�GЦc|�]���uЁ����m=��D������?�ޝ�;�;�����ŝp]3T@���rGP�o!jl��p�' �=x/��.�l��r��c��?�kAon�*h��2�6���%؃�A��7�w kW[�`��k�x��c�˝Dm���UF�Wʨ����:ޢ&\���_F-�{c�\}��^z��q�:0���[�Aߙ��Q�*�a=Nc��L�\jYEu�Rۥ�t��#:v��*��Q����W@v}��+�j�G�ڵ��6����0N9�c���7a�Zj���a?/6�M��~]�\M�a_����yc-]���j�7C�j��J�4o����p�vjh-��M[�B�Gt��]�i]`sl�FW����GU��z�^���������e����w0�2:	[�^�+WWS�i���ZE�ޠZ�KS�k�t�_\ɭ���臺��8hG��+0�U�pk߹�ۃK+�L=k��S�W�Ŗ�[�����W�����`��˱G�`�
�:�}l~�N�e���O_���5#.!�.�j�G�C{q�|>r{��Z��OAG���;���Nb�a���@�h�]�}��ծ���������Z�����}����$��j࡯x�P�f��<}�v���o���<	�0��|���$���|����J��^UcGk`�w�����<d�݇��)��|��_����r��(q���-|�m7h��=�y�>|9b������o��J�|{��|���ϬL�aW�¦ȥ����a�{��}���|������0�k�u;��EW!�1�	d��v�m�3J7��I�-t����}�����������zG��*�4!��f�|�;2�����͗�=��%��%y�ONt�y��D�ݐ���:{��Z��p�a�������H�R��h2��>?��z"P�'~}	=���������!R�O��4��>-nCQ���`� �HjЯ#2�f@i
'Ra\O�G��F�E���,�Bk�2��n�)͍d=8���#H��2��SDtE�\���:��j"3��@��Rw�c+1fPh�U�r�F�\&5�)n�5cGwST�U�����N�2�$]XE�]��e���[L���ğH�#�)
k`4՞����C�j�B�hp�*~>GG��:)$�S1nd��!y<�I��7�!��L*u���w��%޹6:~��xsב�$W�](�Xw.<�jm�h�����uuQ��'��Iej:;:~0���Î$%�NLr%m�[M|�гqg�ۯ�#cF�o�
�����p�Og�#����t8�P{42�W������������C�C�Z�G[�(|�+�F�Qt�ZQ���,���+�Np��X���� 
�4PD�/$�ǅ]�Zޠ��).����u$�_��ߠK�nR4�X�5����l_:Hu6^�������2G��`��Q(�\G��0�I ��GC�'��ሧp�C&�U���Qži�^��w:`��� �>��
ةDLx"�ԁ�_3d��|^��Q��bH>�y��@��J��BhJ�,��
��W�1.A�~8�5ē�E�C\���G�C��_����dG��yA�ϣ���!�XN�]�~�g�'��4wԅ���qg9��"�!.���k(�7R��qݍW�����:3^��"�.k��5��t��]�8a��N���g<hs�Pb����v����� І�=mg��=��r+�~d仮�2C�I$S	�
�P�4z�O���D���ZO�B'B�W���%W�Tz�����$
��\i��)Чԃ��&/�
��a�r�A����Ti�(�w���	)TL��%Q뼕r��B�c:<��'�-
9�}r��J�b�B���Z�Bb*e�+�"?ت��j�@.5x��_��t+�r���=���2��ds�{(Z�B��R��^J��S)�Mj��Li*U�Z�1X[]Z�@:����$�H�B�vqk���^(�������XO�Z�1�"6�D�)ez��B�y�J�@���1G�@*7��pu���z��*�I(�l�c-�����r��bz��2��H�	#@/�J����-�2[�B�4�ޝ�G����4B��!��|�� �B���at�oyh�Z�T+B�
��W"�	�F?���=��)�DR�`H؞���>
��[.7y�M�F���e���C���b��C,�xI��Z	�&���Ra��M���#3���*��\+��"��٠��K�1|��q<e��T���+E�@�
��0�d�[�g��)�C�s��S1�K���uo���S*�y�A?��C&��^��[!�Q)�^b��3�� ��i�a��X��LB�}��@ا`덵Pc}�BI�I(��
��Z�|ڟ��D�)4zH/��O&Ո$r��Z����?��H��`_�vib�oZOo��k魔��
��\i+�&9�$*�	�f�S���2�1f�^(�:�=��R�����Yl��9������@U�;�H�b��xC�{H��2���$���@�	��@�\�thJ��= 1,V��`�,va�@�b��a:��R���|I W�<X,�X�b��%��"&���>����gl��c�*�+|B����ŃBnB��<X�S"/����J?ź�X��|��2��\���,j1_���u�B�%V�5@��ȕ�W���� ��!�],��X#�\�yb\.����W1/̏�(�@bY�ۄ�@�U��O�M|����.�>�4�:p���E�P\̈�80�<��'��)=oʔΟx���k�m�Fh�y{��dR�qH�-\��u긿�g���B̑Fe���3��5>ʩZ��E���4죟=;I�������LtB��%rƽg-k�Q�K�6�@�Z+D��5tM��!�A#��_��C5�I���Jo�gJ��wm�3�k�FE\�J�>:&!1���ӄ���A�
:%��_� ^��l餑^�Oh��
�����Ij��`�{T9��N/#:�2�S �hP�l?,�n���ZW�@�2jq�؈;���ˢa���J\oRk�!Q�M�+_9��\-�e��h�YY/R�D�|i��ǝ��~U��樈�������А8sp�%Dp�'��E0�W�K���n��9�N �)<�=�|�I��P���I�{����QAj�^��.v�T� Y���N`�mc1�W��?����W�;*�귟ϟ��E��=�:J�ad-y����6�������<�
{l�X� �_���}�ѯY��}�����Ǳϑ�g<��P���v{���`�OVt\�?r�����U��B���D�߶ao��m��#c[�#���>��ymu;������_A�X}��߿�=c&�ӶGG���Б����?��g�#Ͽ��������t��;��'�G��q��G�k�}������~Ks�����父ض�r�=�Frh����է�����]�c�t�u1HJ��%���6cL��6d<���ftO�+����r��:��Fs���g����@����i}��}����>V:�������wu��K�G��X?����g���mtG�V~��n�wl�F��,k��m<��{�`�c���e�c�>��r���4�˞������2~����_��-�Q�p9����Жo��=���H��Vw�/�g��|l��=]66�9d2|�Ak���i���q������\`� �*�� �� (�T_�{��@����=VY��@��-�?ec2�dL�Q+��+���d�TǾ͕|��GS���Zg���~Z�VZ��]�����7Wn.��l`���f굍����l^L5���9�y���۱̵�*�n����}��� ����x3NTREE  ����������������(                       �s
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       t
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       8t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     P   �!�TREE  ����������������!                       Jt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J^                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     Q   ܫ�xOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             ��WzTREE  ����������������                       kt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     R   ͇ƩOCHK    B
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H{
             �[             ϒ             [�,NTREE  ����������������)                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     S   ����OCHK    '�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �on�     Z�            i��TREE  ����������������                        �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     T   ��s�OCHK    >�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                '{]�     ��             )�             1l��TREE  ����������������)                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �\��BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ?;            �            Z�            M�            |77�             ic
TREE  ����������������A                       �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c
     V                    T�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              c
     W   �DTREE  ����������������'                      6u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c
     d   v���TREE  ����������������                       ]u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c
     e   �`�OTREE  ����������������                       mu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     f   Ե8
OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             O�             �}
             ��             )�             ί             ���TREE  ����������������!                       yu
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c
     g                    0�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              c
     h   ��48TREE  ����������������                      �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     k   ʢ�GOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �Q             zf             'q             �{             ��             `�             ��TREE  ����������������)                       �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c
     l   ��G�TREE  ����������������                       �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     n      c
     o   }��TREE  ����������������1                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     q      c
     r   D&0{OHDR $                                    c�     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    �i�f  �	��TREE  ����������������.                               v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     t      c
     u   �"OHDR $                                    �}     �          +         �                   S                   ������������������������E         _Netcdf4Coordinates                                    ��  Z�             ~��TREE  ����������������1                               Bv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �r     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Q+�K  Z�             �             ���TREE  ����������������"                               sv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             *�	             p�	             k�             �!�8           E+�MOCHK    ׋
     �       D        _FillValue  ?      @ 4 4�                      �    �U�����TREE  ����������������                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   1                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            _�4           `g�LTREE  ����������������b                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   j%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     �      c
     �   ���OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            ��            "            �            L;            �y�GOCHK    ��	     s       7    
    is_result                               �hu             n��^TREE  ����������������3                               w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �$     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   0�  ��             "             �             ��n�TREE  ����������������                               Fw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     �      c
     �   ���9OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             ��             ?;             *�	            p�	            ��             �             Z�             �             M�             ��             "             �             L;             k|�}TREE  ����������������:                               cw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        �z,)�       available_area�/     �       inheritance�o     �       namesnz     �       carrier_ratios��     �       lookup_loc_carriers �     �       lookup_loc_techs՚     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus1�     �       lookup_loc_techs_exportz�     �       lookup_loc_techs_area��     �       max_demand_timestepsk�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c
     �                    �W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c
     �   �lOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �i�F           �U             �m6TREE  ����������������\                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              �
     t              �
     u              �.     v               w              8(     x               y               z               {               |               }               ~       m       B162856::DHW_storage::DHW,B162856::wood_boiler_DHW::DHW,B162856::ASHP_DHW::DHW,B162856::demand_hot_water::DHW          =       B162856::demand_space_cooling::cooling,B162856::ASHP::cooling   �       !       B162856::SCFP::geothermal_storage       �       �       B162856::ASHP::electricity,B162856::grid::electricity,B162856::battery::electricity,B162856::ASHP_DHW::electricity,B162856::PV::electricity,B162856::demand_electricity::electricity    �       �       B162856::demand_space_heating::heat,B162856::heat_storage::heat,B162856::ASHP::heat,B162856::DHDC_medium_heat::heat,B162856::DHDC_small_heat::heat,B162856::wood_boiler_heat::heat,B162856::DHDC_large_heat::heat       �       Y       B162856::wood_boiler_heat::wood,B162856::wood_supply::wood,B162856::wood_boiler_DHW::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::DHDC_small_heat::heat  �              B162856::grid::electricity      �              B162856::PV::electricity�       (       B162856::demand_electricity::electricity                                OHDRy                                     +       �_                         >r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �_        ���KOCHK    (
     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �              �UT           �U             �o             ����TREE  ����������������f                      	x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_     ?                    �|                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �_     @    ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            *�	            �U             �o             nz             <o!TREE  ����������������u                      ox
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     t      �_     u   ��-TREE  ����������������                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �_     v                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �_     w   CdTREE  ����������������/                      y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �_     �   %^�}OCHK    �J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ՚             ���}TREE  ����������������Y                      2y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162856::DHDC_large_heat::heat         &       B162856::demand_space_cooling::cooling                B162856::battery::electricity          !       B162856::SCFP::geothermal_storage                     B162856::heat_storage::heat                   B162856::DHW_storage::DHW              #       B162856::demand_space_heating::heat                   B162856::demand_hot_water::DHW  	              B162856::wood_supply::wood      
              B162856::DHDC_medium_heat::heat                              �
                   �
                   x;                                                                                                                                                                                                       B162856::wood_boiler_heat::heat               B162856::ASHP_DHW::DHW                B162856::wood_boiler_DHW::DHW                                                 !               "               #               $              B162856::wood_boiler_DHW::wood  %              B162856::ASHP_DHW::electricity  &              B162856::wood_boiler_heat::wood '               (              (B     )               *              B162856::ASHP::electricity      +               ,              (B     -               .              B162856::ASHP::heat     /               0              �
     1              �
     2              (B     3               4               5               6               7       *       B162856::ASHP::heat,B162856::ASHP::cooling      8               9               :              B162856::ASHP::electricity      ;               <              7M     =               >              B162856::PV::electricity?               @              �h     A               B              B162856::SCFP,B162856::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �                         [�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��̣OCHK    h.
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            V�lTREE  ����������������D                              �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     '                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     (   �lGzOCHK             L        DIMENSION_LIST                              �     <   ��|           ��             ��`yTREE  ����������������                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     +                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     ,   Z��OCHK    8`
            |     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��             �?��TREE  ����������������                      �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     /                    B�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   ��SOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             1�             uS:�OCHK    �.
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             1�            ��V�TREE  ����������������!                              �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     ;       �     r           ��                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         5E��BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    ;�                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �     @   �<yTREE  ����������������                      ,z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   [�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     C   ܧrVTREE  ����������������                       @z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           