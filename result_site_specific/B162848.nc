�HDF

         ��������n�     0       ���OHDR�"     �       ��      �     @     
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
  B162848:
    available_area: 187.51620675787223
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
          resource: df=supply_PV:B162848
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
          resource: df=supply_SCFP:B162848
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
          resource: df=demand_el:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162848
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
  - B162848
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
  - B162848::geothermal_storage
  - B162848::cooling
  - B162848::wood
  - B162848::heat
  - B162848::electricity
  - B162848::DHW
  loc_tech_carriers_con:
  - B162848::demand_space_cooling::cooling
  - B162848::demand_hot_water::DHW
  - B162848::heat_storage::heat
  - B162848::ASHP::electricity
  - B162848::wood_boiler_heat::wood
  - B162848::wood_boiler_DHW::wood
  - B162848::ASHP_DHW::electricity
  - B162848::demand_electricity::electricity
  - B162848::battery::electricity
  - B162848::demand_space_heating::heat
  - B162848::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::wood_boiler_DHW::DHW
  - B162848::ASHP::cooling
  - B162848::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162848::ASHP::cooling
  - B162848::ASHP::electricity
  - B162848::ASHP::heat
  loc_tech_carriers_demand:
  - B162848::demand_space_cooling::cooling
  - B162848::demand_space_heating::heat
  - B162848::demand_hot_water::DHW
  - B162848::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162848::PV::electricity
  loc_tech_carriers_prod:
  - B162848::DHW_storage::DHW
  - B162848::SCFP::geothermal_storage
  - B162848::heat_storage::heat
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::wood_supply::wood
  - B162848::DHDC_small_heat::heat
  - B162848::DHDC_medium_heat::heat
  - B162848::grid::electricity
  - B162848::ASHP::cooling
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::ASHP::heat
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162848::SCFP::geothermal_storage
  - B162848::wood_supply::wood
  - B162848::DHDC_small_heat::heat
  - B162848::DHDC_medium_heat::heat
  - B162848::grid::electricity
  - B162848::PV::electricity
  - B162848::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162848::SCFP::geothermal_storage
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::wood_supply::wood
  - B162848::DHDC_small_heat::heat
  - B162848::DHDC_medium_heat::heat
  - B162848::grid::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::PV::electricity
  - B162848::ASHP::cooling
  - B162848::ASHP::heat
  - B162848::DHDC_large_heat::heat
  loc_techs:
  - B162848::DHDC_medium_heat
  - B162848::PV
  - B162848::demand_space_heating
  - B162848::wood_boiler_heat
  - B162848::wood_supply
  - B162848::SCFP
  - B162848::heat_storage
  - B162848::ASHP_DHW
  - B162848::demand_hot_water
  - B162848::demand_electricity
  - B162848::DHDC_small_heat
  - B162848::ASHP
  - B162848::battery
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::demand_space_cooling
  - B162848::DHDC_large_heat
  - B162848::DHW_storage
  loc_techs_area:
  - B162848::SCFP
  - B162848::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::ASHP_DHW
  loc_techs_conversion_all:
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::ASHP
  - B162848::ASHP_DHW
  loc_techs_conversion_plus:
  - B162848::ASHP
  loc_techs_cost:
  - B162848::DHDC_medium_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_supply
  - B162848::battery
  - B162848::wood_boiler_heat
  - B162848::grid
  - B162848::heat_storage
  - B162848::ASHP_DHW
  - B162848::wood_boiler_DHW
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::DHW_storage
  loc_techs_costs_export:
  - B162848::PV
  loc_techs_demand:
  - B162848::demand_space_heating
  - B162848::demand_space_cooling
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_export:
  - B162848::PV
  loc_techs_finite_resource:
  - B162848::demand_space_heating
  - B162848::SCFP
  - B162848::demand_space_cooling
  - B162848::demand_electricity
  - B162848::demand_hot_water
  - B162848::PV
  loc_techs_finite_resource_demand:
  - B162848::demand_space_heating
  - B162848::demand_space_cooling
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162848::SCFP
  - B162848::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162848::DHDC_medium_heat
  - B162848::SCFP
  - B162848::battery
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::ASHP_DHW
  - B162848::wood_boiler_DHW
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162848::DHDC_medium_heat
  - B162848::PV
  - B162848::demand_space_heating
  - B162848::wood_supply
  - B162848::battery
  - B162848::grid
  - B162848::SCFP
  - B162848::heat_storage
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::demand_electricity
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::DHW_storage
  loc_techs_non_transmission:
  - B162848::DHDC_medium_heat
  - B162848::demand_space_heating
  - B162848::battery
  - B162848::wood_boiler_heat
  - B162848::grid
  - B162848::wood_supply
  - B162848::heat_storage
  - B162848::SCFP
  - B162848::ASHP_DHW
  - B162848::wood_boiler_DHW
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::DHW_storage
  - B162848::demand_electricity
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::PV
  loc_techs_om_cost:
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::grid
  - B162848::PV
  - B162848::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162848::DHDC_medium_heat
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
  loc_techs_store:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
  loc_techs_supply:
  - B162848::DHDC_medium_heat
  - B162848::SCFP
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::PV
  loc_techs_supply_all:
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::wood_supply
  - B162848::grid
  - B162848::PV
  - B162848::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162848::DHDC_medium_heat
  - B162848::SCFP
  - B162848::wood_supply
  - B162848::wood_boiler_heat
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::ASHP_DHW
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162848::geothermal_storage
  - B162848::cooling
  - B162848::wood
  - B162848::heat
  - B162848::electricity
  - B162848::DHW
  loc_techs_balance_supply_constraint:
  - B162848::SCFP
  - B162848::PV
  loc_techs_balance_demand_constraint:
  - B162848::demand_space_heating
  - B162848::demand_space_cooling
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162848::DHDC_medium_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_supply
  - B162848::battery
  - B162848::wood_boiler_heat
  - B162848::grid
  - B162848::heat_storage
  - B162848::ASHP_DHW
  - B162848::wood_boiler_DHW
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162848::DHDC_medium_heat
  - B162848::SCFP
  - B162848::battery
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::ASHP_DHW
  - B162848::wood_boiler_DHW
  - B162848::DHDC_small_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::PV
  loc_techs_cost_var_constraint:
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::grid
  - B162848::PV
  - B162848::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162848::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162848::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162848::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162848::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162848::SCFP
  - B162848::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162848::SCFP
  - B162848::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162848
  loc_techs_energy_capacity_constraint:
  - B162848::PV
  - B162848::demand_space_heating
  - B162848::wood_supply
  - B162848::SCFP
  - B162848::heat_storage
  - B162848::demand_hot_water
  - B162848::demand_electricity
  - B162848::battery
  - B162848::grid
  - B162848::demand_space_cooling
  - B162848::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162848::DHW_storage::DHW
  - B162848::SCFP::geothermal_storage
  - B162848::heat_storage::heat
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::wood_supply::wood
  - B162848::DHDC_small_heat::heat
  - B162848::DHDC_medium_heat::heat
  - B162848::grid::electricity
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162848::demand_space_cooling::cooling
  - B162848::demand_hot_water::DHW
  - B162848::heat_storage::heat
  - B162848::demand_electricity::electricity
  - B162848::battery::electricity
  - B162848::demand_space_heating::heat
  - B162848::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHW_storage
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
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  - B162848::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162848::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162848::ASHP
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
BTLF *      3�            ]�     �g             @�FI                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �&     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��#OHDR+                                     *       $     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   '��:OHDR(                                     *       $     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �H'OHDRI                                     *       $     D       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   9���      d��?FRHP               ���������)      f      @                    �                                                         a      �J%�BTHD      d(�O      �       }��                            _debug_data    �g     comments:
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
    B162848:
      available_area: 187.51620675787223
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162848::heat   L              B162848::electricity    M              B162848::DHW    N              B162848::wood   O              B162848::coolingP              B162848::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162848::ASHP_DHW::electricity  ^       (       B162848::demand_electricity::electricity_              B162848::battery::electricity   `       #       B162848::demand_space_heating::heat     a              B162848::DHW_storage::DHW       b              B162848::ASHP::electricity      c              B162848::wood_boiler_heat::wood d              B162848::wood_boiler_DHW::wood  e              B162848::heat_storage::heat     f              B162848::demand_hot_water::DHW  g       &       B162848::demand_space_cooling::cooling  h               i               j              B162848::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162848::grid::electricity      |              B162848::ASHP::cooling  }              B162848::PV::electricity~              B162848::wood_boiler_DHW::DHW                 B162848::ASHP::heat     �              B162848::battery::electricity   �              B162848::DHDC_large_heat::heat  �              B162848::wood_boiler_heat::heat �              B162848::wood_supply::wood      �              B162848::DHDC_small_heat::heat  �              B162848::DHDC_medium_heat::heat �              B162848::heat_storage::heat     �              B162848::ASHP_DHW::DHW  �       !       B162848::SCFP::geothermal_storage       �              B162848::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::demand_electricity     �              B162848::DHDC_small_heat�              B162848::ASHP   OHDR8                                     *       $     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [h�OHDR1                                     *       $     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӱ[�OHDR9                                     *       $     k       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   '�VYOHDR,                                     *       $     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   za%]OHDR                                     *       �            lv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Y             �˓DBTHD      d(�<      �       ]�n�FSHD  -      
       
                P x          ��     g       g       ��BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::    ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�=    ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & Ӻ �                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  Z��OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]TM�OHDR1                                     *       �            7�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��d�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y6.�OHDR1                                     *       �     T       ٸ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �gOHDR4                                     *       �     m       3�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��$�OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       �     �       չ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /@��OHDRM    �      �                @    *         �    &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                AD
OHDR`                                     *       T�     C       _     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ă�OHDRP                                     *       T�     P       
�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �a�OHDR1                                     *       T�     S       [�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 V�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �8�OCHK    ��	     @       +        _Netcdf4Dimid                ��k� h   ���OHDRt                                     *       T�     }       V�	     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ?��iOHDRu                                     *       T�     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  ��	�OHDR;                                     *       T�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]�t�OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @o��OHDR?                                     *       �	            B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Z�OHDR1                                     *       �	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�l�OHDR1                                     *       �	     ,       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y��OHDR1                                     *       �	     3       c�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>OHDRG                                     *       �	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �HOHDRF                                     *       �	     =       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   '�H�OHDR1                                     *       �	     B       z�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ƹ��OHDR                                     *       �	     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   /g"A  ���SBTIN U        �  " e        �  $ �        	  3 �        V   �     �o     7c     !��	     �2      �y�I                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ӷ��OCHK    �	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint W'�`OHDR                                     *       ��	     &       7L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �!�8    OCHK    ��	     Q       /        NAME          loc_techs_conversion   -(HOHDR;                                     *       �	     L       G�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   9�OHDR<                                     *       �	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �u�OHDR<                                     *       �	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
=�eOHDR@                                     *       �	     u       :�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7ް�OHDR1                                     *       �	     �       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �U�WOHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   d�c�OHDR1                                     *       �	     �       3�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   8Qt^OHDR1                                     *       ��	            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   `��OHDR1                                     *       ��	            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   xJ�OCHK    v�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   
�GOCHK   (     �       4        NAME          loc_techs_finite_resource   +�b���OHDRd                                     *       ��	     )      �     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     >̜�OHDR1                                     *       ��	     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �ݛ�    �K��BTIN ZF�O K  N �<� 6   )�:� �  & �     #�?
     #�Q     #i�     ���I                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� t  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��R&                                                                                                                     OHDRt                                     *       ��	     9       � 
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �Z�OHDRC                                     *       ��	     B       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �]�OHDR;                                     *       ��	     G       G�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   4͗�OHDR=                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �|��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ,���OHDRE                                     *       �
            :�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Y��OHDR1                                     *       �
     	       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �`�OHDR4                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ƅ��OHDRH                                     *       �
            S�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �t*OHDR1                                     *       �
            ��	     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �:�OHDRC                                     *       �
     #       	�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   s"�OHDR3                                     *       �
     *       Z�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���lOHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �d>�OHDR1                                     *       �
     H       ��	     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���=OHDR1                                     *       �
     _       \�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDRH                                     *       �
     n       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �=zNOHDR'                                     *       �
     q       (�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR1                                     *       �
     t       y�	     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   nَ�OHDR,                                     *       �
     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��OHDR3                                     *       �
     �       9�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   c��OCHK    �
     0       +        _Netcdf4Dimid             B   l'iOHDR`                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   ���OCHK    �)
     �       +        _Netcdf4Dimid             F    i
OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   i�X             '�@�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �
     �       
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   :|�OHDRa                                     *       �
     ,       �)
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   ��IOHDR/    
       
                          *       �
     5       4o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��g            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �2ѵ�FHDB ��        *�e�       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint<g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources k     �       techs_conversion8l     �       techs_conversion_plus��	     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagejs     �       techs_supply�t     W       
energy_cap�     Z       cost�        FHDB ��      
   �W��       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage ]     �       %loc_techs_storage_capacity_constraint`^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply@b     �       loc_techs_supply_allc     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �n��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintz?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplylU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmissionX     �       loc_techs_om_cost_supplyKY      FHDB ��        ��20x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint;:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus(B     }       loc_techs_cost_constraintpC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demandAG     �       $loc_techs_energy_capacity_constraint�H     �       loc_techs_export7M                   FHDB ��        �=(p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintW1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintY6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionx;           FHDB ��        /k;�R       loc_techs_investment_cost�      S       loc_techs_om_cost("     T       loc_techs_purchaseh#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers8(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint +     n       3loc_tech_carriers_carrier_production_max_constraintл	     o        loc_tech_carriers_conversion_all-                          FHDB ��         ��2�        techs]�     G       carriers     H       costs��     I       &loc_carriers_system_balance_constraint-�     J       loc_tech_carriers_con$     K       loc_tech_carriers_exporth     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area"     O       #loc_techs_balance_demand_constraint	     P       loc_techs_cost[     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    $�           +        _Netcdf4Dimid                �K�2��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �`��:]�@     solution_time  ?      @ 4 4�                }]��t�(@     time_finished          2023-12-10 22:47:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &      $     @      $     ?      $     >      $     ;      $     <      $     =      $     C      $     P      $     O      $     N      $     K      $     L      $     M   &   $     g      $     f      $     e      $     b      $     c      $     d      $     ]   (   $     ^      $     _   #   $     `      $     a      $     j      $     �   !   $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     {      $     |      $     }      $     ~      $           $     �      $     �      �           �           �           �           �           �           �           �     	      �     
      $     �      $     �      $     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      T�     R   OCHK   ��     �       +        _Netcdf4Dimid                  �N'OCHK   "�     �      +        _Netcdf4Dimid                  �{M�OCHK    �     �       +        _Netcdf4Dimid                  2
��OCHK    ��     �       +        _Netcdf4Dimid                  �}ܔOCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  G�h�OCHK  	 q     �       +        _Netcdf4Dimid                  @���GCOL                        B162848::battery              B162848::grid                 B162848::wood_boiler_DHW              B162848::demand_space_cooling                 B162848::DHDC_large_heat              B162848::DHW_storage                  B162848::SCFP                 B162848::heat_storage   	              B162848::ASHP_DHW       
              B162848::demand_hot_water                     B162848::wood_boiler_heat                     B162848::wood_supply                  B162848::demand_space_heating                 B162848::PV                   B162848::DHDC_medium_heat                                                                  B162848::PV                   B162848::SCFP                                                                                            B162848::demand_electricity                   B162848::demand_hot_water                     B162848::demand_space_cooling                 B162848::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -              B162848::heat_storage   .              B162848::ASHP_DHW       /              B162848::wood_boiler_DHW0              B162848::DHDC_small_heat1              B162848::DHDC_large_heat2              B162848::ASHP   3              B162848::DHW_storage    4              B162848::battery5              B162848::wood_boiler_heat       6              B162848::grid   7              B162848::SCFP   8              B162848::wood_supply    9              B162848::PV     :              B162848::DHDC_medium_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162848::ASHP_DHW       I              B162848::wood_boiler_DHWJ              B162848::DHDC_small_heatK              B162848::DHDC_large_heatL              B162848::ASHP   M              B162848::PV     N              B162848::wood_boiler_heat       O              B162848::DHW_storage    P              B162848::heat_storage   Q              B162848::batteryR              B162848::SCFP   S              B162848::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162848::ASHP_DHW       b              B162848::wood_boiler_DHWc              B162848::DHDC_small_heatd              B162848::DHDC_large_heate              B162848::ASHP   f              B162848::PV     g              B162848::wood_boiler_heat       h              B162848::DHW_storage    i              B162848::heat_storage   j              B162848::batteryk              B162848::SCFP   l              B162848::DHDC_medium_heat       m               n               o               p               q               r               s               t              B162848::grid   u              B162848::PV     v              B162848::DHDC_large_heatw              B162848::wood_supply    x              B162848::DHDC_small_heaty              B162848::DHDC_medium_heat       z               {               |               }               ~                              �               �               �              B162848::DHDC_large_heat�              B162848::ASHP   �              B162848::wood_boiler_DHW�              B162848::DHDC_small_heat�              B162848::wood_boiler_heat       �              B162848::DHDC_medium_heat       �              B162848::ASHP_DHW       �               �               �               �               �              B162848::DHW_storage    �              B162848::heat_storage   �              B162848::battery�              �             OCHK    e�     �       +        _Netcdf4Dimid             	     I=��OCHK    �     �       +        _Netcdf4Dimid             
     tɪ�OCHK    ei     �       +        _Netcdf4Dimid                  >g9�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   _	��OCHK   �4     �       +        _Netcdf4Dimid                  �� �OCHK    
l     �       +        _Netcdf4Dimid                  �&��OCHK   |\     �       +        _Netcdf4Dimid                  ��tOCHK   bE
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  [��mOCHK7    
    is_result                            z]�x  �   ��,wOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      .�OCHK    �3
     s       7    
    is_result                               ӡP                        �             :ثvOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ���ZOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n             )��XOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    �V           +        _Netcdf4Dimid                *��� h   ���                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
              "                   �$                   �$                   �$                   �%                   h                   h                   �%                   ��                   ��                   ("                   ��                   ("                   �%                   ��                   ��                   �                    h#                   ��                   ��                   �                   ��                    ��     !              ("     "              ��     #              ("     $              �%     %              -�     &              -�     '              �%     (              	     )              	     *              �%     +              �%     ,              �%     -              �     .                   /                   0              ]�     1                   2                   3              ��     4                   5              ��     6              ]�     7                   8                   9              ��     :               ;               <               =               >               ?              out     @              in_2    A              out_2   B              in      C               D               E               F               G               H               I               J              B162848::heat   K              B162848::electricity    L              B162848::DHW    M              B162848::wood   N              B162848::coolingO              B162848::geothermal_storage     P               Q               R              B162848::electricity    S               T               U               V               W               X               Y               Z               [              B162848::battery::electricity   \       #       B162848::demand_space_heating::heat     ]              B162848::DHW_storage::DHW       ^              B162848::heat_storage::heat     _       (       B162848::demand_electricity::electricity`              B162848::demand_hot_water::DHW  a       &       B162848::demand_space_cooling::cooling  b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162848::DHDC_medium_heat::heat q              B162848::grid::electricity      r              B162848::PV::electricitys              B162848::wood_boiler_DHW::DHW   t              B162848::battery::electricity   u              B162848::DHDC_large_heat::heat  v              B162848::wood_boiler_heat::heat w              B162848::wood_supply::wood      x              B162848::DHDC_small_heat::heat  y              B162848::heat_storage::heat     z              B162848::ASHP_DHW::DHW  {       !       B162848::SCFP::geothermal_storage       |              B162848::DHW_storage::DHW       }               ~                              �               �               �               �              B162848::ASHP::cooling  �              B162848::ASHP::heat     �              B162848::wood_boiler_DHW::DHW   �              B162848::wood_boiler_heat::heat �              B162848::ASHP_DHW::DHW  �               �               �               �               �              B162848::ASHP::heat     �              B162848::ASHP::electricity      �              B162848::ASHP::cooling  �               �               �               �               �               �              B162848::demand_hot_water::DHW  �       (       B162848::demand_electricity::electricity�       #       B162848::demand_space_heating::heat     �       &       B162848::demand_space_cooling::cooling          x^c�~� ����1�zٌ� �Ϙ��2�.�.�hw�e�b`�b�k �_fn^{܀�=& �w�T�JT��� ���4Lg0L6��>0001�0(�+T(�Lp`�� l���  �N�FHDB ��        s�d�X       carrier_prodj�     Y       carrier_con     [       resource_area��     \       storage_cap�     ]       storagerg     ^       carrier_exportj     _       cost_var�l     `       cost_investment7�     a       	purchased*�     b       cost_investment_rhs��     c       cost_var_rhsq     d       system_balancen     e       required_resourceS     f       capacity_factor9f     g       systemwide_capacity_factor>i        TREE  ����������������Fp                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            �S�OOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         j             ��5�           ����x^�<�������$9�$I�d�$I��d'I�Zkm��LΜ9�3�J���u$g��jV�d%k�#G�4+M�$��&I��$k%Y;+�{_����9g?���񻟏��u���������g.�5 ��y�j7���_8~�l*~���*��/7g��x�MϬ>x���"��~��������b��E_�?�z?O��̡��/����Lگ�}�MM�g�&�\��f��s�V������-�w|q�v��?St��r�;O��wˑ6���Lڧ�z�����]OF�I�nA�N��5�?L�P6f{��Qֲ�����j��V�B{��ӝ	���?~�)��_�sI���u7N��?���#�6����yc̪?M�/��B��3_��~+��[�얷R6|]�>��l�O���sR_~Y���g�kR����]x���ǟ	���v�6��]Y�8r뷻ߋ���7� ������8��-�[h������m���Ҷ�MM�_w>-�!��ꏜ����u,ٓ|����e�\�Z�@�F��{��ݓ�.����lpC�հ�w����;x���/���h[�:�ۏ�x�m���x1������Goh�}��?��T��}�*���Żgn+/�����m��)�z3��_=^�ٷ��G풫]�ǧ�������>zѕ�#��/^t��u�_6�����}7HG}��v�������yb�U����R���!qޓe'E�{r����;�v�������u�Mꝍ?=�Wg>��i�kG�Wͩ���׽x��eӏ/�}����	�!�Iַ�W��Xcd�Q������>]%�7vn�ں��6����M��鄽�l=+�-��CG'�Jސ�����o�����[2�m��O���t��6��'9y��]�;>xl۱�1��=k���ǜ���|�����k�����;^���ɍ�ۏ>޸WuΝkG[/)���7ϕ���WL������?�w���W���e>��î{��ES���w$?_��]�>�#��f���U�W���ܪ��������׽���@ӵū?������M��yp�Ǫ�o���)x�ۋ���}l�|���;���y�>R�����}~w��tVGv������l,�m}i�OGK�/=p��=��3��Ϻ�yŞ_�ܹ�tU؎�[�:��S{a�ч�?��;�쵏6��zvO�~�֋�<��z0񵴶�#�τ�Ѻ{��@��?�ܷ��q;��;��0>W<1��W�ޖ��I�;<r�M���V���\�t��G�|WQ�S�ͻ��O�z���Wr&�����I�;\���`��%����繠���c5�]qlא�m>�%GÃs/�����_<w���5�罴�}�y��������O^Q����_6���Ơ������׾t�����������Vh���\����=�O�n�!�bA��]o�}v��[Z��F
x��Lͺ�c��^��Wl�4�~��?������5𣨱 �镃۾���;?�x_@�#m���^������L'�)iܽ�ػM�?�s芇��}���W����J[ի�~t�߾���5C�ZB��n�00����W������%��)��0�[����_�r�+~ˎ��k�r��ɫ����7$�6�\u��{�Ww�x֏�o������aIW6A*�z[�6�o޸#�j���צ?pY��hC�j��/��*z�5E����IԥZ���KM�_�҆spppp��I[��k+� �Vpppp�!8�������������G�,��]�F�;�v�*��a������];��${nG��^����$��w�⣝B�ES>�����Z��C�Ss�H�$Y@�����b�{�����'��d+�5�|������>��զ�$^$�$�t��v��&WF���g4��L~V��c0�c�<��T�g���~B2c�c=f�H�-�-a���\Lr���&�L��?�$ϯ�.�TeE��ߘ�C$�}k���2��ʛ���de��I%�v����t>�Tг�x��t-�ē�f�������x���9���S��4ŷ�\6�̬�进$Ư1;O�2���敁���Z�3l��"�q����'D��ŋ�&�'Da��ls� <g��!i��o���A�<ӏh+��O���2ϗ��-8+g���!X8�}#��?Sg�x"k�3�0����t)&�%y�-���`+k3p7өI��h��4�sp��~@x�E*v�k��mƧ���ʁ�֏}D�_W�C�1����#{��O?�l��G���c\�φ񞇟���i���^���u�6�=̳��|���Cx�E��ۭ��������8|`#��
�o�"�Ju�)�F�ԫ�>�Ƃq��!�����6����v��Ȧ��o�|�o
\[Z6yo�'�Ϯ��w�Du�K�/������t����p����7߸3E��ތ�ɛ��M@�g��:��hV^���ד_��϶k6o��]���yU�TU���_����� ז]����[��U��V�u����>9�¯�<���!���KWM���Ǎ�8\}�`Ƨ�M%��G_�����_`�v�s��߱w�~�wow<4���?�����c����x�_䞢|����I�~��~s���>|9T�L��O5�<�������>\�=������SzeX�	x����[�d{�e�n����s_����]��]����Q��G���Yr��ډ��k���.Z�)����,���,�5�5�3��L��Ec�#,ޔސ�T׍���:����e��fq�r~nˢ�ݖaq�mc�zS[,���dY�I˲��ř�`n��pcX�/���`J�.��L�Y�+I I'9J�hr7�\&�rX��nNc��5��2]��8�2���9tM.����La,]s��I����(X�ێ���/՟E�0c=�7�#����������N����ʻ���,�Q]�zJC�~T�H����Ծ9��e�P��e�xo_Q��G��v�����澱���|��}�ǜ֔f1��mqm�3�Ʊ���a����폃��tTO��,&��еێ뙅������<+��|m�����-�7_��<��l�I�l�⎞��~n��f��9ߢ�=қ�y��m��䚯�6��ce}���:��=n�3�?֮"��1׵r������c����}qn��
���g� _�.�<����)�(nGB�-�|��ٍ���pߘn�|��={Q!Y�K��"m��������K��J�Eʭ�D�Ϟ]s���?�q�ͳG����o�1���W6��-���śq�)�?�<~x�GԌ����?��;����?�O>z��m$�f2�����x�>��\���ؕ��ˇ���*?�]O�B�`߹���l�=�6n��b=6����m0
~L�o�]��q_$<�"�oh��E��V�x�.��4P��yx��\W�m�r�1kr�U<p����0~�}Ɋx����fE2�~��ⳏ����w�n�mÇ�ǰj�!�Q�k$��/G��}	^�؄���.Q�5I�T ���x��|?�ŗ�5e;��[�}WK�T�.Η��v1�w��|�'�7�����a���c����������hۙ�s?��_zGۇ��ۄ��:�3v�K��W��*�[�p=�M�Ҏ��oE�*ϧ�7���@w9p��]��'�m� �e���Ud)���`�gr��,��t�_��Y��
�,P�]��Y�t�������n� �G����q��� �|���d�<-.]�> �x�v�-�#���d��RY;��K~� Z���ɍ�'�XI�q�S@�$�jkX1п ?�Q_Pܗ���@'=V�� 컑�Q�Ľd���&(�g� /�gj��m�j���/�\j���P"�Q�Qd�PY��O��գ��T��Hs�	C���%����?o�Ȫ),�ckl���zT�a��=:�Z��I\H^�q���;��@��t_�����T�:�;��5�հ��'M�w��u��`X��lr�IZ`��j;����2��#��0����TŰ����]�a
[ɳ+��ڶ���x�"��֭��n`\Kf��q�5;3�z�L�bk���L��`�`�0N�u0��^���\�z��jͬ�`\��-	�k��W���~D�h+6NGL����'�+�倭��1�Șj�N���X�q�����} H"ݻ���4�9Dm����������o;1�*�����V�ӱ�/�P�$�ӟѽ�ҽQ��h�%}��t]M��N��E�W͔^H}�C�Z@z/"�3]OP����@�=p'�E���������N@PNe\�O��(���dk^� �|�Ļv�a~�O����\ң�s��to4���7�;I/����)/���uR�R�l��� �Ň�qս�t��1C��)΃�}�zs�y�F�ș泌��aJ�5uq��?�Ǎ��`�#zm��5���j:�^R[4T.ͧ=[e?�3�3��r�/�k�d+�_C�%!���l��=�z��';��0DCL6�	?��������������������������']\૙��g۫��<ޤ�5�1�#p$&6G�5��K�FkƢ��B���S�Sc��n�y�̰X�uz�OC�O�U��Nn,(n-�4�S�g�R�T�*��<A�#���pj�c�n��좁`��{W�n���Iڝ4�����X^T��(���쐐����������q���ڙU}xz�u�|� �.���k��g���8^�*��t����to�T�
�RXL���3#j>m���m�m)�?�>���rn$Oᚥ�
���AM�s�D��Y�j�G�.G�������m��^y���kYR����Uz�84֡��g"��|"�e�zf�!���c8צ�.A��Ng�v������y5�3�q~��Z�����j�|?�[,U��U����Q�r7�UQ�f�?�-�?�26+\7�,K�{��;Jt���B�bye�$M��ؙ��o�H�V�9�P�:���~��v�M3��������8�4�=3��="�N�t����-�
��&Q4���c�d�G�0�W*��z��+>��y�F\PXY;+��Mȝ]�)Bk��ê�՝u:�*�VP���Q5����p��L
�
��M���q�K�k
P��5��$����މ����tْB�8�$�I�����7?86n@�\�\;��u�H]X��XJ��[��+Ӄ�V�������M�M���h�:2��ՙ<�8�����qA��Z�0<ЖW's��o���N���˞�54v�
����#��.U��͋��ⱅ�T'Ur׬~���S��2����s)i��'�J��}NsM�Y]DK�b�.�Ƿ~��;D�i��t$��{���ҬDi[�rn�F���B�Lf��*l���l/�u�������ԖH�t�6n��/�w�;+��˫�PP�W�S6W4�'��4v�q�5��NIq���~O��QG;����H�@�`o�{�n�}���Ż>�vv��ҡ�ý���wM�hT�9/)Fa�nܳ��yH�T������V��8O�V+�E���Q��|g�W�������V�Z�_��<����d�Z5�2m�`k�s_b|LxBs�K���P��S�����!Q1�����e��PV|n�O��ʮ�氚�u�b�@[k�lT*I�ڥg�,�;��g4īb�z3u!=��
qH�gl��f��{!�~���vi�����c:�$b<Q7%V�Js<Jk�}"�R��/���r63(�O�:0\5���P���ז��&�������/)l����ܨϙ��fem�N,���8�4��wt�j�sW��z+uU�ފ��D�PCր��S�?`�_"-�K�_��,PD�V-��Oi��z{F�Ғy������F�����xE���b��L?Ys������+|�s��8��+R%�����t$T�)|��Jj�����Ή �y��p���6������W��S�ue�[W���n;Ӝ�hg�G�L�ue ��&��T�/��A�0e{��k�Sg���Z㞳�0�uSl��-P��L��q��=�\Z���&�c�`y#�����w��{���:d�C¶~�3#Y�<Zw�sS5\3���&S�+��[4�73�ڈ{�-̭@�m���ve���^«I�Mq7�\����`�7���6�sRY��f
c��ؾ��c�g{�n��'vN��&?�����;l��
;[s���p�-,Ρ���mc�o���8��/��\��PdУ3D�� �8N!�[�?௩�lo&�L:�!R����'07j�0hf��}��n�M.V�؜���˲��ߙ�.��(��3�`�/[���g{C�+-`�Dl��J��a��O` ��e�wB��h�?a���+�����I�}0P��;�~�����x*�k��m<��^���\v��E�^�4��a�o�1�]zc��a���O��O��wn˺F���`S4��l�.k#���0��2�>���LO����rp��E@2 ����{	�wl����y@�M�BL/ѣ�-n�V��j���~���j�����z�xؔw+��z�����w|Q7�������q����lUr��gZD2�fD#'�i����tb��9�"nv����d6b��R������Ƭ$��&�2'�D��͡�g:��g B쐛|{}�m��w�����W����/� y��r�\k�sit�ܫYv�����ʉ����ߴ5�VdY�ТK�\p�B�{�:ny>�??��,�3��,ҡ%l4Z4�c'>�D��H��>��.CJp��.��hjB�l�@J������-])�	�AN�|��Z5ǋ�V�7�f���$U���/{�ٍ�u�������q�r���kA�6��I�<��h�Ϋ�S*�#��D��dF� z�O���3�Go,��.Ip,j�,���ƽF�b1���tv���ܮק�2����5D�2�2��iM~����9I��i~]R|�0��M 9f�n�DK����B�,��2X��n��Tb�n���0�>���M$��\Rj�)��c~s�{I9~�s�X�sH<H�0�Y��c&�k�nLC�NV���~$�3�_E����kM���2Ya����v�hl��ok��|�x�׿(�$"2��,�S���tqLؘ���J2 cz&~&�z~2p���	Nv����ĭsڕ�&V>�|}B|';Y��<Lqa��V�9��<+�������X�ue�[W���W��_�pppp�i,2;Sl]`Ac�����¯@wd�0�-��)<��nʱ5���B�uD�dٟ>�������9TL
�W;��Y�Za�f�Z���`����Y���gi�	(�/A~�(�5	H+��n
��t�j���(��T4҆���u]B��Qc8�5��P��ё�Z�P���#b�$5Rx�(ї��~]��3p������9V��v	�8�0Y��)X{�R�|��6�mv��ô�V���nA�2��nhi�F9|R��z��|�<��L [��~&����7��*#(5�P[�IL_Trpp�!�a�x@� ��@�=����9�JŹa�2���Q�$0���e��&�M�Be�$
�01M�+!��r5��:$��#Z���b>��^�T��,'4�~2u��!;��}�Y�C�k6��[�ت��n�I��CzΏ�E_SR%V8[�%W�� h��aW$Ť��.lɢ�a@���jx�~BD� ��H���{���e��(������Ʒp&������xoe|<�1p�;����o��}�̛]�<D=5�X\��C��:^�oiO��/v�k�������G�hD�w3���0YA ��q�6�;/�<Q�w��ʻ���~@��(="w��/ .�������;����� �W��`��  ��"58F���R;/x�z�! ���-NC�E�2�^|�K���(���ŗ�ǏP}ԏ/�u��W��Zv����l=�=`�ʀqm��K�6�1���	��%���+���z� P���֎^g���߿d���v�ԛ�Q�����1�����#��vX�����s�����1�ֳY�ԇ7^s�g3O��ף�I��rf���\�������g����M��v�����^�^��Y{����$s0��5�X.[wf�u0,�����Ue��o��ۆ���X���[���Ɗ��s�����ǳ��Y����07^��D�ihO���X�q��:��X�ɐ���qz{�m��Q��k�w5Զ��|b~��c�y����h.-��~�<�!�Wj���]Ě�h�P��[�m��ܩ�������L��#Vt!�p4pHBuQ����E4����&�&
S&�
�ܾ����j�����PF���^�%�_���_�2����}�Kz�ů)^#�c��c��^j�;�o�!���:ŉ�^ChN;ې����Cdo~K���+1�[� ~�(�7@1��@���w�����j�ҫ�{Wl3���Z�g�QZj��s����{���74���-��۩�?��g{�p�����d�^����MCұl�U��v��k���|�>�!������2.{rppppppppppppppppppppp��R2ݲP����+����5��R�d#���P�{�N�R{���}����^W,_,�+Sv�	�C��sE�>e���;!w,�u���i�5�U'\VX�¼��{Ғ��yŒ��ٺfɂ2F\�tL�S.7�'-�D��=�S�~~�¸�8yzj��Ya/t����I��d��"]�������s��U!�Q��pE@���׿�7��:�5{z>����ϋ�X����+�E�I����W͌�GA��biw�Sjנ�li<aja�I�,h��T������c3'���|�~827����-��F��)���N�/���08�RVؖ?]^X��V7^���30�8�7�/k��Jʕ.D%�L�FWόf�R��yᲜ.��ё���,�8���eayQ$.�;�(�lm��=G�
>���X����Eۮ�)�R���B�/�LL]�N��^�$j��S�ҺB'Z�{u�Ș�R���a=u�uP�r4Pj��̗V����yM1�VqN�*B�WxH�x�]�K� ��E��$�U��j
���}3ʒyyn|T���goe��BɴSWz���`�Ni��U*��MdѬĥ�2e�y�-]���2[�5^<������J��/N�*�������_̛6�����3�fC�B��ࠜ�A/5�k:��&<$�����)����+�d�1������#"�i�@��q���o�/P'+-���J,��jr��j�w��LXM,�;e+�|�s�ne���e�l+^f�������qYb���Zm�$%�K�6�~��쌸汒����|�{}n�;��0&p������Ӹ�����3����������4a\�*���n1�V�Q�>Y���vt����n.΃��-Y}�(S��t=��2�A���lM�?W��a�妫��,dM䴌N�xEM	z��]��eiy���:������pi��p��so�"�&ڳɪ)E�h�x$Eר�u^K���~���̮����.\��R�<�{�'�ᔱ��[�Ȩ���Nv��[<2��<]��A��l�$��Z�/���D�+S+m҃��jF�4�Sy=�꬙��v�bUR��/�eҩdab>&0(��VP\!Vu'j�B����){��Oʸ.�،��n[yR\��[��ړ?Yʷ
���vZOؤ��Ϸ��$��-�f��Kl�xmeCb�"_o�P�׬o>o$�L3�ݾ�U2/��g��
�s�B�H���s}GkJ_VkBl@���N��i����.P�y֏VV��6s��d�q^�S[��,:�ͣ�������4�]l���k��K;/�&���q��ڹ)~�¢G|��?ӗܩ���R�l����B�CMt����!9�I������j����d!K[n#�UgH�����q��։��:�yE}z�d�mu@�Kmky���~:*I���P�ֵ6/[E���<|�V�p�_1��N�U+,8]��8�A�.��8888�7`��y��w�'ǿE���Jlbg��q~���<S����y�l���CL�;x7�x>#;_��?>*��;��|f��ɵ9"��#I;����HÙ�g��CŮc7�M��ǆg,�x�k�K$V�|���=������$�`�:��d?������`ey����̼���nL'	5��vt��������2n�q��m^b{��|�������rN<�%��`��Ǐ�4��k�N�������F6�g
v��ɸce�q���ʐ��׀$��ג��i>��g������v��q���0�e��A/&� �#������l��y/�y�~or�s�-8D�[�f��g��|f{pO��&w�	�F�a��y1���e�M�������u<!�;RBg�p;~>4M��<e�[����x�d�d�;?ۛI�m�?����!�������_�v^�%?oX�����8;��5���c���{eg�2��А����0�-���"rކ�|f���kS<�I�&ij��m���'��B����GL�b*�"���'�Y�<Ѷ����o�y�ʿn�GcZ��{Df���D�*�������N���ŏzض�~��i�9UAjԤH:��d4���Ӗ��)R@��2Mq4�cP�]����4ש`�Ȉ��|Yan]��-�06i6�c�$_��I�9CU��He�������%�gO'�_[���X�H�/��JΏ�� T EM���'� �YT-9�y�{���Z>�]-�X]mJ2���PU�)��*�Rfb����H�m'�]����
C�X�h^e+�{��V��z�G�����g~fb1BS�+���yR�|kZD�cBA�GpWM��Y�/�ZyZE�2��~�z�v��|����qHTe��T���ǋ������d��ȢЫI��BOp���d��j�f�Ԕ���P|��Bs���b`9��ٰ����]q}*a�+Ӝ�ܟ�"~g�fe�y'I�|��+���Dz��,����;�t6$��"�`!�-��2X��n��Tb�nՅ'�1w�G�I��\Rj�)��c~s��HY�g*,��$�H�6�Y|��MBהݘ��g���5+/��ASx;	k�2����di^�`h��]7����6������D��2N��)��r�8&lLY=@RmJ�d������_�T�$�t���9~�I�V�eY�����X>�|��\��̷�g�,�iN%�j�?�be����.�t��G*� ���,?~�)Ng?]U~HT�JT���)��E�İJ
�r$ix]P��c����_k���"ȪG�5��F��?X�'*|�����P,�Tafh
����!1	a6t{B������H�Elwҝ{�Ro/)�����y�;�l��*���=
�c�W��ZV���@×��$C$�|�J�ї��~]����g0�n��PT�7��<ڕ����b��27/�H�p�r�Omb���#���c��U���*B�4¶���K�/��G��XGŰ�G�M}�mr�U��1|IϾ8g��O"Ǚ���n�C鍑�D�D����~]��(@\W1��KFiJ�:G"�PU�!+�]�pJC@],��ľ�EH��4��"%"H����;�I��@~e5��b��9���E�ƕ!0���=h�YB�{
��Qڋ�B�0e��{"ܠ���:~���b!fV�|L���7N-=?����eG~"�u@�	��B���g��/=Jq��Fx����5��d� �Z�I\p?�q2��7���]G���&*��PQ}�����q:���6\��|�6�����z๳�X��M������R�՟��Jo��[Ȭ��9p�j@�����x6��00u7p�3����i�/]���k���
<��d]	\GeV��P;\� )Ԧ�|��}@����C�v�߉��T%N@mj��J�K>�#��Q_��m����0�A�^铏�<���g�X`����9�z���� غ[�d�l������Y�~�-@����	�io�������bk*øN� �k�T��,�wa\���JL�Y���J���#���vXp,���<I$�Oogb�}NV��V�)Nu_��������5a�nm���G��$��_�nebL�b�3߬h�v��s��)�^/ؚ;�V�z3+�������ҧ5��L���΁e��3\� ��5�oa\ck�l�X��g���I�e��Xo�q��Ѱ^H}hx5I6��#9�7\k��ݤg�Ѐ|��F�tߍ�'$ߒ��&��I���dyۉ��H_������ [��7F��o�ᢲ�P��v�N�VO�r��)꧜���TG �������X�Ӥ|{��~#��P?^��E[`�-=@*��u*w3��@�N���H��2PL� -�w�a~_v�gz�������Q�����
��c����U�S7Q��T�}Gvg�l��M�+\�g�<���Tˬ!�sT�-4g?����Pѽ�WB�n`��������8q̴�_cҹ��F|By*��f(+�l����W�hҖI��g{ƠA��S�h^z��@����ٕo��l&���}�/Ԑ�bҩs)ܕt�~�[�_	���*�n�ަ�M��̵�C�T�ַ疻����$�K�r��X��7���_�]*W�MO�9W��I�m�N��A}΁
?q�,&9!6-sx �5aI��+����2��|��'��+3&���K���t#1�ڌ���b��~�`�W�1:�.���P���s����Ħ����ҥ��+��E�1�$7�����y�8��B�t�g��,֔��t$8�.�\�Devu%UK�ʹ��`IxM�B���S02=77�<�s��k�N���j�<z����ڄ@y�r[���2-N������G�W���z%�6Y*�yD�چi�:cӜ*m*�g��B=����E��O���-H�xJ]r<;�tb~�J�>R��lo�j�P�����qA%�u��r�PcF�/O�0-,ԩ����#��ݼ��m��Y���v]�KpNl��d�Bg�X7��8��PY�TdW���[��ϥ�o8{&�}��C�E�Yy���,��n<��$4t~�$W8�΋r�opʛ������]��sN�N^_��fY)��AXm-v�������tOj�=+�㓦f&�[�h�Z?�W�U�`��"�,����.�GT�զ���&�u�'��ԍ,��.ƕH�J�+��;���9��D�Xk�X��.�1nu#��i�!���P�v���g�ҧg�m��A�	�V1�%��Q��%�Lyc��];Q�R핡�.k��S;
�[�ރ�#a�:yR�6��'��~��ҩ"�I;�2���;<�l��m���rL�Ȉ��ۊ������e��yy�1������̲х��Š`y�\P_v�xkwC���d�k��*�2N0$��np�l��TG-��"]E~��#�媩�f���K���a��fw;ǅ�Q�L)i�	
�f��l���B�<���^��a�*̡�:�"!��Q��S[���WZ���Y�8��5Jy>�W�\�H�4|>cɿa�N�9=Z�Z�����9��pB�8�[��[���a8��1/.%%}`,G�l��R�'�����I[�J�m��A6����Q� Ĺ4��1dl0&�۳uA�U��(�ʑf���E�����GC��5�u�ŉ�E�!EyE�|T{V��\�L��U��<��ܖ���RO�F
2��<������k6�7���t�w�M�^:�0ԑ`/�	���j�=RJĩ-�¼�9����<}[�B�cd��fY-
̋�Q98e�DQ�07����=�}S=Im��#KY��v�}��.��0^�gWW�lN�*�Nr��y��n)�j��`�K#r^��i�1�?ۗ�8Rb�P�^"ɞ��z�4�j��F�{D9}ɽY��y��R�\c���]~��#�k$?�,B��:�Q��<��+��TVZ���S��j���$�oH[j��Zv��,�������J�|c�!~����ʞ��`��m�ex���������	�T��^+8]���y�����g��+� �����������������v�	'<������k��(�g�}Z�0�M��;��OO!��Ocg~B��������|�s(��=������!`g2"`<ϑ�+3l��Ŗ��� ������0�o�>&��x�C�I�3c=`��v4�q��0�A)2��\��o���`m7�q��>Y�?�4I��*g`��l���ߖ$��gt��<�<�2���6��-�/4�g���!L-�V�%����;��q.I�y|�l��8�Ws��W���{h\Ϻ��n��E! 0�����Z�ǯ�20�\n5��a<���'IUiN]��,f�nl�%Ü��b��f�s��y��W�1�"1�{R�7�l V����ce�E���eH,�ͬ�n�ǖ��ae��/�g���ǿ�����7¸�5�*��k���Z9��ZW�C�0�}���[�~TK��U��ogc�l����ty=�g%����
��޲����0�5ۆ��}�)���$L���Y%u)�ʦ�����+"������m��n:�Å!ʌ:����`yD�O�v��/\����#�uv�Kʮ8�`��.0�i��sd���=t��m�#���@��'7��jp���ݩ|@C��m�-�l�"�U	^c�v�E��N��@eAg�S[p}�H��S��mTH�l|�����NK��r�y����E�&�3:3 >�����)���"P�,M�6T�d��1ېo%��GT���.K�E��Y�Ɉom�l*�ߚ.(�q�wT���'��'HF�P)(�L��gYW\21^���n��Lܓ���yӶ֢��r�����2>��aܭ)i�ud�=�N��e�>ׇ�#Xz=�]�e�ײn���T4�6���ڡ��iF��2=9�!�W�`z���=V�&C��J��h���Pp�ýҢ�W�U�*�����|�qa'0w���S��d��a')�紆�_�Y�YYn�I�y�$��4�.)?I��{!I�E�.�?����l!OY��e�4f�9�2ϩ�2]�Ncn���kH��\Rj�)��c~sz��iQ���4I�$�1�Y|�O���a�4���!� +OO�)������CM���2Y�؛�5��[c;�c�����E9'�as'�;x�p��.�	S�_7�̚�3�����\ϯCfOv:�g����I�V�eY�����X>�|��\�M����)�l�XX��4��S���^�O�����tq��}ar�a$qppp�o`���Lq:��0?
���A�yA.J��8��|Lj�q���tT��\�jD^y�]�hD��CϐhtFw#��)�!Ȱ�6g9�^Ȧ�g���(j\@o9%���/�2�����E#ĺ��4����_�D¨�]���|����jb���u*B��ؗ��K�
�y3���7|��6�QybC�!,��B��_�h�4T��þDMm������"��0�mS�(TǢ�ic���Mcv�8a���Q���:�aP�V�I�o8��ԗQ&�_%9�O�4	;D�������t"qC_��^��>'D��#�n��(�1,vi<�ʦ<�eyc��Sc�p���p{*�(�;&}S��ɦ�8�/,�5� L&�`���V�
NA�G5:�\�:[��^O���ah"�IMHO�Ddfʚ�1?��k �M�kV!�/��@!���U{#&���Z��D��C�h6����o��j�����
���+D)���3����>◁o� kB���Ɵ�c��l{pa&��:����ٔ��U�j��ɼ��gW!��0p�9�y�!�ڭ��=� Pu%�}'0���ڵ���Def��k����������3HS W=Go�U�K��z�O���{���o@���k�h��0w`;��@�x��x�=SY����jS��SKu}�,pH�Ej������������(_�~�w�o�@w:�{�ʼ�4#�ʬ�Q��O:}�C�' ���S���f����4���a\�v��d�l͈�u���ٺ�`XS�����`�O�Ѹ�	�o�gg|~CB�k��O�w�k�]0�Ƨ�r�0Ugi�k?���=)<����DÎ.�s6(���Kbl}��A}�ZÉ�d?c^�5c�E���=l�`��fX1أ��M�>I�ׄM�՚���|vE[���0�{����^���I��}�K����`\/g簲u86��ؘ\��y��{6V,,�T?��de��������a|x�D�Y��~cy&���o��)�<���݀��'�g�����/!ȹ�������e������&��{����%X�<�)1�k�����ױT��?6����T�����G���VP��W�]�2���@�c�MW�����S�e�������'(}"�YG}WDs;g;PN��&ռ��A�.��{S����v4�]�:[�����~kH�����w�W�M�+��( h������9�hU�!�y�4\�/�R���}/�2z|��n3���	�sl�����~2��-T����Ն��S��Io��7�l�_ﾮ�g{��J�t��������p�1i��M�������b���7���Ӝ�"8���Hw�T������������������������gh�mV%���rn�

Kq���F��
�2�&�z�y��©�Za�rCKC��Dl]����`�wH4�k��N�������:�=�z�&�$�΃�6�ڈ��1����U@wWʀغ\�d��/��J��+��\R��i�S<=#'��m�Bd������zיU���*)�)�)� �6�Q+X�P�
��%��U�q�a	~�IMmڥ���0��9�l�o��.mlR>#��Q�N�ck'r��K�RYќc��X�/�j��PH%v�I�J�֭����a"�Y�h��4�L�T�5���S���eH����z�������GG�#s=s��	��cj�X�������U7�-�������J^no��WU�\�0*Κh�,��Zk�j]S"Z�r�c%NKr�����Dms���\T�V2�P�4�7�6����+Y��oN���څ7��Z���j+eԽ�=
k^���*;09HT�Lr/�̖ej��52�^4V&h^��h-���tJ�N��F��x����Z/h�վ
?�VH\�K�]�ⅶ�fۨ��X^��}�W΀o\�t����3s��[ɨ]�Lw��cZ��lYLmzHqKz�[TZpaNev�6�0:n"�crpfZ��Y��RN��Iczc�6J��j�*��ɶq35pN������9!�9�.���mI�>�ٚq������A�����\h���s�Oqv	s�,����o�4W9�����EK��`iVRSaY�o�l�p�."k��T����?К�+��FyvO5�֥/����7,j�3��]ee�ba�g\�kG��wRT\�2t���qQ��5�X�?Y�\=+�P�N���2<��z�U�.�� �����x�~^;�՗�"�2��c��(O��l���R;���y��z��!�We�,��F�/ol���ŗV$�v�.��+��E]>�1����e������ɄB�P?�W-�4��魲zc=5]zTSuso}nJs+�JR�K=y��,���5�M���xĄ�$���iF'g���6y��q=M�p��ƾ�QX��蹠���iww���.�z����:��J�P~G�}�]K��X���v֣A\�-o�I]��Uh��S�C�y��y�O�u�n��yA��Xݼ~��G��T8�_?Uc_�:ݢ-XRE����V'�N.�*�
���#��]U�SY��MwUoY�[��c�ݜ͂V�X�:�?��j�Ȥ��rɜ���v���7L��[��M',��*��x��]����8�Y!:�������i��B�u�g/MӪ�qO���m���&~�;R3�Xg��w
O�}k��B��k�d���IQC��k��تSů���;��Ɲ{b�g�\��2i����\�.<e�hr)��;�������>ZI���#���/`l��k�J�����O@D� ��"�<]f�Lў�#�9e��f�#5C3*S3s��15433M4s$2�T��x��h���3��p���{�����-��k�������n�>ac�.]��as��S[;�(�����:5��}J���#��0��?>U��dU��?j4�3�F�G��]?
��^P�p�	��4�s�G���2����g�FB���A����!�q���E��ص�!gHw
�ǽ���A˃�;��b���D� ߏ���5
�/�}��j�U��|6�ϟ����Se�8���|^�1���{X�>�X��L��Ϥ���aDՔ������:
��fT��U�%�8��c|�����.Y>�&��h���� ���ԩPa��rLA�U�*�������>��)7��J>*��X%x�=�j�ܕ����$��Hsm�r���OA�#U�+mP���<��.���9j?�NwD�e��p�2�l�|�(�V4���c�3�������e*�5&\Ϝ�s|v��S9��P�D/������_��i��w���w��=7�K�|�9��aف�F�-��|�ۼN$C>WL���������x���[�l����(['��B4�Z�`��l��YcK�W���	,�'MOM�os�C���hħ�ekO�L��U�\Z� �`#��&���>3s��i)vzm@�I�=F�_ؽ��<����))�}���7���ݲh�<�{�M����g&6]�~^��}p�r3�'S�I�"	S��|���9���ڛn��4ȫ��l��a{oߚݯ�彛��:�{aQ�½)�o��Y�[33�!������Vh�����?*̟��ͧnDO�}^S������"��I�ת77Jv#�`�[�^+${4���ꓕ�3�D������ ���z�	K1�b!��A�٫�yp�R��;�.Gv�0L��am?ۺc��0�{2�h���}F�J8�#ha��W�:׽���=��4~J|HB��.�6��$�NI��65}ŉV�}�Ø?r���%�Zޥ�ť��~��Ga��a`�v��Y8CKBfy�p�(�M�r��Mp�����Iwl��6t�Y�'�f��v���йs�����te$=)�<vKu%AE�VGo��	��&��:��7�KQ�iD/i�&e%u��PM\��:j\�k�TFZ����<?H�ψ)M!M���c=�����25�`�AD�D˔8��Q8T!JSvY��s9b{��V+�,"�Ǔ�PKl�uv��+�k�\)>G�u��,�u;&h�jÄlP%|���1�r!��3%k�Lj9��1����ߪ|�	����d�\>��jZow��������1�%�NeTY���z��e�2T%�
g��G�D=C@@@�A���Q���sP�ő��̚���^�t	�[p��'rRӑS4	�"���� �="��#�p�c":�'a��DXZ'aoғș;���F��~H��D�H/4��g�;���.X<"��9��îK���N��*`�{�"��2�zb{��dX�&���y�3JF4A���;�-��#��'n�~�������7�0kB�?��߮�V%~0̌�f뺰��k�s��N4���p}�ܿM�:]G�e+��	���(lZ9�E��͈��D�%�i����=1	Ǳt�,(�^��w�t�앍��;�=����T.����з}�-[L�:������a�8Q�E&���l�q$�!l^���h�	�.G�I ;~�����>�]����$v���V��9.!��)���L�$�L�F��,䄬F������ϼ��'�a���d�A�bK��?��˧cKH<�춡��D�Z���]��_,���ܬ�g�e�ph�ĺ�0�����1�3'S��p�a�x�.���Y<CzE��k��AF)���`�(w ����	}?�t��J7�V��N#;������$ӧ���^���ZަF�7�~f�'{���d]{���K]����d��x-��n����1
��T��~��}|G������p3�r�"��!�� �a]���@�ѷ��́^� k�]E�p}�����C2�~px��D`����DzC����0�ˑw�Mdc�y��$�p�R��Q�d�̘E��.�V����8j�����3�g�`2��t��B���}	�G�}���/ޓ�%�q�u��d�cH۴/z Wy?�2�^{Hw�J��_ix#�ʑ�b��H{LKx�����C%������=�2𵔿ij~'�A��e��{�eP�(<=���ڻXO*�����}k�f'?
�����40�o�z�y��.|��r������W�{q9����.�G��t{Hc���q|�*�ˏ`#����}$~�Gu�c���])��/ƶx�xQ�}>�kҾ"_�9X�7ΓS�Ҷrx��8f%P@c8�Ʃ�9�ݙ@���ќ��
X�F�����_�ҼYz	x�|n駐_\�M͠�w�z�����<��B6��~j]�O+T��T�f�s��ϯi��c����@��|���L�mI�i4/�.��R�7�-T�/)�0��C=�|p���w�K�C�G�Ԩ��ȗR��ߡz�_�$�D�5��>�|v��Q�9}E!�w���`_��G}u����4)_'��#�� �g�>����n�|KASa�k.��}W��a�I�@H�U�-�(�64o^�~����g�M�����я�t��V��i��lGk�;4����ԯ���^^[��Y[r�=@c�S��0��*                     �_��.�/e��2e�g�-^��g��ev�	[~t}{k���_�،X��Oa��.>u#��g
Nt���{�a=�_���˃�B��?���Y�[G/�,�y&�d�������>�v���mn?�5g��+����Б����X����#�	����j���;��g�`iYۦ��y�G�M�z�i~��mF���l��ϛ�_.>_������7�vs�g�.��hE��k�����j���WߵJ]�̼�>��ܓ~��74��\l���M���X��Fۉ�x.��{�+6�lm�{�U����WX��v�gG΅�������ͻ����0_~+fB�UY��7|f����F�w�x�ɼ��������ܥ�?�9t��-�q�Z���%�^�{�����fg�
�H�����c�F��(x�YP����[�䴕�kOY�Y�_�4d�Xn5�Ӭ���6�<a;�嬕\>7�~ƔV�o\�1j�ùc?N]~�wR��V,��e�n�K��3`߷/��>jK�i�_����K{V��Ͳ��?nM}�Ț1iGҾ7���ξAq��zN��!��p���yf����u�N��G�F��1�|!�i����u���>3�NY�����N��9�����OG������V_��������k�{E,��7~�������w�}~�ٖ{��_�2��y�%���/q�Эu���n�6Jx�V��%��W��G�jl����y]g�>]�f؇h�ʮ�n��;8O���qB��1/l�U}���#�i�����B�k4n0z|�e\�S�3����E���
�&��n�0�z�^�=,�J�^uݢK���	��-z����?b�k��%��M_=��F�'��;����E�z}aYkp���	s�ךU��5�wg����]&���8�+K�)��׊�2���zMF��=�G�c�����v��#�j���)�FN�cm���|����c�[f���Au�NK������W�4y���ÛW�$��\��͸[��O̪f����3
,�eV�zau5��M-~6�qz���Zu��-�J�_�GX������g�����4�Dϟ���f��{�5���֫������͍5���6�n��?m��BH�{����JӮ�$�ث�5̟~պ��B���To9z�Mۉ͆��������5�T�>|O�I?ַL�ѸфN#�=;#i�u�H��K:>��^����z����T�|��kf�n��ɱɇ�SG|?��u�ݞ��L��>����k����1���˔�!a�7b��+	OX8�������F��>�>�Ą��������	���k�ըw]�U�:�C㆏��՗�8��W��4`�]�>^��Y��ɩ?f��tz�k�\�������{6M��>���ZO�|i���?�7v՚�	�|��T�+��D��\�U�벬z�7쨟�vg+�ם�$뇉7\Rz���f��?z,߲����?n�}ԯn�Z�mF�{#k��[�N�n:t!|î�}7��zӼ�͸����X}��7��]�m���-٭��P�+c�֜�]����';�%~����/s�mr��׵����'�N����;��<w���.�'�ۼ0��C-�]�U��mG�m������/�_�A�_A'=C�z�UɪB����g<"��Kc�v�x(�|NK�8�d@>{����)O������"������#6 ��5,�l�sDYDV�v+s��d���W�k[Qké�l�D#�C��Y�_ �ۓ��!��؀O�{D���6�ߗ��+�g��O�r��?|�3r|�o!�r�@��znN��g��\��P�g�|�̓�6�^��򹶪�&�}�`[|^�q�y6��դ�P����w>�P������ы:�� |��?
O��_i%�"�ՀϲV���y�'0��5�ϒ��\�>xU�����s�ܱ�*��: |��}�&y����@͖(����j�Ũ�3�@��Y��Z4FyЃτ2����z�?�����D_.'P��9����r|��QM����J��a�Q=����^�
���b���K�m���uۆ��.��ro�8���j���N"=e[��|V�U�b"/E��f� �Q����I��' �%�N�O9��cr��� K�&��ɽ7�SZ#6L̆�h:E����s�͝����gߛl3tʙ9�����v�$󅆯1(�Z�O7[���a���9O_s�+�b\W�|?m��tܙ�-���v�����[:&`�'�0h*-S��l�Qd���	U-����[�o�,��x�������X��Z����N�]�e_�mu����f5c�X^-�~���~��q\���v�5���o]<�z�O�)As�=mud���%7�!q|".đ�NqA��qzr?	�ߞ�zn�j�|��"���>�O���pq�34���<�2���=��K�}\�{_��4����_���wd�/N�M�}��~��������N��{v.}:�+p������c6��ƥ���]U����m3�o^�����ϣz�8 �1C�{��nvx�C}�SRcW�������m݃֫i�Yi����詝�l��OG���H�~����%8��K+C��-Y�p�`�X��v4n\F��䰣.]IOT=τ�R]IPQ����]fB�]�z�ǋ�L�)a"�:��H��D=�k�&��`5��y*#�^Ϯ�y~��o��4�4e�r
��8���&zKcO���!�Ld��Y���{
Q���:��ˡ0��}H����׉�=�PKl�u�K�U�QڦͲ��ey��+�1AWT&d9��U�J��c����(Y�g���3��<�l�W=ȿU�=2=im=�n�|��3Դ���+曬����y�t:�Qe�{����34�JV��� ��G���G����yX�]�:���\�x�
��c������ |�b$�&q�h���w��N�_<������}��O仨9�7�A��c1)�%��q�9n������
��f��vd6�]���ƌ.��B��c�3�_®�x��&̚`�aApݹ'-[`��d�����~#%��`Ϙ�(�Y�9C:Io�j�^MK�0�u]��؋]��~�臉G��d�s����_7����7W�{�L<Q;3V�nR��s{G���6x�~+D�ݍ:uc���x�A^�A��{�wʕ���ahi�G�ݥ��?J�+��V����K��/�xt�M���&��O<Y��D�c�A�X��u�f�����FH/XL.Dc��4Xg��:�F��"L}�1�:�ČBT�b4r2`TZ.�o܎���kOG�����A��~�`�����Na��X\=����ƼaH����la..:
g���6!.�U�l�,��z;���5�0ff��lC��h�"�G#c�Z�����%�����p8-=k���[ݤtQ>�g0Pc�w�}���| �ӏ�(��K@���Hh\L�����ne��㰰&�O�O|�Ҳ{d40��rI�e^f��p��"Z���׀��@�L�d�樱�~#Tҭ6��p��O����Ş�z�Q^��q��{yT�A��O��Q��l`�b��>K���S��G���9�^��7�,��G6��%�J`I5��2���H�π����Ӏ�7@C��M<�6�;OI���.����.d���W����W���w܆8����i��7�B�<� ���{��GA�Hߦ��|��14y/r�ѫ�v�6�>�v�=��m����m5$����l���wҩ���Q��	�t��J݅�Z�:Ї ����D����nS��J�P��ҝ5qn��(�b�&Ώp��^[O���P�Tn�R/�����Ii?��îM�|'+�yl�\�k��z�=�U��-�}<���x�C{��9�[�\�Ҟ�?��=�o�1���G��]4'���o�H�S���,�K��0�l��~g��0������[�G�J3��+}����W>���@��>+�����ԍ��2u_0��e͗��@�m�h���h9�Is��9�p��a&�˃��lj㳋���d�ur��G��'<A>E}v�+�Kk�#��қF�֔�l����/�������AAҔ�}8��C��ہ4_W�Q�h�=�'ɻS{[�:������^���O��ԓ�CkW�_~�j����:qt���$���f��ץ-�O{ �P��-�P�u���Q�zS�!�g-� [�|(��Gm̡�����hꏎ�[��g���
h�������i�78OcD}����>x��@)O���gh�	9�o�xP���ъ����'I־��>�u�������2k�v��U�(�lT"Sl��U������~q�|�ؔd��Id+����|zY��V�.�5��:*v��_��hd5\�:Z��u`��jP>��*�ZR�9ڸR>��,�9�d�<u)W�Z�r6�/ٔ�[��ziy*_-��e2M}t�UR����*�U�O�K9��ɦRO�_�j����z��AI�a�>��Tt*������yN�T:'�sДM=Ue�*�_�?-�u��u��K%6�Z{�fe2Χ_�c,�34xO�� M���������S=C@@@�a����맀����������C��ܯ&"�q|=�yNG���"��^|���j�Y�ZDՍ��1�����ݎ�
u�&R�)�(�u��q�D��#z�"�%D��nG��!
5��������%��O��
#,���, ���j|"ח�e�n�J������g�8�!���{ Uye�[U�R�c(;�Ƕ��
��*�c����{|ߣ�����|\��Po�����:UZ5i������}��\	�zN�p�~��s����ŋxnr�7�������eu��=�� ��N��a;��z��\	�K�� ���Ϻ�qV�ʠ���ԃ'J�����\n���*W/��c�	�T��0����L���}T�gch �FE�sh���L����m�LB$n;F��1,,T]_/�(b�X��k�dӈ�2�A>/[��*�ܙf�=��Կ䒧�+��q��w��Ӏ���c������ÂKul����������h�l�?��n���"�C�Q1��Q1�Q��m�#���C}`�rC;���>�p��@��#�=ڣ�}�X|��GIˏEs����-}}��ݧ��1�GP�SXd�_HT��_D�wDL�w@`D@Xd\xTtt�12>,:>.>&.�����2v������6�z�����o{�fۘ����n��8��|�ӻ|��8w�<���	g"��7<�<����;ȯ�g�0��Ew43��0x�:����r/n��^��������a�8�`����/��W��C;��E��
��5F�c�}��=��#b�Q�1q1�ѱ�qqѝ"�A�a��q^~� � c Z�mJK�w�e8�>fPա�kM��GKy5Z~��������Ì>�Q�^��F7��1 �X`Р2�&�ҕ��:���J��2���n�	�X�z�ǋ���=��=��+�D�g��#J ��$M\�1@W��<��Vo�s�y�@�~D�B�2T9��zW�I��{����,�8˙�<&ȁW���gPYy���Zb��Cy��R��ފ�{���p_W�c��6L�Զ��*U%c�1er}Ա�g⹠M�w�)������u�*��z��r� �g�i��I�IyTR���TF���A��gh�U�T=�O�_�H�xD���U���m��_���r(���(��Zj"��Q��g����3:">�:� ޯbB� ����7: >���6������DHs�Z!��9����^�:49�v�������p��0v�Ct�-b���YA�,h0�:݅��m��`�4��}!�j恾!K?:7 r�v�޵�,���m ����wJv��� .�	����P��f�`�<j��=�}���i�0�j�nZ�`�W��8]̃��aE>�������*@�k�ݽ.�C����+��?����F{�?�<:�%�|ie�[w���>�������h]t��_�k�b��ϗ�#ri��(���?N�h_�ֶ��
l�ذ&�5ɽ&�>���ա��!"}mf�hD�@�?���v����߀��L3���Ժ����e0�O�"��3'][��6F�Z[C[ >�	�Av�n���78O'KZC�Nn5J��mh�v��I�Y��C&�$�Y�06�h@xs9�!˙"x�l*�Up>Z�Ba�b�����\FxK��Zsy�$��+����1q<� �m�a��Q�+�py-�6r�8�d�e͹�r��Vڨ��uԸ��(D-�u�>��̓�L��2�'����zJ�4�|D���ep��<�1�2%Dq�_e��i�r��i�&��*粹���G����s���x�j�sߔ�j=�/U���;T�`[wH��H�$��;L�i���`�ڲ�|m���&Ώl�'�w�y��{7�r��zQ=�:�Bۗj����mt2u��o�}?m�q?�#>i�q�H��>$��y\g~��.����`o��8OPY\J+�x�G4�����c���������iQ6���8)��e>��P�?�9�>�F�Iz�Gy�3���>�r�����|Sː�ȁ?Mʲ�s�������Ul;^��\���,S��v��\f@�[��b�� ���c� n���O�.q�}|���g�LJ���)كRwŞTW�����O]ϸ����l��M?�&�k���N���j��p��z�+�
��*�6���w��Fh>�!���i����h��'a�Q�)��~(W�֓�<E�[��ב
��%,W�����2�ޖ6m�<��)�����������
��ոQ��7���M��b�FMX:o�z���Q��Z��oƲ8��6-7J!ڴ:/"�l��S�5��346*,�2�
UfJ�d^cY?U�1 7B�7jڣɧ�Z�&N�����)���4e��.����T�j�I�G@�"x����F^ʓ�e����]M�K�J�<�U*W��^�<U���``��Ԅ��zRQO�O�
�l��D�>SH�i�&���!��M7����:*L�J��2�N��	����z��E�*x��"�U��q��)*����P�]�������~������i5Ρ�4��PD�����������"�W�qS��-�	�_�W���򱺉���b�D��WF�Gϓ�@U�VV6_U�;l
0����*��5ICFM�w�R�T�^f��u+���%�����շń�GT�!ˠ��}5.�����~6ɮ�������Q%�g�>�:F&��ili��˪��z ��I[s&�.m�X��QaJW⛒Id,�U����>P���P�C}�Aĺ��>��5E���j���3�Ш���)�
0V�V�Z�>��9ԒRҨ��?:��W�h�W�A2S��j5n*��E���u�Қ���18�e2VaK��YL�+#%�����]D��TREE  ����������������3�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   RL                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     	       ϴp#OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �חROHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     
      KR%OOCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �    �_y�              ��             ���=OHDR�                      ?      @ 4 4�     +         �                   �n     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           p��JOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             �"�)OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     w      �
     x   &��Ux^�8�����Zf'�JXIh҄�E��
I҄��I��I�설i�Ivh��4!ɟ����4i�&	IS�N�$;!4$��=վ�w�������}�����<��q�ο���>�>��8��0�)��� ܞ�Q F��� ��$�����.@���e����B���ƫ��e��4�7�0�kl�%X��>5K�ߓ�j�w�׾�i��j ��g`���N�0pu�R���e0p���-��y ϑs��C�_��%�� �N'�|�#�Vߊ?�q/(7X/�@�\���;�w�Sg�O���㴦�5˭�����FG����"#�y�٧�)u\z<L��4�m簺M��߄�V ���m� g΃UĉJ��=�&�>6RaC�H�����e�6H�	ˌ�2mLq�+��2��{Z,�nϒ��?��'@��h#�n2D;��?r_?�j�s�N�/���#ty�++N�XUj�"[����2�uOйk��o��9>{������՗b�_�rן|.����"��<���8�Yp7��0z`E ��2@�Y �� �¯��#��{��'L??�V�њz�';���:���=}��@z����,dǯ�q�RW\����S
ʉ���p뻺��w���|�y���RZܐ�����ԛj�x��UI�[i��9Z�Mמ�9\����g	{RW=r<b��Ggr�RA����^�nT�!~��i蕊�SsÝ��y-V�n�湾�z���Y���������S�	������<�G��{�8s��xNmŭ�K�I}�M�c���V�[?,�5��*�mT�3'��,�q���ڊ{���?���h�q�f�~�7-��_eG�k/RC�׳).]k�\c`�ǡ+����|���;��8W�ס��Ҧk?�ϗ�Gg���I�gы�=�ĮS[6%u=��Y���7.ws�꿶�Zc���-�-�70f$�D�Kd�����3��pa�%5�n^Wu���:��ޭ%^��1j���Z͕��ZxOd��8��ޙ���<֎x���l�1ގ��1�L��)�\��,�ҙ��)�[�����U�W�q�4��.�dk6����,����m���լ�Ѵ�3�F�}�2W��\R��o�r����z��-�7�w����y�\�&�f�à8V�
�z�D\_zt��l��]2\/>^�����`�)8\���<�顸����@�`��_;���z�pƄ��oc��,�z��t��5o�����{���ק���gv�;�A:ǂJc~�"��n��W=?�������k���I���0��}�w���4�U���{�����Q��b�E������ݿA�3]�jͫ�F���s$��7�=�蕯���VL[�F.���
T?��U��5�gz�2y˶9����x�ܩ���w�S��U�S�?O=������]��,o�t�l����^��_���<��L]v�I�P���Ż���Zm�}�ھ��l�{v�>~U�ҧ�����>��;s��Є�S�Wo����cG�Ӆ�b�U����w�Ҵ����S|�.�Ͼ�ko�SMw�?9}����G��_��jY_��jwbj�|�0!n��r{�5��=������96�i��HQ��`��iOṝVҚs?���7���^���E7?���)0>fEP���ԍ�j��T��g��e�:/FW�Lf���yS�t(oQ�}�����7N�b�jo�u�̑���v��CX�m[Tg�����Z�VX๯<�X:1j�=3��2��O��_�C��xw��ܩC�3n��1Wz��ߡr?��-�g��{�_ꦏ/,�@y<_yͥ�N�.�Ɯe����GC�+%���5�X�l��)��є_Wۆ�~��π|^Xc���g�ϖ���'a7��\~�-��m��i�˹�����f�#ڏ&�6z�$��^{�nٹ��7��Y<����P���'x�+��H��qR�޼=V�5��Jf��et���/�ͽ��>�G��ѥ���ަ;���|�~G�Ԝ��hpֵa��'hf{w��m��\c�ܞ��eUo�x�r�u��M���Sr�@�?��7���˫���L�ٖ���U��Z_�+6��^�Õ�s��zrMŚ�3s���,?�OiJS�Ҕ���7��� �1�B���"�-�.�Z����߃w�i����<Ip���,� ��`Y�a8��_oֈ^����-����*�����e�a��3(���=�3; YC��O�g���,�5��_C�
�g���5A@�����7��X�E~2~	�d�0�_�pa�Q6�]�Μd@�w ~.�úG�!x� d�{a×�0k��	��:ˤ;�u�L��-�
��',�:	gVJ��� �����~<�N�+0ھ�-�2BC��@�胇��� ���X��}��Q��v�D��������zdL��h��R��� ���@
��,5r�V���`O���Av��;<1{��+�3�����5yL̈���tzyB�]ť�c+b_>��73���0��x�WU� })0��\ʞ��� � e0Bʲ��Gg s����hF�x��[_?�!��Hi5i��N��}���@G]ͱ��:�xstΩx�C�D�tg��K���~Χٍf_L��2jt�Wi>6�$B�r� [���T�	=G+G�xV�7xr��=�g͂}�wae߷`� 7~Lپ�!���[^Z�]����l~��@�L%�[��#�U�fx<�#�PƬH�c����Õ�E��ڤ=s������&�#������4�4}��
�빇�a����+Wq��|Mέ�D�0�ɳ��T,�m�;�D zx�����`
ۆ�,�0|��_^)��x��[p��!��I���%+>���$��y�a�0�coƠv�l��k���H�� �� 9A�
<s	�V��A�c�r~�M�ւi�&��k�g<��Y_@���߂�A��+�+�>ֳoC��@�怅�Sظt�����b����`q$��� eR6ԏ]��`v�cX\I��B`�u1|14�ށ��`��{��C]�?��)MiJS��gE~�Y?�O��~JS�Ҕ�w�����C\�}�o�{p��Ǭݲ����^�#��9f3��4�(�F�&͌_K��{rSz�����	��%���/,..�)�����1��2-����)-�z�A�TV漼m�|��Ө�î�YQ���Vo�=H�n�4��H�8*���;d�z��w�l������PD���MS?�s��.Q�;�9���4gq>m���çu���J�`��@��Y�c�A������`�٥yY�׫�t-0`V��W8��#��F���w2�ᬐ���3B�Ç�\v�̿��>g���u-���M�:��S;6Db�o��vm~zar����ճz6TZ�iiz,p$m����$v��i��ڥJE�xo�-_i1�߾����咔�{���}�@V�Q̡z���Wz���o~(�Y��G2_D\��ht}�5�t���6��ʇtLh~lΨ���Z��4A;j6�Nt]��E׊x gW��n�4d_j��M]�#�Z�M���7�B����:�!�b?�8~(�W\Xj�d����ә���;1c�OӍ]]]�6��������-R�i��EZ�g+�Kc�dn*2w��:�q(}�v�x�[�ng�l��a�k�.�O�����"�?k������x��]�ڎbSf���,t�2����yM�~����ү�)�3�y(jM6[>�es���v�[��&^r��bK>S�·��/��6}�=�����k�hl��C���|�䓔�.�x���C�&X~<�#q��إ�0�����E�3����������G�|��=B�|���/X����L�"�Ǵ�v6fm���:�t�}5qӡYJZm�lϦ���v7��z����]M,�Cϸ��K���W$�.�S7-ё*~;���5�k���F�X�7�-�������ܴ��K�T}����_.�_=�ܾZz�����nS;��Y��>>9o�Vki�=_���������%}��2���޸lS�.��}��鲯jw�Ϧ\��A�|�$�/v���i3��ݣ�F����^�6HX��f�΁��I�}.��^��=q�����MK�x�Mjf����=[��Sv����ݍJ�{4V���Jn��s�ƒ�H^߳g����/2E(����~�oo̓(.Š���MJ�Y���O������(��bCy_�}�t�~�Re���i���^�����!21@o�mD/�L���ե,\[������ǟ/�Ř[-Y�9����6�g�Xڔg܈+<{�0yE�"ey�#���?�9z��M�I�oF�b���v `��-$x�/b.�B�p�a`zսݣ�W��C�/����1�[��曏ݦ-��ͻ�b��3�w���w�v;�pYi�%��Xq�Y�%����'�=���z�6Jܺ!����|�%M�7=87�/�p�#k�Q�z�"�7�ɷ%k��j�jY`��7�M��ϟ	��-�K|���$����|ݮ}�(�ll�i��8���.��䇅v}R�K�����(�����u�8_=-I�7n�xS�I�Յ��w?5/����z�=D|��P���ڟ��շ�W��B�0�ӹ�y�U�Zo�ޒ\�VB;�H�jgϟ��d꺎2�TQ�Oe^x|�r�+�]�s���:kj'���#�����Y��7��l��#߽���q��S�}��;�Ovv���^��M#�H�oy��5��[��#~'L�>�g0�F����*���ʅ�=_����η_��D��z�ޕ���=���uN�i�A��MVUx�ai�3���0����%�@*�5~m�.ԣ��~��l�ueݽ��VV�-m`��9	�����`�W���Q����01�:���ƚ��*<�n�-����=ڵ�G��w�5�o95�t���L[�m����۷]"r����
WQJ�����G��e2��k�^����8`�^���w��m�}��3Ϭ(S�nޑ| ��J�DA4W�ʽ����������N�Ł�!qw�*�������y���AQ��?Ƕ:c�05�����{�ܭ~�-Xp��UF���N7�.���eh�X��ι�>��/]�'첃�^���y�Uzν@�|nƷ7���֕�[R�:Z��g7;ß��V���燿=��n΍��ܵ��Mn���m��5V0o�2�וʎ|7�qY��גf�-}{aMێ`tK�|�B{fMA}tzm���N�����+�,Ve����~���=�oF�t��<J���a+��'��?����y�yv�4#f�pJ�qNMTO�"z��<��������<�d����]K����^��hLeҕ����.��^=琥z�ɹg�����^x����M�+s��N���w}��H����_ޭ"�j��N\|��������2��~���S����E�N��v���s����%_�3K|���t+�^�[��qI~p�}��Ye/^�ϭ�I>:�E)6�`����_���;�4��>����ִ�3/Y�_�uw%�����Ww��#���|=�hdE��8�76���mN�"��(Ԋ�mgoζ�����4	v�%B%��$��M��;����@�s�V�6�)�5e�kR��(b���Ӌ�,�@yUXj/ﻵ���o=?�~$�&=g*C�������ըV��y�< ��6���ѧ,��fݼ��赟$`KGe��w>Z����d�=�ߕޯyx��@��]W�疭���k�[7��q\�| �*=�*r�DJ��n��v��XD�ȔM� �a�K����z�_�[5����%x{�k-e��-�wIs����ɝ��ߝw���ʳy4a�<�`�暥j��Y���0����լ�b`�U�Q�q�~�Z��uG1:+O��������V���܁���JR�/����K]�h���==���S���ݕ��_�+�#���v���ao=:��c� �8n��?�����-ȋi���ᨱsq$����㡻.�[[/�-����rL{�ڼ��u=	�3f��w�Q�?���f��K�A��Z4g�����I����ܻ{�7�%	w�G�V��7q�r���܌&	���{�� WT>ڿP����}�?�Q��~�OӪ������_i�g�����b�!��H�ʏ�I�?��O�}�p܏��clV!X!�|��Fx�������m�>�k �WU���s>�_z���[7�a�{�q�������F�
�+�����}���>���� � �C�a ��O��ʁ�<zv����w��0U�*��0
�H�
�|_�����!�s=���W^*�~��Y�OU�{�G��)�#f������P`������
a���V!h"�#LGHU۩��C^��q}���>�k#�EpA�!Tm�!�6���C��~x���mյZ �ݮ�����Ǳ�` ��W�,�s����6��n6�[�?���7��O�U}rZ����1,��5�h_#� � ���X<��~U^;>���FE�ī���=a6B6���0͟�����ܪ������9�	����+�(�>��c�쓸�������/2>q��3P�ߦ�Ƀ�uO��z����~�L0�샤3-�sE1$?=A��b[�At-�(¶N*`c�Kq)d����R�,=�l���
7�@E��-�|+�p�	)��� �G���w��	�/��5:����=-pb�N���;�O��]o!�����p�`(�� z<����C�rF8����p���#~��4�c����tЄ��Ϡ��\^Z�{�@�N�h����'�����8�m$�x=��� h�hY'�Y-�ju�9|�"��ng3nY���k��?UT=Q%U/�_����T�=��Y���4��oB!�!��]��q��o�Ai�9����s�`��#$ i�	X�X�/�p�{=����!`�
6�ـ;?�2�e[$?� �#в��,���e}0;�	7+)��x>�~����1�m�]�F`p�wа��0���!�r΁�xL8��f«�V����6� �ƹZJ��N���B��P��Z3�)MiJS�Ҕ�{k D
`�E�Ș�E��D����@m(&��.�MR+0��5ї��Y�E$�ȪM��׵I�*=�>*a5ٌ�'X�Rg?�9@|�_@�CC�7�Ǌ �f^� ~ȹ�r��5(�H�D �� (
���|����P�J�^����xw�X�˶P�ꤞ]meQF`��dV~�{��~AON!�im�Q&��6i�Cb5i��$�h ��^0��@>yC����7�K��E&U���~��dȽ p�{�[k}5�u )r {�(�Nrq��/K�Z@wm�9UЅP%l���YҰ�5���S,#�Zg��l��b��]����3�jHCs*Y&��M�fm����ګ�N�t�͕T�b�-ӽ��_h^¾
d�	z�`� dD(�8x41 ���@� �� �,� ����3��D��JL�ņ�4����Aa[I%�qZbs-*Z�#6��c�l;|��5���p2]��I�lt&b=�I��&�X3�ݯ ��(q�nd�s���N�2v�0)��\�?bo ���˪�f�H��n6�n7	��-c�q�N������JC}jm�kbhh�spZ;��Ib�8gg�uTxCޫ���+���/��߳�ȃ�T�"����z��۪�Uue]�
���1]���
Ge�'�}�t���#�}i")v¹)������H��4��H��G�{�6�C����x�{��.�P��Dw�W���D����M��(�ɐ|��G�1(.~��T�nFVV��`"����g�kci4�ƽ%�4Jl|sU�.����F��s����B�5��N͕�4i�)�t+fE���II���ګqX�u,6��9�/֣wм�~��Zg�i�
Jc�J�l��h%g,+'>$Rbc\�]ى˭��@�׀\�$�xkV��iToC-D�u�;���||���;ȴ(G��i�m*�JV��k���K�p��	���1�I���j�Դ�>:]Ɍ�P�I9�n,��i`,sC���ҝ�[]՛^�W`���y����LC�1�N$M1�k����H�,ikB�$OD���m�jy�Dr��P(�?t��U�N~R7Z*��-*���,�ΰ�VlX�y4N[�.s�r�������F�pV���`�-�-�UEǚ�����M�I]�9ZbII�T��	���ui�֡­�-���F�4˥eU�$7mʻ�zА7�U>f�D�T*:��+h5���5��'b�a[��m�-l���Mh7z��Ƀ�����B�:���Z�d	�&�*��ѐ]�F�֠�rӇ��V��H��1�B7A�|�&����`H�K�嵢p��)C"�"�Z������s��������e����&&�-߻�K?4 �:��ԺY�������A�57x����J+Gt���"w�`W]�� g��eJ	�,��	I����.Ӧ��֐�4%-=�
��l%�3��&����]D7E���9�T_ߐR[��r)�.-qj����X�P�B��5��I�A�,���$�$��Ӆ�Aq&�f�=�l'3�|qk,���9�S�(w�/r��KEB/��F�d�
&��JH~�ۨ�^�2T2Ź��/#�)�+ݵ�j���>���)N����
���T�����,�qj2U۾c(���e�
�6�4|2(�ҠQD����䃄����d�q�qN-��iڟ�W��jI)Tf��.�M�����&���^�->�s,��Z+��VK���D.5���8��`�n��MXk�I*#��:
��4���_W#�.��:H�1DJΕ�l2՚M��{'s�+�5���l`�nm�Ua?X��&p��	�muHu׷"�k�����Rfu��Ɉf��O����3|JS�Ҕ��_X�m$8pgB������ާ]3�B�گ!���6�����Z=:%��0O�gO�@��F`5f��s�J����`q���4�|�6�������4�na����6���~h@�m�|^:�`��M�7zv��f-���p�t~-���n���|���}8Uτ�b:ء��,r���aV��h%0.��#��3�/6̅�jux}�l�ՄG�5a1m�jCT�WP=C��~�#�#d�Q�;����!�D�FpRX
�|�7�)�l`嬵���������ӠGv}?ǡ�w���G��UP]�!�V��Q`.R(}d\��)D����T�} ���� �A0�OC��@o:�}��>b����������_"�;�wM+�%��?�Oӷ�����Ή/nn#��$��½0ɜ�u�a.�x��J�ʎ�//��Fʐ@O �-��<��Y�hkǓ�f0{
�����"�ε�[���d�v|��1���!��h�W���>��݈�.����g�v犓�[ïDd��o��Lq��B�ķ��� ��I ��b��&/"l�����$���c@�>�'l ��N����j���j	�m�!�z���+���R�� ׂ�geL�o�a��(0�0�,yt���f˟6Z�\/fV,��12�4_#���1�1I�^<F�%�&�o2��1�x���b��\�P&��&zU�o_M�'��k��t0��n��� ��]��x�'�_i�2�O�Zs�~^�c�z��}>i������峲aίK`�!����#s�x /a���W�W��+2�u�j���	,�Ѐ�P�|{X��֓�q^7�Pq��JXx=L뵀��x.l�� ��
gč��s
�*��/��A����G@'���	��|
^�J85�l� ��N�>���,���]�9�y���0���}�G��?��)MiJS��g������O����A�V��g���)MiJS�O�j���~�<�o�q��O�l�3/�M;Z��)�~YoX�."��χK�q	��T
S������<���2�G�5c�JY�0>c�Q��1<7��.u<�T0̞0	<"�����e�Nk�c}�(��ld���m�JhX>��w���ʵS<+R���'�LK�8�ǓcivR�#o��e�����-~�gG��{�u�Ng��p�}���b]����l4և�3@`���7�7�2�p�vr�g�(��kɻ���f�}V��������.�e=G�y9��k�R'RY�ˠd��_�S7��3s�k��33����@]�h���&+Xf�Ƹ'���t2c06�D�1�߱�z>��3Z=]�1�)x���2F
+�8��y�F芍Q�_5j�3
<�X��v�x׼��<$�Ƣ�8N�B�7�=�����-1�x��K��J�'�<�D�U����Tg���.r#���-h�<fF���+�3fp�<K��Β�O8�z)�o�b��eF�x�U�e��퍎���1��NL�� b��f�v�n�o�:&<�<��*b`=mb�|�pg���T��W��:#gǨol�fX�w5�w�lo�XvQ��b'R�ڜ�Y�'8�o����E:�1f��܆�D^:0,���ޠ�`D�[�͞���;ƶ��ې�<��-��X�
Է����v�y�6B���a?f��ђF��*fx�#�a�2NGO����-�,n\B�����	�Q�κ����6�|^��3���d���'8�O��,n<P�څyv�[����]�X\O;Vp��;�?#�8O�l���x~{�B(��2qO<�n�}|f^6c^��f�l����8���8[Ju/�<���Ǟ�����ELJ� �KFK�����>�0Ƶk{�[�n��آx7l��c�e��ǘ6�h##e�)!���<�RhDF����J�"�"f�P�h3����1�L�b���Pi��0���UuE;��!H\���@&.��fXǧ�q��Q�܍�z,U���S��Ҙ	q�6fo
���qO3���������$1:�#VJ�n�2͜3c�l�B!^�Q.���D\�b �G{\Z��'��]Uؘ)�F�َ�gop6�ف1�v�,?��6O�x�wv�����<��p���?�x�>�Yk�v�UA���h8�0��zu<��#ٳ�&�y�զ��Y#�a���p�l��~x�5�2�ǵ=F���6�G����!� �s�!�sF;��<p3ݎWv���Rpd�]��o6o?W�H�ñ̮��0����mo��T��H�3�����/gF�Jo̖*�8����Ȼ\0��FTOn)�llU���y��JXs�� ��Z�؍F�7�E]W��@�eO#�y���	+m��t$���X-"?u��06�S�H�li��یW:���r�T�]H$���D<���8b�!�C�S��o���l~�ړ�G�	l(�DVBa��ﻰ�A�s|�mC#�K$rN��ȹ��
L��5� Ӳ�d8�j5��ٺ�Y�D�6Ϧp��fո�ōxU�0S�Ԃ�4}M�%�Qo�JL�`��}I��D<Rh�%c;]2��+'��~	���~,=��ک�m�%�,O����E.�!��恷NpJ��OtHU����^��Lz%Ư��9���D�:��)MC�x.@��٣�Hb�00M2D���6�3S��c�|��ZaV?�r,*�R��Kī6�Vᣙ��P��H��X��߄K�ǅ�w��Yۣ=�k&�[?��,�M��莏�:���Y��pFr9��)�%�؛����m�ƌ�$NV)~��щMD�`�=B��8�[F�C Y�K2(
�'6�k�M)Ъғ�*G�kz�p�#
��-��B�<'�Z���a��@y���9�F=Tmn�Ԟ���3�[٤�c��I�Ȁ��Р&=�.��`���%���ǫ��s�^]Aur�5�����D��4�;��I��+�E~�a��^��=e��ɱ*�u@+�Ë��N$^]YHzN���1!u(V�Yb[�̨��oc��F4Mĕ	�N����(=�~��]�ݙ� �BU��$U��x���5踬<.�X��W����^��,ۀ��J�������"aF*;LOI�Y��<�zɨ&]n�Xg�7�g��垘��UɌ��&U)P���e�A�eM��,(�$f�s�ZiAd'��^�v\Y"/?�`��E�*�i2��l�wVk��fu15(��� �d�_Kb����tu!��^�m�nM9	i�`\�J���.2�o�+/

G�)&bI��~X�.*RSG5�H3Nn�v�
ʻ}I8�C�F. 'T�3{���,�j��������Jw�n���VaQI
1�mI#�����Bg,�A\Rm�Mȵ
��6���}Do��u7����r�����fRJ��$��~�y>�=QR#u�s	U�����=�VT�<��TP�bh�hT�+�j�r-�Db��%Rvk��F���V�n��Xf_��P��i�u�{�339'9����5<� 8��lP��Tg5���k_��E*�k�fe�z0;�҉�%鹚�Bk�|i73Z"�i�B���P-#&Z��+1��N}Te��´3-
��y1�M��|v]Q�	ۂ���Cŋ���Tk^Pr�e��ۣR�ξ^�
J�yaR��T���'4Ș�M�Z.�n5��Q�HbA�T��]#��K��3p�"�zP,t�jr�i�
_�����&�ć����vV��0���2]��`p����y�}�7O��@6�'��S���^��qfq>ӴR�ݫ�
-cPP!BSA�~V�N���)�V��q������mj�$�
�J�������A�R�����/T~�ga����|���Ӵ*!6���+��,_��?�?���b�G��u�pC8��_���Ϗ[�;���'�֥�c���'����O���M@x��?��RU��/�v|x�4���ݑ���{�jϳj/�fP�1����>�GI5ۢ���W� ��/��G�@h�{��"HA�%o �"���z�����r 2 ��a�{o��֥��o��t��B6\C�T���['P��V��C���|'�*�_R��WI5c��<?q�?Z՞{��R��0��h�������~V���)�ao=�N�P�����9�a�Y�����j��������?��믂�ꏀ�; �T�6�����^{�>�,���8B3¥��5e�����7��,�����>�����_�s��[a1���;��@�\�w_W��h�~�W���hUy���Q�����K�%o�G�����ʭ��w �E��I���n!��[w>���~���[Տ�#��������?��#�#� �������|v��'�P]ۧy~����8�BhgCmS,Щ�@P����7��Ԃ�4��V�R$AF������U8����{ ��� \�ւr�0a��H� �0��)�C�mdXs!�WxIDfX�=R$��(�:� ��Q�����6](34qa�8���Wm���_�L-�b�C��@�D� d�S�4,�"U�b
�~0���� ��� �`��a�+�� �g!e����ݨ �L��NP�tA�ņ�8��{�w*|o��X�s�$���ɺ����8{��?`��9����u �DM��D�{�4�)��I�[��L�T�g�Z�n��!�h��X�/�� IC��3��I	xv�,�r*{ ��	l�H�p#��dS.���BPZxۣa	E܌͡�:�yqa2��z�A��
ȂN�K$ ��	����8ZS�,�tM`B�9�t�0ӫ �"Q{�$�4� ����P�'��?}G�Ҕ�4�)MiJ�= Ѓ��	�� ���s�0�y;��  �_I6 ����rfy�h,�*����ҳ��iAY$���3�	���U��*�����%#�@��0"(�K�V<�A�aTp�Â.M�4	Ƞ9ws��2ȕ!E����6*�=���}N/O�{"=�U���&*��B�q]�D:�A��V���%��r�=�bʕ��5Yre��:T?��<�O���eS�.���c�q�����UoBW�h���n٤y2R�E ��axS�C1U-=��BH�U��S�f�K�B�;�u��r��[���p)����6t){L�lg���Tp	��&1G���a��H/�]�s�����ˬ�25S5b�2�q�Ϲ?�&�fZ_�f�lN�D���X�@��2x��� t�g
 DFrc� څ�@P0��HL(?r���#�cBY��T��eJ�M��U�E�j=+���vBY��Ƨw���\�M|{�|{Ħ���F�=��W�7�9��H��$gj��ܘ�bo�buҌYu�=�ƽm��(f��y�^]dh�:5$�f��<D��Ka���:�'�MB'|�m�D'SJ_9�L�`2������zO#�7?���e��$�d�w��V8�I���69uV�M	e���q���2t�v�W�DE�K�f�pRC���'u����8v	f,���^�<�1�ԧT�'O��BObsre����3��C`f�i3�ۼX��5UX�(?}�ڍd-��P
*̡���9�k+JTd%:GFv�J�C���&zO-�EUi�>��~yt�D8���A���u�;��b���,C�����6��L`4���L;"���t��F�rS#꫘(�I�igE����+&p!���|x@d�K���FP��[E���H3�nG��@L��Rռ<�i�T��U;'����9.���WxRƓq�PtmM�D���Y�x�9P�C���$�D���t��E"�Z�!�� �^լ�*�kE!\��0�Br /�`�aCN؄����lX�6Xە����0��Z�4��� ��nO��~�������0l~aop4q�Y\�f�����l.����NQ7.��Ec4�U�}<�CG�������:�X���f�'�oO (m{�i�E�`�"��ͭ�+gV%ht�u�y��%�X1�CM8lFx�8�y�8NM�&es�&CԢpƹZ�!d�:�QD��E�wr}�~��m#4�"V�	��7&4Uk�%$�EM�Pq	�����ӡh����S-�-#bܔ�E&=���nU�M�}�e�XC�f�ǈ ��2���޺^�i�I�W�$���b�p�Dl/O��������>�kkC�d�����lcr�F�R���ɃZ����m�9���6��������q�����8��D6�R�i-���I�u�א�_�w0i������8�XTTA�S?�fP�K1t�Q榆nM��8��j����F��a�9�����A�їP����{���+�R+B����G����up�b�S�)��2wg���O���.=���/��Q�a�x�u�bS�4m5�>��խ6�5"
���D�ܸ"Z�Ѫ�FQ�+����|�*��!銫�0�е]Њ~�Ȥ.���69y�9���a��� ?��A\�,T�Ո��T���E�BV�[KTC��w���EQto���N�%$"��j�O0�5������`�[W@�v�PNC�A9�#UK��iղ�|����;X�ae��������������2��0c�P�x���a,�ʲ4���(�[x��Ĥ�n����^k͑�"����ɵ	5,fq�Z
b��a�
�ť7
�'Ո$�J���)MiJS��Y�s�e�l�^�2�'�_K	��/ ���l�������Lp���q���>�1� ��lu���
�\���Yi,ް/�A�O��d9�g�����Z��l�]��kj��g�m����X0ͤA�����jxk(�P��kaӗ� ��^,\�V�a-����G��a:2Z����?�٥>������8hK�5`B1�]�FvU*X:���~?�1�n�1/�N���>8pc6x��_�Ă9�������܃7�6�p�����~P�o�A��؅�w�K�j���@rV�N�j^3��ߣ��*���6��| �� $���2T�P`Є��+C���@Y|�Mş/\W䭉%.Yw���e[_ԅA��w`|�����ݺ���b�ۃ%Q�y�m����m���0�Ze�,��_B��> "R��r ~�^*������u�l��/`�Ks�γ&8�nx,\��~�{�`�����ͨ!��L}��R͝�
��~����{�j���s�����*/R+��l��B��J�b!�ʒ�0M~`�4j^��P�~��`�?�q���G6���4�\+ٺ�WM_�����vՌ?v�&��ۙV�բ��eq� �X
�-l(ٹ��W��-����q�h녑�����:�)en�'O�oV2nS��5'�21����Zm��!^b��7�F�����n|����52i�f6g L�Y�9��Q��� �[^T#��x��kp$�����������y�^��a��j5�j���٠�t�H���0t;�P� }w;̽�ґ4�x �/'`�q,T��l�E��o����&��z��D8�� d#y.�ò:0v���8pJy����%N�l�������J���O��Sǔ����ȑ�0����#�S#G�đ������u�x��#5f��#�L���1#��:2�N��)���~��o�����{��9��y��s^�}����z��~��z�������5��o��}g鐗�|��*�{'����A���<��$�|�x��_��G�����X�������W� �z��w�_x�k\������	���Sq�,�!p����?�н�5�q���w*�������mv��D�j?'�,�9=��:��گD�L=�=mQ��+��)M)����2�!�3N�s�ް�������a��:����� 38��A��y��İ2j�j�,�&WJ[L\��X՚�}alC՞{3��)�ZK�e�DN��ǂs�F��ʳO"��ñ�H�u�Fq-�%&���<�H�"v��q��Þu�������q✓ag�_��\e�V�.v\>Y�qм�e�u/1�q>�o�YDj��k��IS�z���8���j�2���K/^�'"E4��16C��c�ˈ�ő��v�P�QIb+'uq={��S+���v���cP9�q�D+mf�l��44*��u��sl�j�ᪿrK���p���1�2�C�!"����|������h3��XعQ��^_�;'���G)�#��3r\���%$�2�zʓ��&�&S){���s�ɤ1%�£N��4Sy�͢��Xj�͜[��"�����u-�*u����8&�<�~'A�&�AME�T�Ţ�zI2�%��#���뀴bբ����9�A�q��46�_�<���:H�����o�tq�r�vl�&g&�#�7V��sh�����z똴_Dd�p�l^&I$�2�1�.C�\�!pbo�C4y�c�[����������$27�C�asƺR�j���:щۓ���{��8g_7�sf�se�f�Ȯ�6��"lY+31hln%���l:t�r�=0�A�ϭ�,��D�������b���Փ�8A����$�tlt��yt"�[ɳLf8k�s�1lٞH�';t�HO�vxn��vrîc�|�^���e34#�t�+�IJ��!,���J H�N�cO�~؄E��7K"�RȚJT�u���J��E���.#��,5#�mJ��hiT��׿G�E�ix�1{�ز\�!Q��Y%�	e{3�z1E���-eb:gwΨ�X�Ŝ���92�?ߣ���gP�ͫ$�D"a;ư��C��5�0�4��G�GB\��$�d1H3*�b��$z�Ħ�5��1#I��$Ř�{�X34s�����I�j�v�Ы�MXp��5֣�b�����1k���8-$��-ɂ�[pTks��F]n5e���In�6��W)Uf��s�h�(`i��2@;9v �xe)'�6A��خ��i�E''%�Ɠ�q��2r}Ot�G���%8�'�<F����&��ǆ����qRlɘ��8$,�vnѨ�t\�sx�3�8�~���!�V�e���	�N�e�I�i{�(�[%[�N^�vvlu�5�k�2�*��Y��DjЫ)l�u"sPk%���2q�#g�Q+��["{�^���0���Ц%MD]r*TSj������V�w�#�hG���-��P,�-�<��:��#�G� L��T�m(��ˍ�VeCol���tbYu	�&�/��XыN�����c4�8�{�ވ��F�]L4���)�aG>U�4K������B��� CՍl�N���6[L5ӹب�Y��3�Ԗ����uU�!ݦ���Y}/�C8ۉ���WLڍ�(s�tS�@���]q�4�� bP�cc����Rg��v�M�%�����oV��m���޶�p@���
�A�-;�h1k��ӊ�}�h���]�Y�o-8��f�w:'�U�!�'�[8{�Q�Ug��:�5#��h����]WZ!ݥ�6�s7һ�9GY��,Iy���K	�wS���um`�v���AU^�~++����T7Ax�E)����S�t��/;Ao�m���r^���f�a�Q:;3#ˠ�;�an�蘑�E��#�]��&a�R"��u�ͨ��el��n��4�X�'�]06Ѳ�˄D3=TT݄5'��fW�fͶ|C]���aȰzc����x&��z��g��1]/a�v��7��GM�;s�&��ѻ��)9�x=���߬-S�� ���������b�|;��u��7]2[�-2�vv�ݲ��Ӄ��i�1{CT�1U\&�Z��*S�8���8Q0F�_��dVv��!��Z��!��<mT��<��<R`D��nM�=
tn��Ja�yP�v�|�PT�[C�)5�Jm�y���>�:ˤ<{�����`aۈ]h�j��"�A�����8u"ň<O��Q�Hk���qMn{�,YRA&B-t���.�VT����[��uB�yp~t���q~�z�Ikx���:��LO��)"���"�����z�H����#Mqva��_r��,鮙�iZ(��lr��pU��]���h��eH�X������Kh��;v|+�)�p�OBdr�2�`�i�.U��I�0�yZ��8<ȧ.������qU"t:���jİ����G�"Q8�]�*�.&���c�h���i�0Ȋ��"��;(���B�
��'�xsn�7J4�[�����	s�4������[p�
-gW��d���1�Ay�����`Ӵ�3�Z-)��`I�9;�.���1�}�#Kj6\�Z/6������\M�-���mG���}���e8���ސ�>���=�jĖ������@u�*��4U���v������������o�t;*�������I��u��j����'�Ny�����7`������%kG|���W`Ud��[խ�	4����>�9�jv��&�[���Dby/./� 9��+�
�µ�Y�t��ڒ3w�j�Z�{�	��a����5�'���ݸ^�.�g����1��(��g 2�Ȁ�m@�f ��;tw��_e.�|����N���Kݝ�]׻���.����_x����������+��w)��+�@������i~����g�e�����pŕr�^	����+q���~��s�䍻���[;���V�>���h?�pq�X O�V;`;=�������^����-v`7�98`�ʃ�ꀭ��u+���_���ԭޒ����]�/| OA�/y�3p�u�/�w����#ء���]} _��@~%|��z`��A�h��ߓ���rK^���m	�ţ~��g
\�O�m���؞��E_d��'�uV��3`��[��K}��-�xx.���2�c' ��\�ؑ��s�yw�D�}\����u��C<@���\�?rG��<k����|�2l�30�K�Rn�O�e�?_������\�Щ.���������)�R6����Ys�����3�O>���H���g�3m��.@���/�n��+~�\�ߍ���[����\����7���"�c��]	���W�����3�@��L�YJ����T��tX3p��G�*\�����3��֗	i�x��u}PA_���h]��7����ʇQj6��p`��QՐb��<�=��7��&�*R�1_|��kz��ā��V�'��@� �(!:�<A���Mp+R��N���[O}�և��QD ��ꨀC`Z�8u .>�����?[��Jh/�$�]�o�8�a� �*�Aѐ�)����\�F���1 �W
j�PJ#�Ο��ߺ�#��n_���.�m�x��� ������ݯq���pqv� ��Q�7�0mi��4[R(5w���	yp����Ph�A5BJ��]�	�A�?���e`;��*�T4 �]J9���`y	�Pت!�:��>�R� z�L�)�J�!����X8I��
�����*��P><A���N2�#�@����<%>�� ����;��k\�׸�5��?[ ������ 9�vt\I&v��N*������ �
p��Q����j*E@��!��O���LĨs�tcy0�}�0�N�������;����}�@Ag�'I��;�A ������'����Iz;��~ �ZTyҦ#�I��Eש��YF������f��oө�#�<���3ԷZ�&���=�����&�%�Zt��̝夒��=�r�� �&0p�_hn-��gӀ���HY�l�̃��L��##����d�4��K너�
��x��j#T�28(��w� ���R>��Om�>+"XG%.�5=��6e��W��[�rbuծ��̈́�ЩFa������̳WJ~�������C�Y.�V��~z7�2
Mi>��h�B �
�`���+E�T�� `� £�ZԓY�O�C�F��qe`���(CM�',��!���n����6��b�Y�g�gz���.���]�Գ^E�k+�W����"�W�,��v"����[�hhZ����ϖm�Lű,-ʧk���Jzw
HZU��!w�ct�%[�(e�#Ա���Dʓ�����-u�/F�**tv��H�Y��<(������FQ�E>�U��n3����Ӂ����r4÷/�fu�Y��p�⸾�2[0��nkM+h�n����t��nB�8oHT�D ��ڲpNRfQn��<]P�3N[��R�B�Z7AO��a0�KU�!B���v�A�r*�T��e4D�PQQ*��11�2�uxO�⏒)u�L�))�ۂ�>�eGt��6���	����TD�`+͒�X5�7diԥ"�Q�ܶ�)�q$�UXjO�&���C|�BV���ni,��1��3��f�nE%�[[	$u��Y_Vh����\�������+"�C��\Vđ@�2w�:��yv��)�nDP$��!)Kr��jKw��#�Vb�|�q4kii��|����ض,��C�1}Ec-�:�cr�Uf���N�FB�;�s����;��}Q����l�5��T�8�[�|0�$�Z�WNK��Uǝ����t�%8�Blm�7��[�T����6p���K�����S̎�u���fI�A%N9��� X*ΦzG�3'L�}�4�/�Q��=2�<XjXC�&�++�Ҽ�AAu���,�?S����:�Nr�Fyl��N7<B<2��
�5[�%����l����S�J$���r���HS��S>�E�gYD�EN����(�j��V�U���*�s~�[�wT��OYI��,)Q�a��-��'hΚv��E�	�hO��U���AfJώ�$(��`���N�Lj	!���5��,��.!Y3xj�P-o"�J%#$-��Y�,nߠp
܍giC��Y�CN��̣�f���	YP�n$�ꑾ���j�ВҚ�u���E,�ʉU�if�Xu�����;�%fVH�dy�aʤb:+�#�͕>�������NS�R����L9�j뚉0����L��^��M��P����:��f+a�XSo���-Æ�)H�dYXɨ�#�sp�s%Շ�-����O��W��l���������m�q�v|V�5�yD�¡4�o��.a���Eu�*VV��H	����N��B��t��8R�B�)��u	��x�YUw\_G�NȜjI�װ5�)N�t�lba���i:^Js�Y}��1���W��
Y����� �t#|��j�p���	�4�L{<2�Fm-�L����n�"{6~s��|��!.J�"�þ�a��/������� ��9am8		���S뭧G�X��_h�_V�22)*�n�l3�Zh�%g�ñ�kw�ïq�k\���Q��
J�K`�ÿ�������#�z}^nx��C�W��ބ4	����/��CK�</ˇ�@���!exn��u��AO� b���>�FΞ��_t�=�/�W�����ݷN=�?<}OH�����e�,<T�|�Q	5�<E�/~����5�K�_�~�'���8��熿�ō����j�����[g���cPp�%�fh���I6|�#��$�UF��v��f*��epS�
���R�����c���`�w��F�!��{��s?�ur�3��~F~�t�+�}8��_2nݟ�#����w��E�e��� ~.)�;_�Y�p@!����fA0^����չ��K��R�����v��g}A_����kO�{���y������yX���M��M)1}��E���O@hfC�r^�Q��߆��{��{`Ϳ�g
<]���^���<҃b�0r��_��4��W_J��<��B�q��j'���^2r�Ɵ~�c�}�d=&}�P���S�Q��������F~��	��t���AA�&���O?�ؗqIq�
��0�S,�:��o!~��z~��	|��S��O�������C�}������A�A����gƾ�{��#�a?"�~�!X��V����o�~��`RT��ߗ�=���Ӂ���l������v���}dTH޶��5	�Q�oCV��(B��(�#N�o� >�#����%��g�Z�n�|�H'��ſ�1��Օ�����/���S�+�{�޼�z�a����������ɯo�~������e�@��o�\��� �u��]�����0���%���w ��[P�@��z!��Pȸ��ȇ��꧰�͸���)|>2~�'|^��<� ��x`��p?[
4�o5 *cT~:�᳂��g�J�� �����կ"�_�����|r\�׸�5����N��!�g�gi��S��w*�q�k\�=�3w*������n�ĸruQ�+���IZbF��Ҏ��[=�'єC�.��)=�D�*}N�gD���[e����u�pm������o��(=���:&#[dq$�<�߳:#(s�����r�!p]N��Ҋ��%�6GG�q�]<�����;����I�z[�%cqT�f��enߨ���܈杌�Le��0��w��s�y"�sx.Ƣ����ƴ�a�@�:f%#OhHC���S.:�s3e蜹�#grՃ��3ƈیI`�dtMzR2���XVX"��M�e�us�8b>���v�e�mϢ������Er�5���1k
I�M������|QX�Fm�kج��`ȧ۵){���a�f�ỷ��DQE�9��K��"��[:�̪�!�s��D�#��CnV�s�sܹ�~z�u���-�`�99H��(C�,�s��J�Ka�pe�.#c}}�c�+W�	��yO��k��'Q�]��$֫���&W�ͨ���f�Lfs�:Y��w*{���q����0)�%"5�=�H������"d�t�ZT�ŢD͑і�.��Zk�C�r�\+�@{���0���S+�i�vi�jb3+��u�Lt��a"aUï�i����e���)��.��$Ê��=dI��k�=d-�PϫF����e����6���=�6���7����7���9�x�s��]\3���O��Q�R�v����O�d̈p����}ƹk����`3�,]W��9���xzD3hi/��1:��j%��s���JΡ�ʖt��-1�c1Av���E�J�loo�l��3���D���=M��n�>�o����{�R��D=�X��g2X.���w�9e74ahu��E��GZ��E]"ˉE�yJI����z𹎮F���z��=�{�vANsq�����S�Q,6y΅���͚D�I�I�Q+�̜(v�!��'%F����t}�����<�q	H��]�g�9q:;��H����{p+Cp"&j�^	�9R��O�U����f$����X�ؖ�&]8���x�q�D�aT2�Y	���#��F�,���b�"�$�5��򷱤����ߩ����13���=���(�X_d��H���9�R~"M\����tqH��2���˹F��%��9NrC 6�zzÚ'�{a�f�z/ť���]�:�(H�3=e��k5�;'8ʼ2�V�F�i����CgQ��U���&��:!G��ч�Z��Q�[$h9��Z�s���=\)6:p�FY��:IM\$I{dd���0�q��0a{f;��j<�aɵ�����Od���I����-�o#y�.Q�yL�t�M�b3��]HT35��("�uH��mg���bu��l�ܡEJ���7tc��sݜFV�f1*�h:�L�D�D�O
�G$���4�g�����������y�D�� �Ԟ�����8;äJ��⑰?>�#Y�us�����1��j�T��Jπ�55Z?����`tm��/�;z�WBސ鼬��5#\�B-:��F��\�һ�ꨐV�:��*�'�*U�K���@I����%m�Y��?��=�.;n�H^�Rz��B��w� �T�$� T�-��=!�ޝ��&R+��"|ѳ&�&ّ����iɸq�e*\��TG�A}�Ԁi��xv��$��.3�)�Ź����Pd�yy�Ò����a�I����6�V{5r�Pzo�\g=(�l��v�#F?����.p��G����xU�ε�����&\g����$�"�:BK���AV�eP���[��+h/m��M��Z-��*vdQ��qO*��I������xSe���Ґ�l[����Ͷ�SY�/+$!i$kj���L0�G#�4|�Z�SD�F�V��V#o���Y9%,i�:�RJi��z��"M�O�������o�;>��L#����)��o[��N�b��B�X��@S3�O�oo,��W2��Yg��kJ����r+"�Pb��7%:V&b�P�0,���ݷ%K�QR�ݮB��ߑ��!�#��X����U��պ�ȭ(};^poʊ�{���y���<�pq�X�J�����G�af�Io���v��nj�HZ�Gar��ᥳ�(�:�Ѯ�]������l�[*�e�����!�W����奨�(���]�S���R��4��p����Z� S�%�>J�d��T2��i(ȵ�GL�1�&��7I����ǶlW�>[��=`�v��>#(���lb�4!���w5}�	Q��޸��B��r�|�QA�^>�Ά�ئ�f��R-*�wը�R�����{�M��PK8���7�u��͈�߇R%��_tR��ևj?]�ս�d}Mh�ݕz�X�ջ����_2����4f{�~��jʓ?5^/���I�y�JS]j���uM�������ZW��֏crܒ������N�����qk|L�;�F�v��W�]SR�*K�c�$kH�W�n&a�B?YDm�$����v�(������AjaC��ΜF�N���2fsW��R�cوRN�G<��!��V�dYV�ȄaC�`AJ����ۀ��~���\�1�ӱZ#�h��2���� ԙ$�dLӳC���"���,�ErqcÈ6LD$�Ma�_��tC����4�B�k+��#F�Z�W��Y.��H�O�u�[۩i��Y���i2�9�v�~�m��-%
�-���ܴ� �橪H��[� v�p}}S����|�n�Yb������n��	
���G�GuÆ,��=��Y�yҀ��.�t���6���pk��(s9�'�F&yp+*�:һ<O�z�Ws:БZ�D��=v\��B��8�	�?.�m�oߡ�3��*s���x�ռ�e���u;�Vo��K��w���w���rꊎ��SW�w)�oW�e~�����;~��I��2}�ϑ�p��r߿����\���\��ׁ�u�������n�L�a�V8`O���� �6�kʀ���������f���_�����pay��������E=�[����@�v��[�nx��;t�x�?�q)7����xa+�	�ǁv\��ĝ7�-_	�@���*�ѷq�n>�O�����~��d������E��іF?��¦<`s��!\�s���~���_�@
.��,\���?�����>P���"�x���]��.��}�o��� �3́�쁴���k�Ϳ�/����x�m~&]����;麔�2�����~F�Y�.���7/�d�}�l����K��O]��\�@��k~*���o�}>����7�\����_\I����/���Ϳ�� �r%��9�n^��7o^�����d �&���'���;�vz���~�]-s;�U⮄���;���m7�Q�2K�@��<����c˄��(Xo�ҸwǶC�p$�YP녉�"P�rO-�٢yhQ�C�,Q�`k9�M����:Aو�z� 'P�U��u�sb���" �� �h=��rG(̣�b�w�N3�0P>�8�N��[X�?5~*,� �Bix1�;�`P��Io�R��a���@]���)��0%M��H�נ����Yh�b�Nw�7D4���Qv%��C�f�7�*��.�r0q1����+C˭s(���^��x��g���^��y3��E���`+����/ @��@�� n�
�7� !k%@R��`'���D���%
"r�ᣦ,ة����< ���8�fͱ�?� ��-�`�ʃ�j����i�G��܄���E��� *НR8��A.3S()Z B��wY��J�����5�q�k\���1�_�y��Ȋ�� 轒���/��_'b��e��(�X�F�`jT�-
jS����>V>���FQ_��T�#%�%M�*dk�T�W#�|T���k`8`AE�f��P�����3꯿Ϳ���7�����5����i%� ��~ɽ6e�����k���>/ڳ$��1S�׆��AQu���oH<�.#��;��^�4)<����"���1N��܊\��N`=�����|�=�M�/�@f�����thP�a���Ǡݕ���m�>`g6A�� X���i��w�����AD�%4q�D.*T�ޖ�O�ٸ�n����W� gBe*���c�lM�")��(����5�#��6I[��:�ݓĜ}��͑����B�n�Yz�H#L�����Yp*B6��u	@�%�e�2��H�c��j6������R���7e`���v��Mg�ԘuV^y��r����Y��C�C
��7wߢ�e��Ƈ0[�A"vW�J��֊v�DE�CN���V���q��C�ªp�J}H��6ݺ�4��`5���5V6��ĨF�μaM��qo�4��DbJ��������Y5���i4���!C�)9��TW��H[Q�h[�Ͼ՞�+tW�|��҂�rb_��h;+�d���q���T%fe�as�Pp�+�1d����VK&w�l�S';FS����*�~�IDj�T��+�6l�����ԝMf�ƺ�����N��>��>� �4�.�LH��Qkf{k��]q�o���RA��ms��n�z�*"��Ⱦ��39+�-H����Bl�zP��r��[z�'�y��k�kh�q+�*�L��Ƨ1B�4��4�1}�V���Wx�E��6{����<��`�hn�M:
-����[6�i��{���	V[�(����*�Y	y�^���ɔ���ꪼ������cI߭=ډ��/��ED1�����$�d#<6�Tj;1ZU�L9"����GQt���4#�)I-���ڝ�:
��6)��Zq0oNB7��G�%>�c����(m-*ɖ�VT����Y9p�C�}��v��s�S��^�	Q �0�!Uy��(.��` 0�u	���������]����ə�ǳ-C���xz{�ǘ�tc�j0�y�6Ֆ{YW5�ư�J�.ٙJA��um�}�CG�5�.Mhm��VǗ�zn*�.�����u�txz��ޡS��>en��fw�V�K����jz�~S�����O9��1Zۺ3���;�4o�kv�"z#���3��f�f���g�L��m;J�4�L��M[�2	�q4HG0೦0S�xI�kH��mg'�ҏ�iG!�i�##��*��5�٩�֛���m|U��eN>-Q1Z���#$�6��Ny[]�w3��
9�	�xS�.���]ҊkF�P-�a�-HlB\,w뺷:;���l9�9@49v��}�!�N�B�I�k���Gr�OO�v�`"!UR�Ae#i��");b:;�:�����QG�e[e�X��hr�&_f�~�]��P���� G����Lfs��uM'+$Y���6{�v \P4n��
�5}թ;M{�T�got��jyt7%d^��-��h]�q��&Ȫ�6f�[��SY;Y��:���ئKRK*���o.�[\\���P�$tdB�yje�|�Mm䢻ӗ��LAĔ˛��B���T��ćh-5�
<��<�/4��C��Ei�����7u���m����������xu;h��W�����91�K�%}���:���#	����sc��N��YA����B\�P�H�����ŕj5DҦ���{z4nl�$�S�C^D���F���K�z�W�x�q�k\��ݑ������a��w���������~��L����{�	�y��]:�r�������_�=�=���,��EB>4�ُ�~F/W�]���W5�G �����N�����[�޼?�������{�LH��A��	�#�-���0�}	~��O�tf%��\)��Jx�_>��{�O�@��.D�Ko�O~�͛�1��r>�����oB��}�Ǩ���`�S_�*L?��&��P�ƣ\�Me6���U�m�p� R�Gbx��&	p�' ��	O4~�0C�y��5pc} ��"�_�(X�9�8��Iw��E��c� �:X?@�.�޿�7 ��h݄'����ה�*r�d��t^��]o�: ��۟��Ğ~�O��}�������BNc��d�K��xay���G"�~�����[ϧ���Г�,�=�F��Ӆ߇���F�}?9�?�ţ���~��7�?<�@�׋8��"�#���W����¼9�����w��h�܈���#���ʻ���lu�ܭl�I�.����|���|�= ������]��Q(��ÿ=�'�p�EP��o=D�W7za��I�"�;hD�nx��!عW��1��F�Y|�j(��������	Z2V|�QJ�����1��l�ß�\x�=�;�/"�l�K��N�[r3���-r�s?�0�	W?Lu<��IlO��m��9�������C�: �� � ������>�������	��7�"L߶>��7>T�kA�d���NNI�;<�VBȋ>xm�
��
�~�J��a���1��2�������G���'��|��Sp�� �l��,�����7&�}�^�@�0��� wu?lP#@�9�#���<����9�"���Q����3H��O�_�C��5b�ӿ�:��\<�R,����Gf���CjK|��}��{���5	�Ҹ�5�q�k�o�?۝����N���۝�� qw*�q�k\�=�o�T��'�ON�nF��p,4I�s����k0R���	�Z�X���:c�"�J��LRܥ�cu99�����ʜ�p��dčm��ސc�'b�*�v;�WK$yc�T�6}��Z/i$��rH`s�9��, c���1=8�]��U[�_[�`p�բ�ڹ�IRFLFO�+���'y\�a̍�ȱ`�=u�l��S�_�綍�=!��g�a)�En;,q��Bn���2'��h���+�Q�L��:ga'��Eg��1N�\k��$x���D0C�Jg�O$�����|�!O'�I�Ɯ�[hbdٹw/r��OZ=ܮ��LR�Sϑd�Pт~��ė�t5���bM�WO$�	�X]&���(����\i�����-�4�u�$\qό�a���&m>��ە�*�n��1�R�֪%��D]���Q2P�.�WvR�5���]qc)v��e:W��s�9ɤ}�rQ�8)����'�a�v�jd�.1���,��r��^�+���
\v�Լ�'r`��C��Vڹ��v.�~n�(�]��%�R���t�<Z����9�\���>�!
C��"�+9�|��q$��1|8�F�)ܲ0ߕA;��^cW%MDJ��ըs^qp�s^X���?x�<L��+����91��..��K��A�n�CZ�$.҉]� �ׅ�!���I��|�Kl_u�Ť�٭��I����I��]Z������Z�5�VY�j���t�9��s��t1�����R��	��հbT�ʋ+�=��6	8�81ڙBN��s�&O�����)Z�_%�X�.u�e��>��M3]ܺV�Y?4�0��r�p��(�_���s1PVI���%�fNDR;Mi4y�$e�D"_�94qY.��$�S�u�0��Y�6�EJ���^�7�~"�u1��n\3�_,�b�L�-�嫇�8��4���f�%{�21.����&�i�2�	��ݣiH'D��l{��G�X�ec=a�s����d>ۙ�-Ӟh�ɤุ8�#��<$2p.{���9��l¶W�%���8K��j\1G2��5�Sc�$+ML�w�k���j�59CֻD��bk񄺞I��p�)&�ky�C�U.����h���! Yx��=�y�����'�p>s(h���a��������*�i�Qp�X�e@C���v��%����:�3`���=	z�Ĺ/m}�C��Nd�H�DwXL�S�[�pDvآ8��M."c�S��XN�Mܳ�N�f�$�y"o}�B�z�p���av+F{X���Ky�F������%���M�%z�4NC�f�W9�2W9��ZՂ�ތ�,�A�4�I�1&�8�긌HF�6�Fvժgnж-�Z?1X~bL�v��J��^�F��kI{@ K��jxg��^nX1�,$�\&ou����pTwkl��ԅ�i�;>R�6�v���Q_�������4��ф�AE�(Z�fEO9��&�h��1M��K_�Siv�)�w�U�&|����މ�Н �J���Lb6�3�E鄃د��f;�ǟH�&�5�qM��g���t��b�)
ې4�"H6,�!A|��a�����T�4i�1�Ar�<>~��)Vɝmj��� ���q|^KZ�Җ��M���k$�f�}m�5[T4x0$i�̢���Q*���O+�9[�s)�%���2�Zg�������J��������rs���\�I�p!cȾ���ZG넌�B!�	�5K���*C�y+V�n�
ր���QLt1�Z�ڤZP��3K6�`��I%��/fJMtJ�Ʀ�8]�ŸJ�m��Ѵx�����>���O�Pr��3��᭚��G�(�!1�;x���������-��K��p?�����>QE�\~t"Y��'I�.���\�<��-��,&v��$u�Z���I�ݨԚ=��QQ{SV?�����a|���uwh(�(N������	����$aۋ� ������%k�?	�ƻ�c{���ϥ�p˶�{|�-{���E&�#6�Vn$D2��ڬ$e��g/�� >���cQ�t}K�]-�
O�8�;�}��/J�ZzB9�{7+w�E�nw@FM�Cо�� �(7��s׎�/�"6}�[��Vxx?��I����\���|���U�=�V���օ֧f�[�����J����@�(��{l��Y���$���NU\�h^A�k���#Q�C�֭QYv���L�zԜYsq_g&gs(U�@�]@9mi]J�c4�/K��M�+~���4o\|�d)o|Y%�Ǝ �+���H-W�z�����dv�"N�����q��C���e��kO�vMk���n�!s�S8IHx.+i�1��0)P�cfZ=�S4=5�&���?���q���^��6Q"_PK���������Gt�(��HA�q�wO���ˎ5Qn!p����&[��d}��P��	z����N����i���D}���:�B�FU�5�}̭�#N��KUE���իo������n����V�t�����^�'c�.Πn�sK�� )w���w?�{�dH%��ݛ} 6��\���n�Dd��L����<3�<m�graѦ����y"x�|3�SU���j�j��XO�H�r�ӫ5Vad�$��E=�fm�+�=0��B�IK�Ƥ��4\eO^X�y֖����$[CU�껐&Lݙ���FCuT���@,�NW/i��4ox�F�NU,k���!�"�������)Q��_ޱ�`
���i�;����p7���g`f�u�ІnE�"� vT,�Q""vD�E6�QQbCl(,QQi6@�9S`���V�z�5���){�}���ν��6���L�Z2C��L����hya����+6�JrM<Q9�Jڗ����U���d�Ű��k[w�Ώ�Ӹ +q�PH������� ?	�{��B
�y����.�� ���/Ӈ��Ղ�V$��h+���G9|�Kߏx�˯���<��<1U�#R�R$�1V$}Q��*@�� 7/o�	d�4��s�G� ����_�<5�^8>3���>��0�'~V��ʋ������`|��ļ�3 6�~�<<yya/���oB�
�H���os�G�����x~���!�u�c"q�9z��xQ�C�Bh�.��c�
�o���_�%^��1_��M��9�?�~q>�ϖ����]z���+÷��	�_4���=?� �y����7 �ɗa�-�?�ߦ�w�S��� �c�3�mܞ8���oҘ����|��rAxT�-��/!�����r���C�D�[M��5�H�-/
B�	�1�u"e����o����
���5h�,"'��D�����#�͹"��=��At�~�6ŉ�W�#G܆�� �G����H\H�=��=���nt��`�6X]�
ٯ@>� >t�B��P�)��x�������� �mΉ�u4l��y�h�=J�eB�Me��p,�>޳\A�`�3Lm`O\�?����\Z�?̙[AyT $�Ն4�P(~&���!!gQ�;�������T���繯@9� RP���sö66l^<
n=+�_1�n:�6zC��:h�Ӈc�e���������"8�E>5��FE0-eC��;���)7An>�!��!T;.
�d�����f�{�7�B[����[������Lo�[%�>0�9[	$����ID�5�O�i�x�?�K\Ʒ��h�	���Oā��b��`:П0W�6�tC8t� e�"����;�S�z�韀ғ����
J�Z��w2�F��aG�����`��4<K��Jc�Ip��[!h�<8ު���k��=<�/����?!�C`׸ ����W��E�p�R���47R��C������������#�H �������xD������V��@�u�:��H� �?��ct�r-���g[5V5lך�,��t&FI��0�کC��լq��p�L��;zG>#��Z���
vG<�lɇ9�g��_�<W4��5�}}t�| �0�	[�����Q��R��-RؓݔGp�E�i��!%���/͹f�pL�m�ڗ�U���گg�5���#���ݥ���)�'�L�ݦQ���.p.@�tS�_hA�u�ʚ�GAiv��J�~��B�G&�<G���ep�rޙ�%e�eCV���]p�C�Yco?�agD]:�JZ;�D�l��� �9<���-�5b�/����9	�o4��i6~Z���T�!҅T��F�{�=r}G]}9>d������x9�w�� ������5���8WG?���I����B�~+�<�LB�ֆ��|7�S]���o��<��
�"ɋ���Ȳy�*�Ð��ǯ���+!�=s�bqA�ݺse����������{6U����㈖��a�u�����h�u�N�{���ґ�_����Y����Eg��cWn[-�'�*��y��rNn	!���O�����ACH��2�#��i�nߧ+��˫�ݺ��C�5��3�� �:q�xqN�qGPcg�����G
�e�+���/��p�������ԞV�����u����D��_)���9i$;�S{q���GsOi%��v��%��I�seM���%�?���B�Ri�����?�_5������x��<��'�k�=����j�ۯvt�YW���۲�R�ٳS&xwpwg�޷�S��oצ��Lܒ��NKzi�jѣ�yI�[2K�UΗ�k�Z���Ք��&�\&�ޯ8�P��A���Y��ƛm�X��5褥<V\���]|LqEY¯���%�:�?bȩ�ü��_R4mla|��5i��|OϞY|$n��}���[�Ӄc�$�X��~�S
���'�e�g'�M^���F�8un���խ���s�e䧔q6�`�W՘٭	O��g于6���n>�c�q�;�nq:����[�{�YIQ��E�z�ucp�ۻ�Kb�,.[ϊy8i�tA�JTN���E�d��V��MIa�����mA�~�:��Cow�̩n�]Je��`��CS�?UӜ��͹j`���%%����‥�S��:����G�����n�=s��
��E��Zݲ�v��R�Sw�|�hVYެve�,����.�YvHt헐�����Ad�N��"�1�������N�����'?u��.�29(�$d��li9'׍)6	����Qg�R�"U��j�5��VT�+�ԝ���ӊBM�Ya��	�w��	�&f���R7W���J�47d���D��rTm��14\�ba�⍞���F���v�,-��f)���d&��Ȏ;(�8娔b�i�'��%o
U�c�u*F�5h��R�ɮV���($'?��yԢ.͉[��w���\2cl��8����\i�F\�Z�m���k�26/�o;6���LAfR�[屩ғ�˙�ۧi�h�0�44������rr�Ŧ��r������e<:5z������~wi�͡�F�r䛩]�vl�5�)�	S�^Ywc���'���95�����B�Ȯ)6�azo1q�Iy�������^!�V�2rn��y�V��.�8:"?fڜ[��;a|6~��	)��K�.��W���e\^���d���ӯ��5�����S��-J~zj��;�s���ߥiTx���xP����,�Ĝ	G����խb=z����,��yjC��iD����}���7��K|g3wT�5�������9\�u�Up�!]}��j�f܎ey7-W]xL;}�����'�S�^P<�ḓ��~�|�n〶G�=N\�IY[p�|���ŝai��J͆�������_2�=Sj{��I}6��p�V�_��'A�>�|W�6�4��L�Δ̝�ޗ�:�����l�\�pk�j���$�@	$�����	a���yo��i�T���VC���P�A<��Ë���<5M(��j#�fj(� [7ȇd0�%���B��N(.l����5��B��/2�o�4,.͆��@jz�����_3���S�!}�q3f9T�@�ys�������FM ��Y�3�*Z������D���[���q� �ex|�F���Do�=H��n�x���ʍw���mЬ�
fW����,�x	��_��͛��`,,s(���bo �nd�O��B�X%��^yO���	�{�q^��A��oh�� ��X�W����ު��8�o����H i8@�"��) �{1��
 ��V� ��@(u2�%�:^�_�3p�(TL���\��:�nQT.=n�,-��+Z��="쐕�_16u����G��h@�$[�<��Z5��ߣ ťV�_%4S^ N5,��|&��Xn���*`ԇ�,�5%��2+l�F���a�G��
�+ۛ�P>�c��̉U������3.����)�Ҭ{�mOspW�2߶��e�2�~��� ��z	�Z �~+�%/�U����3�[��.�ݻ�i&���E�sӣ�w��]�nx���sIԚO*Ӽ���`��~���@1�b�a�"���#̴#_D�|�z��V?�rݡňu?�b���[�F��S������>=`��:<Wo�(��l~(�^��q`r�Tr+Yݤa��S0}�P �:o8
��@.ZJ F�� ڥ ��[�:�d5Ξ�\���6ٖ��ߩ�߄b:�#�6H����z�0.�Wkú�����<������Ir�aX�ؤy���CF���l��n����c�7<7�E K���P�i�2���fk�x��:��
�ܰ���G���i0��"���?����`cJ��Rw�"�S6@�Ml�������p(z���3\�Y�6��g���Z]N��H ���!|��/�'����~�߬�$��3$�@	�!�k�?�?#��ْ��W;8�@Ĝz����&a���:r��§����J��lN�,�5�5w{���=rׯ�2!2��0ee�]D�<�e��R��P����6���FG�F�7'��V&�N���/�1+8����ANi�]n�ے����.��_�s���g���X��l�\y�a����)����={���������fj�G�*�F�c?��99���[��2���Fݩ?ba���e��ӳ�L���ω�h��3��h�]�a�yG��?�� �w�u%fx�9��q�:wӀiw��c�<:�f �s��O�]��E��)��П�T�ړ��~t�-fD����d9��9��$%���k�/
�Դ��m90�>׿E�v��>��3k���)�h~�]#�t<gt�ۤF���?>c{J]�����d�K�`DW{a���,%'l��4�Fp.y�6��[�����ou�n{�0��^�FՔ�
��Od,��0rI{��6�F�-fؤa�������z�HY����yeZ��\��Unk~�&����>-;�@~Se����-V��iK �0�\������M���K7��VʺTӝU�F��/rx��Y��V��C���̜��ce����N�y�ϗ�ޛ]�(!�X��%��9Kn6�6��9s`�܄���N�+qu�J̤��&�{7��?,ڽ�lm��CK���7�i�y������z,�֪�%�<�����}��;-�۞���x�&���ƭ�̌�?�<I�{�;�����9�W��+��*�0<{G���ੇ�D�f���5�2�XICE�s���	aS�W&..�?%�~���%OR��O�30*x.;�@Eg�ݷj}w�z�n݅Қ���y��4��_�)��s���*UR��<I���q��*��D�Y���˯;[봥�M@���wVW�&W�}Q1�����ޚ[�i�.�{n������pZ\�-B�{��#�b���<�H9V�mN����9n$唾-��޵qM��ӕ�-�)���^����<��ՒZi®_b<�',�/߿�j�ܦ�]��~�$cIij.*�}Ԓ�۵w��+ZF��|����+M͒Xtj�Z��*���-ْp����E5�ח4p�H�s/�ܑ��SZ����O[��U�p��ۍ��*ꙕ�;t6��#�srq��u�o|6�]�\F#<a�~��}Q��C�y��:W:jοVi���rj��d^�����n51r���翕
�k��a�Py]X�~�N��c#:��Gc�G*v�[�:�����t���8*U-��h;�	����,C��F��H�}��Tg�N��sHx���BV�yw�S�s�N��Uzn�����ꜨU��ɩ�y�3܆��D�P�ީ;p�n��q����ݴe��~��4�!���Ö�Y4�n�r9b����nM;�����5QK����!E/u���Vr��XӄIӆ�G-1w�۸���l1|^�Ip\��#k��\n�B�kd�����Z��6]�����������;�df1�nHg��z�|ű{F�*G�HW�<o�L�|L�gb����g1����b�b���:�u.���"u�F/׹���rϠ�Yo&��������������A��	n��Tn�ۧRcvgmz6�)�5��Ʃ&���SJj�\ot��2\�|G܋�[^��֏�2�ge?�"Dk���k���M��5�*WW�={3�P��Q�h��/���$�N?vut٦��r�ꧏM��4��6��j'��_@�k�בAs~�����Jy�;m'/˲��r[޺ṋ�������e�~���q?�����iw��/�j�4�{��J��m�s<�͕
��ݼ�����:GN�b��}ޙk����6;�/��r��҂�O3���A'���#z�����V�^��r��5�<�$y1i��硉�O���~�I.�-��[�c^��Y��8{F甇����d#S�RM�R����ycwu$L�;�p�?��I�[���àJ�k����z���#3��������n�42��ʟ>w�T[5G��Iڱa�&W�sG}Z#��5�{4�j�GI���#��ٱ������`�Β�R�eϯ7no8k�ʯ*ƛ����箼޼}��2������'��ꄎ��b�Ӥ��KΏ��D��5��O[+<��A�K�1u�!7n�>LЉ�_��d�����]D�Y�3��g�juo����9����ڿcKaoP�7��)����us��h��n�M�&�:�W�&���l�<��y����Ǚ�+]�mY�����U�5���M�y��e�V�o~N>ŔW��;&���Ęw����_w����Rgԥ�7r��jr�H�ಅCF<�T�I���rK(��]�2�4o��:�Ъ��wzʦN^3ѹ�}����uY	��S�f�־�#��R��C�(Y���ǩ?6�i6����{���4�#���u{'e���.h�8�q�S+a�Vn�qG�Ҵ���fZ�������:���
޼�j�v�_S�b6��k��M�r�Ⱥ��g��3����
�-�zf�scs���P��ѿ��\թD�"LH����6���c�����:�^��_��놎ͪ������vSM�t������-{�����y[�*�7���T+2��.u��|�N#�)���|�A�,�cy⮄fw�ؼ��fS��m�&��H��5�������|D�86��ÑH���Wq��z�?~������>,J>{Ss�����O��5��I��KǬK����k�zT�e�������v35Z�wP�#V͓��-QW����_���icF̜2Ϸ���ӿ����B����y�^���Ǥg�Y{�����j^�$�y]�2a=	��zw��ܦѮj'�@�K��O)���g%H�]'�JvU���]��I�{:��1`�hU��{�mB&98�l<�o�J�=��|*��~yr�54������i�R[���e��FD,uzǮ�K+��&%ުٰ��.�1�h�яE�O߿��L�z�1B%~Y�\��%����%'g�ksO$�ss�H,߽�иCq�I�����ͯ�4
���Im:��;qD�l̞�v�m��������{by��?�`� �UT�V}��|�.f� �݇~~�B�
Bw�<l�F$�G��"qD5ħ���"�!���qc�r."񏈆"�Ɉ'q���� ȟ��{ ��p;�ov����,��s�=?��.�y��i���7#���G�@CO|� 4���}�����)���1"$���
t0�A���	J���QZ���rAx��/�L�IO|Ǹ��?O�b��"�RA�_
-�d����<.���c]�^1��3n 6b��g��!* �_�u<�|9~S�B����������N�-�ei|V���Z�&��6�����_� �_���c�`��)O|f�9�c��j&���ב'{�|;�IcV!֋���� �#��]+��"� z�Q��$]�Cķ2��ވ���
�2a� \z�o�OW���#�!�
�x}㵆��DDk�A|� �� �!�}(�"F#�?�o�P_�}�=rDb7b� רּL����#�/jS\~
q�&y��>+Vm�K����N_��obC�4�N��m�2��>�I�j�y��2�!8b:��l �mu��@��&@2{&�]z�Vp�T �#�)p3ة����p5c3�Jk��_��f���q0Z�4l^,�3�`wyTʛ¾YS��+�ɂ�2�>���7C��N�:�?� ��3ܨ;�-��V�M���r�`�/tH|��c���T����'�ʶ��6o#P=C����<�� cn�A]�蘃��k��^�.��
]6,E{�m�0��{��g�� ĺ����D`�s���{�^��k�x�$�@�����a�"0P*����;�)�W�aG�6�<�)Hg�'�ߎ����i�{� 郏�o�'X�� t@��ǃoD'�I�T��
�p�
\-�5�� ��"�?���oA���NT��kq�G.	�n�w;f����FfH�*��C��/U�n?�~?�e�ѐО�:�����a��4x�y4�@�p,4�k�b-�@	$�@	�u����� �(���_������ �e��q3�|Q�����Դ���MHT��@cq}L=�t`�o�]�t?������?�7���˛#����l�L*�dg�do��ЩO�s�M5@�2�P7A~�l	`F���#Մ�e�rf{�=}���~Vto7o7&˛���������y�����||����T��/���h�yr:9��`Ms�V- 9�BtD� �9�.nN`Is}@qr���� ��p���,76]���	HTkPp�cA���a���V'0uu�$2�@��T\Ƞ�a:xr]8\.ō�1q�P�у���������q}i\?*���p氬�,�o����_@P`�_o.����/Е�e�1�L0�6�"C��-@��kA����ς��O@J�����\*�7ȕ�õgx�ݷ�I��J�6V����$�8y2�?�t��$#��r=2~}dq���-I�G��,����L`�����lI��2.��<�H�x��S�����eߔU���R������G�)"S��������y�T@�De?�)JA9+M;TN�=6{��죾>|��>�O����<�|��H&�S�0�ʣ���D���;���'��{����L��M����o� l_o���7� H�o�LԦ@�O�)B�~�������}��l�H�7��_��}�{���_�c�G{��=.'��K �H�_K�`���T��D�5�^��N3�[�J�	�2�b�\�_��Z\)r�j����$v��`g��6*��.���?٨-e�����ނ�N+�t߀�f#��}��Du�>��a;P�:�F�38Q��d���nK��`�R���@Vo�7`�X��ż���_5_�+�v�Ҭc�֒�k�6��\$�Np%+���P�^��FT�o+����z��U�	*-`g�d�0��+�v j?��bІK��Q�V�}O�� Y�,j����~Ǹ+�*>B9�>���i��4��E��u�J���[�J.�Ӌ �*���� �Wa�ݶ�>�J���SMdki+�)����k��ʛRl-�6�$[{[�Xoni*ڠej!gdAU==x��5z�P�E`e@�U����� o�u��Ș������pW�h�jemofic�lF�6$�[Z�V֎$;[������������m�.�V�6Ff$S"���ȊXC��m���W��7pD^գ�f�J}C]P418���W�i���z�bn�}P3&�M���uA�X�u�@JE�YE�RQ����uA�@�F�L:��U_>-��(N�D2E�Д(m@4+�������	�ƄlogdN$T�	Jfd�֙d�h�h����h�J"���m���(D-��hH(��Y]4�J[��jC�'����_�&%YrZ��(�D'�5Eۜ��w��~������@�z	�b�*�
5�A����й]�{�
-iБ�3m��h�E{�{�5y�h�p&K��$�^X�~s�O �3�.E�o} K9pAy6h� i���G`jP��l��}��!�~} Fjo�T�:oО�	�ͥ��Zퟲ(� �ND%��k���`�����'�V ��g�$�@	$�_��m'q�'H��$񌿈%�� �gH ��C�M<����}]�v]�/Z��ʾ��8��@��r�6�u|��P&��~��Ų_D������6����>J�-`_6�,��Dʶ#Y���f����8{e��ɓ��ht�kj�P�MOG�U ��V�Ն�	eB}a\�O�����=q���m��ʄ���#�Ї^�l���j|_��]�X�y쑉��=�_-'��A�����G�{���6�%�)����u�y�sB��9(�	焘�2�����}���2����k�/��ڗ~$���"^�x9q��u
˙Q9L��I���T��`2��9��"�ٻYИl:�M`�htӂ�b��M����8�	,�X�fl�9�ƕ@c������D��L&�2vv��T��Y�N�9�lT�E����'Й�˗�L�ϴ Y��|s�l�#��}% �T���m"9�o���#!��D��#}���m�[ �Ql�D&����t�>^�tj�n����il����[�Q����A�cQ��D:�mnc���G�AC}Ic�q9����э�Kc�Q�#��^�1hT����ͨl:�/�-�]v6������4sܧ���-�O��T��O�?6��fd�+�-�]�N�ݜ����j�����Gd���q844Ψ�P_��h�x~�P{�/L*�C���<�7h��@>1t�-[<oxiw6���!�sX����n�?T�� ��ے�컳	��44�,&����>c�y�4�"���f`?p�	x�il:����u@c���ޝC`#�lA�,6�хAd�s,9�lK�;����X��8˝mi��@z,"_"��!���ľ��ymF��a_�/��涶�h�ټyK�`�:Q߲�d�ۣ9�@:t6��	�Gt3�{'*�_d�����$�ݑ��>{G�n�Յ|��ٞl��+��8y`��h�@#�<q{Q;ܑ�n�?�>��5o=b�z�>����c�@3g [�O�<�����e�fӉ�M��D�&�˂��f�_x|yk�����֚'���S�.^khn��h����� ������<�)�T��ƺ��x�����#
�O:���5?��(��]
��3�����-�<o~��!{h����z�{�������u�}�M�k�:�cPh͑Ѽ�a]���.�!���;���_$7�됁|�q@��R�ϸ�L�6��g������q�:x��>����=��������5Ơ����ځ��X���x��s��W kD�C~8������*#�� �"���Bb��:߳�I��>�I}�i/�E�}�m�C儾�:	�0q��iq]���u��p���ѱ=+A>���:ly�c�?��i/���|�Lh�˶���{��e�-��`�M;A�B��?m��������~����8�%lj-�ݽm��X� �O4��W�`����+a��=sB�c/�}"�:�mD�E��}������q��>��×��XF����L�6�rX��;�|z�||[��kEtN����pmC�<��k�
�,���������{�p�a}�p����D|�cb{xݚ���r\����/�a��rµ�u{�ާw]�r?�C0�
{��+�E
�3�2�N�zD���=��E�
t�/�j�n���Di��0���c'�Lc�kC S�V�e
��D�k���!�ҵ��Ź��\�&x����|\���(l;Epw�W�48�ԁ�a��K-�sQ/GU�:i�S����� l[Y`���O����<H��u�B�+U�	*_���BL�z7�P���Ѫ�W��g�@v�<��6/�/@%) �J�d[�Y��r���Ζ
�C�O��}�i��/��J}���APD�ͽ��S ��f���=��_�&�
/  �gP$�@�:��^�`|:��k�����i;�N��m��GhI���'�ڠ��,��hoS_�x�I�J��j�}N�}z�Cӂ@O�14��m
��������V�P����Ѿg�ztU��^�	\I2@%~���Ղ ���F{��)y�!��"p��A�\��hE>�+��_	$�@	$������/
("����/����?q@a��= {�E�M]"~������
l0yu��"2��P�剗�g�W���A�	(���1D ��bC'�H �1��p	$�@	���.���5�h\����*'��/�-VF4���Ku�o�v{��}Ȅrq��z �#Z���?�\�vy!|c��k��%����{Ë��1��������`������?� ���2߳�W��o=m)�G(�FO���{u1xyByO�B� �!D�}0A`���M���6{��x��xQlM)��y�#��C���/�����A4�O�E��>�%�@	$����v��[ُ�[�G�aS	$� ��������0	%�PB	��)�H ���o?���QZ�X.�#D��<��e�:=�}��)�/.�7���<�����P_<.�����ǿ���-�^8��kO4O�?H�y�ia���З^��^���'��_��O����ye.�ƅ6D��k�>����{��V�#�+���G�!�q�<>��_�u󟤠.�ҟd}Q��joy��ߎ����m��������w�/A(�/��7{��oP}�g��R	$��P(d_ύ���N!�p������b���zH ��k� xD�TREE  ����������������p                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�-
�`  �'x�Y�b�U=�^�`�	��. �`�:ÒQLV�L�j�Y�)�g�=��>0����<�ДM�w�$Z���A��h���B�p�|�&�]Z蕌��#��~��TREE  ����������������                       *_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPbx���p�����!�� �kTREE  ����������������                        ro                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ��{�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��$�            7�             P3��OHDR�$           �             �          T�	     S          +         �                   -�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            WijOOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         *�             U��           rg            j            &	c�OHDR4                  �                    �          @'     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�           T�           T�            ���OCHK    B_           +        _Netcdf4Dimid                P�3�                                                         x^�a`�a`�e`x���!�������� 2��TREE  ����������������c                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}wtV����zB!�$@����)�AB	�#����.B(J��A@Z(B������J����g��<ī~�Z�����^{�o�̙���9�{�\_@tX\8
��F� �WQ|��+��ȋ!=�|S'�\Jޅ�����ȄV]��@��w�i]���S҇�iluq�ۛ�FN"�^i��m��E8���)�8FS���\dKrL�=� d����� �������r��v �=�S��<��`#�Nާ���c�@/DǤŪ�R���]@���{�������7G|��ad�c���x}���w,��a�q�pS���χ���	��v(=�Kb�cL���}����6�J�>dF�3��2=Y��x��`x:���pv���t$3������8��#� ��8�6�:Zb���Ԓn�͑fpa,�g>��������Hr)���LK	=�+r���u�i�4A���x��&������´[�R������<J�%+�{�f�Yr���_���E������u�"���$?�Y5H5���Av���g��a�^z�:�2��ɼ�<���3�U�ī8�3��xs�a������_���a�0�)�>�r������:�`修@s���Vyz#��}3��F��Yq+�cf�y?x�����]��-J�����*Y�i���u�
:.��_(��E|��C}+i՟��F����G2��Z���1\΍AЬ����"�Q[�&Y�T�V}��ᵴ"�?ı���:����GVSc:��XD�ܥ���n��
���F��[��0�о������e3�R�'���w�S���톖�aG�l�^��\��x�~f꨼�u<b������[^Hx�=h9����Z�sa�acǆ6lذaÆo�ݑJ�n�V�G�_�Ţ�_�$�Ⱥd)2��H���M��������Y:�X�g�SV��;ـi����Y�W�2�LDƐ�V�N���V�v�z�.Z5������n�eO�c��0ϑ[3m���G/���]��z�b�&Y���6��bvBm�>�ӷ���M��`�����>��Z���u���r�@��[���#��bU���3��N�jP5�m�?��O�ǰ��
nFc��U��������������#�c�!0��O0�#����(�0��#0>��uN�8h|�0�?6�����55����s��K��ҋ|@��|e�4��"����o��æ˯���<���+�qhY�k����'���9�RB/�+]����81�%���rּC��|L�0��T��/���ȯ�ƏQ���q_�/��ad �/�8��
�դt�;y��a|-�����0�������W��cl�'R��B�#�@�@s�;S��֨	��=0k4v�F�_5�/�����\T�
�g�����~��8?}��ܿ���޲��.�׿.�t�`܃�$�y��lD�;pr�OL[LF��� vv	D�A_c��JL����P`։%Ԭ�& ���E�Gw1r��)�<ҿ��F��ϐF�{���wƚ�_�Z��H�Q��*ϴ�?*���@���Q��4�2�U2�a�2jO���7�6 O���|�U��o]д\W�Z�����y���Kl���6�Ċ�.��W&��d\يZ�7cY\uhiu�5u{�~f��٧���ca����P��j����s���kQ襱cÆ6lذaÆ�7��}�cD�����x!�K��C�>S>E�&��ɉd%]�(Y��$�^ٽSɝ�,�P�z̔��[1��a����flev���lM����������s3�ެl�yI�wQeW�,�s�t#��y�E�zQ��	���\무��3q`�L��5���(�R�)������o��P�=j�E��o/4�zW�~���~�3�O��/������8�t���܍�4����Ȗ�7�n�f8����+�pv�|�xs$Z�nfz1d\Q�/�qK���'V��y_�tf���$�3�X��tUr&M?�:�Oƈ}���E��ހ�{��QG�����'y7���	s�AȌ��Ԇ'�t8�H3�|5�[n�W��P�E���Ea��@wdұi)q0E\���B�á|:N�v�|	���s39ξ<�T� 
������:����ݘ3>z'��q<��	���![��b�qM�%�-�轪�|_��뎎�h��SQ\�/�]����Q0��:;��
/�ldsrr<Ƙ�a��v��2��v��V_\��}j"��{H�@�C��/��Q�����Ok�z����!�֢��5��-�͖����b���r1�/�֜�%��A���u�ka�i4�[�ꏼ��E�]q;&�r�b�^h͏̙�n�k`�����������V{Oj&b{�ͨ5[3���p�W�Z��x�6�f��u9K�^��������f/D�(���1�[��^ˏZat��{w>����&�s�qѳ4 oX�?֗P��ڧ)�1I�*[5����V�ph��
$׾3��s?3u���'������xGzS�S���L���#�1Әf�3C4UlذaÆ6lذ�������S+���	c���uū�J�p��|D�'�����Ug��L|ew���Vz����@|?��/���Vһ��������1�]� ��]��/���F��c����SY���>ӷ�����̣��lM���6(��7����'���ԏ�n�Y�?ڿ����&]��ݧ#>OZT�?
��MA���x2}���O�������ԙ��:�#u0��GVAH�~7$�B��k��{��{b�����d�5��w"m1j���F,&������-��Ft��'���!yL��:c/µ13��H���-�j��1�c��!����f�؅�a���7%Br�����oL����.7�+�u�C�W0z3,�a��}v���O�xa���lS\�Wǆ�;L߿!_�`���ZK��d���Gt�0+_������$�k�N�0��퐯$"A�Ht� 3�u �S]�{�|��;,�Q�w"�Zgj_w}�^���|[���_Iv�^�����;�<b��_�������u92-~�!&1�;4�vmL�J���^���s:�6E���ߊ��5A�����e[�s�)dϮ5-{z�kI������{=��mZ��I7(2_����BpioihM8�Z��ւ�ƅO{���hwgj_�Z�Lųw�����2·�S뵾oe�^� �t�o��(59 �7aچ�g��gߏ���u��a��Jx�q	̚�C������HS!��0<-Q���7_D���^�(����/�����|H�Y�A�� ��I�Ac��u�lu+���n ϮALˏ�C�������L�|d�:~�}�e/"�0 ��%��H�|f|f��{Y���$ˆ6lذaÆo�I��k��ԂOu��=i
Y�\�x�C��I��%�.d�����3��Av{ewFBO�+ 6�U�ySV�f켅i��[�62�������n4Df'b��kԗ�=�Pg\Dߥ�5T�gΌ? ?&c���I��aؿ~5��Q�<^V��i=�=�P��9�T�t�s޲����5��ǃ�Yпa(�J�����%Qn�`T� ����t�u�Js�R#�EX�~#���8�yza۬@\"G3�������H̠�~ztX$?�3�w@��XN}�-�Z�0�EtWAg��/��+ܓ��:��c����OД������S�����D6��ݔF8����E�F*�w����d�������}�`Ja�Xރ��D@����D�m��N�7$8}/N�����B���UtOC�*�a��Ԛ�(��/�" _�<_ME�=�xȿ1��{ ���{&�;^0~����<���'�G�掎�(�0�ɒ���9��h�u�;&�[��Z��=A�P�yTުS�ƫ��1�V{�C�h�����fXs�k�Ou�ڒlLj=$�����J��3���	�6�윆�y�f�6F��D��xQ2��z�5�aQ�B�v,'z�5��;�����Y�zg�Ed}���p��Դ�S�>u+J�Da��혺������0�:��T���i���m�7�g�A��h~%#�z!�L�RD���j���[QM���ǰr�|��u|�܁����b�7?R�i�V��S��͞(��E�z��Z�g�e�p �F/�*ߕ�|S�T�Ի�0Q�ۇb�V"��L��R�fS�����L�g29;��N���=I�w>"zhP���0{�R�^��_wMڰaÆ6lذa��]�2�����Do��.J�o�����1���#���dS��t��fҝt�q��Z��K\��\V�z5�i=ɩ���"r�Ec���nE2��Of@ĥ��)��f�Z;r7�杣��*m<���Gv$���a���
�.��Z����-��t�/g���3]U�r>yǲs�l{j�z-܉)��GT���]r�T��~��s�S�����|��?��1����A�˩u��o�����_$/�y�+�������gV�?E��:[����ȏ!�G$*�P�~'��}���~�B��D���=ic?)��(�Y��A�݄v-d�Y��9\�t�Cwt�ڝns�o�?P��`}���7C�15;���k���|9�s�o�耸��(�HK��)�'dOp��UAw\�p~o���Ѕ���l8���R�C���z_r�a|R��T}Ӣ;/�`�^�����Мӻ��9t�D�v~g��u�G����N?�FG�O���K�$�[Q��?E�uZ@~/�����*llh�+,��Ƀ��k]�
\ϰʦF��c�M�@2�k�۵G���<Ȱ�u'U��[)���v��x^m��ZT�q�j2z�)�#A�p���0�`�"��ܷ2ފ}.�y�=�5���ǨSP,�Y�@dI�	׾��u��I����3z��@��ep����L��/�Y+Ra���H,�	���~|���G�C���p��oH�9�+ 3&�0���f�k���o�c8S!՛�<G�d��1�X�[�7 f)N>"O����A�ֱQ�i$��۵��\��7�3V��#C�@�Po�\jH�s?3u� ��˘�5�y���ل��ޡj��ś=p���{r��?�cÆ6lذaÆ�7���O�/��u�SܰXj�}C�.@��>���R�h��p����|�z^xO�c�
TϚjOmr�[��1�e�paG�*���ʖ���|T���vNz\eYy����~��~���%UۅQ�V>�ʙ��[y�gW=o��_��2�j���ӊ��֘��y>�baG_L;��6�+�jÛm�Z����	)/G=��:L���ޑ)g����t�g�_gl��Zw(���&�rκ��or������|Q���}P��KƝ�@�`��7.���,[��g?�9�R�D��k[j�U��M'�?���(���ݕd�v+Y�~8����u�5>���'��-��p}�LסX�^c��i_���gP����(��g�s��ʔ��[u�T{66�-3��ss�hn��k]���SX�BkM�/�~��ܬ���W���gajQ���:0�޳��9糙��ki=A��f]8דֆ�{�Z��4?�>�k�{�Q=�wU��/�/���t���l�Ӯ��r���S���՞�O�3g��w�����ڒm�g*k���T
�u��z>�uk���}��#��Ya�Z[��I�����w�s�ՙ������"l����@��{��2�{�y��Ny�ʆ6lذaÆo���N�����D�,�_�&��2���`�3�*���;�g�_��_A�Ӥ)��Ĕ6������儔6�Q��ד���;�M�i#���&�����;�RW&��i�3��S��7:m��_��S���`kНa����1�����|Wj�p�����i��5֯��g�ʳ�z��U���Ǝ6lذaÆ6�(�S?QTREE  �����������������                              e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S             i��           rg            j            �l            yԔOHDR�$                                    �'     S          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            ᚰGOHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�           ���OHDR�$                                    �	     S          +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�            | {�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �e             ]�             ��xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     z      �
     {   ���imension                         �l            q            >z�u         x^ݙu\�Y��/�G10��[�n�<B��[��nl��1�Q1��AEx��90������ϟ�{>�}�;�^{���u�&��;Kv�$U�F<�&-�
�����g�T��������tz����1jL�.e�,5�$;����rңҶ)��;�J=JO�Ia��sm���Qu};�^�ԿRjI�gI�Y;�O��&ux �_@�=i<m*-�~�F~���.u�-�5K66Ү2R�<�/}�y��&QR�ѼK�Y/moiF{)o[欕FW�2N��N�rO��`��
��i��4.A�WSʶN��<g��I+X/�6)�Oҗ��R��Ҟ�R'l6�4�rѳ{+�ZW�����e�$��=�h1�W�^`��}+��tm�t������ݥ����]�ǺW�����R��td�ie\�Pq�~�E���H+ǷS	�sw���Yo��z\<"���r	�W�H�s�R�~��vx]�sM7G��Χ���9[�[�`��-^���F��U��sM���s�9u�;귮��g�Xad�cNŗ<٤������5Z�W�Rz�\��?:w�G}P�A����!�;����^���?�uB��~AW�s|���}CJW�=�Ѫ�
�<�i±�1��U�@���+����i��t��'���e�*�\����4i�q�^��d��Q�N�VX��*����t-��=�K�U+S'P꩎�t7T{ה�4�%�P�����^�=�WN��*���Z7s���nҗkQ�Z���N4��c����7�~TIn��xEy�yl�k�A���hӑ-z��Z��x]�SI�3)�G��;B�v�Ry|���v:�¤�67u��M��RM��u�fjEw�j��3�kE��N��L�on�W�SHzQ������M**U�,�+y�������G���|�N���/�?6��;����J���y)�XX$�]%M�+�����W�9�u��!6��̿I!��7P�H�.�Crn����/]���J��K77/k��R0��V�CG�� w�a��ɏR�X�ҏ8Ş����Y�Xn	^�Y.u���C��k��k�
]w�]�}��e��!'�c�Y�c�	�*�{<�Bn8d�]�o�܎�/��&]M�ڌ��`k��������=�>�S���I�䛏xc^���m0M�B��s�����k��^�i���HEJJ���`��[4ߋ�ն��ݒ�������M�s\�yJ��:m�~�� �Z�8�H,/���-{�5
��-�>d�9d��x�s�{8��`�E�K��;�zN���y�2c"�ayY�}����o8����ī�ҙN؈:?[C.��z(5�7����pg������,�ϴ��Ҏ#���`e���a���'������P���;j��S�6�:�K|�g�e��C���Qyu�EgӐ{��Xd��M��𼭑��_o)�8����5>:�3�Ⱦ�ۣ4/4}���q����ȡ;��V��{�3z���B�����R���ݷ�V�oQ�ut�A-l�K�#�+���R��{[rCp���>cC�[�U�(�&�T��c�:U�|;�B�p�"�+s���OR�Lbfhu�XT�w�1.��R��Z�g�80d�������c�O׋V�um捭;�����WG��p�U��՘]ʑ�[�:�ƨ�É��*TY��w��X�=u\��sf�8�����
��tsب�iU�clW�߲�t��_l}[۷L��~�ԫj�6V������W�6���ם�ɖ�Pn�'��ɯ�2�;�>�J�+�%����ZKm��y"�S��\����ۅ��Y��/�t&B%��^���T�ӂ[z�C�D��(�٫�xR2�P����I�ީ�����f���i���X����Hi�׫��;��lO*��v��e���#�L�K`7}Z8U���i{Ñ�}-��9ߛu�h����|�
l���>6*Z][��hU���S��}�퉞�W����Bd���L#��5��ePM�u,~S���G��1�{�}[��Թ�'��v�J_|\o�9��n���|0�1�����N\�~��E|�x�����`v�M��]�����l|���4���W_�QO�p8<w%��]��%֊Ǘ��ͮ�U����Mt�������X�,�z����GF�en�o�%q~��#�}����O�{� ^�kÑ�^Z�����}د�e0b5:����w�AM�3�Ǘ`Rs��v�u^`3k풌e�Yws.|��h52˲�3�s �w���o1��k<����Y��/K'�s"olF�]���s`yx3��
���#gx��=x��t�e���(�i 9�,<�6>�Ͻ)�M��E�_|\O�� &��C;���S�F�J~�#��38˂������\Q��u~'Gc�_;Jk�I#�lGΆ�	�ڞ<t�<U�|�t |{��O�O�O��c�g���{���I�/(�l��z������1�
����p���A��t�J~�old�`�2��O�G�[����!�*�����{���y=G*��EĊg�����?6�i�N�~�=�D���+��a��D,�,�A�9�e�k����;bԊu�7��!���*��a�6���z� }J������V�g�ь���J�V�{>[��pU�>�����t�ܚ�,TI�h���Z��U��Ӊ�Et��<�,�lK�͝��>��z�WW�2�"�%g8��A0"����Ε�~α����u�4����|����O˓�ko���^C�hX�W:9���?����71���zLړw͛�/&��m�8�m��*�8���f+j\ܞV�m��bl�fR�i��5g��*Ϣ���ͺ�_9�.5�2q|��/iZ����1����Ϧ��)�Y�g�U�Vʕ3��!_s��N�R�Z�~�Tc����MK.��2y��7eS��lߗI%�AdS��F�����P�v7
Ud�J
)��P�<Q������*�v�*��f����ɜ�V��h��4e�Ͽ̷U�I�t�������P6e�ߋ�tQ!9
+��GMX_v�&�H�W��k�>g>�
�_**g;]��T�=Ǵ������S6v ��[-�Apa8P����`�]�n��݆�]!���n�7��5��u��SG�o>�O7��xeL���;
��OV����k��5?��p�Ip���I|�2����`� br0��(�]���|'�]������Do7b�T
.�/^�~��s�N�u��\�'�g�S�w��\$.��������M����g�?�P{<�������F��Lx�u�!�T�|Fn�Ė��l�}F�:x�^��WG��BW��Z�V��mza�:/���R����Ӎ�}�O0����� ��}�m	&bL"��gp���A�D��N�/�߂��W��>��B�����Mp���"���5�~����&��g�Q��6�B��#���wΪ�� ��{���������	y���0]�_4���l-��ӔC�pt�Rj+��V�F�&�3�/��:�2�8������B/g�֏�nͺͱ�,�k84�\�
��	������;� �W�n36=�<}��Ee|�M6��}�@f�=��e�l�3�~��E��َ�+G��>��ח�t0�v>x�6\���_x���p!���7��f{�����&˳�l��L��tU��]u��.E��S�n~zV��"�^�w�^�ҎF�U��25�F���;6���=�^�Q�jM��7�m^�[�L���U��O������ILnI���S��g�[�j�ݘ'�܈1�[~j4�H�/��ݮ�W�4r�����ߴ?�w��3whݶ�z-���/���v :ט��?��/8OT�wX�f���y����wEjW��ݳ����ä=no�^Ѫt-o�|3�Ԑ���sڤmM����m�o��V��T��<n��c{�!G��~<��v��|��z�0B��'�C��Iu���\}z��x����j]vTH ���[��g���?=o��3o���PL<�'�*�I��RS���Rn��*t4�ޜ.�u�Z��Zz[h�B�i����꽪�z:9h�CE�|L��}���5���n��kl�u��40f�&��:]j�Bm�աvz9�\���V��#�.A7��˹�����jw5��P�0�d%W�P��'Û�������������M=8�����`�N0�1�^H�o�յb���[��1��V��ZM ��8b8�Y|�p~E|�sg4����pd���t��� ����.ȯ@L%����V�ySp%L�ޮ�I~�η�ǉs�|���@<!�Z�Ẇ���
���<��Qv���D̵ޗlkON$�z��;���;��q�?g��DԵ�o��y���p�8E��aO}6O`������b��ɼ�Z�-m�[`���؎|g`�6b�����|��I��fU�ι,�ɚ����s�B���v,��/9q6�Ⱥ�oϛ��*�t{���y;��N6�3��o�\:��Ar��@�g|Y;����9�>`}�`�:q�`n�i�Oc�^�S����r�7�.�C[��8�ew!|�.{ʅ�n`��oF8������<�|;��98��=x�X`�/|A�Fw0D����sG��������1��H��
ֿ���`�c�r&��'r���'{���{ys�p�ô��yb�����?�y�z�&������ e,G.o"�&�y sr�w^����8�#9y���L{�˗��z�����>�<�͇qU���ۥ��S�
<~���O��6�c����5N{NS�*�+�A=��R�9����H��=/�4����O�T�<+���Ʌ�E����� ��.E��B��^H�JˮDy-�?U/ɷ	��yHu����jmF�!W�:�#_�zݜ4�ܗ�c�ŭ����um��S�O;}.3d�*�ﹽ���jݰ�roU��cTuQ�L�t6��L���Ԙ�Z=?$d��R6㳖L�4���f��)���>5�(�zJ�����Q��9��澛{���o_r��M�+:��A��LL��Mk��=�:��9��9��]k����\��PJ�(����6�Y�2�l��$�_U<_I��Z����e�w/����9�t"���#��d�~�(>G�9�W���6U���!b�n��Q�f��N0,�K���XIv�̎Tr��P����>�4�b��E7&�ֽ~kuǦ�J��|P\ޜZ4,��m�k�ӷ�0�w]Lw@�̭�n�F���3�k)��)�7*������qƶ�u��&����$��'}�/�99�:.V���x�D,�c.f<������p��p�[�	#�0o
�_�<�`-T�1x�0.+�5޻_�fD�+�6���$F��)�݉���q}(PA,w.�<bj	zǂ�W�C�zX��?�Kq����7΀���o��N �^0�,����x�]�x����6���j�����M�G!'�X�=$�ﹾp��'�+������m/l[�86K�K>���w�����\_j���X�`t�ȼf��)/��7�ܭ�"/���}�N�M\�i�s�u"���p���k��������ּʂ���2��ic�(ڧ�� �����W��-Ѓ��e�c ���)y��F�����n@n����Ѫ��TJ20,y��Y~�<`�uG�tE�g�>6+��O���׀{b���3��{�&?�g���>��;vq�"`!�M��-r�V'r�^���]_�?��Sx����v䅬�,��#~�9����ٿ�+��|~���9���M��J`U8�?�9�g/Y����E9;�$>x����^�=��5����ɋ���@��쭿�Ňzy���lz�ٮ���㲔G8V�F�Ϋks_�z.�7e���w��a�ue�����������\=r��?}��Pϕ��L��Z:(+�IO���~��ogM�Q�A'5^O�eW�c���Q���t�qIEU�}䣼/O)��m�\��ʩ���~.fVol��U~�qK'��tzV&ͷ��\������ړ�u�w�=eZN�Ǵx�s�`�N�����J�t�������L��D��a�e9�4/��v���p5ڥGF5����i��V�־̨��z��I�;۝m�K�G,vv����&$U��CZ�p.�öA����Q�R�fu����
��m�)k��+��{���3>�jˢ�3:XR��p����Tk�nF��5���������h���Yk?5��{�Tl���RG�~^��SV��Q;5+~S��7�Y�����^7��±�Z<v���tW�M�:9lq����5r�Qy�Z������Q�6G��[(��j����Ν�d._M��)l�.]s�M����Õ�t���_Np�^������AV>]�}z`/K����dX1\m�9���T����l�.\�qVs?�^ӯ�T?,|
>�ߏ�|�"���Qx_,<�6�;�O�v7ˈ�S��v�'kLx�צ�;'�x?Ͼ�tC׳��V:�F/�Om�?Xw��~p�Y`�!0�-1��c� q`��=R�Gp����O�-p���W:�ӣ�}��g��#�å�G��1t"����e�8r�h��=<�����3'?{����`�*��m��l���8�Z�ď�6�$χU�������Ƣ��/i�� :�%y�3q%����a�9��p��͉1rUs��f�%�~�+R���G�{��ѿ\��q�Ů^���?n��=���pc���ѧn��OyL�V���:���mv��5�6��Fm���,�g��j�d��FOO�v��1��>c��o��S�6�������<����1�sr_��}Sޓ�Ky7���������\������m������<��������ݖ������BiMiOiH1Q���c��H�6Yu1��v�������n���<Ͽ�}=���x7�<��k�٢��MtR�ޮ�D-�;m>>�|��7�l6u�GW��,//d!���In�'����d6��|�&��E�s�ܘk��c}O?__�n�ɵ���{#��Ǔu�&ޑ�M^&��̆�0�7�y��Y���e�t���tv�"7���a7wx�������lba�=},{�&��F��e��}�{ȋb��1�g��6'���lm7�z[��r�Mn;xQggF��w/c-�Q\d�i�a��ejo�:�<;�}Xc�؃�������Sƚ�~f�A�Z��w3���xcNJ��3��c����C����_����}�����Ws�_�[b �ψ��%ů-�ɵ��}�,C�d��<�{O�K��Y������d\sMư��ܲ`�s����X�f]�R�/�F���e��!�()8h���t1����_E_����b�;&���XKǿ�}=�����޸���w��h3�o���b�M����c�W�1�x�j��_=���lH��Uʋі��o���w���m�~��������.˟o�$���E�i�O��[���1>eN������*�N���?����ÿS���2�,Ũ���?cηm�����TREE  �����������������,                                      \�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XVٺ~�gT���cP�����1���1�F�cp���tlE��~~�s�g�s���Y��W���k����0`�����ha���&H--5�b�p�<���G|��tc���*L����Qk��Et?���@7��jؘ��2܂n]���:�,�z�Vn���)�4�+f��(�T��B-cC�Y"`�+�3?"8�2��e؟΅� ������S�#~|�h�R���F�e��U4?�n�̂Z���S�2t��8Iۢ�?��&���.����~2�1y6EQ��L�k��I�?�t�����4��:�����=�)�!z�Gh`��XG���tP�vQt�DO�rm��P�&t͵��`-���] ���~��*����_�]M��ۡ�G/�4��te�#M ��0�԰)�A�ZP��d8��ZP������6<D���9�����(�]�H�:ĵK�t���9��Wt=%����[xD�Ʈ����瞉�c3:7h�?A�;��Z\i��v�ڊ�����N�����s���K�F��̰�-l�Z��,~�H�ùd��ՁƍI앵��gy8��Ȇ��s1�0�6�B�$A&n��#h:����}G!��(<v�It+<�j�����x�6�iw(�2��ۀ����+G�'K^]�%�_�HV��ק�La_.w➐��]��h�y�D���7�ӗ�<g2~�Z}��]�8��-5�=ռJ	�0a:л�d�;ם��0�uq%ʶ��x���v�Y��ۏ��ܝ�?Y/�#�s��=І���\�`z�c�)��G�@�L�ečg�`���K�E?��;��n���QqGB�.�S�f�ʉR�����hh5���Y��b	�э��HI(����^w��4$vk���Q�q'�Zg��q�����j��-!�7>�-|0��-��:��	�P�?\��#����;�|e�	]�bµ!��7�:�j�e�\��� T1V��;- ūe˅�J`~{�F��ph�n��gV�l�7���-/��������×��29�E����p٠A=��uZ�������e�)Vx��9?��X3��X{���ۥ�#�P?���!�(ֳ'����-�Ḩ[���y�MA�`aU�=b�8��ײ?��n�����]�@,�0C�F�r���p��V{��	ە(�8ʦA�5�<�O�~��C}1���g~9q���r�j���Q�'��z�0��$D-AЎGx1�Z�Ʉ����[f�ϊM�Z�l�^�7��97P/Oͱ�v��4c����>~��*ۆ�O;��e��o�RYa�|C]8˳L-`>Y`?w�9�H@�CʕOF]���y2ZM�8N=��J����ϔǑL��=%[��@?����fцm��qܛ��@Nw(e��9wr�U�ZvK�u��4e����@��9����O=u�I����0u���Jf����%y�c��'��i('�AL� �����?yX�����\R�P������p^��<��?XO��JZ�e�0����s&�|�\BnH�{ĝ�kr�ʇ�O���Y#�b|>՟RO�{Q�����INC�əg��R��l"WD��]�2�<�Unp-˲әy�C��'���;�'�q��򴺖��j֕��:�/�vj=0`��0`��R����s�/6RBji��︃�oa��_��_ ��g]�C�����χfs0S��O0�_�!��b�'��[���D�3\r�r��lY��7�C���g�̸V�(Z��ŉ�'Tۏ��-�J|�{x��4-_#�yt�m�����
��.�����BlJb�ڿȝ�s-M��I�]����r*��F�]z��/�a�I���K�+��lEZXp��ɳ)d�S���w�YW����ÐK����S����nD���헂����yD����<���W��"��k).�ϻ��a&�؁h�e
J �Al�Dg�Q4�0w���B���j� H�y@�M��-�z�.��,M ���y�	�G��&�8C2��S��,S��F�)Q��{�C-��MAu̐�1��/=�9{���޾�p�xڈ�K��qKD��B������%�s��w���c���������-Y�^e\���:�x��}!�#�]�؏7c�^���XJ:rP�ꋚűSd���H�Ճ������^�	u�Ȏy��;ɚ�&36�7�����@�"�(�%���̷�����GF�+�:���v��Mw�R��5�ă�D2\ƕ���P,p߁��5E#8sC: Ej ��sp�@J�u���+��~aP:(��f����5�"/��)O`�\Ŭd��0u.q�J��O[wv��U�7� �����\d�.t�6��;U<�ݮ 0��_�S��?�O�*Õ82�[����Wf�����{p��MiI?8�y�q�*�wBj�D��7q�c
(�����k�(K�w	�\���Es�ݘ2�0�-�y�{/��m�=s�=��9��W����^����p�!b�E!�>�yS�[�cU��(l�%�mڻ?Ƙ�#�����9�>�#�0w1�RB�����t���[b㼑;��]�]�+���\��x�[�
]Ħ�e(���~F�Jo#�gI��:���^�p������,� ��ܙyʎ����To�ֶ{pn��7N�����Uܚ�t�����QdќJ�F�����_��\�Q��{�"YѬ��}7�&d���
^��ir-y�o'���������U_\�������3�ޢY�_�\�f]�=�bk������|���!6_����;ѳwm�X����G��u�8�.���<��^7�GȺ`�>���d�^%1�A<�>�6G�gp���i	&�Y��YO���&�t� 򬾀�����2b߮Ҩ75�������`*���!�0�W���I;��z�HY[vf	j��+�M_�����І24 �G�� �5�ܑU��T���JQ�3���=y7�@���ux{�F���g/�ˆy&QF_3nO.���|6ל���'9��'�n�o�}�%!�+��qs` �<�����y����Q����L��<rq
�?� �{�#��\�a��<]��V��&w3�rnPg|���2~L�d��v�B����l�|����c �P��,���������{m� �[snz�P)ȕ;͓���ֲ�w؇C�X�Q,Opܹ����P�/_F�\U�a!ū���.�2�e����:N��,��䙏]ؖط	{�Ʌ���?�[�J@W�p��Uv9qΩ���Y_���5ֳ?l߇���f��f��e��0`��0` Eh?�I��G�H--50�����; �_���F�&�e��u��"���>-I~�)�Д���������ѭ#T�
��M�,�oi��L��Ȑ�/,�z��*B��J���zW*w�8�f6�����q�#v#���6ԻVr)/P~E�W/k�1P�!���_�����-�@n���=�w��C��JP~�`�����D���#��X꼫�r�!����?�ث<3y�׸�I�?���Ԍ൛jj��@.����!7=_
b��R���p��<&uL;�� ˇP<Ө�'�B}w�y����!v$�L�n�k�
<�� ɤw��N�07�)�}Ce�:��	�=�2��uiS�Xb���1�0��X悤�.�k�&O�N".t��M^��R�F΋�Gݠ�b�cٴ�p��Y.�ҿe�{��SƩ�y	uёxT�n+���A�L��Cm_lS�&E v;b�#�=��8YGv���͗p��G�5�J�������x�[)WUj]�M��v�[��t��J"OR+i�P�k��H��ڠ�ӎ�zD��e�{��ǝ����+?�l�|�|-�U �F�חnP�+����5��}>0�˝	�P�R�R�di	�e};���9�R�@@���T�l9&���	7��@�m����Wd��3��jV����5��Ԍy�\\����1@u�y��[�q7���걯߅R�[��Y�XC�w�P�3��q�r'a�lK���u���2˾���/�>/�}�n��s,��1_X<�Z[q���U��`��60�Z��"��a�8Z�G�s3�ڭ�����K���0�s}�W��Ŋ�~�l� 	�6ct�0<ϸ�٠�='l��	��q�.#(��}c��?�a^��jmFݲ�r�(��j�f�$��9�:�=��3fv9��S�����i��?N����W*��^�B�����]����#x�x�����A،#��07r�[��rs�PwǴ���.=����I�Qe��Q�r[�.S�C����5�W_+��񑐟�n皎S�:�(9��O{,�Usf��49���sS�k��ۻ�غ�{.[b����z=�����\��z8�S�}�޷
<>��N�q��s�7e}r�Y�Vhs2���W�B���
r�+	��K���@����8?!�Qx�9����a��3XVh�oz-܋bM�|dUd����]�|sx%��8":�0�&ͅ=Y����pvl�9=z"�?�".���h�#k⮻��(�S��%,&p�3�F�sXnP�J�s���J��/<��=
d���>�T���b�;��tɂ����s!>�nE*����˒�_�DVs4��"P��5w�0n�}�3ݨ�� ߳/A�d�(�$����ղԝ"��k]���45�+�kKxFy��`H; ��S�뒕�1�ྒ�K��X�:��孽I�T�m��|!���_��Y���e��^��8��!�{k֓w1��)���ksy���yPߛr�*�q]���ۜ%���0�q�NК�VL��U}��ٚcj��t�6�*Kr\�6�+�F�Y�Ӧ����F��ګs�u��t�s|���C<i~�u�I"d)��yg�o���r��WH�ǀ0`��0`�@�da���&H--5�4���fa��_��#� R�O��H��߉�~[f�<�B=̓�"��MW�j�b�S^��6����3���j�3�M|Փ~g~�$b"���زJɽ�@�'@y���>��8$w�O�!Ӳ�ʯb���N�ŦE�*�g&.�bt��!�B5T���$�{�ZZ�n;q�N�3��[���A�Bҷi�Wʤ����Z�{A��@nJd:d��:%���0$}D��-M��!<�f�c�1I�:�4k�q�c�6_ �#4�d���]l��7�*6�S��$j�����y,��dȻ@tL��]�(�@�J���/�G���@Mͯ����&a��Ͳ8��m?�ܿ�G�@�	�#L���JQp��тc�%hX���k��lt�D���:��Fp�0���5�o����p	�5�)7�6�J5[��.�ӈ��hs��2�����CX��蹮D�hY��ti����ؠ��η�\����������ru9�$d�IV@MϜ�d'�>T���h2��P.�=	%+	���-V+��!�y��+�)(������Nj������r�c��<T+A	| e5{��l�b�6��C���p��m%�6罹��Lb�U
B��Sy/2�52u��d�b��( ��/�qH+N0gk"��:w����ݿ 7Y�W��@�_��L�|�:�]�j8�� 8�4�]��Ky�7�+s���W�������Brd�C�w�-��)0��~�;�}j��w"��ɢ^�o�c_�#�~C)��|����d�ⅺ`慛X�]c���XZ�2�ϽF��Q-�6d�x���cZɪ��#JgE.�����P��FP���%�_��pt�e�~P
V�s�fu-��ޝ�b���8�k=�:�@u�1fA8.n���~�������w]����v����V�9Ɵ�}�򎝎�}��4b�oy/���Y��p�*ձbz\�&��,���2��f��w���/��5ꧣ3�x���å��~�+_�/��V�yo
�񨄠������W��G�>�C��q��g}���S�A�SUG�ϙA9N߱�wA_�:]��r��X�����""�<�s���b��\�����yX=��`t�Qʨ�s�����9g�0C<ϗ���a�g�/ϹmPsE "wB���ң6�tG勁��)�j�DnMbN��M簂G��{�Q>�;y�1����k0g�=��m�؟`��kz9-�mB�s�,
M����x��0�m-�u%c�mln�m*��Wԗ��79�bXCx��13	��
��|���S�?�tu�k8�k��u��(@�hM����ns�������S���(�����g �+�zS�����x��'��=Ynϖd�M��=���=�由�<I��^��	d��4��8utz�we�2��m�#��:�Iu�%��q�q�>x�=�"���W��|��z��!��;��f�����r���d��܅�P���l�х�����y[S�U'�QE8GKx�C5`2�͋;��qe�xȫB>!O|����h�,�Jp^�x���9w�� [�r"���u�9W�=9���D�6T,��z�A��i�g�w�(x���:���O����b9��]<��f:yx"O�S�$h��0`��0`೐?E��]JH--5t5����0`���1���H�?_���PJ�%�nD�Cq��@�ι]���K��9�B��p'Ժ���Z��6b�~[@�ߢ��v1������w��/�o�Ǿc ����p,���CPm �#��Oc�Nw8�:h�ϠN�\_d��[�A���!�{���~��S�V�N���C��(=��=�TN��/ha�P�ѓZ�G�H��v#�v�O���~�Uw6��iߘ������b�F���n�vR)��<��1�(�2��M�	�p�d��U��A3��ұIrX��G6M䖚�w�
t�]���N%�Pm*�Fnm�$��H����Ū��D�{a�m�%hh�]G���d	*�&-�>�Z��q��6�/P_F#�"��T"���x��̧݂��,ǵ�I�D��~	O�S�6 T�t�	y�e��P�H��z�R���T��p�?�B�{�jo��M��CF�3��KG���y?6��^�m�M ����b���A����f�K��㝔�l⨻]'�G���3B$CP8��:�K�?��,#	���1�b¢��6d�A�r�az�a�6'T���%��a�V�W2uuJ`����{p�0���9S��O~��q���s��GRO��|�zؗF܍����9il/���И��J�����?칂~���z�ْ�s`߆�L6�{�K��P��t�>��s��V�	��3���G4?���]JR"'s^���*�(n�ז�cӁh;h|}<�L*���|D�pA� s�=H��Y��AӚ���da�m��c�!a�������Q3o�pD�i���l�2j:��v��j��9�,�^�����Xvn�s�l��Nl�κlgMT�,�y��ef��^�����wѲ��4����{k>�U�����/�e:����`Q�vt���n�Zk�~P?�����s�/s$����}�kD²�wޝz}+��hz����_]������~�=Z�גo&<�,�&m�?�%�ć��ތ~�;L�^hsd`+�=�F3ObHx<͐ǯ쎽��>y���L��	�_���"Bz�{�tSr�}�)w_��.k4���s��fF��6���P
M��Sq���;<X���2�����a��� �?G�;ul4J�e����-�P��*&�o�M����+p����e:B���l°v`?��1mF·�qT���яP�xe�y��ړ�O2b��gѐ�=�w���tݱ�u�챚l���]a7�,�rƭq� �Q`uaeu���[d������秔��<-u���g��<-�9�����euȦu����� �WX��R�w�M,[V��'��=0��x�՘�T�e(�߳���5���lT�������w��ԝm䞻����$`���D�w��ܥX��#` w�i<�5��Zg�Cn��:v�%��|��œ�9���o��B"^��φb=ל�	�F��MV�|��B�X���KNc�5O���6_E3O��1�(�+���؍p�������ߕ�)�9�W���e��#�OO���x���>�c�s^�P/&�/�p~�����;c�@�2ö���0`��0`���W�~�#L�ZZj��~i8�G0`���\�}i�����C�;�ʻ=�!���$w����&^l$��3ң�W���î�M��|�1֋v�k��˯������7M�_���hq���-6�1_E�r�z�C6�_�;YO���^��+��M/��i��_�J�m�|�#�5��I�$����A(��Y�����"��R�q�pa͗�׼ZXn`ia��ވmJJ�{����K��c�/s�CL~�R���W���/��-���Rxn���<"	/ӘǤ������^� [Z�����3T]=�H�� ;��f�]�'�����k-=R���J�؊�B�qT۔�fi�D�u-%�.�3H?u�DLG�3Z�+Y�;D�Ԃ)���T�a���E|�sȚ�B�"о�rapI��ё�N���S�V�oA}?��n�t/�t�^EAS�7��M���z$�=J�Zr�LP9��wI���w��r�p��,�"�%���.Cy������X�IP�'��e����8��Sb�듡�{��`��	+5�Hϰ|�,<���)#��ہd���9�q�%.;�3bQ��tz�2m �1�r@����!����A)"#����Zf=��s��pG	�
[[������ɔ掻��V���gd���1MH��m�y�Β�I5��3e�]۰.�|�9@�a|Q�i '��mذm�f\`_�	��������T��O����}��ci@9�θ�c���"^ �s�z�1yХ+��X�ܐA�^�VQc{<��^Y`߸"ȁ�s_��e1���E�2?�x�M&ZEj��U!T��0� �u=�@n�!�"Ì����
?��5�K���p���Y��Շ�q�	h�Y\)o�ݏԘ�k^s<�ƟG���M�r��r�_��={���EѰ{�Yn翿�g�Zܯ�n��t��[���P7�0N���
�4��fqV�q-���c����"�G=��f���k�!G?�U���ujm9�߫��a��_zd������q�R#G@L�JX�|KL��":����(4�^��os�y]��6�dyap��y���ߞ�Qn��[6��X9gp��W����1��![~���V<i�=��2W���^��`��X?<���Z�g#k�ش�%���'�#�Kul�ʉ����4&�bqt���5�nCX�A�V�qgY�4(��*�펃���7���O8�i�"h�k7���i��D�e�q}z{��5����`L�.}�5�k:���6R=���,Be��S\�'un&5�ٮ\��v@C�������p u`e��#M<�����QW�7��o�wʽ����5��@�.�9Y��&�)�LOƪB7�;��-�3�+����˿�%ORG~ �b�2��o����qb����]9�u�Wk�S ��+��?s'�M�B����7u9ae�O<�x�+K�.�,'rI?�ku��f�zR���Y�y�3�zA�����q#�Ev��L���λ�g��"��L��
u�%�����4�NY�T�w���ƶ7j���Ӓ~OFyù�7��{r�S�tgz��1��dE�����M^;����9,ɱ�m�bmX�}K�s�W6ꍫ��0`��0`��RD�=S@j���#���k���E�|	�E�ƿ�O��P���e�h_(�����rg*��g��?���@�e<�I{Dw>wN�\9]���.'Y�ts���9�N�ߖ�?�~���B����s˜�'���H4Ի�#Z9�r��������:�.�(��3˯E���{~A������V�i$ݳ�Ӟe�Ҷ �$�sH��&vk�v$��D��_�=������Fn�u(�������{(/oO�4�U��tQ�יMS�C����,3�Ǥ�[�v����tbs@ܑ����4m�o����\�"/8��,�"�l5"5_�[�m�� 
���|�K�� Js�����ŪA��N�$2��D� VO��GL������Ħ���r���U����A�˙�U���9sǉ�)z�O��J�s��y7ܴpuqN�?�=0)���	�q��_�@��ج�Κ����T�Yl.ėg{���a#.[r_�<Tv-]��� �����w���x)+�ė�$^ɫ�!����J]6Z>�7I�g�����8�y�8)��1�#aI�����ae��:̜���N%MK��N�/Ӕ��\�Өq���>��N��tVL�@�-��#\]�gO'����8��Eڳ��j��W�I9G8;�e�����U���6-+}su��L�;;�89���ɆU:;;I�R����;�Ć����kk�����8��13l)+t�N�.N�vJ�,�h��Ү�N���{�9\\Ծ8k��[�ub��.�l�сa�eG�YGN�3;��lǞ�v���|[�첖��Y9��h�:l��Ou��Ҷ��~1�85,N��LayQ��9T�9��+��J�V��%��H_�N�tbؑu99�s'�taN�2�꼱���`�U�yvt�-cP�S�9i�L�LÊ�1��'�J��9�D�EN�D�L�L�|�=�4��SHӝ^����D�M�S�Z����i��*�염eJ�W�M�A���n���$�Hy�B{V�K��.����L�"�m�vt�3�&��L�S�3�&�'sk��0`��0`���1�0������r���Ӏ��R�/L�}�?+qڳ@�K�$ݬ#T��S|%����:�O�^=�-����O�4�<:��T�4J0�O�S
��l������oڏ�]�|���S��|�_�×����x���W�̛o�^��>��n�l���M�3=��7��)���s�:RjCG�e}���'�����MNq��ǧ��8M!1S?1�Ӻ�����e��O��}��Oң���X��l�$�<���*	����I̛BzJ�L�����L|=]º�8�gSg^�i�<oJ.Y>�I��@�N��0I�����M�̟������#�$��,Z�_uH!.�������z=,.%����B�_I�\޿TN����o�4ŉ�B�眔1�S�0`�������aTREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(```0���P����ȶy��0ŋ����|�������.��X���q%C.�����#C���5äX�^ �kC� ��� ���TREE  ����������������$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` 	0ɐ��@(M���!TCCC� A��TREE  ����������������\                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          X�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     "      T�     #      T�     $       2��OCHK    Ǡ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         j�             9f            AHp           j            �l            q            ���OHDR�$           �             �          ��	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     &      T�     '       ��lFHIB ��         ��     ��     �~     �|     �z     �x     �v     �     �	     C�     ������������������������������������������������䤶�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      q���OHDR�$           �             �          ��	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     )      T�     *       �}b�                                           x^�!@`���=�A����4]�I. (��L��sHfSE��g{��zi���A�o7�\�A�B���t�a*`ԝ�r�-��D�TREE  �����������������,                                      ,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]XVٺ~�gT���cP�����1���1�F�cp���tlE��~~�s�g�s���Y��W���k����0`�����ha���&H--5�b�p�<���G|��tc���*L����Qk��Et?���@7��jؘ��2܂n]���:�,�z�Vn���)�4�+f��(�T��B-cC�Y"`�+�3?"8�2��e؟΅� ������S�#~|�h�R���F�e��U4?�n�̂Z���S�2t��8Iۢ�?��&���.����~2�1y6EQ��L�k��I�?�t�����4��:�����=�)�!z�Gh`��XG���tP�vQt�DO�rm��P�&t͵��`-���] ���~��*����_�]M��ۡ�G/�4��te�#M ��0�԰)�A�ZP��d8��ZP������6<D���9�����(�]�H�:ĵK�t���9��Wt=%����[xD�Ʈ����瞉�c3:7h�?A�;��Z\i��v�ڊ�����N�����s���K�F��̰�-l�Z��,~�H�ùd��ՁƍI앵��gy8��Ȇ��s1�0�6�B�$A&n��#h:����}G!��(<v�It+<�j�����x�6�iw(�2��ۀ����+G�'K^]�%�_�HV��ק�La_.w➐��]��h�y�D���7�ӗ�<g2~�Z}��]�8��-5�=ռJ	�0a:л�d�;ם��0�uq%ʶ��x���v�Y��ۏ��ܝ�?Y/�#�s��=І���\�`z�c�)��G�@�L�ečg�`���K�E?��;��n���QqGB�.�S�f�ʉR�����hh5���Y��b	�э��HI(����^w��4$vk���Q�q'�Zg��q�����j��-!�7>�-|0��-��:��	�P�?\��#����;�|e�	]�bµ!��7�:�j�e�\��� T1V��;- ūe˅�J`~{�F��ph�n��gV�l�7���-/��������×��29�E����p٠A=��uZ�������e�)Vx��9?��X3��X{���ۥ�#�P?���!�(ֳ'����-�Ḩ[���y�MA�`aU�=b�8��ײ?��n�����]�@,�0C�F�r���p��V{��	ە(�8ʦA�5�<�O�~��C}1���g~9q���r�j���Q�'��z�0��$D-AЎGx1�Z�Ʉ����[f�ϊM�Z�l�^�7��97P/Oͱ�v��4c����>~��*ۆ�O;��e��o�RYa�|C]8˳L-`>Y`?w�9�H@�CʕOF]���y2ZM�8N=��J����ϔǑL��=%[��@?����fцm��qܛ��@Nw(e��9wr�U�ZvK�u��4e����@��9����O=u�I����0u���Jf����%y�c��'��i('�AL� �����?yX�����\R�P������p^��<��?XO��JZ�e�0����s&�|�\BnH�{ĝ�kr�ʇ�O���Y#�b|>՟RO�{Q�����INC�əg��R��l"WD��]�2�<�Unp-˲әy�C��'���;�'�q��򴺖��j֕��:�/�vj=0`��0`��R����s�/6RBji��︃�oa��_��_ ��g]�C�����χfs0S��O0�_�!��b�'��[���D�3\r�r��lY��7�C���g�̸V�(Z��ŉ�'Tۏ��-�J|�{x��4-_#�yt�m�����
��.�����BlJb�ڿȝ�s-M��I�]����r*��F�]z��/�a�I���K�+��lEZXp��ɳ)d�S���w�YW����ÐK����S����nD���헂����yD����<���W��"��k).�ϻ��a&�؁h�e
J �Al�Dg�Q4�0w���B���j� H�y@�M��-�z�.��,M ���y�	�G��&�8C2��S��,S��F�)Q��{�C-��MAu̐�1��/=�9{���޾�p�xڈ�K��qKD��B������%�s��w���c���������-Y�^e\���:�x��}!�#�]�؏7c�^���XJ:rP�ꋚűSd���H�Ճ������^�	u�Ȏy��;ɚ�&36�7�����@�"�(�%���̷�����GF�+�:���v��Mw�R��5�ă�D2\ƕ���P,p߁��5E#8sC: Ej ��sp�@J�u���+��~aP:(��f����5�"/��)O`�\Ŭd��0u.q�J��O[wv��U�7� �����\d�.t�6��;U<�ݮ 0��_�S��?�O�*Õ82�[����Wf�����{p��MiI?8�y�q�*�wBj�D��7q�c
(�����k�(K�w	�\���Es�ݘ2�0�-�y�{/��m�=s�=��9��W����^����p�!b�E!�>�yS�[�cU��(l�%�mڻ?Ƙ�#�����9�>�#�0w1�RB�����t���[b㼑;��]�]�+���\��x�[�
]Ħ�e(���~F�Jo#�gI��:���^�p������,� ��ܙyʎ����To�ֶ{pn��7N�����Uܚ�t�����QdќJ�F�����_��\�Q��{�"YѬ��}7�&d���
^��ir-y�o'���������U_\�������3�ޢY�_�\�f]�=�bk������|���!6_����;ѳwm�X����G��u�8�.���<��^7�GȺ`�>���d�^%1�A<�>�6G�gp���i	&�Y��YO���&�t� 򬾀�����2b߮Ҩ75�������`*���!�0�W���I;��z�HY[vf	j��+�M_�����І24 �G�� �5�ܑU��T���JQ�3���=y7�@���ux{�F���g/�ˆy&QF_3nO.���|6ל���'9��'�n�o�}�%!�+��qs` �<�����y����Q����L��<rq
�?� �{�#��\�a��<]��V��&w3�rnPg|���2~L�d��v�B����l�|����c �P��,���������{m� �[snz�P)ȕ;͓���ֲ�w؇C�X�Q,Opܹ����P�/_F�\U�a!ū���.�2�e����:N��,��䙏]ؖط	{�Ʌ���?�[�J@W�p��Uv9qΩ���Y_���5ֳ?l߇���f��f��e��0`��0` Eh?�I��G�H--50�����; �_���F�&�e��u��"���>-I~�)�Д���������ѭ#T�
��M�,�oi��L��Ȑ�/,�z��*B��J���zW*w�8�f6�����q�#v#���6ԻVr)/P~E�W/k�1P�!���_�����-�@n���=�w��C��JP~�`�����D���#��X꼫�r�!����?�ث<3y�׸�I�?���Ԍ൛jj��@.����!7=_
b��R���p��<&uL;�� ˇP<Ө�'�B}w�y����!v$�L�n�k�
<�� ɤw��N�07�)�}Ce�:��	�=�2��uiS�Xb���1�0��X悤�.�k�&O�N".t��M^��R�F΋�Gݠ�b�cٴ�p��Y.�ҿe�{��SƩ�y	uёxT�n+���A�L��Cm_lS�&E v;b�#�=��8YGv���͗p��G�5�J�������x�[)WUj]�M��v�[��t��J"OR+i�P�k��H��ڠ�ӎ�zD��e�{��ǝ����+?�l�|�|-�U �F�חnP�+����5��}>0�˝	�P�R�R�di	�e};���9�R�@@���T�l9&���	7��@�m����Wd��3��jV����5��Ԍy�\\����1@u�y��[�q7���걯߅R�[��Y�XC�w�P�3��q�r'a�lK���u���2˾���/�>/�}�n��s,��1_X<�Z[q���U��`��60�Z��"��a�8Z�G�s3�ڭ�����K���0�s}�W��Ŋ�~�l� 	�6ct�0<ϸ�٠�='l��	��q�.#(��}c��?�a^��jmFݲ�r�(��j�f�$��9�:�=��3fv9��S�����i��?N����W*��^�B�����]����#x�x�����A،#��07r�[��rs�PwǴ���.=����I�Qe��Q�r[�.S�C����5�W_+��񑐟�n皎S�:�(9��O{,�Usf��49���sS�k��ۻ�غ�{.[b����z=�����\��z8�S�}�޷
<>��N�q��s�7e}r�Y�Vhs2���W�B���
r�+	��K���@����8?!�Qx�9����a��3XVh�oz-܋bM�|dUd����]�|sx%��8":�0�&ͅ=Y����pvl�9=z"�?�".���h�#k⮻��(�S��%,&p�3�F�sXnP�J�s���J��/<��=
d���>�T���b�;��tɂ����s!>�nE*����˒�_�DVs4��"P��5w�0n�}�3ݨ�� ߳/A�d�(�$����ղԝ"��k]���45�+�kKxFy��`H; ��S�뒕�1�ྒ�K��X�:��孽I�T�m��|!���_��Y���e��^��8��!�{k֓w1��)���ksy���yPߛr�*�q]���ۜ%���0�q�NК�VL��U}��ٚcj��t�6�*Kr\�6�+�F�Y�Ӧ����F��ګs�u��t�s|���C<i~�u�I"d)��yg�o���r��WH�ǀ0`��0`�@�da���&H--5�4���fa��_��#� R�O��H��߉�~[f�<�B=̓�"��MW�j�b�S^��6����3���j�3�M|Փ~g~�$b"���زJɽ�@�'@y���>��8$w�O�!Ӳ�ʯb���N�ŦE�*�g&.�bt��!�B5T���$�{�ZZ�n;q�N�3��[���A�Bҷi�Wʤ����Z�{A��@nJd:d��:%���0$}D��-M��!<�f�c�1I�:�4k�q�c�6_ �#4�d���]l��7�*6�S��$j�����y,��dȻ@tL��]�(�@�J���/�G���@Mͯ����&a��Ͳ8��m?�ܿ�G�@�	�#L���JQp��тc�%hX���k��lt�D���:��Fp�0���5�o����p	�5�)7�6�J5[��.�ӈ��hs��2�����CX��蹮D�hY��ti����ؠ��η�\����������ru9�$d�IV@MϜ�d'�>T���h2��P.�=	%+	���-V+��!�y��+�)(������Nj������r�c��<T+A	| e5{��l�b�6��C���p��m%�6罹��Lb�U
B��Sy/2�52u��d�b��( ��/�qH+N0gk"��:w����ݿ 7Y�W��@�_��L�|�:�]�j8�� 8�4�]��Ky�7�+s���W�������Brd�C�w�-��)0��~�;�}j��w"��ɢ^�o�c_�#�~C)��|����d�ⅺ`慛X�]c���XZ�2�ϽF��Q-�6d�x���cZɪ��#JgE.�����P��FP���%�_��pt�e�~P
V�s�fu-��ޝ�b���8�k=�:�@u�1fA8.n���~�������w]����v����V�9Ɵ�}�򎝎�}��4b�oy/���Y��p�*ձbz\�&��,���2��f��w���/��5ꧣ3�x���å��~�+_�/��V�yo
�񨄠������W��G�>�C��q��g}���S�A�SUG�ϙA9N߱�wA_�:]��r��X�����""�<�s���b��\�����yX=��`t�Qʨ�s�����9g�0C<ϗ���a�g�/ϹmPsE "wB���ң6�tG勁��)�j�DnMbN��M簂G��{�Q>�;y�1����k0g�=��m�؟`��kz9-�mB�s�,
M����x��0�m-�u%c�mln�m*��Wԗ��79�bXCx��13	��
��|���S�?�tu�k8�k��u��(@�hM����ns�������S���(�����g �+�zS�����x��'��=Ynϖd�M��=���=�由�<I��^��	d��4��8utz�we�2��m�#��:�Iu�%��q�q�>x�=�"���W��|��z��!��;��f�����r���d��܅�P���l�х�����y[S�U'�QE8GKx�C5`2�͋;��qe�xȫB>!O|����h�,�Jp^�x���9w�� [�r"���u�9W�=9���D�6T,��z�A��i�g�w�(x���:���O����b9��]<��f:yx"O�S�$h��0`��0`೐?E��]JH--5t5����0`���1���H�?_���PJ�%�nD�Cq��@�ι]���K��9�B��p'Ժ���Z��6b�~[@�ߢ��v1������w��/�o�Ǿc ����p,���CPm �#��Oc�Nw8�:h�ϠN�\_d��[�A���!�{���~��S�V�N���C��(=��=�TN��/ha�P�ѓZ�G�H��v#�v�O���~�Uw6��iߘ������b�F���n�vR)��<��1�(�2��M�	�p�d��U��A3��ұIrX��G6M䖚�w�
t�]���N%�Pm*�Fnm�$��H����Ū��D�{a�m�%hh�]G���d	*�&-�>�Z��q��6�/P_F#�"��T"���x��̧݂��,ǵ�I�D��~	O�S�6 T�t�	y�e��P�H��z�R���T��p�?�B�{�jo��M��CF�3��KG���y?6��^�m�M ����b���A����f�K��㝔�l⨻]'�G���3B$CP8��:�K�?��,#	���1�b¢��6d�A�r�az�a�6'T���%��a�V�W2uuJ`����{p�0���9S��O~��q���s��GRO��|�zؗF܍����9il/���И��J�����?칂~���z�ْ�s`߆�L6�{�K��P��t�>��s��V�	��3���G4?���]JR"'s^���*�(n�ז�cӁh;h|}<�L*���|D�pA� s�=H��Y��AӚ���da�m��c�!a�������Q3o�pD�i���l�2j:��v��j��9�,�^�����Xvn�s�l��Nl�κlgMT�,�y��ef��^�����wѲ��4����{k>�U�����/�e:����`Q�vt���n�Zk�~P?�����s�/s$����}�kD²�wޝz}+��hz����_]������~�=Z�גo&<�,�&m�?�%�ć��ތ~�;L�^hsd`+�=�F3ObHx<͐ǯ쎽��>y���L��	�_���"Bz�{�tSr�}�)w_��.k4���s��fF��6���P
M��Sq���;<X���2�����a��� �?G�;ul4J�e����-�P��*&�o�M����+p����e:B���l°v`?��1mF·�qT���яP�xe�y��ړ�O2b��gѐ�=�w���tݱ�u�챚l���]a7�,�rƭq� �Q`uaeu���[d������秔��<-u���g��<-�9�����euȦu����� �WX��R�w�M,[V��'��=0��x�՘�T�e(�߳���5���lT�������w��ԝm䞻����$`���D�w��ܥX��#` w�i<�5��Zg�Cn��:v�%��|��œ�9���o��B"^��φb=ל�	�F��MV�|��B�X���KNc�5O���6_E3O��1�(�+���؍p�������ߕ�)�9�W���e��#�OO���x���>�c�s^�P/&�/�p~�����;c�@�2ö���0`��0`���W�~�#L�ZZj��~i8�G0`���\�}i�����C�;�ʻ=�!���$w����&^l$��3ң�W���î�M��|�1֋v�k��˯������7M�_���hq���-6�1_E�r�z�C6�_�;YO���^��+��M/��i��_�J�m�|�#�5��I�$����A(��Y�����"��R�q�pa͗�׼ZXn`ia��ވmJJ�{����K��c�/s�CL~�R���W���/��-���Rxn���<"	/ӘǤ������^� [Z�����3T]=�H�� ;��f�]�'�����k-=R���J�؊�B�qT۔�fi�D�u-%�.�3H?u�DLG�3Z�+Y�;D�Ԃ)���T�a���E|�sȚ�B�"о�rapI��ё�N���S�V�oA}?��n�t/�t�^EAS�7��M���z$�=J�Zr�LP9��wI���w��r�p��,�"�%���.Cy������X�IP�'��e����8��Sb�듡�{��`��	+5�Hϰ|�,<���)#��ہd���9�q�%.;�3bQ��tz�2m �1�r@����!����A)"#����Zf=��s��pG	�
[[������ɔ掻��V���gd���1MH��m�y�Β�I5��3e�]۰.�|�9@�a|Q�i '��mذm�f\`_�	��������T��O����}��ci@9�θ�c���"^ �s�z�1yХ+��X�ܐA�^�VQc{<��^Y`߸"ȁ�s_��e1���E�2?�x�M&ZEj��U!T��0� �u=�@n�!�"Ì����
?��5�K���p���Y��Շ�q�	h�Y\)o�ݏԘ�k^s<�ƟG���M�r��r�_��={���EѰ{�Yn翿�g�Zܯ�n��t��[���P7�0N���
�4��fqV�q-���c����"�G=��f���k�!G?�U���ujm9�߫��a��_zd������q�R#G@L�JX�|KL��":����(4�^��os�y]��6�dyap��y���ߞ�Qn��[6��X9gp��W����1��![~���V<i�=��2W���^��`��X?<���Z�g#k�ش�%���'�#�Kul�ʉ����4&�bqt���5�nCX�A�V�qgY�4(��*�펃���7���O8�i�"h�k7���i��D�e�q}z{��5����`L�.}�5�k:���6R=���,Be��S\�'un&5�ٮ\��v@C�������p u`e��#M<�����QW�7��o�wʽ����5��@�.�9Y��&�)�LOƪB7�;��-�3�+����˿�%ORG~ �b�2��o����qb����]9�u�Wk�S ��+��?s'�M�B����7u9ae�O<�x�+K�.�,'rI?�ku��f�zR���Y�y�3�zA�����q#�Ev��L���λ�g��"��L��
u�%�����4�NY�T�w���ƶ7j���Ӓ~OFyù�7��{r�S�tgz��1��dE�����M^;����9,ɱ�m�bmX�}K�s�W6ꍫ��0`��0`��RD�=S@j���#���k���E�|	�E�ƿ�O��P���e�h_(�����rg*��g��?���@�e<�I{Dw>wN�\9]���.'Y�ts���9�N�ߖ�?�~���B����s˜�'���H4Ի�#Z9�r��������:�.�(��3˯E���{~A������V�i$ݳ�Ӟe�Ҷ �$�sH��&vk�v$��D��_�=������Fn�u(�������{(/oO�4�U��tQ�יMS�C����,3�Ǥ�[�v����tbs@ܑ����4m�o����\�"/8��,�"�l5"5_�[�m�� 
���|�K�� Js�����ŪA��N�$2��D� VO��GL������Ħ���r���U����A�˙�U���9sǉ�)z�O��J�s��y7ܴpuqN�?�=0)���	�q��_�@��ج�Κ����T�Yl.ėg{���a#.[r_�<Tv-]��� �����w���x)+�ė�$^ɫ�!����J]6Z>�7I�g�����8�y�8)��1�#aI�����ae��:̜���N%MK��N�/Ӕ��\�Өq���>��N��tVL�@�-��#\]�gO'����8��Eڳ��j��W�I9G8;�e�����U���6-+}su��L�;;�89���ɆU:;;I�R����;�Ć����kk�����8��13l)+t�N�.N�vJ�,�h��Ү�N���{�9\\Ծ8k��[�ub��.�l�сa�eG�YGN�3;��lǞ�v���|[�첖��Y9��h�:l��Ou��Ҷ��~1�85,N��LayQ��9T�9��+��J�V��%��H_�N�tbؑu99�s'�taN�2�꼱���`�U�yvt�-cP�S�9i�L�LÊ�1��'�J��9�D�EN�D�L�L�|�=�4��SHӝ^����D�M�S�Z����i��*�염eJ�W�M�A���n���$�Hy�B{V�K��.����L�"�m�vt�3�&��L�S�3�&�'sk��0`��0`���1�0������r���Ӏ��R�/L�}�?+qڳ@�K�$ݬ#T��S|%����:�O�^=�-����O�4�<:��T�4J0�O�S
��l������oڏ�]�|���S��|�_�×����x���W�̛o�^��>��n�l���M�3=��7��)���s�:RjCG�e}���'�����MNq��ǧ��8M!1S?1�Ӻ�����e��O��}��Oң���X��l�$�<���*	����I̛BzJ�L�����L|=]º�8�gSg^�i�<oJ.Y>�I��@�N��0I�����M�̟������#�$��,Z�_uH!.�������z=,.%����B�_I�\޿TN����o�4ŉ�B�眔1�S�0`�������aTREE  ����������������[                               7k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >i             �	             �	             �=& �	     �   �     �     �     �     �     �   � A   �n�� OHDR�$    �             �                 Q�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ,      T�     -       %W�OHDR     �      �          ?      @ 4 4�     +         �                   �A
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             ��  �S��OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     /      T�     0       � ?j      x^��1    �Om�                                                                   �w� TREE  �����������������b                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ot�չ�}5��J)FD����Ҕb�1F�Dd��RJ)MSD�#ƈEĈ�0)F���L&shJ9�""E�1b&�c��1"�Ld���<��y�;�9/΋���]��k_��s�u�k��p�Ӈ���05O���[p߾��{�{a��7����? ���v g ݸ~���]Ǡ��Q�T� �[=
��OAqRܶ
/?�	D�0p�[0�d��W�������_<�`A �]2�}ʃ�a+��|#���7��sn�3U��ғ���'!���������`x�1x�ؽ�����OO,��Н�:�qxw�l{z���U7|�	�o�/�ٿ����@l��ǻ��{�����o�������a}�	�;��7o���7�h��'>��>�f�ڿm	�����n����W��C���[h0 ��=?�����/��9�i����S˞6��c�.x��x��8z�0��������;���}5���A���.�S��aZ�����б�����0�1�<� ��n��x���K4�p��X��JL	��/ ٯ^��Jw�Ƀu����z�@½�u@��	?�.���
8���g�/c��m�	|np�Ў�G�p����@-(��;�Ӝ��% 8pH	��G E�����E $��� �����I��mǬ��{�ˏ��s��?���N��-`;�����󄍱/����K7������'ȖC����
���?\�3�K�|��M�������!����>zx���w�� oH�xp�w '����[
��u�~�y-����r�m��F��cܶӟ�]%��/Tq�3�C����.��E�����%�G�Gr�z����Ͼٱ ��W��^&�]������y���mwç�a�v=ҡ����}O��߂��z�t�}d��������{�o��
>;�{�����~3���Jr�$B�Mh����л�9������ܹo��ؼ&��k�^�f�ڟh�x=eo(��:�r��;�\��9���w�����������پ�mo��+���5���$t�}-�1�s����~	~��w�ط�)��%8���y�x�3˙>�5�����п,�i����\���W.�`���,m�?8����~���_��J�~eLz���[��}рyt��|�}��u���k���2�\p�mO8o,�s�8 ��y�g���_T_�з�9���Z:�[��t���}��.���sן�~���ߔ��Rw��������*�G��l;uk�t<zߛ_Y3��ӫ�H�������펖'�]-OP4.F�}�'�g������g��|,��[/ܧ��㗪�n9n'�;;<	�Q�ѣ�<}��������e��dSx�	ҕ�쫈Cݑ�ݖ��:��$[~�8��g+T�?=�b����/0����j,��o�<}�GQ���e����q��W�������7\x����W^U��_�c~�&�����G���8Q�*����0n�́Qd0����{@���'�o���_o9����2�̉�򱧯6�Z��~�S��weJģ�*Λ�BXy"����7�uk-��'ޟ�G��G�I�3������m��Q}����m̧�;G�w����9�X����<�d�:�tS���}�s�g�I���w��Р��ѣW�=��곭�����C�?�u��,�/���×?9�|>�������zߝ���������'L�x��w�I��ꈜ���5��՗�y����״�AҍGs�h^��˧~i�g��|���-*���/��S�o~qf������*oG���Wگ}���-�>���6_}qL<���=_�杇b�1��|����������5̭gʳ�qnzhc��J[q`�����u�;��'��]���w�<�G�cc/�������&�}��o�8�����?}��O���3�JPh:��<����j4�����m���2'Ήx��w����'_�a��s��y�;��K,�\��y?���͏�m��0���Y?��+n&P�R���貿s���=;��	�������g/��(�����oqY�8f4�Fb����j^�g<�<���#�]#���Ɨ�~�@%~��>?�e��_u���+�?U�gԾ���7���B\��3���yo�U��ۣ��+��Ǣg$��O��Oa��~4�;����_��M�=��η,O]���DO�Rܕ���|�՟6��o��N����>�;�����u�U��������*��ki���D�ٯ�r������ׅ���S�n�F������婣o�������nA|��O^�vl����3V�7�3�=z�Z���ľu���&�|o�_�>��c��/^���⮥���_uI������s���+gaQ���+��U%ϽKQ��.t��7����3��0����k�L���?�̱s���M�5h����YSd7�p�ȍ\�=�������=�<���܂|��c��y4g�ҺB_x^Y�{�i�<���}�������vƓ/�w��Iњشͅ�s;�{7��z��/<tג���OP�]f�q>8�����N��j.,�؁�����]váC�7,է/���?���{�1�E��Gg���%�^���eGƜ��7������W�S��=�s�`���@�}�^���ʰ,��t��#�\B���:p��ͺ�l_�"�-��,_E[�n�{�������z튅�_����ӎo9>�%�|_|��w�ϼ��jB���^y1|�7���o�I��Lܙ��"7<z�G����~�䓈�����o~��/\�E��5ǵ/D�O���=�{DqY#����U'�о�[�/�S�Й�/�8��K�
E�N��x�s�O�~&��L�~T����Bx�ξk�}��B�����~��^��q���> ^��2���~i��ϗ�w��ۅ�gig�����W��i�?m�8r�Ε�O�{L��W�ݘߧ�pLU���ïJ
��y<�ܿ~����<}7�<���ޏ�[�?�s����_u�#�`3�'V\G�/y�φ�7�U���O����6��`���,{b����H^���Nl��[og��7��=�s͉�^�V��<��[O��HtC�����k�w�G��_�s�E�k��ÛW{\?���ȫ�V]q�E_>D{�£�#q�9w�/[�п������+]t�˳/�1>���_\x��7�+~zxL��5E�w��OZٸ75_�������{���߿VW 1a4 ~՘��z��%�K�Y}��K�'�?<u�CD��?��~�Eշox��I(���׎݃}_1�GkW����Z�g���]���"�{��[ݔ��H�������8���G���7�_�k?�r�����>�Og�-��}��ΣW���w+���t>�ޘ���{^9�?�����Zk����O��t���/��y������će��_6nB^��}���3���8�{�7��X��{.�8�.ĥ�_��ܕ/~�P��M}#���_���y���'}�����Ń�����ř�s4��ʚ�������<u�ܥ����00��t�;Gn��`��ɫ�9����W?=g�[?f�$�G�/]�=������}|G���d}��_$����R8~1��Mf����S_�c���w�>������ox��y�g�z���+�$����ؘ��;��w������}==�A�쥧_~ؤ?�z��Q{��T���ۘ��ÿ�3����kp?����h�����;\��Z1��7����E.������x9ở~q�+v�Q��_)�=x�#o��<Z���7��$�/^{뢟��5���V��ub-p�'�b�ng����߽����O|�t���-���5ݿ��8�~���'�`���������M���X���}�?��e���;�v���y�+���yԹ�_2x��*�ʃ���n�+�+?�;,3�mH����M߿�ľO��,9[�
�.����G��;}���'�A[�������_>��M�����z�{~x�{e.��
>r╹�����w��z���2���8d�hqG�����̥���j�xk���������zk��}փ�l��W�x�����/�'��o��}P�y��K���[�p��!���m\xqy��7N~~�ů,�p�����9�p������Z�o�1�9���q^-�q�!��?BV����U����/OG�?���o�.����4�q��ɚ@���Q/�,{�!^�Du&bp5� }8 $h��l��XS[�ߪ���Xᧀ:8
��0��M�.����	��}E`�`�`wo�?��Buf��I(9�Q�CARħ�0�ρ�/yUID�XH��0E����m{B�i2������=TE�@ҍ�m�+�-p��.�����'0+�`����s�l���1hY]�j-f���A�A���^�@;�'%`�)Cf�}<�T	F���+s�iZf����� ��a������4�9���=��i�� ��;�/����R
l{� 95 {1���b���K��V�ۀ1:Jսx/dBhf� )�b��\$�@���I7��ウ"؍a�O'@^�+KY�o[��<��yP͗�����h��B�N�,�EA�n.$s
x[��Z�ơ�5�I��e��9���^ � � H
�ڿT�� *@ 3��I JP�Z��q�T�%O)t���f�J(OƝ�[�/�1�����lǎt��NB�����:a�#��u�8���(�ـ�!H������ͽ�E��k� �b��4iI���	<�}�4��m�U�oa�[�7�_3��1c�}�~��֢�%���P6�[���ީ�gM�~���cģb���2qU	�� ��eCO_�j".m�;p�M��ՠ9�Dy��b�|5Ӈ1.@j���C�;��W����v(e&`��`!�;!1����*������S�4�2��,p�`�Q�D�#[���H�gN2B�����Ř��l3O`����g����ď�f�N[CC�n��1
��mi��D hhթ � {�%���hJ 5@y����������r����eaO�d�Q���;����l�^�����P��m�M�⒲'�[�����8E�����rZ����(·l�I�SL�wg��Ǚ��zOl��iQ�n�H}T�l�2Z�iĵ��128HH�5��x}��"�,�uM��1��L�*�K�M��?��m���9��!d����ў��;�6����𬣣�Ng�/g(Z{�&�.��,N��4�6�a�wn���JC�h�F+f;hU�h��H��>0:.��#��ɴ�{�紱���X���-�%�j�1l���T�n=�-&�,��Q�
�m6)�M�.�9����<,���J�#�Nw�a��P������tYȽ>��p�Kc�J#~�JӉ�bs;��"5�Q���N��g���9L�?����&Z�}��h�s���Y�ƣ��`��5�qf�@���"Dav���*�Z��2�W�u����71D!�M�A��k�V�5C�BWJ=󒅹іP����+�=�uT��n�n���Q�qW��NI@4��s)�A�u;���Nd��хxS�2�BP��x|2˹eJ��r"�������j<f����v�Pk��qI���^�
,9&"�V�E��x����<����rm6l.��Գ��&��ji9eS�T��幙������r�Ʀ�O�E�V��Ż&�׬�bս.�ZV{b�ź�h,"����ɠhEQ��iL5�&�#�گ��ZK�y�H��H�M�_�{��Yz�5,r�-��^���PF�
ޞ��i�s��z��i�o�zڜy=G��Z�C Ϙ-��������R�sJj<�$�x����!����Y����d4G�*M���m�r��i�'Y�~E߭�]P�n^�
�^A�=&Sף���X}g�0��Sd���d��b�3��1�U,V��ޜ�]2�0f���N)�M5����S߇n��vg�˂��.mC���V���9�eS��<�U�";��Dz��>'�Es�Q{u���,�iM�JL�5E����u���;�U�tJ����wv���Aṳ�Ypai�3ɩ���1�Xh�u�1�y6'�\2��~�"���̉�� #�����""����l۵B�gPOO�l3�1����6�L^#Z�f�N�/J1�Pa�� :=U~_�dU9�6=6ۺ�q�q�b�HȒ�]&A��b�S����q+n��(����"e;>���
�H�"-���l��o��R"�a���0��Y&���S��^_Ԫ��T�My�K"���m"dY0�c<0�c6���li�6�����3OD�P4Ѽ���H#�R=��"�|˚�˂R�X�Za���?��1S��uo�j�(�F�<�j�q
}�QMzM/[��u������SDz��/��l[��B�b��}V�[2�����?hsΏ���P��Oddޣ���}��_�*H���qı�3֩iEy-F"h2�"�D%�8�m�v|ʱZpse�>?��/.0zb���v�,�LmvGfD��B\p;�E�ض|�J,�m�N� cҲ���#&��>~19$�*���e�.?;0�?��n,�n�)���q�s�-�
�	#�5)��j�Bl�3���H�Y���TRLQ�-�e�os��=�Rwx׿�1ˡ�hy3*�Q���2�J��Jb���/;�Ȁyӻ,e��j�m�u�S�,��Ը��H�Ϧ�Ȋ4���0��lE��{%&Q���65��#�P������l8�=�Q�!��T%�ø�m��
{��(�Y]����f��7�Ck���kҹB'csS4�(p�{�/�l����L{��Jދ�M�V]��|qiܨ��w�D���qx+���y�j%�U2ɹB��'�'����d��W��J��>Z+���Wy2t��G�H�:"��|���EKz�B�7�۵�����M�VE�E+O"]�;���CV�O��f����*e��6L�Em����UL"�����>v-�Q�r��İ�F��i60���b���r����[��:����3K�� Z&dc\?�����|���6��\kT��H��SJ��)�8H�[��H�+X����]�R7akN^+w�=��i�s�������ZZ�P�E��ᙼƤBi�~��r ��-���ӡ�󂰥�����]�$�N|g�]�D���`*'�d�L�J�$N���Ǹ��Mq%�#�AK��RA+u'=Y:{�؊i��0�beQD�W�˱:�Bb�ѵ�/>L�zqlPSy1����0*�ӳ�ЪZ;��w[����@����|��.T�D\��N ���)�P�4{J;�[M�䮀	9�����W�ǉK*Y�H2����1eJY�O(��I�h�Ӝ��&�y�qۛ����~\�X������3h
7�D){hV�89C�e�BaW�3t���1Bl���ޭ��x:�jqu���eĬ�������]���&�]�Z�u��y߲�������Eg)�X�ӥ�];j'E�f��n��$�6��D��������M��VR%�D����ðwo�4���e�&��.#�.��R��YX���z�.[I��+��eC?�5��Gi��l�raKf�� �t���,]���H�\�n�ى�S�n�pkSBu>�Ot(���N!�)�e�)�G�lL�:�uLF��,cǀa����|����Pdp р�)���z�;?� ��;��ۜr��������+`]��&�0d����>�\����x���$�tP6��������V1A��A�"�<�h� >k2�F/��&�8����A��u7�:8�玁���=M�p�'���IdX�M�"������pY�+�m S����PjPZ�>���uUhm�����n`ГQHfv�q��Z� QpZ�y0�U�4-_�u�w؁������>{;�iN�?vOc{��P���\CbiVXi�*�@�v�ep�{1�e��V$���N����e �֠cZ��5��m�[wA�i ���.9�l�.��IAN;��X�~���Ak���m@K'��h�)��v�BM��o�"|�w@3��@y���tX[��F_Z�8X�@B���_fx���'R� +���� ����d�M p
 bHf'l��C�P)����Ese���QA��H���򥞈�߼tu�K]c�=k���Lm��Q_g�P ߏ� ���{%���^�s���Fp��/3��h�@��X=�sB�n�<�e�X�cmm������ɜ��C({�=q����]tW�[��쥮�qe���\9���o��v$����o/K\ �o������0�m�	���\�C�g|r��������;[����̃}n 4zc6O��`Z,��5���B�)S�5���o�l��AE��Dܰ�	]���X_�h4�yCw�Ua�x�@�.�c�r-�q�1���������~��<�&��R�v�G�l*,��
x��� �[ {�%�� l�p� 3E�� �h휡�+��!�6B"#�_�4��Y\w{�_�+�H�&��v�)#o&c+GU��!���0Z~�I�f�HC"HS5��1x� 7;T�N<$Ev}�$���nmbz�ܞ�vm׳A�3��bQv[8��^�����F_�26�[��O}aL�Ú�LK����Q[����6�H�Prf�$k��6�IUuD��H%�����Ӕ�'1�J��Y����XB-�Y���<+��+���j�*J���e&?���V����,㕌u[��<�M��c"�Y<�`����H�=��&nF��ZJO��	w���g�u)WA����֍�؎Z��["�#�UUt����+9���V���R'U��|��K�f�L(4�N�f�cKmB��g6���nsuc��l(�3�Zh�/u2SXD���~i�F��v2�st'��E�_�+�6%FJVH����
J��;#���3�C��VL-�ɾK��k;��V}�������rk��!K�n�%��be��!�Bt����f+-ƌh��t{0ԥ�I�s�t����e>*�����,�[ׇ����������a�1-ZC+���J�oK����;�,�`j���=����)Ql��)���շ����z�d�-nl����7��dKYQ4R�dTSM"��Ù&q�C�Fu�ev�3�q�/�i]��
�9�T�!ΐm[�'�}j�57qđ���|��*H���f����H���y�O5�4�.)���~mgjnz�����`MTB�
�C�a��Fδ��	����F7������A������n��-�^�"|�*��ɖU�����P����L���L(�;>�Yіe�C!ccQ��Xe���aulSA�F9l���AlA?��&J�	۽[��t�Ţ�_n+�y��-qMӛ���c�b7���s���yt�1Գ��aG�[���)\�ނ0���m���N�R:�c�i�%V�3��3����]e�z��[ߤ�GZ9<F'3JT.'�8}mhd;X�U�̍��f��O%�ƺ�\AĦ�0��$����톩�N^����]!+(�c������}S��`�C.������ޯh�o0X�ϖh�IՌ���!�����"�/�T"��p�A!m�Z����E7&+{VE�}yYO@�ٷ9P�Jgv(~�wW�3�=��X�X	V�u%E���	yP5?�H�C�(����� A;1��8�Kؚ�����q"`r�LNEM�Q%�x�`�d�SM�6�LQ��tZ#�1+�J��l��N{[�=�4�%�t-.;ɞ�_���t,��>�L���XC7O��e�<�)F;}vK�	�ˮz����=y�e�i[ᑫ%�lc����0�RH/oM3���Lc�e�}X�)�������Ug�U7f�V����Y��e�b`NWP�8�]8j_�W��E}���k���e�q�&�p'�A_3��/���$�¼�O�z�Nr9ߴ#���6C�u��5a�Nu��6R7�}J�ݪ����!�v����ǉyte%�b�t�5�qP?�C�c��V4ڇ(���rv�7��G��[,�6E�od���.Z��a�H��"8KOiwC.�&����X�6�m�M
�6�����镝��uE�� ؛�����=�J�;���ѳ�3��{̪L:A1G���@��m��H����.N�Z��M���u�,ityKU`����Ek�4���JW��8\��34�n4M+V��Ĕ�4R��-W�pİ���F�Z���fo��T��F������n��<�*��_�Yݥ�U)�����]�FG8�XN�{�
�z)���y�bw��i����i|�U��2�W�ޙW��F��;v�F�̤��9��wu;5�-a*5;��җ6ݮ��,���`O��J�U%�g�.[qڍP��ղN@�8jjҢw`�X��I���ڴi�Y�#y�թ5�j�dƩh/uw�7[��ۖ�� %0]V�k����(]�u��V���$ע%����?�H�Q��u�}�S�q";Q�S�df�[9�e�K��n܉��\U�ş���	��R�F�i�����Q&���b�IiA����IGkS�2D#����_��AͰj��!ih��ǐ����~�y��D6ָdV6�Z��R䙬\ߜ�/��W�;gv�}��g���hA�{���uF�D&��Ă8
��B�æ%*L����o��BM���,��h���bJهA���h�X	��+�E6�D��&��$Y>��7ZVKY�f�畈��m$��>�27 ��pi��@$Tnۥ�4�6�2�X�N[}�PZdF����� � ����6x��~bү$	´aD�$�vf�#\�$�����|���8^� okm�Q�L�*��'n��]�D,ŰΈvH�o\�R���)t���Ie$��	�q�q���N��i�d�!ʠ�Z��FY��鸍q\���%%����T�]�0Y&p�����jcyH�p0���ٶӊ,H&R�#��6W]��BV7E��u3N���wV&�8��X2�+$����zK����������i� hn(�bw9J�u�f
��¹�,��o�ܞc���B�.֠��[S)��nj�BC��4Y2��\�O�v�jVS�͢�m�|�wx�K��[挣� ox����vV��	L9��(Ƈ4�bO��rB��)�ؘ�}fб����Z�ԼǑc�bmj�dV�i����P�E�EiL(�E(��P����r=Е*��q����ƞ�z�>��<�I��]� X<��Kځ�&i��{!ٛ���0$�0��@n��Sm0RC�5�G��$�<�:| �����;�� r� J6��IPQ�N�`e�u��{�	�A�R\��c@�ijO�9X6�ĳ~��!Zq$|h8c���-0d'��� >���ޘ|��!�![{���$a,.����!�3T���<`u�����+O�!B� ��r쟦����f���ѯ�w����Ns������aO�vfb���� �E*NW�D��{1)�w��i/T��@�� �ot/�
L=��,ؘ��(p�	�~�6�(� ��� o �4?$�$��9an��%)��������az�ga"D��ln�@���s-|��`wy2,���] �3�e9Ж-�/�����4�I	`� Pl �� &� ��fM �T; �<D�&�*����C�i�T����w�q�ud&��\Dh=�]�Nc��4�ҡ��	�=k�J���p�̮ڼD�8����rK���w/u����2���qBM�	=�H7^ѶVĬw;�����%%�(o&QI%�����S5�C�|���~d4�Lѧ$�۹���;�!��{w����f��;j{�8��H�@}j��e��!�{ڔ���u�ǘ�x?��g��G����vb�t�.�Z]��*�x���#�'�@ކu� p2�¦���r�RE#䉘8��$������uʜ�J.�QE���	?����}���&�9�O�*�w��hi8F�'�]iT��M�+t{ x+ {�%Xh���^�`VX�*���C�,62���������_N`�x�q�֑�3�´F�9u�Z�,"�\]1��{-6۪�=��<+���o���H��c��9����"���$9�7Li�G���ꌇ�\f�h��q~K.z��+��l�s;r{&ߔ`���,�i��s���|��S��Qc�[bo�r!�����[	�u5��9��:���=;�A�,/�$uWP��Egq��T7��-�'ڈF�E��U*�lf����[/���T}���Ρ�L+��ia�"/�����Y��l'��ᗼF�L般긄a����4~�~�<�+.QI.?q�mm���k��Zd2"=K�[��1o����:.�o��e��6_����������y��Oc�]�z ��ë�Z�#��N�Ҵ#_~��t����R{� S���֕�qo8����S&^�%�Y�j��zΛ�I�H�2�	-кw�rQ�mۡhv��m���ڦ�.�F�ZP̦S�[�����3晑9-��l�ZD�2n�N�wx���w��l�0%����R�����K [�c�!o�u�Q�(��8�x���(�����l��7`��#e�
wa"ڹ+>0��1g�e5ҷ��z�Ε�9j�"�m�\�#n��7������ 	��\���߹�!�����M�u��S��KW\;i��)%���MM^�������=�g��ÎM��Njt'h�׾��=��&�3Yr���gA����-W�r�Z�%)E�O�'�N�Q���ZWH�!<��dw\�-��y�����S���L�L;�����椖L�ZD$Xlo��Drʑj��GN�+��Ղ���4�e���e�ލmH��с�Zq�#T�x(��Հ����]o��h��;I�cS	��Q�4����f��ȡ��w��(�����z������.�wч�d�6��6�rΏ�o�s����~ 3�Ze~�^	��U!�7zCV�E"�2;���o\�Gr�YD�#�Z�1�s���P��K�V�s�5�|��p�}����C�L~3.�����st�4)�g��vu��)��S-���>�׳�Fdc.��Yڂ}�*q��6�(�ܝ��;��B�������[��w�
��XwќG��m+V��s8��?�3l�eQ�O�	��O��LE���b1",��st|GRʘm-�]	�.I��0C�fm�6��.[t�e2gH�b!J��\� {�]��LFS��t~��P�|n��B�J�aU�F�󏻬v>�PIv�*6�'���-��z��T�XF�h������\C��M�(�")B#���Z2�3W����N	��ۇ�Bc��k�&(���U����!Z0���l�ڻ��L���Ö7�oȶ*mū|���0Z�o7�N��䔝�q>.�x~�NI|�cq.�F���	�[;�߉�=�<��e:w�Ȉ�nZZ�W��]�[Z-	�~=��E�+��%"��Rju}�
�a8���W�fs�{���7��
���u�x�6D��� Ε}��P�7���r���6T,�⥾��_4#L�jnu��%\-�v�Z����w�4�u�����"��t}8��L�I	E��Y&[��	���˷��to�=��(0n�Y٢Q[���*�����^�pvD��`��N��z�W�3����hb��6H�ns����~��""J�X�i9����ЛCS*JRb x�x�w���ꢭ�v�;�qr����1���6��4JO�Ζ���H��Z���$c�J��X���ӕ�#|���jph����Wc�8#l��HW����l���D�,%�F%���X#9�,��Tβ����	��;1ΝMVs:k����y.��µcֻ�帚qJ���vN��\]]�u�YP��,bjv���i���c�u�<�s��3��"ȓȥQb���a���N�J��������F�J�e���v���+��E4)|��3>㭌xv�}��թ�>�T4�ѶoN�w4G�W����q�ȻKpg��-5�Ի6ߵ��6I��G�.l������v����̹97X�D��;�6�B�ҷ����%�n|��pc)I��F������ii$�*��݌��MX�6j{s��vK���&�s��������ot�cq�`�8cj(���ʨs7��etސ���+�ۋ��bC����G�:�F����ّ^]J�>�W�]U3�3�eR�|]�����m=d����-D���R�F����FM��Q1�QQ�s�
A$׶[k����.�����(+/����IE�7Xf�OMoGpޖ��4"��Z�dw{����n�xQ}h�=[��բK��ʴ&������!Fy����m�H��F���E����26��ޞ�Z��EY'�n�f�).�8�J�k+}��|#�61�P+���Q�R�S�ċ|�r>Řn:U�Ԫ�3骋c&�q�1��S�5�Gīn^)R�����My;��fZ�M�W�MJY/ͮ&Xuj�k����RV�Y���3�e'*l���̲S͸�c��F���\-��{'��/�/U�ю�®���Ȗl�uR�(Df��W��&�Z*7n�t�)��Fg+�Sr�n1������Evmi��)�]�ٙ�K=R����� CZ�.6�K��&��"����l�l�*�$�邵��ݕ$�%�A^���T�*P1�v?�8�S��Fh:ղزa7�ji
2|��vm���c.�YS��5�,]l�@x�r��:�R�Aۤî�
3�`/���Y�+�M9,�찼�����,����a��:�=vLԀDk`Q#��I�/�a`U���dC��=k�'3 `�@J�I}�{���P�@�D`�ă%��t�� �C�;�M�;�EN�!|�2�m���;����4YQ,�%�v�@ir���(8��^��m!h��P����2�*
�˝P���J�"�Q�>Y�x	̌��
y���A����{�f�i�VoC|���O���Y�t����������go�9�i���)���̙���@Zʃ��W�!ѣ�ߋi ���RQB����>�Z
��qBG����p*�",wo�Z��j!���T$���PY_��T,�x�;��R	���u� Lb�C!�`�����e�S;F�0K#���Q	N�0(=&��mH���2�Ӝ�?��� � � ���/�E! �3س@Y���@�%��^[��^s��Z���aPX����tg�����,�h|�#�U9��=k1eqfT�0gf��M9��UH��A�N����	��������U��&R_�j�}���u�b=O����h����5�P����i��m%y�1����oc�$+k��J��$�J���쬬��V�-+I�MV��d%IV�4�d%�IV�դI���U�c{v��<������]�帿����9�s�}�w��1�o)R���"���4�px�v��nr�Ob����Ȁ�������K�Z�%Zzd�f5� �+CObc9LD�L�@�x#%�M�Qv��ItIbs}`x44ZǡlH����/�v"��BPG]�Y�d�L��1��e�$$$�]C $�8A�O�"e��b����-�Щ�}T}i�0(H�������V�U����+�����7���\o�:��]�g\�R?o�P��P*R Q#�����K�H��6�(�� 5�� uR3&���xHԄ>qVb��9y��O������L�fX�o'�|�kz*���5�V����L}�־�+jy��b z�Q�e�WX#ȩmۗ����;X}����"�$
������7�%��q>�Z�Ww�dH��H�~a��?��Ũ�p�.v���Lqs3�?W��#�I5�(u�1��g�Aգ�ċ��j;��3���'jǒ�S�Ŕ�h�\\\Z�sIU��N�O���p��e��tbz��� { �����?�I�Da
��68�����<���>QR��Ӑ��+=��kq}���UNvM��_�TW��T��M��l�2KQ��,5N�++��#�Z�
b��7�z�'~�Ӕ���_�-ˑ��Z��jY�4 ����1S����3�
	=74m�o��wƤ&���5�~�EP=�~��y�\��n@����; b&��DH%U4CI�_J�F���2CG�*���x��"�%�E׋/6�j��ſ$g5����l#�5��T�PҊ�C�.��Uu���"1�J/8*����x���xY�~37�xh$1mb:%.g�2�M���;5曑(4���/�d��T�E�VMd���i!��ު���ɓ��HI�_��2��r"��z�{�'E֪��wf�VQ=��:�C�����sO~��$�䇐7fג���2.i�F��EH�Q}��x2�!&�:/E*w湨�94h�R���+�W�|X9T��D��{}�iq�]v�[�3��i�~�����TpĬ�O�9E���h'I�"T[&
4�E}�������|���5a%+��*����tGp������,l��*�e�ZJ�v@�w�`U�K���g'�խjfGMj����/�&[E�x�'SRۨ��⊸%=.����C�e9͇�ES����'D�����<��"%������q��YA���;�=�j�$�nA@GR��MC9����[�����3��
�m4H�b��� �4�Vs�LB�n��x -�G��P_��Tv4�bbm��Eg�W�_vkaZ`So�w�%ǳ�ZM�P�W+4V��&��w��$�i����f�6Jg�i�����X?^w:\-*�f3TY�_Z%�~?>ߩ�@M];BT�Q8X4��E[�o*�:�Z�"u��O�>�#P0D��K��4zO(�9!#}f5�ۅ�a� 	��"�pqk�'����j^�˨���'z��]�g'N�-b3qQ�{Zi����M#ƺM�Qچ-v ��d�k0�ènک�%��}��
B��6lL?�������:㣽F�j*
R�$���s�FA7��mZ��ߗ�B�Ɔ� ZUVz�76B;�h7ыoj�h+k�Q�Rhd�$�f�2�cyf�:��ZF$�1�����z��	|n�P8^��Q[ ��5�eL�Js��4QU�os�s�h�'��zT��"���l�\`Wؒ��6v��v,�'�ثP���+���GD�ѱi���������\�D�`��D�?]^]�?�_��7JS�v��I�񡂾l~}VdD�vC�YDkD�dR��~W�J�ԫ!��T��YCoi����7�GསY������|q���'n�E��	�Y��jSNсa��u^%%e���5EM\D@�_%?-U��+eOwfPIat�tCaE��0خ(��V:���
q�fMc��}�]C��m5���F���W�`
;�c�*<:s\�O	�K��&&�3����"Bs���EfD}�A�~�$�ޛ]e0R�V�,�Q+��&BƦU |R�;S^��V���ܝ�ڬ[������E	�e���A!�rZ����RQ��Tv�p"�Y�(P�y�
K���B�%Mrn�^:^b�U-����M%����K��h��>Ұa�v��Ԡ]�K���ӛ�&̞*M�
5k���{�Hp���>i�d4
�Fk^�.(�̌����q	�����&&s:�):LԟǮ���%yec2����� ���ȉ���m����R�zj�������!�ڎ*5�N��R3^�OJ餶�!n���σ0:(MS�Smi&�Ɗ���J✲��"�}b��)�t�K�o���L�5:R�\�]��ҝ�%,�ke����]MqVZ��3R;R-`��c�	C	�)^N�)�"�HmD%+�i@@$��ו'���dx�kI#v�(}�aAz��DGeXU�~�o�b$s� ��Q��WD-k��7�ԙ�������DR��}�-Õ9�QY��l���Iid�O}s|^^H� �Pl� $�#|$��.]�v����V�qݲTY)a�h��<�Q"I��7�So�����4�`�H_`�bB:Fj����ܸ�βLqx|��\C����+�#�e���RsL�6��AxTT�u�Md�
s�EH��B��
&��)�~���y����QYpz�@ѯY3U�2��%����Cq>�EUme��*	DdG�L���If�Б3^�7���d��Xl��'Si���d��JA�q���B�79I�g��G��j~�YN!J��	��!�.����Ѯ^;ݟ�@T3됇H��Zc�%��}M�l����	}'ZuB�o�Ҫx㜡	v�~�b���+暥pӻie������Ҵ������L^����қӔ=T���ץ�Rؖ'2�$�V���ȥ	�мZ����z��+	���>����D�1=�EQ>�߁�h��O���f�}����.Yp}�*#A����H�	LЬQ�\|9��i�� Q��=JJTk
o�n�閪s�|i
C�GȠ�ZL溴GG�����t���k4��	��H�>�-دh4°_^-�#iX�P`���$�����uA"��6�.7��H�|Ԇ��J���}N��C�cյ�d��z�rޣ91*)=c���(쀂=J`u�
>ݵέW�'	S����p�i� �E�p�U8&�z�m8q�&,��
+�DC��KP�'��%� �x;�r���sݐc^�Oys�
<��ku?(3����T�|�����i�2ba�F���.X�/�^%C8w�@��O0]���c0�;��ް	�7D�=��H5р��6���HC!�+&����_�,_��t�Ë��>Q�ra�z��W��p	��M�{m� ;a
���`�iHa��Z�T�C�����]/�WFD������6F������{Gy��w]b�{��9���"^�X�+|�A- ���T���Z(�U.u���&J�N��f�nr|+�m��?_:� ����m��Y!^�kO5B��B�к�5��z_�ڋ?A��(,�����>Hl���bph/��1��v >�_��.9˳A���~�-W��G9pn�~<���Э� �c�A�\;�	!�e�� �诨 ��@�' �/@f-@�,11 � ��4_�� ��v�gU�N-�Mi���w��ږ:���=D���8*5(9�C܄׼cϘ�5�ݺ�Ci���>&3�����[����5�4�-���#���	0�lk�#��	G>����m��&����ӰޣYJ�$��ŕ$����nU��]2hиwnk����q�Qy�]��/t�q��7�Z�X:J��^�؅��ͯZ�r=r]���bK�g@�I= RP�uE��u���4���*}y�-���w�IpY�Zz�����x��@��x������w���g�<� �Ε����ęq���{�3�D��~�xS�yN�J�������]��#�I����=Jl�r�ѹ�x�-���u�+7]\E���ls%����qL�kV�g巪�[���	�7j�|�В��Pj ! ��(n��C?�m鍡o�o;*��#*�J��/'�����? ���t>��_ߵVgѪ�:�y�>�f���w?����I�%��ܷ}|b�=-�;d��]Go�{�`ɞ��m=ha�r��%�Zm�tg��uK���9��nZ�[ʚ���H�?	ݽ��$���O��vZi*s��{`ey�s�j�����%ܾu#�t����_n!4Ң�_Xյ�Zq����բ�[�y�.��<��4�o�zxm�n�^�cN��<Զu6��/:���_���<�hK�z��/�CO��|+\���n'׍W�<)gw�[?�W����[�&�[��k��3):�Nr��v��][�/�.������U�
Ϟ2-��4���cx�A�w����\�p���D��H!|:$��z��%�''R;7����kwl��~:���ʘ��V+k?��M[��mWz��S�du�|{��n���~Z3���m0��>ۗD4<xo�����n����u�F����>i}V��k��j���GJ�x�
��k>�s>|#��%�K��ξ��^�9�s�G��#��K����=/����_~��N�o�$/�>�wM�8������9�ŗ/��s��SU:Fz*�����.}��o-�e��Z!�?���m����о�{��Jr��/����
��m���\~���������ex����l&q�Ը�������I�T˱���9_:�,;��3����ޝX�|�٩_�k�}��t����*�h�߱�Ʌ=�oE}�w��}[���х;+���l{�z���*߿��x����
:V� ���"A�Z�N������"�Wv��{��/�� ������3����G���$��}t�xu��>+���ǍFm岒�5����6������xo��Wj~;�h�bz��i>p�I�jt=N:q��1���Z��>ss�#��܃��6j�����ڙ�A�##��٬��.�ⷝOO�t�V�]����$�VΟ�ɢ�jke!���H<؉%�]A�N�[�D��E�W���R%��߾���B�"�'�ww������h����a*�Ky���+7����:W>���P��r2��D�f������N�����.���8.�.��]n�P���褲��'�DE����͒C�FQK��MxK��~�-,���C��	]e7��G]�9�VsU��]��e^q�K���׊�\q�ݔz�M����Ӳ�� S�;����������|{���g�aS�>�p�Q^^��|:��,w/�ۭ��ۦ���.l8#�|�Q��ݛ�v9��V�������r	�|�6]�do�M9�;2;Z�*ڻ������,g~����W��.3�����~�EE�Q��������C���Z׷.(�xw���o��W\�n�A�=��zۻ#�N�+���F���-h�̦���{�V��]��S<׬�XSP4u���%nb�o��p��
w$g�O���z|W��6�y���<K����e�)��R��Z��|q��������$}�Jt��;q̼_�m_��h�4:?�����`͖�ʸ�����I��u�6n�\"f�n6I��f�y}��q���Q��7~tzp��o?yg�o�m��������%�%�;��[ۯ�n��[���.���~v/��Ը����͗-+kM���
�w�m=y��cv�z���a`q��������t�k��8w�G�����������n���;,
�0��j1H9q�@�525�웾�X���Z�wJJ�9,�^�J���������\4N*?<������Yv�z)�wJ��tkͳ��+*N���^�/=�i{y�f�M׃~�����*;��s�2�����X{���?���{J�1�zF��Z	�N�^�t��H�t���>h�+�8�������K��`�����p�oZ�u"<�f?�f��w%���&�9���]����_�w��)VO;��������*ێJ4��j��nj�3��8���u��n�$}"{��Uڵ��һ���7�K���:���C�]jڸ�1�n�g�'��j>��z,6��ᤝ��>�~<Q|]�Î��=�H��WN�̧��{��B�y�T���\?aƯ״����W�й���gw�#��B�V&����:��󑃠�宥v+��ڽ�w����|��{qX��4�C,����!"�>��Φ���qu���x��<4�7nZmU�4)���I�����$�^�����ߺ�����7��[�����ʂ���Z��m�����)������7�ǝѡں�q\�0���u՘���Dw[r��g��㹿i7O=���S�5c*�;�7�-����1�_��s��a|���a�����մ!B��6���,�2Z���Jd��Y�wJ#�6/�Ϗ��-���>!��?"�S�/^vF�<-x�B��������.���^��M�N���F�eq�`Ko���a�b����}�X��巪�	�p����DNIC'������h�����ohFŏ(�Lx>b���y�>hQ��~�8>�l�ʆ�y*a5�?'->�߸Pc�)����ŁN̓N���Y��F�ԛA?>L~���AtE��G�f�[��j]���T����������n9��XyI�V�S]��v)�_�yTmu����m�5-E�m�%�U�8C�vh��ͭ���k:JQ��x���
�W[,`}=�ܧh�w�	f��S�7�
����s[�l��u�9)���QUao�w��7��}����H���w�9m����ݯ`�ٿ(��wz�!�3_�y�c�Λ)�kj7m�ڞ���*�3�_���	7�|te��mMn����GY�/mYw>�B�וqoWD%]�$��:����		��]��4�6v�ǜS�<�`�v�d��đ�ۏW�?rR��s�~ޤ ���d�[�%��V��	�<o����������-���_�+�k�ii�ʩk�fj��P]�[����lW�MF��s������z�'���8q��M��+#+&n�t�jh#e�5/�L�
��w�u�Ў�7�����ӝV5���U��/���
�o���D6�j�w��a߄q���S:
��b��D���묃W����:�8�M��7`�<��48�ဍ����m�
<k<������l]�t5/gCX�j
^�����7�е�x�����	N4urA`�|����V��|��p@]([�;`��ȷ���Bp�����6�Z��TG{e�Z�C�!LO����*�j�{�(��a�1�nEҼ��sX<ҋ��m��BQ��SpDz��L�����ρNT�9l񿂝2�۠���`g��.8��R�.6�!Xܽd���a`T��������20����x������%M�e�3-5`�� �h��ۤ���Mk�s`�nÒ{�`��V:���)���G����Pt2�?xp��@�M�8K��I8XO���+]��E����x:@��!�<Y�����p�yt;@6q`���]8�7 �8�
`Y�Gk���������h^.����)�Rq`�;�J��"LUpD��h���棧�̜��� n�'�Y�[� �� Oѓ��\z�������"�u�ˈt�-�Ճ�q:r��b�F)���@�����,tsg�y-�]x8�#�4
X1�&t6,��@A1�);��3(� �=�Ѓ=%�
�"��˨�etWΐ���I���	͙.w����vx:�	�lW����������
�\���<��,7&ϕ���ě���`ɰ�_�� (/�fS*z@����=�w�3�:�־�L�b"���`A��8p�o����n	�T30 ��v�f6|0gق!�:eʲ]�5,�� m����Ӟ��Jr`��xt�:rl�\Ti�<%����]Hg�8r;ǜ���qu�rq�t�zxyz
�]\�'�Г�t�Z�]�`d�����V �� �(^�P�L�(�)���>��+���E�\),��������!�yl2�n�d3L\�	��&��lc�a�`s��k��q	lÄ�a��84r	dk:�f�y.��F���Y�eL"�ǘ�b���l��m�f3�Z�ښfL� ��lr�YH��"{�l5���d���2��ֳM��ؼ�.��a`X	H?�C6.L'�3^�&`��H�民?L��E�r1�&��HVlS6��#ߙ�3v�<�5���c3��S�&h��5�E:�,Ël"6e���dK��82��%����!,,+���Z��b�t"<3�c1LHhkF�4�s�(^�� ���X�Y�5��)���
�Ŝ�}S����{���m��/da`�Q^Q<L�FL˟)Ŋ��0P�Q�P��F,3�9���M�bhB";��g͜Ƌ| Ll�`�r����{>ה��3��8&��T�l�9��f\>�����(�6f�e�P̸�9c�[أX�0��,�.��Ax�lP�(�|���r_��8rM��,S�g�s⚱�S�3Ϝ��9|���B�8�(��l>�!�`cX��3>#��oj�mleEC9�Μ[�#�D��bg�eLAg���0�Lc�L`1b�Pΐ?[:�/҅|b�;�	\>�Q������cxL�N\SK�L�<9bk~GƦ�)�	���G���m��d�b=S���0L�,"�l�,����	��倇���Z[��q8f\.����n�|B�8&D����w��0�XݚXY��L0�t��5t6g�Q�c��� �G�Ü�!ع&Q�/k[�b���:���P<��������Qd�]��=�g0X�#9�[����io���:g�z�z�	���=��5�u3}���j��d՜:�l����.�!ӄ������ɍ�:d!ldT�h-a���bc���>�V�����_,&X߲��_�7&��=��X����[����2�C,����pT)ds��"�u�����L�ڿ�,��}��^سx]�F�"��ݾ�����K���T�K��/�b����3�Y�Ͱ������^��a��5�\�bi�R��?�iΒ)[[�+Q,Ͱ��Y�-�;����>sMk��5�]��s�/�O��	�?�{��:���/�+!ق����1*!��)���5{��Oqb��J���^b���/3:_�|5�^��O��u����W�b6[��5��Y�z\f��ř ��x�������t���?��[������c���{0�%��Ac��Y�8k���/m���*�3�����b:f�̒�A�������_�;�B/�W�_]��^������Ҍޙ�<Gs4G�=j|�35������5�������5��벿�]7Gs�����W����%�}���?�F��:A�N�N��>;��`k�Y{�N��K��x��q�_7�_��ͽ��u��'^ҿ�`�����K~97��ORs�����9��9��9��9��9��9�/��REtTREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��eGq��KF2��EFC"'-�L4Dcr�F �� �1KD!0A�D������ـ�~�w�����������[��n��S���c��5�WPGcX�_b�Y���!���ȼ[�au�E�7��5>�Ϸ���|Dv��q�s�x�x?oZ'o���ror��o�������=��::Чv�����[����kttQ��-k��.���r߂�J��y��'d6r�T���x$?�fw��`3���K��s�ee�Zg���e�7�ޥ�^.�	!�M�m�KG���{�e.����<�I2y�5��^����S���5.�ٗ�;~-�\�:yW�\�1�ߒe���k�b����vV���W���j�'�W�uq������ո?Wg�r�,H�}_�[u��}���8?oWg��l�3�kW��l�y�}�8KD�#����)�٪�����k�����٧�B��2���{�P ���/��3?�ٻ���/G�ʜo�ߡ�O���}��A���Ƶ�)�����~޳^�06���3�~Q�����;�,+�����y�}ڃe	уe �����?��5�u�1���eH�ʜ]F'|�{�<c�976eN^�w\��
���������J�3�2���Q�i��u��+�L��r?�~�uk<V&Q����ո?�k����3N�y�k\�KƜ�0.S	♄`���r}�-�}0i�3�gʐY�wZ�����b��{q��23��\ȃ�+������Q<ƍ�pe�?�g�����x?y��_�w[�K巌��`'����O/���!�q�L
߻��)���19P*��a�q�kz\����<k���[eI��(/��d�XVA��~R���V������o|��V���G9���M����[2�X�q��{������$���/"���ӑsm=�܆���0��z�����7�#�sg,#�C�=]����y��d�~^�����=���|�_��[\�gZ�fզ~(O�ZVaR�ؖ��ꛮ�.Oձ�g��`#n/sG���S�%�0�]��(�G��L
��.�R;�Z���I�>2�2����Z���|��bx\x+��g���Uuւǟ���� ;6������}�����X�E���6e��Ep�"�ϰ�+BX�<����!:��LXy)[~/�эe6�R�.&�������׸|��Ir�"2,��O� �� �9s���hF�O9�g:�t���)%:>I\Q�^o��s�Ѭ����	I�#��]�Rǋ}��!���L�~�q�4���Cyr]��5�56rE��J챍��L��&�ĻƩ!q�0�s��ZvN�Zyd�wu��(�j9R�_|n׬�T�xlz��C��J�|���Ka�2�kD4	���"�� 3S��2��98#��M�|�O��?fڟ�<'��)��S�nJ;�f`�� c�6��fr�a#�Gev|�\��$@C����O-K�Q��uĩ`��c�F��Q���4�d��W{�i�X��2O8BIĎ��db��M���.g@榵t�7Ռ�W3�*~�s�%�̤� �W�FL�p���1F�C��=;�]S38���m�������2��U��z=�p��k)�\v���E�̟���_8����Z�(���-w#O+���8L ��i�J���(��/�D;#b�?�⨰���w*��e���!�~@qˌQ���1B�ٔ!�R�<9֫A��S�L,�G�z}��?x�{-��5K��,QFg��C7��h���<�|����@�7�o*���L�*[R�����~a�`0{c~p��v���D�H&��)8�L��$9����?_ؐ	Ozr�R�a�/�oͱL��3�>�\�	"09hNda�k$D#����U�I2(x�ɽMA�����}9��2��F߈6�t0*tܔ�5�/�aa�&���(;�𕣄Z�ǣ�a���_@�p,i�Ef6��`f:&m�))Y��߈�(�R�ID��Z9�=� fВt dɈqF?���|��s�{ ���nE#���ƌb�}	�����h�i����E\5�0 n�=S&�	2N_���}�/d]g������Y���P���6�k�Q͔ˀ�/ݶ}O�2��g`�/��ҎY4���&Ļ��T�Z�ȏ�q��ѹ<��:�9��B� բd�Hc� cJ��"$I�+�YR{p�B�s�� .`�&O��o�-�ʊ%�<Y뚊�i����󏺽���Wf�U��'��Dd�[�o86;r�Ա�7�G�U��d"�$0kw��|���f���
̲x�t�(��+������=a*�1��S0%�lY���^&�����<v���m��t��m��DI7z6 ��j��l���Q\�at�f���5����Z�bd֞E�~��-Vs,@�a�hq�E�Y�dH+*6R����Nwv����|+.X�o�K�M6W�s
tE�kQ
�2e��n|c����a6�O�]����h��p,:'����,T�wrģ�=.XL;��H���?�/����N��[��.�ਝ.��bϣ���
+o����-��z;���-b{ʀ�L��\��F\Ќ�atM���D	���Evw���_��@��_�t�R�(n ݣ�Q��s�)>/����(BW�=2�v��Jj�r���9������y�vB�H�H=��z��K��g��pV�.���Zb7�fXȽ���hŰ"���8����M}`!��`�S@Vj,
n��-e��o�c�6Kf�R�v�<���VI��F�nx��i���"�fK�h�O�:�F���c~m<��r�0l���
�c�����ٟ�Q�e1	�R�8�Y��l���Rw<�Tp?����J�mKJa�TcVY�2���p����[C�-��r@i�\O�ҖBc��r���( T:w�"גG�����q��^�7No~�\�
^���ڙ�N�hs������<k�اiz�S]+��աXm��lwč�uo�^���:���W�DKy��y�U D������T��ESĮ�U�]��6M"��]N1ȵ�N��0?�m 8l�f#�Y�?B,x?0���YÒ�E�z[����z^�fD�3�ߩk�.��ޜ],�W6���כx='f 'b�o����U�8��u�Τ�^#�҅�K���ۋ[����Q��V�%��3����J��\���7A��1Ϟ������&�f������Z�����v��\^���.D/�᪝�����?������K�Y<��E��ks#G��u��.,��)"�����=ȷ�x6�pB��`<q5�Ek:��ωO`��㘴p��sM�}��0o��\��j}g�W���I��c�[��7�Z?�X�:�-¢f�y'��u���O�2���u�m�"��VY���K�z��+�
�~�Q�Zi��-#T�5/��u�{�sLo��K�>�����nzs���]O��T���x����Gb_>�Y�Pg]>��ݹ�dT�6�����u��%h/e��$�.�+x����|Ϙ��ܨ>Gnj��bp��W*z�2`�����HqG�5*6��͂��&�- ��1�C�P��O�I��$��1���{��fނ׹��)��XW�Q���#�����Q���Mϔ�#	�k2�W��8Bn��L,���f�k��?SR3��降}v�x����Y!(2�|�t����+��u�f���oz��8f�]��Z#+�ç75CD���[�LN���}Nˣ�7����.����q��]g�:�l�Ak�5�_^�E=��p��*Ϭ�LbtMSb)��X�|=�)���ϳ���ZP��禷�+0԰?�=����_��2!�h��FU��~l����L]�oK��'g�NN}���0l(�Ѯ��½K�����G�s��*ep�{���,�͕=�=��>�2 ��N�޵(��>����	Qo�X���r��ݍ����7&�"?��F&�WT�$V��⭡k�_�M-�G11��Z��4�h���o�L�z�<g� B���F� ��\�6��,�/㘴5W�+��BMֻ��S���n���h��W�j�.x�F=BJ*aۑcq(�V�a3��5��a�[%�z؋��5�Ӥz�r}�	c��@�#���.C�vEL���ZZ</A�sQRS|v��zZKk�#*�+�_�9�[���_�3����C�BpF#��BN`Q��Q2^2��Q3��?�/��E��9�r��Y�M��Lt����d�n'昝��D��0x��������Q|u�r��M.���\+�Q}�IlT��ne�����H+ӵ�ߨ*�n��yH�9&��o9�`j�_SPY܎����c��A5*E����)}T�]mL�w�H�k�8j�W�O�8Q8A�~���Y�����u֢��c2��.ͩ��	�o�ߑn�/-����cq���|�.���U���*a��%ͷ+�܉�ez3��`
� �%�̲4bN���>��j�fR����VX�^�w�ɯ�H00��A�M�٫S�1��	�ɜC�ɵ_�9Tȵ."�Q��{�Wat�P��9/½o͕�.�O�j���'+˸�-yOr��{�rɣ���Z���~8��R�œV;c��G��\KR��<c^ki������]2�h�ƅjA��d@x/)�}+�`�β$����tTIU��g:@=,��U`�xT���z��T)3eX2y�d�ݵ\+��4�ao������'<��X��I:�[�X��
�u>�a�yB�޸^��mTŕ��m祥�1�y��$U�ڔES����t���'s��b����{��#Ҡ5�y��j��嚽�pL{aq_��/�53+��=�{A'��k���n�vc5;�t@\�J*��o�L�L�*��~ĥ�\����5�g&l���{Y�g{�t9U4µ�d��ε��c��\��)�@��k�����g�g�(i��ǕNk�e�2�q�>��%�A�k�c~NL� 3���,��������d@ ��-��_n�Z�<�l��a���[�QԾ��9:���2�1�m�z�Tù/@��9��(���Z`�sr��2�'��O՘S���a�Z4in@�� �}/.y��^}-�йO�$�{��i��P1ş�,�lL�,4�AC�2�Ƞ��c�v�=H���>H:B��7;�F��\�W���g,B��9�^�Y�H:s~���e���C��pw�[F��"bҿ}#�^R�CF	>4�Հ�٬p�t��:J��*���6c_��U��>��2�m�5�Ϙ�~ ���D@d0������=Z�$��*��2&�#��?M\p����sD��
�nv'o�V�l�$���7��vLz�@@� �]:�ℊ�؁��S�ԓЛ6z�x_';�O�\ڂ�/ȍx��TOc���_��Of�Ua��B�\\3:w�|��mt\Q󺦐�g�ΰ�m�n=��c!�,{����wL�l�^}aiN��3)��Y ƾ!���斺ڐ��wOe,=��oJ���z@��~W���@4z�	��P��pb�9~-����\H�[�IA1|J���]���5� �E��`:�̟�@_�\�F2wѸ��_Q*�Xp=�S�,әc�z�PZ�`���q��;�&7�pWXn� ��t;aj7q�"����M#XX����}�.��;]�V���m��v�[ϑӍ�g>�����K�T��w""�U�_y��7�7���y����V����B�����N�c�bM�hd��5J�y�!�zD�^F�FSDP+��&d��Q��?d�N�ZͰ'���ݧBU�e<~�?hIS�-���/O	.��.��.N�m������VW�nw1�5=�?�u尿l@���`5��;��R�����.������	�c�N������y�c�K�
��5��lbOW����i��s��]s9�ew-�i��[8Lp�X��{eZ�Q����ι�5#�:k�����y��]�˚�ݱ��{7�k��ܑ�&�Q�6���,/�-K0M4�T+��`���<*�1�䁙c5���j���Wj�ϰ�iOX�O�����QO8gGo���|�ĩ=���z\�cT!ЅJ
��4�$�# g���[��'z��"	- @���ʀ��H��L"x��@$�M��o�[
�@�����<}�I�;Ek\�\`���%�F?��xD���Z�������P�M�j���y���6U�:6(�kʎ���5�x��v��(��f�g��IV36��� �*XQ�k�(�bۋ1��r<����-�J�gk�w�_[�m����g'V��"?/�$��'M��w�L���Ȅ�`Q#Ve��5މ���˦X���a�S0	�'�uH���i�>���̣]�w�.�eZ�@f��)m��V�������f(>JQ��g6���$�c)9xL}�+�O�u'!�z�B���ԡ'���8�P7��/ǥ�P����(�P���44�p6���Rr1�M�j�=�������x���Ys�,O����u��d<s�k�|��]S�Oa���g@�P�dL���'��F��)sK�;��0��]��
�C�����{e��Y4+t]�ǟ� ?��,�Y��̻�{�l�zY�#�'�><"� �]g!���t�����
)y���M���|ؗe�hQ0�^w�)��O/�/�g� ��U���I��J��96��,���Ԛ��x29�;�L�D��R��՞r=���3�L�1Ű 1�ȱ���a5�su�V��el2�Ud�^���K)��L�� <��u�E�:������왰�O��`�~��dYZFt��Q����7�N#/$:���'�,�Ɵ�~㓘��'CĪ������~V�q+ri����L��p.�1y�$���u�U�W��h�~I�'<qB�P1G��<X�T��?�pg��[`��������ݣNR���gk��祧Ȫ�*�����sa�o�KY@��.�*�����o�����C�2��xT_�y"��	��̓dr�ñ�7V3[g�|WY��Ճ �{���-~ڮq��Bsu���'p�2MA/��1�ɐ�QA����P�Y �7Ȱ�;E�&��e�C�	$��Z����k�[*�$Jg��U_ʵhfdQ<��F*�s��TX
U��4Sݡ\���$�]�W�\��R�L���m�&m�@E<P� ��Hb3k��(;y�i���E���!qԴ�Q�G��Q���$� ���(�l{d;!�.�iXG�zڽܳ=\���'H\:9����ף�NϚ�����r�ӱ�Q�E�
7c�Qd�
��Ժ.|u��Ѵ�G\��������h��E#�V��97�� "WW���'�HN͕��F2W^��Wܗ �M��ׁޱ-���$b?�G�Y<m�gQ�jXT!��"�G;�G-��qc��~���HD*$A�Y��;��j򉛵5��Y�,��=fCo�9?S�H��s�����x�ѵ��vϕ���࣭gD��Ⱦj��G!�}w�cY#�9eg�V}��7B�z#k�1��ј�K�0��!w
wÎ�!����-�}�� �We��2�������}�k����.�S��>ar��-������-{��J�v�~�"B�]X�OI����[��^�5��}���3s5��/�V�ι� IS	8"L�76��F$|bS6��GJ08�R4]yŶ��d)��#����?�u�cgĮ��g�T��Z�)-6��)G���<���<�+t��'��;���?M!\'<��
>�#Ȩ���2L���a�t�׌Aªey1IӤ5\vG]�����|;��3�W�K�/�IIz��a��)�7�G�f�pg�� @ ���y�lt���u�^��B,�,z�kg5W6|u��eit�Rz�����l��b�>
"����l��8�X�˻dI�?�L�ò�Vn.�
H�N��C�&1�0=��*5���^��乘0�d
����t�Z�H ����^A�c
���|�K�i�_II�d��p�b�~S��wԟ�=��^j`�."5q��}����4�ϟ�^Fm�2��<��n3Ud������8���w2�xL�7-� Ę�dؖ�A�F��`lk<H��pP�[�Q���r-���Z� 4	����aXEA-��b���8�L
�i��n}�3�e�&GCĬ=Wf���gW�QMG�ѻ���,"��Il ����|��� Y�4e�`�r(���J��P�.l��<���֓'k*�X�$�A2a���#�G�\�
%,@꠯
�[_��O>����^�Q����r��W�y�Y4�l����}�X���ky����u�g�RZ㧿���?&�%S,��*NUĘ�g�"� iQ�kmG����0˓uq�Ҍj�;�A��k�:��2���L�o�y����R0٘k����q���4?���B��o|"G\1�.�:*pe	Μ#H�i�""p����y��vc+ ���)�F�DAx�>��BP�F�@�_�h���v�)O^ifّ3��=W���G��`�����!ɬqs�	�~˛;b��sD8f����,f�P�=��5o���YP4�LG�H2Z��$s��A�y�:ieuh���G~[�%,;�jr�f�4RC]z{�#c�8ju�Hw:��s�%�'+�a�! �&�7���C�3�L-Z��g�S�=�qA�2�9�>2�P"��5�4�F��By9���.t�ҿ�����2�j�k�$�U�=t:/v0� ��Rqݵ���`�N7A�=��\u�� ��y&�C7:�UG��BB`-�L\@66�F6e��sQ
_����yYK�Cc��+�Z�l�,��w���
��Ȟ�X@�6�܌4szg��5���l�Xx��2�z�����t��t2/�������ӗ�*.طӝ[C�+���#��A�T��%j��s,jh_���� I�E</���d����,�.�7�0.d�l4#��g�#��g�����Ry��	h��'�y�^�f�v�ij�O1:���Eξ��H�쪙6���s���t1�q���w����t�`
L�br�<���K�t"�[�r�F9������t�#�#�U�i̽��w��.E�B���m� nք/�,�r;ݾ/�u�:M&7���)���oȷ��s�x!ڠ^�NX��E�v"��fo�ܟ�Q%��E�>4O��2Ũ��;���jRMm�^�M_K,ٹ��h�:����1/�hgA�Z�@�6q5n�ś��/�f�څ Sw�(B\�v7&��}Dz���E.x�"P-kE�0���d�E���!_f�k�۱i���`@���ͺPᾘ��c#�8���1{���ӛM��ro���ڨ/_~>f+��5�4pr��zt�^��l�����ba�{*����O8��e/�ɱ�=��fvS�7�*Hl����Y+�/��ú;n*�&[أ�MM?�*� 9X��K3�puN�>��o��� -�����O�Q�?9|���1}�f�
��'�K��*�B��NS���	O��bzΔ�o���gH������`GU���� )C�u�ܼb�a���y���N�6���y����b)��c�7jG.;O����F��s���B��I�1'���nv��[g-��@3$L�YcvTdbM�~�Q�ǭjT��4	���PG�9�F}���Z_�L"�Tb<{�����_-�ñ�s!�{��̅��z2,m6��_�vs�Z�F��7k��=�v��']Ln�`.�a�M���Xh`ה�&�@��Mqq�w7|mn�n1��ܢ��pL�nla�-�5R��%3��W^���k��j�,��W�L>��B��v�������Dm��֓�0i
���h�\w��f>9��u\k�Q`)��kJh�[��k�S�9���7���0G����8~ވ�WZ��(�Q�&y�U:��l ���L�;��P�F�~���D���r���.�M�{̏-�"P�E\}7�ᨛ1P�~vo%������9��}ߏ�{�u�'أW�hN��hB����5�_���7J�uʼ�&�Q��j�֊�S��.�i*�'�*_��էu5_�� ��c$&��v���ȩ4>]�����:��b���M��l6� ����C=I)*��&�Y}o��e���1��3��أ�_����&��(���|�:�Q���}�oT{ �U`ٚ�"�j�4�˯#�9$N�'�y�F7�z0�4�`ԗŇ�;�������,���[�ؾ�M�;$���9���p�r��,_��t��E2+A����Y��U\-��TI���^�2_{�ZP7b��n����c"�$O��:VO �?�(�d��u��O+'�"�N�������\ӈ���:�lTgM�I��l�:90�c5�� 	m��w�v ��/�p�}��k"����b�7�l��R�Pn��i�*�y"4W�I��U���$�)���je8J<�AF5���u럍:��`�S0ol��O��S}���ܘ~?g� �VS�T�N��}ߌuLf��s��==��u'�S#M��.���5klo�i2E�۾��*�X�������b����r�=5��a?T1�9T��#��̓S�8G]{�17QYA���z}ۿ2�$�ϊ���뾙C(ȫ㑏"�,�"�$��ߕ
�s�(������s*��q��r��p�`$��8�^�Q)i�<*����ݒ�ڥ��u��§���D��,��?N���i�1ހH9FJ���;��p:�FLP�h������
�J�nw1i��+~�r�Z^L��!;R�̮�`c{!̬�~[�y���hl�ݍ�x�,=��8ө9|T�e}7�ړ����J\Q�{����ehTv��q?��lG][+6k�#dT�I�y]D�
�L�`f�V5�~�����<�B����r7^_��Y]*���v��߼1=����:g
��A�.Fi3�.�qu��y���	���=��>�"��[cN�yer�1�ټq��H�6�P�q-�r:�ך��F�6y�[��aI�=����<�Ck��3�������Q�̭���%�NU�s-|�p=&����Ǝz��su�r�k��_I�r�=xO����7�ߖ�Pu���C�Y�d��r�����Ǚg���2|衼'�ȵ�H�=~Ln"�evs6� � ���4��7#���b%�ؼ[���Z�+����H
���շ�u]>i�b�i�Z��h���I����<)��*�L �|'��,��Uw��b����c-�=*"��ʠ�Z"gd���*h���$e�/a�S*��S|2��2���k��D�˱��P1���#�ug�o;�cZh�42WT�C�XEpM	�3�_K��q�x�8�["z_�l�sC��R\��3�:�5��@�;E��a?q�1����C%Ź�(��Uq��<j��cqN"C����6�h
{e2��P֭g6e� Հ��b�"�X�io���f�]0R���s�*&�P.!���"q<�[ AEh���9
x?��.p+"Ӊs��bf���j:��
���!.�` LNZ��ht��{�9����o\�ony��?�Zۣ�i��E`��Џң��FT���ש�}!x���������Rx��j};��rt���B����Ngb�0#T(ͷ!Dm���8Afq_� �������b���2"<柹�U�*.8�N�R��p1r�{����vn�X�_�Bd��L� ��
J����6�j�0G7RP����I}��.wh���_�$XL{S.Oމ����}`K��2O@
X�	Բ�fp����S\��D�(��N�9B3pJ��]j>B:s\ʅ]2��t�X��������zm�6w��9Mf�D�� ��)�����e�JWet\��L�-Y���o�{�=N��H�?Gu��u�����A�5�����z�+����I��)�����B��"����Z}	lXA	$���El�#��,���n�a�4ס����p��ɰ�(���Fh.�G���B!��B7�@}�(��$ؒ��TE��ޅ�m4P��wCfQ4i��K)R�d��-�@�؀.^Įw���d�س�mA�]'.s��99�*�~3ӄnq��	�5Gg3g�iҺz�@2h��X����fWV�h�u���
r�,��sħ\>.�AN7��� ʣC��Y$��f��l2pv��|'G�PMh3�d\h��Shn�z�?<>��rp1uް�W瓁 ��ّտ�
R���}���n�AVd���f��E(�ѯ��
�� Գ>�{�FVO+��'�" �-C�}��~;��j�is/����Z6t5��ȵ.j	��#�[_qswU����d�6Q'��?yD$6=<�,<�Q�s��<�r�;�6�j6hׯ���O(�lԅ.m<;���E��Pߔi)�ҢW�� �j� ٖ�G����Rͻ^�V#5`B�"yi�=�Q�!��f@tP�7Xr_o
!ԅ�"ި�O�n
��\#�Cp��~G���!5�ti=�AS�����s�KeY��e��}u��
��ު�0C�0p���
>����Pp,�U4-�hjL0S�&sS-��|:��-C$��o�ʑcd�|Ԗ���sؓ ����0g�S���r̧@&0�b�IX����
�ȏ o0� �K�Z;��lv	o��y�7"!�U��Oz6���3'H�Y�)�ű��k��C���[����g����:b�W�+��ߢy��d��m�Q��G�7isc�g&��JR\���w�{���F�	�x��l��Ćpvld-�����V�n��]3�^0�'O�S�:��Ȅ�,�Ra��o����XS�� �0�}�aQ���v��)h���a�<ۣ�>�m���߱FT�ֶ��K��O,�4��~2�=7�Z�d�/*m��ǡz	��?��Ѹj/T���|dP���.��g��p~��~��7RH�@L��d6d~\g]�/ag5����T�3�D��}�uM�P��z�³��mhV]���L���`�b哈��Ȝ C���'��r�����'���f2��" �� B�w���C�a(�t��C�y�:�Rٷ�5ȓ �#��kI6�;�){ƸV�d;G}��U5i�ʏ@|n��M�I��L�N�Q�yޅ��E�f��e����?X�P���Wd�x��\���8y$X9�-�ү���@�!��W�ބ�?=q�>��g¨��D<��V��oΓ�א%q ���
(��:��LU���|
�C����������C�{������!',V#��!��[u�+y���w��__�{�0���Lk�~��d���8 ST����NZ�ҳ�nFmC.� �C�}_����"7)�����\���W���F�ld~ySY�+�^��Y�+��>3$���%� �L �a���h���I����� �{ӼA��8t!#|,�Mx
!�PqV\�<+��� yQ�_��Q6��d$C�{�)�V��;�ξ�IDU���\K�կí�bO�|=# �x��I'��gɞB� X`82٥d������n�$Cڳ�.%�m�~����i��(&Y�J��A��s�A0(�N���Cw�����o������Z��Px��ֶ�&�ru�D�<��2�K�6��M����D�sdP��}r��sNRu��㜂Z'A>(s����#���G�%�i��zv��H�K�ڗ扴P��2o$�Q��<�\>��o��!�	}��5�}幚��i?[�=~f�7d�荒�a���rߛ-kܡK>��r-�����t�z��\�D8���ÙJ�WNɛˈ��K�P��Qoq�ie\P��[�O5DD���E@ �DFֱSG�fD�4:��}�q+/��f�N{�����m�w�/�Iكuu���W
,2�ê��NZH[���
��$ �P/y|!S�����u�c`=R�����T���q%��y��0|Mc�e$�	���vO�'p�o�4�4Gk,�{����j�����c�xs���u8���p�1*����%kI{��'�n�ٽv��.�EU�'��H�  USg�����k�?�ͷr-�����2I�jJr�oi�Xb�p��ϝk>��v���>���z��B�����]s�;�)�ƫe�(3+�j�"OѨ_��(�TȜ֒�ޏ��|\o:�K 	Wg�u��x5���&@��>�R�I:?��||���aa8�l�|[!�0B�,��O����	����)�F�6{���c���,b�V!zҋ��1R������e�����$� �Y��j�$��n@p
�"�)\W3V�5O�䳢̽�Z��h�����?%� (��1����H�F׀���E,��Ft�w	tuoS��k�ig58��H�2�Ãd�G��I\���r�+ssf	ź	��R�q�����}��0��V�QȜm���/�v�a���Ħ��.ܤ�O�f�`}�5ɨn�B�hz�\hG'��=��(�`���[�/.�h��@�zT4>��j�e�E��A�'�����.�l3e�:�����&9���ҋp�r?�[���l2Ņ�+�1��aP���Dj/7������飐�x=��r�\S�Eʽ
�ʵ(��1����?��Ϛq_V�'�o��͚��O:id݀�0���2�E��e+A��M=�7L͒1\ y)�1����Z���d�nS�!v,���Y2�7���>���Vؔ�^]_K����X�_9BvK:d�Rg]�MA��ިR>���:�V~�v{e�a�LSd��cP��;�O�2R�0�5�@��7��^P2�Z��Y��@��QA��rwc�a©T
������>���(wjm�w���)���$��_M��ud� Eo\���j���U(Sg�0�� O�Z���Y�5W�P]�*��)�WSy���/�o��u7�� 	k!���9j����q��9��ht0@o�A�P�����	���}���bm�{�{��V�saKf!{Q@>�j@��E�/~�P����9Zf�-�Z��y�/�ωp���������AHJ��G$8�7�l,�:k)YF�o���F�دˠg�5� �sQl
���:x$4��̚7[�s�~.�,5ԁޅu�=���3J<6'~*s�����5���=*h3*��e>�xn� }B|T��qA3���ѫ���0�F�	= S_>.ܴ�AR�A�ٿ���f�qA���՝ 5�-.�ʣ���ݕNެ�"����lm�"� !���� Ɠsħ�?."��%��7��Wd ���D���F�k�f���,���E��Kg��Ӆ�:��Q#P]�Q�P�{s�T[�cELd�7�;]� :��;G��ELv����w.٘�(�d�S�x�N7M�KLD����)�.k���G���Ce�RJä{25��E��H?����4��?*6~���|#�k�g��:a)�ϊ<y��!�P�����,�$6���~|V+j��M0;�19�D���G�,h���6�C����������|�4�S%ذ0�)M}�7a@k~�w9B�-��l[
M2 -�y|1H�������<3�@�h�k3�x�SZ1�1������i�����t{}����vsZ�B3���qJy���������I��� ���ظX��*����@�=�r�U�� ���5Q\�֨�:�L��s�@���Dq�|_�&�B�/�D:�ms)�n�c�1<�h!�h��zÛA�6�����(Mx�r炲o0��X{}#]#�&ԗ�\���\��3a�W�1N����}%i��o�Fת�NB0������0ќ���dJ���w��u����G�ٝH}�l����⥇b�pT�p�J�k�|���*��j�;Y���r�x_4��ŧ��I4叱�JzOi�bt3꫙K�)�9�N��IǼ��1������p_�KF휤�H�?p�̅�'lj�kY��e"��]
�_���|��I��*H�g�'��>�Uߨ�v�)mπ<���j�9ٚ���$`x�㒂���Hn��V�_�y��!.ӄ�Kņ�ܒݮ�G�ke��r�fϮ��Tu�����U�Lۚ��W�p>�/�yO����f�ݽ�I}��ͱ�"��F�9�#��]���M\������\�Fu�.e��ͤ��L��-�k}����ݍez�.�V�������ȅ̳w{2�N�\�sl�3$�I0��o��������7�5�Ԉj3��kޏ�׍��w ���cÄsJ+6�5%��0lV���[��$.�сX��H@Պ޷^7���9���f��__Fr85gеʵ�|�d����s/��M	�����nR�}߳��^�|��4�E����qis̏Z�vƆ�!��.��(]S"�Mz׮k]\���d�xW�� Mڣ>3O�Xl���lx
f36���i��W}=�AFU��g]=�Qa�Y��ks#�s������D�*�Ć�����l�#~ܘD�Y|��P���E�	&�ϕ�}�T+�+Q=/y�=ݨ�0b�e����.�b�Zf��0��ʽ
���uf�)�+s��q�ú����'a-F� �k�o�s.<��S�u�u�����Y��H�Ëw+m渪̘���	�Ă�cH̳�j�J�l�6/����	<-�¨:eM2J3��&ޮ�Jʵ�?(��Xw�{jb=���c/[g]�6Ǽ��M�gbL�[����\cvIԹ;>�\ 2Ϲd��z�Gi��+�W����G�-��Z��*�^�+������
�b���z�4���l��m8|ܢy����_5����)4?[e��>R��3���_R�cq��=�Ե{czco�����ɩ��9suC�^�̤�ۼ4���Z]{H�����_9��U��5J�)��1g�øa���qѬX���lz�|�4Sn[�� :���?��>�\9�F�y>�D���ؾE��fp펐��I�N��u�t썚�����>�8�@�\���*�Z�}_�QT��1�q�`p�e�T 
bN�������u*��#l�P���#�<߳^�\��\���뉬�r��zNFq]ɫC�vׁ�;���%�t)�`���Ƭ�.�笳΅�� ��+]gŨ��S�-�%�O�����}	�%��\�g	m�%�r]\R�=H�h�[s�:Ⱥ�0���\+
�A�	�d�9'������mC�)�R����\�piD��qY�gFu(�
��=��KǸh]�"]���fs�N��&��0\��6� �VG���=�7����庆Jj.{��ֺq��A.8�E��3⦙r Om_u9�\$�g�{5��QɂmT"G!ÎTR�)���yh���֜�����c>���R,X{;�F��J��͢����y�Qg}�9mT-��r��KS0��Qמ+?Ȩo �Q����`����¢�Óξ3U�0?K�\_��>rg\�hzsQ�X�RY�O%v%��FrJ����s�N���Kqb�U.r��������"��H�Z,Oј|�c\�v�S�<�V8�Ǝ��f>�q5����{&�5W��鹈@����ʽc��+�J:*������V��8Fsµ��ð�zɴ���{�	\��<�Z�~$6��R��L��Z
�I����rT�J�eqO�,�K��p_��(s3��ۨ��'_R4�o��cÐ�˓��Q�xR$eF��.��Y�-��@Z�k� �
e�Ƨ50��NX��%�u;��d�jd}��^�>�`2��\q�w�US�h%�)Ŋ�;�o*x�R��7�p�4���Y�.��nyD�P��ܞ���8����0��s)��.s���5b�3�Җ���$__,c��>�mIUoW�P֏�(r��#+ɷ`ǟ�?$��,S|A�3�L������}�)s��1�eQn��r�kyO�V+��zؗIop-3�ueĶڽ��'_^�ݰz#:�+2�e 5�zL���<�ޅ����ULFh�9Rzs�$���ɍ4�Fۛ��� �U\�z��
�&	qW�;�\>gA�ĸH�����E���y#1��,�

��y�4YF���KP#�`Ä�q��n�NLM����a0� v����`�6A�J�s����������S�~$C�a�$)�4�d�K���Rč�)��&2�:K;�֗�i�1O"0��'������T�^Pֈa4nD�Y>��y>\��i@i���O�T��.F���Ē�&��X�6-�Z ��($�
�z΂�}��{K��f�!���F���d�(3�̩�?�.檩�f2�e<�₨A���ĶP � �}��Rz�B@�f0\�.�@.4��уdb�)�4Ƃ�\�z�SdHq�w�R�iX��XjJ����8.X�o�>�!0�ޒȷF7�d-#<�"�����#�m�@�/�j�FW7���)�2:CA�;�=q��!Sg�� �hY�s���n��y�y��=(g�"�:�$���<L�T��1�L���w�E�\1.XԔ��m�V`�(��k�t��ؼm�Ey��Cȅ(+�A�}V��uwr1��$b��Dvݸ��br��
�&�(~�3�[���v:�^&��e<��(�l�N���t��q�Ss�h�  �j1�EZu.@s����"�	Jt�K��d�B�6m�JQ?g���X_FJd��p]�ږ.H�3�LX�U�ωV��y�l?���,X���ɜX�E�k�Ǡ�:k\
����*��Ll߈��t�^�9b�MA���`e�B ��Ax��a�?�S����26Α#>�E��XZ&[�����.��."�]B��a㤈�3S��_k1ԫw �/�l�h��P#�c��-�װ ���S��u�w�V���'!���p���d��U�Z���E�/={�	����A��F�tT�"�� ��G�[�׃͐�Hh��f���!�SQ����I��WPp��əu���h�����s��qzl�uf�.ۈG$��	�"z�A���P��/�ވ�3%z�kT�&�.�!�^.�Kx�:�� ���
���
Ő�#�'���P��*4�q5���C�����c�V~^d�p/
�oe�dز�[wE!;6��	Ue?mۿU,�!J�4���!���w�:��o��K���n���#�C3�*�~4��D��
���:B?�� �m6�ѩz�r����!=: =�u5��̩�}>�]��I
Y_��{P������σeYtb���9�l܂�Y��Ǉ
(��"���|��gߗ˽
���r��دS��Ur�y��,�B��pH� 2�dU}K{��d)m?���P����� �4u!N<J��G��Q_��=�ٿ�ҋd�vs"��ɾ֩��)��"x|�I���Л
r�_qK'��m��g��zRI�O�]��I�����u򟰬������w�(���#u��w{���s-���˧h�-<�ݣ�bT��g\�QR�����ڙ.�8�JL���ϐ!?�j����% J��{e�X���G]�# W���Γ���n�,�^i�gcѵ����ٯ��n't"M}�f��(}�"�7e[��=�t?d����Q�ۈ�/��}r_������s��M�'������Y�}2
��2�c.^)�ņ�@o�k5�oAu\��:��5���('$����U�L��۩�<	k�>.�z�\���e��#6��3%��?�pW�&�H�hIm�r���P������+���� �4�"� A%-Y���F�
#�)'��a�����Ҵ�V���n#K:/G�����r}_��6�<��ecۢP�[@z��eT{ܺ�<��BG�_
�y�l��$]gI��{6��� ��9���7��Oߥ�T�Ka�x���[Gt֭�SaH�/q��R�Q��A<���3eSr���	�����%h±�O/������bU�V�+������o���[UR�:-ϻy^>�^��Q�?o�9�6W�{Mٴin�yIݿ��u�*�c���'KI��f�{������票s_r�ϵ�&����2#��}�w���i���1�G��"t������Q��_��y��g��pn#��4���2�=���
�;H��Vf� �[��c]]�#��T��a�/ٳ��Xo(�,i.P��m� ��Z^�t����HL��'a��/ClC����u�+��W _'���MH�����Oo�񉮣p�M�ɑ��{�^���s��$8���X��@%&,kI+����E���\��HkT�5>KoyiEE�!8t]v��N����{,L�*@���\��FK�Q��k&�R��F����ח�����፴"I`o��Eh�b��g5�w%�(���&��Z�l�*x�i[D ��� }�B�w���j���������d,����c�����e*ו)z�l��84Gh8��&2PrZ0!sB�c��2��KD&���ϵ�W$��׼!�.C="rH����l�3�J�&o���L澧���L�p�k\T��a�HDwJ$���ĩ�q�Q�/D�d��Y���L�c��o�W	����=ur��b�#���x�M���05O���wC�# =�3hJ�դk������ײ��>���%3�VS�%/�ð���$�̜�7͝��	Ȭ��܃�� Q}֓�ǩ2���6ߕ��YF
�̨�,��u��%ıא}���ݬ���p;¼��%�$��(�������:5nY�քt,�T�6�a���z�r�gr(c�c��ϭ���,
im���lq_1� h.&��2�����w��']��u�����*X�o�cq%?LL�鷺�Q-ܶ�e��~��"]���������<��h�-s;�e2τK9��B`���ͩM�r��Ml���eY�H/�nN�:4�l���0O�O�GH9�R�ͽVJk<� ��g�?ov��{�Ƅ�2M�	F���&`�:�%~��/��ʶ�w��Aj�����
^c��|Tj��~�M3�	�2p�\e�^�Ć���8'�?`B&��\�
�5��O�܄�3M��$:W�&3SV3��W�T+�`_y���
���_y���� ��<IzX�wV�1� b̔�2�:�(�A������#60�gg��G�;]���?�R��&����Ǔ�\8
��-���\Wf�~mfN~^�^/7:塲�|ˤX�h��o�M=��d�q�%0D!���E��l�[�[ה}�+M囙R�Kf�Ȝ��Pt����(}���G���:i���\@��Pn��XG�ɣk<M�V��������M���v'�l�ng*Sa��9n鱅�0W}-��N�}=-�Fײ�ɄF<Q�w�&q,J�8�$����~P���<�/.��ߓ�-��d��M=���tM���K�oN%6�5Κ#D��q��9W���r+�(!�_/C�εFM��� �������Y��.j(��+���2.pt�. Hv4%�:*��N��9"�.~a��� 4ޕ#��EpQ	҈��}sD�ݔa�Ⱥ�,���+���Eﺇ
�^K��@�C²P�{�`�:�2��_�s�w�\G���%��l�D���M�6&3�26̴T���t��Fak��E�V2�r�?�d�d!��p&
Ł2��eR��u���NK��õ�_ϕ��B��<�Q�\�n���m���}`�a~���(ר��q��鵤�
&��8�d�1�����+c�����e�)/��O��ջ�J?).s��A��`�`��b@`��JqAD���9z���mdP��a�b]2�[���u\@ـJ��C�����t���rT\�9��hrn�W�=.c����	:%�2]���x�T��Y�t���lG�<,"'��X\�k�� �t@ƿ�t'_U:5咺�c�N�
-�j��n]��� �����Y���j1��.�9B��Zz���E-� ��_��e�g�[�?��nQ�/%C��� �Rc�Q���zQ�\-!x�Hq�r!�>�ӥ� �	�ƄU7r\|����n�t�t���:� ��(�co)��-0 5��à��6h�	Z�f��2�q����HG�z�x��y-@G��2��0���]H�.���(�օ�}O�Y�ws��7�Z�ݱx���t;�AG,�k�8���v���y9���HG��.՛�i ��a�O2*S�<�T�-�H:W���c���h�-`�@��������U�Y�3*�g�={�FYK�ce��kڍ���Ztn_s�TnZO[��P�������
�� �ӡBr��Gc6�77Zh���s��[�~�?��l���9B�����/Nw�^�0 �	��`��\��3N��Ou_H��<���HlR����
谵�T�5���[�A&V���>���[l��6[���j�����Z�@�a�$f����E�7�Fɞ0�nlj�?JB�����A�t<[���\������,������|I�����k~}퇦7y�w�x=F{f\;s�Z SD�����
�W�a%=G�C��W��Z��6M-
�����Q�&�s_y�<�Zzk�5�f�(6�q�1����ŇP�Sƴ<jG(u�]�{��r����+6,ţМt0��?{��Z��~�D�cҁ:����.�}Ti�7`�7p\bBq�ϩ��&3Ǣ���iʵp=K�sj�Π��(;���KըL���u��2�y���������:��w��������ݜ�La6DE�.���zm��o֘�����fx���gXמ��e���|���Dy6�u�z�JXS_���,��Y�2wN=P�����)����|loj`������� �#���p�zݰZ ��L�}H�:��8��
�I���� �c.�
��Æs��hf7Q͛�����ʛ�5����Np�t��u�`*H��>��u��QQ�Z�t��K��u�UךE����5o\�βײ����|6�tD�9b�W.\���9V&,���7<ω+�Ѭ����Jg_;���9���}z=�X�az �?a�Q1gJ�m�G&��`���a_V��;���P9Ym6[���Va�dv��J������I���<'nͽ'�YZ�wz�]��q�PG�?Tl8�Ҽ8*�V���q�����v��>{zS-ĥ��B��HL_�/��蕧7UA\�C������|�{�Y��h"��*m��s��J���F��ݹܽ2����쭇,��Q_�S�����묉B��:�}�'��ܵ\�s6�͢���4���̄�kf���������f�&� ��b%%�yl�����s���^�,R��a�8�W�b3a�����k�zt_,gK�����{�g3O'��yU���)y��⎄3|�f-�kJR�]� 'Zi�Z9�"��F��"q��%Cv{��؂���8�'���b�@�}5��H.���G�����5���q�X����QHp[�̈́�GN� ���� �X+J]�Q��QQ7���� *��Y��kJJ�!�/��\x��+�k�ek`���U���D���u�
�}Gl���v�<���M��3f�
a�M��j���J ��L8���=WPǤ�q�\���\�'j1FH�[����F�N(�ʱ�7�(3��*�7��v'�H�7}�C.x�����k���#+�����:p�6O�'��𵊺逬ev�!c��So6�O-7!�>Ś��4*�R˼��(�ˡ<��|��9����||G����l�\z|ɨ�}��_��de����5_塎ʅ����}�^s=c�^���k�	&/Ƿ���0=_�`E5o�Ϯ�dd�=�u�`�)�i��r���(�Jg���hw��+�Q}�z
����ru�>*r�(�.�M����z��|�rM��5�dG�Iܞ+k�Q�.R͚��r���>'���uֹ�@Őa���p��&�|m�ʵ��܇J�"�,/C�NsW�Q���,������l���L��Vz�����ʊ+�y��&Z�����1[?���Q�(r�X��_2]��`3H������꜔$��.=���*s} ������6�p�]�
\˄_V��k�e�;�/3���%��\Ľ���k��u!
��/2��h�����"�[��!�yt&݄k�C>��\,~F��b�su5e(�2��Wtq�2u��������WA�Xo|j��J)��;+_��-e~$�}�.��!�M��	�S�ae�6�f��m���^w-R����Qifu�
�}`yƞ1?�ފ��S���in�2�0�Yi!Z?#��W���CF�UPd������qŕg)��5E���"�Du��Ş���t1j��6���Z���P�6����z�B�q���u�ˣ�/t��u��X��{#�����5:�\7���!��K�xZ����f����AL~H��S!Y}����)��s��ԩ�jɈgg�.x�b���˼P=��H�HGq�y�0�'��ԅˋ�9��=c^�0j]��r�+�!,�-��`�����ٌ�O�DWL���9���#ٿ(�|,gA�aE!  ]�>�Z4��	\C؂jE<S����:;]�#�i�AZ��q=o��Aҿu� 8����t�şV-*� /�)w�! �\�Q�����,sM_ $o�3G���}�M� ���)27�ai!��d�M?�))���!\wt΂E\�v�r�1���F��4����{dȏ��t̓���w�O��.��%� �,|@��q�4�6��	H���Ƃ
L���B��n��mS4�d
�N�SM߆�}IX@�P&�9Yqf��?�H�/	���,�d�v-{�,TlA֣Qe�7%�3�$�N��|�^2���q!��αF
:�`���E���q=o������F�Z<��e�*_��e��s̥�k���r0/f ����G����گe� ��PÙ�Yo��2e�*"�i�G-�j��W�����F8��nO��LW�q���v��ց@+�ԡ^�9$S-�8(G$;�E_l� �����L9�L��a2�A:ABײV�O�L*(�5G��`C��,r���D��g��2�Ҷ��Mn����L��t�d��I�h�<c\��n����c���%d��H#��Fg����_�L�La�?
,�b�&A�ю؉�5���%�G}fܛ˴t�Av���}_)���=!��K��
��^���ڦ���� �5ׇ-$�os�-Q��j0Mt��'v爽��ĥ��A����r��.�=�E0��7Z�r�n )j��aA�HDIgٓd�(ϼ��h�"q�-�9���]|���Pz��P�efYM�ɵ���g�]D�F&����tm�e���5>{W�N+"	�n����~�M��<�'�'C\�mz��5���c����MM��������$׺z�g�_�7�i� z��D�]���-�4��Xw!����<�n,5Y0�%~��z����� ¢�Ǧ�
���\����/��Tl@��n ����ؔ	��o��M�T�x�,M�������)0&U-�z��rυ���@(�$�0n��S����B�'�(s�4�'>���O�.V�̇2M�.�I/�>�*e�����1c�,s�*���L0�m8!��H+�����A
�~���}���s'N##��ì�`���f�|p���"r�5�����F��Y�+<��EgL/,�e9�KQl�Z�����Ř�S���7#6F�
�UCiqȵ:kd}�׳j��D�e$��p!��f�?$b���8J�ɞ�/�2�)K��o�?]a��瑑�� Y�J�$��k�t�d���9%��fC��k�+;\�`~�<s~����{ʽjaW/bCp��4��[*�g���J�&-���k���,���[����K���MOw-����n3	92�e"o�"�ҵ�Ԡ����ɍ3f�Ef["�Q����U�{��(zr/2y���#�����K�Y�j�6��A}���z��j*x�R��`���u�I
gH��s�9�+\���_�2*�d��V�u�臮5��A���ݲȐBHv^`�ڀ]MvMo�	�A��e�T���7*�ݏa���g�������d��(�f�
ՙ�H���%�(Ƙ�c]��2���YO�M�u����G�RT?����G�c`T%��x#����zN3*j\+d�مx'I�|2��M3�-Z�L�9�9nFAy魮���#��뱈�}��~�y��7�m�.��5l�� B��C�����`���}�{��*����!�2=5�j*�[��Onʒ�(2�����䇱�*W�+K�$]��4?�F������3��P�'�^���v�����BJ�_��2�Q�r,��3[��I�
������|Ԧߋ�=�F��+׬�W�u������[��-�=׆��(J�����]�7�\=IEO�N�oN�9�֒��o�}(Q����z�7<��cN-2�ȑj;3s�E9K�i|G�f�Drk�&�1��t�I�o�܇��N�92d�� �nU��]�ֲ�;HD��SQ�f��'��)|I@��������`�7��\20r$Ź�?*�E+#��>��lAt&D��M�Ĥ��D�tє�+�,v�~Щ�������闿���5z�_�P�iD��d�[��5M�S"������׸�%���v��u���$�q�3HMa}�TgQ=��}"k��B��0
��u).<�^���G`�72��J��y$�5���
�.q�)�0�y�h�n� @=�n\��vT�"=���GHL��	���t��$�"9��:(�j/��^׎�ZC�ۢ���CT�mzqQ��T�j��5cBEs�BD"A�S�FDmt߽��g���<�}���!ͭ����>�����3�鷞���y9X�iQq�Ox8J���R'��qVBT���J�}�ijJ�%#_�WRF�]=��
ł�S���; 8�`le`Gf��q��5��E�qOt�yW��,��<6X��/�e���W}��R�AXg�[�e�}��*�.e\��� a�)A/[�,Yo�މY�H�
��O&�+��|�GtS�R;�� ��t�7g'���A�b�L�*iu�r
%�Uz;��!��aܬ����do�x��P3�ƣ��!�*ñ]q���}����U X
f{2n���J�Խw��P�M}�J�4��2�O���a�	��u�p���@nA��l��?f\�+��{L	� 1g�
�Hc�"�1���llξ�e�5�D1tb���;���R7��Pt<�މ�V�M�;�+��̞�H���`J%��T�����[��"F!@$#&jO��(�!�b;5`�Э=9���PG��PT���ZNq�Sl��W閬f�@�W��9��T�1�^mǫ�����?j���x|�$
���r^<�}Q2B <CDe&�jh�i_��"�h��ʃ��[��6��u�q_�8����m�ce�fΟ��W��:�|t��L�u��d5��HX3���m �0�}yQ��ō�F���^q�r0��+�U�����&�x� ��Z��4��)PFN鹜L��Y�hK��-�jĎ�Q�k�^�k6���Ȟ��tdL �X�.�Tks�R9�A�U͢̑���|mJL��<e�@�A_�,*��V
5Sn��xZ�U������	v^��Ϋ��ڢ)ς�W�M{�c\�5p��J���{�/Խ�;M�x�~�-AJ����)�e	�� �tհ�+�UZB�̙�4����qC*�'�Ʈ��+�&���Ypb�B�,�$*r7�a*�L��!�X������`K��k��y�:+�@ɰ��7N�$��b[�L͞�]Aq�g b0ofDU��N��md]���K�o� �?R�r�7P7=���$����P�F7���՗����x ��bO�}��ޝ!�����{��kd&�A�j!�����Q����ۂ[z�U��
�U�myE�
5��>�W;��r35�P}_�T2+�T�;�<������V��p*� ٌ�Ӕ����e2~�M��򍰃�fW��U� & ����g	��E�F�:.M��x��$��C�YV�0ej��Ԣ#&���tB8�s�*�[v�����q}5B�-��]��χ�*�Hk��[/fgW�VU�paz�[$z��"R�R���E־ֆk��)`ؿ�s���J ҈Q��ISdg��.�݃��H�w�Vf޽�/����/�ۊ���'��[T����#���HX�Nn����`w!�IQ-�A�#X��]�
	f�@U�炁���d�������@]QFȩD�+�7�^d�%w_����9�}�+j����%B�R�P�+����Zﳂ�yNbO!�_�'�@�s�Ӗ˒\Es�2�Bȭ��	r�U���[|[+RVr
�*��U�*�B'�����HOk!�V�Bnn�3�@�T��E�f�j�+;��|^d��`^��i��"Y�I@�vU.I�J���݊�"Q��6Ҋ8S(PRK���w[ZL�Ui�s�ۻ����@���]�̾۲sn7h��\v����+���8�,�m�mH��s��/K�( Z���h�L��F�E�ʢ!l�Ʋ�H��v�Ȉ���Ӿ
9�d��QPݞl�}�,Sc�5+��Z�K��)�q�_H@DL�x��GX
�q�v&��`w�U��h�ﶄ;�3�!��K�-��0L��5|���q�-0��TV�2�*Ӂ��h�r�ݽ��S��]�@>�0��6���}wРpr5l�k�k}W5&'\պ�4EC.k:ʸQ���! ����(���E�Rv��S��X����}V@�FƆ��S0���� �v[V�/ڬ�!������t'�!
��t�4\�Z)�����'A
���o՛A�7{݅k3�d+J��e�v�	�����[���A�PT�
z�[?�b�~�]�+5�� ���uI:r=r�� �Τz���L��6���r���۫c���9+i�7��D{m$,��q�&18�˫u�#����1 ���~zI�T�"�����h��y�w�;Z*�fE�K�#o��hL��yUx�~����k��;N�9^�X��Q����J��؞ʰ��ѣ��e��A:?��˖�ػ��
AS�F��*xO�Z]���E��/�.�Gڥ�|!K���;�
�K��UyE<��h��}�� � ٕQ�����i�l�G"*�8�R`|}�+œ�չ�Й��s�un��T���sǤ_|��v����-/�YA��1��Ȃ���m|.�������9�=�������h(5�l2fi���gf
�����M8?AJO����8̙2��m��R�L�>(�2o7N���/�m3S��R�J�E��G)n9�s.�����m8��-.�(�u��ݞlϙr���{�3r΀��u�։�X�ߗ��n��]O?y����SS�$��'�]�	��)S�#a�'i�!��Z�������@���3Nd�ȼ0�m�weW7�ʮ�L�ұW�� �2�s���y�eDBA � e������_9�H���K^��m`,����G�>'������@B�r|�g��>s��1�6�O�,�r�y�Yō��UU�N�҂�|��v�@ݧ���˩�T�#�3�v^�ŏ:
��$�ti��d�C�x�\�rEڜ�Xº��qCj�0�:�i�l���M��%�)����j��,��O-��ysʏ�=�ʴ3��q�=5+��=�t7;���~��-3�EN���$7G��@��Ҵ�'��7�r�������+M�dއe���>3Q;2��1��S� i���8�����f�T䰯�xj�^�ތ�
	W����x~Did1��$��Z�[n��-d�,��D.fE��q��.�MS
��sI�_��s� ng�2��/خ��Lv*i�m�?w:n�$˖c�wj����I��$Q�?��HՊ���iлa@���������;5U�AQK>������,Z-�@}��A�&�]�d?�U���e;���|O�7�֬��G�g�Bґv{�-���>���A�<� 2�(|l%u�E�>5 $���,��},<��R������>��
q��$�C��`L��6pg�p�4{Ş���A�����V�W-��H��?���鼟�"H���|_5��փSR��[�!v�iZ�]��}�P�AS"I��Szwx"����O��6g��m�nE�)��`�o�lN6i�h�2�7_��\������4��hs��F���z����2@@Ά�p����t�R�x��r�b��J��rXNq��u��s��A&9ה���$��#_p��T�R^�2�d;+kT�xh0��+ �A��)Ufm{F���KWϟ�D�������׆�e��+�����\1���{���������ۮ��	�~6�SM'�)�M����Y4��S��
Ԫ��6�;G������RG+N�uQ�c��C7���2��Ę�^0��w�(��fʪJ�w�w5�TfRz���6\�\r$�m��S;��{'���Ao��+��+@�!`#���� �%�V������*Y�|J#�pSN2tK��r�1G��%����Y,�FfjKmϒm�[&�����f�����iW��@���|t�
��&�
�a�AWlJ�<,���z����87|B��s���W��=�x�2?������Md!�-��U~ta����xG*X�E��ߣ���+�:c3&��$�[ĩ�*�>�>{��?��,�s׈K�FB�9	�<q\�31Idq�[.CV��\`Jc��N�����x�s,F�W�b�������g��vW���i�\�S���L;�J|!j�� ���B!���H�\��*�S��'��|�(Nd��
�'�+P�\uWv�F⁄*��
(JO&)n���B��"����Үn�)A�mjy�6�n�� ��g��S�������.��hA$G^�.S���Aؽ"�I�(W�rzlb����Q�O�$���UDz��r?�M� ����4�!p!�)-��y���3����%ԧ-�22��.���D�`��ߌ}���x�
�]�EYϏjY��ˢF�����֜]�R�>%�,P�F/��,U���ۛ]�䞩-��j��6eo��]�$L�}�MH�4��W#�&	L��$�e�('$,�z�N�n2В�1�6d]��*Y����:fV�U�3UAD
4 Ї%��Dr�����Hw��t�l`"�{�h�D�X��H��$��`Ny�J&gO����R�|�L!�b2
Փ�� �|E���*4,��8�a\�;����6"@$W��I�x-#�~��^��-P����5��7LʰA�1�`d\-ry.R���q!��`��ʰA icT�"���)��LF��
f&���n�}0F#< ��6ƭ�UTF�e�(�:��,RutV0CG!!�b�>��6p�Z0B�� 2E��!$ `ӣ�}�]h�e*�����\r��Lu��1�s���!>��59��q���C����h�[�F^ �ȚR�y���N�tmT���-�gw06Q�]�!ԫ�"�=�]�k;@>Q�[�P�i1C�2��]1?6"�Uh�+2'ĩn7&4��a������Q8v3��}��n�#�%�"��L�=��~*X�]0H�0������	H}��P-2�Q��z��+D�%E��gc
�sB� �|�W!�@� U�k0�E����u��+_�P0rrS�Gh�i I8׫4-�]F�H|��?(������Q�D|�]w�וՑ�Kݸ� +�n��-0YB��B��:�	V��&�/�� �o����`���`��:D5EI2CTE�R��3H���!n��q��E^����� 0��b�wnt��[$��l�.w�#ո`�D�]v*�	ն�~��| ����,�����u#�і������tѕ�Q��:i�����A�ӓ�r�q��:�$����6c`�J��c	��Dٌ�" �����z�T?�L}����[d�b�T���O��K?\o��p%nֹ�eu����	^)�}�{���O����#T@��?��@7@g�1ِ����n�#�0e���{Vڙի�6�;�\�^U&�$�YxU|n�G�&H�cB�_�.fs�ڋ����,��R�J;P�ZW���?$e.��:yUa��'�s���D��J�w�=��s�����dwZ���>�0
R
����sf~�S�	��(�*.t/v�P�ę�wA2]#se�G������$��x����S~ށ�FVm�O��O/�mߺ����s��I�����ü� �1���zߔi��k�ױ�&IR�4�fv"v��������"v*��+"(�57�}lA{r�*��֟O*^9��iO�th��`�*��K�6�)�z�QVM������Vbw��vٽ+�=ϡ�,�92�S��|��`�7Y�w1Kd �"UnG7{K�6�
Y�
@����S�Y��'�ßm�
�gʏr^�]%S�3���ׂ8����q~v�܎c�i�9�#��~���Q߃�*K�%�S�Ėżu�GD����E+w��X�k�%�p�i�{��3i���g���1{cefll�E�*�2��n�x^���"[}�.�w�vgCW]Y�)|r��v�`;���Z%�M�-^��/�8k�����g��B�ʏT�`�� ��,��k�҉�</�q�VZz2ؾ�8#��ӛ#�!F��\}�I�J�
E�4�j�FAB)DAw�)t��T���޵��{�AgT(
M�5����T��\,�"he�S�a�,owv����Kٕ%�*��ɮ�`9�'c9�I ���ih�"�'�iU}�s�`�u��I�\ ϳ������[uJ��6\�'�J�����Am�������MֵJg�#@4��d��~b�����L�}Xꝃ��Y�r��<�X%��(���!�L	����/���}9�	�l6�p3�������^����0�^W�0%F�8!�I����j_��xR�ܟ�;�?�T�������$�u�|0"�;Y?��3��������+z+;�!}"�����R�[�eʭs(x?A�~_0p��� �,d�mq�9��'�0�(V>�Q�2e�$;�j�d���vG^Z9����[h�Sؠ�g���
��@e�Ӳ�N�6ލ���_�I��^wYJ&���C�#�A����]�ʮ��Uz$��ܰN���E��JK�G��}>�m���d&�y���m���MYi��L�zV0���Ϋ2���y��q��H�$�P[]";kD61��Z��sg�_"��DP�ꔧ@^��6�$���Ȃ
���h�Fi�S�KL �3DG��H�^�R����7T0M7c�Ƀ���Ư�i���١�t�R)e0Q�%֫	`�����Ȯz���?�k�S���#� :�[���Q�������`���N�n�����m"(�\�48fz��*�Ť6C�K�������<�J�q�e��=I2Va�粧8�6�^�	�U&�~%��"���������|�R��9�G����������"�J�^,��i�K4��n�f�����u�\�U�'� ���fo�:�ȑPg��$�I��p����=e�̷yA 7�ı'/���+�>^�V�e+�v���ӵ��-OR�I��JǑS��%�in��J�����VV�$P$N�K�,�������� {�]�w0::&���(�+���p-��7W�D=��=~j��[��L�KͳH���ȿ�C�^� 8N����FU�i�:�|�Â�y<�$h�j��w��@�,t�go�9���2���ҋe_O|&��|H���k+Z����J�O���*��j�<%��>�i<��~�l^��x�֡����C��fWNܜ��M)�u/���iw�{j�Z�����.rj���U�0X�c�}�>����S���^�������c�a��[����E���)��y6I�uz��@{�.$Fj�}�| ���ƕV�fec������l4�pS�gg/S7IZB�`w�̛#h��5??$�$�0f@<���p�)�����I�,�f?��:Q�s��=�;�&dO��a��g�$��Dg��S(AceE�����g]�0E0���~��?����o�BR�i��Y��%��aí��'*�� PZ��[�̏�vV��Jc��c��n�<Qq�b7(�+�G�Dsە������O�����CS�:o����!�ÝB0�X�P�c�`!-H��MٽU4sf4����NR9n(�:^�u��N�l_0?��p�n�{��̃�
�8��9+���мz"�r0���r������N��E0�ζ!3x{v�E��.�b��56�!�>��ps����f�`� Zi:ڧn~��2�4� ��!�RK+��K�s������ n8�k��ُnD:yz��c_��_'MaE����G�}R�N�ۥ2���r�J.��W��(�\F­tB�U]0�'&v+Y���'	7��;�� �ZAb��cQ�����蚼������	�'�����S
T0U����� A����)4�̐X��j�R���
������:�$��mW�L<��!W+��
J�v�]��.#����&�?�b�G���Ι�f������pb�������54{@�M��/O�U� Z���Ԣ^+ѧ����Г�nA52]�����*�b{Zy��d�w	�l�.����&�18���QT�^Ts&�7g��m�.���$�:�.����`�H�Ƕ<5�Kt$ra��H��"�E�}	U��u����a	Ρ�7����k������hQ�o���,x3�.��3}�-fPJ��4���R�|B0�r�G�ӡ���9Dy&I�&^
}~�%�@`5�x} 3� 𼨅��fl�}�J��HF�_�Dl�1Q=��K�c��1�R�jń����w��lث���*Z�ӥnB��������v��G�� 	EʳA�
��B��}w�^nݺJ�A���܅8�*j ?+j )��<�]{)�U(�"��
@�E����BAhkH��4�w���o�>����K�"	���w�������n��_ғ����n��A���n��������<�h���%��bHcd�B��h�^�6\�(}���}w�[ԖD8?W�k�G�-�X (�{;_��n�ē~�M�٢c���`���ȿd�"�]Ѡ��8��
�N�߯����PF�FC���[��!P�껜 ��!0:�H��Ԏ1�j�Ĝ�qR�7	��\J�[Aö7e���/����.t��}w�-�J�S4�J������8G�Q��S����h��p��A+�E����Jf�"�je�̮1}��`<$)W�:�yX�~C��bǑ�9�	�_1�# @����HG"�̮Bn$,�d�!�*�����-��jQT�
��uJAb��P��Q�}�^rx�Z���C��p��m����R�/�>���m[vΈ0��d�I�4	��[��:O0i�]����+��%"׸F���?�� k�i�k�4�����:�~��uP�9�8�*�{!��}�գ".]#
�4��2�$�V^��r�R奭�N)o�]m��� Z`~�j���C�R�<Z�ヮư����L3H^�uM�rN�$������vU��k��՚��%n<0FG���Uy��ܽ���ʞ�u�qũA:�QS*��r��n��C�f����\��޼�|��!E���JJ	0P�z_��ʱ}K�27�~������Yj��[wN��z��i�_3s�|$���P?8����&��N���?��ҟ�o��U��Ԡ�lâ-4g��\���l���U�|���[_v��7嬄�"�R�I��'��~v�^M�t�^�pו���c������y��WgR�E9�5RV�f�kǤW��_�p;�U�{	@���C4��9z����������1 i�� H��Xg� s�w!�z Rt���%wgW]��(@)�O���{��]�p9Ȕ�g�^_/��#����3�?�����u�-)��0�S�-1%�����v�}Ъ�����F��#�!_�.�%8Q�L_IY)��Wm]���*R>	{�.�*�.��U���̥��S��@#�E�P�Ȝ�Uؤh-h$ݝ�,��^�9ή���\�\&�o�rݧ�������/�_ٳ�&Y�[����j���9��Svn�$����ࣾ�R��>�\r����d��Xw0܈Qn�+�9Kp[���6T�7�����%��@�{j�u�C�u�@G_C`&<_Jl�l�(��<��8F_/��jjj�S�)�s����SW��B���a�� a�����'"�_�9�LpxIn�֩\(�VyU��O�����r�\S�pɫr�ׂ?���;�!���L���ԑR���|�f����$�ly6�#�����p�|l�J�AD=�>I^�k!SfH�C^P��dvU)�*'-��F�W:%>7���}�M]5��	w!��7)轹�f����)@� ��I�A���Q���bjI-_1��:)>>e�Pd*����ʮ��?eW�!��oDCY�oJOٓݛ��E,C�t�`�U���!h�j��TU�TT�+�L�gP$��x����)R���X���ٺd�>���~)G1'��`��mRֱ�Я�Q���V�M*�9�>~n4��6�Fd�'�SZ��٩V�T6������N���2)Fgź��F���LM	(C�k�(�>&�
���q.��m(+M9�g�$����x�'��� �Ĕ���>gj_@�Z0�ͱ����)�X��=�Udb�JӎJ�Ȯ6������3���)=��^EWw�3���<(T��+�O���s�`2`iy�}v�/�v\���t&ڥ����'�h�ߝO��d�Vw�/7�v�����nF�
n��)��-�KE��3?�\�*�^?��:�4NY��7=.���L�?4�J�֠������=a$��@���,�բ!x`��I:�K�>�y<6�Ej�. �/_:R��ӥ�9�m�*�L)�-#����0
��ȫz��G{x���Ь�zUF)JO�r��J��9�u�8�ļ��Ӯ�P��=<S����0g9��Ŷ^����N��������]��0+zL�����ػ��B�{�,��\�pM���0dO
vͥ�ɒH����+��?���'S�|�!����+�ֵ��j0n`��
����)���e��cۑ�@8#D�U�Й��9!���#�!K4;6���S��;��9�df�9��p��
�����pL���lϸ����q������h`b� �������>������q�`[��\&�-M�;D  T	o�4g��M�NF�z��;��L��g7�M*�t4��}�n[oڕLEhgʜ% ���&��L
n�+(R�p,0�2��[*�����0@�sʓ��¤G�����vXs���r�$e�ې�{������>�\u���=+��j�z���c{o-%�Cwc �Z���|A�xCM즼�8GQPpjY�)��Ȓ&�.������O��2�jܫ|ij�$���Ud(���ēh/H�BXH�(�S�� �m���_�y��8	I�l��6��A�(uV0L�-"�'��;������W�]}w����Hhv�9R��˂�LuYп��x��C"R%�^�ft0��e�f�}0�z)��5��A�s+���Z�����.d�U4�˂�L�&���n&�Ԭ�z�"h#vd} jf� ��"�&�tA�n��@0��g%�R
�!�I����Y{�W���D���"ܸl�!A�A�U�/T	0�����@"&��](�T��S[o��h[;	)�^�־`�uA�� ��ND ����?|� �-Q��a8&���K�#GHQ�l�w_��F�!H@=�$Z��ϸ3tz߭�Gf2�ТkE�OEe9$Mx	`�\
�\U	3���6`�!���E�>��K,lpX촨"G��#��t�$�]܉��ɿ�>D�J*��w�����M0pD���߻Ő>�ёEiF2�;,Xi���x5跞�"���SQ�
z�[��}�]3��˖@8��3��w~�[Ƹ��T$@e�Wf2Ξ`<���^D����S�:��]��Y�r�'?�������[����� �$�ǎ�V��L�YW��}�"0T��ҷv��c�E�P�$�x8A�۸I輨��S��=<ع�B��E>`Q]vw�� "4�[�+�)bh�B.4,_%@�W0?g.E�e�PUp#Mp%�p��JF�{��V4�?���5g��9{A��i�8㐅��� ��؆�dN��yC�t�+��U@�6�b!�VT�sW�W���*�A/���DP�pMq�qow�+��[�r���+��+��:�%TD�� �/�R�!V�G*6$�b����j1�������Ȓ�����*8�A�/;��O�g*������5d5��޼ʃ��Yi����`b�-򯴥Y������9���d��^u��/�;ZP
k��<""U�0��JFP~����⦅�"X�+�6�W�@�x�#0	J�:����B��+ҩZ����f?�>�&u�S�b
m�F0OR!��4����h�|�`|�BA� �q�jL�X����� "d� A�� �zQ�"�����ͪ��P��?8�̓1�}y��0?�\i��}�@K��*�t����@�8G��f��`т�m�I�>�g7^4�Q3�,L@�N\��U��ߓ� P��/��u�V���H�.��e��8("<�*z N�b����u����������K)��#�<�c�X�b>�^vj����o�����&~7@)7F�w�������p���GE�DJ�]iI�˖���~�A��&���dq�9H{�݇�^D�a����>X6w>��DE�Uz���K��i�3��cp�?�(��E�U����{�o}�t1���Co	f���8N��w�܉Y`?�#����ܕMr�t�=�=�JS��O��[�0Jp��W��2)�:Kk����E$�Μ��~
���d�Q���Lb�(I聩߈��#^AxT�:�`�"�+���鰑|T!�Ѕ�r���#����!2#ܬE�'����w�U_Ww5���K�{0�ןϫ� ����9� @ C��9�ϑ4n�+-���W��Q�eÚ�'F�=�8�U�HD�9�g�
'��\?L̿�G�=nߗ�#V�z�6g)���v���7�� �J�cʇ�ʿ���ð��ݤ:7��eW�����I'SO��O��]�Cl'�݊Gx�@U
 ���ɗ큃H#,�/0��rU�RV�uYtX���Q�@Z�W�V����}W�����A�UP�2Wm�Z�pUț��R"z�2;^=zOp &���lQ�ڙ���A˘#��ޓ_���M�p�+���
��S�}^0��e��!�l�U^�Sh�@[�eEm��mf�����<�HYW�������V���q���z=�X/�D8RL�=�}nkY�P�~�d��� �e	�%{�ʡ%��L5.��P}-tt�n��.��kiD�HӰ��薈 �9kD�Y�.�j��M��j�&���k�ϖ,����揻�}f��R��8�e��ղ���8�QO���/�����=�i�#��9[Gګ��ը¸舴ø;��	��#e"4�����SF{�Ѥ@�9 H�s��r�^�V��QV���3�W�zuۢ��Z�P{��J���G�
v��!��m�g60T-�D���P�{F	��Jk���x����F�=�����n�w�lb��0E��`(ٲ����Π5/N������Gj�?�[�qۑ�|��3/Ɩ�ъp-�C64p:]�y�,;�~���Vl`���y(dc�
�֑�;���c:�W��}g����+Y'����v9ݰW���9藑,�!��G�6ضY�nW[gُո��㖕�Zv�G�\���bY�>+Z��Lj����ݩc��~�����|�l2. �j���F]{f�����v��d��f�yM��hG[�����Dū2��k�Z����}�j�q3�C��K���2(|�&w��r>Ҝۣ����uv�;۱�u$���N���X�c6��,Irfδ�ǫo��@�,VV�������r0��cˊ��q��#"��*z�l�vv� �҉�BYZ�3T��C/�8�:�K�� |�T~t�n�f�U�t��-}t���>�h���L|�`���1G�p���
��I�e���eOu��1���,;���]��eϮ9c5l�e̿����x y�����'�G�.?:!sީc�GH�~$�a�杻���
Aޡ��z�֯w������z�0�8C���o���.��=�d9Y������hG�}��G��J�;R:zo��ە�k5�k����;F{�9����u}As���x��rYQ��OJe��ϔ�WFhY�ox�q����s�烖}O���~��cu�O��~������
,�4�s���<�7��9��d9���Y�fY�e_6跷)Բ�ղ's����C���|�#fYVVR���Wka��}<�d{�]YG<�ttf�P������:<緮�ޝ���}��q�B��/Xt]_-�ב�p}���~�"�H�}֜��W�}Pd�Jv̰���^���(����y}Y�v%Z(�F �����q\t��`��ꈧ(.]l�:�l[dϢ��r��q��@G��yg;uY${���^�Y�Џ��꓅�����㕂�B�Z��񺾎�&7��ާ۔,����ۛ�Vd����#�Λ�� �b���fK $h�snO��>��u[��yͬ��}?}a+�f����0�nHG��ʜ��$��q��nܮ��\�'�ۨ,��>�?�׃mHGi�H@�Ɲ/;5.?��^Mm����:�w�>o���dO��2�|ٵ�n|��݊e�ttI��(�����ɮ?��x�Y+KkC���ٍ�w�����}޸���Ѝ���^�k�<OVs�p?�]+��&?��~&}��s�������/Jm�_�˾>[�}h/��G;�:e�m�8�����9?'�M6#�\�w��/dSese��˞�62��{ٷN��y\�{�S�${N^m:�9�����}��4�s~P/����ǳ+_X���%��~Ο��{p/��~�/�eZW68�K���H��^���l���l%t�~�^�˱j��y��������	r_�g���	����>��d�e&�|��]�e��_���)e�dM��^];�"�8���I�����Z�,��2�A��?-�������W������=��s��{Q������J��~�OOX��+�z5�[�l�+���:b�5�rJ?��9[e��g%Y/O){�^�J�z{��D{��d����Vv[�ʽ��{zY/P�_��<Ȟ��z ��[�9Eϰ�Vvn���B�dټ���>��}޺�b�?�sv����׽��={�]7���~)��U���|=j���<��D%���|��ڳɫsc����|�I��m�m����=T�bݕ{�7��pi^�l�+H�['�!/����Li��!�^e]�!�]���!���Z�>ǧ|�#]�������i\�^���*Yw%�'k��I��z���z������7K�s��WW��kch���H��aܔոH��y�s��U�Z�Z�����^v�L��k�/띫#w��x�rC+d�d���>�����:����x�d/�"�7�����6�U�kl�q����o�H�S��6z���&�]ɞ�:���J���z��Ҝ��m��:\��^v���\v7�S�����s����e]�Jv��A��ߋ{?�p��̜�?��C{�x����J�ꖬ��\�p~�σ��"ɾd�j�A�����.��+�n�/��<�8^��}�NΕ5T�+;�z�su4��Wzͬ�¼:w�N���Sj��
�>{\�s��}ĺ/�w"���0g���$��=�_�^�v�3��e=�d������/��V�d��4�SWws�VNR�WMp"ٯM�o�t�7gn���gt����HGW�l��>�5�ƺ�z١>t�Ғ���ō~����ьM�PB�������~�����X���u���N�!7s�q�|�d�<xa��->ݘ��=�����g?
?✞�:�{Y�g�9T����ε+��ܽ��%k8-Y��F��������EϚ:?�<�;���S'�$"����K��oLn{_G7���%�ո��z���r�}�9�|9�Gsm�W�1�L�j����Yx���6PG�Z��t����{,ʟ���!���gP�9��^�(��}z���W�Q?�}��tTs���a^.{C���ƙ��P�,�+t�f�w/;��!��_�����9ùhs�
�ָA͌�z_��=7�����`m�{Y�ɆjHgH|<����W/��y�fO���o��ˆq%{B/��l���Ü��s>;[s�w�4Y�K6�z����w^"�~��SD�q���O'��k{�P�0���=����������o:�ٰG�p�t��`3��^��lL�q٫7ğ�_-�Ai�}^�\ԎeϗF����}�����G����@/�o�fd�%;����,�='�\8ǭ�f�d�Q�d��>��a`��y��P�	)�-�a�̹���`ۨ�0�L�z�����d?,0ֆe���~���*�K�mTGm���̙q�}]�-ʞlS�-Y��3+�_����mjδ�R�<�U`k���$�ym�;T���w�ث��Ը���z��#.l$�Α݀������ֻPv��֦���|����T��Ըc�lv�\�֑]GG�'���vb��[���y��Pv��W��h_�y�]([��65��G�w�:�u`tt`���K;1�<Y�q_���o�im'�"��<8�}ި�x���mq��٫��L��7�'g������wܒ�f�ܶ{�,�	�s����.���_��w"�]/��������¢q�S�Ų,�ӂ������p�Y~c�ϡ���ϲ�&��yP�����u�_rk�Z�<��B%��qE~��:�*����b��;#�����~��s>n��~��5�K����'@��G�{%�!�R�s��՗l|X33�Ƀ]�sd��ղ'��ە��Q?�8�0g��m�ދ�f�������=e�o
�����L�d�,ٷ��<����f�3�b����s���k~_園��i���?�����������,)���i�\�I��B�1���
S�P�?3g2q֬���o�G��W0����'����7�agӅ֌;��B�����S���Q\ЗǑ��f~�)�p*�hY��:R���=(t�z{�!�ZG������������))����_�SD��!q��{�9�������|�ѯ����O�z���z��w�>�N��鲬��G�� �ǫ���d���ow��ɐ�#�g��~�b�l�9�)�:T�쩵�P�7.\���L̉?�>}��"����&���{�B����[$��t���@�z��Gy��R���`�{�^ʏ�i�=�t��`�����@�7R�������򷕬�3
3@��!�@s�6|���~�-��}?g�`�*�Y��]�����*�������0;�j��{!�*\��Y�u?�3M�����;ϗ��H�����cf�[�<癜piƏʉ=g%k��`���ʞ��^�rv��[,{&�A��`���!w������]��&;�tI˞Ÿ����w�� �u$�ۘAK������uWh�,�]݄���xo;����G��Fs�s]�Ը�Y�vd��{���^�,qq�4R�����u;�����^�eK� �ކ[��8W6���=[�n^�]+���¶(�f�����E��<t��jxM�=a���vsV?ﭹ�=q���Mɪ��6%;���\�h��u5����Vw�l7�M�;ܼ��ɪ�����^J�f0�x/^�pw-�^�����--|T\�ܮJf�~4�9�����:�6Fc�k&����5���e��{knޔ�m6.;g΃l��Z��v��Q���wܙGEs\o]�5�w;Y���ޚ��%�w]�����v-6GVw��.Ww���zY��G�����u���]<g���ަd�3�����d��{knޤ��.��Μ�(���s�q�pw欆���d��{kn^Ovθ�l��9������Ew�#ۿ��"��$sޔ�0�����-[����<t���q�-�{��ܽ�lm{���B[��θۑ�.���y����n�z�ov�"��o�l�:t��D1�[s����V���Vd����~�e����~Wv�e?���μ,�f�b���桛���fw�s��({Y��;8nv�+;���I6[�"Z۽�e��^��~d���n/�ͭ��-���Fd�n��"���W�m�}�@�f�ˎ7/�Ε����.�y�J6��~ݬץ�6���u��C�������+����^t3�LJ-���$ye�M�o^���>�����E�m�g���o^�ݼ��l{7_�Ԡ�M��nG�돻�{�fKo/�y��w��8 ��jo����{97�zn^Z�݈�GI68���E�&�]�.h�Ε]t�Еl�xGo/�y�^��F�w������e,�]�n����E�j�M���F��߫�;�ҥ�{��ng�u��}a;���|]�Qc�̖�^?�/��4֗]t�Н+{ �]Z�m:ʖ�^_�;6��Fd���#;��-����78���E7�n���K^��]��7%���}�M��K��ϋnn�li��tu}�M�w}��׻��[z� �.�nDv�ݹ:Zt3�<X-ذW��ng�)������<����Ve��;z{��Cw��Ü�c�=��ۋn�u�g.nt��#{y�����ܨ����w׌�F��ٚ+�/[�o�ٚ+��q��wXv;sގ��ڂ�v�eǛ�n�$|��R��9�3����F�a����i�ݫ|Y���e���mQ��8gh���Y��Q�/$���ڎ,�]�E�lm[����e5.t9���^mG�|��Z�l]�m�xo�@C7[��]s���V��EY迮l]�5�օ�b���4t�5o�57�lո[��.��z���uVv�^@ٮ;��qќ�pwò��֙F'{��U�`��;����������3��+;���q�zY5�=ರo�l��䜻n'�~0��4t�Q]IՐP\�Ew�wޜ�������]w���M���77*��%.�G��q���q�ꚁ61�֐����=`���mBV�`���`K��fd�9ι��ں���<�a�5ݵ���ե�p�?����xo������u/ϲܫ���Ύ�]܈���x/�R?�F7��uu�yMw���t�'����yd��5��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   Ҩ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     4      T�     5      T�     6       ���OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        ��             q             �	            �HX<FHDB ��        �$&h       systemwide_levelised_cost�	     i       total_levelised_cost�	     �       resource�1
     �       timestep_resolution,h     �       timestep_weights�C
     �       energy_cap_per_storage_cap_max[4
     �       
energy_con��
     �       force_resource�     �       lifetime]     �       energy_prod
     �       energy_cap_min�&     �       
energy_eff�1     �       resource_unit�=     �       storage_cap_maxgG     �       storage_initialQ     �       storage_loss�Z     �       export_carrier�e     �       energy_cap_maxCo     �       resource_area_per_energy_cap0z     �       cost_energy_capՃ     �       cost_om_con �     �       cost_om_prod=�     �       cost_om_annual�     �       cost_export0�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_capn�     �       "cost_om_annual_investment_fraction/�     �       colorss        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     }      �
     ~   WUeOCHK    C�           L        DIMENSION_LIST                              �
     �   CQ��       �x�� x^���jB1���֩8u+��u-5c�[7�89����B\:���B]
����&��!�~g8�;�aI�=<�K��(�X|�TE����k�R��]h+>f�"���<m�S�b�e�����=Ty~�]]����1o*r|s��3�/u)Z��Y��1�V����R��	��R��e�e�~,XTo�P>�����٩���c������qRCj�q&F���__Շ�U�ӚTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    J�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     8      T�     9       O�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     :      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  _jOCHK    ��            +        _Netcdf4Dimid                .�m�OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint -Q"�OHDR1                                     *       T�     b       =,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��     x^���jAEo�J/�?���J�O�I����F���Z˭D�66~B��Zl&;oeq���y0w8�W͠#����ɘ�˙E�9~XY��+;	�d��˂E�7�XY^�;m�K�ɻ|���vX����䉼˖E��XY�����>�]�.!�X���;ߒ���_z��l��M�4�S���*�i,�����,+�6֑��e�aS�����V�(�gC���)�?�lTREE  ����������������;                               ;�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��o� �Ը M�a  �@T]� L�{0 ����� T��ѐ���????@�di   T�     B      T�     A      T�     ?      T�     @      T�     O      T�     N      T�     M      T�     J      T�     K      T�     L   &   T�     a      T�     `      T�     ^   (   T�     _      T�     [   #   T�     \      T�     ]      T�     |   !   T�     {      T�     y      T�     z      T�     v      T�     w      T�     x      T�     p      T�     q      T�     r      T�     s      T�     t      T�     u      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint =��OCHK    &�	     p       +        _Netcdf4Dimid                �FNKOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all *NZwOCHK    V�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���kOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �b��OCHK    ��	     0       +        _Netcdf4Dimid                F�e�OCHK    ��	             +        _Netcdf4Dimid                N��.OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    �a     �       +        _Netcdf4Dimid             !     D�C�OCHK    &�	     @       +        _Netcdf4Dimid             "   0� �OCHK   s�     �       +        _Netcdf4Dimid             #     O�1�OCHK    v�	     �       +        _Netcdf4Dimid             $   4�aOCHK    V�	     `       +        _Netcdf4Dimid             %   ��WOCHK    ��	            1        NAME          loc_techs_costs_export d��`OCHK    ��	     @       +        _Netcdf4Dimid             '   ��� OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint t@��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   �          ! �        ;   ש�+                                                                                                   &   T�     �   #   T�     �      T�     �   (   T�     �   GCOL                                                      B162848::PV::electricity                                                                           	               
                                            B162848::grid::electricity                    B162848::PV::electricity              B162848::DHDC_large_heat::heat                B162848::DHDC_small_heat::heat                B162848::DHDC_medium_heat::heat               B162848::wood_supply::wood             !       B162848::SCFP::geothermal_storage                                                                                                                                                                                                                         B162848::grid::electricity      !              B162848::wood_boiler_DHW::DHW   "              B162848::PV::electricity#              B162848::ASHP::cooling  $              B162848::ASHP::heat     %              B162848::DHDC_large_heat::heat  &              B162848::wood_supply::wood      '              B162848::DHDC_small_heat::heat  (              B162848::DHDC_medium_heat::heat )              B162848::wood_boiler_heat::heat *              B162848::ASHP_DHW::DHW  +       !       B162848::SCFP::geothermal_storage       ,               -               .               /               0              B162848::ASHP_DHW       1              B162848::wood_boiler_DHW2              B162848::wood_boiler_heat       3               4               5              B162848::ASHP   6               7               8               9               :              B162848::DHW_storage    ;              B162848::heat_storage   <              B162848::battery=               >               ?               @              B162848::PV     A              B162848::SCFP   B               C               D              B162848::ASHP   E               F               G               H               I              B162848::ASHP_DHW       J              B162848::wood_boiler_DHWK              B162848::wood_boiler_heat       L               M               N               O               P               Q              B162848::ASHP   R              B162848::ASHP_DHW       S              B162848::wood_boiler_DHWT              B162848::wood_boiler_heat       U               V               W              B162848::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162848::heat_storage   h              B162848::ASHP_DHW       i              B162848::wood_boiler_DHWj              B162848::DHDC_small_heatk              B162848::DHDC_large_heatl              B162848::ASHP   m              B162848::DHW_storage    n              B162848::batteryo              B162848::wood_boiler_heat       p              B162848::grid   q              B162848::SCFP   r              B162848::wood_supply    s              B162848::PV     t              B162848::DHDC_medium_heat       u               v               w               x               y               z               {               |              B162848::grid   }              B162848::PV     ~              B162848::DHDC_large_heat              B162848::wood_supply    �              B162848::DHDC_small_heat�              B162848::DHDC_medium_heat       �               �               �              B162848::PV     �               �               �               �               �               �              B162848::demand_electricity     �              B162848::demand_hot_water       �              B162848::demand_space_cooling   �              B162848::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::PV        �	        !   �	           �	           �	           �	           �	           �	           �	        !   �	     +      �	     *      �	     )      �	     &      �	     '      �	     (      �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     2      �	     1      �	     0      �	     5      �	     <      �	     ;      �	     :      �	     A      �	     @      �	     D      �	     K      �	     J      �	     I      �	     T      �	     S      �	     Q      �	     R      �	     W      �	     t      �	     s      �	     q      �	     r      �	     n      �	     o      �	     p      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     �      �	     �      �	           �	     |      �	     }      �	     ~      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162848::demand_electricity                   B162848::battery              B162848::grid                 B162848::demand_space_cooling                 B162848::DHW_storage                  B162848::SCFP                 B162848::heat_storage                 B162848::demand_hot_water       	              B162848::wood_supply    
              B162848::demand_space_heating                 B162848::PV                                                                                                             B162848::DHDC_large_heat              B162848::wood_boiler_DHW              B162848::wood_boiler_heat                     B162848::DHDC_small_heat              B162848::DHDC_medium_heat                                                                                                                                             B162848::DHDC_large_heat               B162848::ASHP   !              B162848::wood_boiler_DHW"              B162848::DHDC_small_heat#              B162848::wood_boiler_heat       $              B162848::DHDC_medium_heat       %              B162848::ASHP_DHW       &               '               (              B162848::battery)               *               +              B162848::PV     ,               -               .               /               0               1               2               3              B162848::demand_electricity     4              B162848::demand_hot_water       5              B162848::PV     6              B162848::demand_space_cooling   7              B162848::SCFP   8              B162848::demand_space_heating   9               :               ;               <               =               >              B162848::demand_electricity     ?              B162848::demand_hot_water       @              B162848::demand_space_cooling   A              B162848::demand_space_heating   B               C               D               E              B162848::PV     F              B162848::SCFP   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162848::heat_storage   W              B162848::demand_space_cooling   X              B162848::demand_hot_water       Y              B162848::demand_electricity     Z              B162848::DHDC_small_heat[              B162848::DHDC_large_heat\              B162848::DHW_storage    ]              B162848::battery^              B162848::grid   _              B162848::SCFP   `              B162848::demand_space_heating   a              B162848::wood_supply    b              B162848::PV     c              B162848::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162848::wood_boiler_DHWx              B162848::demand_space_cooling   y              B162848::demand_hot_water       z              B162848::DHW_storage    {              B162848::demand_electricity     |              B162848::DHDC_small_heat}              B162848::DHDC_large_heat~              B162848::ASHP                 B162848::PV     �              B162848::wood_supply    �              B162848::heat_storage   �              B162848::SCFP   �              B162848::ASHP_DHW       �              B162848::wood_boiler_heat       �              B162848::grid   �              B162848::battery�              B162848::demand_space_heating   �              B162848::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162848::DHDC_small_heat�              B162848::DHDC_large_heat   ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     "      ��	     #      ��	           ��	            ��	     !      ��	     (      ��	     +      ��	     8      ��	     7      ��	     6      ��	     3      ��	     4      ��	     5   OCHK    6
             +        _Netcdf4Dimid             /   0�7�OCHK    =G     �       +        _Netcdf4Dimid             0     ���OCHK    6
            +        _Netcdf4Dimid             1   ߨ�OCHK    V
     `       +        _Netcdf4Dimid             2   �YE�OCHK    �
             +        _Netcdf4Dimid             3   y7^FOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �-�zOCHK    �
     0       +        _Netcdf4Dimid             5   �~�OCHK    &
     0       +        _Netcdf4Dimid             6   C���OCHK    V
     0       ?        NAME    %      loc_techs_storage_initial_constraint �-�}OCHK    �
     0       +        _Netcdf4Dimid             8   wlG-OCHK    �
     p       +        _Netcdf4Dimid             9   %�OCHK    &
     p       +        _Netcdf4Dimid             :   	��OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all ���jOCHK    F
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��eOCHK    �
            +        _Netcdf4Dimid             =   �!��OCHK   Bx     �       +        _Netcdf4Dimid             >     jsOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ٔ*�OCHK    �
     p       +        _Netcdf4Dimid             @   �]ܷOCHK    V
     @       +        _Netcdf4Dimid             A   �mvOHDR8                                     *       �
     �       wm     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   T�l                                           ��	     A      ��	     @      ��	     >      ��	     ?      ��	     F      ��	     E      ��	     c      ��	     b      ��	     `      ��	     a      ��	     ]      ��	     ^      ��	     _      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     w      ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           �
           �
           �
           ��	     �      ��	     �      �	     �   GCOL                        B162848::grid                 B162848::wood_supply                  B162848::DHDC_medium_heat                                                                  B162848::PV                   B162848::SCFP   	               
                                            B162848::PV                   B162848::SCFP                                                                             B162848::DHW_storage                  B162848::heat_storage                 B162848::battery                                                                          B162848::DHW_storage                  B162848::heat_storage                 B162848::battery                                                                           B162848::DHW_storage    !              B162848::heat_storage   "              B162848::battery#               $               %               &               '              B162848::DHW_storage    (              B162848::heat_storage   )              B162848::battery*               +               ,               -               .               /               0               1               2              B162848::DHDC_small_heat3              B162848::DHDC_large_heat4              B162848::PV     5              B162848::wood_supply    6              B162848::grid   7              B162848::SCFP   8              B162848::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162848::grid   B              B162848::PV     C              B162848::DHDC_large_heatD              B162848::SCFP   E              B162848::wood_supply    F              B162848::DHDC_small_heatG              B162848::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T              B162848::ASHP_DHW       U              B162848::DHDC_small_heatV              B162848::DHDC_large_heatW              B162848::ASHP   X              B162848::PV     Y              B162848::wood_boiler_heat       Z              B162848::grid   [              B162848::wood_boiler_DHW\              B162848::wood_supply    ]              B162848::SCFP   ^              B162848::DHDC_medium_heat       _               `               a               b               c               d               e               f               g              B162848::DHDC_large_heath              B162848::ASHP   i              B162848::wood_boiler_DHWj              B162848::DHDC_small_heatk              B162848::wood_boiler_heat       l              B162848::DHDC_medium_heat       m              B162848::ASHP_DHW       n               o               p              B162848::PV     q               r               s              B162848 t               u               v              B162848 w               x               y               z               {               |               }               ~                             wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
     )      �
     (      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     ^      �
     ]      �
     \      �
     Y      �
     Z      �
     [      �
     T      �
     U      �
     V      �
     W      �
     X      �
     m      �
     l      �
     j      �
     k      �
     g      �
     h      �
     i      �
     p      �
     s      �
     v      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     +      �
     *      �
     (      �
     )      �
     %      �
     &      �
     '      �
           �
            �
     !      �
     "      �
     #      �
     $   	   �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                                                              	       GSHP_heat                     DHDC_large_heat               SCFP                  ASHP                  geothermal_boreholes                  demand_space_cooling                  PV                    wood_boiler_DHW               DHDC_small_cooling                    demand_hot_water              DHW_storage                   demand_electricity                    battery                grid    !              demand_space_heating    "              wood_boiler_heat#              DHW_to_heat     $              wood_supply     %              ASHP_DHW&              DHDC_small_heat '              GSHP_cooling    (              DHDC_large_cooling      )              DHDC_medium_cooling     *              DHDC_medium_heat+              heat_storage    ,               -               .               /               0               1              geothermal_boreholes    2              DHW_storage     3              heat_storage    4              battery 5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_small_heat A              PV      B              grid    C              DHDC_small_cooling      D              wood_supply     E              DHDC_large_cooling      F              DHDC_medium_cooling     G              SCFP    H              DHDC_large_heat I              DHDC_medium_heatJ              �N     K              �N     L              �%     M              �%     N              �%     O              �$     P              �     Q              �N     R              �     S              �     T              �     U              �     V               W              �N     X               Y               Z               [               \               ]               ^              energy  _              energy  `              energy_per_area a              energy  b              energy_per_area c              energy  d              �$     e              �$     f              �$     g               h              7M     i               j              electricity     k              �     l              "     m              ��     n              ��     o              �      p              ��     q              ��     r              ("     s              ��     t              ��     u              ("     v              ��     w              ��     x              �      y              ��     z              ��     {              ("     |              ��     }              ��     ~              �                    ��     �              ��     �              �      �              ��     �              ��     �              �      �              ��     �              ��     �              �      �              �h     �               �              ]�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �
     4      �
     3      �
     1      �
     2      �
     I      �
     H      �
     G      �
     E      �
     F      �
     @      �
     A      �
     B      �
     C      �
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@~���� ��x^c`������PT_oo�@� kGx^c` >������z{{�z <��x^c`����a�C����;K=;�v&�@$A��  {Xx^c`�������>|�����z(eo �ox^c`�x���ȏ?>�����l��P_D��@
�� �a�x^c``����f� �i`�L���������1�������~|xio_���@� �$Fx^cc``�&�� �@̏�Ob6$~"?�π�?�Pu�x^{�b��  G�x^c`dd�  ! x^�S]�RD��u���}>L��
�2��� ��x^�f``�&�� Y@ 
�/x^c`�x�����e180����H09��C}=� �r B `��x^cag   Y x^c`��4(M
��C�|����CLV�)�Y)����D:8  �^Kx^c`X��
�@�m+��z"����@�?����޾� �x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�x^c` 8�h #���HJR��P�� ���x^c```�� 3q�?�`�z �_ �Sx^M���  �y: !�T�ů�E��ׄ` <{ �h�� "C��k�{��z,em�=v��= R�"�) �d��B��C@��Bj�֚kJ��?ի6x^c` 8�h���:N�c�����?.]>�����z�z �:x^c`�,��~�H���������  ��x^�1 0�@�(���Y����"c�O�d�qA-c��x��1���F�0BS653��rg��1 �x^Sz�q�� � �kx^]��	�0�����q+��1��a`��a��|���D�a�cWpp��Z�I��U�}�p�����^���>��\~�W#x^]�K
�0Ь��[��������iw3)d�M���y$N��D�'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��[��r{��|L�x^]��
�`��!�W,�+��<�f5+}ܞ��E��̂�gf�:ڒg�K�F;�C<��S|E��;Z��{�6�%�����9r���J|���o�br���3�����o�"�x^c`��YPf��� X��=8 ��= ��x^Sd``���� �@l��o�H$~#_D���$~=�"�� #�Mx^]�[
@`E��Ο���d6&�27�a	�s�{X�:���sn�9���t�F:��z�5��QzE+�a��������G)��mzx^�g``���� j@,��WE㫀I_����Wby$�4�"�e�X��d72d2_�=�lx^�b``���� Z@ )�x^f``���� z@ ��x^�b``���� V`��b-$�9�� ���x^�```���� v@ Y�x^�d``���� N@ y�x^c8�4#����������?	 �<                                                                                                                                                                                                                                             OHDR�$           �             �          ?      @ 4 4�     +         �                   }5
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     K      �
     L   �8�8OCHK    �5           L        DIMENSION_LIST                              �
     U   ���{          �1
             ~�V�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �F
     �           -s�  �1
            ��s�TREE  ������������������                              �G
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S D  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if &   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   fP!�                                                                                                                     OCHK    5�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     M   :�NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   !@t         Ճ            �            o�r�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   [��
            ,h             EP-OHDR�    �      �          ?      @ 4 4�     +         �                   e�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j�                        rg            j            �l            q            n            S            9f             �1
            ,h             �C
             �5�LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   �~Ų                                                x^�qX���(<�)ŔҔF�F�P�)��R�H1FDĀ��)�9i�1҈)1R�iD���M)��)�cDDDD4RJi��4"R�����������~�w��t�g��;;;3;3����8r��� P| �w_�����˦O ��e�\�n�a3�T@Ko�c��}�%?~J�V�˖�z���`�F�9z�Ɂ���
�Y���9��@`l��2���. ��0��� �5pz�e�r�F�qx����BE�<�����Xn@��~�v�������t�u5��m�^_�O��:R����ۢ���B��[`�5�XnM[��x _���d�V`歆���J��Tx��7X�� �|.�1@��˰� ��mx���F�;��|�Z��*~���0�O�����dX��;��0��������/��$LN�����R]8�|�8���'�}\<��-C6⼒��z/$�S��Zx$�
��I�T�* ���I��^w#�]� ^�{���p�_��¬�m�=�� ��l�mJ`X�_څn�_t�Oj�@^
o�n������O���	W����P�`w��JC��j��H��azX��"z��\@�e<��O/F��L��v��.����f��"�(�����Oݿa.�0��d�fa~ᓊ0�bp�� �%h]���z)��݄���jl�>���y0P�Ш�8M��� -���_� ��h> �0��1��\�]ؿ�.���7 2� ]g�/��ȏ��i�3��ۧղ�(��0�	�V��w 軐�Z��~���5�ID~�����9�Do�O�p��
p]�9�����< 	�=p�mj� +xu;�
BF�G�zZ���(7��]K���g�M@�!8P��z �]x
���{ �d{��O����_<pI��5q �r��7ZA��P��W����=��=0W����'�B�GF� H�-�e�t�O <^n�;�o�Χp8Pΐ4:�0t9�8t*~��� ���
�yk.0ɿ w�ވ�Z#�B';{f���ύ;A�D�N����N�\��r���L��\�N���1<�c2q�7��F68,T�y�Xq_�AB����p�r��� 8�}�]�酅��'d7��ϐW*�[��9\8��g��	�� o��K��o8��m��8*<�r	�����o������6X4����ౌ��B[Xg����-�.�9�07Ѡ�7�*~��3�����b�  �R�� �rf7��#J9��A��S�2�H�$���z�%�۷���d��؀�{ߛўH(K }h+k��E��hwb\������1 � ��_j�w�]9��ǡ܍;�A_����1���\P�kV�\FߺW�w��諃� �N"�L����(��Ռ>q`)�2�Y.<^B{!Rih��і��ǵ���'� ����t}�I�}�� ��Cޏ]�#
�/Ρs��e��X��`��y���sh�~@_5�- ʴg�	.�[�rnL�!�<�E�Gyƭ�Xu-��$N��g�E�kyOh �-���y���:�P��:��Ý~j_B=���ޟ��؛��-������S���C�$b Eo<)����%��E�S��ym>:��?U7������ P�B�6|� W�ٙ����6��;�v�&b�������ά��Ͻ���G��V=������0����p�.��!}����j��Ε8(^� �~8�s?�}�'.4���»Cp���=.W��T��9N=k﬏����ʫ�����qB�>�rIྱDc�����_��"������Y��G��xkѾ�k'ҮDI7��4����ª@�$U�p~:��o p×��[�9]6>�g���з�ܫ]�S`aѫ]��'���w`նo�r@�<�V�O���ِ�a���m	�Jj�?���ӨNq�����Wׇ�
C��h뗟��k���Po[kA��c���mb�JV���][���-)��>�鷿��^u�p���e_�<�[1_*�mۃ�� �=.����Vc0>䉓�)��G>g۞�~Ϟ����){ͭ��ؿ��rة3>���U6�b�Kζ��_�����ۘfiӅ%�q�������c��>Ko���W� \�C�'�j�5�{あ5=54ݵ|hO�����~H��d��uΝƠ�}���AN���g�.��m=Z�ٞ����뿳��﬋�>}���[w�Q=z��6�а��9��>�v�K���Piϳ�^z;���y�c��֗�����]}_��5���߯�ܞ���)��cN7�h���Ɣ�'N�Y����;^�Mۢ?hݽx.�oϑ���kxc���k��yoY�ӢV�OǝB�$�&��Y"+���Cc�����8Z�uW�5/��綟�yu���n:�Y��8x^����W\>8ys�R{��UJ����_��c5$��{`_j�]��\�;��t��[��s���P�# �����?�yi{sw�'X����5�C���v$�Q "��+�S�)r����yk��w�lc����S��$�B�.�#����ߎ]��`B���}�T�G(_>��¶ٗ�S7�����`o���_�����x��c�k�n����;�dk���o�CϿ���_xs�e�p����ܙ3���t/��ҍ�X�YU�p�|��K�<�S�f��-_G��q<�w�?�5s%�S��z����%��5'��,�Z���ʝu���oWv�Ot�,�+]�0kYO���K���q.�=��a-�툀��7W��i����+��$���ޱ�ޢ˛7����}�w}ts�7���]7̼���lsZ����ӯ7����6�����\[|����Q�ݝ��'�k/�t"�t��]�N=0���^;�������ל=X�1C:���m���W���j�ܻ�((������/�V��tj�|�����g�/�r��ߘ�����꧎�Ϲ��YM �\��w��Gs�Ϭ���Swl��9���s���Y���*W���V�ʩ_}�)�fe7s���s��#]Z�p!�`��Ko�4n���ރ����bC��w;���8G!��{�Sy���Ho��=;+@�����'�MR�쏜���6����<<�bm����p�;D�=�3l�|%���o����)K�o�������W\��(��
G�K/�,�f�d����5�ۯ>mK?��4���7��M���i�����n���
��[�t����~;�Vl:}��5����-o�y�S��^q���Ğ婫&w7<3��B�����Ǎ������������m7�v�S�#����Y�`�ó/��89��sg'6��"�������C�������fz��o^����]A]�>�ۥs0�k�u[��G�^��ƣg���=��}v�����T��@�U/�w>��dn�?����+e��Ԏ��l�J�����p[s_�@I��w������K~������&B>*���k��Җt�R����WS˂��O��G��u���;o���WW>\��?�~d��Ͼ�1�Z�?'�2�
�?!��}��ۡ��z<�`���׮\:��kM;Y�>+S7�q[>��'�O<_�l��.,��/ʣ�t7��=/Yߑ
V��OZ�U�r�c)��>��`�nRX>e;���{6�5�&����߷;[�߾F;z��G���8|�GS��J]�׼1�2#�3��}�oeo-X��[{��~��kZT�Ι���\<fp1^_vSrRo>8'%,����W]g�/}pQrQf�$��M�eY��W��>U�hHt�X!����\�Bǽ{�h������ٴo	=v�m�w�y/���&v���S"���g��n���+�TNm��˭���n~? ��xXy���l�W_u�Q��N��7*���U�K\�l�����ۇek�W���&�,�{����t��=d�o����}��V8��z����۩�5Nk��.X����E���/y<
\��ө>.��r������7D��|[|q���<\�P���sM�^}�x���͸|�&���.�6�r]�`�W���c��I9t��j4fM}���-^�Sn�-}7u�iY{�����Ջ^��}���/}�#��g��]N�7zfu�|���t��W�sV��o�?s^�Xaᑙc�Vݼ<���ܔ���{_q�C�\��q�9рS���ڒ��,��Ўg��!���d<wb�?}�Qˡ����\k�W����h�K�_�Yc΍��~uՏ�wj��>����6�_�rYBZ�Nu��&*�>u��V��������ڸ������i�n���xB���[>}*�������ϥk�Wg}����qc�ľ�iV��c��K�8o�O$Աmg�����i}~eǗ�{?̌��r����w������VD�����������gW�쭟������������3����c���y���\4��b�*l�g˥�~~��/�{%�.�=��9��{3�f���'�/|��	��6��y�FE��ݵ׎ozs/�������#M!���Z}占��Fŉ�m��^8Οn���:�N<��⽦����\�:���{t���n/_ya��-9����s���f�c�Ƚ�K�{����!WxsN�O�~g)Wn�	Z�������#g>�H���]��|lx?�������`��3{�Q^[��>����6w.�ma�I�p�2�c���z���~|��Żc+�����;ۛ�����o2m��;%!����w����ԟd=�h$4Ys!��W1g�������ܰ�w�˛=0vdx�죟��=w�� ����cw�-:?�i�����q��Y1i�W���=w�Ă�I���S�S6ջ�~�_~���Is���v�yɭ�u�������)�,��N�wr[���g���������\֒P{�aB������������B�:v��vg֡�o�x�灐�uͱ���~�"����F~��y���d�������m�����w*,ņ��7u�c�\�_�:g������ֹ��;���q9�`����S��ϳ��R:��/6�.��uY0��	қ��zxo͂�-��}:C"w$�Ju ��v�n��~X]f�1k�|{N#9aM�gn�x�Y~�yi~��k���Ǐ̾�/Xml �m��:\u_��cl��wU,�����^m3�-B,�n��Ӌuv�� >1�Djl.8��ߦf>��-����.���p���MD�� T>�i���@��l	֛�0��l��M�El��7�<��ȼ?>�v��#3G�_5���5�6߀�Rl������oa%�<�L�Q��ؗ�PLC9��n&yZ?�g�mة�p�nG=E~�����?��lB�l���ž�!O��7��}���G�t ��{e��i�a�#�?p�G�8
��YA��ؑy:�dЭ�ۨ�?���؆cx.�e��e�F������i�V2.`[�iп� �Pi��s�(2�|`�LZ����m�;�J
���V��e�����&�"1�+\���~�Jt���0F5Yɢu��G�4�=���S9�����f�?y�i���8�p2ʬ���} �}���?ق�ƑWp������n���l�m �t���tl�^����Ǯ{[���8���9�%ߏ]�F�����H���v�n��ME������ n�����y��lkx{�90&�mq8��QY�`_�}�jE#�"�]2\gKA�P�~��@��*���a�Nn k�7ڐ�q�Iц6������ \�G��u�1X�m�s�@~i�A}���?�}�8�m@6m�xn�i4�8��E�^rƘ:8�Fm1HA��i�q5�V�uH،�R�eż?6堽�p�f���D;%7<vcXq��Cy�؈�fO�%Qg��6�riP'G� V�_[!^��6�}f,�`���]����0��C[G����6�|�#|}aߨ2��Q��9�X�$xA>T�G�y���С/Y�G�$b�s�(G�,� �ב6�����"���}�g@�$��{�%#/ި�m����4J�'����T�-}M�y)����(s�(��4MBWD�@�@( !u6鰑"� �ǔ����~�����e	e�b9���苈���%Xv�O�����۝��S�qyAs��'�GWB���3@&��#<�11�����@�=��A=K�F7�@I��#�>2ߖ�A��|�0ZX�����Bj���Ԑ�L�R�!��?��U}��4AoZ8c ��j<��Xi�jNpc�Н�Ma�W�AcV$h�@g��t<*��o�ڄ��WX�s��SV*-:3���$|��#Q�:$f�Y�A���5�,}`�r�,(�u �p!��u�(� ���!�j ���;#*\l��	|��z��߅(W|f>I��_����@�) S����`�`4Cz[ �x��%�㥱�M�"��ؔ��0en��$�P����a����"�0�^�CL�3�&�@��t7i��(5L	k��?�+!���9, ��g<½�`)����p6��&Nf��#�(-��b.%�	Bh$��2A�H(��F�5_�I���A���1�Ɵ^4 ;p��s����)�ǘ?D�=	��5����S�?8'|�s��s�'�	����]���M�U��뗰�]�˼�q��-6�4�Dt�"���'4P���|`.qI���@�Y��/ ���;c:���/��7�q���Dְ?3���[ �� �Ӥ�!Ε��R�9�\�9��~@���Q��E:��ΧG�"� ;�<�=}d�3 o�\&ήqb�{�l;�|��4���R��� �I�����'�Ϸ2�x���/�ލS `��7އ�F^�B<��M�'l�݃�֏ ��P ���ɬ�=|r k�6#�֢|w��`jb3H�=���� ��+0e�F��G;a�۵0���O�"��H˶S�A�8�����w`?Λ�� ��7�_;5`������#��������Q�G�C�����g���0�9 (�.��AҞ$H��.��`(�8���ʅ�x��fK:ᇧ�4�Bhn�����S�A�PC^r�]`�����V����wW�2sǅ3��l�{���z�~��r�����əo&D�Wo���� /WG��T�,h�>�X����8��r�hqT\c�8�W�R?�l�u�w�\�3�y�w�1����`�����Ѱ mҩ�l��Cq��+�_�\8�5n]��o.�Y�]P��4��a����;�aQ�z�(χW~�`<XT
>�t��^� ��*C�µ�����p�v��z�ѯ���? X�k5#.�x�'9���k�������Zܻ�ч����.��_�@j�<����ևa,@����+\`L-@\�	.�L.8�9 �.��N��S�]��51��}%�X؏bº�:���y�Ǯ��w����;�i�t�c@9�x��*0!_��6E>#����} }�+,?��)���Hk˿0n�y�h��]�;�y��{��	��>���y�����ӂ�����O�S/���Oyp����Y���m���=i���r�t�O��������I��<q3�ĉ�7�}�.wF'�	"�М�Ib��\'���'����ޤ��fT����Ycֵtwx�7p��Z9��Ξ����$�:8|.��b�P]�Z�b 3� �� p�� �ǾG����"���q��uUɐ�ZA-�ɐx6�E��L��]`��t�D�Y�eU-�:�A��T�򧿥��X�*i�b�T�H=�V��6�U��)`�Ctf4���$mA��	R��F9��ʧ�?5ʦ�A�l�pLK���ޘKs���LU�BM���pNҤGM^G ؚ� 9���\
��ݠ3X s8�#�}%ϔd���5��X��-!�#�11��b_�Ew鐔�6d�L�e���6����֟Me�O�9�t���`EdK�P���� �T��p� ��=.��ю�,1NV�,�`[�T�R�?�,J��T1`�0z�i`���ˡ����ulה��]��(Y2����
nmE�l�sKB��Z�ַ8ݥ�܂�uEa����Z�{IqA�W7�=�)Y���hTC��@�$�q������q�p�^ER����)��q��MO����%�5xNV����^�m�.+�n
R��Rks����03�B�U\fPvXNffNh�=�+'�7'��7C!k �[��� Fi���Z:��qɮ���,F�����&�f��0�.�tNΨro�P�
��^�
�Ds@}q�N�0�����Z.f:y��Z�銲�O��~<ګ׽����T&%'�D��8sc̓�`~��.�.>6/�Ŗ���jj�Y�`z�<�VV��SF
��%���(7���0>�3d���Y@��&y1�ƈ����7��V%�� ?��^hi������Lsh?�14j7��j��Ҍ J�$9�K+���uA���RQ��\��R�S�Sz��5�Z�gok�TXj|q�D�Ne���h#�A[T=�E��T��YJ��
[z�J�\|2����TaodV�B,��#��
n2�v��Y@�����C�픔*Ym��UP�R��)��x�
F2L}���<yc�G�<�k���ؐV+��ӤQ{���R��(�/'"�+�Ԕ�������9.2Fq5�Q�eR9T�r�gTg����&��:L*�gb��]U}Q2�$�#ST��-��q�TZ��]]2ޗ]棱F�d[��`z�H����	(��v
�5�rs1h���2��-RaB�6POQ��U�Ӧ�I�	��SG�}�]%��!��ɘ,��ET$�7	]����s�B"?)un��hZ�U�_AwJpD{iva�����y��*�NjmՈ0���MM^�wR��E�P��I����
��m.fF<����Oe�6��z
OӒ� Ԅ�tz|�h$���ݹ�%�#k�9tA����/��]o�ѺFz{i�1]�A�,�k�[$o�>��(U�O\G붓�*���jsG�U.q$��5���@q~Ym�U��g���nI.�	Ge�9�<@�ǥg6JtT�(_<(��J2����oFPQ����+�+h4�YRⵉ5�E��8R��R]%�ii�(.	��)zr5ё՚r�"J}PpE�M�n2�'��9;W�NASWtN`��\��� 5����}�i��p�!J���ثS�T5���4.�b���c���5������p+@��9�Q%vQ�_en5��Nh�n�Rx�{��gD�{��Ә�����.w��+dPSʧ�s�ܹ� �s����K2��y�)��5=��������:��De-�3�($=�̐��-K�J����*�(��:D�M(�W(|<����#�U���T�[��Q����f0J��m�^�ǰ)�x���۩O��"�nt+��iU�J�"U�iؔ�t3����]���^i�,FpO,?Sl�K��$�z+����8�tn� %��N�V�G�$yL@u$�M�]���֨
�s�jjR<FCh�ɢ�b���X�%���he��|"L�>&�F���S����}��fI/3���38k<lܨͷ�hB�p%�S����j��J�^�b�O_ŕ�7��G+Bؕ�z7��&g�Ɩ�J����%vn�Hb��J����B�֦������BC}�Ӟ\%��/���ye�L�!���P�y$$�\�)���[�<��bc�G�DpUi�a�ߪh��#�M%U���0��$����U6yq��W7Y>�_��dtg�Թ
'bL�RQFfgc!�%e ��\�5T��b�ۻ�Ƴb
�M���H�	T�8A>JA/��┟e�e��9������>dJ\����(,TtD�ݝ��ť�I�&v`bSJ:����\����A������ݐTS'#�+��}�P��W��	��V�z(�ߺ�<�L�KB���aQO��{�
"�q����D��t�C�>b�rK��":˦�yu%G� �!�,���2m@��kC�3��l]�X5�W�![�d�}8��59^���Vw�;'�M�Zm)�-�er�d�f|D�0$�AckN?�#BZ �v�倱��22�֗��Г5~��AU�cR�==Mm�)YɱA���"U�И��cLw�w�o�ȵ���M�����x���h��շ��h(�T�F��v�4
r#(RRLOаgٔ�v�'L����x���	����]�ٝT�쩮�e���6�ǈ.ax�WW�7^�m	���7s�L�asRcb�5/��[���"6�kF:*�]mfȖ��)�uٽ#�����S<a���m6��E��M]�C�������&?��ܐ��bgMmI��or%�wW�آ<$��vߠ�^�+5-�ŵ'�C����I�hu�{2�"��֖R�:�O)j>���^}�hR��X}�kk-I�B�T���,��h����u'T1����/����SԬU��Wi%�a+A]��\o
�uv����\am��60)Wd����'�8ѱ%LnU�T�\Va�d�r)�K���Ȋ*�Q8^�a�������Ů򌺩Z|PZ�@��oN�Ԑ�D�f_~6��_�tD�9�|ɓ�en�{��gM�ę��� ބ8OL	�)�pzhZ[W����]֑2%�m���ln#]��;̪��ML�L��J���y�C��ZMV無�R$V�x�����S=��|���Z�f�,���O[�3:��M��R�Z\�&͙�i�UuǤ�M��R[;[z*;R��T㐻��%�&H��3"�+����t��6&/��Am�%��T����F&u�q��rKhA�G�@�,Tk�'�S:M�P�Q�f.�����ވ��$�H9}����'q��Z@	�����꘾ǡ$��{%O�S��������ڄͥH�($�c��-��m��>}�K�r�����@�N��:{����yn��yRt۞�Q!M�kE�E�!m����&싌���8p�O�L����;q��tK��`����7M�ɟ>K&�w�ac�J�3c�
�&����:��8��C�?mD��S�'��a?*�S��x(O��0/½2�8#'H��-|��o���5��D`�D�Y��
�E`�N�ȼ�χ6DZ"������'t�6�I	>������V�A�XQ�%R�O|�N��J
l-�j��S+qp��"+A����v��ц�0��s(-j��� ��j������(��M"�J�
y�e�����.1�����E��,V2��<�\���&>[D)G.�K�V*�i1�*%��II����6�O��R��xL4*���@��`��莒�Uja+�R� 0�@%��:@VɖG%l%_�T��iA��k%��& �nU+X�l����Jp�8tࡱT�W�A��A-E��X�N/A?A�9)�	d��*p�H��C�v�����,�	��<���&�)��ZK���>m_t����6��j*ʊy�c��yHW���C�,��pZ�<LX�6���Q�]_ڐ&�����h`EZ�'�FJ�Ί���<�z%�PM�<�1�E��գB�@z,��{%�t{����M�� v��@�}�?A9�ȣ�x�i�r���A�;)y�a�OHU��ψX#'|y�!]�g����F	���"���d�'q���cU�t��4MBWD�@h#�`@�u%O���I�#�no'���C9�}���A��'�<��OƲb<Q/*�/��c:�Y��1�yAs/=RBJ�,����Hɇ^f0t�Ő4I�T�>D��=��<��\`cA��{ 1�J:�W�	9�U��$�r�P�	���2�����%�b��_�+	�G�A�b �cANk��b`����=�XA�(��r�����>�B�,�=����t<*�R���mw�+,����2�/� &< ����jw6t�C]�D2�dt?pI� ������ȁ ���2��A\��2�R!�h�M͓��OJNOpk*���Y�_��N�������!�I"θ����/�?n�r114L�N���hhl˅N��6ě [^���� ��:CT��������H�v%�͐�]㞐D��P*��q͗ I� ho���]�4�h���r-�jS/�Ɓ_�B*h�[��e�}̠"�Aix+��ɇAW9������ �#	�%s@_g=8b��)����Ȳ���������p��j��>O�O� /-�L����Ĝ�?��ļ��6�E�c���� �w��\���!A�]��:1�s��q�p��L7�7��+ �o?��t���3`����@:c`� w,+N �w o`ϛ U_�p]��q�Z�@?�˘�|Ta�u8�%M���s�� �"&�����{@� gp>bمR�`��=�W�8��|8��8o��B�0��W l7��帮�p�8�q�Oa�(�� �����S���� ���Q ���8'�������R��o d��܋��� ��'�$d8�:lxu�ö#� N�<�VH�`Ȉ��C!l���yi8�?�ghS��	 ��
p��`�#�m`�&�C�E���A �㞧qLo��ñ���s'����x�p;tW����W�>�M���9��|G�6���	d�_B7���4�W��7���"��	�} �d쀽�	�m������ͧ�n4n����݂�ch���M���������+�=u�VA�w�`S$�"H�ha1xr���gs�oι�`-ذ�n�T���<�C�l?
�H7�M�6:m�����-`���f1�� $�o���2���>ı7����8�ĉ�z
�J�`+��1�`�j������X���HB�XT��r�^����鏆�?�%E�.f����B-4ޛ�����x��=���
�d�gG�pU����/\��~�	�i��E8�8NюB�� 䣭mBYR^C��q<��g��}r�,�]V����W�?��O~F�l��,�_B�}�Wt&�����&���p\/a��c��.�E<@{�E?�h�^^~�kĶ���B�y�4~ x5yG{�!�3~���"������7͙.{(�!�B�9�qͻ�)���\���l�?��Op�?�*D��0t�<�v)�Ƙ���@�FK$�����q=����G�'p	���?�������D�A�����������B��S� �fl������x���� �$b!B��O�����	8q�3p�E���g�4�O՞�, �{Й=�_MlV�A� �U���B�����ʊoոAMj4͇����E鳞+�#���e/�e	zdT�Cx�[fY�*��>Hw�Ըb�7`ߝ81�p��B���
b���*��T��0VO�#�ͪW�s�|�p:êΑI�5?k)#��4QF�L���p_u�3vi�Bu����M�;g:Isb�؍yeY�7�\i �~�&�]�9~�\[��uM��2��X]�R �NBY��8T]�IGs=��A�L����`�Bet$���f��CyK;��Z��1
��nu��8�84Jzb��L����b�h}*�@�ja�(YmW�����)z��~]�y��]���������'j��S2K�|��.=�36`���q�'�q��J��z&+@�J��R�b"���Z�������/�V����S�V�M��Ҙ��G������ QfbE[�+�N.Rd�=�3��$wNm����²�>fX`EH{�=�$��S�n ��O~:u�5jDSL��[�*�	J�OR{(!U�v���v�v�kS��P�ױ��Q���J~i�oee��85�ڗiJn�H���5UM��\���zO{�^�Rdj
o�/�d4�6�Vj�QCE<ٜۘ$�ja�{w�v���'�Sxo���s��4IdL5����sƹ��S
'��%gE綤�¢�Q�NS�*Q �ͬ-5j��jS��F�C��9���"���a")�%/[/��Ͱ$�e�e����p��~2M$�OTp"��}��EB�ph�X	�m~�)W1��=Ɛ�Y.X���BQU�")2��hr#5�I��-��D�YT����|�S�>����)����5�dtI���If~���e�_�9�M'x�3��7<1l�
}��4R���S���nKm�K�u�9�fR���3�C:/<���9�U)I�u5�ԆK��M�!�TY�f�B����\}�%m2Ñ_,���ԍD�g������n��^�43��,�-�tĎ$^������I͘r�(���}iRm-Z�+
��گF6�6%edZ��=F���W���#���az�i7M�X�1e������aOc5p�'y�-�������!yY�HGzV0�SY�K2��)󛊴�/h��M���
�PL�d�#}����8�'�B"ۄ)�Z�$Ԥ��ܓ@��5̵��z<[RCS�ݧƝ��®U��ګ�2��F��JR��axM���0g��B�,��T�>��4n.J�	�eVsesmwLaZs�d@�K�U8Z�݅��#��N��������*�n=)�m5>���~�fr��%l�-�&��a���(	�O��H�]��?�'��c*+�:?-���rS*FZ���"�:��zRF���)D��o����e���)�$m0�J=Ғ��4Uc	�F٫G�f$)��a��@M��TGINS*��2�P�_s5�YZ����	�Ыdtfe��k�T)e�Χ� lP�U�)�ut��W�5���>�����ث�LJ���ס+�䍤��y����Z�X%�Lx�B�Gh�N�	-.�\Fez����_(���vAkFHS��(�­��DUʯ:�%���&讜�r_�=�93��=w�6X3h��V�Dm��p9�=}L	ɖ�'(N�\K�� R��̞W�(���t���|&�E�!r?FFN�OF���@�����չ9^>�Ɖ��т<?��08�LDpxkG�W���ۡ	�o��)˩j�2H}�Gy��a�v��� �-�c��Ō� }�dRr����q��vɞTu�y�mjA�sYtw�1�w���1Rɔ��tW9\ScF���b݂3j�!�ñ?W��8j{����DTR�k�;�d��'q��N�p�5�rcC���!*���@�b\_�i�7�q�H~B�&<ē)��zً[<��B����H��H��QjK�$�͹ ��=\Y���ĊT^j
�O3U�#���buS��|E��,V�,�/^!O�N����T2��%y�"]��ծS
��L�h��3-���K�-�A���5��^J�hJ����e���J�������)w��!:CUM/l�z��;'�&��A��#o*���ǎ��k�x��G���,E�8E1����ln�g*4�M���~��N����"u�!�^�[�IM���U{fv�$��z�e5eN�,�#Z��)�M�La����L3��ۓ�������=S�	"5�V��$��R�|{RUy)2�eP�0N6��UA�y]���Ĕ�rɐ}���h��f�ħ����캆ցƄ�؞B�Q[�����;E�2�q��B)����x���L=O4��K���ݓv�sY]D@8�&T�0Rޣ5U�Rr|ۆ4�QE� �< �iLMc�Cm�0˫�Ԫ�JI�Q�$����$����IڨA����<\�a-���9��-�>7��_U t*��أCN#�������ʁ���a��:�����g��>���$-��ۓ�@9Q�/#�R��BZPcO������BX,G[������*:Qm����k��.6'�8�C�gT8F����Q�9�trN�U��S����^�nI	R�x¥�5ܥL���S�2��ݣR���JggG_���ɥ%�e�jO���ڬݝ�ЪIkYjD|�>���r<���U���7��+"��)�5�'�����h�"��2ВTV���c�R�*X�,E��7�>P���qd�2�z���CZ��<=�E�ٴ���J������W�v��h����.1�:']rD��DCS���dDM�X��|K�2ݜS�SkN /f�#%�w�u��<�&���ii���!���T.�c���|=#�C�Eʐ$~)!(Ĺ�����k��K]�a#}ZGo��;���6fŴ���
��4K^��v�Fc�C#�䐂��9�+�c�*��n2�G�x�?-��LVH�z��ї�_Hq��u5�l.�#n�������Ir�� BM�v6Yi"f~ 3��R�7����/2Y��~�Q%��>�M͵fQ"(	y�%@�j�On˨���Ì�.�G��.e��U�"ߪ���ʬꈚ,��-�:gz�h��,:�TM��r�M�u,�����p�\D�NEX�(ڑA���1�4�(CmҦ��
g{�x`��%���^�>Q�p�f��95a��^.�D�[�gdt��4���)�Q&+$D���\�\G�����e�r��S[_��]�f����Y�Mke}�S�^``z<�7�4 P��Y�N>D"|�X.'O��g���{T��6��<�M<� ��Z���Ĺ*�($�	z�����6l>�%H1��ՈFd��q�DŞ>��`�I��d������O�� K�� X��>�u`_L*섉�|�v�\͛>?&����9�?}�N��ϒ���~غ��4�y��8G~H���H��w_�su2q�L�QO�O�-��6q�o�>��Ϊ�>Vb^�{e+qFN��2�kj���sqtT0�OZ�g�V%P!j��؉�g��`�ZN���Y��c��T�{#L9�Um@��6�d@�
.�Z�w�j0��x�PR`˭J%_䩄I���B��cW��&f�#�I՚�jTDZ���� ۣ��6�����5Y~�'���&��E8	�!N�Eq-
N���q�BZD-\HD���"IiNDDD��DD\�H����E�߹6�|>����>��y=��?:�׸���u_׹�uι�{�͹@��r�.5#�&�`���ts˘�n��L��a�L���I�7�uz�U�UkAJ��R�3�b��:Sm��F��ی2������`�I�J�`�H2��T��SV�QH5\:�f��C�g
 Y5j�*��u|:�Lz�]йXHl#�֬Q�F�� ��ǋ�*+ӌr�:�]0�R�!*����2��7!��h��B���F�2�P(D��20�bi8ZPՠ��"Q���F��&�R�TR�
����+�op���W<Ws��n�:1%�ICt�S���C��:��o���M�	�tc���ǲ����d�F�N씘�;8p$z��:q#�~�(�މ?!�N�OW�8�'�H?��:��b$��o��=&�yԓ#�-XɝOx�� ���{�]%<a�:��9q`�&��#�/�!r69�4�A�&��!ò��B<��cs���=䨓Ȋ��n" $��GPv7B�׽s���<ɹB�lh�Ց>��:��9p!�?`y�ש��'��L�"�p�>O�w��2��,�0���2�c�\�,q"�X<`�#�p-_�c����a_V(Ky�m��(�?�b: ��R���AC�dkؠ�p���P(��BW�+�U(�T8R|��@]|J���8�r�� a�����8��b��
���X�3��%��D�����I�q
t��::Kʳ��!)8��'!��b\ҡ"2h��ZTAP7"�?��
A7�y-B�j'`�b�t3L�<����J�]�ȓ�f��&�rІ�@*8���AS�C9��ȅ|�C����������ㅟ�l5͐j��n/��Y��}K��?XF�P�U�{,��06��~���r�����4Ȋ�m-�f{�Gx	<���H�LUQ���
Y�)��W	m���8Q�.к��8��Z��gBTf-����9~���pj|�h\�M��Ax<[8�	�B�����W	��
G��?�J�߄sC ~�� v<�=�-غy��N���ߴb=8�z��CW�3��� S�^@��
����X�ł�p���,8�$l��.e3�;G��m��	����^ �CxL 8�s#	�^��a�J��|��_��c��3�>��ԩc �g�.���Y��"g�!i���)��(p`c�ѡR���_ ub]<�\�N�~K����ߝx��; #8?��|�� ��%@N,�>E�@�J��v�b��@�~�������� �?�r��g��8� �߹؟�\��C�yW�F�~O�Q-��֧ �����1N����8v_�����i����q��;>)����� F��^���o�����`��e��c��c�Th<��1�������q�{S��]�~1|���"o���#���AA���,��7����rgC鵒3v��
Wb,�G.>�A��4ո��7
�����'��v��o>�ϳ�ï����%�n�c`����.���;��`��	8�n��������j��y����(�V�˶��[���'���x����pqY��<~�y�.�]�7�Ȋ�@�s�	��� �x�K Z�����o�� ~](�����?P
�ø�X�	a�����NH�
u�kpǷ;al���(shnf�%'���ܜ�;a��m8^����;����_�(��,�c�&�D�/rq풍j���lD���]�z��Y��Ы�ȥם�&�v�%�őW��f���ܷɈ�v��}|��Y2� �g��W,����O�P�b6�k�й.�����M�v �������- ��Q�O�vPV0?�ОP^����1������\��� ���$�ĵ�����&��V�32���%�^�#薮�����1��A�
y��^�9g1+�
�9�'W�T��=�H{`�迿�W���׏�߭-��o��6�]
��8'�6��j�e�+~� ��cį��� D��{��?��Oi'4�A�ҍ�Tbv�����(tv��t!���$/��`���ggT3���r�`ڵ%}�O �x�P�M�S=�������>njup�� �5`dBGM'{�M4�!����*ȕց�� N�v�/֏�>YC#/-���q��lx&���M�������bU��KZ�:�з�H��k&�����^��w�;\�,�P:e�g�b2�����i���-)�[	�����Hu�h7I��Yj`�6�E�����Y.����*�B|c-L��z4�BJ�����pAx�'{'{$^PR �ެ��ޙS`R� ��e`<�-��^i�RD�ͥ<j(��cJ<<읞&�6��30��ޒ���2���?d�t�y��������ܮ�̺��fFZ�hX�[=d�q"��h(.<�:] ���Z���t.��@�4�
<w&���5�r2���c`����T�`���&�z��%�=)���YC>�^n�����.*�1���jc`���|�g��+�54�(��j�̟J��y�k��q��k�Ok�\���ڼ��|K3��ܮ�j�6Q~G�]H�R�=��,UF��=��h�]�X%q��.׭�p-/3�7�UņY�*��ܔ���iy\�z[og�pĢ��x�+8��3]W:�5�����!w�0#�}���:2����ǰb��[4����,[�X���@�
m�i�P0X2Ύn�kb�o���xq���!^��٦!��Y���D��n_����Q���4؇�]ۚ��G����Q9#�u�%��9�ff�t�q��TQ�S�5w.LQ�li6OS%)zC�gbD�G��C <����ѫfq�_:�<?.��4i��du��x�������=�
���́_�����R�!���O`3�US	v��/���24^j���q,u�A,���ڮ�����6��.%>�<躽%+6��s�'��f�����r�d������]�Bmuu������w��v}�ś񒈢KSu2�,㚔�1NZ:-#N1Z��Y��MG��ˏ�iM��6��Y�1lNa_�	uUS���1��;���)�[��W]�Ե�pAAea�H��7����~{��⸟}����m�9���B�&ʠK҄h�,^�;5�^�j����Y0N�4>�϶�)�����hqmsˆ��ȯy�BO느��ch3�b�ő����-�kI
=kI���{���uɣ�2ih㋂��Oyڄ?k���l�?x6z��5�);���"ÍUS�-t���@o�2ԧM2�̾%	+ַ����'Ƅ.n�S��#q��)���[�)|ˣ3z�v�DǄN�L�3�9U�=�6ڇy�V��^�Ɋ��4�DJ�� �hg�O��j[�΍Q��(��*ք�g�>4����{(%�#�'v����5TR���'w���g��U���#+��/ǏŸ���{���+o�nhiHS̵vA��/35��0�ƭ��d_��]�8$nl`R�~]�њ�� ��E��o��Y�*n����2��K,�����q1��V��K�، �51�%�� �nd(|%��e������1���Z㹺-���% �j��gYs��FN?%?��G	�/�e�57����{#>/ir͂��������ina�=��@Y�]dw�\��JoW��5:�=c�W����}I��)�9�u5ޠt�C�L��I��K]�t�q���>���0��8"r���ܐ���i�,R�����x�c�A�ǘ��?�4�Y�^m	����1{ixP���6X%����&��z7�1�2�&�:���F�_�5�[���Ɖ�����7KI�HQ*cgC��SWR�`�JV�i��ʉ�O��Օm���+_s��tp\<���LU$n���{7��),}��Vp:8]چb�Q�O�_qr���֜S��NN7�]�
󳺍�f�t�tiq�y8�Q���Ө^}i�nFp~�895V� L���MhL��1��Oyڵ���c�ґHnMy��Q�6'0���CF}hm��`�(d�U��ln�.��r(�ŉZ�q��h:�U��0E�'3=�a
{��B�74�s�-�nSU%>ޭ	t�}�G�,*q���UWL�ʊ'�JC�"����A�٪�1n<Z�?��Q�Hfs8���_���I���u�����q�����h�JU*3��%��e�6q*,AӓG��'2ۄ�^�TO�r��d`�__�m�6��3����	����I�٬���Q�GISK��@5��֬kn�H��xj��R����2��6Osx�hGW�6G�}�lKm��=<K���<��-�i����G�=}�{s9܊���J�{�m<�^ݓ��oa�=��MaR�Ǆ\#j/V�r:�aa�:'|�#T��S�����`�O����&�Nz��\��z{q*-�;��1�2�����;F�fV9#>yl|��u�i5#�U�E�;�\TS>�(�	*�CF�,6@#�u�&��W���l�����^�d�*�|��5��*��P�c�Æb����ˬ��K�SE]P\�Ӟ�_8����)n�6�J���kR�9݉�-�u!�z�@�]��(�,�����k꧇�6s��T����C�_�J��(�*K�F�S��GxR�GN]�`M=e8#V_(�N�إ����J%'6?ap��.�dК�1��gO�=1�ƎZń�d���Z]b�pL���Q��HIe����#RRb��c��!�k�3G&"\c�}����AQjq�@�k�jz�EI�U�U��A!��*7�����JJY��n�㯩�j�(w���Ty�)�\��"��N�@hR�%c:�v���fTG�i:譾m�_$�38����*Co:���ҕq))�ޡl�����T���J�����]W<�-_��3��3����C}�2����.��$�ǲ�2�㻣J-�)-����~=��^��X�7旖�-��YTyS�����cط^���m,nPe��]E��"*{"�+����/���l.�5�&�$zc��������i�<�f2���Mi�EX��� ��E�f7yz)RE/<'�(��E�c��:�T��tVh�{|�Jʵx��������I�O*'�7�%_��g�PZ�RU�zcz�ʹ!N04ѝa�)�5�j�b8J$�cԉ�8q�.�(�[ڕ��NyL�L�5q�s#�Zs�r�%��6��֢��Ё�� I��e���W��)��*wk�x������:7{x?�wj����u���TCB������FUyg��?�Bc4�;p#b&���g	&$'���A�:��疑�؉�В�p�L�H��_�w �&qU1�HԤ>B�
���$�N�钪Ĥ}=8�o�� qug�W�p�- 9�FgL�_���A�,�2��[2g��Cw�0���2g����#W���%L��9U猽�z�Lg,��;�|�'������&�CE~�b'���ՍXFJ��;�'�e#�Mb�$���S���`�χߕ��H#��1��1��8�-X��'�#��YA&
DoՃ� �b&�9\���98b�|��������F�|���d��j5@E�(�2�y��I�&���L��F�
:]g&�T&6:����O�u:�����I��Y�z��2�L����ǾR�M��qŠ�
�WȰ�Ⱥ�e*n7�^���U���Wa�
�L����� 5R�T���A�Uz�V�&]��h5:�Y�-D�0�j� h�jP�@�F�⚰_$�^*��,.+ӥ2�VB!�Z
�!��Ld�"��2��I�jQ��`Eݕ�����Рl�2:�t\0�P��p��fP����(W��؅�*E2��Ag.C;Q9pR�4B>�e02�nT(��B������Y�ټň<p���0A�W ��o�:rQ�2[��78t���+��}���+�NL�	y"�s�:��>a��\οq#�6
�ҍu<ˢ ����Q9�Sj������\B�^IN�[�~�(�Չ?!�N�OW"69�'�H?��:���a$?�o��=$Oy��#�-X�\��|bB'>���U�֍�u��5�A�Y/##rV8�4�A�&���ǲ$�
���#�;v;���C�:����@�&@"�H>n���{�F��y�s�����{���!2.��,�w^'w��3b�ϣS�>�yAu�d;��}���򇃠�7
��f����7+zm��v8a�@J`8�� %�,�9��ep�&AWR4��U@QR���Va� ��(�-j�|8P��D����	V ET0CJ�	�qOP���-��Yu��̀���s�Kd!((jN�XNTf�AIv<t��_a�iVq�"<��3jh�" ��&�� @/G�&@nv�^��z��_
Lvx�u �@l�D�B�Q� �A�J[2�ȓҕS ��vH���H��PȽ��*�B�#B��q�C��?���ӏE9QВ�����Ī~����!��iX�: �.(�11�}ہ��.�U�v&���ކQ�^�$��Hk#��A\d<<�ρ��"���.�@�)A�+t��� �C��l��I�Ȩ!-*#�q>��B'.�j��@B �\�I� .͂�i���7����'و����.��/�;��ˮ����ɇ���������I�p�`�x>�ލs 3�l}��)l��Gj�"p�Y�D�#�.�/�9�|�K ��6݋������߫/aK x�6\�X���� X��m���6���� pd�3�����d���;c �SΪ���O�S,7�����o Rc��4���\���a+���# �R ޥ`96�Ilg,`�8���*�G>F�����XG���(�[5X���y���� 0X�����k�C"�e�ǡ�@���-�����8�?�p����� b��~���4�܍�H�n)L��<^�~�J�n�����q@[�
J�p�\��.?BH4@tt˟��~�qx/��Z��L�������c3@7�8�]���O�����zal����!�� Ё���~ˇ k�j؊k��<ظ�V*p|
����+�=���wn�������կ���s D�k���(N쁋��zl�g����_WC�w�����d�$��ZW��U��ځ@�:�#$'�Aw����43�P���\�<�}��p��ch|w&��.D<�&����JR�@�� �.a�kG!`�p����/�����SͰ�O�/"l�o�娗���h�!�t�Q�,�K���<�� 7x~��,R^B]����G�u�{�n��}�7����`����ͯ��ץ��a�_��*��:���O��g�+���P�O ^�D}����^P�븧P/Q���E�W�F��� �(�o��:u�=\����^��E(��Xv�V �O^���z�����扺�	����=��>�m����p ץ�d����6�g'~G�ߌ:�m��ݱ�V���ݩ���^�i��A
�g��~�����󚃰h�[Q���h����z�m>8ְM���:O�/��]Z���D���@?�J|��{���+��Y�F��{u m�~\_�����D;%8���(��y,Fy��]
��!�nJ�Ypݎ�ul.��Ѷ{�I�7:O�O�����_�F���K7*_H��� p/@��I��}诅� ��0R�Uáԡ�S�R�"�r��3�q��r�c��r�nKybA?+�զQAtG&$�6�tCӸ���&����b�I8��Э8�V�sH/���lpo��r��bY.
SZ����=�a���3�:*mtk�\�kH����w��x�^4rz�+��uҸ�c�I�\Z���t1(O��������p�Դ8^�-RtZ���l�Ww�AHJ �|,�ۘ���06.Z�$Ԍ*E����<J%�C2AbQO�Ưo*y����i�]��	��q�0�!1Zn�^C�e���ʨtH��*`�"D"Cf�B%&�b�\�)cu�<e^~�5��ڝ���d_Խ�2�c�(�����u�ꆋ��60���# �q!�`��LB�
0���!S�GZ��Iq������9E�)��sj�V��J^��!I��DltBS�>8��{��٬)`D\��L���z'(�]�@MZ��؊��"]WY��ˡq��Zl�g�V
��]b(�����	����e�IA/<�Ǡ�S��1s
#��a�J���G\X}!������`a���`θ�k�涢���U^�����A]�]�Sp�*1�*ӓ�ή�VV�7]���TMk5��'{�[�m��&�&=d���Xy��9�jS�@��jH �,�VDvPHװ����gzO?עi��o�SĺT��pQ���E�X���@�7�#(6e�/�P���,����S{�}$vQ�,�,J�)��)Op<�=Q �|�H/_%�5�Y_+�m.u������HZ�����3�8|8\��Q�_�>:�ћ��Y�Y�i���UB���2���v+�"ФLWg%fd�r���s\Z����>ȧQ��n��3w�k|ws�_�m
���I:R;�P�bn<�H�R� +l+ύ�6���Вdnw�[U��D�slV}��v�R�_�8ԧ��4�|HH�͋g��3U{��h�-�H�C����ό`6ֆ�/*�65tT&���[
5���IA�Ҙ��#��9SqƇ�Yy2\
D�E�oG��R��˒�f�y�V���D���F���Ƅ�_��s6��9/�u�y�,���V̼k떱�-�'!�i��e��a9>%aԚ�z-&`�k[Yu�lQxǇ��Ѫ�*E��[UI�� cx�d��v��%��acF.�O�:ȗu�1�O�ɳ;,崱������]mY�%�y��&�扸>�\KI��Y�%t��U��<t�>"��i5l��g\mT�p}AX�aUh��kz}{Hʔ�E!IC��e)qd�TvnW��^�J��?,��a�QaMQ��9ә�	'�sZ�u����1��H�i��vS��2�e(�P�1u��п��/k�1<�'��Ү�"�V���#&�樰`p�<c9���T���E�ѧ��/���,�d|PZ�5���!/�昬��/樭W+h�UwV���U�鎢���A��V�%�nQ�f��+��G�B�Y����o�i��Ĝ��� ����$jJI�OڨVCy�~����R~m9��39GC����H�}�K��ߐ|�ۖ[-ZOI����Kkl������x�̓~M�",�1�d�WM$�]d�m�S.M��KJ��st�ѩfcmI�R��	vI���#>(!�~��̤�SS<}:�:���h�Z$�=s��t�2�5�η'�d��I&Ml��phEsPoFj����-��fcw5f�%n�T�r�g���ߕ�1X��6�K��?��������ɞ��@� �s�5���+�]`�j���x�:�����w�HX�PO[Z�=b�w����B)q�򉘬&�&�ʭ~�%5�S���JePN�@L��Oe�T��?���(�҆����5��?0Zu�hq���QW��H�`����9Q��D^FimCimg��R>֭	�kj��������`�ǌ6vS�ա-��d�gk�_rgr�T����Ks�5Zs��%�M܎��^1�T/L��m�������R�/?V�Ja���Յ��4?5^��hh45>�M�z��8m�6T�K�B������,���ko�����H�L���	%����I?�Dm@�o4}��)r<<�ͭ)�l�i��C�=��I���� ��G��8����'I�eɉţf���9�c�N��D��{�[TM�᪑��1?�x��IS^�k��K���n��m����D�r��	5yC-"q�����ZY;9�EX����rל�(&��Z.�g7ꭼ�	�aR�"hP��
%^�r1�'H�>��W�'���1�ge��p�P�n����POW��'����ލ.�9ك��T/�3���,�sQKy��b�7�TZ�H����T�M4TR?5I�6��L�x%*:E�1�9|N_?�K�F�-��^� �WS���V]O=5��*tm��B�ٽ���2��;�;>oPQ%����lzz�i�$V#�6Ȥ���м�r��7�7�7nnj�����0���W'�v�&�C`SU����+��R�ƫ����;*��f����:�F�.�ٿP�7��X���Zyv�Ot~�U�6���R�>�y�Ö����!�����ˋC����y%����e���޼"[r`COo�4@�����U�ZK����)�4#��=��D\�̊��i�`q���������SI���IzM�H���r"�}8_3"VDg��wڛF�C�xA�	<�`|��b�`wg@Aq������@��Q��4�x-���2�\[�_b�˃'\�&���#��{$��܈�����v�iq��<�"j���-���.��P��L�#	y��!�&{J�ۤ�%�K�҇�ʢ���]59)����NOw*�Y~��S4�-.*��ņ���U����	[%�M98��׆�2�h�u�%SS,k>�2���C��)�];9���Vqs1;̣5���ސn*���~=Vq����3ͪ	O/��C��Ҍ�?�A����>�Y4j	�0��-6s������3ՌU��}�c�馨��IMer��U�_�*������
�W��ϭ���$�Y��k�'ݬ9/�Df�����Fx��Ԥ2�����fg�2�q�ڱ�Z�Yʵ
��Ѯ���-}#	-���|y8�$�GU/�h1�|�<J-�ʹb��r��N1$����Ɏ(��ڝǏ	���"�ö�*/�[Z5��T���v��T��]ښ<*S}mm�#�+!�r<�gȖ��02����O��kq�hd:҅�A��Z��g�O��AM����r�����S��!u�%��F�l�L��˷�l=܈���I|V��p�����P��W��	�C@ʛ�	2A"y8�-�H���U�^� 5���B�<��d:c��*��	H����3�N|������μ$ǀF���7�sb3��ZF� x��ߒ�hH� �ə�A�w�����;rН�Z����}=H�ԫW9c��A�C��!x�w�@~ȾF�G�vb_H\��!%�X��ز�&�}�˃�C:��d�+�+�=4H�H�竬�=NT|#�L��O|G!]*��c&6"C��*t��`��sp�~F5�Au�^�nDM��H��@Fd@�.�ґw(�V�^:��4n�J�j�BP!Oej��_2P�F���䨻�;z�+�>GjE��A�7��L#h�y쫱[V>W�y��lR ��[f�vs�eV>[5�2Pp�B�N���*��R��j��b��l�tPi�V�@Ɣ	��:!�qU@@��	t=*W��"�8�L0k�BuY�Z+�sf��p�R0Ǭ {���q*�@�JF�.\,��e��k���B��V���լC�b�.�)��@Laډف��r� �QA�7�F�u�B��(��\*ȸ$��	�2+���-�A��Lz+�æ�B�#�/!G�|�Cg�V<�ٱ�	ه��:]�Ĕ(�'�?����C�d*��߸r�v�ҍu<�˒=���-Կq#f'vJ�q�8�K��+ɉAt�؏ �C��r�"zO������=�.�NxA>����A�[$��CE9�H|���g�S�}�Iٽv����n��Έ�!X��"x>�3ʉ`i�`M�䃊eI^�ドG��"vL��!�H�!G�DV�_ u ��?$��7B�׽s���<ɹB�l��}�=K�@R��B���;��Ç�C%Ϩ�>��E|L���\a��zx�@���w�ӰCq�x�1�r���uTX3s
�	'n_��;��m� f��@�P��ry{��3F(Z��Om��mn���x�=j��p�`	�R���/Ԑ_K��=p.?�К�${������U0����R������G��7���T
��`/����(���a�퍐����.ǿ��4$���`�1 ��9ش��̟?�υ<K�|��p��ba���B�)x�+FN<��gB�����ޢ���*�Ψ>g���4X��G��W����L���@�#�c���H�������{T��'���'������=���v���	�a��I�HvD���j���BQL��e��w�|�	�2`��i�Zel?���s�\�&�~���z�����q���3���ّU3����~.O���&x{F%�T���Xl*�
>h����٥[`߯Epf���,2��`�h���c�U��<���gC�����r��p���\���<��u.���#��7-�Gt�k�i��2 l|`�R��g��6��E�:���h�l���uU ���Yw��-8_���0x��׫ O[ ޟ�)�ͺ�x:��M '3Vw�b[� >��O�<�� �HsqV�u%����As�n�(kv`�G���� �`]s�d��� �'���8s�,X�����N���F�V��(6@A��^ 
�����N14ː>�b�� ��y\+�#���v�Ix7�:���8W���S �Q~+��%T�l���k6����a�Vp[�4���Cl��S��K]�J@xr����8s��Ow����U���&|v)�����Q\�$��5��\r
������w�� �X�4��v��0�����S��ؗ��ù�6�����(���|�z>l��W�­�]��B��7�7C�5 �g��=�	��K�WI/�����Q��z��*��ޭ��pk�K z����A|�lhI��R�]y~�λ�:z*�@�k`��ʛؗS�|���t_�#p��fX2�)l���5\��Y�R��5�O=,���ӡ�J	�?qZ���8�Ԭ
Ч�pf|Z3D`�S���g%x�j�ap������σ��=��c�����#�y�<^-�/[� ѿ��˅��Ϡ����:8�����id�@p�9xt�?���(� �����m�%귨��h*(�/Q�?���s-L�O4�����`�{ ��(���J��1�$�#v`]8�\�]M �;0�#�!m(�.X�g��~<�m� �,��Q�����.����F�� Ǔ,��C=E�������^�E}[�����k�~"�ߛ�GhG~G�?�vQ�~n:�q.~^B^�ΪP��؏�h�X���ÿ��� ��{���X:����^H�؇��������H����چ���ͽB����9!�ق��P�gQ�{���1�� ���Boܾw�����T��Պ��u�K� 
t��>t,4t4�(4��)PŐ��(�M�o)�?o�.�P��c�{9wF%�+H��G;f��|4��������f�ۛ�ᑺ׃��G`�`-4�v�}X{ŧ�y���&@rN>fl��L�o%���N�O������M��w���B�㍊YUڟ}�h��:��w+�Ι�޳#?s���7&��lq��y�?���z���7¸1*^i��n�Iw�얹 QH`d���mg��s��_���~G�~�Ni?:��)���[�pɫ:^>�ݧʃ��{Cl��0��pz*J��Rܗ�}�H����_*d�����@��mx,$.g���w���<�F�d�?6����c]�0�^ɺ����m?�j-\i1��F������n�>����� ��k�_ȳ"��>\=�v���NXTw'*(��D����0Z�1U�m�EG�t,l����n��~�4��J� ��?��oN��z����8�ؑ��<��ٷ}��[���y���;W���y��/�~���
X��f����81w�܍K��,���q�sG4���_$�p�8�!���^����;�|�V�уA���۾�0}�(YPz7���&�������/�&��-��w�р��3�~|��捫��I^����g�o[P�g��j����N�֜�I��	�/�k~,�5"2#h�g#{��t�q�?��g�k��J+O~����L�z�u�j��M?P>��p��3��<�_������_;��~8"o�,������=�׺�Cǿ̞�T<O��˧;�=��%��7힬�4;����SW�KL~�հ�O*�����������sZ�v�ve5,�f��$�y3�ԕ��wO����7Ǻ�����i��ڴ��˞ԽIٮz���K�q����[+��Ro�����'�o��y���,��s�΂��<{P�p`mٵG_\��fFޫw;�hpK8�����U�=�Sjp}̷.��m�4���j⹋�_�����?��݅kn+�;�Ć���bU�V}x��{_u?����C�Ã��X�w~�g��L.zl��;�?�������W���M�ů������ԡ����5�����^��m�7�����wW��*���ٳ�%��S���[�;\"������-���G���oW�Z6�^�t"�\�{�{+��rߚ�w��X�?���!d����o<~�ݷf]��O����C9��n��+�Ӎ/����}._�4��=�T��l����Xb�����W|�/y�|��4j���3m?Δ-��d+�ɾWb��zY`�^2�Y��"{��?�X��щ�ъ��Pn��S
�o'��ֶ��vD��)�
w�l��x���YwF��O��o�ڕ��ވ�O+�3���}�>qC�x�ٗ��x���wg�����Ȋ_|_�wR�y��^�K�.��_�z{q���鵧��O�T�� �����^�Ĳ��P89���Gę�l�����%����'�\`�7�����g�5���{�����G/z�n���.^�M���_��i, �=k�{�:^ѫ?��<2��ڱ�+��N��-j�v8j㬯|��}t��g����]��%3�`ų<ը|Y��Ԭ���^ɩ�7J���q��������.�����_�5$﫹�{������jȾ�ΐ=?/E��7�>��.��wG~��o=��{���!mw�Ͻ������(�I��I��4kS�c���=s'7�s�G��
�MJν�����z*>�ko<Wk�I���/�f�&�l�����(殢�==�,7�/O�\��E3���w6<pY{iժs������6ձ0�l�KB��ę��w���;�r��c.w����'�lqg�Tu�#ܹ|�m�g�|��Ue8�>��z��� ����폾q�En�Ǫ_�8��q۶W��+�ϼU�`�2'��c�r�2�\��Kuw��o�v{d����kGfNƛȽ_[�xW��ņ=:��BsX�V�i6>|�H�������G\�K~��o�Y�3
�*]�ضǬ�YZW*4���XՎ��}�4^d�n_��|�wZ���W��ira��߮~������?߼�����Ӕ��[��'��24�{�����\��j���١���ߦ'�X�Y���um��+�.U����{�o����ҭk^�������1��}+�w\Yu�ҷ�nBWW��[K�ۍ��n�YR�~�aY}�w����V�yzxVL���m����h��[y�־�d=�2��pӜ��<�̪�d��Ƌ��}�5'��L{�>��鏛cOԝ<5/Gw���/���6x�,��i�-V�����V�L�����lf��;�=��2����q���>�'?~ҫ�\������K?�G\�����]U�x��Ѻ�|�-��ӎ�����婕�9W_V^�<X��Օ�_��W~Z�:��CŧϲԵ�n/k��x��d���XX�)��.��V]s�zs��]���}fU�^�����z[쩏�^��;��/nm�h����������tOO�����WZ�^��L�w���?t�����}��G~_����k�?J|�S-;���F��r��ko��z|�Эռ�/|�mq��g߱~�Y��ו��mZW���ÁO�c~�Q��5JI�gۃ�>^�z�����V?����]Ɲ��4�1Gr�'�T��������V�<�(>l�!K��+���9[���p�����7�yF�Ǔ�O�v�~���a��s�����ν�`qv�^h�}9?`EXuMػ>�����?k�e��u�zs�d�_�	_�������mn��s��)K�!y#�ؤ�?�ic��ޱP�w3�F}{|����^�s�n�������G��s���	KS�.3W�es�����=;w��K�Ū��s6�C�w�e�|��=��=��o�y<$3$,��]���w.}ߝ������������d�S9����7~d0^�\��֏x�d�g�-]EY�s��y/u̚�z��Xs��u��I�|������c���i7I���x~�0�wsV\���%��D�����#���9��C��ٵl��S���!y�+~�y+@�����V�de.ۚ�n�x߬;w�S�Z]���\��'Ks�w/����|�,��3g����ͽ2�5����(���¤R�����7EW΍�m?�y}��A�Yqǂ��\n�J���BJ����N=���F���΅�C�?�������!�ܾVX�������o�x4r��k�I�t�^�۝���z�/3�����+��˯�~Y��7�ϾV���=;Φ�K�P{��麔�+����^{�G+��6����������ٛO�.R����9qt�㟹������c�T���#��?�I���g�K�g�x�V�h�&�g�<�D��_]	�n�X���͚�c0��9�V���7���^[�tydmù�Nuߎd?n��\�ʉ����]6?a�z����.vAs;��u�Z�t�:��w�S�����g�%��a�>ݻ����-lz��k�wG��Lo�y��z����_����e�-�4������#��,;|ưҼvbʁћL$>krb8HN������O(#1b��a"�I����A$�c��; 	����^� 5��Ѓ�,�Wl�G��bg���A��>�k�s�Kt\g���u�- 9d?|D��ƶ� G�Z����*$X �Eu�o���Y�谑�����mg���
����3����H��7b��lv�;v�k��a���f"�� ��z4ȏe3��x�g,#�vv��kyXy�a�+�������"��-�3��)�� ]���D�
��f�QǟЀ��b�e�]*0�¾���5-p>���*,wDz3l���J�˾�|�.�®��T���\�|`���2�Av��i��c�:��60� 	����g��������G��VB��]��U���)����U��n�	!hҒ�Ф��i��4m�K٦)i������bl�!��w�qƃM���m%��=���9���9s�����&���j� ���߉�_Xu8����s�6�)ύ��u����%��o������k���������n��[�Z��m��V��pm����g�������^�߲�o)�����tx%�|�FT.<�e��J��@��{N��H��ٝ�}�ݱ����O�>x�����X׏��c���^/N��:����u}8�J��J|�N�-ߍ[�:��s��+5ۡ|v5��q��:xn��-�_�T���r]J♵�c?�❪j�oG��mQ����������z��?vT�֥d[���?Wv��
��������a��������΋ȃkњ��.�����\���O���/B�g��m{���?��wW��0���Cx�>y����� *�q7�g5�/Z���pS����p-�26��<4����!�X�0�p�{�92��x�܍���g����P�qv��<Ī����?ŵw�Z���M��-��sb;y���/Q��R�����r|x�I��+�c�0�i��B��z/c�������w2fF���s.[�<{%�3��9��v�-Sh��˰�ϱ2@:s�E�nϽ��Vj���̴ЦC��乓-�,���H_��<k�<�Z#�z��Y�L%m��W"�{H]��?7ºr���^y�Ǻj��/y�M~7G���C�L8�t	�" Ȼ�}"�s#R�����:��+�<���>���[_�*y��~.Dj!��u�����9$kv;5O~'k��aڢ���^��t�~|���Jp.����� k܈Nm	:�jt�}�j[���^ti��_��V�L��t-��7 �.F2�9s2�rĽ�a�!�4���e�Q��$��
���5/D�e	rFڵJ$�����+�M�,� ��yH����!4�7q�Q8�Y��.@�ou��@*T	���ە���Z�6�%(u�}eh�s��7��)��V �T#际��q�h�A}8��'��{�ٵ<pn�`��m;���@_��VX��ۭ�5Ɯ�����#a)QkXv�<�嗠�{�|���иt�e<6d�#�4��ơX�� �t=k��Ț�ё\SjR�|��*ֹ�X��!�V�3�AN_���
�:k kG��.��
�,C���Q��4Bˆ���;�q6y�С.��)���*t���a-AG̋ts���!\_�J�B����6�g��n������ly#��������?�`ӣ��~�ٗ�'�q�6�?w�����g����B��쯽��o8�Yۀ�^v�t�{��_�e���W����������[B>^lx��U�y}��7d��?�-ma�����g�3��x�-`��z�������?�:n������eP�n��?s����m`_p��?��g���/^'���D~�>�Pu=����e�{� �	�sݑc����e�߾�:O�.��}G�:��������I%�v���Q���u�k����ï˻n�7ߥ>�x�s�#������z��O�݈���14��F�u��G��%�݊��Ӽ^{��x���ӿ(����1�������7g���Mڊ���ǉ����b׎r�#�h�}\�o�����WGǞ����`t��8��>����+z������6�t�{=�	#����u�?�{hߙ�����>�7��i��1�߆�G~B�<���~��C�чch�����C�wb��z�g����~K�m��m���S��>��{�F���ѻqzd+FǶrNtm�ȹ�p���?�m���N�ݏ�7q�Ʃ��ƾ7��+��^����0}f=���F���o�!���@��xox3N������'��M�q��}���|�ބ_���y���8�~���xN���^aLt3&�H{�6<�8��q��%�^!�q��]��\_��_d�丧_�͉Չ��Ͽ$߳Է�纏���@7c������k��̓�^qd�\�/+��?eM���?�; ��bN������كΜ��-?b�3����Ѿ��{7k�3R7���Bj�&��&�'vI����q���L·%���B�ӟ��6/��C^�>)׺� Om�?߇����a֣��l��.��Ǟf-e]�&�U��{ xP�	l >�t�f~nf�j0�w s=��T������!�e�gr]������+/�:ڃ�\W��R��:EmQ���άJXtM?n�h�\"�mo�e��lG��-+�
�"!4j�[1b��b<����&\��7�K���oj���f.��=�QU�Ԭܤ�́V+Q�̴k�lΧ�2�T{&j�)#��l��rF:ӕ�uuv�wvR}.�M߬';����j�t�*��]���hP�p�j9P1{�ͼ��N��G[P�F�����(a��uza+�z�l�ZڲpS�T4���:OE]k��)�Oo��H�E�Du$��z,�M�tg8�N��Z�HLAs�lI$S�#�X��Ϊ�����̱֘��Sf:ەj�l��utuv��*��2�L�3�����6PӰ���`K#?��Ò����s��� �ʁ]x�<�I��X�+bf�!=e���C�3܁���խZ�[1�n.]W]�az���[5,��<���5�p�����
��-��V5u�u�n�. �Quӥ�۰�7܆��W���b�f��i�t�u��L�h��{4C'�CSu�����!*�.��6����|�Q�����l��WG�a܏F~�cY�G�M��7^Ð�½k�?[��ރ��G�4�j��)�;J���B{)��=��K�D�fX�@C���J*}�ꖬ�-���9j�E�S&��}��n?��6M�Q,��ҝ�p_���^����V]�SY��H�犕�)��-�c���>b�E�E��As)<W���=�h����פ��X̭��#�Z�Q���&�C[E|����zݎ�9�d蚧�g+qc���Hļ��=6�����8#-�f�Zqʏ[��V��h��O{�}fI�5��0}������ji��66���}<�(���4��9�{�x�6��j��鍵�|q�͸U���3�<_�����[���g�*{[<��9`�#<sˎ[-aR'}kI�cB'�fi.�	��q?����,�I��Ǌ�N�5��n�cRm{�V��6Dl?yN	�����7Ԥzͤ���Ӿ��(����|$��&�"��ؤ�t���O�G� F�Lo��>3�Z�Ҽܓ���=�.�]��qrA���-�/y�nl�inѯ�Wr��i�����AU��ͮ!�����i��t�7�*둟��D��!��Q���ׇ�Έ�ҥ�p����c�k5�G�n]���]A�:��Y��sCc���\=�Z�B���5ć�;�s=r~�_�k$u�hbޒW���gݐܔ��Y[UY/�"<n�_�ԭ`Hq�[�v�a���_C�Gj��&y(g)�c��C�<�P��mZӕ����+h���n���/�U���_mݕ4[�4��������5�M�zY7�L�V�?�,�{�Rڤ��_E����3	?mq�"��+5��\)Vp]1�j2�1�η8�u%8!sb������e���M�dʼ-ӑ_N��	}�y�-��?��S�o[��S�MG�v]ޖI��^l�y;��P���{�I��I>+���EX���pb"0mL���T2K�j2�F�9v�4�K�ՉO�/�ȼZ����d�_�a.p��N(�n?�-��_�-�x~�3��h6�y�x=o��������_��/���v���E6���El�Z9���x˶�����_!_ƑV� ����������Vd��[����w���S����/��\_�����&L2��C@��EH�>u�������Q.%6�������&�����n�[@9�:�"-�~�s�N���C略u�3� �tP�smZEy-�S��Xi��o�1�Hp.F��7�B�w� ]�zk{QڭZh�� ��E2v��)��O!IT�C�f΢I?�6�S3hv��Ik�������m���d?$�GZ���uk�&pn��C3z;�h7m�F��T�蠑���a����C�g�9������@��J�:0����cm�(�Z���Z�w��tTu$/�y�`{�X�@<��P��l(���Ã��m�C��Ф�����ǻn.�r�����ut����sR�y��U�J}�hlbɏ�cɱ�T�򱘂���u�<���!ׂ����e�ˎfځx�\d�0rs�=��}��(r��h�E�\D����a�O"�,�r�\�&��/�G�e-�s�;w�{�����h�~��7�s���!�8�tnZ�~ʌ �9�6kI�a�gk&��c�X��`x�=�wƔ��$�8s(�!�r�x^��kQƫ[�yvQŉI��&�T�h3�A�"�bN5�:qmc>�Ú�����C��R�*�	3ǚ�6�Hr��c���e��/F����jփū����/f^���>涏�Rb���q����0W����^ú�b��/�kj�{
�&O5�.]i���_�v	��2�CĊ�o�t�s�2�W8k�O���XC8^��XĚv���aHj"�#Y+��sh�R����!��>�#�S�"����r�#W�"e���ԱŤWQ��VqL��b=��>87������,�x�@w��"�.j��0��&]I�
�m��^�u��'�-��r��k:�]�� �зi���Z��k�����頻�v��Q��c��,����d�+�]���rC�x�r���.��s���@/�-�9I~1o���5�S$���c��˖W��?��u����V,]+�b,�+�O���RyW��s�+y��ҵ��}"桰�خ��M57^MF�|)�tk��RY�8}�:����+�sW�JeN�OA/��J��<����	9�r�������t˘X3������|����'�����n�W
�rz�ǉ��"���Ȯ�5W�}� 2 h�,j�h�N�a�6W��P:��k��O�gy����8"��_�������������	 �4�w6�h�WɏX�+��^�ƞ�C��M�,�4�7�/�Q��\1)�_�&����-�N%���(�M9�$2�rZ�qb�h��_���2'�9v?��t|�ܢ�2��/��ڼ̂��~����R���/`�0'�J�{-���T(��5��T��_�*g�iW���Tu�t�nMA����/ԭOB���U��颵��
v���_�΢~њ�w֑�TREE  ����������������(                       v*
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �*
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   [�h�TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Q   �8FOCHK    ע             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0z             p�Y/TREE  ����������������                       �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     R   �])�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �1
             �             �=             ipTREE  ����������������)                       +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     S   qvkFOCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 L��     =�            ~�nTREE  ����������������!                       6+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     T   �9whOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U�|O     gG             Q             ?�TREE  ����������������*                       W+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ؼ     ^            ������������������������A         _Netcdf4Coordinates                               C
     R             �P̣BTLF �        t  ! �        �   �        �    �        �  " �        �  " �           �        5  ! �        V  ! �        w  / �        �  " �        �   �        �   �          ! �        &   �        D  ) �        m    �        �  # �        �  5 �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' �                      OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            q             �            =�            0�            �
��            鈵�TREE  ����������������>                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     V                    7?                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     W   ~��TREE  ����������������(                      �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     d   �,��TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     e   � �TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     f   ��X,OCHK    T�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             rg             [4
             gG             Q             �Z             ����TREE  ����������������!                       ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     g                    g                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     h   EG�TREE  ����������������                      #,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     k   �ܖ�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ]             
             �&             �1             Co             ��
TREE  ����������������(                       7,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     l   �GCTREE  ����������������                       _,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ȅ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     n      �
     o   ���TREE  ����������������0                               k,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     q      �
     r   &qgOHDR $                                    o�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �`A  ڢ=TREE  ����������������-                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   ��5fOHDR $                                    �(     �          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                                    L�cx  =�             5yTREE  ����������������1                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ,1�F  =�             �             ��x�TREE  ����������������#                               �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    7�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >i             �	             �	             N�             &%"z           +�&OCHK    eB
     �       D        _FillValue  ?      @ 4 4�                      �    �z�|J\�cTREE  ����������������                               -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ƶ     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            UZ           �[	ETREE  ����������������b                               8-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   � 2OCHK    פ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         7�            Ճ            �            ��            ��            n�            /�            ҀVOCHK    g�	     s       7    
    is_result                               �Y�z             gyPTREE  ����������������2                               �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��;D  ��             ��             n�             �;TREE  ����������������                                �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �    ԍ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         �             �l             7�             ��             q             �	            �	            Ճ              �             =�             �             0�             ��             ��             n�             /�             ܁�TREE  ����������������@                               �-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE f       �	     �     �   �     �     �     �     �     �   �    ���.FHDB ��        �y z�       available_area��     �       inheritance�     �       namesQ%     �       carrier_ratios�/     �       lookup_loc_carriers<     �       lookup_loc_techs�E     �       lookup_loc_techs_conversion�_     �       #lookup_primary_loc_tech_carriers_invl     �       $lookup_primary_loc_tech_carriers_out�v     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export]�     �       lookup_loc_techs_area��     �       max_demand_timestepsN�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       ,.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �/            Ƣ�           s              )��TREE  ����������������\                      <.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              ]�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              ]�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              8(     x               y               z               {               |               }               ~       �       B162848::heat_storage::heat,B162848::wood_boiler_heat::heat,B162848::DHDC_small_heat::heat,B162848::DHDC_medium_heat::heat,B162848::ASHP::heat,B162848::demand_space_heating::heat,B162848::DHDC_large_heat::heat              �       B162848::ASHP::electricity,B162848::ASHP_DHW::electricity,B162848::demand_electricity::electricity,B162848::grid::electricity,B162848::PV::electricity,B162848::battery::electricity    �       m       B162848::wood_boiler_DHW::DHW,B162848::ASHP_DHW::DHW,B162848::demand_hot_water::DHW,B162848::DHW_storage::DHW   �       Y       B162848::wood_boiler_heat::wood,B162848::wood_boiler_DHW::wood,B162848::wood_supply::wood       �       =       B162848::demand_space_cooling::cooling,B162848::ASHP::cooling   �       !       B162848::SCFP::geothermal_storage       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::heat_storage::heat     �       &       B162848::demand_space_cooling::cooling  �              B162848::demand_hot_water::DHW  �       (       B162848::demand_electricity::electricity               OHDRy                                     +       �
                         !                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
        �6*qOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <             �z�           s              �             }�ӳTREE  ����������������d                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     ?                    �'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     @   ���UOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         >i            �	            s              �             Q%             ��4�TREE  ����������������v                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     t      �
     u   �:�TREE  ����������������!                               r/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �
     v                    �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     w   �aTREE  ����������������/                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �G                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    V
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             Z�''TREE  ����������������V                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162848::DHDC_small_heat::heat                B162848::DHDC_large_heat::heat                B162848::DHW_storage::DHW                     B162848::battery::electricity                 B162848::grid::electricity             !       B162848::SCFP::geothermal_storage              #       B162848::demand_space_heating::heat                   B162848::wood_supply::wood      	              B162848::PV::electricity
              B162848::DHDC_medium_heat::heat                              ��	                   ��	                   x;                                                                                                                                                                                                       B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::ASHP_DHW::DHW                                                !               "               #               $              B162848::ASHP_DHW::electricity  %              B162848::wood_boiler_DHW::wood  &              B162848::wood_boiler_heat::wood '               (              (B     )               *              B162848::ASHP::electricity      +               ,              (B     -               .              B162848::ASHP::heat     /               0              ��	     1              ��	     2              (B     3               4               5               6               7       *       B162848::ASHP::heat,B162848::ASHP::cooling      8               9               :              B162848::ASHP::electricity      ;               <              7M     =               >              B162848::PV::electricity?               @              �h     A               B              B162848::SCFP,B162848::PV       C                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �O                         >b                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �O           �O        ז_�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �_            �_��TREE  ����������������C                              0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �O     '                    �n                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �O     (   rBOCHK             L        DIMENSION_LIST                              �O     <   $l<`           vl             s|ţTREE  ����������������                      [0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O     +                    �x                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �O     ,   ��+OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��|�TREE  ����������������                      o0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �O     /                    %�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �O     1      �O     2   �x�tOCHK    v�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �/             �_             �             ����OCHK    f�	            �     0   REFERENCE_LIST 6     dataset        dimension                         vl             �v             �            �o��TREE  ����������������!                              �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �O     ;       �m     r           i�                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         ����BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 5  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt�   ! f^�� m    ���� �  A �*��                                                                                                                                                                                                                                                                    TREE  ����������������                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O     ?                    �                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              �O     @   1"QVTREE  ����������������                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   >�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �O     C   K?��TREE  ����������������                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           